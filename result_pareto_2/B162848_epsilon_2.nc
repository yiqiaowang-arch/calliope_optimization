�HDF

         ���������Y     0       2HDOHDR�"     �       ٞ     k�     B     
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
  B162848:
    available_area: 187.51620675787223
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
          resource: df=supply_PV:B162848
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
          resource: df=supply_SCFP:B162848
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
          resource: df=demand_el:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162848
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
      co2: 4104.122443777083
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
  - B162848
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
  - B162848::heat
  - B162848::wood
  - B162848::DHW
  - B162848::cooling
  - B162848::electricity
  loc_tech_carriers_con:
  - B162848::ASHP_DHW::electricity
  - B162848::demand_electricity::electricity
  - B162848::demand_space_heating::heat
  - B162848::demand_space_cooling::cooling
  - B162848::battery::electricity
  - B162848::ASHP::electricity
  - B162848::DHW_to_heat::DHW
  - B162848::demand_hot_water::DHW
  - B162848::wood_boiler_DHW::wood
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162848::ASHP::heat
  - B162848::ASHP_DHW::DHW
  - B162848::wood_boiler_DHW::DHW
  - B162848::DHW_to_heat::heat
  - B162848::ASHP::cooling
  - B162848::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162848::ASHP::heat
  - B162848::ASHP::electricity
  - B162848::ASHP::cooling
  loc_tech_carriers_demand:
  - B162848::demand_space_heating::heat
  - B162848::demand_electricity::electricity
  - B162848::demand_space_cooling::cooling
  - B162848::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162848::PV::electricity
  loc_tech_carriers_prod:
  - B162848::ASHP::heat
  - B162848::grid::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::battery::electricity
  - B162848::DHDC_large_heat::DHW
  - B162848::ASHP::cooling
  - B162848::DHDC_small_heat::DHW
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162848::grid::electricity
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHDC_large_heat::DHW
  - B162848::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162848::ASHP::heat
  - B162848::grid::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHDC_large_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::ASHP::cooling
  - B162848::DHDC_small_heat::DHW
  - B162848::wood_boiler_heat::heat
  loc_techs:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::ASHP
  - B162848::demand_space_cooling
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  loc_techs_area:
  - B162848::PV
  - B162848::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  - B162848::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  loc_techs_conversion_plus:
  - B162848::ASHP
  loc_techs_cost:
  - B162848::wood_supply
  - B162848::ASHP_DHW
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::DHW_storage
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  loc_techs_costs_export:
  - B162848::PV
  loc_techs_demand:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_export:
  - B162848::PV
  loc_techs_finite_resource:
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::PV
  - B162848::demand_space_cooling
  - B162848::demand_hot_water
  - B162848::SCFP
  loc_techs_finite_resource_demand:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162848::PV
  - B162848::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::SCFP
  - B162848::DHW_storage
  - B162848::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162848::wood_supply
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::grid
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::demand_space_cooling
  - B162848::demand_hot_water
  - B162848::SCFP
  - B162848::DHW_storage
  - B162848::DHDC_large_heat
  loc_techs_non_transmission:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::ASHP
  - B162848::demand_space_cooling
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHDC_large_heat
  loc_techs_om_cost:
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::PV
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_store:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_supply:
  - B162848::wood_supply
  - B162848::grid
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::SCFP
  - B162848::DHDC_large_heat
  loc_techs_supply_all:
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::PV
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162848::wood_supply
  - B162848::ASHP_DHW
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  - B162848::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162848::heat
  - B162848::wood
  - B162848::DHW
  - B162848::cooling
  - B162848::electricity
  loc_techs_balance_supply_constraint:
  - B162848::PV
  - B162848::SCFP
  loc_techs_balance_demand_constraint:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_electricity
  - B162848::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_storage_initial_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162848::wood_supply
  - B162848::ASHP_DHW
  - B162848::grid
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::DHW_storage
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::DHDC_medium_heat
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::PV
  - B162848::ASHP
  - B162848::SCFP
  - B162848::DHW_storage
  - B162848::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::PV
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162848::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162848::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162848::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162848::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162848::PV
  - B162848::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162848::PV
  - B162848::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162848
  loc_techs_energy_capacity_constraint:
  - B162848::wood_supply
  - B162848::grid
  - B162848::heat_storage
  - B162848::demand_space_cooling
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHW_to_heat
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::battery
  - B162848::PV
  - B162848::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162848::grid::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::wood_supply::wood
  - B162848::PV::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::SCFP::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::battery::electricity
  - B162848::DHDC_large_heat::DHW
  - B162848::DHDC_small_heat::DHW
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162848::demand_electricity::electricity
  - B162848::demand_space_heating::heat
  - B162848::demand_space_cooling::cooling
  - B162848::battery::electricity
  - B162848::demand_hot_water::DHW
  - B162848::heat_storage::heat
  - B162848::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162848::DHW_storage
  - B162848::heat_storage
  - B162848::battery
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
  - B162848::DHDC_small_heat
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::wood_boiler_heat
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  - B162848::DHW_to_heat
  - B162848::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162848::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162848::ASHP
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
  - B162848::wood_supply
  - B162848::grid
  - B162848::heat_storage
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::demand_space_cooling
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::PV
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::wood_boiler_heat
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           G     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   G�YuOHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      �TS�BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162848:
      available_area: 187.51620675787223
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
        co2: 4104.122443777083
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162848::coolingM              B162848::electricity    N              B162848::DHW    O              B162848::wood   P              B162848::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162848::DHW_to_heat::DHW       _              B162848::demand_hot_water::DHW  `              B162848::wood_boiler_DHW::wood  a              B162848::heat_storage::heat     b              B162848::DHW_storage::DHW       c              B162848::wood_boiler_heat::wood d       &       B162848::demand_space_cooling::cooling  e              B162848::battery::electricity   f              B162848::ASHP::electricity      g       #       B162848::demand_space_heating::heat     h       (       B162848::demand_electricity::electricityi              B162848::ASHP_DHW::electricity  j               k               l              B162848::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162848::DHW_to_heat::heat                    B162848::battery::electricity   �              B162848::DHDC_large_heat::DHW   �              B162848::ASHP::cooling  �              B162848::DHDC_small_heat::DHW   �              B162848::heat_storage::heat     �              B162848::DHW_storage::DHW       �              B162848::wood_boiler_heat::heat �              B162848::PV::electricity�              B162848::wood_boiler_DHW::DHW   �              B162848::SCFP::DHW      �              B162848::DHDC_medium_heat::DHW  �              B162848::ASHP_DHW::DHW  �              B162848::wood_supply::wood      �              B162848::grid::electricity      �              B162848::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ̽     g       g       t4��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       �n
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Y>:OHDR4                                     *       ��     q       �a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �8�OHDR7                                     *       ��     t        b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �xyOHDR/                                     *       ��     w       Qb
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   PR��OHDR1                                     *       ��     �       �o
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��     �       Yp
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRV                                     *       ��     �       �p
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �VOHDR1                                     *       �y
            q
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���uOHDR1                                     *       �y
            �q
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                cZR�OHDR;                                     *       �y
     "       �q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       �y
     +       3r
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[OHDR?                                     *       �y
     .       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Mu�OHDR1                                     *       �y
     =       �r
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �WOHDRJ                                     *       �y
     X       Xs
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   O��OHDR1                                     *       �y
     a       �s
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��u�OHDR                                     *       �y
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ix^O   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     H�     !�E     !?�
     �)     O�mM                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    t
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��C�OHDR1                                     *       �y
     k       ot
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �%��OHDR1                                     *       �y
     p       �t
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �+}�OHDR7                                     *       �y
     s       Ou
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   }���OHDR;                                     *       �y
     |       �u
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   A<bsOHDR<                                     *       �y
     �       �u
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �=E�OHDR<                                     *       �y
     �       Bv
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �u��OHDR1                                     *       �
            �v
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   DOi�OHDR9                                     *       �
     +       �v
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �[OHDR3                                     *       �
     .       Bw
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDRG                                     *       �
     7       �w
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       �
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �A��OHDR                                     *       �
     [       "�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   p=)�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,_c	     *�X     -�5_                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       �
     j       +�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   QP'8OHDR3                                     *       �
     m       ʟ
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       �
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   L�u/OHDRC                                     *       �
     }       l�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �I/OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �'QOHDR1                                     *       �
            _�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   N�
OHDR;                                     *       �
     4       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   X�MOHDR1                                     *       �
     C       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       �
     H       n�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��~OHDR4                                     *       �
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   8��OHDRH                                     *       �
     T       6�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �TweOHDR1                                     *       �
     [       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ]m8OHDRC                                     *       �
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Ȑ��OHDR3                                     *       �
     i       =�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��:$OHDR7                                     *       �
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   eWOOHDRB                                     *       �
     �       ߤ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   9AO�OHDR1                                     *       +�
            0�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ۆ�qOHDR1                                     *       +�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �8[OHDR'                                     *       +�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   }!i�OHDRQ                                     *       +�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �'LXOHDR                                     *       +�
             �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �%;�OHDR3                                     *       +�
     /       M�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��+QOHDR8                                     *       +�
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �T<OHDR/                                     *       +�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���UOHDR9                                     *       +�
     H       @�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �umOHDRa                                     *       +�
     {       {�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��^�OHDR/    
       
                          *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �= 6   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   =I     �       +        _Netcdf4Dimid                  {r��   ё_GFHDB ٞ        �����       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area-�     _       storage_cap��     `       storage��     a       carrier_export��     b       cost_varr�     c       cost_investment~�     d       	purchasedq�     e       cost_investment_rhs<�     f       cost_var_rhsE     g       system_balance�H        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        W�r"U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiersB`
     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �M��)W�@     solution_time  ?      @ 4 4�                Ը7�aJ#@     time_finished          2023-12-17 05:54:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   t_     �      +        _Netcdf4Dimid                  �U6OCHK    	�     �       +        _Netcdf4Dimid                  q1�OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    U�     �       3        NAME          loc_tech_carriers_export   �n�pOCHK   �G     �       +        _Netcdf4Dimid                  >��OCHK  	 ��     �       +        _Netcdf4Dimid                  �Ȳ>OCHK   i�     �       +        _Netcdf4Dimid                  e�)HOCHK    BD     �       +        _Netcdf4Dimid             	     %$�OCHK    ��     �       +        _Netcdf4Dimid             
     ԋt�OCHK    �     �       +        _Netcdf4Dimid                  [~��OCHK  	 �8     �       4        NAME          loc_techs_investment_cost   l��OCHK   ]     �       +        _Netcdf4Dimid                  y���OCHK    ��     �       +        _Netcdf4Dimid                  \[�OCHK   :�     �       +        _Netcdf4Dimid                  U�GOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  \���OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �K     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �HOCHK    K�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @�
             ��             ��             + ��            �|#�       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i   (   &	     h   #   &	     g   &   &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162848::demand_electricity                   B162848::demand_space_heating                 B162848::wood_boiler_DHW              B162848::battery              B162848::DHDC_small_heat              B162848::PV                   B162848::SCFP                 B162848::wood_boiler_heat       	              B162848::DHDC_large_heat
              B162848::demand_space_cooling                 B162848::DHW_storage                  B162848::demand_hot_water                     B162848::DHW_to_heat                  B162848::ASHP_DHW                     B162848::heat_storage                 B162848::ASHP                 B162848::DHDC_medium_heat                     B162848::grid                 B162848::wood_supply                                                               B162848::SCFP                 B162848::PV                                                                                              B162848::demand_electricity                   B162848::demand_hot_water                      B162848::demand_space_heating   !              B162848::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162848::DHDC_small_heat2              B162848::PV     3              B162848::ASHP   4              B162848::DHW_storage    5              B162848::SCFP   6              B162848::wood_boiler_heat       7              B162848::DHDC_large_heat8              B162848::battery9              B162848::heat_storage   :              B162848::DHDC_medium_heat       ;              B162848::grid   <              B162848::wood_boiler_DHW=              B162848::ASHP_DHW       >              B162848::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162848::DHDC_small_heatM              B162848::PV     N              B162848::ASHP   O              B162848::SCFP   P              B162848::DHW_storage    Q              B162848::DHDC_large_heatR              B162848::batteryS              B162848::DHDC_medium_heat       T              B162848::heat_storage   U              B162848::wood_boiler_DHWV              B162848::wood_boiler_heat       W              B162848::ASHP_DHW       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162848::DHDC_small_heatf              B162848::PV     g              B162848::ASHP   h              B162848::SCFP   i              B162848::DHW_storage    j              B162848::DHDC_large_heatk              B162848::batteryl              B162848::DHDC_medium_heat       m              B162848::heat_storage   n              B162848::wood_boiler_DHWo              B162848::wood_boiler_heat       p              B162848::ASHP_DHW       q               r               s               t               u               v               w               x               y              B162848::SCFP   z              B162848::DHDC_medium_heat       {              B162848::DHDC_large_heat|              B162848::PV     }              B162848::grid   ~              B162848::wood_supply                  B162848::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162848::wood_boiler_heat       �              B162848::DHDC_medium_heat       �              B162848::DHDC_large_heat�              B162848::ASHP   �              B162848::wood_boiler_DHW�              B162848::ASHP_DHW       �              B162848::DHDC_small_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162848::battery              B162848::heat_storage                 B162848::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162848::wood_boiler_DHW_              B162848::battery`              B162848::PV     a              B162848::DHDC_small_heatb              B162848::SCFP   c              B162848::wood_boiler_heat       d              B162848::DHW_storage    e              B162848::demand_hot_water       f              B162848::DHDC_large_heatg              B162848::demand_space_cooling   h              B162848::DHW_to_heat    i              B162848::ASHP_DHW       j              B162848::demand_electricity     k              B162848::demand_space_heating   l              B162848::DHDC_medium_heat       m              B162848::ASHP   n              B162848::heat_storage   o              B162848::grid   p              B162848::wood_supply    q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162848::cooling~              B162848::electricity                  B162848::DHW    �              B162848::wood   �              B162848::heat   �               �               �              B162848::electricity    �               �               �               �               �               �               �               �               �              B162848::demand_hot_water::DHW  �              B162848::heat_storage::heat     �              B162848::DHW_storage::DHW       �       &       B162848::demand_space_cooling::cooling  �              B162848::battery::electricity   �       #       B162848::demand_space_heating::heat     �       (       B162848::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::DHW_to_heat::heat      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ,� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   Ѵ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    �e	     �       D        _FillValue  ?      @ 4 4�                      �    :���              ~�            h�            �p��OHDR�$                                         �          +         �                   Ir                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��s    x^c```��f�g��zdv2@��e��1'�\P!..�l�܅@fT�͍��/�k@&HTU��/� �"P!SS�C�4��\EE�L"@�H����$��  �45TREE  ������������������                              )$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Uۻ��I�lI�J����$��%$$!)ɖl[�$I�$�$	!���J�$I�$�$��$�B�$�}������z�}�s�^�u������1��5��g��l����1]��XY��S���PX�|����J�^���) �^F,���q�$�)b�zH]v�n=Ol%��+ ��E�6��j�p���
����>0@kC|�F�{_��.�����Q��qi7�tOՀ�����[���&�&�O��p���9�������]�j���{2/���:�I��E@i<p_\����LE��S�1����X�����6����dо3��dU��W����_���,!k'��I6�-faa�2��d�d� r/(�i��9�m/Ihߖ��Z��@^���p5����ɗXv��:H�&����c�@D\V\{�>f��9)���!К/a��a�B:�J:QD��'S�$� {���� ��⷗���5��G����q�H��`<��]���>� �!��EI��s����<�d��T�L�f�����l3��{�e�_=�����&�^n4����o��C���ţ��K�<���{�D�߷Nޙ�w�F��a��k���a%��\�&|���)��n 1Kx�c��qL���!��,����g�=YY�%�c���a��Q�����X^��cɒ���=�?��N�a��Q�T��߶F�<jP�nQ���
Yы[��l�dk�F;�w�_�H������>�!lj[>�����%�^礼-�k�kߢ�7�sͥ5�=O-躯��pYwuZ����*aJk�^Uj,�t)y�����K��M���׌�l/��i澴cS�1�IG�7$��ۿ'����W&Fw<<~tE��������M?��E��}n}yʕ�K�$���t!be����ݶ��G������ê'\e2>g~�x|n�����%��sf�JX�U��,U�4����V��z��D}]:�uL�L���탼���Z<o32��<���F���n��h�G��'I!��0�n�D�Bs���y���a���u|/~r��Hv��Ec ;����7C� �e��'�O�<!Xy�k�|ϒ��a-?8����7�2y$�[����پRs?��������h�*g�<ސ3Թ麜�֍��__��w���fC�Me��G��������g6:���k
�w�<�^_n��L�	��Ί��@��k��E���0^��RQ�2��p����KN~�◙*�ڥ#�D^N���	�6��{}��7��ޗ������Ҍ���Ǟ�����|���r��t���q���$}����kp��O_mvl���eG>�K�/�48�޾p�L���Ҁ��W�����!�{��[w~Dβ�yo��{?�~��PD���
M����1�!�oz珵Ƹ]�7|i��a����Ξa_}d>ϒ.S:�]C�ٻ��_�^=:3�ڙ�[
�s�-t
�|P��=�Y��)���|1��yv����U��]� <�x�;ǧ��)@�������u�V�*y|�w͝W��H&g���$哶ӕ����Hp}�ݱ�%���y�r�F�8m;�e�`�c^��:a7c���i<����O��]�^���nE�����Y��[&��x�G7���(�y��tٲ�z�^��eK��|?|��5�¥��.��U�j����:���ȵ!���{O=��a�<�R�G�sd_�5�W�� tC��s�/<:��C1y��׿z<��K���s⸜���M_���'7�]b��}���ZѨ1��qw�;�����)Ni�/*��,Xm�~��;���M{���ny�i�Ǎ�����[�lWl�������:��oVv�m�W�d�:/ۨv�zOڻ�KL�}1�5b��+��n�-=o�x�Ȇ���v�p}���P���Z�M��R��(m.��3	ϙ��ɱ��l��-s�<�_+������Af�tL��"o�E��g�׏����]P�s��������y/.�mѹ`��t�o�8m���q�y��L�~0{\
����T6r82V��lG���\��p8�N�	ڊ�-#�MJ��L��Y�������Ց� ��pV�ԋ�pr�s8��}AǾ��I���l�������|<ǕcG�t�j2�'ΰ��!��s�prx��!}N㈋L��g��"��>���h�)���:����p�rT_S�{_�����4G��y�\�2�����9y%�%�X׺+��\%�w{���H˅���\���Q�o���i/=̨���1���ny��9p�S8s�?pd�
pRN���Rn-:e?��4�)盪�j�ڪ�t��ϻ>y9O�	ݩ_\-_��ԥ�~��:A߭�o�����Eӽb�;w+�+��鉼5�+�E��<O��~����[������Y��'�]��}��n��W2a�:WĆ/��x��_v˞�c������h��i���[$O9�=[pH۬i����gY���8�ˬ5�M��x)���"�z�	�]��������f�"`�ka�s�<C�Z�toQ�<�,.xx9b��������ޔ^_��c�1)q(؝�>V����i��b��.^���W�{m�-�(�|[���Lc���K��⼚����[W���NNzv�_�R�'�m&�������]	�_��;�uz1��$���;=�̣Q$o�g�ç�f�w��r���Ĉ�O|�hPHHם;��}e/�����+�Bi��%+��!N�:��_e^��ju}��P����4��l�Op~�_ۦV͚s�Bv��ܓ���i�8f��P�!�u}�c������6�K�� sȹ���c�%'�ߙ5?L�ɻ����_��ֈ�L�_�&~�H���)fϗ��Yz^~_a(��q<��i�j�(�\��d�jsQ�iݎ��sT�ׅ*�קD��)6�����/����(�y$&�w�q���a��+�ѳ���6_������I�g����j��f�Ow/�?�����[^�����r.�R�,��'�ݻ�R|���zP��Ө��̙"+l���<%�}��.�>'j��;����z$����>�腹�/
��6�y�ǰ�H����G�g�~����M��j�I�g~�P#�BI1�������s�Kߜ�r�[�s@��#�ߞ~S�q��tf̣��;�W>j^��H�T��lu���%���>����{�;Gx��\���B�#�g���pO�ny��l+��� !�+��\��~3몟�\&�Uk�a�����7�̚���uf�bε���ӕ8я�q�7��p�T8�w��Xu��1��{ҭ�J��o�W��S�mG�4�庙2�{�'�25�����dSɜ�z9�4/���s�����X�����~h�pip�$~�T'�r��a'$���4�3���d��H�8�d1��E���}=��j:G�;��:�'���#t�h.�_�;����8��>x�ؘSݥTǃ���'�n�@���l7���� =/���Z@�L�#�O��ҁ7#�j���ҵ���GM��W�iU�E��t���w��#΀��Tg*�w`�Ӏg�@�5�� (*iw�/�T/��N�?bT(~q`>=�߈����j�M8&G�	��g��(�������0{�����L���'e���@l!���gŴ����6 S��8(�C�)�rz�Nٌ�A�P�70i
��Y)��jg�B�@��͸���ᓢ(V�4�ޥ	��OP*䅷Jf�T��%���ަ!��to��Ll�`<��6� &�hÃ�����_W���3 �v��Xg�d�Иs'�@S���U�#��m���@M�w�K�h+������ղ�~��{�#5V��wi���)�����({=��Q���y�-T�D!O�n1��O��=sZ}!]0k���c]��U�ѣv߯{y�%yq�_�ᑲ�;��/T��a�i��o^��n��*���`���P�fTo�����ط]8r�E���2�_�'�'�JMô�MGe���n1Ϭ����Ma�;#`��8����f���\��V7pqh3NU���,��솻��_��L[�s�p��/�b\&�}�3�ښ�"��P9��C�.QU�5��!z� ��>�j��um��o/���v� .�e���U֠�V��qW��Ug�0p[��!�+������j�,}�>�΢9w��E�p# |��v�hh� f4���|���9��x'ͷ�)/*I��=�Aʽj�ÿѼE�u+�׬]����Bu[i.���C�_S�N�ɇr���|�Aq='}�\�?lٿLsЅ�� 虔r�r��6�V����v^� *Hc~��P�(v�%�i��8�ԟb��'$E�1҇|�I5�Ӕ�^�<���I��0��Q&mi�l8ܕ�\�E�ͣz�m�7�P�4������3)�Bjw6���aB&p���F�ʩN$��^v����_������3�7(w{h<WS\����P�H_��l�ȯk�8Q?��xl ��Eqf|&���H3ti����a�<��_l"=0���]����aaaaaaaaaaaaaaaa��ʅ���;���E��y�<�e���K������<��+�;�%�=�k����΂�s<�צC�H��p��h�=���
�j�:[�G��h�t�N�TC�t�
]y
���> ���6�������ÿ�xc�"9�����׏�s�l(���3?߃,*���z}��cW ]��~�n�Z���΋����fԆkQ#_�Ϡ:�(������32*��|?���#_R�ǯ�>�?��¶���"���ntQ�=�#ҳt�=��K@�������ڑ��T�e=�_8m���J��.�eQ��$���9�-!M#,�}� ������p����E��x୅"�4�1�O�����tD��u'i�%��x����W:�N��~<A���o�8Z���K��NU~�������0��{z~�����9rٿ).��	��Jj=KϚ��$Zs�����2_N��:pBe�\FuT����O��4�r���5�v-���%$pAj�{�8�m��������.�]��!v��޺ | ߗG�eWs?O,�-���jE�|O
?�I���9�6]�v}׎u�f����y���k���^�\9��]�]��G�պ�*s�͞�4���ޓ�_�\���sc�]�F/.Ci��Q�����6Q��5(�<�_�k?>�x����.vȍDá���ۆ������Z\$�a����k\�3%_w���q��Ga}z <�zM��d/M)H�AW���z�����o��5��y�Ε��v^����p�I���y��6���}���>0e��qz�����n�s�1fw�&��AO����Yy�][<4�Ocq��0��ӕU����W)��z�4�zSO�O?p�է�qצ>r�()w��on,���&��T� ���{(���j �,}��4	���q-���d�]l�0 �6Y���l�`�{g�S�"�@�l=D�Y�4WZi O��
� >�4��IZ!J*c �����H�2mj#N� �v�M��	�� T@�LVH�8b��j�PL����z��0���A�%S
�� A��0�~Q���=�(�P�jB�h#A"���ʢ�i�,`�SG)�;q�,a��ki����0���C�ț��2�������?�H^��M?�|�A�7�훓�-�\� ��p2E�B�A@��������F�N�c4H'#��H;KyQ�ȴRE�u�x�X�	�H��TQ���Ac%dF�K�td�t�d���'�$}a��?���[��d}\��5c+���@��z��� @���U�m�<̍���B�[�����E�˯)Vm9���X	u5�8��F&�%o������c��EA���3ٖ���3+��v�m˦d�&l�WN�>{��?W��&�mY�yN,ٯ.;��Y?�V.fҔѣ�����ys|jMq��C������:��;��m�@�jn�Z�זK��5����)��%i�=٘�Y&
�����;H�O�yZK�M�7�N}ZT�]i�}���?wU߿�n_�Kd�����7+�e���l@�c���~O�{"gõ�J��b˝e���u�J��	�91n)��%�����:��G�^K+�G���+�?n+{�����d�e���<V�rx���Q5˯����P�ez��mJ�ox���4X��h�ܦ$��?�i�Z*�����Q6Z,{r�V~C���j�F��'<SJ�Xx�3|Sp�%��]�J{�k��O�.6�T1�r����F�M�=f���k�Ǘ�&M������3�����ݾ_2n?z}l�F�������sm
T�U�s(a��-�.�s���ɸy�#~��)�{�|�:��f���.�J��p�q+������[��y�
X�{� *����k�0Nd^�;�[���V�i9���kP}q�t�]���c�y�c���E��	�'&�޵�95eC�I��/���$,L����j��T͋ޚ���7�^��T�`��kJ�W9f�ﾉ+�z���o����J��ן�Ck���)���`�8���T�)��UjNΕ^�m���D��'?��q�SRo�Yk�N<�^�g���.��><�iF������m,;'r�ަc�xw��u���	/��[2e���c]r�w���Ͱ{�'*����IS�x:�(�D��	Z�	)S{ҧӃ�6���dj����>Q��QS�F%듍�O�J_y�[��N�jш.�� ��f���>^ri�^���Ź��/�
�&���?�������?�O�p��Ȳ�������ҭ,�����y眼fq�U�m0�������Yp�śU;etUx���LZw`�����a�J�W�Xx̚{/�[oq׃ʧs�.Q�Y��x�%��_[y"�cҤ������6�ò3�������iۺ��h��T���-���۩4���E!sM��&[����tΏ�g��	g+*��y�,�H��,�������w����Xm������̕=��q�c&�_v��R���Ξ�䨍;o�;�Ph�?��c��������}8���G[�������;h{c��)	��6�72��L��	��=�z�Y7�z�)���F^}�]��#x�}�l����s)���S�Y��گm��F����O_��z���{�����E���і�O�vN�~�X��^ b�0;�NR�`d"�g���;�+��Ƨ�8s�Pf�V��@Щy�5<���q��/E6N�Y{���9���ʍeOL�'N׼���+�B�FÕ����5zw�g*�DM�p�I��u���ą���/�~��[���BV�y����\��r�r�g?B��ղ�Hh8�Ue���))Sѹ�|�x1�����ۈ��NB|~������}��JW�Z�5�i�������5%'3! "���CG�I���m|~v�[����|����Om1���J-:_�o��Ӷ�̛����ϯ����:<�Y��/�S��)D�������RA~o�:?Հ�o(����|�\��H�>K��������6�����S,���~��
�ǩ��P�b�Y����,��D2}M��~�Y����ؤ�y���蘯0l�T�78>�ǝo[i�
S���6e&v6g�q��|?�lQ���R'[oߪ�H�2ז�>S�$�θJK��ZG�X�?̻�ψ+�:D){�h���X�sce�B��;T�e��8o��n�\�a��2�P��&2��RO-\B�/�?6��ޭx��]���x~�91גS+��)e]ꩢc*�����`��"�*$�`�U����i��X�^ij#��i�\,.��"��%lm*�Qȭ	Tr�������-,-��WT��WO�mPp\r����J���L����5T����R=Z�r-���|=���̹����"5ZV"N��2�ΖY�s#E3���}ȠG^y��ZYi���`HT��u�cO�
��,,+�����(��M���jp���u�R���e�ke)J�HKW��9��v���UK�zy�x	�Z�Z2I���qb��ʼ�PK����FQ�2AW�&���>�z����B�`=q'A�Z�n��F^���mC_G�+'ש�{��D^�X�$S���#$����q��0��dYw�eǆ���)�51��!�Y�%��v��!^i|o;a��Ĩ�ʤ\��������e�����7��K;T�֗�f˻W[v*�x+��z�)($�'�
E��f�7����X�L��9��QE���jU����G��h�I�MU���k[Ke~����b��HwcY�D6W.N�}rš���E��a�4�3<^��cd�ST`�bb�re�T[}b�:M��D�#PJ\�D�Ñ�-M���IUMv�Ъ)V�O��)�q���ʉ����27���I'+��[�6�X��j���U4HS�qwI*������W���OJ�.��O���1v�w�wvu����T�Ȱʵ-W��o�.���.��)n�)���	ȋ�%�I�s;�Z�ls�|�"�b��B��k{�"��Kӣ�ZS�c1?��?l̗���'9��F�|�C*��-�_/J:QI�������UR�'�_C�G�������(2����(�� Y$�0���%����I���d�F�U%-��v�B�n���������=#>�G�SSs����46�_��.�I�\��tO�Α�����,,,,,�5�of 3�s�� ��=@m��j��,*O��㯁,!:�H�T6�����>#�����n�t`h��������~,f����ˠgj@2�6��m8Ӷ��T�sM�=���ߎ����j�.P�hҧs���~��"�)@���ʖ�I�/?.���e��S� s`��G�:��ۀ@9�c,��C�&R�ZT�ݝ4&d�N��2:�Oc#� ��<�] L�����C���� �����#
�bz:��)|r�� 7�c*�E�	`k|
>K+�	ˁ7��_�?Ɯ�������- �� ��_�4{�b�!�3�;�F�c=��q��7a/�M��S�R�?b�Ț�6����B}�7) ��Cp�c��i�˝	��W���Xr�;��i���7X�򀏃S��Ć���K1ĔVy�����*X�)w�3p�a^ʷ=^w��zq�ho���^�����P���K0۾�w|�s�Qa�z�\�7>�'�Ƌ~��sͻf$�e6al�G���}�:54�5�&���ν��� ������≮�`�Rd ���\�9n
L���_�n������r��d7ZM���G��OA�c������(��p�ݫm�(�[�{������k������Ȇ��A=t�Sp��!y��y�<0ă�K����&-��.)�W5�~�*�m��)��f.V�F���o�����<�߃� �(��ؒr��`#w�{�����ݿ��E!�O/�H[��!pMZ�!dE|Ĺ�m��^q��^��^����e{0[�|"��4'U�����&ƀ�ȼ���M9y�9-��i~/�y�KyB��E�K���Eu����ǡ4G�(ϔ��W@�'	�e]��|YCq=��<���׻�i�?�9H�^ a��*�E��V���[5��J]*o�B�}�t���4�7w��&����Gǿ���J)?��_��7Is�m~i����[�)w�(��:�w��K�*҅פ;�� MZ̣�#�6�ki�� Hu��M n�֐f�D��P�04�����_�3C����`<�o��(��C�������H�����u�c4i+i��EyO�{鞎Ѧjt��^4F�=�8�$P?�I(��g��vXXXXXXXXXXXXXXXX����(���T�<�"�����㬃��2�'�b�Gjw=,]Ua�f��lyȶ!T�ߴJ)��D�;��kyz���$�%}���Ch=�!&��zx��@�J��{Μ�F�	"�P�.�H�/4D$�T� _N	�P���p�vG��T1��Æ����ۛ�:�������O:�f�	��"p-��
	�{�b=2#�X�A�ď�)S�6��<�n4�6x�-� � L��e�S�|�W�X�3�M���� �G<E$����,,,�ipɮ����O5��"�B	��q�5��M�9ʓ�I��-T@Ϝ��0���P$TA���C�qM8���HR�C�B-$ʭQ����&Q	I>��hF9<� �Z�`��&����AY ��|�T'5�-5�C_�
�ʴќZ�qH���p,d�7X�����Ew��L-!4�{��K����t8�8�#�4�?��i ���gi0:��:�H�+���`d�m\4$]���҄� [U�UƯ�X�D�I��cX�(I�Tj[�;A��V���.(�0��wܜT!l,X��8j_���� �d�9î<I26��Q:?K2F��4��[�'��a�PVid+��2�L$[J1�3��?�����U�r�/����Y,i��󏷨�D��b/���@={ �E�� `���7�>�6��X�.�턹K7�=� e݂l�zS�RsQ�2�iB]���:����̐J%4���Y�PE(U�9|d����ۯҙYmTl_"/��P�f��޳��=B�����Y>2��q��~r�
~1�������n|U�d�Ob@��A������~Yhg�B	r�r����.v���d��� �84�*@K9c�m$c�W�8�&��%H����������������������������7�����%��J�%��g �^��p�Z�����}���JË`� �T+XU9�Xs$��͚f�(H5!�j����R�������!a�P/M�W(,Cc�4#�n*�6JD �<�6p4 d� II`d��2w�D�~�_�������� �*��-Tؘ�_V@X�>��7��E�ڱ�� ��@�U�\ ��QC~�G����i�,���w��2�/����2�zd�d:�2��K��\F�jdm��r��_kއ�����~6�<��lI3� �TҎ~�6ȨI!ɭ�*�(!-1
���dĄ���e�^����+R��WE�h0d:��eO:�A:A��<iG'�K�7�'_�����
�,�Ā3d��`ҧ��ŧ�x���pkL�2�d�8:<����_���2A��+�He8�O�R�h�����b��+\Z+'u�7�w�O�s�̆���.c�G�̔�Iֆ�ES����۟^�v<)t��nȻ־ �#�4$0�y��Ur��䇥Zz�7=9���o�����J�'���<���9I�5�k+��ee��6���-\c��{T��=���87��S[�����W�ߞ���0l��g��ǟ[(��2��gT��_���lb44�����m��X���Lp�дi�m��Ǘ�{_<Ι�Qnb�xypV^�����[�-�s�O>�1��7zj����j���r����;�k���>墭��=on��;\�J�l0���Q��[�@S_�{%�(��w/��\�����{�>�ȑj^��y��߲����=6�'K��Ε/��������#x㻹��/�U��S�C�K����WeF/iչw|r������%Ź6snv��Q��9�\{����w���l��ZyWzj���_x�Cpl��;���J]��z�T��d��=sv�������{�fh�|�;|��h�I�ŀ��'�wC!�	�b~GV�&K���n��ե�H�/����8��˖�z�w�]\H޸M~%�{���vV:��d�C���~�
���Gvo{�v�6G�Q�_NkCǕ���7�����}"�9u�n]��k]��6������W�8�ϱ�o�xXZi�S���[�̬����|7���2��z�G.�}�L��)�Z� ��R@db�w������Q��F�y����b��k���*��/���4*(������o��T!|L�c��bGNB ����[����2
�����tں�����6�������j��Fc���-�����D�8N��-�Rt�`����*����u��>�vi��G�Zɡ��S7�u�)�y?���M󔇝H���o6�8��~���@�cm�����kG�U]��uo�h��(�XSwg�ӂz���:|�3��1��'�&�5��vu������){rӼ9c�֖��6�D��ГۖD\{���������J�ˣ�ǜ���e�umn���-ͧX�������da��M�2�И��>�4�6r�V����4���?���������?�*�6-h�����;�^����K�I��5
���,l�e>�p?c��{���U1sTJ����=�)���P���ݺ�z٩S�_�ص|���N�=vO�-�_hr�'����w�v��u�����5L�nݻ�s�؉A�úӞX��j���r`g��"�IW�wp��D�l	�K�6�tk��N��%-�އ6��U3V��SZ7����e��٭���'��n<	��1�({oB�}��V����ɍ	9K/|�x<�b�v���I�xTL/���qr����ү�y���!�s{����/��Q�߿J�k�5�VMpǎ%ÛL��MZ$�wh�Nľ�1׍����ޤ�kOUY{`��h�ėz��g�����or�Gr��2\�u��s�����%�+���E��6�X�1��$�8*3�S �t83���0:�m��&�9��ȱ'Y���ց̚L�̏����a\G�	2̰�$�Ѿ�T&1�
�a����(ƕ�@��AƘ�&dmd����0�b����rf��m�Bd�lȯ/㒑���X1�!L\.�o^�0�^��e2G�(6Q�l���dBG�wf�����dX�3L �)	���}fX��1
��FFG=��p�>Q=>��XZRX��$��1�Z�l���×�f¹yLGl0���ژ�!�[�cW�R˸d&8�9��8���&v�{��*:���p��k�,��-]�ض>���6\\*;�wPD�')&_�����g!���/R�ז;���R-�e�ڟ���1ȵ�+Pt�t+�i��[��_�Rhml^)������4��Ws06�uwH(���2o2ȱ���5��:8
����[%d�)�ej:X�$�&g��WtF��z�Y�$*Y#�PJ1���/��S�fT�%h�io�	a��n{��8�A��<��|��T�ưڬl!-����'��0��&�Ž�=L@�^��lRj���I�vA���e����V�B����N�N�s<��B]�#%��"�Tk�e;d�D�l��UT�*�Z\"Ä�L��;��d�x���MM���eϾ�+��T`S5,�# �eՒ�|6Tr�^��+�(Ʊ�v�rNS����5��+Z���{����R億��eT�"� �b�4�ڱ�3ú��_e��6ؘ�g��]��o"��g�&ל�����WXʈ��g��JKUqz��+�SPP�Rf�#_%Wb�S��"�����7�mI���n�ͮo�V0iS/WU��ĸHy���Nv��ibRE�ZMR�n�B¦�YY�z��\GӤ\^�� �x80HŶ4�&�ǫ$0��WbE^���|o�ps,8�>B���Z��NRE���z�\/Ayi=F���G�ޢH�ZU]��W	7q�rV�v��iH��,6h(�S+��4-����u�pQq�n��5���iꇋ�����-����.0�Lns����,���5(�t�4�ʖ�ȋ7G�h�%T	6	;����&�9[�x�X酋�����Uz�*�*+*	�d(t+
�Z�7��*�����ut�7���[�T��TZa�s�w���b���T;r�
Y�@+�a�F<�1��c�H'��[nƸǅ��RY�$��P��'0?5��"#�a���F��0Vd�d��/��&#}aH�82j�5�����Q�z�D�7�G�<F�ڰod�ȟ��K���X��S�p'Y�r�T�=:G�;��:�~��VFֈ�̡�ۇ��iYX���{����q��3@�+��J����^�5��������K��1pJ��F'��U���<�6ɟ�-���yd\:W:�%�j�\�7v/`F��NY\�?��7b!���/�F֡U��E��z q-pw40<��c꓿�^���"/��2գ6OR,jZ�V3�O}�p8�ԇS�7h�I߻���2:���>��L�Ct�J��K#�\g@�(���o�D>o�����i�i��������G[���P�T�C��/�д�A������h|ro`���8�W�C��!(m�ƽA.?|��>/��6��C5���ǁ�L=�ǅ�q`��0�)�?�2�-���P���.*�U�z<�z6�b�:S~�W��D@ ����S�×TeB���4�2ޣFO<^�蚩�{�?�j?��T/�|F�k_۹8��i-�a��<���DAW�_���仌���؄���a]��O}X��,K�����/�hC����ѱJ��ؤl����!�
T�y��;���ѩ�նce��7�>[�d5a�x"wңAT���!�b����la��>�^��\�=a�%�ٌq�4g.JYb�%J�˜�o4��n8�_��d;�.��]�m�V��ߍV�^u&��a�X#<�P� W8&}����#�qe�2����E[������a���)(�sc��Q����Y@��x�4A_S�d
�dܘ�Q9M�8n1֩rqPu+l��as ������4����4g}�aMsu���O�j�Z��Fy��@sv7��<�I=���߯ oWP>�Ҝ�B�Oyj���i^�t�5�r�xF:��r�%�Pn��4b'�O�cˀi�/��U�W��z-��S��(�w[�E��Hy7��7ۑ4�rٔ4A�p'=�6�\Ӡq\C�@����x���_���Ht�(?(��ѽ�%�
"} ��4���v����@��H�Hn�(���Q]�;WSҰ۴Oeg(&K�-�.5�G@�|Y㨍ۅT�Bz���t-���h���Fcv�4����E��[�^�Q\b� ^=PN���q���ɉ_��4$m���C�=Cq�#�+�{SB:<�o2�]�;���M�J�+S����j�����������������+��*�,����Y$����9��j���n�~qi�hjF��������Z��r��)��Nm��V�%�UR�0��APp(��� �*�k(��Wme��6����3_��Dw� ���Q3����@{�B�/�`xC���T�B��q�H
�c���W=���
؀f�8�8R5�@'��� ��M��C \�)v��7(�V΅�eSM�C�� �����ف2$��2Z�A0���n0����__d���Z�
+���-�k(��p�	���$��dFd2Q�P���g�	d+���R�p� 8rÐ�I* ���~B0�샪_*}\��]��F���!!��0��!Fu �I�Ht��K�@�z���I��s!l��Q3�Nw=�*��e�RIp�ʐ�0��(��#�K�qް�Q�R��W�!�9 %}�Ɂ@�0�|�Q�Є����YXXXXXXXXXXXX�/a	4s�b�6��M�t ���ӧ	g� 5q��y����~w���y���L1d��H�y1\~�q��oq']�-�k҉	V����!�;:nb�	�Hrv�N�,$���)���j_ ���d�0s$�F"?� �M�MK��(K?�%�/U�S6�#�±ۋ�����tlM���q�q��d�#:���c:����՞Ue�;ܫ&�	8��-.���:B� �p8)��H�UT@)/ѳ�zx���/�
�P��A�A$��;h&��	Dy��4!Y�pਉ4g�e���H5�GdCb}@\��&C'ͅٿ���YN(H[J��.:��g�<{�zs܌�$m�2�Z%I�.�jU�jy��>��>���%'�����b����*�2�^z��@V��b=@�<�#
�k�@Z=0�+7�,�aS}�+��>���ʿ��,,,,,,,,,,,,,,,,,,,,,,,,�qt� &�� Z� �ڗ$��x���x.����"A�X+c�`R\�F�L�ĉA��	U���6�+��!$������M �p������L	zbb"^m(���dG�tiTVCm�� M���1��IYY@��i����Qˆ_����{�Rv@�)��@��6;������k ����M}.�v���J��;`*V��@�|X$�@���b���@����eS��F�K�į��0��߃=�0�Ȓ)#ƾz����H^����G֛Dy��k���eL�F�Z?�R#˂��&� $,q��6
�����%��!GZT�� ��(g�=���Ø��!�������Y=��U䫙t��t�d|2!�_��6�O�l�㰶+��8�M@�~���L��b0� ���-� Wd#2�����T�����V�l$I�d��$IZ-�oI��Ֆ$I�$ْ$)I�%I�lI��T+I�$I�dKI�lI�$I+I�C}��=����\�?�u��ל��c<���2=+�����*V�Lޟ�6w_��߷�(�<|<���8��ߏ�ѯ3�_;�٢dՒ�M�b9���Ld���-^�2����j붫y�Ss���u+�}�ֳI{5�Ѩ]�i�f�(�s�����R��Ϥ��b/��&�k��ߜ��ctY_���;-�6���GPDr����R]6��0�; ќa�^��x?�ȧ��%��z��w7\��6��5'�mŻEǦ�ܘ7$�]��R۳�C^���e���&�v�%fK��e���%��⎧%�{�}D׽5��]�~�vݫ��z�����R?�ߧ�Y$+�p(��(�ܺ^�cx��p����]�/����wA�;�x�c�8�й�S�~1�;�o��+�c��<�Z�鹷.�\nѯ��T�lԛ!���sG�Ĕ�q���Z��Æ�S�<�y���2:�����=��JZ�wϔ;�͕c����rA�D���󭙹2�So����a}|���S�:�)���e��rmc����2j��V�4���P}��E��ɂ?��Gw����x ��� �ό�ĸ����D�Ȟ[����Ά�:@��̏a��s�OQ�dgT�7�ܠ3W����?�2�V�|�����A�c���"S�a��'���،���f&
��-���{鄱G���t�y��3�<+�+����[9a����M��n�=���v�U�E��)Z��K�p"o��?�H�&��珪·�w[������S�O|	U�~Q���h���W�\e�6׎�r/�M�_}-�^m�x����:-��c�7n�����
͡�z�'�[���,������~���S��>����we
�f7y缱�ޤ�9x���#;>�\y��̾it��8G��n���e��P5�Rٷ�U�.������}:b-;��+��-��j�[������Y��V��xXA�,k��ڮ]�mN=\���j���շ�����{��,�M~y!L�6�Z�lW���X��e��O�I��-��Ix�.o��**�rեq�0����7'��S==�j�O���f)w�]3z�4c�s��cv�_9n���e�I/�6�?*�l=Ƭ�0͹`��ɧ	��:����u��Z>M���F�i����_B�{Ͻ�n\��M����}[�K��R�&�fa�W�˽�s��}wϸ/96t�o��>߰{?�Ӑ������M[_���x�Y��껆��2�UդER��f<�kH�����'9��g4Kb����p]1��M�m_�=�061�x؊O��K���v,�q�螤�m|��yk�.���������s���-	~�fu�ks���ϺUɉ�BI�P���S��\>�y�����rN��>�2f��5F����Xty�8'�ɜ2m����v����UDmr}��=����Y�u�l����M?m���r��E�^�?�������h�`��k263����)�>����jk����**��?x�8ckE���w!޽���{.���>\.��[;�ޮ�1�G��ϻKy�q�����̀+6egW��-0Ԛ�[}����Kv�]�N"�q������b��X�rA,�Ş	b�C�XW ���~��ĐԑǓX���j��'�D�x�8�T��m�z�bq��X�H�:b���X��/ː-�������E�,�my$�$�-bq��Xܩ#v������V��b1�(� �������'+��3�����4�8�H,���d�r�X�/�h?N\+�Xj��-B�8�^�nj�E�Z����:q��`��Q>��BC�V����v�b+o:KU�i�{� �� -.iP;�*������uM5j
��ą�]�oy-�g����J��?��E>!��T�!��W\�ߞ�R(�����%N�偬�l�:�}
�m�Z�ٚ6�:u5͞�2�� 'ߢ�6�� �!�����8���EAݠ:\K?�&�?�/�ש;�Q����S��k�4�z:�w�;�&X�d4��ǚ��4ǆ�7��lի����a])n�ͪ����>��n%�b��咁xoY�J$��T;��zu�֒n���G{g�l.�e|2[u�J�8j��6q�����}�)aMu�~�:��e�ڝ��!�5baB�[w\�UrA/S:�ۍ�bהk�d� �
{���VO_Ocq\�CK}
c:/�utr�R��ή�ͱ�Q��Z�������e���v��TM��Ԅ��a^���zN�V��!²-#�î�YQ;�H�?%Y)��Bm��W���N}+�SV>4��13Hѫ�߾$�%?��j�ST�,
Ӳ�rnWd&4�:������n~ep�]snYVp��[KiOQ�m��W��\&�V����rK�;iڨ:E�r��R�+E�H�l������(�Z5:y�{7dK�"��$¤��3LS��)z<ͨ4))�z�<K��W�3?9�MK;=C�'�,QՔ�IS�e�KZk[ǹ�j�F5ܭz����dj�;cm}���ԋ�����pv��j˕H���E�W�b���˯�)�œS����P�'��&ε�U�jͯp�KE�UU5�����\K���j������y�	�Z��!�!��6:�=��F��������蒺�Ĥ�ۂ�h逼x?M�����-�|/�<ۺxAK^CD�D��Su����fWP�cFv\�΀Z�UA\KV]���[I/L�2]K�+��'�%2,�[/3�8�/߲7X�&K�d��� �!$OA)���͉oj�NYjy\e{�G��8�A$�;VF��T��`I�ةT�wKjO4o)ԋej
��tNY,�#,�Zw���@1���GlC��E\#�%	!	��L�1q����l��*q���s�������_��XA6Z��b/���:@�#�ɱ���'�0&Z��u��{��F�;��:,X���� �V;�z���K� ^^�MI:H�}O`�a��Z`V`V,)%�:�%�(�\4+��g�v(�8
�
�\�ſNP?3E`�`WP�x�|YK�;?��p)X4�쒿Cr������Q_�q��G��7�b0�w��,���2��"��r�I�'�bR�X�R�e�� ���m�1ܢ9p�\n#__�l�K�Emg��P:�OcZ��B���4'_i�����4��/4w:4^j$�ԮC�_eO�j�!��F�H>��/wQ�d���At"`�����2z1����s�0��	��[��H�����Qvr1�,ƹ�Y�rBm�����Fv�ݗ�t��ٱ-�������b���ѻ[����y�C,)�̽����Z�צ;&������U�T��,��o;�A��*(76�T:�8ԡ��S�u��e�R�f�kc��zCz};�c��GL�^���<4�]F��+`>0{Ҧ�_t%����w�i��B���.9O������:2���źɳ�-�T�K��'��Ii��zqw��>{�n+�vC��l�\~;e/�~{�������{�?��e��I��t(o�����5p���h��ۻ����_�)g~�FT_)��l����^X[$A�_%9h�Ń��%�ܳ	��jbߎt�����t�b�02�""�b�ޙ�nH�ak ���}��EA���{To18���;S.�Z��m��4�#_b�}���ʭ�XwAKc.#_j&z�A��So��j��+���Z��.�� �)U�(��n�0l�R��T��c�f cG���nSNݠ�H9B��Ly9���Ȏ孅1�����[��{�/P-eS>9SN��"�T/7(���B+`�G ���F�A)�
����=��>��l��}����ۋG� �T�6u���_���꽃��/ZM��]��S�<!?4�/��4���V�E�mL�#���S��h%`�0`ٛ�? )��Oď5���G��Нd�8*���G.�k
�<�y��sA��ϭ���R�ա9(�M4�7�k��gW�����$�~��~��p#�+���t�(�6�����0q�q�A�.����]�F��&���vSZ.�,X�`��,X�`�����,�W\��4a��NW�y@l̃�P��2Id�g#CO��0t�9�����p��Aq�4�}��o;N0�TС�%eM8�I©����^h�JB3P �{ʏ������,d���[���Z��C�]
U"(�z���#�|{Ks`��A�+<�W�rC�`WρOL8��+��i��pD)�QG��vt�/��XQ!�`���Z�8ԣ1�|����P�Mh������K�����D?�!���wG����0���Ȃ��2��4�8+� J� �<DT*��Q%4$�ʸ�X H�"}�0�wjA�;Ŋm�lOCAh0bڴХ�m�P����R*�V�P��bD�*!�B�Z[�]c��Tx����5�\�T
Q�b	��4��O>m=�pI梻���(��[�n�)��:��Z�1(�vH-���.���7@,X�`��,X�`�߈��h�b���`�������p��O^=򻓀Wt�G���g�	=�������Tu���㈚��U2=����}�K�FYnC��2�a��cڕ �8yhF �3�����S'��@I�$Ơ˶6Vy�
ΚM�2����vJ����J��̢����B�����]��2�2Ô����I�p�<ŵ%A\�@}�yc�~Mm�bw�TDD����/A�g$Г���p	�b=����g���kM�P��8O8�f��GR>׏���\-�r�[�A�޵����٭A	ɼhtګpJˡ(Fs��
:�����Ea����D��&���%���+4�]��PmhR��)��*�-���fWq@�j��i��3�����e��6�R)���>���=� ]�@� ����2.�eY�:���:�h�+�yYZ�y���²`��,X�`��,X�`��,X��aP
�m��n�?��}�\�D�+�Ϝz��=�u���?]d�� �z��
�R�{�F$Ȧ���?7 �p�uC�+L� ]���_��t����c�E?�C~��=�Ɇ(Ȉ Be����X[t>�dp���om����Z�K�S ��W���wu�� 
/�|�� �y���Z�4��SM��ƀ�N � )��G~� �`��A�I@y��9����/�/?�2�A����d���K�W/Y����`]���F2`Eu��s�{_�$��gS�C����P�p b)%�h�ЃG�#��[�ȕ���(=�����Q�q�1R�j�,ւ_� Uu��:5���0��W5�H�@��*�0�S�M�O�b;��_�����S�Nx�&#�E	9�%��5P�z+S����w��s���ܣmտ�s��C�J��8s2��@��T]�_k��1����_�|����o�9�Ooݻ=���g�O���)Ƚߘv�N��-a�ñ�h�W��j���o�����;�~+�L��E��QoHd�5�?�N�x�$O��?���w���|�^yr�b�w7x�p����	i΁��mR�ѹ��.�1��"f���X��h5?���KL�i�|�N��E���wM+���,=�s��:���%���~��}�J�I�1>��a�3��V�k��2<��q����|G��y��y�޹������Vl�J_�7G'��m� ���}���ٰ!���U[2_����?4�x~�6o����FO�}�w��._��/�nR�:���Oʈ
��MoK{G��M����~��Y�z������3�z����Z7�LnX����@��;{+�-=����F����C<ρ���g��e��s�t_K:J����[l��j���s��A����.��Mה]�9�A��@�Yw��[��W<�<�ŵ6�4{.Nnؽ���_'����n��w����/GO� r�ߥ�,�y��5p;Q��h?�;gr*&�z�+���:�0L�1���v�E��`��|�"�i��ɞ#��fqO��̨�z��ص�D����q#3F�l7���ȀY��v��V�-R?�sO:H��M��]6���W�in�ѹw 8���[{�� �`0^k�ߘzi�땫t7�i�>��ҚeJ�䅣�}-�n���3"�h��f���ϟ��v=h�gK�L��#j��7b��	<[�.���m��wN��H��M��kr�U�̸���Ԫ���h���C2)�%ܯq��/�p��״6�sԀ��w��ս.w�#\���Y�g��6F}se�T��+3��p�a��V�֛��[ndl[[�zϫm}¨o�l��f�Y�Bg��EC��o������]sL����+7az���E�J2|z|�3�w���(+���T�r?j��-X�1e,gB�(#��"���&7��~P�^��n��;����y+ro�����J�h��+��nO��U���?.���K���Z��7.������/{�[U����e�^;�W�@��%'�t]\�**3�ܐr�O�����5#;����+8�"P�����8��3��vE�K�<��;�����m�}�K�c�a�Ȼ��I����o|�9uVֲ��ӳ����;���v�=��I��F�5�&��~��س��<�ֲ�
F��n5�=v&{���S�3����^Z�r��	g�6ͼC�ոi�^g�++���ʎ���z�r\k,�O���[߮_~i�)�.Ǘ7c�Hۮ+��I�p,m?hk6�A[�?�A� ��/4�4f˝ɽ�l�-�Z��Y_s������1r�[l�Ǝ��땹.�*~�ڵ�~E�u���C��q���m�Mo�?�x8�TWE�9�F�,w�Ǡ�s��n^�wɒ���o�z�o�9>��٠�u��y���[��.4�_b(����@��ͦ�_�b��߭z��ϭ�5Ж�k!{R�S�P��"fX�M)B���P��)v��BW��/���$�$�$���$�Badm�HrI�I
I�I4���A=Y�0HJ(�,����!O(�z	�d��#�va�P��Q$z$�B���P�#,�#���¼���B&ȯ�0�f@��#�q���D+��4U(��:��&�r�P(P�	�h�S$�X���5-B�e�P���M�.�U �ap�`~��mB� �����M<��{�0������=.$��u�޾a�B��.<�T1��Ѡ��&�*pΌl*tr����s��5�L���u��	0�%K�Vبi�d�\�-�%�|�.Nmw���uNXh���R������LK�(Bo��6�֭���j�ߢ�d���Wm�Ua۟.r�(v��RɕHi�M{;xpdˣ8�N���|��x?��esbr�w`���@p��[�SSO$����&dv�*�;�;���k���+�*M9��ʅ:Q�J�pSq�娸���W��m�{$K9�͐j�r�J��U7Z�wv;�FH�5ʸv��j*��6w%ا����y���
"C���kM#�-��5�y�Y6�Qeu�5�������R���K��H��T�v�A��[�-@61���!�1[%4�#ߣ@;&��ٜ�u�,�
�U������l��U��RV�TM�Ln驺�&JQv��uD�'�܃<.D&��du��'�YUG��y��TU�z�8y��r��/�ex��&ƪ%f�k=�mK�\b�=��4�"K����0�)޴&�RQ�\nۭ�ޚ�>���+m�Jou	���Е)�kU�	�z2���FG����.�JD���eUgF����$.h�q��ʅ}�aQY��	u.��]�z]RQz�V�ٍUn=�ᖎqI����.�~���Rm�}��UxK��|Xsdsg�s��y_�|ހW�Tw�DP�����g{!UT��%ʅG��KyX�U����/$���k؛�z:��4�v���J�5�
�y%̫��ds���bno�4��@]U��.��E�\�Gϲȥ ^�T��T�R&�w�).�+ݥQ��\�XP�ӛn�T2��i����Q6��	������ŵ��ҕ�2z�:�����!��:���4�d�N��ڈ�<�Ό��T�������h?����ض�X�������P�h-�2�R��|ׄ|Ӟ�z�B~+?���=	��*�����5}aY����J([�!��
ÄB��0��UI<�G�^%��v��9�PhL@�����@�#	�P��9��F�CbJ�.��ye$�/B�8�:	�� U�����*,�������8���lT+
�qđ?8���M��c��Ov!M�H��K��"��8w�u,X�`�?s�.@�^:������T�/�� W� �S �u����|�W��gH:�����р���g��Kz�v&���e����PN��~��H ��c���G���=#8GO���ߙ.�E�r���)���z�!��?l��i���{��r@��K-P���0����R�k�s��P{6�"��<� 22>9~��a�{pϠ'pj�Rܒ���XG0�8E�G�qN������j`�0`g��������i�l�,�#��]�9	(�/³��0 �Г6�(�>�X[�r��8bع�`��4��pPW݄��0r��:j`����r>��0'�����p����8��d�ma/x��A�v2���^!ëј�0%�.����]�-,����Y���j@v�̢���w�x}z`��ٻ�&}QA���#�I�VƘ��[���46-Ü^ďۄg'�@�)M9A�hDC.Ό�/<g=ާ���Kd����7K3N���g����r,��Wj,�v����}#J���.֑�ܝ��Y>m�0T��v8|�tر���^ɪ���ؿ(ٛ5pkd��)��o�P�v��L��i������}�	���6�c��mv�;6�b����!+n#G.F��Ư���3�Q�W����V{����03���ۛ7�� +TU�DV�U�z��πu٩�j�Ź(�ͿCG��B1�܂�����EX�\�d�)HU���}pW�5�l�U|�ٍ5T��;׽�p��$�łӔ{S#�Gy(G9x������컁U����I?ׇ�K.6�T�E�ST��9M�ˍ���)�{����|,(~ �����O�4�~�6d{'���j���wTϓ�#_��P|�3�j�j�|�9����!ղh'(��
i��jK���1]⃻�7�稾�Q̇�@��(?;���{�����̣�'�|��J�P?��4T��Ts�_G�.]��m��'���j�b2!.xM�x�8�b�0��ј� n��A|3�8���~ŝ��-+�9[���\��x�*�Q\Vˁ�߉�h��`ɯ?��B�(^!q�i�)'��{P�b"nZ���)h샼6�������p�8l���),X�`��,X�`����Q�ȅr�:�:��i���6d��5A �t�[�P�Cr�*������ �|�W�"�ׇ|�T���C�YyEpwTD��+��P���?��\�$hA� zEMȕ�����tэ2?oH�Z�/��~��̆���Є�H������Y��)� �o����rS>ܫіXg� ��
�ɲPG:)v��qP@8�P�@z]�)�j�щ*�"�U�oq��hi�}����[�<D � �ǜE�OJ����;~N�}0E��od���B��Oc���ce�(tT�#�+B����|�'B, $u�~a�C\�]X���(Ӵ���"�]��,Bd�7zJ��퍊�r�v� MB�7֣�������Cv�
꺨*H�k�$r*[��G�5�
�`�ԍ�bK%Q���uM�|�^���p8hXBT��@D���"�dX����`��,X�`����Fd } W(�,��s����
��3�
j5I�C�������#Z�M���Ya
3�s����*�'Kf���/Lv����H��G��,��9�����t��^�=U��"ȷ���G��Z���L^d�z��=����>=�������jMe�}���y�~��%	��uZ���z%�{
���'��˚:I��׋�����W���9�2�^�x*e��.֎���KW9�=H?7� ��h��ly72�ʍ�|#9�p�­�NU�5b�־z�F� $FW�R=�EBw��6�/�e�����C�#?����AI:ʵ�NN������>{Q�D�W{v�WdXdT�3�c�隵��]���ao�iK�7P��G�T-=��9~p�; 3�Z� ~)`+	t�A'<��9\,�4F���ūG��o.,,X�`��,X�`��,X�`���j'��2���@�x��T`�?�>/�3�5�P�4�)�	H�� u�\��J`�m`��>�9#�e��<�l�u`ٹ�4���@_~+��b�R{(�*`ȷ�a]���UԆݺ�x���&�\1�G6r��� v'pK�d0����ԑ~���`�p�?��>j/�*8_P���!���`i~,t��9�x�<"�+�j�"��4'��@V�M]>'s:[aN���E.��
t�Ƿ��������s�C�|��}����Z���$�y@��˗`p��$�Y�s�{u�ˎx$xIܱ�_
�Q�t>��u�E\$�؏!�~X�茅J��|>wz\���HCvë�p��܉G6^&�b�1���E\� ����vq?x�W�Rd
<]B�U���c�)q,�W`�rTvA����'�jW��i�|�Q��?�m{<��<�q�k��_��n��~�3m@sbr���j�)U��>�~�|:��ӗ:�-W�} z��]��ly���M[�&mx�>SI������f��lr��k�J���=���]�I��B�*or^:uH���_�#������PhmZv���=�/��H��|t��fnїu̝�e�╂�\��S�̆K�����'�mߩ��Ͽ>�֮;�U�����s	SW���/�j�t�}�%u]Qɟ/�ڤ�\ᑧ8�ֿ=��h���o�M��5�w��������)v�ܝT7�&��x���}Ϊ9�]x�<��k/lz��P>�ox�\�-A���L~|��@�ͩ�=Z�[�K�j����������O�`}p���������60�҃����o/���L]�k۷s#��?��c��ɯ���^_�=c����.'Mw��n�G(wd?I�ۤ��Ǉ�%���U����?�^'��\W��sv�8V�tu䵏����r�w�t�LKcG�E�ѭ���<��/B�?)u�m�����]�$��1��}���,ش���*�_�<�9o�6�MY�	�fo�e�I��L4�Yu׽�qf�al|E�Dq@*��#�վo�;۪���W;x��<�����&ۻ��[a����c�Ƕ�}�_s>�&�W��[g��}pu�5�7b.��pA�ș��V����`gѣ�Iw�6���k���6rF��~��A����+���Ǵk����ԅ޸���^ѷHs��N����s���6���z�N�Ճ�GN�m:�k�ư�]e�ݿ�xp͊E�9��T[+��i�N;���mK7t^��|���+y].�;Y�mE����z�w-��Sǿ�$e��n�y\V�=g
�ؒ5s���wLo8�Ss1�:��X����D��Fd?;v��0������l|U�l��]�Jފ[���!x8Uj��7�&�^q���m�����_����x��K��*�cO,�\��i={~�y/�߆M�71NᏕ~�L���ȗ	ϼ�l����1��{��t����#��0�`'a7bB�7ΰ`òJ��j�9Cxc?(|�>�<�[w���.��'�O���14��Kg9�mg����Z;�	� h㲥��l��m�ǈ�ګ��Z��~߳����ε��'��U�L9�ԅvS�<e��^�'w>�.g�K�{ڛ><[r�������f�9�k��Ʊ����T��.>4�z�U��'����k����͟-�|w��M�GC�ʦg/Z�`L���/>)}���j�d���>��NPE/6k3R�Y��zi����wXV�r�r��^�/�f����혤��_���-�7ݴ�kI�Nt.���{^�K�����i	˟�5��{1��B�~v7>�_��0}8|�vF���>:uw�Y�����-�*�}�f��N�i�T\Q�����+f�.ίFu�?�?�[A��uξ���c�dͳ��"��4l��aU<����	1��M��>�ܣv����g��,K��0z�2^��Uk�ח��3Ly,ì\�073̙h�Qa���0̷n�~"yG�d�C��0O:h{����%�G�$3uP�<�de3�d*��0L��)�cm_��pd��%R���9G�[$R$2c�Ln~g���y?�qa.���0�Z�r5�ueF����2��Xǈ���<�q;�0A�顤cQJ�2f5��g�i�+��P,�2�g0��mLκ��5�M�}�6&k�v�Vv0���v0w�4�Ϥ/dr�r.V0�s���L�@,S;�pM:�緍̉���t��� iw�D����2����~�ǆ�����qkس��Y��7�~0�v6M&������m������f*���=�fB�Y��Hj�L*hO�{���5���x=;�yQV�*�+'���:��~Ɇ���+���f�����s��7O�}T������'a���>�Bs6�1��3��̘w������eW
�}��[F}x����|����q�G^����{´�]b��z����ܽg���X`�������?ծ�'�N����x~���Ys̎klOq���98wcݺ�_G�]z���6��o@zyʀfo�DG�yGz�z��׶�\���W�-/�2r������%1�^�"�s�������f��L���y����֙a�&=�������	���U��&9?vQTw�w�Cd�NtqX�%尷k�s�#g� /�տ�c�������㴺�]`�d�s�^�zո��V��?aն��<s��:_��i�i�C���a3��?kjm���~[n��uI&�y���.�m-�r�[H��>�W��0c_��x�Z�)6���W�)n{3~O���.�`�Kp<d���]����VYyg�D�}o��{�ww��q6gv賄!�~+>tml7�5s����!Rny�Ϲ��;���ݔ�/���.�h\�b�9\3OvN���gN��8��8�U=�����Qz��n��&ߕ�ƼH�Y���3j�~,���I
��2�l[g���6uJ����<8l����SBU6M���$�ST�p�SÆm*WU4Z���X�?��1��r�s�X`�*g�t��i��E)
�����Ʈo����4��^�z/���W��,:Ӗ�{���<ӣ�giEt
���ϳO0qH�<�k@î\%f��3V��>q_��qÖʐ�KE*��i��Xn���p���%;6奔�3����kn{�����]���^A�r��_\ٹ��B@@u�����㊫x]&!�.M���>2�9#��9/����H<��03�K��O�'��1��mLǩx&��P:��0�GS��.c~p #KB���a���%�arH��h����'!~azHD$dcjQ'q�9�{c	#��c��ɟ�&�E64.0�&��������ɱ���/g��Q�I�Q:JmĹ����`����)��
|'�IO�X������ ���2_�;:� ��@����.!yLΦ�����h��ܽ��`�.�~?֭��~��DO�]�e<�K:�~����>�=���� �'��5���P^��E:� �~|>=�;`��U$c�g�ɾx��l���
��7��b�P��|����t�������X��b�S��'�_��C0gp��g�8`�`���*�5����K���I㶣8�SL�7�e@V8=�_��v��+�|	��4i~�Q�i���!��-��۾�@��~��	�1��ė���?��W���M��{#��,VF����0tn��:F<��� "_�z7�E��f�ض@Ja9
�$��c�r��s%#i,��x%-���~eDF�}C���X�Z}Ue�{ #�_�ou���n��l�������-�S��M�xw
Kq��~�y�!����*���>�Z�|�}����igI/޺���>V>�ٿ^�w��n��&c�����7|��‭���Y!�[{��]��EPx��c��'l��n���D}��H����q:��_.b�<��D�b����-�M�=���'������@��(8��7�?x��ꕯ�a��\�}�	Oy��#s�oE�>��a7�vkC��4*�f����]^��W&����G�dC~�>��-�8? ~�����[~�=�v�'�we�:���,�͏������U�Wz���wx٩��@o��Q�#k�!ڦ�#�&�ğ_�A�j�n䔩�&/Ǯ�w�A�G@ٝM5�d<0e1��	�7�i����\�zP��rJ���/ ��:Q^.�Z�G�rp�jM�k�|����>p�r;�lQ>��zp�|�z������t]G�}w`�n��H�v9���N�m�v�w�PMM�Z�*���|g	\&.���S�P�{�p�*���R����,(��8�{\q��:��Q�7ٮ�|A}���2�o��Q �L��H5�]�j�^@���u�����jPچ8����xc8�c�o׳&x���:~NxGs��*� ?��V��I��*����ɮ�����|��g�$#�f4�/��c�3����QLY䏸fH�����?ͧI9M�"���,X�`��,X�`����V�r%�I�3$	enRp釪�
,��Rg�Ȍ�x	(�vFi6^e���VCV�7⣾A���4�t���ݓ
y��(@~U?������\�rtY�@�5R��(w��񞳰�����q!�xy0n7D�q��TQ �B���ρ7iG�$"Cԅ��~�{۠���cpl � �bY��V�����\����R�0	�!�PJ�m��(F6z��I/�4���\�@|Q(|�S�(CF_-b���ce�*��>6�?�̇~�������s*����}#,���M�H"p,���8
�p��B��?�"�a���:Sb ���,�d� u�Yg�V/2�3��%�2(q1��B���1��o��
���H��{TCt�$j����aH�̀J�d��j�
i~�j�Q�;?�� ��Q�v��4C~�H���"��J��Y�_��7@,X�`��,X�`�߈d���|������9͍$| �/.F�%�6��/��;j�ƈ�D����Gm�ʽ�!�֪����ȑ�{��f[<�Mˮ�<V43�h�\�B�h>��\C�T�q�G�|��|���}%@��� ,���Y��g��[ß1��r���]x�����{ȋ��U�d���R�2��dgo�k��F�-癌1Z����-����ݦ�v�D�b�'�k�z�����@�4�Z[H~X���l��m�Szf����8���ׅ�x�T����מ�;��Q�Q����+��m�V>^?t��ne���ưh�"���@��a��6�9zPnc����s�����{��j�O�;����9�ܐ�r�bf�t����貅��kn��\G���.:AV�d����{�Qa9&f�J#��=��e	@�5�� �� /���9xoo���i�Y�R�S��\�saY�`��,X�`��,X�`��,��
L���Y$<E@���;0�XH`��g�ק��*��`m�k}`�����N�3k�0��}��.`9G�dW0�|h� ��5`�W`����ǜ�bX�|��-0��|=�<�k��5��`�I_��&f:�L�צ�*$�H�<�;g������59�)�涑�����`�L����ꐎ�p�;���(&�gN6��iƑj���� ��IY�oT1(<L�HzӀ�_~�������������y��:	��s��Y.2�~��P�P����ZT�ӈ���A��i#�#&��ES�[��t�+A?��k�3�^��|�Y�Ϻ��9X�zO�%O<)	��M0�H<"�s�&�	?���*m�=�Y���G�6�V3�c�`<�����h"��"3M�K�Q�t�'�0�6b�����`.cflȘ�
3�cnf�X�N�01�0��+3S��܌kmi�̟g�̷4Ӱ27a��t�ܘ;�Ԕk=ϔ;��ga�1(Ƽ����	c�0�&ƴoL6i�o��t�9F���	ciB:�zF����L�Yd�؄k!0��5���l#3Cc��3x\3�H}�������hб��Y<�\`���!��K�x��`?���'0�~��߈k6טk4�P�P�p�lM#���cB:��L�ɯ�����13WO�5�%`x�Fܹz����!3g������e�N3d�g��fqgS<�u��4�I��1ZZF̴���T#f��13�g���'И�6���n�h�kh�4dfh}-#m����̝+`���3��w�!��iD}�smMCFIY�!�`�U�<�+/�PV1\Hc��!3u��7]�hM3���L�<�?I]�@COߘQR03g3C��%}���i�Z��������@B�"��4�=�kO߻��{.��_�ߐO��~J�?�\�+�ı7��ak+���	�\���"���=���bc'�������s^�!��Ӆ�S�t�h#�Zq�R�g��PW���w�B!ﲾX\s��Y#�X���YM(��N�Ģ-d+A!'5��v��N�Z�3��k�[^��v*���㢝3�]���r{]�+�R��O��wz�������z�ь/�:��O֣^qS�k��ݱ��-1�f��[¡T�P���M�[�Ի��֩fV[u�ZWm�[׍�b�=�El���+κ\\���#��Vf)ݖ�Ŷ �|�K��â+f����rS��iEm	y?�N�Z���|aBjI��ӵV�k�i:��|S?��k^�0�y��S����0����r�DOj�r�ѫ�J�P\�sU�%f���%w2�z']Q�5�٭-�|�,��ޫ���jy�V�ճ��s���U���5����^S�*��7��Y�KIMc/ VY�E]r�B�M��pd�!V�n�韫�N��h��_��ՆXJےRw�����˶T+��Z��rCX����uٕ4Ņ^CT�NJ���R�P��,�h؇�'�l*�#H)M�4�����na�7gBQ�Y4Q'_���P�T�f��툎抆�󥹒�;)S�����Ί�3��I��v\�Y1�
�iK�i��J��؆��]'Րѵ-�q,Ԇ��y��l����R�%��?�#�M�f�A=k��g�	�v3`��:�޵����b�j�aC�x��F��G�tKl7m��-�E}Ym��ڊ)����:Mq~�;���������p%��Ƞ&7�O�J����R)"�d9�J���"8��d�],c~_�o�ҐI�KR:��v3�m�XyI96���E�+eBR&����>�)��8�����=�
�(��R>���g1��l��<=]�!f���m3��s�a��c.��$d�~l�}ِ��BN�*f����l>!�*d��bV`s���]Rv��$#;q� �|�Đ{��#��xqNC>�|�3�?	�� ^<����W�D>#���e�<Y��d��E���k	|Fy��C�_߫kfzC�!��К%}F:�[�G�%y?�=��wO����|�� ���8c��L�Z�ړ��˲�սt�Y�Lǃ�5�K�z6T뢚541�u,jJ9��U*F����]2�c�~v���������>&z�hk�m��D�M���!����Sho��.tf�a�q�"�(��"�=a>"9N� �\�Z��p�hsG�az�g���?�^0�"Zd�i��ֈ6o	�"��O��t|����9�>���K��as���khq����=<����LnY1W�.KDky�����/�N��;�.���o2��l(�T`��*Q��2!���R��y�"��D"rZ�?	>�Э�D�y��
y��_A+C�����T��R�����C�Ey�T�7��_�*_@�:��u��TԮQθMb�[*"�b�kWi��k�LȐ���$��$��wɰ6�0�^zLY�>�M`S��Y�	�jW�rO(���ڭ೏b�b��?�ܨ}sU���r���{{ô_�� �o7Lu���Zu��G��[��o�(]��;�i�vw�F�e�U~��/������Ս��y�r�]��'����W*�}K�Gb�&t�����%����^R�]�jt�m���ƺ�\�L�k���#��OIVn���+��uQ��eUL�	�d�b`�-����ܹh:��1Օ��R6�j='�~Bi�.9�[d[[��O�f�v��qS5}������b-a��]}@)�O��W��I��I��#2��X�{��w)��u��PV�1o�nߤ��u2nR]��{|��CE�F5䳂�#c�aM���1����σ�`�8c����"��J=�k9���/a��2�+
���~�#�<pgJ�~q���p�g��>��+�_�J���?i�-1�d�\��?�b|z�������Y����Y!<���y]��^�||�z��Z�>4:�8��/�Zp�a�t"�)�_���hg��5j�3��~�#�ڱ�1��.M���[�|v>�y2��������>h��j"���Rh����Ks���!g��qp~&�����C�:���S�s�M!'��3��ߡ��T�;$��<z�:������������������k�՝����]�l�}:7F�̽'��)��}�~�b�~��/���w�_�����o!���s�����G�}�>���x<���g��߹I?y�>G�_C�Cb��������vg���s��#��}FO���a�����{L��t���g�������a?�pD��������嗈���.}B,�1�7K;�S|�@?��1�!�!z:�t��,���&�������� �`��} ��t?ȁ�M�	}�����v��;c��ҕ�]Ԟ>}��7���ԇ{�'������)��K��m���V�ؙgu����A�:�j�<QT�<���=�����]�x�.<�g�0{��A6�6���x`�lXMe����K��>�:ua��'�am�>����������_��}��o���WD;����ӧ�G�����[s�Y��H�ZQ�u��[g�F���-�*kZ�����f��U��lӳ��B�\��f�*�M�Z���"=����������N���ѡ3�+M�_�wU�Δ�3�oުZ����jN�#j^��u[u����k�;�o�s;�z纽�wZm�otw���^[�}{����mǡ�Z�����&��T�(�!I��j�
	��e�R��Sj�%�N5�Fi�,�-�D�T!I��TY�imJ�6��S'Q��Y��<�hI.�l-M�m���������f��m����p�i�aO�~[��E���U�uo����n���Y?��u~��V�muz��[�7���r��z�]��>B� �5�
�ɮ?K��$��{�/k�+k����s���g$n,��ߏ^��Q��I�:1���ݨ/Ћ� v�>fls �-�E��g,�^4��m_��=t����}��d,��}]�{����O?I?b<f�7>��8�	�WmJ��=ڸ?����]Ҟ����<�� �N��􎰻���^�d����G���������W-�d��8�>�F'8�F'8888888�� ��?`e��@��;	����c����c����\$����$c_�~G�b��������{{~��}���!������co!F}����-E�"f�&Џ�#��lFm�'����$I�����q.A^�������!�^������<��0�A�!�}��(cy\�F�{������_~A.�M�c��Wl;h��2�hn4�`<�3�I�]��bx��g�-�E��I��,��b�1`Ș.��eQ��>f�3��D<��|�z�u0�[̳�H�⅒P��e�x۱�!����x;�#�#����K��Z�o]�Ѿ2�;я��F9o$^0888888888888�|�sثoFb��	�`.��ψA���(��sz �8�'��b%�J���u�|c3�&d��%㠹Q�Q��D�׽6bėh�"Fs����888888888888888888888888���=��w�TREE  ����������������@�                              	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             J/�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   �a	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           }��OCHK    ��     �       7    
    is_result                                -R3q                        -�             �(�eOHDR�                      ?      @ 4 4�     +         �                   �f	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           	�A�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             yPa8OHDR�$           �             �          7g	     S          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��;                                               x^�q8���?�>�ejj)������R�0,�P�M�Of�Xf�*�YJ��6�T-�TSL5EU�Y��Z�a����K��2SMU���m�������<��s]��z.��z9�9�}��}�;�u�s_���T�'E*�G�JU�Ri��T�]-���J�\�ׁR�Wͥ�;Db �5��9Dk�LēRiL;J/J�	�Rt�J*=�#���J���f������H�'���'ī��R)I�D�Y%=kS'�����2�*�*��3��<S�5��R��ץT�~�t�Tj{L*��\G6�v _VR�\��J�	RT��4��V*��F�f�oe{I7�O��[���û��Ҳ��sX�I�����%�OҢ�Q;��]��.i���V������t��H��~���p��Pu9V�����'�T'�R�!��Ӄ-��rG��)������J~�Ǻ�##=�&^}$�����n������O�������)�<1��Ds�VU�YJ�h>[bM�L�iEM;�:���5EѭY[Y$�]y��F�cCϒNT��}�>3~��4����y��ƺ�RޭU��x�K3���;��DV�kOn��b�#���k��e��{.���������M^��~��[�}�:�����[��Q���n�>���{=:�h
E����3	gG�t��k�߶��=f���O�Z̹O�R=���{O*���mۣ~�w�j�h�x����ZJ��o�4��@�����Gż�G���N����G�7>��|�Ec�3�&*���<ǔ�z�7�9|�����<i��^��'6�ƞ�.a��hϤ����7+�:m�q���m��x'�#������
>�H�xGX�ݾ����sZ5�=�>����m86�:��i�@���Qɓ������i�	�Ǆeu�L��l]����6L�n�S���qW����Z����c��4}��䆓כ�V�����k�'�};���\�j�U$�����k^��܆'��o�Q�V�w��ݝ��Tc�M=��vw���>�]�3�����i+��ɟ�>T>ܶ��o{���C��|0�.�[{�US�M�)�9��*uU�5zD��g�b��O'��k��z�c���SJV��V���G���'��:??h$]�o~��_�6����$w+?�"}�����Q�rS����6\Ϸ�}�"8f$aZ�:��l�D�uah���<E� �#{e�÷���U�|���+Ώ�������0ܔ�&�,�$���9s���Ϟ8������.���ַrW5}{����'���*��$���_��|wx���c��_�ɱ����}����O�����[����]^���RO����҆��'?퐦A�TPd*��/I��H����.Q�4K��;���ܖ� ��˖J)H�\HC��mD7�[��I�k?B�V����6S�=�ȟ4��0E:�0�t�[*�b,��������M&H�;� iE)=�h�X�h����{�j������	��ci��2�B^���7(��ӯ�c�i��8)si4��ԧ�ֶڰ=�b�۷�iL49��f����#�%��b"#~l�ܸ�������V�{bh`ϟϽ���uQ�?��L�O6�4�.�Q�$�n�ܐ��oX��Tz��;��4��~0Pi����Q7����G���{ò�G��?�f~۾��+��.��VS��~�р��X�s�ɉ��z|��k�m5�m���Ñ�w�8��e��V�����
늊-��,�9i�~�:L�0������6��nT��Y�ԁޛ?쾻��&��:�}��b�FFu}{"��r�I���}[}�����Gk�nT��p������\7e��y�Cq����|��7̜�о}3lR�ddn|�l�Gy������O�a*{�I>w��V�1'���?����#����`[��w+����<��x�&�it�Q�z�KF~c甍��5�)����'ދN��]s<�n!\�����_?��L�����"�Λ�Rm.o�ux�톙�՛��u�d��NY���g�c��,��wx(�9y�bۡ�:��k���nϋ.�V������7[&׏�0W=��Z�,�������=��7�?۶1������ZR��3],g��xJ�1F�Q���]^��n��S�,���v�?fX^�x~mg��(Lw�F�fw^s	����5��k�2��<w�J��i{����}_�yd�x�����\�i��`Q�s��sg�����j��M��������kN��w�Q�q���a���%r����Nw��ރA��lm����^���Դ�8�0����3��.��Wz�L<n�U��_�7�ޛ�f�f��ws�Ƿ"�̲������;�o�qw���g��onn����7�-=�8����K�҇^�!u|��n�w�˘}���|��Z~y�Ts��鍏*�'��R[�Kҿ��%��4�*B��V��%�^w޸���m�-���Oo{~1V��s��g��6��R���w��Zϋ��x)3�$�wk>�t�ҩ�W�Q�]��J#a�b��\�&ӹ�i���d򡳭=�s�1?x�#�^�p��ŷ���jHf��nƏ.~;����"Ufy���^���1f��&`~���"�}3�ן��;5��q���gtU�G���߿I0U��-����E�/��q<����h���->�V<�q۽����wOaZqj{⮅���x����|oYwy�&��ܞ���;��=6{w>ثn��|�"<�o�ñ�7^35�GQor��Xմ.%R뵯����/l�S{I�M&�ݠ��f5�e������>�s\�'4�&V���F�i��Ԣ�U��Sǹ��x�76��R���^ݏ����_���d�۪����^Jd�_���>�>՚%o18��|�M��h�9w��~����￼{SQJg�f9���H�����ļ߿���SM�,�q�������*w�/:$���_o�Q�kT�!1�zE���nY����7�3��Ql�{��{U_�o��IjO�n�ha���ϭ�|�FrD����������m��砼�.	���q���)��� ��"'�Jn�f�f�d�����]^�ѻ�FS�@�h���$��:C춻 w&�W>�A��	濑������h �� �#/�$���n��P7|ey ^.����a���P<��p��^��p��������x�#�I��WЇ��P$��)�L�@�/��|����ӦC`�_y��C@��=;����牰����!��E�ޭ��p ��Cx�Q\A����M��������/L���GA�O`'J''��[�
V���3! ����������~� *�.��~�< ��@�l^�����K���^xyJ����'({E���_������=lcOA�.�a���tܨe�cۍ�a;L3g/Йۀխ^�����+u���n	�Pp�g#a���˥\xZ���8�vI��h^18�U;�B �Wm���}�+X���. � EL�'� J�w�������m�r'��(?����%���þ�{�N>I��u��d�<�Va1��u����]�P��Nb��lpjL�2:C2��U=0yw�}�\� ��+.#����1��a ^@z��6�L;e|7�0
�z,q�A����{l0�V+ȉ�9]S;�9�}Uu)9�ҷ��!o�q�����e�T��[gc{�U$���1��A�����Ģ-p���W�9�ZՁC�99nn��®Ɇ�#�q�' ]��7z̰�;��1`�������x���K��\I'�82 ��
p{�0Y��AR߬\�{^{�����o0�_s�j��
�����=�U*]�#/���e��y˝�r�w�|v\O�|����^�u���x��*�����C�n���#� 6� h�������5@����w��S}3�����#��_.�
V���`+��¼��,��>�Vt[��*@�@oh� ��`�
hK�O�����I8
ǭ d��ং��^ا���50_)�I������~��G [yנ{@�	��o ���z��Ѓj�)���=�ЕYE�Euo% (( / 0�� �y���T�o�p!:-��<�"���h9fr�?�T��>h·X��S����h�h��� �Ѹ�2�3 ��FHB��' V!��  ����4x�Рm�� ��ࡼ�_���N�3�	q�'ZA���_�^�>�@'��[�D�������.P Zg�C��<������t�z��c���;O�������3��)7D\�&,�=~�əw����{�<�8�I`���W<��N���?���up�b�0�lP,���v �}�)�n� �e���o�6�a1�8Dd7gg�x�����N��5�y����םO�~1=�N�Gu���x����b�ۓ��3�y�|bs������dx8b�P����^h��O�>yi���(�)ܘ;�>�s����h�h�������<p���t�p�
��/�������o=�	�E�`_p���)�fG�r��{�`j��^��l�����v�ͧ�z���Ab�t�޻�g돏b�c&�{_��8��Z�΂��i��K�>�?V�k��O�K��+|�5t�a<�G	J{Q�w��7f�����(� �7��7��;�a��_.��,,��"����( }�A�\���뗑���CH�d�G��& �|VS߄����Iv,�~��8��7-�?����@2
2�����8�_�C���8\EZ��D�M��g�h�t �)MH?��(��O���4�߂��6`^f�[珀A�������,� �!5��O�9��.��EB�9��H��h�ܳ���$8z���j�!݃�<;��F#}4Gc��Ş�������m8ʭ����Oh�B��.����G���L8z�M[ףv�pY��>G}����S>x� :qc��hxG��m9mB'��h�C��������3� ���|M(�ԜG����R��G{wGT�|��Q��x��rST��&� N(�||����34E#m�F{r��'bM�O�����o��
�^2�������>����`��8�ش����y#=+�[�S��������3ؽl�Ev��H�$(�Gw���"�%;9�䧐v]�z;8��i��z3�.O�������-��DR�M��(��|/h�B�[�p�g}�C:⁴�;PM�m��-��ʡ�$��Gh�C���(�Q��ԠX�N����-xSɅS�����"B]��S�:��!�O���:i�%6;B��N��[��P^�C�����]���܇��.u-氻�n4�*��c�a�����f/�O��:�Tx(k�o��l��:���Vux˗�x�Ҹ�w�1?�4�_�Ut<�<�}OKa�ϳ�c~���a7��	t\���N����F[��?��y����z�׵�����`�gĘ��.)
����\�W�:����>1�ˏ���6����֚������n�gS'��W������i�����(��\�O�8~�ݢ�ݽ!q�2���=��N�o����}��}:N�z�Td�\�l��a"~���K'��ʝG��D/z�.�m���y�m�I9g��ə�X�8�O�c������9��\o��gwv7���e?!4�ߞ�)��w���O*w��?;}|�]�k/��û�/��ޭ���M�݇����~��ʿ+��Ļy��^uM?��Q�;�?kxz�p����f��ւ��,�NH�G�!�������x��}q�M�t��>���Ûl���&�8�n�"��+���[;c�_��oU�7a����o�8�O�������{��V��섕8F�V�hH��������u��z��on6�ɥbc��}"�0P�����};-�|�G��4�=�(�.���~��\s&�"��K�?��<|:�%g7��o_��G	C��g�I�a�����o��l0��6������ӷ>?�,i�QV�e��=)m��ĵ�o~��io���券Ӌ�{0�O�TVԬڱS�X'67<�����8�r�)�O��ٴ�BQ�l�������J�u��v�yٯ���kOǴY�o~ۡ胗e�l�#�#�[ߜ���z!AN�z��b�飽��?}�4Nv��dW��M��,C��x:��>�u0G�P���r���Q;>h*�u�����=b�Z���/�f���}�P�/m��5:���ɲ?�������w�������O�g�i7ϐSw�rw�i�:l;��Ŗ/����OT>�ʥ^T\>�n��!��S�i��ۏ}�K��	��{7bߍ�Uqx�)O�M(���6�m��ѓ72E�g���f/�R�K�մ�Ϳ���=mm��ͻ�����M{�Jo�����Hc��Q�4�K���n�o�\��y,�t�f�+w��9�������snN}�������#�`ߤ������\:��j�(����U?��0^��n��q̶������L~�6z�:"Q�a���p�翾�YȤvClg���?�퐏v�W����6Fխ�J��ꃓ��;�����	�8EyC�`34�눻K���r����g�n<�l�oσ!b��D������E��;�&�5z^B�����?��b�oI?}ox�93$��'泛~�n��W?p�8t:*��Ŧ�_q�?s��HE����Û*��nx���ǻ7�h�>bw���X�@l���t��n;M����$qS(����9'L���ܖ�i��G<�ñ��暝��=� �7��`+X�
V���`+X�
V���`+X�
��B�b)SX���O`��,��>Ka�b��,����QD��_BG�G"� i�'X���v�,V���jԠcOW�b�"[�5S��r6*��|Xn(����b���br�j3Z�b��cu���8X��!�}�<�P�a�0L��5E}���P�,̲A�W<��,�q5��X�\�a-��Y�>�$��' S����B�c����ٰ&qh�(n���,��v=�;�c�0����p��V
���X"�L.�l�o�&�g��I��H)j����	Y\T��S��Wm4rnI�I�q�'���&YB�gYj�8a\K���g�ZCM{wJ>��_B��=�|d4���,����J���SB�Ǘt��80	���ի�Ia�BU����j1]%�:n�|n#��������%��pŞkRt�8�&w�u{�ҾO�)�[��Qr񁔔��E�j�Q����l0�ܸ흝�\eF��?O��c�tLt�)u��*|RU�'�}��X9U�&a&Ł���R�Cڊ�UV��	�+�*�i����3"�|�� �KڻG��&�w�a&m0nE��2|�.Ʈt{�8�I�z|u��D�����#����v��MJHR�)���r������������@���Пĳ1$�iC,�n��:�L��aG�J��:e8�G'��ˉ�3%-�ɤֳo��2��<��yu_��BE�!��q-E�����u��vI�}����b��JR��쬓����glt�2^�lR�g`Tze�|�P�8����*�%�6k:��Sg�tnj��x�G�����ˆ��ԡ}Ez�������
��Z�KQ��aa4g�g\}7	Oǲ9���ѭ�p��(�U>r��s2��`C�Y���7d#T�Z&��lU�>Un�����T��bIg8Ͳ��t0,k�d��X���5��U�Z#ρ��RDqS(D�@ɬ�\����$V�	$��tC�L%��i�8蹄N7KO��"�B�Oiw��ë��!	�慛L3?�V^���(�㣆�4e��Hd\�Q9�p/�4��R=���T�	Jg�h'��"=Qf�t���L���qB|�RT�B���eL�|J*�
J��=RW�aCVi�Y��ױpp�u�iX��>�ӓ��"=` ��ֱ��},�?ҼE�EA؈�:]���ov"� =lGi."1q�f���M�jP$�H�P���P���D�5"�E,���(����\�_���J֟ZZ��H�N =R�PY>2k
����f�*] ,���"6fʸ�ɑ8����R*��zL��|�U�}^��zL]q�9^�1���*�y~^Ͷ7�+
��~m��A�WxY��i��֡v�+�L�H*�M�ʨ�r���%�]�l)��wx�De�Z/��Ӆ���	|\�&�	IR�k�2�*}j�(N̈́h�B�o �E蕞���5ړ�M����j��j���hJAI,��&O�1�&�&idB�g2l�M�aa69��/3�*�euDJĶN�b�|��"/[S;�[�5)dO�;4�d��c'^�����j͋�BbjtlT�;& �yA�u�{p��a��Iƃi�xiQP⊏�fV1]�򼅶�2#�`�9u��d������8ZM�X��h[���7'�#�a*��*��l�1?_�<�,1m�iC��i��8���x��7���̱��b&���*7
�v#0;qF��w��~Y`��֙"���[k;K^�ay�1�]8����j;6������z��A��6mP���]Z�.=p)[�'h���q?��8 [5ң��2�3;_i����ŗ�Uy�tD��*���^T[r�4_5pŵ&�ېh����5���{Uq�3�I8�q�,GT��<��+�q6j��Ψ�����	Y�*Ʉ^$)�Zݩf��[ō�U"�uT��y�"'�(?V���&��g�TqV�F]�����`��N��Kj�jy�����}���i$�2�N�H@e�9J�h9|[q������(�R+�e�aVK���<F^y�l���ILb�;ՠw!X��3s�5M���=���Lw��0M�@���+
r��w��*fWՀm�@X0XfgqWU6o$g�ի�l-bc̍�ml[�l��.?|u�`hA��i�L#(�y#A�%�}��c���	n����z߱�ܷƩ6"zVɥ�f����U�*����+M�~xa�sX�UϴV;fE��sHL�~���)?g�yE1a2[}�X�-\iV��R�c�S��8���˪�t%5�m�i�qͼ���9��IN�e�J��-�w��q����yc���;{�K�����,��jh�ć�DeU�VmҮ6��<cs�+yA�m��|ש`+^���ǿ"-4�1S���y�*eat�)S�]��Z�s%�[,�0��0j���N"����A�x��\�V6Qk'r�I���6Q9H��r�5 �P��GZ����UV�854(��X�q���;�;zx]���|��~��$b"�dL�cn���>&-�[�Q��L'���¸�잚P���~�Ϫ3���C+�����y?E�y��TT��ʋ:��=9X�L��E�N0�ݭ�m��9��ߤy^y1Ͼ��3b�����1���խy5qmZ>�`�ʠ�\K��R����5��3i����Q(*�AL+�j�|h��C��zo���V�U灞�����i��d� �,��:���@.���)��o
U�%`�M���j���!�Z�����"��P-U�����h�/w5��(�6�6)�c���k�֎P_�W�=Z�Q�P��5<Sh�A	���򷮱���l���Bgd��/�a<`��ATbw� �d�Z``:(�;���(@19�@9.�lP�d��f �{��@ ���j��@p����N@ͧCz��"��!B��ş?3Y�=�2��N���l0Ai��4����`�g�@tBT��@���<��;�`ں 4ax�+LI,� �0�`�=�.� �tzbƠ�v2\��28���7���
�7u"�� �[�f�k��MRX$���*0N��`T@j:�:��:'o�T�d) J1���[� 5�	̹~�jP	tʕm �VF`-P�״�f�D̆�h{H����`�s �j k	 q ����B@��� К�� xo�g���ۅѻlK"����kYe�`��*m����-�jN�V:+�̇�	����j*�d��1Q͈���`H�+!���A� t��t��p�%����,�:�qy���Z9.���i~0�^i.r�������Y�ڊX˫})���N�$��8��0�¦�����k|���J2��h�^����L(� Ƞz$1Ho>ev�aK���	����$X1F��O�д����@U��$��F/XTf��`�5b�ȘRhP�\���)�:�kg�*��ϕ��\C!M<�oT_3�	��ȓ�Sm��ꘂ�Z�ݒ� �Dk��똮��%�����������kO�:6�b�����(��+ h�A ]\ � �`��򨑸�/����aT<��+�������`+X�
���2
@%�� �A�-��Q�	�! q��xE�c}�XC��!���3:��Q`������RQ �|%p�&r�����%�<����3z���x�X��q�<��v���)E B
�-�$3��jj�I��]�'��}� W�JQ^�@�14hݣ��P/�YC�8�Ј�-�n��G�ƍ��k�y`* �����OD�������T&��A���	�A�[~���X�!�;���=�O����^�� G-��V��lĿN��B�{�CR	��h�	3{Љ"� ���_���9Z�[diW��#	�7|g�Lݚl�u�*����b�/Xx��'�1��c�aX���c�u�J�������>L(��p��C�`g���tu��Ϋyå�O۹��<.�^ޭ�34s+-z?����U�h�D����i��7���-i�m��ɟ;<?�����H���or҃
�o��.���i��:=�}+�D�P ����>�����<K_Q yx �2��?(1^��ӭ w-�B�W��򋲣{�c���w�p�R��MGX
8�"<,��v��:�t�}����5��Bsn�h_l�y��0k��G���]����:��λ?���s����\�lg���o_Y5�ͬ���R��x�S�w�8~�������w�ox��Z�u�_���-æc�o���?���� L���:V-W"�@�>��}#)�h;R�N���H�4	�j�4 ɥ�m[��VЦj�]"��3P�&@�(N��8
�,�`~4���� ��!�3��:h�J4�eh�0�~T�Q<�����]����!�cA��ԝ�D����P;Q�������%d��P�(���|���a"�6�z�����[�
;�z�tJa�.6�����؜ iej��>̳��u�4�w(`Z��i`������k��`���Oh����;�>���A����&�Φ��Xsp�q�4�fp�+�G��¸��JM���o����7����f�L�����	4���f�`G�\`/\�|����}����lH��B����;�P]�3�G��`X~"�tz�-_i8
B��A0��|�,���6d��������A�����C[A�����C�::Jb�
 ]A�������A0׉A�����p_����`R��D;:��y�b"{aW��^�L�90���I�`[� ��&#CDg��	AZ�
���	q@�ɰ�F���p}Q ey໔��(XPAx��d���a�� .S䬚R����;��1Ƙ�z�$����JOc7�G�3����N*Z߅����%F�`�+~f��4Z��vދS)�RdDW2*�-fݭ�r��jRy�=���٠���7@�W�R�j/ެ]s��@���5FK��Y[�
���KĚ~�{D�w*�Z���F������l�y%�5eܮV#�l�;�4@a��ۄ1nh�ԉj����lLm�H4�9�(�~�/4Ҽ�)�6�8֑�T��]�e�q�t�p$Ж�Re�Ϛ{�)���Q�ʴ8���h���.v}�E��kYA�r����J�4r\�.V9����W��������yy�����W\	ք^�q�I�|������i�&�ŏ����b�D�:�L0w�1�g�f�̈L�ԙW3Bu�K�����b�j܅�����#S�5�K�6WqWCd�hD��*1���syiщ*�sTS|�Y� !��&̢�^+F+��lR+�ః���Rn L��A���������e#<��}�s�A�ܘlv����,8�͵��<fM��Qk���'K���iS�QP2��ēyV�=��Fp����6�&�Hk�%�QiI����P��>���xE`9�S��&�arJM�ɕ�.Lt�B��c0޵�Uƍ[Ȕ�M�0&b��⠡#݋���dqJz�ҡ>���O`5����J�	fJQ�w�����Y[�:����.S��LQN̷ِ�OƸ���ug��L�UWz�J�8,�vz�Rgb�f�<��:�kR��l���5���LY˖tUsv^���@�E�yj~���^�E���MwQ`�%�S�f�q�f���r��H`u^�\i@�s�`W+5S%�j�n�btd&����Q�le�tZ]\����¸8l�·Z��n.��I:�����jm�2�:Ȟ��	�p&��Z��&G���baFZ�_i6�"V�`�z���,b¤My]�.w�8\R��I?My�#�.~lD];k��&��a�tm���3��۩�mM�ltdT��컪�4�1�z�4��X��n��f�2ʈ:��x���#����Z�K�.u)���Q��b>F���ɾ�ȶꌊ��X�8Gg0Ua5ތ&��O(s]����k��������*��2j}�\�Z��Ӳ�c�&\~�R�U�Kҕ����5in��Vi�ɤ��ӅX�pQ�g�7��.��L��	�BI�.jd�Y#`�ً����ٙl3���|�N%{$u�x؎Sze���ȌZ�N%�Ѐ�j�ȥ������*ۂV-�~"�^%ܙW�K�l^��9���]8��N��4��tD�J���bk���.�&U��(]����/�w؋z��e.�c��Ď;m���DW?anӖT���,쁞�,Z29�*8S�T+i�L+��xǠ�����jj%�P��g�!j���λƫyM�v�&�Ft��_�[�
V���`+X�
V���`+X�
V����9�$>�D�H$b�.$��I$��D"aI��\�*�א��%"�1q��(@<��H"���aH��q�Q��H$�ji�RU���$
lG�n�2��Ŀ�ΓH�F"I8��QԑH�I5���!�D��7d��B�y���&�5E}+lP(�$�eB�_��t$��q1H�$T��$�[I$�T�|�}�\�LSI�UR��ru*�|�4)Gc�Gq�'�����$�#ѯ6zv�,+�I,�R��4)p#Q�JV��&wԐW�+k%L�q>e�[b}X6l��L�B�b��R�:�y����I궜$���w�����Z�(ǲ]���JȘ�|f�?w�3�`Y�&�ˮ�^T������Z�L�L�*7_��̳%����8��r���`���L�>%�J�uԊ�E�L���ә@�+�I�:$�II���D���E��3d�}	!�:^_�*�QRV۰U<�	E:�G�����#�����|�<E���߂u0��̧J� ���R������'}t8M ��H��؇�h)KmŤX_�)9�	��j��%>��l���5>߂��(u��d�B}UT$2��sr�S]�]A
i�b���w�0��L���t��*γ��FN_�	3_tU�I�xr�YxKj���U�9Z7$s�F�2���QY�H`I��)e>���p|JY�F1�"�R��e�WU�@&��=㙢��&�(r�ō�h��v��B=�,w�`���鞱���5�ՑU�k�:M瀝߷&���M���²d�GS���l$�'�E3�z"���"$p愦,�0/��F�tb�l��1PI��3Y}�|��Q�j�}�8K�n"Q8:�Y��ݧ�Pᱫ�R�kFI�%,,�*����)5�a�F��P3dt��!W_H%&L.�F)�56%	���!�pKI��]�M��GK8}!8,��������Q��Ak�q#)�)k����3F_#v1���
�L�U��n�-"�U��IM��.���7�J�b�)�D*�SMK*�
��BV�\URdC:���9�B�V�2�?�P'��N�2��d���j�����]-a�,R�	3�N
��D���$P�)!��i��,�,K��ؔ���mX�|7	�%��>Ё8�G��zm8iƓ�$���p�4�AV�4GiHj�$��5Hf�FaRIT�!i�?�<��D� d���������ى(FzHF�"�Q��l3�艸�M�?�	(�L�s�(�Gu�?O7<�O��c ��$R*�S����T�_���xҟZZ��	H�N =�QY>2��I��eI��).� 83�ϫ��8Å�Uܙd��csx��<��[���ĆJ{�;Ge���^���]I����y֑]���f�ى�qK&A��<�S���JrV���K~�o�^f1;��R{��=�*�R���C�m��_�o�Jk)� Ǿ�4MT�4�1���m�Mě'5�-F8Q2������5L�U��w�"���oʶo2)��i��a�挆舲6��u��DI�ƀl��$���Ԧ��,5����c��sҼ/bT��J V@�hK��

���,��1�ȝ�%���ԘWU����0�H�􀹆&n8�v>:�8SXö;I�D)��l0�>���'R,$1�¢D#T�$��@�kN${�#�-FF���E�{""����}�=.4��HfY?/�/Q1��25j��I���|�uN���\(��".y�)����%:��g;�pi3f�yeg�5�=jd�/;j��:�k��	�S�S:\�}��(ID��"�g�|0�3'oHW���8�0iS&z;����4�Ԙd{�f��*�+�M�=��q��Y3+��P�dk��zq^D��.�z���#��I�bөd�a��l�6�Θ>t:�_�{�]�D������H��Z�x�L�%��/~�M�9|~D��Ŭ����De}}�ٟ�W���%+�I�̌�oTO?AЏ'�kZ[���#X�o�D�1f�+�gʍVE̥�懅g�OI�R�M9%&�Jq��Mw
����/j�c����Q�!��ݯ32���㡒�.�b�l�O��[�%z$^1_�Ôx�+�Ěv]aǥJ+%~��ob*�}�ʭ%����faG����&.y]#Q�s�9I����q|]sikUopvR띘����*��#�7��w�$��eLD���E��R�i���Үa����"]�2����8�H�;�-(�j��K��� �/�Du�X�]'�aE�����X�c]=h�߈����ȝ���Ʃ��ź%т՘_�d�M`j�$ָ�_�6$D��\���J+����,~*)5Ք;7�u��E@,(����tw���ብk����j��,�1�cP�nf��O����7���-�����c���撫�TLϜN41�}����U���[X��Ǧ���m�Q���=�z��9F`�|��j[f�&�4�7"�8��L�Dl�xX�<ބ:�)�OnM��ʘ��k�e��:�|U��T!H�����AAf�H^"�e�O�d�XL�	���j^N1_�;��:m7��4w�:��;~��U��hp��#�F��nkg]??����t�Ɩ����ݡβ͛'���6�tYzY-�`4�]z��������F�y�2���<��K�p!:V � ���Ew�l�%�m�7q�>�~��Y=]J������M�g��LCM]���B��_�ǳ������ c�mn��Ġ%�Bo��hMH���%��n=����c�W�Q�;���-���)�/�!)�UToX����ft2{0��?c4e�S�~Ր���Q�@o�U���ё�]�`Kv^�Lc�P�Ń�Zt���
����w��;�.��� 3�d[Ag���/��^���	�A��r���B�c��Ŏ��C1UC���� o`N%�@秃S�8�p2�v�d�lH���+��uh�zT�.�����G��iY����0(�����FX�
V�_�������8���SQ �ACg�!7Cɠ�@��?��gTP��@P�j
J����Aj�� J)�7C��z�!� 1���B��ё.��aT��$����
�C
�&-Dt�6,\#qP���m �k��xw�Uc&\� #�N�i�8=�Q�>t	��@=������G%��w�OB���:�8\��R�$����A�U�x��UC�j���\�F�T-��-�\�C��1����25�1�5jX�RJ��8��X�K����Crۙ۵��ڕ�ޮ.>�g�9�����~��,���/�0K��@ pL`��V ���m��� �� �a ^�s �j�U��
��+�!��7�b���'���<�#�q���������/��c�������˙�GM�uX�@�	
e���� p�{�yP�h���kd��v0mO��b�m�����µ5�������8_z6D���ze?�~WȄ�Z���e�������3.���{;LܩD��ޓ�Xk>sjjAkB#1_Ͳ
 ��҅y�1l��G�S���u�e�c����JXf�D�a���ںARTM8��r(��k��������?p�fh��R&S�M��5lR�P�4�e愊ĞZ"I8�.b�f�R�Yl��z�9�^,9�S���$�&�X��_p�Ӡ�5V��-.��*�� ͗���b,X" �E���Lk���餽Y�x[�fɒ%K�,Y~U\im0�;��^��#��M�j�a�&@�T�������Pt�	/RJ�h*�-���<"\�Is7�`�JodM��� 3�?�l�C]9 Mۼ �Ͽ�p-��Z��\H�M2|������  s��	P��on�G�|<���
��b������ <�� G����P��fT�c��0xW&��@t�1��]C�Y���(����Pq��-��~d�2 tQ��P��~��������rŕn��Б]�y�yp���˝b� �lC�)�U\��ί�-��R ?�˭JA�yTQ�W�F���?k���o��~���^��k?���_\�,�}����'~��g6����g�A��X��h��?@���o.�A�'34�!o��	z��_�ؖ�C4�"�p|���y~P��0���*;��?u����B�T]�N�����;g�!��p����Ͻ�D/�k����>�����͉����*�����;(Ah�*����@Y�+�w � {Kyk5���7>�ʟM|�R��kX_����	���o�H��_��>���v�v6ç�8�W����P�9�C/V»߿iXV�@��ax����>�w���-�G�����ڷ_�|��,s��93_���nR��??����yY����;�r^�}n3��~	VL(K}�A��t�wZ*��̿�����+���&�y��C�{}>�|�d�����V����>�d�}׿�m�?��~5��Fn�jxʸR�x�������-�"�����F(��nx��3�/�`~�72b-?��]&$���'�b�����(��(�>A�S�b���yA� �N_�����]��Fje!}=	? �iy܊'�㻀~�����\�_��_!�Ί��1�`��jO`�[U��Ѐ� ��y)?-T8���Me&<hhq�C�6�|;eC���w`����Ќ�`�p}T(���Q*��HAԺ��{�&%�C�BD,��4�#4�#U�pP�04��(5�~)c%,�u WC��� �h`��^	t�`@���Qԧv!|�#�Ao7��n��� �@\֋ҭ��w@7�-����� ;`�T�	�?���a\0]}t��0��b�B8x�wr�9�_�����Y�d����s�Rj�����7��y�R&`Q>�� ��i�^����$T��`L�g#�ЉE��/	�e�c�,��tc�,������x�����@��"Tuo@�q��ۡ�,��	���MJ��%i�sz�����|��V�
��Xk��s�As��H�@�l}|%iIn+U��eu@��m�wb�����X~{��Nmn���g,?6�Hiӆ�K.dK��u"�����ޡ:���gw��KY������6�ĝ�H>~�k�y�d�J�ŚR��rh��ˤ���A��*>�3���C�B�g�H�|E5�@0�v���y-�~e���5 �&���OX�i�2�Ν�*��zy~�TO�-�;
�-G�c�JL8���&�c��ݵ�B��)���R�۲�>�6��v�$�Eڌ(��2y{��Piú.�:f(fS
�Eչ�� �\���GX<nN�8i�wP���W����K쁁���Z<8�3���eS�T%I�d�������P,�G���{G=��Hx��?R)��'3)�X_@Z1$҄\;1��h+�z����j��q�8Ӗ��6X0;�ٗ����Ӕ�N����'�4&�+���QK{x�8qt���űx�H�$��;*+���CF�����9ģ�N��R$R��� m`��NEw�%�χ�n�x��wj�'*!o�B�ݰ���ǋ<rK�^Y2�:F&��,�mѝu��Ӥ�K�-^m�>[�N�m+�zB�|���-9�G\f�4�ܟRs���ťX�n�{����=�:�/n��(]�Y��߽�&̨�ŵO͚IR�FXD��V�rŶZ#髎�NN�Zx�����<�qbWl�s�r�R�EJ��R�<�S��}G�{�Re~H[Y��3]9������.�L(�r-���rP`?Է�������̢Z*�㓇���V�.��E��S��=��,�i�#0:�V��R<'ɵ�ϯ�����m���r���GiN����`z}=��2MS��<-J�"�@�PQr�<r̔�g'G�FW"'+4�I�nUUq��yz@M�+-��%sBG�f�R�A�iw ��m��rlݜ���"m]t�c�4�%3�a��u!�r�3f
�="(�ۓ},jb7s<E�i%>58h>�?��H[��b�
eG�s��m������U��z���]m̕ן�����D���^9m�9��V�'���^�|�H�<J�W���ډ9�s�3��^oV�O�{��4<e�A]�6A!4S�;y�Ԃ�ɂ��)��;��>�O��;�i�P���'���P20(��*����vV9���Q�j��O�4����QU�@����d�pt�F|���J�Zp>���׬OS-�qIe�,��^om?Z�$�������c��nZ��1h&�=����I�N1'*X-0��Prv�)�p�]p�m�E|�/��Ys+iɖ���!�H)��m�ѱ�����\)�����Hp6�v#�>(�����ˢ ��:�gc�Uy	�E�;���Li��1�;Xɏ�ny��3F1�.9��S�T�Ҩ�%K�,Y�dɒ%K�,Y�dɒ%K�,Y���$�a�acS0L��aw�0�	��j0aX�m�������C�BvY	22=���!a���uu��c؅}^�0��$(-!�.�c�(`ױ����� �anJ��Q�a��� �df���Pz��F��Z?��ߍ���Kѽ�O�+�X�U
�?*%�y�����qM?�p*�a"�n�$3�(){y��=��a-y����rQ��hk{�*ä�:�s=��0��;�-�lX�Ğ>`L=���ɥ��H��^n6��f��;|n�B�[O>l�v]޼pȣ�����L�1<�)V¸�S�l�����!�1����L���6�+��^�]<��<VH��ƚF<;��u���\�]�%rS\�G�6�o��n�~������IF��X#ܟ�\��Șŷ@X۷6nu:׃xOT$�y����B�z�Q�u!�d+�<L>�r:e_)����0��`��f|�9��YN�ݞ
m�,n/��u=�"�޶�6��{Q��f��47�ˇE�u��͋�ZN�7����X�f�In���&��{�lQ����ƞ�S�<��a�������s��֦�SN�4?z\���ɞz��)5�撘��r������y�'m%��~��[aAcy|#��;�n�l*)�����FG�e��bn$�XD��;���D��frF�I���N|�tE��[���ɧ����b�Tc�w�4�j��_J(<%�.^��ɣ;k�Ƶ��䆉�|b^xh�y��X���f�n���b���[�/����b����%Q�=�u��Dg�8n��\m�(�`���o52����w���3���6��_N�����Ԅ��m7X��V��c�H\獓�Y۰������e�'7/�ף��S	e��,��D�`�9J4wx��Og�:^l�q���[�)z���y������Ņ�a	`j����m:�FQH2�g�����#�5�M�����W^^g��� =��օ�)(��B��!��W���?&3kn*�����fO@>������Z9��&�ԥ�y�P$W�n$/_r��/4�����S����Ǵ5޻��թ}B�p���B��IΔ?�>�&{r�2L7=����S�6�
�����)Y��I���t��^Lĸp�Y�b��9d&r/`3�:��Ac®�F1�!Ø(^��N~�����̇����� s#S"�J�Y?�����Y�A�L��h;�Ρ��4X������aDO�h�W���1�*vj�g��>�_@q��Gm\tl%[T�>��Θ�}w��#�̾������\}�j��G9M��0�CckS�VΗ��de��g����J�6��ߚ+0KSJA�u{߆-���G���W�42;������j�D��?�F ��#�AC��w��e�S�ҕ9�]i��q��������B�X�����qf��0��	�rS�nu��΀k�d�����UI�g&7*TV�����!�㧭����	sE����-����n�z����SoK�$ܭO�TELg���h�p4z�w4��<|��E���L^��'Yh����`�H+�o9�i���-��e�t����y��#;s�-�*'K�ն�ίu��?�O�������&i���Z�V�oIw�a\lxӅ)��z���~3�
w�+�J!�~*c�sqƷ�n�J1?+V�w(\�!�2hR��+����Z?<�M�\���2��Z�#7��I�cQ�*���v�#���#�cK�)�^�}�V�'l5W}+g����ӓH��r����������s��GF��>/¹�4;dg���m=���
�1�^�δ���}����\i���ʜ�!)u��F��[��E��ӟ"�~���!����[�����_��e������㦓�/���&���*�skO�ݓғ�+�'?���H�D'sB��[a:�G��5�ҝ���i��=�-�G�g��\��[/�M��@k�"�ط�$�i$ق��m-7��췋�s���?�! ��S#Z]�4V,��;z�F�}����pc�Q�(|m,(PoW:�9���y�:�T�ֹ3k��[]'���]���˦=����srR��cAY�hw�%)o�Ue��7�|���Z�Ώ�h�@_��O������7D_)�*�}�n�J,��+��g	r咬%����.R�d�x�ˇo����$���L�2�'hS��o��ם7�W^�)}�&�i���V<�J�-8��ד��W����G�m���z++�g�l�u�	�|o7|L�u�+d���k�,������:_�^	���{�����Vە��k�F�9�8���D5��HUyie�i˺>b��,���}B�^b�t`!�N�aj-�����Tv��.�[�.�Iu�����p�
khy�6~h��a�W�1�ď��v�ԡ�3;_����5��TO�Nb��m�&��V��^C��g�,8Z)���z�K�W,[�������z9��(t�fs�\��\��7|��M�'$�@��I;��V�'�cZvU�d�e?�T���¥��8�;C�=��r����`������َU��I!9��:�ζ�[laa{(�&g���y�nR�Hg�HD:��&��Ǔ��ל$u�yںo=��/��C�ZaF���ae�=���o�s
�9ӝZ���|�ԭ-^�L|��?�'Б�@L�3��
h��U�	�Dk�8\��r�s��ZY�,Z�1X�m�9
��V�j݆ѹ��b� ���g0j���c���[N��,��zә��&���p�&��[�� ��
`,��\0x�:�ĬR-��\l�i�����u>�Mt.23�9�ԧ8�Տ]�q�DD��gAR=�>��4�����
����'�k�`�X���O��d���`���!.q8�@!Ah��<+Ԣ���&p����?{�d��E��o��3�`*ж�-��FȒ%˯����z��0I�ez�Z��Ak��Kq8*��i������ mj��C�c���*(ˣ��j;0�.���+�`D��c��G��3p��X��Es�0R�+�y����ll�T��	 t��R���e�
��2��N�"p}��6�HƁ#̇�:�[w�>���(5�G��T�,Y��#�@ �ПL�&�v�1��Љ���| �	�q��ap�,���\n�>���J(-��٣��)/�6x�{�ޥꦢH>5"öe�+�
h�,�j��d�P� �{������A�i f'��w
-�Nna�0���Z�z�����Uo�+�[벟���3�>���΢4ዣ�x7�̗���j�S8Z�nM�*d[�J�<h���9C#��N�8@�gֱ�V��K#A&+� ��m����a��>|�C^;[A� :o8�I(8���]�"0��ഽ�:�ف�D5r��^�
^W�vu��m��Bu,8�oȴNdv
�d�4^>,k�[�]�_Q��N��3���k8�}$����VI}�O���2 �p- �{ h�;9 ���M�6C~a��[��D���|��>�4D�ְY�dɒ%K�_WZ!/��� ��д�}.��%\�K��߼{�Z���w���L��<�� =�}�<�Ɛj�����{�7"B��9�j �O$7�o���c
-B{��A�׀��Ot�M�|��0�}& L4E(a����%�Q>��o=��F����X��F���}p��>��lCӱF�Q9��"���7n=�����Jc�3!߮Q�Qz�T�6@��[z#�D2 t,(��P��~ `� G���\q��ebdWy^i\����p��Y?�(�_�U����+~�� /���v=���(=�>�+/=}i��[��W^�ky5�s�w'!����?��=�Woc/�гD�=��o���������!}�o4���{߂�r�v�_���	��c4�斢�� ��xq��S>0="Q<�9w� ��;_�ǯ}N�'�P�W�C��%�c�D.;=k��v��%K��z�����D�	�w[澔��~�'������&��,���k��� ����Ӝ��ߖ��W����'>O���(�߄��1a�2o��[?K��}_ZBt�	�b|�|t�g��Ô��(�W��7H���[0�X�F|��,�і�ob�Ͼ������2?x��zt��m�K����w�n�����y�]+{��o�}{0���3)"A�I��Ϳ�}��q� a.�s�� ����Z����Z��a��෾��A�s�~ �uԩ���~���\�㾇�Ӛ�D��ְ����Ww��U�ә+u��:?�|�7b���FPu1��F�(ɓIh4_�c9$%L�?��[f��a��}�5��W��Tx�R?��?�(��u�cZ�u� �*:?�|Lƀ�)��~��G����r΋�Nȇ\�_i]l�Y%#�!tO�����}�{�	�j)�ص�#H�gK�eX�* ���U|�ma���P	[��h�t�zd��,��xQ�h ��At΂uhx��Kbz���_G�b��Ŭ��"��հcނ��\��ۡN��� J�������}P�u�]�V�z48FE�z����1 ��3m�S��-	�[�>�|G�u�(�*���Q�����c1'� ���_up5�a�@@I�!%�Ə+%�"h24u.]�44��4!���N�4g�+�a�|0K�,�20x>� �AKZ�l-h|E�)wN�ó��>}6o�����j���9D���1��,ªJ	1:���ACN� 4�`��œ� �)�2��iۃ��#��k���y�z��s�-T��	`�	p<�;�@^`�X��F*�o���9��7ˀWx�#�LC�9*�w�b4�D�,�t%�|}��k[1䮈�K�)�$w[U͒�E��t�Dڡ�;'�#��6�HW�g��Qi����'���|�j-C,�m�u�����?��uU��Pa�I�z���i1�I�x������z�D^�/�=��i�����Q�����p�JC�-:[�L7o�s�:R�C��\�nPfx	��6_tr����Jnjq��x�����J�R�tޒ5�7����}��[͋���XU�&?	Ny��XY��ɪ����N�Eى2k[9-�jE_Ƶ�"�ʟ׻�+�����I�ݮ�ܑ��nJTA�����$o�����B����@�[�"Xj�������^+sӪ%ţԍ�5&.�v�7�����֪�d�h�`�A
Xz�g"e���A[%+�s�c�t�2-�"��i	�vn�3"�X�	��G����jrkZ;*,��љ����<+o;ed��*T�BG-��YP�m��
�f�g�;�U��Q��.�W���V��>3u�WGK��bL�</m�}�$w�Л_[<��<NL�o���e��cw�j$	�'���X��3=�V\���0Z�'-��,�5�Cfy{�Y�ڞ�V�.E��ъ��`:�u>�i6�W7j-�y����p�Z�����v�R�X6 c�&w��Sy�օ�6y��;��4��Μ�����D�������v����������KK��S�b���ؒB�� V�7��&c�\�-x\��(�<8f��T�����h��=!vM���}��hW���ڎHjwyh:���N����,���ul[�g�]G�Ć�gԆ���m{��őh��D��R���k;3���
sz���	�j/�#&�#�^Cox_�I��	����f���issgS�4�{��e\��+�K)g�1���[,��%xnw���B��K���*k8/���y}�m�F��6XƂ� =��g��8�Ղ�ny�pT,���]����
��J9xz��ص+d�j�~�]�&Mvz�ه{�r:ՑtҦ�蝊�Q�Ш��R9���^��M�7})3��йC��9}��:�#(�9�r��M�Q�������Gΰf(G�NE��Ȯpiyr�2C�5�NYC�]�P���d�S�����|^eY�Rc�����b�rg�E�j����H�+��8��9�m��L�Nv�.f�N���	}3QW4ᷩ�������.-�]�*��nܺ�W��E�tdu�7Ru��TG�z�ղ��R���{��h�.��&E�>�Y�O�-��+U���fɆ��Ms[�����aUke�NF���TEwAWl1/iW�K�H/��d8��@�,T̬g�w���J~m}���]M�I�Ɲ�`Em"�^9��Q)K�,Y�dɒ%K�,Y�dɒ%K�,Y�d�oI��{��׫�{�wJ���5^oI�����^�mېY���>G����6�'�����#����뽼����sy�:6����Fy�Q�]&��3�x�W὆�����z���M�PtMۚ������'�{�|�J_ðx�����^��]����@�H�Wi(���< z����y��x|�˸��z�ۼSJ��%%�yGnz�W>�ѱ���4��0��F[��Of.��~.��K�y������b���r����/ӭ�֢����MTl�k�n��bj��U�똃�(Q����N�V�D�Td��]��N���d���+#n�L5��ؗ��sn�ml���J��X��衆m	X�r���G���	�S�E�r��.���(��L�<�e�V�ܗ&���z-t��C]���{ݷZ�_��o���ɏ�ה��y�ƴ��m�Ѣ���D��#���b
��p/3q)�B�>�\h��i�ݾk�\ONْ��P��(����׉\���������"̤*r��/gߒݹN��k��/T����5u��d�k�&�e۵�||.��/<U/\�_w�YR��ΦF$o�ٿ?%�=�2���{st/wa�r#J~���
��}2�\�����~���[�P`A����uI���E���(r�&p��{�N|Xa����D�-~gAa�I'+�2�pka��4��Mw{�mw-f��\"v+$)*b�V]���xg�²vIx�FCt��\�y�tc߷�C4]��T�M���ő|��u�/_������,�'W�j�����������n^(5!�ˍY�sj����$�j���u�[#1�ݧ�͏,�%7��6f�n�.��S|�|FV2,�\�]����t�D�P���OR�j��{�F�~����zzɟ���;����kf^0�;�\R�ċ�#݃��=�6����mq��c����p��y�����O�=e�)q���T�\ J�~p��1�y�Q|�열1(L��;×��75� ��T���7����>5�y���:G\���hd\��ܠ�nJ��ܺ�&��&[w�!��_N�1��{
����G	]~�v�у�5���S��̡�>,�q`������0�B\)��\b�u9,Hđ;���[o�Fភ׏b��9��Er�;#G�Ũ~�7��n���{�Lu��kn��nz�|�6Q<�DۇȒȈȮ�<E���*61��@Q�Dq�m��9t�����BD�ӡ���y�6O���3��y��ث��>�����>�{�P<*��cs(Y3����Lfċ
]YA����y΃ewu�����xܬ#5��Dv�1�0=Vܡ��彖���l799�I���X���GV�8��y�HEN+��[t�9�A��.�?~�U�8<�U��R�ٓx7i��3�>̮���P�j=����O5�p��y��~Z��c��E���+���*�P�ȸKu�[��\*$�GՋ·U8C�\�|�l?�f����܊ܗ�%%Ɍ|�:މW���)�x����H�
�i��v�(�+|㐞��3a^�l�5(�s�N��o�x�"���f��q�U��齑��^��8���ͥ����J��2��wa�̲͐c1�t�����0�V��·��'�<1���m�Eǁo�ϟ���Io�U�Gq �X�R��H���!㎉��_�~8+�������$	&FT=��
GU�#dR\�':��U�E��@&�N�t�R��\����h�y� ����&r�տ��O��7'[�1���Q�����|�<��+64���"/�j_��Ϋ+�Eݝ�{�ŏ�4�K\?KH�Ň4�̨|�&�Vv?!��Z�CMd����&'Ε�y)EhOL���*�lk�ǡߧ������H9:�Ĥ쟎��ޢ>p�ۈ��B_��b@G�Te3���^̐�B�o~�խz�^L�ѻ�7�Ԋ�6�o �;&v������se�F�h�;F��d��t��`��;��Zy������"��ׄ�آ�]ы������Y���}%SpX������N�k�i[v�����J_�N�OT����g�F��y��tg���{"�ב�K��c�����O�]%S���2��[h���B��%pd�5L?\_��$�=�ݩ��N�J����w�����ѱ�ʟ��Y惆���Jc|ˤ�/WT�!_��7���2��.�D�o�9�֏���9��	QAj*<�Y���/��G��ᳱɜ3�Ǥ�����șq�V>M�V��sD��'<
���#��υU}�d�������o�ˉ���Z�ظ����F�/���ۓ��VA���`�t���/c�#J�8�W���VF��:?{�g��
���	�{���/f3�^����,�j$�JU��y����d�K�]�c+�}66��}��rbU���x�c��%�y>R,�G(N�pSB}�4��ԝ#O�:���qV2^��m8U��x��u��V��k�s���`[X�Qe�w��Dwowa�6��X�����ʏ���s���r��5�Y\]g$���K՛V���-ŧ�-!��:i]��ǚ|c�bg7�<ؕF���@W��/�j��x����ia/���vb�]�./���O�G��*m��ɪ3��W�X����B�o9�t8]�}6���I�6����v�˘��lL[����a^]���[=�_�U)��b�o���ߞ]Y��Hr��ٿp��
�Ҝ2�8�@{TV��UHeD�B �/p�����<)܀�h%0�<A��L0�K��P'�4X�A^D��Z����jp�a����$_�br�,�͠>-}��� �.�lZ�4��@���D�q&`(b@P�>�M�229���G��;ܺz�șj��Eȇ��"�:a̩&�T3*�
��(�P`A|�E�Y �v�H�.����
�`Q�`�<����sТ�wU:Htx�ەz��I�[���ߜ�g�G�η�J!K�,�:����կ�0�T�-���B�� $T;��|X�@a�P�d�Ý��1d�<@k�{N�-���Qz;Vbpr� ��@������ h
:�N�)\�eر�w��#0/�`������8��A;���a���1�oT`G+���+��Ädĳ#0�fA�2�T�/�0K��`	��P� �=�&>���NG� �t �* ��{s �U���ݤn�樞ph�ZՊ�v�@ǘV8��`)cN��Z�P���n��P+�Y��!�[����y*�Ϊ8l�J���
�A���Q�h�K� �� �`��<g":&�j��(�}���uO')��: n�c��B��Z�ܒ������}���:��r�_M��J6��"����e�+�b�tr�˂Fbr�"��6Xη*���P�� OF���j0���T�;�`��E;l��8nĵC�=��L�KI���h�`t��o*Ɔ �q6t����G�b��4?$dͷ@gzd���4�D��1��[������E�ɲ�{\=��>"����D����/����\l>]]�<�A �Dy �� h�C G! ���8wB��0:�*�yoe�\ܝ Q�ְY�dɒ%K�_WZ�)�;
�~���O��	�Z��M�D�L��'���� �:�7��i������'7�b.� �>|��	ܺ�� x0Y ��)���IXp) w�����w|j�p�3��8|��p9�L �u O� =h�F�D�4"߮=���
��b���������w �dh_T��c��Q9��.�_��@�� �+�t�����r�����%������Gv!@��:����T4����`��]��e������(�#����M������[�D >�x=�
�} �8�����5)��ͷa3�*�m��{^t�d��������5��~�Ϝ��(�O?�_����oSߑ1���������r�;������M1���Wp�����)���N��P1�]��/U��	�0��@�+ ���W��Z�V�g��p�{��|��������^���_�|��i�`���W�����^��x駫d�{��;L�$��╇������̼07��!����g���O����#/�����{~�-?y��ed�k`�_�(���C�����|���MP�$�Of>
��1?�`t)ܔ����	���u�s;�d~
�:>�}�g|c�;�����T|��/r���k��8��|����/�&��_�b]�����,��uv�e��tn�`>�f�xϷ��@fD}�T�	 �Ԓ\�7P��j��/|5��Q{���d��ˡ��Ϛx�m��@������W��<�Q�jxzy�N�\����Fj�-�.z�=�iCq�M��En�M6�2��Lo�D���߄5�	b.��F�{Թ��up��*K�(~�P3hʟ��ځ8��=�����q_�\o�%���H+f��@oT��W�ȹ)w�>��JoD�2؎P��Q��s`�TA�i�GW�s�-T	�������"�L?��](j1p�V`�!�B	X� !��	��઀�Vk��i:TU��j�gϾN�ـ�-�<��#�0$߅�2t�� h�k'�
�&�'��Φ�V�]�V�z4�4�@�Blvph�©F}�T�|(�]P�"�Q�>~!�A.�(�\)p���Z����Fl���(���0�W�� ��ݪ�A�����JH=�;�Ҝ���A����,Y���@a��P����-�}0D�C���� 8	�(
��~�үOC����=�kK�6�Zz�0�����^H��A����`��
�9���K0����b�/c�u:���;��%k���n [t��<�͛!\F��7�P;���1�S�����x��7� ����M+J���<�"�DZ6��:�¤�ӨB��;��d�ZWf�;ub�s�3s��u�t�_��cBeHt�s�p����~}B&un�)��55ҕO���r7�i+�'s���f�|)���&p#݃��9�KۮvWuS�-���%!��v��V�f�����wW�H�v[�f�PM�fBG�J�H��Y��0-��:�R�+�g5��)�3k�i/6p��l>�l�:��|4Z+��^�9��J,�w�8�CJ�Vҕ'�vbA�<�J*<b�zS9�-�����Ɖ;Z<�\>�$�g�\���B��f�Ux�	��y���Hu��EEU	���u�X+KVu0����^ԔPT�1#^��B����x���N��g�๹����V���
1����wd�k�2��`�	�p�%}�8lp�c��n�>�4f�l��gy��bGάj44�zQ���hq�U�x��Z�YrVYSt֨�rWWg���.Lt8]kO�㘎i��qQ��cG�he����֮�׀KI�ZF����z\�D�t��^ ��{p����@���Ķ���saPC��u�n{h�U�l��,gO��ed�@���Q�6��
��(�{�q���2�����K����vI���	��
e��"��z�b���Q.�?*\.V9�.�jń��P�bߪU1:P�Ӷ$]�h�Q\�M*n*5��~[��D�
��.m4�KF�����J��`.�	�ObRƊ?��U�zKy����R�DrVO�����A޺gpzZ<��R��MT��'p�>bJ���-c�Ke���Zϑ�|,V�)�����V����`�#B	���|��3�֍�E���slt'��NZ�J�ڸ�R1ӌ�g���\m�yy9��J�ƚ��sR��4-�	��"�n6�M��������^vX��t[sϱ��]>�]��l��]���� ��[��Q�G(���<�MMN�)�z�p���a����ȱ`��m�ȋ��e�t*EMj	��ղRB{�[�ߡ'��6īZC�FC�/oe s8���(����]��K�9s�Lm�I_Ȑ ��V�7qK�A�d,Qk&.%��F�A͢���CU���|c�i�JP�v��.��祕�I�vZ���Ón}̤/����n�v�Ud�h�;�M��iWCb쀸�:f9�z%s ���hC�d�`���s�}q3��tj��̳�wܱ.��k�t�_3)T�Ǳ�$g��nj:�Rs-��`'���o����Ky,vkV�ja��tV�O�x��v	D���RS�8g�Y0�[�mɚ���ݎ��Si�!�+Y9�ЀvRX�)�&E���� ��-�Bk�rE��G�Q3�ya�Rg+.�!�Yo�b�f�P�ȸ6S��L�_��dɒ%K�,Y�dɒ%K�,Y�dɒ%K����:8������������'����������������^�^g`z�>�n�-6�X���ZP�D�ް�(*�ED4��Z"�Q�� �T�}��D��}W���߷��x�=��rھ��2W� "	������[�[��H�������܅TF�'�ä� 4,b�*^+����mƢZ!֎���h�� �ݧQ.G��D�"1��"�) �.c|7.�� A��Ol�m$8#����	謹	B}��D�-�=
�T��-C�`&�dI!"�eK11b�A�I�#����NܼI��c&�1x���%�`�#����?����l&�wM�췚��~D�{D0K��J!\F���3<GǨ��]�i�(om��V}�>�5hs�+x5���
k�Ї�@�=���=���_XGp�f��M��u��q\M�{�`�8� �c��3C��O�Yɣ���
\s_jL���p\�S%߼v�=?�Â��:��J}�%[ⱜe�3c��g:�+<f�2d@[����՟.�,j�w��-=��\�Û�>)�Jۿ]-��Ӗ�g�+n/m�=���z��wQt��wk~Tp�B��R�Jµʎ����ƁaCG)��w*h�n:�T���r؟\���TQ�#���rIjR��Ԃ��F�<�1uiJN���u��M��]8�c^���A3Rs�GϚ9���Ę�b�W�2�3_�������mw����a[N�d}�cc��܃G�*NMz�~屻�{7N�v�rK��V^���J�}�� e�Ѭ�����!5��Q�vhҾ��DR��YaI�z�ڕl5�Tnmɫ
�[�FO�\�$�.1-�^��c��W�ޛ�`h\��RҸ�%m��U��{�vÕ�ʕ9��[U�'oZܲ�j���s�j/V>�+|�jӵ2������[7\�rٙ�:x˽�wW�o��)�ݩft5%nyẼ���Wk���|�ْ�`���<z�{�Q'��L���y��=s��f.K�+&��Mfè�m�^�=_������rtlMQ�r&;�JM��{��أ9QKӊ�,ͮU�~��8�ߺ]ΊUW��> �aC̯7޺o*i�\�2����8+F�M�UW�*����3*�ޮ���7���)0��]?�/.*� }��G-��ߨm>��Ͷ�5���湅�/�>�Pv�Z�ٗ�hI�ZfT�i���rĆ�Y%������}YZsV�a��j�ؽ}\�>����#�׼:^�Fϴ72�S��ه��^fl�T�v�1צ��C5��z�AH؀~4�G4'z���u�!g_=�xY�ը�G^dɘ�{��Sm$���w��Ps�i���q0�%�㽌�{N��GX1��t�MXC�/�vq	A�"և�"�a��t� �n�Ƀ��+�/� h���^?��;y��|�9�KW�����CEb~!v"m�h����q���*�;���D
hoSA�b>�9R�S1"��ʱd�,$Ĺ��Oż�K� �[�n6��<���j����j�7�)Ea4��+hw�v<�P��:X'���\���b:Z���_���O+�6�cc=ۯ����&l��K����5��M3��V�>�8�ѳ�G��OX2����5u�ᮏ�NLHzz���:+쵕#>N����,P;꼶\������'G]�d����z���S�#���mI���1&z�I����r��E�W�	��OÃC���k��Io��Wou]|��vŧ���qs����q<���/�����t����~���B����6�cg�j��[�4�z��'3��ߎ��'/.��<7B8��n�骖�p]��+������2��c��?������פ}&Gr���	�R�O���<E�Y�%̃����;�+�U��[���ya�f>W��xYNҬ�i��-�[�gw��;�ϻ4uL|sԌg�2���{����h(Si߳�iv��P�l�𭙽G�����a�tf���?洟U�f��ӳ�SC�L-Q���mH�������\�ܤ�W����"6
��z��'�<Af����C?ߺ��rް՟�L�/6�w_E���Y�w��"��[DZwnN�<z�����r�˔1�ѹ��}Z�Q����36�ֱ�k�3�s�ʋxE�x��&o��xF`d��YwY��[u&y��jy���F���5���rξ���l[?;{�����M/F	�6�0�1�:�[�{�;�^����¦UJo�5,����=�ttYH��!����S�����5�ۭ����*�{#�#l*�|���E��6�nz*�R]Mq-�B�yeJ�?�h��a�CK�l����rY~7�-��w8Z�������Č���[~��u�]3�g��>Q�u�1[!2����)7w2k^߭:pE����~�\�]��w���S��'�^���px���܈�M�'�ti�O�II;��R��d��"���7���"��;Ⳬ�z��,�>�>���W��U�]��bj�P�Ő5�~��xa����-�h�&��SY�
+��}������}-�>��B�`s[Zbִg�j��77�P��'��c�A��-�ǤڇIkl?�[Y����;D鲙��F��O�M�[�d��w.\�b�}�7�̣>G�G�{�G�.07�e��r�����	�M7�~:���C��S���N�i��r}��ih��#D��:�I}
�d�^����dSu�3�6����iRޕe�m���q�}�愶5�5��+��m�s����]����W����]lv\���n�֙s����&5�����W�R������|����e���ws�ʺk�7Lq�߾Ent_ozM�~~��;N�n��m�ٲ����(��WB�+����ֹ?W!�~�q��~�ۛ��n�á��S�\��:��/����_���������NYn�j���EG�^_2nܢ��ŷ][u�0 &��.����|�-�?$~�{��yuHHX���aj���yeKy�3��䞝��}�3�����iB���B#�f�g�+�rw�,��Rʰ]�Fnc��~����9��"�]�X��+�}�X�f\�������0t�2��äh?��
�pV���?��90`��T�T�!Cm�Y��9�q�l�N��B�;N�Bv���@8f2���sqaݴc�����@���0R�<�X"V���p��*��/��P����!p�?t��9�c[��f���2Ҹ#b-5!/�6d�B�x������(�;�5r#\���ۛ���]"x��}ԏ�����:)|��nφ�d|G� ����Y{���*=!,����L�]�h�b�,0gҁQ=��^]��B�����X����F�@��?������	}��C�pͻڊ�f���F]�}�ӰMx������<���aK�D���7`F�����	DL��ˀ�j���*��@�`��|S]߀����)�7f�!���;o�͂�a�N.d���qzmԀ�{�CH��p�v$D5m�km�ýS,������Z08�
�L!�FR�R� �>��+ �����O��M�\ ;�� ������ސ����[V��\�t�֚ڽ:�c�♗a���%&	h̙�ڕn9�����*n���>����㞰v��ܱ ��`�}t4L^�
}kh�pvG1�� C\ �%,��:���Fœ���%ե��d5�<I:20��f͵�7LT�O)�i^�ܱ�l��S�G��tf��h�k��/�e�_)�uf����Gu�ӂ	�'@u�<��v�����/(6�Y]91T~��:����	l�ȇ�XpǠn�οp�ט��G�����P��>�sg����`µcp������W`�O֠W�D���O�wnҚ�s]�0 u���z�ָ��P�Uˢ�O�8'e3�l�x��V8�+%`D���,�ys���N���������W��ē3�r�2�#������,��I 7v \	8b�J��฽ó�ہ��/~��}8~p����)P�@�
�4�K6?����Mw�ొ��"��q�
���x�5N_K��e�?
�9��uS_�־
*k`��Tس�W|0K�V����,�cUC�8����W���zg��u0��i �r'�4x%l���8�g�� ��\7���x���~F]����Fd|_ M} ��]�3� (�I Q*�����/#��z'��`2`���(���C[�>�z&����m��`g8/���w��� �+�@�_�x� ̘��	o�X���W�����������ĳ�P�q��c�������H	��'�*vb �b�@5����[\S0t)�L���_���]�^f;�.9>2Rǵ8{U����}�2A��lܼ6�|��\-h�b���>k���B��2a��sPQ��1��X<�b.�,���%0�ñc�ENK2�J�|��BǴ�'�k��ӭO�	�p�"ű^��\FDoY�A�U���#�V�w��=O�����=g�g���*8�	��x�˃�����!%p��������3g����R0:O�a�٠�x ��,���g:�����CA�o~Lve��t�?r8�׌���X�f�FD�_l���8sݰgF�}�v���@hwߧË�<�l����;��F�sWMa�NZ���(�X�S�f�H���u��[�5[?����i��4��1���<@�	6'<}�r�Tp�?���I`�a�Ѽ.����Z��c�yK3���*G~K��i�q,*�rY�m,�"? T`n� ���"�D�%ca�~�wT��lp(И��*� ��/�h�Z����e|�Xm
;�E�SiL�\:;��P�O]9$�sG�s��#@�_�\���Jd2�t��F �ī�s����d���"�S�/��ǟ�7K���	�0~I�������P��V��3���0��~#�-�ġ��-���!nx�jCûx��L����v��P��; �����;@9~ �:&�]x�P(�"��}	b����VW��]w3Hw�	y���Wf�#g����68�7��> w4,ং�Mh�}F���	���~fd9�`��%� [�H��H���m؎��T"XA*,������W�- n����ؒz�/܅w�
f������;�P��N�o��;��8WS�@�?� �x�Ȅ	#�A^��݅+�حN��Ѻ��/f�=E�~^ ���yt8z����K.0��ܘL��t4o�Yf��лP�OZ�`�.tTL��}`0��-q��g��C�ِޗ���0�74�V@t�xP��2�1��$Zθ��'�f�+�����?��_n-�CS�f����`��E܇�+'��2����\!�rIz�ÆKE�霚�������+��m��aeC�?��5���!�p�n�gN�}Q�3ٰ��=\�/�|��@�~�T��Č4F|F����EVsSr�[����n�8�Љ�]�k�����Q̹v�Wy���:m̮}Y��]�k�?�#���%�)&͡�ڪ���;�a8>)MeX���':���ыw}\u^m���oZ,<�\Xj�cVQ)�X�Yc��m�sϷ���IL9��v����[��g�/9�=Uu��+%�k��/����mR"/w�)h�Г��kϞ֙w2��Hv���G�u�ٖ���{���<t@n���;�����-���1��69dg\�0.�ݚ����<j�zBV�v�x|�ϊ�_��L>m���uf܉#��j3H+�|�3�|ǯ 8���������o��9%EQ?/<�;�߉#��;0�����s3��� �Ǭ�Kyp��99'gϸ���ŗ�x�Ԃ��1��t�������渭ou	����=0~ذs��t
�m,�5��#�8��X��O����a�؍������`E�����z�q��u�������k1F�
s�=��������0�綤h�`�)�Ȧ��MH�ӝ���\��Ց�;X+�C,G�m���`���jc�i<����^���k�7h��'ڳv���lC��V����K��M�y����{HU����aM���Z%C���'(���[۰����d��4�W�<xE����6���D���IU��g�ʏ
+���/7����]�+�WDD�����T�z��}�o�jSC#L�
O�Upq���e�D����e8ᢢ���aj!c=��r����QV�]����7]�Uڦ�%�m{�mb�h�E՘�/���|Z�z�Y���5E{/|��n�쵑��K�U���ÉWJc߅4q�9яv���pCI������d��%�(O8o����f��5͈=m�F�j��Ϊ��+���˰�}4�^���ړw�ӣ���uܝ�Fϴ����J�7��c�K�5��E˞�c��1�~Qo���D�Q��Yv�&���h�F�D8gJx��Yi�a��3zl1M1�����ޑ&#7Nڥ������W�x�ޣ�����9�د[wj��i�Q��Yg�Z0-�̄!ߝֻ��	��ʯ�1��}w�zح|���m��}>��W�>���T�^!G�#V<Z2i\���s�r��"���L��YK�E���q��߯/��:w���3�g��tSvHb����űO�-]v7i޼��5Gڵ�3���}��K�b�2%A-:��V��Sꃏ��	����?��`�Ơ_R���^�MH�n�r�mF���o��H��X���H��y�����C�ԛ�g�[�z�j͕G����>g�s��=fy����^��{�kb��>�>�:s�6k}z��!�GK�F�E_*0�K2��n2��5�����$A�ͧ�J=�X�ad[iU�۲w�}:��h����o6�T�����Rh��Z��+�z�
(P�@�
(P�@�
(P��G��!�	�ih��4�V�Le������o�PϠ��@Z�vQ��2�NC]��'C��z�M}�l�2I<:z(�G�^���.�.�LW�G�%�m��͆zb�?�\�4�þ�ImI��!��K�@�I�Ŕ�џ��C���q�c1��F�v��K�!�g��?��G�u�mB�;C�v���nO�!�Ï�b�M��@[�uI�ӧi7Jdm_�uޡ�T&m/��K7�XN��H{=�N��f���2i,����4�?da�Q_O��2�7e=�.�gY7ߒ�]=�\:=� �Wq6~����+}����M������?ϻdM�}��2��GOޓz��*�f��u��{LB�C�\�{Z���y���K�=�z�ڒ��=oI�8'Id=s�u$I;��D�@=��$�K��X�z���I�#��6I��9[ķ��c[r�K��g���<>߂��Xp�����%�/�䊄t��c��-y�B����X/���xxϣ�<��;��Xpy<K������|>����lʄ�)�࡜'D��^l����m����c{�%�փ��� �2V:ڧ�?�q�6Q��M'�c��/�c�؞G
�>r-��,{>��'���w.�?�_���@������Zp�K6����:�1^�!�ѹd�����v��q��%�'$�0������-G ıG��x�xK���2�9[����u���`G�=c ǂ�cͱ ǔԷ����1g%c����B���ظ��B�}b\6�+��%���+����XqD"K�3��5לC��8n�c��1�d�y��y����������qn�u#��2�^"��H`I�����C_X'B����J��=�t{WΣ��O��xy"3!�����6n8�<2��tr�9B.]���;�x��{��B�+��x	�n<��Sd%�Z�=������B+Gw�0p~|O�C����O����c%�F�BǸp�-���q΅�u���O[!�y��&x؆+�Z�k�#��������E[�'�'ҋOzb���љ����/����!�2l����y�"�`�^"�G'C�M����y��q|�>��Z����DƄk�c�ı�-9N�rD8"���L �
���w�	�X2�<̻�9��E�'�����XfI�gc[r�����~'�?�Ay���+�!�f9�%{�l�c�#��U�G,O.i��׸��u��[�{�e�F����QN���O7s����k�����<��x���yL�!��.��{��5�l+�q���cȵ��y'���G�/���}����p�b[6�L�3�O�Mr��0�rH}r^�6���%Ǆ�[���M�Ź��-k[':�cɽ�%�!9���@��\�Np�� +Y��=�A�.* r�� �	�pu!��!~��c���Ղ O#�ꀿ^�YA���q���]f���9:(�����d�Y�\�*��^-�I����Y�\t!��A\U�rS��<��S+�u߃S��d����*�`�����w/Y2�A�"V׿ik��
�V�B�����u'��J����FpUB��oIW+%�g�7]<�[@�q��ނ��r��`u�xte`�}���vPnk�8�:�KK����І��ORIG���%
�9А�$�> ϰ��r0��˖�`O��6p���#���`�l;�?6��뤉�M��m2'9��[��>}���@�7y�(4��@��� ���v�)�AO�����)lF��尭s��/�V/3���`�.���,NzU�f��9crT/�O��W!�O:�W��"�r|B�&���@+>i��!�S��p����=ה��p��9?3/!x\�G7:�?��/ �'0 �h��+��y�����\�,%7Whq��6W'h3` �����`ç��0{:�s8`��6e�	^�
�l�������\_� ����������	
	A���~�x��l�o W�'�����<=����:� J
��p�4�\Q���Xq��\�J��n�B2y�&t���C��wsr&������IWb�zY9yz�5��ܝ�<�sw 57���B�D~~,���]�g/��������H����
d�;G��H`�������������{���s��|?>��X�@��=@�:@����%�O@F��.����~lQ@����ϑ���6�(P�@��
L|`���X ���_֭ig��X.V��a�<�u�a�lV;�;��xf�g�9=w;`[7�E9����ͺ��Ė���3�t ��Xo��� o�J���9`�[ ��g�j�nh���c�ԑ�x:�N�����_"ː�A� ���/�7�{ݷ�����b�3��1w��	���h�
K#lc��Qx�B�`��l�
��hb���ї5��)���Ec�u$�àU����+�"I��������s��K��_�����Uc��i 7r�>�"EV
���T�(�g�5�dÊ�w.��ɪ��꙰�M�6���t3073/�5�S4c�[��92��M�쵘LF���	�ꂎ����%����BW*�u����T�l����H_�R[�LM@�f"k̢��1�խmͭ��U͙�F6��F�tKk[g����%������������m�l�,���͙vf㽱5��aeZ�����O ���"n mP5g�遲��eM=�Lm�4�5#0���	�f�0k7��5-������B����2��T,�@ΐV�d�m�:�h����,�K�Ȍ!k�0�5]���歡5㍩��������^�Ϡ���8�Y��LGgGg{'g{w����������бdY�����:\��\�� ����.�x����򐠠s]��e°s1�۲t-��&��>IJ�f������r ����N��'�!�c���ʋ:�	s���pg� &Y�{�+�Ѭ\,ނ��9̋��f�\��a��z��E�f������僄�3�/h�7��~�����"��m��Uwf!�pD�!�l�� m�S�֠��~�󝝐����p[�Rni(AY�<��ІL��P��5���-Z�e�(#y�2�9x��E�즆"�ˉ�nb����[����J�4ױ}��.�>jC|������<�����h�<x�-�p�S�h4��r�G}���Ó��p�Cu�/�`��2m���p6�1�����	���Qۑ_tj���g>��-���x�ٽ-P�Q~�|��pb�܁Zq\$�bv=���@�8��n�Kq�(P�π���o� e���{ʡ��
�[^c~��|�w�jŻ�&�<�q���I�'�����b�'�9K��u�L%y��'se�>�ַ��g�[�o�/B�Z=��C��Z �SN�G�9�̟d~-E�����5�P_Ql�+������2Rב��I����2R�O2��Qﳬ˟MO���=S���,���Lb��_�)��3�1.6��7l�e��'�N����^O���v�J���;_�_�iw�)9�Z+:�Z�u=��z�ee�;%z���׃�m~����W�}%�/�Ic��&Y/��e_e
��I�JE���n�����X�'��[�o�Ib�B&�ئ$Ni�}���>����ɽ��b̺۔���xvc�q�>]k��k����͞�+�%���ߖ�y�[y��/߰�W����-���C�
(P�@�
(P�@�
(P���Ռ��)R����(P�@� Sw7J���?E�/<��Y�5v��K�����n�/����W��W���j�$�Ծ�Z,늃�������
�2��Y	���d��ҽ�O�����z���nG��WA�)q�u���s]�����^� �՟~��ڍ_��W7����wA� �b���n2����]7J�Wu=�zzVH�w�$�ɘI(��~��)
(P�@��?�c��$����kg�oɺ�����*��ww��=H��~M�"?�6�]������lK�^���_�O����$22���B���s��3.��������sy�<k� �ן�vRt?�_�gE1��$�/u�e�����羈'�s�Ҳ�y�$�?��hKB\'��D� )�>��JӯH�������K����i��r�fH���/�I��'ۈ���Գ�[�a���������Q~ņ��\�b���|JKr�J(���[&����/��2�m׻w�L+�/�ئT��#�I�>ے����Kˌ����_���闔K�z����>
�3�2G�`���|�|���왗z���2�v�k�������_�x�i�
(�/��$
(P�@�
(P�@�
(P�@����eTREE  ����������������p                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� �`��i�:[ᶀ��N�
0=��&�A8��)Q7L:B8����#�+&� �G��ԑ�n�|�TS� ܵ`�����VC,bp@"�<0 �.TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+`�İ�A�A���!��� �TREE  ����������������                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         -�             ~�             U5YOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            /rh.            ~�             M�nfOHDR�$           �             �          @.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��IOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             ����           ��            ��            EN��OHDR4                  �                    �          �.     S          +         �                   >�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            @gFHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     M�     ��     �������������������������������������������������w.        ��            ��            r�            'u�OCHK    H�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               U�=OCHK    _e	     �       7    
    is_result                               ��  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������s                                      ~�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �CzYOHDR�                      ?      @ 4 4�     +         �                   X]
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �I�|OHDR $                                    _�     �          +         �                   NL                   ������������������������E         _Netcdf4Coordinates                                    �v�9BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �]
     S       \        DIMENSION_LIST                              ��     $      ��     %       ��wNFSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 n�             � �           �4            e���x^��eTVQ����H"" 
H��tH#�H("!�"ݥ�EwIK��AJ��J��H	�  !��Hz����Z�=o�����,����{���93s|u�������������;�F �3 �S��K@j*��Ct�` �n4@�c Ot�d��P�@��" �:�� ����h V �[���	��.�^x�0�� ������ l~�Q]� ���{� 瑏� �~#�$ �' jk�����Og�[1R}���+`��)@��}@�#[@�D0�P����D!ߨ� �d�Y��X�l<��C#%@��d+�� ��tN$��Ա��C6� h�0�x�셫��x�^ ���/��C>g��B��	Z�Fgl8QC�# G��@�R�} |��BV���æ� �i"�^.b�������������Ц�t�K<�� � stp�
��7.��3:�zn�Wñ:����͠ت��3�k��_?�%bp��x>u0�]�w qS�J�~'T�%��*�O ���*�n��6Q8l��4�,W�CpJ4·���0��?!�[�SX��]��)&�W��{�1S�Q�I���bRW��W�����Nb߂���)_C^Cw*�m^����[��+�G�ݚ]+I%��.%n�
����	�3R���	��)A����{�#�sV�÷A�ӭ �4s�>�L��T	<�2�}Sx����������5�`��h	��?A��<�sk�H��*�BMP":- T�@F�(��~�B�?p�Bp�7�HU�K�	�T(ӏ�C�����9V!i7�h���c���<����蝄���PT���V��o.��~&RP~����Ґn��8����C5���(�y���ދ ?r��_w� ƙQ�鲢A�j1�rJ	�`�ZFk�B n�.�@�t�A�)`����5Ep�S'����(gQ�<A~�!{�(wQ��G5f��z	�;�p��@��P-��=��H��zp��/�S��xTc-�o��ǡZ���M)�oTK��~=�TĨ>�~GT�F?�-@�ב�U�$P���B5���������H��Y;r�O�A5���VJp����<m(��/����S�۸�~��ǿQ���]�w ���P���G�:q �/������gj�[�7�mQ�@z��}���n#�Po�gC1B�T�<p
�=CqMF��PkR�?^��)iy� ���mUe�iI&��k��UZ�K^W3Ɏ��_����8R�!<��9IO�[�5��ɶ�#���ěU�]��z��]{�d�B���X��y_ÿ�r�E@nL�¶�)�7*���%�����~[�RO��]�3*x�ҷ|X���'����DJy]���S���>/_�k^��&�ߨ�כ��oz��]7T�A�e����IAW���+1IR�[���T��$�qZ{���aɁ��R�w�vᐦqow�M��(�%����g����~	�|:˥�}B��~���k���T������H����x+)�v̦����G�1��[��.�߯T�4.�n�r_Qz�*��Y��'�8x��E`A0l�e����:i�;2T��ѣwu���Ne�l�y9�L�>��:v�y�/7^%��钳q��� ��vk	<m�sR���4��t�'���{U�Ah|���{~�;��⥓6>Ƈ*�'�K��(�i8w����WvY�*}��nMoN���(˼#J���R���{eO�=�JP��,�@oC�P�#�wǄ>�R���������$(��Ԧ�_�jh��A|�#3V��X4�ۆ5~��Σ����3�����f;d��޸��:{U��?�9E�<5���P#y�+�T�M�^�ުa5�AK}�[c�܅���UY���|#�+�ns�=�r��yk�׏kT��(�.�h}�/����,����&[�r)�fW��'��Z �šʧO�$����8,,'��%����#mV�:���L{=��u��ɏ�;j�Z_e��X_�x{�x����y���=���������w�@�zh���j="y�8-�ԥ$�p����2n&�Tч��l��H/]8����#�s�ᩓCP�g��a�y|͹�����^�֕m�d
�)}�{�^����Q�_Lv����¬''{O���[��ݓ?�Nt�����#9g�����4��4!�^9���{B����|�]��<0���<��Ӧt��(g�%�Q+�z耺ʜŠA� �X!����|!�@����C>���v��/z�N�\��;k|����<8l*�4����gE�°�<)�r���u�0�����C�˙�R���.T��_��7��"��K���L�f��;�C���rvyy�)�}o`�Ú������ןe[��E5��(��^�5��HO��N�M6�̤���ǿ��t��>�b�@���Ie~����S�pno�[��ȭ�-��[k2��?sHkF���k~��^0����YY��Ge+�iSV�߷�^,}J:��p��H���a��5J���e?���n��P����M�Q!0䘚xu%#;<fe����*�2k��ѧw�鋵���v2r�.Ɵ��+yY��l���V�?M��[�q�k�Slԡ�-���'*�v򙴺)j����z����2J�o֭]�`rr��{������I�V/z�ޞ����|7�$�#oD+��MR?�c&�{�MÝ��� F�s=����o�$ur�}�a````````````````````````````````�?��·���������ׯ�o���ޏΚ��R�d�n|,�e纄Ӈ���B
m���y�?4=�ŝyd+��w���\����(��P\�� ���3N�v�V��cj�����R��oV�)���,0��(˓�k��<���w:�$ۈ�e�d{�R�K#�SV�A�[�O���u���ҼS��쾤���V���-�,��k!atU)2Z�K�����z���.���;)����j*o����G���f��o��M�gBG�R~�e��Q��K�v�m�a�ѳ�)��Ŵ�i�-?ʈr��&��꫓�:��uG�98n�l�+y��A���#�׹l�z8�<o<F�F�4��&�&&�b5��$I�[a'<S��y�o;�dw�Ao�Bg��� �������\��k�K��lyk>��a�5ភ�ژ�)TJ���Uq=ot�T� �z&�0B`ř�u��~������r��)�9�VB��mQ	�k��vo�?��\!!
J�b�a��|�Ü*�us_`��\�� �!}��o�d�<��zh�?p���<�$�R�f�]Nų�� {�W��ςxۑ������Z9n��4�{y�8�������<��8p�I�M|�Ro��'�T�ڳM��}?翰�7`6��_{S�ȼE��w�_��{���h361��-Y1auۈ��H:�	0�������S����� ��Jp��#
x���L�N�gqp�z�t�i-Vp/��'�P�J��'�v�ޖ�9��ɮ8��)Wk�#�Y����b�/�fL�;��6���@�w�+�úU��y�ok���
���8�J�${���fح)Y�Q�;�0��4��L'�M�a���ڢ�ƋO�bM=W�)��Ia���=�6��S/���3�z{��=l\&X����$��ԟsk�e���R/����ָލ_5�b`�97D2(�C_|�,cd�1QO�^�VӞ���=�\���u6�zC�{R�_ ����&���'��,����\��fL'��]~w�<نl3�3��iN}zFF�ǥ���i'�x<�F�pH^�����O��(�f�_ù�zl-%D�Mk�������%���4*}��#u+I�j�U)Q>VA��E�4�N`�!�j+6$9�N������ϋ]%��٧D�~p���>�} {̮��|�7�qB��8Ü�/M��
K.�ZX�Noy�5�SM�
����$5/'�f�v;=xe"D�C��W���M�G	))�k���|�SB�>��g��8V�m_;��C�otbݥ�S��d��R�z�.z�[H��y'M���^��EpWx H���א�d��.��o:���Ɍ���|�O�8��Ru��λY�I�M��K
��}W��"Rg"�vʉ⒃�=	��+��Oׄx�V�<׵��иd�5����{н��8o'���XWH`���Ԡ]4c���1��ũ����Q�e|�A�Won6�����'n���a1�)H���'�������z�� ��&��w �L �dH�����W%=@7`L�?zc� �0�(ZF��]� `����t�����X;��.8�q	] � ��^# �8@�Yd_�٫x�d� 8��9��� |� �j�\d�Dr� &�hT uȶ�} �_H����S
����	p �w���W��!��ٖA�� �� &X? ��![��8����2�#���B6P\eE �B�B>}C�H��� G4�� 9�- �I}(��G�������˧��U���>Hs����А�DP�-�� n��_�����f���IX��F�~�C�"��V�,����<@k�Hz��aN~�iV�.Z0<�������Z��={���0����Dr�`w������}�?��-&���(4NQ�O��r}�ߍ���BR�o��U,Æ6�l��ݓ8x�S�ЃbX�	���yh�d�,xl���8���jW�ţ?~*��$�t�~�w�h�.���ۯ K��?���a��֎\@16|��5}x�S�^e�^$���'����B����5���@��"��yzF�4ӹph�� O��9 e����EN�`��rRn+�<���i�XQB�� t��-g8>�b�]�g�f�g�����4؞C���ߛ(`Uex=���--|PК�	y`�\�:�J�>��'�K(o�d�Aiq�̚�V�70��������%���cCi��^TP��2[@'�I� ��(W��­~ [��&Hg;���3�p;���8�a+T�(\Q=>>�j�@�]�"T�? ����L�8���*��##(7/��ڐD���K
%�5�'�X��]T/W�_�l��dn4��I��vu èf�P����[HB��ݎ�Z��|׏p���A5���$A��A>v�~���{�����s���#ہ s�޳P�h�[��H':/�͋���3�F�Q��9σ��[(�j�� ����@��|RB���Ǣ�e�8T�g6���u�Q�!�۸�\տ�L��
��0��F�,�s(q�/
��_`��B��G��{��Po��EqA}N�9�z�r�	=�J;#�btv@~�Тg7�I����|%(�}��ŔVM�J�wf�ރ$G%�$2\���Ԩ�Y
L+vr�ҭ!��_<5���g+i��lgu��qm���?�Ğ=9��$fv%�q:e��dU���ԶK2�H��ˇ�?}U�`^\�Lٛ�`���`sə��E��
�����zx4ƈ��9�fJfx��yXU�H���р#TD&�_�w���6�el���QfRJ������lγ���(��_����T��\;�?G�Pj1e�������A �M>��~�k����Ǌ��ڄ�$� {����E�KM���/?<;8%#�O�V��f�"fD^f$�Vꜵ)+5���.p{��`�\�:��[��	ݒ�P+>a�!�:F�}uI�xب���ٍ�Z������Qa��7f׋�*�vl�z{Hp�P�9�-�0�Ֆ"b���D{\�9�Օ?�H��S��=��Vڮ��¦�����m̊�Q�7!a��o�!-��M��}6K�z?�J֞9cA�rY������������.�r���xiC�J�ʴ㵁��WP"�� �o,N�k���&��Nԗ����k r��/��g�r�[m�2���wi�Z㌏�ㅛ��NU�ّ�ۗ��S�&��f�P�:eI�5g���l�@�7������@�wTO���ٵSg���4��o`�%����F��姌��r����Qlm;qSѓP5z�����Z��I�˓=�_���a�.�0�����w~��T��&?I
����Rl�,���7ڞ�V��Pg�ϫh.��kͻ���"?�jd�S�N��[��M��[�Q���Z���w�}�X"F?%S�>�;?��"��ǲ4?Rv������L�n>��<�"Ɨ��ۮ��p�4����ײ�{O�V����ݪ��ߊl�E#b�^N_�>.�y�Ӑ:Ÿ}�sq�mI#|���AUK��]��z֋s��g)4����`;^�g���R�X�9[+,�w�;��
��i4"�HO�
j�
�y,_��.l<��w6^�u��a�Uqx�o��UR�]�BC�������K� �K{͛ 
x��b����2�'�*lh�%�����~��P��W)���wp�?Eud=��fqy�&���6����uhSR�6��d�E��_ox?V��Cx"�� �¹r]ӟR|S�Z��[���Dv�{F���M��b@Z|X�d���C��f������ש��e1���9�&Ȓ*�J�e��B�{�::�mʗ���������ٷ�2=�-{�J���U':�=�Ƨ޲��F�G�~l&~����bN��`d��%]�$]�����a��/Ȍ���Z�2���V<�53�~B���0�{/-Z���L�aH��hS��U�12}F#��V�tN/���33]qԧ��M�?�4_�QUQ��<#�a��f�/8���a�,�Gd�I�Б�l!���U�w��V�]?J�|L���9o�#6���s���zp�`Q��O��9=�&Ͽ揁���������������������������������Z�G��"���@�4`?p:���@���������Œ���G�>]>���$��e.���ڬ3a*�.>Os���U��_)��%{z���G7��f�[�Cߣ�!��qE��ZM99y	Ww����{�
|�}/�����.ԕ�6^okTΩ ��=}W���ŏ�1��j�����EG��'؛x�/�K_�k���m��b�΅�̮�9#M�>���iB&�Ǜ�"�3�Q��r.�M�t�����G͢�?-�ϱV�gTP�=��?X�&��3ղs���.Κ������Ƅ�/gjHND��e1�)sO��O�_��:8F^�E;n`Qd�����:��_Z�D##j�2k�v%U��;�-�107���?�\d��뼣�v�����J��!_��R��dɜ�x��8"�q+�Yj�|Ï������<y�hd�gةW\���׫�����/��*]#�h�u�S+�Ī \t/3=ۚ���ö\�8[�����˔eQ��Lq�*V+z�N���S��]�� �G]N~��8I�p�M� ����u���V'c7H�\�$8z��S&fb�����I���BA�n�G���l2�pPW�3����O�TMw>p�6[ԲǾ!J�h��낭����u��.��yFAT9����j��ң��W�"��A��S�1�_�p2\�=:?��f��؝Fۅ�?@(3�~�&Z��)�1A"�8yͤc�
���I��\�/g���iU����[om	֖�%����&c���=1U�Ֆ)�q��}C%�EbM[p��f6O"k/���ɘ}'Z����3b_�i�~�ǣٟ�X�t_��3 ��o���(��E��y0����U�j�_]���/���-V��'F������5�e��zl ���<�f�(ԏ��|u^mCz��G��^n�ޞ\V��X���p�}�� �����ב,KY|�j%Ұ�C�t���c���+��Y���=�-�(&9}p���l�?�v��}�Èm2�u���5w�f��8�"��O�]�KZ��N�^9o��tg���Q���]�k|���o۝�Ұ�	x���m�Uf�ԋ#�zfw����i.�fz�G+S�3G����^'��19>\�і�y�.T�7Ɣ�d�}�� �׽����=�MEy�)<��w���:+����b-"
��}4?ڎ�>[�t�4�<�����Q��T��>Ib�?2e��]�s���;��n��wv��ǫv�[������Ed�,.|��� �>�K��������y<g�PPf%�9�^\��o`�� ����&%N�g�H�,�����⵷������S_�f�V��G�n��q��̦�V�H���T���q
��NV�����>��~�ۃ%��i��L9�$YJ{ì�^	3�>�v����>Ԯ�Ѡt�r>����kY�2b��ƺ�"�ֺ�-A�K��W\0�!�9ŭ�ҵ:�;�!���ν�s]EO�������������������������������º�!	�^� �� $��� �@ u}ܢ ����h��#����Z�� ����7� �.��=@$�!�]0 ��H�������Gk� �H����!Yd�6�G��`d�:!]$�`�׏@��� �� 
�}Йn!h�}t�X�o�R���E6��z���B� tE#�<m���������"�CО{� wP|�����&��� �bn!�zhͫ 3�!���B6��<4� ����f`��3Gg�D�o �f"�͒�8��@��E!��l�x�x�;�w?�|�}��fā��[`Q��~�`���&�p��o@�n>���f� �!�)��FCd�$��?yiQ�+f����D0(� ��h0M��Ҡ��	�� w�� ��Ң���	���熕��dfD�e��E���BZB*�xw���L; q�qE��!��b�!,�>d�Ė�]���DC�+��C��Jʍ�O�Nv�����������w�C�2���B�q�k@\��}pɸ�8� ��"���s�C����@�229).92/� �\��o�Aq�,ݠ��*��=�}S�-
����A���M(�(��!��oE���3�e߀���P�1���0�,�� #R�� �� J�An�5�'ZB��=pr*�@E�-�9A~����NĢ\�I��1Q��z91�03l&�.�oQ��&p��L�n��R��z<o�� 8�F��I ��$@ʝ T'���s�-z&Q(�B�#�Չz�A��P�����H;�b��Vȿ�\�]I�&�3�F5��j��y�+�)��('������� ���tţ�FsyH>�@5��	�E�j��wt��5��9��7��(���O���;�n��(�Ґ/q(�o�:LDs��V>��lT�(d�� �Q �G�! ��ΊC�;��c��������T�ld/��E5����ΆRR���( ԯ ٰ@>E"�L�k.�QfH�}�DK�t��t���)" �ot��o���f!�����F"�c�N(!9 �HG�#ZCg��{�P����gP�n!�W��c��6A���^� tv(EH�
�wEg�F��*��v?k��EU���$���Q��/�s��I[�)��7���Ng�1H�1�i;�Ӻ�N�c��0�!~8#���b]���V:~g�a����6���U+*��\2:"�2��ݮ��.��Q$�6��n�������p�N�ϙ�*���v隼���:oO0>}JD�JT��w�Y���$�:,���7��N�q|��ꫂ��@9C�u�ڀj�P�j��e��M�ww	V\n�1�0J���k��b��CG�c��~6�j��_V�1�_s�uۑ�����9�����c�`/�<�����!I��M�Gl�"��F���D}�M�e�|�#���3-���L����*ky>��X�;�ȩ��2��c��-�]-N��՜�;8/^hBWM�tJ����p�m{5��#`�:�7Ol�������!.�շ[/x�l��P�I"�E�ב��bwk�D_�q5��}?�����|傤�ˣ���*��2�O�OX��N��}H�<,�~Y�&�2׏��GPfm4�r�n��`��ǟ�=fɆN�8q͢$Ej� J �!����Y�2�v��S�@J�U�rq��쯄�`~1Cf��h��w/!�@ߊ]�{]���W��-�궒ע��(��ME�;[u�M�H���f��[yRJl�d���8�x`G�,���dM{�Z���Z&�<�QqJ$�&	 �*tw�ըࣂ�F�7l�ہ��܁�W� �W�{mJ�1ޣʴg߻2��?FHF�A5�t�ن��`[�C�VY5��CvA�)�=�+�c��~3�|���Y��_��;���28E�_Ҿ�\樓qT�`4\�=Q|�]�w��jN�ޜ}v�5���6��f�H�ٸN�B$�2�d�R��r�]���RH�'Vd-���=�#��k�g�+u�y�K%�����{�I�6���vyб�Ϥ[�VVw�MV�^���Q�m�E�3:�r�������8E�K�8E>pV�`����Z����<Ϗ����r ��Y�V���X+���11�o��g������D{lm����?�\鰮6��DGf@�V槧��p�K5*9�q���i���*ޫ5��
߮{��v�hh����
,w*/ٙK����Q��:!�=.��9+ն�訽��^���z�<���d.�6��D�y]3٦D�s߭����Z:Ww%$H�u�"�?�j:�{NYH�]��m����-��,U�
��:�D���`C�g	u�Ϙ���K���3A�o������9�`!�Mv�,�x2GV�0�G���*�~�c�����]�(1u>暎ɽ��o_�#9'��W4�{�Gq���5�j���*ׁ:��ܯ��\���NG
ͅ���˻����=w����P��"���'I��@ë�͸q��rg�gňmmE�5o������y��{��Vg=�=��D[�AP��&E���B��6�r��ZiӃ���hG�yz�+��	((
�|!�	����100000000000000000000000000000000�_�\��/̘w����K�K|xc�]���6ݫ�s8�޾<9�������J?�9w;M�<&�`{ ~T�dN����__��ܵ��-����v�p��$�9)�i���@3��bn�Ԉ��+v��۷U�b�CWe�:�
n��S�j���~U���M��	[�c,ib��TU�D�	�!̄��#n_i�ZD���H�=�����+7�WZ��2�U} #]-�	^}.���̿&�םM�9�x����9�`JU1�}�[�L]�6G�*NSZJm$?�{:���}����Oe���r9�'q�h���*>�����;Ox,��C�U��W��N��-�6��9k�4(~Xﱭ�z��[�H +�*Բh62[=]�"�^�2���N�w "Y����!p5�����y,��ck�V�xȓ��=��!�+x���;��������z�E
�H���Ipb�.NX�S�{�]L/����HY�����IZן�_�*j�q���N\�y�I��脅Ĩ�:m�Y(��,������Q���-5�D+s~�N�p�� ��g�S18���;��d쾅<�X8��	�7�������c)�я�y�<��pe=!�� �q�#��[��*ω^�Z��{O �R�f�~/���OֱQ1;�Vd_�R���.c `����5P���K|���}��2�褕'��9�[5�f�����ۊH�eW�=��e��s����tᦈ��r�]O|*��W���<^8Du�}�mg�u0�!g�vF���:�f�����B����xa`�A�������0�,u,�K\�𫄡����r}AmS��Ct��
@ u�׫�ʌ,{'ko�9}�8뙖u�&�xQ}�o�%Ѽ@wd&�N-��ގ���Q�On�b}6�Y�U?M2��٧����"��.��#ˏ�%������$9����ꐅ��ab�[��>�>	++P����ݖ����u����ǽ��m[v�9G�<��I,d�� ��S��B�\��y{k�J���H��sϧ潏�#�}�h�{߉⤔���qE��e�M[*d�3�X��bR^�;p����t^���':kj5�U#Bh*�_Wy�1��q����J���~��Ѵ ���sF�7&��O�6���<��ːi�x]{�}����l.}������#<�34���<�%�;')�5J:�i�3ʠYt0��^��gFo�S��pM{'��Tɲ�����b�B!���Q��X7����wm�j�$%鰒k�¦U5w�����Nј������7��*3����~o)-��)*��Fg�����,F������#���p��:�ͨм4���S|=�0E��ҍ�ؐ	�cg��O����Pz�|[w�إ%��Q��?{@1�NaҞ;]�>�vE�_<s���Ѵ峜ֲL>j�[��=.pcZ.��Y�`ds�i����1c���O�Φ�S6�	L�V��qV=4�u�"��y�|M�������1000000000000000000000000000�OLS�Z Z�8�83 <]?E2 `&��7�㦑Zs�Ac9��~�u�.�W����Kr�<�ɉ��������#��h
�P�!3�� �?*54v�k��{!{9H~ �f��V���~y��A�r�h����|-��>ZC�r�>		 O.tό�.AO +d��G�qhN��D�����d��H��шt�!YO�O���!��}f��%ɣ�b�����@#�O�b���$?�d�5 ^�F�h��H�9t�N$#_�lh�a�@�:'�00�t��ߌxX�ǃ<�3P��Q5<t��J�x���:�O_��w����Fa�Y��!߻[�x�<��j��#�^����P���0^ǁ:�Ky(FI1݂ǧQ��`9 �:Q�&p�Ή|���g� <9?��o�i��x|�n�m��\���J�(������u�'�5��?k�5�������kW<nh�����!{�8�h3nC�Zq���8hI��[��&�q�x�"��-��8O13h�҂OUD������2��tW�"����ᣴQ*��gG����j�̀�l�o��	��U�+9$^2�6�é�^��v�<ؿ��-�x���Z *��[�*`o���p�T=�3D�G�ai�^-�k�.b��P�@�`(��CK������<���a��L5����/A$��rLm ����[�_P~YY�a�R"����$G��b���(G�5f��9(�ueЅ�4P�q��)��8�#�Kf5��h~��o>���H��{�rx��mA�d���#9yd�_�_��~D~!�(��Ȟ��Pl$���_=��_���F�����к��?�j��q��7�/H��֑\�ĿڌC�qhD����\�O7�nA�(D��3�hn�B�u4���� [��t/���W��?�oY��c���$#��W����/��ƿ���4������ﹴ���������U��#���k���G��H3��6C{Е�W��?������� :V�����G��<�А�H���U�	g���E&��u�%j���D����o*�o�rG)�ߐ�Ӳ��'�/������V�#W�)G����ͨ��9sS��ǖ]" M��Bcǻ���2'�\���[�Ϝ�9������QA�&�+$c�޽!��Z՚����4|�����S��|��T��K�Z�q��'���|U�õKi�g�T�}�i�(K���[��R6]e^��u8ƵOZy��֫���+c�7 O��}��#�F�g�-�������	�fI <�Y�z�˭G�꫍s��d5q�%��j_�݅s8��{�yM.�&�0��A���g�-��}�D0}�,��o�;���e�'}���n���;�	N˜�b�y�*���AJx��^�ta���d�/c�<��pCU"PP�����Un�ep�{0��{��;B�'��5��X��]�J�U�es�R��-J�-3j���ʷ��Wf}<H�t�G����b$���nS�ei2!Ng�R���ѓ��[���pa#���1��ן=M���\��������}���Oj�Q�y���`�����Y���%�>��� פֿ�z]��3����3�FЛ�8�aPa�P��g����͕St)��o��o.F��}��ӝ%f�8p���ux�%GP�2�F_P(��`�+� w���W#�a�SU�6 Y� ��ʯJ�����۰lC���w��W �3�"�K3�$��R�ux���Q}��[��~+=�h�Bi��N���Dt��P��������4�;n�
>ۯ�.p����[<ǉ����q�!�i����o��8�P$I���{�[�(�w��(J0G��ݥe��:k���7Oת!x��f�a��˹C��J�9|k�'����2 h=5��H8z������:�D�p/����[�+|f�u��"~���j�?w��a�F�͠q=~�]�iט�t�m]�7t����6�]�1�/��O��<�r��&�_!��.���3�́��ܧ��t�Jt��t���3\	�|�c�}3c����46�S�F�O)�%��y	k������vӂ�k�%�&�����z�|��Y�}e���K���\�<-��eO���1���x󠇽��T�s<��4��n��i�Kv�Y�}P¨)\<ł#��a�{s�Rȡ�|�!͉�&�r7��x�8_�����n�p������ՍK} {�pS���ϴ�k�4�<�n���l�,��1>\����ߖG�������7�;���=j��zM� ��eͨF.�og��/��q�PۙR(x�kز�vd�0�TM�*cD����������^Ѯ��^�i��
\�9�ud!@�����唂�B�jmSe~�K�wh�6Xh�Y�8�5P��و=:��H���y�0�{�5'zN�2�/^p�y��t����]b��r�{6	]T�O
���ƽ�5OQ�zbN�|���.�gBn��;��6v�Ks��ga��3�����]s��y��_�����������������������������������S�����n�R�RM|O:�:\�!�6(#,+����C��a���
��YQ��m)B?�/���R&�S=$ݶ�s�s�:�-"��E����O�U��x_|K|R��ⅉ��E.��I+T��:�㋩�zq�I^�q��)J�Î_ipf00��i��Ef�U���#Ndd��T}��]d/}>���!٭�$(�Y���tOdtF\b8��ˀ�%uގ��3�g���
jh��?9��!O�D�Jz+s�����ڐ��4M�OXu(ϐ�����h�7��>:�1z�I��[G���C�Tr�g��'p9��z3P�_r\�l�1j��P#���zh�W�����ZIڽY��FJC%�W��i��@>S�Bl��z�A�,� �Ћ�b+�~[�f��{����|j�tu�+�ǫn�����p���ZɌ������;���"�7(xK(}m�T�G���K�H�d��~�o����዆jJ��������,Þ�����+�������ۃ�MCzo&�� Vb2N�����'ӝfI/h���xy|�8�)e��!@@j��7���. ���,	:j��Q��M��Y9��]�H��p\�NhH*fϛ����X���L'�r��<�1 w�ӦB��l�a���wy	�֗��>O�
��=o�m˿�`)�x䕽����з��b���K�4��F�O �A,���f��&,��󙇩�b�
��(��������K�x*jE-'�D��'O�h��ifp�����*k���?���}���V0We���mYA~��U�ᵗ�	�n�?ȅ@n��5��IJnr�#��i�ͧTw ��md��Ȓ�oz۪�2��]�<}e-�8+���V[Ik�Q�W|�j���ʓ.q# ��DDnZi�	��S�wsZ��n�ȺM/�DC���)�� �^��5�*Dw�_^=q��e<Z�y%-͛����_�i�k��^	K1�3�.r9�����	��r)�K�����KV���7����v=S0���y{�kG.�'���J4�^f�z�.����Q�.*۝���a�9�i)I(�rnó���f[�|Me��)�;�a�ꍹ_.g�N}�&��*���ru=۪�%�!灋u���n�׿�:�?�>*�$�iܘ:)�W�Y�Թ��&����� ����檜��ɮ��C�����R.j�^,��-�x�-aJ��5vF��ڙ�a���?R,�퐓���9�1v@z�]H���C~-���ڜ*ܥ��c�v�AQL1�g턂�OO;��{o�zj�֢���y3��&ġ�E��!�_�;0_�y$,�D���D����^��C>�M4�;��0�xb��V��Pǧ��/\��^H�z*��������T�f��^��+��_HҲ���j� ӫ���n�	>�e��y65#I����Z�*��H�:��~~�����z$O'�yd؏�L�ߙo��T�M���D��
�������������������������������������M+�I/��]t�	�v 7 �>� P��:p���,��w nA$���]> l * ,��W�@b3@	��h4a�߅i�� �# A��6��^p+ ��A����E��s ���� �*��Ⱦ;��, ���-�a uo4J |���`� �Ў�"�T� ����� r�[ I�\$��4 � Q?���A��� �&��(# �� �H��U� h+(�ԡuYj��.S�|��n�΋懑�`(@Z���w�$�	�I�`� p��	�Qr�ƣN衘���y�����{�&��)tP{Î��^��"6�`�W����(�����(MT�ދ����߱�0�3�<��~���=�ǜu�=��}��{ǵ&+ �� �d([��s��%�yq<֞�E8���v��`������W�{{W8���U�� :�o `;?^��0#U��x6c�A��
�^x*�Q0K��N�A����ރe9=�+�}�����	&���d��U�8��C������>6�)���	>Y��������s���d�3�����g��9B��
����!������_毜���9�]��3c�[L�/��<q����Y[�>�N G������9��g�|�ǥ��U��?7�5�4��OJ�[8|���>(��1�5�qh~�B�/<��p��
�B}x�~5'!n��H�Y0|��`��B�!�3����-4q�����ݺ@F�DX\Sy�`�v`>&������p�ZkwKw���`|k���Wh�~,�Y�$h�n��- �to(=��5 Ye��瞸���{��S8z��$b����d��l]a�a�6�	������C �;t� s�7d���^�(�;���N�����?ĺc��:�@�G �a ���	�ǯ0�&�Pa]���4
�Ppm�#��I��S��D����X��4���,D�����=�؝� '�^nc\ǰ�1G�a|�ot��ϯǼ�>�6�O���=k�k��m��r�u�]�,NXm0��B�{�o��a�X��1���$G�>Vcb�;�`��C9�9������U~%�v�Qw,�(S<��!�{hk�I�`o���ŵl+<+�;��`�h�5�5���Xۣ�Ň��~�����F�I�o;���1�7��k^��A�؇���;���m6b��Tn����$ƙ��T�c�\��^d��M���f��W�����6|+�t��}�Ge�N��u����l����~��J{�<l����[��-dK:�v�z&�CE���tK�����!��'.��Ȓtb��|x'&��_dֲ���Zj�˘j��x0/�A�����S�~�>�S^vv�}8]�2�W���Ū�A1e'k�|*z��R�1�aQ�t���n�J2��6c�dU{�;��n���;zO����S��Z�	�����P�vI�Z�e�6vȱ/���0������O�PWT��.�7X3\?�\k7��|O�Oπ1w��{_v8?X����v��g�혾8�ʤ��ڞ����m��#{G�Y�s��QWgu]}�Q�A�3=��4�˺%��Ye�����o�̓��k��zҦﻼ�;.;ω�KX�Q(yQ)����ܳjé/Y�v�Y�h��	���|=�\��-ٗ:�p�8��ݱ�'�՟i�6ڽ<�SÎ�:}���W6�v�����9���)�z�^���voJ�Uѵ�$�����2n�{z�cq{�å7�6_�&$�-pv�O�'��obU�e��}�G�ɦs�z�Ku�s��r�����Klb_q�V�so�B��~!�泏�m��٦�F���xHLS��Q�(>�)̒X`5��~։S�#>�]�z��k�/k�|��|J��ގz�e����3sd�� �[��Yz�)�=���Z]�~V�=x�K���	C��e�m*ݽ?� tWʚJ�� �쪰��[o�f�aG��2��]��y�����?�?;Ʋw�W���=G��t��z���<���۝r
:S<L܋"��\{#�l��M����[�������{�<��L�����$'B6��mn7��������.�X���i1�����c�%['�̜CU_�8t��w�w.�m��ٖ����:/�^?����3�_&�����:S{���$g��gO�sfz�6SGї,r�?m��K��u���T�g�f뤋WF<�V�!�i���#ol�qm��g���\8l�oKC��Qo�`�����mU�.�=ǟv5�I=~Rc7�4���3.a{���.�]s:��%�n�Y�J�3�Y���AbP����+��O*[�L�M��?~��]׎LwiE{�X��ka�َ�/׉�ǹ�x�+]��.{�ÓK�����t�L6wNUͶ}u�g�,zL�옿�*x������.6^���x�����MY;�OZO^���b�� ������%��qVd�����ǩ�� e�ˣ�ރn��z�_��E���r��Zx���e�}�?2f�kq���t��NW���
g%ݖo��L&��~7�L��%.�AA�,�Ů�j���3+�vS^��8�6��W��Yh�����Ց֕Cj'><0Ƃ���Ռ�{	'��%�^ch��̙�5n�쌘����cW74>�Y^r�ͭ�����&3.?�յ�Y?�{��G�3��7.>n��N���1ˈ����CӅ��+���G��<���qqC���˯&~�4�t�
���Ֆ5@����{󧠠�������������������������������oCsL��o��>M+����^�)��^rB��Ν�̍_���	�5�P�=V�7D��R6�e�ߠ�n�R�~�����;u�V4��F��V��|�:�[/�]�w�+�ux*���4���^�m�ף�FQ��ȕåí�}3QДn�>��߱�f��m׏������(���n-�L+w8����Y_��z��x���ї��Ǧ�~�i�^�{=���U��L�؆s^_y$�����WZ��f7�-!�G1��\w���U̢���=>��V�/u-_��mm�c9�s�{�ǌq���ya����"��Y���y�f�Qd�*�-i>�7Y���#�W����GQ�"�\E_åF[��M�,4k
L�~�}_�ա�%���Z/NUs_��j��1��_�}:�(��i93�Ϙ�|����g'T�ַ
��X��DEp�)W[:�s�af��۪�K���Z�������*���e8w���5r݁��l�f��Z�bs+���ׯ؊�=?�/:U<�9�}��G��V.y+vW��%����9^Q�,�e�I��Oe5��,�||l`��+lLG�}ɞ|q�zۀ��ɉ ����Yc|C��ܳqi����W��4��g������f;�=����� V_ۙ��h��e��;��yy�T8����3v���Ꟑ�tw�H���x�����0<�������9�U�	 }�Zf�0��p�{��<	���v���s� u}�I�ѱ���`Y�M�����#fw�������bЧ�__��z����͡�~\�9�O�6������U�V-���~fc`��M�}��L������a�r��ao?]>�-k���`5�QY��N��n�+���ఴ�]u�{� �NYi�N����i_L|��'L���H߳r�G��ײ�y��9ѯ�<��Ρ�K���� �e�|�lG˽���_��~�q��G�'?�xj�'ۯ	�w��z2�ܕc9f��6�׽�(���ZN��V-6�8Ǹ��!�w�]X��]�=K�^0J(�NP3����Y�)�j��:����o��U�Òw�Q�V�-*�����o�$�y i�<�C�*�ҞWc��#�H�����/�z�~B����ջ^=��6���MӦ�,�]���֮�+D�w}_�O���J���]�}���L�uΓ��,��]#l�;���mۯ+Ku���C��d�ʈ]Y��a�����C���w������.�~ܙY������C�7��8߶ݑV��M��c^�`��)��:���?q��I��;������hO��7z���t�����灏��y��L�WQ��Oߕ��b'��QYr��Dz�i��լ�"��ڮ�{k���t�E�'�v%'��&i�ɼW]�ؿS�ҩ�㒇�j+r���wא3^�K��"���8���7&%}]:��()��ɧ�>#Z[z�]�늛ǆ5��w���z҈y���y=�PY���ح��	�D��!���g��Jk���Z�b@��c��t<���r����!��w�rp�dB��aǼ��&�I����)(((((((((((((((((((((((((((�W$�d� �4��z��߱r�s�d��D��_�>@s�	��:D�]	0|@��?���p�`�9@`.��d�Opr�� �����y �qv�����v�~�З#��4������ݨЖ��%��X ���C�c��q �H�7 �=	��@�a�=]PO`U�JW���0h�xƂ>�b\�l�������2�� ���X[P�`���>/��/����m �T�6�-<��3Qg=�� � ��1����S��𜪖�<�0q���φ��0����3^������n�S�V�.������!��3�UM�l��0�@�x�mq� ��q���X��Q�ڇ/�k�n�6o��T9.}��pˌ@I����A5���E�����f��p�`��`��-���\�"6�}�h �6��`a0?���c��ǭ�����I�I�u�Y.�.�I.t=R�C�0��&
��B�D�����K�/�T�^���ݏj:�9���n�0ߺ�K\���Q�s��{��w��!fCU�;��&~�*et<�]��6�/p�&Sh��ء���]��Pv�"\v���*bO9�
��ɐ7�6�{�#`���S���_ �����2�{.�`fܐ��ΰn�D[�2�XK��� H���8k7N=|wfn���lV��jxWRy��SN��}���>l�4��x����za.t-������>�l选C6��	�m�3����M��UO؃��Y�:��8����Z�
R���ԩ�G�o>a�`턍�w>��	�7��0�w�X�_��ze � �U��k�����_������:�}���u#���v[ 6a>�c���=�`��ø<B� \���n�9��s�F��X{X�� % z�~_����0��`mo���0�c�@�b #�7�������X[S�/�`|�X��a� ��(|N��`��u��̱�=�����]�t	u��� �; ���S�){�� ��G]���P�1��E9���u9�|��	��xf�0&���ϙ ���y|�Y�/��%��L�c�w���x���f:a�h��qn�^�]�1��{�{�|v��Ux��^Ҽp{X�K0�RF�̍�;8/o3d���ջ>t�4Z�y7cU�Κ�E{�O�^nhazVp ��2~HϮ�?Z5Z_]��)����3O%��n�����~�Ց�w����KJ]���|w""���)�C�m}κD���T�io�g�g���퍖ϘЊ�q�fm�}��WO{3��!���[v~�e��Y�����`q���B��޺vޘ��N�Y�Ҫ_?��qyEdU�[�V[����wި7z6�CE�g�����ϸ}�h�m���Ϯg޶�,+z�]�A⪢#}��o(�?Y����O�a�>�Q������~:I睷�w�˧ƬnW��V}�sy���B�V������W�]�Y�J:�b��-�&:�}r�����P�Ԥܟ��(�/zt�'�c��"��b��W6�܏�e=TN2c:�k 8%�~���7a���
�����oŽCO�q̜]4`�D=��=N�6�ߏ�p|,���Ei�d����m�����3c�^SC��	�h�zZ��aی������}�G���_/��`�*�
+1a���(�iw��������l����/�f�ড়s����-�c��r	\-ز�|OЊ�������u?	�E�t�J�Wz�N�I�:�"��nM�3�y���fzư�K��.��_�+��Ԇ�*��yAG��dΦ��N�w܄���*S���{�y-(�i�(r����ˠ� B��Uoz!�(�t3��v�	�Q���=�l.���$m}|��5��Q-t�,,�z8tZzuN��e���}78�����嗶MZ������u_Ǆy�7}�ؐ�=.�9��Uk٥S~��.'Y\�����Jf��!��s��tV<	��n�Y���LS0�?�r���B�.���سy�^%5M��rRz�ݭ]C��=���G�ʍ"N��S75l�Gn禊z�*.M�}4�U�7�n��1�z�iŖi
�G���r.��tIv�0�µ��Fa����c���.�
ɻd��\��z��	�+�4k9�I҃��Z����G5E�H�:���M��Sphz.M���md�l��2V�o2#�fg0�utbܮ
��{Uޙ���[/:��\�5��N3�+��gwzJ��0�v��zٰ�K'M�=�m��M8lgYm�+*iڹ��֡�͌צ^*n/x�k�^^��3�g����EU�=z$�4�n��v����D��o��N1�/٥||j��_t�pڭ7�k���˫�E���M*���;�lԶ��J���u��>�0��{��LO5�E梤xkk���'&��g,>4�_Ao���_�(|��X�ၲ	�ε�۹��V��=r��}rFҠQB��s��݅��#�ٔ����o�95�D�����їć]1�q����_�߰�m}ɣ��{���F�-�����)X��iH^��ج̚J�#���{'�}���S�{�Os���]��t��޺��O���y�c�e�!��O��M�4>�6mi��/L]�h��h�pD�9N/=����M���>k^P��͟���������������������������������ϒӁ�\�q� ���m��&�U�H���,z�[d9�Ԟ>��_8��� b������}
�kL�}u{:�bu� �LX}h��j���S��N�Ҽ	17>���f=�OpZ���a�t�q�$������\�W��cV;�!/��v��n��i:y~��Owk��%������&i۪7�q��s�vv�w���bn������/"[h���q�|�N�UȻ��}ofy{��/A��U{$�f9�nsj�I��g�ϛ���^���-q�8b|�X�l��Ӱ��zN�=����i2�yF���Bڶs+�w@b�������h�A���U��s�}���#��N��7,��2�M�(��oؗ�,����H?�*[xW�yu�G�Z5k�ל]�¾�}G�����	�.QU��iC����/n=�=i�z8zB��=�7�~�i��#O}\s��w�e�>�]�X��#�[��{;��h�۴�'F��4� `}���r�ZϦI��B#e>]�"��M�̩&���Y?{LS�V��TO������g�I[�48ī��"�>�'��U�عpRoF��|���U�WY��`u��WuX;�G��٩��Z[�f�����t��Jܺ�hZ�m6��<��8nD���	��S�����t���v/%����[��Vo��,�=a���ӾH�.��� �9u}r��7���Cu��k�R'��Ҳ��kH�i�2|� "
��U�@�p���;��a"�Nu��Q2c���>�u�'����:�G��Ŕ�Q��lh=�5�M��n�?�gᙳ��Wq7�?{}⸆qK��m`�^1�jj�c�mQx�ا��~[�Ş�ڥ����j���Ɋ^ �U����VQ�b�:�~����	!GS�a!�]C��rD���%��ۤ��G/yX�=/ۺ&
`n}�o��~��4��4��{�wkw�\�Rj1gs������F��%)?�&6�K;�)Tv�]S��vh��1#��wk���yx�w��Q3�V�Hٱ4t����d��|�lWyt�`�?��C�n��-~�z��}�h���{,��wꇎYq�6cEn��ι���q��7��OLGO�2�������;ۦ_��<����Û&,�]� ���ĵ��v�B�zsV��{�bLW��Ƀ�|ʋ%8t����OV	H�T\����<�Ye'�ss�>,�e�c�%ׯ��ۃ�>l�IU�O��;��Z����$�紪���CV��y)h�ڲ�����En��ڼK<��7����m�r'n�p"��䊺������]c�
r��z���#�D��0�FŖ����N>�o��Y]7�c�hS�ۓ�`�{��>���Ul�S�7C�>9��X�ۅM��w���l��-)�{�0�$+r���}%�A�R[$,$ߞʩ�ie@��B7K��#}V��7�Ӹg��:��=�wy�o�D������<	z�sd_voB��y�ϵ�3^>�����p��w$�H�O��p������Gm���j�m��顚@Kwd�4�ٲ֥F��~���+ ���7��Dx�\���� ~��{8G�8��:O#�N��/q���� 7���9�_��[�iu_������o��.�G9^���~��h휀#�>x�~18G�%�<؈:o������G$�D�}�g��F����q����i�qϷ���3�Ǉt��) Q��� BQ7c|���,5u3���r�: ��<�Q�	}�ý�e��zV�#��3������4���PP�r��+����8�~$�O����G���~�ĸ�<�K�a(�8_
�@I�i�Rv

NCv�7d�_��\�Ƹ�pϜ<O��s
>Ci�e��1�H_P���GA�U(���r�9�^��d<��?x_��qLMބ4�9��"��dg���+q'�.{�{nx}"/{T����a�>_�@V�5H$�K�'��K�%�$�xB&ƤN 5y۳���E_?Q�
�T�!P���QX��R{�VAR�����;^����9������?x�TU�9QYu�䗊;�Q�NjB=U��xn!�%w!Au
J�!�����+�%��Y�^R�p��:1?T)p���>Q�>Q����P�(��<U�S����:�"�T�PZv*T��@�	���SP\�-�+
��Y��3Ƒ{��YS�g��*_���r�+�W�K����[��%��
�N��y�)�s*?Ee��{Cq�'�yC>��s� ��"��"1��p��=P�5T�5VP���&c޽-��k�����u|w�8r0״����͕ϘI�'���>cmd�~�<��tzΏ����5��zI��5�I���s2�+(���I���ΘO	�������z}��>�z{��I���{����~��8°��jm����a=Fi{�(��h�;1�'�=%����8?C�O��+m�A��8?�^�\ۇp�=��}��s����&����9^?��x�=�����omODnhm� �AݧX��^�鍶OP��y�>�n��A����u�?叾�|�G�y���1�x7�(��{�ފk���g�s?�_�J��WstؤP�%Ez<R��"!��*��@���B=�@$��H�D����"]R�A�H����i%z�X@J�|�vXlR_�K�9<R�+�k��k�d5�\&��uI}]����*�.) Ї@W#��5"��[,_-�
��F�F��і���|��C��^�&X���K��|��E;6�b	H�O�CJxzh�%��F�h�WͥqU�*��K㓺���K����j�P@�i<�.�#Yu|��%�t.ɬ�up�V�&ٵ\������00F�l��r�EVW���zY��@�_M����eLMU�T�u�%�<�^�Wש��p`�l6��qԠᒚz.YU�G����M�Uq��B�:#��)�d��<ua1W�P���5|�V�#�k�:]WUY�QU�it���#�! �;�Q���L��1�YMA:����G��	��u5A��xjz����F��&�*xdc	K���Q'��k�Q���&�ꯍ|5x��l���@+�E_�4�50uh���=�J�#Rg��j����I4���K�Z��������i}<��S��:�J���( T�� *�³d�����������b�ԉ*��0��%���D:�MU�"��1`py�ɒ��l)W�{�$�b���@<�>�Z(�ʭkj��j�Z��f�) ����tI�J}M1C�Ϊ�~��RH�����FG "+AT�'VB>O���U�/䫓A���װB�G�P{���]�H%$�H=R�>_�H�Kj버�M��I�ġ�W5���t	0t%�[/�4�ĵ��	���G$�r$C�)fpER|1�蓕z���QO]��J��fTb.�^L!����Z�j���d>�Ē����<I_W���������\�T��JZW�J��'h|uNSM��L�@�C���7�T_U�b�	ԣѰVt0�k���5*RG}l��6,��y�W��&4jI�Zdc���5L:}��,:[Ոu���H���d���t&��b39�5�da�0��l�Ik�' �(��a�Yl����9,�F�k�,�J(��4)�rH����O��=���q8*z=S#��?=��z��g	��3� ��}��!����N���T���a?��z\������09�X�Kj��@�����q��٤���H�uI�k��W��c���F�/��i{䷞��F��͟���������������������������������S�HbH�*e����0�+��
��DF�0V&�Ft+3���)������4�[[�Ҭ̌	3##����nib�2\W��
��BASJ�Jc��HN���}��FFHu���0U�:�(�ts��fejL(�J���03TbL
B����ʔ4C��n*���H_N($Ft#1��*C��0���b!�)3C�%UZ;9�Y�1^]a��/].��dB��(2����a|
���J����0���"9]�U��2B�/#�
�D$'D���!GF�r���1�@N8J	R�Œ�9<%�M�	=���`�"ܳ�ހ�Ө h�J}�ihϒ\�!-CC9aTmDӣ�:OF��(h�rZ-ݐ��Ȉ��r�L%�eU�r��@Bc6�v����������4���J�XIT�P���g�3$ �DE��΀VQ��W�(�|9��*�""�V&���	[�M���uRP�h���S�:C���X|M2ZY�!f���`�1k&|��P��b�M�qٌP�e,Cc+}������J([�D3���L��ь%2��q�Li�&�RS�X_� �]F�4�� �%&4���"I3�Ϙ)50#r���Z��-9�����BW��L$3����V"������Lin�/�Z�ȭ�+K�\j!d���s:�kA#X��00�
�YgJ�T�%z����m�q�0#Ji��<�]�4#zf<c33T�	`�_�B=c�Tj�6T�B]k'g����j�	�"L��_��Ŗ�ʔ��oN0u�F"K�Ȃ�� �[�i�f�Ȝ�o`-23��72�223�6��l�od`�/3�֕K�Qł�16&��-5�Ձ!���\���&�]Npt4�XI�R� RK�Ҵ���ܒ�06��1��%
�ǐ��EJ��'c�2�O����"����b@bn�t�S}����i�i�g)b���VЏP,���@N���DN�ņ��S*6�<WФR�R\���O��ѷXN�`MK�i=)!��	�DI�.Ƈ��?C#��O������f$8˱W���֧��.3�ь�J��@NȤR��RN���RfD��FtS�mb"#�F2����<�}h{��{��o�*h��h�JC�{������qо]����2� �=9�r�}j���L���ͱ�j��R��+�7�WS�e���z������0&�͍	+�V���� ��1�{�	�|�ɦ����NAAAAAAAAAAAAAAAAAAAAAAAAAAA�����ͮ���ס����W~��&����:���Fs�_e���������W�W��Ɵ������~_h&�]��緘~���_��7�ۜ��i>��3�o��?��j�o��;ۿ[�W����˿�����W��������N�����g?���_���i߯_���C���ڿ3�S�����:?���5��k���澚����on����t�a@��~�5�������~s��C������wz���/|�Ӣ����G���Ǐ�~��S��V��K��m֮�������Ͽ�֌oF\���~��{�}�����V����m���v���E�S�������O�a���������?t�d���1�鯹����z���b�ǲ�X����A���?���;�7































��6�Q��h�u�7�ï+��KV?�/�n���痞~��q����k�;�?֚�Z����������پ�����>��E(��E��3�����I�=�����1i��b��^�ί���������?�?�l~ߜ��5?�o�Z�q����\���#�2����D���uSPPPPPPPPPPPPPPP�W� ?�a�TREE  ����������������G                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�&u�I� T�Ta�	J�U����bDfx��\Gf8	�$&�
3xA����P
D �
�TREE  ����������������                       BL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             v&�            ~�             <�             �U�OHDR4                  �                    �          �]
     S          +         �                   �V           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ֒�OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �_	            Sb	            9�             ��             C�             ��7�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             M�            Čtf           ��            r�            E            �ޘjOHDR�$           �             �          P^
     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��W�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��f&  b�dOCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c`    8 TREE  ����������������G                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�&u�I� T�Ta�	J�U����bDfx��\Gf8	�$&�
3xA����P
D �
�TREE  ����������������s                                      c                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��eTVQ����H"" 
H��tH#�H("!�"ݥ�EwIK��AJ��J��H	�  !��Hz����Z�=o�����,����{���93s|u�������������;�F �3 �S��K@j*��Ct�` �n4@�c Ot�d��P�@��" �:�� ����h V �[���	��.�^x�0�� ������ l~�Q]� ���{� 瑏� �~#�$ �' jk�����Og�[1R}���+`��)@��}@�#[@�D0�P����D!ߨ� �d�Y��X�l<��C#%@��d+�� ��tN$��Ա��C6� h�0�x�셫��x�^ ���/��C>g��B��	Z�Fgl8QC�# G��@�R�} |��BV���æ� �i"�^.b�������������Ц�t�K<�� � stp�
��7.��3:�zn�Wñ:����͠ت��3�k��_?�%bp��x>u0�]�w qS�J�~'T�%��*�O ���*�n��6Q8l��4�,W�CpJ4·���0��?!�[�SX��]��)&�W��{�1S�Q�I���bRW��W�����Nb߂���)_C^Cw*�m^����[��+�G�ݚ]+I%��.%n�
����	�3R���	��)A����{�#�sV�÷A�ӭ �4s�>�L��T	<�2�}Sx����������5�`��h	��?A��<�sk�H��*�BMP":- T�@F�(��~�B�?p�Bp�7�HU�K�	�T(ӏ�C�����9V!i7�h���c���<����蝄���PT���V��o.��~&RP~����Ґn��8����C5���(�y���ދ ?r��_w� ƙQ�鲢A�j1�rJ	�`�ZFk�B n�.�@�t�A�)`����5Ep�S'����(gQ�<A~�!{�(wQ��G5f��z	�;�p��@��P-��=��H��zp��/�S��xTc-�o��ǡZ���M)�oTK��~=�TĨ>�~GT�F?�-@�ב�U�$P���B5���������H��Y;r�O�A5���VJp����<m(��/����S�۸�~��ǿQ���]�w ���P���G�:q �/������gj�[�7�mQ�@z��}���n#�Po�gC1B�T�<p
�=CqMF��PkR�?^��)iy� ���mUe�iI&��k��UZ�K^W3Ɏ��_����8R�!<��9IO�[�5��ɶ�#���ěU�]��z��]{�d�B���X��y_ÿ�r�E@nL�¶�)�7*���%�����~[�RO��]�3*x�ҷ|X���'����DJy]���S���>/_�k^��&�ߨ�כ��oz��]7T�A�e����IAW���+1IR�[���T��$�qZ{���aɁ��R�w�vᐦqow�M��(�%����g����~	�|:˥�}B��~���k���T������H����x+)�v̦����G�1��[��.�߯T�4.�n�r_Qz�*��Y��'�8x��E`A0l�e����:i�;2T��ѣwu���Ne�l�y9�L�>��:v�y�/7^%��钳q��� ��vk	<m�sR���4��t�'���{U�Ah|���{~�;��⥓6>Ƈ*�'�K��(�i8w����WvY�*}��nMoN���(˼#J���R���{eO�=�JP��,�@oC�P�#�wǄ>�R���������$(��Ԧ�_�jh��A|�#3V��X4�ۆ5~��Σ����3�����f;d��޸��:{U��?�9E�<5���P#y�+�T�M�^�ުa5�AK}�[c�܅���UY���|#�+�ns�=�r��yk�׏kT��(�.�h}�/����,����&[�r)�fW��'��Z �šʧO�$����8,,'��%����#mV�:���L{=��u��ɏ�;j�Z_e��X_�x{�x����y���=���������w�@�zh���j="y�8-�ԥ$�p����2n&�Tч��l��H/]8����#�s�ᩓCP�g��a�y|͹�����^�֕m�d
�)}�{�^����Q�_Lv����¬''{O���[��ݓ?�Nt�����#9g�����4��4!�^9���{B����|�]��<0���<��Ӧt��(g�%�Q+�z耺ʜŠA� �X!����|!�@����C>���v��/z�N�\��;k|����<8l*�4����gE�°�<)�r���u�0�����C�˙�R���.T��_��7��"��K���L�f��;�C���rvyy�)�}o`�Ú������ןe[��E5��(��^�5��HO��N�M6�̤���ǿ��t��>�b�@���Ie~����S�pno�[��ȭ�-��[k2��?sHkF���k~��^0����YY��Ge+�iSV�߷�^,}J:��p��H���a��5J���e?���n��P����M�Q!0䘚xu%#;<fe����*�2k��ѧw�鋵���v2r�.Ɵ��+yY��l���V�?M��[�q�k�Slԡ�-���'*�v򙴺)j����z����2J�o֭]�`rr��{������I�V/z�ޞ����|7�$�#oD+��MR?�c&�{�MÝ��� F�s=����o�$ur�}�a````````````````````````````````�?��·���������ׯ�o���ޏΚ��R�d�n|,�e纄Ӈ���B
m���y�?4=�ŝyd+��w���\����(��P\�� ���3N�v�V��cj�����R��oV�)���,0��(˓�k��<���w:�$ۈ�e�d{�R�K#�SV�A�[�O���u���ҼS��쾤���V���-�,��k!atU)2Z�K�����z���.���;)����j*o����G���f��o��M�gBG�R~�e��Q��K�v�m�a�ѳ�)��Ŵ�i�-?ʈr��&��꫓�:��uG�98n�l�+y��A���#�׹l�z8�<o<F�F�4��&�&&�b5��$I�[a'<S��y�o;�dw�Ao�Bg��� �������\��k�K��lyk>��a�5ភ�ژ�)TJ���Uq=ot�T� �z&�0B`ř�u��~������r��)�9�VB��mQ	�k��vo�?��\!!
J�b�a��|�Ü*�us_`��\�� �!}��o�d�<��zh�?p���<�$�R�f�]Nų�� {�W��ςxۑ������Z9n��4�{y�8�������<��8p�I�M|�Ro��'�T�ڳM��}?翰�7`6��_{S�ȼE��w�_��{���h361��-Y1auۈ��H:�	0�������S����� ��Jp��#
x���L�N�gqp�z�t�i-Vp/��'�P�J��'�v�ޖ�9��ɮ8��)Wk�#�Y����b�/�fL�;��6���@�w�+�úU��y�ok���
���8�J�${���fح)Y�Q�;�0��4��L'�M�a���ڢ�ƋO�bM=W�)��Ia���=�6��S/���3�z{��=l\&X����$��ԟsk�e���R/����ָލ_5�b`�97D2(�C_|�,cd�1QO�^�VӞ���=�\���u6�zC�{R�_ ����&���'��,����\��fL'��]~w�<نl3�3��iN}zFF�ǥ���i'�x<�F�pH^�����O��(�f�_ù�zl-%D�Mk�������%���4*}��#u+I�j�U)Q>VA��E�4�N`�!�j+6$9�N������ϋ]%��٧D�~p���>�} {̮��|�7�qB��8Ü�/M��
K.�ZX�Noy�5�SM�
����$5/'�f�v;=xe"D�C��W���M�G	))�k���|�SB�>��g��8V�m_;��C�otbݥ�S��d��R�z�.z�[H��y'M���^��EpWx H���א�d��.��o:���Ɍ���|�O�8��Ru��λY�I�M��K
��}W��"Rg"�vʉ⒃�=	��+��Oׄx�V�<׵��иd�5����{н��8o'���XWH`���Ԡ]4c���1��ũ����Q�e|�A�Won6�����'n���a1�)H���'�������z�� ��&��w �L �dH�����W%=@7`L�?zc� �0�(ZF��]� `����t�����X;��.8�q	] � ��^# �8@�Yd_�٫x�d� 8��9��� |� �j�\d�Dr� &�hT uȶ�} �_H����S
����	p �w���W��!��ٖA�� �� &X? ��![��8����2�#���B6P\eE �B�B>}C�H��� G4�� 9�- �I}(��G�������˧��U���>Hs����А�DP�-�� n��_�����f���IX��F�~�C�"��V�,����<@k�Hz��aN~�iV�.Z0<�������Z��={���0����Dr�`w������}�?��-&���(4NQ�O��r}�ߍ���BR�o��U,Æ6�l��ݓ8x�S�ЃbX�	���yh�d�,xl���8���jW�ţ?~*��$�t�~�w�h�.���ۯ K��?���a��֎\@16|��5}x�S�^e�^$���'����B����5���@��"��yzF�4ӹph�� O��9 e����EN�`��rRn+�<���i�XQB�� t��-g8>�b�]�g�f�g�����4؞C���ߛ(`Uex=���--|PК�	y`�\�:�J�>��'�K(o�d�Aiq�̚�V�70��������%���cCi��^TP��2[@'�I� ��(W��­~ [��&Hg;���3�p;���8�a+T�(\Q=>>�j�@�]�"T�? ����L�8���*��##(7/��ڐD���K
%�5�'�X��]T/W�_�l��dn4��I��vu èf�P����[HB��ݎ�Z��|׏p���A5���$A��A>v�~���{�����s���#ہ s�޳P�h�[��H':/�͋���3�F�Q��9σ��[(�j�� ����@��|RB���Ǣ�e�8T�g6���u�Q�!�۸�\տ�L��
��0��F�,�s(q�/
��_`��B��G��{��Po��EqA}N�9�z�r�	=�J;#�btv@~�Тg7�I����|%(�}��ŔVM�J�wf�ރ$G%�$2\���Ԩ�Y
L+vr�ҭ!��_<5���g+i��lgu��qm���?�Ğ=9��$fv%�q:e��dU���ԶK2�H��ˇ�?}U�`^\�Lٛ�`���`sə��E��
�����zx4ƈ��9�fJfx��yXU�H���р#TD&�_�w���6�el���QfRJ������lγ���(��_����T��\;�?G�Pj1e�������A �M>��~�k����Ǌ��ڄ�$� {����E�KM���/?<;8%#�O�V��f�"fD^f$�Vꜵ)+5���.p{��`�\�:��[��	ݒ�P+>a�!�:F�}uI�xب���ٍ�Z������Qa��7f׋�*�vl�z{Hp�P�9�-�0�Ֆ"b���D{\�9�Օ?�H��S��=��Vڮ��¦�����m̊�Q�7!a��o�!-��M��}6K�z?�J֞9cA�rY������������.�r���xiC�J�ʴ㵁��WP"�� �o,N�k���&��Nԗ����k r��/��g�r�[m�2���wi�Z㌏�ㅛ��NU�ّ�ۗ��S�&��f�P�:eI�5g���l�@�7������@�wTO���ٵSg���4��o`�%����F��姌��r����Qlm;qSѓP5z�����Z��I�˓=�_���a�.�0�����w~��T��&?I
����Rl�,���7ڞ�V��Pg�ϫh.��kͻ���"?�jd�S�N��[��M��[�Q���Z���w�}�X"F?%S�>�;?��"��ǲ4?Rv������L�n>��<�"Ɨ��ۮ��p�4����ײ�{O�V����ݪ��ߊl�E#b�^N_�>.�y�Ӑ:Ÿ}�sq�mI#|���AUK��]��z֋s��g)4����`;^�g���R�X�9[+,�w�;��
��i4"�HO�
j�
�y,_��.l<��w6^�u��a�Uqx�o��UR�]�BC�������K� �K{͛ 
x��b����2�'�*lh�%�����~��P��W)���wp�?Eud=��fqy�&���6����uhSR�6��d�E��_ox?V��Cx"�� �¹r]ӟR|S�Z��[���Dv�{F���M��b@Z|X�d���C��f������ש��e1���9�&Ȓ*�J�e��B�{�::�mʗ���������ٷ�2=�-{�J���U':�=�Ƨ޲��F�G�~l&~����bN��`d��%]�$]�����a��/Ȍ���Z�2���V<�53�~B���0�{/-Z���L�aH��hS��U�12}F#��V�tN/���33]qԧ��M�?�4_�QUQ��<#�a��f�/8���a�,�Gd�I�Б�l!���U�w��V�]?J�|L���9o�#6���s���zp�`Q��O��9=�&Ͽ揁���������������������������������Z�G��"���@�4`?p:���@���������Œ���G�>]>���$��e.���ڬ3a*�.>Os���U��_)��%{z���G7��f�[�Cߣ�!��qE��ZM99y	Ww����{�
|�}/�����.ԕ�6^okTΩ ��=}W���ŏ�1��j�����EG��'؛x�/�K_�k���m��b�΅�̮�9#M�>���iB&�Ǜ�"�3�Q��r.�M�t�����G͢�?-�ϱV�gTP�=��?X�&��3ղs���.Κ������Ƅ�/gjHND��e1�)sO��O�_��:8F^�E;n`Qd�����:��_Z�D##j�2k�v%U��;�-�107���?�\d��뼣�v�����J��!_��R��dɜ�x��8"�q+�Yj�|Ï������<y�hd�gةW\���׫�����/��*]#�h�u�S+�Ī \t/3=ۚ���ö\�8[�����˔eQ��Lq�*V+z�N���S��]�� �G]N~��8I�p�M� ����u���V'c7H�\�$8z��S&fb�����I���BA�n�G���l2�pPW�3����O�TMw>p�6[ԲǾ!J�h��낭����u��.��yFAT9����j��ң��W�"��A��S�1�_�p2\�=:?��f��؝Fۅ�?@(3�~�&Z��)�1A"�8yͤc�
���I��\�/g���iU����[om	֖�%����&c���=1U�Ֆ)�q��}C%�EbM[p��f6O"k/���ɘ}'Z����3b_�i�~�ǣٟ�X�t_��3 ��o���(��E��y0����U�j�_]���/���-V��'F������5�e��zl ���<�f�(ԏ��|u^mCz��G��^n�ޞ\V��X���p�}�� �����ב,KY|�j%Ұ�C�t���c���+��Y���=�-�(&9}p���l�?�v��}�Èm2�u���5w�f��8�"��O�]�KZ��N�^9o��tg���Q���]�k|���o۝�Ұ�	x���m�Uf�ԋ#�zfw����i.�fz�G+S�3G����^'��19>\�і�y�.T�7Ɣ�d�}�� �׽����=�MEy�)<��w���:+����b-"
��}4?ڎ�>[�t�4�<�����Q��T��>Ib�?2e��]�s���;��n��wv��ǫv�[������Ed�,.|��� �>�K��������y<g�PPf%�9�^\��o`�� ����&%N�g�H�,�����⵷������S_�f�V��G�n��q��̦�V�H���T���q
��NV�����>��~�ۃ%��i��L9�$YJ{ì�^	3�>�v����>Ԯ�Ѡt�r>����kY�2b��ƺ�"�ֺ�-A�K��W\0�!�9ŭ�ҵ:�;�!���ν�s]EO�������������������������������º�!	�^� �� $��� �@ u}ܢ ����h��#����Z�� ����7� �.��=@$�!�]0 ��H�������Gk� �H����!Yd�6�G��`d�:!]$�`�׏@��� �� 
�}Йn!h�}t�X�o�R���E6��z���B� tE#�<m���������"�CО{� wP|�����&��� �bn!�zhͫ 3�!���B6��<4� ����f`��3Gg�D�o �f"�͒�8��@��E!��l�x�x�;�w?�|�}��fā��[`Q��~�`���&�p��o@�n>���f� �!�)��FCd�$��?yiQ�+f����D0(� ��h0M��Ҡ��	�� w�� ��Ң���	���熕��dfD�e��E���BZB*�xw���L; q�qE��!��b�!,�>d�Ė�]���DC�+��C��Jʍ�O�Nv�����������w�C�2���B�q�k@\��}pɸ�8� ��"���s�C����@�229).92/� �\��o�Aq�,ݠ��*��=�}S�-
����A���M(�(��!��oE���3�e߀���P�1���0�,�� #R�� �� J�An�5�'ZB��=pr*�@E�-�9A~����NĢ\�I��1Q��z91�03l&�.�oQ��&p��L�n��R��z<o�� 8�F��I ��$@ʝ T'���s�-z&Q(�B�#�Չz�A��P�����H;�b��Vȿ�\�]I�&�3�F5��j��y�+�)��('������� ���tţ�FsyH>�@5��	�E�j��wt��5��9��7��(���O���;�n��(�Ґ/q(�o�:LDs��V>��lT�(d�� �Q �G�! ��ΊC�;��c��������T�ld/��E5����ΆRR���( ԯ ٰ@>E"�L�k.�QfH�}�DK�t��t���)" �ot��o���f!�����F"�c�N(!9 �HG�#ZCg��{�P����gP�n!�W��c��6A���^� tv(EH�
�wEg�F��*��v?k��EU���$���Q��/�s��I[�)��7���Ng�1H�1�i;�Ӻ�N�c��0�!~8#���b]���V:~g�a����6���U+*��\2:"�2��ݮ��.��Q$�6��n�������p�N�ϙ�*���v隼���:oO0>}JD�JT��w�Y���$�:,���7��N�q|��ꫂ��@9C�u�ڀj�P�j��e��M�ww	V\n�1�0J���k��b��CG�c��~6�j��_V�1�_s�uۑ�����9�����c�`/�<�����!I��M�Gl�"��F���D}�M�e�|�#���3-���L����*ky>��X�;�ȩ��2��c��-�]-N��՜�;8/^hBWM�tJ����p�m{5��#`�:�7Ol�������!.�շ[/x�l��P�I"�E�ב��bwk�D_�q5��}?�����|傤�ˣ���*��2�O�OX��N��}H�<,�~Y�&�2׏��GPfm4�r�n��`��ǟ�=fɆN�8q͢$Ej� J �!����Y�2�v��S�@J�U�rq��쯄�`~1Cf��h��w/!�@ߊ]�{]���W��-�궒ע��(��ME�;[u�M�H���f��[yRJl�d���8�x`G�,���dM{�Z���Z&�<�QqJ$�&	 �*tw�ըࣂ�F�7l�ہ��܁�W� �W�{mJ�1ޣʴg߻2��?FHF�A5�t�ن��`[�C�VY5��CvA�)�=�+�c��~3�|���Y��_��;���28E�_Ҿ�\樓qT�`4\�=Q|�]�w��jN�ޜ}v�5���6��f�H�ٸN�B$�2�d�R��r�]���RH�'Vd-���=�#��k�g�+u�y�K%�����{�I�6���vyб�Ϥ[�VVw�MV�^���Q�m�E�3:�r�������8E�K�8E>pV�`����Z����<Ϗ����r ��Y�V���X+���11�o��g������D{lm����?�\鰮6��DGf@�V槧��p�K5*9�q���i���*ޫ5��
߮{��v�hh����
,w*/ٙK����Q��:!�=.��9+ն�訽��^���z�<���d.�6��D�y]3٦D�s߭����Z:Ww%$H�u�"�?�j:�{NYH�]��m����-��,U�
��:�D���`C�g	u�Ϙ���K���3A�o������9�`!�Mv�,�x2GV�0�G���*�~�c�����]�(1u>暎ɽ��o_�#9'��W4�{�Gq���5�j���*ׁ:��ܯ��\���NG
ͅ���˻����=w����P��"���'I��@ë�͸q��rg�gňmmE�5o������y��{��Vg=�=��D[�AP��&E���B��6�r��ZiӃ���hG�yz�+��	((
�|!�	����100000000000000000000000000000000�_�\��/̘w����K�K|xc�]���6ݫ�s8�޾<9�������J?�9w;M�<&�`{ ~T�dN����__��ܵ��-����v�p��$�9)�i���@3��bn�Ԉ��+v��۷U�b�CWe�:�
n��S�j���~U���M��	[�c,ib��TU�D�	�!̄��#n_i�ZD���H�=�����+7�WZ��2�U} #]-�	^}.���̿&�םM�9�x����9�`JU1�}�[�L]�6G�*NSZJm$?�{:���}����Oe���r9�'q�h���*>�����;Ox,��C�U��W��N��-�6��9k�4(~Xﱭ�z��[�H +�*Բh62[=]�"�^�2���N�w "Y����!p5�����y,��ck�V�xȓ��=��!�+x���;��������z�E
�H���Ipb�.NX�S�{�]L/����HY�����IZן�_�*j�q���N\�y�I��脅Ĩ�:m�Y(��,������Q���-5�D+s~�N�p�� ��g�S18���;��d쾅<�X8��	�7�������c)�я�y�<��pe=!�� �q�#��[��*ω^�Z��{O �R�f�~/���OֱQ1;�Vd_�R���.c `����5P���K|���}��2�褕'��9�[5�f�����ۊH�eW�=��e��s����tᦈ��r�]O|*��W���<^8Du�}�mg�u0�!g�vF���:�f�����B����xa`�A�������0�,u,�K\�𫄡����r}AmS��Ct��
@ u�׫�ʌ,{'ko�9}�8뙖u�&�xQ}�o�%Ѽ@wd&�N-��ގ���Q�On�b}6�Y�U?M2��٧����"��.��#ˏ�%������$9����ꐅ��ab�[��>�>	++P����ݖ����u����ǽ��m[v�9G�<��I,d�� ��S��B�\��y{k�J���H��sϧ潏�#�}�h�{߉⤔���qE��e�M[*d�3�X��bR^�;p����t^���':kj5�U#Bh*�_Wy�1��q����J���~��Ѵ ���sF�7&��O�6���<��ːi�x]{�}����l.}������#<�34���<�%�;')�5J:�i�3ʠYt0��^��gFo�S��pM{'��Tɲ�����b�B!���Q��X7����wm�j�$%鰒k�¦U5w�����Nј������7��*3����~o)-��)*��Fg�����,F������#���p��:�ͨм4���S|=�0E��ҍ�ؐ	�cg��O����Pz�|[w�إ%��Q��?{@1�NaҞ;]�>�vE�_<s���Ѵ峜ֲL>j�[��=.pcZ.��Y�`ds�i����1c���O�Φ�S6�	L�V��qV=4�u�"��y�|M�������1000000000000000000000000000�OLS�Z Z�8�83 <]?E2 `&��7�㦑Zs�Ac9��~�u�.�W����Kr�<�ɉ��������#��h
�P�!3�� �?*54v�k��{!{9H~ �f��V���~y��A�r�h����|-��>ZC�r�>		 O.tό�.AO +d��G�qhN��D�����d��H��шt�!YO�O���!��}f��%ɣ�b�����@#�O�b���$?�d�5 ^�F�h��H�9t�N$#_�lh�a�@�:'�00�t��ߌxX�ǃ<�3P��Q5<t��J�x���:�O_��w����Fa�Y��!߻[�x�<��j��#�^����P���0^ǁ:�Ky(FI1݂ǧQ��`9 �:Q�&p�Ή|���g� <9?��o�i��x|�n�m��\���J�(������u�'�5��?k�5�������kW<nh�����!{�8�h3nC�Zq���8hI��[��&�q�x�"��-��8O13h�҂OUD������2��tW�"����ᣴQ*��gG����j�̀�l�o��	��U�+9$^2�6�é�^��v�<ؿ��-�x���Z *��[�*`o���p�T=�3D�G�ai�^-�k�.b��P�@�`(��CK������<���a��L5����/A$��rLm ����[�_P~YY�a�R"����$G��b���(G�5f��9(�ueЅ�4P�q��)��8�#�Kf5��h~��o>���H��{�rx��mA�d���#9yd�_�_��~D~!�(��Ȟ��Pl$���_=��_���F�����к��?�j��q��7�/H��֑\�ĿڌC�qhD����\�O7�nA�(D��3�hn�B�u4���� [��t/���W��?�oY��c���$#��W����/��ƿ���4������ﹴ���������U��#���k���G��H3��6C{Е�W��?������� :V�����G��<�А�H���U�	g���E&��u�%j���D����o*�o�rG)�ߐ�Ӳ��'�/������V�#W�)G����ͨ��9sS��ǖ]" M��Bcǻ���2'�\���[�Ϝ�9������QA�&�+$c�޽!��Z՚����4|�����S��|��T��K�Z�q��'���|U�õKi�g�T�}�i�(K���[��R6]e^��u8ƵOZy��֫���+c�7 O��}��#�F�g�-�������	�fI <�Y�z�˭G�꫍s��d5q�%��j_�݅s8��{�yM.�&�0��A���g�-��}�D0}�,��o�;���e�'}���n���;�	N˜�b�y�*���AJx��^�ta���d�/c�<��pCU"PP�����Un�ep�{0��{��;B�'��5��X��]�J�U�es�R��-J�-3j���ʷ��Wf}<H�t�G����b$���nS�ei2!Ng�R���ѓ��[���pa#���1��ן=M���\��������}���Oj�Q�y���`�����Y���%�>��� פֿ�z]��3����3�FЛ�8�aPa�P��g����͕St)��o��o.F��}��ӝ%f�8p���ux�%GP�2�F_P(��`�+� w���W#�a�SU�6 Y� ��ʯJ�����۰lC���w��W �3�"�K3�$��R�ux���Q}��[��~+=�h�Bi��N���Dt��P��������4�;n�
>ۯ�.p����[<ǉ����q�!�i����o��8�P$I���{�[�(�w��(J0G��ݥe��:k���7Oת!x��f�a��˹C��J�9|k�'����2 h=5��H8z������:�D�p/����[�+|f�u��"~���j�?w��a�F�͠q=~�]�iט�t�m]�7t����6�]�1�/��O��<�r��&�_!��.���3�́��ܧ��t�Jt��t���3\	�|�c�}3c����46�S�F�O)�%��y	k������vӂ�k�%�&�����z�|��Y�}e���K���\�<-��eO���1���x󠇽��T�s<��4��n��i�Kv�Y�}P¨)\<ł#��a�{s�Rȡ�|�!͉�&�r7��x�8_�����n�p������ՍK} {�pS���ϴ�k�4�<�n���l�,��1>\����ߖG�������7�;���=j��zM� ��eͨF.�og��/��q�PۙR(x�kز�vd�0�TM�*cD����������^Ѯ��^�i��
\�9�ud!@�����唂�B�jmSe~�K�wh�6Xh�Y�8�5P��و=:��H���y�0�{�5'zN�2�/^p�y��t����]b��r�{6	]T�O
���ƽ�5OQ�zbN�|���.�gBn��;��6v�Ks��ga��3�����]s��y��_�����������������������������������S�����n�R�RM|O:�:\�!�6(#,+����C��a���
��YQ��m)B?�/���R&�S=$ݶ�s�s�:�-"��E����O�U��x_|K|R��ⅉ��E.��I+T��:�㋩�zq�I^�q��)J�Î_ipf00��i��Ef�U���#Ndd��T}��]d/}>���!٭�$(�Y���tOdtF\b8��ˀ�%uގ��3�g���
jh��?9��!O�D�Jz+s�����ڐ��4M�OXu(ϐ�����h�7��>:�1z�I��[G���C�Tr�g��'p9��z3P�_r\�l�1j��P#���zh�W�����ZIڽY��FJC%�W��i��@>S�Bl��z�A�,� �Ћ�b+�~[�f��{����|j�tu�+�ǫn�����p���ZɌ������;���"�7(xK(}m�T�G���K�H�d��~�o����዆jJ��������,Þ�����+�������ۃ�MCzo&�� Vb2N�����'ӝfI/h���xy|�8�)e��!@@j��7���. ���,	:j��Q��M��Y9��]�H��p\�NhH*fϛ����X���L'�r��<�1 w�ӦB��l�a���wy	�֗��>O�
��=o�m˿�`)�x䕽����з��b���K�4��F�O �A,���f��&,��󙇩�b�
��(��������K�x*jE-'�D��'O�h��ifp�����*k���?���}���V0We���mYA~��U�ᵗ�	�n�?ȅ@n��5��IJnr�#��i�ͧTw ��md��Ȓ�oz۪�2��]�<}e-�8+���V[Ik�Q�W|�j���ʓ.q# ��DDnZi�	��S�wsZ��n�ȺM/�DC���)�� �^��5�*Dw�_^=q��e<Z�y%-͛����_�i�k��^	K1�3�.r9�����	��r)�K�����KV���7����v=S0���y{�kG.�'���J4�^f�z�.����Q�.*۝���a�9�i)I(�rnó���f[�|Me��)�;�a�ꍹ_.g�N}�&��*���ru=۪�%�!灋u���n�׿�:�?�>*�$�iܘ:)�W�Y�Թ��&����� ����檜��ɮ��C�����R.j�^,��-�x�-aJ��5vF��ڙ�a���?R,�퐓���9�1v@z�]H���C~-���ڜ*ܥ��c�v�AQL1�g턂�OO;��{o�zj�֢���y3��&ġ�E��!�_�;0_�y$,�D���D����^��C>�M4�;��0�xb��V��Pǧ��/\��^H�z*��������T�f��^��+��_HҲ���j� ӫ���n�	>�e��y65#I����Z�*��H�:��~~�����z$O'�yd؏�L�ߙo��T�M���D��
�������������������������������������M+�I/��]t�	�v 7 �>� P��:p���,��w nA$���]> l * ,��W�@b3@	��h4a�߅i�� �# A��6��^p+ ��A����E��s ���� �*��Ⱦ;��, ���-�a uo4J |���`� �Ў�"�T� ����� r�[ I�\$��4 � Q?���A��� �&��(# �� �H��U� h+(�ԡuYj��.S�|��n�΋懑�`(@Z���w�$�	�I�`� p��	�Qr�ƣN衘���y�����{�&��)tP{Î��^��"6�`�W����(�����(MT�ދ����߱�0�3�<��~���=�ǜu�=��}��{ǵ&+ �� �d([��s��%�yq<֞�E8���v��`������W�{{W8���U�� :�o `;?^��0#U��x6c�A��
�^x*�Q0K��N�A����ރe9=�+�}�����	&���d��U�8��C������>6�)���	>Y��������s���d�3�����g��9B��
����!������_毜���9�]��3c�[L�/��<q����Y[�>�N G������9��g�|�ǥ��U��?7�5�4��OJ�[8|���>(��1�5�qh~�B�/<��p��
�B}x�~5'!n��H�Y0|��`��B�!�3����-4q�����ݺ@F�DX\Sy�`�v`>&������p�ZkwKw���`|k���Wh�~,�Y�$h�n��- �to(=��5 Ye��瞸���{��S8z��$b����d��l]a�a�6�	������C �;t� s�7d���^�(�;���N�����?ĺc��:�@�G �a ���	�ǯ0�&�Pa]���4
�Ppm�#��I��S��D����X��4���,D�����=�؝� '�^nc\ǰ�1G�a|�ot��ϯǼ�>�6�O���=k�k��m��r�u�]�,NXm0��B�{�o��a�X��1���$G�>Vcb�;�`��C9�9������U~%�v�Qw,�(S<��!�{hk�I�`o���ŵl+<+�;��`�h�5�5���Xۣ�Ň��~�����F�I�o;���1�7��k^��A�؇���;���m6b��Tn����$ƙ��T�c�\��^d��M���f��W�����6|+�t��}�Ge�N��u����l����~��J{�<l����[��-dK:�v�z&�CE���tK�����!��'.��Ȓtb��|x'&��_dֲ���Zj�˘j��x0/�A�����S�~�>�S^vv�}8]�2�W���Ū�A1e'k�|*z��R�1�aQ�t���n�J2��6c�dU{�;��n���;zO����S��Z�	�����P�vI�Z�e�6vȱ/���0������O�PWT��.�7X3\?�\k7��|O�Oπ1w��{_v8?X����v��g�혾8�ʤ��ڞ����m��#{G�Y�s��QWgu]}�Q�A�3=��4�˺%��Ye�����o�̓��k��zҦﻼ�;.;ω�KX�Q(yQ)����ܳjé/Y�v�Y�h��	���|=�\��-ٗ:�p�8��ݱ�'�՟i�6ڽ<�SÎ�:}���W6�v�����9���)�z�^���voJ�Uѵ�$�����2n�{z�cq{�å7�6_�&$�-pv�O�'��obU�e��}�G�ɦs�z�Ku�s��r�����Klb_q�V�so�B��~!�泏�m��٦�F���xHLS��Q�(>�)̒X`5��~։S�#>�]�z��k�/k�|��|J��ގz�e����3sd�� �[��Yz�)�=���Z]�~V�=x�K���	C��e�m*ݽ?� tWʚJ�� �쪰��[o�f�aG��2��]��y�����?�?;Ʋw�W���=G��t��z���<���۝r
:S<L܋"��\{#�l��M����[�������{�<��L�����$'B6��mn7��������.�X���i1�����c�%['�̜CU_�8t��w�w.�m��ٖ����:/�^?����3�_&�����:S{���$g��gO�sfz�6SGї,r�?m��K��u���T�g�f뤋WF<�V�!�i���#ol�qm��g���\8l�oKC��Qo�`�����mU�.�=ǟv5�I=~Rc7�4���3.a{���.�]s:��%�n�Y�J�3�Y���AbP����+��O*[�L�M��?~��]׎LwiE{�X��ka�َ�/׉�ǹ�x�+]��.{�ÓK�����t�L6wNUͶ}u�g�,zL�옿�*x������.6^���x�����MY;�OZO^���b�� ������%��qVd�����ǩ�� e�ˣ�ރn��z�_��E���r��Zx���e�}�?2f�kq���t��NW���
g%ݖo��L&��~7�L��%.�AA�,�Ů�j���3+�vS^��8�6��W��Yh�����Ց֕Cj'><0Ƃ���Ռ�{	'��%�^ch��̙�5n�쌘����cW74>�Y^r�ͭ�����&3.?�յ�Y?�{��G�3��7.>n��N���1ˈ����CӅ��+���G��<���qqC���˯&~�4�t�
���Ֆ5@����{󧠠�������������������������������oCsL��o��>M+����^�)��^rB��Ν�̍_���	�5�P�=V�7D��R6�e�ߠ�n�R�~�����;u�V4��F��V��|�:�[/�]�w�+�ux*���4���^�m�ף�FQ��ȕåí�}3QДn�>��߱�f��m׏������(���n-�L+w8����Y_��z��x���ї��Ǧ�~�i�^�{=���U��L�؆s^_y$�����WZ��f7�-!�G1��\w���U̢���=>��V�/u-_��mm�c9�s�{�ǌq���ya����"��Y���y�f�Qd�*�-i>�7Y���#�W����GQ�"�\E_åF[��M�,4k
L�~�}_�ա�%���Z/NUs_��j��1��_�}:�(��i93�Ϙ�|����g'T�ַ
��X��DEp�)W[:�s�af��۪�K���Z�������*���e8w���5r݁��l�f��Z�bs+���ׯ؊�=?�/:U<�9�}��G��V.y+vW��%����9^Q�,�e�I��Oe5��,�||l`��+lLG�}ɞ|q�zۀ��ɉ ����Yc|C��ܳqi����W��4��g������f;�=����� V_ۙ��h��e��;��yy�T8����3v���Ꟑ�tw�H���x�����0<�������9�U�	 }�Zf�0��p�{��<	���v���s� u}�I�ѱ���`Y�M�����#fw�������bЧ�__��z����͡�~\�9�O�6������U�V-���~fc`��M�}��L������a�r��ao?]>�-k���`5�QY��N��n�+���ఴ�]u�{� �NYi�N����i_L|��'L���H߳r�G��ײ�y��9ѯ�<��Ρ�K���� �e�|�lG˽���_��~�q��G�'?�xj�'ۯ	�w��z2�ܕc9f��6�׽�(���ZN��V-6�8Ǹ��!�w�]X��]�=K�^0J(�NP3����Y�)�j��:����o��U�Òw�Q�V�-*�����o�$�y i�<�C�*�ҞWc��#�H�����/�z�~B����ջ^=��6���MӦ�,�]���֮�+D�w}_�O���J���]�}���L�uΓ��,��]#l�;���mۯ+Ku���C��d�ʈ]Y��a�����C���w������.�~ܙY������C�7��8߶ݑV��M��c^�`��)��:���?q��I��;������hO��7z���t�����灏��y��L�WQ��Oߕ��b'��QYr��Dz�i��լ�"��ڮ�{k���t�E�'�v%'��&i�ɼW]�ؿS�ҩ�㒇�j+r���wא3^�K��"���8���7&%}]:��()��ɧ�>#Z[z�]�늛ǆ5��w���z҈y���y=�PY���ح��	�D��!���g��Jk���Z�b@��c��t<���r����!��w�rp�dB��aǼ��&�I����)(((((((((((((((((((((((((((�W$�d� �4��z��߱r�s�d��D��_�>@s�	��:D�]	0|@��?���p�`�9@`.��d�Opr�� �����y �qv�����v�~�З#��4������ݨЖ��%��X ���C�c��q �H�7 �=	��@�a�=]PO`U�JW���0h�xƂ>�b\�l�������2�� ���X[P�`���>/��/����m �T�6�-<��3Qg=�� � ��1����S��𜪖�<�0q���φ��0����3^������n�S�V�.������!��3�UM�l��0�@�x�mq� ��q���X��Q�ڇ/�k�n�6o��T9.}��pˌ@I����A5���E�����f��p�`��`��-���\�"6�}�h �6��`a0?���c��ǭ�����I�I�u�Y.�.�I.t=R�C�0��&
��B�D�����K�/�T�^���ݏj:�9���n�0ߺ�K\���Q�s��{��w��!fCU�;��&~�*et<�]��6�/p�&Sh��ء���]��Pv�"\v���*bO9�
��ɐ7�6�{�#`���S���_ �����2�{.�`fܐ��ΰn�D[�2�XK��� H���8k7N=|wfn���lV��jxWRy��SN��}���>l�4��x����za.t-������>�l选C6��	�m�3����M��UO؃��Y�:��8����Z�
R���ԩ�G�o>a�`턍�w>��	�7��0�w�X�_��ze � �U��k�����_������:�}���u#���v[ 6a>�c���=�`��ø<B� \���n�9��s�F��X{X�� % z�~_����0��`mo���0�c�@�b #�7�������X[S�/�`|�X��a� ��(|N��`��u��̱�=�����]�t	u��� �; ���S�){�� ��G]���P�1��E9���u9�|��	��xf�0&���ϙ ���y|�Y�/��%��L�c�w���x���f:a�h��qn�^�]�1��{�{�|v��Ux��^Ҽp{X�K0�RF�̍�;8/o3d���ջ>t�4Z�y7cU�Κ�E{�O�^nhazVp ��2~HϮ�?Z5Z_]��)����3O%��n�����~�Ց�w����KJ]���|w""���)�C�m}κD���T�io�g�g���퍖ϘЊ�q�fm�}��WO{3��!���[v~�e��Y�����`q���B��޺vޘ��N�Y�Ҫ_?��qyEdU�[�V[����wި7z6�CE�g�����ϸ}�h�m���Ϯg޶�,+z�]�A⪢#}��o(�?Y����O�a�>�Q������~:I睷�w�˧ƬnW��V}�sy���B�V������W�]�Y�J:�b��-�&:�}r�����P�Ԥܟ��(�/zt�'�c��"��b��W6�܏�e=TN2c:�k 8%�~���7a���
�����oŽCO�q̜]4`�D=��=N�6�ߏ�p|,���Ei�d����m�����3c�^SC��	�h�zZ��aی������}�G���_/��`�*�
+1a���(�iw��������l����/�f�ড়s����-�c��r	\-ز�|OЊ�������u?	�E�t�J�Wz�N�I�:�"��nM�3�y���fzư�K��.��_�+��Ԇ�*��yAG��dΦ��N�w܄���*S���{�y-(�i�(r����ˠ� B��Uoz!�(�t3��v�	�Q���=�l.���$m}|��5��Q-t�,,�z8tZzuN��e���}78�����嗶MZ������u_Ǆy�7}�ؐ�=.�9��Uk٥S~��.'Y\�����Jf��!��s��tV<	��n�Y���LS0�?�r���B�.���سy�^%5M��rRz�ݭ]C��=���G�ʍ"N��S75l�Gn禊z�*.M�}4�U�7�n��1�z�iŖi
�G���r.��tIv�0�µ��Fa����c���.�
ɻd��\��z��	�+�4k9�I҃��Z����G5E�H�:���M��Sphz.M���md�l��2V�o2#�fg0�utbܮ
��{Uޙ���[/:��\�5��N3�+��gwzJ��0�v��zٰ�K'M�=�m��M8lgYm�+*iڹ��֡�͌צ^*n/x�k�^^��3�g����EU�=z$�4�n��v����D��o��N1�/٥||j��_t�pڭ7�k���˫�E���M*���;�lԶ��J���u��>�0��{��LO5�E梤xkk���'&��g,>4�_Ao���_�(|��X�ၲ	�ε�۹��V��=r��}rFҠQB��s��݅��#�ٔ����o�95�D�����їć]1�q����_�߰�m}ɣ��{���F�-�����)X��iH^��ج̚J�#���{'�}���S�{�Os���]��t��޺��O���y�c�e�!��O��M�4>�6mi��/L]�h��h�pD�9N/=����M���>k^P��͟���������������������������������ϒӁ�\�q� ���m��&�U�H���,z�[d9�Ԟ>��_8��� b������}
�kL�}u{:�bu� �LX}h��j���S��N�Ҽ	17>���f=�OpZ���a�t�q�$������\�W��cV;�!/��v��n��i:y~��Owk��%������&i۪7�q��s�vv�w���bn������/"[h���q�|�N�UȻ��}ofy{��/A��U{$�f9�nsj�I��g�ϛ���^���-q�8b|�X�l��Ӱ��zN�=����i2�yF���Bڶs+�w@b�������h�A���U��s�}���#��N��7,��2�M�(��oؗ�,����H?�*[xW�yu�G�Z5k�ל]�¾�}G�����	�.QU��iC����/n=�=i�z8zB��=�7�~�i��#O}\s��w�e�>�]�X��#�[��{;��h�۴�'F��4� `}���r�ZϦI��B#e>]�"��M�̩&���Y?{LS�V��TO������g�I[�48ī��"�>�'��U�عpRoF��|���U�WY��`u��WuX;�G��٩��Z[�f�����t��Jܺ�hZ�m6��<��8nD���	��S�����t���v/%����[��Vo��,�=a���ӾH�.��� �9u}r��7���Cu��k�R'��Ҳ��kH�i�2|� "
��U�@�p���;��a"�Nu��Q2c���>�u�'����:�G��Ŕ�Q��lh=�5�M��n�?�gᙳ��Wq7�?{}⸆qK��m`�^1�jj�c�mQx�ا��~[�Ş�ڥ����j���Ɋ^ �U����VQ�b�:�~����	!GS�a!�]C��rD���%��ۤ��G/yX�=/ۺ&
`n}�o��~��4��4��{�wkw�\�Rj1gs������F��%)?�&6�K;�)Tv�]S��vh��1#��wk���yx�w��Q3�V�Hٱ4t����d��|�lWyt�`�?��C�n��-~�z��}�h���{,��wꇎYq�6cEn��ι���q��7��OLGO�2�������;ۦ_��<����Û&,�]� ���ĵ��v�B�zsV��{�bLW��Ƀ�|ʋ%8t����OV	H�T\����<�Ye'�ss�>,�e�c�%ׯ��ۃ�>l�IU�O��;��Z����$�紪���CV��y)h�ڲ�����En��ڼK<��7����m�r'n�p"��䊺������]c�
r��z���#�D��0�FŖ����N>�o��Y]7�c�hS�ۓ�`�{��>���Ul�S�7C�>9��X�ۅM��w���l��-)�{�0�$+r���}%�A�R[$,$ߞʩ�ie@��B7K��#}V��7�Ӹg��:��=�wy�o�D������<	z�sd_voB��y�ϵ�3^>�����p��w$�H�O��p������Gm���j�m��顚@Kwd�4�ٲ֥F��~���+ ���7��Dx�\���� ~��{8G�8��:O#�N��/q���� 7���9�_��[�iu_������o��.�G9^���~��h휀#�>x�~18G�%�<؈:o������G$�D�}�g��F����q����i�qϷ���3�Ǉt��) Q��� BQ7c|���,5u3���r�: ��<�Q�	}�ý�e��zV�#��3������4���PP�r��+����8�~$�O����G���~�ĸ�<�K�a(�8_
�@I�i�Rv

NCv�7d�_��\�Ƹ�pϜ<O��s
>Ci�e��1�H_P���GA�U(���r�9�^��d<��?x_��qLMބ4�9��"��dg���+q'�.{�{nx}"/{T����a�>_�@V�5H$�K�'��K�%�$�xB&ƤN 5y۳���E_?Q�
�T�!P���QX��R{�VAR�����;^����9������?x�TU�9QYu�䗊;�Q�NjB=U��xn!�%w!Au
J�!�����+�%��Y�^R�p��:1?T)p���>Q�>Q����P�(��<U�S����:�"�T�PZv*T��@�	���SP\�-�+
��Y��3Ƒ{��YS�g��*_���r�+�W�K����[��%��
�N��y�)�s*?Ee��{Cq�'�yC>��s� ��"��"1��p��=P�5T�5VP���&c޽-��k�����u|w�8r0״����͕ϘI�'���>cmd�~�<��tzΏ����5��zI��5�I���s2�+(���I���ΘO	�������z}��>�z{��I���{����~��8°��jm����a=Fi{�(��h�;1�'�=%����8?C�O��+m�A��8?�^�\ۇp�=��}��s����&����9^?��x�=�����omODnhm� �AݧX��^�鍶OP��y�>�n��A����u�?叾�|�G�y���1�x7�(��{�ފk���g�s?�_�J��WstؤP�%Ez<R��"!��*��@���B=�@$��H�D����"]R�A�H����i%z�X@J�|�vXlR_�K�9<R�+�k��k�d5�\&��uI}]����*�.) Ї@W#��5"��[,_-�
��F�F��і���|��C��^�&X���K��|��E;6�b	H�O�CJxzh�%��F�h�WͥqU�*��K㓺���K����j�P@�i<�.�#Yu|��%�t.ɬ�up�V�&ٵ\������00F�l��r�EVW���zY��@�_M����eLMU�T�u�%�<�^�Wש��p`�l6��qԠᒚz.YU�G����M�Uq��B�:#��)�d��<ua1W�P���5|�V�#�k�:]WUY�QU�it���#�! �;�Q���L��1�YMA:����G��	��u5A��xjz����F��&�*xdc	K���Q'��k�Q���&�ꯍ|5x��l���@+�E_�4�50uh���=�J�#Rg��j����I4���K�Z��������i}<��S��:�J���( T�� *�³d�����������b�ԉ*��0��%���D:�MU�"��1`py�ɒ��l)W�{�$�b���@<�>�Z(�ʭkj��j�Z��f�) ����tI�J}M1C�Ϊ�~��RH�����FG "+AT�'VB>O���U�/䫓A���װB�G�P{���]�H%$�H=R�>_�H�Kj버�M��I�ġ�W5���t	0t%�[/�4�ĵ��	���G$�r$C�)fpER|1�蓕z���QO]��J��fTb.�^L!����Z�j���d>�Ē����<I_W���������\�T��JZW�J��'h|uNSM��L�@�C���7�T_U�b�	ԣѰVt0�k���5*RG}l��6,��y�W��&4jI�Zdc���5L:}��,:[Ոu���H���d���t&��b39�5�da�0��l�Ik�' �(��a�Yl����9,�F�k�,�J(��4)�rH����O��=���q8*z=S#��?=��z��g	��3� ��}��!����N���T���a?��z\������09�X�Kj��@�����q��٤���H�uI�k��W��c���F�/��i{䷞��F��͟���������������������������������S�HbH�*e����0�+��
��DF�0V&�Ft+3���)������4�[[�Ҭ̌	3##����nib�2\W��
��BASJ�Jc��HN���}��FFHu���0U�:�(�ts��fejL(�J���03TbL
B����ʔ4C��n*���H_N($Ft#1��*C��0���b!�)3C�%UZ;9�Y�1^]a��/].��dB��(2����a|
���J����0���"9]�U��2B�/#�
�D$'D���!GF�r���1�@N8J	R�Œ�9<%�M�	=���`�"ܳ�ހ�Ө h�J}�ihϒ\�!-CC9aTmDӣ�:OF��(h�rZ-ݐ��Ȉ��r�L%�eU�r��@Bc6�v����������4���J�XIT�P���g�3$ �DE��΀VQ��W�(�|9��*�""�V&���	[�M���uRP�h���S�:C���X|M2ZY�!f���`�1k&|��P��b�M�qٌP�e,Cc+}������J([�D3���L��ь%2��q�Li�&�RS�X_� �]F�4�� �%&4���"I3�Ϙ)50#r���Z��-9�����BW��L$3����V"������Lin�/�Z�ȭ�+K�\j!d���s:�kA#X��00�
�YgJ�T�%z����m�q�0#Ji��<�]�4#zf<c33T�	`�_�B=c�Tj�6T�B]k'g����j�	�"L��_��Ŗ�ʔ��oN0u�F"K�Ȃ�� �[�i�f�Ȝ�o`-23��72�223�6��l�od`�/3�֕K�Qł�16&��-5�Ձ!���\���&�]Npt4�XI�R� RK�Ҵ���ܒ�06��1��%
�ǐ��EJ��'c�2�O����"����b@bn�t�S}����i�i�g)b���VЏP,���@N���DN�ņ��S*6�<WФR�R\���O��ѷXN�`MK�i=)!��	�DI�.Ƈ��?C#��O������f$8˱W���֧��.3�ь�J��@NȤR��RN���RfD��FtS�mb"#�F2����<�}h{��{��o�*h��h�JC�{������qо]����2� �=9�r�}j���L���ͱ�j��R��+�7�WS�e���z������0&�͍	+�V���� ��1�{�	�|�ɦ����NAAAAAAAAAAAAAAAAAAAAAAAAAAA�����ͮ���ס����W~��&����:���Fs�_e���������W�W��Ɵ������~_h&�]��緘~���_��7�ۜ��i>��3�o��?��j�o��;ۿ[�W����˿�����W��������N�����g?���_���i߯_���C���ڿ3�S�����:?���5��k���澚����on����t�a@��~�5�������~s��C������wz���/|�Ӣ����G���Ǐ�~��S��V��K��m֮�������Ͽ�֌oF\���~��{�}�����V����m���v���E�S�������O�a���������?t�d���1�鯹����z���b�ǲ�X����A���?���;�7































��6�Q��h�u�7�ï+��KV?�/�n���痞~��q����k�;�?֚�Z����������پ�����>��E(��E��3�����I�=�����1i��b��^�ί���������?�?�l~ߜ��5?�o�Z�q����\���#�2����D���uSPPPPPPPPPPPPPPP�W� ?�a�TREE  ����������������O                               Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �^
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       k�j<FHDB ٞ        W$zh       required_resourceZ�     i       capacity_factorM�     j       systemwide_capacity_factor�_	     k       systemwide_levelised_costSb	     l       total_levelised_cost�Z
     �       resource@�
     �       timestep_resolution�J     �       timestep_weights��
     �       
energy_eff3�
     �       energy_cap_minM�
     �       energy_prod�     �       lifetime�     �       force_resource��     �       energy_cap_maxK�     �       energy_cap_per_storage_cap_max�     �       storage_loss��     �       storage_initial��     �       
energy_con'�     �       export_carriert�     �       resource_unit��     �       resource_area_per_energy_cap~�     �       storage_cap_max��     �       cost_om_annualh�     �       cost_energy_cap�2     �       "cost_om_annual_investment_fraction�5     �       cost_export�4     �       cost_depreciation_rate�7     �       cost_storage_capY          OHDR�$    �             �                 �^
     S          +         �                   �U	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �-!�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�չ��4�s8�bD����)M)��cd2)�����#b�c1"2L�#"�1������H�"�1ш��b)F���Afn<��]�g�?޻����c>k}���~�������{�� g8��+) �	��r�/?�$pտG/`!�;p�,O��P'j��+_}�����齏2�D�w�i?z�S�.�&���3�?(�;y{W��O�-���?1�	<�§�3//��ӷo��.�_|���ؑ=�7\���b�<.��N`�^;���̫h}@wAK�����|��߶K'h�ׇR���?��"�xvD������_r��yO_V=x�?~L�~�������?�v�2$�_�}��,���C<����D8~�=�YbD�[v)�����i�b�w���.��"�i;�������gR�w�_�αa��g�O|5���#߿� ��n<����zO�пW]p�ʽ��]��z>���O�o���%o������O6�!���ˊ��T�Q?�FF�Q��{�/ܭ���w������`y�O=�Ǘ���G�����������Y į�����g� x� �}�?8|�����t�_�]{(��9�/{�����a�n� t�p4�6ܿ�q�~�>�x�-x$x�'�,�hK'�G���]
��+�t�q�9z����7����Ӑ���E�o�+�~
A5�W�{��k. ӥr�~Ȁ/] O�� ����#�g�1�/7���y�8�v8�p	n-<_�q
|y�XG��Up}D#�������'{���'\�9�]��	xo��I8<��7����(p��1$���z�c� �v��AC��{�f�7��	�6XN���O^��t����uS���B�����6�߳�:^g����k�9�����B5�=���=m����V~�3����=��i+�78������h�c��@�W!x�H.ٸL{u~0p��9P|�g
���UB�5*�:`���#��q�"��o�� ���x�2%<�/�yf���ċ@������݀�s`�}�����7�p��nꆟt����@�1����γ��W�P������9�p�� �1)��F�~��`ٻ��B��֯���SGv��~H�a���/���޸:,�����､C=����ƼNIz�Ty����y]x�����~�»6�*�O=��ߟ����6Q|e�'�����6���s������������ĭ�zC��7���O~��~��-��g1�'C��������?�v��	�9Ok��������k�Q�#�ڥ�{��t���<�?uΝ?Ćc�������>y�|Ǒ�V�����#;v�3W�x��O�k_���Z2�%�$\Ͻ�8|ɝ����_���~y]���+��m�>�>W�H��a���O��q����r$��/�}�^�_q���@~�y희��o^���[O5N\}MY:t��U^���?�I�}y�|M���+/���ۃcH:p�5�����oL=��텿�z����'3ɓ-p���\�=�~������I��>�]��-��d襋�6n��^F>������>��Lg]��Ǒw:~]��?|�#�3�K���?r���<������Y��3(]w9�!��9��ʵk��~���~���ر��Q����\�������#�{/x���#���W>��x6�����N�D~��.����O^��y�E�S�n:�����G}TJ}�7���"��ˈ�R뵆��U�~�M���j^�+gyy�g��z��̭
�[���.e3�oyvp��_<�kE�b����:��.߭�=����|_y\�?��#�P��]�ß���z�����Cr��u�m�~�1�y~B��}�f�#�ޠ?���_���n��79W�����]}�c�m�7�q�1��b�?t��uO^�����9��٧��IS��7�=t�x�۔�[��ϕ]�ǣ;Ǝx��w?x��_�^�7|�y'�:���e�ˮ�����'Ȏ+����%揾������n��z��A������v��p�@%1����>;Fz.��[�?Mt���(����[��3��_�_t����o0�����O,En{s�'w�ߧ)C���b}�g���>�����[zĵ��=��y�����?�#�0i�6�z<tV��Ԙ��Q�ǒ�S�sn9)��I������z���e__�E�/�\]z�^��_�y��>&�c$�j��|����\���!�_��J������F�ꌶ���W>:)���[�?��6t����t�_�>�N�w:����G�����Um�ݍ��t���cK�w���^���x4���W��:8��y�h��ΑWO7�z���ݗ���8���C��$���_��^=�ZSp_�j�|E���e9���_����~֖a�{�Re�W����]if�ȯ�����%q-p7\��P���e���t��|��`(}���	����{+��S/Nd�㖱��M�Y^�����=[M���xW��W�0F绬����z���էy�q������������.>|���������~������c�;�?��t@t�y?�?���b������L�g.���d#�����	�%:��dg_��e�_���G'��߿�÷�����2�?�q����G�|�>~��$�a�|���^FB;�>x��-��d��[��8Z_���/o���(�c���x���/޸���3���>�5�B
Yy��w�Ͼ��zJ��T^})���C����N�٘�m�=v�Ǧ{���Ӄ�S����؏���ȡ��2���u'T/O]��(?�TvE-����5'�T����]|�������G_^����d����w�� ��g3G�O_�����O%%܃T��K��^�g~���W_iy_�m�Ok>~�C��e�b2��=/�o>�Bq8sge��d�r��OJtt�{^9���������n����=w�a�M����'٫?;�([��������׬��3���	Գ����DG�������,�?��q����㸓L�������eo�����K����4u���l���XNIR'�o�
f�_���BG����+G�����}��Nz�ҷC���O�~F��ǂ}����z���M�=I{�z�/t�įKُl_�r���,��Fq��;_|�0������7����C�ߺ�~���%�r�:�b闓�Ϝ����N�uA�#���ѿ�F}��ļ���x���Ŗ�������zMԈR��5C<�ڱC��.v��G.{�p �����1Сx<�p��Ѣ� (���%֧�����?~/��0�M���w����>�W�?���7~�{���xs���=KG3�����1���(;v��5�2V��W[��4��y>n����]��l�i(�v\y���U�_���a�7�{��>��9z�e�����w^�,S/��Ư2��7�H4���m݌����ǂg�pcn�|��o?9���]�u�݈˭�����_���@���f�?�*n�<���COy޿�r�T���8�W^r��g{�S�W�o���c��}�����W���o	�فw��q�v�S׎�0��د}v�����/���X�}ꍧ �����n+�8�����y�߿5{�R�ћm�p��C���D����s��e�?J/u�{i��uѓg�����C«�½�ց��쫻���r�~����E6�Fjr����ϼ�Q{B�.����8��ޥ#���G~g��C�a~x���D�y�m��w/���Z�:>d����Kl�%�=?|�J��>��W��c����x��eG߉�e�p�;�h��0�|��K~�o���w���7X��N�@_�Is|%���ˆ�>��3�k�0=���5��6�d��SG�z袩�+w�z���[7w��g����o|��+��:�.6�O�{�g�M�K��_y����ȫ^T�?~��P�_��=�.�fA��tKk���'���P�joY��r�o�Q�=	wy���o���-]���x�:��7���ww�~$�����-��̬����W>�c�'�ur罛O|D������$s��{�	������@ϗW.��h����K����u>V�_���Ջ_�]�{�8�!������KN<1tɽ����ɖ[/�`��c�+���uꋛ.}u�p?y��@!w/���Xϵ�v���=��λ|���mқ�F�£D��K�_c�z��D�ƣϜ�ɖ���g"q�3���� � ����b/@��Q�P �PnL�z�4�2C��ŢqF���]��ϵJ�Օt&�3k8qXp����x��.3u�5�*�nsI�R���a��Z� �=�;�=�( ys�k!��<�ԠX��F!��>��u�c���Y�y��z������xZ����s��~�='g�-C���M��R~�f�9#j�.��؁:@Y����Z��@Q�WÖ`�����.Lu4h� /-B���n$P�e��u�]�=���o]�Br
Ԝ(9�ѥ,�6`�2��N��LPI�N�2k �l�iD$����v�D�DR�ʽ'7;ƧP9TR��_=��^���ql���$�w�e�˶�َ,�� �k �y�@�� 5�, T �@���v�#�S� |�8�!��Ğ�:~l�Y`�!�2�F�F�p�~�U��[sAM���LE��h2���(X���bcf�;xn�� �Au2 �mF��[7:���0���n��=�,4���0�ANo�Z�t,�	�M�<7��dI��84�!:·J���w�mO�>%P�NX��99��`�I���a}�n�i�_pH��}���^��0*���jZ6�PNc�e���P9�o'A`�\�	�i�犐ܳ�����Z�Q6��X�˹��I�{
��?�����p��sH�Թ�5C(�)IY��6�$�u rFS{u�[ �Q*��q� �*�;�,t�{������o��I����C9x��ĜpV���E@o� v6
�@F�@����k��(lؗ@�Td�$�
�c1���}3���`�� �ǁ���|P6%lRa���5�4�@�\7��f���ժJ�Jgm���*����rY����P]#�9H�Y�)�O�^f-�i�]H�����Ō'�ˣվ��>�"�i%����Pq��V&����0.�o�ȑ�lIJZ��L)�aBc�P�r��6I㝏q���+�[4W��h��LP�����4q�cc�n{y mV��}+T�An��pݝ��ԥ�v�0v�rA��cPĵv�z�,G�AuDB@��sؔ�`_�9l��.���\rM.�»zu8��*+�ª{#J1x�*��Q�
�9�/E1�FՊ,o��F
���6��{( ������(�۹H�a����E9���1�=V;`:W��&lˤZ�t�������iJ�7��K�	~N%[��8M���t�=7P��%���)��r$���1n#3�R��2B`�J�|������=YO�(1G�r�I���x���2*Y���u��w�J��%���X�b��&�mʖs}�V򘬱i�mN���Q�R�,�C�"�@ݶXL��v�k��'��e�vN�șY�x���N���%2�;�x~��Gu��0?]E�#aS?gq�lu��s��˪C���H��3�����D��%�����k�F�����u����4^S.��-r��w��0�4�FL����&ur& ��㭈�1��7�=d�&�l��FY$�N����vv���uYQ�O'\0�N���ƐL�i/�0�~��'�7)�A��uTWMQ+(�n��m�4��7��)y0&k�ZӢ��V6�>726B|�mK_�=�e�Rn��b�s�^wa��[o_�ۑirr$#��*,B�Ҷ�$vN�)&�X,H(����ELY*w�}��85�aH�^U��`X�������;Ò�jhX���֧���K\��;2���L^�8Q��wr�^؟�3��8��[%�Ʃ�|~�.AU��u��,���os�GU��ENږ���y훒�ฅ8�l�k��Ą�sA(�
H�Z#��UE�"}�0�2Ja���jdN�7���j�&�Z���p����2}�Պeϻ�$���5�4�ҏ7d'�B�q��EMa��,�Z�0yW�H�/ׄXZh��i�6�#�C�W� 5?��Xv+�P߰��-X���dK��il5���P���%ۙ�(Ƚ�xM��:����܁��\�1;1߾����JڀK�=F^"���t�Z�I��%�[�s��X���Ox5��tp�]g�X]���i���,!��2H�K~l [Q���9��i�H�'d֚4
�4�&��������G}j�DѤ��"�#���$��,���|���Qp�x����b�%/�1�ʅQ�'�]��-�x%nEG:�Jd+r+BԷ�SX�ј2��J�Z�&����\!I��h")Ү�0�� ��;���UØ�[#�9C~�}ib�/�kqU6>Ҙ*���K.YZB�ty
d^ܐ����Q��P%'d�|��S&U9��L ��w9���F�ɖDzF�� S�]Y�����M�&Q����	�SI���cw�
����5��ߴm�T�it-b:��Ȱ+1���+�L��HnJ=74as�dM�^�1�`W1[�]����?���˃��=��dq�:k�=��V)��������Z�M��b�,�\��@û�5Ϣ(��� JV�'��Ʊ��$cY[������m���A���i��x����04��I7�\&yT���H��x��4�)�[d+AvSi_f�RQ٤���c9�Țm���Ż芘v�S�ޠ��^�4i`�����C����M9�lϋ�ݴ�m�-�^�Q�ܸ��CЭ-c��~�|���ht*���I�<�#���G�5��N\n�p�Txr�`��jB
�0����f�EgP4��*���B�w��N���mI�P�2@D��]�I�|&��6��������kV��J���)i �b��k�!��LFo��Tv�?�ϫG7Hjg���{�8�v!�_�ю���$KnI���#Frd���)��&ۍ���3k!�M�!�T��(�2BK/tN�G�<��?*��a��Yf��in.�9�|����C�J���R����13�������4��j/ngAZ)�\��Y�2}��Jr��Jb0��
V�#s�QѪy�;k� =�� �FӦ]�L���;��X!(��3�i}��xZ�Mg饤Q���N�}&ҹ8����8�M����p*�3�JQ��vT��ڊ�
�d�+��T\W�$m��V�\vc��9n�悱�&������Ơj�6�4Gi^+}m_�y��mS�+��!�#ȓ3}�,sF5�و3����Ѥ'ח&�
ɀ@�8N��N���`�G:%�
�i�9VsjX�l%����Dy���Fd����R�&�T+Q��@ӌ3��ȶ�����~�U�MRE����"��G�Z�m����R�&G廉X�ǕcTˤ���[WZ�vvg���n�j��X��xִM�D��DIS��-���z��N�{���E��z=�6+W��^��S�R`�#�МE�f��U(7�kLe,�ZC����!s3�B�d���]��u+����5��=��mU-��L�ZvGb��!ݴ3�#�b��;����Y�v-��/Ȯ��3n�K����qt�%)s�x�,�!V�&WQIB����o����lQ �q�d��b�	 ��Q�� B��,,��:���ЮlX,���~4�uB<�w$E������>�y�k��35��{M��`��=:���;>�zJ$���� ��^O��op���F��'9	a�`AG,q}�|�fb|��@2�'D��e�a���<kÃ��9�"�s��{���w�C��i��rb[9�~n�e�܏���V�8������:XO���; ��5��.is�9H�� �� �����[�#PK.�uAJ�mk>C�Q&`Vȇɼ7gr/�w9����P&w�Y�"#-\<fDa�msZb�����꒮7�.��)���O��fj�-�a�6���G�H7ڿ�|c��p�F�cn&�;� Y,,D� � `	������ >���T�f?�r�DШ-
���3�O�d����t��%�`l��� T�`S������p�����n���R�x������r��`^����7�"�����(��޺�*T�o�C�NyMX~ �{�{t%`�T�hJ���@d0��&�N��v��B��꤃Wc��,B{�{��Ӵ �I<���ߜ��(8��6�����	��y�"c�u����5{}
����� ��sf DF3tj����>J�<�J���M� �l�׽rsv
�Yh�f`/�A�ϱ�f���u�����=��7{og8��ρ��7_�'��g�]��uFf
'�`��^��l;��5�g���D��y���O� ��]�7@�����)ʘ�Z���J��(��^��@{,��]hOK�3�e/7�DN��w�
|εA	5��%Aq��	045ȯ/Am�	-Z�m!!��\�t�#YO�#X�i���V�ig��`���U=�Dj�2�~�M0'�H]�O#]1���i���җ��:A���-A�!�Fڛ�����S��a_d�0��F{Þ�U˒v.7SH�M7��m�� ���1擳"�uvv�i�����(OG��cs����k���Z"���֩x��'��ٍ�Ij�+������Oܖ��J斻��zn]�n�0Zzr�m�e�΍�4�hF��d)i�8]��Z�D��m\8������Ն>jK3'�d�&f��R�,j�U1[F5v�S����p}P�j5��G)��Ґ��S�S��ٞv�RC/׈�"��w��:֔LY�V(@:����in�N���.[3���L>�5�uK�nz�HrT#�֮N[S��a�w�j�5{�Kkٱ��@J�U)3Qj�j8�� "!�zZ���%�����)�J���.�Nu�z���&��t)�jw!j�'���C#�=��	!jT5BE%:��=���X"�M�i��*/���B��䆾a��\�EΦ6�#\2��ŤW���+#�-|B�o��\�������w3)���lq���y��/4P'�=͡�;��@lp�h��lm᪶�v����hG���⿢��M<�����ÔZY�����2R�IJ�c;ۊ��L�gIvͳ�⁇��?j�M͠��l�c�^�O��?ј>�W}$�r�:���U��;3��/�6JۉUD:KX�u���]�\�]����WjF�~�Q���o�C?��Yu��i�l��XF1]��bp71���dI�q31�\��O�몢�W�h���2�$��ֹ1�!Ol˨��6�G?;��j�V��h!�,b:LZSZ�y���b��Y�S����e�:q9z��-.;�k�����}�m��ag��f�"
�[�u*��Vm�YM|KC�m6-|�?��YG�4=�LA_y~�۔��v��M��k� F[я������l���g����q��^6��hH�Y)5�tc�Srv��ׇ��V�m��IM�\�f��ᰋ�mC��wG{�h���Ph��W)�iŜ����l[iOh�K�[��H�F"l��*����#; ��6�I�O�}9��Ζ�su�[Dz����X�bj��/�K���$ڔ�]�/8�M�(�[%E�N�fGM��L7ng��)[�)�љٕ�Y�Ar]U˱����,%�������6f"��o�vkG�}(5��c���ى�:�+Xsvۖ�f�y.�NA�ۚ��Qe�4S���ec�+�!sQ�̠�1�w��ȾL��A��s��C����3�jd�Z�&�vfiC�lf����W�)� �e�;�^ze�}_���u���Z��n`�1&�i� S/h���=ԃ!���U0�N���-�"�h7�Z�SΨ-4,�*'vl�Ug�@��燈e�2n��M,f�V�a�ߡ��/�TF4�>���.֜r�ٮ���E��1���`�����`(4��0����h����Ӫ.�F�>bj�3*��6�� wW(a7�.wp��L�����h���#eS_��%%ӆy�]e����Ml�o�D�̷�N&�p��z}��)+�j8kS����%\��7�=[U4��0�v1�z�o\�LDI�!�s7Ɠ0�[�Z ��N2�]�\�nv�3O[�Qdٔ��iQ�+k�!G��߻�)6�4�I�KP
��Y!2����Pk�J�>�6�Z��Ԭ�b��jj�֒%�ۖ���9f՚ƸF�]�j�ܠ*�fM+�%z����@x���d'	�B��7��n�3�R����a����mZ(�֗�cc�^y�JQ���D���"=^gO��[)��fg��3uu���%Bo��Q<�]�9ʸ��ܠÒ�u"d��AI7���*����������p��2kܴgHN��L�1$���Z&�]�햝Ԯi�7�&�f��a�������1�zG��X>T����S��u�M��l��L�Ѭ�T&�P�^��������I{�P�(H�hi�5�Z
�ܨ5A7�vRҔ���7��-�I10;1mko��)D/7(�(�s�JzT/^�;h��b�:D��%#��<��H�Z�M�8q.%UE�祫�����ƦG���#��쮰�W�#oy��A/�LaJa?�D��SՀq�S��Fqy�3E]''�F�>f�0Ni�
IE
ɭc�\)�!,�W�L�*�ҙ��i�t�U[k�(��YT�S���v���ԅ�5��RgST���b��A�k�-yҶ17:�0{��	)i�5m7����rN�E���3[�m�>�x���Jॺ��Q��(��2��L��;�,w�0g'?S�u�%�r�1n�/o#V�h{P��0�[8G�P`u�ml��<�T��܈�0SBkp���Y��	�m�X@!-�"T��$��[�c�B�z]i}
���6B��mBdhj�����ltZ'rc��B7#�����h���j0=��@7�9��a����4��K�U�Lԕ�P�i��J�
z-�)�\������k��P��D��Bz���Dq;0�"ü���F�gu��������)cfvJ�V�Jm�"��1۫C�t݇,����|+��և������i�0f�sF��V�����`L�Z��\D��iW���M���-W����Z�m[)O��KE�Yr�2tY���E�sevi��"JB:�eg8��� ���������2��_�S }{����@hg���rf��w�gIb�c��m #��t bو���n65��6�	qd�K3���r{��$疁���T� �� ���!?[r �=���=�� q�^�, .;T���'�be�j����i�,�%&8s��h<�Lȝ�H(<�;�FۣcId�:#�MǍ���.�������)�]^�����h Bq�e��9�̛[�1&��1�՝��!	��!�,�CE��,�]��(Є���LF�����fq�f�`{�@�J,ad6-��JF���Fik��rB��ULO����)����$-���l�,@E����ٝ�NvㅁWۛ��?�)��'-�
#a�6Z�I�.��	P7C����PA,� �� �n�$`^ h���[�M�:8O�����3�OGV�Aњ�J�4��`�j�*W@����4��Xx�:ӡ�M���F?�\��O�C���P���O��t �1.��X����L��s�6V\Hp�8`�y���{3���\���:�31`ލ�,�
��"�o���r�n��h�@�h�[W i�}�f�4��i��7'g��@�0"���	���RS�ߢ��	hGd�O�X��ߒ��3�v�b0��B�*`te�lb 8ؘ&��p�����|ݰ�K�^tC��c��^���a��~s��}��v�3����=}�e��ˡ>M��U���0<[��S�m��ՉS �&@iPM���gE�Lx �ܡ��dآk�(f���<pư��M��ݰ�j�]�-50r��x!� �R�+T@��a���j�u#�72S�d(K�p��6-<���k���!��@�2��i�,J��fon�7���P�tū��?��N��O�VGOX��~�Ų�wN��Ĉ�$ᚰ^"J��+���|@`�U�b�X݌jwT� FwdQ]H����	�wĜKo]o}�2�P�Z�����֖�ٍ�3��//�O���ATnG�]�G��=e�뾁�ڤ7����+����]����2C�Uu���_a�V�u!Wie��"x�o@͐?� ���B'G�̌��S��Wg:s�,j}V��I	��p"�H{鹩�aL��~ũ�q]�7��̣
�g���7H����*y�����:���N�Y�������cam�o|���MU1����	���*K�Y��$��Z(/_�vD~.7���� V�Wa�haL/t�Vgm��e��t�n����h�k*G��ܲa�g�5�D��D�^�f��x���H�<�Z\���{�!�e�&kv��;�ݑ���*!�hՊ_Ȥ��_�E��Pfys�s�*��]���C�*b0�bw�q�9��P�?�|�e��dM<Pʑ/li�D�-�	����i_y�8�|(B��!E���eR��=��/Ѵ:�^<Z�����B��A� W@������������������8��m{���|ԉ�c�C"��^$�1��g��W����h��Z�����F4�s������V��\T��kQV��i�!�\�&z?�|i~S8b�F���e���~����^�chq���)�u�QD�v�?�r~!���~�\���F����U%�oU��m?3Zmר���!���{��Ǻd�悳c������ؔ�����&Ҏ'�m��_9��`�4�� ��/VI�$ji��6�[b2L�<_%��r���S�_����z�}���S���1�S3Q��1ըد-W������U��9���P+~��Rc�I�2�]n<��D��� 0���V�A_K{۬����?�U�F6�����>���gxfߔ���H�Ċ)i_qGj�E��ty�aK��G4��t坙��D;�+٭�E^� !���8�~���mFD*n`�x�F� ,f�M�u�Z�X������y���w���+��zS�ߦm����u?^�7f�}:Y}CE���~�Ob�ul]��j;NbnǏgVm�:��i��Y���4cM��Ti_ɺ�9P3���Sh� M8�d���
�qKK[�D@n�����V����A��a	�:��:��$MΑ���o�aC���P|�5�Y��VD<��/(�SbU@ѱ�8�N:�V.3[�u/�xL�OI���Z�b�8.&[d��JM�9�t�k�
ֹ�L7�#)�%�,V�%������i�3g���7��z�*�\N���Z�S�[��o�x*埚���2�l�6b��Sئ!�쨓)�n�{�z*Ik���T���t�/�q+!0gB r��-.�В�����5 �"NQ����H=<�"������X2 �v�qu�Z�6��S\.��^-��n��ֵݫx��!Wi�d"�HfM�$k��<�s���6F�����t͹�[4��Q����|Z�ș��r));�tt�s�p�0Ppr���ݩX�ب�'���%�mϷ�HXn�hSXm���t�ו��Zw}SDBT�.j�&�t
5;���4������&�i3S0fɖw6��¡L��?ΟUu�h^�����������Xm3]�9ub�s<�҄�d�EC��+��V�Z��2�?5�Ə+H1��n�bݣ�Fe=\��w#�J'G�����,%a�m�嘩`������c�P)P�`tZZ��K|s~ï_�#��2o�����>���Q�O�6yF�..�	�1�|v+\�Mɋ,��f�uy�|o7�^�f4gS�{�+Yb�
L'j�gH��f���^�����������e1�����wu�*��	�&q	ӽN��vp�ruo:5h6a�x^�����E27�/S�x�����^?J;���%&�M���cMιK��z�ǔߘ����.U���fWs�s}W<�6�3i��({�Ͱ3�(��z��L+���֐n��;�N�xB�ط��ۈVo��"�)Z6��\���hD�]�$;�z-o�����vΊ��v9भ�f-��A՟��w���Ǎ��.��:�Y����Bc���ܜ�]]���򐽑j-&5�E��6`��vW�#S��,���1��t����7����`!Q�z�n1{c���\\#�-U�^᮴��(�0��`�SZ]��0�٪���dT{M��j���ɶ4*-�6Zi��C��0�V_k+#��S�����/�:gfw�wK*?��a�&����;9H��f9JAU�`�gQ�X9�jg��Qr�Rד�A&�ӊKȦ/����z��$V����c�!�
���d�&�1��$t�[�B+��V�)����\��"�����iԥZ�cj��0�Ɣ#c��>���QGr\�Z&N�m�K����5��
�F[�!��G2���bH�
7��B0ki1 �k��ζ��qE2�\�7IEAx�0����l�?C��rm@>a��a�b�z�_m�gƛ)�$bq�頴�7�?��wyr���
u��eFN%Y�uU	e��&n�� QCS��먩'CR#"J�%��K�\l/L�����o�r\b~.�-�I��;�~��&΢Wjұա��$��4�v�&e(�㉬yh���#棓2?';�Od��d���^�A�,�P��Q����tkK���j�v+�.cxY�My�"6��eh,��^֧;�U4)���L�g�_�P� T�^Ҹ����8�@�e��q k
H�� �0�R�65^��8my�~s�d�^!��l��G��������y���AWĭ�e�{���#�0Xs�NnKA�,Cl��N*�eϷrq��@��׵2��s�1@��fs��2��]�f"	��ʐ�Io���b����C�[-X�����M5�CC�'k%�2څ)_gN�`]�)x08 ՠ:��U7�0��t��[���KƮ%#tN!��� ��sE�t�k�M � g����6HS����j����Ucv�OFT�e.(���X��v9E?%ڐt{�t�h�����/��G̣�^�HVX��%�A=a��οGzb᷌kJ�����t�H�}����"��mM��`Ӊ��̙ F:
 �	 !`'t�L~Ӽ��ϥWw��*��/{��騚Th��0�4���E@:°۔�
ku3<���H)P3x@/�[�*c��J���M	+J!�M{`r��
0��A�0���M�/Z"|:��y�i+0��{��$��$0mc��*��xTT?��z�逦b��;�`��6�^{����4]톩1	��cߜ�����Bmh�(p�u�����j�{��L��O���o%cc0�������ve%MV�$+IV󮕕��J�e%I�I�d%+I��$�d%�IV��$i���������}���]���|���y�s��|ι�s.3�5�Z0R����ib����ƃ��V��!�tc��ݽ����_����!	��p_2pFg>W�,M���p�L �n�x�K�����8��Q��ݘ`��as��	���$>��P#M��.&��0���#A�� h�x7@�{6�a�� do%(�uC�G:0��rh����hs�^�$�Ao\m�R�u�����̈́�n}h&�@Sq�( ��
�ҠZ�B�ZP�qt9��{C~�+\��Th��]��Ӏ����)S<�6�}����L���1>X�FԐD�v��3������Q�bA*L�_o�i��������<���#�ͽ�*E��U�����
|u�K�G=��G�y��u{���"�D^�C��R�ȳ������9�38�G\���9�jr���`x&-���哥��΢��H��,�e�t]�R�؞���zB������X-�HrABb��:>�\�PX�u���Y˨��6X!x��tT
)%HA��їҝ�Y�C��8�
�8��i��k��K����+�I��Mr�����%�h�<�uI-�B�z}|#�;l�=��H$Hl�?�V�n���VD�����'�<�cC���s#�4���~�Y���S�)�ߑ�T�&�o\��������S�}2�~3�f��E1]50m"����E$��6�Q*�9޽�P1�n�O�iøJ�M_bdF\Ptlw��g�7��!+-�d1�	����k��	�J
�-}���IIcx��� є᧞�CJ�%f0�.7�7����T3�����Z���{�L*�����'R�uz��
�:&.���o���&�M'De���ha�u�F�Rcņ�Υ�t�ʊ�����B��V0=0��CY��!e·s)9.�=\�zf�r?c�Į�'q�U��9mi�4W�֎�E�z��Y��󪗺	)2�(�~$�F1��O=���d`�Im��h<�6"�6/a2h�QJ�vT)���S���7��W���/j�Ưl� MHǻ��� �&���)�����F��tHgt8�"�	�l���M��F�2��Ʊ\�Ai�_RS�ƺ��l�oJ��p�o�L>`<b�c{o@�����\�tw�ؕ"�br�T˷ģ��<�1��)�Ĝ�)o��Mh���	�-��[���
&��i�u��y�]��%����̆Cҩؖ��S��Z�R���`��
š2��e���~�^�t���m]�
�8�N�ok\͕����B���z^�w|�zFr�������J�"��;1��1y:q>�~��q�ښ����Q�c��ڽ�L���W{g4�%��w��3��*T:b�*y&�5D��֞�x�H>�3�� �Jm�;�Qm����pg�U²鄈��B��r�և�9\5�i�z�_�Hpҗ��$jE���ɤ}�����V?� �˯'%BVK��l����T�m�%�+YT0R��[�3A�U�l��s��UE��C�Βl����|���я@/�T?d�S�Eh������^uf��欕dXI�g8�PJl��,����U�����jz[t���p}�HEi��,�&K��~NV���65O�w5�D�d�;�;"%J��G�W���
'ٌu�jC���=��'���~���7�X���&`5KH$��dD�x�m��q��� �G�|��C�r�i&��ũIY��tiy�WCƋD�g 5�hG����s�"��Ɯ�U��;ǫF=���J�x� q��`�/F��ċ�)��)i�J���|�K*J"��}�����*�N�.�Y>Hԓ!�I�Ҫm5	i
)�����G(%u��&��+�#�*�am���z����d:>.,�w4G��z'���H$����"=�)a���B�ڽ���0\R�_OŅ��y�	��TX:����T�(nL� N�����l�Cʪ:��<1.wԤ~���O�} ����uXW�T�84��^؟�	m�*O��[%q���xFj�D-*$(k��0߄��������xp���j�+��rZ��X�ȴO�v��W'7Wiu5t&%5������<�$�oL@qJo�`j�8=H��Q!�dt*�_<�*��U�6{��b��z��e��<�|�h!!̽"Q��#ѝ�	4$�}��˓�ӣ���A�V��T�M�c��d��Y�1U�TdR�Qs-ї�r�	=��(��M�x�j�\<+��_��#��rr��c�Y����pɤo6�|bϐe��u����e^6R!���ל���Ы�����@���j-W�l�Qh���	m�& ��z\�ã~�*������N��o$ۻ0J�^j�)HIȍgt8�x���M���C�%����Y�r��`�&�w�R�T�'�N��j����^D8q F='�]��W�/�U�TS����D$R`KuILB$�3�c���7d�O��rSr��Z�$�yz�^��CiS�Y�ฐ���|Z�HC׾���������6Y(�?��Ij,�,
K��0�)�����i���L��|�b%��W֛��.kљ�o��)N���G8�����x�h���J�>ǗGW���O�u��[�!-++����8-18�WF�$�j�j&	��C%����@r.kD�>��J�����J�Ғ�~��Bd�����\�1��w��kR6A#�/�oX�.��ը�+Q���5���9Q�e����Ұr�d�N5%v�ƙhAk�hYvf����1#ԯ���G>2�����#�m�ԗ���e���	�x�
~��HP��J*4Q������,��F��z�ZE�tofIeĤu<0�#��)b�P��~��1љ5�'�WĴ��/*�6�����M�R�y&	��Nz�`�z.aث�#y��c�h�0?�&/L�NN�
�ά����͎jWj�kΖ�Qt��F��;bxA�U�cI]:5<9O&	�~����-�X�!÷q�d����2ʘ���JK�T j��5�����N6�59�/F�fh�8�×��Q�������[�:�H*�~���r�"5�Ћ>I��O�
(<ǖЂ����*_���vB�R ��R#?�8Y*��c5x��z'Ã+�=d jD�
Y���)W%Zdru�B)�C�2`�[\h����jL�TT��RTzj<J&��aq)�Ӵ��<�K�0�?C.@w-��O�E�@Z@�,5) �^Qz��& ��{�P5ѵ2s�����ޜE��knM��O�B$�ԏv��&m�kܵe�w��bYڪ�;��6&�������U�%�T/��#��0�|kD#�� �#������Vb��M?�tMW8&�W,({(#.o�w�����~����[��]�+��ݣv�m9nZ�E3�![[a׽��82��y9�+�n����[�x	��b �)0MF��;<A���)wז��G���#ʌe��a�Sܫ!��vh��z�Ʒ�����w��?{g&<�V]�=�Ձ� 9_��IL�����0�k���+�����E�.pW��?��g?.i'����wۖylޚ���t��!�k�����.�[�<v㥕4��VWi1q��Կaw^r���	�J�|��7q �� �� �� E� 2" '�m*��7�N�́o�
����fm��_G���S�����)�Ә)X[��{xP�A�R'���P����w�n���!P�(�C�bH�d$�6���iZgN�k�<t�K5o(������t�7|���.x�e3\L���ꕐ�0L"x`y� �p8*�>��N;ğ�`�2�bG`:k
r�=`#ZO@�=�%�2H2R���f���tA��,�v�@��X�2�k�£KI�2V
v[�`�Z1d��³`��N�͑ ?ih����w��U�>�V��7�<�_~�<<HD0���c�}6���5����(I<�|�ms��yHV ����rO5��MK+h(D�JC����;a=�6	 Y+���2@���^��qR�Xڰ �]��y�蚑 :�֜��WU�ش�!�|�/aͥ� �f�l�|y�6FB��D�k)�G����>����v:��B��Jp�W¶Ǚp~�~<�YЩQ�"A�Dۗ�!����P��k��|):�r�/l�ֵ��^�r�v�}��/�[	�}4��\V�sbm������\��"7�mv�#�����>8X���CkW��eWV��xc����v��[?��M�8'�����L�8�i���'"?���i����{������6�#��;z�O�s����`�m/�!l&��Ï_\پ�b����᫤!����o_�X�w��F�忽���e{��	U�=Ҳv0i��?���_���8�x5[�Fu�/�C��v�/�|j��i��7�]���M��,z�Ø�ᣘy+~s��C;v6A��i?^�w[�4�h��d��^^�i��r\nݹ��y�"X�;���/����.�ڞ�Uk�4�Hf	��������N_����dRۦ&X|g�e��������T1���bEէ�5�˿�c��(sv�V�o��y}���O����N@���}q$������w�G�.�}�,�6����O��i��
��][�V0���.�C�O,����j���7�.^��\�����e�ҹ�~t�=�Y�r�p�wr���o~����-�����'~���Y�Sʥ��林/	��/�ri��#?�.�6�U�Y�[uMz���~۱���!ki��P�|^�Q���C˦�mګ��K��.��7G��l�����-YI��'S����,�D�}�~���O[�h�#���2���\zvw���:RՋ=&��9�����/?S�٨3�}�Ӌ{�'�=nw��zW����ю;'���j~�t���<���f}�䶮�N<f��%���m��uD�=�N�h����ͫ�Sf�'��d�Kύ6�Y��g��]��Z=�����Cl��4���Uz]g,���?�u��^����_�x��+�o���J����3����8��mw��}qh���Mq��J�Z�Jܠy��M�-����;3�k��u83��q_��Q�_�[:��[8|��Hw�����>+s��Ċ�v��K?��fhd��I�/����Gϔ2�����7�	z�>ͻ����TUi������_�g�y9�2?~x�A�Ծ�q��M��]�a&F��{=��'���/���8.�&��}^�@���������ץ��F�M�Cma�G�C|��)㚳$��C�1��7����ݰ:�Fce�]���Q7���>�+[~�Y�t�Y�K�K����:c�����Ҳ��O>�b[���9꒩]���T*.��1�����2l�x�lU�'����ώSw�h{��{�v�pR�8!�����)�/�m�q��0ܘ��5������k��:��3�x
��]޺Z�}�ɼ��8\mw_�L>��P��` �C�Ɩ�#���ۿ}����+�?*�O�Yge}o����)�G#E�a��:M��-�j����F��h{{���ի��U��O���`�s��+Gc0_~�7���ҧ�kn?�'ws[��0`��j���ct{v�M7f�_��\�q\ %-���_?��?�^���A+����)֙��O�}�S�.X�y�,j��.��r{ c�;y��f�eRڙ����_ԴS����D�|r�G��;��~t��{�=����OWE��L-�.<�zW��r��gܚǝ�.�r�O�F�7o�b^ZWe�_w��w��d˩��L��7"ǹ���ȹ1�s�j�������W~d)�((�i���m�����,����F������݇���R��[TV��^a�<��%��N������_�����%ø�����.SڻY�'+�ས����T>�3����iMi�ۢs?���Th�X�?�U���VT�����q�M����j���.�w���=vI�=&SK�8�s�n��6�o��Ng�w< �}��G�7���`!8,S�:|`2X����~����y��(��o�lM�5���S��zЯ;�-PK>ybi֙���"��Ge�źU�Q�4�dܢ}��ɷ��>�?����Ѿ훸�{̤��K�V{�>�á/�^�߰�.�z����+?��t,2��ḝ�k�>�q<6�F���R��&3yn_��iϬ]��;�����u/x���_�k�ni����m	��lޮ������)x������v���9٬p�k��Q��s8��s%~���ٱ��S��Hlۄ�/�;��U?W��|�?0�+jZee�49�󮑟�˞��q��媫޹��g˝ѷ��S�P�KcE�;�On/Ԉ��\\L���to�i��'.�k��jӬT��_l,w]3�*.��/Qp�x;u4�7���橅}�zD�g�j@��l��"��{�������i�ߘPA �.��o�]�M�)����*�VL>�NA5�}�R���2�kz�S2e�c"%�¢Œ�
��kT�����m���y]C'�;-���4�Fu�{��-��v���Ot_�P6�م#�����#��T�|�@OoǨ��g���Rs{��3����i~Ԩ8�ÌQ|P�<����$���Hf;ԩ�o�7�$	\�'l���(������̒n����/��F���D�U=�M��n�F��U��V�rR��?�E�n�3Y���b-V%9mnW��nӰʪ�q\���0��o�z��N��qEɡ65�I׵��/�M���_����H��fz�g�"��,�5�io;�iud�j\��{[�Ն��bׇ�K����{o(�߁���@��w�%yX L}��;�������1����.s;�i筄��U7liIX�n����(���#v\ݾik�Ǜ?���#����k/�_������Ұ����ۧw|�Z�&�U�\cI]+g�!�퓵Fɧ
U�'�,�v츚ϑS:=ܛ�'DQ�e�9,[��⼶��!ҫg�ɮIQb�N6�}ݦ��Ѫ����������ڸFdf�]����W�b�n��J��oh����+�lJ�-�y˾����V�`X@�r+a* CZ�f���@?rA_r�ަ3m�ԟ������t�Go���T>�r����QϘ7i���S�����JXyX��Q����k{�w�9�`�\:�9�	�э6��� w�����0�	��x.�P�{,��Q����`Z3�\�\'���6�=L��&�Db{'g����Ul���Ǳ�@�S���1bp�`fk�TS����)]c��V�w � ��"^f D0`2a)�������ٛ	E.,��ؔ�(�st�q������Y,�8�܅bw7w77�^,rvZ��:3؎�,�_�Nȟ�`δ�_5(.�c �$����5�0�7�ֶ��-����v`˳3�ʎ�z���HsP���>��H��7�؁)�tڔ1�t薠jkZ|����͖��D�c�����s�텎�t{��ə��"f���q>ה���urvwtqsq�����=�x"�H�Fg9�,9N00_`j� �j �(_Q��Hh�T�) ���D��Љ�wv�sENT���)�9����7`Y� ��4ؙ������c�|K<8s����nps2w,s2w�"p�3KDv�������� !]�\�l@`<x�J ��t2h�r�ֻ��m�	b[Up������9���R{[E�Y��K�!Nπ���IJ�d�[�8P�� �\@]t���= ��*��/�S�\���\�g`�������/�AR�)�񿂍"�[������DD�ݒI�#^�#0�w(�	&%��&*٧<��"�����x�*��W����ߴ�@B���9�9���~〷0y<��/�E���������~�oM�e��L?B%��I`PP�1Ã��:�m���]�B=�b=��NM���������&$���b�ب��!0��~@>q`��Y�Q�[�N��I`[�Gs5����9��jO wG3p�i�+��h8���[3�C'�2�Ӕ|���0bq�FLۈ����!��4dr�DK����3b�yD�i��r��\.��K��q���L.=��lېL��l�!��6��8�>ǈ�a��l��%ݐ�E:������C��\"�b�>��a��/uL6������q�<đ�ĸ�}"�| ^�M�g��M�������xXh>���a1����-8���@����f���(vK,�6�2d���@���on�@|�����"�H�Y�!��n&�Ld��r�d�u��Ȃf73����#���L��L#2ZǞѱ<��e,(.K
�{6�傍r�4�r��7�@�D9g�^��a�x�e`fF����DX���(F(���1���1�>��\��XfxsQ<����ЈL��YϞ9̗��8q�,��[���<x�{����5�b�Q�?���N��3�	�}�ha�D��5�`�_6匇�3����-�5��O����c�����ʽ�O�!��W>��<c�-ۘ+����<��k�w��
�=W�3���h���1G��q�xp0.����W,6��B5�1����=�͜[�=�D��ag�mHEg���x,C�L`9b�ў�x���_d�� ��y���Ҙ/}#>\�q���<cs�L��}��� ��|L��VLc���!@��o�d�l�r=S���0N�,�x,���ld���	����5��@9�rMx<�1�	��ńxq�HVv/k�ߙ���cukda>�3��3�\���ٜyF���?:�L��k��`�Le��il.�;o謢~DF�da6���`���E���%��b}��?�c���9����s��G�G����cZ�^7��xL�&Pm�P�A>P͙�s����qX�r���(h�1?��a�Ez�و�
�-��@��<�9Xmb��F�������c��/��oYR/����Tcl�L^Lͭ�X��j���!�����r��S%$ZT�M��Y��N�ʿ����u��^�3{S�B� )�ݺ�����+�����+��/�b����3�Y�͈�K�������a��%�T�jn����?�i��)Z��*P�M��7E����;����:SK������c�/�O��	�?�{��6���/�+ ݂���yU@��S7�����˟������/׽����Xfl���z�1���1c�����__����6_���|Β7�2{?^�	�_��7����|S���������uX_��>������w���W:l��$�0�W�����;�Jf�{�?��k��&��O������͒?���k֚���������u��î�ϛ%��wco�{���+���&�ǫ���Wc���d�`�� m�,���������5��Mݟ�ln\����vf��`��X��v��{��W���_���^��0���;��;s���as������+���|���a���2��lo��V�e��0�9�as���0��>�2*tTREE  ������������������                              �g	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    I_
     S          +         �                   fC
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       P���OCHK    �|           +        _Netcdf4Dimid                3T�x dimension                         �_	            r8?-OHDR 4                                                  �     _          +         �                   sN
                      ������������������������    $�     W           ��     R                       k��eBTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �_
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �C~OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �            �         �=�             Sb	            �Z
            ����OCHK    9�           +        _Netcdf4Dimid                om`�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]�U=WJ�FAB�T�!���H�HIH+�>�II�PD�G��t7"Ҡ��Yg�}��13�{�3��X{�����&���#�w����3"���7�TϞ�Qη�W/'���!9Q����;��?r^�����E���	������y1��?�=M���^Y��Q�3ʄ�b{:H�|]^YT(1۽s��/���$�ٿ�	�i<�1��H�qĔ	���A�����{�C��\YT{1�䅧#�U�|�ɩ~����T�+�����un�d��{�o��\y�C^Y��)b���ۥ"��w>���G��_�~�+�q#f�	�{����;Ovr���[N6C}�pddČ1A��<1ü�`'�M��gs�Y��W��D�c|��S�;S'�v�/�Q7�,
T���&п�'"f�	�k:|��a҄�ݘg"��	�o��d��?����d3h$�,��/b.�����1��s�aS{�G��@^Y�9���ΈY�o99g�.����� �
��X'o^1k��N>_��w��/=aѤ����=b*����_��f'5X����&���%#&�w����
���рWs~��C�8y���8'��/�d3R4���:���RC���7!���}�+��M��Ӝ��k���l~��ޠ�@�N�����>���Br�*�{b����5��E̿&x�K"&�w�u���B�o��]���鴈y)$��)�M�������!yै��w������	��&�,R7���S�o�gn��RN������럇<��f�8{��_,����\�?�ɭ<��	�_b|>#���xeQ���!y���;h��y{JF����ۯF�7&��=�i�lLe�<`\%��e#�W�>�	�^Q���9�<��d�y���U1N�43��z}�B|�3�G�{��"&�	��+�_1N>���Q�4�,�e���!��'�r��S�����#��֘{{�z'���~_Q�����לl��fS=��4$�-1������сr����u �xq;��ԓ�6�q,��fYL�h��1+M�y��bO�?����<ڋxx%֨w�o�=�>¢��֞��g����ٯ�����[��B6���"�N�,1����ha��`�������|1�M���^�*gB�m��Ԝ�x�I������?�#��G����#�ͮ�ʢ��qNN���&��u��U��+�ֳ"FE�z�Y_#�zj){�>zQ4��˭b�cϛ�������a�o��F�?sb�Q}������|R+b����a����a�#���iC��+�E��3��L��:���M�D��zx��?|��&�����$Z{�@��1wLp�+�O��֥��	�M�x��LH�zW2݂���;������c�����7"V�6�b����IZ<K
���l���?t��f�����Yd��_�~�r�����i��wye�B1��8'���{����������k>r{�<p�������>�Ͽ�7T�{+@������{�����e��/3'D,7�q�6�	��<������0��2��3��3�>Z���"E�%�=�v��W��:&�[������Ň���[��
�n�������g����{o�Q=\Џơ�1]^����5����=���I췢���5"��	���sL����k�����?�%?,�|����fC�u����Y�?\Z1���7��l���xZ�A�)yˤ�Y+6�|F��K��6��9��!&П��|X0�'�:�^��B<�����M���x����5q�B�΍��\�	�#7����~v��Ǐ����	�6�'���/�K>���mz����(�_X~i�==G��h�E̦�Ie���}��Yz��naO�[h�kr
��X���i�����;�+��:U�x8�گ�0y`���=���|�H�����_���bI<y�G�ʑ�{��fo�N��'���g+�̏��Ϛ�ќ
�fEU{D��h�E!/~��V���^}\�	��Ĵ�����?����/곩^��k��huX.�[�&�bC�ĭ!Ղ��c�A���K���'~�g���ye}�_��3�h���߱#�}<���UO˓��Q�fچ�k�%c~��U)W�z�`�ڠ��㪮����w�Z��{��ga��d���'ZN�a`�V.��SO������ϴ��t�k�Y�&��%,y��mB��Η��j�q8�O�<}ft`TF���>��VX���Z�Q(��>~�`T��Y2A���-��
�z�`�+:���Nz�2
�1����ֿ���5Ӵ?;8�YP�y�D�O�BJ\�񻀛��z�惂NY"�C�p�2f�w-�X��@��󚓚�gl��ֻ�h��ŢeÒ1�)m1�׼{,>_��o]�����NC(p(�z>��jm�5y����Bxu��_&_w�1��rϘ��%6#|�x%�v-K��!�)0q�Y�K���i�� s ,r6,y��sA��c�(�4�1�(x*��p(��|,}Q�(��I-7l�ߟ꤭'j��W�!�/���[S͹���������I����N\2�r��v|@0Oۏ_�Tަ}0V�w���j�i��g�7��O��]��g��_�E��N�߼����⧩���c�R��1����̔(�p�Q�hpˠ���͔A���6�:B��fRX�l��{�[�q�G=Lp-�~=�3?,�:o�'�G��/#���G�*v�QP�M�ZT���v06�c�Z�ޱ��������l�g0B�eYP����5�?��Dz�z��+���S�ܘ�ʹܶ���|��R�a�|�?��tAm�G�d��b�w�jE���|&qX�����7�K^®�IwX�u�{I�����_������7�����La�b����������a�N=�8,O��k���z�YaT�|ێ�	~�<�;�}����s��:�yzF��#Iu�ȿ3���86@�g�:�j����|�br�FHӔ3*��5.,y��6�KX��4�U}��+�=}�����xͨ�a+͇wP�0�)����_g��G����IpZ�&AP���e���������wQ��T���]����1�4�⊁�_4[2+����G}GZ4�%��i�:_�x�o�l�ůw��3�'|qə��-_j��<�T�
�#��PV(��4�t|z)-�4|�z�
�C|-�V��Ŋ߃�7~
KP���7�~~^�˛*�x�u���T�u��h*��rUR�W��g���Y�1���:���BY�h5�fL�e~c��ׁ�ۂ�V{r�h�i��H|'���M���q"tW��WֶeS�eL��v����Ԥ>�d��p�Ғ�i5�������s��/���-~o]T��lǋ<8�_C���Ӛ����_D��vSr���=6��ZH{<����P�?�co��X�a�ඛ����YevG~$�����m{��-�-�Ҝcɿ���Xa蘾����6��t�>_T���{��v�M�������:�_���^�v|T�;�7Jtd�\��:�O"q]*�_��}����x}(�a���\��*�Q%{��s#@Cv1���[L���c�v��m~�sF�c�錿蟇pc�%�#p�%��f�?����x;~��RP��=�QP6�7����������W�K>�!L�y� #ֿl\���=n�E�G{+����w���­Z�{�8%~��o���M{�0�����fql�z���1s�r|�w{|��#ʳ~��-±78��{���	�_�V�؄?Иf��@��ΰ������:ߺ���vȘS�����xc��2�4�Ϝ9@�����@�C�O��s$�m_xQ��n����;�s��گ�0�Ӆ�xJ���g���a6���oc�]��Ǐv�x�=���+���������kuu�3���/�s�!��%��C�ش$���&WX������^�/
�������ew@\+��{�_�?H\UO�6X�wx��ݨӧ����(+�ݧ���Nǆ�ت�_��J	���X_/��6OM@�\����ƥq�������{�7?�!���(��{��a�[���?�]���bk�A�,���������vc/s�
3�~c��y���}p2��K�e�C-Kw"����ӆ��:R��tg���m�Z3�Dd�Y���_��?��]0��/�9fMc=��B�1Қ�?��0��s����Bf�)���u�K�u�:��4�Hu����[���2���YA3�.�C��_!A{~���a7�*G��~�i8�X������l�Ϫm�/p['�����S��(L���g����'�+}L}@�<M�	��}n�G�K�͎��k7_`/��0?A��>�2�g��y�y��$D�d�&�w�~���p{�1��@�Y���dJ؛�����8���=Γ���_��'��~��D �_���ϣ������#�P�2]]�pa"��>8f�����B2��w�ı�1����?B���z
��v��S�d����g�qn��I�x�/��`��/�ּn��o��ȯ�w����X����[[�q���d�|.��DБ�����?�w�1�W��b���|�����Z�a��W��"l���R���.��hY�sa/�`}�K��m3a�����2���c�!�G챪��z�چ�0���O$���_�}ьu�A��=\���x�,��x�+Yo@`��٣y3ǋa��
P񵉶�����!.���<�_p�B~��ݔ����y�ȷf�q��і�߳�/jӛ�|�tT=��v�~�O�ҬG4��+��� �<�-��7g���UYO��ǿ�1?M�$8��o��[r�ވ������>ﴍ�����:{<��D��L�}��l����]��0����H�C0̏��fdJx��O�q�|>?>�oR�zf��{Z"~����c���c��ݜA�@�\	Z/��9�-m�
u�kK^e|��%,����ڞK���x�,��#�_C]���>�?�~�?�;ǹz�_�ې��-qށS�7u��-��8����X�O�F��Ɖ�_Q_�>��p>�o�@���>�$���i��f=�r�f�O���~~��sk�˲~3.���e���!�_&�>���]��l֏��
i1x"����z����8n=�7o���v�����x4B�f8���:����������S�Ӝ{�PG�#t|i����W��;P�����E�Q��\t���Og0_����1�=�#Z3>��",y@ٲ�eο@ü��+4�4䟕�?�����D����0�mch�pK��2�M��������,����j����_�ʾ1��&�����������O�O^������а�[�^�s�+�ns��pJkµ�ߐ�M�j�_y@�L}��f��U����������3�C�e���Z�?h^�W�A��w�Wv^֞����А�-�������c����9"��XK�E��1,?�+�ounp���=*����{:����`؝�s�ڷ#܀a�Yy�2�=� �W�}�!�̺���f�8o��H�ٴo<��6䋰�.:Ǆ?@_�$c��~��5�aU����E�-��;���׳�\8�l���-����)9^��,?���=y�OI{,କ7�h����������\4`>1�yS��pGt��x>5�C@+����UF�
*�2-��x�����]5��m_��w۽�ʘ[/�����y?�Ҏ.�%V'�
Xt�x��U�װ��&
�m��ϖ�x�?�xͱq��s(�z��'��e���������8oA���cޓ�f��/���8k+e �T&N@繜�����8�s�B|�@�7\V��@+r9v�i�=�VOk�΍z�I���4���_�|j�4��?���ߗ�s��A��J��?M�oC���>��5�8r�����{��;1�}���O;��~������#������)<ߠ/��(OJ���"���=6z�k��w`�F~����᛾�4L��9��wW�w��!��OZ^���;���_.�E���|z�|`f=_�flX�ܱc��p=����H� n�hOğ���-�󙛃&����/���#��|�Q����о4��\N�_(�����&wc�d�[��X��HP�yg"oM=�b��k�N����1���B�m2���b�ƈEQ���@�%,XU�C�I}���'�����v��O�ӄ%�e9�L�����t^�@,ul��0D�W����=�`�c�D�:Z�r^�l�I�I�b�c;D�7���>���%;oF�t�X,j��p=��,h� [T��3�����]=s[����U�C@��n`���	m��%c���	j ���U�h������`o]������}6ǖ�L����t��n��$ʺl��=NϿ�V[�b���	�O�������z0-J�f����_D�':��I�-8�[�wKUV����%�߁V
�����?�(�2��zA���O�^�t}�8���Q��&��Pl�|`H��5���7���^��8i�`����R��_���E���;�?/'��ݓ�,�D�_�(�e�c`�C=�w���T�îή��#���\5�8՟����z5J��\���a��/Qߟ��y?,7;��S%DZ(�=�&��ǿ�����gTt0f�bG����sM{��;��(}�U�SP�om��M���Q�����f:~=t�	�ר�|�V�����vJ�|��7���3����H�ͺh���:�Lm���x�4*?�W���[Q�g�-����v�j�Sm����\6J�j�Z���l���̙Q���q৥z�Φ�O�;,y�{��&*�����㫨|�c-wݩ�u�͟�\u��D��8=�x�~�Q���ſ;�����8�h�جw�(�V����}U��9���������j������������b'-g��|H�v�V�G�Ի�՚���6b�X��k4�.,y���x�����?���j�����1+\��!����[q��kl�%6T�-5�N���Ъ�K�99�������o��/���ݙ��(���؏����bOs)�Q��T������?ʝ��+�:�B���<~+��?c�{��뭖�M�<�=ͦ�\ef{W}�yc�"y���."��|�m�����^{�����[d��#~���W��E�R��Ô�����+�|#"vb�T�&���Q�n��,�_��VD8�٢�^�%Q���.��D���p%b��qN���H��@�T�����OGߨ��!w���=	'���,�����W���׍�B�|!��)�S��쫇�kb�|���������x�o�ʢ[]�������8�\܊��w�ɠ�a��h�,N�0��P��#>/U���~7Z���c����(&y�O?��rz����#v`&?���F��O]O������ ���>9����ݙ��Dl�,��5*c?+��}��&�)�x�B���O���F���K��#�?�8���~�����S|^l�ʮ��_#6�j��xu���]�L��D��1��H2,��g����u����KN���,�/����g�>��s���us\U+L�%�.�ɱ����~�ɣ+���&İ�}+�_!N���C��?��%�[�+�����v��X�������7���㨈?�s�ݥ��jߐ��"�)vb����N:���s�ԍ�����A��w��c�w�E�Qbz�p^Y�^���B����|�2��Ԕ��f�'oT��ojD���F�p\�ωN?c��r��~6���:���fc���)����7��0�Y�״�&x�W<�����������3�O`�>bnv<�d�q𗒓w��������F�O�4���� Ċn�?�99eE�''��܏X������O�>�����#��Ļ��p�Ur'c"v�E��G��~*�ɢ��취�V���4�=�������6\�ߎ����SDL�����ϋ�x���&w����b����?Q��Y�jf���i�����5�#v`4������L�$�����cw��ߥ������f�������g#���=գ�O�s�d�؉�1N����9�P�,O�C���/D���X'WI>!V��#�l�a�^Y$���G|~FS�w�Oq���?N6c1�Fd݊��8��g�'l���7&����-����r�N����٣�T�Tu¤{��J��;Wb�S�LC��H���ǥ�:�B�[O��n3�x�H&9b5]�Y��Qf�)�`��
��&�'�?��I���4��E��%�I��>�?�K����j�L��4A�B�:d�+���̙ߚ]����F�5��d�ǥ��/y�` TFy+�^��rr�c�Ŕ��N}͞+8j|��!�_k���g���#�o:��wH��Xן�M�ވ����A���q��+�q�f����.����_Us��z�W�B����a����O͜"�?L+�Y���a���,����OttG��e��	^��sr���('Y����I����h��ь�?W���ή\'�d�,R�d���OО��l��I���^Y|�
�x�}�c"��C��_�%������+��G��X�*�_0���Zh�,�nG}i�3�c�r�8�?b 4t���wW���W���x:�,�����x��f�_�$|j�~�	�з���3����GB��������/�׌
SF;~(��Q_
�����ʢ�I��뜏��?����g��,�����s~>Qj�?��0�_����5�ٷ�}�3���`tC��%]O<�{<�q爤ʴ |K>����q�~~�,,$}9��ɑ6h��܏�8��[������ɜxϣ�G���]�ǭ
jm>�8�$�fWb�����۬��������x�f��@}�C��eW�>".�B�=�Ǵb��莛�?������0�{,���� I���:���ϊ����]��s��@�I_�}��B��:y�O���w��-�e1�6^�9T�Z�kɨ����$��}Fj��s��#��1���7�kv}�W�a^r/?]a�h�'SX�O�6Xh��_7�`�K>:�'����l��ՙ������'Z���B�셚��P����\�GRx"����Wￃ�}��c{
,��s0�M𤾏�(��?<���W���w�}�^�/&�DR����/������w�'��W|�t[���_�����h?am�7���n}ؿ�^ɔ���9 ���\8���xes�W��}߅%ϐ�T�O`��ć֥LL�X��m�A9�w���j��|g�7���L9��L�����sM'cቯ�<�'�cs��H| ��?�7#w�,{>�#���:���%^���ꡍ���?�c��'�ʆ���lbO����]�׷`"u'O8��G��G�]8�9ٔ���X�Ż��j���0OTq<� i>��\�ˣ�]�~3Sg�,�����$���:�T&,��ߨ��]���Ǽ���B�nr���R���<�G�3��(���~�I>n2�����;	�@b�:Zɤ�O�����lO�Hf��3l,���;��>�����F\���¼�5\�_�/���j�l>�ڹ�ơ۶_��xg��k=����5�ʋQ�(��Oo�����0d������`�{���z?�����68'/���\���l�������=O���l�5�W�n�/��w���b6�%X�]%�k��?����o�o������+��/f[>Z�'������z�?L8�����o�_}Ni��=	k8�kK��%�+�;ya	�R��Ax^�����@�qx��}�xZ�gh��A��r��D�_�i}�U+�5�vړĤ�¬-���Q��܇���W�D���!�"�8?�0�s�"���\YL-yC������FQ�3+[
���9�ɍ���3��#�'w^Y�I��u�u�>���{(�O1����;yJd���r؏.!>�L�__,��K���t���7��E��܂m-�/��G�Og�¬�ڟ��s[){4�/�%��]Qb�V�t{��I�+(��-�<P���o���n��Q���D�!���h"���v���������ݫ�4�|���{��c�=={��f�Z��Y��c�u�ϙ�<�/�(q1؛�G��4_7�i�ׁ�~�]e�a�F�U�yOy��~�Tj��C������#�����������e���i�����j��W��0��0P,(�Q�g����P)��_r��a�Ap�}���+u�=��Q����"/�X�����<M��;����u�*���Mz�	���>�ܛ�Q�),.��ʜ	�Ǡ�z��(}k+ObQ/�=���>M��?��0By����z=���`����(������'�Z�Eחt�eM%���q�9��@���s�?��,�g����^���G�ir���{��:^>��n�<>rL��|����J����yQ��9��|��z=\w�<�ɑ
����W*�6�t(WE�_�(�a��/���(��V����	Z������j����狪��K��O�s_�������E��(�r��ov�޿z�WZ����u���kPe=u�\��5��_i��^Z��t��nJ��W����z��#z~��aɘ�����S�4<6��壾z�����
�-���<����<��%��V��t]���u�GdQOTڬ�e������>�@�u�O���R��h�a�r�?�����J����������Cx*���Ϛ?4�+\�b㢰�=_K-�z9�mL�~��_e^��oy����!z��y��+�ã���
Z�&?���\ɠv��������������LːO��^�>�G��F����_�	�D0��"���k�4�Xy�O���Ug���~��q��ncV=��=g����q��=��I���/R���O�}45,y���}���Wǳ?92���5��y����sп�kfX��o#�{#�*��S�K��G�c��4C]�\fQ�;��e�z��T��[����F��E���l3��et��lJ���������ԧ:�y�]Q����j�<֎���i7`C$͕�1�)�n��� �&q��s����\?y�/4��o&�(CX��7��?ζ��C�Ò�?��w�rz��{-u�lZ��i�'k��<H�^�9ցj�1)�RўK"A-��C�~�@	�eA��b-%�	ok{�rV��j�����z�p����R��x��C��[*|	iV��:>��s�����n\~�������s	>���\B�o�K�7h�p����j���u�� �?�;�a��i�g?R?�m��c9nkzC�/��������x���q��|����������.�����A��6��c�Y¹�(���c�0��|��x���7�,���D����K+n���`��S���g��$��q~9V�7��U�h��)��~�=����a=���_��ϭ�����mh���o�96���H��Yƌ�P�<�������a���.NY��k����[r.	��bR?Lo���M�俦�#���a�p����%�ǋ��?U���:��"�>։���2V�-��x�'-���^#��א�j���� r}������qDO��~m
ӟ��O�b>���|� �8��c~����u'?�d�K'j>R� �j�ޭ���Ad})�Q��H��7�,�W��m{ȹ<H+oNc����E�t���	�}����xְ�n��:�i҃c'���%���$���_��?���_"�=���-m��0�l��������5�;����fIГ�{y㓨|��^�ݭ�����-/�#�k����V��V��|	��7ϸ>j�=^�Q}���]ӧ���}b��F_���w�*��t�|D�߻�?��u�ɬ�C�/��hHt�a=��U����&�^�l>�_�^7�w�q�|�X�����w-�qdJ�3X�oY��P�,O��v��|Nh�c��'����d���¦�٫��_� �����^@���|b�">Uy��j�FM~����|{�����eGֿ�ƾ���{<[��At��Z�{0'r�1��g�Cmf}̱|�5��b��ˉ�O�g����Y���O�=&����R~/�n���"���o�P��O�{���g�}��ŹP��'h_���7C��6�����?���������q������Y�)��k����xG����x\�x���� ��ɹ�0�)g��1ɸ~|s���͞��A���3XO8f��F�^7�#ǚQ8��E�g�B�[x̲+h߸��������Lΐ-�ﴗ��sa�{о��Y���!�c$�=J�n��U���ﱌwq��N����q��]�Ϙʹ�x�i9��By�f�'#rމK�/�����u����L�M2���v�W�?Jog�W�������'�����}6r�g�=�i��F�_6�� 4���:�z��d�=�m��`��K2��:�!v�s{�K����<��4���:����6�a����I�a�)E�������b=n�+Y_���#t� �L����1}NC�)��"0��D��7T�-�����_3�yg�7*m$�[ޓ�/����`�]�A����y8�����DV�n�l*H2$ߏ�;�CÞf'd���H�
�U�)��%�G�.^��~�?���x2���v��b���:�Y_F7א|
H|��{�=�����a�����Ϗ;m"ҭ�\	<�sSYO�����@X�%#�@�ˬ�B_��%�z�
�+	��e���}���,�X�1�5�����N�ǱλȔ����h�w�0>�,P�>�2A�۹hElJD�a��3��?ͬ�||�r�x�ܗ����͇���{��D�o���"�ea��=Vx����OU�}���g��玨��U������n<��0�G��HK5H҂� ��h�p���M��3Y��o�۰{�[�|��ı)A�K���Z7|��9�G�?{����K	~���T�ߠ���"��?�Z"�]��6��|ĵ�����XρZ����Yι�0�!8W���a�������-C��/�Y�Q�A���������78��0|�OE�����^H�W��i���!b����1���5{��^咊�/��!�������W@36��)�O^�D�t;E}�Y]���;`��]�'6-d�ƃ�����Kë\d����S�v�x��r��
<ֽz�?��V��)��b�@1Z�b�@�����h}��c�k,<"14����:/�sᆏ��D��Ӓ��Ӻ)���赟�/`�\t��S��zns�-�k�7+ӟε�<���m�������98�/�=��D�u�W8�B�zk*�ă\��'����{��ҵ.�^�x�?��|=�a�S/;v���a�0^����BІF�YoE��s�oe4�ᒵ,���㢕����9�@|�:��%&�
ӿ|b�S�0��T�i1H��˰:���C�����H̿V�������o.�c��ȧ`O�J��Lb����x:v�]֏Q�c�A�[�EW�3��~�Ϥ^�:��������� ��0�������=��x�����&D���|�j�9ވ���cg�/dul�ȗ����Me�q�]]v@{��nTn����\�i�Xn�pJyggm������9�1|�7���9Z�x5_��D�S�ǆ�|�s�G��֓�o��eYO�'�"�ON�тW�s�}����P�86�xtX��𗞯��:�ϯ��n�.Y��4K�L���G�2�?�hNGZeX_���207;�M(�-iϹt�
�@��}{��X�#�#��j<�� �Ej�=X?K-|�{������� �s���"C~Sٱ.�-����v-�k0�?$�h����D��\o �P�!�Q�H��:�'KT��˺~X����&D������멞�4�E=ߡ��v�V1����������U��oiyQ*�`�"=��zճ�f��G����G�π���%�^}��{޻B�'�ql���?V��۫�=CllT{��z��m�~���� ���8�F�O����=��Ò�O?���Zc�b��}�D���z��_���@1.��\�@��R�|�}Wv�"�����5R�����x�~�v��ߴ������\�������V9��?�u"=$�^�9JW.�6�ؔZ��Y�
�v쒘ڑ�w�[����4���|�%z��ګz|�kT���O-_�������㾫NE��S�?��^���E}���Z>�@�o�=�#��+���IT���Z�lXH�罆�������d�����+D�+n+o��_Q�~�\�`����Q��$���v�/	����iToz��EK�d!����cc��Q��Q-��C�[���?����e���xQz���5W�qh�����G\qm/37��
|�?�
� �}����Z�g-�/�P�m�_���p�^�ֱQⷨx���^�����ߋҿ�H�ۆ3?�Z��_��z���Z���^�1�O����x3�X0n����;)���>�I�
t����o��H+���G��������|�Ɲ�|������Al=���z���*�x���_|��>����F��ߕuz�AEoO?/���H�s��m��T���gB?��A��|�T�uK���a�c��ҽU41&��Z�]/�k�G�/����	K�$w�,b�?z�G��Z���z�B=�1�?��/���=1Q�?�U�gd����st��=���F��z��#ͣ�z��dQ�~}�Fy_/KI���s���U��+7���J����@Z#�u�����0�^���9*��5��������%X?ZF�{)W�$R����H>F��e�锷3&OF�w?L���c��M���{�xZ^�N=�΍Y�R��b`Mr��t<.�[�#-̝:��:�[��P��|�b�l$��*V$���x�;�7���:k�-&��|�����c�7�q�M��5׽(Ny�?	�w�P+�]�&�J���B��a��v>��R�IdO��c?�E�=XV{�]�!,�&��I��j�9Xgfy�jc?'WS��(�b&�cQ�#���g��v,��"����$�q^����^W�5��;��M�9E�hФ9
���ǳ���|��n�|�Q���ɏV�p->(q�i(-i�e~��UW���	i��^f��.�,�NG�9X��hy���I��ot�0�Tz�a�ϊ�?���ޅ�S��T��Br�ҥ0Q�Y�G.$'i$�#��5��?8y���;��_]��dsYe7fbeLl�}����|���p��d��6�,��U�6��[�a�,h���:c澊����k�����'�@5Sz}�����s'�J�zg֠ιtIzm��'�υ�G��i|k��m\����f1��Dvg����q�>ds�S����x@��w��$�w��pG&%�O�{� ;�b ���B��Gbg���,��E�E���=l��=�ʓ�`p�����0��un�l펁�kG/�>:�+����]l��y01���;C��m���������W�@iY'7�����R�;�&#����q1��/�f��?~����?0���}��b��,(�JN�VU�L�G���,��YLL��7TD�(�������|���>�|�r�r�C6/���M]��Y�?E���'��@{�G����w�c�Sz��-K����t�G*������?�/�'�o�$����/�<|�^�i{���F��>�Ģ���5���1�Bگ+"�R�C�����
���RC�ZĞ�j�l�|���_6�h��I�1�\�_~ߺ���6�W'Ao�����F��uL\d�q�EL�e\p�6񚕫��b[<�+�h����~���>H�z��V��#��N��gy�S�yeq�(���g�bb�wN���'����c�-C졿�w{�=sr/g��{�]wC;ڠ�i����K'�u&Y,���u��|�_�`��oΏ�I���(������ƿ0Q��l>(aO�O���P#!|���g����3Qo�K�����a����/�*Z��[�a��tI�x��o����=�~�`�N�,�U��Kl߾I��*�љ�~v�tU�0]�bb#���L��~�%�SMU�̡�8d��4~�V�٨��$�;L�O�%���"�>L̕x��\�c3o"�,����N�n^��̖��7屚�g� �M}��U�/���\���'�x�/&.P�NN�,�S(Q/��O���W��昇�f��nD�:��N�;.3�T���$U�Mh	�����]#�{��a��?k�����w�t����M�o��ݮ�%�GaB�⇒�s>��yƋ�]`>�����f�����?@[����g����,F,����o�`��i���2k����(�h��]K�����hB����k�A�?YE�4��Տo�������#D;������:�[[����Gj���X���;��ش���n�����'E_�~L����p����0y��]��?f�E<a�)�υa�~D-&.�wQ_�L��7�ɹ�׉?�賃 _8Gǿ�+g�v��iq���P��\8"_���1%���S/j�[�{/S�u��O��<.1�Ӷ	�,>�����X��s��� ����V���lϰ�`��]��+�r+"3�]�� ɖ ����_��0h�g��$�X4p���p��$,,{�rٞ$�q��a�S<>�������ڿ�K�������D_f��<�{���[����������ٓx�-:~�+��D�s��z��的%c~E{%�c�g��{��Ω����L��o�� ��pl����9��_��k�'����yeq��#��G�P?�9��I��K�2KZ��gЕ�N�}���#��8K�Y��	���>��t',d!]���߇�g�3����.���3�^�'�Ǜ�Cp�]g�jץ�s�O���ɞ�u����_�E���+1QP��z�S�{��N�����.�U�c�{��Y�������o������?�0>�K�9�{�G]|R���y�ǁ���_�ɿ�G<�o���ۈ�0�#�l->O�R�d��V����GMޛ���xѿ���"����˼S`[<�[�������k7@�_/�Q����7
�*w�L^��O��;��Ͼ�[��X�'x\�e�C<�ş��+�}�g��|�<��C�+83�J�}��o7�3��OxE�/k�"�f���� ���2$�������{P�����W�o�G����ii����/��	�����Kރi��;��|��A\�u{���6}S,Ѣ� �gh������1�G
���{�� }��Bg�[鞈���&�+�HW�ʢGg��%�'�xz�̚��k�>�,
t�Bh�����̟�9�'��(=3p�(꿼�*�P���a΢�k��7m_�x�����,�< ��|Ҵ�ʜ�w]���̣{?����W{
��o�ꦀoa�n������#�l��Uh��oƵ���8�� ��>�$�Ƈ?+ۺ�C�P?�_���	-��l���p=0s�=�������|%�����~WK}v���,��_g�����_)/�M6i��C
,<�]%݁z2�/�F����$���r���z8�͓��D&�q��}���{EG�����dy�����_Ӳ�~�s(���/�z���+��3Qo��y�s(~OE>����$�P�o� �"�Wrr�{Âg��A|�+��%������N=�5�c{��yy�GƢ{g�ͺc�n�B���Ok����!�fL����o�d�Y��ҙ�����gK���g=��KT�����}9t��3���?�S0o�nb��k^������1���|	}��(�zZ�˙34��C�g�����L�V^���+��J]>��F�+��V\�B ������c�_K���=������%��)f�z��X"�E�w��G�!W������ab���z�Z���Gҳ9�Ȩ���ڏ����tޏ�!��]�
��ڗ���	r�xo
�S:|�M����6���%az���z�ጞz?¤���r�o����"�?}f�I$�=���]��E,h���#�I���}���T{�K��B>.X��-\sH�^����e&�x���`�k����va���(}H[U���ua0��ǋR	�'�8~�S�{5�����}�����������R��nr�Յb�*��y��� #�������l��%S��Oz����>��<}�S���Eu�{�_jE>�F����>��5��ֺ��Q���C�r��_A�z���Da�֮`H\ئ��L��L&���_�L����fo������v�պ�����I�'\�O��O������4W�����>�]>n�Kv�R��T��y�_��|R*���Q��[���~��ֿ�.�!�\��7^�뇆.���Fi�����녪�Կ�0r�^O��ai��g�5���;��[l���Y�B��j�^��|�(��gEհ��ӏ�~����Co�?�g~X2~�LkTbm���?���Cˏ��,�H������~iEX���:��Wϧ��I�'�ɯ.��k���:��޿~�_ڟ��{������ZL���(�%,y����#�������s�$p<���5�2��������D�t����}!�������\�Ga��^"��f�amo������=3_E7�<��*�u�������iKX��b1����D���UsJ�������c��:]٧�'R�����+��^2�{=?�.�i���z�O���瘤��Tb�1z��I����UN���(k�~P��qfY�[~>�����_�N={���_(cP;�q��u��%/?|��eѹ�V<
~���֨x���`��Ǩsz=Q�:����/^��WX�}K��*[*�{�#u��<��S�R2�Ȣ���������_/
P��he�%�?G�1����;���!{0��`{���Ŵ����T�w<���?�Z&��̳���[s�����c���P����{1�Ӟ�d�����Q�_�Zǻ��f�u��~�(�3L�����o
(�f,Rٚ�_=��u��J��z|�C/�e���a0�Jv
���~�����ܟ�a��o~q ��{�����0?�]m%>���`k�o@\KJ����w:��SQ����kp#?��+p�_R#8��6��x���/�3-?$�a�������U&�OЗl}h���Bߨ�{��5��^�>��8�%���A����A,r>�=��{�'@��N��{�֟�K��v}Y�B�loE����\�!�s�Y����=�T^ù��m���!���{�pL��\:<�p������} �;��s� �HC����5��) ����}�E8W4����[V=�u�w���4�X�_��f���`�]�0B�윋�U�[4�\���~�����8����=.�z r��a���l:���f���: 7���H[���~M�%�e=e�=֑|���?QPr����om��mrtia�B!�E;�s�Mk
q�
�?!������Bn�������CB�
�{�u$���a>�a�w��z�YͿ���X.��g��p}6گTO�G��K�c�q.!�g�M�w��z�ݜqb8���43�9��fٟayI#���Ƈ�(#n����z�>�w nu�i�P� ����ONC{G�g:��%оe����׉�U+�q�F�c�e���B8	A��eֆM���mڂ���J�J�9�[�)y'_�}�(c��j>��U��>��DmKV�9��^��8TI��b�@>/�/w����t��ҧ�o1F�r�d�h��mzZ�F��z{��"��݀?�=n�P�?�a0��#SR�3��ޭ�3p����2�m���P��>�����l<��f�\f�����7����5���z�� q��y715���B���}��yo{l��NI{����U�?])�z1���)>/>�����k2��6�!�+Ј�+8��0�n�9�O�9�8�}�}�Oħ�[�?�8�:����=���� ���O���Ŧ�X� G�������d�n9q:�_���r1�?q[w�p���\���B^�?�0���#�5-�����M�Yē�y� ��XH�3h^���*��-�o���C����D��=�ZN ��q���0��]�i��D�Ti��Jn���RV�|�)�mؕq�/����ޡ_��e=��o5�	�vn�?4��j�#��G�����(��K��3@�&e}�]Å9�ۑ3ncSW��*���?�1���B�W(D��KA|;�=����>��|d�=f����J��|�������+N���Y�џ��Ǟ�����X��5�1>ַ�=	�_ ԢZ3��������Z��j�	�1~��xB� ��GJ���W�C"�?��5�1�8�CJ{�_��o?Q�}���f� ~=��s'�G�
����4�9�De�����;\o-ӿ�=oN�~�vv��*�1YT�?�r���G��d�%�oe��!p����~8���9~��~e�#hn-Mb���qm	�w�F�5�a��ʳހ��SUc��'c�	�w�0���=����a�~M`f��+�O��s���0�j>��u��hA��6�~"�6�N��|���_�~���5��n��z�w����X?���
J\��f���I��Z�c����۲��W��/�r��C��8MR��y�?����h?0��	���G����>����pc�Np<���~������}OM�����J����2��a���o�x��ߏ�������vG�>�*���D�!�� �<�L��S\2�O�� �o\��i�k���߸��6��E��8Ewh_ևS����tDp�'3�"��H<���q�h`�!��Q��%��_�E;b�U��i=�|�{,��>p+J����{��粞����#�	Pk.�`�<]F{�}����V���f_������A�W��g4�Ԭ����hD��j�IG����������u��P�]�X@Cu]�z0��E�o���
��3s�k7@\:w�D��b��&^�x��&�E��{�u�`f�|��I�5kb�u�p��{l��|e�1.�1^�*D���~r
�/��]����>R�R�.�1~C���"�D������5�-$�G��!�}����O���Xߨ`��Ab=,�����-�w�����h����ޟ�������@O�}���_\�b~:�
�'G~Pk��(+���|��V�g|�D�+��J8�
��`*��ö����㶤�D�Іs��,S'����a� C{9����n��#i{���߶���&o;Ο��:�����Q�7<����o-e�1,s�����.���=���e=zB7�wZ{�����qb�'��&��˒ڔ�/ȯ2f��b�/:vE�2�Ҥ@�Ҧ*�3a��V��{��|^���+��w��A�|�c��k;��D��ϡ#���p����לu9�����Oѿ/���G�	i� Q��#�r� E}�����$�r8vI$8H}F~��Uc��#���|=b �/n��X?<�fT�ρ�7�����p;��o/B����������o����;�����^K�3������bXo(7 ȻX�6d>	��5����ql�x����q�0�jTn_��>�K����u�Zf�C�|��o]o�S�����~0���@k�:vF<lD���/����`6�K N9�D�:~��W���vq<}�=^}��K:6A��r:��o{,W��W��I%ߏ����s<������1mB��Э�%G*r�r	{�R���f��ə��O�Ǿ0c�z�b��@�?�|��k��ן�J�uH�u���=�����+�!^��m�c[)�*
��I< ����/O;��X�_n�l���Z�W׳���aq�eSDC�?��\ px���??�yS�B��Y�?|����n@P_��g՝LLX��,���Gh���L�ϴ�u������%�I��ؤ��V9�?�B�mN��oe�����������/���=���=�)�c�ĕ���ZX�Y���O�7�H��O�f/��E�8Ct�-|H7"�j��?Z�����FX�X�4-WN��k�=��_]6F��A��gi}O?�|(�^X����.GYXq(ZGe	A7�-�s[����^��7����yG��ۀuX/jH�	x���������a����e��(��[[ϗ��X�'��o/����$i�~�ϔw��u������9R�������.c�������^�O�/K����5���cz�w��\M1]��	&WԿ_��I=��u�-'����_����.��\vJ��?�O������ �I���u�-�]W=?��Fm��7��Q�?��jz�ט��|�1Q|��T-/��#�M�O����l-�o��%.��#/?�e�r�Mz��.���F�zB�A�,ȕBϿ/�����M����J)��`sa�<����g��@�uz>D��z=�卌�>���m����Fz>x;=}�z��_����w���QQ��E��}��)��+��Q�,�>�߁w�{��Ȩ������y�l�޿��\z�]kW]#�!m�ݧ�_���,#��2� �wz}@ʹZ�D����Du���f�`�Ds\u���޵��S:����ZD�*���:h�����y�v{�U�����fҿ�ſ
F��<��~pX����z����UNχ�pW��ժw���b@����s�߿i�/���:F�?o|J�Q�+~T�|�����6��WJ�Y��P�<w�����w߉�{�t���n�JRz���U6cL�GJ����+R�������K�'@C��$�Z]_=\Zj�Yb�à?.������AX���{�|쭑��xe�߅�p�
a�İ��[�cr�|�VfL̔*���v?>i�-��������E��H����e�|N��9`w�(�����w�Q���³���A���E����ͪ¥˘(��o8�Ϟ�=f���-L������0��a؈䄋5�h�
���z����=Q�� ��_ً�[F���0�!Z2:���R�֜��B	����p�wa?�)�~��~&�&�c�$؈���M������ƛ���j������ylO�(����\v�K޳'�DP���q��E�ɵ{���[~�@9�r�y��.M�+�ԅ1�K��2���,u�f������b�ol&���w���~S�tK��M����+1Ü��R�[��O�����8�g�����3s�;�pE�����FX���|7
e��m�82�➇�xeqک7�R�>8SʺdB��:^Yĭ�����ϱ֟���c�Q�E�,v�DᏜ�ߏ�gx�Ŝc}�(�@�cC��aQaDӟd|��Ԙ_T��\q�F�8��jc��u�#��KW-u�\��'�a"�o>�9u�F�߉	�?�2�
L�o��.�k����C��?�������t_�c����$����?��B�x�c�i-�~��[�����Y�%k�Pݞ��>S����ə�B�\������i�j<�-��9>y�Bb�A_$j���o�s���M��¶|K�K��V���pt�+�� �!�t��D�{:�u�
}ǚín�%[��2%��dF�+�����/�-����_īm���+�啱Pg���f��z����c(���5@���Oy�&ꋗ��a�5��ʢM)L�$���
�^�#"�`X�h�mϚπ��3\�J��Ilڅ���Ὶ{Q����Ȕ-�+�1�O�?}��W������ �?^���_�@���.�h5/>��CjZ/��`Q�j'?���_�R���=������W����[�z���;��'LŨ�<�gU�kr�Wړ��4ao���Cx?����.�!�D�~�CׯWM�D��ꋡ�R5��n��i�'�,F�]��OM*,%�=	?L��
�3��ߨ&~�~����y'���,���x=�w�@����2Q��ᚿL����o�bb�3ϸrٓ��<?7��D�ڣ�11K��D>���F$F�WK�=b������Ǧ��_e\zO�` 
I��wdF~[���v7<R_��y����O�z���_�,�������;B�y���m���Q� |�m��X���\�n�|�ԫ�+�t.03���\��0�"��T�����M���c��O5��$~u���(�	�����&J�}�����������K?�c�h��o���%2Y<k���续�~��#mݍ��%w���N=�K�ۂ��u�O?��̈́�W����
�X��)	���#>5�lv�+�Ɖ�����ݒX��7T�&n��!M��̬����d��������	�,r�ƙ�w/r��a����h��L�T	���-a�	�lj�� ~.�K��kcb�_�S��C+���)�f��-j���:Зg��O'r�����xe1�9:��R.Q���<g�����]�qfT���c|�( �#Z[9����٩?i�b�[y��M�����+��'����?V\�|���j���t�I����9y���=������A^�o7���:���?g�^�j�+�{�pfT.��#�V�-���Kh�q���������5���a�����_M�}�� ��M?�8�S<���#��!�3�7U������(&���*�en2[��唘�(�[$+�)8�4�ُ��|�xe�.jc��K��j<tޯ���x[*)�ӣ�C�0�ڞ��#�� Ǟt�We6�~$�����CƏ�-pva��G_;p8�ߗ� j=�C]~%�7��,t�g�����?�{� <����,N ��[�tG�$Vܵ'aS]B����A���a��*��4Ti݄W�������غEf����dDA2"9JF� H��D$
,�J�ATD2H� �J%�,JI����Թ3���{�G����tw���
���������xZo�kr?�]���8�
�U��h�X~!��@`6i�3�4�?�J�v�����q������o�r�����%���iX��U��k��֑�,��!,�
��_:?Y$�ݤU��y�J�����7~��y�Dg�e��K�l�~� ��K�9�}�W�]ߖ�}�)�?�Ψj�%*9C�����0,��#�F�h����x�Cx�k %]���J ���7s����FO	�P}M�뫗�	~�<���k?���? [�t/`"�o�,v����M�X�9޷)�r�}��&R�������M�/��{.��S��������XQ�g��ř?��9��­��5c�)��3xv�asa��z�G�d���wG}9�*���a�!w������/ �LS5?媂����ʻ��7�p��{�� u��݋|����h{���� �B>e�D�O��/���r���շn��_o���G.S z��BV��O�)���b���q�d���Z�μY]��.����E�,*eΡ�mԖ�z>^����z�N��w�3o/�������>��'�|����߯���3��G3a��>��,><�N�v�1����D�c���"�ll�A~1`$>�z�>N�62h��i#5~�K�Rz?��M�A�ʢ���E�X%��z�A�/�}0u��f�/�̚��r�+ao�"<$&mQ�)��
�j�Zr�	?:
Ӈ �|�O�&����;����>�B�$~�&LТe�ﴼ_��T�d�NM�)����[�n�S��Ze�x����;��P�̘�u�Q�m�0b����ڐ�z����~x9�30��>�&��ܚC�~�_#����5GhV@��:�n���ط�ΐ\�3s�����	��ƹ	�rQn�����>�zu���D� /����Q�t�(�z�L�|��������J:<�T�����~�_d���{22qp� �VS�?�Y���"d�-"]B���޿�׷t���ʬ8��7z���{��\��RͷM^%m��<��?�G����ag]_}�뭀�Cz?ʦ>�C�b��0�_s��������<¡�W�b	=-c͟��	�y���K��g	��rU>r�� eg�z���_u�T�_n?:
C�M�����/7!��OtW��\�?qd(���籩^o"�s ��vO�����������U�N�ߟb^ۥ�M�vk(CO$Y�,��m��fx%��џ�����2��o����Sr}pgAx�$k�^�?M�ZϿ\���ɭ��?���=dQY�cF��d��؂�a�5)�_U]�E�J��ߝW�G;!�, ���C�#Z^Ӽ��ςCz>����5����h{�C��ٯ���)��}�Gz�c7�?�>$����_s��������}Z?+��9����������_3fSv]_�_��#�c�--�4�5)����s&q=2������@{��U���z������7�li	���G��O���m\�pG"A`�j=_��YͿ�>��s\�?������������u}>TS��?L:��S�����o\rs>Z�w�[Dm��{WV��������?�k�Z��^�ٮBx����|�#3����/k:W�_s����aHZY�"�;�5����Ea�6;4w���C�������FG�\��ڟ�\I��؀?J�O�/{r�^�qHi�1���V��|閥���L��2�����L��}<WH��|��F����a=m��Fr�P�^�^MW�����~�q��4��|ꕀ�0�ٿ�XU�O�1�i��zz����:��ZW���;?�P����xR���U���<[G��r?U����	A��Aۿ�_h�ئ�^O�j]c����l�83D�O�8����R�7>l���,����J��)]F�ہ���$����N������N����\x͋�|��>�U�3�cִ!���,O~���8�~��Wlt��D�C̗�E�_��ByG���Hڏ��\���-jFr��H4��߱?�Mد/Vj���W��6
�Z8��i��%�n���:��}��Rc�z������*���뫙� �iS�|�^۷�_����j�� �98 �`3���\����]����e:�g|�Ӣ����WJ����a�i�-J�"98��~L"�}�"�{�E�a��Of�U��^ݥ8
1���ͲSl��,�Iۛ�I4�9��y�ל�����J����".�����������k�e�D�?)��#��t�3��4��ڒH����y��ʖ�,��g��(���0�Z�E��'���6ן!0�s���_o��_H؂��7��	����:W�=B��*�2aه3�1ܖ1'��h��T�?H�5r���P�<����q�[���\���Z���|S�c���	�W0�~��V��f0�a��_��pn��ٖ�uC�}��n�;�_�m_��z!���������'bo񳍄�g�����Y���ݵ�8���<�򘤢�C�������hO`�{ܦ?_m�N�8w�5fj�V���1�Wo%�@���/��|����A0��f��â?��#�X�x�W����������q�8�/�����_�e��2���lYN�i����!L�n#�[Z[�;���Ֆ�w��G�ԗ�3�-�$�~LЗ�?�ޝ���<�^�zD��������k��pn���}~��|�ζ]�������QG3�r�F�����5����'��2�C�;hI�c:�ؓ�����mE��ze�槦�*�w5�}��?<�@.�@��z�v���\/�o�؏�c���h���O�r� ���B�?��Z���7��	t^��g��2v����m�<5�ǯs
r=)�W��Oд׳�|��Mi��۲�6�� Q1���k�7r���r���!�k��7��`<���z&��C�>x��	���:���gyhp[sJql��bw��	1�r�߇�}������i�]���3߀�~���g�3�%:�b�=����M�|>�U>�U�埧i�/�ǳ?A{����%lyz��_�=��*��zA�}�8wi��܏i�hF�%5����H#�O��)�V�=оe��@�N����߲��g���O��Ӆ��.��C����﯄?�{���*�L�O�c�q�aB����j���!��V������=yl��:��h[����n����'@�4$_�i�ϱ?Q�!5^��K�H�$:��
�q��Q/��s�|G$;��ɼOȟ�_�r.��Lכ��"�'u�A��ػ%�hd獨��@�����q���-�od��f��&�4.f.F�S.j� mg��N2����(�a�������p���+����lyo���<�?�o�v�/	͘h��0��9"���P_m�ۦd�yy��Q�wϭ�g��z=�<����f<�&�X���K�P#�����Γi/Ќk�����_R�tc�}ȹ�P�C��G۲[��B�
��t�q@9��8[*I�}~�I3�l��q�m��p|~`�G��{p+��9���0��F�Y���w��@��	>��f�:�#�'_	�GP���6\"�$���� �J���c������ɹ9��������+俈��8vD�n����{e�B�z�f��_lw�@<h���h؈���g����(0�>fRP��5�U���؛\Oɇ@�vK���F}��ڈ���-�&�G��6ܿ4�4�{`F������5�z���2Z6���G�ǈ>ܿ��pq���@���&�;t�Ԃ���'jda|�I螎�I�7��F��X[�<B~ZαC"�@�?��6�������!��U�����8���j�����?���h�a<�ŋ.Å|�o�@_H����91`���^0��a�g�ɷ�gvѺ�E��諜�Yo9�p�_���ڴ�F��[P��;��E�P�!�}\�KLN����n<�w���1tǖ{�� ���9�������ϖ-��~O�e�������W����<V���5�%�� �6 |T���V[N>���ffs�P�M&u���;�u.�#�.��Y'�^�o\ۍ��ρN��i�����vޕ��oJ�z��E9W�0�)�nj����䋕ly������;���m��v�?n��㑶��}�+e���?����B��tsW�zزg����P����}��!ϖ�����NùjhƾU��@~�I���#J����y˰����{1_���m�/-��~�1>����zp����=���g�7��	�9�Q_�m����wK��9�$�g����y��|pn>ڳ��v������"l��)�A�:v�x,F��@��}�|�h#�'.��y_L���}�;زsE�o���1	����O��K�C�R�����l؛V0��U��G��f������{?�_��]�e8���3x����A�"������_
��T���'�,=�0n��[nG7�kΗ?!L�̹��s]睘����B�]������c��t։ș����#����+n侳D�(Η���k5�/����~\b�4B�v�޿̬����r��?@c6��$ʵ���_�x<��/��(�R�RÅ��T��N>G[ٱ'NA�y�u �%������/��2��2��λ�K��gS���²���xԌe8����5��@cޏ� ߙ�7%���r�f{�֞vl����Ŭ��2?~�uc��P������ӥ�!���p�O[�?爣����_�Af",6��g�:b��X늜Ok���!~���m�,��q�溌`��K��R�Y;�������e#�Z�L�{�K�o��lz��`O=k��ܴ���:����? ��{�q� ���zG��s�+�
�?3g.��z�(\E�+���W��ا��?����;�NԔ�����g���#�*^3�q ~|N����k��̮`��č�z��2�\;^��YY+cf%g�h���0!`����V��׌Z����j���O����|���@��$
���G����/��e?�3��^r��^��z>e#睉�JZ=����/�R%=�~���?��ztm�K������Hs>��xzM�߶�|��}[��0�/�~�x�$z�O�jO^A�U_d��3]�n~���k�}��g[3=����FO��%����	�N��SM�;Ⳁ��<��z�Ck]|��˥v��ޯt�n�#����C��ri.bV?�����������{����z��)�_@��m/�Y��O';��oD9vE<دgV��������*k������I�篎\�xH��5qJi��w����(4I��<�/�n�~��AۏY�C{����!-#�yKۛ��>ޕ�H3_�{���^���K}����y��b���	�e/:��{?��E����fj{�*�/ATB���x����\T��cq���Z���U}��I����[��5��������Ot�%�(��+�����3�u���eg���|�$���7��<�/���^����]��"����S�!z>�LM����]��:j��^Yg/
	�?�K�;,����G_e͌)�6���Gh��7��g���.����Z���҆����^/в������'��t=>��]�k���E��`ջ��+���a��a�b��|���;t�Mi�O�� ��v���#�֟jHC6��� =�Ǉ�~/��\������B>������i�k��K�x��������xf(��ɻ����Z�"_�y��؝�/�jy��&�W���x�������(�az����o╂q��t-�$�4o���=�u��7Z��.&�����g�l�O�\t�=��o���X������R����]qt9w���"��R��"�����"g�=^m�	��jW���]t<Q?&bJTm'ZHԴ٤X��j����\�|3$�������H�Z�^L}�_����;�/��vH{|�O�!���l��!�8����ۿXϯ�i�,���:����P_�Xȷ������{u3+V� nE��Ϯ֪z"-���������/l�d'�AǓC?@b	�)���=�y/�0��x_�M3s*��a R�?�GX�8�G[�����~�
&F������Th?���t`�=�?��4i�Ȥ�c��C����%L��~�k�!k��Qh���u<��)�WO�~���֥/��+�0S����[/��T���bY_���y��9�;�p�o��7��
�x8�����t��&��9'��c���U�?�=t���p�%����nt��Qz��p���"QL}|3G�:}���ڶ���}z��<R9� ����#�~&�o���']���q�Z:�Gi��7�^ּJ�H�~vV�6ӿ8:��',��7YrY��ż�,�.G۷q��01伫w�(LhM�����"I5�?�'�{hK^o�h�>���c�@�&�z)�R��Y�-Q[�t�dq�$���fA�V�����MV���x �'\��%��i{M�4�4��,�����"Y�#�w�����w�Z8̵�6'��}�F�w�|��럯����_���_�����ao�Į�v%&�kmɔ�k�ֿ��1PByj2JI�}��F4ɢ�G�u��1ٰW�������ώ��y��XA{����(�̆1C����y��,�� ٠UM��@���_���?)�������D+�Gfg�$jJ(wf1�kD�r�I1�N�����L߻���A�'���>�`?����n�SR�w�@��߽{c����z%������=������_�ro8�!Z{K���=�DC�s1ؿ�Q�U�`�\ݔ�g
;���krbb��o\u{��ϯ�ߧ�5- .%��4G���v�d����߱X�"1�<�p��f*;a�w�m��V�aO�_�5X~�	��t8=�&���7A�Qr�~���i�kg�p�oaؾ���=.~���9����·��{u�D�r/A�DJ���Ԫ����WjN�^Sb���bY߾��,�x��S9�g��/�&D~lj��K6�^����&�>	�6�_������?�l�
������6��������9�ru��m���|��$�״�Y{�k�?��_Z��0!����GG;��$?1ME-����������N����(?YY���XW�w���mg����LO�댉z��M����_,t�/|��:�|������H>Rk6��������|�K�>�&�P�n��KZ�G������/�>j�����7?�QX�?��/B��z��H����3J�4�'�%�0����࿌���~��#�u�v�7>&tݾ�B9��g�$j�4��,�~����ފg�9���s4a���9q�=�E��I!��7�����|"L�b�'�>���Dl��O�t�����w��b�3t��q�c+���=�V��Vgq$+���1�]����
����� ���s�G���Z�ۙ;�?�/�ŕq��~������9x��}�B���_}D�?�<�}8S������m1Q����c��#�<b �d�q�~��wO����J�I�?K:w���������A���_�*���z���	������-�h-�/R�}%|��3����c�V�C�.�d�QI��>'H�ǏG;#�S��76ab������N�t��0�?���|+��j#���|?����b�.Ğ��7`�LOW?�Ե���ݺ�s����m���|�O���7�&,�ܧ����c���ɐ�ׅp��
?Yl����������;�A�������8R����DL��z����dI���E��{�Љ�iz|n�O&�֟{�����{���u>�~�~6����s�]�����|�n�]V{�?0�5�����.l�k��|7��b[� _�?��5�����^ 8~�cqQ,��W�� ݋��!s@�b���ј#����b����+A������=���bFe��S�u]@�#E,~z	Ņߝ���K��������?���ǳ�$�y�$������?̨��3�;B�H����qd|���|�<��l���U~�H�&���fY�1�� t�����49������H`�pڷna�?��M�o`F���������Z~*��$_,���D�a��M�{ˋ`�#���1q����%8��+F�
]��ET�+_�K��W�S �N�w��7l�P����ɔ	�9œY$|��^);���i�8E�nh�]�&���¡wzhG��,��/�g��� �ȧLC����~�u�b��pW��o�O��{��}�#ē��Q�W�
�^� _�]��y}!-٪���S~}�Vo�[�
L����Do�_��f�{��/������C�~��sz>�Q�G������0q��}��L�|k���t�!�B�u��ϻ���AE��D�Wi���rL�f\h���q�|��IǟG;7S�W��P��JO ����v!̏��䋍��E��{�{�㇞� ��_sg�������9��mCi ��!����t�����4a���=�j��s>�oxI�G)$�� %h�Q`��_�s=�� {�V��� ��3�W�j��o3��ϱY�$aX=
�Kgf̀:���~����}t�Mv64��S+���S��o&ً�^��X7���������ڟ����g��zYz�wl�g�?0�~���X���Ͼ����F$%|�4�1�+�+V��n�	ʹ0�E��E��M`y^ڧ�3�[$��)���F��|�9����廇����p�˟+�n�������a�ϔz���gu�o �L��Ü���c��E���o��7�����o��4�Qυ�<G�؉Gl~p�8���Ϯ��0k��
���R]��q�J$ ��v�:�mL�07��O���iN��%���:i�a�h�i.=ʍ������-���sQ�͂��'������i:�7����u����_G����ߚ�s�BM����|�?_�s����-�����]���@�x7�c�}{�g�w��|��l]��ŏ�CX����a��\�������G!|�km�������j*��Xi�iQw���������_�J�=}L���>�/�T�~=���t�,�Ϣ�|���h��x]�����v�=��`���=�C�g�����Qr���������ү������x^��K=/O�P��ǩF�\���:~1S&�������G���)9��Q�}v����m��OL|����/��c��D�G����˕�z���h{6����9`?>��_�~O������_�7>����z��%�z�������3���g�"���G����p��땼�b,n�n2mj�Q�>z��2����~���Y~���u<��S�ج�a��k^|?E�{#��ϻ����>����0\}V����z���M<���iyD?��1���F����n� �7o��ߓQ��ڀ���W���E�w���$�,P8J׻w��k��z�ؿ�ս Oycڦ��C@�̡\����u����c��|Y��C��;�"���@��B�����?h�T/���C��!��g;����Gi;�Z���c�4���Kk}:^3��c7 ��:��^����v��/t{�<̍,��Ou{4��#sl�~���=��m���ڂ��^����Q����4?���
�?u���y갱i����Q�?���^?�����=�:<ȩ����^���Y
���5/�^��ӌ�|�qQ�k��wM|x=�H����t�Cq�H$	l���(6�&�4�|?�\��m�ϼ���"�?��ozs}�C[��������~�ܓh[�WѬ1=�L��рo���"��d�֧5���nc��5��>��W|XU����?䠎l�������*�u���'�>
&��<π�d�Pn�G�b��a�gTc>n�-�M��P��/ط��a��J�by���~�9������nJ����^o�� �u8d�~�pCyn��p#��i>��#}��׸݁���+���=\
q����;l\ϋ�q��f��1҆ǐ?C��� ���^<<���@�Q�b_z7��C���ޏ茟����z���@�g�>�,�kʱ�E�n�qJǒ�ܿ���w\��!��~v���k-�3n�Pc�K�ly� sI�����]�������&4�Dy�c]B�^ؖM�Z6��<�lÍ����W����/�2��I#l	i�v�s�w�-3W�X�x���Ч>P#��[Z���8�2Ε�������:�8-�F����I��m4������?���l��'���3�g���q��/S� ��0��}O���o�D�'ˣ��!�����ld;M>�>i���c��rHOy_��"����G���Y��D󑴧iO�/��0�y\0�cɗm�P��Lɇ31Ӗ�np,������������6������R~�Oq�=Ci� x��x�Jq�7��o;�x2�-�H��n�^_��:s�����@������[�R�;^�6!�A��5��9����C*���񠧝*��y��P����>¾N?��W��&���b����˱�6�<����N���N1���������9�����*��6׏"Q7����ڲx �u�~�[�u�?��g(��/��w�}��gF0�@o�q�w�UV_�?RT���S�5l/���G����ؘL��M�w����|8���7�1H�7��n4�?p��w3AXV�2���-����`�W�>A��M� ��*��ǖe���~=A�3��K��$�lT���¾��y�5���E��a��u��ӡ����<�e�,����2���b����?H��x�}��}؟��8�ۖ�h���������eg����(��H�G�}ػ�%� >>k,�f�,?��׻�����̪����~����W���ݫF{�kړ�~�b+�[��e��?�[n��|n�~[(h��������\4|��Ԝ���8��J�-�����'m�0pp�ys���M䏐�#���S�1���\^ʹӠ%�et��x3揠O��g<�0d�d����#����3��M���Uha/�H4v�E�C����Kn0^G�;�!�'�D�����1��w^�e�~�;�͖�$�-{��|�:��`/�=�>��W&��-����[��׃��4���{� �rApGV���{�����"9�ap��M,�5�`$�o��'!_�Z&=K��Y*���e�>��:2��-L�{��EG����0���H�~��㫰�k������K��|7E%qn(�w��si��m�7���G��fJ)�@+[����K���B!�߂�$|���ؖm��M��_%�&qZ�#���Q:�sbn�>ϻ:~��'���rUy�Ї�D��زI*�s���	9�?��f�yg��7�o_���=������w���=D��[t�/]mYi#�ի��|5b������5�\w��d�8��=nD��/�_�Lk2����;��S�G��my�cˑ�q�⇖#������zs?�4kY����5�Ӓ3�A�~�I���njİ����m矕�e�<�gЎ�P�>���P� ߆|�*�ԴUeԈg��� o��p?��l�8�0��v��mh������=c�?#lY\�.���U8������?�GB���d�AA���P�wV2������8��j-��.m�������H��N;io{tg<�DE����A�6L!��'q֜h:��A�_���`(ʿ��Ym��đ�O��_S�3*�~����$��F}��?����x����ߤ��`���|2��0�-_�~֚�:�r��|_���N����V��C^�UD����`�7����n����+�����5=L�1���z�_&j���}�5���� �=�P�p_L$�}�'|��O�}�h�~��ŎF����`��_��7���������P�HE� �P���}\��}0�O#�W �J箂��u��%{i��_C1�7� �m�e� �k���޶l��8̗�C�l�83�~���|�3f�����}0TK�}����0�����i��y���= �Xq��=�@�������E7�y�C�\�2�\۵.�X�>���x�f��O�e5�C���2���x�+�����V[�IB��f9����/y�೹Wr<_���Z.Xu��1�ք���6ܶa��f�0oTe�4o闌��y��p�1���~�g���-��G�{Ζ��О@����d~��{�o6і'q  a`W�|��������y��@3<B���
��=��7�|�Q�h���;�������LGh�ſ����v��v�����h+qkˑh���C�q��r�v�x	ƳP������]�B�ٮ�K�v��Z�a%��o��/p���_P�&�)�_!���������>����J��&|�k��F���E��P~Ѭ��_���F
�E��Ί!F�7�e'�f��)�)��H\��xb��y#.�_Zl�Ĩ}Z泐������Ö��C�K���݂�F��ZI���>��2��?l��A�� H�^g��}X��5�%�;~63h����҆����7���[V�ލ�eG�� �_�}�ǳ��K�D��M�t�H!������K�k�C�M�s���;�sh�����z]�u��_����7��y�D��9�[���_u>|�b�l�?����&���+�^^�XG ~�;N��Y-=�}i"A;��D����s@q�F�>.�$j��٬�����'U���lڛ�G�V:��am���������zC-�]6�X���]_A�����m���,6Kϧ\^��3 �Q��K�������衬�1�$��~n�׿�p�a�/uw�}8��ȯߧPR����u}�H����l�#����k>��s���Be'��7Y�7&�:oM�2��6���b�ty�OI�1m6���'��Z�"�;y|����?�����F��a�?$���������/���\�OJ_��h�@�����'��?�]���vR�g�a�`�c�D��Z��/�|����5O�T�x^h���Yb�~�z�7�[���=�~����>:��sʍf�g���c�����x�m�~l(�[�G�?5��]�w&.����i;��g�׼�R�c̋/��_����������[1��|,i�^���b@�F9vIx�ʈx�����@�/w�VbQK��7��ϳI�{/���_�5���k=��+h��H��9W�������?"�?{>��!�g���w���S�����4���]6�8x�������z|�N�~Nt�j�*�^�l�d-����k8���čz�P��z<��>����>��O��H��\a�`]�~�ܨ�o~�O���N�4u�>ѡ����=R���_8�N,;����zI�����FO~�u��k�^��v6�>����Y-�P�}�]kjy���S�(`�+�������G�kƴ���}3��}��?\v��0p��e��a�d��;�_�����oo�֛�ʥBkU}�w�+bq@������W۪�{��1���v���7��W��RÑ���H�0���O����1[��^Z��`��[��|��y_��Y�V�($��e����	��|�o�!O��M�O@��a;Zw�W�t��ݱ~��L��H�����oH��u��-R;zK�^�cr�	�ׄ5\Sсٷs���b���%Oك�T���d��]$v�e�(a�ֆu)���E��9��6�[`b�h�<���4�m�Y	�X=���
!/���&��[�����r�	��/U{�=멄41�fvL������\�(��ˁUڞ�}��a��)���t ���x�PY����qX+.Y�[`sb�/QҀ�%��[%�`��<��Y�(�>�4���r�o�����_�@ȡzT�Z}r���9J֭��t!�v�����l������	����'�޹����jbL4�e�G�\�vu�ʖ�W��8���v�����oƄ���1�dq�&
�%O��īD���I�4$Q۹'���.y����`|s_�;�<��[��v�5B)�}G���1���s��)q�<���C��������=��@+P��pQ�怎���]�x�Y���~%��D����K�':{��ų�˝��%�iD����#��9����ۿ��b?�����Cb���s	��18������Fk.>A����'��L��F��=�O��B�)?�f��y���Q��Jm?����<�{�����"��Ę��:T�߄� c�y�?��/4�m�uZ��o�6�:15S�b�e3��ޜ�irk>p���\��m�O{b��J���w�Vt������km����Cae-��A���i{�~���]m��Cfů4��JN� �Iʓ9��'����_�?Y��ۆ'/6������b�ˬ�%�B�K��v�-4���^f��-f%��,�w��oax�$ȯR�<��4v���_ͿFՀ����CO���?;�(�2���U�c`褫O���Ǻz�A��|1~��	�H�3�&�>u�N\������������Vw��p�5G�f�E��XA{Q(ړY�!��%�Utk&���Q��B'h�a�p��5�n:l���W%�o�~aI�����,�W���ٷ�S��SP��t���ڛ��DG�kE~�,$��˵�^n��'�]��԰��/�8������Kk������{q/ԟ>5a���^�O�-��ؾ)�b��㫻�_��'D��?��yg0QHX�t��O���d1k l%�W�`�Ş�0����w�n��E�� &&����_��GGp�E�H{=q7۸�Y
��D�I��dz��e�=L��돀@��(��ő�Нl����"?z���Tu��ah]LԦ�]������	���������+Ll���4� ����w�0���3�+��tr�,^�/�!���3��7�`��Q��8����?Y�Z٢��|��S�p�S���uBH�1&�������s����9�s_�o�Eb�:�SBw9�_u>�FuL��m����`�V^���8�pu�N���� ��6�6�a�e�	<����4��Ӊ�W_��x�眻�m��/7��bu<���1���$ǹ�n���nZ`���{�sO�'{����y 3?Y$L����c�Y��y{qtn�3L��ؗ�Ay�u�G>�3G�G��O+\`����7&���L?6a�<�^:?�0!�r�)�[�n���
������1��O���U�O]�/��1���w����s;`���Y� �/��d�C,�i�ڒ������[~�(��
���d��C�J8J���N~��Gz�F'�}��kw��_��^u���{�u������A�[
X�+��ID^~�$�g�0~�(;	�|?6��h�=,c=�T�e��{Ƚ@�'~��E&�FU�_���ݹ���(W�O�
��2^ݑi����c~c�0>��~��|s�J� ��x`�o�LX>�X"���a����į0q���S<�?��O�\��z�G#J���u�����#���!+��^�r���g^ogb��7�O]�S�U�D����8?	�?��~�X����o��/��,ǝ�?�AZ��B<^���-n���J|_�$�ib�0�����~R�"X��;���l��k]
<�S�ß�������N%��bb'ػ��^���H}0'���IOZ����WR��9LXX{���d�7�?�E�ğo���0�[�5~�(��E�C�Lv>���Y�����U�'���B��흣��:���y!RU{U���<������#雪�o��b=�?l[��#]��
nh��=�S�.����r0@��s�s�c!�o)���˥�����1l���bI,6Gb"/���'��/��$���O��ɢ�=,���c�P������Z~�U���x�r�m��L~t�v��)�!W��,�D�XW���5��}v�GӐ���=~�ɇM3Ă��*�O[�B��/��W����cN����d���7��G�a�?�w�TX�e�Z����߆����?�bq�.��ˇ�o�����I>e>���O�xG��ߴ���Z��������-��g����ǈ���^���e���t��h-K2,����e�Ћ�
hy����_N(j+	��O/!��qn1t7����}+ד�+؃��%}����oa7�8_����^����vC�.5�:�}��ws=��5{}^��Ç�/�U�=���{v��/f�܉E�\�������2��||�#���j!��ț������Q�ϻ92bE�����8�_��۳0�3Ȼ0�#�:�:�3�R�u졜_��Fa�0C����o�|��ct�����_@K���gI|�x���7�p=P�={�6^�؉Y��CJ������;�{����Z���Buu�忀��v}��/�h=��ݦ��������{%�?�P��i���(�����[���M�W�_>"/#���^��}Ƃݐ�X���"�����x�t��z?��}�A����Ti!/��O�.o��s�ԁ�G�6d�<읭��;.-���q��a�7���8d+},�>�f��G�[S�~6y�i��A�u�ܷaH�6�p��ۿ
##���5s�7�>��Y��y�-��6Zϟ�򁶿$s �Ϩ�'���||5Hϟ���#t=��л�|\���O�����g��Щ��/�� ͟&J���xX���_����ߧ�Ɂ�B�i���bM�	:��L��ޏ��/���i�+k��3�|�d�B��ǔp��aR8��a��/<������f3�0�&���=��-�rh\����"!2%����8G���/�f�?�B��3�~�	?�� �Gmϯ�^3Kd	�j>��~-��K�5����C�);���3ي��1��0�L�a�h=0��O��k9=�C������#=�u��/�%O5��w���a
-��	��Q��z��׃�~�W�_Ώ�°�Shn��Y��������z�B�5�O���:�����:�UY�3l�ޟ�Q;=�2��W�T���|���K7��|� -����<ynk����^���p�>)����W��r�$�~o�O��_�����Bm���O�|dc���7����op=;�u���1:~2_���bO�ݹ>
.���H�X�����ë����D7������+�W7����{b?[��o���:����g�����^�}w����8�������[x�Kw�~�v?=���d���J;=>�5��X1H���8��]?zB�?rF��|������p�~_N�z��r��2{�u��V)��&Wm���@7�A������^�zc�t)=��\�;u�f66q��U����{׻�Z�x�i�0��~ݾ�z}َ�5�os�Z�P�����~�xZpw��o=c_=���z�gշ��Y͠���|�C/����$���p�`IN�~qo���Y�z��њM���̰2�f̵l�_���kG��o�b[^<^B��*VQǟ�Z���k�������w+��W��Z��ۭ����O4{cKh�|/��5�ˏ�Ȍz����/��:J$�ȧ��jE��h�m�zn[�������<�)�0��z�~ ��;C�'���ԝ�Q,ۇ�	7�]Yw�/����5���W�N�yP������9_�zF8����z���k���^�WT�U��K?�i��j�����~Kۋ�oi���^oY��^���봇P�R��HN^˲(��[5�Z՛��^[xM��z������BVA�H�G���\F��L^�����,�l�����y/5,N��˥���#��޵��W5����/O?��A^�~H�E3�h�7��t�]>���ؿ!��Ö]$;��-'��0��e&~Ζ�˒?�����CM:�#����|D�VU���Ga�蟎7i!&_���q��N�g>��-ˋt#�O����@�k�p,#�$����\o�꜄�
4�la�{[�h f����ҽ�6�qC̣�p�#ޖ/�}G3��{2�2�J�v��F>�0x��O4?�����B`�?��t�<����ۨ1�W�o�]а�"p~S���
�FQ����3��S2�����GC}�z��O"[F]��iF'�zt�������;��9�ߐ�c�Km� 3��*�?@���z-ƣ|_�涣8�fؗ�4�\k���P��s)������ �~���٣���t��j�-;�è�q��g�d�@d�%��]�R�a�f%]�?���9��d�rn
���/1e��Is�;$L�㙷�c����V����h�f��8-�}~���?��� �1�~�F���Y�jD��l?ӳ7kȷ�<���il��[:���U�@>�p��#���:z��׻����Ʊ\�ƗzQ�a?�Cm�K�|�w=��q��mi��}SD���*BYS��?3�Պ�j��yW"N���闙�-�mEy���L��Y����2���_����,�^_\s��~� �/��}O�?�L�
z�	O���wi��t���yio��_9vF��_��F�L�/�%�w����ᜋ�@6or�K���̜���2��ʖS����a��о���d>j0�0�ۮ�F~��>�W	{�8�34�,,+���A-��=hc��3�������P��4�y�m��$}��
�������(}�5���+��,)���@�G�߽a˵ٙA��.����<}��f�^:ƿ��d<5�]�]���yh�.����m��3g/���~�2�os��6&�)�/������< mS�4�.{�!��-����yῧ~K�{��寴-7�#���ws���-�/�rHSW�W�v�7�ڲK�3`��B�C�dg��50�o�۲ܺ��VO�'ADR_�|/4�����j�r��+�T��{��g$b�a��<�g��o��~jh�fN:9�^����3�#��j�o�r|�_:���O�x�۫���p���ZJ�-������`��w/3���wR�c��r�ϳ�C�O�-g 1�~|�3��M���.F�Hk�/J���o&G��XX��f<�f��@�����!�W^�'.��(�f�k}����_��������%�}�Ռs[A���D�H͹/#�<˱l��4e�a���x(~�_����?��=߂�<_��@������Fy��+֓��f[�L��,�)��r4+�s���l�࿷H������1���%n}Z��	ݐ���x+5�7⿟3��!O�j�> �.x��ss`�V�r�0�-��#���e��ub8^��wa	����2-u<��YWb{�=���\���|���O�u�9�H������i?�����璸�gXw�,��R���'������۰�V�F����w�X�'����Ϲ��Gǝv+r��>>�����m��u�|�c����<��e�?�[���#�m�{�1��9�f`eA�<��'n�܀��I2�a�-��� �8S�5>��2�s�۲��#��m����r$�r����H�|e@,�i�m%��H�x��-�(�|	���&�?��tց�2k��۹9�>yc��钮Fl�E����-��wNK��d�l�~Tf����-#�k[��>8�tE���;̯#�?���Y0�� �����0{�;r���Gwο -N�&�u���{Q�~Tx����?��yȏ��&_��6s�K��3���Gs���Q�{�����7#(��k`~Lǹ���*п�`�����f~�������8��z�4�A�o�wl��7|%9��xwVF�Q�G�����띵"�j����`�99��#e�����_��_A�:7����ޘ����2:�罙���!m�'��\n�3����G�/@ۯf���p���~�f���*m"�M����_P��e��П�Ak�7YnS`F:d���}�$�fz��O�I�#�C1�e���w�Dy��4��7�U7��}M�7h��Ei���>/�߇����m���W�v
:
{�<'���AZ����I��G>ɶ@l����ew[>�|h�G�~Im�N����Ĝ{��";ߧ�n�Y��i���O�^�����k��\M؏<.�2Uc*K�O�q�)<htY�0�]6��?#^��X��OЬߺ���_!��1cؿ�ǹ�iџ]v��r�����.L����l�U��-[A�C����4��h�/H�gg]��/��*��-�����n2�i��Q9��?1��n��7d����	ʔ�㗝j0���u�	��	%����ǈ�̟A��K���lH�:�d2� ��̇�v$���L} �T`��aOb�ǁ��7|e�M��L����B�̑�k�q��P#�X51�'	����W���[�2��N\B_O�	��	�屶����Q%Ԙ�8��xJ�WW��<�?���g���F����^�IQ=�o�`F �����6OϿl��71&�__����=��K,:tpޅ��Ek��'Z��e���Z%�;�&�����^�C�p�*�'��3z�M�|���⦋�w�W*��?;g����{��w=;���J�(���2nApn@Pc������cOĳ"�@�z�>�3z�dM�:����K=�Ҹ���Ug��������������=�݈�׿X]�Gl��S�^��[s]?�*��@�6:��F ��-�RK���z>�e��%��?����#`�-�/��w�5�E��
V����Ǎ��
�ޗ�H�Mϟ��Q�o�VAS���e�ŕn���|�{�t�Jk=�`nG-����k�<-���uu{/��4U���'�W���U��+��-[0f�Wz�Q�ݲ��E��5/�؟�e~
p��޿��cں�(]R��jz��q���5.�!���'�A��Z3���x]_SF��0���!l�~Y�W�H�����c{y�����z�ᢀ�h�٢�q���ߩ�1��1Q{�bo=�k_���g�#l,�Ӓ�8������؀�ms� b�[z��qz���ʛ��}����Eh�盯�Ulט����oY�����W1p��^������|�sq�5Ϟ!�&Ȳ_χ�{��@����.:'���������. �ϟ#0_�� =>������R�ϥ~W�x=�+����z����z��{��{���ݘl���N��v�)Q*`_S�����e�X��;�_税��>��� ��T�z�h���0f�~����k�}Nק���?���/'@�I�;�����:��踲����s.{$���~�9\����ؽǇ���=�K�����g�_�}��6����}Gx͘tmt}Uv�~b\6=���bW^h���5�*�B�:�'I<��/h�Z��%����h��ް�l��y��5��4��4�Hs{|f�^ϰ_i�1�������VY�Y���k�����w0�L��\?��=t������9����6�]Qr~o���ix�X�Sʑ5�|�w��p9%c�B��{)�����h��愇v�	�U�0� ��[�g��S����x��Md�U� �-;���9SGj՜:X�/^/-��+�+bX�h��NV��5�΋O����=������^meb��΄��Sl�\���JT�J:=����n�~j}l�mO+�;�b��_XЗ���d���e(��r`�Lo~a�߻a�Q�����H<;[��ghy�|7�A��4�?s6�D��ſ��cr��^��X��$�'��9�Y���1�ϧL���g���!���_���.@�68��x��C����o�_�&bb�VW�p�؄�2�c1YyY3^�%_x��;��w�A������O��Ċૢ??j�&�����K�v������1K��5�oab9L�Dd�2���<?rus@�oG'\�Ѽ�����_��H�M�`/t���� ���"��|Lq����X)O����<8]V�9ҺD�?��V2v9�=��$�KwH�msr~����m\��}��]��b?_���,fg��6���ݘ�q��[b!ĉ�`ؒ�r�M���y��r�Iα	i�_��S~�y�~`Bכ������~ܻ�D5�{`GL`��	�A����Ń!�/��>^J��B5�6��5�t�3�q��A����0���h{�(��L�>��k)��=1�މ�H���y��E+�-�C�?O�^IN�����|�5a����i�_�F������_���f�8�cT	'=O(���?Yd?�s�/g�����K���5~�(�&.qTi�L߃���2�'�,�0���!;�����9��nīb����'�g��^1�W	��<ĺ��58J������\�-���W�D�G�8:7`L�x��1��߃��s`;(��:�#1�*�dw�l���a;8�t���<�<�d��갿[u���W���U�����E�8��^�������w�_���[��@�#x~�g`;�K3o�(9�>���#&|�U�0�+���M��+"�-^���M[c�*�ٴǝ?ݣ�7q�0�I�W��?#Qb:H�x��jt�䮉��=�x��TXZIxR�3��Ű8�J>�7��ԟ���q�����Bx��_b�k�.,tb{������M�$M�����4��>�>�"%���t�("��w��d�m��_H���~K~	��(��T����}h����� 
ْ}�~.ƃ��8���������Y��Sd��X9?%Η�����m��oz������1������I�e���{W�㝿҄Ο��s4�_��<�O�x'u&;ߕ�Ȥ�`��M}~��^�l��x�K��g{���O��z��s'2Yݢ�������4��������F����?�����d��d��W�L��rM�%��~��h����������3z�{V�K
���,�����y��,�������sE�Ԑ�n��K�������_L���������̀��}`����K�=����h��ൗ�q��[��8?}������=`�]������Vʟ�O;L�����<�h��O�>��w�����߯��G�|�?���z��.�ŅY&����c�I���/�'o���e��?�p��'?��	������=B��I��%j��,
����N�����������T�_�~��~}�ڛ��ӷ�l�u�?p���?x��{|��H �g���G^������L���]&����Y��V$���I���)q}A����������'�����}�:��� �K{C~�$u�z����:__?e:�?����L������S�C�~����glb�����E9�Ũ�o?b���s��C��o���}��'L��_I�a|��H�����_?�!��'���7R@~�|g?��O����O�(�������|{�ǚԟ�i�)%���C����������w�K��gdZ�?�^��4�_p��b�3Mr\�ϡ�x�$��G���������iZ�_}����g�!��������w�[�|�4�>K�)��Y�)�,���΄�ߤ������'���Q��������}x��DQz<1x�@��r���I���8�*��'����՟$�����/�c���;�B����;�8_�������W��a豈�e��sd��:��o�(�?��M�=��_�?�gRO�|{��[��#_�B��ֿ��|y��<���U�����)`/�����$�_�_���'? ��v�z�Qj<�X������l���ś��w���?8���VD�^_����߾���5�υ���o���)����0*�|D�~�d=���#c��=� �/ ��?����121������h}��������5������?kY��������I�h���i����<N��#��1�����s|X��D��p��<��?7���\Jx~����/YZ�_����������$���6����"��~�`=p��R��Q��y�2�)�����,F���(=���?ᴁ��H�����'��\?q$��'>Q&+�ԿIA���_��������&��=��f�����@�����^?���ލh="9��?�"�/�~�?���͹���z��ˉp}�O�����[��/盨P��#�~A�I��m�?���u��*^z������<���� �n��p�H@�����D�����{1�~�E���<�A��G��S�� ܏	̷���/�u���&F�������_Hv<$�
��^?�&A��x�O�g�@����z@��Ek�M8?(�wc��݈����?�7c��oW�4E
��M}����l�����w)�o�����o{�/�����/���N�����_�MX�����o73��'���wxK��<�S�`��/yL(v��(-����}~�������n�[�ë��B��Gd:�~���ߎ���(�����7��w�t�y�7%�Կ���=�Q��韺������������D��'?�y��_��{~?�!>���ޗ�t�9E��矉���{T(W�û�������_
\�N������I��1p������_^������W���F����{����?UO�6��9���'�7��߼�z�����b��=��$�<?A�=�7�an�"x����{�K�S������OrG��3u�� ���Q��G��E�����7t�h.E��'	�߀���⟠�	��韺�������0#�_�?������m:F���=��"�|~��:����/S�~`@P�3��E��=�S��f����S���n
p3�~gc����G�O��������_������ο�/�P��ߚ�z����a�y��܆E��_�����8�l����N��A��w�)}�?`���4k��<�>^c�����p��I���_�G�"������{���w�J^��.�B�7Կ����x������'������2Y:��w�~��Q���hOE���;��'�uݳ����^�){� ��.���x��+�g��;�1�^���y�k�Km靯�P�??���f�?�l���=���eH1$��l�?��H����(�*����{���߳���쎦=��x��������s��+b?7�2��Rt!��������K��a����f�S�b�D�)�4��?���CҌ�?��I��Զ̐���"L ���Ra��p��ci9��p�����/�}����'��������&�b����I$����J˹���M�t�o�w����[є?j��u��Ж����M�3�?��SK�Sn���a ?~��ySf��A�1J��+�<z[&��N�����.��?����Ǉ"?h��8yw�'���y��r���#�?�����p?�~�%�!�[����.d����2i4�����*�!�^��@�A��;����یO���r��%�o8\��GF������i�b��⏐�!��^��S�x(��ݿ�� �i�?�qy�x��{my]�#�����k�Zv�8�h�!�H��9"�7�O�YH6YY�"��F6�X�X�cG@lK��Ĳ��'%��ϭSS����g���.�s��������.��c��)�[(�8���!�_d��_k�a�|7~�����a�o$�ۻ�|����b��^}]���l<~�گ���?��]�c�W�a��We����o��8~ò±�?����a�G����[����Q�����l�����!�]���?���(��K��TS7H����d�������g�S��Q�m�<T8�]��g���\?G���O��Pֿ��k�����C�x��(�?��õ��ß<:������q�E�i��B�k���w��q��|��Q��ׇ!�x�*����c������oF���F��������H���ܣ�B�~��7`W���WY~���[��\b����C������?���o���J�	�䣾$�]��s`lĺ����_d�C��?A�C�a���0�\_w��cD�����F�u�����ơ?��s�	���C�[������_�j��꯵_Է�\?@~\�w`���#���$����y��C��/�:~|@���2~Q?��h����/�����g���,�����?���l���l����3>��a(/4�lHߐ��?�������ύ����0L��+������p;\�� ����g�����5�oP��� [u�����r������I�_��*�)��O�Y~&���-�`������G��A���I��bx8�a�Y����O{,�O��~�ϕ��?\L?��m�A�)����������?����o�c<���W��q��/Ư#Y?���\�};|����y�O9��lc����������f��w�����]"����<O�?m�������3<��~
���ǜ�����~W��������Q}�7Ǐ�w�|�����a+�_�Qn�o�HV\�p� ��Q_�9����!���"�?�k�|��!�7�G�>b����qH?�+?����ol��Ԝ���1�3����?h�q�f�;�?����/Y�H�1�d���<�&��z}������G~��������_��?��q����_^�����_�2��OV��	}k�c�Ǎ_l��{���h�e��&�����m�Ϗ�o�7����:��߈�Y�=j��g�A�x��C}����������3�_��9���_�����=�?��Oe�u��x��#���~X_�2��ok�[���e�����¾]�]��|�*�E{������/�x����߱��S}}B>�M�?�����D>q�gӇ����Gz�� ��*�6�9��~��ƫZ����w�o�����b���o��#��7�}#���C��7Y~�c�6^�o��#����u���:
�~��lp�`���Gf�f�?�G��KO7�����V~�Ǖ��aO�_p�+��(ϸ���<�~�k�?%Ŷ7
������s�E����S���{��t���a�������q�����ײ~�0��`�I����)�Ϯ�׸��/M�����b��X��'��78~D���<V�G��~'��_��h���b��_V���\_��?����=b�	Y���q���l���߹����z���_"��'�~���j��g���=��g�S�?���z���B��x�+��6�_0<�G{�������c����&��G��B�I������8����ܵ���(=��t����}�~�A��}�D�X��s&�i���"�'������J�~"�K�+�j�?�����a�_��D�O����y^����wV�����[���_�~A�O��s�o�� ��ߘ�%�k?���7�7�I�+�?��Ӎ?�hMV��i-?��G��x�o�ki���?��?�|����{+���J���?7��i�)?�k���5�A��f��?m<������/��C��1������H�;�����A���,d,߿���_���ay�����-B�7�O���0?���������]�y7���.�կ�78����=j�˔_��ݑ��o���7���_��.�������7�������G�?m�M��<O�+?���ϔ�;�؍?�����G�y�n���4,������fx��o��+���h���K����������i��'�D���׮�}z�����ˍ�S�8���u�x���G��Z~b�@Ư�$X�W��̿\������|�>�����D۟�7����CJ�����W n�b�e-��������S*��Gi�}(�W�O�������k����-�?��9����8�֐�����柞���i�F��=�~��-���4j[��L[�&/�����a�����=���{a����n߇�a�x|Z9�4�F�b�?���[���o�lsjW��1���~����~g��U�\;ل�\������P~oo�{x,:�����%�{�����fV�������B�s�P�;8�#��xǗ?ӫ�o��cw�q~؍pc�r�=��?)�k8��ث��Pi����z�}�C�]���b�!�,I�?�Ϳ��ͨ�����@���A����g�_��7o]���� ,�:��� ���6�����3�W8ko�/��Ǯ>����W��_0#~3���|��=��=k_,)�;+��M�F	���gh�U���~��m��=L�O������D�{�p����^�R����c񫪮��r~��?�����PC����~UE����_��}~�9�9�y������c=?K�⼤ ����u����K��?Dx�e���?4��;�R��_�G}���q�G���O��/3/>�>=A�������?��������?!�������������8?H�/{���ۆ��������eu��됗G���/���H�}~{	��jW�ϲ�w�X]5�������AͿC�9��?�~���X�g{
��]�?���˻֟G�?���睾Z�����S���ڪQ~��_�������w1~��Oʿ�������ʟ�w�G�R������x`z�p����ȁk?��b�y6J��G��~@���W�x~�?���������7�<������篾U��_����W����/����U���ߏEBy���?�{8?7�avZ�7.������#̡O���	矱���ǟ����ϵKȏXe�*�'�B�����p��?�����?��S����V1���e_��GZ�z���ס���ߏ%B�}�Ü�\����dR�o�p��`�~N�I���g��m�m|�Q�]��=�{	8ǯon�\�,:��~��E�<1���_������=���]�׷��l������E���/�g�_�+��g�����<\���|�������b}۰��on�S,|-����$<�O�e1����0>%��D����pUh?���_T�����)�ϫ����+�:��ۆ������&1��Ob��#*�ܑ�X}�oi�V���~�����S�O������e��=o:\���k��Zu�Ob�	���'����W-�_�!V�%�����~�M>բ����ֿ��>�Ug�$F���;�J�~����o�o�s*�ܢQ�K|\��a����p?Ȳ�OE���;�kN��oӯ���߈�RJ�y���2���Ƨ��O9o�[��Z��oӯ�/�~�?_q"-��n��7�+�˯�+~�����ȋ���*~����N��{%~_��/�O����&?����oؗ����j����_qI��W�����������)Q~%�K|է�����|���T�����U�b}��D�����D���������U�b}��+	W\�>�%��S\�>�/������(_�+b����嫾h7���?}�����A��??�̇��O�+����~�Q��_~�!�%�վ��E��n|է8�71���	�R>~�\�|���|��|��?���#\��·t��L{��O�[����EL�aobË�5���k����+���h-|��Z�ٳh������K|���OD�KX�WW<~�!��_�+^����;����֢��d��K8�W{Op��G��o`�oX���obX��E�/�?;���?��p��7.��D,��৸6^��R�Q��[���Xx�n�+������-|n��n�F8�D��h�7�ׯ�������W}�'�j8�vW�ύ�|}���p��v>�柆g�	~(�R�Z��p����7��ɟO��W����v<����I�&�Q��o�U��V��ß��-|���K�=����k�5<�M�c�L��_���5��R�����5���_ҧxQ��|�^��W����n?�h|����"��Mlb������71ܟ��9��?J�?�M�����򗣿�ɏ� {B���������տ<��w��7<	��0�����^���g�+6�Ϳ�'�l����?�Oq"%����k~'�l�ګ��W}��38����ӯ���}�y�Oq&��D��奸���S��K~�3�'�|-/�%~F��D^�S���8�g�Kq"���W�H���/_�+N����姸���S��9���k|ŉ�h|-/�%~F��D��_�����Oc/�H�����g��m�}������'��;��o��?�kZߢ�y���I�S
����}�=���O>��|�����#����w�׷[p�꛶��M~}۰�S����߅_�6����������fO_q;��j��/����&��j�ϟ���ů��3�����Ze��m�}��3�/������#x?��I�P���$F���;�5=}�+ת32��\�Ϣ��'�_<���S�<��mÚ�U�����O֜|�����9�4����'�`TREE  �����������������                               �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1Q��չ��D%q����"N��j�F4
�c�F�d�y욑y�1�n2����$�hN63O&}	m](�:
�O��ں4Q0=���"W	mm](�3
�Н�?�%��u�w�wC���"	m]Z(�

�*�Qb�����.�����<ߪSR�:-9yڬ䋵�*-B�'R�Q�Y�{��OA�\��(��wUpV%����-TREE  ����������������                                      �b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �_
     S          +         �                   �c
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       b)�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �_	             Sb	             �Z
             (��OCHK    <           +        _Netcdf4Dimid                �a�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N���OCHK    �o
            +        _Netcdf4Dimid                �B��OCHK    ��     �       +        _Netcdf4Dimid                  �{AOCHK    ��     �       +        _Netcdf4Dimid                  ��:�% �   `jY    x^��1�1ES���YX����N���]�-��/?�Qp�
����B�3�Լ���1g w�\ސDU.~P��S��M)Q�����"[.(LܯD2�ң,0��Ef(\Q��PjwU��2��E�(��/�vWG����P�@;��
9J��S�:���Q����E��6�vW��f�)����8=H�LZ�B�����!�<[�^S.������+~rۄ�����,ӷ�R��6Ql)�2Q]�2�ś��Y�����TREE  ����������������e                               �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����e"��z��r���d`h�f`X"�v�6��.�L9��t���>�,�$W30�l���d������p�����/�������`P_� ��%�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ;x
            H        NAME    .      loc_carriers_update_system_balance_constraint ��Y&OCHK    Kx
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint p!��OCHK    �x
     �       +        _Netcdf4Dimid                '�3�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all $��}OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �.�YOCHK    +�
     @       +        _Netcdf4Dimid                o�I�OCHK    k�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint  �d�OCHK    {�
     p       +        _Netcdf4Dimid                ��Y�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �Y,POCHK    ��
     @       +        _Netcdf4Dimid                hfy�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint l \OCHK    �
     0       +        _Netcdf4Dimid             !   rsOCHK    ;�
             >        NAME    $      loc_techs_balance_supply_constraint �)�_OCHK    [�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint {�sOCHK    b�     �       +        _Netcdf4Dimid             $     �K&\OCHK    ��
     P       +        _Netcdf4Dimid             %   ӷg�OCHK   
(     �       +        _Netcdf4Dimid             &     ��mOCHK    �
     �       +        _Netcdf4Dimid             '   ��I�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint �[��OCHK    [�
            +        _Netcdf4Dimid             )   l��OCHK    k�
     @       +        _Netcdf4Dimid             *   k�OCHK    ��
     �       +        _Netcdf4Dimid             +   �S��          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �   #   ��     �   &   ��     �      ��     �      ��     �      ��     �      ��     �      �y
           �y
           �y
     
      �y
           �y
           �y
           �y
     	      ��     �      �y
           �y
           �y
           �y
           �y
           �y
        GCOL                        B162848::battery::electricity                 B162848::DHDC_large_heat::DHW                 B162848::DHDC_small_heat::DHW                 B162848::heat_storage::heat                   B162848::DHW_storage::DHW                     B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::SCFP::DHW      	              B162848::DHDC_medium_heat::DHW  
              B162848::wood_supply::wood                    B162848::PV::electricity              B162848::ASHP_DHW::DHW                B162848::grid::electricity                                                                                                                             B162848::DHW_to_heat::heat                    B162848::ASHP::cooling                B162848::wood_boiler_heat::heat               B162848::wood_boiler_DHW::DHW                 B162848::ASHP_DHW::DHW                B162848::ASHP::heat                                                                               B162848::ASHP::cooling                 B162848::ASHP::electricity      !              B162848::ASHP::heat     "               #               $               %               &               '       &       B162848::demand_space_cooling::cooling  (              B162848::demand_hot_water::DHW  )       (       B162848::demand_electricity::electricity*       #       B162848::demand_space_heating::heat     +               ,               -              B162848::PV::electricity.               /               0               1               2               3               4               5               6              B162848::DHDC_medium_heat::DHW  7              B162848::DHDC_large_heat::DHW   8              B162848::DHDC_small_heat::DHW   9              B162848::PV::electricity:              B162848::SCFP::DHW      ;              B162848::wood_supply::wood      <              B162848::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162848::DHDC_medium_heat::DHW  L              B162848::DHDC_large_heat::DHW   M              B162848::DHW_to_heat::heat      N              B162848::ASHP::cooling  O              B162848::DHDC_small_heat::DHW   P              B162848::wood_boiler_heat::heat Q              B162848::PV::electricityR              B162848::wood_boiler_DHW::DHW   S              B162848::SCFP::DHW      T              B162848::ASHP_DHW::DHW  U              B162848::wood_supply::wood      V              B162848::grid::electricity      W              B162848::ASHP::heat     X               Y               Z               [               \               ]              B162848::DHW_to_heat    ^              B162848::wood_boiler_DHW_              B162848::wood_boiler_heat       `              B162848::ASHP_DHW       a               b               c              B162848::ASHP   d               e               f               g               h              B162848::batteryi              B162848::heat_storage   j              B162848::DHW_storage    k               l               m               n              B162848::SCFP   o              B162848::PV     p               q               r              B162848::ASHP   s               t               u               v               w               x              B162848::DHW_to_heat    y              B162848::wood_boiler_DHWz              B162848::wood_boiler_heat       {              B162848::ASHP_DHW       |               }               ~                              �               �               �              B162848::wood_boiler_heat       �              B162848::DHW_to_heat    �              B162848::wood_boiler_DHW�              B162848::ASHP   �              B162848::ASHP_DHW       �               �               �              B162848::ASHP   �                  �y
           �y
           �y
           �y
           �y
           �y
           �y
     !      �y
            �y
        #   �y
     *   (   �y
     )   &   �y
     '      �y
     (      �y
     -      �y
     <      �y
     ;      �y
     9      �y
     :      �y
     6      �y
     7      �y
     8      �y
     W      �y
     V      �y
     T      �y
     U      �y
     Q      �y
     R      �y
     S      �y
     K      �y
     L      �y
     M      �y
     N      �y
     O      �y
     P      �y
     `      �y
     _      �y
     ]      �y
     ^      �y
     c      �y
     j      �y
     i      �y
     h      �y
     o      �y
     n      �y
     r      �y
     {      �y
     z      �y
     x      �y
     y      �y
     �      �y
     �      �y
     �      �y
     �      �y
     �      �y
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                          B162848::DHDC_small_heat              B162848::PV                   B162848::ASHP                 B162848::DHW_storage                  B162848::SCFP                 B162848::wood_boiler_heat                     B162848::DHDC_large_heat              B162848::battery              B162848::heat_storage                 B162848::DHDC_medium_heat                     B162848::grid                 B162848::wood_boiler_DHW              B162848::ASHP_DHW                     B162848::wood_supply                                                                                !               "               #               $              B162848::SCFP   %              B162848::DHDC_medium_heat       &              B162848::DHDC_large_heat'              B162848::PV     (              B162848::grid   )              B162848::wood_supply    *              B162848::DHDC_small_heat+               ,               -              B162848::PV     .               /               0               1               2               3              B162848::demand_electricity     4              B162848::demand_hot_water       5              B162848::demand_space_heating   6              B162848::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162848::DHW_to_heat    E              B162848::demand_electricity     F              B162848::demand_space_heating   G              B162848::batteryH              B162848::PV     I              B162848::SCFP   J              B162848::demand_space_cooling   K              B162848::DHW_storage    L              B162848::demand_hot_water       M              B162848::heat_storage   N              B162848::grid   O              B162848::wood_supply    P               Q               R               S               T               U               V              B162848::DHDC_medium_heat       W              B162848::DHDC_large_heatX              B162848::wood_boiler_heat       Y              B162848::wood_boiler_DHWZ              B162848::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162848::wood_boiler_heat       d              B162848::DHDC_medium_heat       e              B162848::DHDC_large_heatf              B162848::ASHP   g              B162848::wood_boiler_DHWh              B162848::ASHP_DHW       i              B162848::DHDC_small_heatj               k               l              B162848::batterym               n               o              B162848::PV     p               q               r               s               t               u               v               w              B162848::demand_space_cooling   x              B162848::demand_hot_water       y              B162848::SCFP   z              B162848::PV     {              B162848::demand_space_heating   |              B162848::demand_electricity     }               ~                              �               �               �              B162848::demand_electricity     �              B162848::demand_hot_water       �              B162848::demand_space_heating   �              B162848::demand_space_cooling   �               �               �               �              B162848::SCFP   �              B162848::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::DHDC_small_heat�              B162848::PV        �
     *      �
     )      �
     '      �
     (      �
     $      �
     %      �
     &      �
     -      �
     6      �
     5      �
     3      �
     4   OCHK    k�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �S�QOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��a�OCHK   ��     �       +        _Netcdf4Dimid             /     O�BNOCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    ��
     @       +        _Netcdf4Dimid             1   �Ѡ�OCHK    �
             +        _Netcdf4Dimid             2   
�V�OCHK    ��     �       +        _Netcdf4Dimid             3      %�yOCHK    �
     0      5        NAME          loc_techs_non_transmission ܕ�COCHK    �
     p       +        _Netcdf4Dimid             5   <OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �A��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��W�OCHK    ˻
     0       +        _Netcdf4Dimid             8   �y��OCHK    ��
     0       +        _Netcdf4Dimid             9   ��OCHK    +�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �7��OCHK    [�
     0       +        _Netcdf4Dimid             ;   ��LfOCHK    ��
     p       +        _Netcdf4Dimid             <   0j OCHK    ��
     p       +        _Netcdf4Dimid             =   ���OCHK    k�
     �       +        _Netcdf4Dimid             >   ab��OCHK    +�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint o���OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint L��OCHK   1     �       +        _Netcdf4Dimid             A     &P^3OCHK7    
    is_result                            z]�x       �
     O      �
     N      �
     M      �
     J      �
     K      �
     L      �
     D      �
     E      �
     F      �
     G      �
     H      �
     I      �
     Z      �
     Y      �
     X      �
     V      �
     W      �
     i      �
     h      �
     f      �
     g      �
     c      �
     d      �
     e      �
     l      �
     o      �
     |      �
     {      �
     z      �
     w      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
     	      �
     
      �
           �
           �
           �
     �      �
     �      �
           �
           �
           �
           �
        GCOL                        B162848::demand_space_cooling                 B162848::demand_hot_water                     B162848::SCFP                 B162848::DHW_storage                  B162848::DHDC_large_heat              B162848::battery              B162848::heat_storage                 B162848::DHDC_medium_heat       	              B162848::demand_space_heating   
              B162848::grid                 B162848::demand_electricity                   B162848::wood_supply                                                                                                                                                                                                                                                                                                                 !              B162848::wood_boiler_DHW"              B162848::battery#              B162848::DHDC_small_heat$              B162848::PV     %              B162848::SCFP   &              B162848::wood_boiler_heat       '              B162848::DHW_storage    (              B162848::demand_hot_water       )              B162848::DHDC_large_heat*              B162848::demand_space_cooling   +              B162848::DHW_to_heat    ,              B162848::ASHP_DHW       -              B162848::demand_electricity     .              B162848::demand_space_heating   /              B162848::heat_storage   0              B162848::ASHP   1              B162848::DHDC_medium_heat       2              B162848::grid   3              B162848::wood_supply    4               5               6               7               8               9               :               ;               <              B162848::PV     =              B162848::SCFP   >              B162848::DHDC_large_heat?              B162848::DHDC_medium_heat       @              B162848::DHDC_small_heatA              B162848::grid   B              B162848::wood_supply    C               D               E               F              B162848::SCFP   G              B162848::PV     H               I               J               K              B162848::SCFP   L              B162848::PV     M               N               O               P               Q              B162848::batteryR              B162848::heat_storage   S              B162848::DHW_storage    T               U               V               W               X              B162848::batteryY              B162848::heat_storage   Z              B162848::DHW_storage    [               \               ]               ^               _              B162848::battery`              B162848::heat_storage   a              B162848::DHW_storage    b               c               d               e               f              B162848::batteryg              B162848::heat_storage   h              B162848::DHW_storage    i               j               k               l               m               n               o               p               q              B162848::PV     r              B162848::SCFP   s              B162848::DHDC_large_heatt              B162848::DHDC_medium_heat       u              B162848::DHDC_small_heatv              B162848::grid   w              B162848::wood_supply    x               y               z               {               |               }               ~                              �              B162848::SCFP   �              B162848::DHDC_medium_heat       �              B162848::DHDC_large_heat�              B162848::PV     �              B162848::grid   �              B162848::wood_supply    �              B162848::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::PV     �              B162848::ASHP   �              B162848::SCFP   �              B162848::wood_boiler_heat       �              B162848::DHW_to_heat       �
     3      �
     2      �
     1      �
     /      �
     0      �
     *      �
     +      �
     ,      �
     -      �
     .      �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     B      �
     A      �
     ?      �
     @      �
     <      �
     =      �
     >      �
     G      �
     F      �
     L      �
     K      �
     S      �
     R      �
     Q      �
     Z      �
     Y      �
     X      �
     a      �
     `      �
     _      �
     h      �
     g      �
     f      �
     w      �
     v      �
     t      �
     u      �
     q      �
     r      �
     s      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      +�
           +�
           +�
           +�
           +�
           +�
           �
     �      �
     �      �
     �      �
     �      �
     �      +�
        GCOL                        B162848::DHDC_large_heat              B162848::wood_boiler_DHW              B162848::DHDC_medium_heat                     B162848::DHDC_small_heat              B162848::grid                 B162848::ASHP_DHW                     B162848::wood_supply                   	               
                                                                                                        B162848::wood_boiler_heat                     B162848::DHDC_medium_heat                     B162848::DHDC_large_heat              B162848::ASHP                 B162848::wood_boiler_DHW              B162848::ASHP_DHW                     B162848::DHDC_small_heat                                            B162848::PV                                                 B162848                                             B162848                 !               "               #               $               %               &               '               (              resource)              cooling *              electricity     +              wood    ,              geothermal_storage      -              DHW     .              heat    /               0               1               2               3               4              wood_boiler_heat5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8               9               :               ;               <       	       GSHP_heat       =              ASHP    >              GSHP_cooling    ?               @               A               B               C               D              demand_electricity      E              demand_space_heating    F              demand_hot_waterG              demand_space_cooling    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              ASHP_DHWc              demand_hot_waterd              wood_supply     e       	       GSHP_heat       f              battery g              wood_boiler_DHW h              grid    i              DHDC_medium_heatj              DHDC_medium_cooling     k              DHDC_large_heat l              heat_storage    m              wood_boiler_heatn              demand_space_cooling    o              PV      p              DHDC_small_cooling      q              GSHP_cooling    r              DHW_storage     s              demand_space_heating    t              geothermal_boreholes    u              DHDC_large_cooling      v              DHW_to_heat     w              SCFP    x              DHDC_small_heat y              demand_electricity      z              ASHP    {               |               }               ~                              �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+     �              �     �                  +�
           +�
           +�
           +�
           +�
           +�
           +�
           +�
        OCHK    ��
            +        _Netcdf4Dimid             B   �-4OCHK    ��
     p       +        _Netcdf4Dimid             C   �.�OCHK    ;�
     @       +        _Netcdf4Dimid             D   D�IOCHK    {�
     0       +        _Netcdf4Dimid             E   ���OCHK    ��
     @       +        _Netcdf4Dimid             F   �3��OCHK    ��
     �      +        _Netcdf4Dimid             G   ��C�OCHK    ��
     �       +        _Netcdf4Dimid             I   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   [�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +�
     �      +�
     �   t�^ROCHK    QQ           L        DIMENSION_LIST                              b�     |   ͢��          t�             )�-sOHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ż&�  @�
            d���OCHK    Ƅ     �     7    
    is_result                            L        DIMENSION_LIST                              +�
     �   Ō��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   %g�7                                                      +�
           +�
           +�
     .      +�
     -      +�
     +      +�
     ,      +�
     (      +�
     )      +�
     *      +�
     7      +�
     6      +�
     4      +�
     5      +�
     >      +�
     =   	   +�
     <      +�
     G      +�
     F      +�
     D      +�
     E      +�
     z      +�
     y      +�
     w      +�
     x      +�
     t      +�
     u      +�
     v      +�
     n      +�
     o      +�
     p      +�
     q      +�
     r      +�
     s      +�
     b      +�
     c      +�
     d   	   +�
     e      +�
     f      +�
     g      +�
     h      +�
     i      +�
     j      +�
     k      +�
     l      +�
     m      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �   TREE  ����������������3�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            ��            r�            E            �H            Z�            M�             @�
            �J             ��
             `��oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   ?�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �.w^BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    v�           7    
    is_result                            L        DIMENSION_LIST                              +�
     �   �U��FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   aM1�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    e��J               x^�T�W�/<�i���)�cD,"RJ�""ň��4���Hc��F�HQ�c��cD�6�1�4�1"F����"ED�H)FDD����}{�w���Y��s��,7���?�gϞ��o��ˍϷ6���P�8B�d�z����s���#�ª�*cV|E\K�}��~K���9���鵍��b���4m��C��mr�u9��#����ǟ9OOEu�O�o�9�a��Z���r���ً�N�<^�s���+�k�
3�~윟����9��|$}���ʘ,Ö+O%_d���e��n��ȯ����a��u��2��i����G��x6�빎�U\=��3�ޙ���l��Ȫ ����RV6�؂�G��wi|\����Y��� N�B8:�����N-�:eբ*���-�	ؓ�����N�w���#��U��6Zj��������7���Yw��;�G�~�7]vi��+�G�,X�?��������1�;��i���-4�.�7��/��5ͺ��6����<C������/o�i�yb�Pc9ҴV�M��M&���kJ�K���C���Wz�|�q�wG����>�K������vNu1�n�5��#��[��I��y�T��]����ɗM܉�M?Qީ��nP�Ts�=y��V8��r}�m!�����~�;�����ώݪ�r�����=wJ���	s˞$?�� �^{������d/�|n���OKbi�?�(��Z�t��
/�5��e�{�-�t^�3���=;��u-�x�7-~���\���	����n�%�QF|�O�|�����_����[���e�f甆�S�W6���+�١�[v|yg�Ԡ��_�_�փ���'����g���Z�~|�Y�z�ua�K��Ԟh�~��hW�q�s�ŉe�U�w�~Yxhʱ?\���k��=���&�W*�?�$޼r�{�v�u�ʇ�MLIA8����G�~ZufY�Iw�<	3�;+}��S�]���=���e�/͐�~��\�]�,�]/"~9m�[�O(�E+�����u7���sk3%�e�������ȫ6	���~��!��؋>��_�`{�qݥȇO%o{�s�6U|̙"�]�#�%Y�KI��k���䩿QN8����+!��T����*��é�g%�ޛ��4?;����'����6\M?2��6B�~6iA�ͮ�?��{ג�RY�$�=�%n��NL�-!��G�~{��Ửg��{�l�:~�1Ó����*e?>�\�`Xy��l����k��ܷe/���h�r���v�����ڔ��Bt�¡l�b��ݕ�L��ؽ'78�J�q�g��cN/���\ge�/�Ѧ�*f ��C����D['�B���ɜ��Y�_j/O�td������d﷦Vd}f~���>�E���Qn���{�6¬��{�]��m��%���H�<��Q��w�R�xM]��Z�g�2Z��(�Y�G��>�9߲�{L�=<�o���|,�$	ճlֿz����	���?4�8��M�j��	˧�Xw������9�|�[w������_�u�3��-~��#�Yv��fywz߱�v�h3�783�̟�X�>�5�À�sJ2��T̽z�h�ӕ�۽/��Ϭ��x��[�+�P�}�|2S�f���p�(,��/�!(i�
["����@Ʊ+�K_�;{�UcRO '׀�2�tp�u�e.)�ܸe�vKˎ@{.��o�s��>�\�r/o8�p
��d��-ox�w
Lw  83A� Z�%�}b9��tNZ���ڮ����g�����_	\�΃�F&$��뗿�{8�.� ,��"�=i\t9���XMK��-J��=�]��;f@�����j�-O�`�����HX����A�L�?�
��^��p�,7��[W`7�@ҡ{0��:(E�뛈p�g%��,n��B����]�B,��},�X&���o�������`�6��˺`�q�~�heG���.u����!����v�<̄c]+�9kr��s!|WJ�n�v��V�~[.	{�ʲpjviza�D�+���e0W��6�+:���VH�D�o4�`�< �X3�������׎�Ǖ-�sZ�C^�eJ2�^Y,�����H�i�ZU9�Øs�J�B� ����:��L��� �� ��X�`��}!���}�/���n1�CU��pr+�Qԃ�+��V ��p<�����P=Ŷi����*�+��� f�lu8h ���� �� 7a�7���5��	�e? (��kX+ �� )> ^h� p˰�	 �A��s v=@�0����ߍ<Q�u {Qq� tT�3�Q�� ~E~7�9g'��Z�7�LXpenJ��f 4�n� p�E| 3��x 1��<�w�f�A�P���Ү =��-���*
Ĺ;8�v�$�j�*\����g�p�zO6@G�	p�?��������7���\П�
Йf��! �ձ�H��~H������!-�M�g���l�ߗNw^��}�(��$�����)ϓ�0�o���PB�uo&	e=ve?�}��`�[�:d�!�2=�s�cA�p�7s�k���"h���M�p���@��n���p`G��^Y�d�Z_� �Ќ@WX�m�ź�uR�,8�e�j�2��D���%ӾM�M�f�%�!�g�n��10����)�͜q[Xg�Q��!\ֆ~q9���A6p�ƉY��nC	�z"�-�	o������yp�}x��r�7��{N�-��\~:��CͰ�����;�^�����w�P���8=��i{ ��V���1�;���A}m.̿�63g�� ��,�M�0�(�yޭ9 S�D�c�wL�f�\�ݹ̱���	�?*�R�e�O�G���?��*#�F���`�%@�& X�7�i3���������%(Gy�Ut�<��e o>GO��>���ؾ}%�m����.`2�&�_�\���`J=�b����f�ч�C{څ�>Ő�@�(��*�	�� v�C�	���ϯ�,�=�a��F �΃s?�X�EƗ��'~�`3��'�K����f�q�v��sb|���z�͗������[v ʊu� 8`LH�q�sv��F9�1~�&x8va@/��o�1��zRP�w��+�ʓ�>��!؎r�:=�N�ǯ��ǯ��ZP��$��9��0�1���@��1����vs��ԓ����\�sn���(�C�{?@�q��	�Q����IBK֍������LB�p���0�~��4�И��h�h�%� �?x߀�Ӿ����{�j�O�z�n�(�W�GQ���[���?;��fײ'�}��'�%�}'�����=�}�IipF������53��� �p�2t4��Yhؗ0��������{l��T��m�)6m+�]�~��R]ŝr��#�Kx��1r�''��ƛ޳ޞ15~ґYC{�>xoB���������xٷj���2/t(�,����	�Zw��z�&x`N��}��,��rj׀�M�Ξ�L�+�Xz�$�}�6��+���!�gL���,I��/�ߞ��dpZa�UO�$�:T�r����"+�oA�"�!���e3�4/�d�ӽN����Ut�����ݑIK��K�?\_�䧍��{_���'�?I/}l<P�h�����i1ơؼ��&L����?c��:r%���30yO��{~�#}�{�u�������p:>��!�Ȟ���{���>3��~�Mi\H���<��('m�0���ů���_��Z��S�Xw��u��+��������՚_��N]��g���N���kOߤX|�=.�7:dU��>:�k��������қOr��(aͱ4�S]����%�n���֙�8g�v��
K%��y	+Lӷ�ھr��c�[K&��/,{���f��v���
۰��C}nj�f|�X��A>9����[.�3m���3	+��ԓ���@�ghQ)�U�w�5���\�#7�c'ߒ�e~l�o9@�q�ã�孑�����~�n�:���?��Åu{�8�	�2�g}sO��f��݊��^�W�{|Yu�����R���̒�YW�����v�|]hu3��ɾ��a���`�3fÓ�妽�V�#������8�a��݆e�����1���5����c�#�ӗE,�^Ժ��KW���O�3�5(��?��|�?��_>�̿��i��ԟlO�'�)i�K?s�yeΖ�Ȯ��5=�QVֱ�M_v�ʔ�E�S�r۽����C��}*����&b����;��m��=��������:�xˑ]�~��4��<�z'����&�m�@Dﻶ��}�n��:.ov��J�����Є'=vzo�K�:�:#ĿG��j����]A���.�����*۸���3��{��w�/��6����v+������:�_�z��]1���J�ӣ�珪�^�f���������>K]����9~-m�㥏[�=�0����O��W=ޢ)ӿ�di{�d��G/����§uO�H�-�|���3����]2���ji�����������ۣΎ3��8�jB�$�˖����v�9�qd]�lżK��V^/�j�^���&���U���`R���}"�M��;���]<ĭ[��2/�w��"ΒUU��k����.Y!��l?����,�������Z��n�i�e�
چi�&|�rf�^Ƃ������`=� Q��>����>Ki5�.�9vn�Xp��Рz4p �HXE�z�Fs�j�p���E�������օ�_�6��CVBu��q���w*��枞���GK�ˤ���wϷg�8:���Dj��k�����RH�.\��A�7iϾHP^�#t��L{r���CO������7��J��u�ѱ��ӏo���*���SE�wL˾0���)��WTn�I�\z�꜇�ʑ��Q�ޢ3��K��*l'ϛ�Xr���`o�4K������X��&S��(%��[�'���I����	�
���y��/������ڋ�b5R_�wv?������+���7����}��G7z�}�25E%OΗ���yoچ'����s�#���pF��u��M^�f�}u�E�N�h^�%�(��W�gFJ�^��ȎL���qh�����W�;��M{99g����u�`���k���U���9�{za���K�.�y���ŭ�?t��W\���F�v���bF~ˁ�I�7�N1��.������v���ݧ���5뗖�|��z�����$���/qX�L����/��{5�z�m%�<v�M�G(�F�X��?1ҭZ��x��?�T�����V�Z�X�o�(2��b�Х ���s�C��~Ј8��G ����X��A���f!�A��_�8�,�Ox��g)�1^ʋ~��f_�yo"NĹ�\h-pD<�1#�������!�e� �aZQ��3�0���0~]�K���^��2��I ?#^|�?D^_�؁x����򅞛���v��+"�=��^�߈m�g��}�b](�:���05`�A�y�AL���G�JD��㘃�g1�3�ݸ�-_b��5�C|�1��!�'J�k@��i=Czԅ:��7#^�$l������~T!~5�����8�+���n�#��� !�_���!�x�G�zL�y�U�[� zp/��|z���+@�L�%
��n�ݜ��O�g�MĿ8g�94A��;I;.���qܫ�X��q������JQ9��d���X 0��Q�~xmhO	���I_��������*���z��S����]�y���A��:�i�����T�D�.Fހ�/ƹ�Ԉ����/R�����}� |i,�Y���㾸ġ�4 [���<9�c��h:����x��q=��	 �����A���Wv)�9���E���*����փg��y���?��Y���"�N���Ƭ�<[�z~��^�b] ���'�1��^�SU�(�O����Ւ���&���	��:Ow�~��zv���n$�ƪW�h9ɶ������T���Z�cn�����  )�Z�2^Y*R�ذRm)Qn�Rw��'��ed襄��D��1��q���5ֵ�#8�#���w�E��wu���U�U���I�~9�V2�_O35.@%�{��JRS%���fIB�$��&�+���
��<�!��
_�*`�{0�M���اzSc,N���V����b��رA-RԱ2�.��ꠑϊ��r^�pRBe���;�aC��k1y$���<7��~����n��{��%p�B�}����h��_t@�.V%K��JMqPj=�
�\�2-�/0'8�%"���$����y�������g40�<�.���1@5�d���:d2��<V-0��\W�W�����eJ5t;Q������l���'�!�����>]����Ǯw"Ԩ������R\ڽ|�d�+��.m,P���c58Q3�Ƀv�]�ѵ�6�fJ�kx'��=<���-�5�)	�jM3��\e_�! ZMO���4W�*n�0�WiM ��$(�k����8e�:0��[1(��(���MB�����!{7cezD�6^"S&9�{z���곓;$!��^����}h7��d˧�zP.ՙ�i�JI	o�q�s�����j)��Q��)/��N �&4����>���É,#48f�wH"�n��PIzKx�(��U2h���<={r5�&V]Ӑh΁�1F��Enj�g�:u�T�R4�|uy���ˉ�)5��y�:� ��ш�N�-;���b�:ʚ��Hd�����
�A�]���+Z~!y�YZ=�����u�979i�YB9��X]���s$m�j�.�Y.��PW��+�I��ۚ�1Ԋ>wQO8w,�V孋'�
�x�q�,e`D��7!z�Jfܐ!�њ14�[���reK��C]�U^1�.r�`{{/���ӕ�i��6�ڣg�K+F��C�-v��x�h��1�3%�g�u�VztK���|���Y�O��8���G,�&s�ʳ����]��.#<d(������z+��hb���� �,O�0�;Z1��D�U6�z��:���35���9�~dQ[��*.U��I>~��.Qr�AW�@$��Ǡ��!��xTک3;�	�u��֑�D���4S{������M꙯ۊ���0�67�O�	ت�j�#��"�/(*<����^�Q�Ԩ��{��E�.��s�_r���Q����H27��*��1Aᱎt���Ƭ�e5��{c�@<�(NtGim��[Z�q�9pRɁAC���#�A:�����P\���tbOH҈�D-�U:�{\yi�WA��8�����bj^wi�ű��<P��E�m��`�۲&����:iT<h��3
AGʅ�1��m	gz��@HcX-`�ˀl2�|0"���
~5�������88 's@�X n��0���,;1���A�ǂl�L�D��G5��^�)(��9@_q(��=I���:����B3�5=���PW�^� ��P(�C4�w�b�%W�Z��YB�),������i�RmࣂQ8�L��px���#e�4C/��p�`�6-���6iRHI�OI��+��# <!(7$�=`�:Ց�j�.H�w�|�{�hM���P&�xM}Q�5%������O���K���|?��@r�'R�%���X��'�f#F�J�A�X5�����y�ݐ��]}�?B��0֠���`e�@�?�I���UJx5<�XZp�N�B��: E���N�`�hQT ����<p%� (�
C���/7� �����UC�` Tw����q4H�������1�mD�5 �K�������@����%P#�?�|�n���G|x�_���F��j��X��R ��� P��1V�bl?�81�����x��?�Q�� Sp�H5ʈx��n�����X�̻�͊�OOBLz?V� �D��n@,�uTlC���P���"�Z�z|�6�۞�q��"��!f>�|e��^ �՟ Dc��'��c�E E|ւ��?4T��� ��a���[�M����Pv�i~�\ǵ����p�w��b������`�Kƣ�����G �S�-ew�W)���E0��}o<���7�1�$�ay�s��ԛ~���)�#��Alzi�xy&���-�� �\��`��R�A�ǹ�5�0y0��uF�\��r�i��3��=��7�.����О����i�9U�S���Ч~-�iLy»��`Q٧E��TB�l���X���ZL�d|��#F_0
Eev������ҹ�K���M���:�1%{�@�15(n���x��-ˢ
��X�U�7�_����+��dr�^t���"�=���dުn;�ƨ�o�e���� ��~�h�P|d��D�V�v��0��y���)�=�����}��2/o����A��l��l=Cէ�RA�����P��j�<�<����py�-���͐6 x�s0l>)�(8*��x�D;��c/C����z.,�V�Ͷ�����@�S��9|� ^Kc@��8��\��q�w���b�b���T�}̫�� 7з^~
�"?^G�6؍��|�k	�V�	��� ��_�_����0�م�y�Y}k��s��h��% ��w�*q��hӱ �p̵E qx���	���}�����~pN�r� j~AD�X����ﾲں�l}G�>�}9m��s�G�C�C���3�Nl_r`.�P0�	$�_��"��sp��볰�æH�9�;!�a��u��&7���2^�b�(�&z���(���{ʴ�`�	c�Y�K�(���X��Q���)��ٍG��5���?k"������:�A(�Ԣ�����@�6����~�;-8�U��S�a�w(�;	�1��n���B4#�}��cư���|����?:i\# %���
��/�*"~p��SQј2�o?�\��5æ�����R���s��)�m�`�S�4�׶6:�T���*Jk��IM�����c ? Rs���X>�%E@�� �x����܃y�?��c(���t�	��S;�h�<Je�S����HW���(��c��6����������ʗ�N&�|ҩ��#�o�����%gE���;61}���� ��>6���I�����[{���d��%�C ƒ������ؖ�({Q-T��SDdō:kd���U�	�&oba �*Z����i�	Kê��4�D%��/
R�C��~���)�Nqq�m���U�����e۷��>�l[篦���G�-\׾��~��Zy��*z� T!8Y_�ca��06` �va��@Or�XN9�����=�nj#�_6�o�N�l�W�@�$�����%���.INiT����T��C��������� �+]�D\��Eɡ�����PR�(������k����8M�F�<�O6�f���S*rX�LZTH�o~�[H����U#J�7���̬��J�3����!v�P�҆���6�?����I��z�WjZ;y�.�9�a�bzbC�1���-�W8��VmM��N�^nKs�+cz�<��\�hh˱�*�1$��24��5$�g����{�\����C��rߚA��&��鬒�\c�s�_q^�a$�N� ������^�^t�ILgG;J�]�99]a�QUw��BmM��ٳF"�k����&S�w��Gn� ����c���~}��i
U�PɃ�Uz��=A>n)�vj����<���G��iʋ�{���c\E�����ʒ�4��e:-�᜼�8a���J�L��&��1�m�^rl��;8¾��?����q�N1�m���r�6���8ϹG�K��d6�嶱�R�%sԓ��^�%b�#��	���Q�`5[��W0�v���]�B��S���*L�Q��U�Ԥ���(���d�ȴ���r�O�)��gٗ�6�d�I��.�_mM~"T�����{�`��F�4��+�Z�$`�n+M#w$���&(ݓ�$�TX��ĠP��i	Q>5~li����,v3&}b�c���y����FC�<��28�鴧�^]���)C!��F���B�'D��P��:��n��K_��Yo�2�hՁ�U�SA�djZI,~�(�>�y�<v�'L�#.��zw5�ɪ��q&N,�N�\��sl��r�Q��j�7C:�o'�ѥ���*;3�(��H�O{�A��%V7��{y��zkČ*wwU��:=����jH]>�j{��VuDW�3/FY��@�ijw�wJ��ڷ1YMut7AoOc吣+ţ8�n��6�QGu�#���V-�m�W�) C��Ik�j[�xY�x��䡒y5֒{�U���b�NFH��LrgМ�)�QRp�O�4���;6S-&VT󛳚*���f��M�x�e��c����� FT���o,;��6���i�E�y�>m��8��V7*���ܸ�}�X7&!��$�2���:��ហZA���E��Uwk=,���ho��#�ڗ�����e�Ӹ�4i�:�3l�+���sA9��T����ۚ�(ceT���t�+?�}����kdTf;R�W����gDk�iM#��B6W$�8��:48Qzu�n�TJ���'��C6�ᶔ�}�U��I&7�>^2�VG��F�G}z�+�uM�m���x����іW���a5�2e�fhS�0�������2�$�/N!�q���Ƶ�L�,UK�"�ً)�ae�F����� �!�:!��!�1��-��䯕�����:��%�/��6^� ��7��ɿ�GY�	Y0m[4	�L������/�k�� 恭 �.�E��Cb7�� �������0��	���o���������H=��/@���s8�Ӯ3��".���E?�E�X��q�c�S8�&,�"]�=΍x�{d\%�B9c�@!>`��� F����<~�u@|������Έ{1�������5b4�usG ��p���O���-�����g|�������zĐ� |��6���]��a[Q��? ��߾�t�G\/��<�w�T#�/�¾8d�+��:0e@]�"n?���a���D�M�E���c�{�<8k�.q��  >��c����C,p1�rĔ�͝ $�#a"�}q�J��� ���u
�;B�q/̸>�;�8�)�?�6��Y��1N��Dݷ�n�1�ރkYxm�z6��;�H����8^��P�9(��%��G �P?ݸ�l�{�5Ҁx!	�f��}=bsܟ}���JE��=��_{�h'��^��/�񾂅���E�,õ��8�Թ�8�n6�7p�p��� ��>�6�����;ў�яο��ˍ ���o�^�?�q��]��x;�w���ϭ��2��C1��O��ל~�c�s/�_�p}`-�H&�{J�����u�uߏ���?�6x�ח�~g��q�/�V���|���b]�ݿ��;!�����S]�2�ؖ�T��"d���b�:Ç��Q�'ٻ��e��?	�Hj�D�IC�'+?��#�K�ߐ�'��PX��=@��ɓ�����9N����o���'�uԩ��_�<��t

j�D5�jEcy�� ��Q~��!�ޥ5��yٴ��T�ql��#�:�"tuL�*�bz�f��uWP���l����ઊ�h��*�Ve���U�[�;s�)�Y\��H�ijof�[l�m��ۺ<�m���x|f���ӳzk$�te�v^� (×n��Ȩ����$��i6c�b��w��@�6)z��ұ�MB6e����*G�ble�z��nj�P��ߥ�%h
����Il~G����!��fq8�r�ͨwu|"�=�n3���3�E��f���Dq�� �jBM /��RJvaf������v�h,oK��6�����{mc��Y
=��Ϸ���nN�/g�I���F:�X�l_2!I�M��o�p�6���M��BS��N�ZCrX��Gbo3�>��L�7{j���Ҕ*ss?M�W)�H�h�k����jI[�9Lm`�@7ȨH����Q%u$��]��fz��=���5ȹ��zkC�P<f��gs;��B�-�<�w-�U�-3뺻���?�E���)z�ݖ²T��W=F����'�s	��TK_�w%�f4��64��Y58��͖؟���.'�����D���(�)���7�N!	UM*5�?"c4��>�wS�2�&��f��z�@U��./���c��Ehn��
���c��b���j��CC)����d�f}��HBĆ�!2!՜^���|q��ONC'n؜ݟ4�Ū�;ͅ5�ֈ���&^3,I+�ԱZ�\%L�gK2�-��E��K�
��7SW[m��rt����kϏ�����ɵ�<r7��7�1ۡ{� �籴�RyRx���!E4X�$�fSt]nk	�&͝����
���|/y�t��Z�9X��`3���C�+|������e ��t$�@RJ�C�����խ��摧rs�d�����|W��X�}�XiT�V��U���5%j�����;%����-���+�2ǥ͎�LN֡+Jd�B{�O��\N1�G9�L����)6����:�0�dq�t��x�tZ3ԉ��t.��zaT+3\�T]#F�'�������U�����pmC� �W�kb�Fw�G�9�*Ȥ�,<BW��ٓ#��S��Fgf��!>����t�l�X�:����s�؎���T�$�M,s']��}f��ōb�)d�]7�w���F�KΈ��ި�׺H�%ŕNTB���s��;�ZГm�d��˼�Y9�P}�h\B����$��ڦ�zI�]��2�ݵ�|F�pȘL�m37z���Z�-����(?�&�_�5uCݧ�7�� ?6ý`$ɡ��Z�\�c@U?���hghV��O�-�W�_�F�6ʠ=�	$MŰ=��$��
���|�o��|8rxj[U
�-<p��W���(H$�-!<ܹ�� o�����
4T2�^�CJ/P����g}%|��`ɥ���E�z�������m쇾DD{�*�洦C�}����d�Q&�]��6��6��Y�b	x����)�z��H!?�B� �\TՌ����Hڲ��)'Y+��3���?��]��?�/��������o���{�0��	T��p ����h�6CA�b�
HO�������Љ�����8������ ��h�o�894S �ix�B���!73�X>�PG� �jh�%�W�	$y*ȏ��v`��]L6���� �*kG!��RB ���Ar�O�Ua����	2���h� K��H��M�w'LBl�1b*��.����R!���� �~E,�AI<�b%b�;��d��΅?�|;1������էW/]����Z�#>{�01����A��s���G<���!.�*��9ĸ���q�������G�2�APf����/����F<��6�#�������q��E���������N�ec8n州U F��2+�ڣ &�.jq��
����;b�C
�p��0�~tU�|�>��9����������eZ�R�)��F<�~
�Y��}�d�Hx�!� p1�A�on�0�}b��>� �q��P?a;��H��e�a�A%��L	Q���V�a�}U 't\8���� �q��2u4�� �_���qج8
�P��G+��vJ>/��S;`c�2xm����_:��t`?�I�8�����M�ymؿ�zշg�\vx7�ZyT����?l%��(C�n���hXf8�dP;�ޡ���I�w�����"_���c���8��RΚ��?>�]̃�5ǣ�R�4���Ә�:U�L�udu�
؛.Q��
��E�x�V~9��٪ɑ_;�HlA�N�⏻��0����.��	([�ѭ{>��Q�S��Vٮ�Q��=�ti:̷��姿�KVJ�A�O�qU$�^Ņ��l���cW
��ZQ*|<%�b�q��aZ|I�h�7�v���{��>X�|H�=�2���*�f8G��`�����$>�d�<3����˅��}��D��6�;;�A�1X�àj<ߟ·[n1p��"`�#��p| �����;��%h��z6"�w����k-�6�ΫO�'�4��x`m���ڠ�'y��v�&��ř �Y���#��6' W��Zt��q{��>6@�K�EC��~���+c��ިG�A�C�X�c�����˒& 6��C,���8g�`"�>�f�G�?~�<ù�>z�K)�ƄO�o31�f=#�yP��ț� y���r��?�uLE�}���W�m���K�+� )�4�}��%ƨt��
�oW�b�A}J�a��&�H��1)�ő�6���N�[�p�Ʋ�kOƎ�Xwd�����F}�89�~;Ƣ�('�eb26v�g�Me�:��D�u�0~d!��p2���M�&t�n����[����Y�Q�*1`��0�!��A�Rg�D�H�ef%���?�w�h��[Xr��+\��Z��Nߴ���of;�� �,tH�0�:�����o{o��ƹ�0I�d�k�+�(ȯɂJ5�\���V*�g��\%}Ѽ�djg����Ֆ|;\nt}+�g{0-������ٙ͢�Z_B?7��^�xI���	���A���):����9 ����w�ѪD]�c��c��0CsB<F!_N�06�d��T��<��~vݥ�.!�(d�BV��==�T��Z ��|j��'��n7�4�LJ�( X0��5�s�C�0�K�����|m��نf��$���K��y����H���8Jy� 5��j�1ks�r#&/<��q���aj�B�bL&F����ʅc�ԯ��Q��.��������SPf��Rl�r��x��5�"VB9��3�0�ܢz�z�4z�s���T��УKc��&�!������+��)���x���Z�n� ���1AT�.r���DE��w�PgQF��.J'�C9�u�F�{���4v��ۛÏ�%

F�2����]�mB�:�m�Ґ��2S;�j�A���]曧���i�Kר�]R��"���5����0sE�rO��K�stW��R��v�Y5��s�H�h'��bq���6V��2�d�-.�F�Ptr��(g�$iO�ԘM�i�r�*����M����������g���d	��������AN�w[_�o�K�Z������Q�7��O5S���$�h�W��C��ǲ3Id�rh��V��@kJe��%ڶWZ9lg6��G�}�dͤ�d�`X�����q�%���9���⫫��1ņG�eQ��ZGP�� ��ݏk�O��[Hy��Q]a#��T}{DF��5��Q�o,1_��	����
�K3HZ}�2sH��d�<cAf"{(MM��>gsbq\���PI`���`.����%����2Jep�@��S�V�#ڵt8��G+X6Y]a�C�6����!�	���N2c �XB�i
Hlr7�J]�a�����'6$T�(t$O�'De9H��>��X�>?��0v�����ޯ����-fp2���*S�VdJ�����;���^"�`�5[�ed5������=�\��X�M�E�����{4�$�h;2�<��zZ��݊�
݈DK���wC�mm�w�KqC,��_[���P<ڙ/���'�j
�v!��b�nUe�^b�i �VjH�r�>�׻A����S��Mkr3��T��Ii�4�-��ړoO���Ru��:wF����YF����r]bm���:�о5��\'&�F��m�B46#�T^�Z��q���I���yKqJ�Y�ߦ5ǂ���"�Սu�s�h
q8)��;��#�\�bSBt�d�;��P�N񏋮"���[[�3���<�����K{@5�7���g�G���+z^�;Q��i���ʹ�W��5��� #]T���w~��1�E'��5v"^��Zko����H6A���U�.ۄA�!�@�I��Kva�d�1���Kc�C���Il)u�ۢ��;S*G�3���`b_?]�љF
!��F�r�\l�H�W��}�=�<�pB�k��^%5fӊ���
�JC4i�����$�:����4Wj^&I��-A7�.�vϯ�{'�ɣvHgL%�`��jK��S�Uդ�����5����3Pj��n	wTG$��Q���E�M`r��-�:��B��9����nL��«�:!6��������'ʻ��T�<JAE��U����U'R�8=Te]a�v̆�g�^����gh�_+���|/�����%����y^� �Y�;��kEڌ���w8'� \�T��l�a����>[�t+��A����0�\Ј�a��������l��B
��Q����D�m�C0ee$!n{�)���@<6��<X���X�,B���h+�������(��� �X�9��JN������4���]< �u?p	 y�By�| ��y��p](����1,Lk�ge"\g���-�S�
�7	׭�@����'�ɇط�e*�L���;�կ �vy�X���(���ә(#����Wwc�"L�'XϏp���:7X�i��1e&����Dz�2��{4%l[�k��i����en���I���G�;_2�RP���ec���q���� Oq/�G\~ u��)��8G���[l�`u��o��mx1�����@=�þa�2E��Y����{�6��q�$��G�^�+�~^B�[�8wb����j���M��1�w��e�@���9y�{�+>�oEh�;>���"���cv ����g��=��V;���c��)ʒ�s?Ѣ.q>�����˨@Y&"�)/��c����w�}�&\D]�фQ'Wc�#�;Ɇ?���W�bQ ����/~-b�qv�����8��w��^4 -�}(��K���i�Z��[���d�qh�Eؗ��F�_���~��Bn��?���k�����N!���Vy�C�ܐ��vԸ��{��Ե�N1""�S��b�QD�bD��H)Ҕ#"FDJ�bDD�M1E�""��R�T�#FD��""bڈ�H�FĜ�bS���{N�����?�w��y:��a�f�̚�=����m$uAm����5��w��?��E�Rgk���4���[$��6���c��#��ɪ�'6T���:�I�9l��{�Rĝ6��e������%V�ڶ��ҲS
�MaZ��Q^tn���G*U�ZK�Z�β����R5);+��Y�1��Qn�h���%U������$)��Z��[�����B�r������bs�W��/a԰�*}�{���P��Vc�ʮ'���ԣ�p��QKN���t���$0SI}�v�����W�%9=m�d'I)��֛2�S��ű֍��%��!��U�B��|Jwy�KK܈b��(=�Y�S�m�/�_[�5�
�U�pRt`�}%��>X�m�]�w�Q/��8B\����XI��` ��R��������cpY���T�_�l]������ʂ��HˆB�b���y%]?RʠR��z�ts*3+ӫc��{x����i�Y�1;"xz�h(/��q�*ե��'糡�����ڊ�����9�N˰�_�D��OP&f������eC��$bJD�`I'��P�2�~��Q��A�Ԇkb�Ia4z^g�L��wm����!����@�����©=֎�:�;3�4�u p�����˔�D_��Y8}A��p �>�.�;���c3�*�	����{=!�?��BSs��7��}T�*Q����`�abD�����?�ŕ	����V���ꉭaNQA�g�8ʊw�c�W���r�M�.�tJ�c+>
�ʾcUG�YY[�K3x�JR��d�#D�AM٘ξށ��U�.��C.���²&�F��V6Icƺ�J`F������ihJ{̦��0���w/��^�>lh$~�S����1#6=�*Q;/=�alis�O�0�*mȲ7�i�G˨#q,��p�}ïvlB�}L{��ɑ�ѡ.��u��nI��K�h=^t��%j=K*�7yCa����~(�~tE}Mb�Z+#�r�U��	�ꑟ�mj?��:[���{�5.�[k	�2��������_��<3!��I����'����()��j@�Ǘ�P�E�42��/�?ED��MtА�)�$oy^���?$)Ҡ�5"J�H���N��G䝶nRq]��vrfA�H�$x��R��j���J�ٞA5��Z�Aِ��$RbW^;5��hDt�)���7p��3��l�"'�>nCh�]�V�J͙F�X��L�d�$UU:��Ӛ�潑�!nO")5EV�JհM��.�� 0h��[M�g֕�K�����F�|�� ,v�U<�R4�U���rOafƐ��è�
h�QA����Ȥ��Z7�"15�q��9����Q���Wf?4
Cb#���ؤ�\}�l ?����,�k�*��h�z#�*bG�h��N2	�i�[�4ꮵ���nE��?V����Y%v����*�[�)D�{`P�#�b`F�@�OjT4���a@̈́�n�'C��&;�aWZ��X�d�:f�q���a͐Q\���b���(�A��5dձ!�jZ��ABgCVn	`I}u5��BX�'A���!��
��Щ}Q��0��,L�p�OC���`�P��Z>��	���2�R =���� �'N�� ��¬��$�DI=�T����C�{�$�r�r�P]=�=�'ia��H��bh����h�Zg)Ts���Bݫ`���2!c|/s�a�1��7�M��w�?�Մnr*� ����6G�@r��)EP�?%A��[Z-�4:蛤0�� ��tՅ��T��)0��i�0P-v	�9�0_ł�X+#��j���P�V
�MN�Ƀ�V*�"@�ѱՐ��
!�2(�S@��5>e��M��V�ڗƎ����SO�����}�n"(�I��� ?"��GLo�\�q�1��Y
�S�E�� lLN� w��"����X� x�#γCL�������G�����Dď�︌b��S@���m�~�~|�c�;����׿��H�!�܃��رg>G�wG��Ǫ0�͘/� �w�Ѳ��bĝ�� ^� �- �� �X��K(�!~)�\�x@B?�7�u�_����}�#O�>䋿?A��O4BK<W���O�(�(b�I���� ZC�>X����
p
�|_��<`�L3�Q�e �Y +��ϝC��D7�=�
�* ����H�`�8����u߃�����'��"Hy�,���^��� �u�
���^B��Ի��g����5�w���wc\Z�>{d�o�m6|�`-�~`�ĝ�<�yw� �=����<�:[r�94�ޭ]C�-b�'��׭�/��~e�>^��ߍ\w����{WA�ɗ���N�}-� k*��~���@1v�Џv�kԯ}��qذ�����[�s� �O����i�n�m���|,�y�*L{�~dlXg���:���]/ܜ=�/���!W�d�Dɉ����#B�N>;|J�ߐaN���~ȥ�{NR�%>Ӷo|���YA�xy��.�{r��EK����q���S�[#��QăL���냩ۋ�"�~��;���s�?��)vpӇY~x����6�_�T���R`v��E�\�3�� ��\��1��������69�k_����:8֞c�O�9�Ͱh�>�=w/�B�F��ɝ _<�+S �:Z��J�_�r ��/fA�S�Z���>@�q#���D��c����=̯�h������
�{9�l��%�o2��`�5�/�`�����1։��b�,G��3 j/b��1Ђ�� `���*�Ɔӛ��^���2�Ø{6�q@8�v*���嘈��<1W�O��`|�_
�w�����Յ�>�b�M����+�ص��2~�����a��� O���K̛A1P�=����.e������9��y;���\�e{�]��u��)�ۛ-�S(kM/�X���&�|�r��	��_P�z�z�ux����`�z��.��D�h�=��`�
�9�����[g~�����]�wf�=�������LxC��l�|%:�u�eO�� Ot�t�hs(u�0Ѡ���O)H�p���g�����I��=���$��ƺ�+��Ƃ���N��
�@�"�[�͕-�C�Q!(�|hِW�V��.Z��k���P4LLEy0:!A���HZo�]_pnc�c�ԧ ���dW6t���㞅����$vd���Fۃ��*j97nL�J���z�2��Ì4����R���3�E�R�q�(��0"˲�jd@h�SAE�ڋ��"a3���O!��Dk{E2�ȝ� ����}W��C�)�v)3�Ý��M-��:}����\�=�?��!im	���"�TLa����R�Ku�ֹ��dW��fS?��ڝi�~���t>mq���]�VٟZGNlh��C*�`Ȃ`!&_6&,ĸЂ7�Ld|)&D*�,�$;��%&7��VFO�-0/ �M�����[Bo��V������
b��u�E.>|y��#ϨZ����4b���a,*����K]��������6���3*6!<.�������4��9�].�d�N%��<DEA^�Ҕ:9O��$Wv���)r�,Ϯ���쵖�Rzz�������3	���j�f�*�� ���s�u�u!���B��L�X]��jҧ�،�:;5D:pM�΢X~�]��CRb$��؍Ae�bu#(#�[��D��uR�2e�4:���f���y1�8!�>�D����� )�_��n�PJ)�Np	"G�
�6i��=��slU�.��$G�-�$M�y�u�zc��#��{:3NE�qʠ6e�Q������
���N9T�_o��IWG�$*>��l�i�R�=�$-'g�����iC"4�^�lc���#��\Y�@�hca�`?��ӑE�*	)3����Þ���L4/O�$S��������#�r~Sap^E_f�$ @�'��t۳E��vً%)���9+�Y�N��Q�#�Ѻ-��2$�N9,���ȥat����<��R�d^��� QUv���eM�2��ş��_)J/2��z5����q��X��>/S�{�XDa�@��$5�50+m�:�?�W���SPk�KE�@\R��X~+�f6%��򆫓���R+�m�'	���ۢ���EU��:w(8۩��RPZXU�^Q������;Ǻ�+��a�HwQ�X"u,N�V��wG:yt����U�=�i��)᪼(e���'oN��E"z�8�g��*��g4�y��f�Xm��a}�fY�I�ߤo(	�F05z_���)D�����i!��lOBXw��d�M�Ba�1u`$�:LN�s��'$tWY3��#V"[�PE@	�V�`��e66�]��@R!!�8�%����W���K��{+e�QU�u�{p���=S�͎	ҧ�n;u��G�X���@i1�PX�BTX���I�/sE��'w�fD�Z�$������S0��8���<��X��ޣb��󣛪�{;Ó�T�h-�0�-ʈI�൅x����=�%]*z�)/Z��҈��%�к�\[amA2ͣ��%��"W�'ֆj
����٩VBk~�0�ݖ6��ʫ����0�����4�D�J������%Q�5Q9�r���QdP��;��*S=�G�ͨ%9�'�|'3�ͥ-�mC-�J���nc�ˎז�w�
���MM���9�Ka֋�E].������&�l�i�0���a����|z�%Ye�D���O�uW������Q~F[\kZf��;fo��U�0�vYA1�M�Yq���ν��U���0���%U�K��x{�`�ݨ<X^]G������i�O��8y�=�[��K<�L���gB���\&mIQ�3�D����?�"��	�e2/���g��A-�?���t��W� �	fY���7B�f����c�H�����Xo���`���1�0@6�r,�sĞ��q�o_5|@>`�vy  f�8��˙���f�����1��} �+��^��@l���vr� ��1Z��B<z��K�1�qrĄ����~��v!�����f�˱�yK�����}�r �3%"�;��!�	�������>���(�-Ļ�#��d�w� �� m-��Db�(�}�'�-����A2���B��=�8�(�ģ.EX*��ƶ��Չ�? ���5�Ǭ^;��L�BY�-�8`9�%�'���'�s�#����(�$���cNE�l�v����f���������v�9���5��rǹx�P�z��</�n���{��J�ms�9#���1�l��h#�:�L;�� ������y"����c�v��� ��ČwqL�����J���R�ك}kq�����}��c��q���T�P���B�xfʚ�|���c�C��,�=[���w� �8'�}����B��ک;`��=��"���?��
�[���Dǿx`��7����:Mv��~/������Ѐ�yX�cL��!5}@`a�_="]��I����tj2���w�!���J���dN��<e�k>0��o3��O|�w_���v��ɼ&�/v�oLA���^���2a.�^���LxhdmW��'��m��V[�K����z�h[��)ZIȌ�ļ��%���|ekqi';¡_=
a�`ip��U���}$���	����g�8��j�G�F3U4��'�Q>�b*�K���v2�\.䊚�|���|��N{����e�:oG���L��e�I�{�,:�,��D+������ X%g�.-�w���m�j��.�:��QSr5'�:S*���.є�
=�!ͩ���`���	�_{���]^��zqWCV@z�U��+Q�4V�ʑ�&��T9�����4u�-j����U�e�%tT8M��I���ԸʖJi�ÑM������U¥!\�f to^V].�߼)���������\	��Kf��#��A�[�I�H�J����k����R�1n)���n�-��%IҢSR��2}�\�ڈ�X��J�pV�3�LD��&S��k���>]��AМ�������Tѯ¡�FiVDVo��V:��l�ܽ!�4=��*�*�s��-��#�{;��V��z��x.���l�)#9_G�$y�?v0���S]2��<�ښ��X7�\�Wζ&�0���B&h6��"4o��r�&[�����~�"�R������TT֑K[���֮�j"�k"ΞSe�dG�?�(��xTw�J��X�����G���ԥ33<^�0D�d:�V.R��<�[7WM�s���U����'���/���zh8]��L��sL����,X:�I��6z����\�k�������R�Pf/�%kkcZahN8�VP�ND'_XM�MU��l�e��i@��!y`8�J�ҽ�!���䫽�L��&f����|fL��#}^<9*�=�����cr)��+��F�� �2�雚Lcj[d�Yif�KA��5$�1Ⱥ2N���
��zyy|��C�.��4W'�=�����|��rn�}rXЃAnnψ4e�#�9|��{MB�EaɠCW�c$���5���U�L��Uv��0tTׅKZJ�y����9eu��Z�dۖ�EN��P<S�{��9�W��4)v�w�]`�F�4%�36Vbl�Ή���7���)E�2��)6��X��/����U��^{�͐U�_NHh�qa���DE�s�������q�-��A�S6��J�o(���\X0���Mкkd���te)��*�IW3�ɐoSi]T	�$�fO�EIz�����,��$�b�ь*
�#C�R0Bέ����%u�����aU#���@kU��6���D�ƽ��4����S�@S'	l�ǀ��1P}�;)��@��wZb[+[C�ļ�'~��'Yn�ۧ�R@��I��*S��c���UO(�sԕpc�c��Q���J�X���T�Ȕw�5I�e��F�g�T�G�STS�C�(ǳ���X�2�(Ě�`�P�RQ�~��ZRc&>t���Ð�s�a�K;�{r�c�I
�{fB�8��`m�1��Q\��������JHf�C�Cz!љeI"PE�Bc���=8=�\�E`��0	$6|h�h�Xj�))VNS"�Ġ�5�<��`�Y7������YP�����F�*,��|�Z J["�G;�i�N(�w��ڀ�J�2��Pk�,�洃���Z�Q����J癀O�Be:��ʋ�����'�53��M,/�C^� �%��J������<�r�o�����w��ż�&�l��L18�uAU�R.Tȓ �6c���� M��`5&J��m@n��!y������Q3C�=���ހ,��<��vD�`�;�z��	Z)��RY�e������P�R�5� 0E\b8�F�M� |�n-�Z��9���Ta�ŤBTQ�Y��VNT`�Dl��ی�������o�'�OG���Y+n��G@�����y?�7� O� ~5�;�"&�g�K_�^8��������[�@B���A�M'0����������x|��D�:8N�6����ﴘ۸���s��BL�X�7�!�B��u�
��� �vY���^�&`{����S� ��\�2��?F>s_��3�\b��' ��� O��7�ǉ:���a{���'#Oo��D~�m��q�N�Շ��CC����Lr� �ޝ��]��%���Y�v<x�!�b��7����pQ��Ѱ����s%��O7�C�:=�c�o�>�T��!�|r|�ΛT��}8� �mE��Q 'Ć�����y'�a�
|�=����S��F�����Ѿ��B�W�	��s8�K��F�ݥcz�����d	�.·�jW���^����p2�3i>܌YF�v�:]Cl�����M��8O�� Z����{OC��*_`���>y�m����\�P|�L��y~']{8T�]�� ����1c<��^��o_�#K��d¯��}P7�e����&,����5�yi=�V��-sa}�Ü�9�	�;篞�x�S7�u���m��@hM>�:^~dk�
��1�����SO�!��)>E��p�P�z�Z �ח���)ж���{� Y$�|(�\
;W�Aø\��)5�~��P�6/�����0}�{�����8���6�֧���g��\��'��������[}���3�;,v� ��ރ6�!��{�ېob�Yx�)�nD(�'�&}a}1��:�����S���ѿ��?X��`�	����|k.a�}��h�x�8g�����ʵcK�~�で�<�u�w+��D��k8~ ��z</j���P��@��h0��g�F��Gٌ�`|=3���o�����O��c�9f�7P��!L%�7��񃺞~�.揹[`����OY�	|���LZ��K��<�tŜ��	u����;�d�Y$�97��gՐTh�{��Vc�1/�}ʕ��)8�1sQf�yU�M@[�>��������<��{���Nӈ6r�n<�٠ݜPϫ8�6�\wY��M��
t( *�O ތ���rO �].:p&k;�tb�s���hO��f��m{R�d"!iadDf�y)��1��i��"����F�vQ=���ڜ
�Y5>�-P;̇h��!�o>�8v޴�����TIEP�� �Z}_V,#�j�ޗت�o�&k[�].�ͥ��Va�oLir%QeE�"%\��;�F�)�"���4x��1�9q��5^N��怠ѓ�(��L�P�kt��� 3ޓ,J�R��@RA(��E��"~��8)�P
Q�T����ܭs,v��M�D������gC�k�!:Th���s�rK)�jx�Ґ$�6�{��1�|�:5+=;�͍4��k���CU��Q�Xv���-�ˆ���W}��T��K�>��h��D��}v�� �B�;@?&GV�+LȺZ��*����OL���E�����ؿ�9iF�#Q�Qe�%�V`d`7�=�'�IHʎf��j�d-"}g����5�jdI�~nE.�i0��C��
T��9=v}^\������+Kɝ�6Y����^ZMaRG�WsS|G�Hō%y����^]�u�%��Tj��"��lk�O�	j�u����ò�R��UlDux5;;���A�4i���4���bj(��
��,��V����lV��T��y�;�z[k��9i�6�Z���?��n��$��،��vA��;5�K#�K��.T���Qɤ~9a̪>�)w��g���<����Q#&�s���e�*I]M���&����Ljf�0�2���%�eD�{X��tF	?P/���֙�!.��
!���֯P��x#���9>�F���8�Q.��]�<�a҅V�C,Ri��߳7@�3t��[%Ɗ,y�[c�׈]��IaU��ѣ��%�y�-b�u?�*�'�ů,HfQ����	�*S�*A`��2�c:����rd�1:=�������wv�ZEm�Q5��C�� �OBp��U��mC;F��M"������V��=A�aO�m+豋nn�9$e����'���$ǹ�&�s2��^ꀜ���@���amm�,�Tܬ)��UĄ������gmY^���G���.rbePH,���f�2Zel�{^���C�F��ɄIΡ�Q%�O��Ĉ';:Ks����j���a���옴���R�HSW�`pZGN�!ֳ��C��Op�6U�W��I\�dc긔�����¨<N,5�̹!�J��P�t*��b�[Bu�YS���_\>����i�b�pbF�v�,m/ƠW���R �� Y��Q�+�I�[U�k��zr��Y$��*�5Q4�ψ5c�F��UU����Y����XE��1*'Y��7���KyAY���������Ȝ��׾�/����Z�Ts09��T�Z�/W@�$>��"R����=_W]؟��� ��y�zF�DQ�@DSU��p)#*�8�cc�Q�-a���l��e�B�3��
h��6��$So��j;��>%Uյ$��s��U&f�P��@O�g��_*�).��zf9��Bo�6��Xn��r��(u�QgkC�+t奱��������|�d�D�X��i�\�Z��Kw���ٌ����Be�>�ˡ�5�Rb���:�FKe�xE4dC��V�6m��ɓ[�+
��P��;"��r���P�Ӟ����k�QAFm�0-���T�ū���*��9D5�Pa��c�YAQ��2:+�-�l(��P��5w:��DY5�ڗ&P�q�}d������X�^CBL�@hC$g��uA>�dEOq � 1č$s�rWBm�"*�=�z{�SI�c#5Jq/ݶ�>Df 5�Ƨ�Mن������9d����ד�'�X��r������_����7��^�a!�I��w�ľ��߈��`I	N���f�d�x&X�����ză��vZ��'ĉ}�?����@l����a��H�������@��a{��1(G(���ǁ�	�^>b�D�Ye���m@�iDuq�<��|����|@�L�J� �#�!�$H�����L�:N�i,W�ǯ6=��`�|;�}����u4�7�u?���'/�� Q�Y(�D�j~^�0@9�a^��i�6y�sP��v7�O��s�q_���f�e���9�R,�h+Ĭ#/ Dh����� [āK[d���6��	,�_~d9'�B=ӯFl�[�c�M)hA9��P~lW��s���s�u䃲IP�oRq�o23B�&�\���x�,��=�
�#��v1�$Ĭ�������,�Q��f|�j�nmǾh�n������"�< �k8W2���wa�Qv�����Q^e0���
@�w8����3{x�����>MhۜP�xfjF9�k�����E��f^g@��y����ףMЮ����'��i�y��m�v\g�!��+�~���B�,�ߛ�~�6;��� � ����Ʒ�3?�e�������	0���=e3]-�������{E)���%���Z�;q�a�?����i��xmuz�_.���+��O0���˼��?$����]���S�ޯ�;�L?�6yK��鯯�7�}I�����s�%?��N���(�c���+v~zf�SW�ݵ(o�kY�����/?ܻyaC��@A���o����/G�lz��݇�'1�36�J��N!�Y�<�Ц����s��g?ɏ�|��ys�r�C�`b�5����/�8���k��FF��k;��>}��>3�~��h�ׯ�-jJa�\����#�S�Snk��.u�,*=�ݾ|������6�Z�\��+�?�t}8q��C��>�ٳ���C�����L}񣞸�����/��8u1c��s<�����m$۞B��뫶�d7&�I8�V���D���|�$F�Tq�Á�=�Ni8��kM���A=�G?�3�s���=?�ձ�f>j۸{�#�韶T'?��[����1����Y�U�̿[��ttW���6[�;ro����#�g��4����3��]sHy`i����͡ޚ���yˋ��;^��>���8��bJ��-��N���K�Wo�a���my~�~
�8�|gŃ��³��,���_^j� �����op�S��\9�&�����So\��ˉ��ɧ�r�Q,ܲ�V��K���z'C�$M����r��̭-�۶ivM���.}�E�3�K�
L~�}�U��f��Q��/?#�}���d��m4֗�[�Zxn�m��ܑ��1v�_.�}��.?�j�T埇��������N��%��?�N��n���Wg~�ٳ�K��}��'�V?d��i�#��z���m�R����I�W列���5��Dۜ�ˍO&&���l'���sw�wn��s��˖]�-�������'F���?8t�h}{�?!/��X���g���wՆ���������#�ǃ'����'glM��r����Ty�Ӵ3���d]���7[=�ٖ�������P>�vV������)�͚�O⻱ @T�������K�e�2h�ޙ�� ����v�@Tꡋ���T�������.�Ԏ��i�O�"櫤Oz��i�ͻ>�m[	��P׷��<�g���QY����UC�/G����<=��<��=�CwU�;���p$d�K������r^���k?��J��]���=(�:<6i֮�3Kw��	��t̊��m�����Ͻn-��v훐^ag�ʡ��?/8��~m���+�N��"%y���wn4�����aN_�Q)o�5�ȹ�fu[ç���z��ED���g���V�.>h���ۧ�VH�<7��촆�u��^u߻��i���;:����G���x~ɭI�+%;����l�?Ԟ��B�!ة۲p��	�����+f�T�����JM���]3d��J�eٰ2z� �״�wL,����%�~�b���k�\>.{L�nY�������8��O&q��_�;��X�����?�꘷�bwg����6���JK�����\.�+�*�����q�s����?X�rc���%LI��бg���N�k�+�O�3���{�W�u�x�i�&��_�[��z{��I�sӆ'�=�$^{ 6l�V'�����5�{ �����x.4�&UDf��#�d.��l�o�Լ� �<����	��&@�L{}��X����ȟ]έ�6�te!̷�J�(�z��I���+ͫ��A�v�*N���Z(̘ n�,��������x��:	�L�EВ:�#%��V���;�7L
�r%B���\��Du4�}�� ׭�Uk����)��Z��`��xǮ
�U�G���c��5	μ릻 ��^'�����;��Sh��b-l	�쓒���xk b|{A�W7@�����g|/s9i�����T�������9��6���<�j�x����u
�6)A�\����8@�)�?�����aU�|�r΄�&V���Fp�C�Q'l<���)p�e���&8~�݃8�a�����HmN���"X�VϤ� ���O(��NОL�Uy�C��ZX���]�~ˇ��.��t
�H@c� S���Q���o����� �AL�0 ����`�d�u�g7$�1!�F�'!J��<�0�C,^G�q �k�;���+�ׁxR��M�����˫�� �X�0��If�i�����\����' 8w,�ïA�::��*�ĕ���(�׾�8���iAl��`� q"�[���ֱB��0�� ��v#&�/D}?�a�9�#NC�$D~�D'� di�cb��s�,�J}�.�B@��D�x��z�X��w�,�����Vl�c����,bNl����A|��	�!@�qU���8��i�k��+�"�<�:���N�'8q�ġ [?ث��њdX;����ft�; ��uw�χS?�����N4�K��A��m�����(��UN"��=<��g���7d�bDn����E��n����>�&ح�44o�����-'ބ��ޅɷ77�oO����B��
M�ǰ(p"|�#���6d�W@��ح�p�
m���T�{�8���3h<)^?XeK�j6O>�|������o���s�ǷAӌ����k�'���uQ'\����(��O7��~n��g���Ͱ��/ނ;��`��d(����?�
����x��g����r���2�o��0�Wx�d��7�AJs7d�̃��B��v�� )|��	�_�������	����}�h~ʄj���{O#�>!Ë�_@����ڛ�Pt�~|2�~Κd�i����p�*8	pY4����βd��>.l�[Âw���Kg�̇����Ð�C?z0@��C���;>O-�V��h��8��g��3{��[п��c�F�1&���E͘ë���ȃM�c!�0��7�G����X��U�E�G��z�c���? �П�c���q�e=�5���<6b���ƒ'�����{-�z�e�� cy*Ɲ�ٖ��� �<˶3p���o��E%x�u+?�������嚋0�/�-�|y�O�YN���&��I���0��\D7���;�@f�]X�]D��c.��9��͘����EØkB�z2��]3�1�� �4���F���9��B�M��^(�̱A����x���+,}�Z�����ѠoP���u$�4��
m�sR�:�_8P�s��8H���G�]h��7�M���x�i ���0�7@����?��`��7�t�1�C�R��r�km��i+�f�M=0tt�ά	��K+x�xR�T~l:u+�����',��b~U��!Q�۹0���o�O;��Q�nZODBl�J -�m���ěo�R�i��V�\�3��A��<�S��Ie�O�w�t�ݯ����@||yG�����ã����=�;NϮ�A����w���G7?�
�f�W����o�OA� V�:�&Z�:���N�/��`��&BӉ�^�����s&<����Nh��y���D�~�9A��O��\I^#��Ǟ��r%�p�G��� >��>��̈�ޫG�����_�j��'5�ǏCotR��k����}굍'�y����▜]λ�h��ԭ��z��,]p3�C�t���o�����p�z�-�������_C0@�l �,���#�{������w����)��P��eb����TN�?(���}��v�uj�&׌����w��y?~���t��;?�?}���g���ѽOx�>�7b��L)��������Zm�M�}�J/����Q7����M7�V5*�*m��(�����uJ��͟�F����d�<�}|�s���ޗo��cõ�����Hڤ��y}�����J�7;e�9�4�5�O
��x�qft�r���-:.3m9+w(���_;%����k.i�o'lT\wo����<S�!�H
kG�C�T�=7-Sy��~�����/�|�k.�U!��ݠ���1����:��U�	��Ȉ8���|?Mx�c�ՎE_���$s�O�>������e�&�>^ˎW[�}{�c�]sB��ؕG$��$�G��wzv���ɬXS.ݎ���}�����|�f��+T���f�I��Qٙ|wڦY�߁_E��tI�]�����lmQw��:��wV仲��玽����Q���>ZߘR��s����oo9���÷i�nק���t��gя����O�f�������?�8�d�ϱ�>8W��OVx���I�;Z&X�����}Y~�5���²5G����m�dݪe����|/�����"�7��D�鍌�o�.;������vF�~[5[���{1Ep�))!}pBX��vm����|ߕ��>m�1f������x���@���צl&�ٯ����������Y;��t���-����A����>��t��e�~_8{�?p˅-�4�ag��z��]���%)��kv��tp7��p��L�l�昘9)#���?��C�Ǝ!v��"k���7��}��L��~���1��<o=%.xۛܢ�j���i�]�Q�YW��\����q��(������7l�n�;��'-��h�f�:rne��Y�T�]�ߜ���^_~?y���Uȍ%���6xƎ��2y���m����)�IQ���y�3��6���I6Kt����l>�z�FP�|�:6g��)�m�FA��T�S�?�����D��9Yw�?��Ka{�%�&���4ƂC�[�mR�?7����qZ���_�-: ���S�����[��l�p�	[�ۮ����b⬝����tڶ`����ţ��L���ř�u{�u�噎!�Nk�b�l�r|�6�
-��?���x����%$��tA���w��lJK�1��x���u�>y��`9/��YәG�\D�f�������rKs�Z#��D�8{��A���͈٠��ю����˝.�|I���5q����v��l����޼'׷o��p5���kV�Wŧ�V�g�?����j��Cq�����̑��ip�>[>%�̉��N���8���w�I�'������V1uc����+.x�X@V��|F��4��{�gE]��[~u���S�F퓤�)Z�4����9����=�sm��hK�\f�>s��]Ϫ��w�w�.�7��r�\ʨ7�f#%������0N\q|���BǼZ�{��a՗�ۺuw�?[k��_��GN}��	����|�y��
��~�=�pkޑ��Eڥ#c���s1���l�Wd�Pz�_��[�����S�~A������
��Ԙ�`��وx�,/�xE�Y0���d�,2�òK��1<���ZRӧ�� �f��bGħ����O6㴉�XqZ$�w9����-{��{�ˡO��߈�%�����,@̅�/�Pf|�6�#�R"��L�������h~N i~���ǵC���r�	��K ��8���i�I�1�(ą�[�l���o�LC��1��K5�ϥ�1�`ɋe�9 y�`|!�@3��Xz�[�^ �O؍�|I(@�>�K�7�o1�U,xeOB�����G���"���D\��U�ZO{����A?��˹�Xroqt��_���]��*�o>�(E�zr�3��;(#q
��4!`i�84F�a{��2�G�ݜ� �8\���0�a:Q��װl���g!�}�>b=����n�E�#����ɟ�Ͽ�}ו���W.b��'C}���>�#���9�s���O�oV ����	��R��8�K�76�.��������e<3�~D��[��o!nNG���o�<��M�w�O͊"�7�ؼ��Ѳ�y�����m>��~ߌ��|�Bq�{��-��Q��Ӱ��ڗ�8�`�g<��=6!o���5�8��ob̍?�����B�=�d��h-�8���?����iCs�Ƕ�|���ǿ�y�Ӽ�k\�����M��Y^���t�����՛����Ǥ�2�.���.�L?�|�E��L���b�������t����#�B�3�<��Go?_�ۗ���u��o_?__W&�����L����̟�p���k,?������p<??
}�8���Z�y�2�=ӕ:w���˸,����,+�Sp<�2������|T���c�>>�ޗ�b�u�qşY�y̷�L��^���Y��q}���ͺ��1��q�fy�z������^(/�`�R|�������B��h܎���m���2�CY|]�y,o���B�#O�g�v�ޮ4��;~�g����k���O7��e0��m��b�����yhO���MQ_���5gc\�^8&������pEf��o�]{tS���d1�B��ߖd#[ҕt%c��������Mh�K�t�M�q� I M R^1d�� 6��%�-c�"'�4��n�lv�����E2���I�h�w�7���7����-_��8?���r�j���L����.��n/�C[<N�Ì��Rm��ŃK�m�(��B������x�ůz3��l����8�������)���,���9z3<B?�UT��'��3;;�A_+���Lq�.�;�K{�<?}�W3}���uz>K�C�x�j�Z�����u������˲�(��Zx���gH�a�խ홶��	[2is�3����g�����R'}�1�̱1&�}�9"&���*ό��;�_��?1����i'�ي\R7��Rm�X|e>K~��G"�) xh@h��]o��/��}~�����<+}�声A䓰�����]s�R���q*��z-�B��������I���=�.oF��t��q�Zn	�"o3
�5Z���$��5Ʀv�|��t�{�[�!"��lN=�/}��xc���џn!C�5c]�-�#r7/�!��!�tQ[�^�O�l�c��g3E��P{�+k�V�|.��7ku0�r�.��q"w=����#�O����"�V`gޒ�I�����M��
k�K��"x2D�
���e�9e~�V{�c�S�Kv�=S�X��n���,E�x��Z�n��(��/�f����N��O�j�J�}�uOA�gj�٨�7-�s���3Q�NGE)��Y��A�d��܍*�,T8��o����cQ�7E�>D��K��P��rL¼��,��*O:��p��W8ޜ1��+8��'9w!�G�a�0$^ۇKD�ぼ;>�Z:	j���u�L>��&��[WfA�o&�egN��1(�榑n'��V��JC�s�2�@���A�]��ϐ{y|b��qJ�]�_~�2k�_}����P��v`2&�Q�1
�œS���/a*����/�e��p�a�G�ȸ�1
�~���_��S�Y��,`���r���m���;5e3�5�h��tֹ{X����ڲLT)�Q囅Z�5��ß��t�gp��t��Y�8�i�>�m�'(����±�MG�k(gm�B]y.j|SP�Z,��a8rǳ��&���:�w�Ŗ���.�m؛/&��w�}�}&�u��oZ�>i3��|�(�v�K͜_,{>�*l #q�V�q����*�m�	l��i�f���_��K�ͻ�(>������ʱ���}������<�y���9�26Q��Vʥ���I��Z��w��vS�N�� }����=�5��?i=�^���h�����������s����^��x�:^=L:�_�H;��{�V�m�~�Q�򆺁0��C�o'�-�h��\��U#i-���Nҏ��]���_e^������G���ǅ��Y�N⑞������a��B�GC���*�����6F�/Ұ�x#�Go�"��-Bϑ%h?���Ú�����]�R	��h��R��ݏ��>8|�'���O��zA��ECˉ[�Y:�����G�u=�C݋�{�'^�C���B��Gк�m�?�W���j�\�ЩS���D�p����Ɔ���=}K����=]�Nt>��#7\�s�'���:�j��S�p�{�OO>SXN�����[����n�Y,C���2�iw��Ç0��w)������Ո�ÏO�x�`�Oz����3��Z���J��~��c=�Hd	��X�����ᓼ^�Ё����)lb|G¿@oߓ�m"�h�_�݌��`#�#�>Ԅށ'(�	t�?�6�owߣh�y��y��H?�>���_�+܀�p=Ϸ�Οa'c'��b6��Xa��8����`>ul�1t�r[c;y⹵1^�1�����wkc����?��!>�ղ_~.cǶcE��?xTƶ���e�%�^�k��[�8�����=w3W��3~�/᚟1__���2�v��$�e^�����;����f��C\�[�º�e����f��6YS����c�e=ZO��I���-�[G�l5����uj�h5iɓ��6Y�Ě��g�w#�g�[C�/d]Ф�/�ڕ�]/�y�h3�������2ȣ�m��r�b������I��Թr��_��լ��X���58���p}���E^o�rR���`l�|I�xR�����%-�cp�8�7���|�)�����6^�'��T��9NW�+X��+f|n(n�O6Gq���*���WUY����ʟW��QN��P����\�\\�e��\;����:|<Ćf"�v6w�0�].�_���^���UT���U������R���SVQ;������+�������������JYM�S)�t�A5��L�����w��E� �NtY��T�!ǭ~�(-F��䍼b���y����N�����#Ǚ���,ܗ���37�e��"[)Ƭ���Ŋi%VLr�b�걗kj0�W�V�/Q�(
x�e�J�xW����r*���sUo�R^�V֕W�V�T����V�}y�WQVQU[�������d��lq!p�n�s���/#��7	�c<p�ʹ^�,:�ʺoEЦ�{��o9L�d�E�b��3�F��L�J�x-���b4�/�L�h+̙0Һ�i��$4]f����i�9I��+�%�����0]�q��ufZ�ڻ��i��l]N�m���f��o��sfL�:#m$�F��eO�r�	c2cs��K`K���Mq2ż&S�Oڝ1}�y9���o����%�%��B_2Z�u�-q��^4������=D�wcς/�����3�L��&���yȘ(H�L$ӌ#��v96j��K���-�K�#�!3M�3�������Q�x�k6ͭ�öc����O�xx�=GS��t+���d�ō���A�M�h�}��kc_9����r�&η�m�?�!>�"�!"^��q����S���Q�1�����]��E��}yZ�kv���Y��kvp�M�������q�R��|d��1 ��>��&=���E���]ۤ��9������?ҏ�q��|t�p���8?D<�u��>��5�7��QFX��M���w�O��>��{���=�G��y.Ҷ���K�/r�1���#p%D�^���/��=�*_�p����2ׯ~��tʈ������ܐ��,�:�G��]��W��G���[ߢ�?��|�[\�2�t�~�>C�#}t�kO�����˴YO����+B?}s�z��K��cH�{e�/ä]�T�&t]��<����>�D����b�`�և�6��4������w(�0}2D��P��%O�%y>o��{�<�3���z�m���(��o�pͻ�Icl��/z:�����7#Gx^�_#����M����v�{��od?��}�Q�$���Ӥ����Y�O=��
^�<6�?�r������/��і5��_:�k�3Y/����}Mk��q�$xQ�,{i��x娉���^ �6q�?��^3�
�͓�J� )HA
�3�P�݀�{1�_��K~�m�_�.dhr�8��$�#�ۓ�K�1*?z�Ѥ��hA���70)H�7�(j9���6����h�h�e�g���7�#��﷏poFA7�D!!�F��f�I&7�ʹ���0'F����,#���0�O�Y��l�	!F7��l����<i�7�5B2# j�F��q,浣�d�M6+Z"4�e���_x���=�m��	��Ȋ�3�[a2�)HAB����A������c��̀P��@��u��t�2�I�hAȀ@M�a4���3`F�3�3�:�vo��t����R��ѥ )HA
��`��П�G���{s����󲘬(�$�|7gXcF�x�|�6�&����=�[�x;[���o�W�Qڕ��Dsj������4���V:�1>=6w�qku^�u�\).N�d�	�\=:x�`��#��̛�'
It~� ��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       N�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc`���`d 1�	���IU�?><�����?~<{��Ç�����������,  ~U%�TREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   ��`;OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   m�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �            �         �f          ��             �             ��             ��             ��t�OHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   ��w?OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   :�M   x^c`Xǀ���00T�00��00���~�(��� 	��@���ޡ޾�A, �  E��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?��Ï`��� P����`��= B��TREE  ����������������+                       ߾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�aggb���G��&zvzz&v�@P��`&  0�TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             ��             ��             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   ��$�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   ��HOHDRi                              
   +     �                   R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +�
     �   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +�
     �   �NAgOCHK7    
    is_result                            z]�x   x^c` >|�D���@ <��TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AB�����Ï]?``��B 1��ޡ@l zwWTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             3�
             M�
             �             �             K�             '�             >+ �OHDRy                                     +       +�
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �         ?�-�OHDRy                                     +       �                                          ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �         ���QOHDRi                              
   +     �                   x!                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �         ����OHDRi                              
   +     �                   �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �         �w��OHDR $                                    �
     l          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                                    ]��j              x^cdd�  # TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ~\                                  electricity                                  �]                                                  	               
                                            energy                energy                energy_per_area               energy_per_area               energy                energy                $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   ()                    D�     !              D�     "              �'     #              D�     $              D�     %              �'     &              D�     '              D�     (              �'     )              D�     *              D�     +              ()     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7���� �~����# �W KvTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``���� �@ 
, �TREE  ����������������)                      O!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̆� b~$>��,"���h��� �JTREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    FZ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                F�1]OCHK    3�
     s       1    	    calendar          proleptic_gregorian   ���OHDR�$                                    ?      @ 4 4�     +         �                   OD                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �            �         Wc�OHDR $                                         l          +         �                   \a                   ������������������������E         _Netcdf4Coordinates                                    ���8  ��
�OHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �            �         ��"OHDR $                                    �1     �          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                                    ̰��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ~�            h�            �2            �5            �7            Y            �Z            6�        x^3Jy����  ��TREE  ����������������#                               ,D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�A�$��I@��ꑀ�`� �HTREE  ����������������U                               �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�� �=�0C3�8��@�g��\��}.�(wt�e�Y�C���< ���̬���S�~��# �� $�%TREE  ����������������H                               a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    \              +         �                   [v                   ������������������������E         _Netcdf4Coordinates                                    �R�  �5             �4             �VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �      !      �      "   _?�OHDR $                                    i^              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    W?S  �5             �4             �7             ^T>OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      $      �      %   5��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         r�            E            �4            �            D���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b�           b�        ��:        �� OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      '      �      (   ~�{OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             r�             ~�             <�             E             Sb	            �Z
            h�             �2             �5             �4             �7             Y             �Z             �             ��             m�L                              x^Uȡ @�+�~�����] ?9k&Y`�/ "zU���f��w7����p��e�$��Sէ�}�x0+TREE  ����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������r                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�۝C�,��,i��j���R��R�,R��H�7 N�x#L�O�]Tџ^}nL����+�S�WN� 6��[G�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����hQ-?�Q��) �!�FHDB ٞ        ��"�       cost_purchase�Z     �       cost_om_prod�     �       available_arean�     �       colors9�     �       inheritance��     �       namesC�     �       carrier_ratiosȡ     �       group_cost_max��     �       lookup_loc_carriersr�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionF�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus]&     �       lookup_loc_techs_export�(     �       lookup_loc_techs_area�+     �       max_demand_timestepsM-                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Y                               ݐ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      *      �      +   �vKx^c`@��@T�0�7C1��G7gpQ���S@�;tq~�k JYl]GC0��u@�H����?�8��ҏꑀ��C=�;  ڮ+TREE  ����������������s                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �      ,   �>	POHDRy                                     +       �      -                    !�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      .   �TGOHDRy                                     +       �      a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      b   xThOHDRy                                     +       �      �                    2�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      �   �,f�OHDR�$                                    �]     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���:                     x^���f�U��aCuuJ�>�\J�H������]�Vk�u����ݿ�����}w.������l����32<|���Ȱ���j1Д���ӗ�[�|ˁ�~l�b�@h ��,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sz�q�� � �kTREE  ����������������N                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���x0qC�O�����$S<#�Q��;o~N�	_p�#|�<�����%l�
��n�vp{x���˚�TREE  ����������������c                      ϼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD腝��:�ǳ���?�,�)u >���+I�I�|�o�A>ɞ<Ib���E�W����3�����\�+r��P�R����'��GI ��!�TREE  ����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    B`
                   B`
                   �9                   D�                   D�                   2                                  I3                                                                                       =       B162848::demand_space_cooling::cooling,B162848::ASHP::cooling          �       B162848::grid::electricity,B162848::ASHP_DHW::electricity,B162848::demand_electricity::electricity,B162848::PV::electricity,B162848::ASHP::electricity,B162848::battery::electricity           �       B162848::ASHP_DHW::DHW,B162848::wood_boiler_DHW::DHW,B162848::SCFP::DHW,B162848::DHDC_medium_heat::DHW,B162848::DHDC_large_heat::DHW,B162848::DHW_to_heat::DHW,B162848::demand_hot_water::DHW,B162848::DHDC_small_heat::DHW,B162848::DHW_storage::DHW          Y       B162848::wood_supply::wood,B162848::wood_boiler_heat::wood,B162848::wood_boiler_DHW::wood              �       B162848::ASHP::heat,B162848::demand_space_heating::heat,B162848::DHW_to_heat::heat,B162848::heat_storage::heat,B162848::wood_boiler_heat::heat                               �a                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162848::DHDC_small_heat::DHW   /              B162848::PV::electricity0       &       B162848::demand_space_cooling::cooling  1              B162848::demand_hot_water::DHW  2              B162848::SCFP::DHW      3              B162848::DHW_storage::DHW       4              B162848::DHDC_large_heat::DHW   5              B162848::battery::electricity   6              B162848::heat_storage::heat     7              B162848::DHDC_medium_heat::DHW  8       #       B162848::demand_space_heating::heat     9              B162848::grid::electricity      :       (       B162848::demand_electricity::electricity;              B162848::wood_supply::wood      <               =              B`
     >              B`
     ?              mJ     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162848::ASHP_DHW::DHW  U              B162848::wood_boiler_heat::heat V              B162848::DHW_to_heat::heat      W              B162848::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162848::DHW_to_heat::DHW       ]              B162848::wood_boiler_DHW::wood  ^              B162848::wood_boiler_heat::wood _              B162848::ASHP_DHW::electricity  `               a              �L     b               c              B162848::ASHP::electricity      d               e              �L     f               g              B162848::ASHP::heat     h               i              B`
     j              B`
     k              �L     l               m               n               o               p               q       *       B162848::ASHP::heat,B162848::ASHP::cooling      r               s              B162848::ASHP::electricity      t               u              ~\     v               w              B162848::PV::electricityx               y              Rs     z               {              B162848::PV,B162848::SCFP       |              �             �                                                                                                                                                                       OCHK    k�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         F�            �j��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ȡ            J蜏OCHK    �2     X       :        units          hours since 2050-12-04 06:00:00   ��!�  ��XOHDR�$                                    ?      @ 4 4�     +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b�           b�        ؼ *OCHK    �o
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��F�OHDRy                                     +       b�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b�        Kh�OCHK    �w
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             ���OHDRy                                     +       b�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              b�        ����                                                                                    x^]�[�0��(Ą'��X�w�7��i�'��O���* ���0���޺���ι;���B�����A�',�ԩs��7����3�M����W�?�o�5�;?���y�#;�����j�	2�zf+�w#�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��a� <�TREE  ����������������                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a��P�� �����C= w>TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7�COHDR�$                                                   +       b�     <                    a                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              b�     >      b�     ?   >�(�OCHK    ;�
            |     0   REFERENCE_LIST 6     dataset        dimension                         t�             �(             j�!OHDRy                                     +       b�     `                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              b�     a   !s�OCHK             L        DIMENSION_LIST                              b�     u   #��k           ��             e�OHDRy                                     +       b�     d                    -                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              b�     e   �S�_OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         n�             �+             �7v�OCHK    [n
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ȡ             F�             ]&             �/                                               x^�c``H:�� �@�ė�H|i �E�K�$� ��	TTREE  ����������������S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�;@`E� ��_h$��~ۍ�ڗ��L�'�� �#�s��>PZo�;r�����z��7H�[T֝��=b������	�e@TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C����`{%�v���2�1���]��J���J��2�ʂx{���<�g�b�̵�1�,w���Y.X!����TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�b``H:�� �@ ��TREE  ����������������                      ].                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       b�     h                    q.                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              b�     j      b�     k   ��-�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ]&            ���OHDR                                      +       b�     t       �     r           �8                ������������������������A         _Netcdf4Coordinates                        /       ��     E         �Xy�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       b�     x                    A                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              b�     y   kT��OHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               b�
     E        	             �(    x^f``H:�� �@ c�TREE  ����������������                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``H:�� �`�/B� �����TREE  ����������������                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H:�� �@ ��TREE  ����������������                      =Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �_	             Sb	             �Z
             M-             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``H:�� �@ �TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�4#����������?	 �<