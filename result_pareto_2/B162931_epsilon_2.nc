�HDF

         ��������L\     0       ����OHDR�"     �       ٞ     k�     B     
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
  B162931:
    available_area: 99.02853720283801
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
          resource: df=supply_PV:B162931
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
          resource: df=supply_SCFP:B162931
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
          resource: df=demand_el:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162931
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
      co2: 2534.9933659333333
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
  - B162931
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
  - B162931::DHW
  - B162931::heat
  - B162931::cooling
  - B162931::electricity
  - B162931::wood
  loc_tech_carriers_con:
  - B162931::wood_boiler_heat::wood
  - B162931::ASHP::electricity
  - B162931::heat_storage::heat
  - B162931::demand_hot_water::DHW
  - B162931::DHW_storage::DHW
  - B162931::demand_space_heating::heat
  - B162931::DHW_to_heat::DHW
  - B162931::demand_space_cooling::cooling
  - B162931::wood_boiler_DHW::wood
  - B162931::battery::electricity
  - B162931::ASHP_DHW::electricity
  - B162931::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162931::wood_boiler_DHW::DHW
  - B162931::ASHP::heat
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162931::ASHP::electricity
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_demand:
  - B162931::demand_hot_water::DHW
  - B162931::demand_space_cooling::cooling
  - B162931::demand_space_heating::heat
  - B162931::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162931::PV::electricity
  loc_tech_carriers_prod:
  - B162931::grid::electricity
  - B162931::SCFP::DHW
  - B162931::heat_storage::heat
  - B162931::wood_boiler_heat::heat
  - B162931::DHW_storage::DHW
  - B162931::wood_supply::wood
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_large_heat::DHW
  - B162931::PV::electricity
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::battery::electricity
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162931::SCFP::DHW
  - B162931::grid::electricity
  - B162931::wood_supply::wood
  - B162931::PV::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162931::SCFP::DHW
  - B162931::grid::electricity
  - B162931::wood_boiler_heat::heat
  - B162931::wood_supply::wood
  - B162931::wood_boiler_DHW::DHW
  - B162931::PV::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_techs:
  - B162931::DHW_to_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::demand_electricity
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::battery
  - B162931::SCFP
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::demand_hot_water
  - B162931::wood_boiler_heat
  - B162931::demand_space_cooling
  - B162931::ASHP_DHW
  loc_techs_area:
  - B162931::SCFP
  - B162931::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162931::DHW_to_heat
  - B162931::wood_boiler_DHW
  - B162931::ASHP_DHW
  - B162931::wood_boiler_heat
  loc_techs_conversion_all:
  - B162931::DHW_to_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::ASHP_DHW
  loc_techs_conversion_plus:
  - B162931::ASHP
  loc_techs_cost:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::ASHP_DHW
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::grid
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  loc_techs_costs_export:
  - B162931::PV
  loc_techs_demand:
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_export:
  - B162931::PV
  loc_techs_finite_resource:
  - B162931::SCFP
  - B162931::demand_electricity
  - B162931::PV
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162931::SCFP
  - B162931::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::demand_electricity
  - B162931::SCFP
  - B162931::grid
  - B162931::PV
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  loc_techs_non_transmission:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::demand_electricity
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::demand_hot_water
  - B162931::wood_boiler_heat
  - B162931::DHW_to_heat
  - B162931::demand_space_heating
  - B162931::wood_supply
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::demand_space_cooling
  - B162931::ASHP_DHW
  loc_techs_om_cost:
  - B162931::wood_supply
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_small_heat
  - B162931::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162931::wood_supply
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::grid
  - B162931::PV
  - B162931::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_store:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_supply:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::SCFP
  - B162931::grid
  - B162931::PV
  - B162931::DHDC_small_heat
  loc_techs_supply_all:
  - B162931::wood_supply
  - B162931::PV
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::SCFP
  - B162931::DHDC_small_heat
  - B162931::grid
  loc_techs_supply_conversion_all:
  - B162931::wood_supply
  - B162931::DHW_to_heat
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::grid
  - B162931::PV
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162931::DHW
  - B162931::heat
  - B162931::cooling
  - B162931::electricity
  - B162931::wood
  loc_techs_balance_supply_constraint:
  - B162931::SCFP
  - B162931::PV
  loc_techs_balance_demand_constraint:
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_storage_initial_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::ASHP_DHW
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::grid
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162931::wood_supply
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_small_heat
  - B162931::grid
  loc_carriers_update_system_balance_constraint:
  - B162931::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162931::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162931::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162931::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162931::SCFP
  - B162931::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162931::SCFP
  - B162931::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162931
  loc_techs_energy_capacity_constraint:
  - B162931::DHW_to_heat
  - B162931::demand_electricity
  - B162931::grid
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::heat_storage
  - B162931::wood_supply
  - B162931::battery
  - B162931::SCFP
  - B162931::PV
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162931::grid::electricity
  - B162931::SCFP::DHW
  - B162931::heat_storage::heat
  - B162931::wood_boiler_heat::heat
  - B162931::DHW_storage::DHW
  - B162931::wood_supply::wood
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_large_heat::DHW
  - B162931::PV::electricity
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::battery::electricity
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162931::heat_storage::heat
  - B162931::demand_hot_water::DHW
  - B162931::DHW_storage::DHW
  - B162931::demand_space_heating::heat
  - B162931::demand_space_cooling::cooling
  - B162931::battery::electricity
  - B162931::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
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
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162931::DHW_to_heat
  - B162931::wood_boiler_DHW
  - B162931::ASHP_DHW
  - B162931::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162931::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162931::ASHP
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
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::demand_electricity
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::demand_hot_water
  - B162931::wood_boiler_heat
  - B162931::DHW_to_heat
  - B162931::demand_space_heating
  - B162931::wood_supply
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::demand_space_cooling
  - B162931::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      "Q͇BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162931:
      available_area: 99.02853720283801
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
        co2: 2534.9933659333333
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162931::electricity    M              B162931::wood   N              B162931::coolingO              B162931::heat   P              B162931::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162931::DHW_to_heat::DHW       _       &       B162931::demand_space_cooling::cooling  `              B162931::wood_boiler_DHW::wood  a              B162931::battery::electricity   b              B162931::ASHP_DHW::electricity  c       (       B162931::demand_electricity::electricityd              B162931::demand_hot_water::DHW  e              B162931::DHW_storage::DHW       f       #       B162931::demand_space_heating::heat     g              B162931::heat_storage::heat     h              B162931::ASHP::electricity      i              B162931::wood_boiler_heat::wood j               k               l              B162931::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162931::PV::electricity              B162931::ASHP_DHW::DHW  �              B162931::DHW_to_heat::heat      �              B162931::battery::electricity   �              B162931::DHDC_medium_heat::DHW  �              B162931::DHDC_small_heat::DHW   �              B162931::ASHP::heat     �              B162931::ASHP::cooling  �              B162931::DHW_storage::DHW       �              B162931::wood_supply::wood      �              B162931::wood_boiler_DHW::DHW   �              B162931::DHDC_large_heat::DHW   �              B162931::heat_storage::heat     �              B162931::wood_boiler_heat::heat �              B162931::SCFP::DHW      �              B162931::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ˎ     c       c       U��BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       l     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �+��OHDR4                                     *       ��     q       �^     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��OHDR7                                     *       ��     t       +_     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ]��OHDR/                                     *       ��     w       |_     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   S��OHDR1                                     *       ��     �       _m     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     �       �m     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��FOHDRV                                     *       ��     �       Bn     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �"�9OHDR1                                     *       w            �n     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��BOHDR1                                     *       w            �n     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K13OHDR;                                     *       w     "       Vo     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �b�OHDR1                                     *       w     +       �o     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��2SOHDR?                                     *       w     .       p     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   8��OHDR1                                     *       w     =       dp     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       w     X       �p     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   69�OHDR1                                     *       w     a       q     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       w     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Dd�7   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �!     �v     �     !�E     !��     a<     iи                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �q     Q       ?        NAME    %      loc_techs_balance_storage_constraint   `�/OHDR1                                     *       w     k       �q     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   y٫OHDR1                                     *       w     p       Gr     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �ͫIOHDR7                                     *       w     s       �r     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �0�xOHDR;                                     *       w     |       s     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   )��`OHDR<                                     *       w     �       es     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   r��OHDR<                                     *       w     �       �s     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Y���OHDR1                                     *       _�            t     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       _�     +       et     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   - _�OHDR3                                     *       _�     .       �t     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   讙�OHDRG                                     *       _�     7       u     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �OHDR1                                     *       _�     P       �     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,    �OHDR                                     *       _�     [       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   T�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,.(
     *�X     -��ɸ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       _�     j       ��                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �_cOHDR3                                     *       _�     m       >�     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��#OHDR<                                     *       _�     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �D��OHDRC                                     *       _�     }       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��UtOHDRC                                     *       _�     �       1�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       _�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���4OHDR1                                     *       _�            Ӟ     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��b�OHDR;                                     *       _�     4       .�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �˃OHDR1                                     *       _�     C       �     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   J��OHDR1                                     *       _�     H       �     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7    �=�OHDR4                                     *       _�     M       Y�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��DOHDRH                                     *       _�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   M9�OHDR1                                     *       _�     [       ��     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Ə�OHDRC                                     *       _�     b       `�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   6���OHDR3                                     *       _�     i       ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   %,��OHDR7                                     *       _�     x       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   v�6�OHDRB                                     *       _�     �       S�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       ��     	       ��     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���zOHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��XOHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ;��OHDRQ                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   v�хOHDR                                     *       ��     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ~�S"  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    p�     Q       $        NAME    
      resources   �95pOHDR3                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   _:L=OHDR8                                     *       ��     9       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   D��1OHDR/                                     *       ��     @       c�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand    ���OHDR9                                     *       ��     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   IROHDRa                                     *       ��     |       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��8�OHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   FR��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   xB     �       +        _Netcdf4Dimid                  �-�   ё_GFHDB ٞ        ar_��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap�     `       storageq�     a       carrier_export)�     b       cost_var��     c       cost_investment�     d       	purchased�     e       cost_investment_rhs�     f       cost_var_rhs|�     g       system_balanceK�        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        �t�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiersm]     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Ĝ/�@     solution_time  ?      @ 4 4�                f��!@2@     time_finished          2023-12-17 12:09:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���YOCHK    ��     �       +        _Netcdf4Dimid                  �IuOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��PDOCHK   i�     �       +        _Netcdf4Dimid                  ��POCHK  	 �1     �       +        _Netcdf4Dimid                  ���OCHK   &�     �       +        _Netcdf4Dimid                  u�=OCHK    ��     �       +        _Netcdf4Dimid             	     pΧOCHK    %�     �       +        _Netcdf4Dimid             
     *�AHOCHK    w�     �       +        _Netcdf4Dimid                  ț}�OCHK  	 �*
     �       4        NAME          loc_techs_investment_cost   ��^�OCHK   �[     �       +        _Netcdf4Dimid                  � �OCHK    �     �       +        _Netcdf4Dimid                  `+.,OCHK   ��     �       +        _Netcdf4Dimid                  \[@OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  )ԣ�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   P�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �Ќ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���          �C!_                                                       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i      &	     h      &	     g      &	     d      &	     e   #   &	     f      &	     ^   &   &	     _      &	     `      &	     a      &	     b   (   &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162931::wood_supply                  B162931::battery              B162931::SCFP                 B162931::wood_boiler_DHW              B162931::PV                   B162931::demand_hot_water                     B162931::wood_boiler_heat                     B162931::demand_space_cooling   	              B162931::ASHP_DHW       
              B162931::grid                 B162931::DHW_storage                  B162931::demand_space_heating                 B162931::heat_storage                 B162931::DHDC_small_heat              B162931::demand_electricity                   B162931::ASHP                 B162931::DHDC_large_heat              B162931::DHDC_medium_heat                     B162931::DHW_to_heat                                                               B162931::PV                   B162931::SCFP                                                                                            B162931::demand_hot_water                     B162931::demand_space_cooling                  B162931::demand_space_heating   !              B162931::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162931::wood_boiler_DHW2              B162931::grid   3              B162931::PV     4              B162931::DHW_storage    5              B162931::wood_boiler_heat       6              B162931::heat_storage   7              B162931::DHDC_small_heat8              B162931::ASHP_DHW       9              B162931::SCFP   :              B162931::ASHP   ;              B162931::DHDC_medium_heat       <              B162931::battery=              B162931::DHDC_large_heat>              B162931::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162931::PV     M              B162931::DHW_storage    N              B162931::wood_boiler_heat       O              B162931::heat_storage   P              B162931::ASHP_DHW       Q              B162931::DHDC_small_heatR              B162931::SCFP   S              B162931::ASHP   T              B162931::wood_boiler_DHWU              B162931::batteryV              B162931::DHDC_large_heatW              B162931::DHDC_medium_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162931::PV     f              B162931::DHW_storage    g              B162931::wood_boiler_heat       h              B162931::heat_storage   i              B162931::ASHP_DHW       j              B162931::DHDC_small_heatk              B162931::SCFP   l              B162931::ASHP   m              B162931::wood_boiler_DHWn              B162931::batteryo              B162931::DHDC_large_heatp              B162931::DHDC_medium_heat       q               r               s               t               u               v               w               x               y              B162931::SCFP   z              B162931::DHDC_small_heat{              B162931::grid   |              B162931::DHDC_medium_heat       }              B162931::DHDC_large_heat~              B162931::PV                   B162931::wood_supply    �               �               �               �               �               �               �               �               �              B162931::wood_boiler_DHW�              B162931::ASHP   �              B162931::DHDC_small_heat�              B162931::wood_boiler_heat       �              B162931::ASHP_DHW       �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162931::battery              B162931::DHW_storage                  B162931::heat_storage                 �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162931::demand_hot_water       _              B162931::wood_boiler_heat       `              B162931::DHW_to_heat    a              B162931::demand_space_heating   b              B162931::wood_supply    c              B162931::wood_boiler_DHWd              B162931::PV     e              B162931::demand_space_cooling   f              B162931::ASHP_DHW       g              B162931::DHW_storage    h              B162931::heat_storage   i              B162931::DHDC_small_heatj              B162931::batteryk              B162931::SCFP   l              B162931::ASHP   m              B162931::grid   n              B162931::demand_electricity     o              B162931::DHDC_medium_heat       p              B162931::DHDC_large_heatq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162931::electricity    ~              B162931::wood                 B162931::cooling�              B162931::heat   �              B162931::DHW    �               �               �              B162931::electricity    �               �               �               �               �               �               �               �               �       &       B162931::demand_space_cooling::cooling  �              B162931::battery::electricity   �       (       B162931::demand_electricity::electricity�              B162931::DHW_storage::DHW       �       #       B162931::demand_space_heating::heat     �              B162931::demand_hot_water::DHW  �              B162931::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::DHDC_large_heat::DHW   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �ΊOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          evA�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            $���OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ưz�              �            �2            ���OHDR�$                                         �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �(D7    x^c``�x��0�t�����``����P�!��s00\���pp� ��#}�KaYG��k=���k> m���a%DHH��.] �GH�� �P䧺�O{ D@�=  ��TREE  ����������������+�                              0$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8T[���Hr&I�$I��(IB!����#i�$Ib�$IEBHH��߉$G�$9�$M��(
�$**?J��mt���z���������g�������g�����G�Ǵ���>y<s؂W{'�J}�4T���J�{-?_����mSf��-x80��w)`����*sEM��Ԙ��і�ܵ�\ǻ��^a����D�(��mA���E�E�_�mY�%��+��gx:�h�j��'M&�=�P�}�ǎ�ǌ�b�<���t���[M�mW9���66Y�k}ͬ�Ⱦ��Gٻ��N�o=h��ib��4��4��4�_J�𙩸]ǘI�Wٞn;y�s���;l�q=����j����W�ʏ��,�~�|��ӗo-�?�g��[��__�a��a����E��v�To���&"��n�^bo�l����+�Hi��Y+]�S^y,�m���M�7C7����vPz�Yv�[�xG�أ��g�������jWm?�Ad�����t�V�4��Z��OKJ��m�}�vo����kn/=�f����-{~�W���-��/�<7�K\c��w��%����7&��a^���S�F�m^Ga}��y}��&�Z�vN�.
���WiH%��Ұ�d^_y���(��y�'����iؽ6�o��a���h�����I�j�{�s*���B�����^f܏�lhw}pt�Χ2���tB�͢��Έ�+p*\##��PN�������'�p��Q��u}�}f���8ў��K�j��lC��P���f�5�Ν���/�T�nW��hT|UZ,�#7[��������b�N���{R5K�82�-���� �劈�mo)�����|��ն|\�_ċa�Ugy�r���\��P��!Wz�g���æ��v��Z�
�ܶ��������k�n/��1�~�;T�o�(_��h6����n�-&~�>~��D�]]M�k��04RҼ]�X��p��(>+�*9���3�ΞuqQ��_�c/�aQ�Zנ�S$.l�vx�[�T���:�������қͽ��WI�$"�;k̰��E<�Q�u˙�������zv5�^��.xr��ްh�h���)�M�?�p�:��ץ��z��Ï���LX��|�F���J�E�O7����>�k��H�V�Ǳa�oV|c�)�v�~���.f�)��T!v�ͥ䅿�Q�1����;�������z�1��o�%�ܗ�Q�����+�s��_f��;��V�v�_k��}O�ήr����Ĩh�X�GH��%Κ�����X��^]|-�����^������k��ݞ;�yE<}j��#�����C9��d���jmM�9�c_���>��6��yԞj��8�8�������(|���kg�ϴ_�(���=g��r���%�7����v:r�6<�QTF� �mp's{'k��K���U��	����p^��r����Bڼ������薎���˚<yF��y��P�_7q��)!���m�O�wxݬ��I�_�/?����ĵ�>��-qck^����8'�OI�|�ɫC3h��y������)ک������}�/vc���[���s��1���{d�ü��cW��]M��}ӎ��K�fu�IPT}x�nk���V��`ʔ�@ @ @ �������N��i�2EIX�&�����\��ͷr�͕\�x��B���첯����jx���{�J�_��e�R^����A��p�^	#�`���S�ߺڋ,p���t@X�;c�6�ɟ'COM+TDC�7Du���kp,֤��>H�� xU�H[M��"��v���EӠvh��*�M�Ǫ�*@��i[���}8�0U U�����Gk<Xn��V��Vq�v��5h�mŴqش�$�~��~�X��5A�4��c�>Zv�n6L#��8����u���Y5~]�1_�y6X��`�@9x�с�r�Ӑ�?`F��d�9�V����'�?����;$��?1��u������?�Y��F.D�n�M�O�f��&m}��9�[B� d���]3��RP~�������U;��k�a|H�f����A�a���DO6�5$.������߁o�?_��i�Σq2��#!K�5�NIAB�4ʂ�����.l�I�ɴ�IC�-ȏ��!L$,�cNDV%`���6VEmBEm�<��=p��g����eM��L����G4��]�&�O�>�/��-�׌�h�\Uv#���D���Sk���7l�a�p��a&fcf�;�\3^NY�����'�}�;����S4��l�_���vaO+!�{D�����Bl�n���9�Q�ݣ�5<�Vw[/,S�4��U�c!2F�_��PY~�=]T�q�0n/�~\^�}Ύ�ۇ�H~�0�)f7�Eh�-4h����~���W���ҏM���΢�g<���B � ��]�2���{�X}��è�����V��yW2[��co'/��Ŵ�^�/u�+fϬ�y��j�y�mN�!��'��-��K�+�̗PO��x��fhTd\͈�8Ր���Gӧ1�����o*�DN��\��f���^�[���1��}�p��0�z:R3i�V��f�zq�����`F���03�|6�@f�:����W���>n��/�8k�mC�RMk�����,�1J��hU�s^G�b��c��	��NA�z��Wx/����V]6�uK܀�~�r��!��|
���
�OF�b�V��p��\B�y3!�ptdMb��y����:=|N�����7�ݜ�Vs̙��i��RF.���<��O��ch!m���0��,�0�P����XVK�3`M
����#�d� �����^�v���,�9^B4j����Մ&C<���GfD�[� �$d���1f����{	=�N�ڷ9d<��L����Sӂ�J�7��g*8� ��(���ގʠ��dK���b�:VdM�`����}O/m�/��H���O6�7�aV�%���x�ЛgCk�K��ь���)�uXm��^Wu}	��{�A�!���_�������6�9ySϡ�YO7ߴⴥ�C)�\�5�������+��/l�Z�0K�x�������Lb��h�5;�Y�����v8oպ}��Kaz1(��9]�6���_�S��^�ū���|��>&<�dy��M��<3���l�y~�Cֆr���B�������M�Hk2x�n�-��ؖ�ka�D@ @ ����~(8!Ct��	 Á�r���!��6@0	��ʇ��~4H|$${�"�i�����&��bd�.,_M2�G� [.�o2ɺ	XI�}�0���]>Q�*�K�������Ixx'໌��H��ݣd
���r�v�X�g����%@7��UN%�_+�^U�#���&��/D�3O���D�y���<��o�	?X3��-ҽPR�.Q��=#���EΧ�jd|�}��8�~l'�O"��H�t����ݺ7dl���x�����eD��d�)�k	rI���&�+8b��O�Ͷ`Lj/~� lح���w0�ty�`O>�i�w`�}��P�KǸ�n��K7����p����D��:�X�2q~�.;G���^w���f�%>y��Zz�- ��0��b\[�}�/�8�nz>�����,�{�͓�J���^c"��w>.��0�w�i/jx%���!gJ3�#���Xg$���?��dܿ���d+kj��Q��ӕ;�9Sx���.��e׍�Æ7rE�qcVx�Wފ�^�����-N'p�]�����;>@��@���X��t/3}��E�l�x�X�M5�X�6&�*J�j�}q�Ւ�/��;�Gk��I����	��_�L�k}Zb����{�?��(������SA������@bv:X]t,\|VM�����'��J�.@މS��1����/@M4��\e4a�Wo�ަcy�1�k���!�}�dB�����<�=��9��#Q�"䒙(X׍�!��Yr]�"aE�G������p��6�t ��������#vL�/�=`A�_����rrދ{���*b�O�<4�"�����>'�A���Ol*���V�"r� �'����&b�/H�U70��!bcH�1�D/�����2�/ȸ�9n�@���Ss�}*����f����dnK��%���^E�͌��;D��s�f��!s9���k�o&;��7A}�G�KClWl	́b�"]����R#�mK���@d�!v�/J�$����
 `�E(I�[	�cK|��;��xȍx.ܘ�+(9�ɵu"~Ŗ�m�v�s�$~2�Ј��d��g �������d��ķ����$}�&�K|O�6��9�8G�A�V�0��o"�ӓ\2������P�όQ,&L�&�!l!4�geQ������F녍�?ca?��:P2(R�F�GX?��0���������x4|;~��(�Q6�G�`�Oq��P�<�9*����9f�>��x'��*~G��ҍ§��T>$=N��r�*�<��@�f'o��2~{<,����y������v�a��Oqj�I�̿<n�z{�ۥ�16��Ǿ�r��;U
,��K�҇�BK�o��$�$��-W8�&#j̊�s�
D0y����tN-�x��K����g�������%�H����{Ny����{�����˹�GR�>N�RQ2ܕ7�l���ezG�.җ|˛{+�E����Ԓ��{kn�\v.۹3X_BZ���73��ݗ�L��e+��x�\I=��"��iscm=r�^�fL*�k�x��=j���;ff4x���;ʵNf�N<���,�Q��£<�W�n��2&<�]-z"�k��y�gy���!�]����m�n?,:�����AS�=����^ۛ3��
��=�w�j�p3�5p.렛����9g�j�v?��}7v����<8u,_�6Gw8�m�V�ZH��v}m�-}�[`���8kI��˂=��>j����W��&�֩�Ny�9�6��8	��4�k�d�p�� �[���K]�tHc�IF㶖�)vª�
��YYh�N��Wn{$�1\�г�@��Q���9b���\�)������r�s�>�n��oz��n�9G��Mb���+Ef���=�lk�~r숄�b�Z��B����k7���_��PţN�Ǵ�����ܠH�Uj�Ss�?�P�p�G��R�{x0^z��*�q8��#��,�7L���;�l�s�m���{��x/��ǿl�B9a�ߦ����g��2%�gh����T�x��
Ē}�PF�?��8���Kߤ�S>��{����j���a��^�aMz� �o�g�"��[�DB��?&��m9քxxt�m#Q��ZHg�{�%A_ �Ui���Y���1H��H�9��X��c7	O���疗̗{e�z��Y>�eS.��+wJA�E;j-�X�^;�(�j/2�S�AݩchVhi��>,ů<*%�N����XԀ��r��y�ʿp�v��:���.h�`���'1G��`��d�ڲHNX	���)��ZrńYR?�]\����FU�r�-Ha���4�O�1O.O�~��s"���:*�@������X_W}�@��r��i-�f-b$�G����ʛ���u��1��d�(��4Z�VlK�g��8��OI\�/v��rȽ�?$W��a��h9��[
=�sY��cx�!�LM��\Ò>��*7EA��UZ���\�o!�V�	�o1_q��Lj�\)G���j��*��蟱����oK�F���Z��|X�Ju-0���r�a�*�C�W��,Z
��} �)&IrPA-��{s=��G���9Ɖ��vkmˌ�GF�dJ�w]�1�6��$�!ũgH���(n�菂J�Wkÿ>5�mF��)�R��Oz-!{4��;�db�rvH�.r@���nV��2W[泤���.�t�@��7��屰�!��/ڀ�y�FdH��n\��°�{-�w2��)C��8�ۺ��U5�cu#%�)���bZ��NJѨzm�nZ�~ۍ�~�~�R:R6��R����i-.�6况'����w�H��k	̈/�]�W�mC���)8�,G���Ë�`�8@v���Z�y���\.����Q)��_����m�r`� ���40�%A�uW#�#F19���1���9�V�Zl��-���8B��pq�#����2�b��6�ȶȟʝe��P��� )[�:Kl!k��e��2@]�ћ@ @ @ @ �K���L���L�y�ę�I�+��O��#����֝�j�����,�����Gx:�
�	�e�LfU,	����^m�O�]=*���c����}TR�ɼA?�|��1���J���	+IL�J��u8�ן��/���w��F���>�9��W>@�3'���� l1�=�* w;������:MT�.����9r�PA?ϖ�sG��(��?�K �b4s�I`ꎟԗ�T�n��28��������o%#_�QO/ �����ȔZ��i?�#����%��g>S�G�����L��`��[��-��п��ԗ�T�r0��P���.�c���F��2#F�y�6�=�!c2��e�ԡ:!u�u�>�oǄ׈?a�h��ϠB*jΗO�P���e�52񆤇���Lx_��:���'#��2��F��'2��2��$� ����#��
[R袲�A�?j��푵��QzB��D�Oj�=��bY�J��p_�Q�F8��ϕh���ramw�r従>�a�qf�[]�g5�J���^�Z�U9�1}��ǧ8�@�p	����8�煫4qo�*L�ރ��F��i�+j'@l�ᨎ?��J"W%q����O�֥�[o&�Y���l��\�F����4��]0+ZTrNJM�I�V[{G_�tv:�E�)�rf�vz��ݭ�`{�e�ؑWg4�J}n>k����so��E���(�/v�[d���I�\���v����-/
�y��� ����O����槎�}��1����U��w���N>�I�H�Waf���Q��ssZ����;��8����~c����$�[���������m�j���^��)V���F��t���[Sxo
�My��h[��v}����<z�^�Bd�f����qO�9�ͻ�]�Y��8R+_��M�;S礣j��Z��Gm'd�^J䮽\���`]�K3���	�Sc<�cg������dm�ꪢ�"��V>�4��̹Y���_(
?�)�9#4�C�{�on_w�@�����_���=�������uz�%?���1��e�E���3�r�b.�#��\�i������ƻ޸��c�o:;5��-(:i|�h���՛�XJ�f�4}��r�Un�؀쎇N"c�ů�`*G[V�6鮔��M'��Kⴎ�������H|��$����Z
b�3ږ���x�6v�s�%�P�1v����vFmvm/���g�U38���Q[��~�w���=���>�U���Rʗs���X���u]���[�h}�lp�bGQ����=b����)S��6�v��ć�Iz��t*</�+�䎳��oa�7�U��荑������Ѫ
��r�'X]��v�֎�kO{�3���Tr�E�/n��Кd��^���){��m^|�c�Ղ�g�J+���'5$�'.���1�����R����{'�	��S~�Uj��f��T��������`�~���^]��=��5AV�3���>����9����֧�Wyz��!Oh���1���O�<ԫ�0��w[�9��3���<I#[�C\-6�88o����"lԓ=��-�e�Ź��3��{*>��r]e��ܵsU��;��U��-��@�CdXY�m��[4��;�5�����y�r2�������<U���G��2�-�8������}�-u��m~��L�e܉��i���x6��U���ۥ%�'���2fhצ����]ꍷ싱��y	��������z���OX�s�t���g)�أ�M�F�������m�]���[��`5į�R(�_�^��� 3��TGl����{����6��t:��h��=�Ѣ\ɴce��^�������c���k4�WbB�ބ꓅��I[��䬫���s�k�Ҡ/�j�u�&�y㰾��_{��M�[���<˪���HǤ���Ig���Z&�:)_5�1�ZT�{�J�y��z�'�޺)12����'BW���-��vg�¬��ݛ#������A���w�~y�O���E�i����-t��H���\]m
�Yf�~�D`v��O�o9s���Ыw4�'�iu�g��|$>G��II���	K��$��ۯܙx���f��g����,��{��s�-v�і�M�:M�]�d?ys�/R�M�O��$�b�:��6���S����i/
��Wi�:s'���Y�%2����|S!��W��]�32_"3$�1c�������응�x%~�YcBw��Kؖר�xxkL��D��_�z�\�~��e�����r��qm������NW%���W��Q���Q{�R/����OZo~͌�7��Ɓs5�e��=OYqS,m�A��&�y)'|�iJR��;�4ɸc�F�)����J[�6|r�/�߯[�\��m��/Q����i�o�����@ @ @���i���ZuϬՑ��"�Li��`'���:���F2O�*N.�
�g�'�l��߶��nS��O)/V�CT���8,d�3WX}簭L�����j�qΥ��<��]�0Qh���]x8J٨)�l�~�Jg��pf��ޏ�j=������DS���0us���&�NL;Jg4Br���6��$HƋ#��3M	QF�0�bBӵ.7F6F���'������}�R��n/0��B�G/g�T����2��#�q�꽊m>��,��T���1�#����yï�P`{'A[���
�#��<�e�0z N�sl�W�'_��\䂍$�6;:�����T�{����lu�х�j�:MZ�>d`^
4�t�vd�]��*i��
���_�BB�Wm�Vr��L���ZD�S�8�@�J$	npB�`	PM����CO������O<(C�v$q!E�+��	~J����΄_	�A� 1�����k�&8���咭[��`F�C��"t'v�H�����g���V�����H�����U��|\e���t4��"`���Y����V�~r��L�:������M�؜���ޔ\m�O�r�� ���E��yD�B�T᯿5�� �bЯ��Df�:6���GWd��H$��=L���	���ʦl�q;�ïE11P���W��?7����"������\��\�=��}���ыWm�]r����"�Rz!�c�;p�.\n��z���k+���J���}2�6sх��~)>�QruM�n�G�?5�����w�C]@ �� /��F�����e��{g#]bO+~�7�-�ꔬң|ˆ��}O�yo:% �鹄�~g��O�M1!�[%h�����oN��xԏ���p`�Oe˲_�wrn���<�a1Y3~�џ�޳�(�Y����c�/�ʀ��}�������U�p~�nZ�y��Bu0��<�x+�%�ѩ��^(�s��9hՁ�5��Q����d���h�nu:}o
�_z��K�=Ž���kH�~���z��f����[���ɝ��V+�Wb�L�)W[�����aj��oMpޤL�8�v���c�,�� ������{���8�3r7�7g�҈ڤ�7���vʺ�ge���k*��8�uǦN�x�)���U��iK.��!����z�1ԋ��1���^��b6�NJ�ҞC�����G�ؼx�.A�\y�'�~���J�V�z'�s�?��o��w�ZgG���1~���l��}2[�0���^nY���E�C|�7�N��rG�U?����L7�Q���cRC���dM͉�Dxg1#��Fo/�1`]<��4��r���k�H%�o<_%6�;�1bVyD�:饕�����Y(]�窻=���~<q	(O��EE�5M�o��i_<�!�D"����#��{����h��T�!?��Vn�H|�����&����\C�� LN�C"�5���f�4+^��9U����i�s�صM����`<�OGA�����d{HgΜN���	JG�ic��Π��f�ߔ�����{oص�\�ɜ�&��^N�M���|<�7���ޏ  �  � �?�����;����;^WVڳ�Ns��?�IG�%�&� dad���)���?\Ű$��Ď�Y>`���V����߁�[9{�E�.V �f�'��`�5F�kK��l��� �H���$�ד�;@ %�6�o5IK�5M��H[C�\RHݲ$����x��#�@o���#2���)�QX�~7�⁽/�iݤ�#�3Rv��1�.�d����k���lT����V ���D"���:���V�6$O���%���d���ŀm�Ж����G�J�� s��Dwm�Zs4;-�.
��ߍ�$M�6Ɯ����N4}�X{;t_�����p�7�0.��b*ћ����X%�,'���{�C�*xmf�ZcjVT�.�M<S�n�N�&Vt̆�gc�#��k=a�˭ǔvq�w��ڐ��'�����om�+�[�ܨ���5,�0�1�Bۘq�,�I�Fa�e[��4�ffs�04O�<nX�O�W�9�y������7Xk+ne������]����m&s��4��z�/�f1a���;6�B�g��5g��[�7M����A�Gս���oRʁ����Ub"\=�E����S�~��uL���E���޴Y-��iP$��E���8��g}����;y�����¯����&/EH봡fc �0w����x%�ۧ2Aۡ�Ż1�P���>m�~ӰC�y1\P��g�Q��/�����>�sѹǺ�����R����
L>�=\K�:�k,��9��hc��*���� C�:��g�����y�Z:&d�.!v���ץ��/dn>"�Fg2���n��~r�rb���& I+���L��yD�!�=�'�
8QG��b�%� ��rd�����<]GdO�m;��N�DGEr^����b2�9�.2����%�H��I�fm@zѳ���$z���7�%Lb�!
�O��ä��=}�3t��Dt%�����	�A�(��]�����S�O#>ʌ�/��#�nF|�̕Ć��8I��-'�V� �3�k#u��~�q�f�ǃ��(\��Uɵe��H�6;@��F�u?�W�"�Cƈ�T�k���0R��.��o9I��Jr���9���b��$E����8�v�ȵ#r|bF�>H� �?3F��?3F�$4�JZj�������FßQF�ÏjQJE
+	�	}F���8%�5?�Ɏ����_��~D���@��<�z *��$�F�l:�(}��6�w�%bt~G��F����9<��c8�7�)aa9�R��E�=��(�47���]�.������F�d:\~ĩ~H;v}�o��E�P�Ng��kY)�'��y��=�)$��%��g{z����-����#��\�]鐔���gu2b��4����J�LxcfuMt����'�܎ʐP�����r9�!�O2����	uv��j�.�6�Y/���ZM��L��x��\I���I\G��*����N���z��Zk���$+y��q�l� �'�����Tcq�L�if|�]r���PA���hqN\+�F�<y��w��nkd�TMg��_���%���4$ө=Ѕ��P��.WJ�J=Ɓ����k�*�귚�(�%ک>�����Y-�%��!�����)�Է?-m�t)�vhsm���I�	mβ��1�p�k��iʻ�y���4׻)~�-��rթc�;��e��������KRY�o�hE�L�~����'�çՅ>��YV6�"F*�vBq&���Oj�}�����e&��z�3�/Ζ�:�ϲ� U`�Ԯ�i5��襦cE]��M���;��$9Q	�;h�ђ,���=CҌgu1���J�ͫu�9���v���er=�b�Kj�x���I���|"����&J!!��%�t!�*��E݂YI>`C�ѧlR������y.��!e�t�H	����L��n�܄A�[�O��	��6V��5 t$t�����P��/�PMȥ�m�Eȣ����d��Q�t����N���=��!IYiF��-���D�ߤ�)��N��^r�Z"$�J����B�Ť7u��&���@l���I(�r����vW2r�'=Yy�;�G\[	\D�!!z�%*Œ��&u�ċ8���b��v�T�+�CB)%r��^�6!���⊞���b����e��7�ʅ�<tz�9_���{�}�K|�SCEs�����+��$G�V#)F5�'�l�&sP�Y�`�f���U����F�`9�¤��D	>�zr�u6�Gb���
l,�8:4�Օ<��@����,T�R�Z:���Iv��P�Q�xV�����H�pc�Ap��%rn�>�p���')�ѦuHH�?���R�S�H�Z��.ʒ�������@+g�1ᬥ
Q��xX��;Ǜ���H�s5�w��]U�������%=�1UVv���P:�@vD�;��[��XP�0X�*�i�Wj^��vg5+5B^�Y��A�X��UX8u*<���j�i�\YI�vDOxxG�<��'��F�2-�y�tU%� �}�J\Kx>b�')N<y���,��X���A��Y1�J~��B����Bk�;YE���4c�x/WY�ը!�_XO>��B��^��/P)i�P�-zD6T�,�N��@��-j�YVS��4����Vg�@��X���ܲ|��Z��l�H�pEH���U���|4&Y���t�VRn�x��T|R�B=�N�Z(�v���P-Z��B;�ǻ��':Y�3�B��Hd��K�K;wQ�����:�ٯf��'��sd�VP5�BH�P�����K�'kr���Y�4u�d떮<WT�����YE(Է�s��3Y�����Ah�U��!Gڒ5��;��{�>:]3��<���u���' =ѥȁC�~ 
�����'���H�8�ڤ�{c��<f:���<Ag U1�0�v�YEs"��L8E�$C2r�e�>��x޲$�K:���6q9��7�3R��Q5@ @ @ @ �ka����01��H��#iXq���?�0	�m鄫G�P�>&&�|Y?�C��+���p�Q�D�51�6&a��;��h{O¬�QY�?:y {$ʠ��_B����S̈́����H��p5��PiS��|��}P�B&��J�䇁m�l�TRuȐ�Tې��&*�z��:$"Jx�H��S�ͤ�_��f����ȡ�
|�y�T�_wϏ��ȋN)��@��q4s��F�#A��6ԓ#'��F@}���O�6�Cu��������S|dJ��H7q:�#���w��3�)�P�@Aꟼ��Ф�&�?�R����n���&ԗ�T�z@�Wě�0X9ǈ��|�ۯI��<�r�۳��I_�H*$T�rF��6���	bF��kF#T>�
��_>UB���Q�ȷ�z�b�	\>_��:���󓌑�||A���MB(�(� �HIuԧ���g��ؤ�|��*�|��qhʼ:H�e�x~�_VE��N��e	]2�*��4�wE�N�j1�{����{kdȦ*�R�|�QiY��e�B�|XeVC��z��'���+�_	F�8�݅�Ę��A5�=��\�b�A(����O	1;��
U5�wC��ҕ�čl?��2�qY�?ԕ)*c���O�Ε��4G%cԊF�-�+�q���ħ��V7S:ͺ���ł)��ȫ3�d�(h��T����e5ê�_͝T=��LE��ȘxR���V'��xa=�Q��'_͞,�pj"i��W-�88Q,@)W]*S���Ġ��{�ة˔�=`k�����䀃�|�������y����:��0%;[������8y�"X��_D�^�NN�ͱ�"���>��^
�q#u����y�!b?�� � �/:d���@��\�9Bq��5�n3�'J[Fo��x07�����i�ͨ��X�mm�qn�ԳSu�u;�oW5iF��T�ǅ9٭9sQ�q������CaS��<�e�{�e���z��Vzܫ�6�P`s����r���
��,�ld�!F{p��g}i�|q���¯1��=y�J$�N��hVY�N2�Ͽ���;W��lx�Js������t��`����!+ʅ��l�O̸��W�j]��N�����-�v��<�ō؞��q͒u�&~�<���Mc�������mS��6p���5b��D��������"B�V&F�i�;v����Î	������g�>�1m���s��='��\�m�?)���̅/��c�nu�=.�T�o�zX�ds��r���2�Q���j�� y\�\��x�')Z��Ǯ�j�LO^��*��P�v��A���*�O��ts�n�ZV�ѽiBN����/D��SYn�W�}uBڜ[��:�\V�����!��j�++`I~�ۛ�
J�E����{hu�T/�ui����mW-O�X�������2�G��)�|���5���e��������DN�i3X�8y������uqu��ո�����{��W�g*G%�bs��?HiDl��[}*Y����np���ok�x��cwZ���<֚�I��.�^�ǂ��
�/�i��6d�V�Q��R����"�nF���%U"��J��睭���1�ֻ�)�P�{����˱!���5.��1�y��5�����ŗL�T�ݥ/��x�P�v���wj,�$4��X�}��b19�q��^OV���acŚ���ʭ���3�����Qy��7��S��a����C��b�"ۚ��ٵ��>��bC��ⲣՃ>:�rO{M���dٛ)�U[A?n+�$>a�zd�Pj�Y-\������[��������=�#v�ƼC�.��O�>#��L?W�mBW�����9W��4UXg�,�e�Y/�4����P��������/���U���mr��I]_��'%/�&t�F���3�ﴄ#���a�����&wO�g�����5m��6Os��o�h_�00�d(��b�W�m}��"�KF�9�m���
���t^L��㹾�@e��ްpZ�ŕ�����$��.�z5 �W������-�[�+�����7?�Z欭7\�^�Ǝ�����"j����en�h%�:an�X���E�w���M�p��<z�c���e���*-�?2���u�^��ݝ3��3��M~��׮ay�ȱ���CL�;�S�3Ĥa���/b?v�+|z��١1����9�y��%N���s�fN��A�ʺ������n�:�cA�����E�.p�칔Iw����2_���2��0}��Fc��OK�P�,Yp��|�#�������i�C]�l��.>�`|'��6�V�޻�#�+׬m��}Q�-�=�U����.r�6k���Q�O�N�r`���«��
_��1>�77f@����v������]���=1B=#�  �  � �#9�=��fu��Zφ(9�����*^+&}y�Va�{�˵o�����i�tl�q�ou/W%����J�������%��.E�R���W��Ve�XMK��؋)�`g�L�+ ���/�^{�����-��6�ط���k�?��̃N����c���-�%��Y��hsZ\�����3��u\��o�UF���z��,X���F��E_8_h�e����/�0z�V7�Šdq3�� �C�.�jx���s�4lՕ��n��_��p���(���29�>A:I�-ؔ�\�/���*��~��ETFލG}Ys ?E����^���f�7�M�71���D=��*a��WA�=Z����v��
�� e<�.�7P�ɿ`U�ԯ*PZ͕P��.���WM��X��
�A��҅�0P���F/x9��/)���G@����0%�$��V�o��w�z������,��`w&�H�'�X�'am�'���j�����o�o} J��F����3�w壿�P��P����yT���Z 3����6� �Q�A�i_6,�[��3hG�V�t���ʪ!gD�B�	�AV�B?��^��w@��Y����A�"���G:���K���lj>�݀�\Y{�I�	�$�)
�&�:	����B]s���,8�&����Z�,�Yؾ����°\���y���xSޑ�\�P���'v��H��*dQv\2or�0�O|C1Ƃ�h��2���q��-�����d��;{��Rz�2I%a��4[W�(�CZ�Ǜ���H�p�ΊB	�_Z�X�B � ���\}����z;H=R|��N�o��ba|k��p(fOf,�s=ʈz`�:(\���3�:G~��
K�3�����>�phٙ^,��%6�h����~��GE�ޝ�yy��y饲��{:�v�B��^�s�<=>�t\Z�3�W�����8������ӯM���tg����JӇU������-��l�M#��:��Q�x���y�X��5�=}P_���t=OEV�SZ�C<�L#�j��I>��R鈴f��N�+��J�-��8.�l�U�,�@V]I�Ń%���$u��,�bp%+��>�OS�Eu"��B݂D����	=v/�I|��3Zy�#����!F�*����Li����^g��8eE�Ӵ_���V�����G��/6����:E�`��2��wjwBV�Z'�����%{��f4��5vz<_�N~s�	��-�6��ח�����W������ ������1~̝���hJ#��	9�l(q;��M�l.��)�����Ϧ���$B���Ҧ@��A�_.Ld� K�Խ�d��y�))�����J�� .V�y]�qh�Jg8��S����bS"M���KV�yB�^8�\�U�����O�m-�x^��R+��,1���l!�$��p�d��p��l�!e�k�l��!58?�ecR)|g�*�[��[��Ւ�NԲM1)�7~IPj�Uq����1�;��vW��DS�s�:�[!}v�:b����A[HgνV简��{߰���}���) bDD)F�r0R��R�("�x�ƈ@1"� R�)#EJiD���# #�"FJ1�1�����SD����"E�v��\�u�>�ϗ�:�a���f�d��L���s�YH7�nN����+ُ��,Y����E;m�h��Bc��:/�+��gK��b�g^�Xa�VXa�VXa����EFdp�Y@� �F���(��b�@�m��i+ �� ��)�9W����4�?�pz�/��f`�N���<����/��S]�)��5�o�;�%J�d��FQ��5�A�i�ǈ��ܶW)�(���zH��į��':u(&�mH��U@J$�Ge�������$�z��|L���:rE7I�_C��S�5�ƯH�f�w�dʡ�S�g�-����:���z(��S�������]"^�).�XO��j�����Am=z��ۦ�����
I�c��u�I����f��z�f��j>�5�v�8X�3����ͧ��n7����ʟq4���IZ��P�6g�a�ڰ��٭����;/Eb>m=�v�6o�
�H+���9�U���58L��[&�^�忭;������0�L�OQ�^8�n�;���<���c<<�&�}�����Q���������a~�gJ0��}X����P�c��c�>����sU�l����Z?�in���+��^w�����(��Q�*�힛�)��co|������.���=��W�������ɳs�f���_��*.���g�������Ӹ�X�j3*���>]<_��ث�;>,4��qNʩ���9��^��W㋷��g�����������N<C�f��(���M����P��ځ?^.���OBG�z�>��4�{������ޱ�_��e�s�1��ԯ����;6(H�A;0w�$NS?,=�QQ�r&�P�{!n��a<�$�R�᪬H��_�������q�3��=�;4��iL�{u�и��9K��jұ��H6�^Q�bkhQ]M�OQZ��@a�_lߑ���ʌ�3���I�vS=�4^I�N��n�޿�I<il���k(���PF�WNc=��>I���1�m���O�i�Y�u0����lc���I�&�t���}	z�l�ɦ��I�P��إ͔�&]]Gu.��!w��f����ǜc���{��lS��&I�#��2��N~�ĳ�d[G�
�C���t/����HDm8Hy�S}���T�i��l��l/�L���3�ض�ēd����S~�k�ӱ�:q�\f��
m�}Dm>Jr�1������R ��r��mD�P}�2�G�j5d���g���aA'Q��?DdKTF�h��a.)DD�|I�R���%̅���X�)K�A?�jc�Dv��Y� �;dfa�����{��T)!��8���L͸b{Sp��ʗ����3-���̼ld�<e�ƀ�U�Ն~Y)]3���D�DZY��ED�L�����.�F��d�r�?��d��]f�U?S���ʂ�u2y9OV�"S��KT#=˂����>����Q�l>-�\��dO}�x�3�X�0-���z�;Fd�碗M���<DK5��3n������z�O�kXaLLO����t(mE�7��	���O,7�g�6��c'�u�8� o�PD(=�;�fuέ����e�>x�7h/���U�����U��c}Ҍ��a�~2����Z��7�[[�4�g̔N�k݃�]GƤ�0�E� )�}r�L�4ep�	YV��ۺz���=l�U<7�l�'ˣ4bx44H *�	��ȓM�d��A�#�>~\o�QW�dW������X^;/�Znɳ�/�Y��M	L
�	]�'��d�����M��E��v���(����,G��[�X3[7��i������
�tM+A}S�^��XaR[Qe�of�:���+�]9�e�W�����uz�

$er�v'��Y�֖�O/�V�d�I�Ξ1>��٥~�m}��-	k��K�ٲ8]D�����;�Mݜ%Έj����g�Kl*�DinyQ^iN����2��*Y�Hq���U2���v���Sje)�Ѳ��q���I3V�1~�X^E(���a���j�LP#sȴJY�C6���]$Z"���$r&����؇�]��3�'���:5A������2�.c�023�2Ȓ1��P&��3FňA�,%fZ�BlUf��clG��).�����2i^-�Qx��)6ӎt<�AN�bJ7�	�R]��G5�*�$2�icZ^�B���I�S�0v�i+Ygb��)�x.61�]2���bj}DE�����'�Hc���8��<Q��RXkXfeL�7�
J|9\�`>�]��1��:�Kg��)I��z�1�/60�^��2��^w���5�<t��P��		R:�b�Ęb�4z,�	c347�[TŅ�O���A�
'�Z9.-¨*]9C��n�f���I~�U�P�<�mFih3��J�������,���!�w�����<e�i����q��/�J�[�y�J��NHJF�R[�2v���U疐��3�+~�:&w����AQ�Εn��Ɖ��`�P������|�����i��i����K��Xw��D�x	#6�R��E�]�4>>;(iI���.h�4�ك>�#�|�M	J���JX�#Sз�G o����|�+/CZS��Q���4�t�@%j��(�(�+�M�n5��8�o~�d]p�″pb�C�՗NV��Tt�f��0�0��'��.�ؙ��-`B��a��b�35�M+����۶Eҟa�.3�x0�L���C�� Nj�����x�=������E��xOW��j�p�``6�fS0�sE`q�0=aJ�+r"�"ց羌���ėG��[�G�����R��{�i��6]�,n
z�]ZZ��9�`;����b��KbW��d�"�����<���K�r�u���	h.����ޅZ�S�b�{��*u���̣��-�H�y ��9�2����@lV�-Z��F�<�(��J�4fĘ���{���J�4j�t:P�z���0=���J�����oU�Ch:m%�:��L���t.P�Mu���rs�E���e��s��'s\I��22�u�����
+���
+���
+���
+�{��9:�\8:��w���h�����19�2� K&~�����k�Vy��:�q��jZ��ѱ���As>"��|Qo����jŦ�&��	�R�D4���3����,�),$bn�1a�Y�Y~sL��#�Mu2S�����c4���̱~��r�{¦r�@;yZ�җ��&��lQ�70�9�f�,f2]��m��c�̎ 3Ly`9�ڼ-��&s�_��M� M�Ә�K�!0�k��9�o)W�b��
+,X=<��iH��y�r��H�B�C4��xf��(�?��-��'��y��4��3��ѿ����θfg�i�����`Z��8:���1�2�m%f}�2�w�3�0�a5���lӯҎ��9��dL�h�0�|�e�%f�L
o�-�h��<&c�#�W�V�)�EWK=��0��y�Y�p	9��0v�
+��. �1̷��ۼ��Vg�� �~����`�+b0�9o���SQ�	�Z��<1�L���3�ϡ4���� ��OY���T㚘��q�.�p�A����˪�EUBݕ��/�`����9@�z�x�\�N��l0���	'#��Uk�,�%��j=G�����g���r��*�J�r��.���yZ9�+z�Ct��Y\
���RL�\Һ�񐕂���%���Ď)�G��u30�QP�aW��M�q'{c�b,�!�i�C���!�4�Iډ��<��-�_I��]a'�"J׳�ћ�_K\2�D�϶F�SFL+��2��c��E�N�ϔ�xJ�����漘h��W��� ��nLr�����q�C*&�&X^-��Đ��pCa��z*'���^���t��,�ڬ�W+�`d|��k�|���r��Bg�bFR�ƽߕ�l���pb)nnؠ>6���y�(=>�M��{=���$X䶯��'Rr<"R3��bw�����G\�r�:*Gf����x:F �g�dӃ��z��+nNp���1����yJ��bW���5�;��}�����/�FʆmR��S�E�=��#���U�v4d�o���;YN���F��dk8���q9Wvz�|�wd�!�of[xF�?�6�t��:X��V^��{n�#?n�u&|�9�L�}��sm�)}�25����}�]|��%̯�h�ѽe1/\���iI۰�����,U����o���S�r"zbf�{�66!;�a���%��{�ϕ	�߫0�^u�L���p�}� ��3��7:��9[~�����_L7|�3��QNM���t�����_��#z�·X��+��;#��O~9�ǋ�d}�D=��G�mtt��ɻ���O'�w�]�޲���=y\;���i�������u1�ܵ7gyE������-�o�����-ӎUߋR�Oe�����߻�\||�o��}���[�mKl�]�:}������C˽�+:�������_~³o����4ѵ�s�G{����o
���r��[;!���&�rl=Y�J�������aK8�
?|�j9����u�ٗ���s���i��wD>"_��/���Es���x���m�e��!ΐ���W?>����~���	����̶⎓{+V��'�j����>����M�<&D��o����W�k�_��>�8�`�ک/z:	�{v�����#/F=Zv��d����͉[����g|�痶��~���u���[7o��8��=���R���/��!�J۟p���w����/�շf�-�*�Ry۹����s�r)����%�n	��Ƞu�^Z��v��=����a_ca���mv������@j�`nHp��������� �[r9���ub���Cn_��=�6|0��z6���|W�����e[�;2�ߑݱIx�ۢM9C���:\�9�6:} -\��t�^/���^�Q����{�Z̿���s��^����}s��7t���z������w,?U�1����ۯ=�o�������]�����0��=�J��~����� u`[NK�Ϭ��eo�\��<��t���ŨW+�zs��䙻��y�'�� �֎���'^���T٤�-���E���,
o������&;^ql.����^�~.ߣ���Wn8�,{��y�k���z]�G�?<K�������s9�^�W�����q�G)s������Ś�f��loEE?����?�xҷ�;"��bo�;C�v�$�?{yp��'K�ER�CG�nl��V��>X�r"x�1�_^����d_|T=��m��9�Î	{���V5"�g����k��;��{K6�}�̳�ӭ�躕�|�S:�P���ь7��?��Vs�^�]�����R��#[��Ώ��qC�R�aWY��������}���p�߅��r7�7�8ÿ�����7;��d-�����ė�ӆ[a�VXa�VXa����^����r�cZ~8���괕���Y�7{{>�Y�D�����^3��M��_9�9��rC���@]��%|\q[�G;�t|"���� �U	�KF/^V�Yn��.+d���V#��$*N#.�	ٻ�-pw�U��uǡ�X�����8T���#�}���	�+Vĉ��ܺfT\,���a/�&�U��� �r9�&��� ���a�c�����O6_��s�|�=h��y7D��;�5��iE}ߢ�莚*�
�u≧�}&�0Ȝ�7҃ޏlOg�]�o��m�=���^��4@.�8>Jcr�}��������c~�\LC�ʌ����+��E>tj�;j׻Е�SO�LF$�Vxꑊ���fa}@Ue1���J7�f��r���y��S� ��d�3g�r�>4Q��a2X0L�&sq�#����� ���u�w(:����9��n��s�/	���v	L�N��Z��p�[q��W0�
C��2��8�Ϟ����7��"�u�Z��wBѣDgHo6��"���邧_z7��K�ș<�|�-�"</���2�K����n��!	4$�+�6�B�`�8,�\]��Fv����ٔ�t���̕I2���ŕ��a���n�;!����/��AU�1��N��[����ӷ����
x��Ͻ-�o��k��y ][���bA`���k}z���{B?dj>M��b�OQ�E����h�v^@k0�n<j�g*z�GD�, �)����S����@�R9�VrB45ѳ����<J�zc�М?!K�h��%���
+���+0�Ա���Ei�4O��!�C��;ob�j��oJ�N�s�ғ��ݾ\�U��H?;y��;����j)�3J��S��a�\�n"���eb>�C�ǚfݨQq�d	��Y�E4���w��� ���]��e�xx��	��;u0�SB�1�-�� �̽���,ɚ���u3��r�!��	���\����H�L�����'�I�D8��q��Y��4�;nT�T$6�s >��ޠ��� F�T*ٕ͞6>����*�$���y��P
ՓEF�"�xק
�Ǉ4��]/����Q_���,��3�E	�E�0� 1�5B�s��m�H��,�R@^,VM�A'РWJ�u\	�;�S�����R�Ce�g��t1X6f����i����J�*�Lm!�X�<�*ϥ5��Gzh��Um��ys:�.�)�}o:#/�f��q��㲸��n��y��'����ձs9���i�0�1���x����:%4��]z�b����l!1��o>K��Fd�a�r�T(�95�hD��HP�PB ��oW�+�����k�Q.ݕ���X���&����ja�l[@]?����:ޞP�K����򷫫��
����P>� %\�D��l�44�F��E|uqɹˠ�^������{�h�i�����|��UP]�*��v�eӧ���d���+�I��m�8���{�e<�U��z��bj���P{uT���
�zW!�R�`�*����╿jʣ?=wG�@�F Wt�IEP\���O���X��T(%�����~��
+���
+���
+�w���#�qfoQ=p�-��a �9���)\C���䶔�:����)��^8��\ �]r���n��o�C�RĄ%�v`-�j�)*���r�!Z��U ;���k��hq3�ܣ ���}A��P-�m�$���(���^��$o7QA|z�c��9���$�}��'�m����5�y(�E_�,�G�+��R�N{I���7$��⮸@k5����	?�Di�����3o`�k�.ZC~B�7��\H��_��A2�E2�N�S٧��8�����:�I�J���S��{1�<��)�e_��$��w���sx��vw���i8������N��	�<��]�zj������1������͈!9��D`�,n�ǩ#{qKB"���c�n/��Gn��?SYm"�!�w:������{�m�����4Opڸ�����t�	��Υo����WC����S�؏��0<r�M���w��S��l�J��s9c~80{���W��c�i���}�E���D�Na�`�x8qz<��uUx���a�B-�����k��?+��~�)�w�j��H=��[px@��W ���
ۀz�?�>��_�c�������%sNA[g`HF�����]9��o���O�B�Vn:ܑw=�;]��d6m�@��٘{sA����l�M`}c=�b�w6ʿ�g�]�&맃p�i���-M�Ⱥa�x����8�i�ˏFtW���m!��0��@�X?n���''P�p���f|{���$b��-�����s9 �2����lIĦ-�?S@�fR���c���"������f�GQ:��.p� �g!�U@�]D�����)��F�*��|N�n%=�5p�zl$�8AzM��x�ң+k���_^HjJ�Nl']���6p���^5����^I�H�4ƽ�'=%^������� ��w,�I��9D�g�Wg�_�d'H�	��=@��!Y��f��[�L�tҹ�#do"Iw��3�i�'���_7 ,m"?�ύM@��S8�������d�D>d��(�&�uE�o�]A�a�Fi�g.0g�N�g����3ƶ��:@�&���>�Z��m��dS�I�L"����,�l�6{��d��%��ٞ������X��Hgn�=;B�`���k�3x����3����� �h���#�'�"�4Gy2g�t�s�z��^
w��7��0<b`CTF�c	3X$��/'�������7����G�g}&�*%8]G��QkW�b
z��,���<Bu�:��b"_���V�_�1`�e�aQ�A�I�:")�Q��*���#��䮞-+P/5稵3m�S��-����/�~�*�jR�(�՚�:<Hf�0���g����ˮ/�80��G��,/'Wܺ�1�Л�⺮i�D��إ����j�L�(u��'".�6Pқ��N�LI�	����+J����Li�J�m霑6L&F�h�˖�Rm�|B�������lʛt	�����f��ݛ����n�,��ٶyN�k�ʹ�AIm��ViO��ݿ�ͧx�ݣ$����h��/)�^�e���T��@�e�*u��t�g�Y;ê�����sx�u�'_����X"�OM��M��=��������6�����(��j�K�h�x�4{L�GTz�%�E;��L��6*:�d.�m1eS��C���9I})�6�b)����OI+���ir*<Z#R�����ޡ�\���hNCl�D�tx{�˂��zqdJ>�o��,�*���2�*�h���`�g��]�ͼ̡u�DMgBkJ@CCZF[hmnS�G0b=�4aESո�#8&oT`�b����'�J�$ܩ�����0���TQ����Hz�_�K���'S]�� �,9ԫ�s�գγj� �SW��V��H*3V�1~�X^E �!�~���j��УN�5��j�4��"J!�HT@d)�H�@��6�q Q��/fA�S�uj�(Km��?���=b����ˀ�f�Q�ڠ�g4����9E��[�Y���f씘�VI���M�/I]D��(<H�[�RH:^V���+����g���t��8nS�ɴ1-��g��$�K�|�ɴ��H1�R��6W�2�9j�-��rj}�[DðV٦j�/��m�"���EYARv�Kxʘ
�Ê��2�a�Aё�!����-즄J��D� ��ui+KtiI���Ab�?X���>�r�tp/�@����er�(zcD�S��I#��J�k%f��>E`IP�_�VР	��7�9y�}�(ij�C^�	���L^�l�?�8.+��!3{�ɇg꘦҄v^�|��Vu�S��
/��3���!lt�cPˑ0߷�0oxd�U�J9)��:���n�h��q���^A���TT��n����l��������e��h�>���)�ywv*� D^f�ϒ����k��K��]э����J:P>�v�����Ȝ�39н�2��!�`�=L?��E��;�lv~4���*�O���䏱�%�d8��ᘅ3P�5�V�m�#��z.��'�y%�VD��zE�r���[�4|�Z��
�����p�P��K�&4Z��s�Q��`�tZ����v��b��4j��6�: �()��l�NM���=-�9S�=�Qitj��8+��-b�P���0�=�X���)�w����\�3�*�P��4d����Ut��ԱuX싆���]F�œH��i�yd���B��eؒ���I�˳qh��Ũ-3�/����;u���0Je���
��Yȝs���W���
�aT�Q�~�.t��6�V�EF�*Z������;����5�E�-ׅ��� 44=g�x�63�iԐ�t�ym%�A�5���(!B�S��2���A���'��Q��`�XC]b���S��i�f��������QoZ+�ed~Z`4��
+���
+���
+���
+���E#���hr����<S�9������˪�J,e�x��F3�UZ�m�� �5$�icD��ƺrc��dDRK�r����ՊM�M^��z��h�/�3[���,�)�"*!_-��eP��7���7"�T'0ŏ�ՈA41y��#(����"Gc6�G��rW�1o�gh���[�3Qe����b&�%�q��6���x7Ô�#���И`�4��Ȝ"\j��hz����,�f2��]{���K!3KVXa���LC*)��q�k5z���|���e`�g\��m,hE�j5/s��r&0:����� ���u��`�s̫I�����b���>���7��y��0����Ę~�nD��\#lM��Dq�b\�f�Ϥ0��b1�f��b2�7bf�lş�[d��s	ӿ������Pc�'c���@�
Д�|��̻��uf�~	�Z|�ҺV�
׬���,���r�uV�7%gT� ����d�堨���W ��𓱍�{��~iUn�=(A}Y�D`�hsʳF�@;}��O�@Pچ�Sa�ot���N
@���H_����bk��z����ζz����=3tOۄ�%���vf~gR��M��3`)T6AN�yF<23��sI�rƆ�|b
Fb{F�Q+@�8M��E��ttFz�BaX�»k2U�]cA,�.�Γz��Q��3[QJ��L߷�hB?�쌉���3Ψ0���\0�G���#Y�!0����b�����w����ҥI�)��S)A^�'K�W�q�_�(k/j�s�֏�{��:��F�J��#Z��К��16:�/`��<�j_��?���G�;��E��UR�����}ˣ��˨�c���ж5�`��Ǥ���_���;��?|���W�����R�|V��M�g!.��^�t�ڙ��;"ǯͻ�s�IRn'z�k����e�m#㞟�z����[W�h�y���NY��1缴�k���
�8桩�Kv�j�O�=�T�X��2��{~Mq�S{���4��o�n�������~V2W�����*<~��)N��y{}��O���C��]<���]ٞ�����ۻ^x��_�4&�x��\���uw_�|4k��{�n>�g�h��ރ�ʒ��􍙁�~N��&�tM֟U��*3h������:z����`�&,ͣc`d��f���_���s&�6\�F�z�[����y�]X�`Z��i�Q|���ƅ7�Q��J�����&]��Q���Wj����]ş_������wtVi^(.����5���~7������Zl���[1�w<�o��[���6V��U������oO����}�j��y�q~�������o��{���J�y�%�e���կ�9jW�p׉���~ꩮ��f��q�s8q���kT�U��싿+��v�~��;�~(y6�U���Ô�R��{�T�t�'&^���p]�=��0yXs*X��ɝ�����S�m�6sGZ�&���}���=�~����T����L�rg 0��$��Q:p�A�6uė=�˴Wd}��S���npZ��qˍq�?����G��1�4M��_=�L����ߏ�p���t�ۉO	d�ϼ�g�L��)����G����Ӳd�����|�'nwy�l+�9����򹴷vA{������++R~�J�O??���M�E��������Ǘ].���ރ�;p�t�ѱ	?4����b����?_{36�zbt:0��ᗶ��3/F�#��0����ϟ:w�*��G�/~��w��x��q/�ה%��
��|�������W���9���� ��q������~ɻh{�������o��-����?svO��'j������������\�+8�n�`{���:�ъ��m�zu��9���������+���$;_���1�����sX�h7�r��۞.:�軩���ﾘ|"n�C���g�|��R��];�O��R����{?����"��,��ޏ��!聏F#�g>k������x�ݏp�mM�c�����ao�9�^�{"�}�p<����5c�>p7�����8����r��5[F��⋶��8g��}�+��w^_}keؙ!��wf��|���`��3?	0����k/�ݕXxx����-9O���=���?���x#Qmo}��<?�&��7nꑩ��5������b�����S���^��$���1A���;t"h��������Zs_����~���_�{k��o�#�ɧ��ޫ�]�|�;�+�lX�$�m�r�զ�yq�؅��J���/O��!I��g�d�~7-N��ɚ{C��ﻛ��+��-���0Z�k�mY�޴�TG�gX������M�о��}q��ئn(��&$|&s������ίcG�Z,v+���
+���
+�����<�7�f.�q��'���{}�c�p��6}
��9ٖ=��������яB�����f�+Q���Dq�'&���g*���ٶ��n�W-a�unQ����u�ӳ@x���,�-������<p��UE���H'�:$���I�(]*i������e�E_6�♃�pە����#	ν𮬮�8h}I�.n�'XIU���5�wj��o:�yxr�}%9��ph,�]�,z|S���c\V�?zJS�0�Ǔg^����t1P����N��f�%�7a����g����	`Jă���n_����C
jMg�1�B�u%a�P>$��r�
�-|#z%'���/w;_�ժ@F� ��f�k�s��pW�Q��: ����u1w!���D��\��V/�%�9��/�����?�N�
`��Z>�+�R���� ��l�M�?�L~ז�K��̹~���WG�;3�����S(��䎔�A������^T6�Li��0���#RGM����f_�)0�˳�6"%a@�gN�u��ˆ�V��
!𣒅��2�N����6�Lj�Mw�F�l�]F%8�-�X!�r��-�&�Ջ�ǡ�`WW��b��po���o�
1���Qk�WF1�%���0A�?"�,��j.J>�|��:�O��u�;�wޚ�|�m϶�pM}%~Os5<V��r}@�	v~��5�3�|��ֺT={�imH��%�#���'�
���w��Nm��崛����Dl��dbaƋ��M=��
Q��I!�������:����V�s��G�Y惰�
+����
�r��ȋl��g䝇��k,ՍJ4W���7Mk�\p�w�gR�&�����*��/K����8ĕ�U�r�C��'n#�^����i������8�z��!~����ȇ�u)�� >p�(kH�����34O��� ?X��:H7
 �G�TM�!���TŗxG*��Pͧ��T�B%[�(�zj��N4�n�)���E��&�e����</g�u㴜�.���,(�F�K�8�����0*�e�G�_s�re�!y�R��yt���4O����!ا ���|�Y`�q�f 
��70�E��'Y�G��s��F����L��$`g1[���gAS$�����*�tb	�;��МZ��4�p'�9�Klz֪�.R���̜��c|�i�l�9S[�i=3Ob�5*/�5���4��W�eQ���Iz�ߛ�ȫ��;}����z�[��f�ͽ$�:
V�3�f|Q�ha��\=r�q%��x�X��+8����g3{�U�ęe>K��F�f��=��4ͩ�́�iCu� ��x�Z�<J��t��"����4z=s~�I/��čG�(i�m���Bs�k:�R�,6[��	4���"�Ȓ�Y�*!ؖEJ�$@�#dK�0Fr��O���]č$�^��^f�[��|��gCy�]�?�c�#׀cP�k������P�����F�t���z��R8�4$s��%�E�>�&@�U&sh���T�p�-5L���Mߔ��h���t�?���O�|�$��+�\q2u�6�&K�%�İң$st�VXa�VXa�VX��DZd<,27��h����17�pE(��\�x����@l3�$r�h�t> p�d�����V`�
x��"���Z)�r(*h�E�O9�ķ�8�y�ރ@��S�kȭ��y��Ϥ�͔�����0�a��G�҂��!�g�x&h{��f�� x�ʗ������u_=�$�3�=@�;��H��6���Y�;���y�+�Q�����{�T�I�mA�ZDNS\��.�S@k��nVOj��8��4��So��:��W��1�*ZH�y����X>����p]���T��
wu:��@�r�,����k�:���%�0���4�����E�^S���E(�0��c�%�n�
�đ�Q$�³��al���=?�~s�;<�il�k��<8�q*��[�+��E���w���K�T���[Zt6�z�\�u�Ne#)	���.��e8]�i]$����~W�$����ȋ�����g�OT���#�N��~G�&K3���9�����s_�G�w�l����]�ݓ�����7�c�%��kQ.=�N=#�����œi�>w�����=��н!3�ɩ�Nr')C\%���E������G#�c�Yx�7�;#�ي��8,��O~	j�Ǣ�T8ߖ�3��ޘ8��6�)D�X?z* �fWT���?8�_'ں��%,����s9��LN�M�0�����B��ٷ��B*��Ťv#2z�T:��O�;E��>o��t��S�I��J����"}'*h܆�ޮ�@�t�����ґ<�o���~�E��?� /?Oco�'�H'~o��� )TO��i���A��6ҧ��)?9�̐�^NqQ����϶�=
č��'p��ZRe�ү6�O��H?O�R}{��y�	P,��.��Ҹ%�^!y"I�T�Ǽ��,�i'j�w��g���+jӃ�O��7����<ل�πW��N�{&��dC@<w�5�%(@r�Ov��ɾ9Q�H�u��o�Ԏ\����h�y�
�l[���ms
I���@=�y�n�,�2�TP��j�)�����l���.Ll�~V���}Hu����A��;��l(d6c��GD�������aA�FX�@�b�O9eE��Z�KQQ�%߀Ž�D)fosax0�����(�fG��ѧ��	-n�ŝ2�0A��!l��o���wI�)E[ϸS0�t�k�m`�Qik���k�ek����/���q�I�.���dD��2ꋅ1���m�J��Wh��k�,���Y�Q��_V�L=TN߫�k��<mi�Zk0�'���K��G
s����mD.ژ�r��ͭM5��z��PL��75���!���,m�165d9ݳc<4>QWڡ�/�wvnͷ�H�����Y�hu��h��g�,w�G�����n� ۘ�=�_0�.������J�$���>;�H���40����o*��.FXj�����L,L�jC�ٞ�Ҿх� �&QXh�X���Y��t�/(Sr'��9ҁ���Lmz ��3v�>_?[�Z���Xċ7j{[Y���v�a�����X�Tmsk����*����ź���|���	������Hż�ǩ#�u|�*(�/e �46q>1+�@-���M��in�+�-�UL�:j�Y!��E,���(�^��^��2�����E�uL{Ք��
K�\e+�n�qK>���GZ�аҝ��P8)�d�s�
czi��?����i�z�����kj�'kg�{�D�(M��Y������)oC�s|� K�\�+�t���$��������,uʹ����.Z���M���&B�ZQ��Nh�&8�h�rj��
F'C���ʌ�K��*���.r�ȭ�j����2�6bŠ���S��3�E�t�K�N�`�f�Y��r��0�"�֬S^D|�Y�)�%�0��#3S/���G�Z��~��0*FX�g�VMl��*��ب����S;��ɻ���j���NSm<
�EW�*Iǫz��ts��,�٘�TS���Dk2mL��Eti5�DM�@1c7���	&�9�����h&�B��'�IC�_�����rj[fy���/$N�>�6!+u�-DeW��\-���:&D��� ��C��Lp2t�ŲڪN�GH�( �A��=s�>����?l �^$��T�h ��NI���T-s������T� �f%���ۦ�5�D!�P�6՜���>RK+10R��KT�p��'!֗�ڸ�5���.��6�7#�F9�i8�����u��`2xq~L��.��I�� I�D�U��,K��6��큾���~�Ձ�uC(Te��٤��w։�bZ��S,/f)�RE�u�nE��C>����q����wT���Ҥ���P��9^<�kP����-`f@/���ן˜����l_Wࠗ'!)}�?I�_���z�vӔ�AE�4��Č����� ҆Y���&	���6":(�S���slm��	�x��"�&���l+�(� M�L*x�E�W~^�x��K�&��>mB
Tu��b�tZ��榝�3���r�9d��h{$"l�M�zd��r������.Yvp�_vj��h�GJg9�{���G�0C���0%��n�����G�[���K����٬��w�q�A��m��K�����>�(m�|�	����D�N��-I*��hn�G@7���Z�+����(��k��l�����7h�	���Ѡ!t+2�𖔂y�vQ��(Z�wie�m�u|�~~��bE�#"B�5E�3��v�T}���F���D�u�3��3�4X�KI�P�x�h�;ٞ.uP�>0-�4�i+���QȊBIUu�+lb���5=c٪@]ߝ�Hmb��s�B�B�����}]&�VXa�VXa�VXa�VXa�-����d����������(b^Ē�������j��,e�����Q3�UZ�m���5$�i�D��d�IrS���DlK�����ՊM�M^l�z��i��g�d�YhS�CF�Y&�6��1�o���wMF��N&`��}2b�\��.K���Y��i@.yDD9�� 9�!�'���b���1h��L�K��q����T~5���f[��M�&0�62�g���I6�C�kn��{���j�e��B�g.�<�c���n�iHMt>`%��F�P�=Q���A?����˰����H��e��\R�FG�B2�:㚝0�ᆻ�7�E0~�4 9�ˬ��2�8w���9�\>���Ô�q�xL��W�d���%#�dL4n�0�z�e�If�L
o�-�h�o&cC2���V�)�E�~K=��0��y��y^J���]��NC@�3�-��+4�bsҙ����ޗ�7U���)�钦[ڤi�&iJ�,-�-m)��F�"""bE@DD��EDDE˾X��KY�le�J)�g�Iڀ�����߽��^Ͽ}23�6�Lf����9��$Yl�a�z>�,½����?<�.S5������GU�t��5m�8c&j��I�h.wT��|�n��2%�f���e�W�L� �kQG3μ���I���w�p���cmy���P�q"k��w��ߢ�u84�~3z.[�kk&�L�z��l�����I�ϯ\upW���F��W3�6�)��h,9X>)rp��h�!���
��m�W8rCSl߁S�̙b��ŴY`�DM�����}fv֘8mi�L`+�����/���s����U��]�oY~d��#3���îb�9�`��ڧ|<
�7�6�3x(6�|�gs��u�|�۽�a���ڧϒ=���g.?�Mre���i���Xy��^�;���ګĪ5�6����.,l�S�~�aa�Ĵ�OV����Y=��މ��U� Ng���L�⟮-Z�aĘ���)�RR�4}������څ�O8���z'ή�wJ<d/�.�пː�#��:ּ�\�<cڹ�Vݿ���a���n\���]�`鐭_ſ�}���F�����j�&���/\f������{0=E�fL��1�b�?�{O���_Q�v�X�C��~�6;�(�sA��n�v����>�l�`G����?�bw����f_��ɸ;_��M���g��K��s�Ǿ��K��Z��h������s��u��gϖ��W7�����WK
�~zk����v~{��m��$�T|3��[������8����.}߹09��Um����u��K~�5ѥ�ܨ���T�v��E^�=���	�j�[�/B�{V�3��fw�L�������<��F������o�����Ȼud�3s]�3:8�|����m�unR׈���Ь�./�-)��sR�0x��I����=sas�aK���Q?nsq���cB�c�#�L⅛X~�]���Oh
��l���u��yE|6o˂7ߗl��}���/\yu�ss._>~�3�D]uJ�Q9'�+�_��l�?~]��wyw�G_%y=�s�l�w G��������?��C�ם�k{�w]�����1w�^�~}ҫ
�Tm�*~<1t�vD�Y����ٷ�~����1ϳ����C���{v��h��j+����e���o�%�� ��c��{�Gz������_�:�U6�[m��/voj�\�N�3�����:��� �g���d§v�]1��m�=��@��Y�_?
�������>��i��z��u��Yv_��Ӱ���V���7�QUk>��lڻs2>��|�쥞�_��-y��+.ٟ�}�Sm�n���kzy�_���Û��Wo��%ۆcR�G�~�OY�0�u��9�ux�d���B$>�]�[ze��������9凴?�G�?b������߽��xA}��ɦ>vS<��w�`�	�m�+��i��_��qD���oy���q�W_zc��#���2tֿr�h��#g��n��2]�GT��~�]��e�W8���n�_��ꖾ��u���]Ŵ��-Kz��Q�!�cߍCV�~�(3�J��k�|ܗ_��1p���4d�����6�������/�!�S�x���������RU��snWF?�R�~r��-���A���q��.�\��r�͛S�M�������c��-ٺ���o^^����k�j�/h�0�;���w��i��[���Z�م��^tj�������~�T'W�3��r��2��i
�|����n��8�I���>�	�v�����!����6n{3!�������#=忼�'}�U���	���_���Ǐ�&��x{���~w�%�Xѱ�i�k���S.t�p�$��G'��鐈uҟnt��ͬw��������	+�\4s�>,=���yzu���̹����v�q�����J�O����9����hU�]��~�osK^)^-{{����3qh�ʩC68�Z4���;e�]���i������t�q;�䵒Co/8�#��+5/��p����vl���?�>���.@�  @���}��{�e<�k=�fҵ�v��ۊm�V;��Ǽ�� �������z?�G��PY���2�1�_
\�޵��A����_q�9�uA^���q��w2J?�����w�����Ѹ_I�0p
X�1?���p[��}(����F��͙��oI�D�)2t*:��a�#���Ͼ�6C��1"$� �G���p�w8N������OM���I�����_<��h�yS���q)��Ю��h;s�'ND�c;P=���E�]����HU�w�ꬥ�=1�5v_�MDw��r������א���}~���	����(vL_�%�ݱ���%��!D3ﾈڑ)�R�}�Q�q�)�V����>���z��/�6*$ɷ����@C�pE_|�80�8��v Py����v��tL�9�x��C���G�Ӎ����!m �G�A«��� %?���>f)�X���S�Jlr��'%O��=���mS��v�����ɳ`�'{�{�vBD;<{�oY�73[Akر}�%V���仈��-�d�Ռ%�@��sm<fTe�gb�sw����� 8�z9=���G���цfSX��������^����r��$l��(��F�zx�D�$]x�s�||8����u� �1��e����~��Ǹ��|�x���p�wkQ�����b\��:"~��*~������?X��y����W]���:}Kk���Ոw��(����;���_�gbt좐V�����	���X?M��/6.�y'����3�~/��)�8)��5���W��;��0��˧z�]�j�c��Y]>g�JLyƵ9/"�E���Uν>\�.r�n}� �O��Mk�`Ȋ3Q��ru�;���Wj%ځGO_��K�yq�°���_�:�ݜM����^{8��Ϝ���ޒ1�ˌߞ��L�>�CI�G�L<~eZ��7�?����N���e-v�K��3����m�f��}ޣF�����_�B}"8��t��㓹ޙ:�U�C�������|	c6�"��/����sbl
2W�ұ'������|d	¾��S�����Մe��^z~Э�._՝�,?�Y/#��$$?}07l�ܿ#��N�o�Y�
��; e5ZM��ė6��)����yV4���;~R���c�Z�P����P'g�셩��}��������_�9��I����q����c��:}��Ð{�Uo���{���	�|n��T�\�>t%�	�[ٳf���}�����-��_9�߱��^���� ��@�=�3�=Ǵo��i�������<"'�����>+ě}5B��l���M�5Kz�s�?���J���:5N�*Y/l�%�%�08�!�ve>��=�W"�'��Xm�ž���ԟ���nÏ���Xq�u����v+����.���;Vϊ�9�^�:�wԤ��/@#
�o�Ԗ��b,���+�'�9�)�{?�^����8}���mx9�3�Y��7����W1�/��f¯�ꄈR�?T#1�t�����F�w����=�w�]*�~~��6�1ԡ�2������{�ˠ���&�?[���6b��/N�Z�s �g��[C���@'���	�r�C}䙌g?�h���8xzC�.rϕ���쪖u���n�3y�fGuy������[w�<�s�Tu05��<!���>��>�t�  @� �GQ�t�s�_RA����5tN���$�_��svJ]&�����-}�f� o?�@'?ﱇ[Y�-���?
��;�{�W�"HL%��;:!�!y�P�%/���'�'�@��J_�}O�'�P�|�I��Tn��������� ?먪����&@�K����/{�|l�70i�?�L�P~ө>�_C�gz��9�1�g��)�x�o��=^����:A�E���� �>Z��n�!�X�g�Q_�Z�V�W�́�)�|�7��a��<�d^w�&ސ��.�_7�l�6 ��;x�Cf�	(M f�0'$=��^*JS�øá��w5D5 ��#�ǧ�c'����u��%7Q�|���u�Y��1h^�[rs75�D�%��0)fV���sw���83%C}R�;{�SL�Ac`P5�)�²�ۺ��/L�����f��ݻ�����&�]M}���.bV�71�k�4�\��ߊ�㋋��pt�W�]�<��b�t��A���8u����xaj��_{a��I;��C2�?XӰ��ot��?F�[�k%b�����~��5�W|���y�/SOy��X�a�	�Z���bp����	;��J���{}�v�j <\��_u�M(�X�&����?eaI�YT�V���QL��;�u��	e8>�>~�r�[q2To�o�z��	pt-A��IϮƲ��P8s	�~Հk������Ү��\T��3����2X؀ng�~N��{_@��ݰ�cG����d�hެ�޹�c����a���8�:���)o@����E ����Qk�=��N4�iL���6�x�Kcf	�Љ��A��;hZ= �u�oS��/ ��`�`��K�<�����]��F��#��f�v)p��h9����:�;��/�46��9@y�v@��@c��T7��0zϿ���^>͍gi��Ў@ϥT'ͧ�[��ާy?���MuWPl��C�P���]5�(�@�O2�\j��F��s~7�����̞ք��@�Gm$���������'���j��K�}���=O�[wҩ��SI�j����.~=c8���y���YA�m��kC0]�VH��}:�>ZC��57���o�紶TS_�:��9�֞��O	��j1����H�؈���!?�_�����LO3,��4�;�C���(�HL�Ƴn��_��),z*Kj�SD">[�^�F�9[�爬�a1���~��2KJq9Yerk���&�UJ����"sK�zp�.��"�/�|<r�Vs/J����X�[bc`�bEKΙ�u)Q4�r�r���G�/������ۯo0_K��~��lg6�[ү��[�j�%Dd�k�����7��,m��'�	�l�Џ}VL�e����Y�'o>;z4��/�}ǱS���i{G�ݤ�}�"2F�v?�-xw�9뛔�{/MZyg�i���?�+3�E��T9���vʲ�3�Ҏ~�wl��ڡ�����㣔�[�fOR|�4$syFp���73>|{T��C7�歙q���_u�2���c��:�y��Kn�z��c��+��\Բ��
6U6%����n�ʹ>��ל�o?կڴbZj�N%k�Uo���2'SV���m>_�Sq+7|����)~[����iѧ�_���:s�����M%i��G���5���>��[�e��?�W��e�K�k�}C<+ڨ�Sn�]���[J��4��@���_�<tqѠI���Zw�}݁u����)�ҍ�~���ߝ/9!)�x��ݯW���������V�~Jn^v~��3���_~=yt^���`��Γj�>�F��ȫ��Sm��ǹG��_={�ǌy??(Nb��Xz��X�q�Ᾱ����{S��_�^x��/܌��-������C�����9���8+9��y�Yӵ��fw/ض�i��>/L��ӷ�t��O�F�N=�#6|̰���n��<޼b��Yo���d�wk��%����n��.ͬ��j�z���3Dl��1����XG��G����dJ�ͥ+�k����eNu�F�X��D��6�[�^6���Q�2���9�p����ϩ*"W3?�I��e�1�z�}d�l�1/;�f��<�&�Q�/�y7���9CL)[�ڛ�:���lM�6��7̓���T���}���ۚ��u��
{I���Ֆ��^��fs�����v�����r��-�u/��i��u���l��Hν���k�'�D��ك��:��添��:"�|c������<�������P4�������HVs�x�n�O�p����k��1=2s��3T���xN+�q=��Ǚ����=I�E�����c!�Q�S}TXV�	������xQ��	���D]��|���ؾ5�g����}�\��3Fuҭ�ck� ����>��#�,���������\ڸ.���>~ƐU�G���/�r_Z�5S{�n����cG�|��){(�D�0�ͨ�Sv�_3�ͅؼ������y���8`�dU��^���(˗���'\���#;pZUߡ×k�V����;~P/:�/l,;4�T�i
�MT/�]5�n��Μ���odż�U���i�hU9�2��s⩞�٢�K#څ��ՠf�깚��:#yc�؝���4M�=��1F�.�s�S\"�1�u@�#�w��6~�ԕu����z�����k&T�L5fmr㭹)	�$?�oq���Bչx̧�����-`%��J,LAn��U�[]�n`�ώ���1�)2��~֡O�Jl��W���(�Ե���m�4��~���޻kG"e_Æ��*�!{�Q�\����)��f߄�u0�`�}�V���Ŀ���د�g*Dљ8�qʗw�ڙ=qt�R����ߌ1׊�üf��u=�a:7�����}1z8/���ro.��ss�ڭ"���*�\��d�{�I#��.a� ���X0X�n7��q_;,�7n�KΦ]rq��b e7��DtN�-o�Z���}G�?m�����}��N��1�:ޕ5�2�����%����Ӓ�vn�'ǲ^3Δ���i+oSV����Vb�Ip������t�f�����Y�������U���"�h$@�  @� ���X ����J$"py	�3������Ͽp.�m�D�Zl�Dr��e%�o�~Ic)_�`�]#�*�ܨ�t0���ݝ��F����@k��@K������v�����$�4W�!z�r��<��a?_�ϕ��+���ǈ�� �t�ɝ��n���9;/�4�_p��x{�g��J��02V�{,��Ľ�d����`����U���m [$w-L�9�E`���}�knY�8����OH�&�?<lU��l�ܐ�\��]T�~�ʎ%~QV�xf��ђ�l�Y�䒌 �6�.�Jcc�a�e�&K�'"�[��W n�ayp3@B�����j�8����睼�d>��a��țq�O�%���IP��i,��R����gƷ�-��Q�kT��I��D��9x�$�e�Y�����>xG�6ؐ$FL��x�#����F>7��r(�*�u�i=���ͼ?-���;JR�r+���3Wؾ{�u!��=1�0�ׂ���J��Cru�F|�e��'��a���*��X�I+q�jz��j������!���Nǻ��1����Y���;T,����e�>�j���l��r�3�}6������<`l�᧵i7�������.o��������ؔ�޳Ǝ~��&nZ����c��oĭ�6�[�u��a��EI��|߄A��pcm1�n����VJ�y5y�wX\�vm���V�'i��{q	��h����>�����/�>�\�0o�$�W]�3�?���.��-ۺD��+�^\�$_ׇ�+68<cWҮ$HҪ��x_�}P���$-��ЈaK���ݨR�Oh�3|^q��S�U���ys̰~�ܦL3����M��9۟��x���L7?�}�.��:Xl�@fTi�F�VjP��L&C�Ѡ����0����(�2�x�z����(����RdT�bL�P�ɨ�LLGn4Ɖ�j��켍
"�����6)��AaRj}TF�Di��6Be$�!=��K6z��l�M�&���˛2�AeҊ��P���֫�z�H%�H�X�Q��ƶc�����zC�.H/S�qbCP<�h�m�iez��� 5��X�!P�ׇ�bcdF�.V���bc�NIh�Aj��)��2��Nf���y�D���z}�>�����#t���:?�>F����{��$�!m}%�� �P�w�H�	Q[��T�T����Ey����zGy��buA�����:�A��6it�X�P��_#��ѢPw_i�g�]��[}����(J���\u2�Kh ���^�J��*����ǆ�}��ݥ�Z��K��rH+R���u:i�F�G����:���JdV�)�I}4"7��< Ŀ��`o��*o�H�S�H�0���Y�� Ry�z�|�"�c[?�$Z%�
S)�x9���a[�¯m����� Q����>jox�z���U�Z�tWD�=VE{���s�]혂����uw��l��ըD�oj�}tR'h�k�2�H�g�R��Q6B�(}�@�P���kP<�6@�!j����D���y���+$��-$V�
�Ui��H#"�2���A!�a����>C�p\������Q��j�����.�S�Z�ɫ�5�u;U���ߩQ��C%���D���V���]�P�4Wy>�Ƴ�C$WƄ��#|��Јn^	��Ԣ���^�J��h�k�F�wO+�h
�4>�����
�67���Ѿ"����q��G�N���	ѵ�Q���(B��
IX����W���y9j}D>�R�0y�}�T���G��+R.�W��{�x�F��T�rY`x�\B��b�{���C����"���S�"
k�I�T�~b�G�H+���c������ �T/��K5Q�:��W'R�t��!a�`��]�q��=��C<cD!"%�1Sh���q7�z�BE� ��A��ɂu>�`��L�n���*�j���)42ep�����_��)c�b�!T�҇���"�I/642�Q/3*tAEl���2Hc��:1�T:�Ҥ�5Mj��e&Z%�R]�B*5ʣ����`�D��1&�.�[ό�B������BK�̨�כT!$��6��M����Dk���0Z��a����&��Oi�~Qjh%�<T��k4����zZgh��1(M�F��q1��Q����hM0�hi�5E���vA�  @� ��Pev�E���ƌ���F�����Y	���1i�s�������te���iřj]qv��(/�PX����(l��\���*JOD^*L��&cA^���lS�\�!>/��)7G�&#�Hס��a,J�Ա0��s�PT���lcL^T�)��^�� eg	P�����6�چ�H����KT���ʬ�X�$ �1ztJP�XO���2�b�T��
��Ĭ����,��d"�(�ښnD�.:�S"�Y�qTJB�2*8������1E>����0�t�7�l;Aј����hv�#)F~�`tp��B>$ܳ���,��ρ{v�2E�_��G��;w�6fg�:�S�9蔅A��MT#m��H��~P� �;�o��������
��������BJ
⩾�jdE�<�3�-�����c�����x���:��Ԧ�<)���"6V���!D4�p�O�f����D����ɀΙ��0�=ҌRd��a�]��4| ''X~E��
�>y�נ(Gt�<S�!��A�o�!?Y��P�3I���Fv{�����i��P?�?�]�ۑ	%�5� %�����Wg� 4+�hȢɒu;Z�A�052.7��i����!5�-2:��I>�i:%� -�ڗg�m��}|��IR�:{w(HK�4@������T�&�^�/HM+�P�&&tR�z��ˆ.'ޝ5�`k^�Ǣ��gĶʈ��&ψ�LC`�0cba�K@QQ�N�~��;w�6���Q���.��:�G��r��s���r�C��C8 @�
B��LȎշ��5��& �0..� 5������^��$#�4-]�5Kӹ[aL�yaQ�
��K�Sڕ����#JR�:v+��v�JCq'�/Х85�KabjqT��⢔Ģ�x�:8�dF��+%��P���YR��.�i�(-%_�	�.�hWTD~��5y��ɓ]�RR�h��RMJ�vRq��!'��|�#�}�1٩Zt��Ziqj��SRI�6��D�N+��+��\�E�t�-�J@Q�A�����$�?=�H�)�>))�}2�K"չ��bbQL�9P��	Íb{�u�iҥC�i?ۅ��] G1u,u
C��(sm���ѣ�3��f�!/qy	t����!LZ��-��Z .-�h�G[�t���ׄ>���o�Ϝ�B,-��+�MP��]L�N_�wT�K2��V[P�)b��_���ӿu�+,%쑼A8�L��.d����{�>�V��5��M)\�X@;�J���E�Ƒ���!/?��uü3�7ާ1�=����;������`������Ta���s��ui�B��Q(�$��r����P�*v���l�+��Q�
��ؓ-͵�DJ�I�QO��qqa�FD$�+��RPoh�C�$C�Tl�27#����� 7lM
�����f��ܼ�vE�)(�Or.I�H� �4Ͽc��T]^<:���k't)IK,)U\�Rҩs�m'ZSJ����I}q��
 �k�\Z�
h>�*hmȉs�1���8�y�y1	�%%"Eiivv��|S�Ұ��y�J��*J:�v�Bz���>��i�EE�1l�+f��  @� ��q�2p�p�]`8�� 6� w+�*�\��[��CU��r/�ߔ%�9��]��1ܸ�M�D���oɻT�7�� ��В�6���:K�$��ʫ�kd�b�������`G�G<�V���d������xL|��mr&�7��> y+W���E��T�ٷNS��*�E��9�����˜DdG<gJ��I�څ�R]�x~1�O�dG1ݥF8�'����	b:g��ū"��-�o$k��>�O$�o�-p���ś��~�;�+�� J�w��;��I'`?�E��N1��:=�6��=_��^�S�R�a���o?$�@��q.b*�wr�2�#�*xxm�YtNt�������D�r�=�b~y`S���偲�_��R�{�}k�Ə����h7|=ɷC9\ȿ���rY�y�D^�9������&���ۦro���Ag6�T��i���>��w߱)(����M��ɦ�WE�y��]�,?�I*��~;]�x�5����4�>��羍~ғ��m���Or���U�ư��X'W�]T�N";o��K��,��(�D��.H��lF���PZ���S9m���ܤ�*o�~;F�㐊��qu>�5��9q��HQ��/����~������6�K�����{�#�TLc�k3�����	�4v��i,n���-�^4�Z�n�w#�}�C��מ�X#�-/z�\i��߃�;"O������{��Î�lMt���Ol<�1����}F����#=;�wׅ�ׁR{�=��ig��K�|c�������ݫ�_i�x��.����O&'�6��:Dm�N���ͷ�ZAt�֏:��c�Q�7o���u�R_ܡ��ޗۤw�֬�Dl2���hM��Кw��7�:Ft�����^�Hz�[S÷c3��p���������}p�i3���Кz���U�!v�2G���{�A�!��T_-���,�����㴎�&?d�=Nt�|"?����u��\�fX�W|O"g��-�؋/���ל��C����Zg0�¢c����o��Φ�f�m;�m��6��rO���)�W���cN�����VrW=�m�-yގ��XR��J'J�n*��]%!_� &�����(k�"����1;���=��2(�Q)��)�2k}R�>&SP=A�f�n�@��J!uU)E�'^��9+��*y 瓨�R"uU�Id�
�>��\_���8Y���]Im�ԉ�`[�����8����1�WI��'˻P=.�T�d2	��Y���d̖�#�/��f���}��iCA,e6�2we �g��,2���6�V�ve�?�#k��X,qZ����چ�|�,m����K��Y�=�Q�Y�%G�<�(�Zv���:��H�Ʊul�q���'�2vU6c7��=nZǚE��~�T�_[���`|���Sl���d��VX��#Vӕ�3�y�*��f�J��Oe9�e��(P�M� +�8")�	??X}�:�o�'�&��X}�x�z�|��d�7�|�����a2�>z_Ug��w�;�����c�Ôvz�(������9�V:5��%����w��C�
��8Iv���851� Y��#"������?���O��Q'�}���h���	:VW���$;H���N�]%����Xl8C�$�1�Ǣc��:N�'xY����S},v��qz�F~9٩���Em������L��c>�k��������b�8��u�z��~���:��X��G18����y8zW5:;T���I���q������N`���v~����4m`N:�.k�I�V�]��\l���6 tH��tTcN�������ѿ�3�í��-�oE�ddw	gɎ������Ι?�[�N��T�)��|�.4r�0�7m�h��o.W���qĮ?V����"c�i|sk�!�<bc���j6v]���j���9?������e/���CgV�as�|>d��QCc�D���.F����O4�E�83י��%���~��Bs����܅7�r�#��]i���p$�9Mg
tv���Z{h=��֤�6��QI�G�:�G�Ar�*Ӛ����S�`[pZI���i��	ǀ�tvJe'Y}l£ �����|ɷo�z؄}NM�E��|�I��C>&�V�� @�  @���1���II\��$=�|�re�&�|��_���qD�-6�oJJJ�}Y��#�K���*kO�@v�<��{J�­qܵV�}9��F��>)�d Y0��Ԭ����A7���S�����|�|�O�JT�,~�I�J��}�IT]��^p-�݌��i�s��a.@� ��HՆ�������s3q/�Y��Ű|5go3��=1�|Z�����4��>`w�s�aUڀݖc���#����/	Ђh�<7�ٍ���)���$6�hx6�g_��Z5�c.IGe�e_�����D9��)���%D�k���v,~�skKc-�<���gf��z�����pw�s��[8=��Ĳܵ�d��R�ekxƷ�-����A*�bu��,.k�B,�����y�#ާ-%�O`� Q���@�\o���z��*o}չ������O+8��[h�*���֍2���ZQ��w�F�<�O�Ҷ���B����V���#n�UowV.W w�05kpݷ�EO9�[U�1���K�d
�<p��=�B����q��!���"�m�ڸ�i��P�����0��mTRl��#�&�G�F(JE�T�&�sƅ����-.�7��;^:��w��u�V�`W��U'��T��pqi��F"�������R� eX�LL6G��a�զ�5��ڕZ�@�&LvvW��G��/�KgW�;J��}U^��q�f��w���Q��#�&�DG#C�(�F���c���㚧u������>�ӗ�����Q+gO��}��y{>h������N�0]X�"P*�y	ϗ�B���0�X���՞(�&���SВo��-��5���Y��������P��r�y�RƓ6,}���	k_<�'61pEV�M
^f��f�E��m�0��?ǰ!<U������W2���%\�  @� ���ک�gW\�&�o?<��lʶŧ����D��k���Z�O8�1��ޚ������歌f�<�O��R�V��?���o)�:-~�����D���2C�o&��7�Ky.�O��h�a�й�p[�g��E�)����q�k�����T�'O�)�6l(q�|���6���>��׵�/S8�\�_�ZsjY%`ap	{��5�\�
V��g�Z�6F������-��'�c���+�~>+�� ���x۬�Oex�XȦl[|��<U+[e-��������YV�g���>۪g�Ț�m�R����}�  @� �����B���_��&�d�iޟ�m�����<�7�"c�����6:O�mm����?�5�S��[�������'��N�o��i����#�o�;���?�������'m���,5�ll8}��I�)�>�`�g�f�)�5����^�&�'|�������}��d������2�H��O���ǿ��/y�r����+�O�9��ܲ�m�ן�]���A�N�W��-;��'���q��Ϳ���*@� �sм���?:������Q�o!��M}��j����|҆�i���R�e��bj����i����Ӵ����*���C��U�q�'x�������_sLV;VfjKrqR�z-V�����dc�bfy>&[p2k}L�5T�����dٖ�qg%~��q��،]�8di�X�g��,�������0>S����0��X����-v���x�[�8���RnM��SY��y�Z�\wqr��G,�d�z8�TN���"���a��mY-\�4�ı @�  @� ��He��Z>8I�?v�$�c>�2|�eZ�\�)و�����̩6,2ޜ���L���	x!o��������3U�i�o�[�-eK�	,<�1X�/�2W��쟗7�'�*��5-�\��6�6+���*Μ����Ӓ�Y�������x9��V��'�ym�S� �ԧ�l`q�Y�>f希���>��2ͼ�4y7��Uƣņ+Y
��v�<A�~YʱR�0�ެ|^��[8�����ZY3�ϥ|���S��S�6������Zt-v�>�^�o�ql� �`3��	ҩ�E$[�w�En�Y.���%̈����<�m��_b���`�_�⎊�+B`W�,�|�٧M���]��/���cm�p2X�㻅�����6:-�<��jüY�ͱq~YռK.�'�̜u��hK˕+�5�kK�ߕ����Yl��O:�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��8�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   �&
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           )^�5OCHK    ��           L        DIMENSION_LIST                              ��     �   �ү          ��             ɨ��OHDR�                      ?      @ 4 4�     +         �                   �+
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Z��$OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         )�             ���OHDR�$           �             �          ,
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Y�                                               x^�}<�Y?~��M��d��$i��y��r��4k�$I�*vXe�I������[vҌ�f'I�$������&��}>3�n����^������\�\��ϙs]3�g���_�b>ɴ�ԙ�e�7۸Ú��")��\&Ɏ|�����gB�P.���������.����6���7���{�}O�E=@*I$˗��+�.<v�q!��%c}���	q� J��8����gX��0�A
;�2��[)�4��^�0X�����~?��9�y�}&�-����s6�YEoI��@���X�����"M~�e����`�+���D���/�c�-����X0��./�5���_F��1	`�����|�/�ֈ��8�����8�~ۿ�O B�<:D���9 ),,��� �!u�b0||
~A����%���ؾ�d���q�������^j���p���8�i�zd��H� dm�DP�a�����R��d_�/R��w<8 ���S��.(�BPv��8�5�OUI�F���Șϐ<����������O�w�b�<��G�������	���!�]DM�0D�ܽ#�u"��w�i q��<Bµ �)_��q����q_f���"p� 2���-2���p��/�r�V����=�Af�����a�����u8�;�͚�O���T��̫�8�^�7�"��%�M�@�[R��v��| �RA,� �>b�1�������}�0��@w �g��{�WR~z�����R�{f��Y�=�ݼ��[��P��.`�~S@��qШ;�. ��
��\D�/?����	H��sl�/���`JY'���:c߉xq�wNGl�[�_d���z� &?�[(��k&*�����T!���yS��(�ӯ�z�W�(2
��{����ǘ������m+���Jea�Ǻ|����S>�(۵"�^� !�'��C�����LM/A�6(�c�nf��QNZQ�D� �u�e�.(���L�s�Җ�� �"��t-چ��ˣ mM��y�nE73@��1��MJ=�5i���Qk&S�EIE�ZJ���S��X��B)�
�#�V�	� �m)�3��b���F
\�ƌ��P���t�s 㗨���)̃�jX�wk%�V?[:u�W^%�b@[ܽ���H�����^�ʄ������ϽY
���W��Dx;Tq����I.䠲FN�n��� +K'������xG��8P~y	x����?�3�b�s�q�1�
��/���������Ɏ�Xұ���,����Mm�����J��������If�!1F¯�:���.��<)��&�/j���|ru�7�FMnJ[�\:�^�h�(�G��"�����5&��.wz����:���ύ��D &#��vߛ�RU5�h�r{���Y8�ٛ��CԂ�/�0��	Y�_�:?qy��zi7������>�Y��@�_ָco�{�&��X���KVUO�P��l���[�i��ߟ����qSG��C;�2вҿ�5?������&;�nj���}|����l*(���DEp�t3壺�G!��{?����QS�I%M�v���Ƕ�+�O�)��eS�	�J1���}���T4�-j�8��M_����?S��M�6mPр��X*�v�~��V�R�A�OQ�fo*��5�^[T��T1�eh��¼0S��O^5��8��P�*m(�������n���,f����|����ʫ��V�?�L���w�������۾��K���ƫ�(.�j�������U�)u���7�ey+�w黻F,H��]�6��P��f�o�F��YTY��.�ۤ�e#h��d�
��L��Wڰj��A���';��K�e���)�r��{)�[E���-*��zZ}�Ѝ��:^�D��[�Uݗ��m��opYk�-K^/x$��>Uj7�'h����'{o�n�%�+��?|p�Ų��[�.c����x۞���.1]?t	��\�����ܚ�1z~��B���^r�Sw��A<w�֙Gc��jΖy��Ƽ]��`����=O_��޵�Q|���q���8�a��+{��N�}u��D�8`��ݏ��:l�ƞmкK<���{>�o����%x�~m�����]�U�c�F�PJ{`2K��~x�����-�o��	�yk��<���B������܉�^js�XY5V�^ןUۏ�)xo��Q�ңW�ޑ������kjcվW��r�a�|��j���:���iN�o#��:�S����Bˉ�[O�q�*Y^�� �L�^_�lw���#��/������dߡ��9!���K,�.y���?�\����Z��y��׺�m-��?p'6�4�}Y�S��ֳs���v�������[oc��k8N�1$�~Z�93��ˇ�o�����/��s��V�N|��`y�7�[{��Ϲ+�������w��㬛w�޵hv�m{����IC�'u��=�Z��
�U�}�riC���ė�-��,�8טh��N��}��k�?x���d������o�*<-6Kz���պ�aX1��v$��C�p��'��GZuJ�^}��Ё!��/�R��/[�>�E���։��������W�����ھkcOe4Ac��GymD�I�Y�8��]�oސl"�����/t�R.�C3���K1S���b��f֬L�w��^��n5]	i+�,�X������'��f��8>a���Ӹu��W�w־˶�'Wv=��+o�b�F��<�;o�@?���i�}���r�
�C����Po���#�m����-VЛ�˜{���jy�Ŧ�{�	ɡ�+��dW�V�J=�S����W����Vn�L�[�����n�Ɛ���|;��W5k��_�dD�����w<v�u��%�~�~����Z��7�$���v�?m�4����E'w�����CiV����y���wu�#�xw�l�]ML3������;���G��� |�ifa�9]Q7��Pv60[l��u�/,J���}��
��%�Y���P�;3�s�}�E8l��\���w��.�}���La�V��^��f��*x#�4z��������k���t�]�_7}1��↔�9���Oog�-�w�ji�%$}}:߲�u��ى��;e53{�L�y1��'��U��*.�s�|Gm�ۄM%�/�k���Ѳo%���Z���u����,Z��#���7>;���p���Y�b����A=h���77x��&Qxy�=���/n�<�p9�����%�[��e.�L�)��l]�V�>+�m���%���g2�_os��V�z�hs5gGǲ��GڏO<8�Wc�r��L~�0'��_&�c_���Z�vqmp�7���|	߆=�h��/��w�Y:}������b��3r�q�yo.�J�_�����fn��x����ٷ-]g�[n{��ȴ��)v�����Mo��`��֫rZ�-�)~��F׽^(�W����C|��v��/����v�7��Q�LԊ;��]��2��wÑ��Gb�o~��n�J��}�f�D*	OnM8��ԡ�+|���^�3�VU�f5ӳ?�<~�����`ćÙ�ѕ� �K��I%�{�x�j='���-�0ŕ�6�� ðΐ̳�Pu7��Le-,�z���6�����{B �����Q���o2�^X�[�nΛ<�a�]1ۿz�>�9�E��%P^
�~��\�Lx��W��l�$�K�0`7��mxP8�I�,�W�����b7(��_���2F��΄!XQ���咯;�T5C��,j���cK)_b:b�6?�c}LCVºC��S�
f?t������-����+�y-2	9@��q`<3 ~@��?����;�=�Qv KR� �|[�@#�ó��	^��2�ŕ����Дm���a}��o�24�������S+��hFz�Z�m�+:b=�����"qݒ��3�A�m�P���;K�����X����[�5&����U�R�"��U��E����UA=�hu@-�L��;[w�w���uZ�nz)��r*6�ۺ�O����Ǯ~��)���̮[��oz��}�!�R၈���:�`.?�-�Ο�c�څ�����g�Ɠ�U��?d%��T��.f�B���ﴷ?���w2� '{1�굾��� z�X(�Xa�p���"R8�'$�+7�`��{��/��
�{�\Z݅g��τ�u���_Ԁ�;��q[�ɼ8�������WX��F��7��(�=h��� �%�ih��HLv�1�;�P^t�6V'��D�~�.���r-u�A���k��K1�8u�04t�E��F7��FikF.���@^	�_G�5�2~������~����&�����	�k��}����w��6m�2����4#X��	�/���U�b��g+�]���p�(��L~6n���4b�ϸL�长�v��m� �6Dn������<ό�VS[����*h����S������Đw��^}K��>Z�Ywfw˚B�-ۀfv2�Il�� c:86l�!-��Fƺ�H̦i<ƅ@�`�Ќ��Z��]|}xdb���8/�����Ms��!����}�Ex���Z��!�#J$f�U^�Z�h\G��a�G�ѻSf�<�Ϙ�!C����!�>�B�3��B�V�c|����Hн�f(\��5��C�QX���
�J8���!1������A8��B�ې}g��'r�h��˺77�1m�*j!o:�����u��4<wܾ��M�qp��9j� o�cp�s�E�R���R�'tl>k|�h�'�����Ĳf��wp��ʃ�tc #�c���q?@�2��T�n�:/��q9�/�]N�G��D}o/����@,wDo�Z�4t�����|$ Ǡ�ǈ�t�`�#ĝ�.�ЇX���!B�_"�ɘ��u7���H��ey�� �
�u؎䲻�!�6���	�1��^�,f�Hs�|�n@��5 {Q��x���(Y�������j�QHL�V���hϳMٖ�޿-t����ȶK��N7>���=b�c�N��w�Z��ICտ�RY~	�zai3@���(�Th�!�
�z_�	���y����6p�~3,Ze�����	ܚ�ּc�#�"h�N�e�"s�3c%��Jv��T/j��GE��!,*�dX��W9��K�[����z[:������&vUu�=*3}ܛ뿏� _��6O�2�����[�vX�Υ�֩����O�]��y�]���&�햛�T�G_���T���l�tc���S� ����`�:�y�AJ�}[۸8��>e�	;����z`��-���-+����-9�_�.wj?.c�Mz��y��K�w��iۦ F_���w�]�<_��5o��{��]�x�<b��c>�bs���,f1�Y�b���,f1�Y�OB�����P���*<FxU��0�s�{��*4�@(E�j7�����b��6P���0!FUF��_��D��'u�*��r�����P�}����Ot̿��2&_QW�Is~��UP((B$�@9���.���<��YP�ʡk[���-A�4�%�8��o(�9��}���C%���[��<B��� Vw������	t��]�<M]߻�3�:�힋�~E�@0c�����k�yz�t�iz����t>.N��i�<ܳ�K�]�|�ݜ�����N���f�@G��i[�_7jj���yk��oY�q�AA�N�-��1�Ai��/�6���n��#&��*ϧ�t���F�����X������wN�9๗�nl�z��{��S+�v�C����Gc�}s�:|f��{䴆f�؟����-x��`�y��7~��·U65�w����~�G�^w��lc��gm��s�x�Uf�z-	7�����=�w�2�u����ϒ
�̿8�c�~��g^�)Y嫾{�5��b�'mG�y����\u��n���c�UFk��>2� \�Y���w[���~�r���QO�t�ӑ�C�W��Ć�\�s�~~e7)�Cesn峩��������R���ќv?�S6�_�j����Ϯ��v��I(�1��l}���;�gn����t]��q�|��_߮�\eOy���0qʪ����]�C�H��+%~���5�����d|W�0L����=���t���b��ԑ�e��C����Wo	|��sM&�����N�U�bOV<��zl�j#{���k_*�� �Ot���]�Y&D^��.X��A���kCx���T}��6ѽ��a#BU=
4�|&P���'�'Q?��Dm|t��5w&�^#��I�`�����1��l"�E�\���1�蔎��N�qs�i�@���L�X
vEP_�Q�O ��
o�T���^��"t�E�&Ih?h�0M�9���`/�k�{,p���o�šP��"��#���4K�}��<���u�dz,�e����Uu��p{Am�L��\\�|�u�VмC�Y_�'���p����7/�/��L���ʻ�`�}���������ߡ��ؒ�բü9YK>۰�@D���|���s����7ǝ7Hݪ�΋��n��w�MGOF�����=y��e���?�u��#����Ԋ�;Y�ݒ�Γ4|w�������gf�x�WR1@}�7l����aa{0����{O�O������7�w׼]��6���VĬ��v/�	�`^XT��Sn�xӁ��a>�#E�"u�}�W]�>o� ��g�k^|��e��.Gx�����%�����OܻU2p�V�XXa������my�^`�٥܈������yM1.+�/~`�����>���)6-������磁�]��_���d򝯇�k���ꃯ5.	B�EG���Hؕ�b~'Of�N�|�׌���ɷ]N�%��{br�ӓ��Lo�^�{<�m������~�������w�ϲ�%�\�/V}�֜��8�M<�"�i��a������wDk������I�w�r��3�LXK�d�6YS�f�٣����>_�%�Ņ���7���JO\��ޭ�Eռ-�##��|%9	��lx�U�p�&��ѕ���X<+|KM/���O5�Z���e��[�wh>�ӿa�t`g���{���|��^�yr��Ĵ��Uw�n��tL��ޛx3t8VKO맷^	�fmڝc�L��λ��3VxĈ���|�)��Ι߿�K}�l��ǃ[�?&��ג9!fi�O6�[���nL���Yۗ�˾N"G?�0�fw��6��2'l�7�~o��'��K@ǵ�����Ҳ���C��X�蛷P$��3�?V�t+��1@"=�=ydK��%�K���H��V�W�Y�6��׹�ts��{����0�#����~�g��eS8�ȫ����[��~aJLm����凵)|�R��/���#k֔,�x��>��p1˟��'�7����Cw���\���������C6��&Ä�k�E��~t�%�2��C]/�o��k�KvL���*k{�Q.&��_ϰxn�?pZ�vp>v}5�	���������+�ӎ;nc.f�:��^����^��#f[�	
�X�ݳ�>x�S���o_���ٍ1����)��e���ЁN>����Z<l��>9�i�A������Iׯg$-���h�*8���obO^�غf�ib˝�+�?�~Ľ嗽P3��5���������q�{��&��H��n��׶]�_�H8�����������N��26����3QV�`��w���@&���;��96��Ϋs!�?�-Ȍ��Ȫ3��6�ٿ�xT1�9��9߁��uh^��y�7�F#nns�*n`z����o���Q���s���6G=a��:������	{w�`�1��m,����z���ԇ�_�]?V��9��Dv����n߹9_�H!�w[6�}��	�������Pw��sn��yg>Pt$j� ��_�-��	�B�)8������g�o��O8��S�O~t�'�ˡ��:Xi�Zb�E"8S�3�x*���A`���n3��������A�q.�/��,�{�L�9L	l�8�	��ȷ�����C�vi��n�)��>��� 3#��b<A�*��@q2���$�I�s`����!�d���g5���6�/����d.��\9d�Q�����.���@Z�+�$H}`�p�M�1�s�O�O�banP� ���{,�7�2��1`��{�� A�"F��A?-ˡ�am�� �%at�`�i#-��@��a �	���5���Gp�K���`�/�@�p��U����7�$>0E&ҧ ��@?�[ K��"��Q2p9�hʹ�UXi��\l���:_)py8�������Џ�z���]�q�wE�o���݂���a�\̆2���L8G��L�e ��{
m�F�"��Ge�g�g��:��d�e||�	x�g��b�ɱ %��d_�p��i	��`| (��X#!�HA�̋ ��@�Q!&����B�@�}�����VN)�� fq�L&t�"�� T�r~p� ��4K���&��'� �[y�Ք̭-�`n��L�p!/�8C�V��G"sX���L�cM��뇽d�CgH�"��	:�� �"��E��@ư���Żܐ�����=��yW�g�$��7�	~E�rDO��+��:X&�L�;i��J�=�	��
	����kC���&J=�L�P��ExS���kk?Q��ȏ�ܑ�Jea�ǺV�e��A|D��0��<�ҫ*[���������F�Uڷ�����G9iE9�>@�R�U�!C9��>A�J[*;�H[dh7�m�%�n�"m��h�S�[��`�Cv�X�GIڣ��2"�k棚�����
]�� ��(��F1��# ����h� �Xq��v��*.�>6R��=?�?pM�~,�!Wq ZO�)���	���Jh�,j>T��p��- 4��"�3���Gl�Z�G7��5�zݲq�H�+�in6�+n~���u�//lT�lVÝ�p���℃��_=ㄽ+ �<���Ew!���4��Θ�0�q�\ǾV��i/����O�a|~e_�&̠S_��1b�U��C��&?.�n��Y7xmK#?�l��\��o�c,�Z�X]	<W�£@�A��+�e�ޝ54�8���wz�& �ĕ�r_`�ϛ|n�X���h?�ǫxS�o�K�E��EQ��s^��MoO�Cݽ]7���9����V��֬m01�=��aT��[5Q&[7��>N6c:<�[��0��]���&�������L[,w���}Q^z��h���T��){�M�����?�9��}�Ró_e�F%�t�U}�����Ŗ�qDO�8����5A����2��Wa�U��o��#�6�נ��-�0��S ����:E��O$���|���yPlQm����ѿn�����}FiC�Vw��R}@�O��@A�*��;Q�f���T��-�Ш�H��6�h7O[;��ɫ��P��ů҆Ґ�>�vN�f1�Y�b�� �Q�\���D��j4��@�zP�N�+�m*-�b�Y�:IOr5*M���K���Ŝ3��l�g��f�G+�ۥ��v�Z�����8��������Q|<޻#*�Ԫ��t�C-K--�5Һ:{��1vޜ'3f�`� � �]���a�yzg-q�fԪ���谭<s�۲N�[G�3��Z��i@���c�Â-����-��:�0YN&p���j�I��r����&���cd2fN-6�㦒g�r���3�@� v1�+�5�"�24�Ԣ�2jË����� ��E���Hu�_Ŵx�D�j�����D�qۨ�ZO�ʫ�ߕm	�Q6�(�4�,l�Ώ���3�����5��C?�:~P��b2pl�٥v����F��4ت�0,uf{.�n�|�3�*��3��7U�	��M�T��]S~յ�ʮ�IP�+�!.�ΜVc�l`Hg�s�$�1U~�c-�M�Su�S� F[�ܮQ���'�6�B�Ik��[���г�17�����u��*�j�i��3�)�I��0y]XVc��pCdQUZO�)?���#-^8V/�bYn��Q�ؔ�GNmOh�'&aZZ�B���3�cFm��¬����Jk��_���jnW�����(Tc�>I>�\��#2Gd��@���a�H}��	��s|Lf�pV��j{�`�Ȣ>)��gTG)�����b�*k5<Sq��R���0���p��z)'ɠI�u�����눡$��B��Y��_����Ҩz9Y����Vq�xs�����6��,��$�S�ؤx'�d��'����Τ�~���Rj_h�F�A#&�)���+`�).!8�?kc~>�7��f>��ZC�!4ɮ��bM�r�>-]�6E9�l�F]�Q.���)�����}��c�,		j�]Y5��m̄�k�qޕ�m�t�Nҽ��v���9`P�h��'��y��9��յ��U8�^Y�r�5t`��j���x���uFg�-i��br��]��X�o���aTY��V�<��t^? �:&��p��+11�nR-�Pm�zU{�{����y�4���9�M�������V��)Z}=�NZ�&��)�8�Y�u[�+*0�3*ͨ�E*���6BW�^�G��z�6�ږ�8��򤎰ϋȫܘ����B�Ն��7sZBk��R�E0l&e��5x66j�E����_c.=�#�x�ۛC���f���ƥ�d�Au�8p&!��<���Ӄ_�ژLfz�1q��1�e�A}���ˮ6��^��oa7d�ƁO�+�SP��dZ����:a��|j�i��31�W��	�I��T3")dʸt8�j�뼙E�TWU�C�`�3U��j��
Q*�+���"<U�N_�*�'����3�m"��مh$UEf��dyZ�����Z�z�sv�B+� ;��ˏ��m=�1�¾:�PBT�s>Ӏh���h�Y�b������U����5|��,���^���r�T��.+���-n3Inf�擼���+5I��\�a�d����I��0�^������j1VZ"�$��4�I�7n`e-���8븚`cL�3�!͸QsC��j.i�΢oxx�Sp�e_���䨕��KJLn��0�9._F�jN�����3|g�^LI�M�4�.7�a�j3L�jf��TV��U������Sf�p��ϫ��xnc���^�������R��T�x�'0@����g�SD�~U���s���(�N�+���j}����'�G!��j��7ʭ ��܆z�T�*��^/��~���(��A�60������Z��d�;�.��P�є_�3��r%t��ꋫK:,�����;t�����]vA�`�o��a�c� �_m9���6�8b5��V�B%���0��a[�9����S��I�3��ZZ�`�.�b�Z��W�_o�8c=�y�}2�畵e$��@z��ug��j�6�q��������E�r�|�}���1zZ6����T��9V��N!ǰ�(���'L������#���� ��L�7�k@��x�"�հ$�cb����;����c�(�e�y�_B���d����ۡH'ï!��5#�(�ޖV�T����ǃy�S�~�v���4�q"Ս��v��{�b���P��h?5��ų�PA��a�Q\L�=��5��UgbU��^�eQ�Z9��1�I�\�>���UK�+��ɩ�Ұ�%�b�'I����r��U����c��h�A=���gr�6l���,�o���vZ��2��&�1`I���Z��𖀤�da ��MS(+'�u�wM��o��Lb����۳<���7�4�:e�ױ	������,�W~T�_"�����#�c�4~#�d�ޑd�t>�5��Lڪ���Lni5�1?I��]��G� kiNF��d�o���6��6:��s���*���A(N��N0H���kuW5b��ã���d]�X6����@��Wd�����Yx?j�|�!�f&�.<s�P�`N}��R\�#�A�s��	���0���)�ќsA~�5�xA�^�z�U����C,��wI�aJY>t$.��
4��2���LϠTצ�
u�KU��x��P	S�s�գA	iD�Ҭ �L�JS�^��A�����Z���c��#�N�"v��V��c�V�x\��^��N�&m��x�r��`49y��$��ղ��Z[r�I`�XV:@5�������둏���`�	�8WC>������]#�����Ij���j����d��r�C!�9,#�+*� ZM�p�X@Cb6�l��`��[*��'���(���]DC�N������>��)�@��"�)�H���A%���s8��S��V�|G�.��(ܧ
C�n��$f��a�ET!1�:�|TM>��@���[��R��7j4ZYb�{FK��nW�)Q ��@�<&�{�5��+����O��z#��7ӗXV��1<0L� �븎��k#6PҀC	�g���(���e^����*���������x�R_��� l��9�� !ᠮ>
�U`�*�"W�H�>P���(j% �X�(�%cLq��+���ϰ y�s����a�QB;�І���s���n@�>"�Ӄ,�F�6����wJ�W*ޝE�R����{q�і���à
 �1; �w*��2çwU�����W�W����?_
h��j&��2ܮ�Ƞys`�+��^�<�+B�o�海�v��r�40k�+�U֊������vE��<m�)1 >%l� �94���5h���VI�0:N+'�7B�����"s2D�hU�YY����1���s������>-d�OI��F��#C@:��yԫc���Ь��aE�\�/xl�5f��y}�a*t��n�
葈�"�O���V`�Ⓧ�a�]�#��{�Ud�E�vY�H�vK�gN��m̉m0ƴ-�jqVyJCԶ��!=��XN2("�����Mp��C�>P���J������`J��Z�3�$g�L�����N�t����q�uSp-��Cn��G�7w��`�Y15�zԬŜ�Ł�����D-;U�Y�b���,f1�Y�b���������P���

���D�x��P���!!Y�.Y%�w�b��6P�8���W�Q`�P�3:}R7��y*IT���:�>���T��]��ѭ�"W��@���������<�r t?]ht]>��wK��ʡk{a<B9�Ir�s����79RB�
.a���5���O��c#�&(���%�u�� Ȗ`���9�y��.�*>�#�.'
�Qz�n�A��5[���u�q�F�	7jD� +Ѿ�N��h�'Gtw�(y����$�qz��YJa[�$���Aě��L���G�����H���s`@̎b�ްrK��o��wRu	��sv�HӋ�x2�!��b����W�N�әs7^.��w��`�`�s�_cɽr�X0���*���;��o=��y{�{�.?�r���z_���+�Q�^�K��%'�Is�Z�}�βf��9	'��0�d��l����*�$��`�s��H�R�=�wW�M��p�V��5��q�\%�Z%���J�F%/��	���D�<�����Z�؝Cy��]��#��9t�Is��9Q.bf���k��'7!G�*�H�-�k���3=jE1gAN�K�N�,^��E��H�o�d�2d�׋�v�`�vI��(�ɡ$�I��|r@z��?p{I:�q�_v����]�U�d�\��Vɍ�V�Ӥ������	ՇU@��q\ �籗\eP�؜9��V�����(�ۋ�^3�	ń�t<�q�I��_Dh�D�	�A�3�(�� ����#0]:Y������A�Ah@t�r�~@(%��N	t�6Ѻh�ZP���mԟP�>���kH�ۨ~
4�@m|tztNDcBX0��p�lA�B}\�M
������W42&��U�ӵ��� ��pUJ�4�0I���݊�+��L�h4@�!oh�sW9	IVlUDF�U�X4~�� ��6|�ee�U�F��D�#�Y>�zF�9�Ms5Lax�U7ӦhB�ЪR����£*���	���+=TV����OV�p�]�d��9}�%l��Lːu��Yj7���!
��/n�L�=׋I$L��,ǅ�,������z�O���2䚱ƅ4U�\��Ŭ����"��S�{�t\p"ה6ύ
+Mq�$Wv���/��4��}XO�D�=Ua��ϔ�Θ��Fl��+�/-��Sri��-�e%�h0��Jҫ����o��Ǉ�mz>�±���,b�:Ƒq��Ć\o�yB;��4FCXi�p��zr�?��&L8ONz�/Xz��zF�98czzÙS���#ɫ�e�͞�ax�r����S��Ԭ��m��Nz!Ix/j&�
\ɵ�d�1���691?}�M�o�Y�������ԏ5���in���5��)��p\r�������J��%iDN�[���5k��t�S�*��b?�q�	�uM�9�z��N!m_�Luw�J���tص\��.��;-��<)�����U�ر�*V��͔�@Xg5-��_-*Wb���0��8ᜄ���a��+�Z�ֵt�FI5��+����tW�Wx\�mnW�<��uH#=(?ˣ���\\���/>W�5.�م�e���}(ǹ���dw8�׹�^a��	��d��N2� k�R��"Lu��S��;Rz��-�����}��&�a��u�di��$�oF���R�H5��=eVB��[���j.�(y�8�I�����g��i���~<�V?���\'4&X�n�j�ܑ֚P_s$������!akǋ�K�x��R�&�6��`f��+f�uG��dà�.��%G�R=g4<�Y��N3y�N���O"���"M����m��8[��3��"y9��L���*kc�L}C~U�epu����b�*r4k�-�4U�Ul[�b�a�*?8$(4�6$�<��W�~*(Q�UTJ"�S�'��f��:��LQ]CǷ\�4�ҠAJM�?��KJZ��h��.)?�%*4��4�3ڒ��Ù�{�1��.N3]��z5�Q���Q>բ������_]��kn/���L��`�;�E�w�+��6=�b3B��k���v	�4�GY�u^ƨ�<�_XD��Uk�8Eq:�u:��Y8rh�~b��xQ
��hR�Ud�4U3n���i':H:2��D-mK�*:��/6�y�4�E�w�z�+k��B�^���M Ŗ���Ucp!�s\j� �B�ڽ���Rb����Ҧ�|���2�:&��6s&+�	�=cAѝ�#/�J�`3�Ay�b��uɉ,�d�0oB��X�1f*#�����!X�Y�f�X��M�N��h!�0�p�yqU���1�Tiik��M-jI6,r�֓	�Қ����5{�'���+Z^�/�%�x�S+�9��W&,kl9~LX��6{z����x����U�cs�[��Q����x}\���x���u1��}��a�887 �]�2�X2aU��m�8H�3���ކ�~�K:��v-������2��-�É;f��ϛ.��${"�q�C&������>�d.�J���� P� ��(@Ă�Xl�b!_ �� �?��*��= �N<��w�@y��=Y=�.���<�@�s��90M� _���J�� �#|�9#�`�l.��f�Ē@������pB)DЍ��
����Ȁd~ŧ@�ɇ�$�J�|Z�J�h@��7�%�&\��/�G?���@G��a$�J�\г8��� �9E�b� ��o����iD�?�K(X�4S,�.� �I��;��) 鋞���PP�����|�H�˥x���Gyp�/��s�E������L�"��[�����e��S1�����5��5�����������7(���"��"Ed�2�1�T��JN�� �D����bdCy�
������_1��דld�:|�	�D" � d���(&[nȾ拨R�<�LF�Q���X#!�0��F~j�61ɿ$5Rl�vM���	Qʸgx�q��xH��%l���@L$0@$� ��<(�-$����� ��oC:�|�d�̠�.��a��?��/��ס/�;��̡F�߰f�$�.���$HC����2]�Sr�#2�J)�wK}d_V��p���7	��-p%�,9�ޯ�9���H�Y<�*�#���xJ���4�jj*$hj�@�ׄ2E:M�z�W�(2
�� a���?��騴��m+�����u�e��w	�d+��#���' d��l��8�ǳ/4�҆���Di����4�?�I+�� ����r��+�@�[5�*GiKe�i���}hd�41L��XS��#���/�G8g	"�*�(I+sWFDt����(�H���U����?ޣh�#ATG@h�v���==oDSq���b�g���d��c��p�g�d��R��� ���@a�H��wk%��f��2:���K�^ ������^�i��\l�˅9 ��+�[�u���O08�(��d ��p�ۗU���~!>G�q�~F��| �e�0w��Ԁ�@�����9t������P3���MF�{Ś�>2���MZ�i�S�V���Ox2��h�F��~�J����c�kX�dq�TC��~s%�N7R!��'W�y�p���S��YmfQ�&~ 6<Z��]D�������)�7�N�
O�?�'2�I��Z��o"�Dy>z"
�RG{5_���7��}�Ы�VN-�7��~N��&zgn�m�'{��:ǥ�^��@�|�7	=7M�M�n�=q�B�Rw��{U��\,�0�zͻ0诨���K#u�-�^�.�d��N\^I��xa�p�����ǥ����W�u�����P>��ys�P㨱�r,#��c����2c�eJ(��|)5�Qj,a�RCa�RJ(�C�5�K(u��1èe�F=��8�����I���z}���U�z=��\�}_���z��~�{=x���
���g���i����O#��E�g�V}�S]��/d��������sOʢ�L�}�6���q9��4��UI�&�.BD�Q���1����'��;��-=�JU�~4���[�F�µj��pa��� ��h�fߨ�G����r���9ע�G�y���O;��A;�����ʨ
:�3t��y����8�!��@Y2�)��x~ױ���pc7o}�9��3��v���|_��)�&SEOkc�?]�j'���t���=��I�f-o��ZY �.o+;��`4���:'�����(t&	��n�;�t��[1�J��o��vgz��n�'72L��/��H�f0Js��L��MPix���ar�@o��E���t���2�0�؛<(ڰj?.�1��TԬ�	��s�aN6�G��t�v��L�OF���^��γ���n(�z�uɐp��;KM��ܜ�بv{�[���Y;"�d�B�bm�ƧI8I|���̎U�� �g�;�2���(~1�R�����>��{'R���M(0$��b��u�i[�2�%#�I��a�f���929�Ե���6F���`:�#�-i�1{jp	o*�⍫3>*%��ܑ���n����a�,˙B�Ta���\vB���͐�b�c�j�O�-hh�iS�sv;5���v����5e����V-�H;�h�~l�6�J�	�u�)ekdgy�6���R;{�&�Se�ɒѼ���+��n��!��O�f�/�����xeD�E���e}&��B25ٵaն��I_�/Hj]԰e�ٶ�\?�5�tRQk�̉u'h�.�\7���ƻ�-�D^��n�Ƌ����y�j��4�ݭ�L�i�Aߥ��;��`+�n�9�-����q����tF�*e��ƞ�o��^]g�ʹ�nyi-ZUn]�6?���;;G�=�6�*��)�Y�������(����Y��OR]0��ղCVkV���m�#�^]Oo�76o�wS"C�tge{б%]��m,>��{���!ͨ1��ő�H+vP�V��lz ��nxS�J�[���Z�I�DN�c\\�s9����3"���ih��֤i�͖i�
]EXG	lR*5=O�qr.�x�3��pC�H��lg���b���#*����݉�]i�m��"$*�����3����60��on����U��*4��+,��DJ�"�tK�#u��<9ްhO���f1���&lm���x��^u]	c͆�W&cֈܰ4F3Z�����S�R?��J��%�P/�������i!?`��/��ilu`)]�E��ث$	������J�&\#�R��\ߪ͂/��[-:v��`�Jͥr]~iܕ���"����JT�7���j��Okv͓X\�8�읙PNqD�-�*8�Yj�7��	vV����������haO�%��UH�Gqs��x�@G���i�u|ڂݕ�����Y�}Ȫ-Z��Y�<Z0�t�i��]�P_�n��"lm%z��2�RU���eO=�������:}������j�U�~�\0�%ei����~�^Vڂa�gU��2?���w�k���q�C���¯2���m�we˼����N2ޞ��=���i���s4rW��"����<���d��S#�[��\���9��IiSCCG&QS_�(����'ŭ�.b����y�r<����"%�Ir�����l���mAϒۊ��㤄g��̴N����Q�9��7l_,3�Ԩ�!�Y�F��IOk��0�<jK�qḩ �����j�-MS8�����i�8ũ�<	LOc.?[�u�ޕn9݌#�+\7Y�F���<����g$�[]�ۅ�Igz�C�q٪s�uj�R��nC! ��Tia���V]lD�f�T)c$l�o:45��ڮ��ҍz�s�,%԰d�Xʑx�e�P����KK�)� �*񴊒;b��7vB�\�k�m��Z-d�� ˵BV�^� �o���Ĝ�A�u+r�+��:Wٛl��]}Q*gi��d��o�,	7��а�R��w���`���d�n�0�:�J`iE
���g��������P��}����8	���^0���YO׉��	�R{�Om�s0�6��Y���:֠�k���sBP.h��F�$�<#���T�8c��A�,43.�ܽ��F�-��� Y��-!M0�)iڼl�0E��|�"��q{��lA��	�m�K4�v�c�)a �("�:��ѩ�Z��3�L=���o�7ö�&L>[s!�`�o�>m��em+���Nr���#��h����q�R��iU�06&�����(��F��7�؄;�V���H��謙r��;���'�ˌ26�i�΀[� �K�MM��>�d�;&�-9m��m��rK�Q��˕���D��N�n�Y��ð��U��XѾu�H8�hN5�p�s[���Y��fS���7�c��C�b�On�1�8�@��-;=��z��s�J�PP�4�S���)�Ȅ#]���ٍ��V)!X���#���� 28�-�V�q�&�����Y%�RBf�륳,x�3��UC�; ��h���\7�tu S6���&��vr��E��2�w��3bh��A��7���>WCPY���ٝ���٭��
���"�/�h.��!hp�"Crp��7��<arux�0�+-�Ξ�o�Fu-]��N~�;�  �����x�lݾ$)���C�����!~	�5�򆮽�B�+����`
v�{a���)��$I�+f�̕Ks��xb_�Z�|w��!D��e� >�����A@t^&">[b�/m-F~/��1��^���7rv
mNb06�6,W�P���)@}=�ⳑ�A�^�g�	�3�Z���">ۈ>h?�o��H���l4N_�
ս�H�Ϧ�`�0�8�'2ږ�����9�P��	�m#M��AD������H��f�P@|6��_�@�Zkz$s /��6�Üp�&��5y6=0�\�����IPlX��.�4��Ɖ�^L�nEuj�M{����0�e.��o�vw��l�blK�7
&�C�`5�M@�  [�	� ti���BG �ģ�w��x�X)�
�8�|ȃ�� :����{��K���!�(�S��}n�Wb�d�4��mG�@&�
S^�S�NV
`������?ֱ �Z��}��Lhl!@c)� k;�xFt--y�C���]���l��ԪA��J�0��D����ak*h	Of�C05yd|Ǝ��ˈ����W���8�HAC���<*�I��PD(6�пC���h���긅���nĦ��zp�S��4\'�Y�P�}$�pwڰ�.(�;��,vba�W�=b"$0�3Q���K4H�p�c����T�j��Ȳv|���5k��ѡ�����R=�r&R"n��0��
�
hHD�b�
�r��t,119BNo�7�V����F4阋"s2�.�ܡ�d�GW;A����l�`h}Ϗ�R�{�i
z���6Z��rd�t������^�RO4���A4����.c�L�<(&�O�Q�*�6us񘽞��KT8B��==ġ��r���Hf���{c��De��k޾�!q�C��8�!q�C�VA��ɷ3�;� b�N��9b!T��ΣB8���N�o����*%�\�xp�"���y�3|���R~U�o\Cay&������"�^��?=���PX]��95���R���s��D�������Zr�C��B7"���E�*A��������%��e9���[�xV���,BB���iL���}u�<�9�Ϩ��_7%�%�[��޸{֦���#�$B
�]ދH��Z�n<�?v+$�Ƹ@d�B�x�j�HI�PS/1�"���[�o�����&|�xA��^UZ,,Ε�|����q�����˥���yB���㷮�B�K��<���W{N`y����G�^Srl�������t�)q�z�,������إ���0N�`�ŀx���EˑW�8O^�t��G�Q�D�揜�ݒ���Ջ���O��1>'k��;c�p7|�6�څ�t����g�'�����;�~�����-�̸��.^���K/�x�Z�<�?:_�!!����<��]=o:}Bn��?u��Ǟ��J������ݬBq�!"ה<;�t�tєx���'������B�3'�׮^�qgyp�\�񟳄_(�z�v����1?��kJ��ң��cO�����'%w������x����G�1��=z�F����^9���k�+X��+��a<�������M�i�w^��u�[���kB��z�ȋ@�z���|�6V�2{�C���6�!�z�Y�O޹O���y�=��7��=r�mwpj���B��磌�쭪�o �yT��q�H�b/J���-���-u�ǃ�Ψ���!�ջ*P�Ce��.!t��jԮ�*�'�P�F��5�����P�2�=�'�!�Y���+�e�������j�u՗`�|5������"�"2�}SM�b�w�~�ߓ���}�v`��7@�!�u��C��ƢE�������*.����U/26�X}Δ,]=��'xIy!D��ka��~�(q�� ��n��`�d��\���	�?�T篏PM/0��m78�[��zZ����o����vWT���|�������t1֧�
�)�W�iV�e77�\�7/I�����?)cs��Tf����i���L�
���aC��7�iFKJVr�H%>����&�iH%i �{:#�oc��|O�ZH3K>��Ϋ���Y?3�2kT_``��lҗ�K�֏��㣞�=��D�s��n�"%�Y��||×��~d�Yڪ�rW�飶0��;&��v��N��:(��Jw=��3� E��9���''�C�專��K!���5@f�g�:0��fwP�Z�s
�ڡN�2��tU�SM-M6|�&R</��z�\���;JV����Od��J��i�����Q�Z��W��tY-�,a��q{��^f����M��c��P*�|#i���Ƥ������K��mM�-��%[m��B��������t+X�<W�@�av��~3���N�t�c��B�(��k�VET[yŒ��KA�*�]�Eh���֯�x�2�#M���֡�U�f�,j���K簓�V���O��~s(3�@�4m�~%7�&Q~��9�",Sf���>� Y�P,:���0fHm*�Jz+~��nIK*��ڏ�u��ra6��z�@*j[rv�:��E)K���):'Q
����٠
�Qx^m��pȰ������	\>]�%�|%;�� fj�a��VJ	)�F�%���`�R8�O�bK\cS�xuQ/�GF-{=���P�S*xRҼ��\�H٥G�þa�udi���u�,�z;M��N���ސrcMm����@���V6֫]����(K:P0�����D�X���xd"�m�jg�;���ff�g�q5=��7��b(��/46����U����&κ��@�D�i�W���O���z뎪ܘ��lY!��KL��{q�q�!���E��GE���g����PyP%	F8V�Ȁv�<�m&�ʃ�����Z����0iA�C�j�Rp�QkJ��a��%��s(X�F|�GjՌ� l׫lݳ�o
�zk�~]ɣ�0�u
vu׾�\#��xs|Pht��jrw�S<E�d� ���B�{eq�+�T��졏��C&	��*N�`���=����g(��/�\���A�o�����T�υh�[�-v,��6L�F;��W���b�;�`�\������ǣv�ݢ���|F6D��\�YZ�6$5�]J�A�1K���筥:.5ӌ.���Z<�SGO��Q(4�e�i�獷*x��Ȟ��5*N��eO-kQ5��~��Ӄ[��*�̦�yZ�1�3q&��Y-��a�g�]�a�(LV>8���Wk't�l-[�<5�u�C��\_x,_������{���Xy~� ���	��ϐ�q>�Av>��!�O��K����E�<c��w�"��+�/>��|g������g0���Ҹ�,����~,��A�E�R�����$�?dE��b,G�b���o<v�m&#��$��я�8��!��a��9b��/������c-�Ak1��p<�4�PK�_ii��1��������a�������������f�X���$�r��U1�?�f�	и������#@=G�O���j�ջ�.�]���%x��� t���f��b�/h��m٢�?`��!�����^��v���~���d�)Ǆ�"`��x����.X�V�G���!y�*;���|?458�r��A�5}��5H}2`�v�E�5C�/�(�|L�����8H���o��EWw����F�y�Ot���>D�!ڂ��+b�q�81|$�z���j�|~5������	�{�f��,R��F>Of�v�E�����|> � o��o\6_C�_��_;�X,od�.�IDi^�_Yh�1h�����KJ3�A ~u�`�El�3^�8?jA����0B|I��E��(��{�~���ȟ�N�7�t���� gK����C��x����9F�L�����ǋ�Q�p~Y���Y�G_����;h����#�i0���B�B��]��f:�I��s^�M��]��g:��K��H����<�;:w�H�A&�|�e�����L��u�7�1�8y��~
7o*a?^�?���G~����~R��B荃:(��͛���'�D�>�\��Փ��\;��k7oR�H��������y�p'd��4�.����U�q����R��i��՟j���� �N���j��W�@�'o�Uց�� e��y-�L��38�l����#7oz lH�"B��H*��Q����^�����R���M�Wy��|q����(�C�������
у������XL5�S����y��-��>9�� ��A�v_<<���i�*���G�#b;y��x�E:�%��>.�y��F��p�A&l� ���wLl����k�ҹ��w��������|�@��_�s?OC�[ u��a���x4�A��� ?�;���{`���~�C�Щ�	�Q��g�d������a��������s�h7˯ϴ	u.��������s���?^8��:��~���}�c�?s����×�׮gF7�G�;��o��/���]���0:ၿ�%@׿#��� |�ņ���b�n��_'VA���T��G���w�����ʳ���s����^���3���}�y�ȟ����f��8~A�V��#��E��>�?j��'��~��C��&�����;�0�&b�^����^x�@��<��o���ug4�k����?ww3?~\���^Y}��`�l�\�G������?&<<K�v�����x6�ȾJ���?.�|�4b��nV}�S]O� s�)�jH�)�y�IY�`����F��M�AZM������M]���9��7cܷߛO��{.V��|�*c��<B�e��o�&ܫֻ	G���>�2(?��hv�*���|ˁk�	w�s?ZP~�u7o>x���>`�yF��oUFU�����ᓨ�;�!q�C���N�s�u���L��{<O7�7�7^���Uf&D��XD`��+ִ���H�e��.^�p�e��ȹ��p���pw�4}p7�U�ad;�zY��=�\e�-����]�π�15׷�j��.�/w�Ι��6��C���M��Vm~��N'b����<i^or���^�%]�����"i��mr�ast��j�&Fb٢Sʪ��LtFv�S}��3K(��Re�����i�_ӵ6��<�N�U藇�:Kj�l�ЪZ7����yY^�Y�V�'C�^��q�e��Է3;�CJ�s����k�/�S��Ֆu����-O��ٚ�i�صjuq��.u�v�
��Q�S3�䯝��dŤ���К.��ܣ2�{c�&�TY�g�G�]M�������s=yk}�:�Q�J<Io0�.0�ES��I�����O\ U����^Ýλ�y��QX�{��M;�l]���k�TTf��ׇǔ�䒎X��{|�ӝaʄld�g���	���2a g��a�͕�o����N8�!UY|$��id,�X���v�6f��B��-�N($�v��'eѱ�f�Lz2��ceWnM���~�������:A/3G65�o�MD�۽O;�8�����l��GV�n�d��{��r3]�<�����놤���&��Z��f��&\غi��)��JC��`��M�tQ�$�OA�o�oۃ�X��@_����j�>�12����5�ČM�lgF2�2à���X%V��_�%�t;�݌�N�h_��E�D��-3<�#pV����տ�eﲬ�TM&7[�)c�C�m�kA@�t�-�1���k�+�V����50F���t��蜔�N���!ݎ)��m*{�?�pL��̂Ԓ��LN���D�R��pN��̱Ӧ�s>׎q��vZ���^��6��Cmj_�bӧB��lY�Y'��ڴf. "g"��վ�~���B�6S�X�p�6=$i*���\�nm�J�fìd�h�M7���VFm#۳�S�ʓ��%_�vtq�˹���n���^��te�
���iL[�l�����.���+��W[3�D�fJݭBM��q_�(�J4i�V����!҄YikY��ڄ��EDA�"�l"N3�N�����:���XW/bp�F�x.���[
�2Һ0ًY����Р�_0�٢k�j�����t�Y��zWuM^Q��g�Z�,�=gU�Y#P� �Ջ�፤&j�M�E�����˜}���ry��6�z��RK��OG6��&e�+�1���X3Ǎ�Ur���q�L�q�R?���tmn�o�[2"�o����v����
a�٨����x>�gn�wrx4�zuТ�6�DW@�m��\vk1o��8�!q��wQ�����P~ps�`r�O6F��:Or��r/�U��R���wf���WL��>����8��)�(�7̓/��L���A�%�wԐ�~aD��ZSÉ�y�K<�](YH�Cr7�fcf�#�~���10���j2��D{����%'QW;̞xײW�߲�d��2Ɏ�'d�F�X�"ĥT*ӰRXِwĝ�R����J%IdD.+����Y539��G����@��<�i��0C�Ann��i���)9�/SW�=��Έ�"��,.�oΎJ�*Ki&��I)#a�Qǡ#B]���P*��Wn�߬�TZ��MXm2��#�{m��f��h����lIhڳ�j�.��:�����D���#k�f�������O(L�M����v�r�0L���0�����Q��/A��~?d�r�>��g�������R�.�ʯ�Pd	okx��؃�du�6�	@r �r���� ��0-��]�Q� ��i�"���k晫��m��k�6T�>/D�+���X���.�M� �4�W������:s1Q��:p#�L{���m	39Ԇ�lkݮF:@��}��������� �⅘����]U�4�h�����.�M��E�0l6:��؃�n�u�<P0,����LmD@w�X{�Զl��`��nhbZ4V\h��{�M�ROė�!ߣ�5�4y��s��x�	�XI���[�R;�no=��
���!݂���ϊ�'��V��E��B���-@��bY���^��M���VF�M�Z&m|!<�32z2]��wm�u�޻ͧdR�$\];����J{9	L�]`m�6�TB�@�6{,���;��k��Bm]G\4��AG�_�渍C\��̎�a���y�L@�5.�X��N�׍Y�E���mlO�L����u���U�U�d��9�,h����8O�k�f��Mn�h�cl���,*`����<wZ�v�3,��B��^$g�{Ğ�j�E��m�f䬍Ir��5GS�A��ߕ�v�2He�@-��<1�W��͚�u�2���dW��~w��t��� >>�m�g��f������+��&w�7�=8X��H/B���ڡmRc �3-2��[k�{�N�Ғ�MC��Z�����z6��vt��<r#��Ȕ� !������1��G���bUa�V��:e��Q	�p�s˰��a�X�i-�1E��t�Zi���>�Nk_l�DK ���i�?!D�2X !>{[\���zXFt�rЈ��Eq�ż��]�v�h���r�G�%���3n�L���-�,tp���#>�lq�p��%��kd���atu�!~ۀ�G~�g�qj|��c��N�gϩ�!���|��ǎ���ڧ,��e]���52��W`	j�=:
�g�C[0�̀
����#�[�!��j���>Xllإ'7��M�U#{	�� ��-`^-���	�ѣj����s���v9Faf/.Rf�P�q�A�B�`��T7_M]	Ϛ�P��6�C�5�J��R�UiLߥ����`�mVF� �"E����6���2h6� ����RDQ f�!� 6�����G�����Ar�b����&��At�N��-��Lp�
Mx�SQ����E#2%�b��&^�"ّ[�X
�e3�Rψ.
p�%q��c�`������+��C���RtI=�Z![��B�l� Z"@�w�]9U �ņ�E* j�+����:�<��Tu�w(*\q�k�E�8�k��qp �� �m3!(Y'� Ħ̙`λa@ՠ\�������N�Gb�Q��fa6h&cb����˹��^��	���;�/1�������j�X���.�o����NB�mj��όNjݎNHlE|h=1�!&�S�W@C"�_D3�X/(��-���1~��������,���O�����2<gˠ]Q��;��s�͂��[Dn�e�ݧj�m4�v�6����\�0��k�ɨ�nfW)�?��'}c�?�r��!=��M�Dz��dw���.�'�vp�[�S��X|�-Բ�����u�� i��8��X���DҾ����q�C��8�!q�C�
����q ��` �:�kb"�@�N�u=CȉP������ZMN�TJ(^<�v�����������AZw�j�"~�
�3����x�j������>�?^F�B�ڟsY,�͊:��6��������,��9tnoe���Y�}��7��l�N2�?;gO�і}K����1ӒY����I�zy�����N��O���=�ڎe��"<9B7��7JH:��y�9%�b��!&��2���l��Od�^J�(��*�kŧx/�\�r��ݗ�GprΣ�b���
U�����!>��x������j�2�9�9~�ѱ�ҥW���Y%+����8����c���J����;��>�_}���U'�D�Y��R�ȩ���,EXd��G'��Ħ/2޻����W�7,o\Uߖ��;e:I��{���ڽ�8�g�z9��΋�#��L��kGBWO��|�z1�0�<�U��=Q�gm�[p� y!L��ai�^.ݾz�P.
O�yp����cOh�<:y:������jc'��;�Z�v�E�ܸA� rO�m��.�O'^�l;ºw�y����C��G�/���7 �?�-�_x�s��m^Bx�����v>�$�&$���B�c4���T��g�rNy��/kM����	_>��(����+Wl�p����^�	/bO�_;q��맏�N���v_}�����G�{wi��,S	�~��,C�,S�����N`�NK��DU��Y���Y�+��Na�'�%Y���=vř=��d�$P=A퐚�3��n�T�Q��:�%��5�^�g�oeo\��=�T"��٪�>F�E��
T�P��K�C�Q�����F�	%ԦQ�Cm)�
j���G(PO����
eU�+�eӲ�󯣶�EG��Z��KH�I�K'PK��5�;DdX��*gݍe�d�J����U�~��,Qo�C��
?Z�j�7b?r��p�3SuZP��6�x0<26&#{��Σ0�F� I�!҃x1����kW����䤩J�6V�c���;3S��5��X1��F�c��
���>e6[6f�ٖ���fv��O�ւ�`Sp.�,��k-�~3��壡�����gܦ�YG�h]��ޥ���Q	��2�2��~3ӛ�8+5�������%��"�[�_O�S-���N.�������Ik��XqA0+�"���uGqKmzc��gh��-/ac��@1���j��>�ϵ�X��6WU��w���ѷh��Z��c���֭5�ޟ���6�b��Z~i-��ȫ��MY�Q�MM5�h��-/C1��mp��i�Κ�׵���k*`;��e>=�+�u`�2��߮���mN�
�X�%=��l"Ԛ�Z�ld��@."�*�p��/���8i��Ú��߮���]�wv�Z����hkl���y��T�����������2�^�:��+�!G�5���a��ӊ�%B�"2*BB��g�����	ox�%��m�+n}�P���y%o�R�Շ����-Tq�=���w�;欱{q�-�X�
�C�*hl�Ⰴ��XW�
�>U�bUc��6�"^�P��K�X���1��H����Ô��s|����Ȣ�ω�~|��*�{uz����,��n��߻����d�rÔfY1eTK�u��btqsX�e,}o����Hj��V�;[����Q-y��m$�y��bb���싱*��z:2p�{~��ꌔ;R|�s��4̷�u���;ZG�k�������������4Kkj]�H#-S�{E��v��4�Q���X���X';�➙�����9%����e�b~kM�fLy������&F+�o\�ڂ[B�&;]!�Re����$�6�]r�n���n_`�ZL�)O'���1
G���.OR��4e�7}o��ҬG$4��i)S��p��uך�rr�6��Sư�΋D嵃��T{!I[��Hx
�_dk���L���wd{�o���[5�Ɩ��vMl+���Gf��bMMq�ع�{��[H+b9gd�x�_o�D7�I����zv����bfX�R�o#�|YE�g��NK�_�w+!�;&��on	vR�S��V��qݴ�_�%|际 ��f�v��֭���ua��i�ww��FZ>$��SQ	��I-�~�>X��+�Y�nl�dVw�{�t4:���o���c�b AIk�QM>/N�^s��N|q8k��ӏW�o�׃�JF���ӎLY�5|W�7O��)V�;�V�:��kU��~ew2� 7����QV�B	G��Hd�{Q�޿.L'�'�>����K�����Ԗj޷ά��z���=�ָ���-QzKA�e�5�����~�5�K���j%�mrdD���ѻi�n�㓉Pj�a(.׆b�|�1�ˡio���Ob�/8�n�q�L��񫱧�������L9���׵�3_������|�,��{��������������b?U�����"_��K&?�3pY �c$�!�)���O����L��p�1~��Z��� �P����A�=p�������c�����7��'��ρ� ���?�~��pQ+�2�4����/��/~!�%�Ԡ��,�"ߔk�V�(ƀ��sX y����3�N5|��_yq�%K��,MK��kX��8��|�w���� o���N�k���@���Z(G����Y$�u�pb��;bb�x���-L��_Xx�Y��q j�.����@��7�>��7�e���1�h/dc諼X�:R��G�@}�r2Қ��t�� �U�o�A��9 ����1tu�!~ۀ�
�l��'Z�Dw�]Ї�D[~����!Dǝ�\�	U4�c<h��x#��/"�[�=�]3xP��t�<�A�A��I��	I�c��3� ���Blj�c0��od�.�rDi�	x�_x�}���!��b΂�	�O��؆X���u��Ĉژ��8�K8P|�!m��cx�gL.ƕ�4���3N,� ·8�k4,�g'��/X9� �4�9���I5��F�DY�g�����1�&?��羊�"d|�p>�4&���L�K^,���'�G�އ�����d��7�/�̘���OwW~�N>��	d��L�{�L˔��g�1]xx��~
ׯ����uxm��*���3�I�����:(����Ǫ�������4������E�^�~�jI9�r��?���u ���<*�ުʸ�E�!�ʿ�����O�����NꝐ���>������^�Ū�9�F�"�q݄�A���E'R6t�`��ו ǐ�5�N��~����~߫�3�A_�����*�Ϳe=�e� $�A��O��]�p�����t�XLuu�S����y��-����W2�܂��GL.���x�����U,�`�7�B����s��(�����]G;"Q=L�`�U��[o~�c�����~����m�{~�������_��?�/d�1J��� �G��ß ���@����O������w�?}��Zlp����O%?s�^/�u?&���_�~�.���~���^����������_�V(�v�u���_\��#9��O/~�Ͼdƕ?o.���I}븲���������n����f����/����C�}��.����&�|p�xr���� ��ت���Ј4(&�]�F��~��K0|���G��~4���s�C�qߋpu�Z�-�K�V��zOv\��f|��^�����\�s_�ȟ)?���]3�>��o��ΐ������?��E��3����_x)�oQ�n}�/�������u������A���W���	�t/_?�4b�U��z�<�UP�9�\|ʫZR�y��{R�Z�wp�
�F��u4��V��N�g�7t"�戊^G�q�~�?���{����륪��2h"D�e��o�:�U�]Ӿ?�'�A�'�͞��G����r��9/�q�A~���O;Ї�A;�����ʨ
:�3t��C����8�!�۠��Ԙ�7vٽ#)������%�%���h�h����1ʦ�Ʋ�/MtwN�uAe�����9a�mz��,[���\�Li���wd5��aCR����-Bs�<�q�s��V�Ȱ^����N���:fo��H�T�&�衴T"%�i���c�	�m�sr*7���7V��J�O� ʊ�C���t}O�6�ȕx�`u��!3��5��k,�j�SLN|�ܣ��E�Nk��3Im��R�NZ�x�����<.���(����n�GD�nNN��#M,�!mWg#���A8k��Kb�mk��g�&ȯ�M	���@���fk��|�}u�����]S�G%�����6	&X�Z��e�����p����\PBK�f
��H��=eUrM��`qc�QU��>�,���:�v�XC���"E�b���d�:�-��"�.�uɃ�Jg�h�5�;R��D���&ē�¶��Z(��Z��|��Ƹ�
W^��WJ�A�8��^͌5m��v!�v��Z�Y�1�V�=W��󄲱gv�'vgrc=�	�r�wxT����/�0s�;������x:�+�!����[���X^��z�g^�q���8��۫t�n����D�|/���+m��.��Z���؜�"W���o��Ҧ`�4�`�Sg��:��k⫝̸D��@�O׺��8�;)�<<��wN':q����y&�[t͵v�5�i����;�.�Ս�%=��C�1R��r`i��>
]Aǘ��?��͐�ʝ�����]�/�GH���Ԏ��ã�C��Q�§�͙�z��!�Ԍ�--�H���Xѳ�Uc�S������^�IXj¹��Kַ֙m�����p�3hVU�-n�Ĝgc�ƭ�deML�W�嫢�b�ԭdo@�mjs˛�5���������F�Ѹ�6u��6�G<��r�Ɣ5T�3�Ie�9����}R����J��=c��aRMiuםR�:�:�J����sS��04/.9�y�q^��Eb��%u�nÞ�*ܵ{jv��VW�5��ו�Yg�#�t�rtm���vm}Y�.t��4#��T��ᎅ�9#I�6�G��;�������V�f��F�ծ�+�71-��6����� .�-/��w��@ȶ8���F��[�Y�&6'�:6uw�͵��5ӡ���N�csN���.L�.�-�l��Kү0{���^J���X��ѻ�J��z�+���7�"-��<m$��*t��i��3����i3�q6�P�ҫt[��z��n�򚜙���y�����5�޽齽�!u-I�l���}<�Y���c�ߌ1�#I�;��ih�H�-�Zaeeݚ�ֽVV��Jee��u[[k%+YIV*++�$�$!I�$���̌��<������n�z�9��:�:�9s���Ϝ��P�j"=)%x�g��٫ڵ��%�Q�������"��V㉊��a�S�VBR>O&pd���r�.��9|�X�2����
ŦqÜ�ř��I��H7�D�x�eqjRu�MH��q��U��2�9�٘�V���c�'؇�ۯ�Ԭ������s%�V5KB�YHq�P��?�_T�l(Ccy�:��.��[�r
�Sf��O��'��8}�vN���d��t�T�焤��@b&��l�~d�lgQ�-Ď3�2՛a8��b;5{�V�%z-xqș���Ԋc�
���|ny��X��Y�2>�\g�7�nwL"Ю:�q�z�;3/U�ֱ�����rr�pl�g��l�D}����Z)����!?�Ggn0|��S��� �;P���\���e��^;#5s8�1{��%ٰ�ױ��������Ӯߑ�dޖ\XM[�kKx�VYvRܒ��"z-+�V�3^W�d�pS���k@����R`�6 �q��"��j�P�R`u���A�&8�ε�=��,��3Է`�[�d��eZ�U�&���y���r>
!Æ69�O���B��eCS(,K�7�y�v�)���#�1��������
Q����H�;��#TY����i-��������Lv_��8W�p`���{JDd�����? �pd�o��x�ׇ2�9�R�g-�e�&���§��`u����0Ć~赅E%�u���ɑƁ���H;~d�o�Qg����9�Q���	��;��AM��������Ef+r���1/�L�Î���ݑ����̄TBV��\*���1��r�'�����H���R���&����M�]�pոY���(JoODizԴ%��1��J�cJk�����5��7�Ƹ<Ѳ*�п�;U�ʯ�d	����0onV�4�:ǺO5����Ch������糑���-3���jס�����BsNB=��P�56\]4-SW�Y�.�/>1Q&h	���r�7�G�g������0�xn3;�+Ů���ϻc	f@�jsp�
�R�	I/.hH�9&[B�� ����Idc�/� �. 2"!hA�@�,�DNxĔ�~�Z���}�PQ����T3^:X$�!c�c�I���v�"�CW���Uh�1Syn$�Bz���ԣ*�-IМ����X���1JK����V�	B�U�d����Lݩ��F��fD���a)(�8�\d!Y�"���l$a.�|��ƹ����c#\���JB��K�1 ��6 �Me�ی��-�Cb���63
Zb 53���a(������<�u&�ҁQ5��4�`�3E���%���əa�eV֙j	�I��ZFU9�eP����q/X����
)#R0���
B9���-����[B˭(6Օ�����=������ �|d� p�`���~t	�ٗ��Pgڃ¡�l:c��������ByI�������A��#"�ٮ�t�(�X�6�lo�E^Ôz|�7��4O�pl�����<�A9;���HЃr�*6���P�A��VS�Kj�yJV2�.��0���S��$;H'� +�	��9h�k��5�7^l���PZ8�g#�J��bh�M`��嵹�^�������]O�5��@SY\h3Ff f���
� g���4��y8@ɫ��rF���sF
 H��� � ��IuѳG����Kې���I���HmL�b=m������N�.���[�����V�$�T�AI��~.PD>[�Y
	�, �̈�š��X�ߡ�Ц��;S�Oߩ���k�E��K�	��sR��t.�I�RlFBEs�qK/#�	9(�l��F��a<i�5s���U�\�����M���Ga��!�14���Џ�A(͟p2D?�.�=�26���b�k6?\��M�@&Bx9#�l�zR)@)e��(����K�	�%�����Yw�\����i����p�c�Ӊ���e��;���l��Tҗ̮��Wи`3�C7t���A(.GY���!��q#}�pX^<!q�1�Ү 2Xo��&����achM&���6c��+C�U�,`{�ہTG��H�D��t��G0�DX)�[`p�~��Oo���Q��%��<��+�B�_�U�ƪY�d�h�sX\Ʈ�Ƞ��K��!_�:��l�1�C���w� ��>=[jI�i��:�9v�5D���̿?�h�X�2���e,c�X�2����_P�w��H@BL��[O"�F�K""�L,�Iʿc^\tᗓb�Jt�$��[%�B�O��K���El�/:��%u���d��Bp�w��2]��Q�'�ǃ׋��xN��<�@x�.4^�E0���y.�^�_�syJG�\]���lf/�`2���5[\G%�[{��<ќ��y�j��Q��?=�S�6�G���õ�(%��HFF��;�}���vk����k��[�H�����#�!��������!�'u[��=���ܡ�h�5���\���tR͑���'�l��N��c紴�����_ �t�Wԫ���Q�w��ZB5�OjYv�֌��7��O|9�t�"�	����ʭ��̈�8�7��ܱޠԓё����\s��=6XKث�v������� 2'����կU�¯*�R#��[�����9��f[6�cq�|����#��j���O>�a�a
yJN~���Z���!���^��[/�t�<ͼ<zP˅�},��ew�hWtj��|E�S���Q��LNK|n/�H���GҐ�.�R���^�萮�����S	�*<:B��f��KW���!:w�>��I�q�Kx�Ӂ�o2OF���,�{���ʹZ���D��Z�#�b �ןK;b��Ŗ�{������l&9hvt�%B՚�q����r��p<w�YqBv��2>���W��\��U�|��`3�+H-�O�\ӭ���㣻v�P�J�卓wT0֤�x�wo��&���A^�6�k0�W<���$��x3g����1�c|��1���~��e��w�گ��>>Hv�'��׈U<wb���6�n/"1����[`�x?a�=���k�����#lcq�c�����;�#���l+���c���C܄T�^Zyx�Ec&c�8x��_��0дD[��jQ���c�`k�^���lK��1����>�bo����`�(32�Ve����A,�m����"��b���2�Y/�p�J�͊m񚕂��WM�=�v3bXe,B��qtT�YOb�c����Ѱ�X���-���M��9)���<��ޥxnw�XI�aiz�+7�XY%2��q3C�݂U�햝�n���r�{�Y�EIM�Zw(��*k�6L>\Z�b�
Y��s��v�Ҳ�D��N�8��]eT���L%W��������+��Ҳ$)�uNs�%���S�S���Z+��	��^�i/�l���[�uNbϕ:�J[O�'Lx%M��$6z���#S\'�]�Rh��U~ڢ�d NX���/��[R�cխSRƕj�?�m�
K�t�Z�_L�e�Q���)ho�tG�ɺ{�}\R��5��Dܘ<3���m3L��Nt�Ku������`Xf?%��g�a1�9��1f�'m��2˫l�Zݳ������RP�Z,���t�(tNƫ�WRd֮���
,��ݱ��ɇK2Ҷ�
)ye�E�Qs-4�@�#�Vi�IW�����\YOdkL��\7��2a!w�l�>#*���d��SL�IJ���l��*��͛��87Z\R�m�*�b�Zk��b'n|n����cnEU��	���\�=�J(hs�����E:�W�������U���8�	����w��L̫��k����f����d%,۸�	�ǫ�j����N����2�^wA��z�t�z�x�j�S%U@�Q�ک�E�k��9M�YXRJ)-!%Y<�;����poX��̮g�G����p�Ԧ�43�ͭ�,�m'�՛��W��i�1�Zf�Zvի0�UX���eoQNo��4�ɨW��{9��e:
,h1=I�%đ�b�^vx�L���X�ٽR�ܭ�sK��m�9�Z�u[�_��8l��}��ZdǞ�hj+�Tuw0�E�T7�e�L�N�	dԷ#�/�0�?o��;��H]�D�f�7�!�2,e8��A+���q��(�s󭬲�֜�������b�=�$���@S���N�VF���r�b.���l5��*��P��W��`�E�)F���o�+��j���W$��9N��
�:gc������3fc?1�=��}�?�����j�˦�f��l�X=Rᥴ��ʼ��,�v3k�|�7��/e��%�̎I����uT��;w�tn�*���3;S���]�TY��9牤[+/Aa���yg}eh��7j�r��d����QA-�W�G�Lr�����.E-�r\˫]�Y�)~ܜ@�N�͛��.g&�̵���g����d���p�:we^k.�{�Ww�!A�R�όr[J��hƕq���q4V�{w��]_�&�6�dq��0>>�+eS�aȾR�ؾ�j����.�`7�KO��	�s����v}Vf���q`�l\ygsl;�^jF_?ېz�/�̋crzSklRKi��VV�p�X�L�ciw�Ӟ^NbϜ��t��Yaw�N��S�L��aGyTO���������0�7�wҏtN�P�{{o�r��?�Uj��3���]b>�rq��m����氂��	0��TH>�wng�����p���/����0Wa�dж��:��1@R��,'MXx�i�*�5A�����}e{�1ׁ�:zϦ��͕뤿�u<8RX��vCb�=��OM���R��.TB@��R�LKg`���Õ� O�����`��q�ρwN�=r8��:�kg�T����p-@�P4�(�����Aic��H7���Շ~=�r�]������3[p�u^�� =��N#�y6Y��#]Pjs��2����!S`B� d��s�/^A�V�諵����,�:��3�ʁ����_5ѿX5���yf��7����K���j ���}�6c'@k��F�;�W�@�U�ܪ�� �]��u ��׏�� r1�� i� z�.�_��_�\��(d�'�|���'�-�?����,��@R>�9$_��u]`(��c.jh�pM�;Т��x�ٍO���7D �Y��* � NIl�{��+�L-/�/T�̎[�(�j8��
�6�X�$�X0�T�S�֠=�>��smxr�/}�%0�����X��B��k��&�D�ר� ���:oe��ͽ�`P=t�G�p����ph�؎��Q�<`M��0� �č��`��)��R�ŏ*�};��|���f��\�&�>����jVC��=U>�A:1c�څO�פ}�ށGw�a�'~�
=�z��}@� ���X��T�?��k��0ͯ<<��'�"���6ۼ�z������,��M�m�����M6���G�
��u ?�>�6:ZTBt�.���@]C�=����*�B�5DMI,�}Hlk���Ed�ƥ�BsQ�x4:��AT���#%��MHlI/�x`F4�K���o#�'b��o�E����]�!6������-�_<��D�qO�-��p2� �nc��U v �؏h��p��B�K ��T,ǴR� j|ٖ�"���jb�\{t����O�6Z�^|,	��_�+j���MF|��������DO!�m%:�){�,2ZAɢZ�W�m��Ԧj���㮀[,�%�ld�f�>*����dx��5�#_1�
���4��������#ẑ�`���k�!kc%<�8��p�����U �� ��O���t���?����l=3<8{��4p��@�#���TfSOe�`�v߾^�=MM����2-�a*+`ӿ��B?T
\��q�]EU�6�kO�+�U�;���dv�����'9�h��j?,�
�}��.���G ~��x�b�{k��<\�Fȇ��o�7��l���.���:���'�`�<Ѻ��`� i'\T��3JpC���?A?�����>{+��L|JZyUb�F_F7ls�������ʎ�����{�w���~�������Ż��v�v9�l�8��N�]�٥���_S�&L��_1"��#�$���]rIr��|��"D!%}��?ZAaQ<����\�&V�砤r�l�.��]hO����X&щ����hI).� ���� �C�.�{�ѥ����$΍���y^�?ZVlC�8�S���D�Kq�h����
�O�W���,��Ij���蚈VE��yt��o���~W�$�,�!�+�!6$��F_���n�X�2����7Xd�����~��K0���������6�Ua/l������.h���m���?�ǽ��=z�L��6Gq�ؕ���ti�����=��4��fƮ���o���񺩢KߋJ楧I���&>�#��Ӄi�M����A�P�}k��6qv�\h�\�Qu=?[��q��d���H���g��z�=��"�"�!*�ɩ`~v�������:X������$��-1�#�(}���pg�G�!wbt�ИY��X\15��"נ��[S��s}����ت�;kbx*�Z���~Pm]o�~���8����E��������5��w��WF/U	(�Rz��W�ӓ��_�ȕ�J�����_�R�#jx���^r3��AO��gc�q}��Ζ�$��{5:�jJ��O��Q	�%��mUs�64���|e4����J���նǍZSo_ LNm��_�$5&���2�ҡRR�~���� ���<��﹤�2˔��|�nR9��8��9�Ve���/}
d|J�;�I8H�9��ᦒ��J���G�3c��?��R�:����y:M�]��)?��|<�͠;�+۝=p�p�Q��z���@C��/C�V�k\OweQ�:�����8%z�%�P���d���/��Vze�0��îb�2��G���d�k=���ڼGG#�����$)�����G��9���L���ah��\��]���aVU��.|@�k��k�s��ȃ_q�7��lZ�O���5�!�4���=WVq#�����?��?u�9�y�;7��w�p7�v��䯖;��ҴN}1s�F>F~�-��T:��S݇�Z��7��a���˟>�N(���:����RCw�Y��[�SvM~wr�7c����oR��n��d�}x������A����O܏��c?�]Ev����ݕD����m
�
���}.=d�ze��ѽ�༢��+��Hi�<{��$4�΁���3�����~wL�z��	��s?�6)QP���iA/�CN��EN�_��\��kS�8��A��t�s�k��M��"P�4KML).o���LLo�y���?���;�x]_U���gڮ��r�_���{�A����w�9{�b����S^����,Mq8�ɠ��/ip3^�o����{]��)�+v��V���U�u=Ƀ�r���=��5�n�k�2��ZyFXB�JwV��TЋ�ۧү�
��>!���&��zB�B��;Y/u¦?<�Q��������&���?���C�v�Lc�����y��֝U57��2���C�{>N3��D��t庝��������'�e�=n��{6����|��������a��n���Ǩ-}��k�sX�a�o}���l?u����ʙ�nחf���O�1��K���d۷I�Y�����|&���D�͵Q�FZ�8��l�����Шnr��e�����iXg�pW�둞��]M�٦1}kmqUC���p�z��:��MT���sN���[R��×��e,c�w�Z���VD�Շ*VO?�:-|��1��Wo�Lg�����-�N�=�/�>ۦ3ݷ��}��o�ED����~{yvn�a�����L�\T�J��~u�{�V�+Ɣ'��É/��*����B��ی)_�~���)u��ğ3.{��v��cV��6��yn�|���6�i����-<=������O��\I[<n\�\����J� łǁM{��0�R���������W__������y��h��i>��o:(��R5�{���-T�S��X��~���E�UϚ���&]���я_��|��/|���~G�KUO��k�$ˠ�?G�lfDM�cs���^�y�)�]f����W	Qt��5{E(��M�v��뇝��M5���!n�=l�{ϩ������k��;+�&�wZ��gi����7V�7m��\���R��Is`���c��1,4�m���F���ʶ�s�E�~yVX��k�0��u�%|�1q��?��3���=�]+�I���$�!;(���1r)���7��	k����.��GY�]�
�%��h����o|\�h�#jp��^�UB�\��mC>.Og�£��냝�?ã�m�O�rำ:||�F�\���
�/<{
�Ҝ���]�5�C�w�R�Gy�u�[��Uݾ���2��_X
^7� ��표fp����დ�u��l3�����Ѐg��fZ��l������;�2��)%�1��tz���[�nU����N�?@ �N�=Q��t���9[⏦i��>�e:�B)==�}W����=�/���^~��������ӳ�U���}��~Tv���_=u
��g�\��L˘�$ή-9y����ᴧ�C&���J�Pr؏C�� '�����I�@*�r](�{�����+|!1��J[�SC�j彿���	of��wl�{��/�C�֐�N>X���6�I�t�^��d�$-%~L�ַ̛�1������s���x-��p��酮���!���l��<yZ%�y�Ws��"xeB� w]S�%P';` �'�#���,�L�Oة:v[f�U���;x�3�ZȹMN�\Iz<V������*c��I�8I�����ɬt��-�!�s\�-���,=oO���áT�����m�',�UJ_��&���h�9��kݾl�I�p�x$HA�pD����`eda��v�K���*�5��P�r�w9�����*{����'$U��DAxz\( �$ޚ'�L����6�
�2���ㄍC9�.�*�:��55a��h�~v�G!�!�L���5:1R�Ȕandl���!�S+�0��6Y�}Ёb=Ų�(g�b�y�P��B8��-C���e�6Y��&L$u���f��S��
���@)}⊏E�G9�������ٗ��`�����rvu�_���� >o�|I������� ~��	���x��6Y#5���2ǁ	��t��4����Q3�;��`ʠ�5�(g�v̀Wg/P��F��@�v��a7����C��+��È�
�|��������*��C�����I�y��6��?��6C����,�j+�`b	�&�%��R�P�ü��B���e2rY�6:��f	�$^��bE��#�Aq��R����kT�z���l�l��Y)�c ���&��*5L�E����eq�j�g	�Z >��H�LN��݉��X���������?�u �!���&ă��?ȱ�-$z D�B�E?��[���[.c�� ���;?tX��(��^K�L�M��u�!�%p�������ڛN
W��@A
�В̹�T����n��/��N�=�����A����("��j�O���Ӏ~l'��B"�_��d �,3!yd��Ը���
�u�������y��a��ls���OJҝ�Qi�I��]'�\�>�������T�Ϲ��]7r��8����Ӌ�N���k�j�s��>S�KfWҚ3��CT�����s��J��"��h��m�X��>��)M�t�۔|�׽ힳ"%��q�{�Fk��o���X�[�0��ߚW�z�f	�!�G��7C>�Q�h�S����0ܾ��(�M�o�ף��#�;���LQ]7��� �2�pq���$��s���/=IM��T��I���^xu�(s�X_��7Y�����?CY|��2���e,c�X�2���e�GB�`����.���.D|�x�X��� �D|"i�TR.E=�=qu�`�,�pD���,⟒�;��Ktq�rBR"�du�+IK��$��%2�{\.o�^���b<e�U��qT �5q�B�uYĭ7���
�x�WE��EPۈ�a�n�@QIPN�(�m%Y�}��5[\�Z�o$u}D
"���!A�����g�
d����E-�im�����)�n
�o)!Yb�`��ATv�m�+(5;z�n(Kb���?�r���0��Z�|�#��_q.l����ͬ��b���g|��O�m��0(�E}��;������t��V)4���E�ӳ?s�G���-�Gk��'?�1�u��qx��?(D�9�>z�7��"���"�,7baozҍk�?y�=�짌+^�T_t]�7�%�����P��0̸Z��Ճ}7T��3Y�9�"�g���ĝ_��뵩>��0���l?w�����j�9'�7�~x�l�=W�~h ]�efǪi�?՟������7?[��}$܈���ϰ˵��'/~~%!��͓ڢ��l��Y����)��Z�4�Ϗ�=;{Uoo�o*���'&M%�H�T����Ho��?�9���%ݍκ��^��gD>AAo�����a��рf&7nw�L��ޣsJmŮ�{�]
e���S��i����k����l8dm�l�G�.:T��p~�J��:��G�)�*��ď�Ծ��+�>K�~��)����8�ʶ_�o�~>���Z��yV:��l��s�E��v7��OL�Є���E���K��5;���$='x�#Z#�/����?8�v��}�@`7*x��(( �*�ۯ�d|�D�x]���q�8Q� 6 ^Fl��1����	ŷh�὆��/i���F�@�� b��K�D�-8�|�|������P��d��ڋ�<���+��X��9���V�i���z�`��]�oҋ�w�d[�+z-0@��0�@�ְ7�(�R�BP�����O>��e��hn��}cU+�~Ck�Pi�!���'��Yu~D����={��H`���o���]��p�p�O���[����wm�e���E��Y�v6M���	���6���o�B3�nxӉ=���UU��m��+)2 ��sO~PQd�� ��N�úl�����>�@��Ud�Ӗ�ag �3x��H��k��e�#~�Z5��D���t����8�}?��Nu�F�Uk^�dK�!od�����9�4]5ԠЁb�p�,>ܦ��IS�
o��n�e0��شP���hOV��~��~]x�%,t,�.�;0s�{uf�?b߽�������g����ܫ��'mݚ�m�ՅE�*����ҳ߷ ��JK���y�G��M��)�pMs�(;�f�������Y�2s�Ȍa��|��T�
 �ow������{�rf���mJ���~��.�6-(���:�ydG�M2s�=a?5�~9Y�5� �מ�}c��R�#9��dw��5��0��/���g�+���pD�� x�vwƹ��)r��~��D���2�7�ݢ,��R�e��E�lչf�b�t��@w�S�k����f�9���I�O>xn�F�n�a[O��g7�E�ٖF�`jT�F��Ny�m����WW#{�f�7�{�0�s&���sӑ֍	rG��+���W��������}Y�iՉ��q>vܧ03X&�͹��L��>Ȍ����x����ce�k���q*	�q����AA�I{d��i��Zn�sQ^pֳpj��������P����럭	�]�X��gÝ��Y/vׯ�l��.?����!���)�?ZJC�[�+b2��~:��v/��+t�)�nź�+��3'eGǬ���V�߳/!��c���T�3�G�
n|���蚹�ɏ�v�>	�����rM��qw��i���/ܶgr�N=����Qg.��CJ	����L{�	^��v=�����|0���v��jE�WNN����/��Ak��Iιگ��;��\?�3�:�Z;㽶:�z�ʕ9cW���������i\O�� =���T��o�_{o���g-պi�N}r.(�jP���Ս߿ey��95|�q\���>[U�Ʊ�;�N�����F�{����2o=�=qNA�a0���6�%]-�t!u�ھ��Cqu�3U������e�u�p?���N�-�5l��q�֣Ʀ���7�&�6\��U���tޭ�1fg�+�}G	�6)M*�V�c�f��̙ꬆU��r�����s��z���n�)��}�%��Y�ߤhp|p���YX{eX��Uֹ�!uӱ�����&�#��Wo5�L��1�W�7�쭋�W������j��kEn��3��z'�/�U�<9�^_ؠ~�V-�[(�����[�7�u��VD8����A��U�o�(���N憇W��ԙ�7*	��d�R]�<`��^�wˈAu�?##���k��wB��ݪ��Ї��g��m�O2_}�~mt���`�]��tl]�͓�L�he(���|����Ey[�SM��6�e�~��5�� ����z>.��o�j_? >��pugl�4��n�Voӵ���v<g{>��݀�����m���x�������sq��ut᭵w��9;��٩m���^|5S� � O/6���<Wd   ��u��災���mg�mF�� �~��~�փ׺u`���:��j,���|������Zۂ��1�![<{.�f#�o���ne����ӹ>����VwX��� ~k�^��������g�~�/Z~ ���mn�q���\g	<�w��b
�<+���5����*pWF>�	�>��L���Up��@�]��C�f���i��`��f��˱���T7��֘Lp4�u5P[ w*�C�M^8I�*�����U�R�g�%�Y��ZO<�&�������j�A>:���������mZO�\���٫7��:�:���e�g�"��E�/�c�Pі�Q�-���[)z胿�j�5"��-����[L5Xt�Z�@1�����$���Q�9
Z��R /4���l��S������Q����컘��d����2{��gNC�����+\0F{m5����z����5�Z������/�,>ϭVoA��Z��g�*�i[ ��8ހs��V�Z����+�����\���n#����� o-7���L�<\ `���]��	���[�=P.t�{[��y~����ޫ́�r�ڏt����n�-�p�����\�|Uz@��W��fk�閭�kVx�u��\6��v�=ד}y�N~~��p���b�ob"*��DDu����f(����QET���
�X��LL�Ķ�h[D�Ǹ_uƈF��ؖH�
�.�J-#���Ł��bS��R��Ā�t$�}ƛf&�?b�����3���5���1��a�jb[;t�1C0Y�۠�L��n�H�B01Q�G��ov�Pd�rL�lwV�#�$>�����b��_Tc��E�H�"��' � TQ����dć����cq����xC��-��`�4~��ԟ �H4�����c�O��,L]�y9��� ?�� rR+deޓV|�\A����{Z����+Y���	�Uf_)̎��>;�Z4��_Ã�� �RG� $BG��?�|&P;����>��'L�+)ٗwap��<�@����� w^����	���ӧ��n5���K)u�Uun\KS����СQ���2�Z�9Y�"���x�����$v.������=��>/��ќt+����h����.�/ =�z22w�CV^JF^�2��>
��TU�dQ�s����Oj%�kW��WU�{��X��;�f�=���s�r��efŴ���Ma������Du5��&YGC�@$�**�)IQ5��{Ϯ=�.1]3�z��֮/�~2��}>���ğ���})|�zn��勻�Jj�jh�d^?�B���BgI]R�O��f��cb��W"���3�Ԁ���l1�L��`����e�����rm"��P"�%}|��J�c_�+p�'�sm�~��|�؆�.��Y]��7��F�p.��;#I�p��8W��	�Kr�$5���rn��	蓰_�΋r,ڠ�q������a	M�q�Z�2���e���J"c��2C[QI��u�:*������V�u�z�^�O��rm���^:�۾b.�\��D���_(���[�-�\����b�%6�_���d]D\��d]�_��/��~b*�R��\�&K�C����$׸��T=9�C�V4���2�[�x��i]��Sl����	�Կ�Ĕ�GU�~��W��3�$]Gu�Z�}�6��$-D*�@��d4�ӵ�DzY�NO��/���}����k$Zm��o��Ô��Qe�M\�G��/�t��Q�^�E� �I���}xC�}ɚ��\B=\�>Kux븟�D�m-���]�@O�Ѣ���H�������9H��'��x��]�{�_��/�Z����Ag�=��K�.�%Q<�y�E�d��ߟ�K8&$���U��o��CsX�>,Չ淤�h<����Q|.��E�[ѽY����K�n��'��A��/ɑ�/K߇%�r�$���_s����������e,c���>�Z��Z��c���{Y[�=�L������,�[�}�X۸.A<w�� �G�csP�'{��!��i�6?g�@o'נ 6k��f����V��\'ǭ�[Y6v[�7�p�</k��Zi_���>.�m<k���[����7m�sq	�bg��ko�����i����j����C���,K]�fU?ws5ߍ�}���+y.��|O��{+43�F#M���3�����i����m~n�G��%����.�˖��f���!�c�)oӐϱwB�o
p�4Ck`�涎�n!��ff��bn��ja�u���ΐ��X�1`����&3�UD��*�����������g���u�^�:2^�bJo�u�~nk�<��-��],�l[�#���e�Z�L/#`ob>� �..�4p�}	�
2`�� ր�=w�.��)ݘ����\E�ڲN�ε^��e��,��P�Ǒ��ۅ��s�8PF�����_��A�_��e���3���&K���<؎̀����_^�4��7u:�:�>`�	&�E� Ok�5���<w��}/5�������g�d�� ۊ.(��_�]28�/����`�lX_�.kUQ�邛%<���Ä2�Ƕ1��e�s]���k���lqY^N��e� /?w+Co�^U�k.��sM�{#<-��˶Z��Y�϶��{�:�],�����i����ݺ�f���x��!���%�6[1x�VF<�5t?GS-_��O[� o� /�M�ޛ���lt���)�������"��<���s��~��[}]\���]}Q>�\����e�����������j>�F����,˕(��m���V��,k�@�m~l�?7�<p~uC9uc ��~���&�u��܍v[��78l�vо7+�}������r]�5�OT�)�
S{pV~�!hv�-hv"^!�k�!7��!7�P��9J���f�uɽ�Ļ/d�����{���%��+��^�{g��7� ]��U�����F��~]���Oq_�`������ �V�A�>���X�=�R����H�y]�"�+�����hW� ۺ.������l��>���m\��!_��27�c�q)�� � ��*�E
(�"����z�sD�~y��%2�p��2�RV��Y9��D�M|�>����n����ݒ_!�w���[��(���*/�my��1����_���D��sA��/���{�� ��w �ç�/�֡�И�(g?��'L,�?c���mξ�Ch1�twQ�@q��Q��}ߢ�#�G8vq�ű�r�(���(vQ�}x�r6�]��ڍ ݝy"��{ٜ��	�1�b��,qq,Ld�5�'ת}/���c�ù���w_�}A{K���{4P_��:��ړ�>&���p�?dZ D�oP�A� �('�D�	@?��Crxu����F���c~tn���-��(���A�O�C�嵜�aQx<����6ڏ(�>���lkv ·��܂�mT�c�*�i�C�O���{����Au`�*��d�4)>)�tK�H��h�~DT��$=T#� YU���03��^�/=G3�P3�����b�e�W@�3�W�YE��hP�Wجy~]Q�_bm�@�!���	� ��cM�} |;G��c84=	JT
��1/���a�G@�#4��<�k��AAMA�b,���fF'�7%�X�3^�����f���㺕�k�:t��.}��:���/C̓%�{���9a��&]K�L��U[�"�
x���������W���h��n(�~�]J[��Ԅf��齋�S
��K�x8���02�M��ԣ�3跀�I"	�P*�����(ٚ�����w�i�f�7��XkmnBg�e��_'�s�*���ߥo?%��UW�H��;KU]AT�}2O&���Py)�E���/�M��ft]}-U��w�,c�X�2���e,c�X�T��.����">[R_J"~�B�+{S.���`��vI�
o�"`�⵲���"}]2���M����(�Y"C��U��%AlSQ�*����(�b��5��*��������\���4�����BE���<+*�BIR�y�"�5"�'7#�J�dFӊD٧J�23JX.#�v<9<��4ҽP�%b�T��_�P�$'TQ ̩����K�LI��LY^Vd�"���|*�D.T�&`b���E�`=*�/$��$�.�4�,��b?ǛA�$v�M�)E���8X��g�|� '�D�(-�-�(&�S<w4�"�m�/"���%$����9,�.�-��f^�&�+�)��dF��u��A�fb_%s <A�{;���K���k����O2�"qߧ*h*o߿�q�l"9"��b��_��_�6�Tı�bwFE���z�NT_��s�o�E.�q�c_p�/�t?c,�/�Sub�eQ��%�w������(-�K��K�?���D�E���^V�F�e��Kt��B�dLl�j�%%��6�OS�ے���u(�Ȣ\CT�y�����M�'Sir�+IZT���N���!���ITM���JYc%IS�@�B6 i���N�hi�4qI�'iS�HjڨN���4�Hd*�#jP�M
�DV�!ii��ki��S�zrH&�E5�'#=E��XZ����k��I�T��Jy
��QW�ZDmu92�&C�Е�~��M�GSg��j@D�Țt�\]����S�P�.���.�F�D�S��$m�*e%���T��!��h�t2�����\��F2�x��"���e�׉HѢ˩��rTD--AE�.�I�(��-m}Yuu]i
E����ڷ��Fq L�+�tp������hۗ@(α�c+S��t��K�ԭ��k���uuy2��XVwܟ��C��ᠪ!3��1;�!��>պ�L5�ئ��Rc�ܪk
���Cm����^��}[]s�E�ם��δc���zHM1e�?3�YO�mV�.��ʹ��Fݲ�����G���������R��E�u*�:UE�esk��,_�u��tfl!޹RCn�{	��T��Y���!_8��0p���TU�3��k@c�옖�%-�u~V�T�����Y�oOV�GS�/F�ʚ�V��^��j������i���a_��/f�w�`�����]��O�t?�8��zh��q��T�n��.�s�J�������Nz*�f|>C��3����T�}��y�I�]����J8#]�)�ӳ�_˪��Z�y�*3��]��s�s�m��b������wPoYY�p&�����%=�K^��P��_�u�O�z�jn'5L����Tmz6��x,��U��ԭ,ͽ,���ԯ���껆^~R�V`�C��&2���T��p�eq�*mR��g�ymZ���H�h��7�g w���
ӟ���A��������w1}
��*xGu��\�b��>���a��P����RK1�����l�K�_�O�m����^�Ƈ��7�����O�nUu�=��*��k�����'���cm�#���X�v�������{HA����������p������~=�j��}�㽅��A�=���U���~��УT{��{e8�;C�-����Bo07��鮭���/��
�,��ys��	��B�;�*Z�̈́(��V���� ��-��N���e����q�˃|"r��9˸��57<�o�'�%6jg��Ñ�̿��R�}���4�W�@�g��`��qDr�����0�->XJD	c��C�K��Ș�ց琎�g1[F�%Ѐ����i�"V���L��ؓ�j�1).	����M|�ߝGԳ���<H�ϐY�4���F�J�[�x��
�I���!+مreEB;�GS����:"����8�	���$�;C����)�0^�4�8N��Ժ�d���@oʱ��x֯1�Ŏ6pad�&�i��6� 3�^���O"	E��=���D�3/M����a���ў��|�e���_R�Νsݾ���s.�!�	���S�,�{�a�����7�,k<�$��1����]�s��:3��7�H�H9oT/�e�׿�{���� �R2�M�!̉�8�_����l�r�Pn�f+9�42��<��Gg��H�`�??��5�]6Db�"""""~��zDDDD�OGx�GDDDD�\�w�?��YH���d���Q�>��,�OI�$��}���|*F:��̾6�O�L�~$�s�\-.������ڥ�K��
(���9��A�|I(������
���у��c���O��J3~ ���������pL/�/s։}������)9r.d�y�wp:y�����r��H��%L����[rr~8G3�=�<aLp}y\|q��sD�-�~�3�ҹ����>�π����'�;G\c�kг�j��!�K�	�;>o���#�����6�����|�_�f�$a�!�A��t'$��٢<��,s�.�S$�#�P'��L�C�	[S�Ͼ�
�)>ɒ�""���+)�",�����rƢ�2c��P��o K4�#,njp�nlF�X�h�!GW᛹�"����М��P��o�'���g����|0�(��(..�!)�����'�v:�&[�Ȇ����7"""""""""""���_H��ѿ�>�;��}��.D�Ν��C�C�N��_�?�?B��G�?w>��W�}�P)ҿ%�}�v�%���;>ԇv���>Ch����C��#y��5ň�������[�x]TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���`�p���e}8�	"��,� ��?VP�U+@��a`fx�Ȱ��A*7���,+T�r���H- ��P��dH�~��n�?�b��$VB��N���ؑ!�au��&�ܜp� �@"��9� �K#TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`���°��1C?�#� #�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H�     �       7    
    is_result                                BT��                        ��             }�             �%e&OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �P��            �             ����OHDR�$           �             �          @.     S          +         �                   P�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            OGL�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ǲ�D           q�            )�            V�H�OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �x�FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     ֚	     ˊ     ������������������������������������������������7��w        q�            )�            ��            8�AOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               w�zOCHK    .*
     �       7    
    is_result                               �gǣ  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       3r��OHDR�                      ?      @ 4 4�     +         �                   �Z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      $�?%OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �0ABTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �Z     S       \        DIMENSION_LIST                              ��     $      ��     %       B�	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   h��         |�            �X            7���x^�y4W�����B�ye�P���THEB�$II�L��*C�S�\����H�B2�hD�~ǻ�w}?�������k�u_w�w�s�~�k��ރ�W<����^�q��/�a�̂���zj�OF��� �"����ZN(rYp�n�d?�����d��,�����)A����
?	��:�ݑ���/F��y/,��A��l�S9��k�_\��������r��V-z�����s�����??�4�>_���׳GdI��{#�a�|'��1@�?|�g:L����5����wt0�,l̓���2dwj@��>Ic�����w�ǗW��Ij�?�����N��-6����ő��Sy������@�o9�>�~���<'�C��@}��4	��u�a.n/�H��7�� ��١�`�� Z����{D��N��e�����#azZ�j��S�@����S@Z\ �Q�������?�*�����(bļ��Xh�-���G����0���5��|Uقn��}� i��=+ �~��ߵ��{�Y|����61����9b����_Y J,�X2�^b��>�|��~Y<�C-��W�`�ݿ!xr\����Ć5���������m�ҵ�A�>z� :�00z�w�O�FIg�-��l��J�mvIr�Z��\�O?R�P�LId��F&T�Z��H���r^��RW�un컼U������<�ew�C�we�?��&{J����G�IM�v�֤$��O�^dS?	&b����W�v��LZ��鏎	�=�]|P	�˿�m{ȴh���)��3�/�!mk�IAz'Ul��8�� ��ό=0��{O.i�)��5&~q�o�Ti��w/��d9�#���[���E��C�ASDh�כ0�>�TJN���ې(P�@�
(P�@�
(P�@�
(P���@����Kv]��2���_������:��!&Y�N�+�d���ݛ���ZN��ٮ=�'|�ҫ�㇏��-��-[Z#�3N�89!�����Z%m�%�M�\��~�����x�7�~t��=�n��C������K�ti�ۤJ��ۛ�岈8%�
�)(�;h�W#�j��L���2�3W勭�yb�b���ŭ�T�ξ7��d��b�ކ
	���0��dxkÍ7�5��}H�Xu^�Bm���="TE��_�y6L|Y���%�uf�����l�������ߵ�O��r��8����l��Q����s�"%�t7Ƥ�fs5�L{�5�d��zX�� w�%=���I.W�����y3x�I�D��j)Îҹ�������/"��/�%�~���xo�g*k���;��fx�F����u�{ۤ{��+�Q�<�?rhw���7��o�~}Y�0W/S����:��Z���NH7P�o�_3�"|y��{������U��'~q��kW���Т�[���E!}�ܖ����
f'������ܦ>�Ӝ�$-(Q�����{��W��t��~ׇ�����4}���?�����W�JS��=��꓿�ψ�@\{�����Ŝ7NeV��e?��ݱ!�%}���hm���O����.���2�d�n[bX���e^�Κ��0��|���vE�̴��Z�ڊ��;�W�Ӯ9RR�[���6�C����c�x�pa&�2���jN����r�qV'�ׇ��y�G�`5c����[���(E��B�e����f����~b\Z�����qd�J�".r[Ve��>�JȚ���7���Q�+�`4Vd�5��T{(������Hs9�s8�М+�U��r�?��{Y\Zq�6lپ��ة�C����{%�nܙ��_�4�CEB����)�p�0enV��5����Z	?�ro�����ޠ.��{Oe�~�xl܎���ؒ���+��÷�5�M�x�8��uz���h��7��WE�L9ՠ�.��I���o�h��n�~%2y�4�P�K(Qb0-6=M�Z�T����Z��i�׽oO���
�cu�T"��S���޾mZ�l�h��}��)T�.��LHyv�!�ͪ��4�%h�u��Ko]�}qv@�-���h�MH�h�^XμkZ���e�|��x�r���LA�|�H��c�F��Q�;�/ة�K���r�^Ϲ��#3��N�!�I�^,ov�w������?i|���Fb���6O��'��o�|������,m��­�l��|#��+�;L�����y�a�:wi���Њ�u�z��%��n5��a���e� �f΅���q��z�#ѣ/"��uCCCĶ�x����X�������b_�?5�`4y�Mg:,�̺d���t�q����ev��kj�ƥ���5�.v������K�I�'��h�H�u���袶ӽ>G=�Zzm��a�k8��7�ˡx��y�e�/�ĕJ)�*�U�ii��ϺǬ|j^�~�˯M¾�������������oc�1�󳀷��q��q��@��+�^T�':H�*�7q�g�w���gq�Y���GL����3"�3u������b�ky�z�{�dM3Ĺ���/�T�M�]��Ň{�z[�`�~_�� ��O �O��g�H?�p�D�	S|�Zj�ko椽B�bX
 � ���5v�x+>>�W �i���v	�)ݰ㙚�M	u.9��oL�"WD�����i��ǃa*�rN7���F�b�e����V�.z5�����t��p[�]�^�n��8\/A�=��K��q/�xV6+�&�b7�@����9?"�����2��mu������M��a�٦vP[�d']m7"�9�̵�#����Sل�4���� [E,�XhW�0�\�H�haT3�J�C51�+��7���߹[���k�P.�g�������41���s�D]���~
�7�Ol�����<K̎�b��6����L�@E���X�����UH] o�MΓ:x	(��s���XB�pwK+/��8�'�s�-���Z-x�uHÚ{�II��c|�\�D��%��R���u}RV����Wj�ڀ�3��W!a�Ƅ�âX'�i�s�����i�z� �k�KX��!���VS_���a(�`��kb� ������V?�t�2?5��3�w����}j�mOri=�p���Ok<&���B� `�8�<��\�����D��r��	4��?�2�3?hm��X�d[�Nu���^���Ѕ�w�y� �^��±���;�L&�XрU�����R�E�^�d]�I�zJdimج%��,,M^*�t���K=yRrU��cD\������v�!�� =��L6M�϶��<X�D���D���x�[D��4�#���x�X��m���%�d[�	Y'�>���H��w9L3oh �\C�q����HM"�����v"1\'9�M�G���SH���"qT=!mCbQ � 1�	�O��D�]$�Oj@70� :$Y�I_� �BE�Q���=��
X$1ؑ{��i�xH��4�t�c���H�agH�'*�3���qga�C�j�Jv��ލ���Q���dW����cY$�T��N&vz�B}���"}Ud!�_�I���Š�����|��օ��2�y3���
�
���N:�c���"mr?Lѯ�C|��k�C6z���R�'m��sP��K�y͈:S;�o��~�������t�t�qp��C��eX+�������$�2��3@��;X,��й%�����>�U5�f
�-���-"Ŝ3��/FQle�8��%B���f�?�;M��Y�CO���s�Y׊S�gbn��	�c��o&۟rhxሟ��06���s�?��c��'F��:�D�$�I��p/�Z>Tw�o(`�^0����8P��LLͨC4m�/�n���g��}~���-	T��0V��Ɉ�b�,�s����nU�f:���HNmA��Te�Cj���C�C\:d��SE�c\2���LؼvF�rDd��xA��y���QU'�}��U��"�$I���$�-�٣9&ukA�n�ׅ$�Iݎ�{�Ir���H-d��w�W�nVR����̀?��<�C"Ў$�K�u.��#���H� 5@r�4h!�Gu�g���zoVR������6� 2��zxvx���/�5/�����IZ+$D�듺�I֟㩀s1�L�h�uщ����с��C�*����[�}=#u�O�1��@��(��x �D3H[)���������&��Iۄ��Y]R��H{]�Ml��� 9��h�7i���=��JW����{��I�r="u�IV�3�*�'E)`Ʌ�_�/��DS��i��Q �V�WI�����E�v h'��D���f��|W�7��s��='����i�'���C�
(P�@�
(P�@�
(����A�>���G���ǻS������^��y��֨�<��޽�gW]?U�1;[0]t��۩5N�[��Tػ�t����0x��\��o��e<���^A�{�n�u+謇w�����{�k��&�Z�s��[9O�Ǭ��n�ѕ�R��#ui��o�����Q5m���AS1Z�^����ن�C[�i�S���Y��e�R�����X�S�s[&�O�d���ݲ��ԉ>���~_�~�p�B�M���dY��|�a����M���G�k6�,ｾ�^�vٵ��lr�Љ娲�|k�dT4hn+p�U�����wGԤ�����=w����V��Q���
'���|�7St�b��ַ�bC��p�E��Cc��Z,�S'3�L>����x*�D����dS�ms��}-Zj��0�/�QӨ�׵J5ݾZ+>�t����}7'�������pXv��3᦬¹�[c�wZ9O�X�\��QG�/cGy�c���Lm���DU��Z֊����'v�M2�nc�Ew�E��֋�M_mo�)c)�sy?�jy���E��n/��<z��=��\�s��غ����%�%N�e�BL�e��/�L�����"���z'W�=���uf�<��v�?����Q�-Xw:N��Ө�#�����F���
Q\p��kø���M�j��-|ݭ6!|�f��_��]s\O����D'��<H)��V��W�X�R�������f�Te���<)��pi� ��O��-��}���&����>ْ�g����|[���ZO'�Y��<�3�����3�֊��}��'�c5�Jf�	W����^��?$���:V���V�y��UҼhb�wc]���s6ܫ��8��sX�p�\�=}�7`J�y���1ǟ�F����ȡ^8#C�{�V3�OϬ�ˬ��٬e�z���z⽾j��DԿ-�0���n�g%�æ���wX1�+0�ywo��>�D�Y�����}W���W��mFw��ar�6�r�x���i��熎�Za\O�LJ��v��ҢN���da<�d�gt��������O��<9˧�U�#~d�\�J��."䫥V۩bS�	�x�s��Xzn�v(��U?��eOX���:Ӈ��D���Ry���Ѻ?w(��ߎ�Q��y��Y��
t�)q*{��tP�t����2��󬛮���A��2��m�ݤ|V�I�����atN�$W�YW�_Zi��3U��#�:�Y=���5�?�Lñ��é��G��>z!� ��O�}r0�Q�Q���~~��k^wSc3�?��e�7LD�c�0s*�~�����ş����v�����J)�����ϖ��b篲��>�����]�;�-��'Ѷm={b��D�i���[�3*�wIxd��?K�i�s��v~cEL5�jl�:e����� �Q����eI#a%���>����[�>�e�J*vܲ:0�J����_��=-Q$�ǻװ�|'R|U�|�3��ݸ�(�����P�W��#�'&���dgؚ+����z}h��d.��<XhW~�6�a䈹DB����:Sgh�>?�|Rg� k�yM'���U�0�I��ն�����H�Z���7�v��$�:�Q´�Q_�,C,��R����Б1Q��B\���i�7ߡ�o� ���W�*��� nH.�w�H�R�˼�̳�s��z1�ew7�n/���d�u�!���9b�37�f��꘥-h�fgc}b!ǊHA��CxDr����Mr@5�a�] FL�,M��Dh�%�$� G�C�p��9Ĵ�A{x�����X��7�O.R�b��#��,��v4�F�eA$ �2��C��%>��@n�� ]��Avi����%���lO�	n��o@`��,���Sx� ]@���̽����^mu�]���;��s��t��%���~
�7X$��?��+��h}"�O�5�l\��������9�d��GDGz�V��4���9����'[�<�������R�qщ�<pL�#��v�jeV�fX�V�͊¯�ᐭ�DR��'e���ӻYV}���
��%��DĂ~�Qh����O�ȈB��!��7�&e|�^0Xw3ӽ
���u�j��QGL.�6���8&���la� �j(W/?������(ߎ���n=e28r�n���`��.�IS�!Ԓ�O�dF�h�򢊑��0�#���
��v*[�#-�ӆ+a�NX={w�E����2�b%녍QJl��oݚ�RyٟV���;y]��-m<55��L�?�߆�@�
(P�@�
(P�@�
(P�@����r��^�+��6�^�R(�K&�x��������-�i��~�޾Xd�l`dYõΡQ�{'SY7D���G�?e�ś1Wݗ�m��Mo,3��d�r�1�l�^��:y��|!�Iz��������{����ss�.����֙pU7�mC��\�'�ū�];�1}J����]G�y5u��+�je�u�������ps����}"~�We�mS�J�;��&Q���R7C_�obYmhg��=�W�e�U��"��O�S�]i��/~}W����8*��̹;���+��x#���o��m�G����.#S��
k툢��ʺ�݋�pG�%<��ܛf�>��A�	��U��C��fWX��ܿ�a0u�J/y���a��U'[�/t�ا'���[�C����|���_��Je���˄�7���X�1�,��������y����-�d�t(*�fTN���%^�Й��1:��.L���}J}a���'G��h��g�7�`��(J����3�-�wv�`��;.�|�ǵ��7���/�Ī�!R*��ڸ#���������C���1k-�9��-m�o������>	yw���ڗ&-�kX�n�=��:������/)�e�;_6Z�l��k3���ٚtz��^�}?��j0������c���}zW��i0��,Z)�Ma3�O�Tt%���1	,��a�"4x�Ӻ[�mB��y�0�G�B�B�ѥ"����B<@�)k����|E�q�>��k}�r���U�<N����X�~�P�Ȥ7����=9sz!b�[BD������ޢ�h�r~�j�O���6'�Ai���s������ik���>W�צ���Rl��&\�PzD�ݿ���?{�}g�a����#CwL�C���1e)��C�%�4���+f�x���U(��a�����u���������5�_�4��;������f����4��1�i���p]�̚�6,��%��ʂ���n�&~|���4�1}�C?�=eϨE��v����\>����eyЇ�#q�-�^K�M�F�3?���g�z�s����N���4��V�eM�~c��~��|����u_��}[��bQq��:���g@A⽢���E��Vf�8���}��#Mai>���c�50�}{A�m;ڽ�S��>����ѓK��������dTW۶�is�؃�f�����S<1͜��i��>U��p=+���->��Cc��a�)ɚ�jǺ�||�ytR�n�����<�틀L??�/1F�ͤ�?�S�?������:�U�7�����`(T1���6c��g�����9#�~V�X����%�Sw:�}�˻��[��Ϥ��-<��[���ECje�ə�xӊi�%e�SG]X�\>�Z{��!MB}��M�L[W�!g��;rEN8�U��v!�4}�ٕD�����e\�-P��tc��y-U�ؾ�X��?U:�_�w���bB���Z��f�n>#����fo��֩��c\��c���z�=�ӛI��*+�ۭ�t���U�P��Y!������^���.��^��@�^u����/Q�8~2
/6��^�+D�>|�����Y]��x9�3E
u�=f�X���{2Ht��x�f�dvr�����ƕ�I�Df�.����Z�_���r����@�Jخ]"/U��M�����V���V?yյ�$w#:�zl��qx���5{�c�ѭ��8|�t5���]Y�fr|�b��(�$3a��[��%R=���<��$h�T,�2����׃E��5��$��{��B���|T$sWP����oU��E��~��+e�`��0�����䷀�R�2�AϚph4��͈U���c��>�u�	���>��8Q��|�=Y��wP���y뿃��H,�cM�ʛ�1+g�N!�m�P��0��\h�Lڄ�̻��{:����.��B���3�
�їKn��>����o�B��?��]����$��n�R>��N8� Un?Xx!��
LW�b4�����;�]Y������S����?�3 3��Нڒ�R^�
������cӮK0:�U؋�"�*�˫�Dу��ZK��H��$�?�E۫�U�g��$u}�I���ڀ?O�ܟ>��1(~���B8��e�K����uأ'���v
��
�\e����Sh~�լ�=̬ׯ�� ���v
h7��u*��e<��I��ɝ�M��7�& jWޟxX�� �ڌ�׻l���(������\�8#u�@���L��w�l����j���%nf��Akŝ�27	ɝ�"7M<�
L�#����e/���s+iX���Q|d��1`K�c�+�lI�k��X�dI~� �"G���t�NNPܗ������R�����MYɉl��������O���Zz��0 D��D�B��1�͕d,�[�I���uy�j����G|��:�HΑ�x�a�f����7��@���">O#�xÇ\��z(,��m$����D��x��QT�� 7ٷ�(��<`�$7���!@K|s�m�N��-�kjk �O�}'���9�t�K�J��
i%^R7$�V��^�F����g���~$�8O���@�r|d�c�z��D"�`9Zө�rfw2u��zd7�vz\����@n�j\���)hY���iL��pLt�m���}�>|
�7�xL�8�v�rɐ����'�\�:��*�����֪�����Ưȳ|��:��U^���[+ҏ���*��VB�1 ���[
�9�	�t�~�5�v��+�Q��۶����=��~�����6|���6�PZY��G?�OGL�Z��ja^q�S��Yp(=�i���2o^� �JL�����S���$_#�
��J����x�;��Tz+�V?I���{X��td�$��=�$��0'ﲫI`�vAR�p�ՠ������^	ݎ8L�2㇁����ҳhݏ��u�!�n�@���;f��H�?�0d=�=C����$����B�0�;�[�$�7��B�9VGL��N�塭��Iy��f]���9��z|}$�>�FP��O%�h$�x�0���$�sXY�cMd�Ar����'2��ۑ\�%�E/��ߤ�����n�&I.[ �_�s�/�ف\'��#5I�iI���I�2��O�|�b'�FrJ���&�1��RDK��1~�v��A �ĥCr����0�E��M=�ĦE�X�'�]O���Ԍ-��H�Ħ�48�܉ָm$5�Gb%���Oj$���i��v4�[��ץ�&����d��S'ћ� Ⓤ�3��?��"u?F�ל<�'�VI��	$�H�m����(�?z��ͿK&ҷ�$Α%m��{O#D�|H;_�G+i��c��{l�is�>�ۉ���%�I��ȵȳ`$�d�Lrp=����8r��Oi�%m�@�
(P�@�
(P�@�
���m���,�u���c�u�c�-�Q�S5�p�b~8�B�xk�X��@��(�6��;9��ǋ��a��q���T@{Έ�P�b����GVzе>���V�GY�>�N��܅�޼G��29�om���o�},~��1���v��d���]7���
���UA�%��x�����g.NW��L�D���o�isy��S�[��]䃮Oɮp����.(���½D�;Q�G[�:���}�M��_�A#w�<�6(w��9��v���̺aᢌ[J�>��5����/��JZu��L����.�M#i���ׯfz����eÅmo&���˴�hx�����yo�~x��M���u�v\������u�J]�	�����K8�x�H���1e�_a	�w[;��׹no���&��{U����ɿ1�����C��g��_�b��L�SR����,���r��"�3�U���t4�mY�t}Sh���r�sϚ޵-4�GV��|.�3'gMޭhq���CTֳ��z���ԟ(���#k+K���J���`��(JU���"f���%Ӧ5G���pw�H����"7|�������|�{����Ή����ߔ,l�U^�����,�����̡�,��{B���Di�{�����J�36Tkt`��ǣf�T�uG��ʢ��ć��[��i*�*�,J	�/����⼇}Z"�k��~2��=h�n���d���e֜:��Cf��ӷCD~�����w��s�G:Z{�_u��n�}�%�wN�݈�ʟY�%;>���E{��j5�� �6�_�4()[철�ߢ�<��Ț����L&T��D�O�T8$�v���97��1���'^=,�y�l��N,Ԉ���_�_�I�1��|���y��n���,���}����s�R�Q�I+�U͆�4�_Z�8t_�]^Ɔe������zՙ�q���.���rA�׶-Y�og�w׺|���)�gǕ��[��9r�T�E#��Jy�XƱ��v���Vtg��ނ����UjX�Fc����,�5!�ŋO-T6we��v0���$v�SZS��͏s5���(�)��Z7��md+����!�4�!���s~{VƇ�����K���Zlf��1���m��^�z/~�Y���KkK��TN���Zu��ߤz�J�vo��:��ˍV{�h�?��TJx�S���yT��g���X$$O�T�n^����IT���iÇ򧬅\F�4�~\�����j��g��[j�yؤ�0�~I�<#����ZX���9Senݖ��;��%��9U#=����_�T-]�3�=5{Y�Wl��K7y*��KF�LI�F�u�k��>���Du�W�Gl��3�9������Yֶ�q�h�n]��:�L�{D?4��E���Ew�ȩ��5��N�o���.��3��օ<I֢:���F��7���c�N8�����Y����PN����f��B��2v]x+J�;-��ˆ�,��fڋ�%'�9d)�WZH\{��z��#t"́leJJ�[�WI�W=T�q��\�a
F��+��'�݁I=&��Z q��[s�܏R�8���'���aoA�e�ƭ�(���L?ң�Q�J���AZdK��ܜsU��ұ�&�wP�ʹ�WY��d���+�\�a�A�MN\�ג��ǂ8�\s��&v�(�(ti�b���	��E���k&%o�G�N^��o������!�~���@W̃�m�g\��v��k�g����u\�	�r�p�� ��2r��a�F�)�!���*��n`rdMqGX	;X��3�W�sh���sF��GPqG�a�3�'{��<��,�iV���G�X�R����uȶ܈:�;�8>f!Eً���0�E��������������2&�9���ăd90� ��<�q��
YWbo��Y� nsC�+*m@:� �|Y�6*b�
C�����	ԑ@9���A�	.m�������K�k�B��?��Cӝ���������?��+��.�]�.���/�����K��k�x�a�r|�&���_�yY-j�w^� �7���/{bCXz��V0���#������&_���r����z>rT���=�ar��1��l�O56�l�y��A�]p�����������E�#+�2�7ۛ�g�=�?~W����!K���l1A�{3|�3LGҵX(� s���|�F�v�'���n8����u|�sZ`/}�D�a�ԛ���ƨ�����m��<�9X��E��j����Ԝ}+N{��@�ld(.lBh� \Q�i�v�7fh��ɭ��+�T�ݱ��B�4/���h�Tؼt����;o�>�mQ� ��6ч%1�@�
(P�@�
(P�@�
(P�@���=�klR�<3�BMT}>4�4ME7�zyK�N!��ݜ�{�r�_;���Dͳ�M0��c��6�TIAK�#c���5L;'��U.޿@��#l6&�Y�|��{c���.���5)K<��^㡛��F?�d5�����7�Xn���o�Xo^���́��"�Y�Ej�Sz﻽3�4�~o�gI��~UHW��@�ϲb<���t�M��e�;j��5�Mż7�������|�������ʾ�H���oA��_"N�J�����.���,~������Su��s�~_�J�*�kNRD15�N~㢬^Ӗ_��G�w2w�JU���D>8qgmݜ&���w4��#Wgv}�:���w�#D����m��Ca���~%q�j	�Zw#�⚻B��m���d'�w�[汤}{]e�6���Z�XTl���̿P�YjS��}��^q9��k��Ց���wKz���>X����6��+�"����.u߹���R��&��n���ʛY�3�ߖ�n
S��x�J5��r�O���4���$r��Msr�]��dY�ٷ�#I��$��C�>m����K.9.>�,�/.�o��tjd6EX��ݺ���{�t���6��Q��5� �}��F��\���pY��j�'��Nv�[�~	}^ӷ��W�}~-,!�K��!=%���pJ���V�[�J��U�U�����ֈ�ͧO��s8p� ����~������.�օN
A ��7����&q��c����5
�&[�+�Tۓ����%����R;�겇�>�V�����|?�\�TN߹}��C�Y���3���;�>�Y��@Dqvt$t�8��yRc����L��jd<���w��l��O&�=�Uqs�"96TW^�Q���*�gg�n��M\��w2Rx%��d�
X�ZXe%�q?SU�ё~mG�1�E�͸����X�T�h]{�QL�ar�{�֌��ή�?��w��n8+���G!��g����Z)�e��̡�]�Z�U�A���1�L�U���*���l�o.3~x��DבGmؽ�"wn����V^��/a�y���d܁h���������7��U��~�����-�o">���G%K<�,��4*��桒��W֨֯I2}R�+[���^�C�����w��eB�7�,y�_��P�S�a/a��r�|�������mU�b_���|}�ʿ~1����n/}s���ȥ�C����������gy�M��Ï��L��F��/[C� ��G/��7�&v�a�I\S�ױS����j��z�i����B/G�bL�ڒ�)i��etLЭ��֓�hn���v6���:�q��Kq�X��"�ͣ�y����{>��#7�ݦX���"�Z/���F��}��˨��ڶh(���ڣ�<cR�!V�{.�G?�Zƶ+�*R�)�a���Wh�D��f��A���Mr���N�E�s�a��vZ�O�W���v���Eݭ�o�v4T���L->n6�TRݵW�ט�Ϋ(�w���ύ�`_�^y�i�Y̏m>�B��`�g�����Ç}�Y����.͗�mӟ�l�W0y^	4:�ڿ��-̀jU�Y� :��U#���ɗ�׹]�Q����	�D�µ��0�v(!�V����j�)�;H=nRǌ�(.sȽ�ց��ڰ]W�@L���p�y��nG�;,�+݀�0���!�<�\�R)=B�F�������ɏ��|'j��z�!�!��8`���ՠ��4>�v�Y.I����=6G�i����خy�M�%���7�ҁ��F���n0��Ƒ���`1��J2:k���
\$���-iu�5q�a�V����Kf��?�wi���:
imE=L!EN�<�k��6:���w�,�rf�;� {���f�����8|`�s��ˁ��<�8�� ��9�����w�f������t,���Śп�p�j^��E��KY����.���'FK�<XH� �֔�o�+6��dk9�$gdGc^�����JĂ� �y��\bKߋ�pqr*'�(��8U	7����ˉ.���(6����4��x�����r���qdi�_�'�a�� �$r1XU_g��D����"gtߨ���8���G:7H_B���
��m	�ah��Ŏ:7� l?�uW	M��>LzhU#2t�*��{,[Sy���&���G�~F���|���U�Ҧ�#%|�w��:q�)�64��$p�<]����9c��y�p}�
mek.����j��UN��ޡ��L��ʥ�-��*�;�z�_��_¾��k������aR�r��SI�?b�&f���u7�n~�^Y7&ZI�u��Kdy���%��DB�:�1��4�
�X��;�@K�'i�h��q��Kj^���|��Z�I��9��\+7��d^�%ю�������N���Y����e'�M����O�q��:�7����� �J�X�D���_���E���@��� ���XѼ�9J�Gb���{�S$��?�mHLd��r]rǏ��Y#�"�D�"	ZT���ߑkM7$ی�1�������!���JH���$�b�W�f�R�'����h�NT���(k��<n\'mLٍ��X0(
�;�(����D���a'ػ�P.e�An���3?���=��l�`�V�<ؑ�~�	�h�:�򳝈U��݇�y�#�F|&�ґN��uB(����\�2����Z ���:v�u���`�W_d���S}.n��g���3�Ϛ�I��7�]?[8���^� }(> ;��f,�GX�;��l�"V[l}��)�.��{]�!�{�pR�>'$��w�~�^F�N�����7�����҈��@��h0x�Z�Om����b�Ŕ�!3��Ĭ�/��ng��aa;��"�u}5��h��
��X�K�q���\��Ĕ�W�М��_S��qlу�чO�� ~)��s��+���KȤD�En�p=D��һ��p�VJ�\����a~�n����u��x~�:V�|G�l	��:��>�G�I�m��vp]���𜴃P_,�;�Ψ��a�k���HN/;���oIe���h�$o�Hݞ����I��Lȳ��$�yw]�d?��"�>������!��oH�� 1�:�H}�!�H� �IX�<':�J��#�;�K��<y>!5^@j�!��I~o"�$ߕ��� =��Ѥ&���R�䘦n�e;�ݜ�	�뱎�!A�� ZCjۼ���m���/�,��e%ϑO���n�"5����/ �@t>���.Y*,�O4�3�A~j�|#��h�O�U$���Ⱥi�e�Y�f9�eb����1)D��I������_��l���-�o?���_��5�����Q��s�4h7�T�	��=��kI�Aى���ZGꞞ�v�Ur-=�J�ԩ9�h1�'߉�`���P�@�
(P�@�
(P�@�
��#~�b���d��\�%%vķ�?��e0�h/��R&��L�F�O�㌾���}r��}�C��+�?���:�&���I�V��|ͺ%��N̄�G�����z��PtD+{��ϙ�������X��<���\�s��j�'�&o�w�X�01��9��~�x��5�.�ܼ�����^�����*k���):Z<=��Ro�����s�׉E���uv
�Se{��k��2ZF��LO�;�Y	��})�\�O����.���I�Zͤ���wXy��^��۩�_.89$�^.��f�p����[6���|�}��V%2���Qj�Ā��O�ίN)	w���5��:������,|��Vܛ�)���E���yM?���ݞ@���R�%;����::�>�pߌS��GW�
y%I�{๴f���
�����1��T�"3�.�7{S&��^��9���5{��=�?6��ls��i�r91y'��ic��Všm)Y�����2�nH��k�������Q�z��cqh�2�����f�����|�E�����샕f��{�Kb�%�t�g�����dI��f=�7�_/���������'�愄��|��ԉs��k頠ާ�X�'����(�-����"s��ť����=*t~�S���~݆�59�>�k�R�L�i<�է�����`��{�ŵ{f֮-��`�1l7����ϥ}s�k�ce1��F?��?<��qq|�K�)�3��3�b|x�6,攗�J�9Z��㎧��?��<�����PIH"E�3E�BB2D�$)�)4�\H�BE���̙gB�T�(�)s���~>}�:������y^���i����w�~���k�4CF;,oM��-C2\���I��*�(*��f���iP\�vg�9�<�z�g[�Th<ͽ�׵y��{�����F|W������
��8�늓4ci~"�:�[��2�}�j���e6j�ҥD�����p�����7��ט���z(�gf&���4O��%P�-~R���$:���/o=�^t�Ǉ�c����>�7{<]/��i(��KI���|��L��̭��%�Y�Q]o�OC�/^��=*��G��yzl���"o��|��P�n����t~֯Gws��[}�pk����,����ag�bH�S�#�?���6�[ڭ��fSG�=?�6�_+܌]����|�R�iW�mNM�o֓�\_�G=�6qO,_EZd��Z�ҼeC=3��%,��J���Tz�֬���=��ޞ(��nP��̯A��t�]{��˄�v�2�o�����}~�vحUL��v�&5�{ˋ��Q�~��g&����I����[2&N[zM�~G���e�5�s=�2��d�/dc\��[ƥ��`V0tb(f�,MG�/���j=�mk>�3e	�V9�V��1��]�����u�m�-��>j
�74�ψc5h���:�U�$s�� m)o�#Q��������|s{��{ef��o���(��y�����NJ��:q?�*�c_���U%�K\ӵ��Vֲ�,�4���i�[��"hĸ�AMf��5���g�6�.�;���j���P)�;��!3���<S�+�)f��)�,f�:�k䆏�q�$�S}J�DLqQW���y��Se��
}'�1G3dv��P}���0���t�� ��nD�0�����w"���W��&93ItT��Һ^���W�ˏ.P�p�4Z�?ƞ@��EHF��1K�c��0�K+j��y�@�m���S*4H{M�Y���L_S���y�I�}��d�[1e��<a�(��E�a���|ƴ�ף�'ئ���u&%�������X�iQ�ݽ.#�k�l����=��٥�_V'F&��k%��㦅�%�8	���`F���x�a��X���3�%��	�;?٧9��L��+S�ηxr�Ρ�- xwzʎ��v��Ƨ���D(>7��k!Dxx�;ڭ��I9t>�X��jE�����4z��֎~�9�`P����{����l��0�(����x:0A�oXS�XO���u����ye-�\�,H�xN)n�3���g��9�n��B�O��珽FUA�?�OB�6��a��II
�w�IOd#b'Ή �B1�d�{f^����a`&�G3�Y�3��d}�oV{�����%�e��>,E9�I��C���loX���د'	��n,WgYZ�'T�����ے��:���w�G6a�E�,����n]檠5Vxcw�3�(��]/�����\O/��ȩ��/�|�I���)�Ժ�luC�3zv��z�����
.dF�`u�4�Ɛz] ���#����o�ޅ���u�P9�����ӹǒG���X�dv6x��Ƌ�1����o���g�����܍ۢ��S��V$*T�P�B�
*T�P�B�
*T�P�B�
*T���`p��k�߭��������6����-����]�u�i�S��A��Sc|��8u�w��r��r,\W��_<��K���C+�IZA�΁Z&��pO>I�k����5�F�}��nk����;sx<�8]=���Z�S�C��q�gs.�ܳ�*I	;~.ksP����r��F�-�t�o�ъzrd����������1��h�vڰ"a���/9si�����"˺����T����ʦ���r�kۋ�_"#}e�^���W�[Tx��21���O�����?2��#��E����7��;_ګ��LNm�AG���ޚ�1,�y{��E����G6��Xxl�MnW~�m4��aI�@@��vA�#gn���ӧ���c�۾?����I3D��޾�m�>�L���Z)}��{e��[,�����z�{���玶�KQ�\2��W�RHK�#�o�R?��>Թ�q,�<�wRH^�LW��y�E�ҁI��U����/q����Xg�F;�z��^`&E�;D�X�U��?8m���.�e�̚w�co.=��i���m td{�8ק���G��nr�tu��g�����Ap�g��$�6�{�o� 퓏g^p/7[z�>Q۹�1Ɉ�Ǟ#��}1t%f��񪊭L���[�>F��f��i9��1��ހ�M�E��7�m.�}�� �偰�d�g3h��?�E1���+�/�{����r������/:xC&ԫ"�|qT�A�a�.�]X�#�x߫��+��ށZS����I��]c	f�"%ο�YQ�ߥ8�0��k����L"��>+���x#�q̻����u���ǔ2�]�|Ƌ��4|���i�;_.Ͳ�����$7~��_��\��LLu�%t���-�X�.�� n���k�5`�~���M|d)�ga���B��xGxQjIR��W~l���ʷB.��̡�@Um�u�w���e��UrS:LC;n�+���s�s��n���7��[�^���U^��u����1�+a�|�x��D���v,��4[|��ŗ
����_ztů��[����(ZŒ]��a9�tW{��?�*a�N��3~��NxE�
Y&�_��^�4�
�/���["֒�K=�O�1N��V��Sa���Ժ|�i�x䊶)�7C�1H���f�g�opK`u��<)cϰ������l9�?���ޥ�->2l3��wn�k�B޽/K�����Iz�;,���w��}���-Ϯ˼<p�닾��~�Jܪ��~bgv�e�S�?$=�*k��ʇ�����������]��H��_\����t��1'����%b���L'�tJ2+*�^���{�#i��Fn��E�������Llobn�ĹҸ�Ftl�zBb�.�ӆߜ���pV�ku�)^��[�_�Uo͖��)��1m���I�M*��������+�<��vۼ|m~��D�&�~��/�L5[��ٙ��#�s�Bd���f��}q�*��ދ��V�چ��/5��jB�v���m�tZL��p��[<��7G<�04<�}.�÷V����͵�֎�M�:4�i+~�|��������{x�v@B�ﲏ�R�hL�����d�/[7s��9��ju�mP>�V/����G@̃��'� �{���1���4yp6��?�#j��Vo��*$^Q�W[�
�k��ɵ�\���8�vMN� ���93��!lg�/C�" �;E���0L�Eg����&˱Ǐ��(�I�\~��F2�P=��=?�`�+��L2
�`�a�uZY^�d6&ۀ�m��L�Q|�?U��Zp`��t܃�!�{�~Ď1��ك��p��E:�M$��F����=��M���(�C�J~�����wY���AUhB5�2}.�������<��������k���o
ğ�H�*�z���X��]�M5���P���r[���v�#��ȸ�G�&�	�L�$����:��P������Z��Yꉲ�J@Y��X�����>H��ÛY?��}���y��I��?��m ��� �3��oY;I�|��� ��+���EP:䶮�a/�]1v x~�w�0����0����nm�	/�AoH��`O �Bl�rbyq>�ı;���ӯ��dz����A�@��CնP(t�fEq,c6Vc��c):������ǆg�oaե�Ocv���<J�p����~�TV��(�ۍ�nc����7qs�k9�t��yN�m�H��
�U����\o؟�\rOv"He��k��Hn��c~L�T�jN�L5ʘ_��Kը���;��f�U�tf�����
b�[Y�Ӌ/-�3~<Lx���a ��(N�� R �a&��H���F�ݚd�dF�&0��e��?5�%m��1��a���J@�1�)�	�9�m�\�)��o�hɅ�>��,&[RהWn%u}	XF��рL/y�89G�T�R&ј�O��'�} ���H9GH-��p�i*���/A�����U$qN���-�q���<C`e0�Ȓ�6!v��!uCl�#��x ;"~���o���+�@�]����_ cYRm=�5I�J�-�!mv������rbc`@�E���A�CY��b���$n���=�B�	`T���1T�Ց�Ǩ(|���k���m�R�,4D;�'�9�A�M�h��x��g�wl�8K�j��|-�w��Z��A����I��=xe�����}Ie��Ø�����t��xv�a=�O&mt�
|V^�P��[5��M�p��8�CלO�1)9|e��l8t��X	c.�ɩ�y�&۵�kYK����ͷ�2�d��`�gA��G�?-�z��\*`�qE�u�5�O��l.Bq�@�}y�;N9�{g�|O�� Ƃ(�i��,Q{_�cY�!��	�c��/����l��yq�Km>/n��ZYp���MvT�u��g|R��(�4y4v�A��X�s���O�Um�hra����9��]Z�0�C��0�H�Z,E_H��Z㷢!���t	V�R�	:;*Qrb2�`1g�5��.�L�G칞��6O����	�Y���jKC�D�1]T�@����f��P� �!G|����k0E��
���e�]�c~$Vr��%$ֈ���?Jb�Z�nO���C�*ė3Șh�#�UR�u��~;i�mrp��$�Z%���IբB�"�+�1�+Cb���A�"�1N��d�A:�d������v�s�,^���H�~�H�O�hA�`��1�5$��k�N�<)���%� }��Ntuw")�<��:��zr��X�5ћ��:(�M0$�8s��	$��}�:���(bK� �'�KI�?!�C�:%$�}k#yԈ�m&�fF����Q�w���%m�"D➢m$����d\�C��MDcRILGM%���?� ������ ��'B�6�#�YkH.M�Oڭ��QN9. �@'�����:�.)�R�B�
*T�P�B�
*T�P�B�
*����Ms��CKd�{�Ojo:!|3O}��0O�����q�v��Y��֮��Q���/�N�_�,4����TK��
l�nd�u���ga������˓�j�7g���~���uM��qy�mM�
��-���{��n>5���=�ĺ�V�~����%?��|Ԕ�����T�����!�˛��oU�I�g3���YQ��y�s�S�����K-�U�y[Sk�Cj�.�+X��X�妼�)�EJ/~]���i��%�m;޹�|�$�fw��uB/&���@��'�w�ZY
�d<�p�S��$���lm�j�;����_�hn`����P���W�ȣ�6G�������K�\����%Vډ�Q�*�u��Z;5�Y�l��-�m��bלk�:���������+�ZWXm����N�pC�塳�<=wOkpq�g͋c*���a��dzǢY�� �����QUޅ�N)�4/;ZYX;&�FgnZ̔��~9â]?��KQz��϶��/�l}����l����A���q�K���ui��::~3Sϭ��zi�K�\�����i&��ہ �����U��K�6@'���f��ϰ���ej�?�L���GGG?��?i����j*�~�=-T+��rf��Z��U��_�<�]ɽ�����^��|[���3��(�	dz	�'� o�f0�`�Mg(��F�.��d���!�Ox�m��t��y����H���wI5��j&���dƷ��,6���e�K�G��DVh/��	��_�4����8��{��G�;o�)��b���p4��W�떳�[Dh�n��jnsj��d��[}���?�o:�1�M�lM˽��j+�P8Q�4k퉓X��h���rh����7�Ҷ�������OAܟn?]����,�M3p�|z��/ݣ����w�n�����x"�]��`�{����|	�rCN�f�a�i����5��\���[�N�ݟ���r����>�0�,Y�(�}iJ�&[�8�3=Y�扙��y��,ޚ+�վVU�w�T~��j��;����W	�%����Uu}�����[�s�-�x��C�����u��[_�ٙ_��5%bFF�tl]�[������&���'<�_�l�H.K�K	a�T�{<�TRzu�7f9�,��f��!z>��Տ\�����W͞�a�=��k��>�t]w�i���c��w�3��*��˾�x�0�❚�K�np�����-���3��c|-���� 1�Ω��s;,]��ٗ���(�{8��%:vR��H���˸<����'����O����l�X^>2X��#�,��f"�_���T7���;���Wj��|���p�Kѩ�^��z`�Tj�A��i��� \6 ���8V�I�Y�12��S�ݔ�G���o|��n��q�.���9�ȩ����#�=V�,�ǌ�6��*�/{p!�l|���d�IAn�ԒW~�������>�?(�Us�UA���l7��~�,�Ͳ��3��g�)�d��a$o��X��"�5��
�hۚF`�ϫo�68_�>9�wb��挕�	���c[>m�z+�T�iA'I��]��4���n��W�\�+�|B��]+���p㚙༆���S9.O� �	��W��j�#��,�T�JL�V��L��~i8��B�p5�����m����x�}E_#�)���g67�c��U0p�W���y�=��4'�w��~���h'[�������P��,�OC�Vz�o���Ɏ�����"h:�v�_� :v(����=wsL�C�V��&�������7#� �z��փ2j9@��o���T��SO��=E�Y�J��^�<�("Y}�J�/eމ�sQ�׹X�Q�<���蝂���W%�i�|�u� ����d)��\�:|
u��#��[�]1�!RB�?�	��f`�:������-V�������?�{������wׁd�m
e%7*�נ��g������w���(S'8��;������kОw�֒|���<�]��K��3��4I�gI\� 
�-�Re]�O�	+�9T�Y�X��ѡ�8f5�Y�k��,)�\�E���L3�1�ƣў�H< �F;��%�!��P���o>Kx:��-��6�#�Uw�X>���0��"tS&�|�C�	2�k�<���ٓ��J]%Vʓ�Yt�?5�Fn���4׏�FC��E��hǷc�w�F\L�ڦu���X.08`$�}�/[���7��Q��ܖ �D��$+Q&�;�ݍ�>{d`�Z�s8MkBWi�Ɏ�z�+�^3J���ِ�!0�t3�������ôgK�.R��ɒT�P�B�
*T�P�B�
*T�P�B�
*T�P�����L��/��|���H.qȫ���M�(h�f���l����/�3��|p����uX;��n����-�:%���%��.���W 흪�Z�O/?�|Ϻ�3?v��։�]��c�K�PG-�����ڠꝃG�0��L��+u7*$�e�kDnӈ�vf�ҹ�D����h�Jۨ�{�3�}�6�����r��͚|�V[��pZ�>Ufż����G�q�i-�^*6�=�8l�_��K'�0'㡁��s;�����G�$ɲ����E4Xg@aq��q���C�����hl�xS�T���Y�N��X��k5W�.^U�g�~���%U���T_�}��hƾ��a݈��m�A+�4�H�R�c�O�t�u,o��,.���Ɋvy�B�؂�c����?X�]���<��}�҇{��7(���).�7tq���#�������s�9r�;ۍ��6���_�~w0��z������U2�eel����
Zm�$�;$s\3}��B:1�@(��Ls�⟀�?3������/5ڡ���a���[�J��]������~ؖy"����CƩ�ξ�3��?=�����HÛC���߿ǐeY��.R�#���vO�rr�&��mUw�n��jNU��5���]ԃ&Ys�+�g7O��o�{�;z]T��(s8�<��O]�uJ��i��F�W��cKw�s׆K&�=��tkU�d����f��d~py��3��_a��Q`��e���=��L�c���*71�A�o���v���'/��ڝz/�C���z�������gŲ�;o�-O����r�x�(��S&L�N8p,(ӆ(��H^r�k琬��\��+�*�N9u�"%wZ�Kc$�����i��h���U�f��i�C�|��LQs6����Gu�@�$]̀*ͅ�Y?���-?�q�N��q����.|��IB�����@�Rl�e-2	N���X��v>'���t�}��n�7\��{���;ΝM�cSM�oLO���z�j���5�,|�ku�:Sx��;�?ݜ'�r���Ix�D���S>'�jT���^�k<�`[sU�5�Q���N���o����}��_�0<f]�RpgC�6=]�Ȗ��N.�c{��<d����]Z3�+s�9��P�И�[��Y����-���%5�As�A��^Zo�S���c*\�iB�>�B��nw���8g��޾��]�n�2g�Z\:ɩ�[+�cf��c���oo2��c�1��z.i^{,����0ߣ?�"�:�cCSAL�[��y������ϲ�"��#��'�k�b�z�a�������������Y߬}��R]dva�����_G�'��`�n0�O���E�]K�>�%24�����{q����ځ��w�W%O:��y<����b��9��2Pw��[M��1����2݈�>��WVc��'u,T{(�T������j�A�;k\��i��P����P�79��
���5����ߔ��bf?u����Pa�C)�a5�*I����/�)�v�z�|�Į��U�NL1=����њ��MQ|ct
x��I��{J�|���֦t+^�Р���9-�nG'�&+0�r��q[��f��	����Z�%+��XJG��N�~��1�זА�/ic��eZDӕ��=�/C!QW��O��q%�Z�]�Y�j��Q����#� ��;e����RN�̶�K����wHJt& %�&T$�G�@lkβ�W�7�,nu��qaI!�R~�@�^O���U�z�ƚ��9⡸��*�Srйg�|�D_�b� ������][u� �dQ:�ݛ>� Ecp�� �p��?kk�@z���Y�$�*E�7\���S����N^���
�K��k�jk~܈Y���\�x �jE"���<��+KȽ�.@��������� ��-T�rxY�����5LǕ5�cP9���#�%R�,ɿ���J�w��e���OR�����n�����q���LI���c�2lR�w�#�<P��H+�G�%[���8�сS�1r���8�\��Ay����/$͐�ݵx�oY�$U�2/U�U�B��lQ�1+�i4>�m�=�W����R��-1��E<~�|79����?���f\��P�d,�H�� �G���~����/�R�K*��Z�K ZnӇ��������3��i/�t���@c��fʪװPiM��߈���=�F��.I����\�C)�#��)���~�n@�?��\�ivI�}Ϣ��.��m�߶���@	>-9m����8wo�l��z}��ȳM̛EڮH���"���T;v�ϞK�o;X��j���[Ε٭wb���ʫ*J�����N j5i�^�:�U�@&�����#��xJ���	����I�DTX�&a���a���܀�w@ E4(O�� hڐSA�P-�W`+�!s�����̉�|D�<��9i[])��m�i�J�Q��@r	���;���D���r���} �H>c`�� ��D�*ϐ|��7�/^��|,�A+����)n ���8����V�rɹ��VbK �3)�;��k)��YO��H�C���l&�F�G��K�/@8�4bwR��(�#bk9q��M8��������m-�X$�����=S�H��)Z.?l����5в񆨡&d�'F��T�[��?��%#W����u����H��Dri�h�_s�-�á�� �_h�y���_$�b�g��j�͚l�|t��7hj�dk�����SEY�?.�q�K9R��MV-3x���b[���q��{�����A�&����PӴ�'�Uh�)ǚB!���1p�W3]y��ԂsLkhC�h
��9�Y�͂�CM<�^8�����V��2�$G�?uz�的n+���9䃬,�i�a!�m�F���2X�7�/ත��A��@���,��D���آ��m�n��E�=Ba��� ��~��.4���X'��T�*xa�J�����c�7�F�uSY�x�T�kTvӢ��8%�-6I'��I�ҍ1x���%6/<���D.��k]�i����2�Sx V�웴X� ߌ(0<��m�=g����Z�?K%��J������v�<.�2��'@�I��w��u%�Lb�|p��5&��vl'L�O�0"���A���:���@yN�/6�&}��+�;ȓ��!��IY\D���v���$1������'[�r��>�_2�YE|<^�h�7�A>`�0`�'�������|	0YF��Ĉi�/b[*��DI�F��;��)��˼��=[�ur��kr�wj�P�'�@;E�;d�;���\/��� CR ǲ$�퉍�*�g��}3 yB�֩�z�!zL�E�(X����'m;�M➢md[Cl�M }]�A�����2�T�zF��{hI��R�D[>�r���gўЗ�YIQ�z&/��hIg
�^�r�����[*T�P�B�
*T�P�B�
*T�P���9���َ��LCwj֜�O1x���*�-�n\x*�����킉��Xax��� �����#/�#F3�m�/_7Uai���jV��sMg�u�y�o�+�fL���%�J.���3i�㩖X�,6����C�vg�FYz�'����`�F|<F\_�����e]9���B��t6�J��2bv�I?i��e溢/�@�3�uӱ;�J���~��{ڟW���Zwߟ�ڽ��^l�R3�u����?��i�	w�oeS��&�� �q�7��yvK�[iz���.OË׸/����ތ�����z�޶�.I�R,�}'6EO���x%�Q�As���][V�Z���W�+�ݭO'\�t|�#}��{Ｘ�����m<b~���g�ߎs>.^xpx{N���	�)��Y�����n���-�*+;�AY�I-�8����676}"�w>!]ךw:���-�mM�����]O��'���=mӋ��	��u�/��n�|l��4��bf���m֌���o�n4]c�z#�W��a�Ŏe���J=���X4X��?߿)����8�\��R�t�9�v,���碅�^�^W{�s����a ���٭�]��-_]�ڍ�=8)�~��썔��e�O�f�nc����K�HN1X#�zH)-t��O���_�?�/�_������Xo�:����K/9��BoI��+_7y�p2Ok*rk������άʣ���;���N\��p�wJ=ɛ`x�Ǖgg�{n�ۚ���]���^���ܠ�AM!�y���7.�.@���K7X��"�nv�q�<��y+��~�Ј�M�槷L�?�~��Q8�:'R���s�w�3�|@�xx��۝nܸ�:_�v�;�{:P{�}�z?�����F�~�\��g
�s&���5��Z����10�{w���"�������Xm�iΩ5���i����Y��"]F��o�2�m6�)�����;v;���_�y_fJx������S-��1��4sNyӽ���>�/'�����&�o���rW��{M-�W�r[\������eoU�����v+Cj�O��#�kS���J�МÖ�1�9,���
�7�ĩmmxg=�u��qn�r߫����J�cbC�Ǌ;͏�Խh���i{���3;�Uu��e�DogS��D/����X��`[����c�;#'Rt�h��)i)��_�ؑ�D����.��W�|؛%�~�NخЃ����K�F��Z�������:�p�\;�Q۳�Qc2�w�]>���Tq���"ý�*鱍��e�it"gv'�+;Lkv�����Z�p����B��'�L�n��KD��<;�]�˖�25V��bWQH��˫v�G�pE�噒�k����#�M�?Jd=n*.8�W�c�h����>�_�F��Jy�u�����<V�������T�T�/1~Dzg��K�/����x���Ns�����o��V:����� MJ����L����`T�3���d�~��Kr����e�r�� %��D[4썟v���UA"�ǅ>������ b�]i?�3�g t�o��.�����.�O��:�����!W%���_��P��M��GK�byte�?Ml�-߭;�F���i���8�c����������ל��{���Y����3�W��b���</ɓ�o�o��y�I�,O\^��a��8V �)~/���פﭠ���!�믯V�ݟ��񑒣1�e��Nxz��t��	H����Y}7#��~� ��!ϴ�ˉ���F��+>�����3�6�c�kC�qz�C��Kh�*�t��?K?�������pJ��W�w����� z�]����)+�1B�:�Lv/�P������7�,`�t��ɮ�9�5�,G^/��y4A�m�g�4q.��v��Rl����T��
G����?Wo��s{�^n���d�����N���u�(s����#$���C	3,�^<!������K�kCB��
�K޷D��!���HjY�A��E)��3��m��c���`lZ3���
�_���8�u�XT	���H��Ѿ>�ih�8�r%�0�q`c8@C�O�lא��#2)���G����b�@.n�^��|p�m�w�������78c� )X��9>eh��,>�����و���X����,)x~���\8nx6�k8�^ ��1��� W��U��K�������ΏڋE�2�xm�o8AO޹�F�����=�O
K��Wy����Oe�/��ZU��	o�xd���a	�����oBo�R|�y7��9����Α���A�B�
*T�P�B�
*T�P�B�
*T�P�B�
��=rV����q��摒�G�k�t.pE8x�y��krB�}�a���Һ&a31y�m.z=�e��<�:5�0���eבl��=���iw����hl;T�C9.�j�l�˂�l�����+��L}i8�����K���8}�'�%����L'ع�x猺E���{���m/����3�S�����g�݊��PS��e�'O��XF����ϴ�~װ��[ֶc<U�6�ߗ��93���0�{�FL���aNUҾ��+��P��P�>�?�ff2��v�0�*��
a���,T2�Ԧ�dI�c����ίr�e�k�Ϸ�H��X׋�Jb���͓]�wlǞ���;�^�:X�96�8�:�s�lhM�h�ݷg��񘨺L���􏻊Gfz5��hlH���i��`�?�_V��F�Z�2����G�nH�Qi9!5[z]�e��}
U��.�;5����BGBi���~���8�c#+��h�0d���aa�y�L��������#��B�kI�ii����G�����Ä��5>�;r��U?j;m�^��Hu�~�����ק������ğ��m$���g�iLH���))�a׳��v���aW2`5n��i��tmX���q�%�=�ɐ{gqt�m9��f��*�k�W�~�	��}�6���rfSh��Ɵw>3�T\�+���駬�HV3~v����b���m+�~�ͮ����ή!�(u�S��Wp�~�6��������	��8]3�[�L���Z�2�w+,{Pe���sc���[%��N/*-�{~��m����	�׮���q��j�ݏtd[er��:�dݝ����K���;���f�v�!r��Ä%�T�5߁�����o�,Rv��b9+�-]\�y���^��2p.����� +��d�|��W�s�	�X�����
Z9����!O�x<���l���)�lx�z��-ݗ��y��b��(7Yc�i4}V�KȻa :�%Tl�����kn;���D���DQ���#�'̼�\�l/��N���!�F�K=�B���6�$y�	Q�ZՕ=���G�δ_ox�S�z{z
�.5ՐZ'aTD��b�\�ڄ����*ϯ�}I�w)PoS�����W�*����y��b��WG-�ڸȉ;���S=\�����O���g�ע+CG-�GC��ǝ3YV�-i�(�n��1�b�/���,�Mr��y�a�������3��.���>�S3b_	�����#�{�pE�侸�;)���@���]�v�1��<Z���}+^��W��po^���r�]I���fシ}D���8�կ�k:�鄠o}������/+�Z�󸳾^�p~��+�%��3�JZ��R�67��y�̓� _0�MlR�z��s����#�[r����m�-��[x4ϐl�3H�3W�`����w�QSw��;8R%�>~����y��Ql��qx󵾷��F��򶼧��?��ߡ\�ar�bn����S�ɥ���5Wm{�ox�%�,sr��C-�^:��ר�~��G��N�N�8A��V���t���):��~ ɐ[�l���S�	j�׭j���s��Ӽ�0A0�S�~]lxn�ow�WVi$޷�N��7I��1��=�`y�3TE�s����. ���@��Y�f;�7�!�o�Z��9�t� ��h�Nq�<��v����+^*���C+#���~%�f/�1�(�5a�k���2;�-�y��淫�6P&�q�#�G�U����7�[f���֤��y��q̒g~Q����^�©k7ʀ�n)��<h��%�m؃�P�I�:��MY�l/���?s��H�6�p"�3�}p�>NկB�$�g��=3�*���ʋ����x�����
xB2w ����8��,�G�S�J}��#��ɁS*��KD�R�=DK{#2����-PY ZF�.����v����6������3䙊t�bm\F�?�S��eY���8~�\�J��g�ro#�%��^�^c�"��H�؅��7۱8��w�XJ�ǒ��� �ܼ���ߠފ�?xCL@-�*�����>�?��B]c���3���|���dd+�^�7��>`iN�a��p��(�Kpp˵v-�x�d�[�)E������, �}��ϩ�!��v@��ƾ#*@	
&����Ӄp7`�R�V�m��
�����~92>G�m��?u�b�3��i��tB���$���q.�XB+��;Po�kݏ��80�����`z�� �c�Ub}��+f�������W��o�s3.��)���)��CF�9�;�~��ЎP������_�ֺYDK^,q$��N���[/e�(`�,`^����TeQ��DR�d{���UR����(I7�����8���0��$��(s�_�6
 '���0�ogȩ5 �`�pp�\SJy�w�FRnt��K�k��2�|r΁h�L"���� ����,�x�HN�]�Pp��\�8�1�7*ҒH�d h���1y�hb��s@I<��b;����t���A|��8�%��-@UPF���"�a�B�Oؼ�T��$��)9�H���/�\��	��cQ��/�L/bO> �8�)�5ib�9�g����#}��<K�e3g��=��Y�Z!��8��n��� ��VĬ�½:!x��9I����{9�&��A���=���љG��^�Io��|+�����LvY���"�N��ok+�4puRȱ�E	��oo;OH����/���+�����{|v�t�x9�U�8�;���
|�E��u730X~�%6vU�Օ`\,'�15��[G���y���-s�B'�n���дMc6]`�i�
E�qյ����wY���Mu��o��n0�:X^���G㼢��2=7!�J�����KlS����^��R%4"�y���3�����?�t/����3փ���/�՞Üw5h�l����^xrb��ّs��̻��b������B�mi�fB0�u���0G�yK#�L+.�ԁҧ2Lh�%�U������h7���V,'Z��,�������]�K���P���Bc�<?����9~~�+���e�Z,F��
@{謃���n.D[�H�O��鯷�n�x�Q'!E����^>%ZJ|�1=��|d �G�K#q�EbQ�<���ilG�{H�pL +��n�I�s$��HrXIl��@��q��O|�݈��;�M@	e�<y�9�,R�i2��56�r�ȽG�H�� � \xI���\�Jt���E�h�
?�%��W�|I�=$���;Q4���,M��9��I��~�	�/Iݓ}2v�&�DC@ʤ$yO�}r�A�>�tF�DĮ�dE�m��	&1�H�m�ˋ���QX]�w�G�6֊�A�6�B��V���}I[��M�G�����J�����I��g���:�HY0ў�K�Y�7�%6R~�!M�5���I��7��C�
*T�P�B�
*T�P�B�
*T��N�r�,�I��9�1�\��װ�kiI��tr����J��Zw����h��i4�L7Yz��	Wo�q��I��u�M$1���<� �����HDQ�Y��������U�]]]�Sg�:5�}j����;���}9_����=|{�S�������Njh���gi�pwqն��w�ϼ��������zwq��mO����W�jۿKr�^~�E�K����ד�o�p�և�6��'^��ϻ��NY�b���+��~?k͢�.;�o;�ƇV�-]����'m��s^��6h�>uӎ�}۟)����ykj�;��P��V7�?^����Z�)��\<��b@��#�c�+o<�m�{W�J�/�-_|��_m�o{P*�s��譫t7�~̦o�y��ߴ�>v��`aW����?�qK��uWS���yg��|V��r���|߾�1M�?5]�;H�^���Y�=5�ҏ�>�s���?x˪;v�˲n��]�ǲŏ�-|�`����󶑥;ھ^��5߸[��ڻޙ�y����ި�罛������?gm]�,�M�~��'l��w��=�h�5�Ϟ�]�=�Yۋw~}�i�%?Z��~�柶X��r��EA��Թ��њ�߭��d�����W�?�
�]���妍ǥ�U�mOTu<�|�k�OZ�gƞz�d�I�%/L;��l�9�������=��3�;�՗2s�Go8+4���oz�O���ȡ�CM�?ˎn��1�r��5����?������L}����5|k߽We���ݛ};pŃϓp]�-���}�زKVϩrZ��*�e;AxR7|�2X_0��ᎊO_����.�u�˝����ҖE~�?)�w�~��z����	�~|�@���g�r^�����:~�=���MY�>�ݴ��כ`}-��J���+��!7�xN�����{~���/uGV^�}d�{a���_Vz/���c��[�v��9.��ڴ~�ⷧ\��Ѿ=+�������m�3��_]��'�=�Z׎1�z�o���)��9{�-�j��e�f���ݻ�ۯ�����Ea�{�p�⛯|��߳��5w߱v�|\~hξ�SE��\g��MwS�Ug̿j�^���j%g۷=��m�+^�ߗ��x9���M�OZ������{n+��Z�����J��n��S���U��n|�����^���n���׋��|�{�?�is�7�z��7���1��Ѿ�z�O�]�������[}i��?��|�Mg~q��_�r4�Ў)������_V��S��_7=���2�庇Z�HGγW��<Ku*b^y9���^y���,��S�5{�~�����u��o��o�꥾ӵ߽rN�Ͽz�/{ҵ�񽚚��W���)9�����u����]�8��=��ߘ�oߜ�ې���|�����;����Vzt�{�u�%�ur;�����g��"_\��u�u�nظ�����/���}|�ﴫ��)n8��7��͍7_y����"z�����R����G<u�~'������(��{s7^Y�3�l�"~���(��c��}��I�f��ko��ʾ�aޏ_�}�s/�?��z	}5,����Gk�n�˪~�s6��]V�𩞢��J_��n�w�:��UW]�XURճ���Z��yqq9[��/+�>�U��+��co���m�g>��'\��B���^��C���<k_��_�o��[#:*k�������Ć�_��=0�og��n=]7��k�z���W���x�fdG�L�of6�JuZO�!��r��R�ٳ�U��ܜ���KJ5S�����b}e�!k�l#��0�h2_R6K��n�r�W�fW������XVAy�!��T?4��hrZCP�	ٕ�gL�]f��2�1TV���4[[^z̝S>K/��a�Po0�	34��g��_����"%�:@(�u0� �%z�c}Ņ������,?go,)$���/+_����P��F+���k��D2P����`�Z9�4��t�[^
�E�w�����	�@ *
`�AB�B�0T�4`�\w���$P9<s��`�t��Tv�̬����kv_L�A�t�r��	`aP��R;@���:E ��L;Q�\�ʵJ�Q��y����PBl n�%�av�* SO^%��w�m�i蘋�)�o�]�?N�({5�@rB�q����-B)�q�r���i(*ʂY�yP�-f�PL��?3�<h�H<ߧ e�g���O��#x�+L��e���C�)�Q���B����IJ��ഩZ{y��_��D(ŏ:�I��t�P1ђ��R3@I%ၙ=��+��?�0 �XS!^��Y`-*��T��PhB]q^V�� e��3FT��R9k�\Qh�!Tf1B�)P1ۘ;{6{��b���"q
�BC�����h�>+-�,9
3K�~�c~��E��"
�%��PR��������rƌKʊ�s*CEsfE:*��[a2������Hi�)��4�M�F*T�P�B�
*T�P�B�
*T�P�B�
*T���l&��B�̠�-s�l��3�G�ls��7��&�y*��|*�uf Ѯ3X@k��i�dѡ��6[��fR'�5Z�9�b��Ma��Đ�0E-@s�Ns��dB�0��~F���`���ب�?%b򛔹�$�L�<�L�F�6l6�%�HIa#�Մ��)l��!Jg6���N�օ�f����&����)��)�r�!#f�)d�òQ6�<�I/��!�Qg0ڍ�S��b�Zs������r�j����!GB����ķ��� :�l,������D��
�TN@���1Rz/^+e����A�s�e����ZY2�d!W+��u^���[(����zY��^ҕ�ѹ!=Dx�=Z�UOz�V�CbǴA�.ʱ9b���6��y�Q��,W(H{C,��M{@�<�o�BYgun}+���xG�4�q���� G��n��H���g	�磹��}9g��G�	��>�,���E1����D��H#��˂��e��ˑ�}��>m���aB�KBX�X?@���^��'@�w�˙-����P����FIр.4�PB�-�<�:M�Y �?Z�7�.J����h)������X����!_f�<�Ib�l#AgH��� �d�n"K&��(��#G5^���L5������s��D��>|�E	�[4�^ ������.P��'$�٬A�ɍn�;�������E�0���Ly�NF|,Oz����&XG=�X~�q�b�^�u�#<@��k���6��f�<Q�=4@p���- b�R�U��
@K��D��/��O���q��М�˖B6}$:�yGs�<��͍��lJ�Q�����B����l),f{D?�
r�&����+:bq����Io�I�x�r��Wey�YZ�ѐ/D�4�t!SH�k
QyFI':/!�<AR�FhW4J��A�O���B��Z�z�9�r�"ZWX�z#ak�Q��b���]fY�틒:��: ��(-CT��i!b���GLZ�r��bb�fJ6��Jo
���m��d�Qб�ެ�y���&m�A��I��.�hC�H~��`Ϣ�,f��l�~f�ʚ-��a�3�������E�,�S���,��s؂��,�#ط�z�g�,f#f�WT���Ҧ����Wh�>�=N�S�f��S
�Ό5Y�؛����i�%��t�<��}[�@��:���# I�.Qē��Q��)ƶ�@��|g/��P4d���chwBx���o�������rh��ǂ�C�!i�&�C8<e�����Q��F�� ��"�haH���j㇠-p�Hv�t��_|�������;8�	x�@`���ǿ�%��^f$nD-1��!��yF$�n��V�z�O�p\�H�e���Z�� �Q ?{"5=-���5�/�@c9h��uº`��,T����p�S�f��D��(	El����p玶��A}��@�L�y�*r�an��.���=���X:��B����Oր��Y[ F��Ӆ�<��u������W�A%�1p9[���@�=������p�/�?�ט\%�|�Z=<l=�0ν��*�1�|���WShN���Q���5E�=��B�WŶπ��G��v�Y�������3}���{�gL��Gi��S������/`���� 4����l'@t!��hq�c����c�F<����v<k]('QW�>����A�Z<,���8<Do�0��So3kz��y� (=�6�녘��<���U��44�3<6�\��q��wb/����b�#��p�q����\�'q�����h������ 5��`�F0C�8fw���x��8m��7D�~��`,���=[�쁅�}4���={T:F$q�toh(��� +���6�ȕ���^���!�!*�w�K����~p�6���?���ߴ�� �R8���c��
��#��P�_�`;����3T�غǝ��$�}�71§��>��}�/�߾`=�t'�w~�>��;Q� �f��u(����hF���Oa��j�Q�o��# �q�|��m�c>�;�{l��c�!�۸��`/��:a;��QW�?G��T+���1��ڄ�[^MCB�Naִ��rC�쳍mhG�h?ް0>6�������`ӣЄ��Ƨ�dˣp|�򝎋���)h�x�OVAk;��nn{��Ч�8T�j��x=uU��p"o[�R8����{e\:�^F�rh�X/B[�j8޸����Xo{�
���ԝ��Kw��pk>����=��]Xu�}�#��-j<���A����;:_{��m�h\����]�i}�uCU�^X�}�h�{YǑ�k�v���j�~gqw�Kz:ߩ��zk��j^���k풶���@uգm-��4� �k�B���w_Ղޞ�z��}����n��HO��U��o�}[����=���4�����k�d�ʅ'������'k�|���5��w����.t���{�\����C�]�é�w��y��|���p��y�jx:;WAW��щ���5��xN{����f�띍O��\����yb8R�p�uu�B����f5�חp�Z��Ϸ�co[������s\���RhBiiD���?MU��N#�Տ���f�S���\��,�ܒ�C��{?�]'{�8���8����8J=��&ܯ[�{�0�X�A�mx��x�>!�~V�xu]rD�U�8C��;�|ې�(���8Bymp}`��}��n'��}��F?������L��<�{��ߥ�Q�X��r<�xm��^�V�g�Yߪ�
��t{��|��%�,ݑ�U�?Ƴ�ǭ���f�_�=Z���4���=o��MJCy�X�y7��{�.�}�]�c��+��W_F.�(��}����/�B��ؘ�����#�� V���	���ﯸ���w�����������X�j������D����T�P�B�
*T�P�B�
*T�P�B���������'Ɋ.�&�)�h���M�d�bEԉE�](n�K@�7�J@�"AS���A�(��
H.��Q>J��n�F���#}4+�)i��b6�]h�#HR����a������Ӥ�$�(��)z(*�����w���r$��B$%�[rz)� �%7�
�	��J�uH���.�Ex(�$]��E��ti��>���	.�s��aҧ)/?�#Da�\dD�	��᠋  4T� �M�%��.����"�����\hd��8������Vvs:Ǆ�4��@Э�����rh$�=":b6�!Y�F����g�L` ƈ�#Nn0���;!��0QVp1g%���8���6s���M��FG�h����q�q�g6	����3�$���m�~��?ӽ�?Ȍ��s�g�g�����~�����X�#ö/؁�?82�e��������X��
�}t��N7�X�h���%�&�?�g8`�!q|�<�?`�A��m�ǆ:�s�ɝ�ma���l���{�L[5��K����}o��r2��n�X! l����#A������;�Apx��L_�`s�	3�n���\C\�~������/���G�}a�5����x��>.o߁�a+?pjg`���2�ͼ�v�?�O��w=��y{����`��{�֣�g^�6f��M!���[����<1 �=,p\ <\��g�z�h����g=�Op�����!�:� XZ��v����x�{�o��:�ʱ��v�q�M����'���q���o,����F/7�;�3C��03,;��A��[t2�#��Q<oC�؈�w�^�@�a;�$����1yp������?3�������s�0�s��Q+?�a��1�����;.X���p�Q��G5�E�H��%�sA���}^����� 0���� CE�~�+�]"�qKC�/�ry�a�Wu9�~�%����gCkx����
.�+�B��C�V#X=���	��ED��	+E�.�"\�Or�>�LR��tjƽ�dU��_bXZ�cOs��Ec�`������'�$}~I�Q���$M��Qz.��7�4��\T@G�~mZ��hZ����HbþE���"FY
��cE�G��耍���3��D Y�FѸ���5�(�़(�(N��KGi/=w޼y���(�S:PFs���< )
�q�e�6=�����sQ�i	]ʖ�J�47]G�0�*5�j���
q�^��R�+�������Ʉ�u�\%6�S\�z�s��TjL�A�C�:�9>O�y�P�P���u&9����s�s�Gl�W���ג�IՓ�+��Q�M��x\�,���א�S��}�Z��yc|�)��������:��{8���R�����l���Kp��Ut�y�+>&�a�L��g&S�e��3BᎯㆄ^ៗ��:��K�/N�qV�t)^E���J�I�1Փ Qk�3����TpR��kq@R�Z�"*T�P�B�
*T�P�B�
*T�P�B�
*T�P�߈�/*/ 
.4f��o��x#1���ˬ_)���='�Ǘ�Y&i�'.&�S�3��'אB���^�i���%c�u�ߙ���oB���|�.�?A2�.d���l�(
�sȘO����	��cRI��]�ے5*6܊i߿)g��K�6^aM>�sE�%&"���8����J�S9&�p�S�T��^���L�I�d��u��%93�eB�E$�K	H�2j����&֘�'�gꓚ�̺Rq�W��d��u��&�'.��/��t̗��I�ebr���L�L[b=����S~)d�s�k�Rk�D&��&'�F�]MB��}�:�@�%$NfB&�R�i���|�".�'�C�\�)Ro�)Ef=i]�+(5$^)��K�g\kz�
ΤM"Γ��0WƄ�Ȧ%81j���$�AH���dW��}�Zg��Kj_��[Z�{+.)_eO%��D��{5#��.ɕ�'|�ӳ�+�����zK噤K�e��iu:����M݃TL�c�MV$0�/�~&%y#.��,�}�O
��l���������!���d]jdοJ&s\��o�?�92��Vd����iL�g�3y3q1�L��eH�3������ۋ��v!��Y^l���|�9�*��|�Cq��ƿ�+��&�|�\�S�
*T�P�B�
*T�P�B�
*T����s �σğ'�X�_��d2�7I�)��{b��1)Is��K)��dX�&�ʝ̛�:O�D��:��t��Egp'fIθG�:ɑ�R�&r%�'�K蒳�HǦ���1�)c�����3A�_LV\ �I�/fV�ؔ߮�M��>��ㄘ��WnHJ��{���u��G�5��/���23e�U��ɕ^�wr܅rM�@����<��:��+o�s����K�t�I�?i��'�T���rǽ�i�ז�!����H��K��=�r�B�TREE  ����������������R                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8���p���0��Ȣ30382,ʡU� �����;���3�g0c�d��.����0h:p�Bd  ёOTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �9f�            �             �             �*̵OHDR4                  �                    �          ([     S          +         �                   U�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �K�OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �$
            "'
            ��             ;�             ��             eaqOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             ֞	            �n��           )�            ��            |�            ,��OHDR�$           �             �          {[     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       蜇OHDR     �      �          ?      @ 4 4�     +         �                   [�     �            ������������������������A         _Netcdf4Coordinates                               V�     R             7��  0�{4OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P�  �0TREE  ����������������R                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8���p���0��Ȣ30382,ʡU� �����;���3�g0c�d��.����0h:p�Bd  ёOTREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W�����B�ye�P���THEB�$II�L��*C�S�\����H�B2�hD�~ǻ�w}?�������k�u_w�w�s�~�k��ރ�W<����^�q��/�a�̂���zj�OF��� �"����ZN(rYp�n�d?�����d��,�����)A����
?	��:�ݑ���/F��y/,��A��l�S9��k�_\��������r��V-z�����s�����??�4�>_���׳GdI��{#�a�|'��1@�?|�g:L����5����wt0�,l̓���2dwj@��>Ic�����w�ǗW��Ij�?�����N��-6����ő��Sy������@�o9�>�~���<'�C��@}��4	��u�a.n/�H��7�� ��١�`�� Z����{D��N��e�����#azZ�j��S�@����S@Z\ �Q�������?�*�����(bļ��Xh�-���G����0���5��|Uقn��}� i��=+ �~��ߵ��{�Y|����61����9b����_Y J,�X2�^b��>�|��~Y<�C-��W�`�ݿ!xr\����Ć5���������m�ҵ�A�>z� :�00z�w�O�FIg�-��l��J�mvIr�Z��\�O?R�P�LId��F&T�Z��H���r^��RW�un컼U������<�ew�C�we�?��&{J����G�IM�v�֤$��O�^dS?	&b����W�v��LZ��鏎	�=�]|P	�˿�m{ȴh���)��3�/�!mk�IAz'Ul��8�� ��ό=0��{O.i�)��5&~q�o�Ti��w/��d9�#���[���E��C�ASDh�כ0�>�TJN���ې(P�@�
(P�@�
(P�@�
(P���@����Kv]��2���_������:��!&Y�N�+�d���ݛ���ZN��ٮ=�'|�ҫ�㇏��-��-[Z#�3N�89!�����Z%m�%�M�\��~�����x�7�~t��=�n��C������K�ti�ۤJ��ۛ�岈8%�
�)(�;h�W#�j��L���2�3W勭�yb�b���ŭ�T�ξ7��d��b�ކ
	���0��dxkÍ7�5��}H�Xu^�Bm���="TE��_�y6L|Y���%�uf�����l�������ߵ�O��r��8����l��Q����s�"%�t7Ƥ�fs5�L{�5�d��zX�� w�%=���I.W�����y3x�I�D��j)Îҹ�������/"��/�%�~���xo�g*k���;��fx�F����u�{ۤ{��+�Q�<�?rhw���7��o�~}Y�0W/S����:��Z���NH7P�o�_3�"|y��{������U��'~q��kW���Т�[���E!}�ܖ����
f'������ܦ>�Ӝ�$-(Q�����{��W��t��~ׇ�����4}���?�����W�JS��=��꓿�ψ�@\{�����Ŝ7NeV��e?��ݱ!�%}���hm���O����.���2�d�n[bX���e^�Κ��0��|���vE�̴��Z�ڊ��;�W�Ӯ9RR�[���6�C����c�x�pa&�2���jN����r�qV'�ׇ��y�G�`5c����[���(E��B�e����f����~b\Z�����qd�J�".r[Ve��>�JȚ���7���Q�+�`4Vd�5��T{(������Hs9�s8�М+�U��r�?��{Y\Zq�6lپ��ة�C����{%�nܙ��_�4�CEB����)�p�0enV��5����Z	?�ro�����ޠ.��{Oe�~�xl܎���ؒ���+��÷�5�M�x�8��uz���h��7��WE�L9ՠ�.��I���o�h��n�~%2y�4�P�K(Qb0-6=M�Z�T����Z��i�׽oO���
�cu�T"��S���޾mZ�l�h��}��)T�.��LHyv�!�ͪ��4�%h�u��Ko]�}qv@�-���h�MH�h�^XμkZ���e�|��x�r���LA�|�H��c�F��Q�;�/ة�K���r�^Ϲ��#3��N�!�I�^,ov�w������?i|���Fb���6O��'��o�|������,m��­�l��|#��+�;L�����y�a�:wi���Њ�u�z��%��n5��a���e� �f΅���q��z�#ѣ/"��uCCCĶ�x����X�������b_�?5�`4y�Mg:,�̺d���t�q����ev��kj�ƥ���5�.v������K�I�'��h�H�u���袶ӽ>G=�Zzm��a�k8��7�ˡx��y�e�/�ĕJ)�*�U�ii��ϺǬ|j^�~�˯M¾�������������oc�1�󳀷��q��q��@��+�^T�':H�*�7q�g�w���gq�Y���GL����3"�3u������b�ky�z�{�dM3Ĺ���/�T�M�]��Ň{�z[�`�~_�� ��O �O��g�H?�p�D�	S|�Zj�ko椽B�bX
 � ���5v�x+>>�W �i���v	�)ݰ㙚�M	u.9��oL�"WD�����i��ǃa*�rN7���F�b�e����V�.z5�����t��p[�]�^�n��8\/A�=��K��q/�xV6+�&�b7�@����9?"�����2��mu������M��a�٦vP[�d']m7"�9�̵�#����Sل�4���� [E,�XhW�0�\�H�haT3�J�C51�+��7���߹[���k�P.�g�������41���s�D]���~
�7�Ol�����<K̎�b��6����L�@E���X�����UH] o�MΓ:x	(��s���XB�pwK+/��8�'�s�-���Z-x�uHÚ{�II��c|�\�D��%��R���u}RV����Wj�ڀ�3��W!a�Ƅ�âX'�i�s�����i�z� �k�KX��!���VS_���a(�`��kb� ������V?�t�2?5��3�w����}j�mOri=�p���Ok<&���B� `�8�<��\�����D��r��	4��?�2�3?hm��X�d[�Nu���^���Ѕ�w�y� �^��±���;�L&�XрU�����R�E�^�d]�I�zJdimج%��,,M^*�t���K=yRrU��cD\������v�!�� =��L6M�϶��<X�D���D���x�[D��4�#���x�X��m���%�d[�	Y'�>���H��w9L3oh �\C�q����HM"�����v"1\'9�M�G���SH���"qT=!mCbQ � 1�	�O��D�]$�Oj@70� :$Y�I_� �BE�Q���=��
X$1ؑ{��i�xH��4�t�c���H�agH�'*�3���qga�C�j�Jv��ލ���Q���dW����cY$�T��N&vz�B}���"}Ud!�_�I���Š�����|��օ��2�y3���
�
���N:�c���"mr?Lѯ�C|��k�C6z���R�'m��sP��K�y͈:S;�o��~�������t�t�qp��C��eX+�������$�2��3@��;X,��й%�����>�U5�f
�-���-"Ŝ3��/FQle�8��%B���f�?�;M��Y�CO���s�Y׊S�gbn��	�c��o&۟rhxሟ��06���s�?��c��'F��:�D�$�I��p/�Z>Tw�o(`�^0����8P��LLͨC4m�/�n���g��}~���-	T��0V��Ɉ�b�,�s����nU�f:���HNmA��Te�Cj���C�C\:d��SE�c\2���LؼvF�rDd��xA��y���QU'�}��U��"�$I���$�-�٣9&ukA�n�ׅ$�Iݎ�{�Ir���H-d��w�W�nVR����̀?��<�C"Ў$�K�u.��#���H� 5@r�4h!�Gu�g���zoVR������6� 2��zxvx���/�5/�����IZ+$D�듺�I֟㩀s1�L�h�uщ����с��C�*����[�}=#u�O�1��@��(��x �D3H[)���������&��Iۄ��Y]R��H{]�Ml��� 9��h�7i���=��JW����{��I�r="u�IV�3�*�'E)`Ʌ�_�/��DS��i��Q �V�WI�����E�v h'��D���f��|W�7��s��='����i�'���C�
(P�@�
(P�@�
(����A�>���G���ǻS������^��y��֨�<��޽�gW]?U�1;[0]t��۩5N�[��Tػ�t����0x��\��o��e<���^A�{�n�u+謇w�����{�k��&�Z�s��[9O�Ǭ��n�ѕ�R��#ui��o�����Q5m���AS1Z�^����ن�C[�i�S���Y��e�R�����X�S�s[&�O�d���ݲ��ԉ>���~_�~�p�B�M���dY��|�a����M���G�k6�,ｾ�^�vٵ��lr�Љ娲�|k�dT4hn+p�U�����wGԤ�����=w����V��Q���
'���|�7St�b��ַ�bC��p�E��Cc��Z,�S'3�L>����x*�D����dS�ms��}-Zj��0�/�QӨ�׵J5ݾZ+>�t����}7'�������pXv��3᦬¹�[c�wZ9O�X�\��QG�/cGy�c���Lm���DU��Z֊����'v�M2�nc�Ew�E��֋�M_mo�)c)�sy?�jy���E��n/��<z��=��\�s��غ����%�%N�e�BL�e��/�L�����"���z'W�=���uf�<��v�?����Q�-Xw:N��Ө�#�����F���
Q\p��kø���M�j��-|ݭ6!|�f��_��]s\O����D'��<H)��V��W�X�R�������f�Te���<)��pi� ��O��-��}���&����>ْ�g����|[���ZO'�Y��<�3�����3�֊��}��'�c5�Jf�	W����^��?$���:V���V�y��UҼhb�wc]���s6ܫ��8��sX�p�\�=}�7`J�y���1ǟ�F����ȡ^8#C�{�V3�OϬ�ˬ��٬e�z���z⽾j��DԿ-�0���n�g%�æ���wX1�+0�ywo��>�D�Y�����}W���W��mFw��ar�6�r�x���i��熎�Za\O�LJ��v��ҢN���da<�d�gt��������O��<9˧�U�#~d�\�J��."䫥V۩bS�	�x�s��Xzn�v(��U?��eOX���:Ӈ��D���Ry���Ѻ?w(��ߎ�Q��y��Y��
t�)q*{��tP�t����2��󬛮���A��2��m�ݤ|V�I�����atN�$W�YW�_Zi��3U��#�:�Y=���5�?�Lñ��é��G��>z!� ��O�}r0�Q�Q���~~��k^wSc3�?��e�7LD�c�0s*�~�����ş����v�����J)�����ϖ��b篲��>�����]�;�-��'Ѷm={b��D�i���[�3*�wIxd��?K�i�s��v~cEL5�jl�:e����� �Q����eI#a%���>����[�>�e�J*vܲ:0�J����_��=-Q$�ǻװ�|'R|U�|�3��ݸ�(�����P�W��#�'&���dgؚ+����z}h��d.��<XhW~�6�a䈹DB����:Sgh�>?�|Rg� k�yM'���U�0�I��ն�����H�Z���7�v��$�:�Q´�Q_�,C,��R����Б1Q��B\���i�7ߡ�o� ���W�*��� nH.�w�H�R�˼�̳�s��z1�ew7�n/���d�u�!���9b�37�f��꘥-h�fgc}b!ǊHA��CxDr����Mr@5�a�] FL�,M��Dh�%�$� G�C�p��9Ĵ�A{x�����X��7�O.R�b��#��,��v4�F�eA$ �2��C��%>��@n�� ]��Avi����%���lO�	n��o@`��,���Sx� ]@���̽����^mu�]���;��s��t��%���~
�7X$��?��+��h}"�O�5�l\��������9�d��GDGz�V��4���9����'[�<�������R�qщ�<pL�#��v�jeV�fX�V�͊¯�ᐭ�DR��'e���ӻYV}���
��%��DĂ~�Qh����O�ȈB��!��7�&e|�^0Xw3ӽ
���u�j��QGL.�6���8&���la� �j(W/?������(ߎ���n=e28r�n���`��.�IS�!Ԓ�O�dF�h�򢊑��0�#���
��v*[�#-�ӆ+a�NX={w�E����2�b%녍QJl��oݚ�RyٟV���;y]��-m<55��L�?�߆�@�
(P�@�
(P�@�
(P�@����r��^�+��6�^�R(�K&�x��������-�i��~�޾Xd�l`dYõΡQ�{'SY7D���G�?e�ś1Wݗ�m��Mo,3��d�r�1�l�^��:y��|!�Iz��������{����ss�.����֙pU7�mC��\�'�ū�];�1}J����]G�y5u��+�je�u�������ps����}"~�We�mS�J�;��&Q���R7C_�obYmhg��=�W�e�U��"��O�S�]i��/~}W����8*��̹;���+��x#���o��m�G����.#S��
k툢��ʺ�݋�pG�%<��ܛf�>��A�	��U��C��fWX��ܿ�a0u�J/y���a��U'[�/t�ا'���[�C����|���_��Je���˄�7���X�1�,��������y����-�d�t(*�fTN���%^�Й��1:��.L���}J}a���'G��h��g�7�`��(J����3�-�wv�`��;.�|�ǵ��7���/�Ī�!R*��ڸ#���������C���1k-�9��-m�o������>	yw���ڗ&-�kX�n�=��:������/)�e�;_6Z�l��k3���ٚtz��^�}?��j0������c���}zW��i0��,Z)�Ma3�O�Tt%���1	,��a�"4x�Ӻ[�mB��y�0�G�B�B�ѥ"����B<@�)k����|E�q�>��k}�r���U�<N����X�~�P�Ȥ7����=9sz!b�[BD������ޢ�h�r~�j�O���6'�Ai���s������ik���>W�צ���Rl��&\�PzD�ݿ���?{�}g�a����#CwL�C���1e)��C�%�4���+f�x���U(��a�����u���������5�_�4��;������f����4��1�i���p]�̚�6,��%��ʂ���n�&~|���4�1}�C?�=eϨE��v����\>����eyЇ�#q�-�^K�M�F�3?���g�z�s����N���4��V�eM�~c��~��|����u_��}[��bQq��:���g@A⽢���E��Vf�8���}��#Mai>���c�50�}{A�m;ڽ�S��>����ѓK��������dTW۶�is�؃�f�����S<1͜��i��>U��p=+���->��Cc��a�)ɚ�jǺ�||�ytR�n�����<�틀L??�/1F�ͤ�?�S�?������:�U�7�����`(T1���6c��g�����9#�~V�X����%�Sw:�}�˻��[��Ϥ��-<��[���ECje�ə�xӊi�%e�SG]X�\>�Z{��!MB}��M�L[W�!g��;rEN8�U��v!�4}�ٕD�����e\�-P��tc��y-U�ؾ�X��?U:�_�w���bB���Z��f�n>#����fo��֩��c\��c���z�=�ӛI��*+�ۭ�t���U�P��Y!������^���.��^��@�^u����/Q�8~2
/6��^�+D�>|�����Y]��x9�3E
u�=f�X���{2Ht��x�f�dvr�����ƕ�I�Df�.����Z�_���r����@�Jخ]"/U��M�����V���V?yյ�$w#:�zl��qx���5{�c�ѭ��8|�t5���]Y�fr|�b��(�$3a��[��%R=���<��$h�T,�2����׃E��5��$��{��B���|T$sWP����oU��E��~��+e�`��0�����䷀�R�2�AϚph4��͈U���c��>�u�	���>��8Q��|�=Y��wP���y뿃��H,�cM�ʛ�1+g�N!�m�P��0��\h�Lڄ�̻��{:����.��B���3�
�їKn��>����o�B��?��]����$��n�R>��N8� Un?Xx!��
LW�b4�����;�]Y������S����?�3 3��Нڒ�R^�
������cӮK0:�U؋�"�*�˫�Dу��ZK��H��$�?�E۫�U�g��$u}�I���ڀ?O�ܟ>��1(~���B8��e�K����uأ'���v
��
�\e����Sh~�լ�=̬ׯ�� ���v
h7��u*��e<��I��ɝ�M��7�& jWޟxX�� �ڌ�׻l���(������\�8#u�@���L��w�l����j���%nf��Akŝ�27	ɝ�"7M<�
L�#����e/���s+iX���Q|d��1`K�c�+�lI�k��X�dI~� �"G���t�NNPܗ������R�����MYɉl��������O���Zz��0 D��D�B��1�͕d,�[�I���uy�j����G|��:�HΑ�x�a�f����7��@���">O#�xÇ\��z(,��m$����D��x��QT�� 7ٷ�(��<`�$7���!@K|s�m�N��-�kjk �O�}'���9�t�K�J��
i%^R7$�V��^�F����g���~$�8O���@�r|d�c�z��D"�`9Zө�rfw2u��zd7�vz\����@n�j\���)hY���iL��pLt�m���}�>|
�7�xL�8�v�rɐ����'�\�:��*�����֪�����Ưȳ|��:��U^���[+ҏ���*��VB�1 ���[
�9�	�t�~�5�v��+�Q��۶����=��~�����6|���6�PZY��G?�OGL�Z��ja^q�S��Yp(=�i���2o^� �JL�����S���$_#�
��J����x�;��Tz+�V?I���{X��td�$��=�$��0'ﲫI`�vAR�p�ՠ������^	ݎ8L�2㇁����ҳhݏ��u�!�n�@���;f��H�?�0d=�=C����$����B�0�;�[�$�7��B�9VGL��N�塭��Iy��f]���9��z|}$�>�FP��O%�h$�x�0���$�sXY�cMd�Ar����'2��ۑ\�%�E/��ߤ�����n�&I.[ �_�s�/�ف\'��#5I�iI���I�2��O�|�b'�FrJ���&�1��RDK��1~�v��A �ĥCr����0�E��M=�ĦE�X�'�]O���Ԍ-��H�Ħ�48�܉ָm$5�Gb%���Oj$���i��v4�[��ץ�&����d��S'ћ� Ⓤ�3��?��"u?F�ל<�'�VI��	$�H�m����(�?z��ͿK&ҷ�$Α%m��{O#D�|H;_�G+i��c��{l�is�>�ۉ���%�I��ȵȳ`$�d�Lrp=����8r��Oi�%m�@�
(P�@�
(P�@�
���m���,�u���c�u�c�-�Q�S5�p�b~8�B�xk�X��@��(�6��;9��ǋ��a��q���T@{Έ�P�b����GVzе>���V�GY�>�N��܅�޼G��29�om���o�},~��1���v��d���]7���
���UA�%��x�����g.NW��L�D���o�isy��S�[��]䃮Oɮp����.(���½D�;Q�G[�:���}�M��_�A#w�<�6(w��9��v���̺aᢌ[J�>��5����/��JZu��L����.�M#i���ׯfz����eÅmo&���˴�hx�����yo�~x��M���u�v\������u�J]�	�����K8�x�H���1e�_a	�w[;��׹no���&��{U����ɿ1�����C��g��_�b��L�SR����,���r��"�3�U���t4�mY�t}Sh���r�sϚ޵-4�GV��|.�3'gMޭhq���CTֳ��z���ԟ(���#k+K���J���`��(JU���"f���%Ӧ5G���pw�H����"7|�������|�{����Ή����ߔ,l�U^�����,�����̡�,��{B���Di�{�����J�36Tkt`��ǣf�T�uG��ʢ��ć��[��i*�*�,J	�/����⼇}Z"�k��~2��=h�n���d���e֜:��Cf��ӷCD~�����w��s�G:Z{�_u��n�}�%�wN�݈�ʟY�%;>���E{��j5�� �6�_�4()[철�ߢ�<��Ț����L&T��D�O�T8$�v���97��1���'^=,�y�l��N,Ԉ���_�_�I�1��|���y��n���,���}����s�R�Q�I+�U͆�4�_Z�8t_�]^Ɔe������zՙ�q���.���rA�׶-Y�og�w׺|���)�gǕ��[��9r�T�E#��Jy�XƱ��v���Vtg��ނ����UjX�Fc����,�5!�ŋO-T6we��v0���$v�SZS��͏s5���(�)��Z7��md+����!�4�!���s~{VƇ�����K���Zlf��1���m��^�z/~�Y���KkK��TN���Zu��ߤz�J�vo��:��ˍV{�h�?��TJx�S���yT��g���X$$O�T�n^����IT���iÇ򧬅\F�4�~\�����j��g��[j�yؤ�0�~I�<#����ZX���9Senݖ��;��%��9U#=����_�T-]�3�=5{Y�Wl��K7y*��KF�LI�F�u�k��>���Du�W�Gl��3�9������Yֶ�q�h�n]��:�L�{D?4��E���Ew�ȩ��5��N�o���.��3��օ<I֢:���F��7���c�N8�����Y����PN����f��B��2v]x+J�;-��ˆ�,��fڋ�%'�9d)�WZH\{��z��#t"́leJJ�[�WI�W=T�q��\�a
F��+��'�݁I=&��Z q��[s�܏R�8���'���aoA�e�ƭ�(���L?ң�Q�J���AZdK��ܜsU��ұ�&�wP�ʹ�WY��d���+�\�a�A�MN\�ג��ǂ8�\s��&v�(�(ti�b���	��E���k&%o�G�N^��o������!�~���@W̃�m�g\��v��k�g����u\�	�r�p�� ��2r��a�F�)�!���*��n`rdMqGX	;X��3�W�sh���sF��GPqG�a�3�'{��<��,�iV���G�X�R����uȶ܈:�;�8>f!Eً���0�E��������������2&�9���ăd90� ��<�q��
YWbo��Y� nsC�+*m@:� �|Y�6*b�
C�����	ԑ@9���A�	.m�������K�k�B��?��Cӝ���������?��+��.�]�.���/�����K��k�x�a�r|�&���_�yY-j�w^� �7���/{bCXz��V0���#������&_���r����z>rT���=�ar��1��l�O56�l�y��A�]p�����������E�#+�2�7ۛ�g�=�?~W����!K���l1A�{3|�3LGҵX(� s���|�F�v�'���n8����u|�sZ`/}�D�a�ԛ���ƨ�����m��<�9X��E��j����Ԝ}+N{��@�ld(.lBh� \Q�i�v�7fh��ɭ��+�T�ݱ��B�4/���h�Tؼt����;o�>�mQ� ��6ч%1�@�
(P�@�
(P�@�
(P�@���=�klR�<3�BMT}>4�4ME7�zyK�N!��ݜ�{�r�_;���Dͳ�M0��c��6�TIAK�#c���5L;'��U.޿@��#l6&�Y�|��{c���.���5)K<��^㡛��F?�d5�����7�Xn���o�Xo^���́��"�Y�Ej�Sz﻽3�4�~o�gI��~UHW��@�ϲb<���t�M��e�;j��5�Mż7�������|�������ʾ�H���oA��_"N�J�����.���,~������Su��s�~_�J�*�kNRD15�N~㢬^Ӗ_��G�w2w�JU���D>8qgmݜ&���w4��#Wgv}�:���w�#D����m��Ca���~%q�j	�Zw#�⚻B��m���d'�w�[汤}{]e�6���Z�XTl���̿P�YjS��}��^q9��k��Ց���wKz���>X����6��+�"����.u߹���R��&��n���ʛY�3�ߖ�n
S��x�J5��r�O���4���$r��Msr�]��dY�ٷ�#I��$��C�>m����K.9.>�,�/.�o��tjd6EX��ݺ���{�t���6��Q��5� �}��F��\���pY��j�'��Nv�[�~	}^ӷ��W�}~-,!�K��!=%���pJ���V�[�J��U�U�����ֈ�ͧO��s8p� ����~������.�օN
A ��7����&q��c����5
�&[�+�Tۓ����%����R;�겇�>�V�����|?�\�TN߹}��C�Y���3���;�>�Y��@Dqvt$t�8��yRc����L��jd<���w��l��O&�=�Uqs�"96TW^�Q���*�gg�n��M\��w2Rx%��d�
X�ZXe%�q?SU�ё~mG�1�E�͸����X�T�h]{�QL�ar�{�֌��ή�?��w��n8+���G!��g����Z)�e��̡�]�Z�U�A���1�L�U���*���l�o.3~x��DבGmؽ�"wn����V^��/a�y���d܁h���������7��U��~�����-�o">���G%K<�,��4*��桒��W֨֯I2}R�+[���^�C�����w��eB�7�,y�_��P�S�a/a��r�|�������mU�b_���|}�ʿ~1����n/}s���ȥ�C����������gy�M��Ï��L��F��/[C� ��G/��7�&v�a�I\S�ױS����j��z�i����B/G�bL�ڒ�)i��etLЭ��֓�hn���v6���:�q��Kq�X��"�ͣ�y����{>��#7�ݦX���"�Z/���F��}��˨��ڶh(���ڣ�<cR�!V�{.�G?�Zƶ+�*R�)�a���Wh�D��f��A���Mr���N�E�s�a��vZ�O�W���v���Eݭ�o�v4T���L->n6�TRݵW�ט�Ϋ(�w���ύ�`_�^y�i�Y̏m>�B��`�g�����Ç}�Y����.͗�mӟ�l�W0y^	4:�ڿ��-̀jU�Y� :��U#���ɗ�׹]�Q����	�D�µ��0�v(!�V����j�)�;H=nRǌ�(.sȽ�ց��ڰ]W�@L���p�y��nG�;,�+݀�0���!�<�\�R)=B�F�������ɏ��|'j��z�!�!��8`���ՠ��4>�v�Y.I����=6G�i����خy�M�%���7�ҁ��F���n0��Ƒ���`1��J2:k���
\$���-iu�5q�a�V����Kf��?�wi���:
imE=L!EN�<�k��6:���w�,�rf�;� {���f�����8|`�s��ˁ��<�8�� ��9�����w�f������t,���Śп�p�j^��E��KY����.���'FK�<XH� �֔�o�+6��dk9�$gdGc^�����JĂ� �y��\bKߋ�pqr*'�(��8U	7����ˉ.���(6����4��x�����r���qdi�_�'�a�� �$r1XU_g��D����"gtߨ���8���G:7H_B���
��m	�ah��Ŏ:7� l?�uW	M��>LzhU#2t�*��{,[Sy���&���G�~F���|���U�Ҧ�#%|�w��:q�)�64��$p�<]����9c��y�p}�
mek.����j��UN��ޡ��L��ʥ�-��*�;�z�_��_¾��k������aR�r��SI�?b�&f���u7�n~�^Y7&ZI�u��Kdy���%��DB�:�1��4�
�X��;�@K�'i�h��q��Kj^���|��Z�I��9��\+7��d^�%ю�������N���Y����e'�M����O�q��:�7����� �J�X�D���_���E���@��� ���XѼ�9J�Gb���{�S$��?�mHLd��r]rǏ��Y#�"�D�"	ZT���ߑkM7$ی�1�������!���JH���$�b�W�f�R�'����h�NT���(k��<n\'mLٍ��X0(
�;�(����D���a'ػ�P.e�An���3?���=��l�`�V�<ؑ�~�	�h�:�򳝈U��݇�y�#�F|&�ґN��uB(����\�2����Z ���:v�u���`�W_d���S}.n��g���3�Ϛ�I��7�]?[8���^� }(> ;��f,�GX�;��l�"V[l}��)�.��{]�!�{�pR�>'$��w�~�^F�N�����7�����҈��@��h0x�Z�Om����b�Ŕ�!3��Ĭ�/��ng��aa;��"�u}5��h��
��X�K�q���\��Ĕ�W�М��_S��qlу�чO�� ~)��s��+���KȤD�En�p=D��һ��p�VJ�\����a~�n����u��x~�:V�|G�l	��:��>�G�I�m��vp]���𜴃P_,�;�Ψ��a�k���HN/;���oIe���h�$o�Hݞ����I��Lȳ��$�yw]�d?��"�>������!��oH�� 1�:�H}�!�H� �IX�<':�J��#�;�K��<y>!5^@j�!��I~o"�$ߕ��� =��Ѥ&���R�䘦n�e;�ݜ�	�뱎�!A�� ZCjۼ���m���/�,��e%ϑO���n�"5����/ �@t>���.Y*,�O4�3�A~j�|#��h�O�U$���Ⱥi�e�Y�f9�eb����1)D��I������_��l���-�o?���_��5�����Q��s�4h7�T�	��=��kI�Aى���ZGꞞ�v�Ur-=�J�ԩ9�h1�'߉�`���P�@�
(P�@�
(P�@�
��#~�b���d��\�%%vķ�?��e0�h/��R&��L�F�O�㌾���}r��}�C��+�?���:�&���I�V��|ͺ%��N̄�G�����z��PtD+{��ϙ�������X��<���\�s��j�'�&o�w�X�01��9��~�x��5�.�ܼ�����^�����*k���):Z<=��Ro�����s�׉E���uv
�Se{��k��2ZF��LO�;�Y	��})�\�O����.���I�Zͤ���wXy��^��۩�_.89$�^.��f�p����[6���|�}��V%2���Qj�Ā��O�ίN)	w���5��:������,|��Vܛ�)���E���yM?���ݞ@���R�%;����::�>�pߌS��GW�
y%I�{๴f���
�����1��T�"3�.�7{S&��^��9���5{��=�?6��ls��i�r91y'��ic��Všm)Y�����2�nH��k�������Q�z��cqh�2�����f�����|�E�����샕f��{�Kb�%�t�g�����dI��f=�7�_/���������'�愄��|��ԉs��k頠ާ�X�'����(�-����"s��ť����=*t~�S���~݆�59�>�k�R�L�i<�է�����`��{�ŵ{f֮-��`�1l7����ϥ}s�k�ce1��F?��?<��qq|�K�)�3��3�b|x�6,攗�J�9Z��㎧��?��<�����PIH"E�3E�BB2D�$)�)4�\H�BE���̙gB�T�(�)s���~>}�:������y^���i����w�~���k�4CF;,oM��-C2\���I��*�(*��f���iP\�vg�9�<�z�g[�Th<ͽ�׵y��{�����F|W������
��8�늓4ci~"�:�[��2�}�j���e6j�ҥD�����p�����7��ט���z(�gf&���4O��%P�-~R���$:���/o=�^t�Ǉ�c����>�7{<]/��i(��KI���|��L��̭��%�Y�Q]o�OC�/^��=*��G��yzl���"o��|��P�n����t~֯Gws��[}�pk����,����ag�bH�S�#�?���6�[ڭ��fSG�=?�6�_+܌]����|�R�iW�mNM�o֓�\_�G=�6qO,_EZd��Z�ҼeC=3��%,��J���Tz�֬���=��ޞ(��nP��̯A��t�]{��˄�v�2�o�����}~�vحUL��v�&5�{ˋ��Q�~��g&����I����[2&N[zM�~G���e�5�s=�2��d�/dc\��[ƥ��`V0tb(f�,MG�/���j=�mk>�3e	�V9�V��1��]�����u�m�-��>j
�74�ψc5h���:�U�$s�� m)o�#Q��������|s{��{ef��o���(��y�����NJ��:q?�*�c_���U%�K\ӵ��Vֲ�,�4���i�[��"hĸ�AMf��5���g�6�.�;���j���P)�;��!3���<S�+�)f��)�,f�:�k䆏�q�$�S}J�DLqQW���y��Se��
}'�1G3dv��P}���0���t�� ��nD�0�����w"���W��&93ItT��Һ^���W�ˏ.P�p�4Z�?ƞ@��EHF��1K�c��0�K+j��y�@�m���S*4H{M�Y���L_S���y�I�}��d�[1e��<a�(��E�a���|ƴ�ף�'ئ���u&%�������X�iQ�ݽ.#�k�l����=��٥�_V'F&��k%��㦅�%�8	���`F���x�a��X���3�%��	�;?٧9��L��+S�ηxr�Ρ�- xwzʎ��v��Ƨ���D(>7��k!Dxx�;ڭ��I9t>�X��jE�����4z��֎~�9�`P����{����l��0�(����x:0A�oXS�XO���u����ye-�\�,H�xN)n�3���g��9�n��B�O��珽FUA�?�OB�6��a��II
�w�IOd#b'Ή �B1�d�{f^����a`&�G3�Y�3��d}�oV{�����%�e��>,E9�I��C���loX���د'	��n,WgYZ�'T�����ے��:���w�G6a�E�,����n]檠5Vxcw�3�(��]/�����\O/��ȩ��/�|�I���)�Ժ�luC�3zv��z�����
.dF�`u�4�Ɛz] ���#����o�ޅ���u�P9�����ӹǒG���X�dv6x��Ƌ�1����o���g�����܍ۢ��S��V$*T�P�B�
*T�P�B�
*T�P�B�
*T���`p��k�߭��������6����-����]�u�i�S��A��Sc|��8u�w��r��r,\W��_<��K���C+�IZA�΁Z&��pO>I�k����5�F�}��nk����;sx<�8]=���Z�S�C��q�gs.�ܳ�*I	;~.ksP����r��F�-�t�o�ъzrd����������1��h�vڰ"a���/9si�����"˺����T����ʦ���r�kۋ�_"#}e�^���W�[Tx��21���O�����?2��#��E����7��;_ګ��LNm�AG���ޚ�1,�y{��E����G6��Xxl�MnW~�m4��aI�@@��vA�#gn���ӧ���c�۾?����I3D��޾�m�>�L���Z)}��{e��[,�����z�{���玶�KQ�\2��W�RHK�#�o�R?��>Թ�q,�<�wRH^�LW��y�E�ҁI��U����/q����Xg�F;�z��^`&E�;D�X�U��?8m���.�e�̚w�co.=��i���m td{�8ק���G��nr�tu��g�����Ap�g��$�6�{�o� 퓏g^p/7[z�>Q۹�1Ɉ�Ǟ#��}1t%f��񪊭L���[�>F��f��i9��1��ހ�M�E��7�m.�}�� �偰�d�g3h��?�E1���+�/�{����r������/:xC&ԫ"�|qT�A�a�.�]X�#�x߫��+��ށZS����I��]c	f�"%ο�YQ�ߥ8�0��k����L"��>+���x#�q̻����u���ǔ2�]�|Ƌ��4|���i�;_.Ͳ�����$7~��_��\��LLu�%t���-�X�.�� n���k�5`�~���M|d)�ga���B��xGxQjIR��W~l���ʷB.��̡�@Um�u�w���e��UrS:LC;n�+���s�s��n���7��[�^���U^��u����1�+a�|�x��D���v,��4[|��ŗ
����_ztů��[����(ZŒ]��a9�tW{��?�*a�N��3~��NxE�
Y&�_��^�4�
�/���["֒�K=�O�1N��V��Sa���Ժ|�i�x䊶)�7C�1H���f�g�opK`u��<)cϰ������l9�?���ޥ�->2l3��wn�k�B޽/K�����Iz�;,���w��}���-Ϯ˼<p�닾��~�Jܪ��~bgv�e�S�?$=�*k��ʇ�����������]��H��_\����t��1'����%b���L'�tJ2+*�^���{�#i��Fn��E�������Llobn�ĹҸ�Ftl�zBb�.�ӆߜ���pV�ku�)^��[�_�Uo͖��)��1m���I�M*��������+�<��vۼ|m~��D�&�~��/�L5[��ٙ��#�s�Bd���f��}q�*��ދ��V�چ��/5��jB�v���m�tZL��p��[<��7G<�04<�}.�÷V����͵�֎�M�:4�i+~�|��������{x�v@B�ﲏ�R�hL�����d�/[7s��9��ju�mP>�V/����G@̃��'� �{���1���4yp6��?�#j��Vo��*$^Q�W[�
�k��ɵ�\���8�vMN� ���93��!lg�/C�" �;E���0L�Eg����&˱Ǐ��(�I�\~��F2�P=��=?�`�+��L2
�`�a�uZY^�d6&ۀ�m��L�Q|�?U��Zp`��t܃�!�{�~Ď1��ك��p��E:�M$��F����=��M���(�C�J~�����wY���AUhB5�2}.�������<��������k���o
ğ�H�*�z���X��]�M5���P���r[���v�#��ȸ�G�&�	�L�$����:��P������Z��Yꉲ�J@Y��X�����>H��ÛY?��}���y��I��?��m ��� �3��oY;I�|��� ��+���EP:䶮�a/�]1v x~�w�0����0����nm�	/�AoH��`O �Bl�rbyq>�ı;���ӯ��dz����A�@��CնP(t�fEq,c6Vc��c):������ǆg�oaե�Ocv���<J�p����~�TV��(�ۍ�nc����7qs�k9�t��yN�m�H��
�U����\o؟�\rOv"He��k��Hn��c~L�T�jN�L5ʘ_��Kը���;��f�U�tf�����
b�[Y�Ӌ/-�3~<Lx���a ��(N�� R �a&��H���F�ݚd�dF�&0��e��?5�%m��1��a���J@�1�)�	�9�m�\�)��o�hɅ�>��,&[RהWn%u}	XF��рL/y�89G�T�R&ј�O��'�} ���H9GH-��p�i*���/A�����U$qN���-�q���<C`e0�Ȓ�6!v��!uCl�#��x ;"~���o���+�@�]����_ cYRm=�5I�J�-�!mv������rbc`@�E���A�CY��b���$n���=�B�	`T���1T�Ց�Ǩ(|���k���m�R�,4D;�'�9�A�M�h��x��g�wl�8K�j��|-�w��Z��A����I��=xe�����}Ie��Ø�����t��xv�a=�O&mt�
|V^�P��[5��M�p��8�CלO�1)9|e��l8t��X	c.�ɩ�y�&۵�kYK����ͷ�2�d��`�gA��G�?-�z��\*`�qE�u�5�O��l.Bq�@�}y�;N9�{g�|O�� Ƃ(�i��,Q{_�cY�!��	�c��/����l��yq�Km>/n��ZYp���MvT�u��g|R��(�4y4v�A��X�s���O�Um�hra����9��]Z�0�C��0�H�Z,E_H��Z㷢!���t	V�R�	:;*Qrb2�`1g�5��.�L�G칞��6O����	�Y���jKC�D�1]T�@����f��P� �!G|����k0E��
���e�]�c~$Vr��%$ֈ���?Jb�Z�nO���C�*ė3Șh�#�UR�u��~;i�mrp��$�Z%���IբB�"�+�1�+Cb���A�"�1N��d�A:�d������v�s�,^���H�~�H�O�hA�`��1�5$��k�N�<)���%� }��Ntuw")�<��:��zr��X�5ћ��:(�M0$�8s��	$��}�:���(bK� �'�KI�?!�C�:%$�}k#yԈ�m&�fF����Q�w���%m�"D➢m$����d\�C��MDcRILGM%���?� ������ ��'B�6�#�YkH.M�Oڭ��QN9. �@'�����:�.)�R�B�
*T�P�B�
*T�P�B�
*����Ms��CKd�{�Ojo:!|3O}��0O�����q�v��Y��֮��Q���/�N�_�,4����TK��
l�nd�u���ga������˓�j�7g���~���uM��qy�mM�
��-���{��n>5���=�ĺ�V�~����%?��|Ԕ�����T�����!�˛��oU�I�g3���YQ��y�s�S�����K-�U�y[Sk�Cj�.�+X��X�妼�)�EJ/~]���i��%�m;޹�|�$�fw��uB/&���@��'�w�ZY
�d<�p�S��$���lm�j�;����_�hn`����P���W�ȣ�6G�������K�\����%Vډ�Q�*�u��Z;5�Y�l��-�m��bלk�:���������+�ZWXm����N�pC�塳�<=wOkpq�g͋c*���a��dzǢY�� �����QUޅ�N)�4/;ZYX;&�FgnZ̔��~9â]?��KQz��϶��/�l}����l����A���q�K���ui��::~3Sϭ��zi�K�\�����i&��ہ �����U��K�6@'���f��ϰ���ej�?�L���GGG?��?i����j*�~�=-T+��rf��Z��U��_�<�]ɽ�����^��|[���3��(�	dz	�'� o�f0�`�Mg(��F�.��d���!�Ox�m��t��y����H���wI5��j&���dƷ��,6���e�K�G��DVh/��	��_�4����8��{��G�;o�)��b���p4��W�떳�[Dh�n��jnsj��d��[}���?�o:�1�M�lM˽��j+�P8Q�4k퉓X��h���rh����7�Ҷ�������OAܟn?]����,�M3p�|z��/ݣ����w�n�����x"�]��`�{����|	�rCN�f�a�i����5��\���[�N�ݟ���r����>�0�,Y�(�}iJ�&[�8�3=Y�扙��y��,ޚ+�վVU�w�T~��j��;����W	�%����Uu}�����[�s�-�x��C�����u��[_�ٙ_��5%bFF�tl]�[������&���'<�_�l�H.K�K	a�T�{<�TRzu�7f9�,��f��!z>��Տ\�����W͞�a�=��k��>�t]w�i���c��w�3��*��˾�x�0�❚�K�np�����-���3��c|-���� 1�Ω��s;,]��ٗ���(�{8��%:vR��H���˸<����'����O����l�X^>2X��#�,��f"�_���T7���;���Wj��|���p�Kѩ�^��z`�Tj�A��i��� \6 ���8V�I�Y�12��S�ݔ�G���o|��n��q�.���9�ȩ����#�=V�,�ǌ�6��*�/{p!�l|���d�IAn�ԒW~�������>�?(�Us�UA���l7��~�,�Ͳ��3��g�)�d��a$o��X��"�5��
�hۚF`�ϫo�68_�>9�wb��挕�	���c[>m�z+�T�iA'I��]��4���n��W�\�+�|B��]+���p㚙༆���S9.O� �	��W��j�#��,�T�JL�V��L��~i8��B�p5�����m����x�}E_#�)���g67�c��U0p�W���y�=��4'�w��~���h'[�������P��,�OC�Vz�o���Ɏ�����"h:�v�_� :v(����=wsL�C�V��&�������7#� �z��փ2j9@��o���T��SO��=E�Y�J��^�<�("Y}�J�/eމ�sQ�׹X�Q�<���蝂���W%�i�|�u� ����d)��\�:|
u��#��[�]1�!RB�?�	��f`�:������-V�������?�{������wׁd�m
e%7*�נ��g������w���(S'8��;������kОw�֒|���<�]��K��3��4I�gI\� 
�-�Re]�O�	+�9T�Y�X��ѡ�8f5�Y�k��,)�\�E���L3�1�ƣў�H< �F;��%�!��P���o>Kx:��-��6�#�Uw�X>���0��"tS&�|�C�	2�k�<���ٓ��J]%Vʓ�Yt�?5�Fn���4׏�FC��E��hǷc�w�F\L�ڦu���X.08`$�}�/[���7��Q��ܖ �D��$+Q&�;�ݍ�>{d`�Z�s8MkBWi�Ɏ�z�+�^3J���ِ�!0�t3�������ôgK�.R��ɒT�P�B�
*T�P�B�
*T�P�B�
*T�P�����L��/��|���H.qȫ���M�(h�f���l����/�3��|p����uX;��n����-�:%���%��.���W 흪�Z�O/?�|Ϻ�3?v��։�]��c�K�PG-�����ڠꝃG�0��L��+u7*$�e�kDnӈ�vf�ҹ�D����h�Jۨ�{�3�}�6�����r��͚|�V[��pZ�>Ufż����G�q�i-�^*6�=�8l�_��K'�0'㡁��s;�����G�$ɲ����E4Xg@aq��q���C�����hl�xS�T���Y�N��X��k5W�.^U�g�~���%U���T_�}��hƾ��a݈��m�A+�4�H�R�c�O�t�u,o��,.���Ɋvy�B�؂�c����?X�]���<��}�҇{��7(���).�7tq���#�������s�9r�;ۍ��6���_�~w0��z������U2�eel����
Zm�$�;$s\3}��B:1�@(��Ls�⟀�?3������/5ڡ���a���[�J��]������~ؖy"����CƩ�ξ�3��?=�����HÛC���߿ǐeY��.R�#���vO�rr�&��mUw�n��jNU��5���]ԃ&Ys�+�g7O��o�{�;z]T��(s8�<��O]�uJ��i��F�W��cKw�s׆K&�=��tkU�d����f��d~py��3��_a��Q`��e���=��L�c���*71�A�o���v���'/��ڝz/�C���z�������gŲ�;o�-O����r�x�(��S&L�N8p,(ӆ(��H^r�k琬��\��+�*�N9u�"%wZ�Kc$�����i��h���U�f��i�C�|��LQs6����Gu�@�$]̀*ͅ�Y?���-?�q�N��q����.|��IB�����@�Rl�e-2	N���X��v>'���t�}��n�7\��{���;ΝM�cSM�oLO���z�j���5�,|�ku�:Sx��;�?ݜ'�r���Ix�D���S>'�jT���^�k<�`[sU�5�Q���N���o����}��_�0<f]�RpgC�6=]�Ȗ��N.�c{��<d����]Z3�+s�9��P�И�[��Y����-���%5�As�A��^Zo�S���c*\�iB�>�B��nw���8g��޾��]�n�2g�Z\:ɩ�[+�cf��c���oo2��c�1��z.i^{,����0ߣ?�"�:�cCSAL�[��y������ϲ�"��#��'�k�b�z�a�������������Y߬}��R]dva�����_G�'��`�n0�O���E�]K�>�%24�����{q����ځ��w�W%O:��y<����b��9��2Pw��[M��1����2݈�>��WVc��'u,T{(�T������j�A�;k\��i��P����P�79��
���5����ߔ��bf?u����Pa�C)�a5�*I����/�)�v�z�|�Į��U�NL1=����њ��MQ|ct
x��I��{J�|���֦t+^�Р���9-�nG'�&+0�r��q[��f��	����Z�%+��XJG��N�~��1�זА�/ic��eZDӕ��=�/C!QW��O��q%�Z�]�Y�j��Q����#� ��;e����RN�̶�K����wHJt& %�&T$�G�@lkβ�W�7�,nu��qaI!�R~�@�^O���U�z�ƚ��9⡸��*�Srйg�|�D_�b� ������][u� �dQ:�ݛ>� Ecp�� �p��?kk�@z���Y�$�*E�7\���S����N^���
�K��k�jk~܈Y���\�x �jE"���<��+KȽ�.@��������� ��-T�rxY�����5LǕ5�cP9���#�%R�,ɿ���J�w��e���OR�����n�����q���LI���c�2lR�w�#�<P��H+�G�%[���8�сS�1r���8�\��Ay����/$͐�ݵx�oY�$U�2/U�U�B��lQ�1+�i4>�m�=�W����R��-1��E<~�|79����?���f\��P�d,�H�� �G���~����/�R�K*��Z�K ZnӇ��������3��i/�t���@c��fʪװPiM��߈���=�F��.I����\�C)�#��)���~�n@�?��\�ivI�}Ϣ��.��m�߶���@	>-9m����8wo�l��z}��ȳM̛EڮH���"���T;v�ϞK�o;X��j���[Ε٭wb���ʫ*J�����N j5i�^�:�U�@&�����#��xJ���	����I�DTX�&a���a���܀�w@ E4(O�� hڐSA�P-�W`+�!s�����̉�|D�<��9i[])��m�i�J�Q��@r	���;���D���r���} �H>c`�� ��D�*ϐ|��7�/^��|,�A+����)n ���8����V�rɹ��VbK �3)�;��k)��YO��H�C���l&�F�G��K�/@8�4bwR��(�#bk9q��M8��������m-�X$�����=S�H��)Z.?l����5в񆨡&d�'F��T�[��?��%#W����u����H��Dri�h�_s�-�á�� �_h�y���_$�b�g��j�͚l�|t��7hj�dk�����SEY�?.�q�K9R��MV-3x���b[���q��{�����A�&����PӴ�'�Uh�)ǚB!���1p�W3]y��ԂsLkhC�h
��9�Y�͂�CM<�^8�����V��2�$G�?uz�的n+���9䃬,�i�a!�m�F���2X�7�/ත��A��@���,��D���آ��m�n��E�=Ba��� ��~��.4���X'��T�*xa�J�����c�7�F�uSY�x�T�kTvӢ��8%�-6I'��I�ҍ1x���%6/<���D.��k]�i����2�Sx V�웴X� ߌ(0<��m�=g����Z�?K%��J������v�<.�2��'@�I��w��u%�Lb�|p��5&��vl'L�O�0"���A���:���@yN�/6�&}��+�;ȓ��!��IY\D���v���$1������'[�r��>�_2�YE|<^�h�7�A>`�0`�'�������|	0YF��Ĉi�/b[*��DI�F��;��)��˼��=[�ur��kr�wj�P�'�@;E�;d�;���\/��� CR ǲ$�퉍�*�g��}3 yB�֩�z�!zL�E�(X����'m;�M➢md[Cl�M }]�A�����2�T�zF��{hI��R�D[>�r���gўЗ�YIQ�z&/��hIg
�^�r�����[*T�P�B�
*T�P�B�
*T�P���9���َ��LCwj֜�O1x���*�-�n\x*�����킉��Xax��� �����#/�#F3�m�/_7Uai���jV��sMg�u�y�o�+�fL���%�J.���3i�㩖X�,6����C�vg�FYz�'����`�F|<F\_�����e]9���B��t6�J��2bv�I?i��e溢/�@�3�uӱ;�J���~��{ڟW���Zwߟ�ڽ��^l�R3�u����?��i�	w�oeS��&�� �q�7��yvK�[iz���.OË׸/����ތ�����z�޶�.I�R,�}'6EO���x%�Q�As���][V�Z���W�+�ݭO'\�t|�#}��{Ｘ�����m<b~���g�ߎs>.^xpx{N���	�)��Y�����n���-�*+;�AY�I-�8����676}"�w>!]ךw:���-�mM�����]O��'���=mӋ��	��u�/��n�|l��4��bf���m֌���o�n4]c�z#�W��a�Ŏe���J=���X4X��?߿)����8�\��R�t�9�v,���碅�^�^W{�s����a ���٭�]��-_]�ڍ�=8)�~��썔��e�O�f�nc����K�HN1X#�zH)-t��O���_�?�/�_������Xo�:����K/9��BoI��+_7y�p2Ok*rk������άʣ���;���N\��p�wJ=ɛ`x�Ǖgg�{n�ۚ���]���^���ܠ�AM!�y���7.�.@���K7X��"�nv�q�<��y+��~�Ј�M�槷L�?�~��Q8�:'R���s�w�3�|@�xx��۝nܸ�:_�v�;�{:P{�}�z?�����F�~�\��g
�s&���5��Z����10�{w���"�������Xm�iΩ5���i����Y��"]F��o�2�m6�)�����;v;���_�y_fJx������S-��1��4sNyӽ���>�/'�����&�o���rW��{M-�W�r[\������eoU�����v+Cj�O��#�kS���J�МÖ�1�9,���
�7�ĩmmxg=�u��qn�r߫����J�cbC�Ǌ;͏�Խh���i{���3;�Uu��e�DogS��D/����X��`[����c�;#'Rt�h��)i)��_�ؑ�D����.��W�|؛%�~�NخЃ����K�F��Z�������:�p�\;�Q۳�Qc2�w�]>���Tq���"ý�*鱍��e�it"gv'�+;Lkv�����Z�p����B��'�L�n��KD��<;�]�˖�25V��bWQH��˫v�G�pE�噒�k����#�M�?Jd=n*.8�W�c�h����>�_�F��Jy�u�����<V�������T�T�/1~Dzg��K�/����x���Ns�����o��V:����� MJ����L����`T�3���d�~��Kr����e�r�� %��D[4썟v���UA"�ǅ>������ b�]i?�3�g t�o��.�����.�O��:�����!W%���_��P��M��GK�byte�?Ml�-߭;�F���i���8�c����������ל��{���Y����3�W��b���</ɓ�o�o��y�I�,O\^��a��8V �)~/���פﭠ���!�믯V�ݟ��񑒣1�e��Nxz��t��	H����Y}7#��~� ��!ϴ�ˉ���F��+>�����3�6�c�kC�qz�C��Kh�*�t��?K?�������pJ��W�w����� z�]����)+�1B�:�Lv/�P������7�,`�t��ɮ�9�5�,G^/��y4A�m�g�4q.��v��Rl����T��
G����?Wo��s{�^n���d�����N���u�(s����#$���C	3,�^<!������K�kCB��
�K޷D��!���HjY�A��E)��3��m��c���`lZ3���
�_���8�u�XT	���H��Ѿ>�ih�8�r%�0�q`c8@C�O�lא��#2)���G����b�@.n�^��|p�m�w�������78c� )X��9>eh��,>�����و���X����,)x~���\8nx6�k8�^ ��1��� W��U��K�������ΏڋE�2�xm�o8AO޹�F�����=�O
K��Wy����Oe�/��ZU��	o�xd���a	�����oBo�R|�y7��9����Α���A�B�
*T�P�B�
*T�P�B�
*T�P�B�
��=rV����q��摒�G�k�t.pE8x�y��krB�}�a���Һ&a31y�m.z=�e��<�:5�0���eבl��=���iw����hl;T�C9.�j�l�˂�l�����+��L}i8�����K���8}�'�%����L'ع�x猺E���{���m/����3�S�����g�݊��PS��e�'O��XF����ϴ�~װ��[ֶc<U�6�ߗ��93���0�{�FL���aNUҾ��+��P��P�>�?�ff2��v�0�*��
a���,T2�Ԧ�dI�c����ίr�e�k�Ϸ�H��X׋�Jb���͓]�wlǞ���;�^�:X�96�8�:�s�lhM�h�ݷg��񘨺L���􏻊Gfz5��hlH���i��`�?�_V��F�Z�2����G�nH�Qi9!5[z]�e��}
U��.�;5����BGBi���~���8�c#+��h�0d���aa�y�L��������#��B�kI�ii����G�����Ä��5>�;r��U?j;m�^��Hu�~�����ק������ğ��m$���g�iLH���))�a׳��v���aW2`5n��i��tmX���q�%�=�ɐ{gqt�m9��f��*�k�W�~�	��}�6���rfSh��Ɵw>3�T\�+���駬�HV3~v����b���m+�~�ͮ����ή!�(u�S��Wp�~�6��������	��8]3�[�L���Z�2�w+,{Pe���sc���[%��N/*-�{~��m����	�׮���q��j�ݏtd[er��:�dݝ����K���;���f�v�!r��Ä%�T�5߁�����o�,Rv��b9+�-]\�y���^��2p.����� +��d�|��W�s�	�X�����
Z9����!O�x<���l���)�lx�z��-ݗ��y��b��(7Yc�i4}V�KȻa :�%Tl�����kn;���D���DQ���#�'̼�\�l/��N���!�F�K=�B���6�$y�	Q�ZՕ=���G�δ_ox�S�z{z
�.5ՐZ'aTD��b�\�ڄ����*ϯ�}I�w)PoS�����W�*����y��b��WG-�ڸȉ;���S=\�����O���g�ע+CG-�GC��ǝ3YV�-i�(�n��1�b�/���,�Mr��y�a�������3��.���>�S3b_	�����#�{�pE�侸�;)���@���]�v�1��<Z���}+^��W��po^���r�]I���fシ}D���8�կ�k:�鄠o}������/+�Z�󸳾^�p~��+�%��3�JZ��R�67��y�̓� _0�MlR�z��s����#�[r����m�-��[x4ϐl�3H�3W�`����w�QSw��;8R%�>~����y��Ql��qx󵾷��F��򶼧��?��ߡ\�ar�bn����S�ɥ���5Wm{�ox�%�,sr��C-�^:��ר�~��G��N�N�8A��V���t���):��~ ɐ[�l���S�	j�׭j���s��Ӽ�0A0�S�~]lxn�ow�WVi$޷�N��7I��1��=�`y�3TE�s����. ���@��Y�f;�7�!�o�Z��9�t� ��h�Nq�<��v����+^*���C+#���~%�f/�1�(�5a�k���2;�-�y��淫�6P&�q�#�G�U����7�[f���֤��y��q̒g~Q����^�©k7ʀ�n)��<h��%�m؃�P�I�:��MY�l/���?s��H�6�p"�3�}p�>NկB�$�g��=3�*���ʋ����x�����
xB2w ����8��,�G�S�J}��#��ɁS*��KD�R�=DK{#2����-PY ZF�.����v����6������3䙊t�bm\F�?�S��eY���8~�\�J��g�ro#�%��^�^c�"��H�؅��7۱8��w�XJ�ǒ��� �ܼ���ߠފ�?xCL@-�*�����>�?��B]c���3���|���dd+�^�7��>`iN�a��p��(�Kpp˵v-�x�d�[�)E������, �}��ϩ�!��v@��ƾ#*@	
&����Ӄp7`�R�V�m��
�����~92>G�m��?u�b�3��i��tB���$���q.�XB+��;Po�kݏ��80�����`z�� �c�Ub}��+f�������W��o�s3.��)���)��CF�9�;�~��ЎP������_�ֺYDK^,q$��N���[/e�(`�,`^����TeQ��DR�d{���UR����(I7�����8���0��$��(s�_�6
 '���0�ogȩ5 �`�pp�\SJy�w�FRnt��K�k��2�|r΁h�L"���� ����,�x�HN�]�Pp��\�8�1�7*ҒH�d h���1y�hb��s@I<��b;����t���A|��8�%��-@UPF���"�a�B�Oؼ�T��$��)9�H���/�\��	��cQ��/�L/bO> �8�)�5ib�9�g����#}��<K�e3g��=��Y�Z!��8��n��� ��VĬ�½:!x��9I����{9�&��A���=���љG��^�Io��|+�����LvY���"�N��ok+�4puRȱ�E	��oo;OH����/���+�����{|v�t�x9�U�8�;���
|�E��u730X~�%6vU�Օ`\,'�15��[G���y���-s�B'�n���дMc6]`�i�
E�qյ����wY���Mu��o��n0�:X^���G㼢��2=7!�J�����KlS����^��R%4"�y���3�����?�t/����3փ���/�՞Üw5h�l����^xrb��ّs��̻��b������B�mi�fB0�u���0G�yK#�L+.�ԁҧ2Lh�%�U������h7���V,'Z��,�������]�K���P���Bc�<?����9~~�+���e�Z,F��
@{謃���n.D[�H�O��鯷�n�x�Q'!E����^>%ZJ|�1=��|d �G�K#q�EbQ�<���ilG�{H�pL +��n�I�s$��HrXIl��@��q��O|�݈��;�M@	e�<y�9�,R�i2��56�r�ȽG�H�� � \xI���\�Jt���E�h�
?�%��W�|I�=$���;Q4���,M��9��I��~�	�/Iݓ}2v�&�DC@ʤ$yO�}r�A�>�tF�DĮ�dE�m��	&1�H�m�ˋ���QX]�w�G�6֊�A�6�B��V���}I[��M�G�����J�����I��g���:�HY0ў�K�Y�7�%6R~�!M�5���I��7��C�
*T�P�B�
*T�P�B�
*T��N�r�,�I��9�1�\��װ�kiI��tr����J��Zw����h��i4�L7Yz��	Wo�q��I��u�M$1���<� �����HDQ�Y��������U�]]]�Sg�:5�}j����;���}9_����=|{�S�������Njh���gi�pwqն��w�ϼ��������zwq��mO����W�jۿKr�^~�E�K����ד�o�p�և�6��'^��ϻ��NY�b���+��~?k͢�.;�o;�ƇV�-]����'m��s^��6h�>uӎ�}۟)����ykj�;��P��V7�?^����Z�)��\<��b@��#�c�+o<�m�{W�J�/�-_|��_m�o{P*�s��譫t7�~̦o�y��ߴ�>v��`aW����?�qK��uWS���yg��|V��r���|߾�1M�?5]�;H�^���Y�=5�ҏ�>�s���?x˪;v�˲n��]�ǲŏ�-|�`����󶑥;ھ^��5߸[��ڻޙ�y����ި�罛������?gm]�,�M�~��'l��w��=�h�5�Ϟ�]�=�Yۋw~}�i�%?Z��~�柶X��r��EA��Թ��њ�߭��d�����W�?�
�]���妍ǥ�U�mOTu<�|�k�OZ�gƞz�d�I�%/L;��l�9�������=��3�;�՗2s�Go8+4���oz�O���ȡ�CM�?ˎn��1�r��5����?������L}����5|k߽We���ݛ};pŃϓp]�-���}�زKVϩrZ��*�e;AxR7|�2X_0��ᎊO_����.�u�˝����ҖE~�?)�w�~��z����	�~|�@���g�r^�����:~�=���MY�>�ݴ��כ`}-��J���+��!7�xN�����{~���/uGV^�}d�{a���_Vz/���c��[�v��9.��ڴ~�ⷧ\��Ѿ=+�������m�3��_]��'�=�Z׎1�z�o���)��9{�-�j��e�f���ݻ�ۯ�����Ea�{�p�⛯|��߳��5w߱v�|\~hξ�SE��\g��MwS�Ug̿j�^���j%g۷=��m�+^�ߗ��x9���M�OZ������{n+��Z�����J��n��S���U��n|�����^���n���׋��|�{�?�is�7�z��7���1��Ѿ�z�O�]�������[}i��?��|�Mg~q��_�r4�Ў)������_V��S��_7=���2�庇Z�HGγW��<Ku*b^y9���^y���,��S�5{�~�����u��o��o�꥾ӵ߽rN�Ͽz�/{ҵ�񽚚��W���)9�����u����]�8��=��ߘ�oߜ�ې���|�����;����Vzt�{�u�%�ur;�����g��"_\��u�u�nظ�����/���}|�ﴫ��)n8��7��͍7_y����"z�����R����G<u�~'������(��{s7^Y�3�l�"~���(��c��}��I�f��ko��ʾ�aޏ_�}�s/�?��z	}5,����Gk�n�˪~�s6��]V�𩞢��J_��n�w�:��UW]�XURճ���Z��yqq9[��/+�>�U��+��co���m�g>��'\��B���^��C���<k_��_�o��[#:*k�������Ć�_��=0�og��n=]7��k�z���W���x�fdG�L�of6�JuZO�!��r��R�ٳ�U��ܜ���KJ5S�����b}e�!k�l#��0�h2_R6K��n�r�W�fW������XVAy�!��T?4��hrZCP�	ٕ�gL�]f��2�1TV���4[[^z̝S>K/��a�Po0�	34��g��_����"%�:@(�u0� �%z�c}Ņ������,?go,)$���/+_����P��F+���k��D2P����`�Z9�4��t�[^
�E�w�����	�@ *
`�AB�B�0T�4`�\w���$P9<s��`�t��Tv�̬����kv_L�A�t�r��	`aP��R;@���:E ��L;Q�\�ʵJ�Q��y����PBl n�%�av�* SO^%��w�m�i蘋�)�o�]�?N�({5�@rB�q����-B)�q�r���i(*ʂY�yP�-f�PL��?3�<h�H<ߧ e�g���O��#x�+L��e���C�)�Q���B����IJ��ഩZ{y��_��D(ŏ:�I��t�P1ђ��R3@I%ၙ=��+��?�0 �XS!^��Y`-*��T��PhB]q^V�� e��3FT��R9k�\Qh�!Tf1B�)P1ۘ;{6{��b���"q
�BC�����h�>+-�,9
3K�~�c~��E��"
�%��PR��������rƌKʊ�s*CEsfE:*��[a2������Hi�)��4�M�F*T�P�B�
*T�P�B�
*T�P�B�
*T���l&��B�̠�-s�l��3�G�ls��7��&�y*��|*�uf Ѯ3X@k��i�dѡ��6[��fR'�5Z�9�b��Ma��Đ�0E-@s�Ns��dB�0��~F���`���ب�?%b򛔹�$�L�<�L�F�6l6�%�HIa#�Մ��)l��!Jg6���N�օ�f����&����)��)�r�!#f�)d�òQ6�<�I/��!�Qg0ڍ�S��b�Zs������r�j����!GB����ķ��� :�l,������D��
�TN@���1Rz/^+e����A�s�e����ZY2�d!W+��u^���[(����zY��^ҕ�ѹ!=Dx�=Z�UOz�V�CbǴA�.ʱ9b���6��y�Q��,W(H{C,��M{@�<�o�BYgun}+���xG�4�q���� G��n��H���g	�磹��}9g��G�	��>�,���E1����D��H#��˂��e��ˑ�}��>m���aB�KBX�X?@���^��'@�w�˙-����P����FIр.4�PB�-�<�:M�Y �?Z�7�.J����h)������X����!_f�<�Ib�l#AgH��� �d�n"K&��(��#G5^���L5������s��D��>|�E	�[4�^ ������.P��'$�٬A�ɍn�;�������E�0���Ly�NF|,Oz����&XG=�X~�q�b�^�u�#<@��k���6��f�<Q�=4@p���- b�R�U��
@K��D��/��O���q��М�˖B6}$:�yGs�<��͍��lJ�Q�����B����l),f{D?�
r�&����+:bq����Io�I�x�r��Wey�YZ�ѐ/D�4�t!SH�k
QyFI':/!�<AR�FhW4J��A�O���B��Z�z�9�r�"ZWX�z#ak�Q��b���]fY�틒:��: ��(-CT��i!b���GLZ�r��bb�fJ6��Jo
���m��d�Qб�ެ�y���&m�A��I��.�hC�H~��`Ϣ�,f��l�~f�ʚ-��a�3�������E�,�S���,��s؂��,�#ط�z�g�,f#f�WT���Ҧ����Wh�>�=N�S�f��S
�Ό5Y�؛����i�%��t�<��}[�@��:���# I�.Qē��Q��)ƶ�@��|g/��P4d���chwBx���o�������rh��ǂ�C�!i�&�C8<e�����Q��F�� ��"�haH���j㇠-p�Hv�t��_|�������;8�	x�@`���ǿ�%��^f$nD-1��!��yF$�n��V�z�O�p\�H�e���Z�� �Q ?{"5=-���5�/�@c9h��uº`��,T����p�S�f��D��(	El����p玶��A}��@�L�y�*r�an��.���=���X:��B����Oր��Y[ F��Ӆ�<��u������W�A%�1p9[���@�=������p�/�?�ט\%�|�Z=<l=�0ν��*�1�|���WShN���Q���5E�=��B�WŶπ��G��v�Y�������3}���{�gL��Gi��S������/`���� 4����l'@t!��hq�c����c�F<����v<k]('QW�>����A�Z<,���8<Do�0��So3kz��y� (=�6�녘��<���U��44�3<6�\��q��wb/����b�#��p�q����\�'q�����h������ 5��`�F0C�8fw���x��8m��7D�~��`,���=[�쁅�}4���={T:F$q�toh(��� +���6�ȕ���^���!�!*�w�K����~p�6���?���ߴ�� �R8���c��
��#��P�_�`;����3T�غǝ��$�}�71§��>��}�/�߾`=�t'�w~�>��;Q� �f��u(����hF���Oa��j�Q�o��# �q�|��m�c>�;�{l��c�!�۸��`/��:a;��QW�?G��T+���1��ڄ�[^MCB�Naִ��rC�쳍mhG�h?ް0>6�������`ӣЄ��Ƨ�dˣp|�򝎋���)h�x�OVAk;��nn{��Ч�8T�j��x=uU��p"o[�R8����{e\:�^F�rh�X/B[�j8޸����Xo{�
���ԝ��Kw��pk>����=��]Xu�}�#��-j<���A����;:_{��m�h\����]�i}�uCU�^X�}�h�{YǑ�k�v���j�~gqw�Kz:ߩ��zk��j^���k풶���@uգm-��4� �k�B���w_Ղޞ�z��}����n��HO��U��o�}[����=���4�����k�d�ʅ'������'k�|���5��w����.t���{�\����C�]�é�w��y��|���p��y�jx:;WAW��щ���5��xN{����f�띍O��\����yb8R�p�uu�B����f5�חp�Z��Ϸ�co[������s\���RhBiiD���?MU��N#�Տ���f�S���\��,�ܒ�C��{?�]'{�8���8����8J=��&ܯ[�{�0�X�A�mx��x�>!�~V�xu]rD�U�8C��;�|ې�(���8Bymp}`��}��n'��}��F?������L��<�{��ߥ�Q�X��r<�xm��^�V�g�Yߪ�
��t{��|��%�,ݑ�U�?Ƴ�ǭ���f�_�=Z���4���=o��MJCy�X�y7��{�.�}�]�c��+��W_F.�(��}����/�B��ؘ�����#�� V���	���ﯸ���w�����������X�j������D����T�P�B�
*T�P�B�
*T�P�B���������'Ɋ.�&�)�h���M�d�bEԉE�](n�K@�7�J@�"AS���A�(��
H.��Q>J��n�F���#}4+�)i��b6�]h�#HR����a������Ӥ�$�(��)z(*�����w���r$��B$%�[rz)� �%7�
�	��J�uH���.�Ex(�$]��E��ti��>���	.�s��aҧ)/?�#Da�\dD�	��᠋  4T� �M�%��.����"�����\hd��8������Vvs:Ǆ�4��@Э�����rh$�=":b6�!Y�F����g�L` ƈ�#Nn0���;!��0QVp1g%���8���6s���M��FG�h����q�q�g6	����3�$���m�~��?ӽ�?Ȍ��s�g�g�����~�����X�#ö/؁�?82�e��������X��
�}t��N7�X�h���%�&�?�g8`�!q|�<�?`�A��m�ǆ:�s�ɝ�ma���l���{�L[5��K����}o��r2��n�X! l����#A������;�Apx��L_�`s�	3�n���\C\�~������/���G�}a�5����x��>.o߁�a+?pjg`���2�ͼ�v�?�O��w=��y{����`��{�֣�g^�6f��M!���[����<1 �=,p\ <\��g�z�h����g=�Op�����!�:� XZ��v����x�{�o��:�ʱ��v�q�M����'���q���o,����F/7�;�3C��03,;��A��[t2�#��Q<oC�؈�w�^�@�a;�$����1yp������?3�������s�0�s��Q+?�a��1�����;.X���p�Q��G5�E�H��%�sA���}^����� 0���� CE�~�+�]"�qKC�/�ry�a�Wu9�~�%����gCkx����
.�+�B��C�V#X=���	��ED��	+E�.�"\�Or�>�LR��tjƽ�dU��_bXZ�cOs��Ec�`������'�$}~I�Q���$M��Qz.��7�4��\T@G�~mZ��hZ����HbþE���"FY
��cE�G��耍���3��D Y�FѸ���5�(�़(�(N��KGi/=w޼y���(�S:PFs���< )
�q�e�6=�����sQ�i	]ʖ�J�47]G�0�*5�j���
q�^��R�+�������Ʉ�u�\%6�S\�z�s��TjL�A�C�:�9>O�y�P�P���u&9����s�s�Gl�W���ג�IՓ�+��Q�M��x\�,���א�S��}�Z��yc|�)��������:��{8���R�����l���Kp��Ut�y�+>&�a�L��g&S�e��3BᎯㆄ^ៗ��:��K�/N�qV�t)^E���J�I�1Փ Qk�3����TpR��kq@R�Z�"*T�P�B�
*T�P�B�
*T�P�B�
*T�P�߈�/*/ 
.4f��o��x#1���ˬ_)���='�Ǘ�Y&i�'.&�S�3��'אB���^�i���%c�u�ߙ���oB���|�.�?A2�.d���l�(
�sȘO����	��cRI��]�ے5*6܊i߿)g��K�6^aM>�sE�%&"���8����J�S9&�p�S�T��^���L�I�d��u��%93�eB�E$�K	H�2j����&֘�'�gꓚ�̺Rq�W��d��u��&�'.��/��t̗��I�ebr���L�L[b=����S~)d�s�k�Rk�D&��&'�F�]MB��}�:�@�%$NfB&�R�i���|�".�'�C�\�)Ro�)Ef=i]�+(5$^)��K�g\kz�
ΤM"Γ��0WƄ�Ȧ%81j���$�AH���dW��}�Zg��Kj_��[Z�{+.)_eO%��D��{5#��.ɕ�'|�ӳ�+�����zK噤K�e��iu:����M݃TL�c�MV$0�/�~&%y#.��,�}�O
��l���������!���d]jdοJ&s\��o�?�92��Vd����iL�g�3y3q1�L��eH�3������ۋ��v!��Y^l���|�9�*��|�Cq��ƿ�+��&�|�\�S�
*T�P�B�
*T�P�B�
*T����s �σğ'�X�_��d2�7I�)��{b��1)Is��K)��dX�&�ʝ̛�:O�D��:��t��Egp'fIθG�:ɑ�R�&r%�'�K蒳�HǦ���1�)c�����3A�_LV\ �I�/fV�ؔ߮�M��>��ㄘ��WnHJ��{���u��G�5��/���23e�U��ɕ^�wr܅rM�@����<��:��+o�s����K�t�I�?i��'�T���rǽ�i�ז�!����H��K��=�r�B�TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �[     S          +         �                   2�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       �O��FHDB ٞ        F�h       required_resource�	     i       capacity_factor֞	     j       systemwide_capacity_factor�$
     k       systemwide_levelised_cost"'
     l       total_levelised_cost�W     �       resource��     �       timestep_resolution>�     �       timestep_weights9�     �       storage_cap_max��     �       storage_initial��     �       lifetime�     �       storage_lossܨ     �       resource_area_per_energy_capy�     �       
energy_eff�     �       
energy_con��     �       force_resource}�     �       resource_unitH�     �       energy_cap_per_storage_cap_max��     �       export_carrier     �       energy_prod�     �       energy_cap_min_     �       energy_cap_max     �       cost_depreciation_rate�2     �       cost_purchase�5     �       cost_om_annual�8     �       cost_storage_cap�7     �       cost_om_prod�X     �       cost_exportqW     �       colors��         OHDR�$    �             �                 !\     S          +         �                   e
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       6�-X                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              j�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컏w�������1�1EYnD#��#b�1�i�"bJǍ���QLS�)�CLid1b�4b�)ʗ�1��2D��4EC�4bJSJiJ)�~��������s�8�y��~��s���:���\l*��rr���.>|z�ق��ؖ?�����*1�|{���u�o����|�
�j��֣wm��:�nz��0o�=�m&�A��-Wr]pn2m�æ�Wx�Ms�����N�~�v�]����ޙ�?������;�?�����yz��E��M'���t��?����m�=_o�����_���So.ڻ;���/���C���<�g������������/>�ܵm��͛
gB�~w�ǔ#�h/�y=ַ�cG�ևy��[Q���N�ψ�=�����|�v��k����#�so=�t�ަ�����wO�-���=u׉G�?�$[���~z&��{e�gvB��=�W�{Jꩋ'�#=�W7]������޳����G[��ݭ�'^8�z�����~|��O><v�e�p�N���/�y��?v��{��ޜ�+cl���M�7���w�8�r3�+����/?�|���>4x�4xݟ9ܻzM��l������Ϟ�7��y�ޯ��g�ss�Y _�����F_����h�K	�?P<�ȓ�iٗ��W������#��w�S��O�W�W?�c�ۧ��BW��`�9���=��ն�Ð���Hx�����$?���ynjߍ�|�� ��ҽ�׿1r��-�w0�����}�_��W����Nћ~�kߊ�t��3��ҿ>��f������s����L��N���O�	���}�Wa�o'~u�"��c�Mܙ�̝�������'�ϣ�o��!������;>��8g������n��)ݥ��>�~�v.u��ɥg��#����us/ݯ;��O�����N9���6����עs��/��_?�_��ʋ}'>�y{�������|�;���}�-�c�?~=�������>�]*c߉�_�������o���O����D��o	�[y�?�^}�;���޿p��(�n��_H��p�w|y	����*��M�<�|��W��U9�r�3���&��V���1����?}����@��۾�����,�۵-Hƹ�3�om����l&̄�,����ܯq��Cc#}}��}���ȑ��Oc���������g�_a]x�q�#{�~�ʫ�g��_G1����DZ���{��m��ҳ�o�D���>�\;T~H28"V����k� �;F��7�����o�wx�_&��g�����{�Y����>�y�����Ofn~��m����p��{�(Dy�'Ϟ#i���j�۳�CK��n~�ԯ6>}��W.>s���C'�f��Oƾ��Й�w��g�����P�}wN}�.1����O�m���{���D/=z�ӻw�x�����K7�pߑ+�ֹ�+�����'�[�G�;7I�?>���?�)������ޝ�<���z�'��O��A�?�ܻ��u~��]���l���3�C���7�����_��J����^��2�v����]�o'�=��,�l��8��س�L/]��ޅK��s۶]\�g�\�z�ݝ���������=��w�}��:����w�{�<�RAM�i?��x�)�����Ϝ�D���w�?ƽ�4�����Mg����#��u��WC����3��}���rOϚ>=x����=���9?��B���}��W?�r�w���{������o[�����a��ja��́����i[�����Q�����)��/�M���V��T����h������.�x卥6��g��7���4����r�.��|��o��������?����+��#ޫ�f��{y��qu-��S;N/e�m�sG�;�>����l����o�y��_�|��#��_��$��~���ɓ��l^�R����7���_�y�����r\�l��|�m�Mۃ��琮GOش�;�=ݲ��c�k˅_�� �N!&<�����o���|�@����n;j8�Ys�6��zld�3��S_n�B�G/��G��噋�{O�l~�����)�a�-�jq��ד�}�	aӛ�c�_֜�!����8�ޙڌ|���ǾIz��W��c�|� �;����I�vq� �H(&�5���
�\0�v��ڝ;\��x׀l׿~���b��o���;���8�G���ۙ;�v0���� C��n���	�������ц^����6trCnȶ�	p�@�'B��mi�پ�%�������4�_���)�������h���g2 ��� n;n�X㝍�*�jؿ�0�U3p��ϼv�����vd�7���p��π�o��>[|%|��s��o�}2���O]}�F;�}����98�S�r�Ǡ���GOY����6AKӋ�=��cO�PΚ��<�m���U7n�N��z6~���2��q�ᓘcdt��;erl��N�O�O�n9ݴ劉�o������u�|��e��~ԯ�\o qt�I���hd��]k���V��:�/x��o�����{1�7�>��$���9��[
��}�z��F���ʛ�쾺�{싳���sӳ�Ī���N�UY��oOƆ����͡כ��ou�Y�.���>�}�=_=ɽ���+��i��:�-��_������G.�:�o�MJ����+T\��K[/���>����{ȫ/6`��.X�~����={��������gMO��/�K����ۺ�����/m��m[o����
2x�ݻ�|�K��C�~33@y��F*�O���O4O�������O�	�.lf�~������)��/���-H։v����9�p��(���_��l���B?�Ka>�������fÊ�W>������\�C��z�:��v�M����q�M�-{��Η~��؜���Y���f����� �W����y��Ǘ^y����~��;^?q���ÿ��қ����h�A//=�s�ҳZՋ�8|���q��1��˗���~���ύ�	I���_=����l�3W��ϝ����vT�
ڻ����V�=M���;zV��V��&��l!���$�ǹ�A�h�1��Mop�y�<"�q�d���{53�s�WI�Iro޸pu�߷�}���x����'w=C�=��׼�!OV #�~�?i~j��x��=���>u�ni���1����[>ҥ#�}��m�cw9`
�i3��;;�m��9���ٺ��~�g�>eFC}�>w�x���Ͽ��s��z��g�Ճo(��t�F"<����#�=��N�C/n���/����xx��<vǧ�}������/01T�o��}�ܟ�=yӅ1.���;�����{ 2��c5ؾ~u����~t�>���p����]�^P~p�ˏ��C�A{�nV���<3�������d����e	��^������5�x+�Oa�=��k�7WaW�Z�&q�x��s����{��H��K�է��t>sw�N�	�;������u���Ѣ^���g�>����k�#�ow\����� e�)��w~�{ז�V��o�o{0әu�î�(��j��<�l�G������7�.����iDh�D��ЫWW����xo���-���y�z�ԝo��W@wO���������9?f(=W��{��^B>���B�k��;���Ȝ���_�s���sc���}����<�KW�z��7Uft�f��������8��y[��ӡO �u�ݢ�_>���~����g��b��N�r�R���;7���Η�_���~)���w��J�|r��;�{�}ۓ��g�?�^zs�.���t_��]����k�i~�K臟sbd���>>v��I�����m�=���e*=~�N�����}%7}�t����<'�y�+�7r��/��֜�}�!���������A)z����[��%�+��z_<i��/X�!Z${vޖ�u�ޯ<�O[��\nժD���=Jo���4��^>��-���%�|T��D���3b��>󟹰�l={��O۸��~��;�������yH���p�]��v�Bn�n��CjG����4��=���k�OMa�(,՟�}�N�����,�{�f�7�u��⑽�v�9����}����n}������[v��?}�����y���W�\�Ʒ�������B���< <0�&��5ӧ��y�����^b@�%0���y�>��W�&�yW/���� 8<C���; v�>	��U�9Ԡ��'��\7ܖ��ՊY�xdܱ��>�?�������� (�z�~�U���sG;����'���'�~�w�o���Ħ�_��v�F+��O�_.��Ʊ'���ѕ���Ǥ������&����ڢ�kf<��*8My�U�b��ގ~i��2}����C_��AǓ�� �l<�ֈ�@�kӗ�޶�'��Z?|�\�V�?��?w���G/l����#�W����x�]����V:-��/#�$����G_{4l���꾾���u��k��]x�P�A���S�>����wZ/�l?s�t��}��������F�����o:����_y���j����??ݡ���W�>���!�S�й����@I�;x��=���O��YB����!g����&H�>�_��\r�6��Z�[0�(_eW|S�g�:�!;f�}n���!%F�W2-�����\�FG��Z��J�l
[�#I������� �m�a�7`l�ʊO����*Lg&\}M����\�oj�ݞz���d5c�4&�h��C�ҙ�#Y������辬KbK)�k����8l���4�B4�^eXf������a�,uS@�N7E�h��={]q�b����FTXީ�<�_iS$���n4$qQk�!��S��K��O����lB�5R_�ʯ��7m����z7]���7T)��������6�i=X[SC(�ҩx���4�F���cɠ��§q�>,&❞2�Z��L��E=�����I�`y�]����H���K���kGbC������T�2�0im���~[k�?�u��3�E8p��Aei~�]�A�x����K{-�K���p��)z�5��xi���jA�89!�υ�_��R��5�I�#�� c�	���5�g��]>l�q��LX��)E���%�R�x�n�g�-�Yg�L.��3�M"4e8,�}!czqѐu/g�J"#@9Ao�V=k�.AY���u=�5(��p��Ku$2qFQH�5P2�Z�ߠɘR��[K'$K�%ts&�޸GY�Z�}	�� JH'�
b��2�O�y�F�51]?���EoZi�	����ܳ��Y�.6��x;S�Q��"�t`.��#�T��b�����iV��Dthb,��uRR.z5��#��%�r�Y����lXO����Ȃ�Nb��W�V+<ɽ�h�M�r'�YR�Q9�
��8��s��\s$u/@z7b#Ab�,-��$��#��a�f���(k��a�XBV��d0��p*�1[�Tj����ժ*���9J��֭��"����
�rB�zu���
��6�i86&�pKRm)�c�k�"��:԰����y��|�y��b�s��r*�@��Ld�����0��&�)�pLXڳ����e��Sk���󔔔 �;Z�S����q�Ȫ6��5�U���ƍ�a@2�35��|WŬqk�����U[�`��g�t���\��b����-��_t�����H�ƌ8�*e�
K/c6u�����"�>���������r�=].k�G�v����pk��4�_^�ٖ�U�:#[�����캹6�]{m���2+e_�3�%n����s_���p�ڜf����X
J�m�`�pv��J��%�~K�����}���Y,fe���c�s7���C��뚖ٕ���&�]t���,���);[[�s��J
܊*��H�2���(k�߸F�r�t�z=%>ɯ�[C�r4r���@dY��t�1��At�@��t�,�uwM����5�W����zk[������׼3킵O��j@D�?�C��}:4��BddD�Y��,�h�SiƌQ|퓉��<\�/�ن���6���oKDM\-;����������L���W6/G�x˓���<�aK)�Ţɘ��ԋ����H{le�>?��k�i/�"�'V�W<����b���.A�7x n�-��Q�h:F'S>-D�*R��0�yR�2Z����nWn`yV����덞5�ԃ�t�;\�Өrg����2o�|(�2�u9���&	k�A��[�Q�mY��06��j�t5"�vz�Ѧ2x�&�1ߨ��f����J9�.J0�ȯ�H�p��'l�\��\3�Ǜ���q�<P��`��ת!8p�h����Q8ȅ���d�ߍSs똂W0���w/"��d�p;(�Z��P%Ys��B���J�]���9���!0:9�OO�������8�ɵ6~C����ۓ��#�x˂�U�%�W���&(+VE�CLa� 5� j]��, f+b�z��ZQ�X���	8@��1� ����e3�B���\���5�dhh�X�$��q���{�L�%�(����H�bRTr�pF� �QŉZ���ku@�g9eBѺ6٣��A���3��3� �n���j"�CY�B��`:i�)��XXKv@�j-j"*���R���I�^2�>�]]��WܿjlE�� �.�R?k�]�nava >I�?uz����un�"���ɫ=�9>��� 	;��##1�:6�����?����t�=�tnY4���Z�п$J�QVG4��k(TX�0���"4��@B�R�,�o�!�Ѱf����L�LU��i��9e��3���煲YIkSzY�U!%�`	�%W���F/.88�<��m�w�<u��Ԍ��ة��v qM���d!=0]&���A�lm��ubfm&d�tcKƤ����R�\M���Y6)��n,���3�,r��dC�!R`�e��%�lP�2��	碧���0X��Z�an�ֶ�+�6�b�:�6]G��M�4��AO��l|���%�w�!c�9��G���B,���J��ݑ�5Y��k.!�l2*O��U���������*:W����c�� �8�>�ԉ�N�9�hC�y���X,�'2�q�N3�&d!ZC$U6L$�Q�d˴�lM�z�����G�X�z�d�@�����/�)1H	�M�DZ��0�Qِ�)�#sq�X�/���k	�h<�(Q�Fs�k�S�t��y��Cl����9�8t5Mw�yM^\^��֭��A����$���S���.K�o��e*kA8G�M2�0��2�2��3�IQq&�G��)543�}��Gc|�/�vPڇ{9ӝ�Y�|F�ҫt�z�8�j��{��ƈ���s��G��vRVk��~<��C�-X?��K�Ġ�ԍlj	���l�yRqxa��_�"�}����)|ǊV�-غ&�%2vSJ�;e�)�GIbCp|�ڌ���MFÂ�ۄ&O2Qm-ՙ��5�$1�-PS̆E�b���G�]���\Z��kvX���,�����"�W�TM�&������,eⒶr�����
ɇ�[�����=�n7���<,n�gx�HPi�Xf:en�b?��E�*x}�ri.��PX(�
����ݶ����йi�4;�SDU��)3�]�va ��p���5�ӈ�5���O����J��X�cP�NY[ Lg�t�?��f�4�"�b��tq�rUʍ��<E�Y7{SS"��7�V0,�5d7�9:V��oi5J���ܱ�$��TQ�&���Mw!V���Z�$�5Eɪ"c���lie�;@5'x~[��դ볏9q|�7���|G[W�$u<��"8���Uj��JZ��cL�_�8�K�Y���q-��!f8�X���U��^j[��&LFry8L�KM�r��gI2�fO 2XW�[ڦ��t��Ξ	O3&�"��59T_�х&_�/'T�*d���Sk�]Bk����kK_��^�OР��Vą�����Vu�����Ō���e�|�AT!W�.� $L��gl,��c�A�h�P�X\mj�F1��>S����v��%�
ADOSb�N��y��:���4fZ���b옮�4�Lh#�ON����'�] c �#����)��/� E��]~81h�\��<��c�'�
�Z��@`���m7��D�F��.�Ȋvꗡ�%���_�-���`P6J;s`�bi����/�P�Hih!Aĉ du�*+��	\x�(}�6�6"x-� ��[��0���]��M��\���[�x���t��ᅾ`\H��0M7����휜�r�GVJ-w�13 Ӂ�
 �kWn�5"% ��V�N�O��K3���?�Cd�b�F�o쉔�a0��k��5�.Usy���<CT@�a����е+>+��L��2�P�k��l��1��ʹ=��G�o�{b��_�Q�Au�9����5/bM��*nJthL�42����X���rf�jZVʖֲJD۱8��cl�)��b���|�f�������%1�͖�jNe<��,��#6U���V�֗�p��>�⚳Y�KJ�N�N�,�������Jζ�ظ.ѥIF*
K]�Q��*������i~��� �Gk�"&@��8�U�6��_�F��>xD���V�؏d�ͺ\I/0nT�1$�\~܉�.��as9�[��-4^}�k����rNQ��H�kN�L�KG�d�.%nx��SQ$�M�A�E����y>���'9;�����s�l�Gnf���T�w^�[��YY��UX��s�߳�c=�_W*���C���8������c� ���2�E�1��2N�@9�e����E��'$��92/A�lY��I�[K]�~�Ĥ��S0���~<���Iڎ� G{�S�$�Ƴ%�q�j�>7,[��̹{����#-Q
/�M�%w�ac����,7O��^�T��E�
^��N��+}�������q��x2\&�X��>nj�⸘��o�CZ#�0d�|��@0H����[$-��j��cU�1�X��ua+rv4u��1�⫢$l�$j$�j�$�����8�;?d��6�����t˘b���8�ĹH�
�v� ǖH��lTǅ�U�:W�����%V�Bn�>�l�Q�x߷Â��b�'_��}�v��8S������a?���
+����*�d[d��{�6t�/F�rA��
�n+IqVe��ͷ{��qD~q�9��ά%�㞤&�9��R9�N?��.T:P�;������i'�q*ב�hq+���n��Ӥ�"=�@�GX�"=wN]a+�a�l���>4KшP�ˁvL�9�S�st}H����s*����D�3`SX��Fw�1Ӹ�S�t���03z�aJKT*S�Z��l��"��p��K��ͻK�q�޼��5�>Xi����^j�K���B���X��?.�xD��A�]�S��c�b3|�G;Uc���j��D�P�}���˗�f(�IU�U4ggo�[�'Ǟ��e�ˋ}1��A���AO�\�O�״ܷ�� ��g�No#sH�5Kpz����XY)Yv��N}�>'Жh��r'�6�a���7
���5-b�ԗ&�#"�띥�Xr*�&I��igb�v_뛩G5�z]c�*Mv7[�X������FK/�/7�6����F`:ؠ2�w����ׅ_�Y����%0YN��[���+,s��ipܯ��ޟ�rȉ�fp�Qy��>U�ǖO��2��R*ޯc5ZKB6Lk��aHsE%kV�5tS�Ұ�/��?K{6�EK5�EF
9���-�z�I��o�$q>K�h��(.K�[F`�;�e2^'I�ir�c�E�~��3V�'i
8P}��B�Z�3��\�_!��O%@92��w��}�DJ�ER�~�b,��b��{�٤�Hƛ�Hb>A���ZVi�ҟ�4�u��`��4ϕJ�S�s�3xR�B�k)�����AǼÌ/�Rmi�4y%�C�t|gO��Gg5ð��b��j79����Y'c�t.�@�唱,����R�e%�#�˛��X[�)�X�lw�a���Ty���=�	�	��s��um[�ệ-��8�o96ܗ$�/e�^�-:�쥔l�6��H	3�XC�C*S�v'���������%�3�-��U��6������A'��[ �
��Uz�m<�K�NQ����xu*k��U�V^u�Ll'���5��\Խ ���"4)���ת�0��A����FҪ�8�Ε&-�ޅ����W;��C�� d^e� 2��8҆8�E0ܓ0�0��[�l�:B�c`�3�k���{��pm�����?�6�Nm���pm��	�vpzF�P�*=1ߺ�[�����Y��AMY���f]m�zQ3����G ��<1AJT�� ���S0ӄ��ɺ	G�	����
���@H
Q-Pxs���5���ɚK]L�(q:B�8�YF(2r�h�?̵���|#�P�QDX�v�f�"u��%M��µ��5ЙgYDb�o����֨�ק%�L�)fF1����:₁�a�|��Ĩ&Aq��C�����H�'�(\�n4��:a���x�<�9�A@�8��Dkz�Ũ�SQ#=�D�s��X�.�$LO��t����:[���[�x��[OW�#��(�U���y|M0�]�T�F63�������!)�å5k%�Qn#���U���Wi�5���5P���5�$���4�sPe+>�,�rqf�l�uD'$�ho�����;]%.`����X�Ml�Tu�A@,Kp� ݴ�(9�����V3��pj�f�6�am�Щ�� ��3"j��[�bi�2�QU���N����H��LkmaE�|G�Á�0�LVT�� y\�G��}<�hT�j3w�Z6�R�E�HI�F@t��N��^*��t%"hKa׉�ƹ�&CX�U�J��Q5i�#��<K��5� >M��Ƈ�q�\�r��u�9C�@6+�bu������U!há��S��U�QP��mJה�S���D��Y?#S-����ȸ��EE16Rt@2bA[-�+-�ΑJ_.��W�i�%�7�5���T�Ҥ�L�9)�c|�N1���W��5�Y5D�n�a,t��������|j�G;Cko�ئ2�)��MIj�^�r�3$�+��m�Hy�E?��#9.0������r��-�t_��5 	5%�y팣e@R5�*k͝�ŵ�)��Dw)X��L[�>�Ȓ�p�E�ua�3+YI{ЬŰs+�_�����zl-Ib�i�ώ�0�Z���.��&f'�Ew�o&�K�Ym��6�>���&)p+��^:���'筴5����j6�Р^t*3��j���
:1��FYͯ�5�ñ`z'[�nj�VY��L�$ӝ4e@��!k�)s�(uM�S�6���Q�3�Zk�Xmp�X�./լ��"P�b����s���֙L5�;H1�,G�g����.'�F�&RE�{�%ek���͊3`�}�b8�X���XrН�(�,�8���E�2�lif�l�PB�i�4Z��Z*��=U�Q�u�'06�Xm٬t�4��V�X�Zuo���Dzx�8���j�YF�6�)Z��J�5�2[h.7����ade$I���z��g��G�E���qi|�,4څ��+Ύ6c�q� ���&��:K��,��=F=d��*�LTxb�S��̅Ȑ�#I�cs�CT�}�w0�)�R/3+K��Y�N�wjBW5OQCB~�خ�Z��T��4��YKmcT_b��x��>���L���dC�c��n���Ϙ�sUt�-��KQx"�Ї�x�]4�݊�J5k&	��(:'Ŋ�~Q[�_f;��	|t� f��N�FO2�-y3k�2���K�Vt��=�2)<ѥ��A�����8�^d�@�p�Y�n�OH��C4Q��k�B}�Oڴ��%���N&R(�+p�����v��k�ڔ�߽
gB\ʅn�:�ֶ��ؓ��i5�bx�\R隧{P|�	�r��|�?�P���	��V ��L������<V*.�'�X 9R�<��>�*�����?ȸ �M���%�u�� ��6� �4�G��ƐR��4��U<�m�vP������d �c �e`�&S:�H�]m �Ym�c�A9ED_x��<}��K��q���F ǡ(��f�g ٮ���.����'�Ln��?�V�4����Bَ�ܕ�U�y�36@�  �v��Z#@npA��DZ, �l��OxGz8_���{2��0�Ҋ�k��5V�BC5��H��O ��0��F@ǵ+>�j����l�k�#�jƓT��?zN�Ɖ�ځ�	���d�R��\B���6
0"ag���U:t��U/�Ft�xv����ˏM����?� �Ƚ54��_���� a�(�
�Mk=)(-ǳ�XCiYnJ�Z�7�G�hH})��-Ė��E�~^�5�����PC�y8=-�/�JR�7�7�ձ��y��h�3[�G���d��w��Y��%U04&Kb��K�(�Y�r�o�u�4�:�ww8Y9���{��Մ�;�Ne�k����F���	�/�ڼ!�w����6d2�k+�0����Q�-zC��7�H���7R�dh=��F ޴�K��xB.�ltI��1��͎~}�v$���n�va�^�ޟ�wW�Mpo�N-�{1����w�Mw7L�66Bh�p�Ps�����/Is�Ys�ެ��R7���J�ŧ�:SV�L2�E�������ZA9��,���L.��M�P1&h_Ϣ:C/��⩶�����?S_����s�G�k����rA�$7̔�{�+
/���O'F��܌֪#O{���&���gyJr�<8�K�EyH�+Yc��w���e�}�썚�}�\���)_�˙a�T3y4�c�\�aձj*躠c4�����cv��ʢ�c�h#"���]�v]Y�(E�k="^�v%rL&Πb��������q0A��nQ2����������eG��߭��H:��1*�vW��VM��! G4.��A5&���tq]�;�a��Ije�cc�Q�Yv�w*<5�%xi��6��UnZO��&_�Y��Bd�S�<��/�K�X����n��9��=]��b��^+Q��n��<g7�n��������x�yUeyF9[sD�6h��Cb/Er��6V��1���@��H~Q���:܋y�()QYg�]ͬ�j03m�ƙ��pR8˃�u� YF��sF�;�a�؈��Ь��҂q�i,�p�]!L���g�xc��5ASku�*�dD��Q�4�=��x��?hwXe�W~pE�P��d�òϲQfO4�����
յ&l�I,�:KؠǮ�D�>�lٺ*�X>��UY2$�\~�E�H��Dl����.�S�f�[���䉢-�1|ѭ��Gu����~��ڻ���\�C|�<�������ڼ�-����H�M��I�j60�ZOV��jI�J�r�3!B��[��0������FF*��ո��Z��w�#E]6>�jl��n�>��rG���:�RM��Z�����#���pt���P��Ҥ��הVR��b�۔0��=���@)���4��1n��5|mX���k��ܿ��&�lin��v��k�0�lzaA�Y���d� C�~Ȭ�I���R,�S\����t@���M�.��K�I�/Ћ����i]��O�׃�*���.��M4�?��G�C�Ҹ�.�s��&k^�/��Q��Rԑ��#Y�Hj�W�W��-ؾh�hCHcz_UjsTC�Z'3�oWR����ܻ)��vTu��r��?�UZ�Է}�w�ɜWy�4��J�b�06�q���t���i���Յ�jpne-�`��&�6���a�f0F����T��!��m�%�əjw�E�TҬ���AW��M˂�Fۨ�#D�Bdr�	NS6|�X��#��Xl`BVs��(Ĕ�w��yRf�}j�>�[��듽1�ωR��(�x�� �e���#5=�?�_���$�":58Ʈ��zY �ҌU�c�C�a@�����IR}|�J������ba��׮���!|I[i��r�`��t{B�ŕ~�i- �ǅY���傦J�11�m�Zir�_,7�z4!Z-��9.	�繠M� �E2��WA��UC�����/��H-]Luv�}B�WI$YڍY�PX	��i�ˀĶ�kşcC�J�l��8����5V7d�v��v��y�}�~���ͳ	�q��k3�ꆮ]z� �����(5���cX!ZG��0Ѝ�պ���nq��hC���d6�2�b#�]Ӄ"�M���?�����g[ �n��!A!���L�I��(#'�`YF���(�������9���S�s�VD�����1+�lf,����Y�X*Z�AJ���pS�xO�ki/w�!Sԉ�)u�0����`��MX-��$�^m�A+���Jس���gg��)Q�ǩ0�jg�ޙYǴ��ȅN8sI�R}FW8��)x} ��W[����g`t�ۭ��N� FM���I��R
ڊ/�-�j��l��`&1H�R�s&�.o1�x�P���PbJ�w�OЯ��D��������sȠ������d]�8+/�؎�ř�d�J$�I�u�tM./Mx��I�HP�	�q}ݜ3Bd^�tMღj�~GMFc���L�KT�t��ַ�j/�ga�U!Bֺ���.����9����t��g�3�-��
����
�dg���wRC�Cȴ�I�hK:V+�˻��m�z�ݧ��Ť\���rE*�-S��}C�"MXY��x QX��3t���X�t�s��g}�����L�Q��z��v�"�gt�3g5�t"�8D��Sͼ9�2`��x#v"�����%~g��q���"�����u.;�?dG��q{�+�� ��K�U���உ��D=3^]o_2�9�
��[�(�2Z���4S�����|a��ۅ�xg�H[����z��cb ���A�L��o-v�����������p�Q��u�Tՙ��2+��r[�\�-��d'�F��|a��e[Ԫm���k�*ɽh����ª8���,v�0R�2I,���8#5����)��<8]����� ,�
����_��80��z8����d��'B�%�B!n�b�Jd3�|4m�	�yA��Y�0��?YSCM�ǵ�~i?����!3����+"[,�g+?hEuw2�U����+t�+�M�$ߐ}"0��$�mSEL�z�AhB-��&�Z1���Q�.ǽ��N���}�d c	���c8�|� 7��6�}�8ƀ�mmW�ē��@�W���Ѥɬ2)>N�̮*���@g�c~���%���qf����ޝi��/x�ʦ�����`q6�%�����BuhQ�e�5zO`�o���{��	Īqv&����Ti&�̞]5��SM�n���ۺc�4[�-�/�����H�O�H��"��It��:W���.����G�q|Q�B���keaQ����,Y�*l�ڜF�=1��R�[>40So�#R��)�l�����]�6�U���1/*�X�6����%3�����b��5	�Jj.�8��~k��8B���D��T��r��?��ܗ[0�Ps�j`�IX�ʽ���<͜��1BM���.�@^�U�������Z�*,�cj�hJ�(��6�HLSH��sK�!f�W��C��D�� ���Pӆ�Qu��Z���ɓr�"����*�a��ɺC�$M�����=������}\SW��B!�7!�$�1�"B�1�1D#�H1C)R�Fd(�w(R�R��R�)CSJ)#�HD�)RJ)E�)"R�ň�b�9���{��ݿ��ͻ~?��9�k���Z{�u���� i)�6��{�ZM�������`U�Ve��6���MDh�3Eu&#&z&�V\,��j�]�7�cKr2�
S3�}���|l�n&���1�U����iy�T�����\�3z�zzX�4�D|q����׶�wNQc
��t�X���/�ζ��:�&V_)���+rĆ����3e��Hj������@�	�`� �� t��9$ 4��<�KT��IhY�T�ZЃ�p�N�Kmo�tv�D���
�g�I�KJH9���,�_2曍���\[�P��M��zA��k��I�����B����" Lv@�W�ٮYf�t�r+����Q�91`a>�v�8�~P�m���c�4���^���=.��}R���y!6�g7�F��[*��D��I`��K��UޥV[g��������.�� $����7"J �g��	���h�"�L���
i�Tq��6���P5o]a�Z�TKm�R\��jk 6�Y����#>QM{�;�F�l�={XcfS��g����?�ũ����e��g&���AH7�V�8Ƌ��Fsj���^]o`�`"���<<<���^�8��.
1��t[�r_��H� �sY�	�`�	6d�����v�O��\i�X��L�VH�U<����%���=�R�Ī���jڡ��~`B(BR5�g
YIs�N��/a���2e���TTu(G��tsݣ���u�]�U�l�R*��6���37I@��LE�P+��T)e��� ��Df�v9�*�S��=�<�~o9�Κ�Q���VA;�.���j~yj�o����Ti��:=є�'nH��DQۿv�F�v��.�!��̈́�斳�όu%O�SgG%s)�#��?+eM:D�S[��_^y��S>��V:�MW5���A��Bi��7y!�-��VI=um������M���,�uu)��l����J�a^���?�-}n���'#R��zؕv�]c#�]n*$X`U�����7U�n��gV�`K#R(�b8����v�!m��^�<����Y�-���Wbly�����-��i�
:o�/)�4'��<'�P��XX1�m�'�v�Q�CIrf>������Yy_bB���Xa�oOL�8�Q��
�̷И	�fc���RFM;eIM��MwT�c��C���^�kA{oY�T��@V�+��RjQ2&Q��]���F��O�/�i�!��t���Q3�#��6���}�HJέĖ��G� �*ll��#K�������eB�Κ7Yg�'�.+~>��F�RKT}%Ѿؒ�Dl�d&+���F�sM=LIM��Z�E��Y��7B4�ۢ�*�˰��L�rX/�H�*D�_Utۧݥ�>B˰='E��έ,�B4�&E�I�U�yT^�K"�����g �K�ۭe�d�@ϫ��*-f[�������%�fj�%��5�Z�/�V �B�Q�M��ʑe����x�>�geg����%�qj�Q$���2w�z0�@�*�R�<4a(���N�e�xH��0�ENiS��zѮ>C�{�tLM"tw�XT�1��ʡ��G{�K��"��`�S��#�M��2�=�<���q��2p�0���5���q)�W"��f30����zmG���r8�:�xI��މ��.�T�&��"h�:0SR�3�8c�$�(�K���AT�D��5�XQ%S����QK����ׄ�%R�Nk�&�qU�_����.�_�[�x1��N^b���rԕU����l뭤c'9=�v����>���2��/����Z���Dҽc�g��	���Q#}�I���*reZQmdv<@��	��Ty��L%�W��ˤ���4�Ζ���v�.�K��ULrRY��6kڝ��yNK�ȟ��WA��U�^@��&�+=I7�_c���lTv�NU���*M���bEe�9*�H*��������M���&���:��Rߛ6ҧT�S�&uV:�Ƣ��h�\ͨ#[�5���iM����hy,�wjkO����Ϭf�����4���:��n.9��g��үH����ʦ��Y����)se����K�<����<�ʏ�q�k���ٍG*u5�}���Ժjat���W�sl��	���>c�D��b�"�0'u9_:R����UPO�#s��e-V��h�f�te!�RyL�x�B����(MϘ/�ְ�4kM�b`P!���M�O��d��L߀���J;�cfi��=F�5Z��m���aM(�#e��rL�-uhh�T� W�s�e��U6�
��Y���OT��ZB숓#鍢�	YWP*�z)�C9`	�n�q�7�P�i����h�Ĥefx>i�)�7�D����<e7Gl.ʷPl#Z>YR��.	*�ʡrCPH���+0tUG&��������Y��A�}m�(]�@�k���֝'O��Ho%H�����:P�UI�� �S�'�TCb��%qZ�X���ș�R�z�Fq�I;��M�L�f�ݐT��; �l�t����+%1�V�d�X���c��ڇs�E��H5f��S��+��R� � GH��+O�腈���1d�s)�1!��O�?���ыٰ�;�L���^���P�0R)A���x� ���]��h�ڸ����\�@$�T�1�,�#H2t .�x��o��z�^ �dz0���
�/P��f���X�����
�L��� ���Eʠ[ 5�7�˫Jg����l�r�P/R�W��Ay��@�ߒę�M���#���������<#�(�[��lUa��Ƃb�����*��'79i�R��MV"��3`ȗL�qF
��ig�M<A���)�:���R�j'��eC	�~K�);a��`�����1ԉ��˛yb�0���]�¯�B.��Td��:�`Z�D=<��VL��&�ԓٯIiq��d�^\�dݛ�w��2���!ǫ�ģ�����!�����&'��01V�)I���I:��!Q��@���P'L�a���bKHK��B�r̘��m��ԡ@~RuqW�|u}SY��A˪JW��*Ԯ��K�|�B��f�c7��к����69 Zl�u��E����(MIV;�F�����B��Q��NAjG�/k6;>���G�"�����UI�$�tr�����Ro[���\�'�k������.A�U�:�AZ�*T�Yd�PӒ[�;��m�-��9A���5VQqAY�mb��S�-Nu��lIJ�9�wG�2'����R^+]OTM���8ቍ���!�E�jsM:���ZZ)i
J��^0'��Vk ;/!�D5Ѵ�d��+�2grbR�ɣ�j0c����Z\�&d%D�U��`���屾����L=4R��e�����������Q�j�l~�gEV��x�U%��EB��:��I����d����ӻ��cUf�;�З<����N�'k�Embo֚! k�[�F�]�95�u3��`V�������bַL�a�]S�����u�UFE`�Ei�v�%Sb&(�ܪ��[3��l����ML�"D��؍2�I0���4a|b*-�=ǒ�a:�cUTy�hk�[�J�k�&s[/ޚ����[�Nut&�������H�`3�6O(����Д!��<��5=`�/�
J��K�;�f���*^�8�,:��i����)=����1�QZzo�P5_ו�����gL��Eu�0�u.G��vuԡ��g�1⑚���pv����-���2E������nIoq{&k�<#ϨRZ�f�خ���ѱQd��7&/<f&F/�l͞�.Ӗ��k�����ʋ�R1#eV}fP�dSX���;xM2TTrc�P�]�d�[�&6�'Y�c��wZ��I�^0�K��lY�MM�T�,��l�����x���Z��� �U����6Mܕ��.LƠ����2ᴹ#!��GMZc�������k$�1���l%���hv��3$%67/1(nʢa�ͷLՏf�u�|�<ev`���'>�NZJ,*�eEV%D�t�)F�&R�Y�T�Q=^�Y��͍i�"g�����Y����)}�Uq"���{�bӷkkKy�zpgt�\�0ҥ�RFvfSC�-�`,�z"S`�l3W5c3���W]<7�ց)B���*KT�yAiJB�(�\�ؘ;85����ڤ��`q�z>���4�'q�XɛJP�+�ZW��n������CIw�P�h��q�ݒa�$����uIKRy=�y5�)�T^7rz����q�-Lv9Y�Y�7!���d�-e��1�dHq� �/A�(E*J����Jڭ��Me��*b��0:$=k�+l�K��C�� ��.W�h&���5f���׉�ے��܅���X)Ҋj
M���'c�3�t09�H�Ќ��\�j��<�"\- t` H�, r�n��X/�?Y�b��c�\��=R�v2frUk*������ ��f�xa�L�玴�t�������������em":Hb�*���7@� S�T0k�N2 R6�$���V���\�m��1�V2�*&��%��&itM�j���JFR;���,ñ������r�5�ߏ]a-�Le��4=�k������(�8�����lOkY�k���P�?�*(���oD� ���c��[PA���HGN�&�Q�PL��W�1�lx�
�����&�kE���n���j�m���#>mqWz�mY|�^v{"-�eN�R�Dl�'ߥX������1t�`���C+a����i������#�XfC�|KT7B>_����Λ�da;�����ԣX�3=��˲O�o ����.�[�zx
(�])7���*[��k:�O�ͽ_��֝ޤ�Fv�Tp.��F�7������B�������O(R��V�����K��9�r��<�D����kR�~��蟗�xl�R�Sc�]��+>NF⿒���r��9>:F�#�_R}.�2�V��?�^�|8�9��f�v��o3͠(���Q������OO;��&}A�yD�y�:&�QHd,\�.�B��>�5a2
�.�e��p1/T�q]�.���%�k��ZTq�����ɏ��3I��u]wr&�����T��RO�i��M��X��`��/�^���	�I4�,�9�w��}�1G�ZUqv�:�za�X�o�jE��i#��ٗ~��L���?\]8���z�P��B�������kƯc��≇'��#���Ӝ�4���Ϛ}4oM7�l�eD~ii:>1��ۚ��/��K(/.�q�~Q��\�S`�z�5�2Xu���y��G.ʖ�����xz�92GyU�#��c_�ݜ���v�e���g�̧y��qQn�t��`��}���C�|w�?�f�7�wM��=���EN��&x�����n�=��R�e�\���ϱt��񗯞���kIv<Y��vrJ�_:(z�6��{#�A�_kk^<F�*^:�<7Ra��ķ-�����$]�R]v|��K�'9�j�tJ�[r�n��l����b�Qđ���+}>7F�jɹo.�do=�`���r���M?��1�aMKc�믍��3��/6m������0��G�0g�ϴ�bN�����鼞�٤���v��P��w�%��O�&�9��'��<�~(Gj�e�o�����t�P���'7��ӯV��K��?n�������'��s��o�8��|a�w����:�-���p�a`F����g�� ���r�'��K7�/��Ɇ����&�m\pU��V�x��c��P[���%�|��3ϝǴ6MR�ţ↹�MuZ�1gNT��@B;�0���J���'����=}�����kmu�YU�~�����2LP��WN���5v�;���˯W3ٺ>.�?��P?������2["�?>͢����^�;_s��d��Ѣ�ѾEwO:SJ��||!�]]cZ3#�z��oS�k#X���}Ճ��
�y�g����b~gw�հ�i=Y�T���i��V]{9�{����<~��f�ݴ�#�L��7w��м��`~�'��	Q�@�>v#�a�x_v64���YpF�݅qjd���n�Q���Iz~b�3q$�L��)��	���53���ʙU���Zʮ��zzU8v۷��V����EY�s�ٺ�(��wڬ�����6�6c����)K�{_�B�p5���WF�`�[!'�H�vi�';�����~;���j�<'TXNݕjdݫXF�?������L���=㌺|�:''	y�w�����h]bY�Oҫ�ҏ�_��<����g�J���։��|&6�^=��Qޮ�Q��Y�~�f,<���{�\~�7�,8��jͩ�a�ڙ�v��H�t�m6����;��U������B7O�Q��7�D���R�>�xp�6�Sԃ�|��ڍ��i�S	�I۝�c���9*��Ok�B�Xuv��wx����s�d���~�G���?N�s.���}O}?O{���������w=Y&�o~����^.=3��G�vi�T���=;�|]�����.�]J�h�G=�d�q����է��;�K�]l����<v��H�^څ����wĐ	閏����W�L҆o���=������̒0�'g�ۯ>�B��.}��������^�6����_>���Ō;�5,�����ƌ��8���_�F��)�1��վ����_}�v��3��K�5���s���5�����>\��N��=~o��ZV�۪PEw��> ∯��^�c�pܹ@�`6DY� �� .�7(�m�Yi�5~ۼi�ha�9��9S��۸ύk;�
,�o�HQ�"$�D��"P
&�':f��W]��w$G��o�pȎ$'�����S �]��Kx�7!�-������^�^޿vݭh�X6T���X�s���?[�#~�i��|�����+��,x��~p�V" oC�K�}
���+�ԃO���]���o̭:���x�SP��w 1�JM@~u�r<v�g	�sN�a�:}����>��Sςgv��ݯ����Gw}O�~�����9�O���w09�)������i���`̧@Cn@��5۸^t��w�,n�u�6�&��L~�}u��p���s�8m����P���:�l��Xܚ~��JŇ�x���ȯ�i�5t����}������[|�3f�Q�1��xM5~4=���vǴaP�|p�M֐��4�(?v��z���R�BJL��?�����/��Rh[��%�}��s��7�bb7�u�om����k�5R���6�����Ou��-�:�\Ǐ	q�ݱ��)��Y��q_�lZ����8�7ƏJL��z�^�a��!w%(Ge��?}�y�]l�p��?���^���b|�=�n���%t�~5���/�U�{OŹ��Q�<s�5:S2"�Q�����b���z�B�-�;F|a�b]�Xǆ7Ʊ�	��oS��-i������?@�=�_�ym��C|eT݉~_���z������h~	b����Rz�����DϣT��6�w>�m�͔��m���yw��I�݁�UnOk�J��67��ݪ�k��B����2�y����ƕ@�������֨���4�S&���	k�3����tN���3)	����_���v&�m���_-�aXz�^�`3t<�	�~Ey����w��4�q���� �\BP�����:�=�8�p�PB֮��ڹC�:���ɏ|�"rzf��������W�־kB�#��H$6��pm��Jtj?����WɊ�:��yA�+��惽%���1�����?�;[l.�,�4ti�3ew�A���	2R����>��,r��a]AO��G��8�f"�5�]�#�?�
z�z[�l��Ds���I����3�y��_Bj_egy��F6&G�;ݻ+ꭐ;��r�S�V�me���9��_҃.[r[a�?���8""�/�Y���\��|�I1��=���,m@ҧ��j~-�{�w!�%�0������j�c(���P�q��1��W<�O%2j�g��5������7j�����WT]I�����/NpF���lj�����B��/��g~���xs�F�S��Ɨ��ܺ���������>��]?~:�~_��cyɕ�t���o3�^���|��=��O��;}��S7�W���WLs��4�PM�G~v���o�h#57f�Y�ɏ��2�D7�Q�]�����̪����Z."�}�?���Q�Ʀ�����l����r��j`�㝹�>�����}��w�J�Ν/�>�����=��%q����V�c���6�^���w���;��[�Y�=����K�x6(#͕��L�(�l���;
�m�|���?�<�I�Ɓ2����v\:k'�؂k�?��Gya�^q�f�X�Y{�����un�=1�C�(���)s��K�Eݠ���`����t�{A]�=7|w�%}��qjZ�����C��������̰�g��Hyv��+_D��>4�}9���~�b��Vׄ���W8lx@��=��+8߿���S����Տ>9f�h�k��8�������0�܄n;vR�0��:B>�l��ù�.y�1���v��F�����2+��VD��Lf5�I��uL�/=S�^	U��O�oS��97?���@���lV%�X!Jw�h K������:'����:�_L�6;��T���m5.+�x�V㳡��Wpu搛���~�퉵>?��g9�~������	�.��/��b��4��N���<�k�v��H<�,�7 E$ f�-`n�s��G�TSE����#�:T��7N�&tt�O[��Ѡ�@BLy��E2��=�������ȫ+���ͨDً�em�:0>�	���M +H�h$��KE ������`vO�$�=;�]NY�5�m���z���4 ���A�nb�𮄬���l�t�x�K�E�:r�l�{~ӯ�W�7?�nV�o��H�C����d�e��L�*����'R,(̶�%u������ L���!� �Rg������yvǌ�L6�.��&�����'PL2�W��*�+�rp��7�jS����N�����<��
��G|�A����5/Кc������v� �y��xw����w3d�6��R�cY+ad����I5��*�5�ك���L��ָ��g��k�^D!�8��A�ᵲ���#�ۗe��� h��	O�:b	�h��L���$�'��dM"y��8o4��p"�hn���$4>ih���:�S��/4��C�#B:�t4KA�4'�ˉH�r��Id��	Gb�q�rp���ƒ��ND�<�ם�(,�O�"�8OG�N<�� �(��d2�;�	��v,����L$3!���OhL*� �O${�q4��"Cv�� �鐟tg<���C���ڠ8��b�l#�Ā�"���x�#"��t��	x:�H�!I4,�ӞH�l�9�t'����rr'2��8�A�!P�i(,����!9�F�!HDO{��'ҡ��=��b���X/{(�.:�D�8tG��у�� ۂ%y!	8�AG@qp �h�xA$@rx4�4��� �<8,Ş��F��:�INX,��Db�N�8��+��ƐH�X��%8�4���:7e���{@�܈X�ޝ����1�b���A�B���Cs��:��n��.p�ht�@�ww�ڻ��ܰt�;��_��'��v&��Nx���c	x�+	� xy�'� X�<H�(��u�r���@$y9���o(F�BGb(L���&Q���{�<<)(CC� �d
�w�;�3wo�

�c�S���nP�aݠ�p7�0�WW�N��x��Lhΐ�������zZ�'�s'z2q8h>qDOE8A�b�P̡܆�Cs��Cq��IGB��pǐ�9a�t��ލ@upw�r����Γ���	"���1�8
O��w�öӝ0�uk	X���vw�3��q��d�:<��HD�eg,��<��PPN p8(�����c�Dޞ ��ˁ���l���鋹���Z�К�l���
�'�h\���x�A�!�d���=7{,�#�k8�$�'��� @�Z_P���|u$�q�=aQ��P�(Phݡ��'��p����8͞@��@�HP�!R�u剆}#�P��h"�к�j��� ��^��N$<mq���s���O�A��;/�q��Au�!{@��LEcq�n��<�ZH��p}��P_��+O�n�����C�敎 �h�Zw�AkZ����%�u�������EY�^hm�`��� ��b�%�xj���J��K%�B����Ի�a[�����=�@M��Ae��H�dg�~��H��]��w�*�5�����	G�I�����l�(��(D[H��a[��~L�܏��l�}�uo(��J*=�u끰�MX����BC5{D����
���n��r�ƈ�@͞m���|O�.f���=|�xX�[��U��۲_ �|᪶�'�v�B`�"v��Kvܷ�?H-�s"䁢�r�>���Ꝣ��;����sXjE@04���>��?��f���ط�ˍ�]�O��(R�Xt��-����El�R��֡�A�J��ڽ"6f���Sl�pس�a/gSr��A�d3kߎM�N������P~�Z&�Wq��B7nڷ������v�ݽ~D �;�P� �3�/ ? ?�`�A�;|�l��k�:2i�f]��e�e(�kogMX(����H�Ȑ�z�0����{�0����V�ov0����o��;�'�����9��`)w�)��v��/+�XN��>7��)*�`��� ���1�L��P.9= [=� � �_����7@�&�c�`�v��`���>���ן��2t#j�/��g�=�Oy0��@���O"`��zߖ󘘽[7~-\G�¶1�n>(e���e��2?�Z����A�Y�c3nߎ��v	��ر��؈�l«v	��݂�*�F�� Rx�SĈ����a���횰���n9!ޮ	�Eȅ��{���
��\�f�X| <T|P%	ՄC�P՚pq0T���w��#v�zF�>�V��� �R�7TgY�0��j��'B���*9�o����"U;������4���a~�֭S+���+����5�@X ��MA1�=\�^�Vi0ω�Mq��ݘ�?���s�^�_�[���^+GX���~�]��+�����[����o�mE�܊��x+r�t�ؿ��sU\iE窸��� [hKr�%Z��`��b�j<H�A�X���Y"��A��� S�Ϯ������hI�sdxy 4�yK�<����B�Τ{��t
fU��}E�3��f� "S����6*n����;,�m��+~BD�myܿ�-��c��G�-�	A�"# ��4��ʑ�d�O��m�x�,Lȥ�,��#Zҿ�%;W�|�eV��8���r��<X׊o����/��WlY�s9fK���`��߲K1v��.����������	�2G�����\Z��Gsౘ߫������\�sbY�?�Vr��� V��jޢ���[��Q}Y���9��{���G1[�=�hU]���ԉ���ȣ����/��aո��u�<���k����u.��G��'x�U���p	~��z,��}\~�W���(g��;~p�\�+ Oo�����΢[A�] l.}�\="��~j�:2u��®n���	�W(0f�p�	P� ܵ�`��!8�����w����`-�H������gA��πL�,�� s�_�D��G�����m��]�ʥ�������M����fOv�fo#�Bg�=<��\�D�e�����ʻ{�*���}�@'9���L;���Uw����G������c�uT��L����AE�g����߀Ff��<�>��$��\�C��v?��{ �G�J��C'��t���纍���7�z��3��Om����绁���Y��a{n��0 l�Sn���0����{�6;�5���<����_���v8��$<����wd�p|�t�'��q�,�>��Z��	��	��	�/�����,��u�/��L�?�Yp�<Dp��	�zV� :�/�??�pô2ܧu5�	���u��?�y5��⣵�_�A�;��������1z\�j�
�`u�������K �7<�<�<���X��>������C�/�.5��[���=ϣ=�c9��wC��@۫�]��Լ��ôx�(s?/ܴ�c�0�V^>]n���w�^����Ea����O���_��w�6+2��e�#���C/�\4���5�h��
�:Z�^컚�,�r��?��[�}��/(7g3TREE  �����������������                             �,
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    t\     S          +         �                   c@                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       3�Z�OCHK    ]�           +        _Netcdf4Dimid                ¢@� dimension                         �$
            #�&OHDR 4                                                  t�     _          +         �                   �K                      ������������������������    $�     W           ��     R                       �&4BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    �\     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       T�MOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �2            �5            �8            �7            �\            �Z            5�0qOCHK    ��           +        _Netcdf4Dimid                9�%&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	�V���� ��L7C�LM��E��1.ɐ)�P��2��DI)e
�2�!�"]e��LEx�w��:��}���}�s�s��k�����<�}>���/)�ټ��Sz%}��C���SꟶLi=�?HiBz���&k�����c9Uϴ"��S���4��})���6y۔Ƨ�l�`��)�ҡכ�|J_�)�*L>8���Ԕ�9in=���lM69��JW�����)�J�٪2yNJ������x?�Wڀ����gJ�4�����R:+=�R��q�h7����GR:_C�����M�z���Sz6��y�L�*�!����i��x���䶍�����vI_��V)��̉��������ݛ��t	[#Lv�ak=�7Ð_٦�?QiW�q���=yR���Bl�����>O5Rj�oW�tF��Y�ҏ�!&��&�~���t|����
�����1�,�����;	�ҪRZ�5����3������a��[����w�t���U�)�cK��4���KJ/����/���%�~�\̖����_�~��LY{�~3���s�){_��#1�1lmor��i�p�67����Hץ��I����I&K����ol�0�v��~��Y�����n��uR:S��sˮ�A��Ѳ?�'��"}��k9xj�]��TG������OLV��nN�b����_�+���]ҮH�M>�ͽ٪2�A{����|����*��(�׭Q�l)����C��h�x�{)�� I�������&/c|��o���\o�ɫp��!l��NJSܾ���([<�1�A�//���L2��*7�����WZUb� 9��s������lU�����2���2��%<ۉ�|�-�c���T��1�h .��Z����|ċ�a2�@Ak�)]Ťz��_$�F���w����cs�A�SSӼ1��,�ۤRCL��܊A���6�
B�6�n5�f�=�ʧ�Ô�}�C��Z�U����7�c��(��6h�9�Z��M>��wO^��K�Qr|�N���-��dTn���!���N�?�^Q���A�5��t��e���� ��i��-	��L���ܚ��n�k ���|���)K'��[���A
h�%�q�r��D�0;�Co���r�A�'��߿�B���K���6(:��j�[�?'�GE�m^����f��-���KwN-���	�M̶%��v(�����)�U���0S
��+m�Dv̮{F��]���"��dr���T��O	S����@��wo$�e[����q������Ԙ�H�w$>:��\N*�є�ǟ�a�*���E|~�2��Un�D�ߠ�*��������/ �b"��7FR�M^�}�b�L6W����d<_at�ל|r$~)b�>��$�~��SR�^������8#^�x>"u.�b��^H��&+�%M�-�?�
�	?��&���+�� _�6�^i�@ݴ2Ds�Ӳ���N�?����I��<�:&w�~���&���<�o�KH19ޛ�����$�V�܁)\Ė��
{��/�c��q�
{7��9�[��ٯ���𡏽�6�~���_��2��j:��jJ養or�N�����t�w;�AN��k��;�z�d�)��_��h\�Կ���,�,��V�������&�ƅ����ɗc���:���I	����w�ްW��	���G��&bꚥ������S�oG���ْ���&��ռ��j{F�Oӓ����-�����)��qi�t@7�� u��o��bK��B{�K��1�6�[a�.�N!�����:����j�i�{���[;JЙ�)����¿w\��U˞����W���!��y�����lc�	@No���|;!�3NWm��s!h'��!6~�ɏ��������jG��(\h}�#��%5aK��"H�&���P�����	�@W���PA�o�'{@�l<7�\b����3����k}��9�B�4�U�/A��)�e�ߦR�wa�^���&ߋ
�F:ʥy���4�K��B���/�P��7*0K�VC1��:CL�^O�)���a�xn���V)p���#�YR�>�d]"3�����]�g�������&�E�u`�&�/M�B���5A�s�wfd_��W����O�
��(ՙl)�G��
5��h��;�x?d�l�FI�H��\�d��B�mNZi�bL�,����B}�SA[3A���BB~#�T�|���)��>%inŖ��Q^�CL�P�I�Vf��x����2��}�P��49g�'�����\�\�u��+<��-�5��Q��	.De�v'RQ�J��4!Ye�ٽX'� nHh^��?_�2D^�S~� �b�_��g�kn�t�!�;ڟQ�H}����'�b�k�`�cN�(�C>���B�Ln������+���Ů�o.Քu�J�;s����a0�s����\(@Of�-Hm�����Tq2]O^���jf�l��.�z~ɫ2���N���� ��a���P_۷���������k{�+�g��jȾK�w
�$���}ǡ�J���+M���@�gJ��Of/ݓ��T�9��-�W[7�~o �������7f���JB�VۻM	����o^P����,��D�c)3[���4�G\�M��6&7��̖��熿[�7o���W�|,&i~k$%�.e}Pm�Ǭ� ���u�__Q��W�o�U�I���6��/g��b�d7�_���Kx�Wn��.!�tߟ�HG��c����|�i�/��=�+L��n�Һ}	�M�j��������,��SZϼ_�cg\�E�\��吴��O�R<x�-�C��>�*`ge&&~O%.5��d��ٚm����b9�w �����E�}�����g�*�(,� DXs�݋�"����'�����vz�z9�����r��^�w7xf�����"��{��&Dd�p���S�E,�����-�{��&��mxi̥���"�_OR�����|jih�ۻ�H	G��Um�L�\�'I��ϖ�Zk���]�o�}$8Tf�L�������U��ߎ�g�J����a��>���P�٭���TFS>ܚ[�ْ>����H^�0�xy.�Ų�=~G�v{�?�R׳��=����M��^s��c�	Z?+�����4��r>ێ$���6R�������W��x���a���/���MI����y�t������;��օl�9�CD�*��s�3����G�
"1�:���9��H�^.����IK�4��_��^����Kqލ�7dK�S��&��8���o�>(C�`�)�G���-����~Q7����Xa�CD�6��"�u?����Y��>��u1Z[�w���a7�O���wN�ΖbhV�F��U	SD�~b��\~L�w֒��1����������{�u�L�i$�Ԏ�e%�� 6��W-�r���zs��Fܨ3U���|�?A��R�}���� `>Ir���#�ik1�T��*_�f�&w����F��<x�"�Ze�V���t%�5����`��YtXm�fIf���I�Y�[7�ze�x��}��F�y#�'q�F������%���(�[i���E�"|	��b�[_K!�{Z�8�p%�Um�
�->��S�_�t�{�������vni�
�p�����.�F�oe�_��Y� 5WC���$H�?��1�,�)��R���^�N���&c�ɭ�v��ꗡ@����%֒����/�Z�o�L^��� ���|����㽪JE�ud=�5�D�9J��|�e��v֍	�ן�����&߹K�W��t����x<��?ATn�XM��J����q �w5���������;�k��S�S���Od
C̺���w���@�{��z��^�5 E�ckg���_�����%�%���c�����&�w"���}�k!���[�'�|�����ekԋUd'R�/���3�%JOk����XL/vU�˓}<V��'9Y� no�6��w�c��f���q'��_��F�=��2/�J�Z�H�;h K}?;�X�|�7��1�?��g��PS�&8��T~R��^.��V���$涯��ݥ��	.��Y�Co�A�9ʸ-���M �5e��������bO�i�jK�'����8�]�0�V���@\��Շ�o�v�Xp�s�&Kѝ�]n!�8��'
�E<�e5f��~�z�T�GV�A��0��Z^�Nk<K�)�v����.�C#OT���)�O���J��s�c�E=���1��j��̍t��!�!7uQٿ/�V���#���Ӧ��G<�d9#���@[�+鯅㝇q���gHn�\�[�|�.�-����X7����?h������	ҥ�o[V[��2��q����nV���c>{�h�?�����Jw� ��nq��:��]�(��M�f_ʷ/��9�$�G�n݂{\>S���2��[}��l����d��,�S�߹��ӻ���P�s��WB�)q�T�家f���|�=l]�8��ϭ��;N�qe��'R�F
�S��4��Xht��g|f]���[E����6J��t�n���{�r9�F��穟o̶�Wuq�����~�x
8���I�5�f��������p��Q��{��؏
eSc��������.�r~����|�K��s;�(����-xĺ9���[Ywb��낰C��M�����f.;ߚ/֗�(�	������O�iݮ-]�^��j�-�Gx�Sاf�Z��]bݿ�\�o�J�;�C]o^������]�vx����Wߺ����,S]/+�_��{����s���ۢ�r<�v�ږ�s�����X�}�Ǽ���-+�㰙^-��2�ݸ}1�O{H�	�\��En��7޺/�<B'~;��j�O���=�*Lr�R�Rn�������d�Ɂ,�J���9ȑ{+_M
��~�ue��?9�V�L�O%���|9}�C.�V�����_���b��J�=ӏ�kY���_���3Ջ��	�f�>��u=�9ﺢ"�N�F}�[we�_���\쬉w���ڮ�ȗ�	/���߫�w�ś����v<��re�j�?뙬T��L}��oZ�Cn����x9C��T������z��_GJ3�_f(�����p��)>�km��M
�w������+��E�uq�F~�X��
��?oZ�Ⓤ��q�z¿S���~�6v���#�Q&C��b�Z�-�7��ߺ���-��.|���u�.��<+�r�)fѴ�o�K�]�R�xA������\�A��E>��zMwyo'n�w�5�4�iej%��Qq}�si�5ou�O>��uo�ve�,�(�������	x&�x�U�n��p�wQ�:�~v���)�<�o*��0��+��G�����v�B�r�W��;�G ?$>3%����\^�D�2�c=]o��.�Q=����PԼ(;f�?�,w�(������H�uZ#�.�rkM��./:����ߜo>|���}���HOXwO���»�v��V��^���5߶�~�k�&�QfN�^�!����[�;[�tk�g�>86���}u�S[~�e\|�-9j��63���P��C4<q׍v\��+�?���E��[����W�>m]�r�{i��XϸO��N�)�O�ϭ�=%����D���D!7����e`j+�?/��'�q�f���]���}����b��N=� w��������W��y=<��3�R/����@�pY�ԤU�]<V�2HeDJ��ޫp��_�k<�e_X{Vog���u�D<���͝���󬻨����ut��ΚH��i�1Q�P`=��e_0\�bs-7.�p��/\M�D=� ��\%X���~�ʾu���X��x���e_޼��ŷ�H����~��L�D}��?n�r����ߑ�$�~Å�?z�|�sAl�^s�*sy����5�����?-�e�1���w�)���z�����W�υQ���Һ�#����+�?�ˬ�2%j�'���|��'3� }"����)׹����+��"���Ǵ��M�W���o;P
��U8��e�K�8��ءVQ�>��D���zO��ǯCq޾R>(�@���W<��ţ�D
�\�V�~;Y��{���CE��8%����턇�-�?���v�tO���O�D�9]�24�%ɰw��=��۾�O��z#�o�/ł�嫣�����d�\8�j[�z��a����������9}#>}q�ז��;O4&�v���ʎ��^�^���'��"_�*u�\<��-����<��������*9ʽ��F�p���d9��E>������c4���p��Q�UE��W�IJoF�^+|z?�w������b�G��Ӌ���߇_%�����׵��Bi$E���~���O?i��ȗW+�w���C*���2����ջҞ��'�G��*��r}��8���_��n�w�G>�ǉ������#�}Օ����� ��F��tyK���n�ޢ
��A���?�(滞��T/��ʂ�0j<��u��>���j�qh�q����T��E���4�����s�'M3���0�!)}�|];��
�j�r�Ew�*f�����x�D�#�<�z��r�}a����ִ׳�u���x�E.��|�(�����~���� �_��6
��h����D֩��j�?/�4"�u�s������Ч�Ɏeǂ����P�|�a.�`HnF���T'����qY�[�7�+]v=<���8��]�+����8�i��yd���xP7�av4���?��O>�K�H����|y�&������8�ۥҍ=o=q������_o:��N�_��9����rջ�����)���_���fG��Qx{o�o��KC��>��A��"�,��3]v"|��N���m���Op��r�f���ї����Fd���P�n��W���Y�?�>�\�t��Y��
�ִp�W�pZ�{���T������o��U���ou���o��x�𬺎�7h���R�jT�M�{��A��F�=�t��!���%����ƴP+w'��{�я�p9}n�ӟY����h�n`�U[wQqCG��6��?X�כ.�(�W��ݧ�m*�Nq�����i������=��B���d_����|`�ώ�=�R����77l�gʇ�c����c�s'���q�R���<��$�Ô ����@*��m*����Q���؁c<�x+�(=�f��5�pM���x�eF�]�^�-�y�cx�D
����D��ߊ�E���2��T�����x}!��c�˨˹7���?��f��.��/���!������G�%���5��"_"?�����Á$�K� K��O�����q�*�w�ݕ�@|J��`�Tz�Cu3aB��L��1�o�I�r��Q����҉��<Z4����������BW���nO�^z~a;�:P�{J�e��y�Z�w��^a����^��Xػ�O[�C�M^�*�#.䀻���������<�}��@�'�GxT�\E�Z�U�|� l̓�o���<��u���x�P+L.���@�kN�_o,�0��=���1�E��<J�ܠ�[�g�`��&O�ѿ�у ���DXPw3�:{M����R�_�ׯ�����\�RsB؂F�Z�7샸�~ܧ���7n�9%E��<���z�8��6s��w_�� H�ȭ���GN��e$/�/�~SB�Xʛm�/[&E�����Pw�w߃�1�[B�<� '�R']����>-�U�	���)������U����R4�XS�_,R���� X��O>�����z��.����F_켁�!���d��N�c����6���T<(���sw�;�L��%����yZ������~�-g,��	���ى����Ƙ�>*���D�4�kq�#7��q�(?~�.�����ܰWbǀ?CLn�G�.>1��$��7�c9J�Vs��KϯA��˓�r�a��lU��#_���u��1�
�������mڿ��o[n����9Y�)�S?I�������Z�i̖�_���S�{�y�����o,�	����'�������Qb��W��T�0�*ThE��>���'�snU��8_底7��1�A�,'ژ���tMb9������1h[�?�'ݍۊ�E|ƍ�A��(RJ��}n78��_�C~��}S%���L�axW�ɇ��g��y�6[b���+���������|�cHqL���5	��l�9n�ʻA�&ȝ��r�_�F'��	������0���䁵���>~P�����{����?�ς��t�u�Y�_����
�gZ���?�#���6'�\�r&CL^�G����4��Xa��|;U�e��=��s���� �-T��H�,����Bgc�a�G���כ���E���"�/��#ݽxN��dY��-!5[��������)��/Hxo�~k}q5���p�����~��Or���mAB���	���{�Ҿ%}����Hz���	�'�W�ܖI�H)SE=o�4�h���h{w�p=qXer?�ώ����W�g�y�6�����MnOfZ��W{�i��Z���eO=Uz`�����Qb]Ǜ����ʿ=���e�~�?��u�2P���4�1$�<H���4�>	�=4į�)'*��x��L�	��x�~g����\3�'����I5f�d�5v��'���M�<a:�� �?��2�y ��R=��a|Q�)�O��Bʯ��r�/�#�b'���x� ��M�����mc���G8T���%��D'j���H��Ӑ<j��2�j��7q�<�I�谂/<��;�������`�ť������z��T�D��i,>���{!s9F*3�H����r��#�ԙ�r�5���l���|�]��U�Ɍ�6�\�����zs/�;��(�^�A@w�ȫN�����G��{O�ns��8Zf�\g	8\m��s�� ��\?�x�������D�P���#�t��+��ϗPO������1���R�vY���y�H���Y��a��r�/$�
�Ɂ^wdK
vZ�O<º�9~ ������/�[i�8��l�cCK����r�0��=�N�����e����f|Љ�����}2+�|��/#��I�7�����&���b�U&߄�O-='y��"�p�|�n�g?�E�����H��}�?X)��d��u@�56����������D�e��E����D�s���r{wS�����͘2��|�y��'[(�~o�.�vm7p��I���w*�W�5����{��_·*L�W:%lh�U���I��ˌz�r�S�A�b�x���St�x�*�0��'�T����ˉ�"I��Lu�٨������t��������Ŷ��j���ʏ@;�|&���-@��t��MD5�S$����۬J�
R�Vl�`� �5K��B��;�M.w�=�W:�aI�:
��A|B�W��Sm�G@q&9�ӧ
[��g�a'�B��/ �$�K���=�L�;��@��t�͘��P�����������`��:��x��%��=/�{P����������7�WQ˙&�[�c���$~����~�O�o4y]��u����BS�E�](�Ї�:��٠�oTl�p����OU�דB�.}�`&�F�~��ɉ{k��݊%��ꡅLb{��$��th��C�ח t�
����'ʭ�W��,k�������1�_$w��fk�O����e&A�5���gq~���z<E�S���Wɿ��NE�t��7Q8�dK	����4_�J�ϸ�'(���C(!���r�:�H��1D��9���M��v#=1yRX�7�\��_�ߨT,�.�%-_X)��±��2��BY*�=E^C��}}O2�����6'��-�����˗�O#��k'�o���a�t��ɫ�wg���L>�������\��;��?�_����}�9������n&��z>&K��z��C�_�~���_�z"�F�5�xW��VK6��>R��1�h�7e�y<-<_�	��A72�c&��0
?^�G�HPm�Qԃ/��@X�D�������k���0R���Y�@��]�X3Rq��(��bA
�`��8�4yW�B�����1_��U���:�\tl����ʷ���P������A�FS=���rW�\|�����?n�����M.��pk*= �g��F�<���K� ]�
�bK����[F�i����'�ؐ����P@�W��܏���ɥ����)���J�R���7k���~�s��/cBU|_�Xf5��)�R�0��V��y�ŋ�S�:�29�����B�{2���R��Q� ؛�j�p�O��oDe���)��_�2��\k�ɯ@
��%�e(Ӂ�3M��Hb� r /�kY�@d[{�9|�T��M���&�c>�%kF���o��0�q��o&o��K�q�ؒ<�S�G4���Ǆ#��F�=D��͋&M>[�|'�R'�m���13�w9���-�s/B��u<\C�Z��p���m���9�5������N2y��6|����Ɣ�S��� �kS8b�61����0�	_hDd&;�L��C&���Ԝa�\�1� 9�	`���KpAS��&;'�2�>��U�:H^�EŴ��_^����i0i�z��������AW�k�y[���p���Zlro��D@@�B���J�%����n,�ԂT\mr}&V=ʾ_0P�'`K�4�����P��?�R�R�8�uVZҴW�j��'�K��PPB��@�fK���A�_&����-sb�����)��X�5����OL��K����|���c����»��8�BG|�K��>Z�3~�Wn�B��R?AODh_B�Z�[��c�?M�D!�.-7�@�8NRa�E���Փ���p jIH[�,�� ���w5��ܩ��&l�*�y�wni��g����^���~����e��c-J�^��)�4�-1��lY,���n����"��;~�Q�}gr=���N+7s�5���S?n�㰚O�zaNY|�P7���z�l/������i��IM��~|<[��� ��C�aW��er_�����1�K��<g�����^.F���ݝ:�<&����d�'�F��Uv��:~���(V��M|z�B� ^�~�ճ8��/p�Iio�� F��-����$�#�m��/�'��x�j���B�^�a9�j�������W}1bt�(�����̩�J n&�b�Iʏ��"�e,uʑ&ò��g-1���ܑ��gʸi����@w����
����&�H��[�����q��1\�.�jNR܏�r�IP��5�{{(��$}�2��h���,��|�,��$������ �s<~."���I��PGk�ۘ\GwrO���msǧ&P�vx�7&���%<,��>���ǩ��J�,�=���uaK���g�Y��D����r�0���!��#[ʯ�����r�2\�5؁<���^߮wVj�Ep�s5&��x����ky��L�1	��ڲ�����π�%>> �0�����s	"�C(L+K���ڌ��z3���-��`�p6�P�ݑT~[��l�Y`?K�5������3N�z*��;���1"~�Ή�l��.�Q�++àT����Q��Wl�?5
E� X�/��+�O�J��O�S|w%^-��I��涳��P�����$�Ϸ1���:�e�d/�b7��))w�>��.P��)R5�Eģ�ǥ&�IeK�>{vǓ��\�z��)<�O�����<�B�2��߫�W�E�wM���B�(��u�^������;&�~�����w:�k$g7����Y?r��]��zE�	�GU�\Υ�@oB�H᯲%�Od	��+����D�%}�Ҍ�v��/g����֒����?��g������ϡ��Ϡ����n��=98��O��*+�?=D6}P<���,o�Tۋ����~��:�|1�o�d����1T=\K����W9�*���,�O������e��@V���K��T1Ǯ�/Q8�Ö�y�-�-��;��듺>�ۻ�,��/0����u$P�5q�|�&�Kf���E�@�~4YQ�[W�G�������6N�xjL~0���߉�k��M��,���gR��O��S6�����_�cK�YJ�2���w��&o��w�x����^�/M<~��r|^��j�i�����V�������o1�����g+ `cΣ�<��j�*|o���S�� �	�^!��4���9[��|��Q���3��]�=�AM�I��*�'�[��w������^����!=d��U��P�����~�'\@~���>͑}��> Yar�8��͡��@��?�ea�[���/��>�-�F���L�k���e����mS����5��f��I݌�ު���D+t���ߎ $�5نa���������q�����Q�_ÿ^�R�[��l�L��x�����큓n���~��g=�����o[ߟ&nf]W������WCdft���/��t-<+����/��0C����}�� ��4H~�����iN�;�q�?@�i������U�?�_,-�6�����ƫ����^�a���"��^^ߺF��{���|����F��7ꍽJ��/W������.��n�;o���������l���"#�k���۾�r���$S�4�����L�攄_S��������-�׎N��6�}I���~+@D��ʄD>�/Qߕ�*=?.��J�~����ٕ�R��W�_�IoxR'��ACn�6OT�?C�p�����:~=�v<�*��)�,�*[2p����^����g_HNm��[,�lLRU��!7�KƫXn��F���#������o��Oޅ-�i
�eTL��{] �*�
<<���O�c����%8!��t��rS}��,SX�Q<��J�laOc�������o&Ց>?���Q�Z�<ꑛ)��y%;���[��5P�������M���Yv�׵������|��E��5&7"Q�Wş���O�X<��9���9���g�,3�"�����{�Xfq���"o�<O��(�F��<�gO *����m��x��N����?0����������_9�����]�5R�� ���n��H��/F]hNW`�}ѓ���w�@��V�|���q�$_d��K4�4y"��9��S����t/��z7@[�$v�Հ����
����8�y�/놼J]�s������~��;�)˥⇹�E1s�P�_��7��>��!o[B(�Oz��at��យ��Ϥ����^��w���Q����5�:ƍ���'�Bm:����T3�oEP�P�ؑ���^���MX/���3y2�a&[�s�R��Fv6��x��7_{�:�^�9�3p�r9ݯ|��Շqˠ�����߯�į�d�����$�q%^�
�9���Q�G����G�6'~��<`C�9��d�C�!�?�"�1��hZ���Ig}o�_��k�E�����3	����?8����f�z������A�[RߝP��.����E���ʿk�~]4�W��16�z�9(�9��ȿS�o�R�Oa9V�0oP}cГ�:?�Q<�w	C�&����?0�]�O���n]������^"���;w�Y�����]�C��=�$:��	�{����D뻼ak��J*���a�?_�H�����s��ʪ�]�x(�W����T�E��O�}|��a*��R%�w1.m�R>{�IO��8*]	��e���19�x>�9���ꂿo�@x0��[���0�[	yW��R-��
���K}xc~Lb)9�+�=J�|)/Si���+:�0����ɽ���'/� �t_SM������iP��5���r6�����@G����
��ɸ��^"e7Ǐ������-=�4����쁾���ķ�ty���I�����>O$�K���P�W��*kF�HK)�+\�+`}ZQ�G��f���?�Q|������u�}Xiۆ��\]O��!��W.�}F��6��º��:�[WCZ����u{�v�_�O�w7H�O���Țq����m=_���~�>����#�vic���c]�{��\^_@{����&�a�JҜ�T���q�ⱬ��W���8P����-�Y���M��-���E����6�;�^^��cW���>��>�Eg�O�.^hV�����"MQ�_���v�{׸���r�vv����M�9�aN�c��IV�Bxf��o/C.��N�]h�Pe����]]x׋\~A�
wNG�>���%��	n��X]˺&ʢ��v~���˜H(�����ee\n�O^�q�	��K���'\v���.�V����(m(����w9ɺ6�?�YM�:�z�y2��"_������F��w��.�a�yn�/��?M�x{��S��s�?���n��V���Ŵ�#�?�2ꩺJ�_r�^�l���C�|o�����f~�����4_����ϲ��?���*�pٿ�vq�osM�����wXKK�'~7�KS ���X�sB�G[�����_�#_��G=��Ŏ��Ӯvyӿ��Lo����6�Q(~����k�����ʏ�?�����ǸK�;6��(����7�����UZW����k�[}��[w�nL诉�Ǥ�s�I�ef{ɟ���9���ѫ꧸<��YUn����֦���+k��x���e��"떽���J��i�q��}Lx����4�y���.扫���ݭ�8�q�[������
��GG���\C��/wy�d�ˏ��,q��>��^�6^����AGYw_��(�M��*�^�r��]���EM�gi ���N�n�g.זa�U������H�Ϯ���MUV��/`?Ej�R<�*KҞ�)5P`<��8gu��4�E|7�@�w���}��|D��(�d���t8��G�� -�����@-EKR�>f���޺�)�uu��p�)��.N��̭��p1��x?JH�c䳧v�n_�c�A�Ӻ{�����>?�ia�"�NU�E���Nno�?�|��4��?O�4������Gw���˴���8콡�q�{3���j�>��h���rg����\n���^^�>�q���K����X��i��E៯	8�f��_?r7M���_�]���d��+������u�]����gN���_T�dC�1:�BT�W#򻯿��J���Gˍ������|;��z>�"⳥�٠��g��TF�?P�z�̔�q�FC\\�BiM��j���..�£u�W�l}"��7��?(�$��O���P���i]Z"��%x���������z�Z�}/�i���N�S7�Ñ���~w~wQb�+��_���P%����]!�?T�"�/����Q_��wW���핑)�����}�eP�B����4#�͗��g�ӡ��?#^i�[e.YǺV���\�b���A���u�nu�|92�Ӵں��^j�@��G�����G��c��IՒo��iS��@�X�����+0n	}6U�}|����;k�E�5�׻����!.���PXg�p�������zQ�?8ՁF��u������ݑ��s/�����@Ѷl?�ob_GDnyě�.Z?��LٷC��ჭ뿛˃��Q�Dg���@�ͺ����?O�x��gr�c�Q8�iBzB��e�)N,t�h߈_gzG
��D�����7�XoY*`�9��o,������`��z��j���(�T�?�2�MR���;C������+TFf:@��I/<b����[q����:��G"z�rŊ�e���^d9ƛQ�>�����Ni���$��D<+<)��#Ƹ��6�<k��u�#/�==�7l�����/o�?֑b�-�������]?�H�F~�T�^����e�F��m������)�s��{�;ZQ?�}��x�v��S���t��q#.�OŹ�#����Q[��Yv��|�#.>�Ds�̜C�5��몞x@�p)
��Ǻ�JD{s���7�b�˾��G��*l������Ѽ���rbS��S�G�~��舶����C����r�E���P�_{Q�,�OS�����y��EbV;���͒6u�y�?D��$>U���;��^Ʀ��ߥ�B�H�Պ�����{��koa�*CR��?��w��9Q�U`�}�e=C�^�����p�װ��~p&|���Q�/�jk����e�B���DP?��/��|U�'V��8�D�VxuK�S��(�����[��}Mě�P�͓]\�_�}[��]\Q��[o�����H��Q=�Z���񠰟������W������	O#����=_v�O�X���F��>���g.�V~o���69��j�fQ�vR����u����r˔�����vOĢey�$����L���z2�����_��x;?gݟ�O�~�'��G]�g���������?a/��R���~�nt�����[������^;,����z���i�a�ڪ'��+�|���c=���§zN+��J�)n8�\ C7�h#�����Ti�gF=�}��_W9�OKi��g�]��m.7JQ�?���(1����w;q����������򮋯*��͆��(���:8� �+]��Ġ�e�w��u���^��x�Dn��:��"~<^�.�'�Z���v	}\-��s�}!门��N�t��|E\�e9�؂/�WE��yO�|���7�ik�Dx0��E%�	�h��oS$�������et,l�_�7��߆ogݎ1���+�#���7'd��l/�R+�RˉD㽾��:�MA��'�Δ?����THl���n�)Q�B����k�ϋzx�Qֽ�qb��U!O���*]�(<:$�sʑ�u*쭅��{\f�D~;]�٤��7"GD=�|g�hA�ǡϖ�s�R�h���I�}�e�_�e�b��9��u3�D�Ex\��u�u_����{hX9��:�r�d=�<�?��z�<7�`:��OÞ�0�_l���x�^��a�ڸcy�->�]񇩧A���x{��A���U�;-)�H��`��.w�)��XOL��76���zE�͖��߹�DW<����GQN�f�x߽�����̞�/���.��'����}KP��aU���p��$N�JKf���W����8���mX�����u��������ϱ<j�x�>�w��T�w�<�����}���Z����v'�Yq�A�׾��{�Q���-�X8���}��u��D=Z� s����r�Cb�O��E�_��ڛ��Y�.�gL��٫�,|���d<���v�I#e2X�������<�3�rF�S����8:�G��hߙ|I+kO�?���8S:����\��D��FH&�G�y��Il�ϗ�㑲])��#����V�լh��Xh�l��r:�~�Z��!.f���'?-K��	�����3�q<�# ����5�䨷�r�d��s.b*'c�MJq0�/=٩D��2���l=�e8���T	;Mμ	��]�C�a?ͽ$�� p:A��?)�e�\(�/��,e����Bc%�A�]�4\`��<;�7}�.�^@�T"_W�i��DΣ�+EUn͔�_�l���G]�����X|�_����D���=�m�g��"��T c�� �������e��O�;�O��c=%�����8�D�N�<S�G򜓊���Q#�~����Q/�7<ܛ�f�G�d��?��R�� ψ����BڍpIKZ����P��G`��=1��Y�ׄ�g�����{WE����8�<�)��Y0���'�~�fw��_����,ٽ�<mr��2����M�ZR��ٙ�VEP�$3?���;�/K�"~wQes5��4�<~m�m�����V+)�"?�M/_��X�V��Ho�}W��~0�u(�~���Y	_·��<�O~7Op���l)�HK�x�u��=�g���|������!Ζ�s�>V>;�'-���2�����7e�fk�Ӱ���k3�c&o㻻�����&rm��<�O�0-�*x���n��c�wK�~K�7�D�wP�s|�A�](���6��-e&��3G�J�w�_[���%@�O$u�y�����{�3����&8���Tz~t������r�S�T�v���Y ��/
��dOҮ_Z/���p�m�އ�;���C�>�o7��+u�E�U���"q*gZ����E�{��>�Y>��jA?�V<Xrxߖ��M~�w77}�����o�k�8_�ٌ��c�[�����H��T�>k�;--
�����QW{,k�~֑�B�f�k8�$�'�;�}2����?�ߵ��i�Si۠�gÓ�������O��2���1f.���^i|~	��~�;����w"���ݘJS�v&��Z%�y�R�T!&q��A��v@/�,�LVU@�H�f��Q�@��"�y|�_ٓ�?�9�?�����V��B�#A+f6 ���|Zy�h�֥���*����ƖxAU>�x&>�.��N����[P�1&�o��$_�o~����*�(*i(�~ڡ���Yl��I�zlI�����[��	�g�k<'�k���O���w��ȿ	�d�.P���2.��]1غ�����/�v�2U��Q��H��Б��g֩�}�g�iFֳ��D#֕���p�Ʃ�m��v�{U��a;�3t~G�O���_��~4M|V���2 r������c���W�,V��������{{���߬,gP�9O�z ������	�)����F6�x��G ���{:>9L&������i��})�m��8��c>?�G�k*�M?�˄,�x��~�!;�c¾@�1��3���	�<�~�Ґ�&��(>�ߑy4�}>�H<�;�P;O�_3>�Q%y3(�q�,��d�pL]����Ҕ-��_},gE勶���c��?�1����p��_S�]�ӻ�)u���\��P���mx;�?Jg���$��:�X���4��g��(���H]��d�>�������#xU�O�Y�]\���G��%x��d����H6|s��[��Q��u��������&�	?�)��c%��HyM���%-h����)�o�3��T|Q�)`��+9� -�o_#%�@O��%!�"h!܄�2)t����K4⿧}��2��@��\�S��Ɵs���q��75f{���ZW��W�Rl��h�۶e��|�j����>��� �3�])�O��K7�|��Pͧ�U<�����'S(�Z�v�:]�p$���E�m�;��v{�F
��z��&�c�|v&�p�d�-��K��AP�mAK�՞����.U���2�3(�HT9�w�B�
>����p;!�۳HQk�/e�q��#�����\��i��LIwN����}���1�"珡�?j�g&�S��t�J��3�m�2{� �>��f&��[~:���e��';}�0�1�� �N1��!�el)���Ê�_0������5��'{����C�b�OpN|�.�y��'���y6c�n=�%~�iȟ������uS~��H�	;؃%����cS��,��g��������8ٳ�/�s��:�:Q^�>~&��?��
�k�o�P7�~�ᨻ`)�b�w����&�G�?Og@
��;P�p�<�;��	���lɒ��[�.ʟk��:�ť&��f��(ǯe��X�o�7K���l��5��Wa®%{|�x�?���℺<Q�F��K��l�A�_'����^��IM�-5A)���¤ѧ�oQ�QK����\G���݉����s����)��&'Xi�ĭ�c�����J�O|}�D(㙬V*T���PC�7�n�'�t^��F��At����d`����b�-����ٷk�������k�'�v�<���ela[�{}���� ���V�\���j�H��i��8���	固>W��>$�+L��O���t�v��o��ﷰ�v*E�%5��[��L@���Ļei������wQ�?^���G� f���@I5����g/�ڻ�������L^N=�=�'}�e�c[�w��O�����葉��|d뮚O�l+���[�dm$B��)s
tE�/��=L��`���7�|C��Q����el�R���:~�]Y�^���UZ�ߟ�e"q���2�`O2�'���$	���~�YKp�$@v;�>������ɋuu��?o�[;��O�o�k3�Ƨl�>VB!��(6)n%������E{��HϪ3S��1�e<?�/�y���d����`�ْ�
�5��칓ɓ���B�K	��O��E�D��q��X�| ��o�$ϥOemm7��p�Z�x�X�ZR����� �ٯ>�J���5-Ԥ�g�3���y��Wd�*�c<����Zl�3�q6*�R>οv�/���l3����ez���ɇ�o@l��o?�n�1�����/7���Ȗ d)K�/�%����Ԁ�����c=�B�T���I�w!���Er�$T����#g_>_ɖ��i'i=h"eIG�t}�{��h��zx�[�����VNh����gH��6b���C�"�kI?1�l)���6�0neC.*�v�����S�/y)�>]�����zO�������$�������Ŵ]o�����]�bK�y!�f[vR�YG][�}R�s���[	��):�2�p*��v����2�Z������_􄒔����&�O��6����l}�F���9��T;F�H����[a�.w���3�g�����2��9"P?CI���e�:ld��Bh��vaK���US�T�[Cj�ɖ<o0@g�*��G�}����c�X�_�����,��?|�'覣4�Ȥ4�_�ǳ%�t���@���O�����@y2�� ���AzVU�*�6K�o-�z���L@���l�n-3A��~jC��'��?З����L�x@|�c5�k�0f��A@�;�[��a<�p���7g=�.+|�d�Ɉ>h>	���$��tWB�6�f��ϸ��k��Fզr/�bǏ��'�����x��:��*"�3Au�����0��G��@ӎڥ3��@�+Lu�@I��/\l=�F��'�Bz���8%C���	�[|7�yC���]��ʧZNA�㈇���Ub�%ĝ�����gG�+XL���o��<�#$^`�q��ˈwK]���ʇߙ|.�/~(}oCd�"������ ��+��gio�{�Oo��s��L�Vh�������?����n�Cȇ+8��&����O����G���oFd�;>��)V��?4�
<��
�5h�{��h���^ߞ����h��*k�R����6R|�y/��z|��z�7��d��ۉ��Um��ƄTG�������z/`���i�xȒ!���:�.�ӜD�S�)�@P(5µ�I�������q<D��7���]=���a�m~�/�=���� �6#���68�ޞo��w���dLg�r��߱�/}.����I�������Q�Ϙ�E�����~^�_�iC�3*$�\GKZ�H��~���<�|�@��W�ɖ����pΚ��K��<�&>|I�S�����8ސ������J�� l�3�2��������3�R l�������Ť���K�яP�?�i.<�Ɛm�������aK�=�'K����3�.8���i &}��_&	����ca��߿@����aF�&�T>���C������|Y�-�;��X_2ב������H��a��9��g����*��`�;u,�v����ꋚ�o;��[e���g`�_)_�_��������g����?5�v �^4�a��;�nϨ������n2�GΆ��~%�I;	���J��>��_����:�osO����vrMyb��yY�iړ�;!�ۡ��G��@�b��W�H�_���?O	s'A��
�J�����W��ԸN㗾Vb�?�	�}p�2�����5F�%d,�GW!�" �AN�������_���
�?����Ro��|y+�7=�����A"���z�A�4�O9�BI�i���?�����p��8�ǈ�K�5�B�D�y�C���$��8��Fo��N�Y���r�լ_����![ ~(?��1h�[)Ik!|�?/ԅob�m�c������>m	�v&_�#H���i��������R�E��z�S��@T��'��8�e�������]��:�.�'�$>s�r�:���,&�$D׫���%��T=So&� Be&���ۂ��Ќz2�ƻ1�o�K��&�7'V�}�	N&n���5��m��b��z��?�ߌ����;���W��xL8�?�Zz~������������������P�o�R�d�����P�����oB]�G|~E~�)�-���bR���i��_w\�_�L?љ}���o�ߛ���wлzP���q��߻��l-~3��߆S����v2���,������r�F�?�K~Ee����׵��H>�C_�r��Td~>�u�19�+L_Ǘ���Eyyn/)~��-B_���o-�[���7�7��e�Dq�9�\�4a�'џ�� �1U
ߴJ�[ɗQO�`d�$�:��O;~|I(n�VW�����?�κP���[e]�^���,-#EVT�]���_	"��0��\��D����>�t'���޿m3��L��'��To^�Y�u��B��S�o���"��a'�%|K��w�Q�e��盻����X y:�}�@\��FR��hG��9�|����o��'͵t���gTL���vM�y���'+�i*��B�Ŗ���\"���"��P�:ď��L
x��K�0����
�1��l)_B���x���<�������w�AލM^��(%|~���g��r�/�לwmz�a��.D	F>kݷ�x���dQ��ُ
������4����5�J�u(]s��ɪ�F�?�Ǖ�XN����O����4y��e�z>�<T�G�A�k<(~)�r88�xޒ%����w���N�����=σ��1�p�_S���8���X���o���_������O�?Y�˳ZBt�HŃ��Roσ��c�&��5�ӣ&����]doi-f�B����L����,>�P�����mwu7����Ӗ>���zyi���U����툋^ȋ���w�^���a,�V#q����z�>�%�������'�]>q_�_Y2���?oAt� 1��Mo�_?#�.��|'!mJ�"�0Wo�ϋ�'i5ed��۠��Yϓ��ҝ͖�ܣP�ÉKx@�'|h�_�o-3�R'��YZ�f/ aN�=�H	�`{���쿦 Q���Eh>�a>��z��*YΜ9��8����L����� ���ׁ�;Mw8~+
r��@��3���,ۓ�"d�I#ѿ"�1}:i=�>�̟����oC=���oq<�U����W�zeP9��.����&��A:��.�����O���Ф��5��	0eް�vF��֟=��y�߰z��/q}���Z9l�w|���t �$��S�yx�����x�QX��=�%���=�m���.߲V��������'�^�o�)B:yunkB�V�+�7}��J����ꏀ�|�_�m�S�����u�p��[``i
�qJ��^S���.�{�7�;��@y�˻:�sE�j9��1C���~K�k��xU���Ëig��#]���4�f�P��ˑ�$�֒g5����<q�������)!�8"�U���/)O�~�`���7��� �XH�i�MhCz�������?++=lh��s�~�ׇ�z��z��Gn��1N?�r�������@\
O~��ZQ&�13Ӗ��.�]l��u��2��>��L�[z�	�tt���z�&���=��T�/L_�R6���|����y��*��q'zt�._)G90��3;���uE�#LS']��.���<_�J�~Q�>���ϋ���U���^���	�u5���W�J���#����~�OLVLŃ{�BvGh��<�}���N��Z�g\�������]��zM#����s���<~[G}�_[�����ˑ�y���I�x]�D���C~�a�Ӧ4��O:YUcJ��?�]���|�/�zE~�N;.R՞�z�u1�4�������_�U�d}e�:b�WD�6	|�'�T���*?Q��\]�ܗ\���*����Q����m�h�������Z:F�2��N���\���������w�˗+L��;Zwi��f���
�n��.~��X��|�u���2��?��}9��ȏ�Z�P���s=P����M��ۉ�=U��g³�~�K>1U�)�E���*FZ�>����R���o��?�ĳ�� x���������&���&��|�A�?Z�k?�u����=�<���uׅB�ɐ����>=-�x�5�w��W,q�Q�����Ѹ�\����/�J�^��u��vy��k��Rj_e�s_����$�Jd���_'X�x�tzN���m�o��Ӻ���3�ú��?,^Ϻ�N��/\^��z�ǳ��T�����Z����͊Qy_#I���.֘q��:˴�é����)�}9�q�uV��Q;�ov<�a��Ț�m��%�f�q����y����#���~����WxV�G(1�r7Nx������o{O�����M3��Ł.�Sa|t�����?v�~�ۇq�s=��|s;~|��]�;&�a+׷�*��S~.���*�8�M��9kD+2���#��uCY�D�D�9������t��up�'���2�d�<񏝂�,�K�m��8���-������h}~�..����RU����|V�k��ia�τ��Rn���#����/r�BxU����z7��X��7k�}�"2���́��u��i�w�^���m��B��Өt������V��_"^f)Q����[���O����f�*?Oi�>�ms�/T>[�`}�<�H�É������h/c�(���뾬r���i�UX/f���E��t���#ܧ�}X��z�ס��3'`o39��N�Җ��;Oֹ�e_[���-�k���z�/D�s��|��W��]-�99�������r��3�~����\#E>�����S�])"�[��Zŷ�*�:M�=*�Rg)�{/�JtM"~o�޺s"��+�}-X���)�	?[�}��8b�#\�E�< �}mM�&o��Z��􈇹�cs�9�El?������A.�w�u8,�4��m��:m&J���4������r�Zǹ|���k�ws������.�,����K��o��,~�zW��#��_��ō�����_�dw�1ō���/~1z0�B�/>!�-����W������*̲�d��y>��;M����?	�&E>>�J���i���Q�����HT�wo
������dr����1�X���,����L����&�6�����O2�2T2t)�T�H%CT4O�")�$�P4�DI"S(ITH])���Be�4��h ��\��������>�{������^�k��{���}\��U�ʎ$�c����Ua05���
���Ow��G=���o4T`/�����L��SA��0���g��"5���ݲ.�0-|�+�1A_K��]���
����V�c>��s{�����b=�\�?�5��5ʬ7F������C��m?�"�^��5_�I�����g^X����W�R���㶈�~�?���|�cv}��QOM�?��S�����O]���M�+�_�oS�)惊X_����%Q#>X#��9:а��]e�W"����o�-��!���_����O<�����ʈ�/5���y�kq�%)!~x]���H��k
_�z�f���?X�(d���Y�˶��ߚ�����<�F�����ˋd����K?>W���q�
�;����T�$�<�a��鎮�O���U?L�����DO���z�#�-p`�����Ws�p�����w�b�s�Zg �ȅ�87�Ƥ�Mx���������(C��|���c��n��O�_���|~p#����\����X��a��O��#��7�g��[�z��f��!�.���~z���Li!��qo�9��1���;�n͝��)�q�>��Uk���瞁���������"�7>���4��W�P!��"w��D�_�^���X
������z����p'�|�'7��Ȥ��eR<���jf�^V���+�@���	>����V���'���ˆd�ƿ+��?/�J�]x�7*>
��G�lk�w�k��./����e��+�Rj�5�D=���������X�,�X(׻�����T��/�vC��yb��ᧅߟ�|Ay��%�=���G>���f��:�-��'��Q/���Y�Y��e��� �\�Va��|�Y��Ε%I%���|�N\1��Ųw��.���"�]��Ț����T�<��{�C�di^�<2�ő���*�z�5�2�����2���G��1>)��N���a_.p�`(���#��.��j��_�ф4���_����s\�|��-.�Κ�ߺ�x�+���,��pň6��S��ݯ�����xG���=��q���_�~��o_��X�qh�˹�ʨ���FĔ�'�H˰�?����vɁ.R!�#�?
�|O;Al�E�7\߿YeN��T��~芹)������ZZ�V�?Q�L	�M6�k���x�^D}1*ߚ�1�r�����$��|��rQ�_�����_�����������>~��[�HG<��^m��xfr�w�����\>К�����>�����\9�Q�Fz��5��?��hl�����)�]5���^1�|単�p��1���m~��P)��O^/����g$7MI����8zU�1q~�G�������-���o��s���}��$�'e뵊x����?�����&!;����t�91���C=�G<�Ϗ�����>n���N9�x=�w����ηfhȮ���i��>�~����>Nė�솏��uG���x������+�z?�Ki�$�v��l!ݔ�x4���]���0��.��#^OW�,�Y�#O����@������Q�B��d�S8��<��r'������	߇�P7O�W�����F}l�;6d��4뜤���p[O_����2�[���oD&x�����6AԌzq���s��k!̯���7>����l�a�޷ʧw�W3i�\>:��T���v����V4U2������Y�E���q�KY�����\�{�~6\HZz�E6y%4���D+����j�69��6Sv%����K��9��7}�2PQ���V�������n�g���g�¥>��B^ӧq?��0%�a��|��L���D�S�-�)�LG���S@II6�t,%҅�N��w��}"����:��OeƮ"2K��Q�x=���;����S$[7������~+�*;A���\����x試��P��w����9ʹv�ϛ>��UnI3���7�������,�k|�=̬?���J�ߏ��O�9f�u�NVJ2����Ì ���������Øx=#dW�i@p�\���vy�|k�p9&z3}��d��
��I��/�����x�Iz��y�[���$�3Y��:KV'����4�c��ŭp���w(3�M���i1y`Sג�<7�?�;�{X�R�5��;;/ �i�����W���9��̄��E���GrV�C��=�3Q *d��%�"��q���}�a�s!�un�sT�hf�	�Z�,|)���	j��m`�5A?�56w!���[����$d� ¯������&�Β��T�ɋӭ��eL�~��o3�ȹ��v�y��M�GQ=�ۨ�!*!������*�WY#3�=9l��I�.�A&�A/�2�I�Ͻ\Ɍ.�������l��#o�S'�2�1�O����j��ȯ�E�-iFZ���T��&��"LUv1���S\�$�����㕬��x��m���* �m�@7��6�%d8{~J��?<J��2��1�T�,��60���l�4c�?Ow2!`�^����&^OoF5G����LQ��@[o^�����S�T��]����W�����.�0�sr�7m��תo����ffG�'��*#�M���z��P��Ǔ�D�� ��@�"&}ތ~#��@����_�������F=�}���ʆ�tK�#�����wyO�~7��|��+�9G~��y��.�nz�P�H���1pc!f[j�dD��i&����x�[�[��\"�u:�d'{�������!�ҡ�Q��M���~#�n�~�[�u+��W�_x=�.u�:�M>�~�=y�^(�Q#�+Ϡ�����&?��/ h�B��)�^�B�U?L��;���E�g��7�h��'�׷��VpkB�H���f �N�����F~X����Pk�1��Q���<XD��T���P^��'փ��K�<�23�� :�?Q��N�o��E�ۻ{����$��%��PjB����t��$#6�9�Z��ۨ,�C��4n��إ��"�'��g����3����/�W���="����SV��-�7WQf��ʮ��E�r�j:/��Zq!u_ni����|#���K.���ޭ��]���sҵ�~�[!Rq�$������?�sƧ���Ň���UֻO���P�i��2_�Հ���Ԕ���t��3+���P�Է��$9�w��K|�[����o�$>�Q���q��8��u�#:ޖ Z�������U�^����ϛ�ɞՠDī�ln���P�������c:�0��?꥝F���؂� �k�Z@P�p�
�zT����g����k)��a͛<�Z���:�.L%:$g���ƣ��V�'�UQ�27���&����P�ߥ(�j��P��I���AB`>{oS�)1����٫,u9���0<��/����}&�%����B�6���Y����	�1�Q��Cf���7�Om�C'҄A�b�MWB.��1_��q�`[���M�GG�$�U�(�����?����@�ƹlA�rKMR��a�H��E𥥸���} Qk���lR��z��=��َN�x���x�3^[��@@h��o��(�ldj�l�s�� V��ub��)F�)y$��bG���(H�z�h\Ш����-�T����WZ�ch�����X����w	�x>��>�k��ˡ$��-����Mc��b��ۘ0�ۻn�	t�Q�pz{����!:~+��� ���J�]���b�l Zk�C=�"�3��&IV��#m�[�4���-��-�fo�D�nB��I���_���x�ɂ�\���ۆAo������k�ߦ��y�	�ظ���s��A<�RU�9��mO�����Z���>O~:-��|^��~GoO��G�4���ȑ:��A�a�ٷ��Mc����~j؈�$�|�MV���|A"3�ne�8(������b�n��_����X����]��@pN��~\!��~��L9aO� �f���|�nǗK�.�ү��O}�t^�\ 7p 硟��I���T���#�b���&�[�H}W�t�M�tbA��v!\?U��#��̞��`ZK�ʟ�	ǂCV`�(�(ǯ��y����{G4�*���(����ߣ�6���àxyI��|:��?FrN�1�y�R"|J���=��X��~ ��6��p�����{��}JnL�6���'���^�k����i����D��lr���"�iA�-l9{�]D`:������Ì'�G1�� ��9���c��7�E[:�����(&Y���[C�� �kꟓ���c�wi~���m?�C�m���h������=�>�Ӯg�Z�a��{�忺�R���_��V���
�P���!���<�|�#so�:9�h�p�Q~krG{M��f���#e����-����]dO����_F5lK�T?=����{�b��k�G�?���2��L��=�P���+�Fj���:~S�zJ��������c��O�E>8t��� q@����j�j�ӑL1Y�0��7ԚR�����j^`_i�l�Uh���*�	��4�������R� � ����j��z���7�{��f�P�g��79�_,���]��^�H�]eIe����N�U&��x���M.�7ߔ��a�i<K��c�l$�F����_��8��B�<U����^s�K�_�C�/��Or��	��i�����,15��>b��6{�+��dn6�Q��%�W���W,�Uo��*�~}�a(�vx��W�I�(�n�i
��o�2g�Txՙ�ݑ�+��厠?�_ ܠ�&�[��&��O�Be�H����C���$Z��N��m3O�/�o,lH|�P ��N9���5�SM.5,_ڄaL������E�o����|�NT��\|[{�'|��?��)�?gO���^��{'3�������^8��u��Ş���o��1�������&/�+_1[���CJ��=�g.�h�P��bbr�-���R�a���[��Ȟ���^�ع�� �pʨ/����6O��:J�
-�7W��݊H2<U~���x����K=�~7�k�{��bO�L�������$M�?�FT�'� ���D�����~�b/�;��@�~���:�D�i������G�HVp�׋L���?TԤ���\&�Ч��Σ��}AR}(J]����bB�K]L����$��5�l4{��_BW�:X}�*���Z��;Ї]J�� і�����k�ӷs�S����(���^ǣ����-�` {��`{M��.��>>_R%���[��	%�O�k���w���[Y�^2o�d��&J����&��	�̩g�=�ӻ�������Gm���[)J�����Ƒr���5��2�T��O�\���&���k
_
�k���ʡ�I@�c^�������?����'���J_�x�:����$\n+r��{9{~V�iW1��r}��(i��������f��m�3��?>���k.%�.>->3�Tf�+<���ǂ}�%Zd����I�9�;�^�����5VϘOX~=H���&@���t�C^�F>������-��4��$͛<���_��,i��~��C)ƳZF���k���9}��%0�9I��U7>Z��w������*۸��S!B�y�?����6?�X�4q?}F:�G�&ۈ��o�`��L��7�B����M+�H�9��)�*�e���I��󗾖�7r�o\�Z�o_�B�8�)&�Ȟ��P_NY���n��}���>~qha�)��8��G�5�6(��c�K�[L釗���_9�,|T<o%�P����'�V�%1�ྊ�QCR��I��Quy���B��<H��s��x.}���C�g�*>+���?��2�+x�1~�|�4��+{ML��^��&LU�P9��>p���r��������W��%�-è�edFy�>�ܾH`�zY�h�i���qΧ��Ҏ&<�c�O+e�$��s/*�&q��u�<>�=IUx��dK=)E�!;֚\�O�k�ɷ����j_���9����^fO����[˸�9e���
O��^���3���?��ߓ8�"�~i�σ8������IIG����3���^MP��|ft������V�ל���0�x:o*_ލ��:N��.{{���C���|�h�%}�:#>��K7�i�>�v)�B��= �K���(*�B�Y���_=�B���}��qQ��4J���qk����P�Tjs>�7�4㼾ꏾ�B�d�C�5�|�������۷̗J����bm�Ũ�{Ϛ,H|}��z7L3���O��Z[�|a>��$&�ڂɞ�%ѹ�����q8�%�j��U5����?RMgH��M(�N���&׃J�kj��:�~mf͵o��5�YP���b�Ss����� L�{�̙�o'�]�T�L��\�YJ�>{_Tؒ=��z\gNs��	xQ���M<#�zŧ*�b�/��7�eNJ�ބ��:mi�H�!�b�n!�<��O�s)g���B�!�������n����(
��J�rW*�OLz0{��R��N{���� �j�әb|��|���|��@��BK�׌)��$�<�;��?����ZI	�'Y���<X����<��$�]�?���K1R�5���?u �0/(��L��:�ڄT�I�Vo��`O�q�0m(��y�B�����Z��4��hR���������g�kA��Mޤ�%�O5�������e��W�J�v��5�L�4�"~��B�!ʎGIǺ�=�Go��,k��_��ُ'��w�y=��]�)�!ђY��֊	�?��t�E�q&�y5�#�����*drn�8�?��o���\�%F���j���f�IUCT����J����%垒민(�S3�he������_�Ǔ7�@wb�� u1��yG�5����f���y!Δ\HasՐ�DƗ���^s��Ń_��#&H�}��d�#���ՋNWr{]	0U
�H��-���X��h?s	�sA,�(D=`x���x�m�ռ�Jv�?qMrϏN�������i����f9ݾ��{C=^��J�I��K��Ov}��P�*t�<���`�w]����^˨>u���DU�N���`�.�c��n�����L<�?�?���<3�Q�~OS���5����UԷw/#~f×��Gq�u�N�6�۩u�7*&�����l��j����^�gc�-{�M�H"���&B�w�W��2����xA��k�	�K~�cO�{5�_2}CYË,���{X~���pU��w���v��-�5%A+x������D{�\���2k���w ��o�y�}�F�I,�>q{����C�Tm���2��9�2��������ZZp(�w�B~Ξo�?�ג\1hrQME�	������oa�W[G�m�<% �_M��?>��Y����"�΄2܈����y�?y~�,��_�v���`>�(�3���.�~��1޽�dd�'�ϛ2��t�������������Ʋ���~Zq ���x_��m�U�����/����_2|�=caU^e�cVx�֓���2����4���>'�\�Y�]��3N�~�緌V������؆9���z�����y����߱�^����$%��������j�k2�z�Л~I���~p��|�	�Q)���� �"���B�2���6e�i�_t9�E��Bnq܉ѤХ��9��}Ї�G��-/�[֠�?�+�'��|u���e�����s�tϷ�&q���� ?���Ï��v@a�㷢 �Z�eM/\���tJ���K���!�%����X[��i�}9!ӓ�+ �&e��{������������������M��)�sv�PI�b��z{M�r򷇈�����|3�;M���k�D�2�,�Nv��o���t���o|��������� ����-~x�̗㋻Ԅ}"~'s�d(E���?<��Z�ɤM��Jn'�7�>y~v����{����Ń�M2��	&�~?���іjk0�{
�Xm�0^�E����QM��G��5����ϡ����&��$+L�����w��t`�K�[ѕ��Dg}�&�,ѹl�e�w�0��,�5�x�VY3u"����m��)��W<��vĻ5��~�����G/W��.W�t&�%A?P@K��`��NX����:
��
L�O=S������5�Pn��$57��<x��io?|�|iNY0��ZK��bI�q+�[�~�A�g�T�;(7��D>�zJk��)_�.TN�H�%���挙j�q�@M�n֤���N�$uD�<��t%��Ϳ��|��KjUťJyĚ#c�����i>Q���T�n��Įm�V�C]�-ǭa�(�;�Xz�_��]���-�L�^�&	b����d�q�����댦���>����vN6��Ɨ�/��6�'��Fϐ��	}o�V(���F<��Jmأ�+2��(�O����3fa��������Y}���j���x%��p���3�a"�*z���������ϵq=�#O*~�b�W���0�4�aMè���#��r�g��]��<kjD��i⢫��N�܍�~A�b�_;�\���'���aa��\���3�:v]��{6������yQ�33�?�����S<�VI�J9���̈́�o�r��&�}�~�����ǻ[$Ce��">�N>v���ȿ���6X���&V��?���a��ձ�ҁ���,'�����EC�j:��|�?�����iG������a�A�}�]ޚ�b����O���lM���_y��e������D�����'��������L�;�զ���������vޒ��_}�^{^�R�����訇��8<��	��C\�D�P[�/����G_K���5߄?^����.�Ɵ������Ysf�C���Xc���cw�|�:�!�u��9,�h�&k2s�{Tm�ݹlZ�x<wt��پ��ڌh����|2�!⷗��������Q2͗��?�P�,*�-5��D�x^�'G;	��gM+]&տ���,5������6��Hb��?����K�	���\��~2\�}���7�z+�qy�ׯa�c�XSo��N���;\�9'�r�wH�k_�"_�P ��e����g8^=?ȚE[R���F�{ĉ���d�%j������~����z���/w P�J���+���W�x��%I;)*�3�Xx�ٿ��`H����ÿo�#-��B�wa���}��.�Ձ9�/w���N��c8�NzKѧtr��#�br���'!���eZ2T�MfL�"�B�_u�7�e2�#)>?P����$�������]��Bas��^j�g\n#<=)泚ۜfF���?��4�|�Ԛ�U\��v���ց���v?P����ZS&�����X�Z��˥n�f����9��Q�vU�����������R~�)����Ӹ�%����G�_s�ˋ���pY�$�kV6I&(���a����[�r�S�y(���w*��0�y� Z��iS2h�533�˿���D'�i#�J]�h����H��/�{;�ﾓ#=�_,&2"��
MOL���F�y]n��ǟ��u>����C������{EԷ�_E���E�\�o'�-g���4|)���r����W�<��5�B���8+���<��&�����"�E��@�k͞�׭Ux7��H����z7��_��^�R��=��z��b�z�p%�w�������������������. ��
�e)�9^E}��:^��[H_#�F$�J-������*�R�qūi�*��vXI*��?F�s�x�˗{a���>ʟ�� ����Ho�b���p�b"$�aU���}'�NWH��T6��u���o�����h����!��5�}�+y��5��o4R�X"�/��1��WXS����=h�i�.�?�<�?����E"-ֹ<^���S����s�I�_m���~�%_mi����J�,Kb���1?�!Ӝ�N�h���M|�B�=I<XSʧ�M�ȣ�]���:��9�t�?���3�(tm�x��s���sv}�?����Aq@�?>������槰�O�^�3]x�x�K��:���?�[�^gv�h��0J*/�浘�\���Dn�{�(��yG䟲��N~I�����R����ߴ�D���³��8v	�jd�'}����-�W�W
RS�������W,��4�� ζK�F}wY���+AL/Z{��[����x�g�@Q�%	b��^�m�S�gO����r_�ۑ��v�	���5�g֒����>�V����6s�sw�E��t�������}:���.V�B ��s�g��B%���C�����z���լ�9�QA��ə��n~�� h�����������K���ς�����WsÅ?y�tl��]*�wE�C���	|�!E-�ǒ�ǿP"�.������Q ]���q��Y�ޭj����D��K�|O�/�٨i��@Mk��=Ӛ��w��3/tٗ+=�22%2�_7���r���I�Y��;�Ǹq!��X�]�|�&���̨"?���
>^��Z�I��������0GWђ��{�|�Y����۸�3��x������Q�ܬ��Y���/R&��/���*o�����R�z�d��δ�?�w���4�o�z�/��V�����w�d��8�m��k��^��|�߸{T4#����{��՚�"�R���!��~��n�w��Cÿ�*0gu���tG����L�
�	�'[<�eJ쵌�~ U��W�k<���e���q�J�庺�"�:�ŮJ\?���e§CI�K�����O#�oS��)L�V�ܩ�˞x�D�vך�����'\��x<&�������?ݦĹ6��[K�u��1j���D�`�ʟ'޼/G'�����~Y�u��q��l���w�n�}��R|~�����w8�����g4�����	�S~%�аߣ��W��Ģp��o���\[���_������%Q(|x���f��E��V��ii�wܠ�6��kY�Ӥ�DļA�*������vY��!��8�eQUfM�����E/���|7��I����:~M��<��u��.v��_��:K�["���ŭY�P}=M�L��~k���@����.;�/��'ζ���:�%�k"�wv=�C�BV����F�R��L0��_��S��$��H�a�`���ͳ�9*���wٗ.����޾�l��,�/��ע^9I�>���޹1�_?r^�Ggس���ͬ�3��ol��K�����y������h^�-����5�XO8:-M����35^�e�ڏL���W�59��_�6q:1��CvG�\������h�]�!_�F�=������-�����Xo��#W�d.�JP�*��x�B�Ք=x�0�����n�����c�x���{"��K{5'��AY�E�0J�Á5���,�~�n����Z~x��}V?�>��c��֋)���ӉC��w"��$�!��\b+�<���m����o��֟�>^'�^Bx+�}��|���>�UE�<_�L�������|�}�,�֧���U�ߵ�J�7r��R��T·01�|�.o�L�X�f��Z���)�+�`a�6ғ�c()�-����I���B��~2�JYqN5ϙ��X�x�E v&��L5̬~���mLC�J��3թ,���X�^��i5�|{eC?�QW��r'R}�`�D	aN��� کp���W��L3���v��_'�����39�c_A}�=Fl�H3����o�'�S��d���[2tg�O�=�x����l�J�N�����^B�[�T�밑\��aԣ�"�ȗi����W�uɺ��,���y�ߵ���߿.P� %O	�Y�KkV�u�09�_$m�X��O�h���Q/�~�~}���E����z�ۃolB�_�9^	XN>v`�Փ�F^��V��.�['�i(9���^i:�&rOى��@������pc���:w���{fn=���Y�5�����3B��)��z��e�M~<���`5��)&?GJYD?��%�֒��7�O'���r]J����~C��������R�d����}�2*�Y8��m2]��E���&�~��;����}���by�S����AX�I,I_�0��5!��0���K�M�0�&�E~N�*S�a�`yW�u�9�q+We?--�!ڕn_*^�3��X7������Y�+6>>o�ۜ���8���c~|F	�j���=������CQ��d4�X�S�Kx)~�A�,��?O��2����$�<{\��i���4�v����R�'O���_�כ�>Ph�`���C�w��_c��M>���jg����w6{��7@ȝ��1�L��~����j�C�p����n�sM��" �ߜM�o�i	J$�[ֿW��߃_I�?USX��e���� ���|����(N�=����<�_�d��g3�w��/��7�5�H�"���h�C?��,��:��H�Q�r�ƫ��n�ʀ����)o�79�a����=���9�ˈ��}{�����j���T|��]n�g���������5�$+�# ���d?q׻�}yI�ݘ�&u>�Q&؃�/`�ү�������S�=��������_ ������3KZF�P�Q�]&�e%�T� )�z,k��:��n&��(�Su%5�Ws�~#���}��c��|�+�x�򜇁���S��O��PA��� �V<�Z�}�`�n!.�e#��:R�~���~�&R�?)�ʱc�U ��29�QB�	%x���d����P>W<�J�^L~3�x���g��0ec�R�� ��ڼj"��v��Y?�g6&��b>P������C����H)v.�'��I�yCYh�?1_�W��3���'��b�+�r��Q&{Y����0f�{���0&O���j�XG\�B[��Wo�(��-�� K5��Ya���b��o�ŲD�a���C�������8���{w��95��E�\��'05�FǇ�H��򄸎�a	|�s+Qo7���I�߱�+0���	y�ci �Ѝ��S��`�ޞ�-#�/w��iLo���KQ�{}N���Y��}.er�ן�cq��_#v���XH@��?�����k��3I���}^�����wӉo��G�Y�E��t��I�i|qx��ǔ��?Zh����d��S�A�&�_EÞ��#��b�]p�Ydj�ŗ��3a�37'<�T7͊hO�U��	Z���DF���w��:B�u�db�����|P?�T�h��P�I�����C%�K"5<��_����Ym:zwn�W�W��� ��er"�g2�����?�٩n|��L������B��p�T�o���b�R��*�G1�T����zt�r���)�&������,ٴ�n���n�=ġ��M�Pƭ�� 5B�m��c����=Sc�&&�Qo3�#A��M�����)ߌ��rB,��hO��|҉Lq�dTB�YOI����_s	E�%l�GEZ���B?R��h7ɝH4�?L�=9�_��%�b�$������Kb~��){̀��_���E���=l]��))��Ϣ�!�@�OuR��tZ
�4�ȡF�~��/��z���a��M^������}�5���'�ZU�:n�����������	��&߇�,�o6�K{e#����.��L��#�k�զ�S�ZlK�2�O�~I�8��DE���(���Ӝ�}���"�w����M��q�6�x�+�?��ة��2��8	<I���
���qs�Û�l�y��28���2��tVn������C�W���y����L��ޑ[����K1 7���fc�mtS��ɹ|��u\w(�����9.�:����!u�(���K���x��<��� J��A)6_�;��M
%~t<����fg�gq���_�����pL�M>���Þ��R��[Z�gqg4�ގ__�bBG���]�ZG�����y~��z-M:3V���X/�K��z̉�[t���:���j�.����o�6��5&-�/��f���_R�v�C���aB��:&��x�
x�IT��d�FzѢ}LD-�&�^-
�I���^�N��F�+n	��J`��ϧn5��D�H:���M��%��x(w��6����f��͒=�W9.���e��)������s���_0�=v�����/zvIM��/*���C}M�S�3uؘs?����n@����|��>?h3��w��g0邒m��8���oP��|!]����Z�b�r)T��c�!	�SPɭײ��Y�~�@l����مrD��i��tM�؄w[)!}g��H�j��N$�p}]���Sk<E�7���uQ(�Œ�$��Et��$��*В��|�lի⧿�8,uL4�9|�/{�T�H]�O�ʫ���I�^����7���F���hM\
���ǲ��Y����g�|
��/���&���Ά��|�����&�W6HLC��6I&��#Peqzk$-�P�9��N��P�L)ܯ�/h�A�o�@U���0�h�Ћ�z��C�qN��*B�uc�o�|2SI���7�'��7{G�|��5!}��z�O���4��������O���)Ƶ� �qm���<&�S2y*^�^�_��"��~���8�����{����d�a��j.I}�W���c^�Q��FB��3�eȤ��S>Y�<�y
����K���dbW9QC�m�Z ��[>�_U��I�%�w��/�gm��#�������'�t�b�iI�P�=տ%I{W��0�(���(�*�,Ӏ��ћ uC+�[�^� ���:@�H�/☵1���$ ø��.�{�L^���"I�7y!]�$��_�˲'�\L�ŕ=�Zds�!���x��{�$_�}�����vjf�޴��&)�^#�������͞
7��nQs%�JU��_�_E��'�/��^�ɇpˠ2q �1��,B["�O����w���V����f��m<��Jx���3�g���#�/��ܐ|�s��t�]����|m9{�g��?��>'��}%�f��l��!�Ϩh�_�eSЍ]�a��������3��l	���u��\U��
P7|��y�R�𿆽&_Mr0�?<O>Y��3�k<��7g�x�%��=˥ۢ�֔��~B�~�#�D��ɟ$��e���5�Q�����7�7�b(�������ݹۧQ�ӻ]��3}i�3H�H򷱤���i|+���#��=��@�� �w��Xg���Ē��{M|��C����^����� n�,��E��f�lQ�_��{���~�0JU<X�-E��;�l��>K�xA���"��'z��<�¼{ML�b�l0�O��t���҄\Kx�,}$ a�+<\��Ǟ�7�dTW��"���:�|���N������=�\3U~wp$c��s},_{��Y`��S�6�1�b	���uu��'�9��+K���>��1��{��7�C���9w��Ir�eL=�����?K�]PuS�����#׷�~@��7�~��1���|���E��4�o� \��?�Jjĕ����f@�:ǧw1����H({����0�_���FHI+�o�7�˧�|�a� {�*�ֳ��դ�<����[AB�����9�)�Z*g[���O��OQ��5I�O�W+��j(���!�I,�����q�1T� �+�I|Ǟ�Y'�cO�8�.�~~FP�ϥ���ʆÞ��B������1~#��wH5�z�]�*lP�MV���_�R]�J")t�uRGI������ɭgz��@_M��멅��f�*|�4�l�l����%���P�M ���"B�!{�SelmO���Et��@��s_Xx�#>oA�Q����Z����2��v�+�є��g��5�4�q7�f�E�~���p�W��%R�%�	Ov�߭��M���cO�}-�A�7L�T��U+��K��NɁ���SOv����k˓�dj����ɏ\�N���	�绠��峀«��F�����J���r���D�}�0���1�7���&�$$��g�z��(T_<��k��-�A�!�K����=�{�/�+�Gva�/�?�J��JQy��Y���G���|����J�%��Aiyn?e��ŋZ)�+?N V��ҿy]]*K��Hi��{�ds���� �ࣿ�����B��:3ef�"�ZJ|R�&��$�������W\E���x@���>���/�7U�A��9&�ej�{���,�neUO�Ɛ�#�i����V>�xZI
�ƞ�!�0PQ����[C�O�R��dRP�����<�4��Ly5UFɵ�F�)�ITQ���{<F�U���&��t�74>?G�����+J�R��jO��~�ɥ��N�?�q`h���9����Y�m&|\��������v�)ԟ��'��e��pM�KOm��5޻II@f���GV���{*Eǣ�3�,�7��]tҢ���
�{���v���P�o�N]�V|�/���αT���9]���_"�O���+�v�L��^�
�����x:�|�x+�[%����I�-tm�-�1f�Դ��g7$�=��c�
},:� >����ǎbl����,i�?�*kKr�֌Πs�̚�,E�܍/�u�����싖����B�t�|�5�!�a/ٻ�i�n6�\\�&{���5��*?��D>��H�
��;�������Ms�9K�ItE�=�K���Z���H�k4u�����t]!��pT�>Y�!���g_�&�%����v}ؚ��oz'���q��r�~r
r�#����
��<����Df�����yB��o9������-��H9�z����z�g��)Jӭ��H����$LW�m��Q��������!5��S��:�~�"i��SPO/��s������x���.Ԇy�������y�(
�k��o� >�?�j6����#�Ͽ
�O��ߚ���%�4�$&|TH<���7P$7v��.��|�|#����|R�@Q{w	JYE��e�&�=L�#;�����LS��s����b���Q��|&]َ,�<ŕb/��@�$�� ����Y8�T�D�P���@C�8��K����8ey�>��ڤ�J1xe��t��_0Q�z�{���	(�*�m�ż��V�h��6{_(�n��f%�
?�`�P<+��iN��$���|�z|"�z���Ľ���r]�;���'� �#\���U���9ee⤑�f���?�A�=5q�����d�s�a&�3����ݚh��ob�lC�~��G��x��o-@�~s��7 ����/��k�/��� ���P�vy�h�� >��0�?�Zt��o�H�x3N+�&�M�T {��O�����j�'@�o�9�"��#d��9>s��S����E_���r1чX�p����f�e"�wQxV��Tkի��?N��b��Tg����7�����%_������2�ם������$���"�kBmz:��E�`O
�|ͼB+��R���[������!��s$SZ�����|�x�3�R�4�.˙�$���#��ӭ��M{��I@RLu3t8ӓr3��D�!w�D��.j������	90��U�b�g��ӓ3�M.'�|o��$��TC2h��/-?��*GM���_����QR�)F��N]&�~63�ѿ���ζt�)�^o��w�����Lb���z7���'˓^��ߥ����1̇���/���5�j��&A�������9�������5"����y��!D��a���t����h0�镬9-d����[��A&o��J����D�}��8��=�zh��\>��Z]%����F��~��c%I��bʊ�t;Q{'��_ͥ�Y�%�,��Ωr� ��3�t�p��$����ı�Ֆ$3����x>�]ȗ��@5B�T/�����Z���w�6�P��O�22�V�=3{8ъx��@�0�i��uj�!ܓ�z�&�o�O�&�n�L���.S[��
��~�ť�4����-��������zM�������g��Uº�ŇX6~�Cn���f+��ä�u���G��
�s���XM��?:�^�:$�����Wxr&!�&{B��Z$�o�uq���g�j��'e�z�&MV������L����y���gG�n�%��V��љφ�x��j���<օ3w�)8�/�-O��[\//똶�N�ŲS��ƚiB�${0�iDr�����:n��$����~h�U��R�9>Ȋ)N��op��;vf�3�D��'���n�$û�!WT��Ew�p��G?�Q�t[#x#^l���V��[��;x��������;R�G!�GG��.���MQ�N8Ě��\MD���.��=���uݸu�������c]���5��I���X��}��ՉZ>���>J��u�^#I�>�}|���.wʳ��.��s�5yb�i�)�n����N�\-Y�)����0�]�Ƀ�Ԏq�>�`��߄��<L��Ū��a���g�ܴ�5�wpy����}�F��∏�*7�*���՚W#w��6^�'ҹ�`�N���X�A�/'k|��I�u�I�A�˽:�w��^ox�	y�3k&�?ܢ6�y�'
ˈ�7Ē��&�=9X�8��D��Hk|���.{`�y����C"߽��ȶD|��B��L<�D��?���S���r�5o^z!�7��%udH��e�C�|�ż�u�5��x�Ɵ���֜-7J]˚ё���;�=�	/���z�=u���_=kXs�ӆ�Y~D3���[�YjO�nek���P�k�p1)���˞��湼��Y�M���������ߤ���=EW���ն&�"D�ם���qى��Q��)eM������rO��=M%k�?G��M�/���BԷY�Ys|Q��*�GVq�O�].#|��iX�TE�ߗ~G�t�yִ�{z�����H�'�7m�4��8Z�{[����������͎���7V�*1��d���b[󣧽d��j��$�ׁ0�_�-��S'�_��r���P�o?��W�(0�z[��z�m/U'����?�o%�^n�6Qϖ�bZ*�S}�E�����W�i����9v�M�HD�[��5�A��e�l:�z�HgIs�*��Q@>�ie�]���_Y`M���N��הW=�Aز�������.�H�3 b�⧈�4��>�f2~�5]L�����g��g����ÔvS�^e��:�'���	%��@�I��;#�w���V��U��Y���OY͗<�YMW�W�r	�S6�|�ʿ����mM��.<�W�>�M�[�,��y���=��;Ƙ��/G�>�3�ߛ�x=���ǟou�nG�wg	�k8MN�_dM��;����7���(��"&4s��]��J�)~��Kc~�g��k��&%���c7_9C������tԳy���P|�r��C�KT���3ݚgd�.�_����ou���A���r1FeB߇k`/����Ԏ|��S<����u%��N[��տ]w��K}������IM�U�)��p)��e'b����|���=�Қ~�(���4����U�I$�a�kK[��<u\nx�g<��;�5㢞�#|�֧�Tb�i\��ut��!
�i�����*�R��@~SMY,��^_�38�g����8N����"�xe��D'����
��?h�s�W��h�-�sZ����U41��1�Q�+��s��x0 ��N�2�]y���c��4��3�P~[	����W��Z�+��&?�O�T>�����<%�/�_�H>>�Ӊ��N.�ښC���xpb�|���p��W�G<>$��ѵ��YB["ǾMn��a:G��Dɷ�³l�k����.�Dޚ��AO�z�+&⳩c�~}]�|�m�j��x�v����S��;���{�}-{f���_a~�W�(X�i�$�k�5�~9Y��o*�k�w�'���F��K��(q��K�F����^m��b�	�<|g��KV?��^��˟n�������x��-��A�i���y�7�?{b��.�@������IKx�mg��6�����j�lN���s��=�R�i�³\�����V�������@���Q���u�]�T2��,E~�a��&�=?�����PW��o{�p~YԉP]�?���r��VfOӉ��zz>�~k�[m��~��;�D�%�h�4��_�+���<������v��xc���1��@���9^G~o��<��钑�
k>�,�I��DN<o"E�����&�OI}��.��:�`�}�Kk�My�<�ȞsO�����=��<���b#����u�#�R`��|u����4�]��i��	������G���0Vm�e���.��	�����;mL�zE��h���O����]^&&�����>���3>V���aL{�S����m���/�5��3�h����<���»�=���e0�D^3��s:���Ҫ?�<��brܿ��������@<,�5;�F����\��������G����>�#z*_�~?Y�V{�����y�L�������g����]]jJ�����[����Y<>�D�K��խ4�0�����WY��W>��i!��wXK�	�~v�OJ	����U��-�/��W�'�<cc>�ckg�.�VqX���"�_*���{������^l-�B�׽J�Frǌ�÷UX�:�e'��^NT�(㯧��MOq����W<�|x�'����n��.�cF>����?�4?���.;��ډ���?d���4V2H�4.���_�`al�]�n��f���E�ߝ�������1�O+O�a$m��x�x�)�=��'"?�/��˨7ZJG~�/������Z�
�7��n{�552���
�����]|^������d���}��MY�h�K{�����֘>T�7:�����GO�۽LLnW�}?������3Z���ǣ���kZ$�������7�XS<���j�֊�/{���o�z�
��.;��/ڟĝ��a�5��}��E:ߕ��$n�>�n'��W�}ZD�fѴ4�FXS.�k�;Ţ�=c��O(����R���2+o�k�L��צ��C�����5�\�+r9��N�4s�eGW��2�~Xv{�~�SX��ӹ
���[�HQ%%t��!�c���/<��iN�"�8���P_wH�?��9�ˮ�Ki&ɈI �P���19���Vj��{"�M���b�P�4sy�㫧��F�O�d�U���I�-��Py�Z�z�$�'��i@%x
u�{&��Ç;��R�'^Ȍc%���mr/#��N�\�I�A���L�����ʡ�&f�#W~�Þ-/����5+�d��$�/��q�9[&�(�%&��Ӏh�8�����v��铜��3���$񟔿b��<4����ҙ��]�(:aN��{�������J���� �cV�T���ǵ�'&�����o[zQL_љ�}ܢ��C�*��$�TS��)�r���y���O�ߕ���DY�) G�̴o���+|�s������şąL1��#{�� ��pyJ% ��/0�-�5��`)������$�C ���	�R`!&�"�3f���N��R�ߏ�m#�Ÿ�S>y����l���9��#M`���'���o�UH����M�<r	5W�Lj3���e�P�-��g�l}M�!��N����_���LmN��[��/����Q��~E[�<���2ïu��8�&����z�[_��Bq6��$�o��A�y��'w�֕=Md"�ƃ�_���ܟ��*�z�7rxi�}].�=�G�$�J�`�b�����K鲇�|�M<�����8S/K��]4���ʒ���iy�0�"!���b�w�R�*�����$K��?��w�E��|	\�6�[�v.���Ş���T���Ϛ[��.����4̼E�Ȇ���&��& -��/3��'Ю
��X��t��I��e�?�Ir�k��cX')�* ���'�i�@�MRɳ��t�]|�<��H�����=n����~�sσz��L~��f�a�&�V�b1�b]odrVϺ!jR7�Nm�ɿ��0��g&����f���# �����'L����i���P�w���-��D��i߿��W��mô�"������� �8�݉����Ɵ5ބH�X��7�#��ęd���A�ɫ�$%�ï@�A�<��1�m�������ϛ����oFW~w��أ
�9�4�����Sv�?��S�T��}�wBl�#~"��S�̔F��d�p�r�M*�ջW2�6��MM~_�d?(쏖k�Qo'C�Xsk�e��&�8ٌ��/��[�~?Q��G��M3���3}���)`8���W%t[�Ì77�W`K[B���z�c��|C,L[Å_�ǙܕS�H/�*��~P������������`�^Q�«���UU&����g�eP�<�b -�D>��W���W6���i��w/���.�w	�-��B"��pM�F�?�O�WNb�z�\	�" u�U<��UK�"߄h��i�G=T��^��H���aB��S�ɕI-�Z���$�UH���è�(ҋ�F�,?��{���֜��M�(��)'�[��a�R�5��Ʌ&������|iV9<<��g},���jO��qyRS��9����Z~�?=��R��%!���=H>���?q�[���&�b�eO�!����Ǔz����$A�*����XmL�{���v
Њ� 6��@|�������N�yᎺɢ��#[s�0�G�R���������	�!���u�M�	����S���~}�1.h�,V԰�c��*�eo9�w��R�v�@ɗҿ��_��۩��f ��:�S� �����؈����o�ߛQ*�y��{Qŗ�N��G�O�r���JK��[J8���b��~�d"�)��x����ЯX�)�L5�G�p��
-OY���9q;��	�y`= e���@
x�����t�����ؓ�3�v����z^����<�dy5��6Q0���w���=�����k�u|�����u%D�[q�03�i��R 9�h.��"u�&�.nx �C
��x�1�6��F�ϔՒl��$�d4{��[|t��%�o�"OpΧ��VW~=Vo�	��5ø~JM~�|�+�YR.�j��R����Y���.�+����P:�����q�|�K���7��6ޣ��8���R|n 2R|���]��b��'BLބǋ�?ŝ��KML 5#���O�S|��k�OM�.�*���D���� �xr����°9�1ݨ���G	�����X��?�L����8S@|��U	�&ġ��+���H�ƾ�v��!�(�S��
�Is���h��)����@��:>x���q�����/�{������~���T�ۊ�!~Q�Nqv3}�ӌ��е��z�����@�R�"�1�l�}�Ж��59��V2�f|��ż�נ��ߛ:ѕ׳M`o�^I�r��@C@���/��>�deA6��C�x�\Ht5'M�>~(�.q�6�ũ�թ�ߞ�ǲ��;���̞��)(�D޿���n'��Ǟ>�1���{��x��R��Dr"];N��F�$�����T6)�5S_����7�d�46�p6�q;��	��V��Ro�녆E'I΃*��s���Ee�~{�"�DRB)f�X)���Կ�[�� �kH�_��y&��+�]��?_�CF=.6y7��/������E�~�䥸\j�e�_SP-���m�N���%����FvS��d�>?
JI�0P�\�}ǣ���r�H�v'�^�<���ؓ�.'?���H���*x���fy���}�o�C�Pa��6y%S7����]�N��Ÿu�z��%K��
_Bu����'�s��pb僆L��=n��?��z���y�R]�e��{
	�UTn�H/��^'r��*(����)��Q�I������[��������x<��2c E���I��0DR��O���-��cL�7�#�^J*��ϳЄ��{[J��a�
�WP�Y�)I<~u,���'���������Ů��䋔o��tx@��U:�����I�ƌw!�����I���Ҹ��}��������Α��P�}MQ��l�45U(_�b:ŧ�EEa?���A-^�e�d���{y��CMR)!�1��_j�l��tڽ*�����gC)r4�)D��S	�[�k��\��fO T�o���9���j���/���&G��Ќ���X� s:��?P��ǥ�_�|x�:{
���?�R6(�߃���e��2ו��q�o�WZ�?���k�e�������F����3#�����D�{+=����D��J���NXj���0;9����	6lv>ݑ�lܡ��;���De�6Ձ�w|h~��zWvkU�<~h���|v5�i��ޠs���ړ��z�jr�6�:�4�>v^#N���;�U��d^^HT�a�+C�1E���^k�ILr쀗�kr>Sb�:��<��60ye� ~Q������O�ā���(�26�r��o�'��6П?��[`*�ڤ��O=?��ϙ_YB�~�޽E}��L>�P\Ȟ�\��4nlE1��K�:������P��u��R��\�b'��c�`��ɵ��x�����n�J�V���kT$��b(����:$�
]kd�:B�>K}�==?�c~Ȟ�s�}{��`��٫gr=Y��NP�4�����{u:{���0Im�����B���.V$}�,t��T�)I`�N��6�x���7yt={�g��x
�5�8{������}|Z�C93��.&�y6%���띤��?� ��Ѷ�ko��)������~�$��'@r-���k�����	�����MM�k(C�M�k<M��%��z���Y����-�8�����O�(naO�s�*J�o���&O5�C�@�7���ѸW��j�'^����/������C��v�j_-B�T����;��.�0�_OW�؏���'|q��Jt`����*�� ���BO��,�d߬� ��j��_>p��t�J+�x5�Z#�{�DHumO��nk�ry���'߆?�Mnh�l)��;��NR�z
����|	�-gOxx���Z��,�e'�������*N:{�c�j�׻�6;�F6b�I��aK;�zoCL�+ؘ��fҩ����\���&�����������2y _���K��?�H��$��f/�^�/η��'յ��*?݁�+s��M�j�l���s�?�/Gq�V�@���(�F*K�
��{�'-	���}ã�(�ǧ�!�� ��M>���𐬥|��x��k���#����{�ByeO��/� �ƚ������7a���a$��&r�ד�5ݶ(�+ �S׿&S*�U�뭆Z|����t�$|�>���{��(y2lA�����J�u���b%wY�~�>��� 
��=��{e��1����'I�70~{��;}��|�!�i��Hjn�Ë�"��/w~؆2�����7>X:���~af�qhF�o5�H����!�������M�2N=� 4B�֮b��vBT,W�O}�/�Хx��'r��N�w<~%>o�܌�y�x`p]��n2�H�XH�W�M<tf/���ks5y�QP܋ E�0��d
��T~	{�dkTb�_I�n�������?�ɫ���G��Х$3�n咓 e��)@�A�����S>�����䯁��I�˷��I/6�c���'��b|�ǃMw���n���)����e}�$�V�vƟUo����/$P+�I�=�n�JM�'�:��U���&�d��@�p��</����*�Ň�����T>��x��g�#�^���-�0� o�f(��{��3?���UXʂF���^/g�A�?'���Ȩ_�Lv�l��8ڑ�	���������@��j�\B�-IGD@�����/�)"����RD���"�&	M�B	�MB
%!=�����MnK!����o�>g�9��������^gf�Y��̙�/��!q��!�{���f�(�/�C�M�����yp��g�WG��9ZLp.C��Pr��!ڗ���������I�"O�=}$����=������A���;��mp����l�90������"=���- ���gP�";�>~T����G�L�X'�gC�ޖ>&�
vG/ŒJ&]
_`������ѭ��?�a�G:��L�B�;�BZ��w�U܄���L�s��i����^?!�L�8��a~�!I�|�@���G�^��4ӟg�h�c\��.���-ԋ�@�s�B�.��\�O}�o�D��=[yM0�}_A$�!=�x�xws��c����T����~���ku�����5��)B�%��_ |&>ho'��� ��~4�g��S3X��r����O�>ƞ?�T���]}������l�!��k����Z�$}���Հ�&Z�'�"
�}!҈���I�� ?��!�=��5�/VMV��ЪQ��\|Oy�	���bN����}���3>��/��,ej��_o�����;�XR������������t�s�:ޟZ��!���5������c��!�=����~�ړL�> %���n6��P
~��j���)uE�����s��n���3�`���p���O�e	Ё ��H���߃(O��.���JމQ9-G�-�w$�Ϙ�Q���.��8_���s���A7��7q��6š��������������`=�
��>/{�*2�1����?�G�ބ��!�{H;V��}�Oza{���k��ۤ�`�.���	P�@h�ÐxY(��0�H������M�ׄ.�|�#H�C�5�DLMZI����C�=^��\�_����3Hy���cx��6�h��������I
�����>Zv������h����~L��K{x��qe�UO���J�T����h�����k���Z筎�=���7�O�	r���}���I�7>o�x2-�0��Jx�/���pdZ̟����9g�O���&8�f�	��?@�\����sB�� �����7�Q�S͒7��}�[\�2���X�ހ�Ӟ!�;х��u�c�Y��|��8zL�p�!��Qg"ɡ��:\(B�"���Άa�F�L�������9�(�o0�� �Uȇ��Q2�_�;�|��e�C)� ?���J�����0����2���������������W�6UM˖�X���@7!�f��;1��v�0kd](����#��c��<����Ǩy<Ł�++V�~�~+t/`�N��_�5̪���ê�~���<����4�G!>J���?@
q;������h� v﨟?�!���W�$��
��G����Q��_{>����7��r�ŏd\ON�R��P�-����|�Y	
"�Iإ�6!���} �H�௳���1%>?��4�5Ū}������E�G��ϥ���������i��:���v��s5Bɡ�R�/B���?�kd�,W$0�>H����ڢ������<��>��_�~�}?N���|���롒�i'�gZ���� ~}B�>�I�Ee�`��Ə��������rN���ϝ���V��&�E�����"��`d9(?�;kz����c��~�Ĵ�@�~��/W{7�C5p�`O�^�����>�k^_b��l**j��^x��h�j�)�TQ�g=�K��D��Vb�Q����-�g�ّ_�p�H��gpj,��������+�bP�᳷���oMe�𨏲�#�����Ve)??��V���*����P���S�8}F�%r\�$��㹈�f���t�O���ru��/B�j���!>��ف��1�OE�ę�|��e����$gH���|��-��(ud���zp4�f�r�9zzF��n�e��(��à}�f���@�/H��>��͈�W��"��G�"}W����o����[�Z�5z�$�N���y���;�=o8��v���Y��i)Ƈ�_�}O�Z��RO��V}d��!tO-�,N��g[�~w1e�}з7>n՝n߾��������r���>�3��$�o�%��_�v���Q����cY��`zo����0�]%(J1	�Tn,Ɵ
��s�����\������!�`}��.��|O����?ÿ��������%Z�bS�|�U�l閖�{Zu�ނ'��5�z��d��W�Ow<o�`%V����d�+N��O×	�%��|=�����o�����%��BQ)I���L����Ϊ#\mk�䕐U3���|��2�WA��ǧŔG��8�S��x}���(��s*�ު��y��>�We�=2�d� �ޯ0�,��8�����lcV�f[����iݭz�鹔�������忝�c
o|�盫��ޮ0���8��r~�����u�2�C;�a����7r$#�(�	����>�OH?�����k��rU��72��]?wа.��Y��D�z�j��]�������}���J��p>��u����w��t2Uk��ڈ�>��~���e����"~/���8���;��^����{�[���O��!/����Q���n�<(ޓ���3�=��3���{���VM^+�ZN�"��aoU�_��i���cX��V�'���#{v��Ip�,�ݱ��J���Ӌ���Ch��=^o��U��V�^)X���\^"l WA���&�C3����0�:����������V�t���C����!�Q.���>�Md�������c��G�߳�&&�I��
�ɕ�_ί�L��W�~��F5O�ǅŕ��H����] x'zM��9�签�Z#�p�����_�����s=��N����/j�C7��7:�G<�c�x�F����\#Fl|I�UW��$A\#�N�OW��_�����4�^n�.M����XK�>OiHrс�O��72�L���2����\OѪ��%^�FH�h�K�����O������V���\΅�.��ϺV�bƯ�v{��SV)�I�U��[�_��m�Y�����;m�'� Iҝ˭?�%x*��-�OC�O�q��s�r�N��aɭ�D��A����.���[u���Y�N35���z��_���	�Ylշ��K%���&S}��=���Pz}��^/����%�㕾�c�~����b�+N��'z<ݟ���Yj_l���A������,.#��O~��7�����o\���8�����>̴$͏�������:�>����E��Q�=^�O�{�a.��߷j�G?q�UC}�������O��USliG*��?���>����I���6.$s�>�����#��Uo-�?�?'��TS~���S�c��i߿��拘?�����íz���ox|��L�RBhh+�?h;�Tח������F��:?��xX�_�����˗�_~z�Ug��%/Ӱ~��<���0�G:�7�9���ڟ�N�kVm	�3���_���y�p�K.���6�9�U2��:���Hz�����g��Ǭ]��1{�(��y��sų�=�/m`�땯)S�2%	t+i�&��r�i�i���6:�fRz�xyZ�I��4<��4k�/Z8��m�d"��f��~t�i<�����+�Pq�~�/��SMS>0^�������ߡ�&~0�E���������"�]j?T�G<�i#�o�0&{ ����W��Ɉ��~�� �ǩ�v��L���X���|u|����aO�U�C���Qp����)X�OgXN�#G��	�!��D�j������td��,��1�^&F��)�I��J�g9������{��׺?m�B����S�Yu�����~�_�	�F�O�8���gXO��9��Y+�������Y�/L$��ry��[5���6Xq���]ޛ�r��׿�����}���"�Y.����<�5�߿�{-�|��{��q�U�i����b)��!� �����n�U �|x���~:�3�?Iy����C�V5�}�����6J�]��]K{�{>v6�}��}��g�u��_7W�~P��+�]0^�:���?���p������)bZ�&:�-��)q�����~�L4N�|M�cor����#�~�y S�&y�~�e�}���d��!r�:���kg�QH-�E�C~#�;���/���N�I�|��w��������&xO�W��]��G�z��+72��&��W�r~��~��J/F��C��T��_m�@wy�ȅ��
��|�5�O�m��Bm�ܕ���&�����B�V�w����4����?������^c��Y���o1�']�d���L_%�T�4�����j��oi�y'�)#��<z��kI�Q�3����/k����oq��V�����2�d�� X?������OӍ'����zZۢ���0�M�F������C��i[*?r_�1��D�x4�?*MJ~K}|��k�ճ�����Y%�3������\��x�`�,睟�ߓ�������T>Ǵ5�D��a?��:���$i�|��,x}��:�CB�aڐ�B�_�Md�\�a�A��y�6N��ĩ.o��5���@2�S
�����L���ɖ�ۅ��@}:����$��J�����A�ذ�H��\`�g�Vi"��� ��o��1�?N�i��g���6	��D����PQ>~���/�|v$���Ӄ�8A�R__�N�ǫZm�x�>�u�`��s��?h��tϟޡ!������>D�J����}Y�.��t
�N�P6t�2�󭯄|����n�'����[���SJd_���6����K���k�_ �z>���O���m���%�x��/��7^��z�����`�y��T_x�k�=α�)�{
�F����E����j��� *�U�� �ۧ{��#�Ϗ��@��?L���_z>��_���;��y��N����}j��:�aƷ��
���x$Ӭ�F\cX�ӿ�T����_8�����a�}�)a�4��|���ܿ����g'�q���Z��������\����&c?�G:���$�EyΟy�
>��l�����?H6'1�91*��'/U��I��J�Cbw54��O��]úMp�QRƧ��3�п���ϳ�.��?Q"y��e��xS�^�`�i�_��Ēp�� ���0�s��$�֏���� O�)�4�P<�|�^1�N�A��q��6�� ���\�e�?n��]�]/��x��&��\'��W"��5�a��I8�%�]�z�q�|���?�� ���
��s��L�mp^�Sk(�T'�c�aaw��?�y
��s���P����ѡ�v>Nшe��ߞ��x�ȗn�ߏW�e�����_~nD�u%�[r��o`�p���
ΛQ1`��H~̀�M�W���#S�vE/�Q>����<>qe�OH}4������Ya`7�Ȝm&4a���?��y�ct��G�zb߆��6�r������O�,����nF��5W.c�I�������������nL�?��7n���8�7Wt�J3B���68п�'��9��8g�2�g�@��NQ��9<�����Jf&����Xu���#?ӂԽ��'վU�ra�`K���{��2����=�pZ�+p���z��08.snB}9	G
����d�C��H����߬�������u*-7�:��t�eVr�%�'��{{(���`���$�a���|a}�W}==�qz��~p���$�0� >
;c����K��Y���0���U�_��D���2!t��b��X���h(������#d����vT���#��%P"ZԬ�Oi�����gE�B��ȉ+5����J����[�3�o ����c_���W�`\q��v����%�xGrz(�4�un����NK*��q˵j�,�O�8=�;���zI�s>\��p�O�gZN��#� vN�X�G<΄�� }!Ҝ�K��i/◙3�����Ϛ��f��'Ȟ�R<<��`8�%?���K_��>-	�����n����/��G{zM��)�k�~��7��kP̕�3�Oϳn����4ݧ�1�'��_�	�W�o-��< ����R��"	��%��='4)�5�g�|�E�h���GA-�d�8���#��eH�0	��$<ykFIOpⅩ&=�U/����Ox�s:���ާ�	��L�݈(f�Γgu���y�C�u����t=��������0
"/BfvM�o��@�zZ.��Ƈ��o�L�<���<��Ŀ}��*mJ��|�N��/�u|���j^mB��?�)1�����fL},������1Ưk��O�r�}�Q��V�C!���w�DV����=�rm�����p���@Y=%��a��G\d������{��?�חA0W�P�o"%Z�����k�W�g�OLO1�cP�b9fN
���>�
�*P��;���|��%=o�w���l�Μ&��\kQs΀#0y��M�L�"_�c�Fݕx(��L�E��O��^����$�>�������X_��qH��'܂;�~�^�? �����`���;�d���n�W�*��N{����?c>�$�v+��tXR�i�ߵ����>pg �0���n	�g�a�ǇD~d�n�N�M��߄�w�삿��w哞_�g�HQ���ϩ��Q���H1���38��@����|�0\���"ܔj��辉+����:���V̓?�XlNϓ�{+#��WN��g ��'���%X�|ß�7.V�5¾���?	-�f>K��$�����6"S�{?�!֛P���3�uBNN�V<`��ޅ-�t[�F�v<O�W����Ǭ�������g�OR��:�0� 
����<_���~$��"�n�4�K�A�2�k.<��Ipl������F��z?L��"�>����|�W�C��J�Y_��߀Tf��C���C�8��0�ɞ��!��)P,�#&����?��8mJ�B7�K�3�HK�+VݦWo_"������?g�8�Xn�h#���q&}��7��Os�K%� �W\O����M��؉?W�!=��ͱp��/GrDl��|�?��6�?��o`�vz���Ū�08��q�|5VR��W�?����ŭҌ���m~�&>6),������t�e2Dy�_�����vK�@���Wp�D��$ֿ��?s1���i�9�������	��i����z���Y�s�mR��EJcCQ!gʿ�Q��2��*�`�@�Pe.'��nă�	�*�:�mr��@�Ҥ�@�s��E�� � ��]�)�n�[$�_��K��{-��F��w�_қ��o=��������\�;*�x���='pT�������h̓���K��M���HIo���/�z��9�d�Chԟ���@��a�,�ߣ0��҉S����<y�X����ԩ�z+�__��'�%	�2R��_�7�����k?�Z���� �=��������|O�'c~�S�q {Q+QI���?lgl&���UrH]���Je����fd�	��X�1�J,���/"%;A��.D�'xkƷ��[�X\��m'|.\�$|=.0:����*����9�װdZ�e~u��'}#?��k=�<�ot��|I�/H.�Zw��z�?�� sur<�T�-��UHAR"V ]K��e��|{4��\�I}����-�M����u�����JN�~���L�^��6����N4��c����I`�%�>��M0�p����*��� #��¹�d��,���,���W EJ]��w��炫$�a���Dx$�j���Qb�^0���-��)��H�����ɽ="���?���;�o�OB|9Wp���0z�����J����Z��zM��>�e�9&|߆=\jiy_�~Bi,g3�������??����Ҏ�cO�y��,�?ŌN��XZ�3̪��4��\LwS��!9�����>�m��d��7�虐ܩ��h�_¢�u�a����lQr��9 ����I4��X�@tr��b���������0���7~��K�Q̜����)�0�H���z�KX���=M��Ĕ𗒕XגּP�c�Q��"����4|��R�Thl���H-hb�S�#�7����D��a�J�l�#�-�s����9�Kk� �{"7��oG�����9���C�(�f��)�:�O��)�m�\��D÷�x��TN����~�ˍ�����D?�i��[���?T��`Y:�G4~���x��E@v~���D�:��1ῃ�V
?*~u�>#6��akS~>~��j��t�q�_60�o�~��P������F�� %��[a=�����r�� 5��9���ѹzï�]�O���I��l=��~{0|���������O~�T�b��j�6�l��[��^t|���F��o����1�k>���s/;~�|:_�B�j�6:��O�'䐯d㿖���G|��mُ���76�����K�	�_(��Dr���~M^��w��������Q 0����3����E���2'"���2��a�	¯�xS4����o�>�������_'�!�U�9����̵���<)�s�yY�w	��~h��c?��gK����w�\U�u���"���2�)�?S�_���avXh����nD�{U�g�O�'W����{��?*����3�i|���/�7�_��o�=)��W�?��܅_#}}C�-�_�4>����Ͽ�$����N���E�7c�f�*�_�������ձb9_]����U��ۤ?�r�����w�?\Z�٪���m|��7������և�g�JK[�I�X��X�3�j	.1r+�G���o��z�{iff���e?-�����Oʍ��&�T�ſP$�@���wп�sc�	�5�������"�Q-��!�a�#U��2����?���Aɀ`�In���&xzf�_��� �3�O�ڠ$�M�d��OT�\S�d��_��t�/��!?�s�������¯:�k�O�#�j�7)���\�[l�-���������Z���_��h�ڌ����O~5�7>~����{���,���ֿE��ձ"��s�"��W��I�j��+��������,�S1_�_�s���ǉ�=��:���ZA�e1��������'!�����9�V�F�U��>�^�����F��$���f��[��/�ߌ����A~}0�_���������H�!~���B�g����?�h� �%?�j��u��ŧ��L,&�~���v�:�7�����f�������]~Y<����ϔ�[4~Cf?�?�?�"-{��6�/�����a���[H?�_f�-���������OK_�B���l	���ߒ�������b���z������6K��������c*N����?��)�#;���|�?M,�%�j������*>-����3���?�ҿ���0��?�����7W��V���_��`��Q�c�7K��I�{[��8�2{u}����?���c����{�~����?O��#M������oRs���^�.���V��L�s���&?Z�������g���Xm�Y"���.��-�Q3�?F��o_�w��_��C������򗭂����g����~����#{_&�Q�������g�?�e>���������W*���V��f��b�ۻ ��]��zC��&����H.��29�^����O������`If?E����E��U���?�������������E�7����}���4H�H�����o������X���_e�? ��x���`�~���C��s��_A�c�Tc���Cvl7��H{��V��2������aPZ��X�s{[3Иe_o�?�~r0�_���%�?���_6I���]��Q���W�x��L�E�����>gk��8�2��\�~������&�������\�w�~gA��am�Kr3��@Ym���[>��l|*�f�oY�u���&ksp��J�b�,+�?��f������&��}�}��~)��d�3~�5|�����K�+����,H�"�.�o�&��"G�?�̂��y~�`�;�;��B�a$������_��mj�����ʬ�������\��n_7kp��_?��nh_h?��~���-6�o�0�4��V�H�	������`���T����{a|ݏ���x�N�s��Q�{D�%�s����k!ƟF�A,�?勤l��S���j��]ȟ�]��G3�g, ��(~,U�@(��������3�W2�&'��Z������o ����?jmZp=���r��	�l�{��_�z��y+�?�o�т����qr��si�Ԫ:�#�_/�_���*����V~�P����S�e�k�.{����u�ٟ��b�ֵ"�߹���
��NNf��_f��H��垁laV���=%����	�_����̷��w�M�qU���?���Z�j�5	g#fK~�O��_L���F�޺�Ϋ���L������eo��?R����{��6��|l��(�!��8��{���:��ٟ��I���m}&?�?wT��Պ?�?�i��E�U:Zyo�?�^r(�[�|iSn��K?6k���������w -u���F��T��Q��
F7��'R���E!��P��V�����{�ѿ5����~����K5��{����f#>=\�8�ް�=�h�����#���
�f��Y�����w�g���]���Bվʗ�V��J5������Kҝ��(����6��k$?�?���V�����-��y�ٟ���-���QC��E��f��D��+��RͯQ��������`��#��4�+B~7���<���_<���7���ܬ�������%O��M8�5]����&ӿ��X�Қ鏭�?���5���}}-����Z�A~T�p�q ��,~f�oyD��X�f��nR�I�x��7�H�K�7�_��Aq��=>V��F���J�_s���}�B�l�zw��_�=���y���{����%�˕?l��.�uu�g���;���cZ?���h���[��W����Y�TE��,>������q�3�$l���-�?J*�q�/�������c�ެIuZ����/���T�מ�*|/-����:�_�Q=�C�;����� ���������K�	����� ?��Q�����v������*��+��9�V������C���Y���{%�}�[��S(��g���O����v�o���u�_��j������t+�=�"�r��J��?���7��^H|Oߒ6���!�b��o�������O�"�Y�������+���_��;�'~���g��w5�[��ki��N��[���iXm�a��Mğ��&~kX����c�79�7U[���'��]||�m.�ğ�-�/������(��n������B�g���BFsl%��?�f����#�W����M������7��9�o���G�w��/b�*���9g���K5�o�%�?�[��������f���%�`��6���m����V�s�G����V���L�� ���F��;��8R��/�F��g��o�`�?�6ٟ�_�W����
v�3����'�%�����Z�}>�?��������O����sz���~��=J����d�4���G����>>'~�~�������,���+���Ox�F�_����w	�?��?��.
����Ol��l�����!�7���|�m��#}q���F6V�_�p�_���B��f�p���4���-��"��}������oq��ߧ��#~k/��������g	�J����I~^�?������}�����/F���]��V{�>7���/�����v��%����������c�?�;�����Og�����e�����������9$M���������x�������F�u�������_�O(���Ol!�
��]ȿ��W�=� �ʥ��9��>��_�g�Os~���n�(��'=M!�����2�or�X����%
������'�r���_�ǟ����'�M�o����I�}{�'��x|��U����+���r}?C�j������W���9~?��+�����VB���M���\^����=~?M��vyka��������O%~ߐp��>ޭ�vx�~���o��(���Ώ��or����������U�����W:�"�op�j��_n�b.{V���	�J��.��?���f�n���O	�����ί������'8 �_(#���;&�����_�_�����?�?6F��v���;����k��g.ߗ�?=�?�_2F��W/����]�#��)�?��g1�-X���!��C��g��9�k��w�_u�!���*P����
n�\����s�Sòi5~(m����"=/���`f�)P뷐���Y�u���5�p=����?߿����,�?��$���a����'�r�o1�?���o������H��f:L�1��%���?���_���zL������_�_�o��E��xؿ���{H��A���a�@_���p���c�u{u������T����w�W����_���!�󷉿��U��?�v��Q�{8�����7�/��)��{�F���=�O�Qa�"�x��	.~�'�/�=�%�$�oZ��z:�C����������s�����s�q�?.���`l���U��1>�c�Op����k��.������
�����)�v�[��u��j�E�zy������������+������L���,�����S�_��ݤ������?��/��������lX��o%�_�'|/�>ҿ�J~�}���C�x�����ğ��!��=l&�ȰH����R��a����*�ב��]�wQ~�������������Z�;����gI���뚿�O������g����'�������7�~�t���"�!�,%�N�ߥ�݃�c�kfC����k��~�ϋ�N���ry-��u��{��ǋ�(�mwx:���O��
�'�^'~W����&={��s�_C���5?|�fY�����/����P��v����o�_u����n��?�b�_$�����7��˟E�?أ������ �/	kpzV�9o_���fX�1�m
�K�N����o���qa���B���mp}�E�	��+�u��K������c�_��<�~6+��M!� ����9���i4�j���æj�-�'v4~�~ ��࿉?��YN��a�K~�ߛ��W�����E������K$�ya?����Q���'����Uğ��X��h���I1�9g����h?�B�,��G��O� ~��c�[�����'~�?[D��.���?����~������H�gl%�������wF��E��~-嗭�հ)�l�?�f��U���U1��o��(�;������/����(���-Ɨ�ڌ#4Kq�a���O8~З
�!^�������T�M�j��g���#�]r��)~+�9<?����c���}�
������}<�]�?�T�2��:��D�G\�W���%緡KJ�ע�W�t������jtk�M�_��e�?�����~%�=?�=�����Ѫ�st��	�����#S���!�ޓ;_[D���Z���JP���$໿�������{��������19������O/������_�@Ґ��_g��,�����{[�ro����Η�o��
�_�󛎿	�ۊ��<m�����?�A����m
�/����E�wߖ�����7F��'���&�q|�������&:�۟�ϕ����\��c����Q��?��&���M���,���_�ߣ��x:�v���������5�������/��v������׎�:̿?���k�|��t~������GϬ���÷�a����ӿ^��F������SZ���`�l�/���)��];O���b��"{}K矛�<����/���,�_����v?;_����oՈ����s�U5��1z�`��g���V�?�)5G�6C����*�o�����U⏏��M�����3�?[�R������5b�~��O�:<3��Hb(���Հ�<���_+3>~���|������/�ߦ��;�t�2�+�Gz�Uf�������GzQ�_�����0$t1�_��nU���Ɵ���|���'z����:�[�{"(L��nC�������XЪ�?�$�Ɋm���3�O;OZ�����^������0�����?�Zu~|r���;?�W��_��g;��e����_ou�����uϯ��o�L�}�����E�C�_�����?M���m��T���;����z�!���uҗ;%�:���m���WX>X���ْ<�Z�σ�_5�G|��=Ϧ絘��(���'j�����s���$=��m$\"����yZ�_��?^�o�>���4��%��!�k������M�>P�{f����ޟ`��e��x/����t?�?�>��-��$�ݬ��Կ��!�v++{Q�mz����6ῖͿ���u�J~�ҿ�$�Z�_���ߚ�j@��Q�_���v(�.�Y�����2�k����c�7׋U��G?�D�j�c��5ү1�h�|���!�"iHOS�����G�z��U�/x���������I��߈�����A��_��/|~{��_����k��?�?���j���Vp6���ߺ���9s_���G�oOǷ��S�h����������G�[�?�?����~����j$����������U�~���)x��?��o�/�^�
U��ŏ1���
޿���{�C��U����kտ^�
S·��1����ɯ^���zn� C�Ԍ��9�r�z]����|�ߩ��%�_DP�O���+���?~�c���j��m���q��3-{"ޚ����7������O�!n�/����_��G���u?�oW_�-!�
��FH������<�0|����#��_&��?w�~����t~�G��_�G��?^�?y]��#,Ϟ�#?d?u���O�[D�X�?���(���wd�o�o��W�c�i�`�7����e�_����Ư��|���g�?Z����+�o������������)�����@O�_�����������=_���������z>>��g���c>��D�V�n��Ǟ�u��჈ڂ���]��V�:&��E����p��6�є(��Pҟf��\Eq�{<{�W��Q��0Gh�C����={�郞����Ci�����q����g��M<�����z��U�W2�[�0Q�L<=ܞ��e�>N��&x������h��W���l<��e?���3���@�	g����c���j��ˆ���������e�k���������Uo�@�7@�_5��^�߬?����Gȇ������o����ojAb��l���o���ܘ�Q8���&{�����z�Y�(����H~�!~p��*x��wu�+���I�/���2�2���T���[��������]���/�_�
�7y���0�x�����0��W����_c%?���������*���5^���C�*~����|޾��_�18o_�� �v�'�O�y���������,>ۉj�2�%�Y����h���1\�O,\઴��"��wj�����,=���/�_�H���񑵷3�"|4e�W�_�}�0�{����/ۿ,\:Bq�������q���=Ï�������E�^f<������/���S���l`g�������1\�Ϧ��e�7�t�F�e�����/Ư$o~�K|�ů���Y2�l�v���y���l���u�]����b�uV~��.��]�ۗ%�e`��a\e�ۑ_A��,~;������d�e巻��K�+�?�=~9�.�I��?kog�x�B���-|�(�7x��������E�w��?1=��@�����r�,Y����O��Q�"�20K	̏|i�v�ohv��R�wD??�.ۿc�\�_v|"e���w?k��Y�~�.�/���(�S�,Y���u������a��E<>[�E�ˎ_^���E���A"���[�>.�S�П������#k�ǋ�ݘy���᳨=�q�)��~�.�����;���1\�?÷�"�2�??����E��:�ي�����,vQx� w?�qU�J|�R��ʿk� ��¸l?_:~���ˌ������w�>!4�
��������R����-�`u������*+/¦_�H�~����Wa��A���F/^�~�5�ǖ������#_����T?�1~<�������;\�,��v����"�//��������ѿ?��������]Z��_��x���.�p�����_�u�_|]����ew��/���EU���UW�;�?kU%�l0Rw�,��8\�n��g��x�������.�?�t?�����/��������fS��b�|~��~�,��7(�opA��E�\:>.3�.�����)�;�?]t�t|Vqo����w
��em���:K�h�|��c�$v��:e�1�b|]������1~ܿ�p)�v.�/;��w��+�˶���~��W����������w�D�f㕅C�aq��U���]��1J��E���%��zc�~��Ύ_����+XU��`��?:�Y%���!�*�4������?/J�;�G��/鯪���������J�5~>�ì�E�_�~�%��?�W�*��E<^|���l��W?n/��<�gU
W����*������L�w��ߑ�J�_�������K���*��#n��ӷ���������mJ�����U��i��ʯ��X`��g��w��Ű��w����?Ə�v8~'�����;��o�_B��.��.�/����;�l|�%�#8Ϫ�B���fU���1�����"��������]�����*��x%�����-�΋��1����/�����ƕ�;�pL����*m���?��E�?�c~v�J��\�E����w_Ug��4�Y|V��H���k�п��bxW�_��1\�~�T�C�V�Y�K`V�"�_W��p<^�w��N�W�cz��W�OG�%/�;+�Jp��K`V��ď�ɟq��U����J�+�_�_���P:�?���w�_BO%�~	̪���Y�� �;�?���u���	����1~�?�+�7�qM�b�Jp��ì���?���:�_Bo�[i{'�+����Ű���1�I�l|^T�7��{����<�*)����]��$~lyV�clϡ�~�x1�*)������bXUI�����b�J��:~q{|����Gp%�J��N�_V%�|	�����z|]t���"~�?�~���������/���:Ѓ&C*;~��߳���W4~�����V�������%��e!>�x�+��^�wD�`�[����Y.������u�+��J��E��~�x|]���;�/_qo��J��
��Zp�x1�������E���%p	�Ԑ������������}��=�g1���N��?k/�ϗ����û5~���g��C�G��bp�t�/�/�_~|].����*�?���/n7T+>���R�x��e�_$�|Q��.�����|���x<6̦����E�,�A�~�W?�����{���e�w;~�?�_�?~��n��;Ə�oW����pl��4~|�g0?�>.m�~��緸dK�?�qYv|�(���w������x|�<�J�czJ�C���?���C�/�_�X����οT~�\�ڋ����������2���7�b|]��%�����������\�_�2_ڿ���.�_.�7���c?���+�_0[qIz�Ǐ���lh��/.�S�؅ݯ,~�����]�������펨*��_�u��	W����a�X_
��������p>�'T./k�����-�_	���yY8~;�_f�w�X��"��+�2�\t��K����g{�7��J��$W���˗�������#|}]�_�~V1~�~h�U��؅��.��_^t���u�$>����1\�o_:���+����`�?)�_x{����h��S�?pa�����ᗁwi��D�+���a�r1��ϯT~�q�~�/��)�v�/��H�^�O����ߥ���,vQ ��K�g㳛���� ��TREE  ����������������                              �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JQEoe�����ԋ��+S��Hi�2 ���@��_�,�,��jA;����%�yfw�;�OO��3�d�G�+R�d�����p�՘#��c+R23�-&1��ŗjL��U����2�-�b��7,Ucz��J�Z�b.s��eÌ-Tcޱ�J��"EG��_��7I�H5��S��;+R��|T�rØ-�Uc��m@�"����r��Br�׸zV�Ju�c	�C��!����X�N�Z�)��S��:���~�"�vTREE  ����������������N                                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ]     S          +         �                   ,a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       c>�dOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �$
             "'
             �W             ]�J�OCHK    ��           +        _Netcdf4Dimid                �a�}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    ?m            +        _Netcdf4Dimid                a+�oOCHK    ʵ     �       +        _Netcdf4Dimid                  P�(NOCHK    ��     �       +        _Netcdf4Dimid                  q��% �   `jY    x^���JC1�"���N��"�i����O������:�(��D�Etuqrrɘ-�I�M���_���s�S�[� !�(��
~�������6�(��Fբ�B�Uʹ�zVPȘA�п���٥UT-z(D��樰�w2�; P���z��
�)�
�G!cE�E�i���j1�O#b3�va=S(d,��<�h�٢ET->Q�8Iy[X�!
("K(�\�`�f��`Fi��ja�%_��1�@9a�����ጌA�{;�p\��k+*��?�p�ZaO��n�p��c:��T�)�"^r�R�eY_�P���k+
Q)�"�©o!��STREE  ����������������k                               dk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��D�j��i  s���[��F�  _qc
��6��H  mG����R  >N���߅7  b�>���  �6��������Ӵظ??@???????�)�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    �u            H        NAME    .      loc_carriers_update_system_balance_constraint )h�*OCHK    �u     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �w�OCHK    /v     �       +        _Netcdf4Dimid                c�OCHK    �     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    8�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Y�OCHK    ��     @       +        _Netcdf4Dimid                @I�OCHK    ߇            F        NAME    ,      loc_tech_carriers_export_balance_constraint �3�+OCHK    �     p       +        _Netcdf4Dimid                �kz�OCHK    _�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all {pѮOCHK    /�     @       +        _Netcdf4Dimid                ��rcOCHK    o�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��[�OCHK    �     0       +        _Netcdf4Dimid             !   �d��OCHK    ��             >        NAME    $      loc_techs_balance_supply_constraint |��OCHK    ω            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��
OCHK    <     �       +        _Netcdf4Dimid             $     �9�OCHK    �     P       +        _Netcdf4Dimid             %   �H�OCHK   �     �       +        _Netcdf4Dimid             &     �3�tOCHK    �     �       +        _Netcdf4Dimid             '   8�ުOCHK    _�     p       8        NAME          loc_techs_cost_var_constraint P̽HOCHK    ϛ            +        _Netcdf4Dimid             )   �}{�OCHK    ߛ     @       +        _Netcdf4Dimid             *   �khOCHK    �     �       +        _Netcdf4Dimid             +   ��C          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �      ��     �      ��     �   #   ��     �   &   ��     �      ��     �   (   ��     �      w           w           w     
      w           w           w           w     	      ��     �      w           w           w           w           w           w        GCOL                        B162931::PV::electricity              B162931::ASHP_DHW::DHW                B162931::DHW_to_heat::heat                    B162931::battery::electricity                 B162931::DHDC_medium_heat::DHW                B162931::DHDC_small_heat::DHW                 B162931::DHW_storage::DHW                     B162931::wood_supply::wood      	              B162931::wood_boiler_DHW::DHW   
              B162931::heat_storage::heat                   B162931::wood_boiler_heat::heat               B162931::SCFP::DHW                    B162931::grid::electricity                                                                                                                             B162931::DHW_to_heat::heat                    B162931::wood_boiler_heat::heat               B162931::ASHP::cooling                B162931::ASHP_DHW::DHW                B162931::ASHP::heat                   B162931::wood_boiler_DHW::DHW                                                                             B162931::ASHP::cooling                 B162931::ASHP::heat     !              B162931::ASHP::electricity      "               #               $               %               &               '       #       B162931::demand_space_heating::heat     (       (       B162931::demand_electricity::electricity)       &       B162931::demand_space_cooling::cooling  *              B162931::demand_hot_water::DHW  +               ,               -              B162931::PV::electricity.               /               0               1               2               3               4               5               6              B162931::DHDC_large_heat::DHW   7              B162931::DHDC_medium_heat::DHW  8              B162931::DHDC_small_heat::DHW   9              B162931::wood_supply::wood      :              B162931::PV::electricity;              B162931::grid::electricity      <              B162931::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162931::ASHP_DHW::DHW  L              B162931::DHW_to_heat::heat      M              B162931::DHDC_medium_heat::DHW  N              B162931::DHDC_small_heat::DHW   O              B162931::ASHP::heat     P              B162931::ASHP::cooling  Q              B162931::wood_boiler_DHW::DHW   R              B162931::PV::electricityS              B162931::DHDC_large_heat::DHW   T              B162931::wood_boiler_heat::heat U              B162931::wood_supply::wood      V              B162931::grid::electricity      W              B162931::SCFP::DHW      X               Y               Z               [               \               ]              B162931::ASHP_DHW       ^              B162931::wood_boiler_heat       _              B162931::wood_boiler_DHW`              B162931::DHW_to_heat    a               b               c              B162931::ASHP   d               e               f               g               h              B162931::batteryi              B162931::DHW_storage    j              B162931::heat_storage   k               l               m               n              B162931::PV     o              B162931::SCFP   p               q               r              B162931::ASHP   s               t               u               v               w               x              B162931::ASHP_DHW       y              B162931::wood_boiler_heat       z              B162931::wood_boiler_DHW{              B162931::DHW_to_heat    |               }               ~                              �               �               �              B162931::wood_boiler_DHW�              B162931::ASHP_DHW       �              B162931::ASHP   �              B162931::wood_boiler_heat       �              B162931::DHW_to_heat    �               �               �              B162931::ASHP   �                  w           w           w           w           w           w           w     !      w            w           w     *   &   w     )   #   w     '   (   w     (      w     -      w     <      w     ;      w     9      w     :      w     6      w     7      w     8      w     W      w     V      w     T      w     U      w     Q      w     R      w     S      w     K      w     L      w     M      w     N      w     O      w     P      w     `      w     _      w     ]      w     ^      w     c      w     j      w     i      w     h      w     o      w     n      w     r      w     {      w     z      w     x      w     y      w     �      w     �      w     �      w     �      w     �      w     �      _�           _�           _�           _�           _�           _�           _�           _�           _�           _�           _�           _�           _�           _�        GCOL                                                                                                                                  	               
                                                                          B162931::wood_boiler_DHW              B162931::grid                 B162931::PV                   B162931::DHW_storage                  B162931::wood_boiler_heat                     B162931::heat_storage                 B162931::DHDC_small_heat              B162931::ASHP_DHW                     B162931::SCFP                 B162931::ASHP                 B162931::DHDC_medium_heat                     B162931::battery              B162931::DHDC_large_heat              B162931::wood_supply                                                                                !               "               #               $              B162931::SCFP   %              B162931::DHDC_small_heat&              B162931::grid   '              B162931::DHDC_medium_heat       (              B162931::DHDC_large_heat)              B162931::PV     *              B162931::wood_supply    +               ,               -              B162931::PV     .               /               0               1               2               3              B162931::demand_hot_water       4              B162931::demand_space_cooling   5              B162931::demand_space_heating   6              B162931::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162931::wood_supply    E              B162931::batteryF              B162931::SCFP   G              B162931::PV     H              B162931::demand_hot_water       I              B162931::demand_space_cooling   J              B162931::DHW_storage    K              B162931::demand_space_heating   L              B162931::heat_storage   M              B162931::grid   N              B162931::demand_electricity     O              B162931::DHW_to_heat    P               Q               R               S               T               U               V              B162931::wood_boiler_DHWW              B162931::DHDC_small_heatX              B162931::wood_boiler_heat       Y              B162931::DHDC_medium_heat       Z              B162931::DHDC_large_heat[               \               ]               ^               _               `               a               b               c              B162931::wood_boiler_DHWd              B162931::ASHP   e              B162931::DHDC_small_heatf              B162931::wood_boiler_heat       g              B162931::ASHP_DHW       h              B162931::DHDC_medium_heat       i              B162931::DHDC_large_heatj               k               l              B162931::batterym               n               o              B162931::PV     p               q               r               s               t               u               v               w              B162931::demand_space_heating   x              B162931::demand_hot_water       y              B162931::demand_space_cooling   z              B162931::PV     {              B162931::demand_electricity     |              B162931::SCFP   }               ~                              �               �               �              B162931::demand_hot_water       �              B162931::demand_space_cooling   �              B162931::demand_space_heating   �              B162931::demand_electricity     �               �               �               �              B162931::PV     �              B162931::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::PV     �              B162931::DHW_storage       _�     *      _�     )      _�     '      _�     (      _�     $      _�     %      _�     &      _�     -      _�     6      _�     5      _�     3      _�     4   OCHK    ߤ     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �l �OCHK    /�     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   U��\OCHK   j     �       +        _Netcdf4Dimid             /     I���OCHK   M�     �       +        _Netcdf4Dimid             0     $�_OCHK    �     @       +        _Netcdf4Dimid             1   7i�AOCHK    _�             +        _Netcdf4Dimid             2   �u)�OCHK    ��     �       +        _Netcdf4Dimid             3     �k,�OCHK    _�     0      5        NAME          loc_techs_non_transmission �=�mOCHK    ��     p       +        _Netcdf4Dimid             5   �b��OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint �OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �c��OCHK    ?�     0       +        _Netcdf4Dimid             8   :�OCHK    o�     0       +        _Netcdf4Dimid             9   ���OCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint o�UOCHK    Ϲ     0       +        _Netcdf4Dimid             ;   �-�QOCHK    ��     p       +        _Netcdf4Dimid             <   =k�OCHK    o�     p       +        _Netcdf4Dimid             =   ?��8OCHK    ߺ     �       +        _Netcdf4Dimid             >   VB�3OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 4��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �x��OCHK   �?     �       +        _Netcdf4Dimid             A     �N��OCHK7    
    is_result                            z]�x       _�     O      _�     N      _�     M      _�     J      _�     K      _�     L      _�     D      _�     E      _�     F      _�     G      _�     H      _�     I      _�     Z      _�     Y      _�     X      _�     V      _�     W      _�     i      _�     h      _�     f      _�     g      _�     c      _�     d      _�     e      _�     l      _�     o      _�     |      _�     {      _�     z      _�     w      _�     x      _�     y      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�           _�           _�     	      _�     
      _�           _�           _�           _�     �      _�     �      _�           _�           _�           _�           _�        GCOL                        B162931::demand_space_heating                 B162931::demand_hot_water                     B162931::demand_space_cooling                 B162931::heat_storage                 B162931::DHDC_small_heat              B162931::demand_electricity                   B162931::SCFP                 B162931::grid   	              B162931::DHDC_medium_heat       
              B162931::battery              B162931::DHDC_large_heat              B162931::wood_supply                                                                                                                                                                                                                                                                                                                 !              B162931::demand_hot_water       "              B162931::wood_boiler_heat       #              B162931::DHW_to_heat    $              B162931::demand_space_heating   %              B162931::wood_supply    &              B162931::wood_boiler_DHW'              B162931::PV     (              B162931::demand_space_cooling   )              B162931::ASHP_DHW       *              B162931::DHW_storage    +              B162931::heat_storage   ,              B162931::DHDC_small_heat-              B162931::battery.              B162931::SCFP   /              B162931::ASHP   0              B162931::grid   1              B162931::demand_electricity     2              B162931::DHDC_large_heat3              B162931::DHDC_medium_heat       4               5               6               7               8               9               :               ;               <              B162931::grid   =              B162931::PV     >              B162931::DHDC_small_heat?              B162931::DHDC_large_heat@              B162931::SCFP   A              B162931::DHDC_medium_heat       B              B162931::wood_supply    C               D               E               F              B162931::PV     G              B162931::SCFP   H               I               J               K              B162931::PV     L              B162931::SCFP   M               N               O               P               Q              B162931::batteryR              B162931::DHW_storage    S              B162931::heat_storage   T               U               V               W               X              B162931::batteryY              B162931::DHW_storage    Z              B162931::heat_storage   [               \               ]               ^               _              B162931::battery`              B162931::DHW_storage    a              B162931::heat_storage   b               c               d               e               f              B162931::batteryg              B162931::DHW_storage    h              B162931::heat_storage   i               j               k               l               m               n               o               p               q              B162931::grid   r              B162931::PV     s              B162931::DHDC_small_heatt              B162931::DHDC_medium_heat       u              B162931::SCFP   v              B162931::DHDC_large_heatw              B162931::wood_supply    x               y               z               {               |               }               ~                              �              B162931::SCFP   �              B162931::DHDC_small_heat�              B162931::grid   �              B162931::DHDC_large_heat�              B162931::DHDC_medium_heat       �              B162931::PV     �              B162931::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::wood_boiler_DHW�              B162931::grid   �              B162931::PV     �              B162931::wood_boiler_heat       �              �]                _�     3      _�     2      _�     1      _�     /      _�     0      _�     *      _�     +      _�     ,      _�     -      _�     .      _�     !      _�     "      _�     #      _�     $      _�     %      _�     &      _�     '      _�     (      _�     )      _�     B      _�     A      _�     ?      _�     @      _�     <      _�     =      _�     >      _�     G      _�     F      _�     L      _�     K      _�     S      _�     R      _�     Q      _�     Z      _�     Y      _�     X      _�     a      _�     `      _�     _      _�     h      _�     g      _�     f      _�     w      _�     v      _�     t      _�     u      _�     q      _�     r      _�     s      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      _�     �      ��           ��           ��           ��           ��           ��           _�     �      _�     �      _�     �      _�     �      ��           ��        GCOL                        B162931::ASHP_DHW                     B162931::DHDC_small_heat              B162931::DHDC_medium_heat                     B162931::SCFP                 B162931::ASHP                 B162931::DHDC_large_heat              B162931::DHW_to_heat                  B162931::wood_supply    	               
                                                                                                                       B162931::wood_boiler_DHW              B162931::ASHP                 B162931::DHDC_small_heat              B162931::wood_boiler_heat                     B162931::ASHP_DHW                     B162931::DHDC_medium_heat                     B162931::DHDC_large_heat                                            B162931::PV                                                 B162931                                              B162931 !               "               #               $               %               &               '               (               )              electricity     *              wood    +              cooling ,              heat    -              geothermal_storage      .              resource/              DHW     0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_DHW 8              wood_boiler_heat9               :               ;               <               =              ASHP    >       	       GSHP_heat       ?              GSHP_cooling    @               A               B               C               D               E              demand_space_cooling    F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_boiler_DHW d              demand_space_cooling    e              GSHP_cooling    f       	       GSHP_heat       g              geothermal_boreholes    h              SCFP    i              DHDC_medium_cooling     j              battery k              grid    l              DHDC_medium_heatm              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHW_to_heat     q              wood_supply     r              ASHP    s              DHDC_large_cooling      t              demand_space_heating    u              DHW_storage     v              DHDC_small_heat w              ASHP_DHWx              demand_electricity      y              PV      z              heat_storage    {              DHDC_small_cooling      |               }               ~                              �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �]     �              �]     �              �,     �              �,     �              �,     �              �+     �              �+     �              �     �              �+     �              $     �              �     �              �     �              �]     �               �                  ��           ��           ��           ��           ��           ��           ��           ��        OCHK    /�            +        _Netcdf4Dimid             B   kpOCHK    ?�     p       +        _Netcdf4Dimid             C   }���OCHK    ��     @       +        _Netcdf4Dimid             D   ���OCHK    ��     0       +        _Netcdf4Dimid             E   |;v�OCHK    �     @       +        _Netcdf4Dimid             F   ��kOCHK    _�     �      +        _Netcdf4Dimid             G   iW�OCHK    /�     �       +        _Netcdf4Dimid             I   (]%�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   {�GYOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      g�#OHDR     �      �          ?      @ 4 4�     +         �                   Ǖ     �          ������������������������A         _Netcdf4Coordinates                               �     �           >_��  ��            �·�OCHK    o�     �     7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��~kOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �_�H                                                      ��           ��            ��     /      ��     .      ��     ,      ��     -      ��     )      ��     *      ��     +      ��     8      ��     7      ��     5      ��     6      ��     ?   	   ��     >      ��     =      ��     H      ��     G      ��     E      ��     F      ��     {      ��     z      ��     x      ��     y      ��     u      ��     v      ��     w      ��     o      ��     p      ��     q      ��     r      ��     s      ��     t      ��     c      ��     d      ��     e   	   ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������h�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            q�            )�            ��            |�            K�            �	            ֞	             ��            >�             9�             %�r�OCHK    ��     s       7    
    is_result                               )yOHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ֣     E                         m��%BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    �           L        DIMENSION_LIST                              ��     �   � FOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             y�             Ug�            2b�|OHDRi                              
   +     �                   _�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   Y�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             }�             H�             f#��        x^�}TS��.<���)FĘb�EcĈcS�4RJ#bDD��1" EDD@DD�XNJ�)M1ED,�)""�mD��3�����3�{�����g�{����kι�'�����_�^�F��~�&����a�ך�r��y��� +?�K
�������]/y 0~�b)��� ��Rk/�x �3 b �:�R�V6�3� ����=�k� ܻ
����-�� � �� ���z�P@��Gm8��5��8@��c��EƛaV�ޜ�}�	�44��`���|f�lE]� F[ ��y�gE��mV$L�v�!��o f�P��}	o�^��@<�����6
�@p6
��,�SP_�����}N��|�׶��6t�����υ=8�iot�p�V��	h��7e<��cԍ� m �-t�n �F � ����}� ��[�E� �-�h��T7�8�q#�ET�i� �[��L�[�&-���e��'u���c���[pz��Ξ@=� $�:}��M��E�/|U��k��(� �q]�C�����-\[3�Kpm��(��� ��ĵ�$�68�U\���c��{�gn@��a�� ���U���O~��5�s>Ι�`;��I�Iqm1~��O''" �p�� <��u9�����з�Ot�o���ր���i&�E���4�}�v<�wߜ���ѷ��@q�xu�͵�۲��r�7�A�l X���5�AP/�?p<��+�������X�����v~��gk�w�!��Mٻ���^1u���Rմkn/��b��4+�[2��Y6�Ł�������=?/�Xٱ�/{n<U�ʛ�ͬ��~��!�k���k�ò�JqӞ�_��dF㑏/�WE*޹-�x����{�?�Q��j<�2kёmG]:���<���֋MG�z��h��]��y�d?%M�&2�.qس���=��*��}��W�l�x�[�l�Y���_\Y��͹-v'�d5{�Ytq�d�oj��pM����ݞ�߯�z��c/�Ĭ���s׸��W<[j�,뽋W�+*�/j\k��,aD���ݖ��*����ٻY��Ց_���Y��5>!�KO�z�j��i���97�sc݂���;�h<Z�]�M����>v�zQ�I;C��%֯?Kܳ�.����U��{E��n\�Uv�A�n�M�s���~�_���On�7/����D��Q��9�E���I5�\*�p�*���<!\��ぽKz����nW�3_T-�>?��q��N<���sܚ�_Z%��%�O%��5�a~�ף{�vp̷>��X��t�êˏ�<�\��j\/^�=W��[�Y�5�3��?�;��~����\����S׷�&�˶|�3�K�\}�.^p(�	}���N���wo\��>3����w��ٱѼ�\�a����%��֜���5w?�f�,���w@~���c���N���Zv,|o�u��6p?����5�e�)s|�o�o�l>�d���Jwŧ=���׆�#ꗇʉ7�?��646��Y����bEZ͑��#����a�8t��˙�̶��?}�+�Ń��=����͉[����\U,8������3��]W���,�9{��x��ᙗn�k�6�o��Ll���z�߾��X��Qtz+�p���ޟ���Om�uϚS��~]A���{N�:p���j��xhC��ǧl�|t�d������wy�ʵ૟5E?�t͚�� >9+�w]q�h��ZrY���82�[xi��O�[����{�&mط"����R�m]�����ˋ�;�nUt;�\6��i���/�O�y����&��=�7�<-�o[���7{���џo�����vt� ���
���&�D���"��򂳷��Jo�}��#�]����}����?��?�H����%�/�|r��\֡�c�n��v8�6��<��u�Ջz�i7m���k�;z�s��PZb�g�[�nnu�wolH�1��l�Y��7?��ػk��=�K��xɺr%3a�K�u�Ñ��ݿ��x�x�ܝ��7��Z���ʡ���쀊��.?��S�=�;�W�����5�ͳ��>��r��M�n��cq�{�n�����lѕ�=���dD��n!m�V��vuK���u���f�4?���;����R���:~�jV��sb�eo֦�i�*xW�b�D�My�﯉�?+���YW�>�1qs{Jcz_�|�te��EG��=L��Gr�3��TĞG�g��y��?&�����p�����s���I�=�j��1W�q=��?v�xV����Ͻps��7�j�ma��+'��?xq��(=�V��ڭG0�1b�0�%�ؐ0��|  �n���b3��x��	ė1����6[�~_���J�_p�c��[�p����p�-G\Ao+�: �R˱1Y,�����!� ����3b#0輁8��bĲ�x\F<�b�e���C��`h@d'�=2���#�ہ��s�io�"v+F|��l7b�[��.�^��U"���+W��P����"&E\�
q�$b�0= ?đU�ob�r��s�������\D�U�X�$b��c8?,{�xcS:b���&�l��Ȉ7���}ھ!�C��±-��q�h��q.��v�^�� A���,�[X	7��CbO"��Y0���� ��2���8\M�+���M��3��Y=�[ʁ�h��j:\ݳܹa�0�d5ˀP ��@��iV���9��e���\�8��
J:�q>+7Bb��ȡ��_$��p��»�a����PGΧ�$��N�w��(w�j��]a@e;#~i����Cu��-~,	
[��8��Y9�_vj�$�۟��w�C�-�p��^�)�d������0ڮUO�A�h`��6��Ww�]H��ri7g}��đ�z�~e��3�����1T�L �ˡ5��9��.Ν�2��3c��W���s4�}�0�ɠC�?���j���8\�߮��\���*{��zbЋ�B��+��EW��7�
�1g�ލip�(��\���fp��.�L6@LI/h�� ��L��''B�o�0�OE�p������_M��V2`�����3�W$a�|e������-��X����6�}U�b|ea[�l�>��Cc���| ��\�����c������)�2� �b�� y��n䗵 _��~�ǰ���f���� r��e:\�@�\l�><� �cg=>��s��#�3K�ٕ�1z����camC���|i6r�o1OD���5���BA>r��:��{�&�#�������B�c0'�,Џ1O�^A.���΀cF"'y���x��%r��3x431.���3Ի9d�7����������!�m r��_��#�$C{�@����6��Y�Suxo���F�t�-E���ǹ����s�r��B���C6Ƽx*)�a�^�(�K����b��ܠe����K�l?}�����7�������t2e�bj�c��v���u{��U��M��ֹ-�>��	�5ŋW�̌��i�"㾾�ݹ��)��>yy�����S�+,�k��������"�ws/��]����D/�܊��m�38�i�o�����Tv��ب{����G��;J,SF��y�8p�鹋w:�g�<Y�ί�2:��s2����f�NN16ݾ}�%A��8W���������ᆧ�l��.���s���c�v��je�ARi��FY����n�M��Jh�oY���I��~�a̡/�~u���6;j�:]��|����(*���;�U�t'�(?���b��g�\��o��>�,��g~�+�=Go����l8��AdV[�yT��2�۬���Z�����E���js��*��U��uJJM����0)��y�a�_���j`���ˍ�ro[}����!ٙ��U+�yz^��/������͔'@?h�+�����r�` u���P��k����v�[\
�K����}\r�7��@p��x��X�b	����o����,��3�Y����:Z����_�<x	��R�w�b_<�Y ��oqxCG�>Xѫ�B�(�K�w����ZOj����h��^�u���� +
<�z�H��B�͘˳wL���qwS��� ����ŗ�;�y%&*� S��wV�ݸ���P���rC��-�f��,l!��+jy�+x�0>g�y�6��I�m��P���Y���w��yd|`���K�%�ȹ��*�N^ya�ޗ�E;�Rexэ`�lRw7�dm��-��NZj��H�Ձꢓ��ߝjxqw�Rj�����ަ0�����p�>`�������:��ջ�:���Z:g[�~fk��Vnk7O�"�\�ik�c�bgb�I��ye<o���v�w>6_��K����_�\�v;pe����N��
^�B�T�S-Xy��������랟����uҽ=����4n�S���K��Sֻ��0-����Ꮖ��{�0���\���������m�����F/Iz����nY�g�w��%����T����X~?���L��y`�w��E�ͽ����'��xT����n��4�f����m���EO>|�	j��2^'{d{`��������l�b��Y���W|����#�׹��4��ˇ��m�%͜7bn?t�@V������'�Wl�����{���UҀ�(ϟ��U���'�j�l�8uك�17Z�lAV����n�s�����F�xe�b����S$��<���ZMɪf�Ћ�g�01�ݫ�8zAOm[�y�`���~�}SeĻ�sn)>&�tR*��&߮K�b�3{~�.%��ĝ�m�M���p����6ƞ4>�M�{�6dF�m�󂋿m%�/��>_R:*,oS�dW����Wmzy����tF�\���+��3��z_��n�]��\k�ܺj�ўH���﨟|Lm����:�tI�x~n���i��	q0˜��[O���{�Z�#���:���s�Ў�`�����"�?yri���U����X<u켸���);�՚}��k�ٲ������W=M�-�q>�X��������7~T��}�ш�
�j�z��#?ܞ�4�K}Y��B����������=�ٲ�Y䙕7��M_|��f'��o�;??*���ޯ�MA�?�;����	C��w;B-�ʬ�gE\�q蒴6�p*~`��E��K����x�@M��b�N�)�Ԟ��ǭˉ�5sF��r�/�x��"�^��n��]B�}��	m^�)?����#i��ۆv�v�}����T���/�6��~O���V�.�oh}2U�S�� �Sds���ʽ�D�EI}Ni�e�����A��3��gd�|��I��4ж.��x5:o����KN��;�/<��|)��%�z�v/�t�f��c�5�G�?7;��	�J�D�_�l^�a�������/�}z>�91���1�?���_^���00/&����w�Y����1���-������^,h�~$k�a���w7�m���y�u�3���������T���sp���M��%	��_�^��nn��v룊�.��|�y�tYq�	ʚ#�B#����������'�C��6T�0Oz��b�<c3��n�|��} ���g�'��0�|^ڗ��ae�P�*j��x|�f]�����>�:�ҽO�,���\���@�JKٻ��)��zۧ�,~l-]�,�<�#�u{��޲J}a�"��I���"�W?��>�œy�K�C��O^L�HhT����}d˝�ާ�^C���4t�~�~Ž���ϖG��^�ˤ�sHn�l���[���q�?ue�*Y�O��7�~fv&����x������I��w�E�߾�+�J.�\s�Fo˳��{�</�~�߆#�����y�v����5�?>'8��P�O�O�=8���������/��4V���(�tE���o����l��턣qⓑbb����=���zvѹ�3�C���.?mv6�ݬ��>-�H��Xϳ^��џ��oi�� nm7,hB֩�2�ƇJ>8�lr&2E�T9D�q��{
O[������F���n�
ܚ���#'��BI��Q1��\K����-狶r�:���G���;D�[|�Z�֗����8n;�l6���]����:��e�GA����h�6��}r�#"�����m��z�u�׏��À�_���ߍ<�-��mR���ȧt�U'k�$�;U��$���m<G ���}�xF`�=|V]7/ZG�!y]d{��>����׿XX��s}��h�)��Ӡ^WS�O3&�,�3�1�q�6���nZ֭���i���G�q2˺n�!�[>�����?x�,���{����_��$��?t��?H���~��w%���ּ��'���j��{�V{����~��kM
��z�G#�ދ���� �����(�  �˿	w�'/^'88��=�0������y��� �`��w09P^�n����� �R *6�|0��©o�<��_\�f�V�7���7Է�g1��,x���.@�% /�׳ ���7}t�>�R�����-*k����}����l�v  b&�}�2��3较�_}�������hx�N�� &)h_@C;�3p� �:���]�n�F(K ����g �}�ge @$�=�k�u8���t��� �� N����k�6#���ٟ����a]�����'LnX�;��	\\�� ��0��t
�Q�ԋ�}��:Qϝ8�4t�� Ѫ7:ա�Y�e���g�FB�}�-�\6��@(>w)�zc{�3Lٍ�F��#lG]�x�B������)�B;f�O<�~;6��:�\�����~A���Q�/� J��ߡ��u&� ��C�A����/Q����>���ux�>$n��h�y��h��Ao?��Ǜ��'�ѯ��V�7�x�������,6�9�����}G��H��7ל�e�u�g��5��h�C���Jծ8�����������}[��a��V�M�%�*�KN����J��Вof�Q�RO�I#M�r�0���g\��8b8��FK,��Sh�R��d��*�{I�}B�׵�J}��V�`�XOӶ��J�l���Z.��t�8��fSe�qe���\ԟ�U�a�K�X�| >��V}�ٱ����4=B(Mv�#�3��;'ղU��S­�ʮR�L-��zi:#	�]>�ƙކ�y����씖$1�ޣ���`�
�e�5PbCɶ]ӆ#H��|�U�ʰC�ޕ�>�q˸6�?��j��,md���|B[6ע�ˠ)'|���0<��?�}�)c��,�YҸ��������M^�¼�re���j�`��MXx|�x��qpٛ�Ec�+ձ��d��Q�+���N�(���҄����A6àZ��sJSs9�v�xA��B�Ș�[���a��J��T:µ�2}e�����xz%��9D��cV6���6�����-��j�f����K]jv��Z)Gub�J�D��J���(KIњ��b�����+l/*�ы�m��&*�Lƺ�I�JZ�Q�0�UJS+mBT�j�(��$$w�wyS��u�;4��.�#g��b\'�����sL*,��*�NW��v���
p�+����q)�0��
��ĥZ�J4��ŕe'q+&I��޸��}����J?�#O��U���*��TPL:�F��l
'�!�y�IB%YO��dUU[M��_��g��)�kv�Jc���鴂����3��!%6J*43>�_��N \����T:���ZÉO�+e��x�~�!�r� TZ����I�mm����9٨K��}.lRxXԨc)�k��qZ�?�n1V�$��<洎UzhY�~¥v.6]�¨&�pE�8�� ЃfV��;Y]�W��Hp����W[�2�Gc�b�Zmuv�]A���f0/(80Dh��A�!U����(���Xռ��dɰ�d3Y��U.sI�)����`�(}�=�?V0��&c�7G��rG�SF��||S&>|�A��:�Ɏ�r�
�~l��iϺ��1�I�S.�˵\���2��l0��8<O�(���v=����P*v�:����Q���ۄ6�������B��	1&�)qj����l�cH����<^�\�O/�.`8k+Ʃ�I���=�C�Lg��%޻`wLXO~���Κho����Ϋ^^1�	���@�,�-e���hJ��x�����L�i�I�h���K(�iZǲ6��d�ӌieM)r�4�c�&�6�к�
�I�l���U�bу��1+�Y�M�Ї���O���@��\hM��M�ِŕ�T"��6x��Z5GL���}TXZ�=�!k����̇WМD-p�1�W�5|ߒf��3�n\�����G��i�ŗ���ѹ�t����QV�xM^>��X��Y6[��y'æ%��U]�([c)�&j���7���đc���Y#-��� >X	������W���Y�	$̟|�F����{+�Oq?nD��f���p%2B��{u���ۊو#p\)�;#�U na+>��s�1O��i<�D܂�)��-<�{�)b%�4,�}_���b��N�e�<i������#V�1�~����@��ף875b��)����a�!&�����	� ��I��z���{�N�X�h ��|vx�q�]��9�;���L!��F��~�X.����I��sh�Ι�Y���}P�X;���y����SPw.b]�{ C�c�0,>��NEqa�ӡVv~s������a�2n���Π�7��h<����8���}�n�8��gEW��;�`(�l_D�d;�%[��q�ҥ��x�4b�+F��>Ą�(�u��2�d�qma�v�cب��vʂ���l���l�ʭ��W�S�w�n4� ��4h�o�߾G\|����I6_�*�+���5��tzdi�u����E���L��������{]�+x�����j�0�Ӿ{�Zo$�޾1��M���;�3���8\�\��i�5�n?�֧ m�	����z�7�w��v�+k��4�������Xx���~6�p�v��磠e�����_��K�,�\(��O��A��t�)�����$�&�Kغ�)lG_�N���
��5�|1c�߁��(!C� [8߃�ק��{����V����VAjg�ڷ����C�n[��!��J@8`~ȍ� ���F\3�għ d���$��7�6�� ����Q!r�����V����r�E�3��O�A�#1��Ƹ^���b�}�#B<��~����{�?�0&s�o��[�� �P`}-�S���?����g��b�`l�@��.�x�9ơ����vOEߞ���s�v
9�?���z�G�\|�;�<����<� ��R����)��?W�k����ƈ����cN���&��^8�4��1�!'����xo�q?�|X��g)Sh�,l��d�v����[��g:����y�69�]nS �������ab>�B^�Ŝ
:��[�öT��-��匾؈�smW�{�,����8�ă#�u�q��mV�b,�+ʨ�_>�.�U��-��+ӊHtv�p��AK�'k�²�7iy�ڌ�IO�6��`֝��j��3�\�]Rmh%WO�4��"M�!��qj���6���ȕNч3e�M�QK���g����u��sP%�����C?�d���rc�~M1y�æx�O�MU�p^NO�/ur8�;�5Զ�3���Kδu�v7l���K[Z��tz���}RH�x�\��,�+���2.b3mn�H�KS���|�N���>�f<lܽ�7YV��ߔ.)� N�r+��)zN!���I�Q*�����MsK�P�[[m��-U8������r��4�f%�ֆ�vk��>��j�R���8[�~�LLTf6�U���]itVua��Vm�)p��V�&ԌѺ�G�%0{,R3M���4QY9���ć1V�:�D���X~9�|.���k� �=�Wf�����W�u���Vz�5���t4��s��a�Ⱦ�6�p��B�E�r6�q����J~-����������D�G����7�����9�ǌd��ؑ��%�kfge;2�v�~���	r�a�5!ԩrHH���o0��b�|�W���Q�~Ad�q��~p���98�IdF��d4�G{Zy���BE�	P���ۦ
�29��:��<�Q��%M�PM�	ƃ�SANX�O�	LS���J����
Q�`,�����c��6{��Jy@M0�5k�r�p���άno+��yz�u)����	)�1=��A����*��$<��I`���
c:�>7� �酕�3��Då.�]��-16�9��:UzU�q[�cE���nװGz��OZ0�Wꇆ6�%4')��-(��c�������4	�?�$����l�o����T�L�a����Q=��m$�6Pˣ�I9��TB������ev���^���WSiG�S�I�T�sE�B��&!WBNV�R媠��$�6�J�j~pS�����ss�$3gԄK�QG$ق^i��(ۯ.�!eX��:ڻl,�>)]�Q��A�@?;�T���!h���V�2�����v�tQ�Ce�cԟ3�Mr-�j7�	,EA� ��o&�nn�5�bGZJ�����r�0�ع!ٮK?3��]�bJZ�
-�HڤI�GLm����t����{���˪�"3+C�vv��@�ם����ԏ����#LF�>Lr��M渁�TUn\�Pٍ��AK\l�mY'��_8���<�����X��A�z6�}Ʈ�|�dT�^$/-9���*��ӯ�5�G��Im�Id�E�6߽8,&��\��jj��1��ZNye��C-����$!�2���D��
�DA2�VWQ)G�i��h0Ӫr��~a-jb���MH��WTe/�U�V�K���X��Zҳ{d���lE��q�Y_ wb�8ٟ�
������ur�p`X�u����S�bu{���"�h,�3�M��u�i1��Զ�����������>���d�ƴ�BUf7��$�ml��9IN�]��a��Xa���3�v�摋)��9��fq��ܞ�~����d�7X��K��L#1��8^[G_x�uuB���T�^�)���#����TRUFg ���������w�$�4�˜cr�"c��=� �G�ɮ�,6����x�9���.yf���t"5����X�m��j���/�����ê��-�[z�*zl��R^wH�Ť� �!����o�9&.(�'�hK�g�F;Z���r�6$��L&�tӜ2���ۂ�JITAUg��X��0��x)De�B_���3�秗�*��lkj����ۘ��Ȯ
b��E6!��Q��vi��}�%=�d���ʹ�6P���ᔸ��3���xv2b��x}���$��ޜ&��[%ux�U-uR��X;�8�iqxiZKy�D8�!��'�%7E�Y�Z�����L���N���̛_����O����5����ѹZa�a�Ć�'O6��jw6�l0��z��,�6]�z�~�k�3�ҟU��W%�U����<J"�9-t����Wvc	j�$���Rȝ����Y�4E�Ђ�d���W��,��Q�X��f��1�^uu���	�UXv�w��z9�5�Ye���=��p3i�#qԤ\Uϟ�K0����h�(+�I�Kr��ȯ7��5���Q�����xbS[�$�YR����a΁��i��
���{L;egC���+%);|�R-�X�Z3�p&s�#��Z����Uu9ZKH���r�^��*U�\Z^�JQQ(� ߈���Ie�csl;��P��j��e�e��Xm�jܚζS2y}�@VnY,�Xf��c0��V�Chi.yQ&V�u�����W�+�R��f�_�;�����u��oRm#*+�-�"Z�6%C��/�٢� �<��b���� �A��KI���ɡ}>���Δ���Q����@z@� �+�0� 	o�V�U ([<��N��P}�ZC>�+�����ŎeNPJ�=�����L�*����du��ə�dc���TZ���B�Sף��Щ!�{T��\������N�	�L��F�M��T�'	n	�o�d��v%Dfl�阰�|����/�t'�M�M�u�$x�蠫N4�M��h!��g7��Xl�A�O��Y&V��y���}F��ߞO��r]����cy���:�-��Y2�L$y��ӌι�P��2������ #Ǧ	B}�mPPSG��A^�XT1إgS�b_���Qe=��}�+���M� ��?ɱ���T���k<t�R�]6�=� $��k%�?t�y�M�u����}�?~� �e@���^��� �[ Z��Z������� �} �!�y0� ��p��o,A�� ��<F����~2��+ n��������v�Ĺ��>�:Ѕϳ��0	:R���#L�� ���^�a:�y�g�u ��U��>���� �Z��Y�s���I�4 �J -fͤ� �Q�;Z ���i��y-��	p;	���_�����{��7�����ж8W��M\��-�� �� �~����9^� x���k9�F����I q����Q��:^����O����u�����F�3(8b�	���9�ۅ.����~��$��ރ����g���9�W��XǱ���5���Q�@l�#����H��5}��b�|��7�a�ѽ���_�
�����9�7/
�L�s���1K�@_�]��F��9ў��c����m%8�a ��o�Fџ��C���>��W��3}�nV~ F�=��F9h�qk�x_����s5����3� }����2֥����*m���������fK��m��g��sb�Wc��px-{߾r����V���o�[����,�b���ߥm��d���b�ˋ먼���� �+���!ʲ|/����O� i+�����H�'�u�9�"��xCM��^&���̙瘢�H��%)�
&�-�L�6ɚ�QiIK���Uڍ*,{E�i���m��q��d���"��rN]��0/7�����Z�0U�t7Pr꺕)u{|�>d���QI�ɸJ�L�O�#>�f�g���f� �G����E*�^u��y��M����Lj�7UY<�`�83PO�z�Ѡ�J$T��F2<��f�|��x\[���_0�0�џ���S�2�8~��̥DR�S8s��L��KZI������Eu'B%u�d'Nn���r����&���bi��>�K�H$�׋nz�1�RϽ���K�lMp��8�TgY`b��J���Va��S	�>WHq]](�c(�:;Uq�b���_��{{@d#�^�cw�I��gH"��ޛJ%�����`�˞�2w��2�sV)��ī�]�%<BՅ��A��e��N�%���FP0��H	�7�~�2���v���vE��i3&Wj�����g=�<��õ�i�|&#6��oU����E2�G[�&�f��fV�~5+ЃN�Zy;E$P}�O��y#��02�(��V��
]��8�|��d��i����p�iD�'ّ�,�ˬ����NS	IF>)ݷ!�K�H}Ƹ>��
o����Ɉ6}�q��k%����
�|׮��\���ږ7�%I+�e��>QW��%�׉�՚ْl�[}���mГ��h��J��~�K1#nH��Nȵ-�h�$��>K���2Ӭ ��k�%�5��m<��ݗ��n��ۓ��}�l	El�e���ɑ�LLcڵr�\�yV���avW�U���%�{F�}�]�dz`p����gd()Ѩl�-^���L���0�ľ�^�����!����}R/�,!��f��j�jTѓ��*)#0�Q�}�G+X,�u��Vf�_h� �d�EN<wO2�5j�b�Q�-����iRn��i?��rM�N�0*%5o�j�6I.�j$����Z|�∺fߐ��kJ�ևH�Oh=F��6���V�6Y��� fLsȣ������mc�}�4��J����ı�\;Ņ����M�N�iU��d?D�*�bP�F��dgЪ(j��ly�4)+�>f}9��2@	�~���/i���Ȓ�{&���Dp&+�C��Κ1���=b��Gv�(��u4e�dC�pr2cF=+���DJ�U)�$!/e�H�N��͑ͪ#tA�1}I�U�T��/��u,0[ٷ_�c�S�	��dIfg򌺒8ifFu<�Y%!Ȯ�p������J�؇JIˇқ�iǤL::�}m�����-df'%�}��L�%"1=�C1vg��h��MgF�oH��'W:�I1j%��T6Y��H��Kn3�WJk/jC4��աт��ML[]~H��Ĭ�h��Y��.�ɺ�X�"b�툙>�{�a����� G�솘��(��w >�m����mf��a�{�k38���ӻ��#��)�l�:A��8`+␛��"�e��@�.��K�d�8�*b�V}�Lx�J�0���X���n������/;� 6@\6]Ё�:��r*bXc�2�s4����[�!����1E�ū�����1�Y��Q#E+P�(,�E�����i��{�t�����(��`?�m�r�bd,���4�s ��"��!������ml�"�j��(īd4�m!>�'4%"�Z�~-�3_pݷA}����v���������%xf�9z���ߣ�#tٌz?�p]�Y�Bڪ�b5�H����+`aF;l��~�p�G
����}>��i�bO�%�Zb���S/��k�>;lqM��h���z�H`��F�09�	�,�[�|=�J�G8#��pc�B����/#��g���(6�r��_rZ׺�Ϋئ�\g���l��N�5���>m����������a]�m'�����K��Vl����z6b|��V�����k�&�pr>����Ġe �x��)aWA(��_�z�UG������o���tX~
��~by-��yKL��8�8�#�HHY����s�M����Z��9���G��&���q7�����z#�fvA#�E��2U͇��p�{��{��xr��|�����g�
2�ȅ<�1����Xx����M�H���zA��>��n��y5����� '���	���7���$o���_0n�F.�	A��p�6@a?�c��S��믻�����1��׻{`��� �+�+�8��ϙ�x�;c��WH���=����ۻ#�]����,�[�1ք���Џq��mCc<���}��r��x#����b�mCL��������є{ .��E��"?hD�nb;ݗ����o�_?Erq��1����w��
�ѧ�z����c,zb~��u$��4�9
�pL�$�� �a�;!����` �o1��b�F�u{w����Wߤ.]>����7煸�f���܆|�u�<	P�\�q��N�JxC��rOl�A��s�l�GI8�,��ǘ{r�����C���� ��d�e�
ǉÜ����9�4fGqYy[�JN�H
M���I�j��'flE��)�ee��	�'Jܢ�����[dǦ(T{�Օʔ��F�H�}�z�c���ъq�.�>3�P�w�O�+U���3�S�ff�o�M�x}|S�ʎ �\y-�I��lW$1;��!zul����@�N�J&�U��:�1[
���|�(��J�e�K���ztr�:G#�d�����-=�Xck��=�zcYl�h'���ke��e��(�<��|����Ki�i�At��~S��?�RD�G��mE��R(k{�O�ZT!󧆃�(5�����`y�{]�<�Z���<wf�����P��?�o��֧��a�~�i�@n�k��T�fyU{�FN�we�&�Rb'��y>
C#h�f�`�R�h �B��x��Z�V�qO@�c�c���I�	�v�8�N�Z�3����moYT�T����]
��n+��BȄ��<:޸�k	��`��N�[	�N������"н#�?��wEti�
�NнG�9%rPT�����ۣr-��X�|	Q��2�9��&s�٤Ɔ!.5L� ����o�4��֭,�[A��D2$��Tcz_	3-J>� 6k�S�e ��>����� �~�]�=y�������ɨ�CP� ����pDt96@\Gl���*�[�i
R���	�*��Jӻ�Y��{v"I81���N}�RAH����g�n��h�vW�X{�U�{u�;Wɬ��~te.ˬZ�\��^��Jb�C��h���kG��2�ŵ�0�;ɨ ,H�Dh͵󊱷"�8!}Q�M��Z��!��rI*TSr����lgoa�5B�V�kz�ɂ����"�.((w�Q!hPٍv�Ddr��%UF>^-�*?A`�D��7<:X<�����O�0��ɷ��
�K�G��&�5]®1ըϥ�@lA�!�3zZ���9f�QBb��_n�Wy*ݩ�#Φ%�ۣ�}�Y_"K�H��Z#4�S��*��x�b��M�"�� ��<c_l��f)���L�P�E.O������8�����,7'��ǒ��;}M`�g�c/7+�w���n�K�XS���\[��g��2�H(�f�%MyU�jN�MJ��C*l�Y:Ef(�����8\���@K5m�:�(3�8�.!A�m$��u�U�O�$�[��yf��7�)��e�<B&'����C<VZkf��	2QzH���e2��k�%1��UW9�t��s@[K���ǖO��}�+SL2RE����n}d��Kn����PY���4����)tܣ��L�Mi�	�vy��r|&j��%�ѣ�鎐��l�����]�_ڧ�ʙ����Hͨ�|��h��%��P1̳#约��"L"������xqB��Z�u��k�PԆ�Ź%�ݤ�ӌ�rV0���ʬG���Uh�8��J6u儅��^�q��/%Un�/���4q6���[zQ�㼽U��u%I-����6f�ʛ-r�!�S;����)T���Ne-/�3��ٔ�*3m+5�7*I�P�Z�Vv;�ɖ�S=\�f��0�G%�)>��c�^ήI��Ygv�;������-�d��Fuw��Q�*)ꎨ*g�q_� 'jO_�x����m�U�:�+T^�1��me,��*�4ɵ���Nf�;h/2�{T6a�|��Z]mɰ�p��0Hi-�#��Ԝє�
m�H?/N5��S�npJ�w�:���ơ�rF����f�ã�-��Y�-c�����iea��>�����~�e�Y�?�� ��/�����1�˺:���{o�f���_�#33gf>fƌ�Ef���12��,3rFd��c�Ȍ'�#3猘##�1�s�̌��9G��32#sDF�Ȉ�~��z�����}����y��]���}s�s_�:�\�u��}���ͪ<�xp��k<S��
HbMe�}��I�0�����g$�~�Ѷ����tu��D��I\��#m�j��M�0ӛѮ�L����
�+���M5J*kK \�[)	�/�f1U^���IXO�yc��L3�e�2%E8]d��Z�`���\䑤
�y�!�?�J�N�4�/
}�n�VM�0�����
�1����5�՝õ�g}Ww5]��r��}M��Rs�G>]��-)�=��2C�i�MPi��;�'��f[�<q*����ԡ��%�ٙ�.��7V(c�t����h2�r�Y��7�١��
����@w�)07�)"9�]*&/'����!m[���%�K���Fq��2U�d/�N����D\�̚VC)���2E*Wl�#��ѕ�l,�&�i�Y�zf[����a4z��=%bb�Xbh�Z|Y��E�0MG�8�b�4ia�45����b���"�@G/s�ƺPee�*Ysqń�&=k@iw�S|�����d��n�O�F�;S[��1�9:¿��?�O��`���F��'/?��������Xo�T��l�saJX^�~�[�<G�&�+��,03�d�-�U:l�/���OH���Tɒ��ѻrQ� k.b�it��>��gcĚW`��C+tI�Da6��p�ͥ�e���4h��`N�T�xZ�;6��Uܑ]���O���.T�v<̑�y��5P�,�/.�L�l��^u+�k�P;�'?��:C�3��(��,���x.�81���I���G�+�!���k�\��J�IM;&�1��(t��\�$W9Ǡ�a]�L�c�2I�ѩ����M�����>��!T:3<�,J��I��$��%��������ߚ��&&�e�.�wΩ�*�2��Ϊ����l#;s�[�`��:,3c�	�lN8����'�I�������_�Qɿ���m�G<n�?�9K�����`�x��Ǔ _t���(�������jX|��/p}a�7��p�P������8�*n �)���M~ +���:��=���G�|���V�5��)�F:�!����*� ��=�A��^��2z����>�8��7��� ���� �x
�\
z�Q����Z ��+�6���r�.:��pC5���F�O ܉�K ���Hx@p����2X~^q7���4�]���{u�)l�w��^���R������G 6n�޷X��݃Y��	�`>�"˞w0>��V��i%�f�e��� �C �@����zȇ�nX�3�?�}���<���G{�Q�0��V�+�0�e�	�Ol۝�gq@�;���y�Տ��uO@�r�9�O_���?�~�pE��ףzc_�4����Ob����`����p��,���� �¾�k.kƾN�.N���6@���K >y�':_��e�䳼��0r7� �y*����T!#��M(�)�+`yE&�x����O^��{�L������߈�D�1c�+��7b=O�.~�9��g��Za���(i���I@�lP�|�g`�^��|�M׈��'υ�w�ᗳ	H�����r<q6��Gx��Nw�����W�o�r�r ܻ���A�~�;Ȟ!a���������e��3&0��M���U^�4��:8>�D��?g��R{t:{�X�-ƗZ�n�u���lwۓ�J�-'�6����qG�*�rxF)S���_�ѩHv�9+t�
�t�ɞl�{����M�-:��|[_�0z�}�1"�3խV��&;YV��'5���1��T�S�6ә��`G�M���g���2ϕܝ���
G�i���5؂�y;�A0�5L���c�6X�i�k��R�Kթ�b{{�5q3mʜ��x�XK���8s8Bt�'��@����]���i�����p�#�� ]��c��|��0���3ĘV&-�%��g�+�B~Ko\ǔ�?7���$,��a�=�������܎�����1�n��w�s���B�n�5M�N�����D��ʉ����~��@X}���I몎@+�+c�ќA$WZZj&�8z�|G{ogv��DIo8�;���R�X7i2"�(lR���O���Ӣ�	�If0��"�j�b�)e8����O��[R�%�~Q�@y�f�N���u��K��J����$Pй��������f�b%�)�����#��.���$��99_\L�4���h���(���԰K���u��}q�k���B���j&�gu��%��RjBo�/�FM�*Ě�:Q�tu����
�K{�E�:�d� _��i��T�S�_jE9DV�n+3E7:Y����>GWY��d�y��>g����҄��~�7>6�7��HA6��D�Y�NC�Ic�2��4����9S��!l�/��F��UDl"sN����ǝL�oP��	,{B����L���$�i� ]��,kS��j�}Ӊ���@UA�I#��l9�<���B���u0R���^�/���U��-�Y��3�I���~�RwŔ��ꬣ�����e���1S��j2+�������fb�X�t��UZ=��Y��� ��b1�k	r1ꌠ\�.�f�s�6c�h���4������&���xgKv�!I!(��YP���WL���Ú,uW�k�3�p�MYϵ����8�wFǼ){�2�W�ϥY
�:�>���!0>ş�X����P|�U;�Lv��7tب�t��k��L�J�΍3�H�oιԉ�C�T:��W]rb�RgYt��6<����nRz���Z]�}����w��jGM�xkL`�9hsgͷ[\m������MjVU ��r����?3�:HM��)o[e�]:���}]o��:�*�%.N�����^��F�[�W/�����O���8ɚpqN����Ym�
���Z�萎SF�ƌN�=SM��VN�����i[�Lը�cq���W��t�~���z�Tm�����ȼ�0��+�L��:��x�t��ᑞtL�q�&��{��	�w" �q��8���'�?J�{7�u��ʣ�mt�?���È>q�������W���l^��쉿`��+ߨ�"��q��� �F���pܭ���q���1~��=��C�X>�]�Y�<ox����,b����N �څ��u�s�8�g ���Sċ܊�7#��Ṙ8�����q��G���8����g� ��#	�^"�Ԅi�!N��J,#ܭs téx������܈��E\t���B��ۃ��> ��WO#�����`'����$�^����oe��0�슃��W��a�m�BeQ,x5|'r�zV9|v�d>�+��a0 ip�'���nA�����=�B�KO���¶*�ox�6Á��p� �9xT�^�y���w(/�y�����r�;p�+�'��n��.��U�
�ը&��^��ŷ�nA�����{7$Z��6;0a��o��s���
6ĿO���W���|,�a���nP�ە�櫏k.{�����R� ��9���~u,uӮ���ށ��7ܙ���;���s�g�B%{����O��<����/����iߙy֬��U���?������~��ߐ��e���Ci�'�K�[���T$m���[�y�*Oy��qXc!�Y9�=|<%� 
1�h�P|�:�s��hp�Ϸ��;���˺��G Mz����I8��� _b|���c ��s*�.��g�ܰ���{�h�	�!��&8z�.A=y�M���}C }�髡�f��m� �1p���'��X�Z��6�Q�[���m����m�1���~�1����`t\��0>@=��Ħ�'0>����v��vy�a ���K�k�,�N���F�`��X���c�e1Ny� mӅx��6����?p�����?Q�����}�s@3�MM�n�m�n��,��m/��Ģl^���!>���n�"P���g`9� b|�	�<��^�z��A,�W���Av}H�X<��+�����8�}��v���'}��͉1�j>�V�Y��oe��y��ƣ��	�w�������M��oC��}���l��1��M�[R1��s	c-������8N�m��M�?���zp����W�s������d���q6I�_��T�V6(�!)\HMSys�蕍���G�ҫ�C���#��}q�b1�uEwtqj�77���B!��~�E�+2x�ݩ���\Im�bHO	�u�.L�scݺ!K��lsJ��dn&M�i�fC����zJ�M70�;8$�MO����A�1.�-�K�4��m�ٜ����z�t_f��z��P��ɫ����D��-͜Yv�qy���6r力gJ���e$+�}9Z�'�SO�ț#���֎R�Z/ϋ/���o��+�t�s�0��V��q��k���63��"�9:c4��:?ި�fi��g����@�R����(���9Xö���Rh#� ��l0�''Ͼ�k���N�"�`��e(�,"���n�*b�lll�*�Ww9P���ۓ����G��=�g��QOEQV:�X�Q��7Y���,�{(mb&G��Q[LKK\,BVIo���{�,��?�(��v@Ɋ
-?�Kd�,�Ҋ�������(:o���+4� �W� r�/Ղ�����QL!'�1�!��&�X"��֗���?�c@�IՂx���3�׼�"�=F�����d_�lsM��;5Y[f��%�7���c|bd�.�5��`�����Bo����/	=32��C��JDRau�#A�̷'%�(�ʺ��E���B��|���j&-��W�R��>6E3���u�ni��)�U?ȩl�.����MŤ��4r�-�WW<�On�$��?[��ٓ����u��BS�������Ҕ��,�g��L$g.�'CK�
h}P<����$��u�N�Q7ī�%&�s1�H����_ڞ�)\")�K�4憹��1S�/X�Ɛ�Iy�D���Wү��p6����`)�b �T8�l��VFDB�b��op�#�yՖ]Ai7���Y��a9����f���'���Ҥ������U�|N/'�p�9#�"u~Z"�<� �N�ԦħǴ5��*�:��k�k(�I�P�m=�	��$!1�=��%32��L+�U�5���zDY�%�\�,��̄g����8?C�4��o����Ŋh$�\���I���e���!O8�R�X���s*	�fq��H;PZ�j�>�w$V焚�-�]iMV�)�V������R�,�ũ�\�]M���vyT�զ�Q��4���ǀ�5�:ܜj���E&���쐅��#SY�e�#9��)�"������#^��$33�aV����9�K��IY#1PPϋ�M*������,d~����oSCu�vw�;ѩ���q���Q�"%b�FB�4`�H�
}k>����]ٗ6hY�wƘ��9)%��QfFl�d��Vem����4i�D�H���;�JS����*�)'���k��(��ɚ��˂�W=����br�cK,�#�1�W	����V�����u$�����^�7�Wk,�m��z��}��"ugJ9��EBG��B�2���!� ��Y՛�*,���c��N˲Ԗ�AMa�k�G�M�֮ف��~J�?-]��OMJ�0�법��S��� ��lhv.7;LQ�*(�S��}!N[Gbt���3�1��R�vp�����V�f�<�h�[@�L)�C�9���8�C5׸�5�����ӒYgL���U�2~[q� w.�5�k�����:���6o8�U�>n����~�>T�ӜQ �iS[{�J�r�M�����9���1�R�(���C�jN�c�$-�;����},gA����,���"b��H���mYDg���S)�F�إ5�i�+L������P+둦�AIz��9��Q{�y\��C����mJ���e;F�4�������O�:�ʒ�(��t�`�b�Ԕ0��j�3'����"�:a�P��0gT7��k+CY��p-���<��25�9ZrY�H���kT�jJ1*+��k��]i�t�d�:;�[��j�o(/MЖ�{�Y�W��!�,�]�/�g�>YZ�q|��GP�Ӊ
*v������iuq�Y�f�2;��K����ܪ�H��K���.Ŕ���L�:�&���x��H��W�N1ڈ��u{~��P�P������9�C��6[ڔ~z��tDPj&e�B�Ta�\�#�$:M:Mbe@��T�["��d��������:Ǻ�cmI�)�@��B�L���'�#��6���0�(���45�����3�^�j�<�lR0b�-��#��a�2E��:1ɠ-�JZmLْSZA�n)�73�F՘.�d�������ǲi�S��?�T��L��8L.W��/w�k0z)�5#�>E"��$��j6J|߄��d��M��P���PF����f۠��i�Q�e5%��1�uf������
��Ћ����9`�됸� � :/8���nJh4ӊ�!���\�o��
"�h�먱�БG���Ƚ�rƓn�m�sY�8}W�,��e��t,@�K?D`$�+�ka:]\a�j'3̸D��b���n���{ j�w墁@d]ld���#�Օ��6���~���X^�Δc�tX0aB��B�(M��J�]}��b�w�ʂz�0D�dJ���T�v��ھ�3X�QF�'iC%E㾑��?�d�~�T7�%���,�D���ߚq.[���4�i�-�I�O�MN����33�m����i;��P����e�g�S4��k��?���/}���+d�����O�=8~���)j=Qz`� ;���NO���(G�I��1�X*^�� ؃Nm��g�˄�~���7O���x��?�?K���ܴ��`�Ats��s��(�9�|W���3�\x�! ��y�{��XW�}��7z����S>��L;�+�ʿ�d�~�F��&�,����{�:hݝ �v[�V�y�!�i0�#�`�� �����
п`����S���c�x�-�c�uj RV�����7�ݘO�Ʃ�1���M�8���ֵ�x���% ��Z��Z���X�_P��GC��}	=hQ3�Ǡ>	��+ .z���zԙi���ӌ�E���<Oc��f<>e��돣|?h��?;������g F���X�i�t�2l��P'6�Q�P��}+2�g xw .������4��-��xN��=��m |,g_�>0��{~���/���9Qw��~�Ə�1�bX^4�ׁuH=�)a�-��b��X߸���P��s!�EW�&�^�V���j�?^�Cu>������p.�I�t��u�	���u-���+_A[�@$�8,����Ǒ�:�k�^��|?��gS��F��:F�O�FO�����z6훨8~���]�:������g�B�j��*����w��� ]s�R1�������6\��;3El=�ؓMy�f���S���'��=/Ou���t1Ņ���:ȵK�6	�Y��֑uM:&Wk�Bw�dN����+���R'E�7�Y&�`vw��:��1��\��ؙ� �ƌ�������uI��4q���	}j��5��M���hϞ��]c��Iϴ���2֋t�N怼/��n�8��U�b_܆�Q��J	�Z7�zd�.](�-zXKu��E�'�c�C�ˣ:KW�d��H�x�[4\�Z�;Q>�mtѝi�z.a��{����7��/[?�i�c����T��^|��&��U~�ې�1����~i�]�̝KI�\�����
�E�D���ْp���R�#;<��,����˝���reV�R�3A%�۪��&��'��1E��n͞�1R�*�֓���7v5׫��7�S:�~�FR�ݒ��-�lK7f?=�@y��)����w	�"Y�y�t�/�H�������Yӽ�vi��]2�T��?f���Y�H�q��#ٶ�v�v�]jH-�p%�"vz�4QD�S:ݛ*!�0�~d�*��V��*\Jo��m�u��a�d���J[IꜙY3$�vM��W���p&-��҈6�%��L���;�ڂ-�e1Y��R��2+I�(J��:���ԥ�Z�Ci��t���V���fgϦ�R�-���Ҙ�fQĦ�w��v=��k))���˳6�5s.���5���ĩ��Z��e,lM����[FV�*S���֠6CZD�dH�\�9�ԧxJ81u�p��%鎝�i7Nr�m!�ˣ}��j�W��M�f�=�)hϦ9�lƧ�5k>ݪapB�1�x"+�VZ�2����EW�n;h��x�C9% .�$~	c�Siz�OJ���.�4�u�sM���Zeٶ�q�����ӕ����Y�P�T��%I�E�����r�%Y3�<����v��xO=}�!1�3/�/�H$����^�8^�*��<�U�T���:�>18P��C� ����-.PӨ#ӱ��	���"}�[d��5��S���yn����&t��#	���a�6����)��4!�*a"��*��훴��B����R��:� T����Ud{�pAV��^$�rw�W����ĕ�x?���WН�Z>�ѓj�w�U4	!����Ε�	��Rv�З�Բ}�y�8,�'�;Nv,Ֆ;�>������;�Cԑ��'�z�gy0�J(�����3Eή�$]�N��ݢ�	�S��Ү�����+�1�=�M-M��e�d�D\�p��\�KW���41\��	����%��>q��&����vK��<J�=$6����I7�22Zɩ��;���IE�B�.������`�e�4_�4��,�s���5�S�:��.�ꖴ�y��P�r���� ��c$��Z]�o�X������E����S�gw�a�*�X��`7O����%�k�c�Yګ��� |���:�8{�bU��/b�8v�C��5 �l��o�y#����������㞄��?b�8���(OğU���V 6@\X��|�]���"vy1�5X�]�����-��� �(:0�x�Y�ƻ����<��0b%Fș�8�#_���6(ӛ��◻ϱ��ģz�Ix� b�o�!fA|6�8�[ĝo`�q�~ox� �Z���p �Bz	�DAܼ��>�1����Q +ʾ��֋NC!b������������G�����`�/��i�<o���r�4<W�F
y0� � � �ܽP�}�=׳� ��dw���~�k}.��o<;�7�d�e�^�K�򱞗~wXS�x���>�)drz�.hD��=ƫ���f�����kao���c�3�(fٗ���8��Kx��*����;����B���pA�N���7���������V�?j7𞽫j��5NT���;���_��򌽧�d���X�@�u�ދyn���#C��ǇZ	
}o�����x��Q �᫬J�P�upI�[p�v+8Y�\w>���kyS�]\�f�P����>n>��˵=�м���;T�:Ł�W�5��m:x"��'w������2���`���`�
�P׍c%��k���=���}{�Z���oA��,�>B�q'�\�P=�a�0��5�P�b��� ��.����
�"��C���S=���]_�k.��4��1"��1F3�F����nO�.[3^�}X�v���� �h��٧�W!��~~�X�m�أ��������^D�1�),G��CӨ7/b���c�/�1�ey���,��-��l��v��,mf�#��B^� �i,�|�q
Q�uh�dT��1�#�||�,b��mڣ
eہ� �m���eSʊ����0b�A��m׎6�m�4�`<޷�<�G�!��'E\^4���%XN���7r�J����ٰ��aya�uE�Y���V��`�^�m8�m��P���&�1ֻ���>g;���E,���1���zP�]'��b��0�%�=��Xƃ�]��.:�en���9�O��_��j�7��m����A��C����{�}��Bf2�V��(U��v����5$�y�O��@���ę�N�b�r��^�lǞp�(�?%��B�Ԏ����!���.�*��($9�����V�Kfg{<�S�Ŝ���l�շ8P�&��N�q׵�m���aKh\#^H�d/Z��do�d�`�(�/,s�g��"E��-!δ��E��$)���d�Q�1RHH���2:�{���~<o�;�*�u�4������X��0iH�z}��L�va����;@��O] ,�w���³(�;���|w�p�����~�y���+j�K*I~��RO�̟vZ�x�)Q°˞�h-�e����X
�]����]�T��+n�hJC�HW��#"�`P-���1�*�J�yZ��@sÐXUD�:J�����F����y|���J�j�����̒X�L�<�%��,1�m��>�70�C4���mE��	�2HolsU*d�w�d�'�����F�y#��z�ee�H��F;�L띅*��,-?�C%�N��1�i�d��U���Z8S�4��\�*�*�� ��8�IV.�y#@�):�9��d��������PN9������ �UNH5%�R��ˀ4Х�6F���BJ9wN�2ʄ�3��.�f�Xm#5�|�BV�kzF�Ta���w�"�Z
=�u�Rڡy.�*'�)�����HDec�^LI�N)�Xs�����HH�M�2Lo,P��<��4w�Q7����IW���f1�x*s>�7C�J����=��T斴�Su9}����d@�(�倿���Y������0�&I��dgT�V՘�A���0�������Ta���h�X�'����C��<��;gV�D=�6-kl�[��(�,+�6`ʭ�f�%1]�#¹H>wN#�4aM�̝�SkT�C��!�ѫ�{�%e}a}Y�@v�2�!Tic�z'	^� a�nV,�	A�+,0�;�\��W�n����db�uB�)�-��mt�X~y�Iؘmq�
����I��6�V���c#�ላ٘ �	{sJ�%~i|�d�2��n@#��R*�� 􎴘�'<I|kV�tz���0{�U���ζӪ��T�x�m��Rc�&;*�c�ʔ����Q����J���K��`p�ў��X�� hщ�����.k(_J�WF���a�(�u1E�Mye�qD�)�1�
jU�F��*��9�.����{9ꔴ`yR�� �����f�8e�YmY~�i֬jt�%WOV5yF6'��{f�B��G-*�:sud�Q֛��)ld�dNI�� �����4O�S�v�&)"I� �s���d/��ݣ�٩6͔��ܫ0��XӍ2s�͞]��?�N���/��v��4أ)Λ��rq����ZЉ�[̣{N��_��=��U��²�AG�r|���hj�e��{���%2۔h����5$k��kЭ6�%�̖��`y�`q�z)B[s�մv݁@��F�O����2ƚ6o���-m��c*��s��Z{�4��Uos/jsRz�y�BmeS_�f��f���m}ԹOF�D�ۘ#��r��I%]ä�ӤL˭NXj���c�����%bs�7���RM�M�q�qfC��ն7NV:X�J�q.5P���Nwx��A��3�fT�U�%U�*I�b�i���)�^y����9'K��%��1_s\b�Z\D�����n=a��Zp˙��ѬicM�K[m)M]jWY��i�ƥ�Jg#f	%�q�~D(�e���1H��O�Ir�]:a-ʓ&�j4��\�y��7 m<_�_/�/y�1�\猳��L���2ȵ��[ZE���r
!4���iZ���$���"��q����J���#W��T�+�Yu���
���9_5f�oW��8�����t�bOR˴�q���3P�U��D��!�LL|Xb�ue��I���"vd�^N�HSj(���DuU�~����U��s�pR��4=�ԜmT-�,c������I\u)9D磌�gTu3[�����K����0�e��AK�h\Pq�j�ez� � u�{[��{Ǖ�F��C\8�shqVUn�)C��ag�e��PY�P]�P��]�㹓yՆ���&g��m�hwz9|V�B���Ҳ��ľB�����w��M�)�SmVZ�SC�>��'>e��QYX_��"t�.I���%�1!˞���'֑d�9ׂ���Ĝ�Zj3�ʖ���V�g��Cyt��.^��3�b��T�YS>��I����kL����?P�C�D ��W���X���I����sUJ�
a����ڽ,��ɔ���(��L1�" �\3m��|�Ef��h�x���:�t7'����R`��63��H�P
�Y�u.�1JM`Sh0[����,UwK<8�-@���!�Z��"Rt��^=,���{��t[�W�5Y�];��ɇ��(����:?��G�.4@�\�ASfI�,��%̓��ڙ5%�H�@j#�A�6Z@Gtj{4�Hu�Q�;$ĺp~����f��dߋm�ĄL�%
]��)�J�s� 8L�d�o�h��づ��@�����,3���*�h�_*���y>�������9)�ʸz�<����ߚq�-���|鞒�̤�}h��)*)	�k�Y�!]Nj�5%�Amc��ǒ��-����I��m�m�&���?�/;����N�F������������os7�@���oC���Y��� �}`�=���w |XWpέ 7aX�O����ܷ2�euƣ? <|=����N�;���{��`�� �k0�@���� '� hy�� 'a�`���E��<���?u�U{|e-��U ���^�3,c7����A��OW��;�?���B���� �}���+��2��/	�˻ ���%!? �ȏ��#L3į��a`]�8�" /*�W [�ˏ����U+���N�`^�-���� �^�%�6�_�~;�O93+iO����s��2�%�}�v@�)�۱W�ax�'U�<��^��		lo�%�Z-��A��y۔
�^��*}��ya�_�|u� ��_x �&����\�����cXW��ضq ��WҢ�b7be�� ��^�Ο��� ���	�)����L�cs~��6܈��p#���&��m�����F:~?��(o�wX���q7��`��|�:��� ��_ǲ�]>��)f���� kh��R;��� ���؇?�p�؎:qKd��׸G�� �����2�|R��^7FV�D)��f�4ѹ'q���Y����;V��8�6�2G���_��Q{�����P���b]����������{_t�����Nuk�7$p�G%��>�����s��sG�� k�8V��~@NҬ��.g�n�.�ˆ��p;���&~0��R`�ݶ՚V�nb�'�j�z�5kb������hַJ���N�~;�
�NI�Rb�?ؚ�����k�k����-�xqS̎��F.͔�Zm"�^(�&h�܀�ޚ]�[t��4�ɿ�%��4�'ɷ%��~�˷=�y��)�jMW^ʚ���??��}�FN�ĘXs�!�1��]l��'��[3��T��]��G5;�K^M�j�}����+䇹o�I���k��mth�bRPs_�y�þ��]�ܫ�1܎�Z]�?M��T�o�ѿ}��e�ۘܪ��N��ih�k
��t`���(�\`��ڽ�m\�0�o0?&�k�s��*s�������48��&���cxm�s��֖5︆vy��M���._2+��K>�P�\�������������j޶ͬ�����a��J"�F�����jrn�Kq�y���
k�'��y4$���x<����Ѧ�wN���v�O�ʺ��?s��]���w-#�y�57���=k?����>.tݶd�i�#dq���ON��(�aDz���x��R���[N�h��=%�t?�����Z�S��.X����̓.�����������o�{�v����'��+�H�$���D:^Q����讋߰־���)O	R[���N�i�/S�_����C��y-�9#���w΍�_#Q�����F��/���>-y��s63��EWu�o�[����7.֞�\D���4^ʩ�k���]5$��I/�`�e&�W7v˛8�����f���"����S���O�J��|�[_R��3��o�n;��o.>���m�[��Ú��ퟻJ\�nW>t:�������.�����?K��g���u�]����ux�F榽�4콸�������uG��,}����m��<�^��/���0�6^g��3�K���2���y��&md]�Sϓ��璦��=�U�����e�=/~�������&�W����}�}N���Mk[Y&E줭ٵ>1��%3���bɒb�n�W���_��|~*���I�k~m���
�#��=ҕ��dW���|���>q�H֐>a"_��a�c<��'i�7����Ͽ1�c��F�_���-�qe���T���mSO&w�⚵���G�]�TA���&�����:�>��e�ѹ�s_n��x�s޾U�L��~DpK����������|����������G��l|o�l�y����f��k�T��N^���A	�g ���"YLܵg�]ߵ�m� ��C�[�tO
$u'Y����u�r����>��D�e���!�[��\��l�EV���o�S���3��s�e��$��3#��TҚ��)�_�A��kI�wί1��ʚ�k��&<�I�3�i��e�x7���������������+^�_�蔯�^?z���{�XU���β���č��{7*�v���q�.t��V�� ވFs8~o���q����7�DD��^t�����&ĠxK��u�S�?��-�x�#��d5#�C��
1/�1�~�{$i�ň�^���=c�GQ&FG ���a���"�[���I�@G��MX���-��N!�zz ��#S�:����X�{�|鈅p���zL\���F<ğ$�ߵ�q�G9�^¶A>�1m�bēE�Q��8�s���s1�#6@\�J@�y>6�>�M�K��V��o�g�ڕ�j�F��@|�.��J9�sb˸�p�����eoE��4�C<ѵc'��"/��}+�Χ�=�u�V�8�^�$�M}@�X��U`zn+��U\}Cc�F���	�`[e�"R��C��Ϊrx���>z�Ӭ�����������޿Hu�a䊭�^yi�!6�o�ˮ?����n<)�k��Yg`��ˏB�d�=�CHܳ���DH<	�?k�}^����M��GA��}��=x4�Ы[�&Z�^�����k��ו�GZF��xO����gk�uo}�Ŝ�k"�}�jҚW?^�}����Fa����Nҡ4��J�pEhP��O�(�w�����F�)�x���S$�a�qR�эU7n�� �����@���;���M併o�7� �Ԁ��k ;]��G�#�Zx��\�n���0����a��!\M{4��)o�A�����H�{�:���5����}��K�++c��ۙ����K0n9�u+\o��V	�]uu� �x#�\�7�¹��yn+������:� �_�6JG]��X��mh�Ĭ{��NB@= .@��E�=�X��i<��x3b�s0�	m��Eh;�#?+�y9�w�a9kQ�:�F�E[���8�*�n߁�}�f{�L1�؉��A�㢝O��a�v#�/Ƙ��+�'���ho1ιϝB��Z�?�q2��-����}�8�b,��v2�y5(�*��K���yh������d+���E�V��A��HF�-z=��u�h�xL���i�}Ht�Û0&9����OF����Aܸx|�h&V�����G}!���(׮�wbߞ�װ��㱭(�'W�E��p�����sF���>� �`<׉2��r���z�G9����ľ���,�8�Y���	xi�Xfw�7�VOK��o�9�`�ۯ$�߱U�a?��E���N����y�⩯6=ױ�ũ�b_���GH���.#�����p�[�/�Lլ}��E�ֽ6tM�#l�SR^/��W��k�Ϻc��y��7��N�}q}�gϮ�/�K��W�.ݺ�!�5�Bl�%vWӋ?�O8�e_'4�x��x;���7|u�cʏ�K�qw���Q�u�~]o��'^�}�y�_���9��ωkR���S���``}8�s���&�mܔ����{.��*��z׫�Vu�3�@��n�~�x��c���oW�7�/��_<����c�������ɡ�~I��������T��fuۭ2�4��~{�W��	��r1�ʦ�̯=��)i���>�ku���׬��Z�pl4�翐�sn��S��{��\��uw�=dl�W���{w�l��Ưo����|�/���]x9�ş��4(-&CF�xADo�l��䷀���/X.�ڠ�k>��N궎�w���~|�]��o�y�?�`�<�`���2����輆M��R&n�Kj��pl&��@t�ҟ�E�e�/k�
Eo� ���'@w��n^\�_��=y��T���j}��9�#i�]���Ύ[߄�����PR���'�d3�Z�E�]�������&f��5�+��/N��l�7A�x۳�A�?>�����KE'<������F�=�[�H����_M��[���n�N��a�]zjۆc长����-����'��2���\/U�w��}CW~Y�sA�kPN��1��o�b��>�����<|��*j�����߫�'֝OTn��w?���u'oٜw�dSB���x^G�hS�)ݓ��?�w�G?Մl-�9"��x˝O����̂m��T��c�����'�w�y�0n)�
�R�SS?�⾺��ݪ�ϲ��*��?��L	;�ٵ�X0��P?��5�dv={_l��d�o�O�c,�:�aV���QC�[_���g��O�u_$��N_�����[��]�����h����������oc�T��]��5@a�E�P��p���߰m^�$���5ٚN|F�0?J̺�󗤛��6�֩��Tۏ����/k��^5	�0%9''srAQAf�\��nm�Z���^����Uk��k��^�:��y�S���ZǪE[�}o�������}�ﱾo��Y�^{���ه�C�b��R��r����S��k�n	�S�5���A���=��.�p�/���q�����^�nHo�6H�?><Y[p�v��7%o~!t�8w���j��^ͨ������i^[3�O�fr��Pc��V�������/�QO�xή����c`�}�*�����c]{%��M!��ǘ\����b�Ϟ�����z��#C3��#��*u�ΆD��+fb�x����JG�~��u��kF;��2�e�αT�g�e���L��9�'��?>�bF��� ]s~�6é��3��0�?��s/�w�H�z��I5��h�ՍS�_}� ����%���m`yk��{Z~�yqtސ�#�}.��w��-ť��}q��kژ)���A�d�(s��!ogKgnZ�<zc�h���Co�;�H���r�Ж2�jU㵧)��)�Z�|1f�"��9�����>e�����o����_��˝�4���ć��b�v��?�����ހ�\Y��,}cxK���͡��>�0��͠�W��%yG�=6'[�0b۞�z���o�ݞIُw2Ⳉ{�	��-��'��շ�mYh���z��̃�I����͍���eJ�����qw.9$޾��c���׃�n��o�O�S*�=������c����j/�j�r~d�ʘ�=�����Z�9�}S���}�Pj88kǓ¹'e6����ҁ����lI|x�ٳ�Q��j.����kj�ş>i.r��=�R����h��xpb��NC�l��o'F�nwΤMi�g�Xrǹ�D�!��C�sߺ�`�Ή_|{f뵌�ҳO�{�u9�t�L��{��
_Եl�6��e����7��M
��Y/4�}�z��q�w��<U���՟}_�s�̈�+�=�ԇO�!{���u��]骯_O������ӝ��ݼ����N�7�n�����K��8JF�O_>�4��%ቋV6��/𰛺4;��ș��{#K���}��〓o,��jh�.�}�M�]��������/�]���O�>f�s���O����#*} U}f^����˼ĉ�z�Y��<q�T7"���Vfd�6�S�3K~�ѬKJ=��+|䂸��+l|�J7�95��������[���=�dĿ�V�|�1�O��m�]B~�럋���ۃ���������祥���ﳛV��Zxy�S��G�.�s.�w5|g�Hc��Z�hd�՟#�mS|r�D���a�\�9$��gtS���.kޯ/�y�G>��<�4��OԜ�=���ذ�^���C�6�Y�X��|�{	���f�?���r629�f �ce��k��%������&5D��E$K^:�4~:/et�=�3��9���q��=��ߝ��ޟ��nc�ɛT������s�/n�9K�F\;��0 ��ȣ#�޺����k��J�����o�q�G��֑�9{����>��,��o�7�?��n�}?�G�l�����K��Pз	�t��!4�]����Q6dD�D�t�֖�kKw���������53��S��A��YO?�^�^�8�'�F��W��Z��.����1 ��`�M�XE���S����;�޸��E�X���0�wl,Xy�@�)>�u����"r�)����1�G���(�	�W�زUіR��cg����$/�ߧ׽.�YQ���L����nM��o'���~^^�I ��O���4{��i{ �`r���q�y�׫�8����`�}%w�ǽQo�c�K>}�02ї�0/|k\ݷ`]҂�ЧiҦ?�<@rkc9�]���P��mo�<ו�$���A���Z�+�������ICܑ��0��L.�n���͐�C��4��47�B����MՔ�4w��7v�y�s��i��N_,�=c��'t�f�E�����Q`�v���e��F\kð�E w�?* �o���uV}�U���0�� E���� �����n��<�x���9��_ 8u��~�q�� U({�E u
�~��5�8��v+@ڽp��u�������/�=�/'���-غ�3C|$�b >^�F��Wn�~+��o�A�o�ތ�5���E����7�����[�졳8ׯе} �7 ���b\j��8E`~?�E�s}�ù\D�2�ٍ��e�,���}��?h��r�o=��Z�߈rM'q*8�ח9_N�\�ŵ^�2��7�!~��Q��[�p~�F�q���V�1;�>��y�=�s<��^�71��_9�v�^:u��1.-(_���g;Ү�:\���]η�({oeU�3�9���X�p~4�r4��kߎ}������8p����v��yN��/#��{i�Np>����K>�s-��Y�BԿ�kp~^#��`��58�s9D��{��!��1.���y�F��}/�(B�Q�c��1��6��G�+f���I��5������=��s�ḛq+�V��P����@(�A����B��ӶwO(�=Q��m�ۙ��X� ��Ό.�:��|ɔZ�����"��u�ӬHN�D�\'R�"�\/�)�H&380�ADфƊ�R$#-�)Z�D�}Z#�ȴ"Z�}D�A�+��*�\�s�˵�Bk�4{���@#��!Ǣ�Fe�#t%�I�C���4ڕ(�BZn*�*{���iJmO��цud*��Ba��#-c�t�L��92
#�Ź��8�F$���RD)"1�*�OWF�>�8O֑�y1�#ӣ�H�8��������H������Ь�Q.�عR���f���N��	�R5�a���A�`�ƑVj$���������N(et|Z�z2��*��匚GQj>Ͱ�*y2��GӬ@&��0h��e*{�����{%�_�r������J��q�)����h����k�KU|��SRO!���J g���R)c�J��Ĵ�AB�x.Rw�X.�I�J>-�	d��/����Un
�*ў+#�	h�Q�sqSg)������i\kJ��0zW�݉� �c�R˓H4<��\�*e�$R�=m���/��2�u�Ŭ-e�2Z�"�dZmOF�6�b���r����B�Dk�q0r���6��T#�P�b��*�Hi0��\V+T�UB��P��e*;�B��u�K02
�L�G?TBe����+��ǣTWD�D�wqA?�
�T�w�����׈��<�Oδ�M¨���I1|���p�RZ-��cnc^�u�Ǹ�1���_"���2�`�s��4��s��D�1��	�	F�Iu��R�ь��J�Y1��,���T/��F���9+�n4�#9#7R����^Lr��s�OQ�{R�@��+k�E�d$�h�@N+�g=�Ys.Ҹ��7qϠ�$�X+h�H�{��c��h9�W�u|��B�y7��Hc^�8�ej����p��`�0_��֞�x2��g�a�
ep%�1?1��#Pȴ��:�L�G��c�aT���"27��`�5"��5�&�e�'�����v��:�>�a}B{�b��2ƚu4�qRðIюB��C�I)���N�$�P�|Rߐ���L��JM��_B)�c�p]Y>#ב��@�^�=j�=������V�l�%����H} km����,���g -�
���H<��L�C$�Kr��
+��4`�_W�k����/�+��=�#�O��|����������_<3l���U���o�xX������w���ȭ�0�ۈ����w������>���%r�V�ޖ"n�x&ن��x�݁�[�u3��x�nA����3��/��pEx�^oDע��x�؅�}�?Bo7�����Q���yEx��9�� i�����r?�*�s�������F�2<����b?ʗ�go�8s[��kHܐ��rT"�P�{PQ=���%�9PU�T�M���	\[��d8P3	����H��a'��`Y|Y̍[S���c��|3�7~���P[?�����,��q<�/�o���&��t�S�]E�!އ<W����PZ;���eSǗ��;�@Nё���f�SS������Z��?�M�sd;��T�>T�E��a/�o��ڸƦ�j��4U�x����@yɄqU�s?˩����ΙTS�(�H�4(.y/��i.�k�/":� �c��.���8�*猯�[�Cyu>쫘U�h3wlu���+�'�S];�7z<m/_�୦#F�7�{���S�8���Ci�B�ӧ���/�X�>44|��̇�z����JwO����`5�[C�d����τ���sW���74}u3�|�L�Ŷ�1�0�{q}�q���L���w��᯸���Be-��q�kޅ��	P��S���s�$X��Nk0GːVX���k�:�v�0�
�_���u#����E<Xɝ����\�yZ����乳���C�<߃��\�,@�-��
Qn'�X�>��=V���S���w���{��{3�/����y�9����V�'��ކ���خ@�7����u��(�	��:R3�^�#��7n�j��弋ϙ�8��둿
�u�.ǚ����	��|�SK���:|�5o-��R�?�g�8�j�_��KQv1���<��'�������چutB�'���������h+e���g�h{b'�������2�g�L��� �u�Kf".G[3�9��+�F���;@k���'��ψ�땑< 3)�7c�_HV����ɑ1٦���ؘ쌘!ٙ�qÓCC���Æ�EDf%�Geg��7�K�<0+9<tXb��a�AÒd&�M	�St?^jdo��H��pSl���%�Gd%���54(pXr�_fb@��x��?����C����d���MC��Ӣ�JR�<?J��Л"}�f���L�ù�1�����"����F�6����뙞������3��4��=#18����c�s�1E����'=�oϴ��Æ����YS̀��!�A���R�܄ɡn��(/� qJ��J�V
��x	*~���H/��}����4��L�J��Ɉ4�zz�Ez�K�I%�� n���)�ı�t�@��)D;�!X򜼢"���(|���z$z���n
�P����4t�R��M	�|%)��i��
B���Wy�D݂�<f� q)�J��x�	D0v�v�����,�"� �;~��pb���'C��y]K�%Q�bC��C�MA��� ��� s)��)T�!}�u� m��l��~b�15�e F.��^LkZ\�{J���Ho�о2�4���ސ�	�FH��eH��sO꫿���(N�]��^b�$�!�W�q~>�q>�q��	�!����>��>T�`��aCz��	I��E���h�?�)ޯ�)ʛM�����f���2�B�3�e%
�1<=jPVjH����)X�L��X�B�Ң���FF7EGf�b=4a�I�
Ǻ����W��;#1�>mp/H���c�u�H
�Ɉ��J���J�����sH�)����XSò�C��%�˰ֹe$�e&bM2,)DhЫ�F��Ũ�"�lZ�9�*W�U���Ws<rm�7�Yx���Z[b�v��ZmZǷ���~v@�M2��f�iճ��γ��ش�o������6m�҅/:�E��8t&�E�ش���x�g�)�-�D�C��y�J'�BC�]_�$�,./�8����A��3�yZ�S8?:���nd�"#��Ī�ܭ6
�� GTh�Xn<�iD���9D���Ӛ}!|�<5ė���bd����g�x�=�|V��M�w�q�-Kx��o�yD���:�#g�3�OԒ����H�}�go�[ֹ����Z9����/?-1�|�΁���2.ƎĮym�k�1��o�8�u�,�`3w.���ܾJs~��wn}~�K$',�H\:�܎V��vly�����3ϯ�����6G��v[x�1�֞v��KD�Z'��`�65�c}�]�q͵�R�m�������4���{j7t��[�'���>����8�I��wG訓�nI�W@ >k���̠V�u�g���ĝm���<s:q�E�30�ѣ���BӋbܥ�x?>�$�`���n�F
�}̃�]pO�x�Ug~�	\܃%��Ѱԏ��y?,u�
=����'��Ub�%�N�G���+��+�E�}}<������Q{�����z�*��*լ������kPd�����[����5+КKpO\uB������M�^�je�4:����P�Eū��]�:g������1����n�Tƞ^��c�;[�<�'ybR(��g�����s`�w{"/h�^ٓ5���;̧?���Xc?Ϟ�^�>�s���+���y���K7���uBA�
�+BW�w?�v?��\���4ܣ�?�{xyz�aUj�\,QYt���� ]@D'z���tl�D���/�Yul�󗼗�3�m�V��;�ɶ�g�]����ʶ��F���+ڿ�fC]����'��K����׷�1_*�k|�,�4��5۱ѳ]�v�v���η���؂��
����ʻ�����w�[6���;���فf�.e͌_�le^f�+�-2���Oh����5�l�+{�v�#�ن؊�l�|��m�Cg����][x��-v�i��t��+��ؾ��k����Z�����>�5��d�)="�E�[lY�Yg�_×��\�OP֙�?������i-X��򕄲2DB�5�ر�!����g����g�Ȕ�r���
����ӵ-Zs�}�u����9��=�:ag{�<+Z�V��^�M �	�M �	������,w�n��'#<Г�▙�����2˙��DO$,�e9�qf�xe9uu�l�F��]�"ᚯ�HHV�cm�-]���@Ls����$`��'A��md^�s4Vb��l��l�͙4;ҁ����1����v�fY[4�p�4#��ɜE�~���F{TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �4     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -w�     �8            �L^OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �9H�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   JI��OCHK    *     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ��             �             �jנOHDRi                              
   +     �                   F�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��A�OHDR0                      ?      @ 4 4�     +         �                   I�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   )�j{                                     x^K1z����  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������*                       ˾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����aig�����������D� T�TREE  ����������������!                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   *D	OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              _�     �   �>�sOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             q�             ��             ��             ܨ             ��             �y"                                                        x^c` �Yi� b���p������Ï?^�x�����@,�z{�z0!0� ou%�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ@�A�����D�   N�vTREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy                energy  	              energy_per_area 
              energy                energy_per_area               �+                                  ~\                                  electricity                   �                   �                   �                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                    D�     !              D�     "              ()     #              D�     $              D�     %              ()     &              D�     '              D�     (              �'     )              D�     *              D�     +              �'     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small                       x^�g``�����������H|N4y�ώ�� b -"
�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRy                                     +       ��                         !                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        �J�tOHDR�                      ?      @ 4 4�     +         �                   e!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �^FTOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ��Q(OHDR�                      ?      @ 4 4�     +         �                   ":                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �~�                                                        x^c`@?~\��� ��TREE  ����������������                      Q!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����� ��TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����(�@hoo_� P� ?��TREE  ����������������>                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �             �             ��             �             _                          !t�OHDR�$                                    ?      @ 4 4�     +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        `�*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     $      ��     %   ~�$�OCHK    8     �       D        _FillValue  ?      @ 4 4�                      �    7�E             �Z�\OHDR�$                                    ?      @ 4 4�     +         �                   9M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �N�jOHDR $                                    ��     �          +         �                   )j                   ������������������������E         _Netcdf4Coordinates                                    �/-�  �~\ZOHDR $                                         l          +         �                   �_                   ������������������������E         _Netcdf4Coordinates                                    @Gl        x^cXǀ���00T�00��00����(����x�}�wp���� C�TREE  ����������������?                       RB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0��00<D``�B``A0� �;�я��?����Q��C=�(0 }@WTREE  ����������������p                               �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y���s�݀Rc�5�ZM�K��Ut)��s=��������Z�����`�a?Ɯ�SJw��N�XG�TREE  ����������������V                               q_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    O�     �          +         �                   1                   ������������������������E         _Netcdf4Coordinates                                    �
  �8             �7             ����OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   >�OHDR7$                                    M5     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            \jlh           ��mOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            |�            �X            qW            ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   �x�vOCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��     ,   ��                                    x^;�� Mpx�Ù�H���p��0C�;8s
�0��yI�!(������a�d�G~��t�Ǐ�?.������L"  A�+TREE  ����������������*                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���`�Y@�����PKSP��P_D@ b!  q�HTREE  ����������������$                               at                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(� ] ~�H�-@�����A�B  Ɖ!�TREE  ����������������t                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�P]�P�#J:*jGC����\�~J�\
�-úu�Z��Z[�Z3p1��3����r�����>dx�����ϰ�����jGoco�^�?�l������˗�-?`_oBP  �,�TREE  ����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             ,�OCHK    �k     @       �     0   REFERENCE_LIST 6     dataset        dimension                         E�             T�                          zE�            .���          m��JFHDB ٞ        �-\3�       cost_energy_cap�\     �       "cost_om_annual_investment_fraction�Z     �       available_area=�     �       inheritance;�     �       names��     �       carrier_ratiosE�     �       group_cost_max��     �       lookup_loc_carriers.�     �       lookup_loc_techs=�     �       lookup_loc_techs_conversionT�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_exportU;     �       lookup_loc_techs_areaa>     �       max_demand_timesteps�@                                                                                                                                                                                                                                                                                                                                                                                FSSE h       �     �   �     �   �     �     �	     �     �   k �   c��LOHDR                                      +       	�            9�     r           0�                ������������������������A         _Netcdf4Coordinates                               \�     E         r*3ن\eOHDR                       ?      @ 4 4�     +         �                   �^     �            ������������������������A         _Netcdf4Coordinates                        A       �     R             ?Y�                                x^c�ŀfR��c�$P��	  dTREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�~� �p4[���H���p�v$aw8�"�0ò"dy&Lx�� d=؃,�Օ�9�G揔�H��С	  R%TREE  ����������������@                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1  ��J<A�&z����\���9��[cܺW��Z������[U�ފ�3�[I�0+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     -                    ƶ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     .   5�5�OHDRy                                     +       ��     a                    E�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     b   fUOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   
�.OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�           	�        R�rOCHK    o�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         E�            �j5�OCHK    Om            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��z�OCHK7    
    is_result                            z]�x                     x^S���{�`� F�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p0q�]o��,Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���u�4'TREE  ����������������d                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD��k���.^ͥ�n&�,�)u �7�nI�|I�|�W�F�ɽ$T`�%Ny"ϰ{9��O���9� ��{�5��<����I>p�9QTREE  �����������������                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    m]                   m]                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162931::grid::electricity,B162931::ASHP::electricity,B162931::PV::electricity,B162931::battery::electricity,B162931::ASHP_DHW::electricity,B162931::demand_electricity::electricity           Y       B162931::wood_boiler_heat::wood,B162931::wood_supply::wood,B162931::wood_boiler_DHW::wood              =       B162931::demand_space_cooling::cooling,B162931::ASHP::cooling          �       B162931::heat_storage::heat,B162931::wood_boiler_heat::heat,B162931::demand_space_heating::heat,B162931::DHW_to_heat::heat,B162931::ASHP::heat         �       B162931::SCFP::DHW,B162931::demand_hot_water::DHW,B162931::DHW_storage::DHW,B162931::DHW_to_heat::DHW,B162931::wood_boiler_DHW::DHW,B162931::DHDC_large_heat::DHW,B162931::ASHP_DHW::DHW,B162931::DHDC_medium_heat::DHW,B162931::DHDC_small_heat::DHW                                 �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162931::PV::electricity0              B162931::DHW_storage::DHW       1       #       B162931::demand_space_heating::heat     2              B162931::demand_hot_water::DHW  3       &       B162931::demand_space_cooling::cooling  4              B162931::heat_storage::heat     5              B162931::DHDC_small_heat::DHW   6       (       B162931::demand_electricity::electricity7              B162931::SCFP::DHW      8              B162931::grid::electricity      9              B162931::DHDC_medium_heat::DHW  :              B162931::battery::electricity   ;              B162931::DHDC_large_heat::DHW   <              B162931::wood_supply::wood      =               >              m]     ?              m]     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162931::DHW_to_heat::heat      R              B162931::wood_boiler_DHW::DHW   S              B162931::ASHP_DHW::DHW  T              B162931::wood_boiler_heat::heat U               V               W               X               Y              B162931::DHW_to_heat::DHW       Z              B162931::wood_boiler_DHW::wood  [              B162931::ASHP_DHW::electricity  \              B162931::wood_boiler_heat::wood ]               ^               _               `               a               b              �L     c               d              B162931::ASHP::electricity      e               f              �L     g               h              B162931::ASHP::heat     i               j              m]     k              m]     l              �L     m               n               o               p               q       *       B162931::ASHP::heat,B162931::ASHP::cooling      r               s              B162931::ASHP::electricity      t               u               v              ~\     w               x              B162931::PV::electricityy               z              Rs     {               |              B162931::SCFP,B162931::PV       }              �             �                                                                                                                                       x^]�I�@��'
2�`x��2��8.}��B�H��:��9��["<�Ιs�}S'�g�>���_8	XYc� g�#�L��i[��Y�}�;d��݌��;�_�5���d^�Ȯ���gV wP/���,TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              	�           	�        ���OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             �             |�             "'
            �W            �2             �5             �8             �7             �X             qW             �\             �Z             ��             �$�lOCHK             L        DIMENSION_LIST                              	�        �ұOCHK    _u     P       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             >��5OHDRy                                     +       	�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              	�         N�X�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             ��OHDR?$                                                   +       	�     =       �     �                              ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              i��                                     x^c` cE>�0s 	{pp  �TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cpdX�P�0������ (�TREE  ����������������*                      `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����y��䀸�/ĶH| ނė�H$�4 mE�TREE  ����������������S                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              	�     ?      	�     @   �<�OCHK    ߉     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            &V4OHDRy                                     +       	�     a                    �                 ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              	�     b   ?W�vOCHK             L        DIMENSION_LIST                              	�     v   ��)�           �             M��OHDRy                                     +       	�     e                    �(                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              	�     f   D�z�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      U;             /�uOHDR�$                                                   +       	�     i                    1                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              	�     k      	�     l   `�~/OCHK    o�            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �                         ����OCHK7    
    is_result                            z]�x          x^]�)�PѶ�%`H�}���#Q��L�De�L.)zb}s���PY����zEb�!�ޑZwȬ{�փ��#�	����/�qTREE  ����������������P                              E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�PCѴ����&�yX�K2���<��S< H���a�/�a>Y.^X%^���;+�+�-����}���<�'��^���TREE  ����������������                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� )@ eTREE  ����������������                      	1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``��� @ �bTREE  ����������������#                              UC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       	�     u       S     r           xC                ������������������������A         _Netcdf4Coordinates                        /       k     E         ��aTBTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       	�     y                    �K                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              	�     z   ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         =�             a>             %@��OHDR�                            @    +         �                    T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              	�     }   �c�2OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �$
             "'
             �W             �@             �=�B                           x^c```��� %@,��/b-$~!�D��� �p�TREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� @ NwTREE  ����������������                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� 5@ n|TREE  ����������������                       0\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�