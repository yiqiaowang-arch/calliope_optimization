�HDF

         ��������KO     0       ���XOHDR�"     �       ٞ     k�     B     
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
  B162856:
    available_area: 126.15444134678904
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
          resource: df=supply_PV:B162856
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
          resource: df=supply_SCFP:B162856
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
          resource: df=demand_el:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162856
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
      co2: 3176.154790826488
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
  - B162856
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
  - B162856::electricity
  - B162856::DHW
  - B162856::cooling
  - B162856::wood
  - B162856::heat
  loc_tech_carriers_con:
  - B162856::demand_space_cooling::cooling
  - B162856::ASHP_DHW::electricity
  - B162856::DHW_to_heat::DHW
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_heating::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::demand_electricity::electricity
  - B162856::ASHP::electricity
  - B162856::DHW_storage::DHW
  - B162856::wood_boiler_DHW::wood
  - B162856::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::DHW_to_heat::heat
  - B162856::wood_boiler_DHW::DHW
  - B162856::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::ASHP::electricity
  loc_tech_carriers_demand:
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_cooling::cooling
  - B162856::demand_space_heating::heat
  - B162856::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162856::PV::electricity
  loc_tech_carriers_prod:
  - B162856::SCFP::DHW
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::wood_boiler_heat::heat
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHW_to_heat::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::DHW_storage::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::PV::electricity
  - B162856::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162856::SCFP::DHW
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::wood_supply::wood
  - B162856::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162856::SCFP::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHW_to_heat::heat
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::PV::electricity
  - B162856::ASHP_DHW::DHW
  loc_techs:
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::DHDC_small_heat
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_area:
  - B162856::PV
  - B162856::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP_DHW
  - B162856::DHW_to_heat
  loc_techs_conversion_all:
  - B162856::wood_boiler_DHW
  - B162856::ASHP_DHW
  - B162856::DHW_to_heat
  - B162856::ASHP
  - B162856::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162856::ASHP
  loc_techs_cost:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_costs_export:
  - B162856::PV
  loc_techs_demand:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_export:
  - B162856::PV
  loc_techs_finite_resource:
  - B162856::SCFP
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::demand_electricity
  loc_techs_finite_resource_demand:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162856::PV
  - B162856::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::demand_electricity
  loc_techs_non_transmission:
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::DHDC_large_heat
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::wood_boiler_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::demand_hot_water
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::battery
  loc_techs_om_cost:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP
  - B162856::DHDC_large_heat
  - B162856::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_store:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_supply:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_all:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::DHW_to_heat
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162856::electricity
  - B162856::DHW
  - B162856::cooling
  - B162856::wood
  - B162856::heat
  loc_techs_balance_supply_constraint:
  - B162856::PV
  - B162856::SCFP
  loc_techs_balance_demand_constraint:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_storage_initial_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_cost_investment_constraint:
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_cost_var_constraint:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162856::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162856::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162856::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162856::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162856::PV
  - B162856::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162856::PV
  - B162856::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162856
  loc_techs_energy_capacity_constraint:
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::PV
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162856::SCFP::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHW_to_heat::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::DHW_storage::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::PV::electricity
  - B162856::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162856::demand_space_cooling::cooling
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_heating::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::demand_electricity::electricity
  - B162856::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
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
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP
  - B162856::DHDC_large_heat
  - B162856::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP
  - B162856::DHDC_large_heat
  - B162856::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP_DHW
  - B162856::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162856::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162856::ASHP
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
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::DHDC_large_heat
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::wood_boiler_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::demand_hot_water
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           G�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   S��cOHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      �_\BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162856:
      available_area: 126.15444134678904
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
        co2: 3176.154790826488
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162856::wood   M              B162856::heat   N              B162856::coolingO              B162856::DHW    P              B162856::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162856::battery::electricity   _       (       B162856::demand_electricity::electricity`              B162856::ASHP::electricity      a              B162856::DHW_storage::DHW       b              B162856::wood_boiler_DHW::wood  c              B162856::wood_boiler_heat::wood d              B162856::demand_hot_water::DHW  e       #       B162856::demand_space_heating::heat     f              B162856::heat_storage::heat     g              B162856::DHW_to_heat::DHW       h              B162856::ASHP_DHW::electricity  i       &       B162856::demand_space_cooling::cooling  j               k               l              B162856::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162856::battery::electricity                 B162856::DHDC_medium_heat::DHW  �              B162856::DHDC_small_heat::DHW   �              B162856::DHW_storage::DHW       �              B162856::wood_supply::wood      �              B162856::wood_boiler_DHW::DHW   �              B162856::PV::electricity�              B162856::ASHP_DHW::DHW  �              B162856::grid::electricity      �              B162856::DHDC_large_heat::DHW   �              B162856::DHW_to_heat::heat      �              B162856::heat_storage::heat     �              B162856::ASHP::cooling  �              B162856::wood_boiler_heat::heat �              B162856::ASHP::heat     �              B162856::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ��     c       c       x">6BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �X     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �3OHDR4                                     *       ��     q       yK     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��HOHDR7                                     *       ��     t       �K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �s��OHDR/                                     *       ��     w       L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   W�DrOHDR1                                     *       ��     �       Z     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�OHDR1                                     *       ��     �       �Z     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��yOHDRV                                     *       ��     �       �Z     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   Ң�OHDR1                                     *       �c            M[     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��c�OHDR1                                     *       �c            �[     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       �c     "       \     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ~Ќ�OHDR1                                     *       �c     +       a\     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^#=OHDR?                                     *       �c     .       �\     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   2fbOHDR1                                     *       �c     =       ]     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&��OHDRJ                                     *       �c     X       �]     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �^�dOHDR1                                     *       �c     a       �]     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 )�|#OHDR                                     *       �c     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �`2   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     �     !�E     !m�     x     s��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    L^     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �	+9OHDR1                                     *       �c     k       �^     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   f�7�OHDR1                                     *       �c     p       _     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   -�hOHDR7                                     *       �c     s       }_     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��:
OHDR;                                     *       �c     |       �_     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Io�OHDR<                                     *       �c     �       `     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   J4y�OHDR<                                     *       �c     �       p`     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   6�l�OHDR1                                     *       x            �`     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR9                                     *       x     +       a     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �a�OHDR3                                     *       x     .       pa     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   0/��OHDRG                                     *       x     7       �a     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �P�OHDR1                                     *       x     P       و     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   '��OHDR                                     *       x     [       P�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �13    A+�FBTIN &�V �  ! ��s� 0  ' �     ,I
     *�X     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       x     j       Y�                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �y��OHDR3                                     *       x     m       ��     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �H�OHDR<                                     *       x     p       I�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���AOHDRC                                     *       x     }       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��:OHDRC                                     *       x     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   9?TOHDR;                                     *       x     �       <�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   T*^�OHDR1                                     *       �            ��     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �~OHDR;                                     *       �     5       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �o�'OHDR1                                     *       �     D       9�     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   k�>OHDR1                                     *       �     I       ��     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   A��dOHDR4                                     *       �     N       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Y��OHDRH                                     *       �     U       d�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   i�OHDR1                                     *       �     \       ��     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��N�OHDRC                                     *       �     c       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �s^_OHDR3                                     *       �     j       k�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   n��/OHDR7                                     *       �     y       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � fdOHDRB                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Vy�cOHDR1                                     *       Y�     
       ^�     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��AOHDR1                                     *       Y�            ُ     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �x�OHDR'                                     *       Y�            ?�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �V3OHDRQ                                     *       Y�            ٸ     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �ӧOHDR                                     *       Y�     "       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   .U�  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    *�     Q       $        NAME    
      resources   �eOHDR3                                     *       Y�     1       {�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       Y�     :       ̹     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ۖOHDR/                                     *       Y�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �{�OHDR9                                     *       Y�     J       n�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��z_OHDRa                                     *       Y�     }       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   (Gv�OHDR/    
       
                          *       Y�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �]O�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �>     �       +        _Netcdf4Dimid                  �V�T   ё_GFHDB ٞ        /㡁�       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap@�     `       storage��     a       carrier_export��     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs�     f       cost_var_rhs,�     g       system_balance��        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        F*�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiersJ     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �jG�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �K�]���@     solution_time  ?      @ 4 4�                �\�	�2@     time_finished          2023-12-17 16:10:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �J     �      +        _Netcdf4Dimid                  ��<OCHK    ��     �       +        _Netcdf4Dimid                  ��pOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    �     �       3        NAME          loc_tech_carriers_export   8� �OCHK   �     �       +        _Netcdf4Dimid                  �s�OCHK  	 �     �       +        _Netcdf4Dimid                  E�OCHK   ��     �       +        _Netcdf4Dimid                  $žXOCHK    j�     �       +        _Netcdf4Dimid             	     ���EOCHK    Q�     �       +        _Netcdf4Dimid             
      ��SOCHK    $�     �       +        _Netcdf4Dimid                  ��OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   %PiFOCHK   hG     �       +        _Netcdf4Dimid                  �&�OCHK    ��     �       +        _Netcdf4Dimid                  ?���OCHK   *�     �       +        _Netcdf4Dimid                  ��@�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��            }{�OCHK    e     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                a�F     Z            @0�=       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M   &   &	     i      &	     h      &	     g      &	     d   #   &	     e      &	     f      &	     ^   (   &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162856::demand_space_heating                 B162856::demand_electricity                   B162856::grid                 B162856::DHDC_medium_heat                     B162856::DHW_to_heat                  B162856::demand_space_cooling                 B162856::DHDC_small_heat              B162856::DHDC_large_heat	              B162856::battery
              B162856::wood_supply                  B162856::DHW_storage                  B162856::wood_boiler_DHW              B162856::PV                   B162856::demand_hot_water                     B162856::ASHP_DHW                     B162856::wood_boiler_heat                     B162856::ASHP                 B162856::heat_storage                 B162856::SCFP                                                              B162856::SCFP                 B162856::PV                                                                                              B162856::demand_electricity                   B162856::demand_space_cooling                  B162856::demand_space_heating   !              B162856::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162856::DHDC_small_heat2              B162856::wood_supply    3              B162856::DHW_storage    4              B162856::wood_boiler_DHW5              B162856::PV     6              B162856::DHDC_large_heat7              B162856::battery8              B162856::ASHP   9              B162856::ASHP_DHW       :              B162856::wood_boiler_heat       ;              B162856::SCFP   <              B162856::heat_storage   =              B162856::DHDC_medium_heat       >              B162856::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162856::DHDC_small_heatM              B162856::DHW_storage    N              B162856::wood_boiler_DHWO              B162856::PV     P              B162856::DHDC_large_heatQ              B162856::batteryR              B162856::ASHP   S              B162856::ASHP_DHW       T              B162856::wood_boiler_heat       U              B162856::heat_storage   V              B162856::SCFP   W              B162856::DHDC_medium_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162856::DHDC_small_heatf              B162856::DHW_storage    g              B162856::wood_boiler_DHWh              B162856::PV     i              B162856::DHDC_large_heatj              B162856::batteryk              B162856::ASHP   l              B162856::ASHP_DHW       m              B162856::wood_boiler_heat       n              B162856::heat_storage   o              B162856::SCFP   p              B162856::DHDC_medium_heat       q               r               s               t               u               v               w               x               y              B162856::wood_supply    z              B162856::PV     {              B162856::DHDC_large_heat|              B162856::DHDC_small_heat}              B162856::SCFP   ~              B162856::DHDC_medium_heat                     B162856::grid   �               �               �               �               �               �               �               �               �              B162856::ASHP   �              B162856::DHDC_large_heat�              B162856::ASHP_DHW       �              B162856::wood_boiler_heat       �              B162856::wood_boiler_DHW�              B162856::DHDC_small_heat�              B162856::DHDC_medium_heat          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162856::heat_storage                 B162856::DHW_storage                  B162856::battery              �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162856::wood_boiler_heat       _              B162856::wood_supply    `              B162856::DHW_storage    a              B162856::demand_hot_water       b              B162856::demand_electricity     c              B162856::grid   d              B162856::DHW_to_heat    e              B162856::demand_space_cooling   f              B162856::batteryg              B162856::DHDC_medium_heat       h              B162856::DHDC_small_heati              B162856::DHDC_large_heatj              B162856::heat_storage   k              B162856::ASHP   l              B162856::PV     m              B162856::demand_space_heating   n              B162856::wood_boiler_DHWo              B162856::ASHP_DHW       p              B162856::SCFP   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162856::wood   ~              B162856::heat                 B162856::cooling�              B162856::DHW    �              B162856::electricity    �               �               �              B162856::electricity    �               �               �               �               �               �               �               �               �              B162856::battery::electricity   �       (       B162856::demand_electricity::electricity�              B162856::DHW_storage::DHW       �       #       B162856::demand_space_heating::heat     �              B162856::heat_storage::heat     �              B162856::demand_hot_water::DHW  �       &       B162856::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::DHDC_medium_heat::DHW  �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                $xs]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            P�T�OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    z���              ��            r�            �a*�OHDR�$                                         �          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ']    x^%ɡ
�P���ͦ��(�d��vVd\��f����%�}ɸ6��0�v�0�u?�����9s�D[(�]�r�^������Uy5La�'�Knb��d��'ǹ �Դꇹ�E
�uKo3���� ��7ª�� TREE  ����������������G�                              @$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�K���:��I�&�6IZI�&�-BKHKG�&I�m�$mR�&i[ے��#�l�#]I��$$�M�$��PI}g�s��������_������r�5�53��k^s����Ȑ!C���x
�]��B�d����	����r$'�\@R����Ct}?�D	�<u$�!�DBDr��f�����y���Q$�`(�a�p�$��w��aTF�G��ט#y����?=<츄�=�"�?A�7)�gǆT�p�������c�?z��8���o��͑�!)�!�!��eR�3#��W�`�l��$m���۾!=��ke���}��J�P�!t8� `�$�ᦇ}ký��sw�f����4o�*���y���}p`O���\S�^*��],v?g��ˎ�1U�����Ӈ�Kv���2�� �k^�t�|`�l �u�-s�!S��o[�g\�\����0ڨ�_�ܮXU�ڦ������Y��π��\�w��u-���h�?�d���~]��|�+�g湾C��N��5��\�p�juI�#s��X�~����a����f������=�R���������{���uRi���j~���h��P�F��S�����e� ̝�v��)ߋn���}���~q��v�2�����%���ӵ������?�ߪ�r} <ֆ���<5�ӝ��}NX���G��=�[k����.we����!���3�t'g�4��~��W���<�;������n��ۨ ؐy��n>ބNo���X3Vƿ?��K�?�t\_�%?{Λ��U��8��89ٜ�S�9��H���9���kV����۩�u�D��P5Τ:e���� g9'�U粯/'D����L��yi>k_�y�)eu;nv.\T�	-��8�W���w8��p��st2=9�OVqv���xj�q�|�,90��n>������L�`h�AQ�I]��U���9�\�x�=�2�,}o�!�ǽ"3�8:�q9�>8q\;�S�T:��Yu�8����AO��,��nŲv-:'�ʙF��ɺ�u��w������o�Ֆ�s��gzO1ί0^��o��0�5#n�X���s���t����
X�W�V����	�~��Xu=_�Y{��C���wϴ-<c��R�b��W^K����ڼ�?֭�4��pa]+,2(������ک��X�8�����}؅�S�L̼y��JM-����w$�{xL�^��A>~��eL@:�^f��o� ���u��^0����U���Fb��C�� ����-�t>x�!��ڲ}$���m�ה�A'�6�們�>��U��b�@/^7I-�	T�i���0ܖ��	k�r3�}��x��ֆ�kX	]3� d�ϑS��O���_�|��jp�]4}sa�*�7_� �TuN�¥�������g�>���4�x&^t����N��d�C����z	�UϏm��m�}���Jc�Ő�o����Ù����;8-��qH�grڧL��~���ȴ��W
Q=G��N�9	�-3oj�9r?�����Y�J�����S�����'x��t���?~��>���Tz�������9�n�l����nu�\�K�|�v���8�ޠZڵ���S���gi����;G/�D��._��~5`u����s�������(ޯ}���s"rὕ��v8V��N����@���sb\Ȳ���u��K�����٤6s��-�nv�F!�>�R9IRhf��B���ۚ�+oLM�b�w�`�P{�r��ǰ����b�EGRO�j����ڂ�|m�������o_^��:�F�>�v&���N�M[A�{�K�Π����^��|x�p��R!�I�FY�N�>\y�z��r<n�.�ڙ��K~��?�{�{�Kn瞺��.ԙms���n-N�nU���H��V�Ӄ�,{K� \��z�S�����S��_�l����ݽ�E�%�s�D�[�g��`Q����ew�c��mw��Q*��,=�[R|��Y�z+�po�ʰ{t�x���E��3�E8̫aU�ӜsO�۞�;������oT�/��j/��|������`�ͳ.���C��x���V,�:���t$������V D�����T�(�㝆��j�MU��k�8�j�1����}hD��h4�E ���=Ǵ��
���~_��^8�*�h�U�P��h�Ν���s��98�p��t�ۍō{<4 �#h�L�H=K���X��7��'�]�KN{X=��z�<��Y�k�*J�9�`�8<�w�3��g8����Q�Wp`����~&|5GF�t�\�5���qK� ��>�٫��C@��t{p���蚽?�� �_?e<��fW��7/&�����9����V_n��W�<�=��Bks��� �<��-ο5��3 N���`@C@�@�� �; ���;2`^t�]5
�;����U`�^K��{�~@/j��x(5�~:�5�|�ay�nD ��wa?��/�H#B+�oxc�
2�SQ#����(̝/mS�8��kL��t����Y���.���4�ƅ��ՙ����l�z�~�/$����<�n�z��������S}tSR�/�x{X�zw��}Vc��	!��V�ʰV�j�
o��}?�>U�W��v�\kѨ=
��<eTi~�*������:�s�Du��Ǵ�@rR�5��T����X]���r�M�|�=�^��8"?=��^�xe�Zf}c��3e�����(���r�wjS�Ť�������U����Ѥ���(~g���%pcVF�]�͝����\���F�ܓ�ӳ��i
������t�t}]��D�Q��>�]�8��mmV����X�����c>h�q�R�Y��'Wfz�y�Z/wB]�ֹUj����a�˿��G[��뎥o��+l@uB�(�T��=����������O���{w���)3�&�2�u~%j�Ěj�� �o�-oV��N;W�t��-��<���YkB7�����jև���{�v��O!�ԉ���/r4]��i����g�[oOt�V<ik8���v�,���_���v�N�=p���;U�2d�q�G2dȐ!C�2d��O��f��O�?a�ȓ��~ҙK��[*��{��Ѝ��ns��ۿ�+����W\c�N��|�=�����D�?�I�񻚇G�I��yyϏn�[-���?�NN�3�|���՟~REG��WZC�=�����>���a���s*͔5��/uK���'����j��12��[~��!C�2dȐ!C�2dȐ!�߂�⢊�짰mS�B�hw\�v�����}�I�E��E�9	٘�1�{9m���7"1]&[�,Ğ:9a�� V�\��b�L��X2��Òu�1�b'�%�9�w��#Ά���n�Շʹa�ɻ1&���b�$��[L�{�|u;�_�х�vllb/2��ӡ|l{\�T":a�_�`����,��� ,�I0�&����	%t������w{�+���A�͌�;& a{/`c'�1<����L�+�a�h�f�.�Ee
i�&&l*���c���e��I�8Хӡ2y2|��߷	�XN$��WD��"AE��/���f� 	�nLf��)��		�}˩�8��)@���� fX3#w�O�H�uc�{
�@��9�CǙ�q�y�^��qI�70i�l�%����^�MJ�'����0���~Z�����q���j�`F��r:ЅN9�ɏWe�����w�t-�v(&]"E�ǖ �0$b�>V���?�w��%m����?�	
��N�B#�T`�? :�<y�?�v	�	�"��MN&	��v1	�)!�\O�ۀ�� ��'�*�+�H�|�L`�$\��<�~ZW���i�\���[�d��H���#q�)�d�v�I�,���tT���HB����~�ߘ��,��>�ςd�	�В1�M��0q$�L<	۾�%�.����б��l��1�� �g�a/��0�`O�+�c�h���>.~�n�rHl�f�����6/%(ϔS��H4l&]�5�>��*b������N��1����m��}lP{�"Ŝ���2d��`�5�O: �{�I'��1@�B������P��sc���`�tN���8l N7DH�~g�:�V�I�I�T6~�������r�k+����t�� ��0�=~3��K�ME =P?�
@���G��Q� �� / ��.g�<�`s@e�Ա�F��v�?M��T �EC*l?��~��E���l��: �C��9�2�IA�^�7��k�#�	���7�5�.�k��Ե ��Є����JjP�� �<�
а�i0�g���>�>ҭ�`a)@�ĕ��`s*�HT�:Q0*��)�k�C/*���m���x�M�s,�x=�gO�=$�{��a,�qӆm� �H,{+���=`����x�y2@bc$x�� {z3X)�@+|��X^[ ʠ�n�!��IR,i:
��b� �,��@eB[9���t��r�9�����gS^R[1�N�z0p갪I����y�/�ZA���9MVihdL�2�uoc����I��/�De�;vV�9	�o��j�@��
�ֵ��$P�5��IN/dU��O��Ll��A�R�t>�~9�=$�+=���;8j�
�[�Bu6��эY�풶�Ů{���G�gv�+�d�.��-�.�[�����A�aJm����	�P|K�v3��d�+>�:���ͼϾ�Bu��e=N��)Ͼ�A�(P��J@X� ���p�#0;f
3��a4>
��s�ؐ�GØ�`pW,��7�b,��t���(Й<֏�u�`�`�|�5�Q0C��cfLB��Q����< �W�*<�F6���#�ј�;�A�i����% ?�4��=�x���`�'t_�2@>Jg�*@	��Nt�Ҳ]��/[��P�b`����@��o��D"!dx���3 ^y �9��@8jc� {Ee��g���N�9���o?�y��E�sP��ڙ�Vd��F�P�S(�.���@u1S�@zmCuZ:h܌�ut5�X�&�v��$�ٜ�A�FkE 5i��ڢ�QY��J:���������/ �Q�fT�6�&J��|�������C��h��a���v+k4j/Q;��mA:oE��I7ӓGrp(�i��j;rQ{r��<�yzf�vT#_=࠲V�n6���D�o�(M��R�<�`��:FS����OV��$�r&�n�)ѯo'��j�7C�4c�y�I>���@������i{%��E�>Ը�՗�_�4�7�aC�<��E�/a>�g|^��*8��>��|ٰR�L���ٷM*���4���yd��\X����S��ʳ�k�w?�6i��7.JN�w�Q[P����ɯ��~��Ǿt��con��U�7���p�n���b�S��<����˷N|��n��&����*<�4��;�\�u����S�5X�{�`��b�����Yfg�O?���AȔ{��2���ܵ�����~Y�[�S��%�3=N�R�7v��sf��˾.�N�D�̫]�ˎٙlw�ia����ۥw<���@��Ѽ�ze�z~���������Jj�_�w��v0�c�b��柞�l�j�G���G3�_�{���	/&&Fi�:?���;���.hQ��<m%K���~y?�����/8jf���ߑ;4'�b�Hi���g�n�iҾ<���<q�n<��t/�ԡ����ʭ1h�X��b���~��şEw���LS�5��tʳ��
痝:�;�`�1�:��%%�6�AٗnƤ�=��PMw�5;�VC߼��uf{̴t���ŕ�U.Y�����]O�d�c��)�5Yf�XkF80c��ƍӴ'�9�v`�!�V����/k�ʍj�.*��KmZ �ҏ�148y����宇R�'G�#�ɮ�Y8���*�^v���6�(��u�B��1��2�0��fZ�MQP�����k�략�V�(�)<���V��b����?y���,$�Uh��w�ԲJ��1����sS	k��s<�����|�9KSWRH}��9�l~���T�	k��^~���~�����;��>��7�s��ήxuZ8��6�@�L��Us;Ҭ؞<{��2S�wf�'�U�>�dS��O�s�����%��8vK�,��}����-�+%��dZ�S�Zh�{����i9D�wXY1璍��8���5�5�^�~�d�����	�����؞��|
Y�9[���ѹ�ϳ�Ӌ��G�}��$b�}����v���+$?�d|��I��g���?V{��ꢧޓ�)�FӶ�7�Mr��s<��r�q���nb$��y/�.rT	�|91�y���q��ۼ;�ݟ&�]s^��*�;m������tE�ć���N{�ܮiBM?�K�=���>��B�a¹bRXx;�o'꧹�������pP�V�=m�������|݋��� &�[>�s����=7�n�WM_Ւ��e���_�,gB�C�cv��,Y��v\=�zw���O���+�
J���&��O}�gXL�p�;0�,52�B��	�K%q��o�|ט��|�E����$��A�����f����"��wr�L���^�x">�(���N
��a�O�W6�7�Κ^�������v��-8إ�+Qo�awg��Ƶ`��}����t�����,u�u��+:b��ē���\X��smԞ��-����lg��1a�֩�!������{u"pxʮ2d���F���B��=�6�^�D��$� �� � �&}�g6	��C?����#�� 4��H�@���쑠�·��D��>��|��GH�'#�>����$#�u�p���F��]8����8���5�`(�����XP����r0�v�%���_��H�V��yθ8�����J�r2d������4��'Hm.�1H����{�H �i�ah	�]��+�怴�W� a iC��w�Cҋ�r�}ҏV���!c<K��E�;&���UϜ�;v$ZD��)�`U�ꭣ�b4 xWh��w��	F?��<�*����b�d�����Q���
���ڈ<�8�yPˎ�t[mC=�<���N����Z��IS"���GcwHw[A�Z����ܽ2�\����cz���X���(',M�aZ�"��5�f�4�k��U"�(F�{��z�j1�G����֒��`�B|"T�- I�e;�1[釨@N�V����魮��D��a6��J03���#@n3��s�Qi51*��r���J�^��z�-��}�	�e�)�I�9R)�k������B��$\�]@(�G��XO�D�&Z�
l� B�9jm�O��_��`R�ED�|bU�:^�&PI���6b0�{�PL\Q�r�=n���$�A��b�JS>^Y��PPM��9�0M�VX���t:����a8������Ir9@���hN,U�3q�j�	���4^PO)/�����xѾ.<=O�V��͊繖��x<FA-/��>��X�����Rbx�--��,^p��R�#P9�^YFGD���C�0U��S�*��j�y���<C?^��O5̟�b@�[4��n�d�����,Zi��@E��� g�FaU�愚T��\�5x���JfCf���G2��T�Q���g�g�&1�P�Ǣ-2x9>��+T ��(���@F��γ�h⩱��	��kj�Ҷ��VF��Ze@4OA���SN�*�%:�j��L�+�	� ף�J7`)�@y�+�G�@�F���i�%ҴI�
�v>���d���zD�r��6��=,)�E<�MFP��	:�X��r�@�������������`	:�׺��>��K*	5�^~)����;��-	M㽀��M>���Pc�m��J�6|����U�D���t�#��T �������4p�E�|kXk�7���?:[*w�f��:�t=� Md
�:=�.��-r`����Bq��TbjP$�A��ׂW�7��s8�~�@�v��jC0�Q�b?T�� &���2���E�����pz-t��Cf�-�������yv!%Z.��Y�JkLsgsA;�:��]��敂�q:x��@�V�:�ӭ�����ȉ2��Г��ki���;�����H�l���Z�B�94T��h�j�ky�b*�+1�'l�b����H�<�י�6h&ם_�������y�j��0Q�(*'����M���jy>G^�!���c�+1��՘��@U���i�U�<z�O%���u���HK�^���s��O��?��r7x�ON2{WE@x��G
���.�Pf��R|�7Z;�h��/?&{����ݯ�.na򼆷�+�1���3y����i�P�lU�:���M9�^$���G���X��M�>K!�KwrGѯ$��<W����ys���}���D�w��q��	3f������ ���(n�� Hp��eE��Ѥ'>��{6�zV�gw�����=~���+"�"���u��u 4^-ǣ{����Z�LV-ъ����Nj_�5n�W�����prr+�y�G�d�����O�����2�w�o����́�ԝuy�1x)��e�mM��w{:pA��U��_�*R�rK�ך�O�]r�u��_\�@O���Z�q��2�J,��k��Tf��=�|76y�czΤ��q���	�Ϧ������/��c��w�V��of���� R���Tٵ�� ,쨅��<�Ӯ����a�P�u��ϣ���-����=��u�M��o L�c��J�rP���L��	 �2���Y���&�t�Zu ��?��K�q$:m����pZ?Ѧ2U�
D�W@X�+�1F�|�KY�,������� �e4n�͘3
�ƀj��d�qqO��[G.d��c@WA�Ě��#F(�x4*�����`����x����Z��� ��ϜVCa^��}�b�(��h�k�~�%jL�k)7�spjfB����M��Ϻ��r����q���-	�]6��s;���Z�K�Z���� T�:���> }��&��I(=�m8�p� �5]���,9��ʻ�WG�p{m��3HG���!��`�����-�X�k�F�����L@qcWr!A���(z��ތ�@�{x��tw|�Fy�.�]alaO<l�u��%�k�v�.q�87�V��'�K`����3�A��A3�CT�h>88ߋN�� [�dxʣ���i���4���r����2��ح�k�z�Kx���㿤�T�O�H��>�u������B�%V���}*�`Q��y�����؟[�	M����޽�d梏��:���7r1��+���_">����]�v��L!Um��4���Ͷ��5�,'�KR7�P��4��?�c���Zu}�fأ�{��v��6�����~��i0d�������qn\�7����wYZ�͊�]�6���K���Sܳ'����m���k8������W��º��5_>9;Q��Ƭ�.w��z��ͱ��D�rzf���謪?������vL�:�U�ĳ3��N��<6{���>n���� ���_G��]�V�m&W椳���;��� �i���&:������F����ZzD��^T��ڲ95D���n�lKVBـכ5-]S�6vz���$�����Ȯ��x���:���i�n��㧻�ee��%��W5��"��<�=2��Ɯ���7�O~�i�[U�2d��0�K>2dȐ!C�2d����C��������\��(��4쐺�b�4��'C7�vKg	~O����߾�1�tv�H�'�W�CHc�6As8�Tڇ&�²~R��^�GG��q��)B���?������I��=��?��3�F��WZC��sE��YZ�>���a���"0�fZJg�J�����C��o/�|��1������=dȐ!C�2dȐ!C�2d��� ��-�J@��
Y@�ө4�@�	4�E($�	�^ `	��b�,!A�-$	�YL�1)�T<��YN`SX!SL`���O`҈:	#��dQH "Db�z�L��MFw	l��@	d.� �Dx*O&Hb"�Ϥ�I�r�B�H��� �сD�C�����T#Ybzq|���'��t��D��
�NfX$�(!
�,�HD�����%L��D ��B���[��&����6�J+�cd
� ���^��Ae�R1P�@�#]�B�*f�ȅ� <F�H �:P{E��r��+^@�i�c�I=�PBĉ�4
�����|P�b��{Al�6��B2@a!оJ�E|[SK�#�"��&���:�$\���'�	
I�^:�	�B�PƄl��/��tM�tm,�SD0�o� A.1�}
��>T��_��+���a7��@��P�ƁHB�TF��\T�Q5��" ���Ġ�A2�X">`@FC�v";�� "2��\ �Q��d�(������1$\/�b`Q�H�^�PN-�E��ҕ �DDًȂr� �r	\&��,!��,�\("��L	�B*�J`R�IH�x�Hz	l:Y��ǡ6@\.��)�a1�I`��H�^�Y��D�sY:bR���B�%�z�2Oࣶ������r�D�E�P(���	P. ULf�Dxz9E"fQQ�Ņ@���Hj�
jKil	�t 	��e� '��,@�%'!`؟�G�2d��s�+z�y��F'�v�(B/��/�y+@�1��~	��sH��4�~�j�*`~��{ ���=�E0�� �,���%+��Uxf`�`t���=C�4 ����C�/z��@�4�������V�B�*�H��H���9 C�TD�� *��Q�d ϵ _ �B�� ���w� @3J�6��W���_���5�?��և�En�4|N��t�ve�����p��U �) Z��[ j� �P��Cz�W�]������~t`*O�t�h�b/��r�DE��ᇲ?NN�{g�������[��F�u^,=v�\̃w���Hf.oǜ�=�f�W���()���K(�n#1�|p��;-�`ݶ�`�+�ROB�^	\?��19 ��B~.@�'UX�`*\<w���� (E���@�� �+�ݸSH��Е���ge���+�����p�E���w���Q�7�qL�����/~��WE��Kp��bjW�3�Y�w8�?�u^]�c�'�6��Z�4ۆ�e�0���ѯh#��(�|��{�<�("G����:��;^�CN�Z]ӫ�h�`�>0NVT�9��>��M �J�Q]�|�RlvV�۹w�|E�� � �]���a�q���V(mu��1J��B�����ρ��G���wлG܃���O�C�U<{�����+�Evtg4�>[���M�:�$XI�/ �[\۔
��0e~[o��*lB��W�頡���P���9p\{ևl�%��E�*���r^S��t���%�������U�7 ~[����F��X23T廉x��J��K?�N �G6���i2�)�s�{�� �؁l�㊞7��SW ��H���⺈��)
�p#���n!.�|�� >�� ]߄�^�O鄄?���L�XSd� �$�>��y���!�Ǡz�����F���ڂͨ�X��g�/��v�7@q�Ga���FM�]��E6������� �A��lDy�C�Ўf ds3P]3B�UCm��MC�l@N]�PH�(�% �Py��Ġ�f��A�Ђl�8��A������T�N��u �P^�J����4��T�g�tvB�VT���r��CaTQ��֎B�%�EP��4���C:���%*�k���#d�qm(M��"��
���4���r^;+����$H٤n��Fe˙:��Lw���5u�.�VK�9����@���;;���5x�cR�	�,zU�{e���*��CC�-:|˫�O�O��]�]n�<XUM�t0�*V�)n��P�3O�]��^���e��x��#��v�����Wsj�IJ�ՁQ���9���7x�g}_�?&�B���k�s�BĶl��cv�:Bf\�6f[P��Y)�������ܥ̐���]Ā���N�NVĭ�ڀ'� a����s�I@�Z���En�/Wi�����6����{wKI|��ϷG����y)?�W���I1f�a���,@��GθQ�0=6'�c�|��.����xJC�\mA��0-���R�r��#�i��9�#]�WŊ.o��l��0�r��'�ۻ�?=M/�6k��9Fc�A�ܴ��'w��(�RA`�'3A�iB����Q�Mw�+���Z��ߝɭ�H1TR�(���JR�<��%U[m���L�2��T�F$j�4��֯!���OWV�tf����a���:=vv�bG�g�%�7-�u�BZ]���j�Q�N�ղ��z�ڃ�Ӭ���_���M6����x&�3-8l�[v����A]hoր�O��&�i����p:��+����M�)Y���Qp�3�9�֝��%T箠���P��j['��j�s&[h*�jh�%b�l��^y�Lܻ��KLi���X9@+gԆx�T���uʳj�:�����)8���k�@N�i cЙm��Q�������M��=Ĥ�=Gr?6/m��w���*��b���|)�M͆�<�΀��G���JfZ�>���Z��UP�Ae�=	�n��n�Oڅ�rm��J�Y��v�A�d`3=)��5��W^Eq��׃�Hr+�q����	�R,�y>�,O�r��q�^D	��jY�1�����D�VEGc� q�58�W�ɝ�fꭢ���5O�X�a�j���h-���&����N����ݼ:��0�ERi��e�&0d�:6����S�mTz8~FB�-��[��J)��l%4w7�U5�6ȟnEՉZI �r<;3�sB�k�n&�CaGy��#��vt��P2�]J9��X~n�fȀbg�&I͂�[� 5IA�Z����z�R����~�1΂ �	��`ۄ3�I�;nN��#�Q��9~d��	����8aI4=��bٹ��� 9�*~��LP6�;H�h�:K����|E��\V)>3iKa���4��T��_�ų��ꖄ�̞Lm��1u�<Qͭ�ػ5����3y�YV5�<��ߒ�7&ѧ�K����t�7l�/Mp�4hX�Q_�ݒ�Y�\��!��o�T��,䷇;K��}��ޓ푅���gֺ�;������n���l��Wvx;��3;o�%ťA��O�sb���mH�h�n�&C�2��~� ��>-�@�~@C�o[5o��-����J��E������hH�0�_�tkg�w���H�9�#)@��0����
��=�����{^�#��G�d���to2鞴�U�H��fp�[���{R������W\����QH�~������;쐮�C�]���������H�y�K�����>���!�?���n����_Aj��H���G)��$��5G��>�ڴ
��\�_�.������
��Tj��~H�{�w����H�G�ɐ1F$ڮ�~Q��T={��?�TG�y4<�:�B��\��Ah:���t>[��,���f��J9��{JN��<ȫw���%�d��*}�Y,���:c�Pl��� R�6:!�ק�G QO��L���s��ˈ�eDl�N�\��P^��ݣ �2d�q�(�������tr=R�m=J�H�v�5��0U9"���I˫�.+����JD1y���o6�YC;�"�t��q֠�ܪY�c��G���:������5��;�&z��Vq#	&��:��t�g��PoFI3aЫ&B���pX�b���m���ԜB��܆b�B�]@����Уᱢ���Sūe*��]�}2k��=|�]4���Ů��r!�J�5ҝ���I3r���A��\�(���_3���/�g�;�9�Ɯr���W�RJ�cQʦ��ae�����I��s�vBPP�F@H��,*���d�h�0V0���&��ޢ�S�1�����b�IR1#�a�P-�dg1m���oɨ`X&2|Ō;5�1�IӃ|��� 'F�ڞ�P�$Ơb&#�]�Ąa(z�2�[��j��z�6��+�j�R����N�����"Q��1�?�� �!�a�k���;����kXR8?^���e�7�%�zyg���tFO^f�����+h02XbeC�n�}�3r|S��0Vg0R�;��QGU+��?_�"ϰ��ȫ�'�[X048uцn|9!� �~���㡼��չ@��;� � �%
��[�<?��8���N��w�(�7�Y��j@#��J���!dh�E�H�.�B����o�����[�إ��[)(M����(4���%0��'��\C���DyR���kC�x�zs���o� a���`f���K��We��C?�$�?[:�#�upѱ���h(�̃������D�^��a���#���pr�@q@�[�h�l�mn��\�+���#�rj�0�L-�@-����� V��ޓ�gp��e���M�H �	���J����%P�aB�V$V�0�c��ҕ��=rT�s/I!(�8�0J?���.���� �.A�驖3�Ƨ���)�0�����dx71h��H��2H�VY�C�'1<��|`�0�ݕ�&�0հePYKk7��'��#$3��Kj����턘0=���^[�O�h��w�ӣ��Hon%#��at(�!����4F`�B�P�_R����Ƞw{1\���^5Z+��?��4��{��ڛ$�Jۤ;���ȥy=��G+�,&)���~�}3����#�c����*�tX���H�`��s�>�����Fӧ�!��z��1e�J���U��� O0T:q�������~���R�kY*,�(�b��
)�B��u�mw�?�c�cBU֚�VB���2�pu�N��U�GO|d@<h�t��&�ы�N����P�`,�m�)�JW�+.y����~<+t���������F��W�
*f4�\s�0m�u6n��S�g�˷U9�m��+��l�����jq�f��W�:+:?���k�ţ�1����[�>�qӗ��wg����������R��P��U�
*���y.�Zu�eD��\xWJ��|��7/1绯�G�؁�2��SI�m���f���>B�q�[�3B�J�*�U�vl�e�j���Δ���'�6�\(E��~���LNo��*����H����rK�ڮ5�|�M����w��w����k�eX���r�6�PGf8���� 
��& ����a�c�,Xqݓ>��{�w����Y�h��/���e�5�p��M�V�;_�����Ѓ��:� .'�ʸ8 ]��\V[�ρ]�a��	����Wo��o4�VC�Ze�ބ��'_��� �� ��a񅥰�	�W�Iu�v�\D�_ �X���
�КS$ACH�� ��ڎ�����(�!}�nͿ�
`��gpX���p;���u�ڙi��>��}xâ�-˃~+.���X7�5�f4����x� F�x"��e
r�d�y3T.�p�@;P���GCٓgQ�c�F��s�3/�
8p:�1Rw�3��+!�5�Uh����J{Gg��;@�֓��f:���A.Ka�g�4y��
R��+��&�*��q��訊A�m!]��W_��:�{���W�0*��G�;�L+���y����AW��G��Vhs���_toq�7�o��[AuY�n��wȣg�����_u����>'N2t'��V��c���� �[��g�a)�Yy�ّ�%��o3O>M�˾�.א�r~CsaBQ� ̯]0��,�ieW�r{c|{���'W��y�gi�q��G�X+���9��]��-�x����'�5g��z�S���k�5�>��xi���F�MЙt;��3�����b�ڱ�]��]�����"�ܠY���F������o�=n(���ʣø�'�̽�w#��_����G+���9~Nv��n~c=E��ZFL�੍�MOZ��U��ñ��g?��E��E\W��Ѣ��;U�p��Dr�����+Atb�g��J��o4��8���1`����/.��֐��o_�Ű3��t牁�vW��H[(g�Mj��S!���0`}��χ�f*���+����ҰrVػߋ=��R`;Z�����]�k��H?��!C��u�%C�2dȐ!C��Q���������)y2<�q���!�Tf��ɔC7.vی���+���9�)��3���v������a�a�:��L�'e�����{~t#�}?Ed����������7��'ݐzdz�5�_�-��L��_b�������t&�t��(���t��e�x2t(:�?��{�I�_P��C�2dȐ!C�2dȐ!C��Dxb����z!M��8~9�2%l������^��M&� ���x2�������l
���ű�"���$�lL�&���1�M!��x6�ͦ��d.�M'�xN@�����x���Hp�.[�b�I"W(bS�D�@���8�Ģ��d�t�l6]�alRI "|�?[����&��<�����p��r��bt���.���b��#��$��f���,�@,1[��S� ��i�P(l
�X. �+HW�D�q{����M-�K
�(n*��1�|�J��&S�+�|Z!|
	$���ˤF��1�W!�V(�?�����Pi"�+�i"��1�\X� �@ҋ���*���okj� ��3����K#��{I"\a�*��᠗D'�Id`����2F��m��C[+�:W
��t�Op���ᤘ ��*����}\S���KB�k�	q!�!�D�4�o3B�D�a!"-�V4�B��Hc"-�ٜ�H	q.BZMD�EH8'!-��|�e��|ޟ����������q����:�^�{��=�����V��q��D�ɴ��f3h�4����!�"1VRuJ���eҀ�d�ȴU� �/�N���"=�S� J"0�:�Ѕ�,0��CB*�MH��F`���	��� F�J�D��ӑ��v1ę�KC��"_&��l��*�1et"�j�3ѪdyL�� �֤�0�zF̬A}�F��yD>bވl�P�Th��7�$BS�r�t	Պ4�͐�tT���V�D�k�Qϖ�4:	�ΓM��:���lH�z�S�a�Z�l��'��Z!�,Sjxz&�jQ��V��:��G�Ąl�̌I�����F��Y��ƈIh�?��8��������,7`��f�22�f��	ʓ�4N��y�����(O��㾉�g�(��M�FQ��x#�x��<^�|'�܌�eY��0��P�s���Y�������v�X�moDW���q��;=�����ˬD!���o@���L�`k�U(���4D7m���4��J�~�
Df9�C����>�����^G�������P:��	Q����f���G46�!^���Mno�Fu�2��;�o3�Y��U5\3 ~=6�[	˫Q;�P�eD��ښ�A��U��}�Q{ҕe0��^�h������/Î�2�FA/�s��`p������)j[
�Q�D�28��S��<&\��ކ���A� �������	],������)x��`HK;4��1�_��Ѕ��-|%ye�J�:���m@޺VrV�8td��(���ʺ�z���S�p�������20ކ9s� u��5�.{��7k�<� ի���;֑a�4�)ooՁ��P�d�Tz�1=xoU�hH�Y���/n�5a�Ʀҕ ��w�1��w���G_Y���G-p��+���Ki��e o>*ط�|�S�p��ވ�9�A�_Wvt�����W����Qxg�f8��m�^���X��������f�\��/Q�K��a��˰]\��V�2R��f8���	�
�\�bTf{D|�ٺ2X����O�t���`�T�f.��Kpj�/R��{k
�Ϋ���,0L�r/"y@c��<���w��m�A
�9v�善辁d��A�T�s3ҷ�(�'`�96���5T]�9H�H����
��z4�QZ#�oA5n��(��]�t5���H_X�함��	D���oD�7�x҇�HHG.�u�)t~�a+�{�z���B��a����i���4�.��>�f �&��Bi,D�����}!����|2
+q��ʒ񺨽)�>��P�t�/�<)�K������g�-�[(H��.��	�� J��ћ�m�#P��D���4D���/tO��L�r�Q���B�Z�f�-TF�wǖ���m�t=�������-&�ȫ��ܤ�Ќ'YhCˇlU��ΡaZ�QsjKsbjo@K�BUhů���I��Z�
~�@J=�%�)0��@y���dz�w�'�%F�3����R�Lr�P�O����ߵ���>��ڔ��^=����Am]v����(r	o�Ҫ��i�8��z��ݾ V������[���cU����|u��@�5c�(*�
�(�������}n�z�"�Vw��H��#5��_i�����C��R�`�Rn3k$ι&���)eu6��ك������fbO���>�o�����&|7d�t�t��G���Ĵ��%gM����
V ө�0C�����îj��j�/H�'Ə���Q�t�b���1�E�wv�_�E�{
�pR�91���G�t����@H���\x��_�S\��m�V�*Ta]����L͆�����׵J��Q���'f�,���)H����	�,i���L�����^d'V�\�L�����H�}�#+�|M�������( ��e�O����}�5�YR��)zh24�GX�`Ĕp[)y6_��6��.��/$��ӵ��nc�s� o�+`t��g������(����#��dy�Y��^S^�gk�W���bS;��2�Gʕ�E5�k�Z�[�+Lmyʌ�&f�@����7���vօȬ���ڇ��~�s��M.��ɵN���J!&,n��H�>�*!=$9\h�#[D�*���YZ\:>��E����5���Q�1��'����k��̄�TyO%c�4Ty��G�
����#Ѣ�Cq��5r�|��UP5dҔ���U�h�UN�"'��<ϔ�V��͎3�Y[z�;|<�L[ai{�-6�΃�2�<�#٤B#���/Tؤ�T_�F�¢
��Ԫ��Am#�jԅ�:�P��o+/t�R5	+ȃ��aA�F�+&ˆ{�� u2$�`�x����
z#R�5Rm˘n��N���_���2h�hs�o�JΈ+�]�{���yUQ�5M.�OvgM�(zB�+6Z�ې��'0�Eq��$^����� ɓ��7���SB-�i"�����N�������W%Č9���e���`���#�b��s�z)���"���ϔ]��!��*�m��*u�W-�'YK�N��JrT���Xw��(D�ey���tOk��\�.�~�6��b����*&m�Vi{��c�t�X��a,�kl7�#P�Nm�r�"�]��<b/��_`p�7�L���A{�6+�R]�LD45I����&�zO[��f�� =B1A���&vI�d��5�@�M���I�.(��f��\i��5U>��a��Fh�u<_�����@M]�F_��S5}q��|cnL��m̐6Oeh|��=J�*R#���)ή���
c�&�3�'%U�ja	�ϋ!�D�u�bt<�8�GϬ!��0���:qa�kq]e�����~�v��8���7pr�`�I��	�`�y��x��]q��oW��;�a�3?���q_��s/��ZNO������ؿ/�?�H;�R�����{��g ���9���&�E��vx30��E��N�_{/��}pW��83���3�s>���;�,��q�6����/_����9�QX�n��A�s���T��B�	w�S����>#L�lz��	3��lw*�n��maU(h�N�?_v�����m��`z��t��[��wf���@"�Js���@�R~+��A
��V�=�l���8	�)/��B�kv=�f�x�mq�.jX� ��|,���y-�*�ROM��P	��T�k+0�$Q/reB/��	�>���+'c��q���I����$Fo�:'#
��Ao������(mr������	�}}�n�|�4(��3�B=�sy7�6 ����R+˱�TU�g�Ř��3��S4P�l�D��= �˯V�\��.�J� a@LL�� ��.S-�'��7��0�$������~�����+�@*�6�)�qc�r�cVWױ�Rn�6�. �G;�VCL:7�t0�J X>Y��|eN�kqSvnC��P�k`o1�+l�Ͽ�8�i(��?�ZYRJ<H�����<�VR�ɉS��%EU)fJ��El/N��<�Џ���7A�@-�AZ4	摈����Q6Q��XC)w����)^�nJV-��<@qKȢ蚇(#^��(/J9��"��tdTP(rʀAI�i-�ĪT����HHQ��P̴,�(%*1b(J!r�1�y.dJKoŠΦD6R���uq%v�Fi�q����(2Uv4;|�h5)����\�����\��c1B�e��=��R�G�QӋ�+s�F��U��h�)��J{�ַ/~@�<�H���n�+*J
�@�'U@����G*�tbnԚ1�����;AQ��׽�S�L)��$��'G��ɔ@y�͝���gC�DJC'(8ᠩk��\�u��C�\��|�fL>���T������όJ��lĜZ�{�U�\,o�PA��Ӆ��\`p\���є����N� Y��:^_�4Ֆ@�☇U�ŭ�1����k�iu�{�`���w�z���G�l���hz���Y,�vght�W>����-��||=M%P���� c6w���@�@Fuf]���!�h �%A?HDKG@������Ѝ���P�%��+�X.X=ơ?�=YY�b9�ѐ����IO�y@
&���R/uK!���0<<ɼq�%U@��	ԓL�/WJ+�6�5="Vs�$}��d�
�1)���h-i[d7X�C��6"��N��4mYR~�)�������UM�Ae�WGa�bڸ�A!q(�J�������q���F�$QLETJaC*ŕ̠L���6����i�G(��Lr
�xQ";c+%���ƼI/��� ��)9Z9%O����)��m��P
�(�y�Q#��.���)a�m�����מ���㗰���o0��������^������d&[��~Fٻ�����~q��u��5նW��?
��vz`�����W�V���0��Đ���_�Q�жo�w��]��J#���_�ݾb��K�[��V��2�+�a'L<����F�;·Z�U��D�}��/;��5����G�ͩ'����iS��/?��r��w�?.�t��^HiI�9���=Eg���ۭ���w*��,>�j9_5�'|S�0Z=��c��u��T$�����p�W�w�X��g�\�ۿ��+}/�Y�K)+��h�j��S���r^j��n��=UA~b���J���Hy�\D��҅�ʾ��7���%7:[�������7���j���{�.�L0f&�h5W�B�gh��=�V��g'��/h�*z�q��?8��wU$u�y=���xs�b���g�>��+e�S�ޗ��^0ҏ�BP�s�h2��Ɩ�W��\D)�
��-�G0{'�N�>p�?��E������F�������.���?rBK6�'���Vt� �D�BCK�;��B��5����h��:�a��z޷k�<��eh^�������Q���n6dZ2�?7>�<��/�%�K|7�g����hM��I2�v��g��ΊS?��� ��|�ϰv���s;�����9��� �|X�s�ߐ�p�0�%
��Z?��k ��#�� |�|>~�����]߹�n�����Ñ�=ܳ_΋R�<>^M�jg��#�W]X�쒗�;)6��_�m��6�����p� ��)F-e ���������m>��� ���y+5ޣ��k+��>��E��u�c��S�b�zհ��6�+����L�v� �f�"�� ��$��|ؕ��#�(����i�R�rZ�y��� �h��W�W���Jݯ��6�B������}�M[���w�a���=��y@���
?c��E�ޖ��z��O�Y*]�H9��W��~~pg�^$y�p�ƚo�u4Q��6�NTFUy������ҭ+#��	��.�m�E�v��z��Gn��+r�~W~����Ѻ��_r�¸��%�<�	����V��H���O?�2���A9�y~{��K��z6�[�э>1�~�������_��G��u5��=�����R֋�%���kn�v�_�6J�"�~�z"��_�� �����yᲈ�[��sO,,L��:r�v�>`���Z�ƵG���c��ꀎn����yߍu�U&��5��4��B2N�L��p�J�tv�sA�g�V1�s��!U���b��E��蹟�rzf`˒�Ӄ�����>�|�����}K���+���<�g.�2(�^E¥tU�Ë�W�(X���@��7��lS	D��������5��=���tnեEA;��΍{im����D�؟w*�����?��(�ǓN�z�o�˓�(?`wf�O�q�p��+�ޛ��8��8��8��ep�c��w��[�q�ɥ;ǩ��){ t3��^p�L�?���y����O혡�l?�_��I�.�g�v��Mֻ��-<��4��}��̽q��';�ߣ��u����V�I{��?�(w���]���0�q?�ͷ�����۫ρ}���Nz؝�={���o����ә��M�o���p�p�p�p����R��+�Z&�2�YhdzM���:�̬�h�t#�L�Y"Ԛ5�Y�1��V��d��uF�YI����Lc��D�j�&"լ1�f��L���<�Ĭ1�2�d:�S�Ᲊf>fD�df��43�F�Ѫ4��\3�M3��3�*�(�B���'����j����ͧ)t>��J�&�l�R����f=�aW�
 ��U�3i<#ѬaHdZ3�.�P�|��fL�����d`�Lf����`���\>╉a4�-1
�f�U�Y���Ѡi�4	�
�����&��A!����-a ��:�4.ؠ����L��q7��/�&�LI��W��Pf����r��I�� �n��AwU3szO�����1!ߪ{��Q�J��j��^���� �n�	�L���D���R�?~K�H�����ǁ�t��_��3q����C2����F"c�LV$�t$�|��2�dD	p��t�� ��^pܗ�1SC��a���KEf�Hd��j�+DrLSC�&�
1���z������E��e�/&02� D:k���f+Q�5jeT�ƌ�|�G��`�	if"M��j@��Qt��1����W"@��l 2�3�J4�2�&׬�#�41�<�F����G��Qo2[�V3��3�l��:���l��z�Y˷"�&��L:=�z*hT#��yz�����>S�`�2��&��
��R�5+�%��`*�Z�f��l��,��y}p���Ǒb��� ��NO2o|� 7:�8�A�5 ���fXv����F��(��m� ����� �`�%��� m�#��w2�����c{ � |�3��Fm�NR� ��>�6��_�� ��� �k n��hAi&T�'T���O�
� V/ !^{����Ŗ�%b�ut��P�x����7��� ~]��R�$)� 	��p�	��e�QTǈ�C�S�Үu<�&����n�h	����Gh�P�N���(r؂�o� ���hb[���$��u +Q��w�K �������v4��4�y���� �6'�*' ��X}��W`q��w7��޶4���,؏�ß�y�f�hI|?�3�ߛ|������<�c�� ��/`���O@��b�}��@��58��M�H���:��,���L2���rt}����Y�W�M�=�a��0�'^�������f��> �7�����}�yX�������̅�u�ȃ ��fU~�8�4V�ͫ�
�/8��Ƴpco�,�E�x�B_Z�1������u����%n�+����)��:t�~l�%��{d����n�b��r��Z��a(�V��m���c��_����e�K��^[z��,��Zx*6.@�f�P	�E�*K��k��~��B�%�{�|�\Ľ>t7����7���{T{��ퟬ��TH��I l�Vi#Y����*
|�Lz/�"�7私_� ,�]c�Ax�C�����q���.�,�xw�R���&���g�po�l�^�(殇@�B��� �<R?�#����SH��K}��QH͐� �� �E2��X��E�ۺ�e$��H�H�H�Ɛ.?�ti)JO8�x����5�N�?��6�gj���(��y>�*dn!}9�d�v���7Qx���4����+�֒~D�
0�|ҿ�m/�W��P��'�} g�m ��
�� �*�c���
�9�g�3���OU�h���|-��[��7T��g#*�
�d��~�C:���G��?p�i�Q��I���!��p�5��HWQ���� ��H��=�o�E�^a�ȏ�X�#�w���^��Dv�
#ĳ3ҷ�pGRh<�o��G���Z��<��P�^Em־��'�ь�DAcmĝL����l�*��]���$$�g����'������:���Va|��0���+�;*S�W�u�������U�4k&-q��QMn��7��(��V��=��Od6��K8�%�E�,�`��do�gHE|�%Rl�1�>�'�7��M����,4Sf�*ҳ�	��ƌ����Z�h���U021�R05+H�N�ц�S���^Γ��l/&e0��3'���Ԓ�F��� B}��)�CrAW�܂@�'ds:V�/q�N�i�0WJj[̭$�ź�G
�U�ŷ��i�b
�+����٥�N�s�+I�%�f�J�;Ζ�ɴ����ݓ��|m��&V5�\?H�0<�)��6+
)D�1_�g�,�s�)�2�'GE-MeMNv���W��^vb�H��� c�.�8�ٙ���""��J�i����j��>�u갭��LC�4�>��w�;���id�ާ�/�w���2��fD����k��J��'��H٢�҉�d�t��ZB�x��ҭ�BugH�`(/y\�Z�^�`�֎�;�\��#�.����nfv8���_V��"v�p��&g�

��Î7���fz�#D.&�hR;ם��\���*�e�*�Ǻx�>u�5�~��y���ȼ�.JXB;}0�c����r_Qwd4��6���|U��pVDC4�=V�Q��:"���7U���Y��[�W�)ޚ���+�id�xp� =N��55������A�R-]����E�&�S��	y�Q�^<β�8�
Q�����5�U�xt���P�1��dG��8�S{�guz$h�cQ����^]T�xQ�a���c+rq�k�
.)##&����좑6aԿ4ÿY�!L��b��	����U��4���%(�U�
:&���N"�fu��X\@U񵣳x5����	�0����.��NWZ$UY��Ìi�t���PG�������.6���K���d��B�!�(W�X�)�����mn��Be�h�55&�Fh���󢕔�-�3ZF��6�`t;/��Ֆ�ߔl���xb��#@�)ȶ���0��y������Tf�p�S*jz��R���54'!س�'6����+W��K#�U��MY	m�����lB�,S����z�ؙ#���Y�_a�% 40��Y�Ae�F=�j���4�L��GCH�#)Φ��$�7[#��������jfefF��,W��`��,N:Y�f�-6�X㒪.FvU�JSz��S�5�%D�ORDW𢘂��J(���m�2�2��m	!iF�������謤)"�C����GST5y��O�=b�DYY�����HKp:�u<@�^��۩����d��HX<mg��<���H��\��[$�p	�T� "&�$�\�s�)~	t?�Z���� � �Q����������-�7��K��ݜ�sԕئ���֎�T�T�N�*<:3+[�S���p��o�>�\P��]�[+�=�m`����]q�h�?��-4�3H5�}a�e��3�;%��^�e���|�Z@#�i�#��G{-w��+��s~gh�6��n���/���OA��N|z��=������_\����{���]h���v�h}7M�㙌���t�	�ٻ3f��~��T�����
�=�� �}5���g��O�ȝ<<���� nӾ��p;���r����N���`�6��`���ܫ���!�nOq���w�9��]A�S��}��H<^�{
�t��"s�DCG�ZZ��v �U����ڔ�>��0=@qt�d��+��Gt4G��Q�	w�&�|X�3~����f�����f�P��� ���$��od�e�%M@�K��ϯ�)�P*ը�1Yn�ʶL�$���m֮�n��f��\�?�����ꆼx�ٺQ~Tg�Jj��K&:x� c��Q�_9����pB{X�=D l��c*���9�Z�<���z� :��M0 5o��ǜ�?<dkV!���$���iO� m�0I*b�Fh�w��RR<��`�MC|��+����P�K'��KR,9��c�]�}�#���/Xʲ��'�qO����5�]�-=�߅����g)LDwyGf��.k���Ǔ���%��u�_����17�����޾JV��ȯ�k�懊�r+ŵ�X1%�!�WՉ{�(bk�XUS+no���}�-QqUӈX��/���ۼ2�)�����8GN�t�1	E�-nH�hPd��d��#���q�g�89�O,K{Z��)*����Y\��F�I�~��.4�͖.°��VH��@&�2���0T	�#�v���WQ�G-�{kČd����䊽��bA(��׵�ߕ*6��W�����'N�P�Ԑ:&���''Z���M�$�[�)�� '�؜�<��,W�%��3H�����*E��p���f3�s�A1��
/���!?�
��,��2C�{)1���r�,)�Rj����Z�"R�X��f�Z���9|�PCb�܆�1 ��S�$6L��Ʀ�$�v��Θ0M� �Wg��a$Ǉa@��hV5d�Ɓ�.ZK�����wU�5<�l�P)���<�� ��{����s��a����N����F��3�!�0�"g���@huS�PE
�9��2���C(��Թ@r��Q7p	f�������x���%��@�@�`t�P(\KH�IA��dC"X���u��*�Rg����Ù�4���AR�F�x�<D��&!��6@YX ���"մxL�}���Z:�����#ݽDɱ�'(�QM�dؐ"U��c(n�Ta:��%ƋG{s����bD��mV1#E+�p\&i^q�|@�� q!�T̉�u�q\��X(׈3���	��d�ZB��;�RL� &�!�V�<��a�uDGjy�yy����в��l1K-$ǈ��
�С["��#���V.�b���1��aـ{�O]wr9�s��ӵ�<�������C������H�&b.�X�@�&����?�W��ZO���f��99�$BA���_��2&��,��<�Uו�����+#�V\:�d�g�S�\��ﾕ�>	�Pk8'�fl�Y5��u�U���yՋ:���5�ۋ�^M�&�3yb�
�k��_���g+��½p�cu�wo�^����C��w�����������Ȼ��Oe���r��-����Y�U/����_u�p����oe/�x-��{�w�Xշd��A���%.Ω;�/�z�Г��3P�T���w_�t*�e��⹯6g������7m�������_�]Y�aQ���(���>�J�y��������f{��-�չ�>�n�������7ά1=2{�z���h��'g�arp�ͼ0�y'}���dz4�D.�_�N�:��]�8�=����;B��~��0gջ���@2�~��Mޏ�nqz%�������B�5���lg^� ��:'�o��
��"����� �,t�勣 ���a��:�|�J4X���	�I�a���f��=����#��d߁C{������~ �y���n:��غ_^����W��%�zl���v~\�u/�M��΄�W��D�����(�t}	�8^v}��k�/>?k	Z��	�y���N�E�� n�Y��F��o,�ǍW>r����%�\��/�n8���ǕnR]��`y���]ǉ��W/f=J}������Ў����Y���J7Tk�|l��N1@� '�ms��,�4~�9�5�����s?9������x�O�[��\C����Ϳ`x!��ϻr�G�� �c=��>g%q��#`�
��u���!�������?s��2�� i �"����{�e�*Z��y���46{]˫�pccY�҃�uWW��k����7��0.~����x������ۇ��i���掹��:��y���I���RY.�l�O�fռ�;�7S�n�?�5S!YP���KF���z�K�~����"�Zky�\?�����h����l����k�t}�QǍML�x�_˫;�׾��D��8��O��r����D�Ӯ)��+?�U��������}K�v�I�?���-��q$�G7�}oB���7�.e�~�:_�6�8Gd�4\��<[���N�ֳ,��`?�����	y��Z�|Z���ia�绿x�I���������g,�]�|��G�Ë_���.�m7]?hzr��w�����ڗ�߷浊�Wp5m�+��|v�)�8��#���Ջ������^���'k�>�|��=DzlC�����4���5��7}�P�~��3���ȵb��6��ON����)��1)Q׃eV��3��?mY���Բ�_��_<7�sj�'[�}c���|S��{�\�c]����r8�k����w�Up���A��	8��8��8�����&:��ټ�g����g���w�?�$�`���໙�?�����?��B��	�9��q'�3��p�-���g��{�v�fL�`��τ�����7�Τ���<��8�>��#��9�;[���[����?��f�+��0���{�K�ʳ��q��L|��Y�����Н���{�������N�4~�+��7�Mp�p�p�p�p��	��2=�K#��3aT%Q���$V���u���ƸJf�f��06ۈ)�B�H�bB��Y��o�bD��$&Lf�cZ*53bM��:��0cl���b��S� ��dĘZ%*�ô"��+1%��	�2�i�`&%chtl������xT�c �� ����l�D��2�"Ռ	�_aeZM���KEMF��0���4bl�YGÈ\[�dR�@Ŵ
�L-OS(Ą<�^���dʘ�W�V+�rMf%����l-]�h�	[&1�� +�?�(�)�::L�Lf�D�y �1�z�p�D�ѵV4L�LH��5<+U+���T��h^0��� -W	���	�1���Z+�T�R�t�|[��e�EJ:��	����e�d<��\�cB�y�v6�{"��:��3�}�J.h�<Ȥ����w�8�|���z&���V�H����I��Ղ�m֙tB:.c&����:�dH�F.��
0���}Yp�� �B:`22F#��쐆2*�c	|y`KL����%z��.q�ԙ��AI�鬐��bt�U���46�Ur��H�1@(�J0�DϠ���5�>X�&ô<%1�G6@�g*L`$�͘�nČbS���H3��Gg�xT�4Lľ	�B�n�cSRM��:6��l`D��1�Ȱ�B�U��@�!�D��Z�&��JӰ%��.`tqAD�Q�Q�-�ji� 4#Fg���B6��4�i�y�;�8���;`���y �8Rڰ
 }���0�%0�� /��3�0� ���p*�������s���w���?��SP٭`����M�v|��' �ZŨM�.���i��HB���`������j��� �aQQ���JTg
�b��� |��g� (?�X,��&�{N�8�0��� ���q?��� n�"��~9�Ƃ��e��Po��>4>�(���w?JG��D"���Jz| Rr'�2' �B�.���n�����,�����z+B8 ��u�~&@�
��q�C;�A� ��V�M4V?ץCt],tod��D�H���ca�c/�ٝ(&[�v�ČSm(Pv-��И���o����7^� ~78���M�!ʅE���֓P�3h#&8py�>��p��1�x�����HF��\weq�M��Qʼ��p��`ݡ��Үo[!�=�v	�
<�}�cO��c;aa�n�k��:?�\��������_T�'+׸
y�W�G��[޻]y��}#441+0�̰ƴ�ݗ�;���Pw�����}ϟ-�n���U�w������'W�Ya�콰-�.}�����=7�߽�{�Lú+Ǟ���`��x ��L8�p�{��j���]O��ғ���~hi�E0��l�)�,{/<�P
+~"��C&X�s>d;��o�/%���k@Y�rJ.�sak�8?�dsr��`��P���~�	ڐ}PT��o<��C�QX��@�
�P����}��u�7�Í.0u�s${�>X�t���r�g�?
��5���WDw
��7�6v!�MHE懐L|�,�H���e!y�Et~E2~��J�Ϳ��>����8NثA�t�J_ӄL���(mҗ$�}�z��
TH�hR}�y�6T~�> b4@,�w�2D�Q�.��[�>�"��]ĝ����nC�����'�7�Z�}?T'���/���e��T����d��Ȯ\A�� ;�{`;ҹ~$k���=��4ܦ![d�Bc�� e����t�/B4� zǑ�^x ���
�����ُ")�ҵ.��)��A�&�CY�D<g#}Kg��5(���C��@�6�ٔ5�\��^��x��@v��7����d�n"}������ ����᥋6��S.=9Y�]����5��u�֭(ˣ��#������=ݑ5{E�?�s�k%�5�����tl��8�W��KV�,.��T�>��^*�*��+D�oKI<9���)��p���w�F�'$o��\�C_��o���=�l*���ɖtW�}[Y������?�����98�[o��m�}Qܕ�{bI�&'n�w�X=������[d���>��}�W��yQ�f�(�����^su�7������p�O���:��6�kL{�L��!���"��K&��2�.�d�n���C��ê������W����)�����.�*��@+��JE�%�tr+#1�-��qa�Gzo�[�V���Ϻ�>���#�w���r'7N�_��5I�lh|(M�YcL�:���K�������*<�z}3�F9��g���	���n���mt�0��v�Lu�2�Q��|)�mR���~���z0��v'���@���b�_�s<����7ȡyy8{���i�;���k���d�D_z,1}�-�boK5O3@v)�i��W�w���ύ�<�ɪ�������ږ��|�5�@[�,���W�h��Hᷟ���z+bۜm�BD)/'9"�G\�f*�ȵ��昬�,��*YMw�Ф,iVf����(!c���HUk�W5�&��Ub�)/����|k#���F+�y�@r��!���m(��w�K;|}54M^�u�Go�7hd�]q*!,�i�۪o���*2�<���(&'£70�ʏ,�8O2�UE�-��Z��~�x`�a�l��k}4��ry.85�~'���X����1�䕞.�q7����&i��+�Z�`�/�S۹U�qQ�T�1�Pa�<�,�FV\���=��$�q=!R��I�~�7֖�>��
�O��|$Y�~.�i���W'1�k(^�]��	�ѳ
4��Wf�����F�0?�o����,JJ���Hr2�������Т�zuN�O��;k��/�MG��S�"�2���0VSR�3x$E<�k�{��"�E���DOcG�\����I�g�c!=�|Eju[�?�p�9��
J��F��<0nk�3��*QG<�)s�(a1����j�[�6H����E-�漬,
7ԅZ�WW�G��4:e�v'�d�3ƻ$f�(��o�%�_!��f5�\�J���*��g�=��W���V��/뭱<��u����mQv�Q��4�g�l3_�s�� Ǳ#Il�8ɭt�"D����`�S��J�b*�$b����o��طM�ce���#=$�dK�b4L.�Km{�8��W���S�m�����<B1��h�Yp(���Q���!��T��p��O'f����_��Y�������_GC�2�����Ȁׇi�w¸���=S՗s�}j�]��bN���~��C���ٌ����K�bB�ƻ�1��y���I#��������"��� p�������@˫����/\2
��C(����|����"��E`����r֣���� �� �d�($(����T��r��E!���c���>�q������tW|��8������^�?�� ����3f���3��s�������i��ٴ�]��`wF�OPr爏��.{����s|�/�8��ν	w��ބ\�=����I�)种i���ݟ6�+ς�9-�+
�w�������'�wN��q��՗Q�A�-���������l8��7'��ɉ8��Ђn��A�{
eX�.���:����X
@�i�֏�}EG���������� ���A� 8�q������?�?>�ܙ�嫭~ג���#jY����*t�$��݈�[�ƗC� g��	R���'���:N��>#8��z-ˍ��n��c8x��rR_|���w|����p��۫���?���:���}~>�B.>������t��h��ݗ{_E��:�~D�����IP?OH_��QA�+�� *�R$o�ex�砙���;x�]K:�G�] �v�����-U#�D*�8�X7��>QS�Ł�u��N��u5�.�=���f� n���8�~\e��?!��9ϝ�L�����W���ܟn���r��?��~a��T�7��G�5:! z����ދ`<��=?ﮖ+n��o4$�z3���p��u�{�����#*�v��u�_)�oOFj.���^I=X8��a��o?*�}vnP㶃AO��}��j�����uY��{��ïf�j�\e}��RP�OHgx2��饠���-y���W5���.��|.���v�E����5�
|Q��-�����A��֠��~AϬ9�΅���Zw6$hk]��3���\����9����VA�,�ՄEE�%�X$��%hז�cYCO.z>�^7=tk�HP�op��SKO����|�tP�{�͏7�8��aO�c�E����BϫAya�AbQ眇[Dw%//�'����q,-�ʛ�[���	9�j��0iӾ ��F�����-8�a�4z>�H�A�Hl~�7ر�[�퇼���i�;�:��(�X�,,lo,˽���tP��We�ϊ%��D���h�vMl1�؍�-�(�������߹[p�h�|����_��afΙs��ܙ���sP����N������W^S�9�IV�Km�`]5+���d�A]�΢���r�]=���+����hi��3X���7�ͨ����A��6�l�̛4��sgX:k�X��f\��%�aD=>E0���Q�ʆҿ�w�c�u���L����{wK�>`.�����SR���@}�G ۶%�oS�sg�������;-,�=F���c���>0��,x0�F]<ue���&>{O�%�p)fhv��M+���۰�>
�/)���:����sa���0��ypa���Nh��u��#ì@��'��zn�� �{g����g���2�U��U_,�ˈIX��n�/N��_�	���J��^z�Nd��u�p�7G6�̳�YV�z�E�NOA���'��!�-�OW� �Њ�F7�D���;�6����I�Eĝ��5w#q5oq �(�fr"���$y#A0�v�x��ȩ�������0����<bJz��艓�Vw�N�:M�0�`L#"�.&��m���s����U�7�γ��凅}?&"�S�"�\��O8O����\��Vy��u�����&p�eu؂�M.$m9?�sjqܚ��W��YOkxOA����nXt+��0��Ⱒ���V�!�Y�6Bx����U�~y}�$zҀ�YV�;O��q�3�_jvc���9o�5zGJ��So��ck����%u���\�I�k=Z�����b�����"%��b�vO�'{��ifw�Fą5��˵���[�<�V�f�\	��Y%�X/4a.��J�~��ɵE��|�^bp�Klf,����%�z��W��ַ�:�X�۬��8�>s�����	5����f�ڧ�����k�9�x^������<�^�!ê��p�T��ۛY�oN�ZvP>�c�����F{�&_˙�zd1��^?���v�pn�n,Y�����֑��<�����t��nof:�}|X��(�bw��H��d�q{C�[��(^��Y�;�l�jf��7�-����"���x���ln���~��~B�- ��Q�x�f�����6y�S��N��� �<�2�t���P�� S6��'�Y �v ����f��WoYs��H�73(*�����Tg���!D;��ڹ�� o�X�î���|<�&l_���<��MƤ����m�"@�]��m!������b���C�7��_
/�0��O-��0�?P� @�9��a�+ ��~ӭ��e -���e�Ὧ5�z��U/|��9Z�ȭ�cob_�k ���]�v����+)��'�˜�t���oO�<��U��mݶ�O�q�w+m�7�9��m�`��37���$�C/���p����0����8,�ެ�백�Sbj|��H��~������pv���3=��g��ǻ��� ���1&�)\u52â�� �A,>����B �t� >�����x�_��:>&�ۏ]���e���'�W[���p���K�G��j��=G�-���o�g�:�b��&`ʺ37�Ff�n���0�і��uP��3es�Ɵ~�X_����"`���NQ�?����$�2�����no\��zXڡSv̼��7��:1Vq�N[muߌ���Wwy1�	w^xr'e�|״�&&z��1�ꓣ'w��y�E�F�Is$�?�c�_�K��o?>�j�._�-��.نl�(.^{����a5�?�sm��֛ÿ��ib�u[�9,�ӻV��q����U��Y�58�m�auK܎jy镌���;^��L������\��?r����Fĭ��O��j�fh��ŝwY�ToMM�^w��ƤSת�����X�v��}������?u����|��3�K�Yſ�r�nɈm�Z�U�x���Q{G��$�؊u����s2���e츻mj�}ۮ���1j�o��=�.���?����.-�u����o��+:��Z:�͢���<��PY���wR�x9v�d��]ZĜFG/��{f�N�3\�{@��՛�-�8m'��e�W�����Q4hР�O��j4hРA�4hР���C$yC�ڷ���2-P�6)H��>O�-@#���z�D���pd�N��� ]Q�-j��8gh�}�z<�F�=��ޫXe£@��4�MS�:�y�Caxu��Н�m�_���ח4�|M�{ߖ��k�o��~'7L�Ƽ�Pn	����T�?͐Nԋg�}��6fL��+(3gРA�4hРA�4hР�?Vy����I�0������|I�5]��G���E+�k����_;c�Tm�%���V��MM�ʄ=��t��:v���J{�Zm�>��S�����Q_��������8�'����Z��K��g6C�����0�|�R���G=��zk��*���v�|�Z{rk�����+_Of8���M+S����Nz�4	p�4�O>:��|٠f?�M�z�=��MX>�{�6�������W.�j��<І����(�g��L��!@k������m��Z՜�~��o"'i=�*����b*�2�����ݽ���;[4�Y��&�l��+�h;�V�{l;����V� ��c`��=���E��0g#l��^���[���aϱ�n��h��;����[�뗘w�s�ͯ.O����q������Y�.)�Zߓ���c���ڼ�p��h_��ݡ��o�4����Y����\h��$l�m���B'M`Ï�:Aѵt�_F��i���@�~��;�T���GB����c�wj�TP_�P��|�wk�1�~�0�\�:[�A�H(�%k�K&z~'����m��i�,����M�
���0�v,�bX���7���j{������'����Vt�ergA�A?���{`#���v��]?L��U}m�����,�e���+9�I��\���&¥@[�~?f�v}IҪ��_��B|��V����KK!c����I�;��A���ܢ}.�����y��/�gݶ>��%t9�+Z��l��݀�ڑS�J�q�j7l]�����!˵������i�߿�uy�N��H�y������ˋ��N6������E��M�߳fφǅ��4�k���G��Y�7-��8e��Ej�V;j��ɅqZh�D(\�MN�}�.L�K ��N[[���֞�Q�H{���D�4��k@s�L����(��� )�W�W .=8� ���$�L���c�����6�} /�p��۽�`�6�|�<�C�(��iЯ;@���1 &��~(;���n�;��5`s�_] vt�p��z�Ī�7��}�HF�t�Yp �� �0����7B� �0o�}0\p�����' (�}�F�� �;�d���X��sy�\��x�b7�c?Pny�&	б� �"�p� �� �e�e�f��� 9��r �-��ү�,�������=�!-A?�TA�6�΀�;K`�U߁e�t�4�	P�xT���m$�D��N�ʞ�����{�+�D8��+`�H���P�\%�&��/ ���2���QW���BD�B��� �4���y����Ȑxt�����΋�͐���j�=�:@rE����8��£v�m<lp�=��V]�A�e(kk�9m��8	2���Ve:[w�2�r�[�[����g�c;�����՜%���!���kײ�K�r�P~;c������{�˂�l�wyՌ5,�]��e�Y��w����
�ð���}�"x�h��v������{�-�S>K.�_� ����D��?8@�:��ߑ��S�6zl�(���`N����<X�����i��]=6=���a\��.-��A����;.�C��E�Y+���up�K���/��K=������I� g!T��6�����ܗ�a��Ipj�	�C .���� 	^��!]X�F l�y��w!����/ׅSW(��k����+���9��+^2��s3���Y I�&	�s�+�l��ky�O S��T��U+pY db�&��`=�W1��� C�_����_
0
��j���^s ����w���_�����q2��h�R+\���Cĭ�{w�W1���5��;��}��x�}�D�a���:L�-Ǹ� p�Pt��GP>�-��l�b;�#���u [\sq�u�x3�b.�P��� A��2�î��- 6��ll����c�^lnw�
��>��:L1c0�K����:|(��8�`�:�[�9���T��U�h�c�S�_���[���R �q^{��k�]ZR�}��M��c^���)�Q�⪀��N�?�fљ��������F��]�u���zjЏV	q��	����"oJ�m����:$��z�Ap���$&)�����{_5���u���K�=m6���+]wX}r�f�܋̻�0�������e*���G.랷�;)~^w��/:l�q��ҳ7�\�hv�OO��`��<�ޤ��+�Z��|���S=�L>p��T(�g��`9��w:��b�OٶW��~^�>&𧓭�͍?�Q�|���o�>|h;���[��X��q� ���?\��G�uO�EG�Y[���c�����c�]���gت���m��|Ў���?�y-mڼ��^�sU?UVtY4�t��ne�ff����łə����v!����	v.ܦ�|nI�g�c���?ȿ��\Pu�����a�_��y���N�����2�@���'����;7�JV��;��-����<n�c��|�M��8I�b�<r�e(k}��?�����ץ�+z~{"oB�CiC�/��uY�9'z�'��cf=̍�j�]���o�4�j�ט���Om2q�<�n��q�{���1�}m
/�7F�7���=��X�������`�);:w﹘�G�?����W�??g�i2�����W���>��*��ͯ��s�c{=�����������O��V�c�P��A�)e#�ؗp|�wu�y���f��+i_���Pg��b��uM^��|�X:�����M�M�7;�^i�}J��{6�tMm���%Jʸ�7^3�:�C��mv_yf=j���>�M�\����G�>�����;���}өǖ� �!�:��X��mtΙ���esd��^s�O)9�n��g#�{��턓��Yo�,�S��ǿv�<{Â&/Kz5�X)X^Oʷ�'�m���s��kAs�}�GM��^��q�o��_����s��C�����3;~��aub�	f�%g锇�C�m�ϹW���]w�I����W�`���쾘_t�󒯪�W5l�Iy�^�8�b��N�����f�����4���F|v�ۚ�]�o2&�����o�n��0���6�N�
�z~=�E�7�;4���O^5�f���]���%N'ǟ�2�c�X,g��&�[�RMY�"�{ĉ�֭�j?�IĜa���J�;������e?�?�9�}���{��\<=����ױ[^M���b�ؖ��ؼ�G&ңʦ5�2n������e%/��|¿]��y���2o�v���]?F���}�#�ڞ-^����ћ���n}_�;}a���.~�˘���;���bκ�q�G�������/��bߜ}�f���B��ϹV������]���g]�+��0;���������՚C�~Q=e�7����^��s;C�=�ӧjv�Q뵕�,f�����ˆ��)iˣd�7��Ypj�͖go��l^8�x��{ԡW7�љ��:r��?�e��b��F{v�Ŵ_7��N��բ�VȻ4p�����G?��˼��_N��XY��{�]����)ʶa�\b�n	�2=E�i˥+t�0t�b���mV^=���*n/����4h����:���)�'�PofP)��[{��9T����@v,��_ �3�ݑ�{P�	Ao������,@�k���O�j��]
$��%��7��$�$O�`aȋM�FP�A��/�z�Ŝi�����hxT�Tc�dNu��'@U��C�J~v�!5�Ӡ�w�Ks�	̏���;F��8@�F� ���)T|�b#�Ao��ݨX�A�n��g��>�Q�QT��T��1�:˓"j�Ҡ�p�����$-]��'~̹9S糛��IGw{'1ש֛�x�#�^��l!_ �:�Io/�O�{u�qѼ兓L��H�~� �@��`4��<e��N����*�7N��s8y`~�y�=sn��L�px {��72^|��4e����o�B�#��vG^�{<���U;�,WW�;�>L�҇���'�Ã#�Bd�q���@����=9R_W�#\`�5��	0s8���Z����!���_��3p�?��������t�CV6N��F��@ �Wn��}���|{�/����}���#g��:�{ �-�"�@~�={��G-��>�`Η`���=7������x� x���;��'Q�ǅ�ED(�P�\�'
�8�o_io�ۀ&w���=7������kٞ��L�ۖnM��l�s�v������JR���Kx�L�Q���><
����@n[�K��!��@ۂ�0�:3�[�N���ԙ�q�ܸ8uaR�:?!I]���ΌP����9�pu�J�V�JP�F��ّuV�R��R�3�6!�:#B��~���(�	�qrȊHԹ�	�H�:3*�Q�Ƅ��#|�m�:#T�Nv,Hb�'(�鑤:%rS�!'���X_H���&(\
S�؆H��+�����+
����Yq�؇x�?������p�:-�in��S�}K	�ύ'�fD`_bBխ��
ӂ��hV~+�|]�㔍r2u��7O�[��:0P�J���ngE
!3Z Y	اH1d�
!��B�I�i��m�Ɋ�9I-�Z�(�c��qA���Pi^��mn"�#�t���+�L���Y@���kAb}3oV�������)� s���1O���e(��3��]?{Ȉ�̊A?b%�ȁ(�Rݽ3�^�%�>ϭ �'����P�9� ��$8�Ki�A-@�_R��~HQ�T���RC\!=Z�kPirFEnJ0���S��D�p�YC�%�X�����W�}�J�����Cce�!1����Z�� +%�Ev$2�d�F�!5�i�bH��BZ�'��/��j3�Ll�2UHAʈ���%5�)���.Ym�9��a��RR�`�%) ;���U^�2q]'�A^J`e^Z �&�U9Ѳ-��2�K�31��30&eE���cC��*FAz�J�:76���X�:+F�q,R��P�a�̊	�Q��6�o��1/-�yaF d%������6*Ȉ`����	Q���c�9�TLM�E��h�=�_1n�P�Ϊ0S%�<_s3#�"��M,&�}E
�LDz�J_�����sW
�?�DRx�IV��d��B�%(X
.�
��� �R��K0	�"y$�I�%=	���#%�d<�U*"Bo���K�RR2��Eb�%<H��<�S�F?�
���`�a^Ė�K�$C�M2��×I�����]�'<D\�����S�`q��/҃�^J{�'߃dr9
O!�<7�L0����D0�N$K) ���
G�)������;���'�lW��jB08�.�)�b7"ݙ�
�9n�;ׁte�nVrwfc�ݱ
�&��v'�;��ϝ��ǲ��; <ݭI�2�ݥ^�nw�t}ވdH��$�9ڶ�R����+�d0��qd|:c<{���'2�;@����
���&$�͊dx{������+��p����v#QW�D`��3	�EH~��\'g��Wˎ�{5�Rz�ܕJ�.�(wu�G0�@�:����!2��2�q��H��[�����^�M��	��׷~��M��bA����� 6Xc8��u��=_�x_ �#�v�\C������zX�bB*�⣣�'ƲL,��ż��%ҝ�#� �S��N��'P��	�ˈ�/T��,xE�x�J�*��cB}K/D`�2�; �{dB�>˱-�B�7�x�}��*�| $�o �/cS�~��s_!��/���m�s}��S}�)��P�`����3�a���@Ցy\�$�<��'�=�X�����D���㊓��=|C9^�d�璌w?F�-��^Π�qA�u�ӟ'�2[�	�*������~�1�9��c�3�]HWw7�M0\��ܜ^�n./pNԐ�z�ِ�L��o�����u�vW���nb\/�l���D2YN8�=I76�/�E�rX�;�)gpp=9��&��B$��޸�%�ι^Jײ�E�٤�21�w��!�L!�d��
W�
9C�&<�����Օ�}B!�!�x"�8"Ę f���I79ڔ��7c���G�ID���>B�'���(<���G��#!��R��_H���]��W��/�c����b�W �}��
7)�!(��c%��XD��H�m�<wX�B�O$���/%=B�a�|��c�R�'�ab�/34hРA����4hРA�4h��;�����U�w������Ȱ��)��p����������KP��i��-î�R��~C�zP�uU�z� ��x�&<
u&y�Դ�y�Vx�>�{�6���]��m��%f���������/~'�ôl̛85�XR|j L��ݰ�	�3�M���ĢA�4hРA�4hРA�NQVȑ�a�.3�F�lG�f_�-��E�49с���6���dM��d��m+MQ�MZ�&/&HS��ɋ�C^kM�?MA��&?6X��ɍ֤��5�1�&7�U�����iP�����RB�n�F��u�bU���(ԏ�d�(4y*M�J�Ɋt+��*J���j2"�]F�S�!?Q9I�G�Zzh2�D؆L���>Q>�}v�
�*J��D�S4�ɭ��HMZ�cQv�R���k�,(�|ˈrn�����5��&=�Q���~q;��CA�g�V���R��8E�8�O�d����Ɋ�X��K�?
(���9"�B��YHV8BNj`��m�S�����`EQrD� �'����x�I�!!#���`���@��Z���K�vx�{'!�P��Z��yb����Ɯ �ռH�U:Cn+߽�	~��D@f�b=�'��y��;9��%��h�Y@�]#H�@ԣ��&��� �TP��vS�c�ޅ�{��v��(O�N���A���q��Ȁ���qʦ�1�8�Z@+�$6��x^Hp~	���@�~v��R�<�M�+�e�B�����7�B�K&!˟�*d��Cf������S�pm�!KɃ�82�� 'Q	9�2Ȍ��܌p�)nQf�@����M�_Q� ~���P�6D��Y�T9��NSB����Ya�۵	�Q�+v���Όb����I��:$�4q^E�*.ƕPM��HMa\�F��)H�Ӵk��5�1V�'D`�j�TvE�![�gE9hr� ��r�C6���)ʍae���ң��~�������Q_��c
����UAa�3��JMN�y��L/4h��u��g��J������=��r���e����5 �X��
o˨���/�c�������,�FX������	U�x@KK��5v@uG4�)�8��X[*�Gj�2W�3�^3Lm]��i��	�cG�
�n3L�#Y����3�6�k�7�NX��	u�f���c��{ ��\�\� �bٺ)����S~��W����TWL(c�1����S�� (c�Glˑ�糅� c ���>5E{��
| ��(��|	U��.��Ը��!�J.�
b���7����U��A*:>~�@*��#�/������E�ܰM���2���.#n}$� �| �|�{ &*AJT�/�
��r�5p�q�#���)�8��U}f�n�/��{�@^s��:-@)�gDu��|Q*��@�o�$|,�#{.$�"����>����q�h_a_~J�|}�Ofq��V�%$XO�Dܳ����Ӥ����o�y�;��e��0�W��Zpr9�W)�����Rb�2���])�w�����z��[�D��2���Q�b��s�T&Ds؇��Yh	��!��{��=~�W@�j�#=�-��੸
�'���q���� `] ��X�'EW@.~��
H~%�a_�q^�I���!�
���@HJ��R��.x���Xr|%x�|o�u��m�]��<^�� Dp�q~�y]+\GV8����9b\C�h��C<����A��k�8_�#��׎�ē色�������~2���b������2EԜg���'���~�y�׋���5������aٍZ�V]�z���������j���7��qB��ЯW�o�r��7w��o�8�-p=Z;׻-Ɲf��1���o�ƴڵh�_s�1oM����1��j� �R��<|�	�h�D��#��9�k��78?�1���G��b"���E<B�Xג�sX��y��*�zکG��������*�;�t1�U���Ǻ*���_6
UQ[�(=�S��n�}��f>b��O�#�{�d�eb���'2����,t�	t)�g"��e����}{]JF��3�� 3�iB�>�<�]=���h�����?���Szf������?�3�5M�IE|[���oГ��=S�{=��h���G����폶gr=�qi�~N�홌���=��A��l�����M%B�/���������~�3i�F*�YK�\c;�d#r�2Su�Hu�4��@��13]{�Ǎ+lJɤ2S]���N��u0�K������l��O]�|�>Xd���`��3���k$��}OB�5��AC�(2����Zcf������As��=��2q�z0�}r�c�Gd-����+�>����LdLM⋮��3���n6o߷���Ql��7أ���84h��[����"��̡�7���Ǡ�D�J�d�i��*��P}"���~
*�����E�G�P��*��m�L�4h��`�T>�ʜ�	�>A$3�?���?!#>ƣA��(�B�)���(�3 *J��FQ�(J�CDtur3��eMߦJE��mRR,GQ?�,JgG�)6�u�>����+}w=��C�6�U�j]^�^hHt}���zF���eh�M�Ե�P��L�*��:�~:T3z�ʔ)�m}�L:ui�^��2����YP��mQ�W f�1�?��� s��C����3�3��DE�(*�)u��o�p��cjꇙOF=C$�~(�q��P��T����B?_L�0G>$�yM�d�O������:�1����Χ fy#}7�����>�|��`Π��ƙ`0�f
&Q��*%3���*���P��^�P�`%�¤m��1�Q����+y�<U�Ru���`��l�����&���um�1����Yޔ�+����0n����~OF?�
沆:*�\������X�ԶQF雷����b��'��:C�J�dc�O���	��h�74hРA��?vҠA�4hРA����o�ޗ�TP��T��Sej�=��~/�{�2m�b	L�V��o���P��d����/�2��H�ec>����N�j ��eT�=��d�m���L/�ôl̛��u)2�ߗ��C���?,4hРA�4hРA�4�k���ws���yi��	�+ 3�����U�9��;a����/�(�uQ�I0�z��5��d�3����7� #t���o�������7�d>�)��L���y�a���������)�Y�HF��k�?	s����� ����РA���t'$D�򦾶7-�ecj�y����Q� S=�GE:��|S2�2�kZG
Ň�?e﯒����폓�-8=O�x/3����5��wm|P/�#6(���@<�\e�o���7ԧ�=R3��Le&<�{�m�3�:�(]C�T�;��>5������cD�7��*�w�֌����uf�>EF���G��uM�~4���8Ӹ���X��.�������ݴ�Qn�	_E�4�6�?��b�TREE  ����������������r�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��+!OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �{XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?�           ?�        L��          ��xOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��H�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             l�p�OHDR�$           �             �          !
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���`                                               x^�<����;i�EB���X$M�)b';��N;Ya��v�V�vHhh���g�MX44�&I�B���;�j?�������~����۳�kο�9g�s纮s���
�Jj&�	��$��9� p���{s����jBnED��#9��85�ݻ�J�97��nܷu`�+ɣ }�CW��/��Q��g�-�?j:�pu}��ս����\V��.s��xn�Ee |� ��K7���8���/v�ō�o��ߜ~�,�R]����[�ۿ�u���'k���.�@��ɇF��m��v�/��zE��0wV)s��H�4w�����,c��M����ߐ� ��
@�r�j������s����X5�ϥ ��@���t)πK} �gn�R#}Gp�D���k�!YV����f��mS�P�
��IC=��?�n/�
Q[��U��mU�u�r�>�(���`o����'5D5� �&���O�m�x���N�O�'��o]��zl��ݰr�f�l���A���3�Js�F]�S�;^	Cs3���>8��Ǚ��
c���'�z��<��Uχ�+��g�f�ުю5v�{o3b�`��F¸c.Sk�/�h3/D��za��=F[l�f��kD�>c�On�=۾2n�s����:m��JV�v�^7:�ّ(۾�<O�;�z���<��e�==��ځg_��dV��P�b��u�q�]�9�T��=��5�┰!S�H픶q�|γ㧈gPk��]W�Q��4F��{
�e��YBQ7\��jSP;êqC\���Y�[zy2���^��[����"����d+tQI,'���H���oAg��K8��Չ7E������<l�7���Bl]�����)��s�U�Ug���onY_�93צ�	���u��K�x$·6
��z��kݦ�>:l��,�m�)ohQ?���:6������bKI`F��Hr�ت��ԥI���;}
:f�6�y�9��m'��g�f̎�ޓ32�hv�su�MK�ܯ���p��Y>��>iS�����=J�p_`�|�ң57/�(��w��l�z�*�	���á�#$��T.m�U½�G��rswQQ��ߓ��)��t���ئtv��������qB���KY֮1^�=oq�~C���v�Xe�lh�wYt\���<�v�hz9��m��IP��i6�G���T����uڏ�.��dv��=��o�=�jgN�E�\�(�B���\���-������B4�g�rn�>�;Sg;*�4}�24;�G��
9v�����Ug��i�ƄX��T��+9��Μ���&GE�,�'�}�뼢kC'3�?��r��=B�TT���f�lf�_@Ҏug{&�7nئ���ҷ�H��v��Ԙk��JƯ���AK_(Us�l�]wd�h4nS��*��j�p�v�hF���'���R�
սZ��!VTKVx���v�-^?�.i��g;t�H���/Mݹ��v�`]ݔ��6fRN��
���j�FLE�Xt���9��k�vV���$����͡����c�.�U��&�X��~�Sߴ���W���Q%�'�a��^�3<s����Qг3�/۵��UF���6<<u��x��O<�'�}�]�xs�Kh�%śKyIs;��WF���3z���&��ˢ�OV���z�	(:1��=������s݆g��}��^n8�����q������nu'����&q�֡9�m�G�f�c���s#��'�q�ݖe\i6���Ê��v-�X׳#J���vTt9�U�8�b�j�DƋ}r��څ���O��v��U��\��]�%���#��ۘP�p���z�L9�PC��[��I����	������=cBՏs�r~u���Rh|���-"ԵЮwrϾ���욗�o��'۲�*�O1�-ں	3=g�Fx��(ڤ�p[�kc��]�8�� T�{+�^n�aX�g]ӵv��&n�8��UB\��c�����l��lՓ�Яr������o�_���N�6O�Ȼ�޲�����5�w����Y�޻c׽��k��j����@�gGJB��V�U[Εػ����}��燿G���
+��_������9��o��k)�H]�|0�b�Y�8rm�Ӷ���/����f���]�o�?�A<%Q6ż�!����/HH����s��,*+�B{/�>�U��JN?g4\fѩz��ٿ�w˦#�������}�R"]�m�y�q��͹~K'?�[�����������Nhnm�{�旙��R�`����frN�%�R��HM�?mA�o�?����cLp��Ҙ��猡s����[��`ݐ�ҙ~�ڄ��U�{jxu^��+ث`p�c��s�?T��xY��3�t�6��jhPs�Oh�O<���v��+�8���H��B�U�Xmz��.񅲰�%WcՓSS���=�L���Ëܯ��l����JB�jm<�vΰ|x�˞����7��h5q\;̈́wJ'��'(���Y��c��/r�&pp���Ϣ��/��� �233U����8�S�uD-�^@��Cͼ��N)�/��N��~�>6�ؿY�a
κ[e�	�Dأ����s�$N�~*![k1��Z�0Z"�5=�/ʭ�vo�N��rnhZ5��v��dܣi=�e��?׬3��u�㍖o�R<��7~�՟�Q�4�7�0~�a����y�x�n)V-����@߅�߆��]p?�����$����:��q��_��㛍�֌;yچ����yw0M`�EU�����ܗfik�hEo`�e/��� ~����%�W�5���d������훂�h׳�H[�D��ab����d?�_���{4bܑ���=\�AM�ulպw�mp[`�"�;l���
fd�F���Wo6m��<��yv��[�ÝW��0svv�'VڙoP*�;k���́�wR�qCM�vf�ԱQ7���xC��ϧnQ��wq՘�~g��ǋ6��ڡfv}V��w����|��b).b~ׂ�g��۫���ٟ�}�b���G2��xKl�J8M�̌J9�3;��ð�u��S���a�so��Ϫ�w����Y����{�=n�$o������S_G���>���x�aBh>�a�Ru�E�%��x�G{����sa�l�Q:��{��
����b�S��ג����t�l���*�Z�����`���j	e��Ç~|�S�v�E�t��������)5������f�w��e����v�)��R���T�p�2�+�s3l�"�R&1y?�7��Q�5�+�6��h�}N�B�ՙ7����/���C��S;�?a�[�<wk\�>y�H�]A���=�
6X��(�~�Z��ͥN��ǲ�O���`�+�~.���̳�?�.Ƣ	?�/^�y��y�I/?;�*��_1�����LX��j}�:���N��kK�n,��9fhNɋ@ʻ���q_�eY��?�`���1wD?�鲪]�9���������%Va/=6���o��eL�<�9/��0���S�s��}r5�sm�C]zYu^���U����]�M��+iD����Kk'>����}՘Ĩ���b����KEw���7��������k$�W���4���AW�/*z^��8��T�p���ם�S�^]�v��ء�|��	�/���>�q�����#UCtxYX�)��E��]����h������iηr6׀+�M`$ؼ[9b�qK�����߶xUmTA�,;'��ƴ���3�x.��*n㹓DD�����f�`�,!p�6`_r��F�� ̨j�[���]�~n��������!lDݗF�Lۡ7^V�)Ɔ���^��W�����W���{�?�ݕ��PnG���O$"\����Cve!�5`�w??�-��5*��uE0M˚k�a��D�������s�ŁC^^��:	����t�������)�=�P'�A�|�}� �����i'7�����ۺ{S�P��ɝ�0�W���n���
.�������������ve`��D��;�R�n�R�����N�zG�|sH~z�н��/���~ �T|h}@$;>F&��fPsj0�7�p�{����S�a���RW���s��e��$S1��T�)��;�ʽ:@�:��>~��[�i�QI���G�.0/������t#�� )S/�h���+� 1Z����|v� ��)��!3F`��0��/7� ��7 *(כ���� �޽��5A��*��[�����xU{�V�5��v5y���[]����h���L͸\��\D�{�A$�\�2��������*��M����TaX`u���7�@����/6c�6��k�^a�H����kd���'�E-����k�����k��;�7��1̽�"�˱S��MT�bJ�$o���0u�����6/D�7!.W�u���+�5ϝf|v|��8�1B\�{^ʻ�K��o^�U�֗�#��؝"/n<Gj͋~���)Za�VXa���p��'�v�-�?��{�C^�+�<�.�+�G�qQ�qi��g��2��}8`�ߪ!�$x����I���
~	�����w.���.�3����2w���3�u�(�������>�wQ!��7D�j���(k~�r��be~� k�� ���eR��{_���߸m��6�r�5��S�� ����@�%sQ��r�������?�S��ez�W�
�o�˷��U��*�S�f�m*>ߺ�������Y��ja���-#��>̃N���ζ=�U����j�M�\��^�u�>�7R�Ik'�ɽ�;���CN�ֺ��#M8������,�-�U8��O��L
J�����ۆv@�?�O{���Gy�5}O�[���0�B9���R���E��O�HΈ~C���p�R{���o��1��x١�E�2�k:���^\��KVҊ������b�C��Gy]�tT�j��h���/������95�n¡�/�&��\,�ľŬ)����9F��)�I�y�*�~�:H��b�./9/i9dM#.�Vn(y���;W�&�n���z㻘�����g�tw�|��"�sr�U��Y=��/&��7�1�Jn�YL�j�*Y{*�F2=�7�B�)��Ko�K�_M���ߴ�룣�o�d��p5��y�ٸj��T����`p�J��F���H|�����GO(i�6��y���W�|���Ts�<��U�3!���}��Ѹo��㫗nhyp�Y���b�U/��-����PKO�P'i��ꎨ:�3)�b���m����kQ{�l>wq��Ȑ0�����"��s��&���qm���.$~�����S$��-o�"ھ�(���ʝ���y�;������%l�P���`���v�������N��3>#�[�_��n�l�xd�0��8�3��ȓ�%f��m����I����/��h�6V��״iu���/�IpTX�b&��ؤ�N�����J[�����WGUJ���v>x�Y����:v�E�NjUܾ�K'ƕ���o�?:�o�NN�9W:~�X@}b���nF�� �� Ubh��30���})�t��z8��Y��ƌ�x��0|�v����Dw�w?����AEC!����Q{X��Y�'3���:E��|�U�}���
Ք~��!}�#/��}r����Rl/=�P�֯Q�o=���č�ӏ���G^Ğ�I�������N�x~��q���ʼ��?~�u&[a�Zˮ��OYv,=�&�_{ih�|�U/R(�������5�lt��F��M>�����H�C��p'�w�ѸG��2 yq�oM��8�[m�G۞˯4*ED?�H�{��O]�v�G�}���b�p��&�x��]g_�d�[Q���;�A_5뤙�A�r���jkv8�h���ؔ���t~�ʗ�K�NM^	e�!�֊kW���_�a,��pכp����mxpG��TxU�'}�$����YJ�5����Cԋ�E/���^��UAp�T�ͮ��G��Q��8۸����/�-9����h��8����ڔ�g����#=^,���8x1�n�-�PW��V�^�~	[ݼ���g�>c~Y�e���ڷ���gMx��gʧ-�G��b��[���S���m6��<����/n&Ti������/�:G>z���g[n�����oY^�j)ㅴ�2���g�_#��SQ��7���u�c\�?��1�/��$_4�&S�L�25˔-S�L�@�l�����%�����6��2�e�)�+���tC>�q�)]&�&d�B���<�}�����-���=+�"���_|���#��2�~�?��;���������4��ȏ8��������<�`�$�tC�?���ȧ�r^�����4�c���7�N-��f�e/٬���_�d�u�2���a)s�?�fY�5�b;8����?!2�v�)�Rj���  ���L�M�sf�>a?��ᰞҥG����a/�����Z�GA��cPp^�`�l�S6C<x&n�H��w ��Z ��o�&M^-��i��&������JC���{��ELf�v��!1d�����?v�t�vO�w��d/�Ҹ���;�t�/�N>EE�s���=���V`�ܰBO��o˛�6���_lx(�0���L0Wu��pM�s���Rd����VY7� �'��oMW��Mx��Od3��o��w1�nL�~Ń��Hzl��e�+e��������
5{�������y>.�Uwp7�\}w��~�+����D�v���3K,��g�0����v�{P�t�o�/]����f�V�k��{�;����9<��b���k�xƱ�yć����U��_�=��}�<fɯ��2����}Z�L��縗%�M�|;"^��2�.�?ǯ��e��{��L�`y�'�g'/O>��}��
+���
+���
+��a/��a��|}Dw�K���8.1!!4vB{���q�6���H���y�� !n^��)8Ⱦ�=�� It��Br����":����;��g����`� ��A���Qs�&W�{���!Z/�����ܳ��_�cX�+���#�� �'�;�@�z<'�	(q����\!�ޕcGS�l\\Q�`�#sd�+!S�7������R��8�Ц���l G�h�z� �;�p ���h�F�IܘI�S�D�A#��;n �YH4���K�9��L�E��86`� �za �0Ed��6ă��u���&nB�?��p#o�g�aqǿ�"�������4�6p5f�Mq;��'�'��؏���?���������k�_|q�����?L!yp@��������"��0�"��:���"���9P���Y�(��=��^�¦O]� �2���/�{ �l.���!�& {�Q�DY�gJ���ψk�T���� �	��EL��x@�@�gp̛����	�$� � �+�3.*�p��bp�K$X������@< ��B㝷1�~�&����s^��N>� �ʮY�"ߦ0����Ц��;p�"�qДp%P�x�G1`l��E� ����_ٳ��ށ���H���p�"��:� �!�ٕ��@Ǐ<c�� r�3�T�ہ��qG������9�3{�t�CAtvQ
m�c"�w�! p�k�/�qd���L"k3�<��"��,������ͅ��?B��^`AD1x�w���1  /��!o��g�>&�	����Fr�*s�=�.��� :��:��֮l��f� 0��ڗ�B�"^#��@�X�$ ��r�E�Fhg�i��a���ޔ:��潄r�H��w��IB��(� �� ��`�@���F���o7F�[�:���ʁ ���>_Zm�"6ʞ�T��eR��2U@�#:.�8�*���%�	Z��TL.�hB���{���8=4E�<@�x����1�'���6����
4��F. w�B@)�M� ��, ��ژ�e�q���AY�D��Y�%'!/� �I ��0���?��S��TRr�I�$����*�@"f�Aum,�1>��V }8U�m �V���/�9��)��)]�j=�*��.�����t6�wwi�Y?s��`����ɩӎ�Pe�4v!��=���ݎ�|.�L����w������Q[�@~>�9��6��:���!1�<)"�׺�I��01����!}&�ҭ^��b��#�%�($�{Z�W<���m��:��3Q�G��t�m��T߁Ҷx��Bhs��h3�]D7�󝅣�d:1�چ7�gqĢu��6d���`�ȝ�G3�J~��@��������V�eD. �s!��l� �\���DH� Iղ�GMܑ�؂�<n������ţ��;8�"$R�Ǭ]$5�Iq�m���k��I���GXԣ�
��s����5���Hͷ�k���`�g"��B�2m�>-����N
`��T��Gջ�f�T�V�\�NU�4���e�OW'����ę~�����P�ۛD� x��I�"Y��=���p�e�Z�,�Ȕ�AI�o��5̛�#QV�DǑ�
����D�K�'1����GV3��昼�EH�VlL����i����uź�!]��6~�j�{x^�"?�l@�)�$+��7d(�y uE>+OB��>jn��q�/@��%k����K�)�YL�EYi�t��!p��LDa�6Lj�!R�Rl7�ǂnBޢ���H$�%�ε�y|c��E[��$��jS��T@!�E�C��BQCC��֬�ࠨ�Hq`!�g$t�چ�@��4�N�k}�!��mHi�V3�V�ЦΊQ�r���<��G�j�<�h`\:�R��], ��f��Z4�R�Ad�)���Ϩl�-�&��Y������07�35�)�!�$a)��^$��G�9��ŘEE�\=&�be���q��6�ܪ�Ъ[JRG��/�l�0�t	R��>��k�0cF�f�i8uu�y���v�}��|l%��"[4�L>�����,IAY��?<@W؍'Ą���T�"�*��9�q�mm�z��?����Ҝ;�.Rb���1b��VJ%roh�z�L�Sp����,�<�V�Ge4b���1��� *� m�VyH�U��*��f��I+6=	��bl?�(���9�&����Qu�G�f���3&$\��B����Z���e1�6$Td�õ
P)���iP��'���S��C��>�b+Ɓ\V�qTw�U��c@@eJ��mix
��R������
�7������8�XǴ�*yR����U�/��ԀG��!�4��T����*�%u�tc��d���rp�&"���Q
_�^yU����ZQ�B�>�(�Z�񑄐��>�m
��6qA�"
�������.�8?ڎ�V4CmV�}E`I�`���|T�W8!�l-G��g4�~�e�OI��#'�Y���G��nއ�@�e�跒�����f��� �I�g~�(��*$je�/08Z4`��G���Z�Ԩ�}k���p����"�/RWXa�V���A�F1ڲ�	�[e��%�w����{�<C��3�/!Z��jBՆ�*7��wu�y_^Ů�>`�6(\���\U���P��eP9�F��S��` ?�Ns����ʹ���L�^�	솗�]d���M������Y�YG
�;o�؄_PU��W���w_�z���+�g{������ͨ6]@���v��Y94�y���/T�ׅ�F�.�.X�׼@�Y�|#�dEN���ؓ�7��v�^7���5;)tz^�]�7��̼�)�)j�o���p��Y��[j-ԬSAJG�z
�N(�ai)���k����yݒ;Fp��Eu���2���8c�3,24����á
�O�0�����uJ�Q�x�-msC�jz{|�?�_:i:mUaM�S���J"���p����7�i��Bjip��u)Ǥޭj�0����<�`���?�WQ��[��Z��B�!��O���8�Z�u�t�GMW0{�q��j�-��^IqtT4	�-Q�s��7�K����uY���뗲��[�@:�5Y��eN��eG�%�'J��f��KŞj�Z[�j�r#&���ľj��(�F���(+�$�������UK󢄱ccid�u)0[����pL` �xS�A��}	Ҫ�P.��������N�w"\�s��p��	�1�B��9(��4�6s7���L�;��5�nɠ>u������N�X"�5MBf�X��1H�#��w.��`zg)�/��HPՋ���Eח���taK�f�:�.6bɛa�뗪YO�`�.��6���@1fr``�L���΁~%_���1X<�ں0�(����C-���UZ��
N;��b G�'h5
��t�@_׀Y>�=�Z;���g�j�O�$����D�� ra�'��:LIMy�&,���Ù�Pc*(Nds��2�B�U�@�El����$b,
MUͤ��X��囍){Z����L�Lxd_���.X͈f�V������A�֨R���2��߆�^H�
5�%��!G,�}%���(�D�E�s��ݍ\lb�SCN���Y��ݐ�a��%�4�l�~�)�\b�9��� ���T�T�A5]O�h,���'�	���N(��3��1�U���N�B�5}���&}��#B�  �)��Fuep�<w��[3��,_��fG;}�������g@a�[$���:V/Db5��v7�Y�M��ܖ<0��+���OEg�+Y���vv�R�t	�C�#�Zy��=�����j+���(JGK�cf�gYGƳFH'�F�8�QʯW�����К~���c��I_���T��TK�r�D�ʃ�f�~����)����[�L��O���pH}�ݜr��ҋ%I�y�5��-�2����Y^`�qQ�K(=�'���jD��l-�>���D���E�4�ƛi<P�δ7��<]�8�J_7Q
��jbb8�����4��l�9����������&�a�[MH���֔�aU���\��lLDc�R¼�%�g��Y�B^q�hzd$1��(�6�[iI �a���)��>7�Bg������vڬ�>��2�Tyi�"R��t
�H�������#���0,�K�"ǖ��x���@*��G�ԨN��2�%��d�^��**���UkV1\#�+�H�'���5��\G�5��XN��o�ح�3��8_#P^��#����i2L�y.�sp`:���E�4;�3�aڤ�ȴ��d\� 99'߳e��RA�A�YM���T�b @HR<��'���`s0���Њ�	,C�R;�\5ڒ�Vl�X�1"^�����7t���r�(),L�T.��� ȟ��iwD���1E:�=6A���. �:�H��h<s� �w��6X^cʓ����@��/�q��� �&X*%�-u���eR��F���d�2��X!pAEf^(༞�vR����c&
�bI��#�5F��_�
X�( �X*A�`��i��>�qY��^��RS��� ��i]��Z�_�.��L� fR�_E�������L��5f�b�XT�A����*-��[P����U�.���`NW�6��¬k(�Rl��PU���i�B�T�����f�3\F�g��r�5� � $��L3���.�b�恁�t4 ��������&|RP~Mw@| �P���AQ����,Y'*L׷ �4�>�8��֚��7_�2�:��i�$���x��YP�l��XO��k�F��4���-�2ȥ~aj�S���0+���
+���9Ge2�6B�O��w?䕹�" ���5���z���)����ϲ
����/3�UC�������+�� ��*�'�s��sg�?�d9x��?�R�[��摻�ܓO
~��@��,m�FQ�'C�AW��7���׹���dio��$2p��,ס�ˏ���GNN ��e��K��ʍ��+ ��X�º 4��*z9��L�|c�Ԟ������$���V��1\�H��U!�0)�i�A�F[,�κ�����h����B�0{j�
B��D�R�Z��
?��.ͅ��õ[�z��d�p"���O�vw
mU��.\j]r�;U�)�Z+s
��#���.�r��1����v(�,r,�5�W��X�߅t������fK�[)��P#G�z�\�����`	3�ףMDkb����`
�Oq{��{�H� ��7G�����R�������A(�i������)���;�2�(}l_����A6��h�T���A���q&�ތ�h���'�&.�Q��`B��Z܊�+��V��)�)��oYR�)�n/OleϺ+�V-u��TTeB�%��z3ˉ1#,=���KT ����L$��>V�e��]�8P�Ԣ�b7��2Q��J8����o�/�X�1���rUu����s�R�ѽdb^�g�U� H�|uf��~���.u���-�:������Kl�VsJ�j.Ӡ���NT���I&��Ufr�f{I-L�(�Үn����-TYc--c�����h䑓'�U�&�#�]���.}��
�bTΛ�²	J��kh�FZ���*Mb�y�q���������HA6*v�ua���)0��\��:=J�(Ӵ@����L;oorG��9�`i�����h?)}�g� I�#�sa�-Ua�G_9qkgD�Z�6,��6�t�
EDB��>C�[�]�hRjQ��h3��*��/:���sviج����-���&��=�^k��J�w�O�����:��'�H\й����� �=44(l����c��1��i����%Ir 6,��1c�-Pz�J���u�؛7�V���q�H�}i��&֭czahwK�e��pN(T5��iKJ�5��~uQ{��EE�����M�S���|�����:_'zu����.���w+q�,���GUN5�G(SS)t�`�*T�j��4���⺼h��5L�IA B/�_�#�vj�L��}����L�{�Jݼ�N���)�T~].L;>!�s���/M�_�;1������צ"�%�:>�?�:l	��͆g����-���c�P�X_q� \�LÌC���ݥڃjP<OS9������`�~�	[e�j����i���b��k�z�洔�%�V��]okK��`bt��h[{�^����=��_�`@Zlu~l��c��8Q���Iu���D���g��rL��b4<�=����C�V5K�H��)dw
U����@���rG|�QgO]Kf/GR��H�Muk�h�됌J��F��L8��cD0�/EҍĪ�r}��V�d���)?��b͂u����V����P��w����@4�515�|��D�pt�I)��y���T'k�*4yxX:E�Y̶��C���Z�J��K�)���*b3P�H$M�n��LH&�ʍ����Mbȧ����we�<U�[&8�������mpȭ3�W��W�2e�x�.X�Y"w��_�O%�`9�,O���sW�tMn��r�j�r; s��+��/� o��vS> ��/�Y�}����������)���1�{�G��[Xn��#�+��DI�`������B�͑���)G~>�%��=��F��udD�
����9�`�z��.7/�1[����<Q�z��4�ȉ�b�k���o�'7d7����'�eE�ǎO�Հ�ʚ�_����}���Ng)�k<��M3���;��9�T6K��ө���P���3T)˲t���U061j��.��YԚ6E]�$`�@"�Gҩxj�y�:*�VP�����yH�:s۹���W����~�^� �{�T��'D X,7���@�����fF{��� c�� +����~d��f��ǣJ���'�ůe��w/�{��s�;�[�� �f�w>/QN����}�x@�1@�b�X�29�2���jh��%������/�*��ʺ~���MF�ڽٟN��xw����K�-w����Be��7Vq�}��+�!k}@��<���`}iB���:Or�G���i��[^s�\� �����������������8��a,�)��#���·�	�D>^��=�+/����'P^��Җ��?��V�>�lw�9X~op,�ǔ۽��|<�� |��
+���
+���
+���Jp���L4�ò�,Od3�D8I��H>���n�!�I�R�,*�f�\$IĊ�p
Ɇ $�@J)$GEr)b$IA"%,$��F�1��Ŋ�\$@�H�T)��1����H������H,�䲥H�D`1H�MeQpdK�$��x$0% �� �!��b�El<!�T1	�pQDD HٝNv��L��&#qx2���b ��棩b�8$�ŒP��AF���Er�RC�D�H*�Օ�`��|��1�&����ʖ���S�x�p,@$��B�?��B3��;&�d��d��� ��?l4�A��`p&H���8���,$�qŀ(��0�����|@�C�H���bD M2��1��R*ˈ���a�� �`C��1��#F�0.��>Kv�����_ X���>�b8�� �g�W��?����W�r���,�(��p ���� x*�F��LY��˺���� �He}K��� ����_v��x��?`�L���e������!1Hq�~��\
�d1����HE8� /�ʮ��Jd5�!���X� �d�,���#��+A��T$�a�d���\<���	HY�@"E2�X���p� �X@a�!��IAR�hY5�H*_ver1H2�*!� R,�U!s\$�Db�d$�@�dcΖ�e ��S6���\.Q@F���b,�(B�8�����Y�H&�)�[6>��8�XJdH�pY���dR.�%��l�D�%H������GD��|���Gs�u2'"��\���#f I*�	i
�R��F�ުdC���M� �T���OF�qu��PҞHhmϧ�#�;â�����>k8@��tz �
0dl F�z�E> �?�%[Ԁ� K�=XG+5vz@�[H���)P-"8�&��)'l
(Gl���ťn��|̘{�vy)��WM�%O'�����;S�5Qf]Xy ��jd*���� ��1�V?#�H"ȯ��V �	. �w �� p2S��6#��>YB�5X�/_2�\
�IA��� ���r�nz�|%�e�k|5�׷�f����;�_��P���
���j���n��D�)���Du]���=.Q�aQ�:�B�&B�=��JX�_o���I�RP�v&��/J?�� �kF��l?���N���-�:�V2JS���2�
�́h^8]�.ت�nz�^`���nAP��9O���(��MڭB�~[K �I1�F�w��f����,���SY�@g�,���iXxҧ!�bB�#�CGG8*�5cn{���Ú�9�V�r&�r�z��V���9��F^K|��0'44��R�:lE�QQ��>Ŝ�ˁ�<��B���(vC�}H��L�����(��mC����Q�!��-|�L)����3�kc�=d�����q֥�gѱ
��?B����(Ҍ�
-�5�����m��%�C(�����s�&���i�jKth6���u��3)!�Cb�5�'x���J2���A&��:�Ν��ۢ����^��~(��m�mP'��z���)����ܶ�(Ӳ����\zCۤ(��{mHD�Eb��-��L]�a�9O2'4ϛ63P����1��cڽ��G�gDI��h�L�îμAz�U�!̅�����H�n�p�~�(ut��(f��4���V`��F���$���ӵv�u�z�Z��W����'Sh����O��m�H!�+�y�tj[-J��:D�'�m�ȹm�#���(��y�<�f8��X�Е�$&���w��q����fa��4T+H�]�5��%�n,�®�j�
a1��tu'O�k�a1
R�����@0��0ٚ$r�� [��;���p<�\�����C1�e*%�j%k�l
ؚrp�2w8�p	)|Ŕ("[��.2��@W*2�%�&U��y��[>L��e5�Sv���W1D��mL+1�@DŐ�f�Y�1�Xa81%��K7m @@$�m�ԑZ��C ��6<	S��Ϡ����wE~O��\)VW?��(������L)|琇�%e��'|�("�]fJ�/0�A31�PC����"�2��Z��p��ڬ�-
�������pZlu-J�"C�VZ���<�4�9B��I��R1�9?�0�i�-Wס���(�aT�?�= �l-#�9�+�b�	����V�b�=e�A2:)�x$�p���y�ꢆ��~hn��B��ǽw����3F� Yi1����4w�ڼ2N�G�\��cy�w���6����%�RIL��t� *��!��-0y����tʂ�*� 
��dw�XKCd�~@�A 5��Et���c>1DG��t����q �L]Q�V@�{0V����(�L���iU'���k9�0&�Im�a��C�	�x�q��3C������%v�y�T-%D��;�UK)UKױ�%�%UC,QC\)5ı�5��8��t�{�P��(%�8��%L-��R�Fa�c)K���a�%�q�c�P����g�l��O����<���y��=�+��<������ɓ_<��8��?Px:o��\�5SI*:�d�������H�`.'�#��������+�.�;\��4�=a������ԅ'C6s3���'�6�m�bu�&هi󶐟�y���@u���y���J��*�d�"rpV��O��;�1��߅����U^��W���9�c�9��&�X�I�au�'�Y���s��藺��N�xM7׶0��,Y0����oK�С�!g�Y6�.��5�t��9� ������2��R䄆܅�GZ{7���q0�Ҽ^���ڢw���I&Ě(�U��"�s�[Ψ($�����7������J���:�"/�ϳ�mmG�9��67CڪQ����F;�U5�(h�Ig����N�U��A}��˸*��Ǘ��%g���Mn�Tæ�ﱇ�Ѝ��B�\�NC���u�W���9�Z��s�}��*O�i����xM���ݵ����[J4����s��J7_��ES{�Utv���x�/�9��ѹ	�l�F�T7"��aA�`��v�w��pCm�oI�N�����q���J��7��19���]~;���E%D��s�ym�au`�ڸ��I5[��U��P����:�=Ӷ�����_���;Il��vbzV�i㈋[�]rzldp�ۥP�����V������2���'��R?Z�h�[
�u_W�Įl���7tW�7J���АeQ���P���>r�b�*u�poP�ug����x��� ��-^��ݩ�XF�S���dwg��UT�M�tj�36�[w����-Zt�P|�f��rm��ER��_��0��L�l���1����{�ΥYv���~�����)�R}�oQ����h�1�6K1��:��G��(�ʁE�j���U�J[+�ᢌmU̪�f���b��x%��5�����9��neQy��5����Xǈ�6��H�Iu��������oh8|�V��^C� �n1��h�FS���&&�rÚ�V%�xM��nϨ���!\]X�X��;�q��bC��a*��Z��l�R��=�i���"�r�[!��ѕ�h6�q�}séc�EQ��d �l�Ǥ͑Zg�������6l�dh+C�A%U�aiC �Ν*�i��b����Y���ͯ��=kBF'acv������|����d||�.���:9,K�%Y^�H:?ƚ:��2"�O��`�JL��T�������Ɲ�T�YK�L�ٌ�sK�e�*u�_p2���:�|Bd����_pw�8��m,f���:�!�	���y�Ky�6>1d�P&���N�h�@kM���u9\TW��3����fw{~�j]6�=SR �CC`Jt��H}X4�r[#�vR_�Z��٘�^D��0樫�XӐHZYL {IAɨLȦ͆��6�ҳ(vJ#��T�B-���Z�o�z���s5��������O�����u�B�h�mY3P��4���v�e���w������v�CS�����9�TC}A��,�����n�{2��RO>���u�3��6�:���w�q��aF[mݾ�Uq����Ar���8��pe7�; ^�
�bH§�TN�i���N��>4gj-j��vMqC���^n��jc���;������-ݽ�@a�4g3]ڟa�G����4�^>�f�I�̬%߽��L��`��������*3����󲽰Ӱi����v���1��v���>��w�MK�wh�Cb����� �/{�-�T���i[�&��e�Eno-
聩A�7`@�� ux�P�/�`���Oӥ~c�"���=P�Sc4�}����h�i�|����S�9����ىzCC���+���_�Kv]c�U�_�� ����mB*h(ʢ���r��N����6{9�󹺞� �٘dcd2@W�1���z�AA��t�EGq9h��C`�kY�ݜ^�Ԓҕ_2ׂ��֦�kr���;�x�@Oa�� 3& c��`Z���e*��5%[�+oOͲd(�c��^�nZw '+ b48��3��]��C06����q�/^&@jNÿ�k����qd�s@�`�}g�������F�%G� R$�j�#8\;��ӨZז,�G�Ž5��V� k��q��̀�_B[� ����1",��� ׈Tp@���m���4خ#Md��AV��P�����H#(
����r���OĈ��0�w��!^К��n�6gc2����\�ੋ�,��.yjv���,As�3YNb�@C1�ϝ ���9�}��D�{�S�Q+U�\�
����ob��b��9 �Z}��E��xEnm=�A)��i�K fF#6v�e���d/��l�N ��[�Y]�#ss�Z�#n��� s�]�{r����6���a�,Oc��b�}[�6X��,Z��9�ݶM�eDuge�c�9�c�9��5p�pug�����߹7��U ��h��ۇ�@�!8rz�o����g����e�IC��.�{���S���D�'����?^��Ѷ�_�vY�?���Q��{�x	_�:A'��q���/ ���7~��a|�G"�M$O ��g��o}_��o�Z\��G�f�� �|ϳ�?݃��%~����m��L||1< Ծn�п�;��vv�/�����ρ�^����1�x8�O����;�E�R�*ε��1�����ab��a�Ƞ4�Y d��~����8��7�LhRk�g")�nuOCM�6c>ΐ?;�[�F���+�=ŏHM��� ��3i͌��ݚqOܺҹ"̙�p)�Sf3��^���M���_�j�l;����鹳�֔��w1��P5c���wn�	��_�>��Om��3R���������AC������n�?�3"j����=�����).�6.��<���.���h#;<�7%#S\����e��W����h�Mah�=�63���M���sy�����h~����!.2���j;���Ud(�L��1HCY�A�S���F�ܩ���#[I�C��nkCI�W���É����^(Υ��<g����8�����]ұ�m�uk��s>�~'_�9졆��b:�p�������|��g-�&:Rr'>�.����<�vF�e�쪡���$�!�M9�e�\�A;�em�������%��"^�H��K���};Nk/����/�3,�DqiJ��j
����2�+"h�jɄ~�w���U�"DI՗�<��(A��^Ấh'��R�j���U^�G�㠠�)AI�����Z[_�(<^ߕ�1kuf�i�sm�!�b����g}ͭ�T<�ǁbb<�d,+K(O�i$��.e��GE��I�ZJM�Y���%�����D���5�4�^�ѱ��%�T�:�+L�;X(�	_..��V.�kU�4m�tv�!r�b���*����VlZ���N��PD���ZZ2��-�ߞU;�?i����1is<���L���iH5�>��8�=������~MO�s�"VK�B?�m���C�b3EAhK��J�����'lL��Т�ʊ�}	P�w �NjIe�t�P�j�!���~��y��{�uV�:�Z�7ĕ7�!{�N@�rJȦ��'.��.xM�3�Y0����Y�9�^��җ_P��̈́���_.Xߢ=��Ծ���Z�Q�[���X����������R+�#�XAJ=��6��t�{���R:m��9����5`�*PRE�MJW�о��)t挖��	Ƀ���� {8��.y[�j�HK2O���|3�)��Ř[T����kB?�
Jz���zx�Ic�s����ͳ!$+ڒ�1;� �?�ݪ�v3���^O��H�6�w75I�^��E)�l�߱ސ�N�.��}�ņ�biLT��)����8#6%�U�<��鹍�Vɡ!u����ԑ��u�1A[zB�`�����!��d(�m�嗎�ߊf�x䆍�����:���30�ώ�ֲ���7D�=ن�|�p�)mFN���ƞ�g�WS�i�4t�H���,P'��4�y��g�T~2�)"Â���Β����� �I�f���㳷��?�x"�K\� o�%���JW��V>��Պ�}�����#���1�+�~p�DS��9�i�K����D����f�n)@���I���%�H�|J�g��)w�{����?�7�^�\����%�����^A����;�:��I��%����q���g�ݎqM���������s�_��K{����'�+�?�����3��ᙋO&����S��n���r�	I��r޸�����O�IǶ^}�
��L����'������Xt��o��4|�~��N/|~�A8Q2b ��OOJS�$�a}���
�O�^����%���f
��J��bR�2��r��EWD`1��C��k�7R���I���o��W}آt�|�j޸��v1������2gO��")� ��4r����+x�"���$�����w��Dc %Z�o��8x�	���'�&�F�)��B{��%z!p��໴CX���7�s�$�����%zp�ҩ/�|����Hѧ�e^mR�苅H8��@��>����� �X���k��ž$�IK�{J��������l�+*��Kg|����D<��$���4�|��������}�0=��h@r�sg�o34��+[WQ�[��#��®������W�+��%�L\[�;���� ��|�p{�W�;6�2�@<�O��<���/���8�-р���#��^�6ܞ����s�c�9�c�9�c����B4/�ˀ�%��a��d�J�z�Q�'Cp�d��4 ��|�ذ��2W��QXOR�(;��dv�`�ca沕0�a�o��z,a�a�DBD\�� Q2D��a#%���R3QLr�0WF�����0S)���0�7K�N'�.>���z#��h�"2�,L����5�������4��K$��N	�CL��ˢ"H� a�a�h��ID F�\�+�y1�z�!���0̩��Ȥ�� �EK��O��hN���@�데��]%E.�.��	$�De�!�����}�&�0=������J�>��D(Yi�A��z%(��0`�D/+�/��n��� �5$���^D��ߌ2�\��� $w�@�)�I�l ��x0.F�����#����|��Y�� E����� �������=hsk�!I�2���LN�,����D�&�1� �@�&Z���Q !F@�[c�\4Q�e�3��'&�`�2a�lf8a�����؉&J2�@N["#4${�^Z��'����""'��d^N�Y�+�]l=��)����S)a�%L�u��0��e�!��l�g�>�$$Y"�h�(����2�+]l��%�I��h�fr����%�Z�Dٷ%b/v�\0�&�IalL�:�%l�e^/�G\	�&�r�z�^�8�$L��$�0_	9Ϭ���t%r!K�G#N�R=Ƈ�D ��  C�6$���d\��c�Y] 7����Q��C7>��^�z�F���[��M,.��\;`l��H���o����P�0�/�}��N AJ�B�h�P�m4�9A�c��0>�4�# DXb�T C��ԇ�b���i��!ւ�f�E4&��k���ڪ�\>TC�,��?<gђ�@��k��6L��=�bf+?E!	d�%]n��^'��ƺ\�}|�J�� ����f#'H����: �_4��ư�� w$�= h���,� �R]]㰝X�X����3	 ��ʫ�����`Ͼ�� �c�C�|9θ�����Gj�Dfg���e�kS@�@��Rp�2ˠo�.����J}l5"�K��V876�����R�UT<4 N�T�NL�[����(�M�f�����#w�=�cYCiq�e�E�H$�풵�\G���� c"��z�l��|6�	73��o���)sѮM��4�'!����oΓt����ƨ9��uP1�}i�WN�ˌoB�k���ta;�Z��Wx&jYI3u��/j��	l\ڗI�W+��9�u����E.�W�أ�n�NV3$r}��mX�"�h�C2����E��_c��l�t5�5�$���L�" g�M��({�����5?�|�N�sJ��?��3Y��"jW�?2��D	'�a�[�7�O�I����Mv��9�����)g��##מ��g���H�\�6Z�T�w�Ff�H�~z���p�Y)v#������<6�?�T���y���h��$y��P�y>��^)�p��Պ��䁊ag��;�)�d�C��З�hh�~�Zw�����q���H�$��b^�f`�3׮��dW\7H���f����+��e�O�*%�o3�Z�S�j�|�ݾ�=��\�v���y�K2�c=2y�4z
V�.�C���yvf�0�T�>��7�`�����H:�5��<!���,��~��sj�ٳ7'�	\s�DE�j2�	�ʹ�}�ڡ2!�d`�>��N9��"Q�e��<\�Q6�rp��������.�r^���L�Ӯ�/vP�_=9�pN<3�:�(�@r�e3<�A�lo�<t�l�^ZY&w>͈�:�n�읯�z�Yn�qQ�t��1����:[ə6�i<_&�F���y����3|��&�J��i�<�ez� �{�Qs�5=F�ar�.��%p��?9|���u��X��3��EO��W��/�0������.�2m��W˴����fR�%}����q� 3ә�)^&f���J8w�s%��ĠxTd�WT��yuG�����L߁٫����s.z2l)��]=@7-Mbo&Uot.ǡ�Jܞ|��=o&/#6j��e^N�W_���B3	�%r袅pp� �;%��Cf6s���Q52������M��cJg�3���l��[7,����J-v=�V�� |Y�]�.�v�1z�=3����M��Z!�~���w\Rj!4He󙈰Ln���{��j��t�I�9y��j�yED��0ZZ��I��L����J8�̘��"P���eQa�%_����W]��g�NAF��4���'\j��b�\[�g��k���r�:9��&��×_;��d����;�U_��@*2�=Y/Z+K&l9C^A����4ߘ���<��M��//_���n?�F�DI4*����.�ըI��S'�U:Mh�M W7i��@|���8�Y�&��͟�qb"0ʨ��pX���\���j�3��e�7�2�Oh��dp�Z}���	er��k�/+�ч�^K~N�A��P?�q�>�ȧ\�6�g�M��n�X�u�2O!�%���}p�M
��bLM�,;+���e*�/��n�-�L���C�3�R�!���_Qod���9�c��+#TKMn�����XqLYR�w�J�fg���o0�T,��U|zji'}W�����X�-�"7�s�2�j�5�e�soc\��|c���`a���A���T��Q���/5ڮ�������@UŒ�N��O�3��� ��.U
�*�N�ڒ��;տM�����w��z��ҭ�U'�+.�QR}�\
;k���/�_K��.t:�i`�QB��%�4���wi��f`��Q5�4��j�4�?�O,`��8���uCj�~Dk�	<�&OU��?84��+��H�o�Y�1n�?t���߻�����G't6K�u�Ea�7���h����,Rq������x�/\3�M��sj�����C�"��S1֫��$�R���*A�Rt����Tl�l%q�4�ۿ��R�T��x�cᑮ@W�4y{;�����M�ٵS����Mnv�x�Y�-���~���[�I���n�|h��5�g5:�՘��j�nu*�}��,Ik����ǜ��$=��ֺ3MP�9�Mz�2���t���Q\P����KZ"�:[;�M2d(��9V����W�"�]�C�]9��/N{�U�.]b�F��C�Բ%'X�`��%��^�?�\h�oHu|nE�ǰf(P-�vv�a.*�AUj+#iKZ�m�F�K&�{G�۩�͎�I�cU�:^<D��-.Z�Hΐ��uZ�U�+}w��x!ʅ��v�˗�Fk Q���d{;w]޾X�vU�QU:N������j��TY9���RCQ�b�?N���r�Nf0RC_j��!fL��vR�:BzI�#e�-���Wr��ݺ�A.q�x��x��T��j��v��N[���$�hU�N%֙�a�ҡ�(��ʞ����*s�~@���~zy��⾟l`VА���*���J�ڕC;B�w�qb~�LRU$t���)�-ТS �t3#����f@�l�P��(��k�.'Ϊ�����]�!,����H�7j%5�*�\=ۊ�eY%}���g��;)_e��:�&I���$�c��!�ؼnYM����%2�G�u5����0����f�]�
=��ê�n"�aȠUz���Fx�`��x���]ꙃsSU�U����n�o��\ r�c#N	�nh��{7'���ohVh��#]�S�YR�c����v�K_C��7wЅhC����YՃ��-�D��4�6}Vi�:�X�~ZR��Q���Je\�y�z2�Y[���ۥ��n���z��3�F�F�@��*��N�����@�dN�zݦJ*M��*�8یv�;V/�zj�>o����9Pg�����W�k��u��)��+	�I+O�"��e��-�S\$�e�c�g��]'z�;�F���'gTx�]9�&�ٮ$��i��r;÷�N�I��)5/��j��\_׈{����'H�~�!�v*+����].	Y��-�&o�40�6%k�@:�<��_�d�~�����妽�B4e��}��̥N��@xv=��Z�ZY�պ��!RfuJ��������ݬ�����*	D��`���Ѳ�y)0���Lӿ �W�ʟ�ۏ��9��}���]˭�G�a�`(\��s�|?D" ��ָp��(6�쵡,�q}KٮkQ@{L�э,�̏���=q��,	�ᔍ��Cy�\H�k)��|HYB��J��4��ِ%&]]�:	�}�_�HJ֐@�:�+��*w���ߣ��9�6c1�` 06V ۔x�v@Hq�L`�T�.�橙�C�y{k%�/�l6O�L�����+� t�4`�x@H@�H�W fc:0�7�ڬC��W�-ݑ��} ��#�����ڀ{,�haq���5�/	 ���ֻ�\p���t���X�Z��>S�t:�B�1���}������JȒ��t�D�9 j��z�X�T]�'��_� 	5:��5�Tb ���qk?((�?X�5���h��R�
0#
͍���m�j�Ji@���q�9���u ���� C���R�l�	���@�$�R͠ݚ�� ��\*%Ѵ�b�wK*)�;}�8W��@�
zT����s���"x�;}d�a]1�a�H�e��n��D��@we�Nz�ݠ��Y�'�c�����5��G����ވ-�>�� ?�FO=�AZG[<=�I;䒦<�<g��.��%�v��(Y_��/L�R$9����W�.���Ͻ㶦!�b��I�j`�"w�,��zv�c��r�~��'�Wm9�c�9�c���K���\ ���ގ�ܛ�a �q}�_yｗ,�UG����[p��� px�~_6�Dx��G������S�|�iܗ������om�v�30e�ӹ����߃ǋ�sZ�|��o�>���B��Hbcw�Mĳx�9\������<����N`�(��6g��h�=��t�� �����p=�/v �� _{�ё�h�*��y��g���]\s�Dx�=��� C�ݓe���w?$��䓲W̎i�H~N�b��'��6Sٞ _��E�z��ms�_Jr�~�P�L��e"��`?�ZE]�/;*�Us�|�ߟ��+F�
�����!v��)�|�۰�����q3�5�ȅc��sk��Aw[m�B��7W�V�3Ms�(]N�䎽�n�PZ�"v��V�����Zgj�Ļ�JZ/o�u9%?�"z��.G��`��o�&�2A-x|�M�5�qmU�Ueu���ؼ�b�2 ��r-,苒\s�?Wy����7.E��6*D�o�n�۴�۲��j>Ag)�R�-;5ͫ�f"���r�lv���)
Zs�ӕ"Zշ��!g�K-Z̾�[T�
�Ɩ7tK
V�|C�;V��C��/}��>1��ȊR5g�����]ʔu���N����$.Ks:/0�\/p~�$�m���L�#2�SS5��n���m�e*+��EE��s{n�W�D�Vmۅ5Ż5e"��]9��tC.b�� �v|j��`������ZԐ�`��nT�;��m�XZ�rQe	�������[�i\\[:D|S�^f}���?�smL$�ZD<z��v=1���ր����v����Z���D&��Oҧ��~M��U�06&��yc�iM���Y���T�����ޅ�Ծ&�Ю�������Ww���\��K[���cA�˾T�͗%��Q����'��=�;��\52 �FT�(�'��9�l����\"�׿�/�&�.-�v���jW7�=����j���|mטu����x�izZ��(���/��ڀ��^��_��e�7b]��l�E�<��d6����1>���L�/eI��.R��ߙ�RW��Y/S�;_��dk_�BH�k��1�E5"��3�M*^�\[w����P닰g�j�����Pz��]y�93�^F�=�6)�jQ��R�`���J%��v³��^C�/[e������z���F_��CCOT|Y�)��0V$�A]i�H��DJ�	>�TڨH�QՖ��J���5��� PbTg��;�)#(���L#��g#)=�Ɓ'X�]Cе8-��:d��`��lJMˈ�T� _~�QR3�� ���.t�,�n�I�˭fs�8�!��ms\�T(�攡����ش:2@�)j���2u����M���F�Eo;3[��W�Y]���]%��I��XcjHD��c:�[���h'@Zh����g5Z���U�@poM�YEl�� K�9�kG����4i�I-v��B�2y�(��j{�h�FUDh����"gq��B�U����"�U�8W�j�fy�r���$^��g�V�)��GU?��lt͊H�&K�ᨴusB;z	�*��f�,�@��|���X�wy@im��26?��lv��tbx	��ڤ����u�go��b�?|~"|)pe���Ѫwfp$)�k��3l�Y����w�k��>����We�pt�7�%���Q=8��8��+�tI�+��kE?p4�����p����~�. ��rǇ��鍼W3o���Y�_#<�}\��=�q��݉P	��)���ޟ�o6%�xo��$���H�Q��,������ �Տ`y�v3���u�����t��Z��}���,��B��x�[g#_�\��г���/z����R��_�-y�gE7��jR���~�A"|�~d��-��0 �Do�獉��;���N�Dq��W�πW��Ƌ�?���`TR�L��4�+��_�2���i;�⚈� x�ƅߕ�o�T��׽������E�y�����<�OSO>��-����"k�!x�@v����G?�?���W4O��3?�R~CO�M@ pE�����S�0�i��ϊj~{����5ѽ( Go~#����߈�� ��D���>����[�7�g�Wx��[ګ'���㽧�?$ߧh�L�S����t�E����^��!Y/���ሸj�#wɿ�7�։�~��wߏ�y���-雜n`���2C����c��w?��W�%g�k��_�\���'��,�'ߏƙ��M�sw�����g�v�/���u~����Gz 8�on�p���x���@<}\/	��_����no��7���p?��z����}ϱc�9�c�9�c�9�by��$Q=S�l�蕐]l>�B���a4���D ��N�f#aF[cGiX�a.��c�0��������J&A�#a�ӈ�\zL1���a�]@1�M�%a2>��J��!6�DP�"X�-�d\2�E��ی$%�7�I�d2�Q' �m��h���d���6À1�d..��	��i2��^�)���٘�މ�iz$�)���F��d|�`�pKD^�`.�L$K���]4.�*��3j�GE����4�6f��p�R���Q�0��L ���-d�p��~���G�.у^��gXةG �K��2b@�����\&���,��tƾ�s�ְ
_)���%�54&@��/ɀd4�D$a� ��f���|�V?k�4=x�_vk�J"�4>>;����}�;K-�۸�*q%�4dN2`���l��\}8�(��D1�٢2��"@O��(QQ�dF �֘>GK�c��������L%���T&�d"e���DD�-����MdD$Sb^�W�����u&r&�É�(���:��hX���N=D�a|�&cB�S�a�����^���|n�\�)�����<���Wf��1(J�H�>�Mf�%jf��I�6�D	0H��>7{�X�Ř"	�*��1a�l;a� ��z1�,�0lzZ8��J0��؀�|��+�*����xf��(3��;a��2aK]|'�$� �$,jl�+a�@�^r'�j�������|h.6���� (w���re�u���ұ�;�o�]�E@,�����X�7Pm��Ŀ��Z�a{R:HT.��Ы��5��96�ܴ��  ��6�@V��*�ؙ��V?��̶�����if|Zo�u�Ԇ6�U9f�C���>�4[9��B7A3׻����I�9Z?��ilI�.��&ER���T�kj7��N�vpI�@�v��#A�-m$�TF�\q�|��*���c� �-t���n�c��vbOm��)��-�-|Q*�X�ڌ�YX� ���R������C��CZI�a��J�C޸-Mޟ* 	�)Z@@ '��-��� ���iH6(.ٖ�oEr��9%��͘�1���3���p�[t��3�Av�b��*�eJ�T9ݛ�:c�L�1�d��8R-ڳ=폆�s	�;��~��c����W�l���ԕ��+[�<��,|�MvTt�hXtZ`i�״���l���#�,�?ES��'�'	5yl��F=3zn��s5tC;o���IV;Pxp�-nX�*z@O��Ke'�@-�S�"�L�蜦�\_"��B/p\����k6�g�e��Δ�I�GҮGN��4����#�g���s��xT�'U{˾f�4L�K�i���i΃�ͅE�4}����7��o"�yʎ������Щ�\�d��O�?C/Ti;�����aٙ�%�3g�Kjڙ�!�����d3Y��)ig�=�B�����U���$_�_Og�{��������s���g��N�/���OfN��<�d��?ϔ��o�NG�C�z�o8~&p�Zt�0�D8oo���/17�K���g0��3�n�/F����A}|�={��Y>��9̂$��1��VD�z�Pv��U�y��G����w���O�!�y�sH�<ݴr%$S���Tj��@��N�(cc�4��/C�ɗ��<�^~�d������K�i�Nݜ��9.{V29��l{	�x�mx��<i��ͻ�6����z8���Si��"��'��8W�AןTӣ�=y�z溼Ct�y6YL=I��x/\�:#D�Nd�4%�gT{b3[�=o;y*S+�g��r#�0O�a�ў��zGCi73/�&b�b�|�����V��L�y��j�������:���eө�������$B?��yZ���a��F��`9y���'�_����l�D;��;.�8_E��D��h�HN�٘taT�y�M^q͟�nϻ����,yf/�\&We�iq��K+���o�Bӧy��e�����gOB����˼�37Io�KQ�S���Kt���ʹ���L��H>}��-D��6��ϗ�{�e\�?��2/��U��x�����e+p�l�i1O�T�ٙ*R�����Nڌ�B����k�ov�� r��+ڋ7�:���i�OF�B�����Իn ��5�J�?���N��b�&U���My�{N��dҍ`*�!!�����=�����������Ϝl��޼n?]�,#��_$��드�e�y��~ af��a�4U�7�i{WN��B��*=�:{�)n3��%�/�D���i�L9!�Ts���CN��VN�6�!�.�㡳�7�w#~�ꪆ$�IX�<�����~�i9�}K	�'��e��g�.��cM��|���I���L	�K#t����\���QI`&���"I澅U7�Ճ�t��Ci�����/�d�9��.�S��J6��r�K��iOC���:xy5�F����?k!�@fZ��5��L;q���W�a�<�*����̧{�~	�����&�w�W�¡d}f\v����7�����������ا�W��B&t��g�\���I�	�%~���@�+�,���1�s�1eʇ��KWm��rS�e����eʓ��7ag�N��6�[�v�y���˷Uf�\�~��B���=��ȃ}җ(���"z�'�H_��s��s��Q튿�Z7�d'���$��s^]p+�!i�>��:!'���t@�e��P�(�^6g�Lp,�Q����2��.�Țp�R4!�/�'���o������I"��g#v�L�/f�!�j��5�iNh��B���k��⚢o��ml���|J�k�V[H�%��r�<�t�����]��߃r��WU�Aߓ��XN?_������������r�u_���n����1�q��gU�z�-�͈��������|AL��mf��٪*��gJB)e�ʭ�+C���ƚ�)��䓛�ͯ�K?��R~�P���q��<oηg*s7�e3;�G���:�*�ز��*�&�?��(z*5<�vͳ���O?�Mje��:�!�~�G˹�NOye�V4��Z�~�d��L�M�-W�ȟZ"D=^�a�UC�����:R{o>�=&��g������Q���1{�����Mj�:�I9�9�PکVF;�O�藞�����o��_=�JAs�'%� +�$���rj����g��9��AJ��[��adp��%e�FR�Ç;��	�bYJ��ATn�F�,U�D�2�6=*����H<3&�=8D�����

�6��w.[��i�~��`��啳��Q�B��W�^g�l��ZU<yen�^�8ڸ&吹�1�L�������̌:B=UT��� I���꒩^��S����BaJ{���_��RJ��#�0@���XCM�F;���3tfvBJ�h �A+�\�O��D��A6y�iI�#]��ZK���=V*,e��d4V�(>��)�[�Yʩ�*����fK���(C�⚻��iÖ�2�Cl���Z�6�*,�mwZ^�U�t��q���CpNէs
���d���@5����#���7^��J���)�:�]uh����%�a�S,���W����2cۘ�W�g&�S��`9q�&(N����2V<�W>�G�Y弶�����q��J�J�c���:�+�f�Xh�wJ��`���v�r3����Øk7�3�ӯ3�B���[�V�O�ց���.)w��|�-#|�)�>�-~��UJ`yY��n������ʜLy��?�h�rR�����/K�{%҉-��AR=���	�"zs�JK���@�"^��k�>6�n�w���2v=����S��^����(q��ĭ��&����=�#^�e,>���~Ƀiw$jr,�.}��c�����G0|�T�y{�UމN��؜�on�3.����m���V��W��"�+���?�y�L�f������R�^�+�-����	��������>�C�ݟK�+@�X7�6 �RZ�T-�Q�h,��q�YU-���D_-�����:����������������qw_s���ltv�e�T��1�l�C�b�ww}]��	������|8˺��h+�w;����	�+��O-�O*��Y����꛷����b�
[�v�kֵ۞^�"4%:�m��[Q@1DA3��z�� ��R`�'c�q1��/h+��[�	f��"[Jy+[�F1a���Ȅ��1L�o��G
�i;	�m��8h������}wN̹j��� �*�B<%��+�J/�خl܀,ލ�#���7h�������BaCH��}7����H](.U�J��HQ����ą�R�Z�����H��E�f�`��O����������g93g�̝9�{3sn�x�cAvT��BJ�0t��"*���AF�P�$�Or/�W�
� c����]�u��.��l�7	E�>�ԍr����z���r����|)Dd䁱JXvCuD�eހU�߸r����V�ڗ�u�t��QG!˵:��C�P)$�@��T��r���#�Oz� $�ah���Y0ᕽ`�<|�Ǿ8)��b�����{���@
d2C�XjF�ŁQ�lK�v��3�T�,5�w�[�F+M9��@~���@� ��c|���{$��h0L�!�k4<#�}ɐuN�	d��C%@�P��{
�[���82K(���]��/�6?7�Ӷr�f�ܜ����r�+ɝ��ڽw�*�ՖpC�����.H���U�s�7}eVύ���Ao_�
3!-	R�#BG���&�-/��摡��Y����px~�X�:$��lm�fV-��=�]L)-�,|��n�pK����"_�>۞��xӜ��e N �����x�޴�+>�7��W����
�BI��L�6s/]n��k��1�\)��s�=��G
�C��<��kz{mADA�q|����x�߀� ��.
�vD����7NE�����*���(�WA�G���	Du.�$v�!��>v��On8��?Vf/�3��)L>�~��p�up�h/n�ϑ���@֬���"|��f���>����GW �1_ �� ��`�z����:�� ��.|x�k��}���2��F�'�Q�I�</�I�	�x��/�>�-��$H�V�d>��Vio^a��ۺ�%3�ܳ,ѵ4EG<�gYFf)�9�M�7�8=�j�h�9b��$S���������g���q���mkH����js�j�.��L*��sK�k}�{iR�Jyl�� ��9M�����N�d��
��[�YR���Ԩ�r�����n��T��ջZ۷�6ʛzo�,/?=)�I�ˬՇ-!{_|�f����dÒ㧞���7�ґR%��-^���Z5�F�V��/i�� �4��&��f4�/�MO*���]�Y-c�����?R\��Lks��M��U��!>kO�P��]�.��/����q���I��ozj9U7����"���%'leRGå��E���Z7�_���#�e���Z��8��1�<��B��덮]Ȫ[nj����R�ߘ��'Ge���$���x���=+Tڗ��d�Do�u�Hب�\^��=�˻ߌ�'�&ۦ�����ک�̓w;GՆ���z�$��oO:<�go�.��Z�r�V�sϫ�[殪�?�ݜ��|Ij�}�[|y��FӔg�䲑}r䢆����3���mo7�_�M�j�.�ܺ�y�zct~��JU35]�di��`y��)W��~���K��yxHWb��Щ<��A��!va �n_�z����f�4���[m�jG��h�3.J�v����n,,LԵ��jau�9%Kj~�9��y��ε6�R�*[�ݛ�����
�IE������;b���K��G�Cu{��*���F�=����Y��u*��]����b�	=m�<s�u�S�ez�Ϳ�yOF�qI|~�S��=�����uk�5���V���85�9]'�l	8�\��7��� ���u�\���=%�ܽͳR�Cͽ���J�FHĶ�T5����9�l;��6O������]R�V����iMh�=1؜�[����ֻ���+�L����%�R��SZ�H���[S�_�I[�v�.��)�_~�;����Q�e'��t��ʌӚ����w����G���&��.ߚRZ�K]u�z+��6gT�ժ�n|kY�:�.)��1T�^wĻsX;~�;�n���5>��<�����UB���Q"[��]�������[�g��[?��fz�3C�.��r�^�6�[��2ښ��'E�G&%����>v�0R��ˋ��Q�S�<��̶���8�%_}�W<�v8B�%��r³�ΘJu�Flu<����i��T�\Y��;�A	�7==E�H�:��rd����J��O$8nan�����%�ˋ��sݍv���͖�=9tkjNwٍ���������,)�-�m�
��{���Om��u.��Jf�梶��h��?�И5���Z��`[���:=�11�hxpe_6�zƾ�?K��8�ca���ni]kJO_niYQnB�]�])�S������|����Ug)��]r=Ԅ-�b�w�	��e���	m��C���$��Z{wg�j�Jlk���^FN�)�ز5��1��_>�g�/D�dw�2��}�eE���K��~�uǻ��_|���J��p��� �<_!x�-�Պ�}`��g>#�����v9�]o`�D5��!�
�ۺ����_`�9|�{3��	��������}��|�߈���n�?�d�_���~�P�>N6	"x %��$_���?BY(�/ɻ����t^ nN�=���Cը�eN ���w��88���!�٬�#��.B�D�ooO̭	�h4z�G�G�_"Ѳ淂�����G5�S�K~����e^�ޕfA~S���v��E? \~�f\'@�F���g��'���(���_��?&���"��n����������+��%5�a<<�>6����E��t���m���~�=�2�C�#��=�dH���F+:.�����ޟ�󪃰	�v���2]��"چ/��f�A(�P���ݔ�����̜/�N8���ӮC���� ���y{����M���9����>�Oq�o�˚������G��E����9>�ҳ��MϬ�%��[�6f/AS?�[��b���̇���{yr�S��]�@��������M��T����*6	�r_~/E�8P����ꗳV1�Ho�\��Xղ�|$�L�W)ZU�n�������g ��?�C�����m�m�=��&�E�^a�9!��/ ���&���|��F.�o�-�~7���m؞��t��DADADA�)�y�)l�$2�:X�b���Ĭ!�
�PJk�כ�.�`����Day{��
��X26+��f��RZH,��^+����RϪ y��Z�Xެ�R�j�b%Z������Ui,�f�%x�u���ŨT��L�e�R�*f���d�X̎,VG�%˲�ʻ������IYY,K`P,!���o��UP�f�dɐzYi�e,�1�:X��#	@2-Y��D)+����m�[Eaɰ��˘LR
�X�`V$V����JK̫�`k���c"]e**�����$���`�!�$#�;/�WH0��������(�b�{H��^KHd� [&����Yi�;d�Ch�,IkYi�����!RE^UJoYHie0T�e1-P�a	l���fÐ�Y2�g�!H|J���d)�y��-Sҋ��LH�Vl�ļD��a��u,������x�q�P��L�:���P��I����+G�"�o~'	ű����!4�S�I�ˊ
����Jc���FӘ��`BU}
T��B���-l�f@/s��wpl��e����1X�1��W��BK�%	١2o�#�y���)y �X�YH�<&�U�U���?j��4cV�����2�@Bk6��f�-CyŔ��,oVE1�iY��BI���,R�%�ޒ���ԇ!��*�e��)���3:�E&��U�ha��U!5�X�l�2�,Y�oJ"	XeL�~
��X��2/�UL�` [�"�l�d��Y&�*vZ�P}"��d ���b�ّXO��yg�>���Űd -d�},`��-���R�@ia1�A&�B6���H��z��"���y톧�`5TR����?��W����zp�y������J*��7�ɕ�ο��y�G2��7����/h�U��>Ȱ������Z�ql
������<�v(QL (=�uj�JJ>l9X�E�� �t��j/Al�#��77_z�^��Mv&���!�]���^���S���$�,�������`�ϞgO�K�M��e�����c����R5}�� ��޼���\?�)�P)���i����!h?2H� b��B�c8$-0a|�ZN���$w@�b����\���L�bO����]�/j���S��=FDYI���%����V��j��Q��I� ����M���;x�H�,��8^~�}�Ģ���T�v�.��i���Uj�u���!i�'�Z7�d�mr���x��/K�^?kz"�nM,q�ֹ��UIkIw.p.ڸRPW��~�V����n4��3p$�/B"m�f�%��'���)H����2�vmZ�ٕ�=�3g���v�ڔ������O-I2h�*ߝ�Fw}�rm�:jW���H���D;�m��Sϛ3G,�7���޽�"�ofԸ����{�T
�%R^�D�r0,]�2���(�o��"�B��|�G�����ξϭ�\��-7����������d�E9a!��t~s�� U�}�]8��Ur������|?���5���ќ�(�Q�Rs��v��>)3�$2�ư};�|zy�Uy�ۋy����lu�\45��u��z�j��81���^�ז/�+�X��f��gF�ih�h&�Y�1��^-�\�4�~WS_G񲶦�)����	��'{�<�?���ӟ^�n�_�7m��� �ML�ݤi�dw6��H����nqS�v�O�d�]G&ɜ?0��;������5O����h�}W��w%��E:R5U)��JQ���4Ҽl��vJ�ʾ�������YK��ӕ�]Mݬ]�޾i��{�7�t���.��A�lk߲��[���E���)WEjϚ�=���/���"�=�����)^�օ��ްX��<�������6���a!��B���{~<R�ܤ�.}�v�_��X���b��=����U�f11oA��j���wo�����HL�����:0l�����G�پ��5;>S|}4mʫS�Y�.�.��2�se�0��ޞ@�orv��f�� )qnZ�󂓟���,��ɶw]�@ެ�m��ߜ�_y�B���U��m�@��������xU�fq�@܀D��;��U��7<?lYx���ow���ɼ{褁꫟��2vk��ɘx|���g�����8Ȳ���E��mF]������Em�Q��5_>{YM�����:<QR�ݼ��F}�)��Uç���-V�I�>�)����yf��o�(���K~�|dC����>�%�F�4�����d���cf�}��q����U?�*��,m�[��7J�t���W���a�r�$�W������ʟ+F�0�䢏�|�8Y�F3޷3���ŏ��~-{��*{0r���,���ڟ�r�8S�4d�j����7�;˞�9�h��zx�s��hM�ϒ��ރ�BM�T����چ7��LZ&L?�xJL6�e���)-	�S/���Z<k�X�eO�����x�{.�o��b�
*���\3�_V�����(uZ�-d��^�jaq�>e�q�յWh)��X4���s�T��^���O�����.=0���H�c���g�s�^�T�1-'��e�<K�h�A�zç+�����?u���8u�㒉c���c�������q��n�kӗ���C&}9W�04H�x���>���Y}�9?�/\|;�z��5�{S,��>�7�^u���$��\��ғ�l��=[ryh�h��G�Ẍ��cG(66�7mg�xx���+Ȟuc�D�M���q�b��m�����r��o6�X��Tg�W�ɹ��#FV�l�g���q����ix�V�M����3DAD��q�}b�~��O�To�}���V���N<t�5��y���wl�L��F��|l��ԡϞ��X�����鋋�:�@�����u�n}�M��+��k�Mj�(��\6��������w�Ϸ��Pq���I[�-�����S.{1�^��}�ga����Vţ�jŋo�#6���~��+j\���[+XlJ}������;�%a�vӂ�-/�����Q��[bۯ|S��r���/���/��ʶ���wEW�g��G/R��-~�D�����/�t�>]d�`��`ۼ�#Re�HzWe%ž>wdtK�J��w���f?��Ǻ��?�^qz�t�iǝ��
].�����h�����l���y���I�L7�rk��Z�ܘsv���X$�����[٧�Lzgw�4/��t����o�ok��9���cey�fZ������wL�=��7�gO���ջB�OC{����_���L��G5�<_�A�|ƶ��u�}�*��-�����R��ٷV�\�<�(�a�N�e��iut�D�VV�3�e�v�f���y�[�[M»�|�@1>�itM�����"f�g<9�Y�M���'=_�}��5���aǅ��N\���&���WY��Il���nա/�۳�GB"�~1�������O��u�w���p���i��_|JqP�eK�o�x[S�um���S�c�W�]Z�=Z57��WC�(�-���#�R�x��сo�$~&�.���h������D�vee6�Y*^���Y��1����;�����9�k��FǿXV2��ܕ�'_=)��}&-�]�n����֦+�ⓙ��s���ZjV�ԕ}k);��e^�Z�5���`»��%���~6I�6�9c2�h��p�B�i��:%��&��XMO�<N��z��J��Ytr��`ڬ��Om~���2��^�3�b�W���%����ul�i�b��'�K%2��
�^%�8�e~tzµw�#{�;���ꝱM�3�������rS��p��emr'd��iK��a��e�X�}>/��r�.��J��>>�2۶���n��i���19-_I��&FZOZ�6���:��q�f6��s��s��g�l�g*5~�ͺW�okՔP�ߘ>�Qל��-�Ь�Kҷ�U�&	f��m�+�_Y��(��net�f%�68�Z�Xs}�N�Sv)[<'.�}�^񤝵��5$~	��/��e�˹���y9L}���C�:��p��R���XK��R��a�y<��������7SJ�'���=��]����K�o����./��]���٧���>���z�m
�,,����B���դ�k�ۯuĊ��C��т;�É�ZOVu%���=��z�Ȃ��	�Mi��n�^=�wr]���~~�@�CA������W%��M��`*��ۉ�G���K��+*j:'ur�n��K���������n�
���H?��T������	O�87/L����i�>9of�>:q_M��eyS~��:�w���уwۼF�{^������pZ����r��%ew��:�_�o�s���}5I����:��[j�u�#��k�e�g���݂��E/Nؑ;IL����r�SgI;��lG��KՎC�KMl2Ζ;�g&p�߻�7�!��%j��1ć�f7杝K����k8�9�"(Fs���K�f���Z����O�w~��3x���ށ��Y#�S�e���j))�fXh�M;�v}�|�&��|].X�F�,d����e����*��R���nL���bL��A������g�����K���]x�r8ٸ�K/6ҺVw�8�����:ms������b\(��v��Qm����&*���6�H�ud��W�Ǟ�Lo�Բrqc��3��kÕw3��Y#����4�K�8r��^o>U�¾۱�5`�@�G	Z� �����E3��w��;�׺�E˹~��\CP���[N(�O��� 9/��|��M2+��n9�}���	��Upt�>�,9
���2v�?�a0��-2~��U+dl�_�ѩ�{�qգ$(��!1����~���� }�@m��G|��?�᫙O����1F�a��s�@�m#�7��N��	���2��o�;����v�,�E��])��:�Z�j�.ž���wg|�Z��[a�TL���Gq'DַY�5�t���p���Z23v!7��n�Y�`���p�� �=�a}�����W�������N����K@���o@Wk���5]\]Dy���TW���M�edh[�Z�u�]����qɲ	��uW�ɇN�v��l����	X?$4T/�׿������V��Ư�qGn�8c��b��,ߍ���3o��{��{�&����Mޓ���f��9���zq@��U�65�ߎ��+)�y�[�1�Uh���8�a���DN�����[KKլ�;�L�C��6S�yV��=-\���6��	��N*�Dϓ�5+!�?%!�"� �"�#��� �迋/���.
G���jG�R~� ���	~Yn��5 ������	D?��U(�����wv����?V�7^�k|�!���@����up،�!��]�p��va"�e�Ƌl��:Px'�����[A���C�7X����IB� �P_�C����/
�7��<~�`�j�~���W(���G4����?	�Y�3>����ct"�ςQ�W2.z�q������;Fs�+�"nyK��21x�4y�5Ǖ��=�?n��~�f���M�$GO�����01d�8w�N�OV��T��n�A��O��}'�'R�3���M�ZJ�sF+�+5B��B��li�e�5�޾�]i��sL��8��R�)���]@����a;9�X������%>���e�M���n9V�-���}�;��&Y8�ry����5��
�]Iؖ�\R�<���lw��G+'|1�)Ǳ�gk��y7�L�t�zbw�ϖx��3`4v�X��o�D�y!��/���\`<����1&�|�㵂�LF�=/i�rs��D�C��ϗ:�$���XidV�,�qKC��<Ÿ���(�#r���.�ȳ�Vw���8qNcz�kO�G|���}�{�f��P��F�U�!~6㐮�{�A�c˫kϘ��8�8�����x��g�~���Ԑ��Z4�X2J�v_��DF�vSs�ę�"\���;��Ʈ�/��굺~���R���I=��/��=ǒ�o?۝G������g+���ʻ�Z)u^i�o���a �N�M烞�g~+_q����_���7y{\��icM�FG�ŏ�24'p����&e?�v��ॐ�(�z�N��Vy��_�Bit���w��K']����$SM멱+�6v�UW��I�~��ݓ�o3�|�m׳ ��[5&�&���: ���U��7k�H��re}���s��'��I��x驲���%�wƣ6�3�#j\>���/�n=U�U�J�;tG杸��Y7�/_Wo����f�����Q�5N���u{&��`֍/.S|��iܾ}��k����{�^l�~�5UN�����}G�g��]�4yϚ!�H��\����L��}*Y�D�	i�q3�R�Q��u{a��/��ͮ�_�ur�쵳Ff�2_��x�}Z���\�酒N�&�Y��0����L���L��;���2��K�SǢ7�����m�<XH!M�������_�B����%mIB\f�s�g���)���ߝ��ݜ���T:�rFô����صIl������u�K��V=�,���V��n�%٧�.�՘��v@��sO��D��3�ӷ�[D�5��ݮD�p���IV�s�%�Lr�3�|è�]��̘�ի�]+;ٓG����/�df¤��ѓ.^,?(=�x����ѫ�	*��y�KO�ǻ�h/u,�՛�p�1ǭQ��1}�i�����Q�\���G�����q!v��GV��(:�ܒqw3�t4+���Xi��J[���rӾ��;f������g�~7P-QQ�h�y�V��E��I$Zx�t�	�k�����峕�*�:�ϐK��:�=�nG"��'�L�^Q��bVδ"�!O<��{4�Ŝ�|�h⪅d�g�~�-bt����b�V�_hJ�\�^�=3|��䎯S�?�{h�����C["N^���x�Z����n�MW}猎�����\�u�W��:ٱE���j�:k�f$��M�d[��Pem数;�#W�m1U�m����b��L�w�O �uǻ�#�?�ح���Q>�|v���=vo��o�[@�������y�6D�]����C�x������#ѵE��N�
sǥ���2������ލ*��>�!����7
.n��m�J���l/>N�	"�F_�FD�%�a��름��	�!�7�����*�.�K�����.�>��6�aWT��l�n�N�����F̓��᪭מX����76�����kH������Mu����?j8)�M\k+v��3�;o�B�3�f���=�n}��(`J,uY������8n͏/�7����J�G����Z�o�Ҙ��]r�S���Xn�9��23�=X8�q���"�N������_[}��@�;a�jIG����us7��'���2c�LZ�;u+c��oh��VNNv�r��(�6S��?���Zՠ�,!�P�~~����	�����ʟ��n��l>[�ҭM	֭\����w�?-���hj�fB���*�CLu���O�`ӯ;�7iʒ�&���AJ9��O�z���n��������n�ۛ8|���		�W������Žb��Ͱ|a�7��J_�_������ŕđ���Z����U�Y�g�H�<�l8�t���t����G�
���C7��_	��N�-¶n'���!^;3�gk���������e<����u�B��`.�A#�'�"� �"� �"�c������ ߑ���AK���ğ�{'sB��r&p�.�l-��3qoGrR'G��t���κ$1i'_�G���ά*c�4Κ�������y�!��8��48'�M�h��ߎdW��9"�}aX�GGνtmN�Ug�թ���R8��=����ڧ���
w�w�]��٤�Դ��l��|YX����y�݋^���j�dK�
�#3Y��K��fbϻn��Q�^q��}{����;�^��q:�^�I��]�ׄ�֜Iφ����~	6��q)�_<'�	��r�*��ꁑ�#�� ����`�)��3��7c7�8J~���}�e͙s�g��_Z�)��w���I[=(()���g�g�q����b+�px,]2�\�,X?x_��^4ձkY��G/|�/��[Α�����r%D{\��+0�-��m	w>o�B�_7	F�[�>��Y�3��s�%��ҟ[��������5�1w�����@/�
G�΁�;,؀ʿ��R�0F���+�+�p�.�+k���O����b�7o����B=$=�����B�Gpmp���i��ߛ�+�����΀�?���,�T��{ d��H���{O:Q�|9� v���2�>��K��h��!y�Axr���6�TA��]p0�5��L�Ib���pK��[c�>����a��p�F8�wq�3��(_3w�~�[�I1?��tݜ�����mg�R9%���}"|&�¥��=�3�ë��wJ֟i���κr~XʉZ�����kN����[Ŝ�{N|m�-ge|7g1=�����{�e�?:qZ��rf�gr����m��8��ˡ=ǧ�ؾ�FvmE*�*�Bw�B���?��k�[�y��|}�#q+��{96��9>��9O�9u�D����fq���1�8��N"�\��|+�j���s��� �$��O7�SJ�҈&]��Z3,�;���:"�\�bi(���D 9�[��Է@�g�ZZ�u,U�,Ԥ�6bM�AhĿ8�ܿo�@��X����4SI�a�#�^��4pLM����9��[��]���.�H�:EԒ}����F��ts(W27T׳4�9�h����l<��99�Yy8��:�0t���4c��4"�Ҹ �7l l����g &+�l��GQ�i���*7��8��R�	Z� \�$�D�N��c��c��s�2�����(�M�36�2ԣt�<��#I�\�TtO��34��yH�yzU��5�&E ݆��#�$mYGk�ZC�} �'?yO3�ҷ��򰷷e2-�L,MLM�l��x�M�!L�� �x�@� UU�K��*�@TW���:AB�"%G�*�Ѥ�*�[�[�kk�kMQ���ߏaaX�D U��0�R!)�y��G��VQ"������B<n�{~8��r��^}�9��$,�_�'�\�#��OI������y{�z�>	�G�q�!%�w*X"n������XA=������C�X��� ��K�xN��@&�@樊��[yE��y��8��!e�.��ՓO\]>y�y���s��2_(U��q�?�2��<e�혎<��g!��.��S@C�xXwA\����B޸	/xzb��c#�E�A�XP8���4�\yX����k���//L�>��p?�s�;?�A��ke�̇zc}�ǒ����D����l�pm�`�}$�`����_G�y=Fb��o�8�I�]%������̱�¼�6�?���x"� �"����!C[֐��d���%��yrF-����x���)�Һ�|n=!�G�|9C��	���'����	�"n��y\�B��~���˘L�>��}4.Vo��������	�
��z�2|� �����}�G��.��%m�G���u�?ٞ����2�Ü��^�<������'H������]tyu?�Eh���OO~{BmJ�jI������.]�֑��W����;>Bc�m�ø�u�1�`�'\�[O�[��u��C���eܘ!=�}��A��GE�l[��F�\�H�����`�o��}��<�klܼ�~���x�xy�x<��z���9/���M�돛��u�]����xz�PȾp�\;ï?������qye[y���0a���@��pk�iu{6˞����r�b;j�Y��cfyx��ząyx�EN����5=.��'6�i;��&6�eZl��K{�W\�+#j��~T��eL��et�4�(?{�� �~T���l�]_�s��a!�:��a�^�AN��������0�i1,�qt��NT�#*Ў��U�=��"��d����0+�1�wc`�ku�yY(GX�Qz�@[�pw�w၎��!.�>�v�!ޱ�<<��v�3�&GN3a:J�y[�"|������0O3�� &ꋛ��J)2��$&�Uc�3��e�2��rb���Q��8��x$���&*��l��Qg��.��@���t!Ȝ,KD&�HS�����n-�ko9���8���22�� ��P&��lJ����������Okx0�9�޲�0M�����^r�M�e4E2�B����Xd��<�kK� O�3!nHw}�����EPA嵁�m;w����q��)�ёw�M�N݃�mM��#�gFM�~eg�>S�!�^X��h�B��ڣ0;3����]L�C�zh�I���<�M�p#��瞡žK܍���F�,a��8�0Ԁۗ����a�fTp�A�'� Й��fó|�G�-�Q�������M!�`�A�6dv��F�L;Z$��"��\?�ӂ>�fM�2F�cR�ty�u�c
��6=�6�m��jtr����������,�� W��g����1�\�"X����0w;���	uw�qsAv�)6��"6��7�� ';�Az��ձ�@;�� �����*���T��W��go���m�7�Qؾ�Ɔ���3�ݴǶnRd��	�kG!��ADA�qt!¾4���`�O��(��d���Q\�~��H���*x[�D��<Ʃ��Ğ�cg��c�����"�H���X�^���+��x�|$���P�^�����<�@�">|�"#��prp��yin{��G�,�h�]<doP���>������X\���B@�
����3�|>��8����$�/�ae�p|Xw�Z��I�f�H�1��D*�@��e�DG!������Ec�P��T��2���<UK�D�ƍ�5he*�PY���������Z(���T���i�e(R��($д4��J�H4-\�@YC��B�2�i�,�HF�4�.4*��Q��h����� P�z���"]�醤)HW�]ۀ@�(Q��}�.W6U��ODe���DM��E�H��)�4�������tC%:�m��I7T�k��z���C���G2�?(��1"hh�+jґ^ܱ�E��)T�_���h<��z�M=nC�� �5��X+j�Q?�	S�-$�U�F}4 P�F(��Ƶ�H>E�K�(iQ��\�Qz8���䡺
T-T���da9��&���ih�4pS�	}u$[��u�WԠ#U_����>�����t"R(U
ŘF�0S�:H'$�B5�Ѧ�ѵi�t�HMC��8�j8��e�����&ݘDA�M�j�8U_Ce4��4-*ՈH�1"�k�����5����5��$k�ȚD2UW�B�A�f���X�N3���1Ҡ�T5�xn��h�$u�	�O�S��D*Ő@Fs��jGISK��m`���k�CM]g-4�i$M�7y�a��A��ƃ�PP����I�b��溊�C%
�A����E�$�+Ұ�T}����]_�L�S��n��9EO�J��N�j)�j�>��tD�����Fc�m���PQc�����a
EOq
���xNh�*Qt�h��!�4)�$������2]�����1Q]$�K ��릧�B5PEc�B�4�B��R�Fd:ň��ihi��f4��m��I�k릯HF㌯�5�/ŀ��N���k�@Eׇ�������h�#�2V@c����Zoh�)h�k��KFs���^h�)R�:*��#е
S�&k�P]���v������X��bD�k�%U�A�k���ܵ��"YhlњD��:Ds��CDs�<F��(i���	�W����F5Bk�A�v���Z��4�h��q��v�k�МŶLW�Jg �=�C�Ev�/
�k����Zx��B�J�eu�X�k���C�.���h�����:�]�m%�#�������u$i h-�x:�u��-M]'��to��p�O���b��{��H�b�a���w���c!Z�v�����o-�}N�}�N�.&\ˠ"��^�m�(��!(	���\�#Dx� ���;��:����#���^�w	�o�\�9��փ����<P��߃���
��}SP�c��!?_�6�yqK����S�����X9}�Մ�����IR�w��
���L	yY9E��AU\|
����1��'&L��I�L������ki��x9�
?�������n�D9��^�
��7��\���/���ɭ�������Aۛ�Ҋ�%^M���Jf�AF~2�w�^���FU���V!N��B��iHO�MU�iQ���ĩ4��4��e�$�F�$_����y�!{���V|�^)&/�BR�t�;��h���¾��P����dhRO������L�rt�����2/�T���h�\�B�.]���<X]�v�*�5d�5=�q���O�|�/��Kod���7�^ I�!�S�Ҩ�ZZj*ʴ)$��@�;}_�e��y碯���4�q����{�&�|5a��#���O����$^�UQWU�P��%HO����2�^����?>��	�0l��uU!�?�y�6bۅ������T�>*�e~�,�Rl?���6�q��6?J�sq��/DADAD�-6��Jt�#D�ߋ��B�q$Ć�2��]��B]m�"|���=}�||��fΈ����f�9�k\�����2��p3���n7��..��.��b�f��*f��@t�5D�X�l_�8��_\*�������r��w1�u1�qR��5��`�f�x�;�
f{[@�t��(_��q��z�����ho���Y�.�}�� ���?.�g��).О;��2n��B���N,�-ș5�J՟��r�c٫�};�_��@+�� �̰��򷱈�������@�iq�.V�>�"܍ �� ��"�M ���z0�NfYj@��2�X!4�f�=�A):��.���"ևi�d�E{����5���jN����n�,=	�1!���SW�gܽR^���ל:9�A���|,�V�=���,I6���l/S�nx��;���~?s��WPB�c�%��~"��H�s�0�9
�E�ߌ'�́���ݣ!�J�`g2��2Bk�B,4�F9Yǆ�Z�xXJG��y7f�+���(xjI�il�0`��v��[(��#�lU`����av�m��.���C��6��@������ d��hd�#ZT�Ԃp3�0�PoK�4�`�&�M��5E�v҉��l���i���v�L��io��lL�	���uh	�A���Cţ�l�؞g"<��v�E���g�M��lS�t��J�,:�+qQӝ�"=����q^qQ3�Q9��hd+g{1��ҍqQ�e�WD�8+ƅ:�왖Ʋ�9:x�Tl�56�E)��l��;=�� d��}��Dvh���qa.h%��e\��>ʳAvJ�� � ���<"��J��^�#�?_��c�y\�c�������*?T��xmVV�8�M�E���?�;ϕ�p+���!/>��xU�
���{���˗[�okl�q��<&?���������7\�0�7��6����Ess��:B���2p3<p�X_6��G�\���|��xy�o�	ҟ�	����}�'�x��:�"�r�����wH��`|���!H�/#���S_��	�g���c<_������>%�����O����n=a���6�?���0DA�i���"� �"�w�{���OBp�|�O ��S:*�?�Ϩ��3�M�Wz�'��V�Q���◡��
�TX�q:	��߲��p��6�m27�� o��`.~D��5�����0?.��y����̟��$�]X�?	�|�����W����#�"� �"�����wQ�ǐ�3��g ����4?��8?�����>� ����<�8�1�qZ@c��B���Ja⏱@� =��=Ag1O��-�7����O��Z�!_X��M���y�:	H��I�-�"� �/���1�DW��4�AB�"\�?��?I�P@|��R(���Q�'��;7�����ƒ����������E�����Ig�.�S����q9���}�����ɂiǯ�c���o���Cī�����ż�4���M����|{�U�����y������(�.n�/�K�c���s�c��r����,���z�	x}��7ė���A|�� ��=�F��+�0W�r	x��?E���A�$�"� �"� �"���>Z�g#~���Ln[���8��Ο��O�3�A�?����^�I:���^?�(���'�|���^?�����g�qq	d
���u?V�
0>����$�TREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5��AEO�T~@�ZZ�� S��n+A�&l��G"�b��P� �D����)�7�[�wn��@���s�{~�AB�!+��um(CAHWӔ �cg����d��"����O�w�b~��"�\8A ������a	k!O���wj�����R�J�e�]��&�TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^a�dd8ɰ��2C�  N�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             l             Ku��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �d�,            ��             wǊLOHDR�$           �             �          @.     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �JįOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           ��            ��            ',�OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �0FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     $�	     �v     �������������������������������������������������I��        ��            ��            ��            ��[�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               a���OCHK    I
     �       7    
    is_result                               F���  x^�``Pa`8�����p���8� 3i�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�mh�e�O��97�B24D7�L�9���ZVTl3��!�QRɴ�̖�C�2#I���ᇅ���A�F��f*h�bZ#-4
ߚn*��]�z�[�[�/�����uι����\��3��fȯ�O�����V]t�$`��/).Nj8�y������8x���!~!V���T]�nm,�Ra�Ra�|�Uf����1�����f�gQ}��PS�+�N}X�3�D�攴�q�#y�����`��u�N�L��ﳼ@�$"��:%Ԑ�&�S�_<�T��f���%�I>?r+�o�?<�$<�J����h�0�0�0��y�,�d{~�xm��젳�=���Ϯ��MÁ�epKa�è�M��\�)�b����zNp*w�0W9a�`�SRVV�d���j�p�R���&�j����̀�L�̔�WAvM7<��	=��֊TQ�y� �V�����"�y7�SB9������x>�,���J���y�4s��w��$<������#�?�0�0�0�0z<���tE��Uu]�u2 ��uUU5�B^��v)���\7��!�#V���#�l���]*�U� 5�}̧����ɛ���lz1���:���՞H=�R8.��Hԫ�n�nx/�4{5���� ���V�N�'��D&�uJ�!����=����>��'���e"-ԋ}>҈9?�	�=}Hx>��5�R7��0�0�0���9d=$����U��A'%�+����|-$N�������ə�s�Y�S/�p��>}�{(w�0W��� �2���ӧ3����kM��Q�y�QM�V{u+�3ã��kLr�@nx!/�/{�i�� �C>�[��VV�=��)���@�}��o�grBd�9��}�RH�L���+�~�j	ϧ� fw?�0�0�0�0z[!�!͞��"^�Pus�͒����d�KC^�n)�_`�s����Q��Gd��f��.�*�C���̧d۶mLx��9v9��V�D�T��vG�L�쒨�7���s�ռL���(r�:̃<yUo�{�dB�"R�)����>N�����;�,2��"�z�4��9��w�<�:��$�fv?�0�0�0�0z� �U�zOaW�k×f�N��X�K��ϝ�����KpK����+Z�`.x�ѱ�G��ձ�K���q-����4551y��'�fȜ�~��&�Ϩ�8�hpc��t�B�������v^&���H�k�0����B��8:[G�<�SB���о��Gğ�9���/�[|�H6�)�i����|.�L���цa�a�a����I���,O����f�/tdeI3�����248�|�?5Y���^t�ie��!����4��u�w�+�s#\ڇ�����3���v�i��s=�j"?侥������g:�D�2���[y�������:��x�ފ�ó�Ez!��)��p��h�?��۽�8�9�9?_��i��Z���wt[@{7��0�0�0���IP�&���tB�aS���x"w��D~��K��ާ�~◇�Ki<N�#����O�R��u��ORה�3�/-�&��'�]�kh������^\������~�^B<cޭ��R�
7���h�0�0�0��,�K}TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ���OHDR�                      ?      @ 4 4�     +         �                   "G     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �#�FOHDR $                                    x�     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                                    ��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    tG     S       \        DIMENSION_LIST                              ��     $      ��     %       �z8OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         c�             <��           g            S1��x^�y8Uo���	�����$Ѡ�$Q�(C����!2�#��(��"2$#�C�d�T�)	��������}����>�u]��Ǿ�^���������:G��{��'ץ�Y=-5W��s�;�����a���N�;*��ڤ�01�Hg�e���Wǫ�m/}x?��������rg/�ش��#z���W�:	:}��ťLj���g�k���<ob�"}���d�2����ߔ�f9��n��b��F�<�s���n�#%1�GV�~-ny�%���U�N~U���7l���	��K�:9��i{�~��ը����Z���O%��2Ӻ��FV�E�H��1u�U߽�^�|���|�\�5�ٛ"�w��t�8���4C1�UZCSR���[.��+ô��T���6�'����q�9(�l�||p����L��af��ʊ�&+��l]����_���o�iu���d����ܲ�o��aK������9��N�w��͔��r��3���ج�}T
r�����0���&?��Ǘ��B@�M�2骔���H3<-R+�����,�[^k�1\��'1hv<���Q�?ѷ��>�~ߙ��w
��'� �o)K��0�z� V�jD�G<�E�0~�`l��@6�6$��-�Q����X�.�}��{�$Gyr3�g c����m?�U��k�17���]��u�5�u���k3�;�J
~e���Ux!q�M��1��-��0��\k���/���e��z�w`�-���HV���R�'���]T�c��x����J�
P{����8"�P�،s{F��Fe�z��9)�0,�j�΂�V7:���>�Zq���o �6ʶ��m3�ڀ��#0?�M�5�]c@7���VM�&��oZ]�X�z����*7���to`ڂ�_Ok�^ȑ�~�t �9
3����ơ�J��nr=M�H�tF�jme�<voNn)\N&}�ʮ�9���$�-Z�9P2b��mXx]�՘;�yI��Wm����A�]S|}�g�������5���d�����d^m�k�aF�4��8��ټ��+�����V�$��w�8����~����>;�d��^�zuMr���n���h������z+�q��'��n4��ti��Ybv��|&-b����M�0��U4���=����qo�<��/�ڞ0���*����j���l�d�f��Ko�Wx^{rYT�dǧm�26F.��p�hvq�'�t>L�J�yr�����S������]+����y{���1��Qcۼ/�"Ggw	f�o����T�'�N�=�3�{�V��h�QX8��?W�dʟ���I��UG���)w�cc���V���Zz�闅��A��2�/�W�(��c�b��]]f��Y��7]mF��{�h�T��S;�����@����/����-V1�u;9"���wpŦ�lJ�l+���r~`3XoT�S�z����.�� �������@��e����-��;��z�}������⺾9u���,X�`��,X�`���?�GZ1�?���0���t�����<���h�~[�jo���q���l��_~��v�F��H�N��=ܸ�d���I���$�Vt�6��A����v�r�v�1���8����g������;�D���%�!8Or�vX&�v't3�w�ڣ�iz�h2�iG��Ӻ�xiiI����W�)I�o��<k||Y�.����_q������;U��)si7�GSf|�#��Th���������W�>���̊�$.�~��w��>����xk�q�i%*Ǔ��n��%�/��|Z�4�8����EԊ�L
�\P�b�E;���~f�.pJ��B���7A�?��qΝ���ଶ���a}`2n��V�8����@!��>���;a�e�*Zz���[�4��K���������Aɸ+ꢄ�)�Eɽ�p*��\0W\�5�56p=��H��ǟ|�G���y	��>EôI�������t#���a�@Č���Ġ����7�(v�2ӅCɉ�ne�$��k"D�Q� c�e�:YEW\<�p�S����=|ʗ�y��i�1�w`D�B&_#�6~A�I��D�'"K�&`�9��`�:��"�]f`l���*Pq���vu�}4���O�<����S<뜜ז�Bw��02��_L�ci�,�*>���5_h�=��.w�z��ؙ��o�m��O�`UѼvڈ��1�"x����p5�KZTL�|��������ht2ҥ�ОMV�Z���mXFˎXE˳��[?/�f��OK{����]5mǬM�M����F7y@�������Ň���䓱^e�ۆ�V��oŹ�/�4���J��E�����r�)�X9����h�{ri"[?�6�@�ݏ�	�sK-+�h:R4���4���y�X�`��,X�`�ïʋ���Ll��X�!��C�ԠF1~��Q�?�y��w����B"6�hl�aP۷:���@�����B��S�3�|2���u�nMk�`����є�[�G�~���BE�]R����k�ESr�G��{�� yRMhu��M�M�k��W�@n�I����dr�3IG���)w�3�~ח6��Z\�SIrX���qt��<d3�v�i:I����F'�/��Hr|5���K�B˃�GԄx�4wH�T�j_�%h�<��BB��+���{���\aޓu@ɼ.rY[�X�G�_BڔA��le��%-\�f��	�䄴RtK8{Gj"+�n]]x�޵u��e�^�*\xD���^',�{�/:iV�vs��0��2���ܯi՜Z`@��z�P���]\�Y�����������ҿ{��G�/P���pq��L�o���6_w��۪�ޱ�����;оcC]x����WD�SO\�Mz�,r�܏������f\�B�F]�s'�& 2����r�!��L����({é��.����a�웎?��i�������v�0x�۫י+���Z�[���@�����0(��&>N���-;�g�~R��滸kM)K�1<�x��
�b������M��6wM�r��J�� ���K&� SX��� ��ĳ��B������.�b�	4���e��'�6=7xI��N柬ϣ�{�ڟ'JZ*�l7����Y~A�=ú�T]�g��(.9y��d�.P��vHT�]1 ��~W��C@����� |?�7����6bB��#��<��0�����f��^��t�3SV:���@�9���t�|-���/�!\� X��E���WWZ�rR!�R 2��S9�/zF�����-�^qws�W�O��y��K�j_��dLx8c�j���Hg�M�:�;~�k�N���\��vR���=K�.����H��}ܸm���cO�4���%����<kRVf�S�<~-{H�pg��\��D���Ͼ
����%"U`��M�"T�K�����/E�@�;�_/ED���U��R����.���Bq�W���|i���z��D�o�٪�m9s{B.ۤvݽ�qiS݅	ӘŮ7Mm�>u���3=��r���;}V?@�5����i?����U���Wf�/�H���Xj��,GE���k���
�R�:e�[�lD�٥ v������88z�̩��*Y+/}�\qb�[�dѧ���a5k΍<�)|��)p�j�<.�c�7GU7�i�>�1�n��n�Pi��N�6/�B��8�yv�"`�Z�X�vc�)[��Ӆ$l�u�pИS01(D_���:w_��W��]�~�'N�����<��?_d����M��]Z:���8^�o��R�x�s^��㪝�G�2%�s����6�R8,X�`��,X�`���?��+�]����yb�b9#b��ͫ/��D|��|��t��B�͠0x2(S�(FE?(7�̧���-|Ly69I�v�l��F�|g���?K��SMa+�E���L�
q���8G����bx��l�:���Ux����VƁ�"�'�R�h������M��'^Q|��(�-NR"m(�vo8�������U��F9U���t��B��HD��Ӎ���K��6R$߸Q*�����[pk�Q�N$��Q��RDL(����<$,L)I���{?�f�P�E[5u�gd*)C��(���_<��;��s�'ޫ��w��S��J�o&A2Ń�+(�w,���>�z�0zj������N�剣н�(�]�X������i��<�~��G��ט.1ڰ\��|���Ű�?�N��� UF$��A��6[�ᠱ��p�|����%[��i�&��ùŪ��6�x��I�ʀr�~��(��f�
ֿ��	?.��3���3�w0�5BvP�_n@�0Cv[)̴/૱����2C�*�"cD�p��ۈ��j�0w�
/z��E]U���ɿ��V��wG��zNU��|�-�aTu�A�Ctl r=.N�����<߃�p�}�1L�G�e���!��<!��8���g���e
6rq21ϩ	�ot �->D����X�>�~q#
W�O��..f<sy>��}жjq�]?l��!�⺠�L�,T,Q�l�c�*��.=��4u��ᝬϸ��Z��a��"�a+��E�v�r�׌�Mc�t�i�v(�^�[ʍ61�����VJ��g��D:%��jJ���)��݆祽��荘��s��{l;��-�қܞ����-9r�RH�1@IP^I1~KYٸ��4e�v��KQ<��X+Ř�O�u��)@Yx�H����tJ��Ⱦ����w���S�%"��o��<����Ud�U��K@�]��6@��B��#;v�OC-�X$	�
 n�Ț��K�H��dN�$�F�/�����{�@�'�~��gr�r�C@��� �� [:�)&��\�w��_���s�m� �m��!bnp��Nl���� �.�߼[$�������@�����IU����/ ���t2�4��M�b�]���Gt�ݤ_����kb� I�ǅ��$i��4{�2ώ��3+`��s`;�ΎL�ab�Y2��pyIr���a�O|��ש0�^��v7A���8�^"��e�m2�/�c����ίx-��ɘf?��$����({��˘ۻ��]Pti
��q��K�@���	�'"�Ĥ���G�g}��A�Ud��dk3ӷ)T����#�z�`y�����Ɵ����%Q/�"q�=���>����g����mH��+W�4�߮�p"�n� �~p�x)�S3S�8v$n�_�V9/#N�Cϋ���'�P"��D�ك'�oo�[��V���I��zs?˵��GC�� �F�`�/���9ht5){�1�����n6ap����y�}â���Z~L����q�8�l�1cY��5�|��r0[̇�8���@�+.8�Z �j�_˒?`�I3Z"�#1�b��� خ^�設8z�۳���i���-�'��ˠij�ڕ�[k���*��e�p�@�5;l���e���^�y!�^����@�A@��+ZD�5"qA�՛�������9S�w�͉o+M}n�%�������h<�=���s�ܺ�&����]���d��`�*Hn�A�H���|�8�V�'�@�=�|�X<��I|��<#��ЌI|ʓ\@�˽�_$��X ������W�gLRH�_>LΉ'��K��n�$��I����*�r�/�"6��s$yHx��s��x݊H��"���4��8H.�'�
�eҏ�o�;֓X�f�~kr�z;ɉd<9.�o�C��{>a�ogIL�&���@�f�kQ2NK��Bb�=o��l$���sV��7YF�&y���$g���z�Ĝ�Q�h!s�N�2&�_���A��ȿ��`����/�mU����>o�������mK�1�ir��6��ԭ������߿M��ߚM����I�.��d'��ij�η1��J�پ\���55|�&�;���xw��"�w���u�\y��	W�Z�؏�L��{e]�)�*�ܛ=.��R���֗KW�r�tS���N�o���v}Yguӗס���5��y����C��F,��0�vW�R#���>�Ս�z�Mx2��\���e�^��"���$�k �t�d�&���j�%i�閧���M��s����%$��L=��I��������Ҝ�g�s��oҖ��o��Fǵ��.HOl���c�Z%"��m��5���׎dҮ��+�߼��Lk��s7�м��hU�t<�nn�N�d�Le���K1k)a�>��wq.��c7�b,6~�%,n��5/[ixp�����ś����2*&7[�����3a��}�Ի����p��r�R�M*u�(<�Ѐ�Z����r�^|�i6�N�kKC�G3f>VW����jC����90]IV�B�d:H� N�����M�0w�P���M�7*BB�3���p��q�Jp;����3;��X�N*�ocVV*��^�	R�#+�cyƳ�^�<��&���q�e��vlOa�3'?Ը9/��eQ�MV@)<��!�T����?]k��)��I��aa���]+��C��-~FVfV	 /Y��M��%6����]����pȫϭ\�����^��bg/�v��cg�j���{�?���ꄪ���~���@tgW���GR��
k-Yݤ{��u��n�*�TEdlR�m*^��S�=��-��>=����	'��q�T��ȯ���z�|xz�Tr���V��rU�����gMI�W�~�s����T���Ճ'P�3�un�K�^2^AŞ��Ʃb}ǹ6��~XĸS�v* �&�IQ��1����>��k�P�����X��z�r��}���B)���D��g'�?�.�~'Ȳr�
���Rė?���\�`RMS�0e�઻�%���cW��[�}���M_�L��=�,kc�8մ�]�;x0u�I��U��I���R�8�T����˧Y)W��%7���w��ܸ:f㱧]k���NZo]��ބw����7zi�?�U�����uҕ�+��_P!Zx}���n�?�?�[����i0q�^v����h��;�j�yݜ9�ޭ��+�:���s-�ѷ��:>�?�0Vd;�+���t��di��_�/%s-��l�L�h��~L��`Յf��#wOu�G���i�pJL��;������F)]�A9��;_��=h��-�O+�9ּ�Dqz��}�����}�t�qݣ�V|H���$� ��1����v�/y�zK�����N��ߜ?]r���'�R����;�۟��,�y���ua�/��'�9�[x�4�E\?�����6������5Ɗ5z�wg��,X�`��,X��'�q������4�.(��'��-���ZU���H{��q�ߞqS6�a��ʫ�X��ΘJ�g$]�a�Yw��&�İ�:���Ob0�a�QQ���Z��\���|��;����z�6�;�V�jX'���0fӃ��/G�{�.-��jFR�3c�y	#[����T�4�c_�]��\d!����poAʤ��n���|����jnF�P����&?E������d�f��Gs!F��%�~G��ȆN818��������2��Ī�ߚ�q����?�]@�j,�w�X��$��\w�1W�z��I:c�<�g��Ƽﯙ�4e�G##���[�R���ډ�{�A��9�C'�k��̞R�}p�خ^���^�n�7m�;���
><|�mU%�-�pEU��{`㼋V��P��������D�/�qcH�ՙD ɖC=kʲ�������	S!��#�zo!w�l(���F'w)��4�H��L�>�a�þ�������E-1�����������"���
�#��q�`�a�_h~�({�AB�K7�h���_x���:p$��p�7���\~<�Ù��r�lP�_�ʊ_b��-,�s��ys��Q���s�>�>�se*6$�@Vu�Q��0�@����	y�퀷�$N>V���:t�O�g#>jh!������i:�׾4U�/�uN����ؽ%8�n��عU�O�=��-@iE�j�����E�O�/����R3F��j�2��7�tG�vR�~ȹ\KmF�]3F<�0oT`���0��dg�c+f�(�p?p����#��W�E.���>}���Wo��+f�1��u�q�3�N��o}m��P̂!?��!�͟a�����[�M�����2��Mzy{�ݬn���R?c��;Cxs��o4�`��,X�`�����]��K}6+s�ENU>���7_�U̔�gfW����#����ϋ�+�J��r��p��̯P�x:�F��Ś���������:�q��'3q���J���c�
�KE-�Yra��]��y�G˴�mܝcv�H���x���c�i���dQ�'�'+�^K�/R8�@9�/!�tn�����]j������#i�tG��A�?�m�U�1l���͊��y]^ox�����fɊ�&����HKx�/.���}�sg��V��7Y����O�(��"�P��ssJo6h��G�w����&�36�h����ғwɧSƏ��%��>��ܕH�����{񨑀��aW箣/O�n�4�[��g=�7��-t��~��jW����Qpa9Ú��]6H/<�1Υ�V街��?�d�?8��~�sJܤ��!e��z��-��R��qc�l���Zߍ���KOύ�������I>=����`/��Htłj��*�pV |��w]�< �Xٻ�U�S�zP��E~@ ��F'���%85W��9��S�*���| (度��y[v��P�
��l̓�2d�}�tu.�̓@�<n�q�̕�M�SOiI9��{	���-��P�m!����7����b��k��{o+C�+�w�z���M��g���p��q�ޑH�	2�/@Iα����t�K.�vڒ:���3��G�y�7	�M�ֵ�Yj%aYm���׆�~�Ϙ��)�&���	b� �O�o�V��u����TK��̑ϓ:W�m��G�:��؝��s��J����MS��~�z%=��``��8���'U.&۟�óy�dLt޷��$c˯�SP`��x�=}��u�6U��\�Q{%�戛z6��gv���@����ʂ���r�Bߨ&�N��
���~\��|yo�t�ӥn���	�h�a�pn���C�E1�������Jm������e�� ���/,v��g-zUa�'٫��;2%��M�N��3�ϖ��o]�iRf����N����3S�����W&E:��ژ;vosݡ�w�X���|���Wmm�f��UF-�'ܢ���Qd��A1��hI��M	��O�3�V�φR�'g���x��9#�Ǿq�5���O���}$_�;�l���w����q�D@׳�ٟ�,W2>��g�*�iJ���kS5�p7�*���9KT�Ο:WW��s��3�l=��J̹#6�x�N�B�������4|b��pp��Ta{u@��թ1с9>���5�F	���Yz(��N�Bϯ�Ȗ�٘=�����t�W�:w��ԉ�}=CK�S��P/L�v���Y�+�W�C�>ǹ��I�9t�W�6�n�V{��5O��$�mJh��k~��Y�m=��9�,X�`��,X�`�����5�No7�S�����uV�Bk���"Uɼ���M����N�Sw�8PŶ7PW��S=ωS7������Q�/tS�T�S����[�ک>�QT)�L�j����)5�p�Zpk5#?�4�໛5�m?֬p��r��A}��չ/�Z�'�Zڵ�J�n󱧊nѤ�=1��l��C������H�j.zG� ?j�*�6P��t�߫�"U�O;�/�l/ѷw�4_@M�=��s=���Q�Ϸ�?�'^�N�>�-hOݰm�7��V��ٙ���s��'CWRK��S��*lO���Q����6��P@o��B�~I]��3��Īy��-u�k�g��w拡�"��/�����à�[N;�`��,�[��ܫЌ�Ñ�K�]������Cټ!K���'m�<ܼcye!x�N൑(�s��Y���z�ӳz��p>�����"���p�"w5�YP������6���W�|vlEˡl\����aQ'��%�����ǗC)�z���"v9��9P�R�U����H(a"��+�P�"|Y����E�t��n˧�)	�^޸,R�3���:7�>��#�g�6Iq8�1�Dn����w��V��q!kƺg׸��B7�q�YP�����#���	/��:��.�w��Ix[�)���qy>�Gc	*2:����M������O��w޶�����hORϋ�
K���HS;��-��q�boY�1�(4�u�h�ݩ�JzR�����>Oje�jy�w�_y5��u���p�	���u�l&U;���P���$�GmM��^>aD��5����x�V�<ÿ��/�89�D>������Ѻ���gV]�޾t�*�~U?���uH��r���Q���;��Fs��;���+��k>SK�&P5��Gd2#� �N������:h����>r\� U������: �������( 9��r�4';F����q��'�@�:���{��.���� B��(�/��$�Y������9��z��MbG }b[6`v8 �:�����Xu�Vȑm�;��,p�6� �,��& %�O��9�wr��7 �~�ox30���K���'�]����&2���c�4Pp�����|v�&��{��f�	�3^3��@��#c_E��\�@��/*�E7W�.,��\Yy	�p7l���<������}Ʉ0�G�Ӈ_�#j��cd^\둴���S7��:���m����o!vvvk^༧#��8�^�WݏcO/�Fi�T�#���?Ζ��4. n��T �@&���+��Q5�.���@���z��Sx}�T.�e
�L(z�Q�U�9�AR�� �C�p:�H�(D���R������i����g�0T�xSY�c��7��y���&�� ��kZp[�֏�Z�����?������=��{�Z-��>GC��eP�P	cB+�^B�����ԃA�!U�̾�>����6�|Z��;���2e�mm����#f�y�٭�	m4�ӱ���F}n;��R��>�G��bM�; +	���ZI��h��oG�}�y������v�S��S�-� ���͡B#�
�&}���C���y���>� �N*Dt���@� '7�7@�܈U.��[�p�\s�$^�^WQr'~���z�F|��\�p������w ��rO ���u;sV��2H?W�I2��9g"�!�k�I�8O���������{�+7�MD:ǀL���Y���:��m�')DH���?�M�ט�}[�\�#q�M���`�ئ����K��s��>Յ���G�8�4i'�n��Ġ9���	2b@	��l�k.�\9�Es�EG�#�_@�o�%���ȐX�"��$�SI�[VOrb$�G�֎������(��v�9 ���2��#��Ob��n��Y��&>FnXd@�>���v$�I��!۳d|��8�?$'�H��A������X&� �S�O�G�N���zX�`�����5+:����w[w}�ܙ_�XWlO��\Fh��,��"��?J�v�(�׷��^D��k�E�f�G����Pu���1�?veͅ6_5ؖ��|�䞻����{��o�N-n;T8t�K'�jم�ه(%{#�xE6\\� �TR|�D`�י�Y���p�.w���|[�,��I�O���}ۇ"��HuO�ގ�o�Z�W_��cӌt�M�x�S�-�����_� q&o�=N���_#K��F�l�.��sY\�W${O����'�n�����}�SJbY�֬]���jq#O�h��ܣ(7��mϞ���=���>���[�L9�� �7�Ln+�'�S�)?�:�k�"ޤ��O6H<��w!���uϪ����V+$p�1�(��R�aPs�և���h@����G_|�vu8r��f�~��bW�,�g�D%���V��j1�w2���+O���И�r�g~<v�FH-ƛ�/8��)Ǖ�e�4c�&�.5�Gm��~����m��XG��vM�?��j�� ����zRU��FV��oRQm�6}� ^��+q���`�,Q�/���M�������Z���Ԛ���PR=�K𻦘-�yYeT���8�&H!)-��+�"�T�����9c¦��'�;���fpk�4j�pm�7Ri���~�n�V}��fRM�b��^�����Ml�[Fi�H*���I�.�Y=x�&�=��6WRՑ�WXq[g�Y	v}��Rl�e�0l=ʩ_�B�m�fR����+u3*��Y4GroZ�s7�k]~���%U�Kb�
R�n�5GRe.VcTE�#�:%���Vr�N�TUn����r�h�h�p&+;b��$�8߂�����N�:2�B*�k>�gԀ �b�λj��=�R��x7Kyqh��f�PL���+�\�/1�[��
O��8K.^����˸��{�ho���|A��I{Xrˑ���;eq8�-�{4n��"%-<	���w'��\*����w��j�QiՍ�6�����}6v�&YQo��c�sO��{"�󆆑JEn�\�C�@��5�s�~��p����'���]K�z���.	�='�$�
�3��'��Ug�itJ_�]���*^�.Y�%�'~꼸��@�M��u�E-����5>*�ר!�m��׭���x���D�^B�#�o��w��?ZC���b��.�6����i�r]���ޖ�>[����WJk�O���4�.�yѷb3�7�-c[���Y(��#Q}���\A���I-Wu�Q�\�l�>���[0*��u#?����ٔd��9[U���&�V+��%>������"�������i��VU��(�~E�p�r�&��"�$J}�>�O�j�r����@۞/F�N�r
����֤���nSza����~�jN���Ws[Z�)i��-��o��lԣ���WVY�p����;�jv�`��I��������i��g�X�`��,X�`���h��#��]<c�*��g�F��L��������{qt�x]v���]�>߻����=XJ�ޕΤ7��k��ܳ��i
t�N�����J��t��tI^*]gx+��0=b�q���g�˟��~��g��9���B��6YCt�yY�����]�R�5���9��%hUQ��;������B<�.^%�R����vߨH�-�/�6*���1���$tRwW(��+}�m!��f's��"��˒>$��mȲ��X':�U�L�\����t�TK�?F�E�X��}5ow-¾o'۫z^h����MϙMx��\Egﵶy�b��h5���ac�Gd_��[����b#�jP�;7x�|�?�Ҍ����f�o�2�W~�#�r���o�O��;�y���\��x:�N
l�.0q�0&8�U�}ך9��6Y�
���%���c���7Sf�5@��Ư��T����po��G[���-��B�"蚷���u���B�]�9n��ne�����ʉ���?��
�v��j�m�ϱ�(2���,%$�+�4_���xZ����Z����y���@.~Dٯğ�6�'u`�V
���ckޑk��ޣ�� jgy��A^�р�Ě3��5�ǵr֮�eqALG���� 4y"��\��üH�ꠢ�����1.a[����-؋AZ?�]f u��t����w�>�]*��ѼG���;k����=�}=E���M�O�]&���+��[o�t�����/�@��|B�E	��0��➦��r�]�?�UΏуg���y%c�"{�o�A����3�]��t��b���*{�p��Q}m;=�^�.�#�.�<C7��C�l�Jw����4{!��3��l�л�t����B,X�`��,X��?�Qb�������R�y|��X��;�}/�V��JO��Ve�`�±F�� �3�)�ݧ	Gآ���WϏ]�[t���i�H=�K����e��u��+5i�k�UL)����U]�Q�'���5���U&�x��z^8QR��U=�mUG�怤2���~}��I��7�U��D��roM��,a���D@���Aa���;�{�5�1'<1{��������Z�ԥ����j�/��6w��K���蚮f��dwf�{��ov���-ڝ�c(q�vZ�E�d=���vٱ�/�{=W�i�O���쨳\��U+ue��V�Y�ew/��Q�����Ց��g|��+>^~���u�̊����B�T���p�]985���M�Jƕԍl�C��=;����؈��mn03Y�(���W�7^gt�X�K�]6��ԣ�Y�*է��[�viQ�U��n���WX��gA�J	�==�zXp$�r�'0��v��1����+ ���������UE{O���9����o~>�y���'dej�l�$ ����" �晏�.�o|�ߑA�I��k7�����\hn�A5\x����&	�|�;6�r�{}�W��9 �
ȸ�uw
CWʯg,6�Gt�]��=>���X���������p!$��m��|�+'u�����}�3T@�Ӄ!����$��"h�B�+������v�n��o(�� ��>�+�x�[q���b�L�#W�	Lߚ�v�`���G�Ǟ����Or�ۍ�6'�n
s�����_B>W�"Q��˛���X$��������^��88z+#qjE�S� �6��	~��L���ƍu@�#@RC��h'��p�x(�Zl�6 ����+Y��@�;^���_����3/��	�{?pBi����ۙ�'��d��u�҃�����}]�17��u?[��E�T�;��{�d����#!��{w��V>j��}����W�d����<o�k�L��0sF�Ƿ�v�!��2�a�j���޸-��=���g��A������(h�lM�+~�����_9R�q-��ٷ�*rf �Q~5�\K�е���[uBul�^�R�ع�kI�{��N��íK�+\sy t��}�꾹��	<߻�׼�;����k拤�Kb���x��+�{�?N��%��~9r�����mF%XTgK��I���
W�y�ײ5���x��B�Ig�G�O�\�9�yB�=��������+�1Ǌ��$�8�����^���γ�]#������\�l����sk�_z8KIXľ�V��r˶�1]2垙>��zY�\��Py�[ܩ���Vi%75C-�U0՚��osA����э?��ow���,hK��#KV�?���d?�^������*V,x�Z�t�w��(ܡg~��q��l�^���w���/���z��wg��,X�`��,X��'�/o�໯{�qqB�����m:�sqX�37Y2�'1��R��*�� ����03,?�ys�9���>�I�wL�܃L� o&�a��q5���8��̹�i}���5_�ݪ̋���a!鹞O����~/"o�2j0w?7g>��b6x1��L���>_&�ߖ�C�5���g��R{��|��w���5ܗ
��_i�^�}�]�X0������%�ʹ�sa+|�,<äܪ`&��d���ʺ����Ms�Y�v�?�Z�����L��?�nBS���a�Q1�#&�,t���]������+�����a��er{����e|�J���0�/�d���#5ՠ��W">fc�8���7HRw
�|\V��"+�7�W�+�=�!�Q��n�g�׋+^�D���/Ƨrw��"�(X��`�ʃ0�����A���{�R���d�A��M1^8�er�tA�O�\�B���f��}����֫p�2��o��}B��H��1�v�/7 X�b�6D��������|����gD���y����([��~�y��jעfW�;�?��o�bV��"}�3�\A�]�����uD��B�(��&>�?����8�s,���9�;�P�s~M��\Xf�W�i���g������<ꇙB1����N<9�_��ˀ,�3�V��_�*q�e�{�f�Z3?l�VT���&�F�u�46؊ �W��A1C�W���}��a��e=��`�s�+�����y[0Ӹ9�9x��9%^���0t��k��z��� }�Ҷ�̜j�4�}��uo��Wә1��&����e�E
�I����L��a:$&�DU5�\̯M���a���Ks`�y�2��|�\s;���˙�2���ꈴ��1�pzȼ�A�6G�YՌ���8��Lf.�v�憑���;/	]�$�m�	g[~ v1i� �\�X_���Z����%7�H���c+���x�
dȐ41|�fΒ>3H�.0/�l�&%�/�	X����7�������T(i�4���B�AՉ(Ei�\�J2&��h�Dsh�:i��(�*�(R$��m���w]�����?��}׵��s���k���Zgmι��xXO���zm�V26Z��d�Ť�y�VY$9�=��bd��D�Pp P� �>���8�Jt�9�>��d)mog �g����%��ȑs/q��đig6��u �Z ���p�E����MN��F�E��J�$��xkӀ����^`�Y�Ym1��|��!&$z� ��a���NC�Cb��v_�׊M\70?e��<�0�������9�~X���v�OI�:��$b��k�&A�-/�yuZ�Zp�EÏ���c�tA3KfR�0����vs7���齔�D�1���}� ��N��U�)��+>h�I�[|�k�!��b� V����-����p�4���P�k��kP�9��`�;���@��:j����iy��|�W+��6��'@��k�i����x��4&���F.��m�)?Z.���>_��(�=��n!�m��k65��2��Ru�j/���wPb\C�B�&ߠ���d�C��;��]��94�D�f`�P-|���5d�X��G��
A�~>�[r��M��8��#�l���(H�lƋ�<0�/�˕�(�nE>�y���c~ YitsC@|/~-��<����Ĉ�2P��;��񪑄\�^졨����O��:��|��yN�u���:*rٱ��^����"q�T����w6]!~E��I(Ys^f)�22n>��7@��� :��a��m�D�/x�ħ��Ĳ�J�����^����!rf^��.��xu"�{��9�����$G�_I�������d �G�ii$v"�xy	���N�Ŀ=�I��%��B��#y���7r�� %}�H|v�yЈns$�A�3��i}Et$��bH涅��f��h� �M��G���vҍ�\%�$ߨ���s��Cbo#�'�YĦ6��D0�U"�\߰�I"9�8�I|���?�K�oBƹ�����c%s ��W��$v#�@���F���w����A�d�1b� �w����u�In�&:�#.HlN^�}���}�e�q�k�z��3&L�0����)�UZ�Kc[�m�"�ĺ�<���3RWt���mtˈ��T�����|m�M��]¯͚Ջ�n�K:x�������%��,Y���)���YY2�O3�q�����s��j}��A�XA�Pc����!�{�yֵ�b;�)�O�_Ko�y�#g��Ǖ��b�x��~��]��RW������,j�)�rO�hDz�b�2u��VIYr����Lsޥ^�s�uV�v�e�E��v#:v"�VM,ˌ��8�o���Z�<P�}��m�}�<5[!P�����%~�uf��ք�q��y2:}=o��ԉ5���IgJ�u�G
�_s�p��	.���푦��?��9?.����;��@XD���5G�V�[<����ͮ�&�\���C�G$C��%g�SY/�,���?�'���G���b�m���_�W����>$�/��-=��_&����Ӥ�?��	9W��e"p�<�#w/�wj9����=磷�*gW�Ǽ������#}��$Uw���B�,y'U}�V�k]ŗοE-k�|�HU��5��#T�nd�J�Bx{�\�C͓7ÔT\�g�J�.��5�@z�슲 �[ܷ�*p��jн����wP(9\_���"�?8���F|� �FW&c��K�%%U�~ᄬR}�j)�z��c�#
&;0Ѹ�c=?�U��XR��'U\:�y:��-�TK�R�Q��z?�蚸���3������-�8��-�a��:|�k����m.���!�"IW�CWI��z� U׽u��#�����Aέ��4@!��z�8�'2�-H�{f�3��\�{"b�#��!R�5@�B�۵�޹\";�fR��n5�!E)������:�n�8	R=v��� �(v�^�X�?�F*W�3�P��H��{��م�U.j4�'���zR
/��ͽMz��*�˅*|*�i�J�� rgUQ����v���%p�˚]{v��g*�s�0;V����[zZHf��)�F�޶о8����#�+V��lԕk*��>�Q0�3��K7%�&�^�s���I����?�>�-�K����s��ga־�J�ߓ>�}�ή�%d0n����'�3f�W8?L�l>}��#NUx�����cV�F_�����4/��1��V����ݾqE߿φu�3�_����]��/�2kh�A�M��pQ뇞Vo?S+�?G��������{��1�2����<��tt�fw�B~{i	
7\d��*������g�?�S�Z%Q�ʪ����ި��S�հ��I}�����q������~���9G������]��N�jQ�͗=Y��Є��O3	UgOkh|�\�OU�����$et8wa�F��L��˛.���n�)i�̫�����q�r��*���G~z�.�>���-��������=n���)
8�m�S)�ʔ���*F6m��^>�ZP��s8&L�0a	&L�0a��lf��%g��vsb�*�rCM�?L2i�9�އ�hQ��~EҜֶ�J&"i�9:�������Q���4M�5��E4� �v�o�[�����ڰ�M�@�v�Z��Gr�����̫��V��	xy ����Ռ�ϱ�v`�-:�;Mg[(M��گƴ�׃h����*_ۣz(�f�l�<B J�q�U�6!5XWU���@��9���r�߮��m��j*�4�~��t^;�l���^T4ɥ�8Y-�	l��<��a药��p���퉙�����4���J���7h�r~}ċ�W߆]>ަ�mD���ܚ|�q��������Ѷ��7ޠ\�;_v���̹�HG�� �*~�S�*��0����i�پg�&!kq��c�����z�sI�!�2��/�9G�
��#�Ic�e��i�ǿ~��#^��c�޸��<$r��+�m���\ތ���cN�~�		)|P����?c���M2F,��� ����9�5�B��fܚ����2�/D��,�
�d�%R����^bU�(�4��Z�"Z�rߝ�/������@��C%�����B��	v��)CG�$9�Ⳣj�?�ͭ�� "�r�	/�q2>W
u ���qb�:����N�U����v�b@ �� �m�Ԩ�X&�������(���c�*m�u��yƹ���B,�a6��f�^�Z����e'�)�8h�`�˙��^Rw��8f3-��4M� �f��KS�'E�Sr�eFX�����7��$Y@S�(C������碽
	�28OMq��ѕ��m�$/����ir�v͌��	��+�0=����Ěʣ�[�6޾��>x���1��1wF2�����>+�2���~
+����,�I(��v_����%b	&L�0a��>����a(U5H�v[�Ǽ��V���7\z'��˭W��T�/[��ƷsQ��W�n��_���{<ɛ�V�̲�t��Ғ��wS��
n|h���֋/I��[�Ui�����/���N��~���W7�<��z�R�fV�Ջ�-Sv�Ҹ ��/{sO g�g���F�[�֥�9J/��ҵ��2����'n�q��a�7�Xwi%�O���%>��Gv�����Ȓø�T_%~�D�{��K[6o+�˛sj�?����6{qv��'?������¿����o9�4z{�}��*O�}�c���W��μ�';�4.M\J�H_�d�ܜ����9u�i���|=y6��k�^�����ۉE�smB�O?�q�zF����l909r�n��*��2;[USu!T�I]�ƫ9wN�3�_�.��[��������B$M������<�����c}F{A��K@��zx���Xo\�� ��2
�b���)��]���p��۷d��������J�Mx=
��ڃ�3��&���89oZOij��������حe�r��oi��Rk��c��amQ~�ǘ��M�ώ
;T�5IU�~�n5�����U[)�=:K:��'��s���e������U(�������x6|	0GƂ(�R� i������/�B�eK=�ui�����~'�W�ʲ�Đl�? &�^.D���EH?Y'/��4pk�v���V�{�ը�%��ź����/��Vy��Kĉ���0�1�����<�}��e@&��\v��⋁�6&"]�hVO�c-D� z�l���yc�V�Ǡkǉ��5(�̦I�nm9��+fuw(Z�2�#1� �c�C�28�u�߷�w�iHb�9xT
�o�|�yڣ����M�/8M�u��>r����QH����;��m°�8$����Mu�b���=�or}M:Vg�4Jr���Ms@��c�2_^���^��ڪ�]tS;U���v�ڒ7�b����k]������ͼM폽~������f��dbb���;&O�)%u��u+KU������6�����^�{�L����_�מ�N&�ѫoIv��P+��9�w��t�Z͂A�$��ы�3�'��|�i�l�g�<������
l_�pƌ�{����@_�UK��d��~�i�2/���j{1�����ի?E3j�W��'���>�ml�/�~��QkS���������I0��Hw[��[��fAk�A�bMH�6'��͌l�t����0��xhc�%�h$s�I�b-bgΚ#'�Q���y��(Ճ�=��9�8���oI�����]%:��%x���k��s}�ǳ�E��?���oS��s��=��nQ�E���^]�L����.1�e>7��UR$�n��,.al�`͛`y)=e�sG��H�L�0a	&L�0a	&�e4_�<��޺��Y��E/�����P�R�WI~�;-	�l�^�tO<C���U��mx���Ǩ�r�!&w�1x���b[�0�rb�,�`Xu�1k04n�3��3�r��]Z��I.w>��}�ÿp	#m΁�`�h��Pud�9�P_��{|�Ի�����R�_i� j}O���K���_��>�:�ѓa���1hV�Q�����-�Ѷ��X��rF��KF�a>#��J�w��ϴG����L�o���e~��e�0-���<5�#���"�F��?��_�q�+�U0�.�C_s�!�B��n,L����.�A���CKpʯ
;���y��ߜ�U��M�=0E[����WV	�.����bv����_�j���n%%��]�w����P�� ��^��#4��ɂM�:�D0�Yy�[xޛ�[v���\͇�#�خ��ar"�Ѻ�7���~A��FZ8E����b�O��b�G>u܃t��̘ I�����S��T��	.G�|u��:<	�#�-�)l.�g��V�VkHw��t�(��omE��D�빔B���B�n�'�2�Xp��k`U�����&��bO����wLb�����*:�ʿ���|3^�H����T9Zw?���8r�WGߵ0b�/��z��U��}�B�0��R�˘=����Ņ�?g �&B�~��j�v�3;\3�J7���:�������%���O���AƩ��l�n����Keٌ7�m��f�r�R��sC׃������[�F����,�<���mY����y]��7b�`�yK�9�Tuټ���yo��ﵟ�p0�q�3ëלyx�!۹��wqZѭ�\z�<e$�Zɘ�(�Xw, d���,JE��J��*@�4��Wq'h7���d�"������2��JR��{@�ߏ�����8�@�mH��� �̿��;p�MH'I#����Y�#�p@~5p�8mMn�!���=H�/����I2�|���UC��.HŇ��,?��U:����-�I/p���
i �d�o�O�>`-��jr������m��
�!�P�^U�d>v�����M.��/�E,�O��'�J��M$�����+]^�<`��L��#��Al"WƃZi��E�^�)��j)�-JA��ĝ�����I�^�T�N �g>$��P~�؈(���~� 6_��$(M@�D�O��Å"4L�`&��*h;��m����s7�������k��?�i���[X��`���q������CU��L���r)y#���{���r�x�>����k���{[R�Rv Ŭ�Q�����RV[�e��#D,?�U���8����^v�ಟi������߿�K{��F9�mT�ȴ��Aw���;~���A�� '���_���X>��Yrλ'T@�ÓC#�m|�mG��Y=x�y �൴�"l`q���نϧ�Mt]�sIs��m��>wF�E�+�T�6�,
EA�7�[}+e�*,;�#z�A䴽��
�/��m �� u�~d�b��摷�vaĉ�ƛϱQ�7f����{d�7��5pf�$N��f�|h�̠3�5fN�ceʚ&�xAj�4���@����<#qY<�9{���d͉߈���d\[�C$����c@�(�!�o� 3�sa��/��$�-H<�wX8�>#$�9@�ߎ��E⛾$����E|$U\&q���{��Oo%�|K��{�,��s$ȕv���y�O� kNbM��������>$N�� �tr�N�7 cd�}�n�KI�&9��I� �"���$H^�'r�k�?���k�LGI�@rC<�9>�k�+(�Dǿ9��"c/`�/ :�t��%7 �����N��L� ��o'2���q�2��?��?GuY �������1Id���u�":�x+%���3J��Aw[���c$g��_#�;Nd��QDǑ�d����hd.;I�+�&2�8�d}{��3&L�0��'�$*�,�:��e(�ٻ��	,V�j�8Y����Vξ�Oo�׬M���G���w����B����\y�e_�/4��m�r��'�˕[.���uW��Mz>��^u��cT�6�~�׻��/�~�6�D��]s$;�e���*fb�wZ��kg�zo�<2�S��ZW9U�ޚ-�f-��O
N�0Ku/����pq�d�y�#	M���`C5G푗݂��e�7���ֶ'{�~styTt�w�8����SRz�����&�G��<ߚ@���m���L&��@�/��x��R�ޘ(�Yhb�z��_�E)�� �֮��#��ڶ�O�������}{>��*�\�(��F�e��"��d��pB}q��3!&��zng.J/��KZ�������?/[4��[HhV�W~Nj�عb������t?l�ocn�xc��&:^3�^n�X���8�G���F�fRi�$`�`�!Na���
2�u�z����
DO,��ђ����u�]{�����%�;��H�1Ra�&�KR]鑊�,[�ʫ��X��JiK�#n�[�E���-X�a�o�?��+����I��nV��$VH�ik9T�N�y�T?�6Ό߁SC��~�����oG,X���/^���жc�U�p3��{�;��!�d��G���ۮh�Z�Sdg�L*���C��P ���CQ�dWw�-l���&ȶ=�TqƯ�ՑJ��մ�'�I%Ea���^��̫!� ���ݙ�w�"t��G���R�������M�[e��o@�R����U ՞t��JH5郓d�9ClW�����<��(����!�,���~t���+-��u�o�KIN%RA���q�f�ʞ�sd�&�^�.&W�oZf�����;}T�C+�.�B�Њ�l�'�UN7�����:��1��r͞��	��CQ��m�b3x��%�ʫm��(��f��ݿ� _t��G���}?<+������_�6�"�o���{�AE��s��OmW�_2|'�����;�c����r..j*ym�r�6N�x��#����Sߜr�z��ez��-)H�~�-���dW�S}���TI���c��V�Xj\�i��?X��F��
�͉�h�:zQ��eEԽ�S�#��vW���6���u����/�*���u7�����f��{�)���ww�MYIq�)�gs8���E`����%�q���}EK~֫�ˠfQ�YU����c�e}4�S��X�;+��*��ƨt�k�Z������P����W��[�v�����rղ�ƽseq9]��'U7�Q�4���,�����}�,)>9��~s���ɫ�#�&���N��K�.[װ��ǒ%[S�1�߬�>سw�U�K�ە#[*�^��Ω徠��`��J#��a��ދV���{�!xt�E�X�����\n{�n�?��L�F~����{�D¯�f�:���_)�	&L�0a	&L�0a�俊£36�Z���vڼ�󥳡J&^�?���-���j�=J�뱵t��x���J���k���a��� ��E�/����Otz�]J܄.ʯJ/��F��̣�)�_l��o��D���m������K}��ߗ�?k���v�S��?��M_���>��F���J��#@��ѕ~(�Ǧb����޶��B�vd�/�dP0��+�9�Y�;��}s�5]�_Jz�������鑔]����7Dӧ���priS��.���t���-�G�on�S��/��S�L�.РO�V!�h p�~#z{���ΰ�)��ts;�H�.?OeM��t�D�z����nv�:*qCh����������9n!s�GA�;:o��S
���x��QFQLÆ��+/�3��2#�����ժD��>,�	B����=��o���%Ȃ=@��Q��Ṅ�AAŮ��y�ϧb��S,�Lr�����xd/�!��&������Oh˖hT�O/�K���*�9�ƚ����俐��� mi�}�6V�4B�Sv{$���	\�ɷ�1�7N[U0߭���̉9�B^��gbB���ȇ(4�����=�wc���e,yҋ�ɦߏ`���V���j=�BWV:L�ѕ�7�E�����ˡ��:��0��)o0�+��E0��J�}��"�U;�q�'ջ��I�U`�����W�߲���o\�����̧z�|�w|+�~���f�H������i����,��
6:�P4����z&?=�g7�.����t��t=��t���t�;��%���W���}����@	�3�V�yY�{��u�*���dWZ��Q�8��U�%��&��nI���D��.�/�{F�3�Oz���,�C����N=�i���?m�G���b	&L�0a��#�6i�*���%v%����_�U]�:��j{4��V�n-A�<fFi��Z�y�$.LEϮ��Q*���\��r������3
�߿Ǩ���8�pl.t���*�hz_��y&�K��_��[Liwӵ��RQ�_��+_�q�Ҫ��^��g4�7[&8vp�m,���7���s�P��s˙y�X>�d?<�5�`=���E��ڦW�������2ї�qV'=�F�b��Ʉ�+cab�e���m>�k�Luw��O��S�C�V�P�LO�������~��ܲ�o��p��,_�/T#ȶ�ƅ��W8QG�V��ݙv_և�x���_��������7.�o�wNs(���{&�ث��9�iER����Ŋ�G���D�jX�Gﳊ�6�h[�Q@�v�>�h�R��_���/U6��I̘5y�ң��vE3�� �3�3�TVO��}�CN�!k��ɀ�^R_
ٮ�lE3� nC�� w�����p�|�)���ʴ/|<	����M�˕���܀N�����l�����%ς!8*��q�;z���Ӽ���ϰӪ�F �;��U��)�'K��,��nK�/u@h�zx�vԳ����7+�����{�To��g�[�ۡ!P?"��*U �7��V���{Ƹũ� ��7�5$[��P�����SD��Q�+��:�� ��y�f�q�%��⑱ X���c=q�;�K����CWr��g���י��z�S�y��ug��-VU�w q�z�� ��MyP�nOf��E@�,P�,��� ��~|�
~������'���@�	�+��>����x�0�?l�� �����c�^2g�#���&�ɧ���=H&n�t�W�z�v�t ^��Q���_X�ﾑ����g~���Q}"_��lt��Yk�֡A��o��Q:�����=-�P���6�ik-3b�UL�p|���.v-�c	;�`l�Ϯ�'+�6s��{>����w�̤�����N�Z���L�썯I/vX|{���v2\i/e]��o�{pj��:��H�CsjG���C���ͧ���$�NSwĩ�������O?"@��u�i~�T�d���6�v���4����J*�X�w�,�i�xr(�t�9��vvگ�F��E�F٫l�̼��w[M��{�6��'�%��w�q����~v�}�ۦJ7��5><���%�obգ[悅uŎ�]CJs.�Y�%�c�2�v�J��ᦇ�Du���j��=[O%�3/��y��A�"��A���C��A1���N|�cp��.򉄢|����fi7�:J�5J�>���i�������ÜM�;�/���O�䖍���-"����R�$�j����5R�d�.O��Sƛ{�T������W����^_�`�o��u�=[��$�3�;�;�3a	&L�0a	&L��7�W3~�ü���m(Ui;
F�_t��_�l��>M��]�L�r>F��;Bykq��q�%��鏔W�(���{�Q�~�S(�)��nQ�)�s�A�	��}
e�'���EBZ(0$t�ŷUز�l'bm)w�&Qdڂ)l7�)��͔s�QrQ�[)�"_)��+��b��4�Xe��_v��ٔ��C7�xV�`��·,J�tۈ�����J��.kw��I
_'e�9U�}��-�����]��Eѡj�O��>�B�ߕ��@Ձ�ZJ91�N��?�D�L���h%.��J�t�Rv��Z�ݡ)���SI�I,�|��;V�C'�O\���ک���C��"���c�q8'��2��Z�\�X'Q}�>!"Y��|�ޞ�!��R�Om#6a����e-@T�+P�k1�$�_Z+���|����_�8����6�Gl�<���޽�͹���S\B=��(�H��h�=��cj�I[�B,Z퍀�p�<G>�y0[��_e�_�N�󔃿�w�!�����o�`�>	��-��)�p��Q{.g����1=�b�}�FB��e��37{�'�S�$cĒvR�3n=�w����T�8?e[2m�m�T�q߀��r�e�����x������#���45�	�<�.�<��B3�z����k�Rĭ�Z����~f�8�D����f-��y#I�;�ɶ�;B��r�
��R����?���s�ee�Mpk��RR��Q��S���Qd-7P�C(e�l�>�S�o�Xe6S֙yQ���)N����G(|O�Q(�����m��1���ב�=��9t��@���R��L�(�{j����h�lJ��eq�z��A��M���{)E�(�#(k((j�3�KB��(����G1��/v@�
��cJ?� �I@G���?�o���@�&�c��n ��� ו����*no�>k��P �$Y����\��?I��s����v�\����D`q �G�� ��9��u9��F�ޞ������C�=�M�����9=�+���EΟ"c�Q ;���Ɇ��$��GӀ} �!��8ǁ����Cҧ��%�#�jm��r�1�q>or�#b�`n���;���ףV�����D�v�7���w���B�tm!�y�E�W���/��t��a�g�/�dOTZCr�>[E�ǯ�H�و�oSȴ8��T���3�)S�]����X��ڧ(o��k��O����
X��<��P�͟��u	��߿��	�u���f$���s;����:5����B��5�p�
��ч-�Y�o�[Q����n
�����-���`K�Yv�;�0�5b��aT�f�j�O���9kbGA�n������h~������~8n��Š�=���U�O������օ�?���*�z�T��"i�Smɬg���fa�~�C�c���������G��F��O�Z'�U���M���N��=�a�.�hC ���Y�8$��x�}~ރ-�8��N)��T�6*��@�)�ɠ����ʷ��B����2��w�y_����RoP�(�l�P�i�<��"���Q���a��gXU~ Z_�����`[�u�`���dw#<t�a��,��9��U	X�-�@2V�տ�!�4@y3��('1;V�Yqd�I��x����31A�ͼP"1�N� z�1��,j�~r.�į�6������{� O!@��)xAL�D�8_>L|��Q09�C|]:(�V$M�����!��t��
'�����'E�F���$&ϓؠ?�&�߼�H���{T� .�cqDN	�����m�����)�"��#��-�G;ѓc)�>,}	$y�$IJ>J���$�k�H�a'z7��	�EF$�<�>`�����(+��F�D�5ߍ���#�$^��I]	����}$���w�9�ȶL 2I:	��U��럑kD'��/��7��_yט�1�̯�Ȍ��GGO�Fo�*���7M�u��ۚ�#�G�?�0a	��'���/�ө���ᑁ�A��ni����/H�*��=��N�����5g438?���s�[�7"�)��s�Ϥ���2�2�MJ��Uj�]�Mn͟j>��̨�ձo'&DF����j7�Q%��t?9��a%?˦�\�N�_��$߷c5Kba=��w���m�4M�N4/ؠ�q�V�����{���*8y���Yú�3�(�������g%������[J����+|�g�´n��?%>��^$�8�I��iǹk�ϲO�w��w�������釖&����S�;���1�|,�����5�My$6�}����_ch���<\�U���7���K�5���^->��17�]Z�ݮ��M��`����G^�8�\�P�xJ�J�	�y���*%��<nHTA��/T"�e�Zj��E�t���U����I4W��M��(w�^�� ��7��5�]��wF^\$��0W6��b�w	��m�h�\�{饹�KtGx�=</���c�����@�ɩ�j�\5I�t�TKO�n�����>�C�e��/|dW��y�<�B�
(H���a�7��U��r�籓0p�X��c��C���TH���X�&p5n��h������}	Z27l(l?���ui�Խ���1�É��#R�8�|c��+wy��"ro�>3
��Z���+����;�\&�iRAz��J�Q��*�-K�cn��x�%��v�!�0�%}�����d��92�JݧE��,8�Y�4ײ�ϴ�����ň�Dv]�@`P�NvHd�pQ��
�(lR��&������B��	b��,;��Lϙ��$�J�e�I2�E)�,�#IK*ǔ����d�E��A)�t�7�U�B㭎�'>O�$Uզ	!H���߀��o/W��ˍT�ͤr��>:V1��:�)5YpH�g�W�s�)lXᬜ���o�5��T9g�ւ�wN��DE�L٠�o�������2����+Y\��r?���d���׿3,Jn�>����!B��"��W��R��=���O�:.<w���rd?ǩ��B�j�obҴæ$��tl�^C[;pe8l4�y�e�y{ެ��"jUϭ3AϾt��?z�R)�欢���1������D��J�U��<Q]�Rd�%��]�l�f>��EJCwt��_*r�t	V��nu���y7�v\���}�d�߼	��7o���?��z���?Z�ZҜ\n�}-#�m߱���n���t�l��;�V�wֶ�꺺?|բ�u�V7����.�dO��pv�����n��}�w殴�D������T�ݦ����Ǜ�b/�E��p�fn���t���>λݧ��>��:�|`�~`�aOxz_�μ��(~�vU4�n�<���#K�/��%���Z�K���JN�T�K-)��=�,����EUi_���xV���4����|�����L�0a	&L�0a	&��4_�����5S�B3�UZ�p��N9P��.:5@M7��F��R�f���l�����i2������j&P��<B}b`L���Q��ԩQ��A��Se�f��B�̇#�l�J*Ǽ�Q*W}Z��!|)止PҴ��?�!qU�ﺦT��j���.њZn�K�Y��(U�P�}uC��Fiu��Ê|#ߟ�}�UO(��Q�>��E�_�Nf��ݜ?\��oS����^�K�6�*�S�}�f���>�ud��61yE���͂��W�dO=����ԭ�VS2��g|���׼߻��,>xn��ua��3����cV��r�*�VU)��ju".= e:"�`{��g2�)���Gp��EVit��~t;��w�iH\�8�,�%�BVW������9�1�s��	�J� ��pRj/h�GZȂu`��(|�ݕ}Μ�9vO��<���Y1Ԯ��mCE��r���>�z�fۍ{��Z����o�q`�f��	m�&�����(��r����N�ҬH;JZ����`�{b��94k�� }��Î����2�qs�8y#�1JM���2�;B�dx�1�6]�,�TM@�U����6J�r( �GP�3z�X2��8=���;�s�V�(7���70j�N¦�~��3��ᖕ��s���kx���?B�N�;�a�P8�&Q�䮐]��C+arO�u��-x)i=N�����I��WSuP7��z8�R���Qw��K��:�v5`�/j��]��\.�]_	U��u�>���m5�0�����z+�U�*��]L���n��l!~��K�̏9mc�e���y���v�q*���e�����R�ܾB�[�P��R,uD��jވ�,�;�m��&t*�g���^�0a	&L�0a��t��#���5�Y]�������]%����]�#��:N��k�v��Q���ɛ]��flE9[�ͳ7��<u4u�e���}%�K�� �7{F4s�U��]�~��uV��V�v����%H����>H߻���e�ߕ�(U��i����_58�/�k�/��PjP"+��������P�U�n�1���R)V4;yu��Z[�d/-:�P�C��h��=�
o��q�be���DҢ����kͷ9l*^C��	8��{���y�����i���;(�-�-��Y������2t2A
b���
�~��m119�ٷ�óC�!GF̎:����ت��2�~��;����낏m|��p���}��zMrϻ��v�Vs��x�u%�ޥe���R�G��X������GUb�D�/����M���o:��3B0�FM�A}����^�?�Pz.n/�r��HG��uajCV9 �y%�����1����I�hݎԊ�E�_w��}3�S0���آ�#_r� �bd��'X��t��`:�X�sd�
6:��ⴈ ˺����%gL���[PM���}�� m��O~"������~��f���lAF>Rx�d���mK�>�`�M�Vλ�rsCbq�i:~���uXxV���Idn���| (D�e{�F�`� �e����l��麟8x2�J?���$P�Ѣ�A��ڂ����j�m�$��r�U����9���2�eI�mϸ�drN�xr����H�� �,�zH�B�'@�[�ر�*<���$��d����2؄�Ki�1`+�O��Wt��vǕ�o=N;{��O�k�s���У� (�t���&hF�2����C����|Z9A�|�\M�/���e�ȕ���sz~0�ڻr������ i.W�t����wp.���F�HRY��_�����f����ڟ�3UW�,�Yt�e�-�_��^�}Z�1�V��v��n�;o^�W§������E�[�-<m���[�PIba���W���ߗ<�F}�an�#vle�V=�{���5LY/��3��J?]��$}���u�7�̌�)]Yy&XWQ��Y8��͓�gj�d�-�ؕ������W8N)��2��`��7>lO�ֳ��a�å�<)RJW�N:>v��%�ߢ1o\��h���_i�Mɫ�>
�/���X׹v[j�;{ߜ��8�+��S������	����j�߼�`��_����_�N����~&�w�7����Uu��o���MN�ê�GB�ZZ@���y>
��}?`{M@P����n�\��ޠ��P�ʢln����Vt����lH�!7�Ý��r>u�W{������ذ͑���Sv���PIZ�~Ӽ9�5O���M])�PZ�m�����ΥK��k�07���rB{(�$��XL�J���sjǏ�gg	&L�0a	&L�0��B����p�0���w: bg����������c�֏E�~��:f��7�T�q,�ޘ���c��~�}��ml�ƶ�)��-r��;?xt���a�b��شu�}a�؉�Ec�{���K��m����ޗ@�Q^�~U�Vk�jI�myAƲ��RI^kB��[ �M d��Yp؆�$;,&`�`c����w[x����E�7�R�]�R�������Vۭ�����N������������K�,J�Zf�6]��{�׿ꭜ�������;������#K���k�1��������>��;-c�b��W �NC����x��=O~�ő�QS�������s�k���:zT��a�wN�:z���7U^���{����,�64��>ϳ�=��.�������v��'|��2x�����ֳ_��p}���?�Y��mxy�O���N����_��M}|��VZ���}~��O�����Pݻs�z3�&"v������&>���z��~ w�o}ͩ꽶�2M_=�X�𯮎����G�����_R�����Q_~<�-���+p��v��z��K�U8�C}��\g]"������_�N/,���[1�_��n��>��;�������e_��$Na×�xdX�X��-wz.��0��kl@���fu��A�3�����x�� ^{�0����g�~S���?�wՏ��o��j�5�+hF���������oX��[�����+Æ��(�µh}	/8�^���S�!�+��s�#�8�����������ļ{�W	Ǯ�a3w�h�o���Ēk��A��������7q�{nٻ��i�l}Px��箾U�u�{�t�]�[�?Aw�w-�V�h��y������׍}��V�4�{��6�ﯿ4�{���gG��OzW�~�������9�}߃޺`��n�^��!o�[wxUcۼ�~+�M������o�9ȍ�޼'Ri��[P��oB������L�����}֗n��m�1�a����%^��vz�zs��w��m������y�ݏ�>XeӚ���+�ގ3}�EpK=0�ǲ�n&�N��G��/�����/5 ��n�(C���I}�0��N�$�?m:�#����7g�YZ���=�~�?q��xx5 ������V�%DdOc�\�����+��I���$J1���f��:"�U�����2�TSh���ԛiN����A��]�ߧȾ�! ���$�_n#����EtV���7�i?�-�mО�d��~`�>��@[���b_j�e;p{#��H�ޡ�wQ�ߟƑZ{�$����X�}���z��n)�j(�|Y�|��יQ��q�B����֠���b��*��3_���w�`�oE<�P=Tmf�X���܂�t��� S��~u�.]��x|�g��� ��mX�Z�cO�A�Kt�m:�n�Q�3��%xb/^�{��r]���gn��y�7oAm����2�����>��u��Q7�7�bOn�KZ��㆛o�E�(o�~�č�X�x��xf��u3����֫�=���wjBn��qxEn���ݶ��m�8,	���-��/�5�/;�ݪϜ������w�9�ӯ���܎o��6%я�G�(�aC˞ n�F�k�Č�>�m�c����1�5Hy	���70s1��z}۬�o�V2y)���D�~�s�5�v`4��Vv�X�n�8���#X�w7���X��=�W܏c�ᓸ�ral�����3,nl��=�<J(��P2D�ޜ�K�2�᫧��w�=G9y�y�[-�;g�?�M��}W-����txy��x�ȼ�<^���O�����9t��G��6����t�Z�A��md����ߥ|��ŝ��n Fyhi�P΍} ��<�P-'�fVS��q3�Z���2�s�&���`�RK�VW���K�U��@�:�˫���A�Y�;M4�Zҹ���p痁V��/?��+�v������(�WSm٨Ol�?$K5��"1�N������k�H5��'I�u���-�(?K�����K�x����6�R���e��:�ޤ\{��M=��:�����T�7ӽ�p���3�o"t�ȿ��ϧ�^��{Eq�N�/Bv$\+���F3ɯ���H��#��Ӿ;��F�g)�|��m�	$��9]�@����n�t����g�P�6�[}��w����^�)V�J�IvvK�.gG�2d�S �VWD4}�Dm�ŕ��x���y�T]�PꓕJC�JaH�R��ZCr���R�ī"��哣9>Y��<Wח�1^�'y�O���D	cH����3DJ|�S�*m�R�d�'�aH�4V3|�g��b ]-*�%*CL��c�$�ΔE9/��xQՋ�1CT5��t�q5C�I�Ð0I��c��!΃OU�8c������Q6H�a��1U�bQ�I�����X�����s�K���L��_�L��"b|�L[ј� fd���aѥ��m�ј���[Q���(���a�L�<��'|0�{�'�>Xo��z��M|��Z��>����:a�EY8^Q.nC	��ۏ�۸!�|���0����h�f�	C8|�,L��	���E��t�']�����7C-���ʥ51x�L�V>��k?P�Z+�OyXD�6}���� /BK:��a����@u	�r&g�פ"#�h��%�Jo_.��ZGO9�*T�4��R��J�du���H�.-���&{���[�#;�U1I7뫌��x�6��8����#�.�(�J�ۓ�~R)Sj��ޡ*�[1B��W��Q����)�񣔙�Ѫ`�H�)��P#\��=J>)���%��А�r�J��b�XhKХr1�&E
�Z}I�Bz;�t�)�:KU`+K4�dC��>��SlZ".�$�T)j(n},��x;Jȧ6�$��oG	�Y;2�x�t6I:k�:3�TYYS��c4|U\i�&^:)T&�0��˔�g��=��d,�
&�J%���\��Ti��*U�P�"�1��\3J�V+�X���hDf�z1t�<�2DB]����!���L�������(�����j$�'S>�P'b<Mu��C�F��*b�[>>��Sݦ�����J�g:Z.j�ΙT����W%��*�!ZK4T�AT����5�ԙ�0K=DE��d�"�)'�^��u�O��R��$�PQQ1���xJ���T|��lj�U�:%��iX�Y�G4J����:UEB�T$y�!A������N��J9>QI}�BkHTj1:�X��<Y��k�!9�z�^U�)�E�R�q�x��"Z��GK���F-�=�+�j�ԝ��VP��2P�$�bU7�o� �a�C�2.����2dȐ!C�2dȐ!C��[�'�̚X��u�&�c]��q�!f�j�+���5�S�k�3kj��W�16����X[k�Z�1^U]f�jD�q�Fc�X�̑0N��qZg�6�#}�x%�4N��)����}Ԙ^����	g�G<�8��7N��I��8�RA���zC�8�&�{jK��z�7QOq�`F�
�F)P?:�k�X�@c]i�줌��F�'�&�_�X��S�W��c�U�7���*�IӬ�\��J^E��g�Q��T�g�4'�\�uz�-�0����4��N��a��G�#��ʌuUC�<�2���	L����(tԫ��̉��Ĥ�5
+�k5�gԖXgMๆQ���F�m�3`�(�<s��7c�zƊ+G��ʹpe�j2v�=��;̨��ҟ�<�n��z������O�k���Ob�Ҏ)c�/O	Lԕ��|�I���D�b�⇣�WD΀�u�K�b���!v"��d�~�Kz_���oE�����`
���3'�U�u��*���iʻ^���0��8�C�0�v�ғX�hk��2�i��vcĴ��ǦW��Z�b�*�:C��fP7���� &�V����u*�#�!LL$��D=�RW�Ô�eԿ�Ɖ|�8٠i�A�Xm��V����)��4�fP?^��J4L,��PW�9s����j����,f��q*��Ɇ\O�Ve06�6���6N��WJ�3G���3F�0N9�8sL�q��Y�+��,�^�zLÄ��gM�-����v�S��=;���L�Jcok��ג�h�Uc��:�z,��q�ԇʨ���g�ZUO��*����S\��ʐ!C�2dȐ!��(��h��Ⱥ�"��(�SQ��洖q)��(C;�E�:�x�!�_a�%�*�z� ���������H��0�a��'E�0��D�q&��#.2B������G!�����Q@?��4�(� 3�Q��;Csїv�#���2B�!�f\��~�%��/��� ��� ke=~/�1��3~fPabB��;�g"4�pmpp�pG��GfC�?aa�i�8ĸ.�=`���{c��s�����0_�r�e���N�03�,��]i���qYv����b���ȸ|�����0�:��[�f\�c���]Ʊ��b!	�.�2F�O���f#�p�A@FxI�~b����ֹ	p\@pѺ�$�vv1�w�q8v��౰N !x��F�$�ib�.e�5�v$-�o���4���Gz��n� ��A�K�a��1�Q�.9xN��#��b��N��=ʄ�c��GҍN��xƿ�2kR�*�Ƈ6���q����t�^����oH��8������)���۲?���1u��C��t�����h�pt5��D��@�Uk�t��Q�$��et�R>u0hR�p(�W��=��s�7L���M��i=+��K�XhKH�bJ{�]lH��H���'�gRqb*�(�ш��#�ma�[�%��`"�PIP�A;2���$���^H2��5HWƴ��Wк��ب�Ӧ�ʒPe�Tq�hJ��³*�'������A� ;�a߀2nWEܽ*:U�Ӭ��kS�(��4��[)����#�`?�qZ[���r� ##�i��n�\>�
3+��|.���g��e��x�V���R0�~�� �A���0��;-��TO�[/�QG�(?�T�1����BQ-�=�G|��քd����
b�qG��[��� �F���/#�hN�Y�X(%D"�P?�P�PO��!L���L��X�(D}#7���h�q�D�G�lF��D��^�a��1av@M2�D�?�;g�x1�]1�M'�V�3��(��Z��l�0��8��a֕	S��1��(�گ�v�Od����FX�DQ֭�3�l�z��Q�zl:� ;nD��U2dȐ!C�2dȐ!C��[֦,�V'lP%�s5p�R�mZ���1���&Nq�7��A��9M(�q�ȱ����8��ͱ��q*�IN��c̴f!}3w��Zcok2�%�h�(��8U(�1��89��$}7��n�:9'��c�&co�D�fZ7q	T	+T�9(�g�@�"Uȴ�K�(��..mߧ��lRg\�4kE���pJ�]tp�e�&�����Vu�|Bs�R|;U�ޭ�sJ���,{�)G7��&J~B�4A�zU�t���z�{�:j�qI�W8��b���l����`�N��0�"�} �֏��M�"��Ӭ񛻵��K	���3�Tᾃ*���v�i_�e/bm�<��K~������������ك���C�C�Gw���,��sn�`��X�8�����?F4���j?)=4�Uki]����se|�*���D=D���H: ����D���5U�ѧM��Ԟ���.��l���w�=����a���`&���rl?��݈؈��#`�w���g��=��Њt�$R��HA��]�h]Ś"�s��)$<���9*
�g���0��m�q�˸L\�tJ2WGLPF,��?6�#'�0յ��{Q�lk��ߢ��OA5�N9[���q!דX��i�l�f�S_�r*��Sz,4r
� ��N1`��R��٩W�J=F��P�v4s�A9&f�W����2�Cڔs�&�4���S����XM�K}�F���c�P��9�����N=�D}� o�&���
����M`���}��z7��ƭ4��XN2�;��һ��_��N�T��W ��s�C��h�^`�z7�khm;%C�G�i�����G�e�4��#5�y�o/�{���q`�V��9 �c��h�7D;Hg鷴�|�� 6�}�JD����'���A[ک���':Jmvw{.�VJ���z�7�[G�vj��;s��n���NJ�v�Nⵒ�Cáӹ����)J�S4�6m���Nr䯇�o���$�M��s��M��K�Û�k5����}&˟q��>ݷ �+���b�O�Wa��3�i+������8M1��ϳ��X��h�ح��h�����t��}�	�c��e��Y���7a�{5�ks,��*������7tP��E��=8}z�=��O�Ͻ�B_��>�y���暝k��Y�Q�o��aيS��8��s����5X�.B[�|t�}�����l���;��s��<'�6����L�7_p���o�����l�-s&���W溬�q�����6?�4m��ۼ]֭�8L��:��龭��پ-N�e]��}��g��\�y����?�wj��8��q�6ʇ�mTx�ٳ�QG߆G��u0	[`1�G�c��!,�гf�6�}[g�Z������0�WcՍ���L��ѻΞehmG)���w`r.G突����a~��]��sY�.�[0�_���W���A��d���%�{����s�q�r����D�K�Au��r��r�eLTC�]�:Cv���r��E����΍ή�����|;t2��m�'(�V�=TSm4v��N�zr9�qvh$:ؙ��d���Mvک�ںr��\���	��h<N��B��1�}�t�Q�n�X7���9B$��#����[���D�}��^�m������9�M�����R��z�^�^�:��d�������R�!��hܲ��d�[�شٞ��m����\L+���O~w�����$�~�X(�D���)A�]K=q��ҋ�_�>6-��dcɀ��uH�l�yYNf3��B2'���Ÿ~%�Q���hZ{��7��r��^�ٞ�#C�2�)0������?�뗢�O�u��K���ܧXn�z����O~�rk�xMk�K�J>QdK����0����8��u���(���7I�R~���b�����FN'���Y���CZ��.��p��-)���5I�5���Ґ|�o6f�oN�<��ٵ\���C�$�![y_Y��d$���$V�_����l�y�ε��5]��a�Bv�|�I���d�ΎC�� ���~�wQ�\�.�)�)��蓏*/346^��t?Q�&e�2dȐ!C�2dȐ!C��矑\⹉D�H�§��\N���勑����ch�h�}�H�zXD�'���#��av�?�, :�&����O����|���̖z���C����O�$)��\�\��΅\��[�����\�
���GvοPCuR�^���d�k4+74�[(��+�-D��O¥�JT��i@���8t:2dȐ!C�2d�����N��M�����*��]�S,����KS�ƧۼX�O����/��x��y���F"�c1]�//��g� ?RN��%{t���KC���p}a-o'�������S�!������1��C��d.���� j*��8.�'��x	^�?�/}��Q5���0���<O���ʭ�}�-'/Ŝ�9y����u���sⳐ���.I(^�G��O�������K��O��O���O��ѧ��ː!C�2dȐ!C�2d|��R�{��4��D�QTh�/�.�-��'9�����_Kc�
��T,�����t�f�%��N��y�,�9�$�"�b[��tam�|ɐ1<o
rg��r�<,�9O�������uq��a�ǂyq,��Q\'��ϭ5]Kc!]j�rTh���_!�Xo8�t��fg��#G����b�°�!\R6˸�W(s9����"��A��a�Z>g�F�6
u?��ar�m�P��B�<��f���(^/�.�[���R1��!O�B����[�4ޥ�87.w�?�>��?�9��'=I��g���g�:�F��)C�2�i�m�.TREE  ����������������[                               ߱                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``h����0��5*h41�K:�Ľ�5��)�;4�5z�d.�Z4�2���+�/4q{ϫ@�C?�x��\ ��!M���D2�H8  @��TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1�	             �F;0            ��             �             0l�rOHDR4                  �                    �          �G     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �<5�OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            =
            .�             ��             8�             ���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             $�	            �Q1           ��            ��            ,�            X�g�OHDR�$           �             �          H     S          +         �                   �z	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       oDzOHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             �nT  '/�OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P�  �0TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``h����0��*h41�K:�Ľ�5��)�;4�5z�d.�Z4�2���+�/4q{ϫ@�C?�x��\ ��!M���D2�H8  ? �TREE  ������������������                                      N�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8Uo���	�����$Ѡ�$Q�(C����!2�#��(��"2$#�C�d�T�)	��������}����>�u]��Ǿ�^���������:G��{��'ץ�Y=-5W��s�;�����a���N�;*��ڤ�01�Hg�e���Wǫ�m/}x?��������rg/�ش��#z���W�:	:}��ťLj���g�k���<ob�"}���d�2����ߔ�f9��n��b��F�<�s���n�#%1�GV�~-ny�%���U�N~U���7l���	��K�:9��i{�~��ը����Z���O%��2Ӻ��FV�E�H��1u�U߽�^�|���|�\�5�ٛ"�w��t�8���4C1�UZCSR���[.��+ô��T���6�'����q�9(�l�||p����L��af��ʊ�&+��l]����_���o�iu���d����ܲ�o��aK������9��N�w��͔��r��3���ج�}T
r�����0���&?��Ǘ��B@�M�2骔���H3<-R+�����,�[^k�1\��'1hv<���Q�?ѷ��>�~ߙ��w
��'� �o)K��0�z� V�jD�G<�E�0~�`l��@6�6$��-�Q����X�.�}��{�$Gyr3�g c����m?�U��k�17���]��u�5�u���k3�;�J
~e���Ux!q�M��1��-��0��\k���/���e��z�w`�-���HV���R�'���]T�c��x����J�
P{����8"�P�،s{F��Fe�z��9)�0,�j�΂�V7:���>�Zq���o �6ʶ��m3�ڀ��#0?�M�5�]c@7���VM�&��oZ]�X�z����*7���to`ڂ�_Ok�^ȑ�~�t �9
3����ơ�J��nr=M�H�tF�jme�<voNn)\N&}�ʮ�9���$�-Z�9P2b��mXx]�՘;�yI��Wm����A�]S|}�g�������5���d�����d^m�k�aF�4��8��ټ��+�����V�$��w�8����~����>;�d��^�zuMr���n���h������z+�q��'��n4��ti��Ybv��|&-b����M�0��U4���=����qo�<��/�ڞ0���*����j���l�d�f��Ko�Wx^{rYT�dǧm�26F.��p�hvq�'�t>L�J�yr�����S������]+����y{���1��Qcۼ/�"Ggw	f�o����T�'�N�=�3�{�V��h�QX8��?W�dʟ���I��UG���)w�cc���V���Zz�闅��A��2�/�W�(��c�b��]]f��Y��7]mF��{�h�T��S;�����@����/����-V1�u;9"���wpŦ�lJ�l+���r~`3XoT�S�z����.�� �������@��e����-��;��z�}������⺾9u���,X�`��,X�`���?�GZ1�?���0���t�����<���h�~[�jo���q���l��_~��v�F��H�N��=ܸ�d���I���$�Vt�6��A����v�r�v�1���8����g������;�D���%�!8Or�vX&�v't3�w�ڣ�iz�h2�iG��Ӻ�xiiI����W�)I�o��<k||Y�.����_q������;U��)si7�GSf|�#��Th���������W�>���̊�$.�~��w��>����xk�q�i%*Ǔ��n��%�/��|Z�4�8����EԊ�L
�\P�b�E;���~f�.pJ��B���7A�?��qΝ���ଶ���a}`2n��V�8����@!��>���;a�e�*Zz���[�4��K���������Aɸ+ꢄ�)�Eɽ�p*��\0W\�5�56p=��H��ǟ|�G���y	��>EôI�������t#���a�@Č���Ġ����7�(v�2ӅCɉ�ne�$��k"D�Q� c�e�:YEW\<�p�S����=|ʗ�y��i�1�w`D�B&_#�6~A�I��D�'"K�&`�9��`�:��"�]f`l���*Pq���vu�}4���O�<����S<뜜ז�Bw��02��_L�ci�,�*>���5_h�=��.w�z��ؙ��o�m��O�`UѼvڈ��1�"x����p5�KZTL�|��������ht2ҥ�ОMV�Z���mXFˎXE˳��[?/�f��OK{����]5mǬM�M����F7y@�������Ň���䓱^e�ۆ�V��oŹ�/�4���J��E�����r�)�X9����h�{ri"[?�6�@�ݏ�	�sK-+�h:R4���4���y�X�`��,X�`�ïʋ���Ll��X�!��C�ԠF1~��Q�?�y��w����B"6�hl�aP۷:���@�����B��S�3�|2���u�nMk�`����є�[�G�~���BE�]R����k�ESr�G��{�� yRMhu��M�M�k��W�@n�I����dr�3IG���)w�3�~ח6��Z\�SIrX���qt��<d3�v�i:I����F'�/��Hr|5���K�B˃�GԄx�4wH�T�j_�%h�<��BB��+���{���\aޓu@ɼ.rY[�X�G�_BڔA��le��%-\�f��	�䄴RtK8{Gj"+�n]]x�޵u��e�^�*\xD���^',�{�/:iV�vs��0��2���ܯi՜Z`@��z�P���]\�Y�����������ҿ{��G�/P���pq��L�o���6_w��۪�ޱ�����;оcC]x����WD�SO\�Mz�,r�܏������f\�B�F]�s'�& 2����r�!��L����({é��.����a�웎?��i�������v�0x�۫י+���Z�[���@�����0(��&>N���-;�g�~R��滸kM)K�1<�x��
�b������M��6wM�r��J�� ���K&� SX��� ��ĳ��B������.�b�	4���e��'�6=7xI��N柬ϣ�{�ڟ'JZ*�l7����Y~A�=ú�T]�g��(.9y��d�.P��vHT�]1 ��~W��C@����� |?�7����6bB��#��<��0�����f��^��t�3SV:���@�9���t�|-���/�!\� X��E���WWZ�rR!�R 2��S9�/zF�����-�^qws�W�O��y��K�j_��dLx8c�j���Hg�M�:�;~�k�N���\��vR���=K�.����H��}ܸm���cO�4���%����<kRVf�S�<~-{H�pg��\��D���Ͼ
����%"U`��M�"T�K�����/E�@�;�_/ED���U��R����.���Bq�W���|i���z��D�o�٪�m9s{B.ۤvݽ�qiS݅	ӘŮ7Mm�>u���3=��r���;}V?@�5����i?����U���Wf�/�H���Xj��,GE���k���
�R�:e�[�lD�٥ v������88z�̩��*Y+/}�\qb�[�dѧ���a5k΍<�)|��)p�j�<.�c�7GU7�i�>�1�n��n�Pi��N�6/�B��8�yv�"`�Z�X�vc�)[��Ӆ$l�u�pИS01(D_���:w_��W��]�~�'N�����<��?_d����M��]Z:���8^�o��R�x�s^��㪝�G�2%�s����6�R8,X�`��,X�`���?��+�]����yb�b9#b��ͫ/��D|��|��t��B�͠0x2(S�(FE?(7�̧���-|Ly69I�v�l��F�|g���?K��SMa+�E���L�
q���8G����bx��l�:���Ux����VƁ�"�'�R�h������M��'^Q|��(�-NR"m(�vo8�������U��F9U���t��B��HD��Ӎ���K��6R$߸Q*�����[pk�Q�N$��Q��RDL(����<$,L)I���{?�f�P�E[5u�gd*)C��(���_<��;��s�'ޫ��w��S��J�o&A2Ń�+(�w,���>�z�0zj������N�剣н�(�]�X������i��<�~��G��ט.1ڰ\��|���Ű�?�N��� UF$��A��6[�ᠱ��p�|����%[��i�&��ùŪ��6�x��I�ʀr�~��(��f�
ֿ��	?.��3���3�w0�5BvP�_n@�0Cv[)̴/૱����2C�*�"cD�p��ۈ��j�0w�
/z��E]U���ɿ��V��wG��zNU��|�-�aTu�A�Ctl r=.N�����<߃�p�}�1L�G�e���!��<!��8���g���e
6rq21ϩ	�ot �->D����X�>�~q#
W�O��..f<sy>��}жjq�]?l��!�⺠�L�,T,Q�l�c�*��.=��4u��ᝬϸ��Z��a��"�a+��E�v�r�׌�Mc�t�i�v(�^�[ʍ61�����VJ��g��D:%��jJ���)��݆祽��荘��s��{l;��-�қܞ����-9r�RH�1@IP^I1~KYٸ��4e�v��KQ<��X+Ř�O�u��)@Yx�H����tJ��Ⱦ����w���S�%"��o��<����Ud�U��K@�]��6@��B��#;v�OC-�X$	�
 n�Ț��K�H��dN�$�F�/�����{�@�'�~��gr�r�C@��� �� [:�)&��\�w��_���s�m� �m��!bnp��Nl���� �.�߼[$�������@�����IU����/ ���t2�4��M�b�]���Gt�ݤ_����kb� I�ǅ��$i��4{�2ώ��3+`��s`;�ΎL�ab�Y2��pyIr���a�O|��ש0�^��v7A���8�^"��e�m2�/�c����ίx-��ɘf?��$����({��˘ۻ��]Pti
��q��K�@���	�'"�Ĥ���G�g}��A�Ud��dk3ӷ)T����#�z�`y�����Ɵ����%Q/�"q�=���>����g����mH��+W�4�߮�p"�n� �~p�x)�S3S�8v$n�_�V9/#N�Cϋ���'�P"��D�ك'�oo�[��V���I��zs?˵��GC�� �F�`�/���9ht5){�1�����n6ap����y�}â���Z~L����q�8�l�1cY��5�|��r0[̇�8���@�+.8�Z �j�_˒?`�I3Z"�#1�b��� خ^�設8z�۳���i���-�'��ˠij�ڕ�[k���*��e�p�@�5;l���e���^�y!�^����@�A@��+ZD�5"qA�՛�������9S�w�͉o+M}n�%�������h<�=���s�ܺ�&����]���d��`�*Hn�A�H���|�8�V�'�@�=�|�X<��I|��<#��ЌI|ʓ\@�˽�_$��X ������W�gLRH�_>LΉ'��K��n�$��I����*�r�/�"6��s$yHx��s��x݊H��"���4��8H.�'�
�eҏ�o�;֓X�f�~kr�z;ɉd<9.�o�C��{>a�ogIL�&���@�f�kQ2NK��Bb�=o��l$���sV��7YF�&y���$g���z�Ĝ�Q�h!s�N�2&�_���A��ȿ��`����/�mU����>o�������mK�1�ir��6��ԭ������߿M��ߚM����I�.��d'��ij�η1��J�پ\���55|�&�;���xw��"�w���u�\y��	W�Z�؏�L��{e]�)�*�ܛ=.��R���֗KW�r�tS���N�o���v}Yguӗס���5��y����C��F,��0�vW�R#���>�Ս�z�Mx2��\���e�^��"���$�k �t�d�&���j�%i�閧���M��s����%$��L=��I��������Ҝ�g�s��oҖ��o��Fǵ��.HOl���c�Z%"��m��5���׎dҮ��+�߼��Lk��s7�м��hU�t<�nn�N�d�Le���K1k)a�>��wq.��c7�b,6~�%,n��5/[ixp�����ś����2*&7[�����3a��}�Ի����p��r�R�M*u�(<�Ѐ�Z����r�^|�i6�N�kKC�G3f>VW����jC����90]IV�B�d:H� N�����M�0w�P���M�7*BB�3���p��q�Jp;����3;��X�N*�ocVV*��^�	R�#+�cyƳ�^�<��&���q�e��vlOa�3'?Ը9/��eQ�MV@)<��!�T����?]k��)��I��aa���]+��C��-~FVfV	 /Y��M��%6����]����pȫϭ\�����^��bg/�v��cg�j���{�?���ꄪ���~���@tgW���GR��
k-Yݤ{��u��n�*�TEdlR�m*^��S�=��-��>=����	'��q�T��ȯ���z�|xz�Tr���V��rU�����gMI�W�~�s����T���Ճ'P�3�un�K�^2^AŞ��Ʃb}ǹ6��~XĸS�v* �&�IQ��1����>��k�P�����X��z�r��}���B)���D��g'�?�.�~'Ȳr�
���Rė?���\�`RMS�0e�઻�%���cW��[�}���M_�L��=�,kc�8մ�]�;x0u�I��U��I���R�8�T����˧Y)W��%7���w��ܸ:f㱧]k���NZo]��ބw����7zi�?�U�����uҕ�+��_P!Zx}���n�?�?�[����i0q�^v����h��;�j�yݜ9�ޭ��+�:���s-�ѷ��:>�?�0Vd;�+���t��di��_�/%s-��l�L�h��~L��`Յf��#wOu�G���i�pJL��;������F)]�A9��;_��=h��-�O+�9ּ�Dqz��}�����}�t�qݣ�V|H���$� ��1����v�/y�zK�����N��ߜ?]r���'�R����;�۟��,�y���ua�/��'�9�[x�4�E\?�����6������5Ɗ5z�wg��,X�`��,X��'�q������4�.(��'��-���ZU���H{��q�ߞqS6�a��ʫ�X��ΘJ�g$]�a�Yw��&�İ�:���Ob0�a�QQ���Z��\���|��;����z�6�;�V�jX'���0fӃ��/G�{�.-��jFR�3c�y	#[����T�4�c_�]��\d!����poAʤ��n���|����jnF�P����&?E������d�f��Gs!F��%�~G��ȆN818��������2��Ī�ߚ�q����?�]@�j,�w�X��$��\w�1W�z��I:c�<�g��Ƽﯙ�4e�G##���[�R���ډ�{�A��9�C'�k��̞R�}p�خ^���^�n�7m�;���
><|�mU%�-�pEU��{`㼋V��P��������D�/�qcH�ՙD ɖC=kʲ�������	S!��#�zo!w�l(���F'w)��4�H��L�>�a�þ�������E-1�����������"���
�#��q�`�a�_h~�({�AB�K7�h���_x���:p$��p�7���\~<�Ù��r�lP�_�ʊ_b��-,�s��ys��Q���s�>�>�se*6$�@Vu�Q��0�@����	y�퀷�$N>V���:t�O�g#>jh!������i:�׾4U�/�uN����ؽ%8�n��عU�O�=��-@iE�j�����E�O�/����R3F��j�2��7�tG�vR�~ȹ\KmF�]3F<�0oT`���0��dg�c+f�(�p?p����#��W�E.���>}���Wo��+f�1��u�q�3�N��o}m��P̂!?��!�͟a�����[�M�����2��Mzy{�ݬn���R?c��;Cxs��o4�`��,X�`�����]��K}6+s�ENU>���7_�U̔�gfW����#����ϋ�+�J��r��p��̯P�x:�F��Ś���������:�q��'3q���J���c�
�KE-�Yra��]��y�G˴�mܝcv�H���x���c�i���dQ�'�'+�^K�/R8�@9�/!�tn�����]j������#i�tG��A�?�m�U�1l���͊��y]^ox�����fɊ�&����HKx�/.���}�sg��V��7Y����O�(��"�P��ssJo6h��G�w����&�36�h����ғwɧSƏ��%��>��ܕH�����{񨑀��aW箣/O�n�4�[��g=�7��-t��~��jW����Qpa9Ú��]6H/<�1Υ�V街��?�d�?8��~�sJܤ��!e��z��-��R��qc�l���Zߍ���KOύ�������I>=����`/��Htłj��*�pV |��w]�< �Xٻ�U�S�zP��E~@ ��F'���%85W��9��S�*���| (度��y[v��P�
��l̓�2d�}�tu.�̓@�<n�q�̕�M�SOiI9��{	���-��P�m!����7����b��k��{o+C�+�w�z���M��g���p��q�ޑH�	2�/@Iα����t�K.�vڒ:���3��G�y�7	�M�ֵ�Yj%aYm���׆�~�Ϙ��)�&���	b� �O�o�V��u����TK��̑ϓ:W�m��G�:��؝��s��J����MS��~�z%=��``��8���'U.&۟�óy�dLt޷��$c˯�SP`��x�=}��u�6U��\�Q{%�戛z6��gv���@����ʂ���r�Bߨ&�N��
���~\��|yo�t�ӥn���	�h�a�pn���C�E1�������Jm������e�� ���/,v��g-zUa�'٫��;2%��M�N��3�ϖ��o]�iRf����N����3S�����W&E:��ژ;vosݡ�w�X���|���Wmm�f��UF-�'ܢ���Qd��A1��hI��M	��O�3�V�φR�'g���x��9#�Ǿq�5���O���}$_�;�l���w����q�D@׳�ٟ�,W2>��g�*�iJ���kS5�p7�*���9KT�Ο:WW��s��3�l=��J̹#6�x�N�B�������4|b��pp��Ta{u@��թ1с9>���5�F	���Yz(��N�Bϯ�Ȗ�٘=�����t�W�:w��ԉ�}=CK�S��P/L�v���Y�+�W�C�>ǹ��I�9t�W�6�n�V{��5O��$�mJh��k~��Y�m=��9�,X�`��,X�`�����5�No7�S�����uV�Bk���"Uɼ���M����N�Sw�8PŶ7PW��S=ωS7������Q�/tS�T�S����[�ک>�QT)�L�j����)5�p�Zpk5#?�4�໛5�m?֬p��r��A}��չ/�Z�'�Zڵ�J�n󱧊nѤ�=1��l��C������H�j.zG� ?j�*�6P��t�߫�"U�O;�/�l/ѷw�4_@M�=��s=���Q�Ϸ�?�'^�N�>�-hOݰm�7��V��ٙ���s��'CWRK��S��*lO���Q����6��P@o��B�~I]��3��Īy��-u�k�g��w拡�"��/�����à�[N;�`��,�[��ܫЌ�Ñ�K�]������Cټ!K���'m�<ܼcye!x�N൑(�s��Y���z�ӳz��p>�����"���p�"w5�YP������6���W�|vlEˡl\����aQ'��%�����ǗC)�z���"v9��9P�R�U����H(a"��+�P�"|Y����E�t��n˧�)	�^޸,R�3���:7�>��#�g�6Iq8�1�Dn����w��V��q!kƺg׸��B7�q�YP�����#���	/��:��.�w��Ix[�)���qy>�Gc	*2:����M������O��w޶�����hORϋ�
K���HS;��-��q�boY�1�(4�u�h�ݩ�JzR�����>Oje�jy�w�_y5��u���p�	���u�l&U;���P���$�GmM��^>aD��5����x�V�<ÿ��/�89�D>������Ѻ���gV]�޾t�*�~U?���uH��r���Q���;��Fs��;���+��k>SK�&P5��Gd2#� �N������:h����>r\� U������: �������( 9��r�4';F����q��'�@�:���{��.���� B��(�/��$�Y������9��z��MbG }b[6`v8 �:�����Xu�Vȑm�;��,p�6� �,��& %�O��9�wr��7 �~�ox30���K���'�]����&2���c�4Pp�����|v�&��{��f�	�3^3��@��#c_E��\�@��/*�E7W�.,��\Yy	�p7l���<������}Ʉ0�G�Ӈ_�#j��cd^\둴���S7��:���m����o!vvvk^༧#��8�^�WݏcO/�Fi�T�#���?Ζ��4. n��T �@&���+��Q5�.���@���z��Sx}�T.�e
�L(z�Q�U�9�AR�� �C�p:�H�(D���R������i����g�0T�xSY�c��7��y���&�� ��kZp[�֏�Z�����?������=��{�Z-��>GC��eP�P	cB+�^B�����ԃA�!U�̾�>����6�|Z��;���2e�mm����#f�y�٭�	m4�ӱ���F}n;��R��>�G��bM�; +	���ZI��h��oG�}�y������v�S��S�-� ���͡B#�
�&}���C���y���>� �N*Dt���@� '7�7@�܈U.��[�p�\s�$^�^WQr'~���z�F|��\�p������w ��rO ���u;sV��2H?W�I2��9g"�!�k�I�8O���������{�+7�MD:ǀL���Y���:��m�')DH���?�M�ט�}[�\�#q�M���`�ئ����K��s��>Յ���G�8�4i'�n��Ġ9���	2b@	��l�k.�\9�Es�EG�#�_@�o�%���ȐX�"��$�SI�[VOrb$�G�֎������(��v�9 ���2��#��Ob��n��Y��&>FnXd@�>���v$�I��!۳d|��8�?$'�H��A������X&� �S�O�G�N���zX�`�����5+:����w[w}�ܙ_�XWlO��\Fh��,��"��?J�v�(�׷��^D��k�E�f�G����Pu���1�?veͅ6_5ؖ��|�䞻����{��o�N-n;T8t�K'�jم�ه(%{#�xE6\\� �TR|�D`�י�Y���p�.w���|[�,��I�O���}ۇ"��HuO�ގ�o�Z�W_��cӌt�M�x�S�-�����_� q&o�=N���_#K��F�l�.��sY\�W${O����'�n�����}�SJbY�֬]���jq#O�h��ܣ(7��mϞ���=���>���[�L9�� �7�Ln+�'�S�)?�:�k�"ޤ��O6H<��w!���uϪ����V+$p�1�(��R�aPs�և���h@����G_|�vu8r��f�~��bW�,�g�D%���V��j1�w2���+O���И�r�g~<v�FH-ƛ�/8��)Ǖ�e�4c�&�.5�Gm��~����m��XG��vM�?��j�� ����zRU��FV��oRQm�6}� ^��+q���`�,Q�/���M�������Z���Ԛ���PR=�K𻦘-�yYeT���8�&H!)-��+�"�T�����9c¦��'�;���fpk�4j�pm�7Ri���~�n�V}��fRM�b��^�����Ml�[Fi�H*���I�.�Y=x�&�=��6WRՑ�WXq[g�Y	v}��Rl�e�0l=ʩ_�B�m�fR����+u3*��Y4GroZ�s7�k]~���%U�Kb�
R�n�5GRe.VcTE�#�:%���Vr�N�TUn����r�h�h�p&+;b��$�8߂�����N�:2�B*�k>�gԀ �b�λj��=�R��x7Kyqh��f�PL���+�\�/1�[��
O��8K.^����˸��{�ho���|A��I{Xrˑ���;eq8�-�{4n��"%-<	���w'��\*����w��j�QiՍ�6�����}6v�&YQo��c�sO��{"�󆆑JEn�\�C�@��5�s�~��p����'���]K�z���.	�='�$�
�3��'��Ug�itJ_�]���*^�.Y�%�'~꼸��@�M��u�E-����5>*�ר!�m��׭���x���D�^B�#�o��w��?ZC���b��.�6����i�r]���ޖ�>[����WJk�O���4�.�yѷb3�7�-c[���Y(��#Q}���\A���I-Wu�Q�\�l�>���[0*��u#?����ٔd��9[U���&�V+��%>������"�������i��VU��(�~E�p�r�&��"�$J}�>�O�j�r����@۞/F�N�r
����֤���nSza����~�jN���Ws[Z�)i��-��o��lԣ���WVY�p����;�jv�`��I��������i��g�X�`��,X�`���h��#��]<c�*��g�F��L��������{qt�x]v���]�>߻����=XJ�ޕΤ7��k��ܳ��i
t�N�����J��t��tI^*]gx+��0=b�q���g�˟��~��g��9���B��6YCt�yY�����]�R�5���9��%hUQ��;������B<�.^%�R����vߨH�-�/�6*���1���$tRwW(��+}�m!��f's��"��˒>$��mȲ��X':�U�L�\����t�TK�?F�E�X��}5ow-¾o'۫z^h����MϙMx��\Egﵶy�b��h5���ac�Gd_��[����b#�jP�;7x�|�?�Ҍ����f�o�2�W~�#�r���o�O��;�y���\��x:�N
l�.0q�0&8�U�}ך9��6Y�
���%���c���7Sf�5@��Ư��T����po��G[���-��B�"蚷���u���B�]�9n��ne�����ʉ���?��
�v��j�m�ϱ�(2���,%$�+�4_���xZ����Z����y���@.~Dٯğ�6�'u`�V
���ckޑk��ޣ�� jgy��A^�р�Ě3��5�ǵr֮�eqALG���� 4y"��\��üH�ꠢ�����1.a[����-؋AZ?�]f u��t����w�>�]*��ѼG���;k����=�}=E���M�O�]&���+��[o�t�����/�@��|B�E	��0��➦��r�]�?�UΏуg���y%c�"{�o�A����3�]��t��b���*{�p��Q}m;=�^�.�#�.�<C7��C�l�Jw����4{!��3��l�л�t����B,X�`��,X��?�Qb�������R�y|��X��;�}/�V��JO��Ve�`�±F�� �3�)�ݧ	Gآ���WϏ]�[t���i�H=�K����e��u��+5i�k�UL)����U]�Q�'���5���U&�x��z^8QR��U=�mUG�怤2���~}��I��7�U��D��roM��,a���D@���Aa���;�{�5�1'<1{��������Z�ԥ����j�/��6w��K���蚮f��dwf�{��ov���-ڝ�c(q�vZ�E�d=���vٱ�/�{=W�i�O���쨳\��U+ue��V�Y�ew/��Q�����Ց��g|��+>^~���u�̊����B�T���p�]985���M�Jƕԍl�C��=;����؈��mn03Y�(���W�7^gt�X�K�]6��ԣ�Y�*է��[�viQ�U��n���WX��gA�J	�==�zXp$�r�'0��v��1����+ ���������UE{O���9����o~>�y���'dej�l�$ ����" �晏�.�o|�ߑA�I��k7�����\hn�A5\x����&	�|�;6�r�{}�W��9 �
ȸ�uw
CWʯg,6�Gt�]��=>���X���������p!$��m��|�+'u�����}�3T@�Ӄ!����$��"h�B�+������v�n��o(�� ��>�+�x�[q���b�L�#W�	Lߚ�v�`���G�Ǟ����Or�ۍ�6'�n
s�����_B>W�"Q��˛���X$��������^��88z+#qjE�S� �6��	~��L���ƍu@�#@RC��h'��p�x(�Zl�6 ����+Y��@�;^���_����3/��	�{?pBi����ۙ�'��d��u�҃�����}]�17��u?[��E�T�;��{�d����#!��{w��V>j��}����W�d����<o�k�L��0sF�Ƿ�v�!��2�a�j���޸-��=���g��A������(h�lM�+~�����_9R�q-��ٷ�*rf �Q~5�\K�е���[uBul�^�R�ع�kI�{��N��íK�+\sy t��}�꾹��	<߻�׼�;����k拤�Kb���x��+�{�?N��%��~9r�����mF%XTgK��I���
W�y�ײ5���x��B�Ig�G�O�\�9�yB�=��������+�1Ǌ��$�8�����^���γ�]#������\�l����sk�_z8KIXľ�V��r˶�1]2垙>��zY�\��Py�[ܩ���Vi%75C-�U0՚��osA����э?��ow���,hK��#KV�?���d?�^������*V,x�Z�t�w��(ܡg~��q��l�^���w���/���z��wg��,X�`��,X��'�/o�໯{�qqB�����m:�sqX�37Y2�'1��R��*�� ����03,?�ys�9���>�I�wL�܃L� o&�a��q5���8��̹�i}���5_�ݪ̋���a!鹞O����~/"o�2j0w?7g>��b6x1��L���>_&�ߖ�C�5���g��R{��|��w���5ܗ
��_i�^�}�]�X0������%�ʹ�sa+|�,<äܪ`&��d���ʺ����Ms�Y�v�?�Z�����L��?�nBS���a�Q1�#&�,t���]������+�����a��er{����e|�J���0�/�d���#5ՠ��W">fc�8���7HRw
�|\V��"+�7�W�+�=�!�Q��n�g�׋+^�D���/Ƨrw��"�(X��`�ʃ0�����A���{�R���d�A��M1^8�er�tA�O�\�B���f��}����֫p�2��o��}B��H��1�v�/7 X�b�6D��������|����gD���y����([��~�y��jעfW�;�?��o�bV��"}�3�\A�]�����uD��B�(��&>�?����8�s,���9�;�P�s~M��\Xf�W�i���g������<ꇙB1����N<9�_��ˀ,�3�V��_�*q�e�{�f�Z3?l�VT���&�F�u�46؊ �W��A1C�W���}��a��e=��`�s�+�����y[0Ӹ9�9x��9%^���0t��k��z��� }�Ҷ�̜j�4�}��uo��Wә1��&����e�E
�I����L��a:$&�DU5�\̯M���a���Ks`�y�2��|�\s;���˙�2���ꈴ��1�pzȼ�A�6G�YՌ���8��Lf.�v�憑���;/	]�$�m�	g[~ v1i� �\�X_���Z����%7�H���c+���x�
dȐ41|�fΒ>3H�.0/�l�&%�/�	X����7�������T(i�4���B�AՉ(Ei�\�J2&��h�Dsh�:i��(�*�(R$��m���w]�����?��}׵��s���k���Zgmι��xXO���zm�V26Z��d�Ť�y�VY$9�=��bd��D�Pp P� �>���8�Jt�9�>��d)mog �g����%��ȑs/q��đig6��u �Z ���p�E����MN��F�E��J�$��xkӀ����^`�Y�Ym1��|��!&$z� ��a���NC�Cb��v_�׊M\70?e��<�0�������9�~X���v�OI�:��$b��k�&A�-/�yuZ�Zp�EÏ���c�tA3KfR�0����vs7���齔�D�1���}� ��N��U�)��+>h�I�[|�k�!��b� V����-����p�4���P�k��kP�9��`�;���@��:j����iy��|�W+��6��'@��k�i����x��4&���F.��m�)?Z.���>_��(�=��n!�m��k65��2��Ru�j/���wPb\C�B�&ߠ���d�C��;��]��94�D�f`�P-|���5d�X��G��
A�~>�[r��M��8��#�l���(H�lƋ�<0�/�˕�(�nE>�y���c~ YitsC@|/~-��<����Ĉ�2P��;��񪑄\�^졨����O��:��|��yN�u���:*rٱ��^����"q�T����w6]!~E��I(Ys^f)�22n>��7@��� :��a��m�D�/x�ħ��Ĳ�J�����^����!rf^��.��xu"�{��9�����$G�_I�������d �G�ii$v"�xy	���N�Ŀ=�I��%��B��#y���7r�� %}�H|v�yЈns$�A�3��i}Et$��bH涅��f��h� �M��G���vҍ�\%�$ߨ���s��Cbo#�'�YĦ6��D0�U"�\߰�I"9�8�I|���?�K�oBƹ�����c%s ��W��$v#�@���F���w����A�d�1b� �w����u�In�&:�#.HlN^�}���}�e�q�k�z��3&L�0����)�UZ�Kc[�m�"�ĺ�<���3RWt���mtˈ��T�����|m�M��]¯͚Ջ�n�K:x�������%��,Y���)���YY2�O3�q�����s��j}��A�XA�Pc����!�{�yֵ�b;�)�O�_Ko�y�#g��Ǖ��b�x��~��]��RW������,j�)�rO�hDz�b�2u��VIYr����Lsޥ^�s�uV�v�e�E��v#:v"�VM,ˌ��8�o���Z�<P�}��m�}�<5[!P�����%~�uf��ք�q��y2:}=o��ԉ5���IgJ�u�G
�_s�p��	.���푦��?��9?.����;��@XD���5G�V�[<����ͮ�&�\���C�G$C��%g�SY/�,���?�'���G���b�m���_�W����>$�/��-=��_&����Ӥ�?��	9W��e"p�<�#w/�wj9����=磷�*gW�Ǽ������#}��$Uw���B�,y'U}�V�k]ŗοE-k�|�HU��5��#T�nd�J�Bx{�\�C͓7ÔT\�g�J�.��5�@z�슲 �[ܷ�*p��jн����wP(9\_���"�?8���F|� �FW&c��K�%%U�~ᄬR}�j)�z��c�#
&;0Ѹ�c=?�U��XR��'U\:�y:��-�TK�R�Q��z?�蚸���3������-�8��-�a��:|�k����m.���!�"IW�CWI��z� U׽u��#�����Aέ��4@!��z�8�'2�-H�{f�3��\�{"b�#��!R�5@�B�۵�޹\";�fR��n5�!E)������:�n�8	R=v��� �(v�^�X�?�F*W�3�P��H��{��م�U.j4�'���zR
/��ͽMz��*�˅*|*�i�J�� rgUQ����v���%p�˚]{v��g*�s�0;V����[zZHf��)�F�޶о8����#�+V��lԕk*��>�Q0�3��K7%�&�^�s���I����?�>�-�K����s��ga־�J�ߓ>�}�ή�%d0n����'�3f�W8?L�l>}��#NUx�����cV�F_�����4/��1��V����ݾqE߿φu�3�_����]��/�2kh�A�M��pQ뇞Vo?S+�?G��������{��1�2����<��tt�fw�B~{i	
7\d��*������g�?�S�Z%Q�ʪ����ި��S�հ��I}�����q������~���9G������]��N�jQ�͗=Y��Є��O3	UgOkh|�\�OU�����$et8wa�F��L��˛.���n�)i�̫�����q�r��*���G~z�.�>���-��������=n���)
8�m�S)�ʔ���*F6m��^>�ZP��s8&L�0a	&L�0a��lf��%g��vsb�*�rCM�?L2i�9�އ�hQ��~EҜֶ�J&"i�9:�������Q���4M�5��E4� �v�o�[�����ڰ�M�@�v�Z��Gr�����̫��V��	xy ����Ռ�ϱ�v`�-:�;Mg[(M��گƴ�׃h����*_ۣz(�f�l�<B J�q�U�6!5XWU���@��9���r�߮��m��j*�4�~��t^;�l���^T4ɥ�8Y-�	l��<��a药��p���퉙�����4���J���7h�r~}ċ�W߆]>ަ�mD���ܚ|�q��������Ѷ��7ޠ\�;_v���̹�HG�� �*~�S�*��0����i�پg�&!kq��c�����z�sI�!�2��/�9G�
��#�Ic�e��i�ǿ~��#^��c�޸��<$r��+�m���\ތ���cN�~�		)|P����?c���M2F,��� ����9�5�B��fܚ����2�/D��,�
�d�%R����^bU�(�4��Z�"Z�rߝ�/������@��C%�����B��	v��)CG�$9�Ⳣj�?�ͭ�� "�r�	/�q2>W
u ���qb�:����N�U����v�b@ �� �m�Ԩ�X&�������(���c�*m�u��yƹ���B,�a6��f�^�Z����e'�)�8h�`�˙��^Rw��8f3-��4M� �f��KS�'E�Sr�eFX�����7��$Y@S�(C������碽
	�28OMq��ѕ��m�$/����ir�v͌��	��+�0=����Ěʣ�[�6޾��>x���1��1wF2�����>+�2���~
+����,�I(��v_����%b	&L�0a��>����a(U5H�v[�Ǽ��V���7\z'��˭W��T�/[��ƷsQ��W�n��_���{<ɛ�V�̲�t��Ғ��wS��
n|h���֋/I��[�Ui�����/���N��~���W7�<��z�R�fV�Ջ�-Sv�Ҹ ��/{sO g�g���F�[�֥�9J/��ҵ��2����'n�q��a�7�Xwi%�O���%>��Gv�����Ȓø�T_%~�D�{��K[6o+�˛sj�?����6{qv��'?������¿����o9�4z{�}��*O�}�c���W��μ�';�4.M\J�H_�d�ܜ����9u�i���|=y6��k�^�����ۉE�smB�O?�q�zF����l909r�n��*��2;[USu!T�I]�ƫ9wN�3�_�.��[��������B$M������<�����c}F{A��K@��zx���Xo\�� ��2
�b���)��]���p��۷d��������J�Mx=
��ڃ�3��&���89oZOij��������حe�r��oi��Rk��c��amQ~�ǘ��M�ώ
;T�5IU�~�n5�����U[)�=:K:��'��s���e������U(�������x6|	0GƂ(�R� i������/�B�eK=�ui�����~'�W�ʲ�Đl�? &�^.D���EH?Y'/��4pk�v���V�{�ը�%��ź����/��Vy��Kĉ���0�1�����<�}��e@&��\v��⋁�6&"]�hVO�c-D� z�l���yc�V�Ǡkǉ��5(�̦I�nm9��+fuw(Z�2�#1� �c�C�28�u�߷�w�iHb�9xT
�o�|�yڣ����M�/8M�u��>r����QH����;��m°�8$����Mu�b���=�or}M:Vg�4Jr���Ms@��c�2_^���^��ڪ�]tS;U���v�ڒ7�b����k]������ͼM폽~������f��dbb���;&O�)%u��u+KU������6�����^�{�L����_�מ�N&�ѫoIv��P+��9�w��t�Z͂A�$��ы�3�'��|�i�l�g�<������
l_�pƌ�{����@_�UK��d��~�i�2/���j{1�����ի?E3j�W��'���>�ml�/�~��QkS���������I0��Hw[��[��fAk�A�bMH�6'��͌l�t����0��xhc�%�h$s�I�b-bgΚ#'�Q���y��(Ճ�=��9�8���oI�����]%:��%x���k��s}�ǳ�E��?���oS��s��=��nQ�E���^]�L����.1�e>7��UR$�n��,.al�`͛`y)=e�sG��H�L�0a	&L�0a	&�e4_�<��޺��Y��E/�����P�R�WI~�;-	�l�^�tO<C���U��mx���Ǩ�r�!&w�1x���b[�0�rb�,�`Xu�1k04n�3��3�r��]Z��I.w>��}�ÿp	#m΁�`�h��Pud�9�P_��{|�Ի�����R�_i� j}O���K���_��>�:�ѓa���1hV�Q�����-�Ѷ��X��rF��KF�a>#��J�w��ϴG����L�o���e~��e�0-���<5�#���"�F��?��_�q�+�U0�.�C_s�!�B��n,L����.�A���CKpʯ
;���y��ߜ�U��M�=0E[����WV	�.����bv����_�j���n%%��]�w����P�� ��^��#4��ɂM�:�D0�Yy�[xޛ�[v���\͇�#�خ��ar"�Ѻ�7���~A��FZ8E����b�O��b�G>u܃t��̘ I�����S��T��	.G�|u��:<	�#�-�)l.�g��V�VkHw��t�(��omE��D�빔B���B�n�'�2�Xp��k`U�����&��bO����wLb�����*:�ʿ���|3^�H����T9Zw?���8r�WGߵ0b�/��z��U��}�B�0��R�˘=����Ņ�?g �&B�~��j�v�3;\3�J7���:�������%���O���AƩ��l�n����Keٌ7�m��f�r�R��sC׃������[�F����,�<���mY����y]��7b�`�yK�9�Tuټ���yo��ﵟ�p0�q�3ëלyx�!۹��wqZѭ�\z�<e$�Zɘ�(�Xw, d���,JE��J��*@�4��Wq'h7���d�"������2��JR��{@�ߏ�����8�@�mH��� �̿��;p�MH'I#����Y�#�p@~5p�8mMn�!���=H�/����I2�|���UC��.HŇ��,?��U:����-�I/p���
i �d�o�O�>`-��jr������m��
�!�P�^U�d>v�����M.��/�E,�O��'�J��M$�����+]^�<`��L��#��Al"WƃZi��E�^�)��j)�-JA��ĝ�����I�^�T�N �g>$��P~�؈(���~� 6_��$(M@�D�O��Å"4L�`&��*h;��m����s7�������k��?�i���[X��`���q������CU��L���r)y#���{���r�x�>����k���{[R�Rv Ŭ�Q�����RV[�e��#D,?�U���8����^v�ಟi������߿�K{��F9�mT�ȴ��Aw���;~���A�� '���_���X>��Yrλ'T@�ÓC#�m|�mG��Y=x�y �൴�"l`q���نϧ�Mt]�sIs��m��>wF�E�+�T�6�,
EA�7�[}+e�*,;�#z�A䴽��
�/��m �� u�~d�b��摷�vaĉ�ƛϱQ�7f����{d�7��5pf�$N��f�|h�̠3�5fN�ceʚ&�xAj�4���@����<#qY<�9{���d͉߈���d\[�C$����c@�(�!�o� 3�sa��/��$�-H<�wX8�>#$�9@�ߎ��E⛾$����E|$U\&q���{��Oo%�|K��{�,��s$ȕv���y�O� kNbM��������>$N�� �tr�N�7 cd�}�n�KI�&9��I� �"���$H^�'r�k�?���k�LGI�@rC<�9>�k�+(�Dǿ9��"c/`�/ :�t��%7 �����N��L� ��o'2���q�2��?��?GuY �������1Id���u�":�x+%���3J��Aw[���c$g��_#�;Nd��QDǑ�d����hd.;I�+�&2�8�d}{��3&L�0��'�$*�,�:��e(�ٻ��	,V�j�8Y����Vξ�Oo�׬M���G���w����B����\y�e_�/4��m�r��'�˕[.���uW��Mz>��^u��cT�6�~�׻��/�~�6�D��]s$;�e���*fb�wZ��kg�zo�<2�S��ZW9U�ޚ-�f-��O
N�0Ku/����pq�d�y�#	M���`C5G푗݂��e�7���ֶ'{�~styTt�w�8����SRz�����&�G��<ߚ@���m���L&��@�/��x��R�ޘ(�Yhb�z��_�E)�� �֮��#��ڶ�O�������}{>��*�\�(��F�e��"��d��pB}q��3!&��zng.J/��KZ�������?/[4��[HhV�W~Nj�عb������t?l�ocn�xc��&:^3�^n�X���8�G���F�fRi�$`�`�!Na���
2�u�z����
DO,��ђ����u�]{�����%�;��H�1Ra�&�KR]鑊�,[�ʫ��X��JiK�#n�[�E���-X�a�o�?��+����I��nV��$VH�ik9T�N�y�T?�6Ό߁SC��~�����oG,X���/^���жc�U�p3��{�;��!�d��G���ۮh�Z�Sdg�L*���C��P ���CQ�dWw�-l���&ȶ=�TqƯ�ՑJ��մ�'�I%Ea���^��̫!� ���ݙ�w�"t��G���R�������M�[e��o@�R����U ՞t��JH5郓d�9ClW�����<��(����!�,���~t���+-��u�o�KIN%RA���q�f�ʞ�sd�&�^�.&W�oZf�����;}T�C+�.�B�Њ�l�'�UN7�����:��1��r͞��	��CQ��m�b3x��%�ʫm��(��f��ݿ� _t��G���}?<+������_�6�"�o���{�AE��s��OmW�_2|'�����;�c����r..j*ym�r�6N�x��#����Sߜr�z��ez��-)H�~�-���dW�S}���TI���c��V�Xj\�i��?X��F��
�͉�h�:zQ��eEԽ�S�#��vW���6���u����/�*���u7�����f��{�)���ww�MYIq�)�gs8���E`����%�q���}EK~֫�ˠfQ�YU����c�e}4�S��X�;+��*��ƨt�k�Z������P����W��[�v�����rղ�ƽseq9]��'U7�Q�4���,�����}�,)>9��~s���ɫ�#�&���N��K�.[װ��ǒ%[S�1�߬�>سw�U�K�ە#[*�^��Ω徠��`��J#��a��ދV���{�!xt�E�X�����\n{�n�?��L�F~����{�D¯�f�:���_)�	&L�0a	&L�0a�俊£36�Z���vڼ�󥳡J&^�?���-���j�=J�뱵t��x���J���k���a��� ��E�/����Otz�]J܄.ʯJ/��F��̣�)�_l��o��D���m������K}��ߗ�?k���v�S��?��M_���>��F���J��#@��ѕ~(�Ǧb����޶��B�vd�/�dP0��+�9�Y�;��}s�5]�_Jz�������鑔]����7Dӧ���priS��.���t���-�G�on�S��/��S�L�.РO�V!�h p�~#z{���ΰ�)��ts;�H�.?OeM��t�D�z����nv�:*qCh����������9n!s�GA�;:o��S
���x��QFQLÆ��+/�3��2#�����ժD��>,�	B����=��o���%Ȃ=@��Q��Ṅ�AAŮ��y�ϧb��S,�Lr�����xd/�!��&������Oh˖hT�O/�K���*�9�ƚ����俐��� mi�}�6V�4B�Sv{$���	\�ɷ�1�7N[U0߭���̉9�B^��gbB���ȇ(4�����=�wc���e,yҋ�ɦߏ`���V���j=�BWV:L�ѕ�7�E�����ˡ��:��0��)o0�+��E0��J�}��"�U;�q�'ջ��I�U`�����W�߲���o\�����̧z�|�w|+�~���f�H������i����,��
6:�P4����z&?=�g7�.����t��t=��t���t�;��%���W���}����@	�3�V�yY�{��u�*���dWZ��Q�8��U�%��&��nI���D��.�/�{F�3�Oz���,�C����N=�i���?m�G���b	&L�0a��#�6i�*���%v%����_�U]�:��j{4��V�n-A�<fFi��Z�y�$.LEϮ��Q*���\��r������3
�߿Ǩ���8�pl.t���*�hz_��y&�K��_��[Liwӵ��RQ�_��+_�q�Ҫ��^��g4�7[&8vp�m,���7���s�P��s˙y�X>�d?<�5�`=���E��ڦW�������2ї�qV'=�F�b��Ʉ�+cab�e���m>�k�Luw��O��S�C�V�P�LO�������~��ܲ�o��p��,_�/T#ȶ�ƅ��W8QG�V��ݙv_և�x���_��������7.�o�wNs(���{&�ث��9�iER����Ŋ�G���D�jX�Gﳊ�6�h[�Q@�v�>�h�R��_���/U6��I̘5y�ң��vE3�� �3�3�TVO��}�CN�!k��ɀ�^R_
ٮ�lE3� nC�� w�����p�|�)���ʴ/|<	����M�˕���܀N�����l�����%ς!8*��q�;z���Ӽ���ϰӪ�F �;��U��)�'K��,��nK�/u@h�zx�vԳ����7+�����{�To��g�[�ۡ!P?"��*U �7��V���{Ƹũ� ��7�5$[��P�����SD��Q�+��:�� ��y�f�q�%��⑱ X���c=q�;�K����CWr��g���י��z�S�y��ug��-VU�w q�z�� ��MyP�nOf��E@�,P�,��� ��~|�
~������'���@�	�+��>����x�0�?l�� �����c�^2g�#���&�ɧ���=H&n�t�W�z�v�t ^��Q���_X�ﾑ����g~���Q}"_��lt��Yk�֡A��o��Q:�����=-�P���6�ik-3b�UL�p|���.v-�c	;�`l�Ϯ�'+�6s��{>����w�̤�����N�Z���L�썯I/vX|{���v2\i/e]��o�{pj��:��H�CsjG���C���ͧ���$�NSwĩ�������O?"@��u�i~�T�d���6�v���4����J*�X�w�,�i�xr(�t�9��vvگ�F��E�F٫l�̼��w[M��{�6��'�%��w�q����~v�}�ۦJ7��5><���%�obգ[悅uŎ�]CJs.�Y�%�c�2�v�J��ᦇ�Du���j��=[O%�3/��y��A�"��A���C��A1���N|�cp��.򉄢|����fi7�:J�5J�>���i�������ÜM�;�/���O�䖍���-"����R�$�j����5R�d�.O��Sƛ{�T������W����^_�`�o��u�=[��$�3�;�;�3a	&L�0a	&L��7�W3~�ü���m(Ui;
F�_t��_�l��>M��]�L�r>F��;Bykq��q�%��鏔W�(���{�Q�~�S(�)��nQ�)�s�A�	��}
e�'���EBZ(0$t�ŷUز�l'bm)w�&Qdڂ)l7�)��͔s�QrQ�[)�"_)��+��b��4�Xe��_v��ٔ��C7�xV�`��·,J�tۈ�����J��.kw��I
_'e�9U�}��-�����]��Eѡj�O��>�B�ߕ��@Ձ�ZJ91�N��?�D�L���h%.��J�t�Rv��Z�ݡ)���SI�I,�|��;V�C'�O\���ک���C��"���c�q8'��2��Z�\�X'Q}�>!"Y��|�ޞ�!��R�Om#6a����e-@T�+P�k1�$�_Z+���|����_�8����6�Gl�<���޽�͹���S\B=��(�H��h�=��cj�I[�B,Z퍀�p�<G>�y0[��_e�_�N�󔃿�w�!�����o�`�>	��-��)�p��Q{.g����1=�b�}�FB��e��37{�'�S�$cĒvR�3n=�w����T�8?e[2m�m�T�q߀��r�e�����x������#���45�	�<�.�<��B3�z����k�Rĭ�Z����~f�8�D����f-��y#I�;�ɶ�;B��r�
��R����?���s�ee�Mpk��RR��Q��S���Qd-7P�C(e�l�>�S�o�Xe6S֙yQ���)N����G(|O�Q(�����m��1���ב�=��9t��@���R��L�(�{j����h�lJ��eq�z��A��M���{)E�(�#(k((j�3�KB��(����G1��/v@�
��cJ?� �I@G���?�o���@�&�c��n ��� ו����*no�>k��P �$Y����\��?I��s����v�\����D`q �G�� ��9��u9��F�ޞ������C�=�M�����9=�+���EΟ"c�Q ;���Ɇ��$��GӀ} �!��8ǁ����Cҧ��%�#�jm��r�1�q>or�#b�`n���;���ףV�����D�v�7���w���B�tm!�y�E�W���/��t��a�g�/�dOTZCr�>[E�ǯ�H�و�oSȴ8��T���3�)S�]����X��ڧ(o��k��O����
X��<��P�͟��u	��߿��	�u���f$���s;����:5����B��5�p�
��ч-�Y�o�[Q����n
�����-���`K�Yv�;�0�5b��aT�f�j�O���9kbGA�n������h~������~8n��Š�=���U�O������օ�?���*�z�T��"i�Smɬg���fa�~�C�c���������G��F��O�Z'�U���M���N��=�a�.�hC ���Y�8$��x�}~ރ-�8��N)��T�6*��@�)�ɠ����ʷ��B����2��w�y_����RoP�(�l�P�i�<��"���Q���a��gXU~ Z_�����`[�u�`���dw#<t�a��,��9��U	X�-�@2V�տ�!�4@y3��('1;V�Yqd�I��x����31A�ͼP"1�N� z�1��,j�~r.�į�6������{� O!@��)xAL�D�8_>L|��Q09�C|]:(�V$M�����!��t��
'�����'E�F���$&ϓؠ?�&�߼�H���{T� .�cqDN	�����m�����)�"��#��-�G;ѓc)�>,}	$y�$IJ>J���$�k�H�a'z7��	�EF$�<�>`�����(+��F�D�5ߍ���#�$^��I]	����}$���w�9�ȶL 2I:	��U��럑kD'��/��7��_yט�1�̯�Ȍ��GGO�Fo�*���7M�u��ۚ�#�G�?�0a	��'���/�ө���ᑁ�A��ni����/H�*��=��N�����5g438?���s�[�7"�)��s�Ϥ���2�2�MJ��Uj�]�Mn͟j>��̨�ձo'&DF����j7�Q%��t?9��a%?˦�\�N�_��$߷c5Kba=��w���m�4M�N4/ؠ�q�V�����{���*8y���Yú�3�(�������g%������[J����+|�g�´n��?%>��^$�8�I��iǹk�ϲO�w��w�������釖&����S�;���1�|,�����5�My$6�}����_ch���<\�U���7���K�5���^->��17�]Z�ݮ��M��`����G^�8�\�P�xJ�J�	�y���*%��<nHTA��/T"�e�Zj��E�t���U����I4W��M��(w�^�� ��7��5�]��wF^\$��0W6��b�w	��m�h�\�{饹�KtGx�=</���c�����@�ɩ�j�\5I�t�TKO�n�����>�C�e��/|dW��y�<�B�
(H���a�7��U��r�籓0p�X��c��C���TH���X�&p5n��h������}	Z27l(l?���ui�Խ���1�É��#R�8�|c��+wy��"ro�>3
��Z���+����;�\&�iRAz��J�Q��*�-K�cn��x�%��v�!�0�%}�����d��92�JݧE��,8�Y�4ײ�ϴ�����ň�Dv]�@`P�NvHd�pQ��
�(lR��&������B��	b��,;��Lϙ��$�J�e�I2�E)�,�#IK*ǔ����d�E��A)�t�7�U�B㭎�'>O�$Uզ	!H���߀��o/W��ˍT�ͤr��>:V1��:�)5YpH�g�W�s�)lXᬜ���o�5��T9g�ւ�wN��DE�L٠�o�������2����+Y\��r?���d���׿3,Jn�>����!B��"��W��R��=���O�:.<w���rd?ǩ��B�j�obҴæ$��tl�^C[;pe8l4�y�e�y{ެ��"jUϭ3AϾt��?z�R)�欢���1������D��J�U��<Q]�Rd�%��]�l�f>��EJCwt��_*r�t	V��nu���y7�v\���}�d�߼	��7o���?��z���?Z�ZҜ\n�}-#�m߱���n���t�l��;�V�wֶ�꺺?|բ�u�V7����.�dO��pv�����n��}�w殴�D������T�ݦ����Ǜ�b/�E��p�fn���t���>λݧ��>��:�|`�~`�aOxz_�μ��(~�vU4�n�<���#K�/��%���Z�K���JN�T�K-)��=�,����EUi_���xV���4����|�����L�0a	&L�0a	&��4_�����5S�B3�UZ�p��N9P��.:5@M7��F��R�f���l�����i2������j&P��<B}b`L���Q��ԩQ��A��Se�f��B�̇#�l�J*Ǽ�Q*W}Z��!|)止PҴ��?�!qU�ﺦT��j���.њZn�K�Y��(U�P�}uC��Fiu��Ê|#ߟ�}�UO(��Q�>��E�_�Nf��ݜ?\��oS����^�K�6�*�S�}�f���>�ud��61yE���͂��W�dO=����ԭ�VS2��g|���׼߻��,>xn��ua��3����cV��r�*�VU)��ju".= e:"�`{��g2�)���Gp��EVit��~t;��w�iH\�8�,�%�BVW������9�1�s��	�J� ��pRj/h�GZȂu`��(|�ݕ}Μ�9vO��<���Y1Ԯ��mCE��r���>�z�fۍ{��Z����o�q`�f��	m�&�����(��r����N�ҬH;JZ����`�{b��94k�� }��Î����2�qs�8y#�1JM���2�;B�dx�1�6]�,�TM@�U����6J�r( �GP�3z�X2��8=���;�s�V�(7���70j�N¦�~��3��ᖕ��s���kx���?B�N�;�a�P8�&Q�䮐]��C+arO�u��-x)i=N�����I��WSuP7��z8�R���Qw��K��:�v5`�/j��]��\.�]_	U��u�>���m5�0�����z+�U�*��]L���n��l!~��K�̏9mc�e���y���v�q*���e�����R�ܾB�[�P��R,uD��jވ�,�;�m��&t*�g���^�0a	&L�0a��t��#���5�Y]�������]%����]�#��:N��k�v��Q���ɛ]��flE9[�ͳ7��<u4u�e���}%�K�� �7{F4s�U��]�~��uV��V�v����%H����>H߻���e�ߕ�(U��i����_58�/�k�/��PjP"+��������P�U�n�1���R)V4;yu��Z[�d/-:�P�C��h��=�
o��q�be���DҢ����kͷ9l*^C��	8��{���y�����i���;(�-�-��Y������2t2A
b���
�~��m119�ٷ�óC�!GF̎:����ت��2�~��;����낏m|��p���}��zMrϻ��v�Vs��x�u%�ޥe���R�G��X������GUb�D�/����M���o:��3B0�FM�A}����^�?�Pz.n/�r��HG��uajCV9 �y%�����1����I�hݎԊ�E�_w��}3�S0���آ�#_r� �bd��'X��t��`:�X�sd�
6:��ⴈ ˺����%gL���[PM���}�� m��O~"������~��f���lAF>Rx�d���mK�>�`�M�Vλ�rsCbq�i:~���uXxV���Idn���| (D�e{�F�`� �e����l��麟8x2�J?���$P�Ѣ�A��ڂ����j�m�$��r�U����9���2�eI�mϸ�drN�xr����H�� �,�zH�B�'@�[�ر�*<���$��d����2؄�Ki�1`+�O��Wt��vǕ�o=N;{��O�k�s���У� (�t���&hF�2����C����|Z9A�|�\M�/���e�ȕ���sz~0�ڻr������ i.W�t����wp.���F�HRY��_�����f����ڟ�3UW�,�Yt�e�-�_��^�}Z�1�V��v��n�;o^�W§������E�[�-<m���[�PIba���W���ߗ<�F}�an�#vle�V=�{���5LY/��3��J?]��$}���u�7�̌�)]Yy&XWQ��Y8��͓�gj�d�-�ؕ������W8N)��2��`��7>lO�ֳ��a�å�<)RJW�N:>v��%�ߢ1o\��h���_i�Mɫ�>
�/���X׹v[j�;{ߜ��8�+��S������	����j�߼�`��_����_�N����~&�w�7����Uu��o���MN�ê�GB�ZZ@���y>
��}?`{M@P����n�\��ޠ��P�ʢln����Vt����lH�!7�Ý��r>u�W{������ذ͑���Sv���PIZ�~Ӽ9�5O���M])�PZ�m�����ΥK��k�07���rB{(�$��XL�J���sjǏ�gg	&L�0a	&L�0��B����p�0���w: bg����������c�֏E�~��:f��7�T�q,�ޘ���c��~�}��ml�ƶ�)��-r��;?xt���a�b��شu�}a�؉�Ec�{���K��m����ޗ@�Q^�~U�Vk�jI�myAƲ��RI^kB��[ �M d��Yp؆�$;,&`�`c����w[x����E�7�R�]�R�������Vۭ�����N������������K�,J�Zf�6]��{�׿ꭜ�������;������#K���k�1��������>��;-c�b��W �NC����x��=O~�ő�QS�������s�k���:zT��a�wN�:z���7U^���{����,�64��>ϳ�=��.�������v��'|��2x�����ֳ_��p}���?�Y��mxy�O���N����_��M}|��VZ���}~��O�����Pݻs�z3�&"v������&>���z��~ w�o}ͩ꽶�2M_=�X�𯮎����G�����_R�����Q_~<�-���+p��v��z��K�U8�C}��\g]"������_�N/,���[1�_��n��>��;�������e_��$Na×�xdX�X��-wz.��0��kl@���fu��A�3�����x�� ^{�0����g�~S���?�wՏ��o��j�5�+hF���������oX��[�����+Æ��(�µh}	/8�^���S�!�+��s�#�8�����������ļ{�W	Ǯ�a3w�h�o���Ēk��A��������7q�{nٻ��i�l}Px��箾U�u�{�t�]�[�?Aw�w-�V�h��y������׍}��V�4�{��6�ﯿ4�{���gG��OzW�~�������9�}߃޺`��n�^��!o�[wxUcۼ�~+�M������o�9ȍ�޼'Ri��[P��oB������L�����}֗n��m�1�a����%^��vz�zs��w��m������y�ݏ�>XeӚ���+�ގ3}�EpK=0�ǲ�n&�N��G��/�����/5 ��n�(C���I}�0��N�$�?m:�#����7g�YZ���=�~�?q��xx5 ������V�%DdOc�\�����+��I���$J1���f��:"�U�����2�TSh���ԛiN����A��]�ߧȾ�! ���$�_n#����EtV���7�i?�-�mО�d��~`�>��@[���b_j�e;p{#��H�ޡ�wQ�ߟƑZ{�$����X�}���z��n)�j(�|Y�|��יQ��q�B����֠���b��*��3_���w�`�oE<�P=Tmf�X���܂�t��� S��~u�.]��x|�g��� ��mX�Z�cO�A�Kt�m:�n�Q�3��%xb/^�{��r]���gn��y�7oAm����2�����>��u��Q7�7�bOn�KZ��㆛o�E�(o�~�č�X�x��xf��u3����֫�=���wjBn��qxEn���ݶ��m�8,	���-��/�5�/;�ݪϜ������w�9�ӯ���܎o��6%я�G�(�aC˞ n�F�k�Č�>�m�c����1�5Hy	���70s1��z}۬�o�V2y)���D�~�s�5�v`4��Vv�X�n�8���#X�w7���X��=�W܏c�ᓸ�ral�����3,nl��=�<J(��P2D�ޜ�K�2�᫧��w�=G9y�y�[-�;g�?�M��}W-����txy��x�ȼ�<^���O�����9t��G��6����t�Z�A��md����ߥ|��ŝ��n Fyhi�P΍} ��<�P-'�fVS��q3�Z���2�s�&���`�RK�VW���K�U��@�:�˫���A�Y�;M4�Zҹ���p痁V��/?��+�v������(�WSm٨Ol�?$K5��"1�N������k�H5��'I�u���-�(?K�����K�x����6�R���e��:�ޤ\{��M=��:�����T�7ӽ�p���3�o"t�ȿ��ϧ�^��{Eq�N�/Bv$\+���F3ɯ���H��#��Ӿ;��F�g)�|��m�	$��9]�@����n�t����g�P�6�[}��w����^�)V�J�IvvK�.gG�2d�S �VWD4}�Dm�ŕ��x���y�T]�PꓕJC�JaH�R��ZCr���R�ī"��哣9>Y��<Wח�1^�'y�O���D	cH����3DJ|�S�*m�R�d�'�aH�4V3|�g��b ]-*�%*CL��c�$�ΔE9/��xQՋ�1CT5��t�q5C�I�Ð0I��c��!΃OU�8c������Q6H�a��1U�bQ�I�����X�����s�K���L��_�L��"b|�L[ј� fd���aѥ��m�ј���[Q���(���a�L�<��'|0�{�'�>Xo��z��M|��Z��>����:a�EY8^Q.nC	��ۏ�۸!�|���0����h�f�	C8|�,L��	���E��t�']�����7C-���ʥ51x�L�V>��k?P�Z+�OyXD�6}���� /BK:��a����@u	�r&g�פ"#�h��%�Jo_.��ZGO9�*T�4��R��J�du���H�.-���&{���[�#;�U1I7뫌��x�6��8����#�.�(�J�ۓ�~R)Sj��ޡ*�[1B��W��Q����)�񣔙�Ѫ`�H�)��P#\��=J>)���%��А�r�J��b�XhKХr1�&E
�Z}I�Bz;�t�)�:KU`+K4�dC��>��SlZ".�$�T)j(n},��x;Jȧ6�$��oG	�Y;2�x�t6I:k�:3�TYYS��c4|U\i�&^:)T&�0��˔�g��=��d,�
&�J%���\��Ti��*U�P�"�1��\3J�V+�X���hDf�z1t�<�2DB]����!���L�������(�����j$�'S>�P'b<Mu��C�F��*b�[>>��Sݦ�����J�g:Z.j�ΙT����W%��*�!ZK4T�AT����5�ԙ�0K=DE��d�"�)'�^��u�O��R��$�PQQ1���xJ���T|��lj�U�:%��iX�Y�G4J����:UEB�T$y�!A������N��J9>QI}�BkHTj1:�X��<Y��k�!9�z�^U�)�E�R�q�x��"Z��GK���F-�=�+�j�ԝ��VP��2P�$�bU7�o� �a�C�2.����2dȐ!C�2dȐ!C��[�'�̚X��u�&�c]��q�!f�j�+���5�S�k�3kj��W�16����X[k�Z�1^U]f�jD�q�Fc�X�̑0N��qZg�6�#}�x%�4N��)����}Ԙ^����	g�G<�8��7N��I��8�RA���zC�8�&�{jK��z�7QOq�`F�
�F)P?:�k�X�@c]i�줌��F�'�&�_�X��S�W��c�U�7���*�IӬ�\��J^E��g�Q��T�g�4'�\�uz�-�0����4��N��a��G�#��ʌuUC�<�2���	L����(tԫ��̉��Ĥ�5
+�k5�gԖXgMๆQ���F�m�3`�(�<s��7c�zƊ+G��ʹpe�j2v�=��;̨��ҟ�<�n��z������O�k���Ob�Ҏ)c�/O	Lԕ��|�I���D�b�⇣�WD΀�u�K�b���!v"��d�~�Kz_���oE�����`
���3'�U�u��*���iʻ^���0��8�C�0�v�ғX�hk��2�i��vcĴ��ǦW��Z�b�*�:C��fP7���� &�V����u*�#�!LL$��D=�RW�Ô�eԿ�Ɖ|�8٠i�A�Xm��V����)��4�fP?^��J4L,��PW�9s����j����,f��q*��Ɇ\O�Ve06�6���6N��WJ�3G���3F�0N9�8sL�q��Y�+��,�^�zLÄ��gM�-����v�S��=;���L�Jcok��ג�h�Uc��:�z,��q�ԇʨ���g�ZUO��*����S\��ʐ!C�2dȐ!��(��h��Ⱥ�"��(�SQ��洖q)��(C;�E�:�x�!�_a�%�*�z� ���������H��0�a��'E�0��D�q&��#.2B������G!�����Q@?��4�(� 3�Q��;Csїv�#���2B�!�f\��~�%��/��� ��� ke=~/�1��3~fPabB��;�g"4�pmpp�pG��GfC�?aa�i�8ĸ.�=`���{c��s�����0_�r�e���N�03�,��]i���qYv����b���ȸ|�����0�:��[�f\�c���]Ʊ��b!	�.�2F�O���f#�p�A@FxI�~b����ֹ	p\@pѺ�$�vv1�w�q8v��౰N !x��F�$�ib�.e�5�v$-�o���4���Gz��n� ��A�K�a��1�Q�.9xN��#��b��N��=ʄ�c��GҍN��xƿ�2kR�*�Ƈ6���q����t�^����oH��8������)���۲?���1u��C��t�����h�pt5��D��@�Uk�t��Q�$��et�R>u0hR�p(�W��=��s�7L���M��i=+��K�XhKH�bJ{�]lH��H���'�gRqb*�(�ш��#�ma�[�%��`"�PIP�A;2���$���^H2��5HWƴ��Wк��ب�Ӧ�ʒPe�Tq�hJ��³*�'������A� ;�a߀2nWEܽ*:U�Ӭ��kS�(��4��[)����#�`?�qZ[���r� ##�i��n�\>�
3+��|.���g��e��x�V���R0�~�� �A���0��;-��TO�[/�QG�(?�T�1����BQ-�=�G|��քd����
b�qG��[��� �F���/#�hN�Y�X(%D"�P?�P�PO��!L���L��X�(D}#7���h�q�D�G�lF��D��^�a��1av@M2�D�?�;g�x1�]1�M'�V�3��(��Z��l�0��8��a֕	S��1��(�گ�v�Od����FX�DQ֭�3�l�z��Q�zl:� ;nD��U2dȐ!C�2dȐ!C��[֦,�V'lP%�s5p�R�mZ���1���&Nq�7��A��9M(�q�ȱ����8��ͱ��q*�IN��c̴f!}3w��Zcok2�%�h�(��8U(�1��89��$}7��n�:9'��c�&co�D�fZ7q	T	+T�9(�g�@�"Uȴ�K�(��..mߧ��lRg\�4kE���pJ�]tp�e�&�����Vu�|Bs�R|;U�ޭ�sJ���,{�)G7��&J~B�4A�zU�t���z�{�:j�qI�W8��b���l����`�N��0�"�} �֏��M�"��Ӭ񛻵��K	���3�Tᾃ*���v�i_�e/bm�<��K~������������ك���C�C�Gw���,��sn�`��X�8�����?F4���j?)=4�Uki]����se|�*���D=D���H: ����D���5U�ѧM��Ԟ���.��l���w�=����a���`&���rl?��݈؈��#`�w���g��=��Њt�$R��HA��]�h]Ś"�s��)$<���9*
�g���0��m�q�˸L\�tJ2WGLPF,��?6�#'�0յ��{Q�lk��ߢ��OA5�N9[���q!דX��i�l�f�S_�r*��Sz,4r
� ��N1`��R��٩W�J=F��P�v4s�A9&f�W����2�Cڔs�&�4���S����XM�K}�F���c�P��9�����N=�D}� o�&���
����M`���}��z7��ƭ4��XN2�;��һ��_��N�T��W ��s�C��h�^`�z7�khm;%C�G�i�����G�e�4��#5�y�o/�{���q`�V��9 �c��h�7D;Hg鷴�|�� 6�}�JD����'���A[ک���':Jmvw{.�VJ���z�7�[G�vj��;s��n���NJ�v�Nⵒ�Cáӹ����)J�S4�6m���Nr䯇�o���$�M��s��M��K�Û�k5����}&˟q��>ݷ �+���b�O�Wa��3�i+������8M1��ϳ��X��h�ح��h�����t��}�	�c��e��Y���7a�{5�ks,��*������7tP��E��=8}z�=��O�Ͻ�B_��>�y���暝k��Y�Q�o��aيS��8��s����5X�.B[�|t�}�����l���;��s��<'�6����L�7_p���o�����l�-s&���W溬�q�����6?�4m��ۼ]֭�8L��:��龭��پ-N�e]��}��g��\�y����?�wj��8��q�6ʇ�mTx�ٳ�QG߆G��u0	[`1�G�c��!,�гf�6�}[g�Z������0�WcՍ���L��ѻΞehmG)���w`r.G突����a~��]��sY�.�[0�_���W���A��d���%�{����s�q�r����D�K�Au��r��r�eLTC�]�:Cv���r��E����΍ή�����|;t2��m�'(�V�=TSm4v��N�zr9�qvh$:ؙ��d���Mvک�ںr��\���	��h<N��B��1�}�t�Q�n�X7���9B$��#����[���D�}��^�m������9�M�����R��z�^�^�:��d�������R�!��hܲ��d�[�شٞ��m����\L+���O~w�����$�~�X(�D���)A�]K=q��ҋ�_�>6-��dcɀ��uH�l�yYNf3��B2'���Ÿ~%�Q���hZ{��7��r��^�ٞ�#C�2�)0������?�뗢�O�u��K���ܧXn�z����O~�rk�xMk�K�J>QdK����0����8��u���(���7I�R~���b�����FN'���Y���CZ��.��p��-)���5I�5���Ґ|�o6f�oN�<��ٵ\���C�$�![y_Y��d$���$V�_����l�y�ε��5]��a�Bv�|�I���d�ΎC�� ���~�wQ�\�.�)�)��蓏*/346^��t?Q�&e�2dȐ!C�2dȐ!C��矑\⹉D�H�§��\N���勑����ch�h�}�H�zXD�'���#��av�?�, :�&����O����|���̖z���C����O�$)��\�\��΅\��[�����\�
���GvοPCuR�^���d�k4+74�[(��+�-D��O¥�JT��i@���8t:2dȐ!C�2d�����N��M�����*��]�S,����KS�ƧۼX�O����/��x��y���F"�c1]�//��g� ?RN��%{t���KC���p}a-o'�������S�!������1��C��d.���� j*��8.�'��x	^�?�/}��Q5���0���<O���ʭ�}�-'/Ŝ�9y����u���sⳐ���.I(^�G��O�������K��O��O���O��ѧ��ː!C�2dȐ!C�2d|��R�{��4��D�QTh�/�.�-��'9�����_Kc�
��T,�����t�f�%��N��y�,�9�$�"�b[��tam�|ɐ1<o
rg��r�<,�9O�������uq��a�ǂyq,��Q\'��ϭ5]Kc!]j�rTh���_!�Xo8�t��fg��#G����b�°�!\R6˸�W(s9����"��A��a�Z>g�F�6
u?��ar�m�P��B�<��f���(^/�.�[���R1��!O�B����[�4ޥ�87.w�?�>��?�9��'=I��g���g�:�F��)C�2�i�m�.TREE  ����������������O                               1�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          mH     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       (S��FHDB ٞ        _8��h       required_resource1�	     i       capacity_factor$�	     j       systemwide_capacity_factor�
     k       systemwide_levelised_cost=
     l       total_levelised_cost}D     �       resourcen�     �       timestep_resolution��     �       timestep_weights�     �       
energy_cona�     �       
energy_eff{�     �       storage_initial��     �       energy_cap_minƝ     �       export_carrier��     �       resource_area_per_energy_cap�     �       force_resource�     �       storage_cap_maxp�     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prod_�     �       resource_unit�     �       energy_cap_max��     �       storage_loss�     �       "cost_om_annual_investment_fractionr�     �       cost_om_prodg     �       cost_energy_capl     �       cost_purchaseZ     �       cost_depreciation_rateuE     �       cost_om_annualCD            OHDR�$    �             �                 �H     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �L�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����1�(cFD�S��!F�)��4MiJi:�2�1ĘEĈ��""ƘR�H1RJ�!Cd�#"҈QD�)�4�iJ#���}9���_�9���>��:�}}��:p^������Ϲ��go�1�ݹ]gcӍ�K�*�H�p?���q��x_w��w�k�����W�����<p.�?�����1�/ȃ�=��H��;��|[��O�̓��1J����c�7;��Q)~+y�C���:�;�S��"{���������o}���<�#���\˿������{�p���C�~$w޿C��ȫF��2E�<�ݞώ�~��|ѷ�o7��F�?�"˰����}���o��~Ҹ/���`a�k�)�������?��8�|�����\��ȓ@7ln	��Ƿ���z��3�����f��붆k6]�����>6���#ʋ�FC����q��9��_���K�Ԗ�G�[���w�н�]���5���k�gԡ�<�H���[WeR���}�����0��=�­���-~����z��w�wM&r�~�������uK(���巪��^�?�#v�]{�޷���:�6�͆nڇȟ�	����!x���<[t��'�Jh�j�㽩s�ذ*�&�t�H��������ވ�ϼ}������&%ݟ��a�n~�����k����b};�Q���gMG�}��K�֫Yڱ��&���ɯ��L���(ዷJvy5��ŏ|P� �n�]{O����ꉽ�p]qӡ/~�����Y�׏`���a��Ѕ�s����)\�9M������p�l�����^2)x��i�ʇ�<�ar\�^x`o��h�=/����X���:H�(���֨��_�#�}���=�09����!.�wݥ�N��Pq�CV<~����Q���̹+���}��c7_|3��|ӑ[��g;;w�����N�e��{�����h����C'�ow�U�_�l�l����x�*��"�yP㍺�G��S���vs'��m��\�N#��ǿ��ȿ�}������]��s���s�����)K|í+y�O��}c{A���ӈq�nR��m>�s��̇�G{��?8�%�O_F���&}�JJ~�ߤ{AV��l�^M��K������V�On����F>8yW;_2sfU���cO���ܖ��e߉�^�}��!����;�I
�ݡ͢�3���������|��p��^%j��c6]q���<����I�j���.޻���0��'�B�|8��{��>0ߟ�w_�����=x9��{��)�~�D�>�����g�8
 ��깭����C^/�\��x/�̣�2�^�5\�����|*q�k�o�J]�߱�ݳM�C쾵�AG�/+���˳�o~�@�z�^�o~|ٙ����+�C��O=u�J��:�����Jy��©�O�����s���<7�g[�����
�oS��3��KƮ=v�k�\y��Y�>����W��>�}�������~!��Vw��'5tF�~ߵ��:?z溣7��s����pD��h��=�ϝ��Ӟ��#y<pӭ�����*,j�|�{�����P!?}����N�7����-Kwj����/���e,�G�F�=��ο����?��^�nb⎈���ި���}ם޼��<u�ǜ�7�o����{��WnK�;r	��#���6�c�����s������K�ı��k5����y*<z�{�S{���8�i⶙��aW�%)�C����-�-o��}��ߢ�	����=��wϵa����gg�޾�+��W�>��>���J+8��
(� x�-:�O��|������{э/�Ͻ_�\Չ�������NЇÿ&�<~�s�n䗴��$�ݯߴ��OQ��:�������d����ӷ�ݭ�Av�^�����Z�m>���l|ĸ���W�����=�MwG�x����]���������'�`�w̽��ݿho�t����� Ȝ����-����6q�=]n���]W�vB|c�񑡝g������x��2������g�������ݸ� !p���^v�E�מ=����l���[8�"Xy���?xl�I���~�����9�٘���:6t�B�o[��fg|��>���n���F��"_m��!��r :0"��=x��A|������3�an~���8~�=�m����O@;��!A�G���7. pʶ����/�ť����@�/���~N�����v�(`+%	N_����������\�p��Āc ?[vd ��"P�`�b���KЉ#�H�n���>۾+hW
��oY:�>,�v�r�Q�����Sgv�9y|��^$���@�r���0�v�sW�wm_�ꚫ�Ǯ$�����'n�}ؙ8Xf�	��Kkϯ��?r�Qt��=��;�C���a�!��T�݆<��чV��-(yj����݇��s�]�#��\N��w+��G��_ܹ勇Z��e[�pt���C^)h���y�s��K�_�(nU|֬|�>�S�o|]�s���+Oŷ���㝓�o
�Ԯk9�ei��X��~����潿u��E(q�Y�3�l~eہ�&����Ko�������W��s�#���|�ĭkc��y罣Ń�������ח|@�gO\�ֻ'n>�9���#{.Uw����]p�hǁ��)(���֟�����G9��T�S-d�·����'�v�LBG�;������7����C'x�z�m�~B��/����w�Qؿ���w4��l�z������'����ɯ6|l�'��ӟ4�?���1RT�;�s��4�??�r1g��+O��9pr���Q�	���~�B�/�7��8z�7��o7�l���̫�<q�w�T�\Eztߗg.��_�����~����ǚ��u����(��}���z:��џ�/~5�{F�:��Tc	����=ufua�����p��N�}�L/�q�t�W�^*��ۄ-^9� ��}���U	7{�~�cw�3v���&�x��K��˯^���V��>W�=�&����P{fv-��ّ�_�t�Sp�u��[�lox:��}��9�������<sGN���ΛFF�@��#�۽����O��٥�AOb�mS���Y��y�wd�kG;h���\�|h�ó�7D�o�r�/x_���ǯr_�G��积��<����AAz�;m�I�s�$N'1�G��ز��E��nz���`�!K}�;��:B\���������(m�Y���ݒ��>���Ŝشո+z���_8>ƀԶ�VJ�W^d����N�]ﷻ��3w4�M}2�X��3��aO#9���S+^�����޷�����}�쑇�To��1@{S��oK�=�:u����7�~p��[��h?�x��M����/����e�e��m���c|�B$'����,�5	�.������ɳ�܂l��z3��vXI�\���Im��{N �Z%CΫ~k�~���x��6���+w������?���Ѓ��ǧ3����о����Я~��g�^��u���7{��r��_ؾ��_��{b����ȁ�����?�f�ըضg����W�j1�����f"��ÐcםK���4����нO�}�8����|�6@"t��'�dn� TtJ>�P�٭��E���7W��K�e��Wg�+n~��2�(8,��.���)���۶����i��?�N�/�o�q���}z�~Or��Kj�q��՛P?��y2qs���;��/O�v����7a�Ge��_���Ymf�KB,\�����>��ண;�����r�����bǦ��gj�]y�9[Pu`���;���<�4G
��ֱ̀4~��A�����MO�����}sZ{��]�7OH^�����$�N�{N�?��ɽ�l�g�'/�l_{vr�a�޾��W�?6����k�G��|랏P����k�}	�r~���o����w�k�޿�w�&�ܯ?X�u���]z|nb���/\wVr�o����գ;/daw�����ɵc��7��Hܟe�����'���bp-u�����V������ �#�Sy X������ٽz���]o˗w�nY]��>T���_z�����[w��� ~�������͏*6S�����;�;w�ؽ`�{c7�62���
�}�s� ^ �u�G������}�p����E��G>�������/\x3W۱�k��S�>�9�������8���V����͂]7|t�2rF�*��cP�	�y��g����إ�����{�{$Cd��.柄��~�q��=�[��s�x�� �& b���0�[�|��VӖ}�eу�[���?�A`��Ҷ1��+�7. r [0�ln����x��X�7�[�j�Ҏ���G�v�|v�|���o3�A `½����G�]����3����n��7_��}=����!fe��[�ه�= �o����~��3�A��S�s�>�{۟���S�|�����[#������������Z��FGk{�su�6k�w���wX��$W��(�����4��.��}=�������o�n�=�����2]o2s~�⮙^C�Z�o��$6ܒ��iԌա�T�	��U��?�Y���%�^�mQ�)�^6W�$��[$����"F������=�]`_R-�>oL_�[��������5���f�Y����Ь�u}5��<"�of��_�z�m#v���ʹ{f�zk)i�	V��8G�&�Fcv��iU��yl���2�n�*>�Vx*0XO�Z�"�	#qkK�zI2	���&�[��h^���R5fY�3�CB�0�Y|���ɺ�
7�N��x
|qB�b�|0^����7Q�e�;�dg�<����_31��S�6��I�!t��S�ɹ�kԯ<
�&&��JSU��-��񋦦.�}K�|�Ghޏ3��t��kE�:!|y6���B���K��H�;�^�`FQ��D�]q(F"B��E��=���z_�B�<-k��]v�4�罭�d19O֔��ឱ݊~�Xa�]�ԧ���kL��jn�#�VYkT��ʹ̵2���P(6��#)���D�DM�	�(��e�Zt���sȹ�5_mЃ��鹖�垴quz �f��
����[ͨge�>���$4Y&<��.�����3�勫���������Y\Y������xbq��!^�^M�'k���F�I��r��/K(�'ň��֤b#,j-0֩��i)�~#&"Z��X	[Lo.R���+��֋7�����q�C�h��n�����hb	[G����^g���w�g�0♔�+�}���s�y���`��=��8e@%{|��XϬ�n�L[9�i��u	�j�,b��1���t0'͵�E�H8�-ҲBtF�Q�JB�����t��	iΡF{Km\�	!���ovvJQDu�p�en�X�	���yu�@��@�$1�)���7��K��9J���d�	,��N�5r�Dv���F�mݶ&Ĕ�j��ਡԈ�-�f��/0������۸ĉ[qt��QTr�4�x���+�]���	Óɠ��1�:��^)/f3���H(����(��ap��Kh �ӣ}��I����v��6��;䕻�>������S@��H�pn����[\����鍎ή+MH*���>����V�(�%5�JE��'꺵zw7����r�����h�����K1Nҵ
�M>:�$���_�:�o���SC�h��b��4鲗�������H];��0��Z��da3���D��a!n�-���Wb-KNQN��tg�Г����D�S��}+����zg�/�!�7�w�����	����{Z�s%W���TV��)Y��GI�C����7
c���Q�4$ 8��j����2��f�(,8a���y�٥4F���]�&2�q��C>K����&��L:�Nz~���Z���Y�LyiIg�-�|w})���q�C5s½jHL�z K������S	u��w��m�������<D6�Fd(r�z�~ �?D��xA9c�. �� ��8��� ��[�l�u̓���&sq����潊���J�r G~K������K�s�܄�'nu`o��P�6	_���{����X�B�m[�� ��/O����pj�TL�aX�^>1��w�����l�8a��<�D�B0�J�U�����¤ �8���p`���ꂅ؃^�*]�l���vm��s@7=��X�B;��K�	K��5 ��5	��@�d{��?���,_�3\-�t�X��c.��k8�81��*�0���#�oh�A�d�g��`Q���A ��б������6���gwnH�����i�"��q� pV����?B��N�"v83� D���P� ��T!��&��P�c����`<�b��HF㬜��01O� �U0�� �X߆�hs�|��Lu��i��dA9Dޥ@	�A6���Zckb�o���S��`S�_�-�� ֟����@siG��an=PF�U%#$���A��d-+�~K�L j)�ߩe�7Kf�8���|2Ԫ ����ue٭Q��b[�'��k�n��K��e���Y�� �H�U{�<pZ�4LY���'ɈTJ���\�,OPTw��w�h�]��X 4��	0�p�k������?�R�"�����%3����j�I��Z���RW?�&":G�u�B�H����R�N��Y�~#�9���L�~��,�x>���S�ڬ^S�\��s�"�9�L����`�=s0}D|�B�;�q�%��:<N����j��A�c�es\�m;�XZ�d���G�+�D!.���H��%i�t�:F�7�W*@b�/����z���%"�e��3��v_�<b��p��"�QZ�E2���M:�a��`�����Y�)؝j��[���M�ɣ����c]�z�j6V�D�b�����_��Ñv�b����ZL�uq{�ջ��kp1�m^�)����R��2��f,��dp�Q�	��(��������1���G�FF�	c��آ}��>�BҺ;�5KCS��faR��D`uC��x��	���5U������4+�i)�gb�&�/�&���8Yfm���D��V�%�I#��Z���dE�q�HG��3� �rS�J�nj96[^�d�ſt�6Z%z�*ݗm�.5�˓VΌ����pw��0�! 1#��F&O��0�49�#�Zs�fg[�>�$-�3���io�Gd�kq
��(�)m \;!d��zSg_�$��2M�Z;�E�����5ͪ��\)�-�Z�z�7�x����0*�E�$s����|6��ǐxm��+�����(>���V}t6ɯ���8�z�4K'�+s�:��Z[�@��� �EzF�:B��5�:�
��ҥ�$1@�զ�v.}|n�E_&��E+�JXqq8Dk*к\E�ɴ	{+#k���bB����\���L-��<��n�����J��B3�E�-�����יP՞k�b&B6*���˔ZF�G:CV?6��aS0aXv�81�e,B=���##/����Q4\e�i:Z�Ɇ�C:��2.��Gتpv��:ܖ����͓s�*�i*�V��Iw����Ч\��[d�܈P�g�[`�ѱ�d=��M�R��%,]��X���.��-���Uc�1�eGL�������t1�B�-:�FR#�)��D�[@GV|D�:�H��1�zd�I���m���O���@T�!I�4Ym����M��x,�,�rb�	w�`��l_�@��AoʀM9=祶�c�UG������[u� 9��&�26!#W��XK�I�_E֨�� �d��׌�_n7GL��1Sֹ�PG���g(��E:M"��� h�`O�m��\C\lи��#q�JW���Y=�EJ��i�����A�+��/�넭��8�.���L�$��^��1��������5�Z%��ZI��Tb����9Vwa�u{	�N �ƌ]K��q�����c@W4Q�3����3DB�ߧV����� �P��$B�����H4J�HT{��`9]�I�p��U�tQ�9 ��>��ɉF�LW�d��Eu_����`��n��@�R �ё�X��8��΍��ӈ���EMu���'�����tb�hA.�%���dL W��F�b�ǑTe>Y�T�ZWxL���m$,��d���a-B3hh�,m8���]�?�Y��N��Be�߼�y[ADA ���FM�{D�LJ�OD-w�G%��� ����	���:3��������g�}t���
k
et��H+��#&��
+� 0�^�1F��=a 4E#�ނ,C�j|}:�0���TB6oA��H�|��P�{km����O��R9uB8�LvN�����<���hd�.����K$\)O����?��?(��1fTh��8-0�b���"�f�����L�_�#�X/uѬgr�]��l��l�_ c�����	�=�V�U��2[;R���8M3�}��%?a�|��Bϼ��\>�&�J�"�!|��$�>9չ��u��A�m_�f=�l���7��׬��e{z�Wע��s.O�2,�k��B���mj��(��{5C{�E�Z�]�V�N�pȄ�QrVegp}�۴����&S����,�0K�S�D�Ɉa1�]�h��[�Dv�m�������!��hiu��iƜ�s���Z;J�/�ߪ:֐�)&�	���������7nӋT�~^�R<�k��\XM�Fz9=mɄ���x�*C��6djB�[)K�̕�ع�����0�����rLgCZ])&�}aȳ3߫�8�i�n�$>`�������%C�6��!Wm�!��R��v�l	#ɵD&#�\�{�yE��ahY��'���e���R��6i�DU�]09�Íș����N�eUF���=)0DG�[���+���c�QxҠ5����J�T.M���U�dP��*�Q%�\h�x�q��Ӹ�>�ju��=�p���J�(+T�|3��ź���a�`�4>ˑ���������j{�x�o-���o
��12٦�&��Y�avZ��.�T-Q��k|�1i�0U�S�]pʜ5�s�FR��b�f"�'TWe&�ܘ.���bsֆ�R	��&��-���N�h�:�<���@v����S�g--z,^/�:⡸ 5D1g]�Ǧ=-r�b��L�3Ah���8g���k��T�˳�u�Bӷi����zO�*;X�%���/�F�x-3K�%�����,�+����s�J�,z��2j|9'@���z;'�Ym��F}�K�rꂃ̌t���l,?��������Y�Ƙ���Q�
�%�,�3d��I��n�����>f�PhH�E�Gj��Q93��W� ���$����L��EY�C���?��ާEΘQ�fX�t��B|��Dk�s}�Fl7a4��b��v�٩��zֽ&�ۉ�R�� NP�lD7VW�^lw�خ{Ǣ��%Z�K��̂,b����82�Q%��XȽ��`�[XqIcc��DF_��nj	8��hZ-�j�!�F9ɴL�ƴn$9�֩����J�ۻ��=���έ9ɧ�1�s���^�5UCq8���6~�u�7��C�f>O���'�r�e��78�	��-w<d�J�p&����ٌ�>ΞEi�s�s�h��Z�No�5�i��4��jmJ�(pO����`=^�f�u�<ّ���3L��T�^d��rutB�u��N������x�>[vw�"$��r��j�T��::�jRh\zf&�T�;Zb���B.�̌���]j֡��+��K����(�1L�6&�7̨}q�-��W�´��j���,�kl̜6h^rO7�MO�#A��\�-�Cc��'�poL?��d�;]�K�w�/�pc�I:A�Լ!�x	1�M?��
��q`�wQZ[3 �-��c��/�"�����r�<�V=D�OY2c�/åk��n�?�] C�pXa�`%�U�9�v>hºU���
�Kʁ!�HvE�*����_�!��H��V#�aŐ����E���@�Q����OA<��ÁL=��b�&Y��\h���q`}@�Q˚ZX�E�@�Cͤ��
ҒaXؚ*��w2��-��ז�*8�� 4\���"�um^�C�lt�TU���)� HK�j�6�� c��4ԁ#��H��m(�!�$���W�@�I �F@��`�7�_�?� �_����� ��X�#�@ 7	fKa�S��d�FmeQ�Q4���R�6+�����2A�?k�+��q`faPi0kK�N�����5��!�������@�J`�lx����J��q�R�I��������$	`KEy.���s5�F�!k#���qb��,��z+��:}vDr�f��Μ�1���C(,���fo���z����^q�0( �a�<u~�%�\p-Ԭ�S�D��$�	��d\�����gO7G%b��7�DԵ��Nrڤ���6oc{��@&���>;�u7��V��ɉ	jB:��;�5��
G_����g�'�yv�Q<�U0��]�+)����M-&.N���&�!Ԅat�>|��K�d.�N��)pWsJ�#r�E�1n~�_��#Y��*�rT���2P�%�0�0�2KӦho�m��-�t"��ͱ-+Ż�-�w�XZa4t,� b�j�a@��j�G�I҈�?X�n��K\/�
:�)LBm��j4����?8�Rd��C~I��� ���^�@o�6�d2kj~���k'X�o-\�Zx�qac�#�a�i�y�Æ��CRe6���o��ت�%6_��b��|p��t��5�R�~�Gl������oQ6�ib�I=�%�t3�+�DDK�T6��V&�^`�|�D
��(�E�*�6\+����v�m�v�^(9�4��t���6j�l�f�5�v0��_�Ҝ?ꊒ�*����!B$)/5�buaap�i ׿���g���H��%�޻�M�+���1�b�ҝ�Y�-�� ��Й���4�U�E��$�=k����oͨ"l�I�)"�&��Ih����$�(�M�H��yl%�>m�,���+PCS�ΙJf,K��/0V2�q�9��k"�������R��ܲ�Ȓ�w��s��x)�ϐ}<R��j���0��BA���%�f:\�L���xD�j
�u.7�xoTォ�֫����\Zml�@=z��Z_�M��3��N��E]nƠ+��Zo�� i��HK�|	��z�;'K�
�3-F^����k�ߣ���!�7 �����W��1w.�����0"��̅(�hY��7��fG�v����Yr/���d�����4��X+�a�����K�@یFwN�\�\���������}�E�i~�&�4d�]����}�1���X�@��eO��Taf���鹞˺�S�op���Ɍ��(��ڍ6�M~XƁ%�,Kw�f�	 o�h���y�F�z���؏�)	�j�<H����,]7�RXn�QP�j��8�k#Q����j�Ǻ���B��ֆ4ʔ�Rm��Ѧ����#d\4�`ר1�	�dl|	&ͳ}�3���E*'3����`;��u�q��R�=I?���N�	��F4 �>��ߗ|��S�(��*��B?k��P:MR,�/K*��&"��o�n��a2"0��~�^]iZf�ɩ�4�8ja�Pi64���c�@���tJ*P�@/����Nc�9Km�U)�6u�{�Y\�T}#lf2�-�"�.��nF.)��!�](J9��sf���ҡˤ�&��dj��'n��|j�`�8EԲo����-�aw��&v�b��AƌmN\�߀�
��t�ť$�5�6@�d�@�J�:у�:[����g���`��tm��o��VrH������w3 ��7��gX����`���>�ʆ7�a# ��&�fa'B�N�MP ��t ���A2�]l��LL�����@>�x{� �]�'l7:�Q��p�!�䴀� ��< �u 2���H��ZO	����Jho-��� ���rJ崺\�AT�a���[Qb�����(��a|B]f��iI]'�6,��^ε$I�x�q%c
�IjD���$6@��#X�X\����(� �"9нaUh|�7����Ը������dETi��kA ������B|� � x�K#N�����Un`����V�1��ǐp� W�� �I�5#C� `J��2X&<ϓzӬ����0M�����9���� /h6o]��NP����P�OyH�N�W;L3��~i�p��;.�':E�Y�����[f��z$�h��+	�b9���K�8��c�u&l���|�RCY_�~��`z�kC���Ɂ��k��Fsotu�; �(�����doRc$'��ŮZ=���n�?E�F^R�qʜH"G1Z�I�"Li�	�*V��AM>����>�*^_�Ua�z��8�u����xh=Y�����D��Sdkxf0��

�/�XdZ2+R�Mz2�/�)wZ��L/��>��ڂwf%�\G0���8��q��i��:c�%��j�V�b2A>�m��dۊ��SV�uZ�x�6���l��^����*���������J�Lm�j��Gnhr�e�Ft�$f��)e��U~�V����2)32۞)%�~�6�%D0���hj>8��@�Q���w�����n�ǫ���<�)����@�R7�#Z�t��dmӿ,K�m��,R�1�F�(])�6��ׄUKזU�d{G�&V�Q��_w�3�8.�B0��Q]"���� �L�3	�O�)� 	X6(�H��?F�;��a�C��.5lqV]n�
f~��3'pC�^��PII�߼�#R(�I�1�O5v���Ⱁ�ݩ����uBP*�,vgF��E�,wz��+ք-�إ.Yxzv0g{����E���l+�ǡdU����qi���Q���,,4���U�l3�[c��<ZE���g�ƪ�Uf������+U�c�Q�i^e�3s4l�Z�'8�1����w'��Aj��"�MB|
M���r��n�5�b���n`05UwT.7�&���6�`[d.ڥ��Y�0�Q�oM$�ӹ~B=�T�"����O�y�5�q�x=�%�$	8�� ����\��R83��վ��N�h�ΎA�#�?5g���T�L�$�g������0*��d+���XoG�c\�`�P�^Z�9��&5��M�6M.��gJ� t^�KXflD��6�$cs�&R�O/_�td�nČ��C$Qb�X��,ا��,d���a=Q���<M�e%s�rJ܂��ZW2��0?֯�3Mr8�G�N�j�+��Ǡ}�U�y��ݢ���h��XDۄT˙��WNMq�qW7 M�v�5"��'�̟��5�&��Wt�Р���[�F��X�̎�p��zy"3���������E�XZEy���3�خ� ��2�IXt�2+p�T법XD��5.75�Wۑ�R�4�xkl�$ۚ���S.��x������/c��K����dg/c�"�F�$m|:��%���!�D�S˴J`�dO��7f5�a'#�b��^v��j� �_�oXVED~�L�>��G�V�J�b�[Z���9g�j�bf!0ͯ���VQ�r"���$�-�[g��qkSr�-R�`��Et�:X)uu�S�aO$�θ�6��#g���-�^�-�Ɏ��f#K/�J�o�,<�Ҹ@��^��:�f�Ӆ���d�.W�P���F��E�έ��k�FV�kJ&�Ga�����i����w	��i�D�s��u�L��hw�{�;k��EY;Q�(gA�8�S+@ �{������q����Yh$L�UR�ԦDKeLE�3�7���:�����-��Z��G��q����h	�8�d��d�Lr1hg�-��Q)c9l��m4��ё�PU�
�'�#�X�x��X�Z`O'�T_'���`n�`�Y\2��Yԓ0�luބԏH�]n[���ﳅ��(�'���J@�� M<8h�	@�N	�}���z�`|__����P�O@�b|��oe9���:* �W�>��zp��<����22��,o�/6��P �j��+t��� jL�q(5$�k��/������z6gC`�2(h�@e֜#�]t�z��&��+ '��F��q �=�p�t���)��gM���>�$ZԀZQ���*�WA�:<�:a8E���f�@��Cbû�0��B,+���2J��iR��tP�U@��Z2i�eR��Ss�U��N!whآ:O�F�MF����Y��@l�4�S�{��OlX'�_��4�Zq��N��w��˹Y���U[*�(5�2�!�m@¤k����Oǽ�����[�h�! ^o@Q[��_�i��ddu�M�n\�Q"��72��6�"y&4Z�K������ꦑ����nϯL���h�t�C��x��(H�؊r�a�J�;k�X�`'E��h�yt��O��C]\D�o�ʰC�7c�a�.��tf=?��)�_G俁�w�y�xS�x��ɉ�U!��]�tN��7�Dt��hJ9=���ѢC%�<��3�ف���ǣ�X[��2�(�߱B�<���&��
,|�l�l�L�_d� ��#�"��qJӇ� �����]�$�z-����cH�c���b���u���%B/v��XYNF-Z����{��e�O�a�us]�Q7�-tv�����/�&'�kI�u�麤��fV)V�F@��"�����R�@<��	���!��%V�	z���D���0FZ2h=�a�5�E�g�c�u<�j�v�a�o"����|јP�top��jWֹ�����u�i8e����s>/�}.ǐ��Z�٪�Yg;�m����'���[��ɤ�����]<��Z�H��i�ةƯi�_�g;^B��~>������*��6��kC�&��Ռ�zܾ���Q�U��A�8%�bW�TŬ�|��^h��n������I���4�'���������-�ג��-^�쀀M^k����ȯ]�<1��:q��x�o�Ӱg��}���]�)���B��,��7,�ێ��
[���3���~�7�5��R,˛�徱��I^7C2�:�u��9٬?�&�� 9^`:��w�pl��*��V�mB�0O+	�i�+}��J��?�*37��[O4A�q���`�ƞ�R�2����%��52����7�2kS��i��
�(����Һ6�.{�8��Vkna��ǋU�R�Y�슋-����$����6���)D�(ۙs��wY���7��I��ፎ�#���yU�!{Fc�ipq���V��H7�Nb��
=�g�!��_F7,��<2����h
�~q�g��k��O]��5k�i �==鴱9D�F���О�圧/���Sӝ�w�C`za� �@��ߎ���['�&ޏ�}JdI����\K�eBS��S������5-������R��s�n�*jSw� b-o����:j��Xg�lCY6��C��;��X�o[���"l�eJ�a����B����)�v���@��KJ�/�Zh�Fh�m��m.S���#2M��K<���:���R1JZ�+J���}TSײ�#"��N~� c�1"Ā���bD��"R���҈�R��bD�H)"׈)RDDDDJ)R��H)RD�1"R��� ���{�[o}�Z�]�Yk����3{f�̜}�ɉN��2�ɡҾa�`cqaiV�i��2�e� N̚JG	�*�8/��S��rY��5*��搤+�`���Hkj*"T�"D��ofI��Q�)����J�(�c]_R^��������!���G�����I�D	8�I� ��#���'�PDM9#4��3�/(�������q�F�%DbXsE����&'�r�E���`�tA3`��N��y�'���,�<�
zF#c�oz{o�?*`M���U{ܠ� �*�4�;��4H�iA�صc��
�i�%��I�A�kЁf� ��-�ƛ�`���bl��xB��FוJ'3�A��rYF�D����  �R (��Ӻ�Z-��"�����+M��~�"�6���D�t�44�,O�/�4������ơ�1���q���J%]���&��A��0iT\<��'����r�=�n��������L�t�Fel�$�oU2���X�� �ciU�[K�R�G� (�Y��aw�uq�1��SU `FPL0�8��S$	j�㦦Z��������4?CPSҺ�@gX�Fb�z��#ƶ{��$����K�s�Թ��^������r"���Y�@���8d?��\:�����Vz�fG�2�<㖜�F�@�D�q��=�#`硚Z�F���	����w'��ݦܲ�j0Y���b,�Yaq�A��Ӕ۾Rꪴ�2cz�0�1O��,�� %�k���#��e�M���}ř7:����w����E_շe�j&��(�xk�D�eBv3m4�4;н�./����*��Prˀ �\Q���|ю�@�y�)��6���e�g�ܾ�a	�:mU(�V*Z� yS�ꉓ.�>�>!?��'o��Cj�4�t�4���~��̴#f�7bc������S�c��hl�M��Gv"v˄u:?{�`V�S��*�����~7^�k1V��D�t�ʥ���~/ʏ��;]��!��<�T����ňU�8����^�}�����ih�F�C�,�?^b��P�L�g��C�z!b ~d�7��w!��<	��I�A�IN�,`��ie���r��Ԁk���@�g�>�kɨ�����q��+���#CB̋v����t�+9TJ7^Ց!�!�!��R�whE��*8Ce~�h�X0�`��ya�TR1�4����5ЊS��Cu�\ت�2�����Ԥ��.��av��~m��#i�q-WuDIWoa@���'I{���*v�@NJ^3�_�k]�]��M(ɭ/��C�((��dp@7Zܤ��Ь2�G�OnwBA�x+���L2�֎���%��� �Jò���Q�Q�d2�_�\?>��6I��Ȯ��@#؞u���Afr�`@~t8N�V&H�O�����q���CC�U��֠)��)�Qt6�1���K�)����R`P���<չ��B��b�bm9z ����Y(T鼺��6���aU����-a��>��i���3���H�h_���ԍJ��)�v{#�k=�%�����ܹJ�J,'��2����a�ڍY�:X�ʭ(c�xbq�C���wKi�-����5q�}�Q�8%\X�ߓ�7]����J�R$�=�Y�\����Z�0�S�&��jm�n^�Щ٘��G��r�RtU�Ƹ��X��K�@=b����!��G�6����IC_(#���֧7b��d�|M>gk��s�$�������<�@|���a̶Җ�������XT���\�ч�/�DGe�D��Q�����Ʊ i�n!���bk{@b�yay�H�&����(L�6��2$�k�i���R�:�T#%�f��؉��W���5��s�@_��o�,��%�Y�LRml�i�^�F�|��/���(tQԍp�9ڣa��=��ش|�Hx�[._�k>�#�yb(*�0�zǹq�?B���a@��N<�_=��ͭe��1r�y8sT���0��^��_K-j>�o$_�L�x2�bGwײ"=��h��O�a�_������7i=�,�C:�#h9#�o[�6���YOK��0�LN����q%��ᣭǝ�b��'Va���wk1�.�/c2{��x���≾�ĦT/\Zԫ�PQ񌏃�+���Q��ES.�e�Z���&���#p/����M5+�Ʃ��������2�2A�֌e����P�*Yu$s�:?�t�5@�*th���-�E��~}��E)n�jDy�pk�aw�Qc]�X��@y	5����HB3 �8� ;;��Xh��֮�D䨠ń,��/��s�9XM��!·�Z�F�Aá�,�ٴt8�#2�+7��,��V��`Q�R"�iђ �T��DMOE��6�#<�h@�h�4���x���\���mh��آC'?} 4�8�����hkk��� ?�b�A�uPcV#�g���b�Ԥ��NEb�jhP�I�6x�B���@F�? �*�(58c4�1��D��D�����E����΂�Z�?��e�OI�
t ��������*AM�4����e �`�#Zh�r0�ڥ���I l��`��\��-�o�I0�N���Y0v�8 ��-Хjs.`���#�t��U���r���
)0�����"��L��A�0(6��P�8��GQ���X�Vo<�8 ��qQ)@�`@L1|����+��x���BC�09c4��2�I��*�U�̌U%S�aRր�����j� ���2���Z���&91���5�i�"�Z_�#2)
H�D���^iT��@�<�T��O5�i#bL��X �4��<��~�3�H�Wc���BFX�@w�?}���c"�i	�X�,�L<�N�k���RJ��>#��\|�\O��+O��!�_F������OP�eի&������*�?���Nΐ��}1}���d5��[&�i$\E���L��*S�T����Ғ���"]C=*�SE�i�{�L��"��8ӢIN�`(��=%@����~�[��AD�O��ۖ��Q��X���;�@eR#��b�k��4�-�#�E��Bk�c��d�h�?�_����[ۗ��0���*��@�SDq��	H?є�IQ���J�j��Ά��q��e��(������AM���^##\�*�i�J�H��L�*���K}��Y	
u@�㪳����hRM󛈴�q�?�0Mb���~�##���^�Q"����D6�WG����:!*(P'����j���~L��$��#E�V��g�7��[�n��y�&��%��3醩�)��1}�qi��<1�&2�R�9��S��&��xs�3KZ4��'���$Kq9�~ڠVg=����Ɉ�3틪l�|]Xd��TR���c��U����vu�J����
�T�a�_=n4,�b�	��=�������>��6K�:�%e���B$*"�K-3�4��k4�=��X��:Q��xtƋ!�ωq�Q<m�6�է�+����DbS��<�9�$vL[k�YG�w.LI�$r	򡘬�	��&�0�I凋KCDg�c��3������=J�*�.��(Q������*k���-, ~)��o)N����N�j}�=��4�iM�Y��cG��X��w�'�~��o3֌F_�)N�u.����i�ŉu#�j[��)��QY[S;>8��ss�U����J�����?RL����x��ק�`�j�S��FDiz��H�m��!h���2jcY�1V�ie�t�G\��Q�����Dv�WkUq�m��xJ^�)>@�*�@;�U��9����@tb��`^�ú��0^z��2c��R��3�3N�n3���pN�T��5z���D����ļ����a(���G��9�5��XV�sFCOtK���l�F��� G������{"Rܲ*��"��+Qa�J�����A�AYtwUꤒ96ţ�һSM����:��Z;��>g����L4�q���#a��W��,����q�����n�\];d�T5l�<!2���U��u�::B]R6����z�F=S
l}E�����dJ�),B��E��M���GUu$'�#���1�M�%y�����Mۖ���d�P���+R]����*�|�iu���z���WC�</�v����1����^Qf80u���H�V�[g�X� ,1�C"E�ʋ�'�!���H�*Pb�0�EKO�f$SQQ��oX��m"����dˉl���:d���DE���M�vbcBQ;*8�W�V��;�	��Q�����N��%�����	8iF�Qn�x='C`�����w��Q�5)�#��¬�o�Š=~��ҿ��-���25���V�p#���}cPJ#�#kXH�nMV�W���@@PJ+%�|tC�@�! VT�� ��k�E��`��z:O��#����H(ФpK���ry*�cO>|� "��.VzI�A�ub�	�eL�f��U��HЖB�T�t�W(d������n5���4�w4�:���Q�F"�i�W�!I@k|cnJ���@=n�P��;�*��@*f�������-��-���ha�4:6$��*�*-�D��: z�ո�E"�/^R#�J�	f�?�M��kԓ��- ��������á�:����$��=��}@:�$�}��4t' �:�i� d��&���r#�G�4Z�)k���n�����AҦ4ֳ�A|c-�`���F&�ɌXM�u�z0+���Z��˸��݉#��}I�IZre���i�Ao����3�ܦ#�'���/�+��ߛ瞾��z7����@��yk��Ck|�ӽW8�m�4�m�W�wUg�PD�?��V�e^��F^yf��� �%���o�-L�cR6�o~�㘶�Mξ�Jx����Q��7���O�G,+�,"*��|
�hg{�+o6,��wTAG��ѫߎ���M���i����nVm�棯wvG%w���}�p�%��lªo���ζ���'���.<K��Ow����P�O�{O����K<0.�>}���j��{Xf����]%g�h��7����.�	#]�E�]RҖ;���E���r����Snm����8&��������7D��T;�l���]=���9z΅�[v6�fn�_.��4򗯽ߣ�L��p�2�ԭ�����G��ߘ�瑞[�;J����k+S���O6�{l�o�ޝ���2���/
�~�}�F��e�q���J�&7Xa�\w����l$SRowN�0s��l����A�����=�ݞT`I-D�IJ����� Ĥ�l>����gy.¡��1���}��2v�je��t;a������;��I�;'~��U-+�]�e��ǭ��F��{�����賶�/�O�>��8�)T��=��_V}�`�G�1�ݓ���>�L�s��C�
�"*@���Z��G��#N��Q2/�����p]��$��5h���bA�-c�S�\C�S�/p4z����Q��>�߽���dh�Ր�P�"�1k�����{n�wc���ߴ�?� ^O�u�z/�t�)�֒>(��R�$
k;�#���I?�5"��D�np׾��49���A���lٍ�	iڔ/��/2;����%V�D[6Y粹��hB�p�G�]��ͥ֕��p�w�o�?>��L\�cGh�6��}������Ӕ��Iu�8m�M�v��DC>5�-a�+۱"BI���Rc���wu?��/�U����bo���~2�ุ3Q�ѣ��G�n��oN��,sNz�ޤO�*>I8�֑���]�5?TP<޻�K��~�tV��j��+���et��Y�e��}0�����ڂ<�����K��XGe�v ���W��k�P����V����ذ�ﺶ��oy~��#��ޅ�ӟ1h���ԣ˜�� �)�5I����3k�����M`M�j��+z6e���m�ѭ�����/�fg\q�����_H[���<��Op�����^�G�����_�el�9�4�<{���u�ջS߿���?��þ�_�|p9�"s���/�����!�;�۷}����4p����`�8X�U��ф�\�c��ơ؊�ߤ��&w7��D�w&��~3������������V䫞��>:��q��Ȝ#w�˟ϵ�do,�t�sN9^�Y�8�}AiC<E_�>'�h����&��E<�~H���:?�!⫟���⇪��~S�NT�=yM�kB���>oJ>|�@W�߻F��ù�)t�l���~�=����<��v��s��8�뢓עn&�#*��e}7L�>"��~�p�Lǭ�	N��y,s����d�H7/�Ծs�{�W���}.��e��V��>���W��OA��Pwy�?G��4ht;w���m�=������W���_�����1~��:{�����n�]�B�]S�9Y�h�.%S�V�:�Ig4����+L���� �ކ��zp���p��t-Y*<��7*�>�g>)7�v��6r=���
�L��z��8��>p_�����[�nvw/�]�8,h_}q��:���.Wj~?���%'�xd�����:YJ�|�2��TS���������N����<8��yj_G�W&?�a��mĄ����󁝟�I3��`���`�*��� �>;�WAHƍ�gҀu����q8��@�5��W��;l�_�0���g�C�FP��$,�'"9��A:�ΐ��~�uĎ����YU߻��l��|��@'������ֿ������ ��߃�3��r�����]���J���AU�)�=���-�o����ϳC`, 26��u w�X��(x'�Iӎ���t�s=m~C�������q������s`	���cV�����ׁ�����o�Az��n���8
dn[.=ҎF�O�, 7+�A�O�$Ӕ� S����<��[�H2~���� u�\�C=��Y�p��A!����k���T��3PY���5Cg�J~�#A�V��s@ѧ�Zϙ
��N��~Y��N��&��)��p�*��x�+/����?����3���u�G�nߐ�(���+�u�xn�O���M?�U�����S��~��uŖn����~m"�s7��\��	R��
\���u�ϲ>y,�*��F{��}
k��=��������B�w_�z�����g`s���k��t1{��R��;U|h�e�پ����2'�������Q1N�K�D�� w�:�K��Y�/���~�u���;�Zz�X�P�B�8#��5����o�̼��]k-���r=Y}T��*9kp��=�K���U�ͦq�M��O��g�&�.WH�-�Aor�7@�pHz��,)P��nH4�曣�g���<��x��q�E����D~~b��}�7������s���?t�!��Gd��5����':+���Hp8���qW��θ��%�'��r#p��N:�A��S}m%6�6�E��_�B��/�y}�+���f�Ʃ����Y�J�ƙ$�J�9�c�8�Qݚ�N�M�����]���r�[�?�;�)�E����k����+��5��6k���A�ʓ����5�n�`~�m~�jx)�4e����~v��7���c�f���(N��R�|�p���HCڣ3�X�C{xNT�vz�!w�OK6���K�wU�jS���DKI��Ӫ}� �եQ���+a���M�}��٨�S�1�ut�bה�Xf1x��R9����F�G�;_�>7���:�彀Gц.ϫ�We]����j�1�U�Snܨ�{V���LvOش�ͷ����O�X���Y�^�[�c׽K����m�K�v�C��N~��mc׉Em�z���nu�h��<��E�yZ�/�=�i�[y�t�����=씴�ݎ
�HYG}������g�{�Q��΄'޾��z�ފ�|�T5@��U}�jwh�z9�~����f�҂|V��V��V�Nx�z*�`yZ�{����+|ԡ=zt�����Ï~�V\���1dbR5��'����N��f�^T�ѸS(��H�Ѓ���7s�P�T���Zh,�<����\3=H:��t���g[��{���<����e��ڂ���,����b��U���K2Ɠ/=��,���S8�\}cSH�"m�i�$����L>A׳N�^H���.|P/�5w�<V�#�{��w��/�?f�k_�4�Ả����oB~�)���d��yޟ�~�4�v��n��\�����YQ*�5�)��,*�t�з���p��y�Bwu>����\��t˻u��mJr��]�~���{W�}���������O����(�Ĕ8g��U�Ex=�Sp���s���;Vwط�s�ѷ��N�m�q3�J�b+�4(�">r���d\������1����q-��]m`z>##<��a>�z�5�����~;=���MF5�=�H�yޱ{�4�,]�,��ﲷ�����;N+��i9DZ��j��kp�q��Ф������kd���c���,n��?Ժ�n7\��$9�;�����n�'m����Jglh�'���ꮝ?��$�s��קO������z�s�y�A���`uI��;t�[Ŝ_vb�=p���@.��T�+�<���S%g�%�YI1���֐[�C���ҭN�/]k8���/[��e�-��������Vk�i@ u}�� ��e_[u�}����8���@R"P|[����g.��<���m�j`��2�9�3�#����;������k�����r��y��*,�OJ� (� �f`����$�@D�#�o�A�'Z`��ڢ���Ukx_������Bu��ܾ���'D�:�k[f_�p�ɻ���\��9�HX˼��C�D��_RX;�����S0�����"ek�X�g���h�VE�VJ8B�  m������C|���ϖZ ���ǰ{�5��%)EnOho@4X����D�׾����@���,�c�i��)�7 ��Z =,Pܹ�§{�! 1�2A�U�PYv�[Ia���<nJ�J�[�]{$3�:��b8+D��	�AO�&0��'#������/���1�m��Z��#1*�T�ܡ1� �_rw�ga���_��0�Q�iT��D�F��PO3q���N$�7q�,�b�2�?��
�5yz�&4���{�G��-߬^�^��
N��o�oZ�+|z�^�qV�?e�j�,�k~�������_��^���|/Ǿ�.t�'��^�������{���5^X&i͞8�O�{)�o�{e=�~Y�WL��{�/36�����B���^�#gQ����R;���ty%^޴�4���|�̉p���;R�/�y�Kګ:N��8�˟���^���|��HY��9�I{�w��x��ux��~>X����3X�i^��j��Yګ~4��=��7��oֈ2-�/�̮iv��M��6�}��s썸~u�ތ�7io�����g>�I�/c�e-�ڢ����>���ٺ�z홡ٿl_�/���uf���|#n��o����֙�����-	ݸ�I�!�����ƅmt7qHa�m�۶��k����o���k}�oY�v{���X�T���.�Z)xym[�f{��u�*���<�6y1V2��g�n�p��\���|D��l�v�|��!>k�A��O6<[�z�6��s��c�5hu���(�e�e-s�6�*���� $`�s�x΀�#�C�,�d�9��6�,�<��x���P?�r�&o_�foX���-m\���� ėA��]�����A�-�W��/�ݸ�e[0�f�:W�y�3f�7cn��R��|/g������}k�
�-�N��VQ��k6��mZE��F|�.V`#�x;/|���k��B6c��,�e1BW8
y4�_��!�� �f
xN@�� �Is�7	|�G��`�BX_dW��@������K�|�e�n�Jx^���mZ��s ���iuu�-sd������׫Wnt�/�/a.X��_&��[��w�̓4�������6�[b
���R����.��B���y�*�r1����n>�&����&�~X�|��2��ֵ��q��	�uǀ5K��Z+C��f6��n^Eo'���+`���FO��s���ǜ0��@�� `��A�K ����W؈6,'��9KC׸9�|�BµK��˜��1O��
�|���a��F�����=
�:���u�@6!L��-����-��޶�s�xoŶ�^�">�&l�S�[�/���
ߴ��c�ěV-�Z�i5+<h!l�[���n\n�6����_���y`E�l�-��K�m����>����(}}劃���p�d�kݼP��|L�
��p�*�-��G����4Dp����,�pK�`$�[�T4�o��@���KHh������j	i����� �ӷN�	�y���M�u��0���I ;��B4�����҆L�!�%�L��@�`y6�.H���,I�9<�@�"!�I�q4'��t"�֕ �@$;"!����)Ӳ	0B�4X<��eK��v�mq@	��[K���H�Y!X'���-�fN$9� �=<����eˀ�a�D����	ic�`nK����%�s0�Cz{�c����H���G�簁�h������6l�r	��$�2`[�aٰ��H<����c��w�Fx,H��94��<���I����f	O����rhH�-�����#m�s,q@�m̰�l�^Ws"L�̦��u@�m)�N(<�j��;x*r1d�˂u�@�vd�+�L�	x'k[�����@r����ʖ��ú-Y�h��F�&4KطV�#��P��kCA.!8�cm����Q��z�l�8[G�X�i_!�'+�ǖD��-��Ɇ�s����c���@����=�M��up@Ax��x[xCvt��)��M��י�;�m�[�\l눴�����f��$}���x�5���4<��Zˇ�e�s0'���0[;+���[,�:��.�7����(�!����-l#���0�����}Av��C3�Y�dn��G.�ۛ/�c��	�ގ�������OA�@4��ْh����-�e�,֋��a��fo���`_b������Dt��N�gC�u�s�i1�L���9�����Y����a}�H��%���@B��@��p���O��F���#s�>��|����c��]K88��9 �9��CB8�{$�D5[�0�䀄y��:#���$���O��0��NH}������T�>���d:7`^X��[8'�q�<�c�?�c�G����hA���	�>_�ܛ�����sD�.��|�k҆D�������M�-8f���b����zh��8���-��G�� �Qp@D�X
�xM�:�a��]�\��>"A�;x��ڊ��u���O�#���2zF'8/�zK ����:�zY}o�%��i��}#�c ܞ�����:P��T�Ť-���Zn���l�HŠ�n�x���s01�ف�����`���+���<�:�-��	�v��U���1 ���� � ��fZ�!��[��{�àa��s�vx���� ���_��)
�E��%Q(��Ip�h�����kϠV��p�e��>+���d;-�^��Z�N��:���YB@��6W x6c��7N��1Xd��g�=ތ@~�c��]c ��&��'���!,����v�vv�dM�ș_+����2��ٍD�' 0����4b�_ ���itw��]���^�L�inп����h�BӪ�f{��E�Ip!90ܗy��,�����~����)2R��3# �{wL�கU_)���pH�b�`��#[<�M��Z�1���d�i1V��4o����[xo�-�[�e�l����_Υ��	�7��t����)�7;^���=�
��^�o����c��_d�l;/}��o������v���U{.��g�}oa&^^ŗ������Y|5v����Ǽ&�;7��j�����R�We�߄���,���͎����[x�V0sA}o�u�wF�a�=�\n 3���7v)0���u�<�;M�����N_?�>(�z>=�A�Eӏ��镝˫�����:���3��Z8����܆ٹ�����3��f��i[�~�K��g�Ӓ���MwN�=M�ۥ==x�>����2����s��Y�3c^cx�d^����? ?TREE  ����������������=                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    I     S          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �c�nOCHK    
�           +        _Netcdf4Dimid                մ�w dimension                         �
            ��Q�OHDR 4                                                  !�     _          +         �                   =8                      ������������������������    $�     W           ��     R                       �䁟BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    fI     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ��POCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            r�            l            Z            uE            CD            �            �(0HOCHK    R�           +        _Netcdf4Dimid                ;��<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	���~�F�?�J���I�&E)E5���P	c&�D��QD%�B�h�>H!�(iW�����>����w���;��]�=�sν���&"�@]���L�h\��5�W\yn�,�x<��5-�T<����*.�D�c/�i��k�U| ��m�b'��=�)8���uͱΊ�D��]sׇ�O_�f��_p�/�	�w�w*n���������?U���%���'S\�����vE^�2��k�٫x��2?)n��)�����=��5����r�����S�).@~��}Yq>���V+�Lr�Y����A
PJq��5��*��=<T�t��k^�P���V�P.�R�5�\3�{Žq5�c��g�[@���z��0Aq��횓�(���T�+���~�(v���ື]S�s�9��ֿ� �않{p��NA���YPNq�q��;�?לqTq:wq�F%���94메�zX|�k�i��%�]1�FAy�]�zl��<E�x�q��{�k�MV���k׼�]qY��
� z����Gy�8�5?�T��ٮkvvU�8�d�l�n��q�A��A���O����u��((ہ��?^���4>�Q��ͮib�� �tM���[ű�)�����5ݭ?��*��OO+^���5/~��\�iL�8����+T#p#M���{�g[\����<�;h�����#�c]ɋtR�4	��_�|���bw�4�UTb�*qU�����?~w��#�_��z���]3ΰS�Ӯ�F'Ci
��:����7�@�'R���!S_�W�u�i;_���2�\�=�2q�oW�5�)���?c��3�ou��
�P��� @)��<Tҽ�w�e�N�?k�M �̿�\�*.���\��_�Nl䡦�S�+U�u���si"��Cxq���kn0�O�4:\���ߩ�8x�5Chg'����_�ф��k�ϟ�?��O��wc�ӎR�#��ޯ ��5���+�C
�����Ű�\S����_l(�W!�b���a��z������k��x;K�������
�QEJ2�ZP��ڌ_�[�UW�,�w��^
P�Y3�_�E_^Z���A��i�ϯ3D�6S��tu����]����༾k)���<.�@)@[������[]�W���*v��oZ���q%��u�.v�'6��٥�]��ta���Q���-�y��L�Myv��ޤ���Eq����;/y.�7U�grMa�o��w���ӄ.���.�_U<f��|�G�)��K�N*"�m�� �֣���E 'Km<����t��2��f���am�\y�⡘��kΰx�N���w-�?0�P�.4�u�������Nx��[EQ���@����^
��w����L��#�(v��%>�QR�����_�ƫk�㕥��q��!`���P?���a<B�ۑ�HI��s]����:�r9T�C5���hL~0v��lt$9��X�����P�dТ�.���/~�*�����K�f®l��l�l����S�y3S�U��@������yծo $_�3{�◸f����DǏ8H��$7���9Z���?)�P��QC�󓤖�Lߝ3ƃ��:��(n��=��b�i�G�zʄ�$q���$�w.�S����Z�ϛl���kna����_�DT��M$��ϰ�]?��� ៵�߹`�k*��䣜����Eųp��m��wQ�֟b?�F)@��>��ǯ���	���q�ş���t2s����$M���x�k��)-|�����Ӆ:�0�\�8^W%+��i��fo.��t��揝�H�G��+���)��'�\�"����I���d�R��Bj(�M{�!I���3���X���-�!���)Ͳ��E�Q�1�1��f���P�����zo3�:��4�*�O����5���x���7*�I��)Q
P�T�q�'�q���l��o�a�;���[�]��L�G-W<{u�D��}ʆ�'w<~���!�a��D�@邿��`PWahi����{��).�bG����H<��~��;����uʔ�b?͌����3\s�]O5L�>o�EQ�������)0�=o��\S��c<>��.�߿��43���!wd�b�(�[͢�S�0���o~�d��)�^������B>��8?�z����Kr����hɷz��@���l���Nט9�<�]���nt��bM_]�M�p��g���5�0�R�{�I�_�O6�ۆ�.EA�R�����`��d+um��G�0}+�+芛=��N�zg�V�������s��k����[te���#�GUl�����,��%�s��s6���JT:J��g�?�$T���c��w�:��O�����463�w%��l搸a2��M���TZ�9��R����q�&�x���ҝ.Ź;�z�˟:�f�ś/P�|�,e�F��z�����=D�Y����������`��HREـ�4͊v���oL��yҗdpj��xc�kv������ugݬx�����Kx�����d�vL_Z"�����P˛Ra&1(Q>B�S���D;���;���+�z�mow��ׯm�u�f׼`�a���r����
��p�q��*0^?iח��Go'�>9t�����r�Ń�o��ӊ���]�]{ܓ�L��k�^p�W���)G��x2��@���3]��;Q����g,޴��B��)��y�Y���b����&�5ֿ��ײ%�Uq)!���
*g3����6�lv]�n�w���&ݿkL��_R�����.�����RU����{C�x�ǛI�F醹4��hT��¿�M?�+�^��<�����(sQ������y�5Y?D�wߛ�x��wW�xlƣ��c���M��(N9^sM����x����H��a��������]����#-NZ��Z�FG`h{m�b�_�گ�&(��W�2�(�Z<�~�'Њ|#���)I5k�=,���Պ���Y�y�A�r%��~�?��UԹ-��D��W��E�c�ݭ�$Z�⚭*�B���W,�d�˨��&�g}�m믡x�������ASE%���__��3C�Z�W�x�����gΒ��E�z���W`�xלa�o��i��X����/B����œ�(1�y.�?�?���Q5-��d��t����4�M\���&d0߮`|c��P���/�M��Ж�~��GY��VMQ|�wA>N��������!����A��]�A%���|�Po��P[� �o�9�w��a5�a�5lͿ@��͇l���Vf��I��ɮ�*_��zk����i��._QƜ�O�k��mɟ�$I����m�w�=��B����I��G��cҥrz�!�M-�SIg|f�[e�E�����X<Y���W&�}�ջ]�����X��p̮��"�:1���o���Z�vC�N>���A�BSni|�[��}�wu�����f&r	��%�ҁ���!�:i�L��0������p�:OS���p.�8�c$i�Iޅ����$|r�]����\�A-������*M�z+�°�aZ!2U��2ɢ\�5��[|�������A�6�uЍ�g�u�<�x��0Ŏ�1����xޡ)]bǛ�ItgX�����Q�&Z}�9��?�j��7�V�7��+�*�o���-��3�&�����ޣ���[�߁�^�bJ�.	��uHUjZ~�
�h�+,>5C�}�� ��r���xاR�����Ϙ�ŏ�Ar(K�1���ڭ�T�F�/����Sؠ��w�bM�����u�����ʭ��z�m���I��,ퟎ�$���'f�79���(L�₆�7��#�� Ky|J�7�������5�l�|JT_v�����ޑ	e�W��9�/���c��#L�Ob2&�=��}W>ۿ���>��e��M���S�ɓ�8jB>�y(����~�#�0ږsDw1���v.�C�b�|�U�w��3���Zq!�r�mVߛ���ص���:���d|�n�w:�
w+^����[���p��we1���8�{��Qv�d������x>�R��'��db|�uM.G�AN;�#�&�T��'��������˪��cH��O*�|ٓU�'!c��eF퐯�iF�@�-Ҙ|?&Ud�#��wR�`�/6b�m��Ǐ����kUy�]�8���I����;�/B��� ��w���'I�����������;%����C��>h�xW�A����o�W��/[�[͊ps���7ǬL�UFznQ2����)��~�P=����L� ������*6�ȹ�J�o8�~#Y~��귐�\�%C8:>��`
C�+��bjWp���J�[��ؓ^�-����-�����᠔pL���)#:�ϪO0k��l�RZ�ɬ?���G�b�������zi~e�����dJ�d�g�m�+#.�Y�貟PqTa����#��l��۫�g�^����,�h}�j&WbՅ�#:1�N��}�'d%1�;�Sba��:�Ntz"��9~b˔�)����L��ʬ#%���Y�c��ڄU�����z�|�/el��3�2�hD�����˛�Tc��5�����jz"�19ޢz���O*�0����s?&U"]o�����}���\�g�H㝆����(b�����LJT��B��� �v�q�Y,�uf4��eJ���Y��_[u�5�Q�I�H�8��^ܫH6���0��}KPk���o?"�2��sE_I�L&O���Y�r�]���G��4�,����K��F��i�<ٿ�w!^]K�()�9}?�
���?��kD�����=eR\y��?�������e[���6�O�A��F��U�3bۯ���P���>U�|�X�o$˫p�/��ŸZ'���)s��k�G��#�ϥ;�X�VI	��e^���|�*3�+��N{���+d�-#X�2���S�3��ޓN/k_��o���T�V����L�_���$���,�6/��I(�jp$�W��G�G{�y�ԏ�Ǜ^��x�{!)��ϯ�)��͞�)d���1
r�2V]�����$��!l����?�,� ۞�6�����u��;OZE�H2My!�*/���9�f9��N����_ѹH5gƝ��~]�F��~o�����}�"�,�8/�F�$we��"��b�����K+eb����g�k"r|,?s��7.!	�ָt���1E����*����+������ΰ��R||�lo�)�ð������'�"n�?���9zׅ��߹�2��Q��%���wEzy��"�C��N�s$���c�����$2����˔�I��d��_��i쏼��|�~�3>��Lq�BGg�G�u���_�|j@���^���`JA)r|/�^���$�z|<o"$�K�6��!���R��c�f덜U>7��&��\H������������f	.�m��CR��&V��}k��B�{���Zm���٬��i)j�[�f)��殛o����o���#<�;KL!(�8�*���K�G��������G��Ūġ3_�&f��J�?�Dx�mԟ�&?�| ��9�1�4�&�:��'D��ߌ��#��.f3{"�)���P�*�-9ʆL��	�����?����ES؋�e�F��9��U�2���Ҵc�껢������������A_/����E�%޴\��kl�z�}-]Ѭᯏ�j0�"m�9��k�;���Oʱ��;9��_LS~�����+%��r�RC�W�����I���V2!�����Q��I�G�T�0��/惲���\��~*-���(�e��E�#�z��z2t�>l͒I?�ra�"���'^\�Y̎��7���)�_�ՏB�XjF����7��,����b�_�Iڻ���ʜ�`�0ҼT8)7���91�?�6�/1��hX�NY\�����c��s����SӘ4���b��~K�g�g�2�zƬ��t��x�o�4����,U.�KR��|���~Um$�[q�/k-�1�>$�?;lНKĶ()�7CF��dV?b�1����Q���i�˒c�����_wx|�`�
Ċ�ß�_5�2���$�>矱����9)��fJ��?���W���ĺ���_��X.��)����Fƫ�g�ވ�6�M�.j��ߐ����x؞T�V�ߔ�]�U�=�r�a.an��B�⥓lRŘ\��&��\�/{��ǎ'e�H��M��&���?��]�!|�rM�?pj�S�_.�A}��_�l���m�\���g�??�j��.�Y���~����G{
��T��X�ܳaђ~Nk.�`��@W�����R�^�x�M%9>�����cȩ���Vt.�Pdv��a��fZ��|xP���s �*�y=�O>�I�
��Ϳb�����qE���y/񓱕c���O�VG�sIq\�Ɲ��i?S�G���12��Y����T_Qr~%�e����!?�6�ۊ�Da�|����%9�'ɿ���?�c�p�°�һ"��"���X��/0����Ʊ}{�gt䒗��kȧd)/��d<ː~ �F��*���G8���CQ���(��*�y`��F����)9�I���]B�(�\��|�f+�C2Y��{|����G�vf��u<��g~ cCم�Gn���Bk�N_d��^�z�p?J��?_KZ@��c�J�w%7����X=�[������#o�ܧ�	����t������F>���8����/�����b���7�E��2�$/� ¼�q���۠o���SR���M�cm+���}����=u�(U�p�,�r�e�"�?|W���®����S=Ս�����~������Z��+�3\��Ę~�R��y?�Si)T�п��ub�!�Z�F������䙿�Ź�Tf��Yl6�E�--S�&38{�P���?���;���qO�z��x��?r�C1���ҏ��_�4�%~��~ƻ�#�RZ���Gs�,��K/�#�~t�7	�G�X����zZnj�>��ˁ}�I����<����Gs�D��=��ONO'���o>�sL�m�<~�NE�?�.�O���_��o"�����JmT�,�Y�����}�!�Ģ���ʴ�n~�GR���^m���Q��!|�ʓ��p��o���;]�2��R�"��N.��J�����",�����@��1U���~�g�OY�rO��+�G�{��σ��3�)e3����Gn��]*��Ʌ��x�U;`+� ^�񡆌�M�Oz>2$�^R����1��AOx�;�X���.���J��>�F������,�y6����U����}�_}}�F~����'����K��??r%?�#,C�J�N����Qܫn������c�Ϋ^�7���Z|؅�ئD_�~�}���@?-n���?����rQq�k�X�g��'F)��0Y4��{<�;	�D�t��sM� ���/�F�
����ok�/�+]��<ť��������5^�쏷���V]��~w17��G���*���9l�S��)Ў�`�t��I�Ϯ�0Ҋ��R�q�o��Gx��.�Dժz���F}N5_^��5uח���'�Mq���$�� <�㝵L�|)#�U|�\Ͼr�;���i�C�N�~�r�������˓2�����,�5������n�0��e1�)��p��[�}%]>�+-d�]WU�~�{���ܿs�)�	|��x���G]�]S�:��
�է��Ĕ�h��3���\�)��\śuqE����'9`�~>���%aM���?�����G/b��_���(���$��.G���V+"�������(~��S�Gm�?��_�qruK��{O��->��-l�?����>o�q������2�)�����N�U��,�>���}��AKR��;;�*C��S�|��1�U5}���Lm^������˙�M]����{W+��;���3�����*�Y�o��I�^�UP�<�.����
�aU�O�a���C��N�X��^4�Z�=�w�X��-��b��O}D�H^��K]���޴��g�ж?��o��)����&>�9��=��O�]Sh�T[����P�}�OSQ��1����g����R멁'}"T�6i������v����;E�}t��~H0Į�
ӕ�`�4�C�ge͞Niq���B�����zџ��|rr�_Y<��5������a��^����F�UV׿�U��fOIb����<�1tm>(QN*��Pq|W�	Q��F���[P�Գ��oq).�ء8M&[��ހ#��}���&������ˣ�O�=='�o�5~�Uy}��㖦��ʋ��d��Ə����C캚v�#q��xg��FR
�����=.@	�o�x���f?�d)`�^�f��S�c7�dve:ƹ]B9�����O=�����E�ic��wѕ�2SCS�ǐ�X�y
^��a��x��o.���e����_���������	�/1��:;�����R�����]>�3�o2}ތ+�?���-��G��$>����TJ�3T��x3����J_e�7��#T}�'���?/r�8���`�\�������hҦ�Ŀ�_KQ��k�{'ƃ���xm��x�<+:��c-��|��<
�e�2�w5��"�N��4y�a�V�mq?��������ӷ�����Պ������KqT�?9dǛ���s�����O�C�B���G�G�?�.���������S嶇����x���y,�Q���W<]JA�&(�%�޶"����P�662>ϲx�a&[�H���OA�̥����]�j)�y����o�gH>����Y�H�:h��n��6}m��>PiT�����OT�z�Bԥ�)F'B�/�����p���+��鿚�g1~l3�Nez��s����tB���z�k޲󝋮�z+.���e�[G�׽�o%pߧ�9���)���u�㕕e��Z(�T����i4�鶹X�?�T�fi���?�(��-n_u��Z��	�<���FB%7[��Nի�a
�qͼ/��(����%��`�������
��⥿t��1XG{I����1����	��x�T���߯x�Q�HQ��%�?A��.���#�]����d�m����d�r��8L�`�]��+W10���j���Rj-X��c���~��ފ�J����뗒��� E�Y���Ӱ~�k��D);юC���K��:���t�Ջ
$�kb��T���ڊˋ}e��(���U��|D{^�W�g�o�k:��~f����I��<!�S
�������|�g�O*
u�����t�B�/�[�6���O��>��ʠLy]JOI7$���_��3}�]t}�8����cL4�S���|��?�I��2�5gY��%|�.���<������e5��G3���$���w�Z|�!y.�����3,>������1�SFJ����w��㷕��O&a��H����@Y>l���g����w�>�����F��!�����W��k K��"����O��x1Ƹ��������g�AKYJ=���o��|�snD)���s�����g��.T���g/�ej3�ƫڻ���*�K�U�n�s�y�Atڔ�J�3}��L�z~�����\���;�N�\���b��#��4�1>�~�����8z�?^t]5�~;���4�H�uq���р�o^c���M�U�(J���6�?v���f+�����I/e�1������M�����m|�1�S��>N@S���V�[��D=�|����W��4�%(F�2���$~p���J)�LR�~�_&��l�Qx}�k��T���jZ��g�f|i���w+�W��_yu��l�-ȿ�	3^8�gX|��u�?t��Q)ӧ��bO��
p��C��d��\�8]��#��o1"��(@�K�=6Ã�o���#]���WI������~Aռ�V�_�9���
��1w�4S������?��]?���Vr<����a�}濛�Ջ����\ŏ�)ou���6�?��m��9���V�+>�:)��/�����n�7V^]���y
��լ�A(�a=�Ï�NՉ�)�I�O���I�ي$A����c㇊�ʴ�p���R��G�x������j��"��ͷ[�]�T|P��(@��l�~�c'�w��߹��N+^.ԯ=��3�-v��6~�1���LRF�����Eq�����z�!���{���]��Ʒ��nz+�w��>�ߣ�a�8a�w����즊�%_�ap��S�oʣ�H)eP��kJ��=%�m6Q�D�y���}��a1�C� ����˄_��(x�[}1Mq:
�K��ÐM�oG'Gi"����w���$"'�5e6*���[]���My�%,^$�d}8��(Q�Y,�����=%�J����w)Frx�d"2�J�m���F4�]f�[��\w����3����̙.�x���!����A������D��u���He���X�w}_�s��C�;	�'{���$�r�?cУt�5��1�&�\Jq��/
�E�f�*���[�V\���������U�H�)M��P|l��R_�i�fU���<"�p���?���2�{#$_��PqwR�:�?�	�yr�▨�+�2��E���~���#���(���ŧ4�q��[~�"� J�ߩ�}0��z�>�x-��>��a|����Oa>$s���H"N约���ZY�����������D���N���$r�Z��U�"�����H	��鉢��[��.S�g0�SzIW�f����+���(��B&���2�����<�<��@
�}�K"֓�`Ф�F[�*������_OR܁�����۟�z���-8�Tl��k��+�~���O�I1��㭽a�'9�3,_�,��|Hq67i�?]��~��މr�]����rT�Sj����Vag��Oט�uF6C���D9TO�"�T����K�v)Ζx5��e��:�3�S�ш�~P�M�#��)ރT���-_٬SG� ���}����,�>�|���eO�����>�z+�B�����������*./�u��a����!��B�����	��к�2���RPFp�I���d�ǽ�G�H��JG!�:��R2�f�Kd(n��h╒����Mc:q�hQ�]/�p�ɻ�(����P�����!���r���R�K���%L0{��j.
��J���a�˙��ϳ$�]�b���[b��f��M��)���Ng꽠�����ռ�����?2gJ�O2>���?�I�H�,5���&N3�[k��E���QP6q�6��2��n�N�ώb=C�I��#b?��}�/��$��
k'*�9��cI�@����ce>����hơVK�d�v��ފ�^񬉊W�b������e��E7�|H���wN*N�R�v�Ր����A�$��_k�!�����?2HR�������	Hf�5�����?1��F��y8�.��TJ}���?��%�"�������"u��A�r�i���(;5ԛ����]EY�t���hC�.f�,]^=�p����鏶��%.Iȸ�5�4Q���O�z��T��3�c��,�e,2ho;,��.��\�c4t�~9�1�5O��!���1J�%��i�5YS�ʊ��4��x������>v�T{��ם%��;�ih��5�hD�M�Lj� I)���Z_������e"��K̿eb*�c���#$��5�Z���0���Fg��O��2��q��6��d�^���׹h��%X������Nd�ofz�����7ެ8�K�6K��(L���ش�5������.;�R�C�@��Ug��W{!�]���}����F(��Hnx᧋?�"�ύE�!��E���/��Qq��S�C�=���#8��-������ˌR|RN����(���]���
9%Y�W��ȿ���D�ӟ�f�<�ϡv��_�N�I�!����l��o�������}{:���g����+�t(�1|�kҍCJ�c�����DT�+��?��ퟸ��/W��W5,~�)f��8�Д���P:`�18b�e��?J�x�B\� �_�0�Tz���,�N����A��7�`����͘����Re����k��U�R֛�^����š~��W��_F)���׹f� ��ԯ����\����c�H��x���*�9a�0A�7��i�'�w֟��ʮin�p#\��^e��_0HSj��D���B����ߚH୞�MS�����^�$��s�-�HGw�Xc|��,�jm�����F�gc]�GO�z�g�
�ۤ����O��O#�/�%U����D��vM���^������s�?}�8K���qv�������ix��P���9KJ�=.���-_9ux���?.�7c�������2�2���]��$%��oi�G��"N��JD�]��l��_Qߞ�x�.��~v���.�O�tT�+���q2:��y���4��Q�׊?�`�r���U�*.�=o�f�ŷ����U�}/أ`"�u|�S���������Pg��?�'E��s�:��x�,Me��㖚z����׿H�*>h���r��b3�4%W׫[��_��-�]�w���P��=���+�w����IQ���� �S��u�kv{�����@��~�/��DW����f����T�FKƏ!��`��,���5�Y�t>Oq5]�n�	)}��*�����(M0���؝�t��d<�QI({Ї�������m��A�^Y��̧n��Q\���Ȱ��T��yt������P�,�h���2]�N�2�ɟO�?�+��+�.�����D�W���J<s���4��T�e=�������"\�7.A��\�[�c~��٦�Ge?�B�)/��4z�:���K�+(��]�����ȋ$}��H�L�R�1����}e��P<ZL�3;�QL��v=�x3��P�|h���}��Ӥ�}f5ųБ��?Ƞ_F~�W_�a����\}Y�q�ŷ�([�5X�6?���3~6B�ޚ����#ƿz�!C�a�q�����m���RY
�M�Hٌ��7?o�x2�ʧm���T��O��#�1�͌mx>,o~�H.g��t����(K�o��_5vM:iJ����_+�������Y�Tv��������4>���/W��x��HI�2ӗn���󭿷aLk�<�Jw$xWt�bH=��-�v�sQ�܂F�\S���~���Ym�ó�.V0��~F�H([���h���t�߱������v
���B�JWO�S`��9?�o@�1�-C���M�?ѿ3�K��'��K���c5F5�*�{j�x����g��GǞ��;N8����%h�[����t�ж���%���sJK�9�d�-e�?:Y�8����ɵ�%��L�b�K."���@e��aY�`U��j�Sd=�y��#'��-
�����kF��sCg{�G�d�ȃި<.��u��c�M���,2>��|�3>Yzu�)\��wN�9������n���lt���AR�������XIQ���.��v��v�)XO�t��v���I���?8t�,ߛ��kw��b������t4��5[͞G���\�I%�l�����k0���Q<BըB%�"�W4�ӧ��T����5z�N�24��L��c*�؞Պ7��7}���z�1;~�z�ɍ�N�ԐE^�h@�c��'(�C�zUN��O��Ą�>�������L��a0	����� ���Yk�Ax����ІB���\h=�𙏹O��Z~ ����!��c��^�I�����~$�җ�7����s���!?�� *rڛ��A�T��.ֵ�/W��>�_��S	E�'�*�$m�'/P�Ϥ>Ɵ���4U�ǃJD���|<�{ラ���}��$R��Y�.�O�}ah�h�`
:R?7��d�ݿ����2����!�!�3'��M�����Ų��p��&;���C�6���J�w��W���f�M|��h�y�
E����X�Pb����n���6�&t�3�z)r����8@U�=������˥,�`���J��l�qT������D�
��EFυ�:Eq�+�ʁ��x�)I������ɧb2�8G�NAs�ٌ����S��cϓ�5SS��{�"����}#>�+�*lJ����J⥲�vƏ��e{�{��Aٓ�%�w���W's��?�=޿yR�klh('x�����@�?�d�(�0=��8eMy��j�S1E���<�ifϑ����|�@��G���o�ʬ��!���$��u���W)"��a�*#�iY����_����>���GZ��;M�*��#��,y�҇��r	F��EE�!#U�ɱ*�>�ǜ���$-"{̴Urn��ډ��S�)� �5�NY>���)���Ʒ�|�����|ꯌ%eN�"��:��ɷD?���Y�w��,��W��g��ġqt	���Օ&X����d[��O%��XS8�ȯ+��,z��pFy�W�=���2�w-��~��H���lc�¢��ww���X�Ax�\������#�7:�:���F�d~�E8�
�Wot^R�(�D|ZpG7e�b2���$/];�d�$I�7g����z�U�0>����`u�Y���'L)����Xݡ���"jG߯��)��?2eɗI�:��(I@��d�)��	��=��_�K���O-�A�N����I���Ϊ�e���F�U�L����|��=����Xk������r��i�2)"�g�A̲����(�W�'������!�9�Z�<r�W1���5����\���I�t�t=���ob�m��,Hj�Ͽ�cΧ�{�p�Q���?bҡ��ND��2.��}�T�˰CE�+e����J��~%#�����oZ��B�O��H`�:����W�������T�׊G'�W��~}�$�Oq
>JP���K�w�}Z"��US�����-߇_�p�_�x*�q�&\��Q�_�Gs�F�ę�x:��%�̣��~�����1��Yy�gSW1ۑLi��U��_V?��ۦ���G�L^���ݜb����������)R����ƀ���,1�ȟ&~@^"�e��"O#��E���93�ĉJ��_�lR��r%�S�@	Y�����Y����ϔ'�_��_�\:����N��Y
^��3�L�O��$|j|G$�k��+�&���^��[6�I���Rt��F��Kf�#\��U���s~���R�I����Q���A�/�%岔Y|��Ȝ�Z�Ry�0�Eؾٟ��9lp�U��x��fٶ���^���^^N�?	|�����?�����K��G���ڵ/�Ե&5����@���w�3[#�)���=�?�G�/�C8U�Ni�0i�]����+�D2��0~3��w��<��7Ex�~ˤM$�Uξ�|"�*�$\����<���D>d�w��\��yk��C�%���0>V�0�'���?�$W;���Y��a��h{G��?��9��b��4c=9����\�|Κ�D0�w.Qe��]��l�����IBۇ�%���$$��bW�{�w~L);w}�GS9>�~��95h_!~��J;�׃�y)<�L6�Ϲ��Y�ɹ8���[q2䤓������T:6�|?9��l�O{���z�
�'^�����׌��E��'ɮ�E��q�������ˌ��E�����9���6H+��C�]����ԯ�|��&����|�E�e�8�߄����)�%�t���^ͷ\6��O�y(���R�r&�r��3�B�����h�{}��(�^c���L��A.!�6������(�'���]�ŏy��a��E�ѨՒD.��]D�׿���"lP���(�$�:/y�8�G�v)��JZ�����ORo�{R2>&�Y�S ;��G��B'$���a�����ߥ����ˎ���[�3_���q�s<_�/��B����uw-V�cF�%�`��5N!'������Dkg������t�#ms3�H2��?>h���V��]18lB�����g��0~��d���(R�p����O�7d���������GE��4��C˝Gv�>+2?Kn�գ��\J{���칃�����v�}�����%�JS>�W��(������e���z[�Eq��dj_����e���2ƿO�B4`�^�7iʧ�C��p3��?R�O�u��&��I�}���O�g�c�Rμ�(���a�7���䝺H[�s�S�k��D[����<���|���������$s�?\A�U����K��c�-E�/C�O�P�nf}�%Mz���2���p
<��2���Pڗb�s��y��b}e��	~��q[�R)�F��Nt6ӛ^�����P�;=������g>��-g�BЭ�'|E9Q�|��Gc���`�������"o��9[�=���2��[�"�������Į����(���sȟ�3b��W3>���;���"<��e�K^N}����8��!;\��|)���W�b#�{���;��9�q60���),9�6��|���?�}�=t�S�zU���{�
��a�;�����6�����4ԣIvj����Ԭ�:Ӻ�D�p6����5�=������IxYv��-�w��Y_�:�|�H���C{�_ϞN����9�F�ݴ-o9�~<����[Y�
��z�Q�d�a�_�%�|7�8���H���_cA�:�Kܞ��;E/�jY]�?Kr�5�{�C<_���8���M=L����?L1bɻ�I���S*�	5Z��;�v�%u�]�W��/�[Gzi�o�}�o1��6����"�~ŐRf�}����4�{	��I9E�����b�{�S0W|6K��O&�W�호mq��'��!%�u&Y���E	��-�����d	(���ƌ�#�g*�m�s	�s��'���軝��~м����1�p�|���O�?��Q&���M�paֳķxq�����$6�r'�|�۔�&�i�1���6|��+֣|��o�^0?�ܾ��^A
����S�^y%C�w�}��P�'����]������[;���C��+sB�_,�˩���(��m�b!�����ԟ��Q��{�o�����w#,���O�+��l_��vϯb��‽j���r?��p[��b�:�g�S������w�C�o�o����LyȾ��9)���{�k��S��Ϗ���f@{�3��TB,�X������U���e޿�a���-`Ns��TA�x���>���7�I"��!�ML�0�C���|(���T�ٙ
����C����7�_^�:L�;��m'r�zcIU}i���5ߏգx�Y6>[�+����h
y����+��I��~�o��W`��Y��V:���~Q����z#a)��}
����i���q� >�8[�o��V�3�XG��Y!+G���y����ފ!�[�{�x��Le�E9�጗o�xח��W-ȔW׿f�{9~e>X�K�Le�\����J�~�Jh�7��LƜM�)g|�%��5<�xL�oN��,��[�H��8LS����/��f��r�U��ɏ��Oa��9jt���Fi�45�?��zL2�24����,�]4Mq�.]�����̟�@!i�k6~�� տ��E�.��?4�/:+8��sq��ј���k�?PM�;=�`�]��Cw���H�xW`�I鮥�Q�!K����;#��n��kb.����!����_E\�|���TlM�u2oe���}5�����
���A�](%�3o}~b��4ӏ)��K��5^�B>!���2�&)؆9�_yU�$��K�xO�W��V��-^�T����B2����W��׊�,�o���<�s(;��x0NS?'�R�E߿n�
���	w�������n�Ж��2��%����1���2����k���v�|�57Z|N�������1%�����ś�O��������O^	������Dل�캙�(���R?S<V�1�����2�;my=}�u��j5g'SNj�n�bȫ�ޢ���5~c��_�t�ew��w�����%�i�d��L�Bq:�i:��)}�t/W�N���ErO���-%��?1Jqg��GU?��	�2~���(GQ��k0~�M_�7\1�?[X>sR�k�z�k�n�8_�昽A�i�WJЙ����'�|����t�O���'H����p�9��w�>D�M�y��=K���3k��6��4�L�O"��1a�����\�S�������?�C*�F����$��JA;�h�<��n�C~xõ�{�b�X����qD�`Le�ܓh�s�Zk��z^��ߓh���/��4��O�7���9���9����sT����N����ۑ��8VUq���?����`	��u��:��H��T���_�c,%�����ה�ܛ�@����y���̟t�������R��M�"�V�T���5����_��R��?)>�l��:/+���ծ�i�1]�W|;7���'�[��F�H�,�$�����_X͒�j���'J=�.å�J��e����/L�MP���h|f��i� ��Z���R�?���x���9f����r#�&e�<����S�O*���G�ѣ�~���n�y�<6�'�$cϝ�I4>7V=���K5Nn	�I"�2޿���֓�O}Pq2����Kq�<7����G�M�ڡ������"�;���3i��G6����w�\�	�_���#�C��z�'e�����e,N3�G��,ϛ��H�п������v��j���U�Um��$�n�{
�9�B:%J̥�V��X+����BeR�?za7S�>�w����&��J�g����_�M�����Z�����7�8�m�?JLT|�����+n������lR�
�Od�����>v"���OX|+��ȿ��dY�^�K�4�䐯&�:�͙�N��t�&U�U��v?�?J!��D_��?���_��#�NW��$��$�?3�J��ߟ������ӣ����O@ꥏ[�֙��|ԝ����3wA�����uk��M��P�HD�~��GG��Z��o֔��_X�e����r�TJY����b�٩�.B��<�xvS?���Rvb=U�/��2�1��:�z�|�����ɜ< :�V<X]_d��D��+��KD*�rrkś��PV�'����g�t�ſ
,I��)_4�M�_�FE�(�I�)5Y�͊�_���b�{a�y�m��)�M>���I.?�MR���_���Tg(�d�l���ӿ�x�o�����H�F��=�5K�_����	J>U�Tx�(Q�e����H�}G�@i!��'����>�?���͞�`7�y���<�^�M_�Y�;������^�Ӧ��`9���M����x��(�$b�sq��9���f׷\����j�
��v�D����v��1������kvU\F��_�q��8����CR���q�_�n�&S��v*N��u.��9�f�Њ$��A�ϳfO���I&���W�9�,��мe�_��W����>6��)���ŋ#�`<?s��&:K%RY����I?�s hE#�l���w����t�4Y�����D?��o�?�z���T"J_����w�<�j�oRi�I�(�Ќ��s&y�����\�I�6Z}�$Ri�C�?����`���$�k��S����ˠIIF2S�_��Fc���l������M�T �6��?��鍊{�����描ʣM7�	Pʰ�{i���D�wC���ő��9��Bi#����TJ:��°�$��
�[~1����x�������T����W�S���7��g\s��S�,n��Ƴ	�
n����4K����oF󱌊������� �N�*�����R�C�u��_Y����c3K?�Z]�?����"��Ch�W�T<A\�P�'��\���K��FB��s�Ov���Yj4=���+�]4C��E]��+W�WwT��>"���ś�He��b�82�0�-�'u,�`ןf�����w0�����OSE�e��v����W�׉~�7�0��\J?_u������b��uR�?��`)�R���B�>Q�A�um�ǯR\+���3�%]�z��(��>���~�N��(���蟗<�x-����f��Aכ��,�7{��JnS\_QUے�Q&�TR��s����֓���ЁT`�Z�}�~0(P&����6��}x�Q�|N���ٖO^&��L�(;%��Ȥ���
�����`�.e|d��bG��x:Ujj��4t㡺[~�y-���<��s�_l���zx�,�Z��Ux��~������2(Q2�Of��,���ŶB�'1����������(̔�Ex+��+]�x��~���(�R����o�]���P������*��PF��<"�2��c6�>��i�GS�o�'�{}2�\�6'�V���8*��?�_��[]�N{���S_ɷ��S/�'��7����x2~���e�[\��7�2�,������Ӱ��7��{;�_욷��I��`���|��W���|Z}��2s�5�G)(�}E:i�l>�1&�L�0��L@?���ϖ�����n#k����4tb�����@��k�?Q=�g�;��A����a>۪+��p�	׼k|�@~�-� ��LO����y+��%�9�@C�G�%�<l|�2����6��?��1A�qy���fOI�w�݊���~�*M������CRI9%���e�5��1/,L�w#]s�Jy|쎎�v�49^O*!eU���Oiȣ�,�|�
�מ��H����tR���_�oes�����Pf��������pU����i�	�4��;^3>�˩��:+>*��VV<��d���_�_50��Q�C���Oc�D)%���ꔵ��K�S\_�yB=�ۅ:�4�M��T�yPJ7�i�85�Z��?����	��_�!�T�&nZ���.��mͿN��2�@R�����/�������,�����.��|�XLÝ�We����N�������w3od���N�0饤�U��`�]P���J��|�ߖ�[�'��p>��1毎�Z�'$e��2߾���d.]Y~?>*NU|�H�~�Ӡ��u���4��Ja=L�,��l㕇�x�o-^u�zą��k2z5���:�6�_���?O����q2���"�4�6�L?��!�j���SZJ������n��4Y
t�JJi�����G&����0���K)~�����܉rT���v�]�~~%ɥ�}�k㑏��:���'.�����1���|�l������L�C�z�k�$ɦT��7�-���è��C,N�*����p'��st���R�z�Mɕ�z��J�9��ҐP�5�tB�!�T�K��y��Ѹ�����⵨�P��G�uu���W���6���H�Z~�
ϟF��?����[1��{2�P��:����Gq��Y���N-��>C���������R�q5M7�fŹ����߬���GL_�c(��c6~'�ܩR�U�]��,!�@�����������M���J�W)b*��(#xK��1�?ZJ��x	�p�
YVo������)]zo�){�jWG��_�I+��̟�e|����㌿M�v�_}�ϛp=��潊�H}�#;�2V�g��C��2��Iv=-q#U�W��<��
����"S���]R���s�+��j�*ƿZ��f�ϓz�̷��\v�8-�N$qh�R�.�����fbtxo:p�Q�y���t������d�.��O���/e��{���4�x�����O�K}>�wK×4�k�)G�U���,�}n���,��a����K�)Wq\�P��ŷ�~g���|����(>�~�4��Y"���,�����n��ŵ����~�4�C�|�œ#����C�Ei'�-�q)�����Q_lp�P��.�{�k�2)�����a�Md�����Gc
���Ɋkb��?�������\��3<1���I��Y�엮�LqE�G�l|���LxYq6�s�X����5O��'�_�V������
꼪87�?xD�/���")�ȧz���iXN����O5L���O�RF�+g�p	)Ɍx������p���:J��,Ԑ��p���XB{}���~�+8n��V�	�ҍ��v����#T�%�x�k���n�������X���p��Lg��C����/����U����'�?o��KG+���)��y�u��Cy��-�toRx������L
M�z�;^O&�Y��lߧx�����W!�����{��r��'I������f�(���T��x��ʿ�R\���*Δ�Xf��`|��JJY�EC"�-�e��I |�DW<��_�]ce?��p��g�d�L��L'L���a��*5ɟ�[<��6����x�R�*mǫ!���)������(ތ�T�qO����x\ �gY�����%`�e�uuM����R��_�~/�v�uͧf�;���y�FCi�SU�*L}�[<ۉk�?̾��q�L0�XF�����œ1���5�'�.]�/�4�}�������
L���KQ\�iJC��)� IPah�H�O���N�����WU/��{�3��XN'Bi�	ߺf���@���R�ƣ�N�ө��v�:�Q�p��tOE�cQ���=I���*;���fǛ��4�
OF_��������S��V
��g�j��l�f�2}o�����f�ߖ���~8Eq7���*��P*
����f�G��,�i�����8�JL� �&D�מ"�k>��%���GO��2]�W�N��K���g�d;�O���߸���;�NY?Y���Qٿ�"�IH{�%C������x��#�e��;�ed>����h��k���>n�}m�S�l����:K=��_��"������Q��u�+-��v��'��i�!���Z����<�N�pa=�t�e���,�S�!�5�uW<ki_OY|����t�*��h�`�9�+�?��ݎ��Y&e�YJ��C֣}m�w ƌs�����(�5V���I*U�z�HJ(]�������<���7+��j�o ��Q����n�f�~[ot�O��`�W�H��t6���q��P����,cW|n�/����Þ2���tM?�ǳ�4����;�Q���!����o� ����\��,�(��F^���*���C���A}�ܭ��g~S����+����chL	�j�������S{\�sA��	�e|�\��C�>f�8��Ƨ���)�n�k*^V������w���E�9�*�7���G�&�$�23E
�,{Ӯ?I��w�O����,�WM�(�[��_�8�����_��/�X|��w�� <���K�J�6��П��b�3Eփ�@�J����F�D0�]JW3��R�_�5oZ<J"�p������ɑ��Y�m����|��f�ҫ9f�Y���32rP/������|���2����������'/�Ւ��DQDyɼ�(��6K�����$C�D�U�X%K��K�I��y�BVD+�����s�s��߳��<��y�=�{�����g�(�4��q��:<����Um���F��M{�i��B�+�z[�Hś^/ݟ����W�e-����'e��D��RImщ����E��iR~�8�tZ>�SR�uE��\�3��x���)�S.�x�'�'�zu�w���çRæ؂ıD����r,����s��QU��ݶ��[�vZ`4"h����/�����cC��7���g���&�r������# �@<�N[SW{%P��rX�Q�^v���DZx�Y�VUJ�����z�-g�(��K��{"�7���<ړLZ �?���`K�����D��o��8�3�^���?����O{򌚊ș}�h"���OK�Y��S0͹�x��}P)���2��)��o9щC�+ A�B<���l�B�A�F9��<�0�D�����bP�q��ϥJ_���ڢ7�x��^��j��f��/���=�t����4�R�������"�U_��x4����P���O�1(Z��QW�f>����!ϳ?K�]=��z��%}f��]`�:a�RHA�����\���:"�-��Y����xP 4�\�=���������1d����p#�^m�v���ۼ��+�S�G�y�,� ���^-TZ���Ϧ�Y,t�r������~_���Y���٤?�t��8�|�����R����O��VO��O"V*
_��w�b��~m�l�gN}�2��l��T"Ƌ'���6)�/FV�+�&���	s�a`|.Ȁ�*����qw���M�y�w���^�+��4	_R��T��Y����3��P�a9�!�i4:���I�<-H��\�E��%ՙ��U��e2| ���۸p@��5��y�[�gX	����i���\<ju&��V�ާ�!t_$�����/|�[��/Ὶ������z/���4�?�\�$�%����@G>����~��%�2$����8����'l�v������lfُ��Ο���y#����:�9h	)�^�L�/sy+�%")fYoo����a��^��~��j �"Ga��g��z���t�b�opw�|��>>���Y�=���h2��Zc
����5���vU�BҜa�4X�����E�����~p�W _݌)M �o�>�J4U���� �$Y�_{�����W�w�?���{`�Ղ�[�x���e��6�Z��&3,���{��O��Z>�d��"�f�'=~�H�8���r�he-�sR��|g��g�D�����e@:c+d�A��s�������Y�?dz��j�����K!w�d"��f�գ���������W�!r�+�I ���)(����B��^j�Ώ�����J~6�4��w�����z�_0�$3�sŝ(�6��ON���9�}��Hμ��K��\��'eo{���v�F����Tolf�S��[,4$z�j����V(���f_@��lp�G3�������> e��v(Ɛ����cT����s�%�V�?�yxso�����;W��6
�"��?�~�^������gL:Ʀ�����S�����ܐ%��0vC��w�� �#�w�_>�ý��w* ��6�!�ϭ��7|µ�Oy��Z�_%|	�#��Т�p}�.@	��c	aos��K���g�WX=$������)��FTeѿ,>�l*��3�o\���3��.Iʹ��������M�����yس���A^}��.�"�2�%����$|��3J��m>�R�*]O��t�����dD?<r����bo=��o������/���@���c���;��fN�,Ob����r�l\0��C^��0���h�?ע/σ�8ЬB|p��s>���x��ցަ�GRǒ9�y���9������9���3��#=��Mr�L���9F7|1��Eԛ���=��4�<9P�@;1�+�D�$�e-�����&-�g� _q�����������G�D��x}F�4�6��I�Wg�_U� ��Gss��0D��a�NK���²���cW8(�Rk1��U��]O�?��������Ja�p�K-�ם�ǟ�]��I�W��<����C��|U��§�׵\�̽�t
��������\��Cn�2�Oȇ�ZY�g�R�@�Z����D~����&�� 7���M����8�������H�u��sM{�iC����~��|���[oq�?�������Y^|���/�r��蜃2+����>#=����=��-<���O>r�y��n|��ɘ�w����,#׹�h��9T������x��c(����#�bd�>��?o?JF����Q�@:��#?��?���31�GϺ4[�U�$�<��@_�%������o^@���2�����~����������<�^�/0r����3��,�1�3�d�}�����q�6;~��}���]�������c�n$������qLAr��"���p��m���s�R���Cᐺ.5���\����:^'�uB���.^\�	!���������K�7P1���WK��5 П��G8��+����w�A�����a���@���o���Ϝ$���&���.��_�ILy��v����dN�'݃z�$���/F���CS�� �X2��J�v����?q��7��p�2�OCn/�O���>��"�:Z��=	iɬ��n��_V�Z wןpK8�E���/��c�c�2�Hu|�4P���J��gG}��A��.����c[�_�ǳ��U�Ĝ����D<9�[��N��FWi��ĉ�9��zXM��?�?�<׆�+�O0Z�H<����ċF���EIX���ۿ�8�+�ϣ���óH�4 _��#��/��=�/�,�佯#�,�� ���?��]�I�^�����?M���h��$wR������"נu��i���}�;H1ލ]
t���p��	��OI�b���s�}�p��g��Yy���N�WG}Ӓ&+5��(��!����s�W�꠴�V�����G�6��1��t��W�]��}`�;e�z�zz����@]���ş�#�����������[��>��w�G����p��ԡ�����9�G����;|^��އ*�Ǉ�{	���@�`��X����z���8;yo�ZY�C�/sע���zd����:�����m�;��HJ�V�G�C]���>����0���]|���[��ɪ�����.�xx�R��6uE}�epF������H��S�	�|�W�� ���GU�,�����;�?��Y>�^�(���*j���i���B��*�����gֹ����B5����{�[1�����T�S/;�����	�����\��^����#������˼@��1�m�}��(����s���<ܒ��W��^�b���_6`
��ﺕ�_�Ȭ�z!�_$�>(2C�߆e���è�%,�!>;<C�x��o_�|�v�OI >y#$#�S�> �[���Y��}�V�?�MY�ǃE�~Ǐ�/]~p�	(�Gr�z ���[�� �:~�p��凜lz���/�������W�~��{�k��#��ֿ���=��b�sr��c!>\=��u���~�[��?�bM�#6��#,� ^r���v�{~��a�./P?��\?Џħ�����
\�7��b*�����F�s�cŦ^�G�j����V����k����<��ٗ��q�?Kl>�쑗�=�lο���)僅�4[�/�7���@�[��1�+A����s��s�'t���A�~��{K���F	�����*�h6g-	%;_Ն��[n�+-�)T�*zZ��i��!�7����[C�/�(#=���L}`ʿ��֓�"It�iQW��ס>����ݢ�]}����B�-��k������lҴ���~�+�ؤ������k�ގ�)�*_�����'5������ � O}zAۧ/�_�?_�F���q��Hj ��[��,�/9Z��+??�9N���d��f�M���O
���WU��4�L�������}�\�^���y��?���N=oſ!߅����fS���^tbh��s�&?n6#���v+R���H�Cщ��OjğNٸ�g&�ޓnBh��X��R�����œ_4���J(���[�T���ы����>\+J*Dib�B%y,��{����i<h�����|jk�<m���?&�!So<�^WW��s����fSc�?�����G(]�F��Qyk�oߵ�g:���g35�ʤ[џo},z6�?���&S<���㴽��|�C��D*��è �d��y���,�H�B>��|� ���<Z��r�6���U��^�P��f3��R���|m�<:��c�~w��l�W����#����D/ӛ :��'���Q]��d�I4P@�3��{��s~��7��l��{4�nL�H����^�O�6�/R�4�{.��[H��1�-h���&�ZR��*�,�zy��\R~<���R�D��Z�~T�N�i�t����F�u-������,�vEщ�N�(E�7\��M���3(�|_$zJ��x*�� q�\��?�V�)�
fSI�/S�J�(:q��h�������g�4���gf�GV���������^#�2�nտg��-9�mW��������4��ђ2�5t�����K�7�|�,�����.��J��z7�p�Ӵq�I���SōTI�O�,H�;�u1B��P�â�
#���}
�����m ����X��U�"���[�� �4���/��<���Z�H�?&:Y���J��CK�?}-� ďe�r[���K�� +��o@��S�+*��PwtU��EO���xG���-�E�H�%�_���3fs��oU��n���i���xJ�=5�4CS��zSO�7�}/z1����8J���R��x�xR��X���Wb�2~����?���?���ٴ ɂ�d�5U��X~�l'�{Ru$��>K��4���0���|%�S��j�i��z��J~�lr��ޕ]��
H��iŋ����H�R�@,��| )ੳ+5\�|��6HK���	81$� J��H^��������7Rť6)$���h�)���I.K��x�x���~�B�� Xʆ+4����d	tſ�Ry��a�cx��=�4�^��I���S�B�j6B#B��|UE���V�5�_qQ������S�
�>�4�S��i����9�T=I�[ۋ�ei)~O� �ڋ$\!B׉ڢ���k�� �oU~�F�1������ӈ����r*�o������͟S�5f�S�(��ǥ6Q<������i�f�R�%�@\�S�t�T����������P>$z2/u�K�a����P�i'��?���EI�
0�9N�p�GM��?Z��|G�@�(�\��K��ru�\�/�I6�`4N��Ve���c)�F$���׏9�|�ꯩ��)���k�-���վ�'W��-J��Y���q4� u���f�⍿=���� 9�Vt�c�/����h����[�=���A&�|�%/� )׹A�8��#m�$KVq�D�K����BP���R��E����p���F<�T^��|��x���c��|��	��\�X�+�ƻ������P�o������n��h�C��H���	ar��O���բ/d���T�xs��'�����KqT��eI�.7 4�#z;�;C�=��~~���������!�����3��j-9��c�,������G �7+�ȦM0E�P*�$ϷX��;��C>~[~_A2������ޓ�>�)��A<������ٲf�(�j;^E���B~��C+�3 ��\�G����+^��6��$�Sˮn|Ȝ�[���_�P<�K�ȣ[O�>��N8r���qڞq�����Ri��T ��@P���T�
���.���8��I���V�8��q�=M���*�k.�}9uT}\O��<����9\����bj9 I�]���A_)����n�_(J�R�����pb�\^�ʯ�l��K�]g�y�Κ?g�C�~���E�%���3��i,�j������lzkof�\���i�C�~�AkO��Ҙv�7���B�r|�N�Kӽ񏐍t�tt��Ro���T�K*���YL��)?�NY���^zR��B��L�D��&��Yz=q4����Mc� >zZ﷈��-�O{����F����q���4�ea�tfW�����ܲ�_?��RÉ�v)�5�f�������\}=��A�i��3�F�=����~83���^+�<p��i6G'��D��'���������
��xP�F�5��j߬�n3��/�Y]1��8j�T���C����BP����"	�\��?�_h�z\��]b��Q���a�Tj?����6�%���Oͦӿ�o����;�ރ����D6�k�T���7p��\��>��zJ=��# QH2R�b�����״=���J}��h�\��+z�bJQ�p�<!t��a4��o6m�t;^�x��U��}�_����j�h!.�}H
��=�&󣓝������w�|۩Bӡx�S�t�H7�*���h~:�N ����m��^�)�pnJ�P 	)�v8ߜEO�NךM��?�����D�3����t^�e��]&�jy�
����Z��\��Z��6Sw���hd�����9��&��p�g�Omp|���Z{j��E��F})zK��Kn>^��G�KS<hL��*-�n�7�'�1��n=���X�뾴�5E,H?�y����@1�p�φ(��9��j#u@WL�^��\P���r��+!���I��gS�a��񱞅`���U��{_x�v����/�0����ˏ~��@���x7���i�:��@�~�SB��~��ݢG`��ZYԖ���f����@� ����)��6�I�.ILJ !�h�DЀ\�^;�_H��k�^1�!w����D���N��C��)�dي����݌��34!{i,�H�'�G�c�1�E���4u��O~�Y�0�f!T4�|*�/���3����$�U����|��LW>����f���5IH��-�w���}C5��P�h���Q&��]��o���5�i 1���P�M�}���ϋ��{	�$��_*N���
��Ɨڈ�l����Ð�oc�_��$By�i���(����E���W���w�|�@AY����T	$.��ճC���|���2�a�($��i�/��K��B������E�!��P�-�Ӕ�&����mx
��	fs\�����U�ƈ^�CoԞ�q���x<��\яӲ+���J�{��͢�f<����g�1�]��9�^_͟bx�f����ic�>����Q�C�N�^Z�?��D6��;j���K0�g����m�g�o���9�(�k�Ƨh� j�H�8ja6�������t�W#?�½�'D���02�Y�2!���!G��ݪ�\�����ʐ53���7��>@��������O"����/��(
�_ �N�@ճ�O���X���,*L8�\y2�XHm@�聋�L�zs��(�.~���6h�*���f�'M�b6�����'���}��lΨ���#p�u�/\䡏���E+ˢvd������g)�����H����?r����!懱�"iR�� H4O%���V�����B4p��|��WD]`O_��f�����;p���T��i�x6�Va�+����v����'��
���+DC	�_�5������￀�lq�YBTf��\���J�5������9���Ϸ���+��`ze��$���ڑ���e	4�$���QzR�cf�����kwh��#�"@G�wJ��*�~���@���������*P�����)�1�Й�-zթm6[� ��W�����T���W�ˠ��i@���G�@2!_0���R�A����΋�����sվbxr緊�8������t�q��W,��J?k�.��ǟ���|���+$� �6B�R�����R�7�����C�����`��k>Ӈ�+���s������6�&h7n
��&��K�}/�~�����y��iR�şHڌ��V�o!/%uZ�"���n>J�����Q�ɢ�.%����#$���&1<Z���=��T�*��{��<��N�/	|q��~��>yZ�Bj��z���\?zE��:�;�2	�p�,�9�%t�6�Y���g�k��w�숛��N��w��Kc�q�}�?~�[�"��ƝE�L}`��5ެ�C�Ɨ��y�O^��y(�5��"�~�{��q�|i�ƿ$~u��B��p�nƱ�_��}�?ci��o�Ϗp��Ϲ���I�a���WSw\��ʷ2�.(�˥�zꐞ��-Y�y2]��:]Etb����j�[D+D=W*��J�ѵ�4^V�#�E�>���g���i�W]��ٴ�X$ ���Q�2x�gs�Gɴ����DO��84Xo4��!�o}�:�w7���*�Ї��}�����<~�0J��>�������mL`�*tf�}%> �������q]�O�R/@Q���<u����`>� �^�f���Q��Hm`/g5~����K��N���)z;�x�l>���$�ť�S<�+S�V�N�xB.@�A7 >L+z>�@>�N�G2ϟ����-9m�|,����g�G �i��<�T{��w���l?�� z_:��A�,D��F��� HW��~�� B�-�_j"�:��#���V{m�xr�6
�?� 
�W�ؕZ"T�\��=�4�$��ө"L���K��l2����E�E�x���_L��i6W�=_�I�C{r�|6�5�{�z�)�N���L���(o���T!q?.�ހ�noW{̢��̦H�o&G�n��� ����?�w���4�b��r�g� B�Z=��L����T�U{)�`*3@�!qt ��w��{eY����R>z�:<j6M7���桽�W���Gz����9�;_�lP÷�=sh�Sf��a�3e�\탸?zV�ǭ����߽�������'>4���(������_i�7�lꥈ�Y ��?
�}Ri�'I��$�F�O���"�e�NL="��Ғ�Ok_������$U(��2�w��U���7�W4�֣F��cj�s�1P8���v�(�����o�P	��K��̿k{$����D����o�h.��R�7���!�B�x�j�T{D�R:�Yd6ߪ��d�SJ��1=״NA��ך���OT��v����A�.��R�.��SO�^Be��ZiJ���G�=��r?k�d���)�|+�J�{k�����Є4�����\�{9U^�"j����yFi���v+#zO����W�Y0���������Qf3���M���5B��hy��y���v�������0�P�;�xBlO�/J�	�!�iLɰ�H��a2���L�,R���_#5�%�:@���GH=y4D��x�J�'WS^}Cz��2�Z�����ْzZaAW5��ˣwA-劾����Ί�i�źH���<�D��4�����0jӹQ�w�,S��M����҇���k�FGa���ө�M�DL��K*!{�h,��5+��N�gZW�ںϟ���(�����t'H�5E�z�R{ϗŢ`T"	����7�:��';m��㵱��F�;U�	uS��|���
#B�Ѭ��W�W�gc�8P}d�礁�&{�VZ�'�����߾$2�v�2_U<����;������H���C�!�`�K��6��#��w���H?�-]`6'����5��мM��[��n8~���#4�X�o��x�j�������^b����w�ޚf?i#��|�_W��'��� �<��$�:���Aw��cʯS��z�����>����آl�U�G���"�3ґߜ�G�:4��A� H�������c9��/�>����@?��}I�;[����^YG�#�:�_�T{�A߃���	!��ԫ�����WYH�A~c���	���Uf� ��F
�I��,)#�RJ[oT ө��6�'����J�{�Co��wRi��B���-�xx>l'���1 ����k�������ٺo��5��ɖ��4�Ml����Z����~O:�9�@,'��@��t_AF���%��OMlh�|����kN�ѡ�D�#YYJYh���HZa�I���EԜL22���;��8��`�Gm
�}|e%F]E��q~��/����OM"_��RdM���Oy ��i�-rL��j�F�_����|��?*ٰ�( '�k���2R���D~,kqXA���xEE?�Mc�ߦ��㧩��Q#�����e=��%��`t��ib��ī�Q}����C2[�2�&�6���ZR\�� m�^�󏜰j0ݍx�ɤ�8D�3�j�1��������,)�2T�L�\|��#fc�@\��C{SV0�,��|�G��ѿ�G=�(�R�z�M�sON�o�����q�������H��8�Z�|�QE����-³D+Ԋ,�\���{kJ�H�C��B�������z�ӟ:�F��$�2:�cS��-�P�:���N�`ɵ���ڤ>����E~d'�|e�}�u���jO���]��Ai�3���s�r�t,�|�Xr�^�5�N�AI���KGˣ�En�k<1�_)��@�~�_�ND���_��K�^�@=�bg=����Īre,�8��=����x~��%�V���I�)���I����eU�}�?��V�iG�i�(2�"~��GJ�n�Q�B��o���i؟�h1��˒=)��y�V)2�,.k@R�5�m�P�wF=�wD��]����^��)�:s=i���=�!؇�b˰�@�?Ž�2�:�A^�u+�O@�h������ҁt��b�0�vx�Gw���=MC��(7�*dh�l��σ`Q�7���B�y��6~ez�8T�]����e�K1�	�KQ6�~/����_�j�����j��\�$P��>�&�ۂ�64A���
{�m��$q�Ak_�����~�������C=3R�?�>y�J�_1CP���po��̟�vu%�>�����9ا��ً�?��<��u���/��
�)-�Y��h�d6���d�c���߀�.Mz(� ��x���(���V��A�@A
Dr}\��PưK�*t�}T7<���w2>�����O+��#w�&�y�`��y�)����?�G������Y.y�d�Gm!��,����<&��V��b��盵G����K�>/} b.nu-]���-��rjb�/���by�1e�ş���w]�egtkJ �|��;"�	�MOy��������8��v=�ŏ���}w�:=�O�#����Ƣd��nR��;���'���%��2�C��#��?&}�6:�B���w �����=���9��5�j�)F�X���G��!�O�ņ���BۡȻ�6p�|��W�z�$2UV$�,c� }]��܉�����#�8���(����ڛ^ndY=q�o��k��bl������;Ľ����?H����}�wZO"[�歗�.S�z�i��s������ف.�ZyyB��~�Fs�ȋH�y1���K�VѶ���'Y^1)��aோGk: {�?�sx�|���+�~�}�G�_M||��@��������%����-��3б�D)/���6�3����>�͵o�3���,2?��Q�b��g/J�T������<�Q��|�[ϣ�=�"�롿;:�j�����a����r'\�ۿ�L1p���w�z5�s��z*8�KtI�@o?w��uts�t:�*�Mj��|�%UW�
��Ѩ���������G*]�����@������3��"��}�"����y����u�� ׂ#�y��+�/=�?����:c/�V�|� lt���ٽ��f� 8|���lIU�ɕ��U�����ae��
+�6?D�9�e[�q�햆�6m�@��p�?���s��^�Oga��H=�V?�Ϙ@���)do���d�����*=����<��C���7�.�4���IS���\/���%�`
�h����#"#ơz�@:ǧ(��Eܘ�%h�:h��h6��Mz�.A�]��?�����@��CLhd>~�bL9C~%r��	��iv w]�����0�ދg�f K�z���G���$���6�	
~v��(��%'�^@�;��`�M�xa��0i���_��)#�,y_�� ��I�'�H�l�I�!ף�N�����[T&\ưi��r2t"ف�n���7�������CIő������������<��r�)~�W����0[{���ĭ�G���� d�O~��_���k��).�O�|�32څ+��A�!_��+�|��/����9�^�#���Oy��(�����4�RH��(q��Us� �t�{P�dٵ	�����
��z��� |F�Q+�	ׯ{���/}S�\>�?
ٽ4\��)[�����x{���'���]��9�!�K�@?����~i��[2Z����çO}�7�e[��*���
�|�GU�Ob�?u�[�!YbF��]~=h�-O�'������ �z-�'�@�oB�#����q��K������U1�~��\Өy��Bd	R����0ɭ� �r�a�o�C��=�v���S����/#E�+u�S�����W�[6rȣ����`�|��?�%J6v�%�K.��镖 �܃%��ϡ����w)�υ����~��G���羇K��A]`/�u�sao���_(��u�R��ga��\��zg�@[�z*�?����C�[=2��C&(�M�����u1�<1�}*	y���t8�t$��/ȯ=��VÙ���5��}S�@���@��F9�+��ؾ��Ï�4
�ꑢ�^�b�7�j�?����
��n���K�G�=�����9~Z�ԛ]�`)�W���[#�8������^?�̎_��Y��|L���"�v���]Mf:B�%��[�a��� ����.�l����w?�^��}
x�2�)�P�q2�?J̮���{��n�+���o.�tAe��hodc��2�Avn����򃯧Z<w���λ~K��/��t@���S������¯��O��ۆ��'��x� x��tK��,Y�������z��0�c����B�F���]Gg7����(��������tGz�~�D��`�o��������z���1��ŗ]�q���>	>p��!?p|�����x�h���c���
U�5�3K�`D�_=����_�?3��Ƒ��[�_��xK8<E�l�7�9��ڇ�o9�,F�A�)R|����p}�ZW �@Oߋ|�U�"���݅x��֚��}r-�?^�<��1���ꦾ�v]=�W,�_?E��߽��������:|\w��c��OyI��o	�|��^6��g�@�C=�M��?�҄K���-�yxg]-�t�<��]���2�n����kS����=�E�D��I��u������x�ۆ���:�v����s���o��SߦS�Z؎�nfM���K��yx}��G��2i�mJO�uǧgg��%-�i��@]���=J,��T��/-�l��HU�7[��V��rg���^�tc�LQ
����9���������\��Th�f��iL�5������$z_)�z����E9BY�h��B�z4�V�H������)[J���[�
ɠ���7�����zo�h�ԡw�II�W�l��t��#����&~�S�i��.�/g�����5:����X�x�d�m� &�R�nZ�+Q���x�c�^� ���>���H���ͷ�������c�D�b׽]���ΔBї�,���7W][A�!��?N�g~��}���L�&5������!z����$ ��#JU �NP�I�&���ڢ��R-��z�)-��ͦ����(@�@�x=5��n��ݭ�W���Њ�}z(�lNk��K�b���S��T>Mq�A�M�$�� �Ӆoz$	P���qJ1|��T 'i���1BU-� o�?J���ڸ�������Z�Iۃ�����|l_����ŋ�h�t�[PtHc��2�}���m.�X�����at���Z��k�P�yB�u�6�*:�=\��h@-j�͖��o���e�?9:<>*TC�O�S�N��ʆ}�R������}���s�{�W��\z�䋴C�iO�:��c�~�����\�H��RmP�[�l��=���L�x2P��^Oi����ѳ��+_�c����!�Dh�=I���(��+�Z)���"��i4x���G�D�������r��/�O��>��|��'� 4LB��D�z���K@�gj�Gh�H�Ym��p��?}��M���ڣ|��֠��������ܧ�\��.���� �E��d��Q��W�����e�����x5��èb�P�>R�4�Q�|`����(~ZP[-�Ejf�9�W>����A�g����I�4����t*�P4V�=��S���������%��/A�̦�����>E2����ďR�%�V�@ėe�HU�	W١��'��{��R�	�c�4�B��K~��>�IH���_�xZI)��1\�/��OE���,�#[i�������}����ўg�ՠ~�M7��'��\�Xp��4�of�X_[�����������r{F
�Ii���䓢��&U��w{��[~��t��[c��S�;��?:*^�`��X�t$�e]>��Sf�����������WǤZRK�L�R?��F=:�ټ��;�"4}#�l��������!�kЦ�ͦ���t��ٜ�|��.�(>���~�QC����f��gk*�)_�A�#l/�RE?˩V���TP�;�����^S�_
�y�M�DOd(��n;5C�����F�p?S���4����J�E�K}~3���G�h2�����<�h�w�� ��"/�!�G�7x�y5���P�a��(z*��qL�m��j/ciBS�ѣe��ճ���?_{P/ԓ�jM�q��i H.$^����ē-�h{����'�D@biB�2���R��x�������x:�R��;@ ��~����Z�h~�F�IP��D��&���j8~���H�b �&�^Bis���M�#�|���M�u몽���Z�ѷ�	@[�R"��k�?�1t�V|m���]�-�棩?�B�P��>m�HYjͫ�@\�-����E'Bb�=�#Y�!����ʟ"������2������7p���>�\j�Y�k\*�_��R�&z����q9zk��95�C�-�[�?D��5��M�m
�2F�$���U~u|���;`Y���O��~4�%��|��[QO_��!*�i6?Ĉn,]WAr����)�-��t3�B�o+� ��_z+_J��SЩ�h�:YK���?�f'��߽fS$���+�����3�^!��~׈���d� $�ߟ�?�6"����.�����V��|��D?��g��,��a���3��x=���7+r�[I��I����y�UC��$������c�=���E���������ߘgEC�?7��ﶴ��������S
$RHo ����T���r����C\ڙx��h>�?F�U�gc�E���w�j"߈W���i ���~Ui�G��җ���!���٬	����8�̃��ɚC��	�����H,�"�A>1D�� 6�W9}@}��!���N�AI�+_+�d�ݯ�'���xD�,�F�)~ �BB4�x���t�{I7�ɏ��.�Fj���o"}�x�f�V���f@җ�ج�6�����_�R����b	�����ME)�z�>d5�0�H�O�~Q�?������ր�/�G�a�}i��Bn���=�M���S�i�_��O/Z�}ћ��OS=��W�ᔐ/�|MJ=%z	uB�>'��`��R�g#���^gS74�)�	����Di<���=N�?���%�'I�=�d?ſ����f�1чq����g�s�{_a�"`��a��j�֛-b�Qt�虀�ή�����ZR{��';�! mH>�+���h�?O��MŭTS��K�+��*��_��B�\��/�d�!$��/{Q��E�2}�Hĥ���^��t�h�=�����E� �|��!*\��$�r��.�+M�/��)-�x�ݐa6�տ�P�c����&��&��*8>�zt��GW�P�#�ɮʏ���*J>ME��UiJ	�i��~
׋�}5/��X�4��I���;Ar��7�=e�!N1��yi����	��m2�C�	��!�~Q4J���&�z��V �[y��{���t3�B4o��S���,��s��l~�o���I~U�"d9��C�=�v#U�5C�TƏ���=�+��M�̿���р�#~�W>���/��ǀ�maT�"9�l�+?mI���K��1���?s�#@Ғ�Cު�f��c6/z���x��x��_S����@��PĻ� QHs>�:~R����xA�8>C�`W:���a��d�=�
َ���WYɣ_���)m�z�6M�7���|�4��r�)����ň^L�O�� ��Q��ʗ#Q�~�=��G5�[�?gSǫ��_�
H��,��E���P)���_���0H!́�F����z_� D!�G�zx�:j6���bJo6�W�4��rdr��<z����S�	f3V�a2���Z�����4ǃj,-�堩��4B�r��|4ץ���y�����U"-E>���wK��x�����xL��}=��q!ռU��*S�����%_p���xj��-�g�۰�M 1�d^�~�~?�S�{A��3�7��\��^%�G2�-��7�g�(H8�I��e�?�h>��E���x嗅�����<Z��DyB#�n?��Q�����q�I����m��O�;/z<M���H��l���5����nX��Έ^��|��|�G��0���g���"(d!!	�l����/#Aq&���<?�lv"CP%ď�@��{�Wm�"����<z�����d^���"��y����ܽ!����l���I�A��$z���R|苦;�އ�Gih�9�
��΍���כ>�Y�B�I%$�C�쭢/�s��iht����\*T�h���M }�Q�Co��u5`��zF]��pi������	Ѐ��c�������+EI����]��Ĥt�ƃ4)}��x��$��ɔ�^YK��T�B;�����>t��k4\/˭�G� /�j�5�,��7(���Z�?n�����fsJ�h~��5'E�ʡ{���^�SC�z�y�{�ٜ(+z=�y�l�)�g��$��.��wʣ�f�$
RD)���� N�?��'z����������v�]��<���'�~�=٭�g����ƫL��6����3��}��EO�P^�N��𿵚�6��u��E������"�W��k%�R
��|b/݆������j~�]�dq�J��m��_D���ۨ}F����Wt�T�w�4P<]�o�D{~�Z���B���l�4�)������>���nW��ȥ������Q����R�=%z*}{hSE�����<�&��ٴ�P���#t�$�~�L�E'��vT|�A�.�M�����m�xPG&���׳7�=���8���b�����!U�H�����?�v�kz�d@��o��Y��~����d��l�s_���s��D��ެ����ϕ�����c�ͦ!�c��(�Bn�C�Oq���:�A����	���! ���(Ο�*Cn����Nm�����ţH�nP�l��T��GK���~X�:췥�>\����˹��-����+�fM;ѷ�j�W�>�L��L%$���t��%t%�+�hd/]D���T�T�U�`HE����A H5Yg6��޲�?BÓ���?�(����u`��5�{ӂL��!�g�|~8�.*)���7n<;��K!(B�R���0.��R�����in�Jͅ�>�����FW�E�BsW������c'�<z �ZFYM�p�y�Js�}��E�߫�ٔv�~? I�D���d�[r���e������RDsA��h !*��{�Q�K�����𯲺6������մ�����cy��\$d"�?E�� ���`��p���=ʁA�y��\��y<x-H�%��.��NRs��t�g#���9�D��|ᐫ��ѡ���n�{��̦ K�Lu���������/���(��b��W�|�g�+�ʠ�2�h��v��>t2�/O嬣�����L
!\���f3��)4�� ��d��5�N���/��_?@GuͧJh�����w�z��Z�Z��߭�����g��@zP<�-�o0?��H�>�'�Ȥb�����n�'���v���І`JS��e���FH$};�lv���R��ͦ�k���'���!�,J>U¥�1\���ׂ,Y���׀TA�3u��/���)E��9��Ԏ�w�K��1��ݓE/�4�����P�ħE��S�&È!G�>з]<̣��*��=�z �w@'AZ�b$!�|�`�X�W9���F�d��s8~^�*� .ݜ�Q@Zҷe��8��7Li?~��C���%z%LeY�EtH���-S>�ȯ2+V|������[�x���.�.�5��]E/Mo����]�/K�H�-�۳.�
�E��g��o�h1��l��A�Xjщ�[<$n��~1�D�5��.|�A�Β*���W��{4!��T=Du��(_��������E��:����g���'?��L�i1D�*?���@��RY���gm��S��0���G\�\��m*hnfOb�v���*����=�h��a��RY�F�M�'�6Ƞ����<|����?�	x�����X:<M�#z���*:q{�Ke;E��|�|,�5:�|�@RM4��c.���~�}�R<ʡΠ��z.��/��]FP��Np�=j/}�
�&U�ۊ̿sJs=����Px��oU�+�����W�5Z!z���w{�*��9��-i=BG���v������zŷ��GZ���FZ�����X���[�2H?J�i#]�,����+M��߯ԾZ28xF�L��Yʿ�i/�WS���t?R����e���I��<���i���&���������og���O�#�N?��Ocz�6N�K�8���b~T����f�_5����_�'����+��.Ɯ�$@6�y@���$H	C}ŉ���G���.&�)�J����5��LE�Nڞ9�(��q��oY7���<C�Qm��=]q�l&*��XI'݁�q� 9K��� �!�2�_Q,z�����C����jO��ѥ�FiG/��5���G�������QB�Ч����v����Y���Ե����g?|#J&�`�0�Ji�|}�s�S���V�����k}!�_=��!ѓ)зr��2��"��u@f6�V�9<��
�j�B��n����ՕFhS�܀ԥ�a�50�R�J���7ɽN�Z�MSq�]��Q�a9i�$ؓ�R����l:!�@jPG�J��~�F��׿����B���4Us�_]M7���"z5�)?�� ��4q���:tl��h��r��T����.&e�T��4�_r5?>I��r�b�!�
h�|.�� ���h#�����~���I��=3�վ��u{t��<=*��� ��7&�&6�5PokZ]t��վ�S��f���=�Q�J���u�aԐJ�����h6�*I�/���4�
��ؕ��zXuĥe<,�qz�/ )�$��h<!��1�Q����o���C7�O��GR�l�� ��T�+��������7A�&�^���xEܔר��R�>�.e�]���j�~��`+E���'N����c'��������f���
�3�����%���>���o��u���/��a�V��Ic�l���Ho���pC�S�e��Q��Z¾���2��X*��P��F	��Jwx��`S9�/�lj��e��qF)U�} >�wx�s�kԾɇ&+o{���RiI>�Q�z6�h(�|Ǔm�9���Tk����a�wP5�"k~�ɪ���B��v�n�7 Ne[%�2�N?��#�\����2���⷇��q|�J:ŃTQ|H�͈��߄h�=��?ğ�t��%����D7xR�l�i��h)̛�x=��6��ad���H�|d����1���{:��� Ag4t�촮��Q�_�FR�C��R~n	�}��G��;��=
V���h�!E����(Ѵ�0�ax�^��*p��K- ��#
�ߋ�=�^�|��|���
V�+T��O�?ϭފ�����ao����'�X�b����}�w:�e��������-u�sy�A��%/Z�aM	��JڄO��]�C�7�ӥ8�����7�a��GҜk`a�-{��0(LF�o�k���D��X�?Ɇ�u�����H�o���S�4�2o$���@u��w2��t�c*'�V��'Jf -n���2�ߚ���f�@r4U)u/�A���'��d�+��b?ң�� �,!_��C���Y��yF��;�d����?i>lR�`9��w/_���0A$�ܦM�zb��[��
t����g�.X��:�����,B�/s�`I^N&(�2����&��IG��)��-��:��Qh��6:����n�H��a	�C|�H�q~�6,�"X�@����~��vC{��gx���\Z����6����}W>K��vu��) �,�_F�(����t@��T$���/,�ŇmQ���=б�ŭvҝH3o	F#�U0�$�}�<����o+`�xȒ)S�E�/�o����c�$�˚G�-)�2���h��p<��!3�����2�o,s<*9t���w����o>����W��[��/z<��z���/��&t�œ�H��E��"�^�� o�a�o�`��p�+�����������A]�>��v$�|>���e�?��(y���9d�X���;Ӳ�YS+�S�G�G��F!�����2JK�"���=/�����2��������K���F%��&zۏѿ�&�"�{r�%]�岥���Ո@��m��"�'O�t�a!�M@� *|�u�B���vh�!X[T��غ
��r��D~9Я(�ق��G�nG5�����G ȗ����P�Y��G����fL�w��uo��۟1���a�B�L�C����>#����w)��EBX5�����M�X-���o�����^[���+��R�&�1@����M���h"�׿-P��BJ��)��OQb�>Ћ� ~:�6zvX5��p�ɬ��C~�����}*�m:vꆋ�&�4�����[_5���_�g����r������Q�}��_��2p�����g���|�S�(�"����H�����v�^9X"�Yd�����Cо���T;˄�ӏ|�>|�<�����_jy��?>�#U���0�����	���s�»x�JTM��<7S���a�r�̺�.� hq~�r2J���L�	���@��Z�G��_F��Y�o�x_��9�=�=�l������ףū����u��HGmn��Z�\��J�@�/x�8>[�>��uf�z�E�I�_�.�U�v��Q�Á�)��9A��SN]<|���1ʈ�@C��/���q�獁z�t�D�@�W��Ջ�/�?���Tʱs��)@4��5oc���{4]�g	����t
/iD��ȉx����N��-������������!)��/�Ow���TzrԺڋ�r^.>�%�J����&�i8����i��wG*��o0uI�r�p}���ځ��_�z����6���o����;��O��k�R�Cb*�μ����[P�p׏z�9�����s���vYLd�L0)䷌���F
�����N�;]�n坛0�x��O8 �Os;��}2m��S�E�?��Y�c�_�&\�zJ,�[||��z��谷��(��Ll�K_��-��v;���=��}7�-~��K??����'�F���Z�?����C����|歶ſq�Xm9JD�Q;�/�:R����4�ʱ<%Ke��ȷ`/�[��0����Ì���Eȧ���m��<���\��Қ���1������c�\%��=���}Г`�^dl<�+H%���>q; ��d��!�ϣ*�\����'�Aĕ��L�'�K�P<����x�J�q=�u��.���7��@��u,i�ZhS�[���z����4��O�~�u�E�*x%�D�Ź������	����z@�o��E�x5�$���(���ۊ��㿠box�׼9�|r���㽠q��	)僡�c;����6�^�~��	�oz�Sŧ���k�h_��,m�/�ꂥ~��\�@�kUWMG4r��2g{A��lT��;��Ӎ���?&l4�2��	|4w�$��ߦ2�Fz�w����]�n6:dT?���91����\��w�J�!�lcl E����t����Xyͣ:����������%�׎�t���oiqJs�����gn��Y�c_x�Z��]�0��|TǼ�7������.��0[�1�5��\�����.���|j�-��|��<s���&��Op%�ƌoTED=���ӾF���薇A=��B$�-���7���\�y�h�R%5�s��jF�ʽ�]m���n���M�U����HP�{��=V��|��K��J�z�F�z�g�"�1��;�4f��z�+���u��_ �v���/�����U�����F���{�b��������3u$`�o�o������Ig� C�z�̢n��F|��Ś�d�� o�j�|���&<��#����N@{xן�L�@�����/lB��7йi=�װ�t�U;ڦt��(}O:���-�p|�܌�O+W�s���+���"�8{B����,������E�Tn��tt�=uJ���Cx�bzi���G`ʀw�k�ύԢ������������ϐ~8;P���Z-�� ����[��79������$�����g��
W���֡����>̋�x���Py��x��a�����φ�w||%��@�+<�_O'0CG>��r竵|��[ۀ��#"�1�""P?9���y�N�x�w .;��	�c.���AHt���D�����㿏�Ky��=���,5� �9��4,�W�[����`�"�%���#���.����6��c��at���m0E����|$8�B���{l�qx��6UL���;������Q��8�l�����q���Ň�������k[�q�ɡe��3�Q��,�F{3�]`�
�n+��>3ٓZ)e�?ǇRl�x��T���&���֣x˗�_G���@����U�0���/�AAb���;�U����%��mjM�l��]�ڇ�O�S�+J�b)������g��⣯�c��W��Tզ������I�Ar)��[�򊶗������S)Ũm�Ų��щ�#�Z�s,%���~����l�!�Yy_B������+0�Lm����0����l��J��՟y=@��u�ڷ���������>V��}It��ܟ�?EP��|��x��jX�b���*����sQ��$��~�-�Z��g)�[�Sg��MA�s���U�ʹ��B�ڿ���]�����Y��*?�S9>���H��V&�Q si7��E寅|�Wu=��)���*��%�O�݇ͦJe��%�?�tƇ�ui��K�|1����j�pVv��$L�������R>Қ�2��w!~�؏'�i���k�!��#�qz�V��u�>���;�g �2�n2���FB菧
+*#�'�*z�J95�.�k`ʣ��K����4�����~@E�5����ۨ�k���ꋖ,�֕���~�yQ�=^��t�mz��{�_E��B�%\�u�]�g/����X�'vQQ\cǆ"vAD�KWC DA:H�HBB�������{�����7s2s�-�}�;�i���o���Y�_]�h6]�'�eU��HC��p��H��Wp���)��0ꪯ
nQ����+�*ӒfZ�GW���4��v�����
�!����De����j���Ά}���t��g������wjqtphf#�mT���|����cʓ��u�s)��o��O������K�=���p���4������}
��hxn����W_�����|>�N�38�`�n,�|����բ�H��.7�ٕ:��߶�x��V#8�7�w�N�4S�$�2��O]���/P~_Y���jG]�e�d�o���<F?��+���S7�����R3k�♡o*���Dh�Aԋ��~ژ}և�P�L��)s+]���|Ë�i D�)�L�*���� ��P��֞���m��#4z���c��jj{�� �P��P��6^j+�{b��M$����[�<��O�?�R�Ϛ��(�O-�Q�Z�~��V~D}n�|3�D�>���z}�j�G2��6�&�_�y+߂� ��#k@cP$��O�W��tB�U��T��k�X���'���o��)��g܏���ˈ3l���ڿ×������Q'��<�/+y�F�U��{��C	�w�嫣$�~j��z�1R}�������j�P ڗ^��M0�2�>E�<پ�	�o6�C���P���7�O'R#ć��ӿIt��Q�QB��	(�o�w"�>:�f4I�n����K*+���=^�Y|�C/-	�l+��~?J��2�|Do�W��HU�1�%���2���}�� =��\bx�U�3Y�{(xq.@�1���"�&2������s�߶x؈&A�͟��z�g�?��b�<��mi ��#�GWj
՟W��z����H�u��޷�t@���Tz�w���J�Sm�i �A_�$�Gm.��f#�P���e���,O�#����G��7<Q���?�y�G���{)O����6~{���
[���A�Oī�/�P�w�E�X�nF�����#�_�̾z��&�$��M��Amw��S�Ҡ���4č��l!��}g��J�@t�ፎ�x��/ʷ��wX�(������Xzfgp(���Rj�|3�&�ߑ��������)ߖ6B_�̞��|�gG4���O�}�I�3(!��Fp�Q�?��A��[-�ԥ�f�$|s�?K)�c�zB��D�8IT,�.ܦ���=�����Znx�Յ�m^�|'�:�#=��?�;|Y@��������G[<yC��X���P~���A�!��ko��/P~k���:� 4&�q,�󐚏�U����f%���_��^�lpO|('0Qz��oN���\ƋkyA��d��9��;G�����D���{$MPG�
`x�	���|��y���|���e��d�7�+���Q����̟Ƌ�_m���ċT�F�XL:�V\A~���g�7�w{뿘L����%<�8�����]-=$�cL>SLw$e���?�OP
N7���������f�z�y�)�	�)����Ё��V�Gh3��z�2�Q���!d���7�b��\��*8�w��Ce*�.�������i�j��m�Q���b�q���-�G`B)n����!8M��t0��d������꘏Kw�t8��� ��ɴ�Wp8��k3�ߓf�����-��A�����J��y�o#����[t�en?�� �?���	�T�_����������������)P��/���Ŕ?H�A4D�͔��-߼A�-�^B砩�WQ~�,�{��e���u ՠ6�0����������wҗ�=$S)C,?̓��+�=����g�ܪ�G t)!^_o��R�6n��R3��f��\yߴ���K���쫌� ��/V�S���;���;�_sOt���r�U�{zM]� Kۡ�/�?��xu��7�1k�O7Ӄ��������'�=�!�a��3��	��J�+�����a�K,5��U��	�\5�Q@�ﭿ�Ҁk��l���W/��/ݏ�j���(�+���O���_͗)��W�*�T����?�(�%���iR�/��������P>��������!9ӭ�.��ݹʟ*�o��:���g)_@+�:��A����=&��ϩX\t��+�Wє��OzQM��A���ȫ?|�|�2ý[@�}�����+`J+��|�G��ǣ��������Z���"j���n�����-ʓ�J��Ou�y������+}��b���ߍĕ_��6�.D��
��L�">�s����|�����
{z���$��7�4��A��3S�5��k�	���n���^F�i'��>p�Q�C�����'�%˰"Y���G{� ��F�ki�-��~��Q�7���n��]���IԘ� 4<b���<Z`�����O,��HG��Z�N���VS�x]�c�d��������&M�;ۃ���/����*_&S�Q�x�O����픊P0��s�<����������R�*D(;�����;�3{����յu��'�f���Y��5򔿅ZC�/�qgõ>��_mw���j�7͟N�����R�qb*w[<���;ۭ'ʓPtT���(�h��_�b�2t2�Z<O˳7.!��>��B9�v͠$�B�?��ɠR�ko��Z��FZ���^G���I���h��������8�)�NASG[�����|��'G�}�,^�)���ɣ�P�cqh0�����|�į����|H�{ޘ'?�:�)�o��Ok-</�k��<�Q��O������˨Q��s��/��c�@E�g��oȣj����A��~0ٖ_;��E[�7? ~dڻ���O���H꠺�U�Au���n��m9�vv+��d>k�6�o�Uhʏ���d�4
�*�.�IP=�����@���]!�j���k��v�;��pW�	y��;^������)�������"��\�D��T�yr��sd���l�5)l�{��'�3��T�K�o����Y2u�k���e��݊�<yt��#E�{��{���A��A?��oF>���14���졏ī�pBЧQ=݊�<���;�=��3�Nt@&h�ď�,����J��<��德�_M1���KA�e�����_|ƽq�Gg"��ԃ�"�u@������Y�?�xr��Oʓ������F�p��2��6Y�^����@��)4D���d|����7���O��|��k���W%�6�?���=���;j����m�ͧ�Nw ��f��F�	��N]���>�}�̥�8��W-��Xp8� ��q�����e;`ʣ�H�_�����a_��|y�����2(�Q�7��>6��H_��5{�.�� �g1��7� �ʟ�a��Y�J�S�v	���; ���@ȣ���uT~={:ھ�uj�E!�b���n>3O�����}�
��f񪵘Z�K� j��?�9At2�nä h���:H��g�ouo��.@� =G��D�m�S������[��'�����wQS��8�_-�����׏��L��O-�?����r���*���O˧E����f��X�t?�i���+d�l�
���Lk-^>L_���Y�C�?���}�_$��60���r��!�� ���Q�|�48|�PCY�pƷ�w�4���u�����J}�z�[}k�T����2�鬖��\��鐛��@@W����ʓ�W�g��:=��o6{XCc���prPM�0J%\� AԜZa�y��__z=Y� t��t��I���E�|�;A7ѭȷ��V~��_
'}/[Ϗh �@�B�%9ʿF�p��g�	���.{:y����O6�p�B���)A���ј���"Egk�9~ �>QC���6��1�
?w��;J�b,��5�4󗇩!ڳ���òޤ���y~�m�ދ^A�8�4�>D�	���̿��@���ʷ�A���'���M�b���<i���b
����?O�?��G*��Z>M�Qw��w������j����5�4����/�T��տ)\�N7�G��s�$A�����S���I{[�+_���_���*�~'���˃�+?^��1|�9��e?f!]o�l5�^p��������fߍdi_7�ǿPT�t2h-F�i���d�Z'���+�_;�����VA_=�V�R@o�%Ы�_�W����nr+��d)Bo˯�e?��ʿ%�B����.��o�����F����@��x�z������3���yƙ}]L��ο�C��ƛ0u=��ۋ0�k�%B��?�W�ꆡQǱ�g���W,^���ԫ�|/z�Qf��.�Ch_d��"��AT]�Ï�T�AT��K�{�+�B�OP
�,i��@�w�VB�K���*_��[��G�n�����_?���:�*�j�N ՗�7���OK�S->>O;�?�����&���7=B�o@'�����=�ϓ���(���|PN�G~�p�ᕓ%�`�r]	���ῆtR�ӆ���kH�OI��_��0���X��,��叩���-�С2^����9�.�oơ�?L���m��a��n�|���)����DU�ɠ�i��;�Y2_�J�!�"�~q0�F��2|x/]��?h e��̃�A���󎓔�>�WW1��΄���K�Y2�<��~	}� ]���J@�)�2}�x���ߓ��'�~�z��n}t}	�>��MU�ӭn�����/����z�V�c�AK�/��7�lZc��5�J�FAh�,�wm�Dh�bx�`�*O݆޺����W~���lxh�>���M���`�/�i�/�x����n� C�:,����o�盩5��6�����ĭ���@�t��iʓ,E���}>�S^o�ێ����^ʓ�/����-��J��>X���� ]Pw]� #W�~�j�L:���p�����~-�t�.�E�P�x��7��U����/��qp�L�w�rt���ex���G^c�t!}���ӡ��O��������4��7��蓿�Նo�W�-?��ss����,ĳl�0����S�_�[��a�'�ޫF��4��|oj(y)�"h�<�J1��<�}��Jcz�m���)�+�� ��U2�z@9��]�����>j-`&�y4�� ���I
��"7����kKw��)4�ySu����l<R([�t�����(���_P_@�6ֿk��d��,�|YW�Si!��8�oi!�z�ţ����,4������'u�iv7����5���`7��U�����zZ~?�:��Y��*��m��R��5�Z>�B�a_Q�e�U�NS��n�l�xJ�~9J��L���ksz�<���֭�DB0�j濟S�U��{��vچ��NO�o�+=�A�c��h$����Joj6;P��T�]N���IO�4���0çQgen���u�Z�Đ�z[��QK����צA�v���Z�Γ�J�����OM��7�� �xPp8����1��H��/(TJ��>zY��)���O���%z��)s�Ow�@/"�"Kɹ<��?}���2��~�J�� ߄���&ԍ���'@��n9��T�LG���t�������*�Ee>����S���r	1�қʑ:��	o�|��6u2�?+PN����6���H��Y4bnpx���L�'罣|o�}% �}=$8k��-�6%8��]e�J����i�	u*�y 	t uC<�i��Y/Ud��wh݅�ͥ�ۨLs���P�B���`���~3�g�[:�O ��`�$���u��H����]�?K,�=#�ƬT�z:��8��l�z)��H���� شG<	�j�B$m%��A6J�́?�R��44H�Tz��O���+���?�AG�� �DLhB�/�Ġ4��g{��L2�I4���?P���	쭋��y���' ��]�LM�̮��ї<U�F/�>,_�w�{��=`�U�{�6ߓ�3r�����0�}M؎#��Й��o��i�G蒯��!��p'�����E��:�>���s�˰�����'�@�V�w7Rw�˷��]�^_O���U��r�ŠL�)CGT�!��S���N��������6�T*0WU���(�=*��1|��8W}��Pw�a���� _��n�_f
b�(�!з���J8i��T�JB~ik�r�~lp��:��B��<hڟC��?B�������)�t����I�5�DP=���Ɵ$x�k��Y�x�@�B:���˅���*���5�:�c�:�j�`��;P�H
��W�j�
��cC1�U�|֢?� C��� �안j���g-�B匿��=d�Y��*�Q��/A��]�����K�7D<�ѻwb�4f����nx���ӿp�@[8U#H	-<	��HD�x��{�Z�� Rp���Cy/H/{�����Zm�R��B�L��9<��H|����㳣w��'*����B>�M�����6!}��m�ҁ?�	C^�WɁCra�#���g�x �����˱����>����_�)�V!��A��.!_�V�o��!^�8�b�Bn$��{��_�~4�=���C1d��n��=��ĳ��c��WE~�
d�g��9?9:���-�^/FV<�d�����
��]�����CDW�A��j R���0��o�[}:p84�A��̷~�&���]�Q��>C��	��O9�2->�����O)�����o����7�v'����G�V݆3��}K��s��%������xD�F�/���~݂~+�wf�7�Qw��5�(��*�xx�����$׀.{6~�K:b�����e��ŷ��b�����������?�uz㉢v�߽!��AHQ^yY����������@�i�o����oˑ��C���q���)��dk${��ER��;���a��q�KЬ���Ѷ%@���SR�d��_��h�̚��-��4��g�?��w�3�K���1��Q����P�����m�ȷ�� 0>sT�b�����?|:���a��1��?���� ?��#O��"�;}4f�q����������@�����|���j�~�}m"k����߈Bw��S�RZ��,¨�7�CNbB�������Ys0���i�n�ѓ6?���չ�϶�����r��A�:�<)t��iH�nrOA���Sb�o���A~ W:������sQȗ�~p�����-��<U�;~���O�&%��6K�������lז�r���Z���ͧ���rA�]�1M���x(�����0�>�����U���#F�+��א����{��m��z�!JgD��?�|���\~�إ̛O;l-��忆_b��"�o<��*��\�@�&͍{���l��|=Y��_�U�^�ΐ)h�gz˔��0�S?�K��I��a����P����!߭&P�����]>o�R�hm_����H��JQ�ozVy�����v)�/�(�c������x$��7��]��%u,���i�V\��<n~��kx�����	��!�B�n�cIM��ʏ��?k�p�2��w�@6Lr(5�0𔌱�>x���򦟑�]��7`���ӑ;�G����o��'�?��^��x6�=�	�2}��Y)��0���"Dr�%���@�����/�}w�YX�0S^�� �t���zxj�Y��l���3CϟN��߁�׈OB�SHg�oV��]��*���ߞ��81�>�/���G�!�:��*������G��>�8���1�}��C(iX�΃"�w�r�@�<�[�(厂�`�K��[)fUx�i�S�1n��ԧ�A�r�Y���1��Q����!�1)�ԓ�ޱv�Ɵ�os�Y@�c���A��?��^F�0�h�MU*mc����?ᩍ����{����c��z�?A����ރ>?w7������N��-�6e`�����;��MR]�|���n5(�깈�Rb�3oG�u�CIotI#K<&�ߖa<�;��w{"�x���?����j����oD���F��ƸSе�������_��	3^�ۻ�o@,����<��|)�n��c.���}�}(2���M��x2�F� w7��gZU{���B��b��%��	��[�����x�vƯNߏ�O��?�_	�����:afoJ$��z��2��X}���#�	�~���x X��1�~{�la�N�ѫ�tN����1^��]�)<����;���(ݓo���Yt;>����)h}j<�B?�{�/�Uy����m�a�!�c�0_�IO�_1S؞���]��Z�y��Ɨc�����&�����GB�^!�(��̿6�wx[ǝ��C��@��珿OM���#��l���㱣����mC���G���w���Mv�� �q���{�����X��ԚG%~���ګ忀���:B�G��w�
��|G&_��������j��-�_����qE�Ν^���/
�����5B/]�%K���1�#x�]�d�,12�9O�� �c�Nc�(sSL���Z��o��gb���lϹ��/��T�Ȑm���c�]��#ǧ���U��Z�]�XՃ=���o���a<M>#d��5T�O%1�x��R�E���Rw
�u���nX�)�6d�7�ȼ��p��U����īҰb�7�h��z���� ��4xm@J�_��?�|���^�_��=Go��6�g�������L���B����#�oV�"��#�}{��6�/�>%/�'-�ڄ��B�S-<��<]t�ƣo]���.�7���+
y����r���C�s|��ߍ�M5B]�����^�c7��Sc̷,���`���!_g�ۼ�]�������v�e��`g���}{�?.d��t����O���T�C�{�����k�|��/�����j؋7C|���!{�-qoG�q��'A��k�?<�4K��
ٛ���[���� z���Ç�P�Z��'��L§�_��Sd����L��wkڃr��K��	]{���g{�X�@��/}��OO�?��yM�Ƈ�@�>?��~�<C�N��I,bj��kߨ��ldO�����96�t#Vl
Y�������N��񺇸��\<;����F���3�_��Ae�����Sw>��v�]�
�W;���)����;�lm<����k0^t������3����ӥ�PDY�O[����m7��Z8~���ى�b>�e�/����T�!���xlG�6����ዻ���Ķ�����7h������GHq�}���!���9~�\u�K�U�υ|���/���U,� �3���/ۆ��y�������o�5�_h������|;n�K!/�D2����ڜ>�}��_R��9���}B�>_7��]�\�����)6=��˸��_|B���g(����\<M��.�?�x��?��<��݇���4)G7~���ޠ�|x���z�e���3�ԏ}�^{��c���r�P���Żt.��]n~�SM���4�q�>.��1�A�B<�y���>�̍�"�V׾��
i�/mtr���B��f�t RC5�W/��H �"��C?N2B��c-�O�0_���5QX@�7m��D�K^<B�ll�בR!_f��C�S-�NQ��<�ig��ta���$��#�T�t�K�\|aW��FBp����YfO�UA|���Ϡ�e�O�壏����(�Go�}'����_�~�����(�����Pп��ߗJ<Ey�W�F��}f��&��xT_&_N����<�����T���g�"�O��� Y&Q��ۛfc�x�r�Q	�������h��;��4���G�?��ei{˟�i�3#Y?=���^*�*_��mJw`���bA�����N �E�����V�x��p��g�#��d	�4jA�!ޜa�ڏNnU��
�[%L͂�Y|K�����W~(�	�%eY�yD��ǯ���T�)�ơ���{qk=�w/��/ �l���YGOO�K���L}�x��[-�Ԣ<4�S
U�xvK�~4�����Q�
��v��Ej���Ϯw��ѭʓL^��X�O�C�C������t�y��E��>�eA�[~ʢ��s,7��`�i�(���_����P�Z��&c?|��`�H?Y��C��W����5{<��_Ꜫ|g�Pl�ſ�5~2�{��5�G�d��_+?��jU�R�]���,�H>\o��
u�+g���~���0���t��ʓ�������h��u���:@�4�G���_��J'��z]��4��L%�gt�{��˗����3��f�<�Z �l�9�j��=�߶�4
�N���!f��Xp����J�`��,�=������~��^���(����}T�=���'��Af����L��Sx��e��	��a�~���W�I@���i��=R_��h�d�f�[J�}�A�03��%B�x��V�����:>@��)ζ��G��ޱ|~:E�?ľ���:b�A�k��������Mt���վ�����бA�S\-�,B>� ��6xC�*������}�ϖ�'����_�hԱ��N$aP�ڿ7C������ �����A0�E(NcM<
���1���j$���*z����Wk���x���6�<J����>;�cd��~��+^��sd�C*�FZ(K��5�QU�<���p�+���y���6���]e��A
qgc������~c����Z��b��Ae�b˟���ݨ���wJ/�/�@�'�4����������8	�H�ϹԠ�A���R>���>�I�}�������A�?�z��
@��G�?yS*Ѝ�X�G�?:J�_�A-!��\�RP�uj{�a�u��^��W�e��-�HM��g<�|k���p�ş4��K�>c�Rڻ|�G�����I	3]��FX>��䏻/֔Pz�e����cl~g$U��l8-�C�ɓ��c�d�K�C��[)?������xd�����+x�G�����3}����[[�gh��  ��V�N='��l��'ME|j�R�����/O����kʿM���ko��+�_�wT�?�`�r�,S=�컀އ��!�.��z#���I�G�}��ϓ:X>I�<���̾��-��k�_jK������kO'��"C�f��(Bɋ��Su� o��`U���%ho!�:�&�����L)�r�ׯa�m�����پ�:���P��JG�������}�!X��T�/�������� x�/�����V���R��
*	��N�+�l�ɗ���a��*�ǭ�ˣnp�v�?�t\u����^ϵ�>)���-��fo�(����H~����H@��uSz�'OHG��M��{N1��K��G�@w��i��.�����/_�o���z��.�Ӏ�'���<O]o�o����KMe�}%�6hB�L��!�?�h?��H��S>Wڟo�_��s�[q�'�ۏ�?��5���o���'1��{�3��@�]OL� �_4^�%25t���O'?�ʣ���� q��h:L�t�o�2�#��/ ���y����p:&U@�h"Bǡ�*����I���㑣�G<@yR����?U��������5�?��ͽ�G� ſ4�9�b���-T~����2�W�h��=��t@���A���(����������Q��n�i]�)�R���fT��!����]��Pt�+�i;(�z��ޮ������H�$��|�L�����L�1�;�}Mg�T�1h#�]슟(�����2�"�S�{�����N��白L��i�:I*����ڸ��@ў���|k���)��>_�̅�*��<H%����~��I����ОgT�C���/U�"���ڻUB�X��M�6y�� ��j�o;��*8o���v�#��G{�Ƞ��_� ����J��+�~n���n��*S)ݟR� �����:�� 4�� ��{���R�Iy�_O���_L�i��O�R��@���B����^{MD*�kx��|p@3h�@�׮Q�<��������h�埶4�+���W2����� �c���Ń���ՕD���?�&�/4�� ���u�w�Ѧ��C>>@W� ēS�)?O��ʏB���ȣehJN_�{�0�#�(?F��8h9D/qO��h�~���ƈ��\��py����ʗ����������C���T~wpHER =.�p��_
�xڗg\Y����.�o����pj�X�o���{�{��5=���C�7A��1���/*_M��:����"�?�C��>�����_�F�~ĔӅ����(�3l�v�ƥ6��Fy��i�����S�h�{����%���,_.�~O5�~!�07��G��+�}A�94(Ȏ4h�򇈿δ���\�G94�Z��:�#��Fˇ���6�<-��S��O�@���I� _d��"�ZV�R�z���V~-����@���)V�m940k S��L�.�|���b��e��y#��P.��:�צI�/�����&��+��C=!�a�O���/����<^�cZ������K�Y��A�X��_"�s��fC��&1�\�bi&_�ƣ�� ɂJE�L~��!�(H۟e�ϤɐO1���/B�*�_թ!+� _��W68�s��6���s9u|�q��=L�4�R��RT��-�gPCT�KB޳�ᐯj�W�*q�ף�HJ�\ �p�b?U<���&__�N�¹4��W6(��W��W�jf�U��~��r�Y�gЯhZ��o�m0���__\v��,���M�D7�����U�!Ur��'?��mV��o���1(߮k�3�d�o��j��U䷚<Ǳ8�q�7��+�si��wj���c=���7�٦�l�;l<�]䗙<��e�����o�L�2��2���_������e�?f
�-��e����	х�|�	(?���o��_��F�!>�PC��K� �n��&�����T�_'�ڏ��5w*_��@>?ט<ki�/�+����R~��o����ǸfMB��9���;6�|�_�����e�����_��|�����g��,���U��W�i��uֿk5��<��Lg/�Q~��_
M��j�_��W
��I?C�J��Uh&�_l�_$��ܳ?�_�!�m�1�fA��]����o�7�ΥI�?��H�ِ/��S����2jh�E��0|�!�/���E���U|��q����v]�O���f�Tu��Y��&�M����#z��[��J������~L���w��־-��UV�'*���?Z~X����K�5/���cI\����S!_b�S���~�_�/�Tuʕ�C���|��IV���r~����M��M"?��ɡ��o��jV��R~��_�[�6�K�}���O3��Gs�����&��%���4��5i>�7�T~��������4��=5i���������-n��_U��5&�Fsk����tȇ��I ���wer�4��zb?^��@~�����خ��˗��*v���������)V�?X�ˡN�����kK��|��u�}��o95t��������o���9D���ա���w���9��[�fp���v�"�/��[*�w��_���������Z��+�/��K��|������~���Q��_�/��ˡ9l�?���6[�i�7[�7���~���˷�g�B����
jl򩐯��O��2�g����u�U��{
�ï�!�?Zʦe�?��7{��:��_u�^���Z�E����*�쥁�����-V~�������9Ƿ��,o�ו�K#�{������ﳥ�UͿRi1�M^�?��o��j����<�_�B�k�r���X����_�&}C���4��ܨ|M����~6�	r�o�2[�^O1�M�����k�k���{�ɐO7�4i�_?����l7�a��i�;D����1�m��K!_c���iۏ�_��d��d9x��;��Y�|mi�f��f�_e�_�&m��������?�?��g�o��ϒ���/n��������_�<�y�|ȧ��*R�U&��g���X4�Ŭ�5ʧ�j�_���?����E}���bU_�J��|�?+�<�_���_��f��'��j�k�\i�����ߛ^�m���Jk��������7:~�xW���Y�����4�m��-�|0~4�\Z��k3�#��O��x��Yk��~n`���������ɯ�����{�!��)�󸂀�XK���$��������&�;:~��g���,�W1�+�Xe��J�#��i�:S�����h%䗚��o�:�2��AK��k	���,6�/V����ȧ�=����uf?ki=��/H����{�|�B�i�o������,���U���Z�i������|Z�y�+?�
!��ᇉ���)��@�\�]_)��'+����O���z����>���Æ����$�/��?�C��?��2�?��F�	&?^�������~�k�3�͢���o�����\q�N*����5��ů@~��h}n�Gg�	�/p�c������\kO���+	���?��"�����뛿֧5�ד����ď�<}.���|�2ȧ�T>U�w�ɯ�n��Uסּ�vP~m�xm�_���ߴ���C���W~B~��?^�=���ִ�_M�����C8���G�7�n����uGp���l����j��Ԑ�����Fȏ�������Y�S��K-~-�O��N�?��ߋ�"�h�c�ď�M�3�(Y��:]�T*�	��wvq(���Y���zE�S�b|0��Ǚ���Y��c��\��H+#�����+9�g��������R1�A�(x��?N�Cx;P�TڔL�{��O�| f!����R�%�_;��:��і/Fˁ�}��"y�ZH���!��ŷN�?��ף���[H����X�'�G��;M���?�m�
1��lF�\d�s�ȿi���2��2��%�=6��,6���+Y���@:�o��h�������U2yo���W�u@��%��%�5����C�}�?0#��!�+:�P���O�����˒���צ��M�ĴM���o�7�z&�rk�C��_����OћQ���s**�*�W~d�i)ۿ�%�'�p�MϡM,�H��.���ʣ�w��ޡE,�3~��/I���u�-T�_���F���<�j���!����2�/5�]��f���d*�t�R1���!h�'�ۤ��J�(�<lA�����oSJ����Q���D~c��0�2/�q������� ��B{����}�G��*ߍ���c�ţy������o��*ׇ�i3��G@������I���_�}A*-D��L�E�?��'�o�ߟ(q�A\�G%���J�E�_���@k���G?����daa�$���G�?��udN�k�����3ƋOυgB["�����wh6����gr�`����j._Aq6V-^�'����!$�AS�^W�$�������������
�ڷ��]�ݹ>��ݸY�	�8������g��ɿI�[h熳�L��K9vʜ�g�@���@��Z���\��͟����Cl�,x�����\'?��_����t����	*�o���)��+!'�w)ۏ��wY�m�?]K�'ݍ��4�]���Uw��/;Sf����������Ȓ!�c�)�۟�p߿>�����f�{A���k�8�/�$�3_���g#`��(c�u�K6�B+r�[��j<���*����������V�J����6dB_.��2�䯅d���Ξ?��B/~`�/�U*i�%ֳB�/�<��}���*����$��x�:����Oz|����z�~��-N�,��?Ŀ���*;<�e9�)yQ:���uY�>g���j@[r�Ч�iF�ߕ�/�zw[�����`@%�Z�����21
p��n����������H~�¬��]#�C��,��=�1�U��_��G���y��c:��s������!��>��>���̏��W����!�̺2�t����y�ߍ�Ϡ���'�_oַ����n��D)�?1~}���,�Zt��~D>:�ܔ����oxz?,��Â�����l��?���t�L��wz|��_|���
��/<*�uo��0���W��U6�3>��<��o�>1��1~���+�o�Y���\���x�gT4��ߝ�O��z�dnV�8���C�o^��-��#�C����#�16�е������K����Y�3�O���J�~��GN6��{�\:❗�v�C(Ŀ"o?m��R/^"y���v�/#	��_�x��R�����L]w�6Jh���6��~g?Пk=q��#p#���������=<����w�T����Xz#xI�?#!/�lF|u�hF�x<P��L��gt:V-8���3^�C��H'e ����=�h�_���o��ې���eB���݄���y�xM?̈́=9�w݆��|�`��z^~�|?~�	$����V�7w?�z��$��9��L�8<��Vh�ݏ�gz�bE����w�D��|��f�sgQE�؍w6g�7��鈄^�mB�.Y�=�L�F����P�5�K�`�SC�U�����?ѕ����6x��9ЧC$��;���%��E�5Oi6�,i1ۿ�G�K���1�!����i�Ggb�����I�#����E����	=��y~���I��~q�Gƌ�߶�� �d�[���D��"�;:�����}�<?K�d�?�d o��?&O����3nw,ο_y<��z���B|��l����p�8�-�0qD�
_f��=��3n7���6OM\����*?~�ď��?̟��O�E��a��s�������3%̿�8����:^��������+/���>��d�-�ȟݼx72�Gb-��%  ���[g_K�1?�":��=�e���B��.#�r<�:c�Yş�)��Bs�;������SBh��_�q�&�����o����	q{<�?�|B����7����?��'�������������!���y~��i��?;���?`��ܫƯ6w�<��?w��?c���ȗ��7Y���{�J?�����̢z�3"?a��{�������_�s�o���H�};�B��>�(:���?�e�f�����xؿ<�y��O���k>���.�Ͽ�2��1�/��_�����/0~���7���?~��� ?���b��2����47c���7���]���9�&�����-٨���`����Q������?~�������w;��hUD~S�4�.c �����)������ox~�K��ox;f����Uڜ{�<w�_����'C�3݋������o�ڿ)n7-��;�>eT��K��������H���ws:�R;���F�?�O�῿���?�B�_)>�؆�p�?3��3���wPC-�n+�;�A��^�\���kT&x�y�V�w�|�'^{�����3M��oF<v�����Oˊ?�j����	��ɳ�;�)���H�mE<q������ϲ4��'���7�����Ǔ�U�?,��?�?��c�_��bϨf�#V���o�M��|?\~���v�y��C��y��/"����w)�?��*��2���g�}���W�,���������y����ߋX�qd���/h�W>�~>��"� _�a����.����G�E@��!��&�*3����ea>.��i^<���ٞ>��w�/��̳�R���^~Y���?��[���ڋ秿z3�?l�۟ޣ�(��u.�g�C�/Տ_Y�W^�ڎ�ξg��k�?�"��;����9��=�K�7��P �g�1_���'�x���#�O�_�~�O��F���G�����w��s׹x,U�4�Uu����]̉�s}��w�'�OO$I���ǫ?w������p˻�Ǆ���GV~oY������{��ʣ�+�����+������?���t}�>3�,�G����j��jZ��_^��8y�_D��fo�Z�������=U��o�j������ϐ�_��Ol?��������O�͟��SM~j�<(|ߴ��o��m���������{��p�M~��?�����{�*�A�L�'M7��&�}��?�i�l�'�4��e�'��!��k�ҵV��"�c��#�/�1��-�m1��������X��/���?������UR�Qf/�rȶ�˒�we&�E䗘����c��-�l��l��1����S�>)��������M0����i����y�o��oPr��f����4��g�\��H����o������֟d�S����a�[��_������nx����/6�/�����8��3R~�͇��,������*~z��ߟ^i��R�����?N���|�S�'��E���T���\���Re���o��C5�_����U%�L���J!?��o��G�_�쵺�?[a����g���J�?P�u@&�����5���6����>�!��o��_n�_&�?�[����|n��p���Y���V��D�յ������b�ϵ����?�Z��dm���?���w�������k�WG���bߗB#?�Z��&�_����ۿÇ��r+yb�A���Oy7\O\.�;�ʟ��V�:����y������"?�����%���j�?U���"���Ϸf?����o��O(��/��+��izr��1�[�&A���U4�ͱ��$���~?���V뿭���r�?���������Z����;�L~ib��ҭ�i��i8��)�O�1����ʇ�����[���4�/��� ���Ֆ�7��m��3�[�)����a��N@���!���5~�2��H���3����p_[ޟ-���~	�g)~1���z����=��7���Y��+o�1���̞�J������5qz�_���Z<�"�ϭ7�]'������_��1�U�	�_� 򿛼�����������=���d��������:�������R�*�ߕ��ljh�or�g������-~(�,(R�@����E}��j֟UEK��?���f?i4�����(��5����1\�]�F�!�����5*��_���������O�_�>r�O�O� ����8�Q��M~��������T�_jD���_Y����?�&@ۭ������?��=h�{P䳬�L������Z����'���_n���q��K����<�4�����ϱޘ���JE~�ɯ�G o���%�������I��O�<���H�߳��'�/~��m��������~����E���_�������4���S�����B�t�����?3٤i���V�_���49���H��g�TW�O�O���m�;��_
��ʐ��V����<������p?�l�_� ��Q�E�o����-~h���o�#<y�_ϟ����N��f��
��������y�h8�����?_��w���U��'[�g�O���[�y�P͗�������+����_�����\
��!�O���W���0��w�����!��8�l���b���L�p�"�|�����3���פ���?��ŉ,�̱������W�����7J�?`��~���]���K���@ȇ��(~���?N��?9��4+_��?5:~�4���p<\U�o���9�F�g��R_�����-�^���_K�w4�����!��߀zA>��_�/B[�������՟�7�
�?/����%��������|�?���א�?����?��Gy���W���L�?;����L���FB��s��*?SD>~���T�?�~@c!�?5�O���^�a����-��߿
��������+��}�T��"��M�۠���[e�Q�y�c�Q�o���+���q����D���g���q�a�/�����_t�Ψ���6���|������7(~-0�9���ԟ�?�_����Z�����n�I��ݿp��>����������R��`�_�?���o��ۿ�g��_��ys����b�Ǩ9N�<���O{/�BJ��G���_>x��(_Y��-�'��+�o/��>����7y�w--����N~w�?��O��񻔏���R׾=���Jo�Y���_q����o|�]�_e����{������z��*���?)_�<N����,���P�(_�<����*�����Ky��n�W\�����O�*%���Ob��}�{PJ��𕖯D�{��8��<)�O������]�*+/�.��s����I��+���2��C�?��ݖ߭�c{)�x��H>?��{ף���|l���'������G����o������4z��X�y��Q�"y�����.������#|��������m��i��(�g!%���+S������W>I�UJ>����.�q���������zRy�����Q���)������7��to�������	�g�U�������|E����"
���������?�����q�p�.�g!�����?�D��+�?"������=���_a���'���!|��G��Hx|�=�U�G�|>I��Q��z����8�h�%��k������������_YywÿC>���W\���Qy�+%�Q�(_�<N��?�Ũ|B�q�P�(��ߕ�w]x���8�D}y���$���#���$|?��}}�����K�ߣh������*fc�x|�I�����'/7&����/���n�%�����_9�J��f�5�yܷ�[=�30�P�C��%���O�|�������S2>������념Wb�b�h��<��;l,��Q�h}�4z|�%/�"ޑ�瓤��Mp|��q兄�~_���|�����c!�{��߻�y��>펼O�W���"�K����OR���&�CM�;���G�/���h�q�U��7�Iby���'��O��}�D����-?ʋ���WE|2��x�&�{l||�E��U���R>�>�����p���Ó�KH&���������]Qy�F�+$'N^(*/�O&�����3��Se�qm"�����I�>I��?��Q�
����*Q�%烏?�ܜ����%��Q.$ԟ�w�g�'��G����X�����V^���|��3������{�{w$-��X���|��zA�Dy�'���++�?�G�Ox�����敼?ʳ���v���k/ˇhe�q-W��/���8��'�8>Z��<y�kT>Z���O2�(��K�y��yw��Ѯʏ�l,��m?N����}JV~���ƒ��G�����o��=6�1�'�W\�vGާ=�����Vާ?���h��cI�'�w��W6���1��|,A�����8M���ƌ�y<�]�Qy�����\�w�G�����������E�����8�������M�c�r�K�|�|������G�O�����s�C<���;��|��%ハ?�������)Y�ŕ�6����h�}�y�������V�"�'��ؘ]��������X"�+y�b�uG����������|������[�(_Yy�����W��i����w��]�G�X��i��|��p�]x���d����S�������?��r�^WJR�wu���?#��Q>����߷{�Q>z���|�|�d�G�X��w��"�q|�x>z�O&-/���<N����,dħ��'��!ħ���o{.���!ħ�p�������/���w>���ǌ�����H�{#�ϖ�=��U��u���]��o�g��H������D��WV�+�����J��e�	�Gy|�?S��Ȍ���')/*/BB|��?2�G�{��#N�$y��T�������G�������%|�]�M�ʔ��?[>��������	���&o��P�����WYy�#N*/~��#��ݕ�?
��ʔ��h������H�?�W,�x��H|���]�?*ϝ�����F�%�OTޯD~���e�#|%�|R�]�/�WZޮ�|������|����;�K*o��T>��;�1���>�|\�|=�WT>�
��e�c{]~,��
�$������}��D��D�X�<_��WT~D>Z^���7y�w-_q�{�{+����Q��)޻?�'��B���|��Qy���o�_i�H����1�g�Mޮ���w=����'�+����g��X�<_ߕ<�F��G����i��?�����t��?��TREE  ����������������                              -7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!o�P���A A���>����Cp0Iݒ�	$bbA1�A�p��E�	Euy�����ʯM��K�iS�s�B�mW��s�BXQ�'�Q�XK�H��@�Ջ���Ŝu�:Ry~������Xx�_j�ce�9{�B���Rx�"�wj��:�u�<})4^Qv5��TC�Q�oո�(��$��MW�B+��(����>�{�1��� d���m^���[�c��3�0Qb�Q{�lM ����$����q[e�*�V�g���֎TREE  ����������������i                                      }L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �I     S          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             =
             }D             Uj�OCHK    :�           +        _Netcdf4Dimid                g���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��,�OCHK    �Y            +        _Netcdf4Dimid                . �qOCHK    "�     �       +        _Netcdf4Dimid                  �97<OCHK    9�     �       +        _Netcdf4Dimid                  
ǰW% �   `jY    x^��=KA��R;;���RP�RAK˴��8,,-�jlD0X��J:K?�bgc��u���nn����<��=��Lr	��S"v舳�&C���М��tP�@Y�'T9�Q���O�)�4�B�8
��<�("����.
}������/2Qx>P�YAY�T9NP���9�_�4�B�%
��<c("ߴ�*�+
��̹�FP��F�B��Ed�P�XC!�'���!
��ϳ�"O��{����>K�KJU��x�"�H�:���/<#�:|,�n�歺m[Qm��s��B�g�*�;La�K{a(-���ʽ���X7t��e{��Lҡ��P�!*�Q�ɥֲk��͚:��%�TREE  ����������������k                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���f��}�  �^�����*  g�G&�Rǖ�e  ��*��v���  Y���f���K   '���]Է�/  z���������״Ұ??@???????�.4   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ib            H        NAME    .      loc_carriers_update_system_balance_constraint ��WOCHK    yb     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �!I�OCHK    �b     �       +        _Netcdf4Dimid                �a�OCHK    �s     `       ;        NAME    !      loc_tech_carriers_conversion_all �" COCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   )�s�OCHK    Yt     @       +        _Netcdf4Dimid                ����OCHK    �t            F        NAME    ,      loc_tech_carriers_export_balance_constraint �y��OCHK    �t     p       +        _Netcdf4Dimid                ���OCHK    u     �       B        NAME    (      loc_tech_carriers_supply_conversion_all f#�2OCHK    �u     @       +        _Netcdf4Dimid                �Nh}OCHK    )v            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ߶)OCHK    9v     0       +        _Netcdf4Dimid             !   T�
zOCHK    iv             >        NAME    $      loc_techs_balance_supply_constraint �VQOCHK    �v            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �i�OCHK    �     �       +        _Netcdf4Dimid             $     ̅�OCHK    �v     P       +        _Netcdf4Dimid             %   h�YOCHK   �     �       +        _Netcdf4Dimid             &     �TOCHK    9w     �       +        _Netcdf4Dimid             '   2�+OCHK    �     p       8        NAME          loc_techs_cost_var_constraint ���eOCHK    ��            +        _Netcdf4Dimid             )   (��OCHK    ��     @       +        _Netcdf4Dimid             *   	Q]OCHK    ِ     �       +        _Netcdf4Dimid             +   ���z          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �      ��     �   #   ��     �      ��     �      ��     �   (   ��     �      ��     �      �c           �c           �c     
      �c           �c           �c           �c     	      ��     �      �c           �c           �c           �c           �c           �c        GCOL                        B162856::DHDC_small_heat::DHW                 B162856::DHW_storage::DHW                     B162856::wood_supply::wood                    B162856::wood_boiler_DHW::DHW                 B162856::PV::electricity              B162856::ASHP_DHW::DHW                B162856::DHW_to_heat::heat                    B162856::heat_storage::heat     	              B162856::battery::electricity   
              B162856::grid::electricity                    B162856::DHDC_large_heat::DHW                 B162856::wood_boiler_heat::heat               B162856::SCFP::DHW                                                                                                                             B162856::DHW_to_heat::heat                    B162856::wood_boiler_DHW::DHW                 B162856::ASHP_DHW::DHW                B162856::ASHP::cooling                B162856::ASHP::heat                   B162856::wood_boiler_heat::heat                                                                           B162856::ASHP::electricity                     B162856::ASHP::cooling  !              B162856::ASHP::heat     "               #               $               %               &               '       #       B162856::demand_space_heating::heat     (       (       B162856::demand_electricity::electricity)       &       B162856::demand_space_cooling::cooling  *              B162856::demand_hot_water::DHW  +               ,               -              B162856::PV::electricity.               /               0               1               2               3               4               5               6              B162856::DHDC_small_heat::DHW   7              B162856::wood_supply::wood      8              B162856::PV::electricity9              B162856::DHDC_large_heat::DHW   :              B162856::DHDC_medium_heat::DHW  ;              B162856::grid::electricity      <              B162856::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162856::DHDC_medium_heat::DHW  L              B162856::DHDC_small_heat::DHW   M              B162856::wood_supply::wood      N              B162856::wood_boiler_DHW::DHW   O              B162856::PV::electricityP              B162856::ASHP_DHW::DHW  Q              B162856::grid::electricity      R              B162856::DHDC_large_heat::DHW   S              B162856::DHW_to_heat::heat      T              B162856::ASHP::heat     U              B162856::ASHP::cooling  V              B162856::wood_boiler_heat::heat W              B162856::SCFP::DHW      X               Y               Z               [               \               ]              B162856::ASHP_DHW       ^              B162856::DHW_to_heat    _              B162856::wood_boiler_DHW`              B162856::wood_boiler_heat       a               b               c              B162856::ASHP   d               e               f               g               h              B162856::heat_storage   i              B162856::DHW_storage    j              B162856::batteryk               l               m               n              B162856::SCFP   o              B162856::PV     p               q               r              B162856::ASHP   s               t               u               v               w               x              B162856::ASHP_DHW       y              B162856::DHW_to_heat    z              B162856::wood_boiler_DHW{              B162856::wood_boiler_heat       |               }               ~                              �               �               �              B162856::ASHP   �              B162856::wood_boiler_heat       �              B162856::DHW_to_heat    �              B162856::ASHP_DHW       �              B162856::wood_boiler_DHW�               �               �              B162856::ASHP   �                  �c           �c           �c           �c           �c           �c           �c     !      �c            �c           �c     *   &   �c     )   #   �c     '   (   �c     (      �c     -      �c     <      �c     ;      �c     9      �c     :      �c     6      �c     7      �c     8      �c     W      �c     V      �c     T      �c     U      �c     Q      �c     R      �c     S      �c     K      �c     L      �c     M      �c     N      �c     O      �c     P      �c     `      �c     _      �c     ]      �c     ^      �c     c      �c     j      �c     i      �c     h      �c     o      �c     n      �c     r      �c     {      �c     z      �c     x      �c     y      �c     �      �c     �      �c     �      �c     �      �c     �      �c     �      x           x           x           x           x           x           x           x           x           x           x           x           x           x        GCOL                                                                                                                                  	               
                                                                          B162856::DHDC_small_heat              B162856::wood_supply                  B162856::DHW_storage                  B162856::wood_boiler_DHW              B162856::PV                   B162856::DHDC_large_heat              B162856::battery              B162856::ASHP                 B162856::ASHP_DHW                     B162856::wood_boiler_heat                     B162856::SCFP                 B162856::heat_storage                 B162856::DHDC_medium_heat                     B162856::grid                                                                               !               "               #               $              B162856::wood_supply    %              B162856::PV     &              B162856::DHDC_large_heat'              B162856::DHDC_small_heat(              B162856::SCFP   )              B162856::DHDC_medium_heat       *              B162856::grid   +               ,               -              B162856::PV     .               /               0               1               2               3              B162856::demand_electricity     4              B162856::demand_space_cooling   5              B162856::demand_space_heating   6              B162856::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162856::demand_space_heating   E              B162856::demand_electricity     F              B162856::grid   G              B162856::DHW_to_heat    H              B162856::demand_space_cooling   I              B162856::batteryJ              B162856::DHW_storage    K              B162856::PV     L              B162856::demand_hot_water       M              B162856::wood_supply    N              B162856::heat_storage   O              B162856::SCFP   P               Q               R               S               T               U               V              B162856::wood_boiler_DHWW              B162856::DHDC_large_heatX              B162856::wood_boiler_heat       Y              B162856::DHDC_small_heatZ              B162856::DHDC_medium_heat       [               \               ]               ^               _               `               a               b               c              B162856::ASHP   d              B162856::DHDC_large_heate              B162856::ASHP_DHW       f              B162856::wood_boiler_heat       g              B162856::wood_boiler_DHWh              B162856::DHDC_small_heati              B162856::DHDC_medium_heat       j               k               l              B162856::batterym               n               o              B162856::PV     p               q               r               s               t               u               v               w              B162856::PV     x              B162856::demand_space_heating   y              B162856::demand_electricity     z              B162856::demand_hot_water       {              B162856::demand_space_cooling   |              B162856::SCFP   }               ~                              �               �               �              B162856::demand_electricity     �              B162856::demand_space_cooling   �              B162856::demand_space_heating   �              B162856::demand_hot_water       �               �               �               �              B162856::SCFP   �              B162856::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::wood_supply    �              �]                x     *      x     )      x     '      x     (      x     $      x     %      x     &      x     -      x     6      x     5      x     3      x     4   OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint Af4OCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ���COCHK   ��     �       +        _Netcdf4Dimid             /     s���OCHK   �     �       +        _Netcdf4Dimid             0     ƹ^OCHK    ْ     @       +        _Netcdf4Dimid             1   G��OCHK    �             +        _Netcdf4Dimid             2   7�6�OCHK    P�     �       +        _Netcdf4Dimid             3     ���;OCHK    �     0      5        NAME          loc_techs_non_transmission ?�IOCHK    I�     p       +        _Netcdf4Dimid             5   a��OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint  
OCHK    ٥             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 1LgOCHK    ��     0       +        _Netcdf4Dimid             8   �Y�OCHK    )�     0       +        _Netcdf4Dimid             9   T�/OCHK    Y�     0       ?        NAME    %      loc_techs_storage_initial_constraint ^m��OCHK    ��     0       +        _Netcdf4Dimid             ;   �}��OCHK    ��     p       +        _Netcdf4Dimid             <   ���OCHK    )�     p       +        _Netcdf4Dimid             =   =�+�OCHK    ��     �       +        _Netcdf4Dimid             >   -6�OCHK    Y�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �\��OCHK    ɸ            @        NAME    &      loc_techs_update_costs_var_constraint )=R�OCHK   i�     �       +        _Netcdf4Dimid             A     <�jOCHK7    
    is_result                            z]�x       x     O      x     N      x     M      x     J      x     K      x     L      x     D      x     E      x     F      x     G      x     H      x     I      x     Z      x     Y      x     X      x     V      x     W      x     i      x     h      x     f      x     g      x     c      x     d      x     e      x     l      x     o      x     |      x     {      x     z      x     w      x     x      x     y      x     �      x     �      x     �      x     �      x     �      x     �      �           �           �     
      �           �           �           �     	      x     �      �           �           �           �           �           �        GCOL                        B162856::DHW_storage                  B162856::battery              B162856::DHDC_large_heat              B162856::PV                   B162856::demand_space_heating                 B162856::demand_electricity                   B162856::demand_space_cooling                 B162856::demand_hot_water       	              B162856::DHDC_small_heat
              B162856::SCFP                 B162856::heat_storage                 B162856::DHDC_medium_heat                     B162856::grid                                                                                                                                                                                                                                                                                                 !               "              B162856::wood_boiler_heat       #              B162856::wood_supply    $              B162856::DHW_storage    %              B162856::demand_hot_water       &              B162856::demand_electricity     '              B162856::grid   (              B162856::DHW_to_heat    )              B162856::demand_space_cooling   *              B162856::battery+              B162856::DHDC_medium_heat       ,              B162856::DHDC_small_heat-              B162856::DHDC_large_heat.              B162856::heat_storage   /              B162856::ASHP   0              B162856::PV     1              B162856::demand_space_heating   2              B162856::wood_boiler_DHW3              B162856::ASHP_DHW       4              B162856::SCFP   5               6               7               8               9               :               ;               <               =              B162856::wood_supply    >              B162856::PV     ?              B162856::DHDC_large_heat@              B162856::SCFP   A              B162856::DHDC_small_heatB              B162856::DHDC_medium_heat       C              B162856::grid   D               E               F               G              B162856::SCFP   H              B162856::PV     I               J               K               L              B162856::SCFP   M              B162856::PV     N               O               P               Q               R              B162856::heat_storage   S              B162856::DHW_storage    T              B162856::batteryU               V               W               X               Y              B162856::heat_storage   Z              B162856::DHW_storage    [              B162856::battery\               ]               ^               _               `              B162856::heat_storage   a              B162856::DHW_storage    b              B162856::batteryc               d               e               f               g              B162856::heat_storage   h              B162856::DHW_storage    i              B162856::batteryj               k               l               m               n               o               p               q               r              B162856::wood_supply    s              B162856::PV     t              B162856::DHDC_large_heatu              B162856::SCFP   v              B162856::DHDC_small_heatw              B162856::DHDC_medium_heat       x              B162856::grid   y               z               {               |               }               ~                              �               �              B162856::wood_supply    �              B162856::PV     �              B162856::DHDC_large_heat�              B162856::DHDC_small_heat�              B162856::SCFP   �              B162856::DHDC_medium_heat       �              B162856::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::wood_boiler_heat       �              B162856::DHDC_small_heat�              B162856::wood_supply    �              $        �     4      �     3      �     2      �     0      �     1      �     +      �     ,      �     -      �     .      �     /      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     C      �     B      �     @      �     A      �     =      �     >      �     ?      �     H      �     G      �     M      �     L      �     T      �     S      �     R      �     [      �     Z      �     Y      �     b      �     a      �     `      �     i      �     h      �     g      �     x      �     w      �     u      �     v      �     r      �     s      �     t      �     �      �     �      �     �      �     �      �     �      �     �      �     �      Y�     	      Y�           Y�           Y�           Y�           Y�           �     �      �     �      �     �      Y�           Y�           Y�        GCOL                        B162856::wood_boiler_DHW              B162856::PV                   B162856::DHDC_large_heat              B162856::DHW_to_heat                  B162856::ASHP                 B162856::ASHP_DHW                     B162856::SCFP                 B162856::DHDC_medium_heat       	              B162856::grid   
                                                                                                                                      B162856::ASHP                 B162856::DHDC_large_heat              B162856::ASHP_DHW                     B162856::wood_boiler_heat                     B162856::wood_boiler_DHW              B162856::DHDC_small_heat              B162856::DHDC_medium_heat                                                   B162856::PV                                                 B162856                                !              B162856 "               #               $               %               &               '               (               )               *              heat    +              DHW     ,              wood    -              geothermal_storage      .              electricity     /              resource0              cooling 1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >              ASHP    ?              GSHP_cooling    @       	       GSHP_heat       A               B               C               D               E               F              demand_electricity      G              demand_space_cooling    H              demand_hot_waterI              demand_space_heating    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              DHW_storage     e              DHDC_large_heat f              demand_hot_waterg              wood_boiler_heath              DHDC_medium_cooling     i              ASHP_DHWj              demand_electricity      k              GSHP_cooling    l              battery m              demand_space_cooling    n              wood_boiler_DHW o              PV      p              DHDC_medium_heatq              demand_space_heating    r              ASHP    s              wood_supply     t              DHW_to_heat     u       	       GSHP_heat       v              DHDC_small_heat w              geothermal_boreholes    x              heat_storage    y              DHDC_small_cooling      z              SCFP    {              DHDC_large_cooling      |              grid    }               ~                              �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              ~\     �               �              electricity                       Y�           Y�           Y�           Y�           Y�           Y�           Y�           Y�        OCHK    ��            +        _Netcdf4Dimid             B   �3v�OCHK    ��     p       +        _Netcdf4Dimid             C   ^�k�OCHK    i�     @       +        _Netcdf4Dimid             D   B'��OCHK    ��     0       +        _Netcdf4Dimid             E   �%OCHK    ��     @       +        _Netcdf4Dimid             F   �^OCHK    �     �      +        _Netcdf4Dimid             G   G��OCHK    ��     �       +        _Netcdf4Dimid             I   ��@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�     �      Y�     �   �7��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��              n�             �)�ROHDR     �      �          ?      @ 4 4�     +         �                   Â     �          ������������������������A         _Netcdf4Coordinates                               ſ     �           �4��  n�            ����OCHK    kz     �     7    
    is_result                            L        DIMENSION_LIST                              Y�     �   �g�	OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   	-�u                                                      Y�           Y�     !      Y�     0      Y�     /      Y�     -      Y�     .      Y�     *      Y�     +      Y�     ,      Y�     9      Y�     8      Y�     6      Y�     7   	   Y�     @      Y�     ?      Y�     >      Y�     I      Y�     H      Y�     F      Y�     G      Y�     |      Y�     {      Y�     y      Y�     z      Y�     v      Y�     w      Y�     x      Y�     p      Y�     q      Y�     r      Y�     s      Y�     t   	   Y�     u      Y�     d      Y�     e      Y�     f      Y�     g      Y�     h      Y�     i      Y�     j      Y�     k      Y�     l      Y�     m      Y�     n      Y�     o      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            ��            ��            ,�            ��            1�	            $�	             n�            ��             �             �M�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   m�     �            ������������������������A         _Netcdf4Coordinates                               �     R             T��BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              Y�     �   C��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �Ț�OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   �lOCHK    �           L        DIMENSION_LIST                              ?�        |έC        x^�<�y����sk��J�d%M��d�I���I���VVnM���$I�U�4I��$	�uO��Ӭ4I�&$IiV��IH�_I�~Τ�}����y|��|���{��嚹^����9��y����<��������k���N|����k?}� ����I:j<�	�Ϧ�*�X�?��]'����� t@�/�s��o&�?�.�8�̣ ����S�j�Q"�;0�!��	 �I Va �v��?Չ�~� Z��O f�?��?G�G��"���9��S��%��>'T�m���_�Η��=��<C5 ����}Ga�C'Дx�CF�� l��69r�h�8 O�k@k'��i�d��OX���l�k�:a���� �Y [�q� ��޵ <�d��P/�.��`����u� �x���� ޺uG�I�:`7�y͕�k����"f��5��u`���CJx�����z��p�+ �f�8 ��v�m��\p���=mr�0i6@u�-BS�N� L�h�ix����������nL��h�o��NJ
��%�h�J�ӿ�lE�V� wϡ-�NI+�F :z��� ��2@��-��%���1 ��X���z;6�N<q�&b,�AݿY
@����5�� �>?桍��F�'ڠ/������N����'�=�c}���6/ F������~��_��N�>�:����ku�]�v�S�ӑg��l>��Xh�;.��0�SJ.��8���i�c�3:����*�%:7�����cJ��S�?}�I��;�'�>}���)h����K������	�6�҅]�^<�;K�˳�.w������ѹ*pi��
v��|귟O�ٳ������	�i���Ȉ[�?j&�� y���+߽���ޥ�y�-8z>����9��Y���=�{���в�k���#CW�v�J�[��?|��2��u��Σ�i"�;���:�_f�v��Zp��9��D:�����><gh�]��	�O̶˚�Dܻ|?�3f����w�~n������,*�6�>�n��)k�����P ov�,o���ݾKs��V�bæx3o�Y�	��d��0��"��iF�d�Ye�ĳ��مA����.�Z	���-}+"���*xe�\�Y��[������ѻ�!��o�\�\;�~���=��r���O]�p��7`pC:�k���B�������`˒o~;z�	��;я�g�M����z����/��/���ֆ����H�vՐ"�8e�suJ�¦����AOnM5V�N=�3q��7�7��}�����n��ͻ�6��֬>��&PG���^��o�P,Qe�<^"7&z��i.��3Jo\�\����_��{$')��.���K��e�~���M\��򅏁���6[��mw~���͚�s�����Z�s�E��K)��}�8yu��w��j7�Z�ί�p��\~�������xOf���ʽ��]$>�zh�]��)S�
�F$�l
x?��'^�q�����w�'�
,�11�iY���W锴eU����=􌻁�G~Xn8g�ܳ9Kڏ]�S|>�+AJ�t�jmj��T��s����g��y���oϸ�,լ`-k��+F�ĕ�)s0 '|��0�'<83�ĎU��'�c?��S/{@�yUǫZ7+��&�233֬����y�K�U>�È&��e1�Ao>��֋ �J�[{�c!^U�;;�a��d7�=�/�������
���ã�YI=�����ɉ�[J��������&ۮ҅6�ߔ�����j����pY�`�)����gF<�����s2[\.)ܕm����+U��O�~C�=���p�z����]�E/3�.q4�]�_��_��߽;���n��.G=�{�^��|��E���o��rb�͋��=��ڇS[�F�X�Vg��=kh���z^�k��/F�΍�%ξ�����I��?Z:���Ȼ�է�[w�i;\���̙���"�N"�k�+W^�����n����;f�ΚL� >|����y{�仧���E�/s�I�W�et�0��5�vڬ��k��\�9{M�;s��en�!��xl���]=s��~�յ�e{�U�p�	��|�>��*��g�˦�^���XRf�j��_���܌����7K&�'�4fe<�{��8�,��s��n�H���5��F���)����˺�S�9�+�ր���kufdJ�^7�e�g�\=�u�O��9����S�}O��K�_�Mo[}�U��iB��x'��J����#;�=^|�e�̄�<ى0��w�~���W�s��c��p$t�ɺY���nV7��~0�0��C���|5au��@�q��S�w�֗e���O��{=��6\�KҬ=0p���ˮ���w�x�����w�kw��/p/��톯�f�Ty�h{����2���kNK��f� v�ss�I��^C[c|j{���4���G��j����X����m��yy�-L\��u�͏�kv\����a�`E�(|ے����e�{G���}~O������1������L��Z]Vv�[vZb������^=�_�^s�X�^Oج�>�Z��T����oB�nӥ+�w�3��RN-Y=��lH��70��s���_����ś8��Mb҂�'�O:�m%⹧M��W�0��猂_�����>�g�.��ė�?�k����8	�1�)Fk�n����~!d�v����Ui;uPΝ�ձ91�˞	�6Ma��7ܕy���h�ќއx��r ��>���l��C@��F��@6A�;U��- ���#W�/2o2+nM8��f`�l��C���c�m�
�/�"�w!;-E�JG��@��²_�bx��޲2d�:�2���_#?"D����+� Yn?�u�"ϩq��G�},���"�����!cF����El�>z�y_%Lž�!k���&؀��G��M�9��d�|�����؎|ہ����Eb�R���f�\���\��7h3d2z@��:�����!��p�*A{[��\C��@ �߅\�nӮ�q`�`�B:��]h���L�~��7�;�ǃK�����|j<�'~o.�덏��zPw_6L��{�D��p�\��n<�җ1p�v8��́+_m���`�y6P�7�-���!�Q���ҥK��38tX|��8���W�.�)�7�A��_�qh�ݷ3��l�w�;�-������(~S�
�x�/���K�.G;��*������y�gOF.�Ӗ���:xR/%��͜����c�9�id��9�;�����M�����^r�h��RϪ5! �n����m�)4-]9���$�AcfO]@�ޟ6�uwU�$��8���Jp[�f�ώ\ ���z��$� g�������$l���и��<Xx�����y%l)���[��r����]a�E�ws��	�p����΁��q G�����3���_�B�9�����j(�/���C��]	����d��:O�s���a��]�7�(�gЗ�780ti�s�}�2���_�x݈[�X7}��	��K�:�;s���_�o��V�x?�Wp `�?+��`���q�ֿ�}����l��x���� T5���uo�*0&��;�Kc�X!�UO(Z�~��r�	8��{z필��y����b�c� s��)Ƙ\�y��)��X�6/��&c^��=0�l����S1���$� p1m���H0D_��<�����o�ѡ�ps�x�@�
�y����#A������<�~�K\ؿ�=��۱�|���s8�3l��D��`Nz�:[��dzc��6kp���'��0gb�o?mo�k�:έ�;P��p.Ƙ��?�1�}+v:���s��K�pi^Z�F�d�=県��b_��3{�����?��0�LֻH�X3g���k�睟dt�|�ڔ<��r���'�lOޑ:u��œ.��΍��*|���k��۲�k��H�����Ԍr8K�����ÞUΒκ�z�ҫ����4Q��G��ͭ(4z4zcឩG����{�-�gV@w���������*l���C�WϤ�N�іMw�P������3ǰ�u�������^�ۛ8%/��{�`�Ȋ}Ւ3K~���+�>����T�����-I愕�ж�����d���W�T�Ȕ��LQp�df����E[�O~�[�Yzj�X��N�C����}�A�m#��s6$.�m�@��
'������-7��k�L�>��9c����y��gA�k#CW�յ�Pd�dt�|��0��X��k��]�
��@z�L0e�W��'O{�}��}���ߞ������=8���s=)|��0v{�ǣn@��%0{̅�KV�i��Io��S��T���o��I���c�N*GH!�)�k���
���;��f�\ /��0H����X�� ��%;�j ������?��x�����k*,8; �Q��o����fM��	�\l?���jf���5ތ�'b2�IЗۜ+��N"|�����p!�,B�a֊f�h�B�<�CA,n��K;/X`sr��g�y�S����q�V���s�!���=D�CN�ܬ�+.�wն�^c@�7����3?�'�av���!��������l_N��l�I�TCJ��[��O�����O����a�����Q�1RWĜ�9-��_mmpaW��w����=t����M�ۖ��:ϯ��`�&ٛ�6a�'{,;}��s�?|_��u�������ov��O=�̍zd�����'������q"mZ�Q嬁�?nv9-�H�g�5�c�Ƈ���w��~-�Z�f}鯊	�5s�X�ߟ����LIG�ɋ��ﾯ�zFƻ��^ɗ+�>[6��w���b�	�.�Q����{k~;
z&C�&]��l����p/c��Y�F�wd�-�҅搿�nd�3�����_�m����G��iU��N3�n��;^�� ��kg���y5��~S\hW��B�7y���C��?]Y�ZQ��z�����f�YN/"{�oym{�q�Q1#�ĝ��_�te�/礰���\��ehb.Iӿ�=�3{���c����_Kb͟��km��|����W�|����r��C͗
��~���}�(a��~�_/�5a����IA���ͼ�w���f��{�so�)�_���0?u�vj�q��՜�N�/zZWL���E>;�f�|�|���&�g��Sz��>k����\�O�1�R�l9غ�fB��WoL��1�ӷ�~�K<���Y�8����ȳrUǥG�s.M�,�?q��{i�.'�cm+���f�X��)�Y����Ɩ�{a�͋�!vl�y���gg��r��YCHY���l_��,�m�|�Ͼ\l�������uN���z��>�=��z��Dgx��?[;�t�g��ǯ���8�i���U/��gɢ��߾�x]O��m��,�����ݚz�����M�x2�<���b���:ݺG�u20$#f5����9[ߐ���md��z����g�&�Fg�t��O�� m��MC�[�7�����00��{Oc۶)w\�5L�����w�����Y�&�:�㴸ٿ浸��%w�:R�r�����c�.\���3�ރ�L�6��Tt<���wV%c�z��!Y��ܦ�����������I�l��}G�n.50&�;}�����F������ѣ۞���X_^4}}�ӹW߉|ߎouZ�Cˤ�c3�w}��w��"�P~�;�ʺ ��+��\z��Ѫ+�-kz�9��B�o��ڝ�r�;�n���@��n�����[Y�F�%'Kw���>oW%���z&��m�W��m�Jy�2�\�) Woͱ-�i��&�z8`Cu�}V���u�^�����x����o	�.���s|c����NQ���]��9?���E��|��)�hۄׅ0��2�!cm ����!��s��9]=p[ -�bNl�1\C(m�/2�b�kW�b7����_�/��|fYR�j�\������?�#�~�0NL�����
?������jG(^v\]|�Ɋ�'􎏖�j+|�'�ɨ<׵1�c��3�-6�sۘ�K�R~��l�{ ��r��3�~�R���:��-�W����\N�� �3M�g������d�w*h�v}Ep�H�Z��8���+�:�]��4uND���e���vD�9���>��Kp�|�9ˆ�I��9~�6'8;'F�
o��'�֥��X��̼!�ƍ�O?�u�x��{[Wەhӻ/��W�l��h�ָKT��'h���0�1��럿P�,:���"�n:���mP�%����_g�!�Z�%d@�䚽�a���}݃�OrQ���m�M����gȄ[�90Ev�a�-�B22P�2+r�)��w���(�q��<
�K�~'g8�>�u�gw?�Y�c�8�,4�+�(d�38���/l�Ǻ�� ���P��� D���9 �e��Ǻ��;W�Mȡ�p���� g����<�ς���C}N,ik��� h�\��V!�&������!�5�\O��|��
��,�E�j�<�6�pY�	�Wb�� �Qǯ�=�!�����\[��~���6�x���� ���tٌ�aF���X�cF�Ǹv�O�-�h��X'�2�@��F��9�Kb�:�A��Z
��/A.���n�:B�<DFMA����F}:Q�#��;���������9v?���q�5� ����:�By�~��kc��+ ���g���困��C W� ��'��ǮU~���uB��-�5D�	P�i8�\�F�3����y̛36�N<��������ǡ��	,D];��t/�$�g\��7�'� >ׁ�>�)�}h���P��F���p���o��5i���cE5VZ7V��n�|ll?�j=���C��~�
l�TW�{_��|*@�F��}��ҏ/�Mt���5�%:��� �� �~�S�?}�	��#PG>}?�����/3�%��L�ry9��p ��)�WZ�JT���{Z�q0���nL|��i؇�m�6l	�v�@�`���eQNJz���RNԏ�T%W���q�T�#�̰7U[+����c��l I���`�I�?gF�� 7d��J����T3R"�4h�e�re���pWЏ����wQ���HR�
�t-��ڪ�ǵ�_b\mBm��T���%��C����e�1bu7w�M�]-1��Y�<�
e�	�F�^�՘	�5��t�/ͨ�ޮ���!m{�o����i]$�xw��U�D�OwQ���w�R��X�A�n�.#��Cw��cA�י��P���,^�B.�$���E�Yh�+\�+��j��FM�ĈF�d����i�ʹ��7�~?ۀ�`GK��v�w�61,�h�l4�bs���#�]���$|�W�O��?��%��%�2Em\he'}�5x�f%��l������+�����K�2���0A<e�-v�rO���~�U*.�s=�,�Y�����4ZTZ��_QO��l�K��s�	�k��?nC1{^ާ<&�s�h�����̚�ά~/Q�[`�6�ˠ^�ר!!N��W��'�I�lLi��ԭ0i�N��K玚�ra���{^^g5�oT��>4�Fn#1�{	�� ;���a.:Ui)s�l����ˆ���������ʷYEe�Qz�zc��d���E�����A��r���`A�2!ԻR����%�'�&}Q��K_ǰB����O�WW=Rfg�n�Z����@O'��DYhB�'�D�R)o�^^�6n��w��r�����q���:W��<�잼pf�CM!��;�!&�Nsِn�mY��xWBJIpp�pI���]<��4u�M6Y���4.���f���|�Q�A���E_1�H�AP&�V�\/���6���ɱF.
�@�]H�ve����J3��Z����<���|p�hYE���m�{%Ya�	�I݂Z?�]��1�]����*�ii-�o�v�4�������r�#�����Ò�Ȇ���4K~3-��e�k"rIiK4��r�8�-	��ѐ2��c�eG�{SJO~@�	�&A-,��{��*C����}ETSaZ%�ٿ�0��kS��s�p���R�2������T���,�'[�5�ִ:���u��ԏ�ׅ����K�[b�:������������HcT����&҅~)dy`7��U�gOy�Wmm���G4��Z�|L{S:�-�L&3?�ͤ�¢M\aB5 �(�
{�DE5&��67ߪrPeC�Wx˃xI[Kc�M^;AJ�Nuo�V�b�u�۵�ݣ����|f�����}(ϋ��"��e�)P�TPT蚞5�.���LϤ��M��1̌�wnӒ��l:�9Lj�G{��W\&)�E|,լ�!؈g�K��UA<Xaj>�XL��N���������X�	�eu����r��z��e�T@7�����Bk�;�ȼ�ڔ�]:���n�(o��)T�v�Wj������f˽hi���R{K-��f��e��Q�S7�KK��s8)UE�n�`E^J�R&/o���ﭶ`�]�dV&��Ϗ�R��r9�֋�����Rm&� �u�a+��I�[|Ά�`��/j��t4�Ѹ���2�ɳ铐���~����ʊ%X6d�8�ʯ)��&j�ܨ/�{���&��E\ly��D�����t2��fn�W63"6�#��mKcGn��_d�?��䖔=+�_3�S�(|�#��[�0�.�7ҕ�\Y���� ���צ��Ve�G�m�SO�²�(�%ܹ����ץ�n<X��R��l����~	OLr�7�|K<�ꖹFʮU3�#�[-���{�G��{������X�z�L'9���B�N��l����lw�
�Ih������;r�1��!���M����P⮫U��d�G���p��}�$;�N8���(Z�FW> ��&d3r1��\�=	Y�-�"�G����D���� �7�� �-�y^��"N�B<H�Ǜ����Y�z"�KΠ����7O��}�K���pG��]S�]B�
��8�3�Q���Y���pQ�h�!�v��������Gv�$2	�O��<�g���m��K�����#ȶd�c�W1�=?���{Qm2(�e�;!|�L��&=�z�׻]&�}~�h瞄�8�9�����]`z�6䐠u�-����xH\��$آ̀R\����s�W��9���:����$�U���
��d�.�0o�:Xw�����~�|��{��D�&��^d���M���L�J��KV����o��I@�> a$g^ɪ3�O?|����b���
f�����@���ypwW��`�%�߻�h��r�t�u�b۟s�W���s�U9����}34���.d06�7T�N���zb
ɿ1��L�_�n0?�k�ؼ�Z�<�t���op�Z�:�9��pr`�P �ꊑ[}I��h�u֥�U�͡��#9~��Z'E���G��)��[7H�ws����!(\���9d0���|�7���6������9�\q��;	7�Z2�pyŁ[븠�;{���u���|�-�l� ��/�J���r���{�w�N�����!Cc��E���/᷊U@83z�Iܢ�Ð��ݦA:��5Ɖ���D߽�>y���&\<�[c3�{-�{ }�c����t�����1>��F0֧d�a�f`<Zc?�Ǖ ��{qC���\w��Ρ���¸��}8���3�p}z�4	��+�8Ń�s�c5��	��������0&�� �0&*��U8��7�!Y�cO�ou�c,\�2ƅ�菰ͮ=�?�k�b�wCG���C6$�m���
����.�7s�ا+�=o�0]NC�8�>=7D6��
q���{���Ł��U�hW��Ե^�eg�|�������cO[�c��r������� p�;���} s�m����p~�.���>�=�.ښ�{��s9��o���'R��o1�W��ڤ`.����)��&�r^�����ۯ|/�*�N�f�K��g�R�L�*���i�,SFX�J/a�&���zy��4�[����ё�)�	��ܴ��:s���Ѭ�Ҟ��w`�'�hZ����5q�t�"�]ޤA}m?=�hM_(Uf�ndk5b�a`��Z�#�p���Ca�?���ap�$V�[L��4���F�`���nr�����b3��d��Q5��+�ɾ��֔2,Kw)���X(M�ڜ� /]��͇��^-�V����hݞ����/���:�"��Q�YDJ� "-D%p�	��8Jj$�,���2��ɐ]�1��PW����Н�;�Z*,�
�,%�rv�H��h`GI.5��Kt/tH�O�h�B���^0��@�u�Z`��Z���:z�������7�=�7�ݷ޼�>(���/��ͩ��4�� ѧ�!#�G� �C��3,�=���\迤=�<�dh�vz	*�K�7
�Y0���Fti+H�՜z����FBjn�p]�T9�ГO�d�AQ����!� zl�c�A�=Iģ�.��`���*WA� �lRR�"8�%	��F:0���?���L��FǺ4On�<�MMM ૠ��D�@����r�Po������]�a�z��T�'HLˢF)E��Z�*����K�yi�}����Bsi���駳:4�~B.�
�H���1�[�T���B٣���*
���.�۪��PP^����v��|�-z�*�I�a�<�H�L"��&^qP��E�,&�/JV�gl�&�#������B�9�i���D��F�wU��B
�4��4H�*��6p���%~�FQ���N���,�B��w���=��YVtm�A6�����k��裥���~Gj���&Iq1SZ���'}.���ʶE�`���k��%�~u��k����U��V�h�u�BW1� d�囻t�O�UaYQT!���<(!��;��A*ÊB� V"�f�������Ԩ��Uy!4��+��
�AK"�,��z��0���ET�k^����s�b��lB�*k�"Sژ����B�LX����I��E�E�.��x��cK��p���(΅�Z� ;hP��h���m��=}^	��Z��*%�Ph�v��_a��B-�;�6��)��她���$eA?ˣ��kX�g-g�b����]O'�1>̅*�j�6�>���4���G(�ù%.mR���r�0�G��Q�#�UsI
/m�%34��!kThh�u5��&7D�����zE�ʆi�m�c��%����gU�-5�J��)%ς���*m�s���r��U��������5�����~U�"�5�^f� '�Tq�(tä�NE��s���h~r�0��\z�*���Ɣ�t)�%�B�-�V�q����$c�a����/�M���l������,��ܠT~SD]5zd8_dV�YgY�˪&�6�R��؊6A���o*�S�f�G��$/Rˠ$�o0�Gb=*�ք���Q��8�,���Շ�UPL������FUC��o��Eb��s%��g]B{Q}�=bG��$*�����jl*M��uZ�ў��V�ް���{l�}�HĠ�܀��n���9�ٿ���������/�ԺNKA5@mg��MԴ��ۤV�Fc��s� Tߖ�V`��ms+x�"VG� �'��l�Tv��Z��	�u�5����:����ҏ�]�e����,�a�9� WRxl��=��ג��:R\E4~�U�V��/�$�
�j��b]��������#/�V�<bM�cR���-I�tCYap��ejx%�Z+r��~b�Y��Z�����55�ԓM��#��>w���k�F�s�]����^���
!��[�-���6{:��M����c���UTɄQ��=);R�s)]Z�V@xj�1�*t�i/l#���C\z�s	Em$�$��#í�H5�u.0"�tuۤX�5�>�43�iQ�vR9�,�6.Y�5T��:���juRT����R��fKۂNp���-!-Z��_'bXk��B��8i��OO��G�55�Ԅ�4=�6�Pk��I�n,�����5��@�GM��W���B��*�.	��ź��S�C����B�@Z�W-��$�D-h��Z���v��R�H%��Ym:�*�Q!k�F��6���������r���1�g�LJI/�X�������[�sU��=1�LS�_�썉��+�mC,�Ff
m	�K[��iA)�����8Cu��H������m���d����E��q�O�f��zZ���ҧȃ��Gј����ѽ[�D�A&��;(:���?:��]'t���"2چi 3p�+ǹx��>2ҡ� ��A%GqOq�T����7�e8>�%�7��� ���7�s��3`�Fd�5 C��~<���*�y���h=���<n�_��=>��{n���~���n�JE�����<S�m��p<'��%�]� �)r���/2�ڸ�qc�p>���o�;�DFōR*ڠ�	�u�#+wb�0��N ���rm��G;#�ґ�����#&����Y����ȓsot	�5] �"���D6��5��g�=Q���oǮ��En���d 
�� w�.g�^>Ȝ&Ȟ��� (�1Eș ���C�F�|�v�A��M�/�m�l��(�7�O`f������l��~��3���,������p��J�0||��������d��+QW�o�ء���p>���%	`
n'�O���k���|��|o�um�/\�kq�S����9\�qg ظ�ې��x\���������� �����y�Oa �[�5��?^�A�3?�����c���q��3�oq��kr�T��O��~�Nv��ߠO���(�y|��܏.�Q
>յӽS2}����IC��5�]����i�U�/ѥ���O�������:A��ڨt���������c�%��L	K�<w]GPU�)3}���O�Z��xm�=�	it�o@	��-�k��Nl7斥��&�ר "�P*r�=JO��&/�Ԥ�>42&&D���$���Vϱ�f#*$�G�r�@s��@jC0�8����T;+uE\>�;�A]Ktt~\_?�C+J�v��uuL�R�:��T^a�;OYE`t�K)M|m���a��ߗ`�_�bYSS��Zn�ݜY���lÊ{�b�1a�X@�tZ(�h�F��'o7%f6_8�y�f4���d}s{�/M`������ L��1�5%S�� I�I����?�N�}�KZ��#-o��{�|�j�r
x�����)!4S�se�ީ2�T���F��Q+��cJ�w�����$�{�6E~�,��<��Z�j-��1R�Z"-��۲�l�#95�a̔LGI�/��M�������/��/FĬ��@?3DMHeJ+Ϻ���1s�e��m)�J�_P�Me��f�@����D[�Zf�����Y�a)´�m,+��f�Dvb�^$�cZ��͋�PKA��vo����kkh�z�E���*WA-L#G��9�$�*5�k�jfnq�%��Q9�#+�k��̣�g��������ėV���C�Ǳ|��2��{�zćz*5�LS���Ĉ���AM�Ko�p��9�by��=�13�Y��>�_����+
*2	Mr��'���4���V9IIH��n�/�nKn����!���,8&��Q.��f���^.4��v�u$HO3J]o�STn�rQC�� 0&�ϧ�_s��4}����AY;�ݺ�&ڐ�c�3iz�*�!;��(J��>�`�	����F�w�M�|5�:K��F��)��rK�\m�ZC�V�yDO,/3t* ��e�fE�%�����2�@� rU��p^zyDUt\���ٗ���{	��r��ז��TK��Kn�e���>�T�.b�A0'by0�3�њY�36��${��M�2�����(v�r�q숥[�H�ׇt���ut�`Y�Qc���T��o���M�v�h=D~���H�k�[���t�)�RRZG*�rK*��HJ�q�f��*.��+�����؂��
�ufj��Ŷ��M��.upm�D6���v�;�VA�˺�lm�b�bҔ���:jU~���!��f�7\�Zg\���9ܗ=�O�˭o)
�7���733��t)�����ӸIݭ_���3�bP����x�jM#�����5�p,}m��h�#ͮ���L(qr#��%��8BT�0�=B�_f�i��T9�P�d�#əJΈGl�Ƭ���2I��/7q�Mc�Tx���zS�Y���I�F��l�b��d���&S�J*br�4u��A������i����ob�j���45���i�)�����$Y�ks�H��*?E[�/=���I�E���M���kM��Ч�K���̢
b�ˊưQ�q�~���0S�"�%��;&�p�L�0I`��dۜm��%$2ܩ�&Bv�mkMCc��Z�ؔ�wZF�ّH
��2*2#�g.�i��z!p0��k�bL6OKI�T��G��M������GD�%�E"��'3�-ý9�Y}݃�֜b�tS(�Z�l���'/�������w~�mV���|Y���$����fW�,Ј˕�n�^(�z8�0�M�Ü����XR??\�D��hoo	J,�R�¢�JE���&e���E�/U
�)�,[�=j����E��F�J/�f��d�����i��0��\�\�O=U�i�'���k�)�[z���R2��O˨�UE������W�
�G;�Y�Ǿ����`v����e���Z�&���-���W��HN7o�`$�1�$���MT��8��,��	�>��S�y��r!��;�XS��j1�#�e�����OEF� �!+f"�d򐑱��\��Ez��	��"�n��]�O2y�9Q���\���� �]AF��V���wq2Y
N fm��m
���~�g�ت���>�߶.ª����Fԣ��-�ms6� Ym��ȴN��e�ƺ�� �����x�U�n��p ��� ˑ�ᎈ�6q�G��6[-����6wV�Ȉ3p\��E3n�P�T!��p<�� Op�J��\�S��n�<̐��~,��g��qض�z��nq��}�s�罼?;�@�c�m/���C+������r�\����`����!��ZHm)@�̈́Ϸ`?h��_�¸K�����<�.`�G,�@fY�����X�"�mO���`Q���
S���q��^<�l�x�> �$u�-r<y|7��a��Ū��� Wv:~�qQ��c�P�sx�.��Y4�Ep�g'�y�6���7����!��
�x�D�������9�M'�!̩��7
�k�O��j�����=[�J�S���B��yk��|`뜸�[�̝7Ռ޽�<Vm�l] �C��uמ��eA��Q��[���1�VAu� �����@>��"� ̀�xT~�j�	�Z�GO����;2S����I��U�es�t�Vخg҅���'�!�����D�7 ��Y�@<}94��Q���W����Cpn�E�xq��z�񇢏q�||N�0!?�/�@U�9��������D���	�Ʊ����� �1>l�;���O�������ͅ�5߀~���w���(V $��]�pc��W ��� ܻ�q��<����?㔍>��@$�S��pH�����0v.�Y�`� ��7|����= �x}��W��y��,������Ձ�����co���cNA�،z\�����0��cy��X^��m�C=�_<��!��ν�S���r&ΏK��1M�8\��Y�o�_��U]N�9��.{��*�;I�����������hܜ�g��O�lt�����ع ���ƹ�t�Va_�11�:�{���_מ7�F�9�kk1�t`���Ec:�Q���6ު{~�s�����s�m��]�>��#˚������Q�%e�͕*�^I��"�Y�T��E����0,�(kbjThuGnu�}~5�0̖a\S��2N��W��	����W�Z�8:JvͥW�pڛF��DYVGIX�Ylh~��H3����2�t5��V_���*m���ni�h1O �;��������˂:HUn�/̓y��TrR�T�VV��,U��'�WJ<����a����N��)fC�-lNH��<�!T�;I^��z\s
�,��Be�����)�4�ݐf,��OZ��N��BJ!���h �15]5,������TԻ��ֹ��2M�jI��eʠ����*�!��ك%%�BS  �F"���
"�/ޝY�K�&腚����m�de4�	L��,[=:�ZZ��u0�}������!t������O�}��q�Q��pb��!X������V�-^xI�v�nC-V��Kޮ �[���������%Ɓ
���`$�@�O�J����B��i��{#xGh��
��X mI���
Pp���6���<�u,��i�䀢���Z(���Qkh�48||���a}s�l��	�����%�⬬���)ˡ�C���Z��nkp�Tc�N23�u�+�zAtt4����]����T)�5T��03�-%��ռ�\c�a���y�Kw�z�Ǫ�(h�A��E-�Ʋ��F�eR�e]`�&�i)E:ڠU�C����������m)�o�z	�@ΰ�����D^}_���B�����Ӎ������/s�)�V4	�֍y�2Y�z��:L�j����&��W����5���[*�R.��̏�K�E]�m�~H���@�\�,��9~_P���(/.�֞f&N6�6-9m����vB�)d��<%=�)�җ�_b�^�%�8�GI��Y���D�r�^_u|��Y/���]��@n�c�7*���Ä����&f[��K����*X��Q0t���\�H�#B�^�њDZq�C�M�Я\��ť� � m_Ka���i�����@������x��/$V�b ���0bRK��.���(]oi:��|Y�xnCczG���jx#,4��hh���\BQ�E*,y-��-"�HX2��0\£'������*���#?O��;�(�ܖ���9�zt�$�,HX����I��f��&w�^R�Y��҄j��䐤�\Ws��V�<q@,�N�4�T�b���[�;��&�K�:	l����Ǳib[�nӊ���[�T��6�P7�eM�D��n���j���~��ɡTy=?���G�������qC[�V��0K�"60kآ�LE��[�.�D����\]E�S>�'��;�f����?�ɲ}�?s7.\�h�EH!N�9		!�B�%�$B�D��$���DZk-$Z��\HN�����&�8���'-��ע�sL�������|��빏�������q��q���~Ƈ44�Mt�9��SU�F�i��NW�1� �P�#�a�H鐙`�ɯtp��I��f&&]5�6zE��f��d��a}[B��V9cP�qp�'lCJ�0=HɊ�2��#c	=$����NiuJ1?5$y �W�2�m�֬��I[��I+���O'�s����ި�.AT��O�L˴�w�*��\�b���;=drv	�EQ00=E�I73���� Ä6�� ��;�SDM{/a"~Q��Qvk@Wa���m���s[=�2���1���,�g����4iaTUdE�i�1�&XJ�p;;ƛ�E��z#9A�]nnHf����FNk�)��
9���q��b�8'����p��5��F��|CrEi�;�9���ny`bScJ��n ZC�
�S�����_�yA3�	U�Ĥ�Ѷ1�h�MuZ�Z3]��3Z�����CFqQB�@�]I�e��l��ښ��������ĺ�@�.,���.�'��#Η��zG���ro�!����0B=C��+F�F�K�F�9�֍�U}nKk
VM��*���<�4�wIv�T>#��Xܞ��%S긻�I3u�J*W�rm�b[X�x`�{l���\�ΰU�V��&BQX#+��˦��\C���w�m��y m��"iZUr~���U'���+���Z�1��̻̥\~���U�}�1�ߩGBUO�F
����Tg�@q���u���U���U��SAզ1�,�Иk1�enX�Y_b%�/c<Z�ɉ��뒀�o�k��zZK����̩�.GR^�O4^��p�Z�|H�T{W��ޒl[$����m�ºز��p���Ԗ��1�LSH\Z�#��Z�|�-�R�aU�w���]:őSTJQ��[���T�WU�h��eNI)�
P059KTSh��-�T��s�S�v��M��$�%�V<a�PV3���{7PHJ�*�����d�_7�o��捝�.����]�����Z�l��?v͊��0�^��7n~���|�;��r�����z��N�� ��z�i�<��[;C�X�y�d����mw�+�MA���o.�]p�l@�3 ��ο{+�S�'%aȯ5�_�d9@�� ���wD	�+E o>������� ��-�z���7�TZ������^kj��~��}�㍳�O����� u��ͳ���n�똆�uX�T�ô������m�܉����a' �؃z��7�R1�G� ��b�+����ǂ�w^\D��-`���L�TlSp'@Ə���Y]���:���²#O�n�r�9���>#��h= y�(2���kq��p<� X���}0z��ƭǼZQ��d��;�>��͍ .�9����=���o@���#Ʋ]��#�S�guz� �m7@&�&�����������}X�u)�v|<��p��OPW=��" N�`���
�3�23��܏z��(D�}�}�>���DG;����z�t&�G����w���8��k�1Gݖa�_F�Z>�Fp#�?�>����{��W
��e�w#���8&� "��n�W2��C��Eh�hb`A^���%����$�̭����������� �ͮ?��eOܼ���7ͻ���ؿ��/;-��/؆j��y�����?�ޣ���+���1B5����%�CV�L-I�U������Ibt|���A�s,��~��r,u2,���i:���,�"�w�6R��[=㵡��:�Wa�߉=Ձ�Ͷ��A�(�?3��F�2�;��CL����8{n���(��7�u:S�}ѡDr�J>��TEBx�@[S�C=�(����d�$V��=Fh*�6(K����aOZe�6�d���=;t�L J���a3B�%�P*�m�.T����F ����(��#��ڈ�}���_ !�f��̚ �Kg�0ʸ �V]��V���x����`wZF]��=�VԏN#@{Ȭ,�:c�Vb a�"sb��$=���Xb�u��3�)�|z�32��&?`\R{�h0(s�@^lM�H#LƩ$�Z���Q�ښX[ݘ?AV��I}5���hiAm2f�$�+�C$�B��6);|]��h���_6:e*�R���Ly��!��A�����<�p���[��BߕHՅ�)+���dU�ir"՘��'����ڊjf�#i�gOgi���w-�`H���!�����3�<��)�e�$؊*F�-�T�|��p�x����勜��vvj~dy��3O���Nx	󻠨��"c|�c�m���׍�J-��
&�H�Dafc�,�љ���K\!3tO���������eCUSuVoBo�8����X�0:��.�ۜ�� sm�DN�\�I��&���)�;��b�niJoc�c���<u����L�vGąWݦ'�GS�%rNJh� ��H��a	�r���e�ArO�3�V�ò9�f����<��0Y�k�-���U��h��*���LN���j�k��Q5�1�J��w����$���2�
��I}=A�Ғ����kh��̣�I��Eez3+��.���������� e Q���,��xƙŃ��F��.�+��G$���+�����
ŜPU�']�0��^�$�����t?�1@L��	�ӵmUnK���:�f���-�(��g[���M��QufjBi�jD!��qM����JJmҊ�� �(ɘ�Kuk��t����Jw6��:u�=�\�0�|4k:�'*L�G{b%cQ�Tџ�����ajh{�di��2`�N	��u����f��z*=ɓɼ�z)KOpy�����`�V�lg���|���]��� 2S�����f_]�穮��1�Ձ�1ý��:����1Δ�����]��ĩ躢�SRY!7%5����-��<�h��H����ji~��9���eENH)]��RM�"�Y�>u[��I�f��ǇO��Xh���(��B�(�P"�$$��JB]ٖ�:v(�cI$Gf�Dz�-�U-��j�����Wq����^
��J[#u�p3&㉝�r:��n~�����%7�DGZ_A�1����3o"��\P9��ƴ��^w�P��ԭ�&*
LN@]�DeX[�k
�������%ٱፌ��]M��"h�r̈́��_��˯�%�com������6o%�'�T�DQ܈���6S��%�I����{�qfM�lNEN1�t�F/�r){L�iN�La_R�Kl��
�6�x\��6�d@�2��u��jl����8��T;Z����EZ��̒W�'ٖ�$�J�r��ʼ�ޮ��I/�d��R�oD��n�j��zN��9��zi~sSy���XX�X��T$
V��9���q&O����7�n�lK�դ7ɒ5���4�*�WS�
�j��FT+��ǚ��RR.�/V;%����Q��<]��?�h�R�K밦z��$h�a�͆8JO@`ŦA^�d�y*�ԫ�\�np�4ݍ��*��j6��8��v�B�_�Ȁ<��
��ȼp;2�0��~��� � �U"�_r�D����J��*?/�L�R���g#"�񆟍���� 7V!� sO!�_ �?�u"��Q��s���y,/7f�Ǟ�Bݶ"���D,c�G�f��8��F䱕k�a;f�?x��L{�S�� ӟB�v߇�9���Q"��gd��#�:�\��i.2-�)$��y�Ȑ�X�Vܶ��=��}��@ފƩ�I�c��"?�G����:�P�ٹǐ�1i�����I���é\�=	�t,�	H�cs��/T��},�@�`��ήj��������02D�����0.�ßj2��e�7#���F�5o����׀���b$�7���<z���_UP\{�!Bd�X��
X�]�_�'�lN,Z� �m�H|����s�L#�q���wB���`��~+yD=����;3"��}-2����V���W�@OS� a�cp��[o��ea�`T�s��k�)��9��G���NxH�Q�֥�%7&^��˯]+>8go��<��D.��ۯ��}�R ���p>���_������?�W������K�-�u�nع�i�V�k�c�M�N�D����D����8���~'�D�U�%F0QU�����Å��9�����l������5�e�i44� ɲj�K�m�������C�"�? ��� d�A��$��|!�X,,h���_�k��'&6�Ӂx�C�����XX��{��)B5��!�1�� �hK}�_Q8�L���q��_/`����A�=��k資�8��H/��)| ����|`}�?�	���|�6������ ��oh��_��3��
�
��W�Ϋ�_���m�r7�+.�	L{��|L����7��~煯�}ɝXG�G3��1���8����~�AB<@�q�|_�*�C^��0�ģ�ݱ��x�jv�'��O�0F0J��>@[���ƍy��c�"�� #_ u�>P���g�W�~�?o@�5�I���J��b�{��(z����K'�����{X'�;�~oD�,�o������d�`Qb��5k/a�m��K�}ǰN��A��`�2��|�HpW��:q��q9�HFy�&\IIfW�T*I�of6���u,k�5:y0Bd�[K���R�E����c3.�/m)t��<W��Y�_�ѵ���j��LU����*��Y]&ifL�D3S�~�xJ�4 �ə0U��mO9i�s9��r�%V}M���3^Y�P)>BY�l.NKM��M����G��L�=n���-h�ܲ^���/_�iK&3�ǜe�Յ�Ыq�z��;������L:�S}����1�����wWW���ZC��&-t��k͙��&7�����P[i3�京켚�O^�k /����F�G��Z&����hi5��@z�}\*Hk+@�܊��� EIa^�-3�#k���Б`�H2�C%�Tw �������r	��A·4����!�w���G�=m5��١m�	g�H�I��B��	o{T�Ȍ����a��������Oe�����!�R�}���������b�ٯ�t���/�@d1�c�����tS	pǊt��tO)5N�d$Ff+��+΀ ���.�7�!"�,0r�ޓL\xz�GH!�-�i�F�&aH#Eը�V���z��¡'|�3�PՏ�:
��"	�c���c{^�҃4P� z_"x�n�2��S�d�w*&��HsU�ynٰ,!/s*����R)i����A��cC��UI��ң�Ɩ^�\�-+3��nfX��t%�k��=���@�'��n�3�T�P��X��z�)��G�AkG�CC��opH\�/���K��J8C�t*;��	�!����9���(����G/���k����/iW}R�o�TG������ltSkʡ��[:e�U
f�z�E	�e��d��EΜ��=)L�$���%�:QF�tf�S|Fb���Qv�+KE�]ś�C[}Y�����ڬ.� ӓ����'��%]r�d�4�Hl��E,6��p�q��1�J�hX�)n"�B�J�u��F<��&A�;�/�kX	����.�4���Ȣ�T���\�h�łΤsD3�Յ�^!�ۀ���fbVz�#�x�V��b����9�F��&��n`D<��N��Zn��[��-�I�±Fu"��A�A�8�Cmb�>U@Ռfv%-J��?�#�EuAR��CWj�I�.V���}&'�-i�7�R�C���X��uP�I)tU�Z$yTMGR,і\���i��Y���T5��G��f[I�AGu��-�{��ؓDL��ϓ3:-�&aUp�2����:��I��<=M�`��˾����[.4&��ݵ�
���]ܜ�,�xJ�vE|�$�OWPKR�%U%O�e�DOY+��'�=-�udP��(U����o��eرEfO#2#��� ϑdsy(�ͭ��t��-%gɕS&omYq�x}�H�O�mn���{E^D�)s�3�Г��eNGU�<��^ᬩ��,��X(ͮ���4��������-�9�yU:]��;�Y]����kibiNiCBN�Rʔ��Q��^7UQ�v���8|h�WY_���)�44�{�➶���Lq@�=��h��]4nVf[o�K��$7��sT����}�w�} Q��l���@U�؛�~j ��/��&G�*mh�ݭ��f���̐�RR223UO�O�M��V�Q�iꎎ����:��A��Z�T(cǢg�#8i�J���:��֨��fnNVL��L�t�.�Q*:���zRo�qJ�< w�	Y���=ⲕ�h)jI���>�x�V��ht2�.zl9���a����N�I
g}v���rة�rK��)��B�&��L�3ҊiR#�]���͈���Hۊ�+�����gN�W�\�ֲ�I��@]d�Y*����E���n�g�$A.iZ|����<^�dP}����	F{�%�vZFo���$ruhӮ'j	�3�5ϱ�4=���x鶘PS��[ӭᒠ���ې����i���a�-Qڔ�Qc�6�FD��l�ӈ�Ɖ��ڠc��IkW�p���]�j�!�%)|A��""1��c�>[��}�H�@aE¶$��B��/�I�V�u��Y)$"c��:�d� �e%u�V��ɼ�VFx2�V��4)�w��]���5XX��(`���m25giD���*mo���F�Jj������ℰ.m{�z���![VmɎ�L6�kۇ��$&~I�`�"A�?dQvv�|��a6�!��!��<FcR�0�3�R09�-�z+;4���3W��f�$�{��}D$N��~[3�ٚ�^�n?�z"��������7��u�}��.�������䰟��r @�Ŀ�%���ƛ8�D�:�����v�>�}���	uɿ֋�A���>b�:2��| ]�r�ȁ �nC�X៬�� GU�@���*N�� �����Lo���C�q�կXN�	d*�,cZ-2�|9�*2��� 6x~�|� b�O|8[��~y�Y�m|�(�踱͗_@E������s�_W³^W����;�'��c/��(�:۱\dnNއ��@�[�}�ooa*�Lc�I��� �����>"�V�yl_|r����i���8CN/�6a[��?�Ql;�?�5����vJqYo���֡Y��Q��b��nd�%XG!���(�>�\K�~c���}�s3#�p�uAhW�0����o�S��_²-�n��A�:>�}_�FdY'N:����A�N� �F���:ݏcڎ}���@	n�M��v������X?�m�����D�X�u��.;���a��|�e|���H7��:m~�l}~y�m����wq|����b]�vs�컅p���N�Cg���>s������eX'�E���iŲ�v�q|�qL�6��m����l�y��g��d)��:d|@�d,���B٭�����Zqy���Ӹ-�yv����K����� ��q�6����e��/�}�"���[s�c�� .Ŀn���W��H�80�PdOm��6+=�/��=dK�Dvt���\/oK��> F�Z�3C�u��`��ţ7Ԥ�|�����ߕ�L槦�f�ZZJ�N)G��}<����^��?l��@E b+[��F0O��<}��t�y;���N#e`@i�L���[��\���Wh~�@_��4`銒��*�Y��P�u�^��_�S+�HI�Ou���jg��0��̞	@���Z7��]	ľ��`R�P�GsN�l�(��O��O��ۈ�i���֊�/�����8ǽ]�-����M�����1�/*&�T��t�����AY@K�	I.X�J�Ö�FR4F�*;�C����L�:�a����a��bh���'O�D�8�n�=!�@)��e�ǉ�Ұ����Q)L��Y�U�J';,��e]��֌������/�udS?�'�z�D-���k�^6H��izE�N�QG�	#+5�M�r��I5�S%Q�M$�:���ν>�Rt�^��ڭl[�! =���S7V�������������vT۝ސ��켧�=�E%��2W������u��b٠�r��i^'K���G9r����M�1dY7��VZ�~��o�)Y��n���U��{H���.�wgX�bvf��R�&�S"��1Ҿ	]��Lz�y[U����U=Ta�*�;�M�yKȣ~J-���������&�TNQ��Q�#�Ҷ��f.���Ū�{�t
��R�,�8f����^��M�{:�/���)3R�����[�~�Zkc�	��I��ѣ�� 
/%�U��t�vɸg|����ƖG?n�3�i��Ԭ�˚�e��o�)���^]:{��4�gFtΌ.��|)h���Dy���rM��V:P�ymr�l�sT�wcL��5Q�����6�����ѩj�TM{��}W�>�єV�Ǜ.L'�!zRU�xRW�2X����n�0��$��Q�W
���nVQE�t������;m@��l��|q�>F�ծI�%xc�Ĥ�����xFe[|�h���j��2D�E�ʦ�ڲQmm���n�If���F}�F����nb%����J�U��li�!�,8�c:g��T�I"��V�S���Iβ��#"�-���i�Ѐ7�آ�d���:���yU�Uc��E����&��[�D�3�CŜ*�����6V�v;�����O����å��%�c�J��󪊘�.��\$�幛CG酅���Q��<�S�0@g�ְ��5�о�FOF�W �}Pե*
Q���8���ب袡��TۣDN��D���w��ϝ���,mf�Dq#9�(�D
�f�>�U9X���HV�����U��ӱҞT�0Uҡr���]D�(O������œEMF%�����%u��y���ea���7Q˒���U�ں���ʩ��pf+m�S(���I�~�Jω.��E'�e��"��]�9:3.�KH�+j��R���{��y����e��u�ڒFr<WPg�z�PO�[��9�]��;kl�\$"�Ck�[�dn�3���j��-.��Xd=S�;��s�C���u]��E}��\3)p
�$���
�g�W ��.�~��(��Y�����W�;R��c�>������!���Ԟ�\J��z�ve����iV�����m�ʖUF2���rRo�ָ���F��a�6Pe�y���S�*�����wk$5�|�ə"��1=����rbM��։��Fؾg��&O�NT�
*h� ��$ץ:]���)7Pu�Bqm�_d�`91�8i!o��Կ�P�^�S�����$�HFkx}G�G֍&N�=]Q�-}�U����q�OЊo��?��
�r1=S�"�hnG�}"��y��Yn۷��Ȅ~�m}y�n��i�F��/�����8CEֹ[
���F�)��@�������|�m'p�.�hA#�`�����Tً�~F���P� �G�M�p�t��� �7#���~��Ņ�<�F�,�K�c�ۑi��C��Gގö�AN��)Tr��+�3�߾
�@�r������Y��NX0����ۮ��\�ۑe����#�Z� ����X���Kd�ȫ������Q�Cf����gը� y݀m&�<�:��9�
g.ܵ�w����� ���7��>����.��E�m0`X
W�� �;$X���)<�ˡ�?`��Ȭ�_q�ީD��z�z�v�c�oW΁ǂ�����s �){�[x��7���n�]�b�:� �ŘNt7T,2��D�o��B ںiP�	�����7^��ؙ9�.pl������&�SGa�E����5&��k_:��s`<	Oe,Y�F���$��3O���x �ðd�=\���մ���� �kH����F�������u����ߙO~x�6�~a�U8����-{�4<A{E~=�*���w���xք,��;K�o�9Py@(_���E���\G�'90�!g����>�󎥻�.�o�[��zr��1�ˡog'�Ө!��<��[���exy�YX�|-!�c01˸���+�}�(�߄3+��{	��5:�~c�������f�\89y7�D{|�+
�����@�������F�a�t�n�\	=�߁cע����
�D,�2ІA[�x
�ٻ���1C7C}˝���%�2i�'��*6�C lDۍE�;��h5�^��h[ߡ�?��*�P�>��� v�;��ׁ�0P�����B�$L�u�G�^r����q�x�>�(�����~L`L>�v��C���w��a�` ��E���/�P&����i��L�(�Y��[�E�۰��e�2�����c��<=	oa����m�uY����0�����⿟��� n������^��1,��z�u��Kq[�Y�����Q�\��������7�ыB�3�O�W�q	uދ~��о�8��n,����K�wa�4X�B�?P��-G��y5%ƾ�XO�scf!¦��榨����bه�Gm�F�po�����+i�*ӣ��q{��[o�'?:�0�����U�Ѡ7UF�u��V5v�>��*����{�����)��Io(Q�:��L�y��(`�닢�W��I��{��%�켴៕|�$|����f�D��`k���*i�F��NMLZ��i�������Rb;4u���X���ET��u��5�����WO���O��NWOl)e�#�uYA����!B��h��,~Kh�nYQA�o��ij���Ȥ�O����K��Q�*����I�<GhӀ�qpX� %���`�X���H��a`�*���6#�4����8��uq����K�.O�h�i���� �;k��	æ4Ptq!"X�
%�P�7&� �*�7?�������&����-}c����t�d'�)3��i=���*Sm'��]��iz7Bt����HK���' �4�bn���i��������F0���P��1D7������S=���u1�(,�>6��vb5�%Di��)
Ʀ2n�{Ҏ�X�4A��	QLd8���"�s&E �
���pȳ�a����v
� �C��&[B������(�A~�j��!�J��L�!f�S���������1�D�Ĉ�=
��!��"[TXH�ҡ�T\iS��i͗�ݩ\2%QPV�a~�o�.)1��=�$�N_��o���}4z�'[5�C��*R����K�)�}�1pG��%[�N8��c�i��I�3�L�g*Fe%@���2ϓO�(�OK�
��q)��<o-M4')<uy��t�"��2�Za�~��d4R�]�^�*� }����ev�C����T�������v[%?�YR�ы�'T:K**��;�+�J3z|�]��Bf��l���T��ބv���n���G�vΫ���J:ÙR��(��M���!��vgZ�����^����Q�����DjCOFO�C�����o05��õzK0S�Z7f0t�S��/L(aQ=q �(�TC����umS�����vT�Cj��Ȫ��r�=�n�0��ŃYlA��"VI�E���]bя�+@�W2{-������u(_��Ĵ3a$�X������z������(�G
+�� Ao�Q`f�$�l"]�I/�iN�:LW���Vu[�Y�6����f��2c�
�M�nQ	�
J]����b*F��/S���b�̙[��iTS�a�����+��İ%��I@{�5B^��s��<uvN���3x�����yP�(�e��]S=�6�MXU�o�J��^�"j�P:�V��rD-ޏ��5�z�"KA�����Tg��8,,mo�|JB�ϲ��*�)=�tiXh\�L}iF�U���|3]���lO�LGGOw(���uFԍ�IUۙ�I(�Ա�{}�∮�T���,V9��juA${����4�.���]�eՙ���	��{Ȑ<Xשh�@d!߬��n�+�I/�
�y������`w
c(=�I�n�8�,�dH�(�iw�(���i$���LMc�(F���62�sK:'����gh�CG{�����ڌ���ʃ2m��X��]dJK��e�&�S�\QaɃ��C�ɛ��y6R��׫�nRt�ؾ)�2��D��k �k��Q�6��=(��4G֍��+��C�k�Ek2�Ŷ܌�Ru�X���jgYyN�\w���2��WY��$�8pnaKL�����^B������O%۪J�Ħ,����UeK�����^*�����BUwBV�@�7u���rrΈ=t�6�_��U��[�����0Cr����1g@S����k`M�$Gڙֱ���L;���sO��sY��4q��$��jL�(��!�fH���J���w�mP�e�p��&�^�`�爍)�dǵM.�PB��p%���]-�	����S�q?�AA����I}b�Q�P�XH"¸Pg*��AR�u8�=P7�T0Xt�x�U0��J����Lb�Ѧ��Q��S�4Il��.U3�r�Fc�W�B�F�EV��
SylZz��k)����h����x}���'o�)�H}ߐ�9Y�o�T	
GbZ�)B�c�*&T��XWyg��fnr���� Έ)���)i0��v~��x|�e�Di+T���nV�</����nWrSK�%���ں����`�� rm�qr"�]*��,�T��7��x:������s�?���uf���?s������շ�����愿J!�~+�
@�����Ģ��߫��_����#[��8���Id����Q�.]A����� �����¿�ޔC 
'�*�8@�Oȏ�D]�q�yڷ��L�_#/A�& �s'2��3E�mX�� �W<�Ş��Z��������[f�p�tO��s�� ��	�z? @�����Ǻ�Șo�z~ *nއR�y�1�O��;�X.���=�� S8y��O�� ��������g<�.��}8&'���X�u�@v��,��̊l/;	��s9U�}��9�;n�6�=��1�t �������m���o;�=��cqT�l��Z�eJ�{?]�6����W�1�!���]��������Oa�#�m��0�֊:�к��ۇ�^�4�XM��7�3��o�znހ2����w�X��	�]���������sX���bn�B�Z��?�'���Fc����<�.ԹuE(����S��U[g��������
�}ހܟS7�� @���v^����~���� Z���}��XP,�� �Ǵ�5[�v�g ��]��� l��s��8M��6�?W�>��+��=8;�D���]\�����l`�J���7���qk����s��)~=Q"����I�)�+�)/c_=��u��?�_�_��~��qc������?���׍������3��������n��IT4]y�γ�,w���)��L��R�S?��]�-�W����Z{j_� :jݺ0:�nxi񟔧��T�j�B�/�"�C&-�Ab�V��tZ�V�E�B0�Gx �g��I�y-�nO�������ɔ�������l}�:��L��{�)/�-&l��r��D�g�ގd,^Ϻ��K�}	���>Ӈ=���!S�yØ�f��@��Xx�KK�^���O� ��$�}�MȆB���ި����p����K��+�/tfD�-m�ňn���uTe���:~���;߷��P-�i�YBf7S�a�(d:;@�O�ǇRl��h-�V��mh�9~�@#�;��U��=&)�;��ݪ�0ys$�V�P8��C5Ό���������~ڭS���~1f�ޓG����=����\ޞ�����������-yN^㯬7%WjM�N���w����s�\z��##e�H����=C_��3�чG��0�Ы����_��w/��?W��Y�:3c��7¶�ג�	N_Yx�����RP����#������g_^�k۹���疮]rd|rQ˵��k��)����O����KО����4L��ű��Os���`�m�[�����=���E�ݮ��V�Y_l�ݓc����͗�QK�����o�S�_d�W�p_v<�r�IG��^�BRێ���'��_^`����lN�	�������v}�5Q$���|_��K�?�s�<�<��)O��_F/nܯ�\�2�s��������g�}�܋����=ά9ya��Ԫg�VK��\!���/E^�w�,��<v=V��υ�N�>7��CǞ�Fw��k���ǽ=;�_���;fN%l�s ��jF�yX�^zr��������XU�C�{�؛�z�dE����sv��/7��|��^ܦ�2��A�*����)�O&vQ�%>:��b��o�#o�Y�,�����?uַG�F4ٶf�e���W>��{�|nݧ)�ٟ?�]>������ȩ���χ��MV�m���7>�Q~d7��Y���-�O2����7�W��#�9N\S�Y��������������?N��;��;������<���_����l+]r�����2��"�w=L[KXz���^=���B�O�tm_�O��nQ���T22)��z��yI��tn��]߻��U0��EK�^*��~8�_{��+��͝e���ן-���b�z:_�x@x��e}�D�"����be幧Kdn�;n��*K�z���DNS�Jo�M��@O�p��Ħ�u��e�3����ю�ӳ��F�-�M�w�m:*�e�7)�3ץ�'��|c�3��eK��������5f*?`�Vy�����r����k��3Gl�z��;�L�?���^� �li�__V)~��Vwu�����U��u����]ֿQrx����;�����%2�K��Ol��c��m>rn<�5��ßQ�^%��1gk��ת�?���S[_����L��*��l)���;,�,0�?��=��:�ٟ��=w�[E9�]^nv������V`b�n�����Ewe�*�[�ԸjWH/OJ?]P�̹��:V�kS攰g�ۯg~�z�
Nf��W��uf���9J���^x�ΡJ5S��F�.��p拼�,��߱>I,{������?��p^���4~���"�Mw��rG��{嶯^�h��+��b�8��;ə?ċ[�R��ߦ^b~�пs��G�;3��u���W�WO�q�ՂO{����%�R��nG��lّ�ʎ�rU����_5]�q���·���D��7�������޽t7���9�Z�yʍ���/7Lk�v?u߈ ^=�����B�s�u2��a2���_"�S��Oo������o��Uۚ�4��cZ�|t:���]߿m�M��w��yľΗ��=F{�~�o�?t����S܆�/%'�x���+�����?:]x�������8�i�\�'�2���P��/��U�h������ G���>\B�Yj_����8Ӱh�������]�C>܍�?\𯃁x�D���l�{kǇ 	s����w�ߑ;�YX'2���k�����/��p�+��8SQ옽.{�9g`"��5��Y�#%�X�ݳ���2=��w�� 6��L߄L���]~�"r�7d[��y�C [p�t9O�1rf@#�ߓ���H����m�c��X��;����E�D���L�|��K�i�k��c�?F�ݏ��,|yy���w{>� 8�3Kl�=�;$J�9U�`�";��A��8�J��/o�B�Փs߀�'��3��W�d�q8J~��J�X��~z����*�k~��ףCa%���oW�&���OL����B�?çgs�3�	N���B��}���O �c�֞*�y�Y_%a{ZP� i/F_�����ٜ$[=&�f�?����oϱ�}�jކ�)��;a�h�q-,��ʃK��p�A%��4��o�5�lT6xb�j��C)y��)=[a�]y1�����}kΞ+�ߗ�XΩKWD'ɰ�������`������)��;�����k��v9e��-� �F�Z����@�d	̏\������_�/z�:}Q�&�ݰ?Ǽ����(}��9S���n�����`�n(���7g!��(������
�g>�6-���l2Ya㦖����n�㛆���hτtɏ0�^ �=�!��{���r�q@zvC� �O?�-����/������\��c�����@y�_����j6@)��y�a�Pֹn�o�'���?�n�����U!@�q�n�ͷ�T�m�M@�D��	�#���o�p��ȳHD�%���>����+� �h��p�OǼ?�5���kh�z�<* �C5 �Xϲ@��� ��8��������)�W�9K,k7��F�Of ����ރv��߀>�uS���kc0�s����>�� ���}~�I��/�~�ʾ}�� ơ��}�m�w�7�m ��1c�v���gu�����HG_��;�|i;�mWY�N3�,�/v~O��o��z����]I?ڱN�CS�����{��a��#(���
�)�w�)�������S�c�GG�����հ-�b���ub9�m��8��W�8-���]�;�W��/�ĹCURɦ�	Ͽo{dm��G�_\���3�ÄJ������q�����{�!_N^~^��g��`�ӷ-n�s��+�x��w���Ŗ-���i�m�c�p捻��;�@��"��m�n��F�Vg�Y�No�ZY�Ěï�q�(���r�~��?�Z�sg��%cw��J�p���w��� ��C�[�S8��H/4m���|�f�紣���uK򶰆���U��Ƶ�/"���'�?I�Q�7?rj�Vs���>o�ᵬ��˪����/3���:+��y��\�HTpȢ�%�����ۘ�,��rx������6�}�0��C�}�w8��	���C���µ�|�:��!
�~~?��τ�ג�xJqU���ۍ�?�
�|�ȟA����zh��[���ҁ X���p��@X���?�1]+$@O���?����^�2�����۷ި.��R(h��t��Ma��π��D(�yh�e6�A����,�+�c*0�"0彙a:���*]�,���hɚDĖ���D!��v5 �4AD1&�X"6L��&!����\����o�_���S��ޙ��w�܃�l
uB�ҷ��{qPz�
톇�=�?o���<�ƷV��h�>�����{�Zx1���I�g�.r.�pO��s�צú�k��m0�B�t��z�+p���#p|逡�`Մrh-�M�[a7'6��Ϸ�ȃ%��P�v=,X;�� ����E5�x����-W��T9��Av+\�) _�xk�A���p��ϥs���x�c�O񡑟����QKL�\ʝ}����-_�H���P��l~oac�U2砶㫫�N��q['7׼ꧪ����~2xU�[����\۴;mE^��%��,�4&k�����?KJ~����bm≜]ˢ�E�Z��ȒW���dV̹�S�c�򎐉|>T�<y�Y77�^�����ٛ>������]C�~T�f��k����-H�]x�*���_Δ��훇N�{�*P�E�[R��M�睁�
݄Y�"�J��M[�ߦ�Zq?K��>;a��`�I]����;����r�8���Ԗm:�Bg����	؝z�����䖽t��:�7���!��"��Ӷ\�M5��"-G/����84�^���{"��Ϝ�6�����r�[����6��g�PX�����Tjk�ֵ��.�a��_��~k��e3��ۊ������~W��Ҁ#��>�b�����r9��
��mu/h�'��{�����Ռ\5�w[f����b�����#k~�O�E���SE���˿��R޺��Aj�&A�;��v��r-RhX�{,��v۩[��L]�\��\�{��������p+���x_�<�5j�����k���9���}��Q�q!m��'�+ޖ���5m-c��>��[;��Lٷ"o��?�h�Hw�o'����6�h׵��h���S߮:�����I�uX�u؄'���k	�-k9Ӻ3{�����S�o�n��ڏǛ�����t�]t[��m��U�w4n���?�տ�����o8�
�
���oݝ�Ưp��Xɕu��U��O�_nu�ly��ע�����Rպ�����_%�͹� Ox�צ���z����Eh��H��;�5�����~i����iWW��~>��g�T,|��M-ꔕ{������m�,�&yM)�l�������cB��7[���m�o��}H�6��P��웍��k�����&��/�'Oz{��Q�݇���G����6fbj���ǿ~�J��@a�6�|љ�䏧�R:/������mP��3��{)"#ʿ6p�_BN����g_ko��S�0��õk-sN��7����]է��Σ.헻x��Q;_���,���6�n�䐛�$��.�7�.$��n�wC]2�m�e7/N��kמO���/-{Xq�B�~J�2���K�������<bÀ�i�?�%���>pOXE���+�N-�s�
N����穾�?KLZa��i������+gE'o3�谂��o�:yB~�7G�+�e�����%,]��>�2��Śv�Q��}xo��e���8:�f�BN���S���o�|U���_k��?�xy������A����/��ԕ���m���ۗx��[d�;�7��wڟ��oiw�������}�u��̩���oM��xp��׻�ЊB�Ŗ�	V-\
F���8�0�n��36M���.]q��O�U��ӊ���-3�c��̎�%�[�{�,<՚Z����l�A#��.�����$�^羁:��Z?4�o�����l[^��<���t�/�Q{M�C��͔
rW�O�vw[�l�ȶ��ث�9�E�������9?�I4�"e߼)��нio^�n�('�Vf�^�-���W�g�O�;&���>�#{�TA�����S_�v�k(X����Z���Z��{@rGm��y�3tko|���� ���V��U/������j�.!tKˉѓ::���S��Co��+�j��yQUC�^�˞����e��oN���ߘt�n��n�~�������/��>0|�w�VĿ��~����������6v!�@~6=k�������	��2��w�h|�?�����z�B�?�oI�:� �+�q�g���"�\|"� �{g��럝���E�������~n�A�g Σ��'>C�*���Q�X']�p�	ٮc�t��W��`���]��˗V���m�\Ʊ�z_�pk�+(��C�B���#_+sy��A���XGVb�wkŋ��V�������b<JH�. �q��
�V"�A�s[��C�������­{X��ܭ�Xo?��yO �ɳ��dm΢O�([�v��a�ֵ��-���]X��s�w�l���&گC]g0�-ؿ�q;�{v���!&\̇Z+Y=�ѩK(׀q�����p״�Z	�t�>���h�&ڬ�Z��%ֳ֧l�_�� �[��̵`�]���N�qv��C{����Vv��M�����g�/����k)-a��cS��~�s�����:�����=8��O1n� и�i��e�z��z�Q�*�]�!���(����ӂzN�����2�%$�?1𒒬����J�Qt�3�i#{l	`��@5ɭ*���O1�
v���K�v'ڇ}�,����m��BxL���S؅Ө{��<��-�{�=������#���7{���x} ���=3���y�R�,��=�rf]���\�V��b������� �:ڑ�h���k�F��e��b�ӻ�c�N�Bm�׫�~;HyxK�m��/޶"�6}a܂w�_��_{�g�L!����{�_�K�r�G�<�%�ˇ�ç����=4�
/��#�y��D���z�����Q���2�v�s�yp^X�~Ra��[;X�>��YӲ��/vg��@�>�����
����C�����쬖��6p�?r�/L`!�(\<���/��w����9��7z|��%Sh�|d�oq�;��W�p�l.¡���_�����i������7�]�*/�p?�a��n�^��:7����ٟe�6N/V@�;7s�����"��1%�������{���,����zxyx���d*����(���0X���(�|�TΠ�	�`�Rj��*���@�c�a��3�u�G��(��3�!m�r�:iF?M�Y�Q�0��5�#�uY���N��k0�u����̐]���ׅ��匼�� �B6�@3�wʩkϔ�DN�EuJ-4
	;/q6��֞�~��X>�	V�I\�5}g��	4�3�9$}���3����I���O��i�gb�9�\:@-���s*��H3���E��ҹv2�1�c�I�$rBSw�Le���ܓ}0�K졯l\�b�~2k0Λ�a��fG�A73������OPn�#�a:�Fа���1��6�?�4���#�Ҕ�����Ԝ7���,��cƆ\7�k]���0�&�3f��|�y7��'��?�[Y~�>����&��`)<�6X�5ON��yF��+?f�g.�G��X�`=ؒl}�EP��ED�6�[�y(�i���"����Űf)�ڥ�����{�y��������W�^֔[��x�z�)��WRo�A�e"�L�o/E�ho+k�q~/֌{Qv���Im�@��ؚpb1��[p\�>�?�5m���}��X��+ci+ٿ+Q��y�2����]hk���a|�v�#ؖcW�>m���"�A���z����XO"�P�+L[u׀��!��f&Tz��p��U8�~�ˁ��Cm�l�96j��5��3X^7�%�s�m�G��(.͆�{��}l<9q44-��<�oȇ���]��Uo@	Ʃ�1v׽�:f$�<�>D���BƠ���i����'�s�W�!�h�R���Ԇf���C��z��v�]
���R�^�|R�5GgCɁp���>�ͫ�ן�0��&?�t���O4���OgL��ɛ�شbF��������u/�����Om:��礝>�e6LD98T�~J�S�Vbܖ�X۰�7����p��28V�d걚�'�5~�r��+��ˡ��1��Vm���|��ꔆ��)�O|ǚ�AC��7�\8�4�gCc�rhj^�1�M��!��
55˘}k�z���.4��a?����D�"ԓUGޅzl�����!��ZܳC�yp�z�5����������-��PS�{^?�П�;U���fB���)=�TqM�3t��͡�r���N��k0�0_���߁s���ŝ��S̕R��X$�
K�=�v�"� ���
6� �(c�9�L|�z���J������v�����ǜ|u������x�v"m��s��w��ށ�z��x��Ż��M폑��B��Z?���h�6�Nي�,��B��Q�B��m�~!��
�O�!��+֬�NZ8��o*d}Z���[��U���N[Ixrȝ��o/\�����U�;#�'�OW"�C=�QG��$���j>˳��?$�kѧ��ѥx�`�|P`1�C�|Գ��l��X��衐4��bJ�� =�g`j�N���������>!)<|Bڈ�	)�#&������56�'k\����	�"'$�(3��2��2������x��=#>@���0%����Q06�#�UYI�Y�^���І_VR��̸ ��	:�xeF�//5nؐ�C=3�=ң}!)�ƍt��0���N���M�*A���a��aʏ�cu���`ϴ��|�ã�ƆG���i��-Sc�����,������~���~��w��� \K��ho~Z��k�a�(w�b���')�S����8y��OF��{J��51P	!ΐ�k
TB���=$��j�4�],!n���F�J����5�+-�_�������8�D�i!���K{A��?|Q���Am�G C�Da�u���x:N���-;�0��@|��<1�SA�A����WˀyLa��̦P't<���>x�!D�Q{�ȏ44��~_M\��NV�gq!r<�r�ur')��ϕ{r�k�q
̻.���~?B���r��/V?`?��Q>v�Ʌ�}a�F�����@B�b�)��!6B	1aj�@l���cG}���6Ő��h��07�G_b���hAz��0u�/���L��P�FxR�#<a�o�?�%�PB|��n��Ӗ�IQƅh�Ɔh!9ƏNO���◙䟕�96xHj��0=1xhVR�/��3ǅ�O�{,0+1�3+����a����X����%ɱ����} q�9ڻ89ƧOj|�cj��u��~���!aY�"ȝ�w�_C�ƅ�d&��G�~i	��ؗe��;>!�FL�p��+�hx���Z�[�B�(�RZi��N�Ɩ�U�NR�����BZiKI4�b�$*�#�֖��<ʐyJ����j��+����rh��ZLi��6��ȩm�2���R��2%���>!�BS�/��4�RZ�E;�Vr(J���j�D�t���}�q��C��|�B�9��F���E�C�_��J\'Y��'�\Z����T���/��'��/�h���G�h���K�:��:%��?Z�P��%�K9ʩ�"�����#�xJd
���!6���F"V�Xs��ש�8I4)���rQ7�Q�QZl�L_*@�"��|)��R�*�� s)�CYkJ���u=�H�2('*8Bb�I�	U֎�[("���B	�(�5�X���\�')�E"�)9�3����;��Y&q��h7	-���\'J�@K�����b���}srRs��dO4�[{Z���(-�r�r�r���:�1?(O��);sb5O@�mE+�#����Jh�X����P@rK5���6�����HD��i8�=����Xw�Ԯv2���6�3��Vۈ�o���� Vs�EJi�� %9f�(��\�;h�"����1�xb��K)�-v��JT�J�wrTs�
k��^@�(��k/�5�>����M⍱��b|4\���+vTpD
��#�	��/r���x^��b��FHi�d*[�3���ca#�����/���s�d�|;Jm������ZcOI��HK��P*��Y�:�2���&g����
0�d���"5��u����P�?�s�_�y�(u��q��l�y���a��1w�K�3r��q)�3�
�D��v�3,��8(��}搳�>rh)�}9�aM��rv0�8�L�#g��5'�l�,�bl�L"9��3g�挚��5_���9aC�+�=�<Дψ�G�9	�R<�xp�R%�)�UL�1��%w��OI��#��^�G0�D��
[��� �(�JBx���g�.���Y`�����v�����U\�-���h#Dx�mX��\�}K�p�p}2}Y��A���3����Af����0�2�>�q�I�;d�������������.k"C����N�nhO������Ww�w7���Q���������O�|�f�[�g�;瞡�T����1���˲t��2��.tck�cSF�.Ds0���O��=�_�J�D=�IS���*+�,����+�XW�4�2t3��������I��I�8�$����� 0��c�e��>���]�a��?��^��Vg�>�#K44�Z�� �3�a=l���3��fd]D5����uw�b�fLTt�<]Le{�?���z�z��s�k�a��nl��z�˜��e����<Mow�{x�;0�ּ̑�,4�a*�{ut�#`��L�:'L�t��::�|�tl����c��@| ��3�����i�Ϣu�����/|�9�i���a��=�����̳�):ɽM*%��m�����h��0��|�n��O��7]ϳ�Y~A��T褏-n#yP��,cjꇙOF9C�N��y6�:�<�`�m� �/�h��.h��d΀���$��t�c>gN�� ��F4�n��_	F�`@�X=�|�z�z����� �"g�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������$                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~�ч �Ǉz{ �#�z]o I�vTREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ڣ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ��L�OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         n�             �             �             ��rOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   @�k�OHDRy                                     +       Y�     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Y�     �   U��OHDRi                              
   +     �                   Ӽ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   Ѥ&OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��)�OCHK    F�     s       7    
    is_result                               �Of�                    x^cHc0��0+���B3f�J�ó�/�|�� �^���;���z  @ �N%�TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������H                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9��.���]���
]��A]��A��~���A�� ��?<�~����;��Q=�tp� i�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�\�� ˁ .�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x     �   �(�OCHK    ��     �       7    
    is_result                                e�|`                        n�             �             uJ��OHDRi                              
   +     �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?�        3{�~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?�           ?�        ݚ_          ��             ��             p�             y'��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�        �ЪOHDR�$                                    ��     �          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                X��x^cgb   N 
TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy_per_area               energy                energy                energy                energy                energy_per_area               �                   �+                   D�                   D�                   �'                   D�                   D�                   ()                   D�                   D�                   �'                   D�                   D�                    �'     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              ()     *              D�     +              D�     ,              �'     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` ~|� D���@ =��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�        �\OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ?�           ?�         ��?�             U��OHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�        ��~�OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             ��             p�             ��             �             ZO�fOHDRy                                     +       ?�                         x                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ?�        �U�OHDR                       ?      @ 4 4�     +         �                   -�     ^            ������������������������A         _Netcdf4Coordinates                               �     R             8(۰                                     x^c`@~���� ��TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�7�3��4�ab����;�H �s �z��@ ��TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~� �@l��� �? �TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             a�             {�             Ɲ             ��             _�             ��             ��OHDR�                      ?      @ 4 4�     +         �                   A'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�        N�I�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?�     %      ?�     &   �� !OCHK             L        DIMENSION_LIST                              �     v   ��        _Ki�OHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�           ?�        ~��lOHDR $                                         l          +         �                   HW                   ������������������������E         _Netcdf4Coordinates                                    �G�q  e���OHDR $                                    a�     l          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                                    �`                                                x^�g``���� B@̆�D� 1?�M��R w�TTREE  ����������������B                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��AB9��1090� ��`]?~��Q`e8� r<WTREE  ����������������!                       q/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������A                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mı 0A��>��)4��Nق2���'�[�YؿZ��joī{��A�����E�g:/I�0+TREE  ����������������u                               CL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    H�     �          +         �                   �l                   ������������������������E         _Netcdf4Coordinates                                    LzF�  l             Z             5���OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�     "      ?�     #   Nh��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ,�            g            �H            S��aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��ƺ        �G�OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�     (      ?�     )   긎�OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             �             ,�             =
            }D            r�             g             l             Z             uE             CD             �H             �             /�             ��]�                    x^�Q]Ͱ���!*jG�t���C�CJ�\�~J�u����[��Z�vwg�bpg���}���2\gx�����濣��a1CCo����s[��8�cˁ����/]noo_�P  �,�TREE  ����������������X                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f �H ~f�@3�bq}0��]Q�}��E vG_g!�20M`x��a��g�xD׏��������~ �z� R�%TREE  ����������������W                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� M@�f��7�,byqs0���(�`r
�C��׀XE<��aݺ�h�~��t����|������� Au+TREE  ����������������r                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� @Ѯ�	��-nd�l�8M�Pa�[� H���'�T
-"X�Hr��^r�!u�kUԪ��>�_����}Xo��Xk�u�Λ}7��<�XrJ9�\byI�$}\[G�TREE  ����������������'                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� '!,H��CM��cp��wp��`�  l�HFHDB ٞ        �:e�       cost_export�H     �       cost_storage_cap�     �       available_areac�     �       colors.�     �       inheritance��     �       names8�     �       carrier_ratios��     �       group_cost_max/�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out"�     �        lookup_loc_techs_conversion_plusI�     �       lookup_loc_techs_exportl     �       lookup_loc_techs_areax      �       max_demand_timesteps�!                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?�     +      ?�     ,   �nXax^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������$                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?�     -   k�pOHDRy                                     +       ?�     .                    ǡ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?�     /   �9r�OHDRy                                     +       ?�     b                    F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?�     c   YH�8OHDRy                                     +       ?�     �                    ۲                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?�     �   �p�OHDR�$                                    *H     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                K@~�                     x^c`p� ���Gˏ"Ā��z��zf�  �T!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���5�Qg� b�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p'jE�@p_�}Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�{�%TREE  ����������������e                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u���y���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����v�*GTREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    J                   J                   �9                   D�                   D�                   2                                  I3                                                                                       Y       B162856::wood_supply::wood,B162856::wood_boiler_heat::wood,B162856::wood_boiler_DHW::wood              �       B162856::wood_boiler_heat::heat,B162856::ASHP::heat,B162856::DHW_to_heat::heat,B162856::demand_space_heating::heat,B162856::heat_storage::heat         =       B162856::demand_space_cooling::cooling,B162856::ASHP::cooling          �       B162856::SCFP::DHW,B162856::DHW_to_heat::DHW,B162856::DHDC_large_heat::DHW,B162856::demand_hot_water::DHW,B162856::DHDC_medium_heat::DHW,B162856::DHDC_small_heat::DHW,B162856::DHW_storage::DHW,B162856::wood_boiler_DHW::DHW,B162856::ASHP_DHW::DHW          �       B162856::ASHP_DHW::electricity,B162856::grid::electricity,B162856::battery::electricity,B162856::demand_electricity::electricity,B162856::ASHP::electricity,B162856::PV::electricity                                  �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162856::wood_supply::wood      0              B162856::DHW_storage::DHW       1              B162856::battery::electricity   2              B162856::DHDC_large_heat::DHW   3              B162856::PV::electricity4       #       B162856::demand_space_heating::heat     5       (       B162856::demand_electricity::electricity6       &       B162856::demand_space_cooling::cooling  7              B162856::demand_hot_water::DHW  8              B162856::DHDC_small_heat::DHW   9              B162856::SCFP::DHW      :              B162856::heat_storage::heat     ;              B162856::DHDC_medium_heat::DHW  <              B162856::grid::electricity      =               >              J     ?              J     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162856::wood_boiler_heat::heat R              B162856::wood_boiler_DHW::DHW   S              B162856::ASHP_DHW::DHW  T              B162856::DHW_to_heat::heat      U              B162856::wood_boiler_heat::wood V              B162856::wood_boiler_DHW::wood  W              B162856::ASHP_DHW::electricity  X              B162856::DHW_to_heat::DHW       Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162856::ASHP::electricity      e               f              �L     g               h              B162856::ASHP::heat     i               j              J     k              J     l              �L     m               n               o               p               q       *       B162856::ASHP::heat,B162856::ASHP::cooling      r              B162856::ASHP::electricity      s               t               u               v              ~\     w               x              B162856::PV::electricityy               z              Rs     {               |              B162856::PV,B162856::SCFP       }              �             �                                                                                                                                       OCHK    �v     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	2OCHK    )t     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             'xOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �+�OCHK    	Z            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             F+�OHDRy                                     +       �                         2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ����OCHK    b     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             w��OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �         ���\OCHK    9�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             x��                                         x^]�[�@��7n���d܋k梨�2؏�)�MI�d>��@9U���2�28.�w�Cp��Z�/�'��.�{"k�t&�6x��1����[��ݜ{��k����:���j�7;;��y���<�3�#WTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���İ������� )��TREE  ����������������*                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����������+_�m��2@�ė�>$�4 Z�yTREE  ����������������Q                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                                   +       �     =                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     ?      �     @   ����OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         c�             x              ��vOHDRy                                     +       �     a                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     b   "�TOCHK             \        DIMENSION_LIST                              �     k      �     l   ���            ��OHDRy                                     +       �     e                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     f   �"�iFSSE h       �     �   �     �     �     �	   �     �     �   h �   �y�X                     �             "�             �u��OHDR?$                                                   +       �     i       ��     �           $                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              *��                                        x^]˽@@E��E�b�F":֮o��ݵ�|�I�83˞ܾ��J_(���'z�����NzD%=%{��R:�����-OTREE  ����������������O                              E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C��ŭЂz&�y��^��Ƙ�_���J����χy3���<���*q�
qd��a���߱Rܛ�#��g�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� )@ ORTREE  ����������������                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �X     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             I�             zm-OCHK    )w            �     0   REFERENCE_LIST 6     dataset        dimension                         �             "�             I�            e���OHDR                                      +       �     u       �     r           w.                ������������������������A         _Netcdf4Coordinates                        /       ��     E         ,2��BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �     y                    �6                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     z   A�;OHDR�                            @    +         �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     }   �0��                           x^f``���� @ �OTREE  ����������������#                              T.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� %`�/b-$~!K!� ��[TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� @ dTREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             =
             }D             �!             1N��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� 5@ �iTREE  ����������������                       /O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��