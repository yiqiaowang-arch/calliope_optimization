�HDF

         ���������h     0       j̊�OHDR�"     �       ٞ     k�     B     
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
  B162578:
    available_area: 259.5957159794365
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
          resource: df=supply_PV:B162578
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
          resource: df=supply_SCFP:B162578
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
          resource: df=demand_el:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162578
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
      co2: 10441.987252691819
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
  - B162578
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
  - B162578::heat
  - B162578::wood
  - B162578::electricity
  - B162578::cooling
  - B162578::DHW
  loc_tech_carriers_con:
  - B162578::wood_boiler_DHW::wood
  - B162578::DHW_storage::DHW
  - B162578::demand_space_heating::heat
  - B162578::wood_boiler_heat::wood
  - B162578::heat_storage::heat
  - B162578::demand_electricity::electricity
  - B162578::DHW_to_heat::DHW
  - B162578::demand_hot_water::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::ASHP::electricity
  - B162578::ASHP_DHW::electricity
  - B162578::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162578::wood_boiler_heat::heat
  - B162578::ASHP::cooling
  - B162578::wood_boiler_DHW::DHW
  - B162578::DHW_to_heat::heat
  - B162578::ASHP::heat
  - B162578::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162578::ASHP::cooling
  - B162578::ASHP::electricity
  - B162578::ASHP::heat
  loc_tech_carriers_demand:
  - B162578::demand_hot_water::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::demand_electricity::electricity
  - B162578::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162578::PV::electricity
  loc_tech_carriers_prod:
  - B162578::wood_supply::wood
  - B162578::wood_boiler_heat::heat
  - B162578::SCFP::DHW
  - B162578::DHW_storage::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP::cooling
  - B162578::ASHP_DHW::DHW
  - B162578::heat_storage::heat
  - B162578::DHDC_medium_heat::DHW
  - B162578::DHW_to_heat::heat
  - B162578::PV::electricity
  - B162578::grid::electricity
  - B162578::ASHP::heat
  - B162578::DHDC_small_heat::DHW
  - B162578::battery::electricity
  loc_tech_carriers_supply_all:
  - B162578::SCFP::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::grid::electricity
  - B162578::DHDC_medium_heat::DHW
  - B162578::PV::electricity
  - B162578::wood_supply::wood
  - B162578::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162578::wood_boiler_heat::heat
  - B162578::SCFP::DHW
  - B162578::ASHP_DHW::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::grid::electricity
  - B162578::ASHP::cooling
  - B162578::wood_boiler_DHW::DHW
  - B162578::DHDC_medium_heat::DHW
  - B162578::PV::electricity
  - B162578::DHW_to_heat::heat
  - B162578::wood_supply::wood
  - B162578::ASHP::heat
  - B162578::DHDC_small_heat::DHW
  loc_techs:
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::ASHP
  - B162578::demand_hot_water
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::DHW_storage
  - B162578::DHDC_small_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  loc_techs_area:
  - B162578::PV
  - B162578::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162578::ASHP_DHW
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_conversion_all:
  - B162578::ASHP
  - B162578::DHW_to_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162578::ASHP
  loc_techs_cost:
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_costs_export:
  - B162578::PV
  loc_techs_demand:
  - B162578::demand_space_cooling
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_electricity
  loc_techs_export:
  - B162578::PV
  loc_techs_finite_resource:
  - B162578::demand_electricity
  - B162578::demand_space_cooling
  - B162578::demand_space_heating
  - B162578::demand_hot_water
  - B162578::PV
  - B162578::SCFP
  loc_techs_finite_resource_demand:
  - B162578::demand_space_cooling
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_electricity
  loc_techs_finite_resource_supply:
  - B162578::PV
  - B162578::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::ASHP_DHW
  - B162578::PV
  - B162578::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::DHW_storage
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::demand_hot_water
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_non_transmission:
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHW_storage
  - B162578::DHDC_small_heat
  - B162578::wood_boiler_heat
  - B162578::DHW_to_heat
  - B162578::ASHP
  - B162578::demand_hot_water
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::ASHP_DHW
  loc_techs_om_cost:
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHDC_small_heat
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_store:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_supply:
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHDC_small_heat
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_supply_all:
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_supply_conversion_all:
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162578::heat
  - B162578::wood
  - B162578::electricity
  - B162578::cooling
  - B162578::DHW
  loc_techs_balance_supply_constraint:
  - B162578::PV
  - B162578::SCFP
  loc_techs_balance_demand_constraint:
  - B162578::demand_space_cooling
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_cost_investment_constraint:
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::ASHP_DHW
  - B162578::PV
  - B162578::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162578::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162578::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162578::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162578::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162578::PV
  - B162578::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162578::PV
  - B162578::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162578
  loc_techs_energy_capacity_constraint:
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::DHW_to_heat
  - B162578::battery
  - B162578::demand_hot_water
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162578::wood_supply::wood
  - B162578::wood_boiler_heat::heat
  - B162578::SCFP::DHW
  - B162578::DHW_storage::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP_DHW::DHW
  - B162578::heat_storage::heat
  - B162578::DHDC_medium_heat::DHW
  - B162578::DHW_to_heat::heat
  - B162578::PV::electricity
  - B162578::grid::electricity
  - B162578::DHDC_small_heat::DHW
  - B162578::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162578::DHW_storage::DHW
  - B162578::demand_space_heating::heat
  - B162578::heat_storage::heat
  - B162578::demand_electricity::electricity
  - B162578::demand_hot_water::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
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
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162578::ASHP_DHW
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162578::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162578::ASHP
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
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::PV
  - B162578::grid
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHW_storage
  - B162578::DHDC_small_heat
  - B162578::wood_boiler_heat
  - B162578::DHW_to_heat
  - B162578::ASHP
  - B162578::demand_hot_water
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   R:��OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         �;      ��pBTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162578:
      available_area: 259.5957159794365
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
        co2: 10441.987252691819
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162578::coolingM              B162578::DHW    N              B162578::electricity    O              B162578::wood   P              B162578::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162578::DHW_to_heat::DHW       _              B162578::demand_hot_water::DHW  `       &       B162578::demand_space_cooling::cooling  a              B162578::ASHP::electricity      b              B162578::ASHP_DHW::electricity  c              B162578::battery::electricity   d              B162578::wood_boiler_heat::wood e              B162578::heat_storage::heat     f       (       B162578::demand_electricity::electricityg       #       B162578::demand_space_heating::heat     h              B162578::DHW_storage::DHW       i              B162578::wood_boiler_DHW::wood  j               k               l              B162578::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162578::heat_storage::heat                   B162578::DHDC_medium_heat::DHW  �              B162578::DHW_to_heat::heat      �              B162578::PV::electricity�              B162578::grid::electricity      �              B162578::ASHP::heat     �              B162578::DHDC_small_heat::DHW   �              B162578::battery::electricity   �              B162578::DHDC_large_heat::DHW   �              B162578::wood_boiler_DHW::DHW   �              B162578::ASHP::cooling  �              B162578::ASHP_DHW::DHW  �              B162578::SCFP::DHW      �              B162578::DHW_storage::DHW       �              B162578::wood_boiler_heat::heat �              B162578::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          �h     g       g       6x�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       q�	     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                g�oGOHDR4                                     *       ��     q       f�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��"�OHDR7                                     *       ��     t       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   G��&OHDR/                                     *       ��     w       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �_G"OHDR1                                     *       ��     �       ��	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;٣OHDR1                                     *       ��     �       /�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�OHDRV                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �9R7OHDR1                                     *       q�	            ��	     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�GOHDR1                                     *       q�	            V�	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H/2OHDR;                                     *       q�	     "       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���HOHDR1                                     *       q�	     +       	�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u�LOHDR?                                     *       q�	     .       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��ZOHDR1                                     *       q�	     =       Ʀ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDRJ                                     *       q�	     X       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ����OHDR1                                     *       q�	     a       �	     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 *n$,OHDR                                     *       q�	     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   G�0D   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     ?f     !�E     !
     �8     dM                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��	     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       q�	     k       E�	     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   r�nEOHDR1                                     *       q�	     p       ��	     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   kV��OHDR7                                     *       q�	     s       %�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   cA@�OHDR;                                     *       q�	     |       v�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��	OHDR<                                     *       q�	     �       ǩ	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   BqOHDR<                                     *       q�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �׾;OHDR1                                     *       ��	            i�	     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   qB��OHDR9                                     *       ��	     +       Ǫ	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��kOHDR3                                     *       ��	     .       �	     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   '��OHDRG                                     *       ��	     7       i�	     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       ��	     P       ��	     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   V���OHDR                                     *       ��	     [       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   #�?�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,��     *�X     -oE�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       ��	     j       �	                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   KOHDR3                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   N�g4OHDR<                                     *       ��	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���TOHDRC                                     *       ��	     }       B�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   3c�OHDRC                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �m�OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �|�4OHDR1                                     *       ��	            5�	     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �çOHDR;                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   N�E�OHDR1                                     *       ��	     C       ��	     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   3-DOHDR1                                     *       ��	     H       D�	     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��`�OHDR4                                     *       ��	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �6��OHDRH                                     *       ��	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       ��	     [       ]�	     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ۷"	OHDRC                                     *       ��	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       ��	     i       �	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �<�OHDR7                                     *       ��	     x       d�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �d�OHDRB                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��(;OHDR1                                     *       �	            �	     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �?�OHDR1                                     *       �	            ��	     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   =�	�OHDR'                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   eJ��OHDRQ                                     *       �	            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OOHDR                                     *       �	             �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Nֳ  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   qЯ�OHDR3                                     *       �	     /       #
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   P|%OHDR8                                     *       �	     8       t
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       �	     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �.�OHDR9                                     *       �	     H       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   3�COHDRa                                     *       �	     {       Q
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   δ�OHDR/    
       
                          *       �	     �       g
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �IM�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   _X     �       +        _Netcdf4Dimid                  �
�   ё_GFHDB ٞ        �"=k�       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap�     `       storagez�     a       carrier_export�6     b       cost_var�9     c       cost_investmentua     d       	purchasedhc     e       cost_investment_rhs3e     f       cost_var_rhs��     g       system_balance��        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        �g�<U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers��	     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �W#     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �>,����@     solution_time  ?      @ 4 4�                ���7/~!@     time_finished          2023-12-17 03:52:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �n     �      +        _Netcdf4Dimid                  5�OCHK    ��     �       +        _Netcdf4Dimid                  ��AOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    �     �       3        NAME          loc_tech_carriers_export   V�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK  	 ��
     �       +        _Netcdf4Dimid                  O���OCHK   �5     �       +        _Netcdf4Dimid                  1��OCHK    1�     �       +        _Netcdf4Dimid             	     ��;oOCHK    .�     �       +        _Netcdf4Dimid             
     }9�OCHK    #6     �       +        _Netcdf4Dimid                  ��lOCHK  	 H     �       4        NAME          loc_techs_investment_cost   4��OCHK   Hl     �       +        _Netcdf4Dimid                  SaLOCHK    �8     �       +        _Netcdf4Dimid                  |��HOCHK   b�
     �       +        _Netcdf4Dimid                  �DvOCHK   i
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �[��OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �ǷOCHK    !�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             ��
             $             �O��            �X�       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i      &	     h   #   &	     g      &	     d      &	     e   (   &	     f      &	     ^      &	     _   &   &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162578::DHDC_medium_heat                     B162578::DHDC_large_heat              B162578::demand_space_cooling                 B162578::wood_supply                  B162578::demand_space_heating                 B162578::DHW_storage                  B162578::DHDC_small_heat              B162578::ASHP_DHW       	              B162578::wood_boiler_heat       
              B162578::ASHP                 B162578::demand_hot_water                     B162578::grid                 B162578::PV                   B162578::SCFP                 B162578::wood_boiler_DHW              B162578::battery              B162578::DHW_to_heat                  B162578::demand_electricity                   B162578::heat_storage                                                              B162578::SCFP                 B162578::PV                                                                                              B162578::demand_space_heating                 B162578::demand_electricity                    B162578::demand_hot_water       !              B162578::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162578::wood_boiler_DHW2              B162578::battery3              B162578::DHDC_small_heat4              B162578::ASHP   5              B162578::grid   6              B162578::PV     7              B162578::SCFP   8              B162578::DHDC_large_heat9              B162578::wood_supply    :              B162578::DHW_storage    ;              B162578::DHDC_medium_heat       <              B162578::heat_storage   =              B162578::wood_boiler_heat       >              B162578::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162578::batteryM              B162578::DHDC_small_heatN              B162578::ASHP   O              B162578::ASHP_DHW       P              B162578::PV     Q              B162578::wood_boiler_heat       R              B162578::DHDC_large_heatS              B162578::DHW_storage    T              B162578::wood_boiler_DHWU              B162578::heat_storage   V              B162578::DHDC_medium_heat       W              B162578::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162578::batteryf              B162578::DHDC_small_heatg              B162578::ASHP   h              B162578::ASHP_DHW       i              B162578::PV     j              B162578::wood_boiler_heat       k              B162578::DHDC_large_heatl              B162578::DHW_storage    m              B162578::wood_boiler_DHWn              B162578::heat_storage   o              B162578::DHDC_medium_heat       p              B162578::SCFP   q               r               s               t               u               v               w               x               y              B162578::grid   z              B162578::PV     {              B162578::SCFP   |              B162578::DHDC_large_heat}              B162578::wood_supply    ~              B162578::DHDC_medium_heat                     B162578::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162578::ASHP_DHW       �              B162578::wood_boiler_DHW�              B162578::wood_boiler_heat       �              B162578::DHDC_medium_heat       �              B162578::DHDC_large_heat�              B162578::ASHP   �              B162578::DHDC_small_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162578::DHW_storage                  B162578::heat_storage                 B162578::battery              �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162578::wood_boiler_heat       _              B162578::DHW_to_heat    `              B162578::ASHP   a              B162578::demand_hot_water       b              B162578::DHDC_large_heatc              B162578::demand_space_cooling   d              B162578::wood_supply    e              B162578::demand_space_heating   f              B162578::ASHP_DHW       g              B162578::grid   h              B162578::SCFP   i              B162578::DHDC_medium_heat       j              B162578::DHW_storage    k              B162578::DHDC_small_heatl              B162578::batterym              B162578::PV     n              B162578::wood_boiler_DHWo              B162578::demand_electricity     p              B162578::heat_storage   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162578::cooling~              B162578::DHW                  B162578::electricity    �              B162578::wood   �              B162578::heat   �               �               �              B162578::electricity    �               �               �               �               �               �               �               �               �              B162578::demand_hot_water::DHW  �       &       B162578::demand_space_cooling::cooling  �              B162578::battery::electricity   �              B162578::heat_storage::heat     �       (       B162578::demand_electricity::electricity�       #       B162578::demand_space_heating::heat     �              B162578::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162578::heat_storage::heat     �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                            �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                B5%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          5���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �N�OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    h�     �       D        _FillValue  ?      @ 4 4�                      �    ���e              ua            �            ���OHDR�$                                         �          +         �                   b                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                㚈    x^ʡA�H4/ ��M6��f��5ll����t��-�B� �&�����t�ԍ���2����ޗ/�������Z�U���Y���
=>t�4�ZAw�$C�Y}����e�Y\P�� ���TREE  ����������������,u                              8$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}yXN���˾�c,i0ֱ4o$${��uHIH�Ęlјc'cɞ-�$&1��d�$4IH�&[L����<9��0�?~s}���:�뺟s��}��}�߯{�s?�:t�СC�:t�СC�:t�СC�:t�СC�:th��O`�!`M~q�6QeU��ρ�'�i�@� Ufy�(���X_X��1ρ��3�] �ت�#�������@j���*�o���y�U��=U�s-�i%��c��*�t�����@����٠�+ �	on2�UeZ�=�v������Ȧn�g�y����|�Xk�� ���277�oP����v�x��?��K�ؼ>��x��]�v�� ����UY�\�ɇ:P���Qwpgߔ�"X����:�� �6l����|�*�L�=�
LO���6��4i���Ӏ63i�T�ӕ��h��|�?����Ҙ_گ��4rAZcU6��d�-yl$w���v���J�6�����2%}%�����g�E�i�۴�@7���-j:gʚ�-�2m5�)y���� W\B_��n?��'}ﲝ��k�<[җΒ�,6S�� �êl�^��"�I,pn1�ݪ��N ���_��7y�e#U��:��H_�dzr���XJ]\`���ik�b�*�����q�q���*���rȩ_������lG]���.�j�.�-7���uM^X��z9��,��uX�u��^6��������`e��#U�Nm�x���S7;V���>�zkH{�e�U�� �}O>������6���q �
��~�TeN��{8&�~�.�V��ݼ/��1���
���Tٴ��9f�>��vzd�*�H�l�2�Ma5�.����a�#��8y9�C�WwU��~Ҕv�I�2��Z�}IM[�B�� ����s�� �����	��Wn��4�)i�{������ʶ�a���[V����[]U�!m��%��̖���UY�U�6}�6c�g�TY��w7�wَ͚1��y�(M����������U:�T��8��4�"��w�����BU�rA����hƳ�4;Uv�mM� X<�z�q޾��
=���o&o�XC�=Pev̳%CM�J��1�TYZ�uV����1���Wt�СC�:t����`��r���2TY�[\�(7�^�k܊���H�)������5���}�&p�X�Te	\��:c�Г뉴UY�����ӊ��֩�o�.��T���4N{-
W�w�:�#��Gp�>i�k� _�͕-���UQw����0����UY�n̓k!�V�k�K'/������l�HJ([�J��Gg�aʾ�U�����A�:+��)ˠ��1@�:�	�dbӽ�}�??z��c۩��H6^Vk�{g�/�U��;���'���BU��|���ч^5�Un*�3�W=k�,��4ߵ�2]��< /ida��Rf�u��v�ʾ�Wo�?^ 䓐;��/	��@Tw��Ҏr�lr�h�W��܏ȋlOw^�W�\�w"�V�F�#ٕ��;b�,�|��yP	L=�$�ɍ�r( �V,D�m��e�u�˸W׏\�\;���'ߎW�3�� �Mr��+�����[�g {6ۙ��΀m`c[��Y�.������&��!�����Ǭ��6��k�S��>���xl�k/��:;��
0��r���g�)�{��d�F�p\���f�����W�������ǔ_Y�}�A��Nh+X;���g��)R���
D�h�6��c��-���4tjՕ2a8�;?6@�_ti�uh�s�K�K@z�W�g�o}�ُ��b��!�5dyQ�?���߃����r86�+tn��]��6�P����W" �ch�D�q|-���Ԡ�U��^cs ��k���ﶓ��b���֪�]�x�]������#vq,o2�,������6��8>��5/�nk�v���������i�K����Eҥm�m��Z����$�����=�u�M�n��'��bw�U��ЫA�!1+t�%�RCV|��l�b0.j�u�/?3��Ն�Cec[f}ӎFa�{�W�%&��`�ƹe�I\]���z�aX�P��(��l��<�&C8�?��{��[Ձ�;�1[�Q;�n7���C�H?\���_����UY��������(zv��]e�x9��Z#��=��hep�n>{��E����O|�6?p=FsL~J�N����{�K58'q0�Q����@���]���T��8�uG)(����g&�1p��}̉³�@{�w-rH%ڿ���N�7��e�@��A_	�8s�|�hB��G:�Ȝ��+˯En���fǒ�[�8��J��t��c���*��yw���T�$�N?�t���@ �>݆��?5r��O�+�Ì�6�5ˬ�g.����frDc֥2������崲b g�&o�.����H�W��a���b�2T$)�RG�䠗m(f9Rs�}+yc+��l��ʯ���ʀ�d�9�\�4J������X��]��i3�w����9{u�ϱ�?�~�'��q>��H��I���c�2<Ʋ�S�r.��}�~���Ȁ�"���.f孥N�(9��L��'&b%R��)��BF=�'S����eQ#q9�*]�ܤp+��EG�,
n��z3[�7�z�*?�<,�SX����姥׽h�ת�xM�*�����*/�˸k�wL�=1@�Km��."��D�x)wt�����Փ�%����䅈�q��"�t_{�tgW���E̛ޕn"�n����kţ�`79A&�9J������6��!����a�Ү��,�&���0mTU{��y����S�j.���;q;�뮸>K���m������7Z��e}&��H���d-'�l����"ݣE���(��yK�E]�� y:�ӐF	��#ŵgY�,wBRŭ(�x&�`�/�A��ۋ~��O%���F2ܗ�c�d`|Q��J�"Mr�Τ�,k�-���\�����#w����Tz�K�*���2��ȝ�(yt夜�qKҺ��[��bұ�@9U����⽤���"C3��/=oٚ�u:���B���E�k�Z�tq�Sե��\�����J�V{��W�������a������g젖U*L����Oraw(lb_��Ǫ�?v5*���`�]���U7���6��� ��j�k�q^ꦗo��*�gE􌮒wk��]�;�~~���eg��L�&X�$�ګ�W�}:!���Y�pݚ�Q��쮰䡈7��
�(Уp��o0�d�Ђ#�/���~f�f_������^gʒ(Eg~��j)\���;�ʠ��ݲ�����4�H.�+"�J�o����e��<G!q�vGNL�&�}������<�+?g2�n��j��q�^�vv����K��8�q��+�M,1��ڿVL����uJ�-���(}���?�U��Β#I��G�������ؙ�L	�_H���ۅ�Iy�@��L$��Ȕ�-�+u�o-#';>���r��MZ3��F&4��/�����!5�C��ӝ\���m�$�r3-V�ݽ!��E6�?-�_�@OG񍵒�vme��ڲw�H�z�#p��֝����ai��~�.��.�o� )=3E~���l)�+�K�Ӧ"5D
�'�V�+��I�W�K���$��H�"���J��eζ�۾!r���R�(���Ȥ��2}�i3����*^�H�{"UhG#eȍY1�A�cݤ���R궁Ҥ�C�L=m%��d�������Tg��D���k$Q���]�Cl�,?C�a��v��\rs�W7�ˀ�Sd�o��5"N�IX?Y�)�G�H��<�4@��y����e[yX�UN�("5���e1�?�C�8���f����q} ǌm�>3��6Y/������idN�5�W�A��kp+���Uʟ��uLU�̽�qX2쭼w�^��p�]]�(ÛJ=5�.���F34W��!�����jƫ��*T����'��9���X��X�Y�(jn�y�����e�~�V\8��n��������1}7��\�E��5:������M>y�F8`�w����)yE� !Dr-3\�����K��W����Nw�'(�c��8�AM�	�]8b����̽��'�'�ɥ�F�V&D�4n}^3ͫ�n����SD-��6��P+փ��.؏Pd��r�meÇz�2:t�С��8�� ��J�w�{G��I��x�T�w��ߎ5�=�����IeĻd���dZ�Z�I�OA�Vs}����I�N�{�t���w�އ��S�:t�СC�:t�СC�:t�СC�:t�СC�:t���r�u������UY�  } 0�
��
X�Se��?`C�^ Fs�9�r�WqP�pC�ҦX��p`�<`:�}��`Bda $p;�g:U��Z��\ <pa����m��d���ǫ��*��������˰X�iq�t�����ͯ�y�e�&z:u��W%_�R����l�u=��_��m��u��]7l�>�U��ԥ7�d԰>�Ue-k�y��<��Қ�.|�[w�@��B��
��}3|�t�V�u������y�J�3�����$'�m3c��~�@�/E3�v
��k�iqGU�[U��ڨ���3��l�[�@[C[^3O�ue9k,hK�Y���MOh�ki�U�j��U�����ҳ�����kц5;�	`p�wW5�z�њdc��,3BS^�lI�O����5��Mxĺ7��S�/�k�<�ӗ����V�.��4yz:ЗY���@�j`�&��'��2��M�>L�5�����M4}T�t�.�1�$u<�$���u�L>��m��-���*s�	X�SW��.l���Ҡ���ݕ�<�u�po��L�`�hr2ˮ�S�����Z�9�z�Ҽ�J�˸�@� 9L��$�����_�Ҽ��д0�:��[r�*�E��6&������C[�8�= p��~�Te��������uYQ��o6qL��X��5�40�>U�cV�&�;x�֪�����,s)}�<eg���_ѦٟOR��O��M�J?	��3�8~,Pe+iwmi+�iC%�9k��3�j)���/h��5c���9���9��M���:�eҗ�P/l��⪬(m}%���c�p�o7��@�W(m�%m�$�΢��Ly��8ǯ\r�E���f�|Z�Wh��O�U�5�T��%�̥�i�Y\C]dR��FNZ�yy���	�Oc=ְ�5�U��s~OV�omh��59�>����ƸP/�U������pg��.��(/��`۞�E�5����7}5�ԡC�:t�СCǿ�6�kUo���������\c�Vn>W�
�Ƶ�'oG�`X���G1k�XK�p-ԇ��f�WeMo���(Q���'�Ueu�q�0��Oe��Y'f�b]�ƚδ����̓����uNX4ŵ��J5�~��p���x�oU�~0�m�}Ջ\�@��W� �f���4��Y��'2���)���Wkd�0������᜛�
t˂W+k��IWou��נll�ƛ�)x�9}2��}�>��H��~�Ր��^C!�K���d8_�C�*+8�~�e�� ��Lx�|���чN{�m��J9[��϶��~6�]��=7]�t�G^����x0�fo� u��e��ț��z�N��`�����B��
�Ne�.��5���;r`X�6����bH���4<x�p�:�D�d� �M>� ��
������jW�G%�P�Υ����y y�i��]�:y�q��)r�>�yM>sx�z�p`O��x�Oϭ�����W�3#���w>��(���1���������
OL��D�I�~1�}O;+8���X���+궾�~�:���u+ڟ�`�sL��x���؇��&|��[��;�0�:2'T�ͤ->�a��� LS]X���1�ya�A��9�P6�._ǉ��q�HK����̜�wf�G~�S��S0��=�`|_�uy�"?w��u��7A��x��N,�^̯���s���������@�%m>܄���Z.{���`�ըN�?s"���2���9������hX�H��եo���=�/�9�g^��ѷWmXJu+��?4�B�P�ʼ]����kS�I��?�6��؝�9+��NE�>n�鉢��J��[���եz�W��1��~����`Ɯ��9������z<΍���_�[��Set��E�bE���������5*�U���j�
]{sen��ȩ	k���gZݫ�*����Y��U0��~�b^�Q'�
�~��P}�T~o�.J��E.Bq&i5Jͫ�ʞ�xZL���g��q].F&=����82&-�*z�E���!MJ����+�v�v������c�� 4v���:�E�O��|p��4�.�X3��f�D���Ȓ�T�Pq=@sAX ��s�2i۴	K�R�6�o{�|	D�矦-D��|��_�M�sRV�i1La���1��=@(�]r���l�\���'�!�fqҖ�4���䓧�+����]��y�K�s�s�����'�:�\r�%}�1�a��9�W�#0��~����}��y��P>�魀�홆�)A2�O�M��.�|s�>o�qA9t���������&O}�27�g��$2����?���1͇�5^G.2^�"���� ~!�l"wE�^��I���u�-.�ȕD}ΥN�'�R9���_Mh
���1���&}��fM}(s����\.�ď�$������?]��� )|���j�(�Ԗ��Y%r��Ȑ�1b5p��󵖭\�ш|����<�{����V6L
�q.�>��p��f"�B/���R�U�X��"��	9�A�e�T�Ȏ�؟���-*!�gk+�=;�Zz��"7%H�Ci2�E5	���Pd��1wt��b�V��\�h	�U��D���-��mKi���wW�~uQ�Ŋ����'�ʬT[���+=���C�x���ȫ?ؾ���i����!;���ԥ����:�}�[��nroD�x�t�Ԕh�b#R���E�q�v���,�yi�dl�kd�eeK�Ջ��fDȹMd���ra�Ȉ"��͕���$%�4	���U��2�RB�hKI��XV~����.�m)[#�g��+I���H[��cYSZ9?�)C���(�u�X��^�����C����d]��2���ԡ�gY/�v[3eٳ<�*fML'���5I��/�$��=��Y�?��m�������p���[�
�gQ�ؠ늜q>�}��q�����.�vgG��	Gȟ��{��H|���{�t1��_�����o�dK�2b�m�RW���VJ��Q�[�?y0���A�����}�}��
�>zG9�e�('���yui��<i���+_�
�'�\k/ϣ/��c�<�2S��uL��$ t�v4���.v믌��c��̝���G?�c٣�z�|�_�)�
=�wW�`=�����W%_��\���ݞ}����B0R9k���-����_.�3�ʂ=�b�6Y��g| C�,�	����������o���ƻpdh/�v/�1����bUd�D�9�#}a��k�&ԙ K,�Xެ��b��SB+�i�w��ޑ]^�ۖ�s�ֻ�e�\g�S��̒���v���{;寔)_x�4Ɍ���"��U�O~���N�$+�7H�~U�^��E^~!ru\5�99�|�@�^��g�b�e2%专����<ZVG�gE֎�� ��i"�er��g=���\���H�"5]�K�"3���0��-E>yxC�+G�*�m�\�_(���^N1���rO�n5�y���n}�ϟ�JQ{?�U"Q��Wk��\H��ť�Lk�9VN.�U��D���,ɐ�le�Y�f����; ���Bzʫ�.��g��ɍ��%s��WG)CN곈�0�RN�ʒ���>��$~%�>3��=�-R�K���S�ͻ(˜å�Pr�]�F1�\w���y��{@.zZʽ�D�?�6Vda�L�}殸���"U�Hr�6�����dMY`i)pZ ��	2~�Șl�����W�]f��˸������$F�'���3G�7҂��{�]�9>�q��]����ۦ"��1�:ظ�p8C#�5�i*r.:W�W�H��z�}��e�}'�6L�&� �k��*�@���j0����0PdX��S�ļ%K6^�43^5�VaHg ǿ�r��v1H}f�{5�E��JbV�-�~�`�[q��ٚ�*������E
hd�<�[�����S���l0�-����,�oz��^�|�k({�ʦ�2OV�
����aK�?!��sw폙ٓx�xn<?[��e����0���)�����T�����<��Qƺ�sm�%&Zkd��C� Kg��g�iNn�q��d�g��ȸ�Hf������hd�F>St�5����ԡC�:�����F��!{/�4�H��hޓ��
�����o�k�{2}O=ߓʈw�ޓ�?ɴ"�|�����95���6^��������}��d����C�:t�СC�:t�СC�:t�СC�:t�СC�:�[���iTT^$��ޠ�Η^�Gz�0ͻ �����t�J{�B8P��m� r5/)U�	XG+� ,w�r@�	���l��>�8�y�k�Z 4ؐf��We/# �@�3��kỪl���]_`�0�wО��A�錉����x' ���8�3��QG��yq�Z���5��xaBJ
��$�]��Ś�zϥ.� ے�W����)f� 2�w2�lw�aU�β"�S��=��+�C��c�ōg�OI5^����&���;�lw��"��'��z�@g�qG��,d���.ף��ٻ��EiÛh����%�Ѽ#������c��e͹LeY� mi
��G�~SWں0m3	hF�HS��7�����b��W�3���(˿>�ҁ7\��n^4�ۤ�[�e�֔��y��O�!W�����(�N���>�C�k�<��K]�WͨK�^M���e�#����4�����H꛼�T���X�`�&�ܦi:�P��?,%n��:��4��I0���Y&��{ɩUY߻l�TUö�����g����{�����A��v�Qe�|>��t~6��S�frGq�]�gYu}TY�x���v2����l(�^�e�R�?}NNWE�M^�`�y���<�࿀zch�2�Ԯ�w�;o�� �l%�!������g�eއ��r�c�;9E��s��q̺\�h��֪����(�y�>���2���F� �؟~�ڳ�G���T���K�֥;�����ڊ+m(�%�cM���V�P����
�8�k�$�_�8{��y��j��=p�eҗgϔ����֫�"8fF�>h�*�U�6B�	��9(B�)��s��#��v!h��P��;��B{w�?e����ԓ5C�mE?Լ��O]��.�2����ʾe��Y�v�ße�'�����<�̾]@���p�c��'�ߌq5*r���V3�(7�h�'�h�|���V�Y2uM����S�:t�СC��N��E��&RҜRe��̡�j\��{������}o�k7×\}�~z2�9���1�����u�A�T���8��r��,��g�e]�Ʋ`�You� ��Iq�����#����	ty�-4����*n~�u�i_�6�8���5�ڳm�7��y��?��x1l�r�?�K#K��}�J�sn�G(�-�R2�����pt���1��֍a<�I��n��'����5�4�9N�{}T�k�~���&j��QpV�-��!>�;љ��L�o �@C�d����U���x�5і��5���@��Z��$/id��Q���&��
�P�M7���X�	��D	�B�ZNns��������Xr�w y�*�+r����x��ol�_�^V�}{5�{�y~��'�^�Y)�w���M�d0�@�!@�V0�g��VQ���}�g�<���O����q���3iW��ר.��o�"f�@^n�%��$�mul����^,�3�_�������r���3a�3�seg��*pP�	��EǁZ��X6+������0���
����@Y�/g��1��W4�2�|>?y���4eٞ���w�}Dwt�0Mw�X2�eQ׫[�B�p�i�"ۏG?��?8s��8�����P���<Zb��:X��؅�0�:�|��������m�����8y-e_���(�E��y�-%�=�=�n�C���v�]��J�����@3����I`q�m���a����j__8I�\�\zP���R'I����z6v��_E�aGԹ�!����
6]�t"Mgڑ`W���W�~��{��R�ov	o�Z��r�'�^�N��:
-�;�.Ýw~~-}��i;�s]_�a�����=i�t?�6���e��q�6_�W�{r�7GZ�#�m����k[��&�[h���^�x5ޯ{/<n�e��yO�Y�v�W�L<�֖�Y���2,��ƞ���N�3t��<^�v�����>Mo*����C�6 	^�u���<�����b���2��2���fZS�� -��: ���[�#�uj���e0��
;sP<�Ɨ��*���.�?9d�t�n��X;x\�3�;�C{:�\-O�OYU�}
T襔	Ԡ�8p�s.�9x��O�}E{|H^�Z�Ю�����dH�E��D;����UX�%�S݀��鋜h|y�������8����>Ų��.k�_^�c2�Ї97��GwLb�����%6��7��0J!B�o�LO�� 7n��ԧ/�]����Α\Ӓ�w�e�y�O+�NR���������c��=���Ue,`��Y�ʏ�����|�`��w~�ɹ�N�{/�������㏰M8���p9�s?���^ey~=Yy�2����q��~���O(�I�9ێ�F}��K�5�I��gyG���y�z��><�2��-!_$�l,R�&Fw��^f��	�wX����I�E��Hd��XRF�������*"��H�A)��G���+/�3���Wd��ޒ7��T��� ϕRyNU�a"O~y��)��E"^�˧���G�
"������%'��d���ԝ�]v<h&ٗD\)Z<[�d��+V��l������E6viR"@�>.��s$h�E)�Q[��|� �{-X+�GȄ�3$3���}/���\�R�)rT;uZF�K��;�˸9"�sD�O..c�J%���}�V�e�I'����'�eE� ��u�t�c!��$��H+�R=�d��b�r��].'�kKFe*�C�}I��PZ��Α���di�rƲ�(�vC�l�Z>��-�XȬcG([/�D�LOm!5��%��w�q[��
�e���+�Ub>�T��!���2���~&��:I�y�C�􊕅��P���|̦o�Ȉ��e����*VX�|"E�+gA��o�2�����I%����BhC���'�/y�j��y�[֚�:�#����4�^r��~��S~�n�:�r�x���L> �.�G6o[t�ʚ�V�	G�f�@�̜�q2������g�겏�/yþ��{�6��Hp����}'{6��O�/�#GL��1��cXX|���4Y95s��C�Q�E^�,�ͨ=�1�䳞=ݯ]k��O�~�6��S����x�+�
����!EXωb<G�k��2��E�C}����.�Y�k/	:��l�\�T�>/�y"�O]�&Q���0ENoo,��˕]$hN�8����j��IҡE����.�W��+�&V؏�vk��E�H�N����:w����V|��WaWˏ���2&{fj��gg���k�$���o6Hl�[;I�ֱR�D=��d��8�3����r"���y?��|�%�]�J�"�J�L|"�ry3Ya,��)�%�y�e�0��<�l+U��+u�ʢ�S��\��D�;�ɬ��r|��T��F����EEƯ���y&mw�?�Ȍ�}d�\��A���:�$�������+���PR��I�E��XI��b�0ZvV򐢻�喿��=9f�Ki0�_�O-)�n6�Iד�)}��Y�٭��j�i�t�6o+�#s��N��.��/%�m�tt�'�~r��$9�L�j�H��2;C̟.����&�b������w��8	>+/Ԗ���yE���"ݬ�aU�Ye{1�#�S����m���"�7�ɍf%t��LJ_,_n�<V�v�*��a�� �t����rv�H��"ɣ��=�呃�o)'>��K�5b$�9<O�7R�6�sN۟k��/�q�n��ۦ"���۸�0E�d�#�k�����h5^A���^w�x�������w{�k�
��ax�[��ܸ��^��a�R�5o�@��+õ2M��"�WĦd�U�o�t�RwM8G�.���	���L��FQ����#Z�6@����
�
�O0���JpJ�����/R�����@n:�?b�b�4P��oK���Ν�����L1�v��&~5G��Ǎ?!֕��u��$�l0��m��l�W&@i���1���j���c�V~��A�٣��Hr@��q�ӻ`CD����0E(����uəQ���s9\#�o���8����:t�СC��qD�a�!���BI�t�6�=�������.�!>��Xޓ�{���TF�K��<�I����4ϩi5׷�:����d���K�X�x��}x_=u�СC�:t�СC�:t�СC�:t�СC�:t�СC��]���\�E�ڀW��ĳ&@�v`�`��h���94a�H�4,,j�b~;v�i���%�f6@IG�j����+4�0�����3��T�{]��i�J ~fh��BNvŁL7����U������r����������������͖���B^ޣ 6QU� kَВ@�r��	}��}w��l�_G`�JU�M]�"B�]�6�ls.P/���d������,��C�@�q�Qw�ɾ�̾ �+���_�8��N�ylQ��!B9Ʉ�9�Mk��B����_N�aڪ@ok��p���%E�A��j��D>�g4�H�1�8;�Xm9Ny/߄,'.������X�y��m=N9C�<�L����n+��+V��z�vz-��	�^ym0�Q�e����uf�S5�]`�Q�{+r��9S~뾁:�>��k�<�K�W��ԥ����t�2�� ���h��#P��-�o��qU��:<�:xS7[�m���u������@�Fז�|֞�Ig2��mUY۞�9�(�{��yD�Y���X��r����������0���@����~�󳩗X�{�����n	
����lrq�k��j2?+��vʻ����y�æwVM�A�a��B��L���úr��L?�~׼�v��C�U�?L�.���L���)Sz�o�κ�����S%9f�nf|��ZUM�td�O�(Ӽ��r ���9����X%C���dцB�ϵNtQeEiw}h+洡!�5�7��:�����dM�����a9�Y�ʚi�6gˤ/��g<S��*UV��^�~p�c�#�c<U�0/g�|6m���r�U��j�*�_�lG�f��|2��+�����~�$&�RO%��&�6�yg1����.=�9)�M�-%l`�A�Gˊ3�?�`V~Td�v����p�s�X:��8gri���	-��#C[��8����f�`Rgu7���F�:t�СC�:t��w0�tT�k"�!��'�'r���|���o��ߎ4��ݡ���وv�5��tW�B���o^����ȵG$������z"��*����q�󔥂���P���s���i�f����N��\#q��ε���E�t�Y~�����'��4(KY;��Uop��=$wc�����Q)�,���Ƌa����*5��0������᜛�
t˂+*7SE!��j@=�z�g1i��ms�����j�E�� �yگ�����7^�j�>Q>
ΪR^�W|*��������ϙ`8��U�˸O�L��'ϳ&,��6����X��@�U�I���MW�������k��g�P�M����C`x_��r��u\8��(�����䗅��rzgs�cs�:^7({���Zm�334�w)�w8c(�`8��Q;L�/IIs�+�����q�Q�_���M���(�x+�`3�)y���1�G��UEAG�I�GW�!��v�S���h�a<���ߩo|�'�=�B$��큰��I�a%`0��<u!,�r����c�B�c6���{�:�.��r|�,��F�=K�uc����T��`p���oG�/.̲��0o��z`z4�Mzt�������0M u������0�9N���Q�a�m��(��������Q�2W����-`���ٶ��p	��]{o��zW7�b+���|ɑ��Y^��톍�?�ӑS`r<<2��%m ���bɍX�e�Ou�<�+Xp��"&d镖�\Nk�+?~�����nJ�	
�?�w��̰�3�o���؜噡��X��x�7��qq�#WdKP��ۋe�EP���jia_�>��3gm~�'\������o�s����}�����g>��E�$p����v^�Al�MvH�_�7Q.�,�h������}�}G�fA?ۦ?���x���k�Wpn�ہI�~����K`_ֳ:�/�C�i����!C��z�!�gB���F*��֥kczTW�^�����j���g�a�~p�P��ƪ}��]C�s�~��[���C� ��"�(��6�����ax��$��Y�6��a������	�7� ��觊��=ݥ͖�<xN!��8s����	�"5�|��e �W�]s����,���������T�o��`�S8OyD{�|�<E_��r(��hA?�݂\�z���\��m��İ�>Z������1��#Kj��x��<ƴ���?&r�Ԑ��M &t��M�OІ�,zx0�{�;䁘6��f���o�+�7��?�~#����0rۧ*��^�A�רO�u�U�������r�ށs���޹��m��3L`�,y l���e0����zէ^����r9�K|jLӍcS�n�\��d`u҉�mL���t\[�&y-���-Ή�_>H�o��d�C�<EBD~��y_א����B���6E��H�A"_��u�S%am��k�$A��r���؋��-�����ݥᕋ�{i�Y�s(���*m���;��WU�n���iWg�\t�*C�� +����f"	"a�D��RQ������r=(HVJ�E���ո,w�_����d�[�T?�E6d��D,ȔU�d^�<����qC�:�<[.�x���M�e�e=yֻ�TX/EmE��iX{�x�s���SeJ�`q�≼� �����K���"�	�.�"��_[$}��O��"+o��12�-V̎앖��Jw��c�R�o�������b{h����!C*�8��'m��QF�l���f��e����!��n���ݷ\���ʬj�)k*n�����dC�����>��,~ޗ�`�Dq5�(�U��E%��a)��qƇȺ�$�k[)<���ȝ)�-,?��DY���+�f����J^�J��9���Z�rt=q�ZFfn����Lzj#�[�~�U�}�v��_�k�[��R��cN{ˇ������I	)��w�����&#��V���ϣn O�����(q��]yË���M��A���or��4t�rtg�S�GL)\~��>��c��r{�u)!w2C�~:�V�~�i�ӧJ0Y�#�|��ԁ����|S��N}��'�Q�b��}G֛����ҿ�ܫg���h�c�x����i��V	����8�Τ��f=}~b���JⱓW��%����y��t絍�Rt6U:�"�6=�Fѷ䣃-$s�#�_1D��m�؝Rb��O||���ukQ�?��rf�Vi�s��ԅ<� ��n �{�&�\Ls	Xg�y�ہ�˫:oO��{��y@��Χ�.�/q�����2�w[�v�.��U�p�=4�V.��Sb�Z���=��aI�|Q�̺��4���,�L̢wʝ��$j�HN���~"�?$��ao���Ri8�U:1�fN���D��W�2�����J��J$��HŢ�����(�C.^\ �}<�aI���Ev���7��Tw9�l�L��'�����fJ�t)�q��F��3c��ӧ�%�L�6L*��Z��dc�a���-y�D���;D��[%	_�J��R���º4Y1�Z<���O�c���)2�.Oz�%1-��4D��+G�U����J_ۻ��<��Q���L�,[O����>�>�L^��Ͼy����w�6^=�r��<(Kb{��$�9+L�H��+ZJ�y�=)S���2�u�#��)�����̤L��2�W�_sE�4O�.����2���,ڗ!E��tc����}��Tkk+9e���^O��J1�?Q����H5����k���8o.MO������a�{��+�5���5M4����x[9���+�?Ù��5�.��-X���.k��M-��e��Cߐ��.xJYʲ��%�-YS�Z]���*2�3�'u��B�v1�6��U�6�5�E�Y_рc�m���h���t~��5LU2 ��e����l���y ��1L1^hae��-h��m({�	���_�|�k�]�����[��ǟB��?1EUY�ò��gk�?�i0ױx��(��^�0�
�\!(��7֭��a{ �5�=
�� d�5n}�l)2��͔L�"4�(]���\�9r>ޘ|�{�F��@�嘽���:t�СC��q(���!{/�4�H��hޓ��
�����M�s���d��z�'�'��iEj�&�?�sjZ��m�N�7�'�;�����5Q>�!{�WO:t�СC�:t�СC�:t�СC�:t�СC�:t�����js`Ac Zy��P���b@8�TsJ��w"�1S�p����ce���ǀ��KJ��P3��y���Th0!�
�{9Ч*�I�h��rY8ov�0W�6!{*P�����u���c7���������<���D���t`N�tu�n<y-x���F�%uֲ5B����l�b��"P���p��CL0��.��5������~��K�q�v{k޻xȲ�Τ�4� ��m�{i��j���=xN��e���3��ʢ�;h�%����Y{�i��%�GQ4����e9�p3>�g2�������yi��s����l$�yޏ��T��X�y�i(m��m�P��d�ʾT��W:z��zN�}-�}�͸ �!E '�������uc�G4�)uq���#W��m����{uV��(}����ӌ��C��^��T����bA_f=2:�s+M:����w �M�2{�ʎS��X;�+��Jau������g F�� K>ے�I�c�GRTY��JN���f�C4��֙zb���4�EýY��������ݶ�*�����󳩗���ܱ̍�q�Ár>��rUv�\���`~��_����,��n`!u>p��=���0m9>�W#�/�����H�"���y�m*m��:+J�`{��Lp�}V�)�����5g!��O�r�rM6����V���6�Xf�leK5��)c�0���j�i�KO;��r�������s��者A��Ŵ'ڐ3��]�ִU��/\ >f[j�$�_�8Oa�}isɚ��c�ї�"�g�o�ԥ	m}�`*�L3�[��2a^n��˴g��M��2������crَ��1���H_��_�?E:���S(�e��B�м������.G9�y[U6�\���cX��,빷*Kc���\����AÑ���^��u�͹J�*��<�R�p>1�O��u�oQgũ�-�Mk�>u�СC�:t�������Z.�k"�!��'�\<Rn*�q��볷#MT>��[�Jk�X��q-t�
Qg��ƕ��:�`�\OX^�5b$�V��p��,��g���g\c90�o7��V�E�?~��5�9˹�/̵{� 5]c��mp+�p��������n3���r�c8$؄�	@��7��y��?ai��O��O������ۋJ�J�sn�G(�-��d�����[:�5��x�*0�Ť�{��铥M��}�L��~�հZ����wʢ5Q������N���S����� ��L8�|���Ӈ^=v�"��y�D1^;hdϾ �k�kQ��N�����5�`8��5�&d�ᇲo���xw�P}�k�!0
W�*P���# ���:r�%X֍a0�׌p�G�����؆��|ۤ &��y{����fߑ��[=�z��m8�+�޵"*�Ű��~��<b8p�����8P��e������4�����x����`gxe���&	�a�|���iP�H�/�\��x&޲]�)�uSrݯ��,��8�#����/r\�Mepϲw���쯵l_~<���y�ٖ���:K> l��m�<�G9�l��9�U�f_vI�0�#���,�$��@Y�����(3��,+�X{t�؅�'���a�ڙ�/:aјɨ����E�qL�:ˣm���d���Q�9�}td
�[�l	�+����Ws�`���<�3+�4�&�v�����|!1�iQW��:_��>���X�x���}Q7tR�-��>�k)�b�ɶn�(	��T��g&vYX��ll;<)��KƋ݉(�6G�|l�<�z��^+�<z���Hb�|��?N}R&1g�B�?&�����\+_��Hj^�qh&O޵�~�:�س-����
�ȷ�<�����.K�_���n[���ͣ�pz��E9�|�x��w?[Y�˼��[����TlF_)=�"���G�v��~�G�X���1\`�ǌE�yUt=�a,�y]�P�Z����rR�]X�3&؍5�&��$T��ė��h>�+t;�ك�"��Q�<��o�Ǡ)�ZSuF���I�״]6~�{˦�^�L���>���r�A��������%N*��y�(��4��ٙ>�)ph6�܉�J�����n�6v�Cmk�KN�@_��4q!�q���RƯ3�[�����Q�Aϭ@ur�q�;�/��}�!�����������]��>a:rAy���1��]��\�~�^�E?5�s U�S��y�ldL����r�5��џϭ�?]���a��WN{х����b���_{�_E���B��!$!uHVz 9������F B
�*EP!*E@@E�K���ԀD)R���oO�L�������o��oe�Y�.k��ff�}s������K�7���w�#��~q�!�K�-����Mtm&��(�1g2n>�q��t���*�W�+G�)�N���2@�pS	I��bp�i�1t�_���#�!f��&DM> �D�"
�~D�p'�螋�#�%�6�"ʍ%�ǵa���D�h����v��/�c�i�|j�'[���	��3'0��d��7��m���^i���s����̃�cf��Uf��^sy������؞y���_��Y�8*�����|��p8sӸ�\o�&����6ЋC�bn�\�,s�W����c��.�(�^Q��q�2�;�<rBw>�ӑ+������"��2�wQ}�(.��3��8�/<ŃR�2o�ם�Y�M��a'{���7��ϯ~͜ݛ��k}��0�ˌ�Ƶ��ܸ�;��s�Wdt澙�\�{>O���;�E�@�n�N�sp@S���+���{|p��$'����E�\;��Y��Cg��7k?��_���1�h)/���o9��N#�w�)x;	��;�G;��5M��:������,���vs�[=�^%��m��':��=I��-�����s���
ܶ��-)��fr����S�}������喅��i�y�#�'�QH�ӄ���t�#��r�W�����6s���:��;����i�v�H�s|����5'pujP��K�~K���~���p��f���w�q|��F����CS9vall�_7m����]>���
��x81�^��9w���O�t���؃|�^��N�����~�c]x�_⩨��}�k��[?x�v-�5��
��ӎ⭉k41��)y����̲aU�M��/P�W����������=�ZQ�o���)��0_�e�Q)q��3':^g�Έ��o''a����y+�EN�eHײ��h$��[�K�
�#��5z�1s焧�_ܹ�Nɓ�Z徜ٳ
��!?���4�z�i�b���7�{q��T��?_�w��坓���Ρ\��'��֓��.
�d�cQOW���@e�o�~y��b�ڥ������՚{Nո<��:�]�C�N��Ӯyˊ@�ޡ�0�ό������S��i|a���{�3<��Ｃ��=d���q��a�3��ц=�wr���6 3�4e�s{���}�~҇쳴>�T��	������z7�H�VS�-O����a�p������5>�n.;�{������17��Y���w�OG�]�y"|z�&�'Gr�ٜ3u)��<�?�i�=#&2��<�w�k��#�w��=�8�t�/���+�1�ЕݏE�G�Ǹ�:&�2-8������?�?�6����9vL����i[�pX���?��ۗ��9�q��yk�\��3�{>��=+��s���G~�/:�N9��e�1�6<��$�a#�ONF��7���-�J�Vٜq��j*�w�g���Q��|]��=_J#.%}���M�VW7rͱ�yk�O��J���3��GjXƠ��L�l������M��>^UIYw�/�{7Fy�ه�瘟�^��l�]�<�ie�\�G(��5:�>��E�?"j��f�vZ�b݅t#�8� �,���\O�U�-Ad5�b<S.�k����0����<�jX����[�4��_�S!T�d xQ�r����7�6a��qg�S,0Z�O�ѵ��;]c�<�o�\�g������ZC-���)?!vۅ���<p��R�?۰�!�l�Y8L�A�ᔾ�5^�9:5��b��w��K�2,����1 Ꜳ�YI[$�1�-�>s����y�e�s���x�r��MW~_@�ݓRE?�i	&L��㶵B��.��	Q��z%�eبV�^�yv�D�z�Sl4j�N����h�y����W�牡�^אZ��^1xW"i��ň?%p�`�N&L�0a	&L�0a	&L�0a	&L�0a	&L�0�W�G:Q�aD�ć���^��U�:�h�Dc&:�6Q�X�M4��i׈�]G���F�뉖�;�������t�q�V��[�DQ�����ss�R��~LTg"�K�u�`)��y�(}v_DPݔ��?і9D}�����Q�D�PO�۸�[m}�MݻB�o���%Dwao8��E|JE���?!Z��slM�0\�\W���}9�7�h�a��$����Ѧ=�=��rw��Y��!:�Cd�:g�ҹI�p-j�:�"��~���J�w�(hQ����B1_��"��z�rw���a�"�B1������C�fQwt��0oJ/ӹ�٘c���G�s1��\(�A�!�Lhd��ME?�(Ft~����$�O�&|�VC���\YQχ��}hĚI�T�P�G�.�Y��iш�z����:C�V�>d���f���ZD�}g�3�*Q�b�>��f��ѹZ�%ǈ�F�s��sG&���R���I7زc[m^�J4�<хK:���"���5����o�����'*��+����=�5�">�C��ɼq��ۣ�DH�C���D|��q�wa�w6[����#����:��}���D?#���z���MD����N"�����tn�#�_�*;5t��/��8O�.1ש%⡳��}��xu"&�㲮�+ ��f�֝ż��h��;oa��>$ڄ���ᗇ�\�_Clӓ��p�ǨTIA��9ǘw�X{�8y%<�+�{����^���c�/0��m���Xc.�@t�2��K�ٿ�a�=���x���;�{�o����i�[�B�;��Z`����:���������dHe���|�V���	̹���*1��Du�0������-v ��N������sU����>���!D�*����V��BG�n��΅�^���D�b����[GdzA�MԹʈ���_�t�0�k�9[��C���s�'�f;H$$"����\�U�Q�{���t�.x.�s&L�0a	&L��s�-��,M4� �� �������4���wkk���?c��x�97H�< w��'��Q���ٗ����]�O��LйC�Չ��w-��4��s]a�C�묨�v�n���^����Σ���ƻK��z��xo<ז��Ze��ѧt�C0�z�>L:��WQ�},��
���~
|'�T#rYg�p^���SS�-(��@ل�T�$�'֡.�Y&�4�y&�k�bX�ou\��!j����E�fM4���B�?�>�J^�����J"�=қ���)���DQ���lCO]���Q�wA��(g���uAz�l �i���u!n"���b�k&b��#����㔿!�[��e��=�Q���D�o���k�8��%��7�+�Gb]1����c���o�N .Ax�x�G���*o3Q?\܆���G��D�ڊ�ߞ�=�ED����h�.qy6ĩ1.�H"Wģ�ź�+�[��a��Ir���z�QD�p�gu:G�mU�GvD`算1=`g�[�k���Q��D����6Q�w�}�� ���1�M�dؓ
��z(o������{C�ψ8�'���C��>ѯ��!ۉn���w�� >w�9vǜHø��$��mnp&F�<��\���b��E�����k��C/�Ž�n���<��!��7����/�K��ѩ��;!��wHA���5q-��'vO�lq�MR)�s�Nz���Oџ#-<ט��������qW(�Nu;ғu�iV�sʹ7J�F��ʒʔws.'*�ȸ윥cϺH95kѽ��?��9����G�4��/����h�N�7��7�_
}Wљ*%:q��'�ϳ���0Ǽ�����v�i���Q���0��e�iK�{��ؽNӍ��;���
Z�w`���v����9ύ췯|2i�������'�sK}`Gr�X�p{�p��Y�ɱ���{��ޘ��>_K�Wj����g��jR��^�<�@�;;+@BA�С+��nƘ�4G�id�}�Ǉ)���~��g=.R��+ӏ�S�������'��Hv�N���l�isGz!D��r���e~����Im>�Mg#��m�K���ʼ1t�`'�>����&�#��JbG�҇�����K�i�<�n��:VW��1$C��J��<�����>��b>�����C_O�O<�#�}߿C@������yJ�r����U��ۗh�E���w"��;o��K�����刵xy�9��fb��x�rE���y$N���q��n�6��yh�f��5��x^
$y��p��2ħ���`oj�Qs�-�ݟ��G��O`�C<KM�sVs��`��K3� �a:�Z5�q�ĩ[8�E[�>���l�8����c�3��.���>R�򍏔t%b��x��I�Me<bWy�u �f	|�u�A7�%��� �x<b+�ث�k7�ȭQ ���ex�E�8�8�:�#�<���r1�O��rQ�cV3�����[���E��c7W��)�Q�y�o����+1��/}�ïl�Y���Z�<|�lN_|��X�C�7b�-���m݉9�G}���8��gƏ�z� �M�1����nk7p�W�~�z~��Ϙ���c���v�94���}����xY����K%��k������Z�G���J3�0�A{��{���[��篣�����џm��0_��ǻ��37}}�������Z��f���9v*�����j��~�d9�4_�,�a~#x?W�� OJ��]V��+�8j/�b˼���n�����m�R^�<�k����pv>`_����!���Wu��o�`���M���.�xM��越o�TČe���KA��۫\{�;��9�{9���c̍�g�>~����\f�~v���^�~v��O�0�;��W���go��b冻By��nvx�p�=w���?�eB�[J�H�w����c����xߔ\���z3���?M�g������L�p����k��Hu�����d:�������Ì��#3�xVu��a�s����bnw���^���(�/�3e�$����~��2��'��զ�j��/N���qB�~�����?���Ն�Ϭ�ټ�y����ȹ���нj�ν�v�;����|�t;_���/���V��נ���|�m�}���V���w�1�熔A�^ފװ�:�1�	cؓ�� �x<.�S�Y.���|�G�����f�l\��H�g�|iG��1fǸr�
�,Oe��������_��M�o��/�W�S�¿��A�|}e��]����k��_�����(�����-+{��u��zz�M��v*�o8�\N�Gr<~[Sڱ铆����7�RoۡM��\Zuw_�4��5��W_������UԒ�<����<��AΖ�p����rPU�ژ���{#7��_>�ӯ�.u�����m~�5ioX��;�/�f��9�Q?�yds�͡?p���<)4��8��W��e��8§�]�1����ռ�nvw'���`����r��8m�*n�Q���ӏ/2oo����9�Ksvq��s��|���[�F�9�fr�y��<��|n?�C�(��;Ǥm�l�3��N���q�o��ל�����m[T�K��G�[_���mom�o��P��<6��8��\�������R��7��s��ȿ����1_�bN8�ί��I��渪[�ߕ-Ս��4�'���A�.ί��:\�Q����z���g:��k?q�������2��`�B8,�;���)�`���R�O%V�?���9���O�h��=#�<3�����o��շq/���	��n��;��EON������qKx����]�"r4�0����<!?��H܏��y�� a���N(�w�b�An�"�(��^AE���d�Ż�0x����g�O􏏝5�d�u(�d�G�;��@KAE n�5�/�~�N��7��V�r�0�o�4�k!VϚ)��`�N��>�;=�߲��u�)k�N &�>�����eQ�wj���=��t���K���7�RE���|�G���t.2BY�,w[��E7���D|���J+}�������32	���4��4��� ��kD�1D�)>^#N�
��߄	&L���F+k�Y]g�N	�JP˰Q�D����,��������Fm�i����8m>�3Rz�*�<1���Rk�+��J$m�V��O	�-زӄ	&L�0a	&L�0a	&L�0a	&L�0a	&L�U�iOdE�/�#�����EDE��Dڦ�ΥeH�=�(=�(i�΍M4j$��1ʾ�i�u.u�l�h������T������D	)D�bunh6Q2�fW��l�R��߈,݉�E��>��C��#ruG��$�@v:gD�|k�b	���6��Gl*l5��һ?Q;����6 瞩s1	������P�����qR��6j,�n���9'a���|�D��W��#	���"}�������Q���������!ID���T��h��.�$R�����Fn�hs�Ү(���s�8{�-{�"2�Un�b�`����O��ƼO�_5�E;@�KD�d��L�{GD���وYho�pj��GY
'l�0ă�hs(�z���:�~�;�>D|qJE������V���q���b���/l����C����!�I+E
�nʱ��i�Ήk�\M4�z#�s�Z����6[�"b��6!�*��ZV���X�Z�\q��0^#U4�~�&Ψ+n\��ȉ�֮O�kd�n�cjݞ��l̿4u^v��X���f����>�?B���h(��~+�.�h=��:(>�s}�>N�{(�!4K����LJ������Iȧ*��Bp�.;S9_rTm��[C��O�BJ7p�h�W���L��}�|Ӟ�L�0a	&L�0�� KM3��kBT���[��Ȍ.V-C^�{!�R&U_�����~����,�faX�<D�ĺH�'�u�$k �����Dk���uP�K�)�e��V�^"�(�d�瘮p�xɠ������J~�X31������vD�%�BN�Y�d�����$�����n8Q���^R��Mhk6��G�S�Y-zք�?§��{�o��N�(n��B���9�XW�5
j+����k�M�Hwy)D��N��)��%�L��'���o�T�G>I=V�*NPUd��{���VίŇ$HJl�����=�5�B�8!�Fm���@�JDO����#�ʵ�.�ݾE�{�p\��!��L��D��7����:��%�/�PQ�oA*�%���A���j���_M�k9�����"m���9Q.��o���9�����fʾ�� 5Q��7tF�~뺀F='�&�E}6F�|s�kHs7�:-���ٓ�)���h�4�KK�sS8W�lG�ܽ��\q然�������B|�fԃMup>-P���`B�I^$����s�$��=�o�s�H~������^��?�7
�L�|����,^��#8��[�lt��H��y�����oP�ShX�.�����ܡ�������}�)�	{%�;�4�y���9��\a�k���xy�odw6��Z�o+:۪%�w����-ٝ��o���!�U�3�)5��:-y��t��]Γ�o��vn��r�ª\���s�[�t�uxy������mJ_�ø��(8��Mr���|��2���O[�VD�U�Hޕ�=���pK��mʒ�?��T���h˿�<}�"}�6o�-u��3�,c�C��L(淃ob:���OI�ʞ��K��ʐ\HH)\�����I��/@j)Eޮ���)ը%�߯��߇��9�\Z�}y<}=Rp�;Ҧ��1��^��|̥[�~y�Oށ�q�o�_�up��/�_`�����ʚ���E�?��9�#��b���|Y�Gb���������j��=$�'���ya����p��N��:�H�[)�&��2��������Q���qm��og�pN�Q'�Hq�"����:���U1^��oM�OB�WV���7_E�7�M��C�[���k!_�Z�^>jo�Ĕ�8�p��:�TG�Uj)>W�Z(W	c#�A��*��w�q�^S�k��(��@�<�Gy�-��l.[�;��ʿ�����_@|B<-��vʣ�h�p,o�'��/w�2�&oK�+_6!��}�8�x\Z�K��|%���v�*e$����&I��%)s�$��@R�xI��$�p����%ix��4,K��3 ��;I�ya�$K���t/)#M��,�󒆠����ж�L�\�K���d���`�k^O�\Z�$�BR���$�:���%IRR_I��WI=kÔ&�4v��Ij]��Ր${{��8���Mqn�+5Q���*I�C��9\�`�m!��	����OK��Rb%�NiIz@��p��@ؖ)8�g�J���xI�}$)��^�T�$���~оh'm&�Q���!dP����:�=���^Rdw�e��Ն�]�.�R��RW�u��,IўR|)���-I�E��R�*�Rڏ�����������!�QѾRTw�wo�{{J5����R���yz��v�����)�ѧ�{lo7�^1���^�	��gL7qGs}&�xxHj!���I�R�=dO�ΌLO)##<,chPXzf@��4�/U��䙔 ���gB��gl��gB7�yz�O�-�ӳo�����~��O{8	���xHv�L��Ԫ~��w�j+5i�T�ene�i֮]"V;j�����DM%���
���D��<�$q\O�woU�����"99�1s�uv��E�K���D�}�2�B�ĻK=0�]{zH�1R�$�N��bX��$%�z%�I1Ia������G��`).),8i`x�ARD�ఈ�����a��ÃP66��x����^����0���w?1�0�������̵1���~Ҡ4?�~R�
���ϐ0).A���$�s�6>��qq^R�T��>@��1��a�����ԃ?׮�����{���p.��b0_�?����P_���iWW�s���	1�?Ni۱1���?�8�d�Z"��ߣ�{F��2Pw��]H
D\#�Q�W��A�����N�d#d���*1A�]\��&�ğ!"&�<H�Q�u*�����vA{��"v"N��$H� %���+b�!����E����cW'?��80E��B\��S1�����	=Kc�B���B4z�Ër)C�.�h������t^B*%�z�X<�w'��E���kƦ){Y�e[��#��*c��Km�0��bi�8�����%�V\%MR?�!�.4�z2P9�-��$�Y_��"�:Jl��)y�W#0�E��6�eƟ]�	�ub����"�5U�&L�9�-��#R�g�4�X+��@ݻ�i�)��n"�m�#`>BFi8���o/�cN/�����ʚ����(U�(�RE\��L!lnepб)J<��t�i�D���wĺJ!7JYs.<I#�� �5��B6b�Ul�ۂ�YVk$&L�0a��1nX+��8�uJ�W�Z��j%��ggI���n�Ua�Qvڨ��$�F��㌔޿J<O����������I�UO�a�8[�e�	&L�0a	&L�0a	&L�0a	&L�0a	&L���`�(njj��?�#M��E�bTq�XZ���	���z�9������ n���=�7����_	k[l�ir&g��W9&L�0a	&L�9�h�E}��N��:�\1��Q㳽vl�B�J�o�������֜���0ֱ��Za�ŐX�����k�l¢�r{�qѬ	,�X�5X�E��j�P-���0c��H��5�H��v�&���~U�ܟ&:Uį��
�3EEZ\=�0(U��	}x����pñ���E�CQF�c��"m���)+E�4��Y�k]Nk����+����/�E���5�H���c�ƺ�jEʅ�t��BU
u���x����Z;r^�[?Ӯ��8~&/RQNC�Z�]j9�/҆ZϺ[�h�x���?�+NDy���/���[�#ǐb�%Iqq�Z4^�A�|qe��u|)���l�H�%�����/��cU�Qcoa���P���54/�?��bA68�iW�8}	՞[�$ت'PGZ�+�ڴ�	J@I��6E�%]��v �Gӕ ����P-�Rk�S�ަ�d�}>4�����w!�(�8�49M� �)<ֳ��Q�e�PƈB� ��54�89-�`��A��zERU_$oQ�/Ttڡ�y���Lw
g��`�����cc�H�́	
�H�`�VPd���c˳�|�괾�p�T��-��؇H�rڱŪMkN��"kY˳R���7p&L�0a��9�����8�uJ�W�Z��j%��ggI��z6Hvڨ��$�F��㌔޿J<O����������I�U�g��4���$��0TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ʻ�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   6�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��ׂOCHK    ڸ
     �       7    
    is_result                                U��                        ��             柣{OHDR�                      ?      @ 4 4�     +         �                   Z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           gN�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             y�R(OHDR�$           �             �          ��     S          +         �                   �=        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��6                                               x^�}XUU��7h����D�J1_����)��� à�D!!1C!�"R""%R�a"BB"$$si�Ȑ�	Ɉ���}�Y�s�g��=�}��9g�{�?���w���9"#�0�#�0�#�0�G�nK������Z�N�+��9D?�!�ߋ��ۉ�ߗ\I �}�]�Ft]
���܇�>��(��h�Q[��2�������&ze�,7�m�@4e�D�~F��3��=O���膋D������A��D'q�P"�nUV�9Qy�V��g����Y��lG�ۉ
�>�&��f�ػ����������{�N��G��D�kD�9���h�����3[$W�J�D��4�U6�ɟ%���� B�	���ǱO�<Oy�9l�T4l� ^�%��Fr���{#��������w��g%H��:�����d��&�譥���>Ĭ/t$��r�(�6���Ѣ`�R'�Q�~��iЍ�2����"�mO�/����=H~��,bc8Cr�B�:�6��+o �[r��AT�D4�]|�蘣��"�MpT^C���%��nB'��.]+�gO��%П���,$�q���`;h�K!D��(9#�0�#�0�#�0�_
�����ܼ˕KfWq���\��d��9�mjf�7�;r��jnK������4?�/T�sR�r�}v��ki�͛o����5V��X������rۣ�5�?�E��x?��>Mc��Q���lҹ��Yf��#i�y��|d�:����ۭ�]�_�n���L@(eޣ�VΏ��_���Z�b��[y�p��썜��3���3O���`w��e�}�u�&~�>K����z���m�l�\���'y��C�jx��������;ׂ�-0ԅ���DD�^oNM��PY^�#��ƏmR���O�ҏ�%w](�T�s���ȏ�x�c��ۗ��_�}�7޳��s�g�����}��6%p�w�lR��7�����dه\��a~��	�x�v�2p��}�}zo9�%O��w�\��l��a*�	�:~5_��3p}�-|�C9���1���8g�𖁛�Y�	�y�2���z��$�_y�yh��s}���>����[��wj�}�e�V̶�q|m�-���o��_��@S>���z�?Z/kF�?~�E~�����[._�������*��v|�߼s����V1?�
�
�v=�-)�<UxTNLQ ]s��9�6_~�7�h�%�n��̇=^������_��O���]o�ma󸭳�C܋8����lby��k^����\�Fzӻ��Wզ�v|�s>�֝/�H�g"�0��{�.��l���my~W��flU�[m���bG�����?�3_�ws�Ƶ[�5pW�}�����6������w����S�fY�°(vz�����h�>xy�_�������{�n�·;�=k>d��}�����W�z���/-�罻�7�7�U����H���a]\gk���y���23p3Onbτ��k�|��8(*��]��V��k_,�5��o��t?�W���?�Ҏ0�J7p����-�|��Ul:'�?ꗺ�$��_n�g�m|[{߿����h>{������[���P�4߁���'�}#�sB�s�����9��$n�v�/�5����{�C@/\����sИN�[��
�׳IY���'D������'�D�uxZ��Z{/�e���=8n���M�3��^Y�n�&
�C�p���zQ��g�)uѭgۄ�_��M��M6D�ډ��z6�_Ͼ+H[����ܽ��l�d�d6�X��ş	����Iֳ��ݫn=���l��#~4���/�N\��l={���1LX�&���OPֳ��^r��oş2�K�z��g �~��=$��ֳ/�@tZR��h@��~��t%р�Y���՜t��
Wz'C�T7��K8�ga*���G���;	Y�suX�$���%¤-�9t��?Ftk"t,]r�Nk���E]�ퟛ!�/��qw�Awq���Ap��o�@�o}SGT;&�v`,��-��<���cT�D]`k�]Dw�"�v�Q�ųR�;_�VA�ssF���[1���H4��-�^�.w���E��������jM��9�+�\��D�Ά-w��K0�TK.�.�h�h;�a��j7�	C]���W��o��7�aZ�(3c�)IQֵ�y���<l�v�I�"�y
�y���t���5p�ۣ��r3ԭ\r{�P�"�y��$�R����+Q���a�w$g����z<�)�1��@�MW}��}g��D.�I�4�Lg�ɗ�2�f�3��n!�	>rC�R�:|�n4}�W��<�[�����!��*%����j�ë�e�����>y�+D�<D4Oy���}��߇qx���<�=�����9H�ͰE��ʃaG�g�J��=wI.�r�r��Qh�#��ܣ�~_9�J亙���B`�5������x��̠i�"�;�=>� �������O쉶B�H�g��G1?�
���R�����h�)|Ƶ�VIn>���Dл��^E_nA>�>3h�4#־���������C7H�q�"���#'��U"�ӘZlDl��h�7��˂ּ�zfbw��i��R�S+Q��A���RrN������,��"ޗ�;��O0~@�f]���+Fq)x@{_A�>w+>�"&�%g=��l<M�x_ 9���~��q:��0n��h}7�cu����%W���XT�8��|�Wr�A�.�g�3��vwe���9�>�
�8��6A�ڠs����1�{���}�s��p�+9ޚ�����0G�mR��G0�K7K:Y�q�	�a��{D+�� �A���]�w�
=��-���A?��+��� Z���@�o���J1�����Vj��#}s��r��:G�n��<�y��2F���{|H�<m���<f����vE�ǘ�_����؏��f 6�C��\����Stí�@�'D��ZI�#y��ﻩHF�]����T��� �*�Wܢ�2��q_h���@��J��oA��\��b���ӯ>��|1Ȍގ?�����?&���a�s��^�il���{Y��MJ���[p��"���^�H�v�3�M��C���<�q�s���C�'��c�M��g4�(�?П�]���s��g�B�p�k��{�"�_�"�
�Ի���+�=���0߂�e)�S�k�|P���k��z�c�%Z+���C
��uS����;_%�+Ɲ��%q�{u@^M(�����[�`���B������$�%bo:�����c8�7n�{
�;���Ip�v?>*��WY����K8�ѓ�K?��8�����2��M�N��Od`��	
�M#ڬ{o��w?�=yА"%��]w���7
����oЖL�v1ĩK�BkBE�(kzT�|��2q�_)�dSM'~���$�T8�A<��L�V����Ex�U���݆�z���1�R��<��8���o&q
:��=�+8*��{�D��g��,G��J�?���7�Wx[��y�O���"�g���,$7�X+s�e4aֈ�C9�ೳv�,�)�E�=�9�,�כ���+�(�O3q����+:�Iv��Y��Y�"�QǇ�!7+��Q����r8@�҆���5\g
�p���@���u�"eݥ̛�~@]"pf��	S��������PV ���}�¯�������ޮMh:x#Η����:�����J?�
���o�M��S�}8�w|B>�q�f%F�F���>� |y_���a��A�B1&-~BrO!.m1'lF�}��{Z��@Q�*�W��K�m}i�h+ҋ�u�娷#��~�߹b��^@|8A�^B݃�L���k���c����"��g��Op��؊~�?�~���縟N�\���1�s3�%g��s1N%����q���z<�C�d(�#��g`#喜���Ka蕰A(lЧ�GXC���[�GCl�������Q�T��SWCc�$��u#�4�@듰���.���o�Ƙ)UƁYr�G�܇X�/�*c|8��cR�2�Y��R��?���i��^ʸ��*�W.��^��"�b��	��w1{E��ʼ�u4���6=���� ��a�����{}#�Y���Oi��6K���Ђ�����Y����gfឧ�
q�}��'1��@Ko$R&eW!��8���h=Ѻ_K�i��@��c~�D���1�}�X�d�T�w��&%h��&K��<�IH�\;7�uS�7U&妺�?�T�p�����>��x�>�R0�)�L�T���<�����O��#�0�#�0�#�0�����l��F�&�V�%h'*�I��FmFd���}�NT�D�ZDTZKT�+9OpͣDV1D)DEْ��G�I�����(%Drb�2 e�Z-m&ڭ<�0�#� 
nEy�|4Or[�V�K��k�{���zh���m�:V��n9�:g�ose� �'���\ښcNT�s�����.���(ܓ(�C�SYKu�=��h��~��Ҷ}Deˈ2���~�7Wr��(1�]0�XL��*��g��y�l�b��®k��#���{#������<�>�w��G"����e1Y}q�NԤ<L�D�.E�y�ᜪ.�e�d!�����d)tó��\QbqS����`����v��vC7F�.�!�`�<�S�M�D�(���J�j�N8살�)yH�:Q5�@'���K�{���2�n=t�ܢ�:o���]����Fa�Fa�F�/������`cʶ�}��܁6�}L8�]b��nW.h�er��������v���;�#��%�§Owr�h������g���M\���Y~ӹ(���Y8�rZ�5�X����nvZ �P���q֡\Z�qa\����U��qg����D�.6�N�!�#2��oq������s����o�*�����E9V�q�M��[��ƎM�|n�i�)?��ey��9jd7G��g[͖{,�b-ۤ�q�{9��;sအ.��s#<9̱����9�G�w�ӎ=�2٥ϖ}8}A��J{8ҧ����r����F��ef�?<��K���"�S��=L,�-y��l�J�f'�.Nv7p~n�x`Ȟ�Cjy$���\�\S�R>��kZz�v{wZ���~�_������j�xol���_�A�s��a�_oZ��˚\D�N�sc�_����<��s0�k�&���?�w�ț���#��o��y��0��<����5�� ��I4p1-�<Ͷ�����슍�n�H˵o��?6��ay�>�΍�>��+Fx�oE�0�5�9�q��+�ȾU�%�R�!�k��v��Z�ޡ!ܚ����r���6s�j�ʒDNm`�^j��]�.\����ʽ���1;9�py�e�0g�充V��%.+,FMyue:'��������ԓY��E�A<�rC�N���U��D/[s��\w�?,p�����?��_����W�l���6��e�iU��s������;d�y{C����^���μb�7���V#ni�1q0�����ŭ�r/�A�lv)��ӕk�'��svf8��z����sA)���V�m�$�4����ŕ�j���Y��U���'��ז~�p�p���:���|y�����.7p�v��`a<�ۜ�j�h��%؟�>P�V#��u�����\EN=��N�ʪD>=���{�Ӵ����}d��s}��,_Ƙ]TW��Ⱦ�Ю��l�j�L����<#̒�VpY��N��Vݫ~=����܈~#ވ��O@�i"���/��k��_��3�L���w��g��	�Oډ.��z��M��=�S�E���0a=���D��d=�5��z��#��M�׳_����- ֳ�E���׳e��T�~�3�u�	��c?�	��z����V��M�z�|k�?�p�q'�gL��=�z�&�g��5���l�( QJ�6�@�!�����H�>f�z�W�n=��`�3����B��0^g)\�����K�[ݫ���z�����9���2�;�Ǜ���b�Pp��z������nI���ۦH4����%*�ՖK��iE��<��^�>���A"䷺}���t(�#�vF���h���
�%�#в�	ݤ8�P�[��U���v{Qgs�4]�z�(�c	)C�Ǡ[�q��:���k��$�R��Q�uA{��aȻ�<�Sl&~R��B]�V��o:IT�������m���F>��K%�����ۘE��u�G����DT�
?B�)αB����kE=w�7K�,v�g���� �p��%��a�%�?��z{�Ϗ�B�$�\M��%�_�(>���;P�<L	��=�X]�[#m01]����y��eh�?�+E~�ʳӿ�c�w��^}Rj�@3�!	�:�����߀�������VB�tp�/��b�`K+�w��>i��G�\��"���;���w*�+��!(3s�c��Ub��-Dϡ?���~�=��#��E����N#�h����9�;��jā)|�^�5������5��F$׆�Y��F����Q��;uE���.�юF��g��9��`���������.%Ф��i������D#��f�#S��O+��_�Nm���"��b\�۩��2آ�u��!_?[ɝ߭�}7�a�v/2�\�m ��E�.E���C�e���HcĶ��i�o�$:�J�|���Q�_�U@l�+�4K��ۀ���*~t�Y&�� �;�5���8���\*Ƶ��8NbܪW�~�1�"?+ĉ�C��Nğ#�,z��r�u�7�Ь��ڳsG�s�K�a���g�8�q�44��i��ūy��1�
E,7!�Ih�؍���41E����E����6���8L�jM����j1����{x*���qA�:0����\��3̩����-n��b<��	�6S����>D����w���	�#ꄛ��)'�F�oE����F��.܏t�'��Nm������#��c��|����A��
>K�b���>!mOV��<ua�}�.B]�.y1��+0�н�x������[���ZD��q3�W�ګ2D��4��b�C
	{~�$���\Rspc���^�X~Z8!M���Q>)�4��&�%0Z��mR��@�ۈk����7�S�0��D�`�8t5tZT���qc�z~j/��ï�B���m�M�fhڛwcn�ܛ܈{��ǵu�"�;d*�s��O��7ߋ9㫘�}"���D�al�C�7�ĸp��ҡ����-��Z�E*���r��ݶ�G�b�r��۔��xm��9�S=����1G��%�a���G�{�;&*�������v��c��Z$�6暍�����h+��!��	�s��>m�@�(�����	l �cd�rc�	}�6���m�L������&2?�q(���t�S��ǘ���#�\���9��pTۛ(X̕wI�+X���!m���i8��[@�/q~��=�c{H���	h;�-��W8�����3�r;�N�[�l]�^�!����k��j��y�[*��Yh��	F܇�a�Uę8����}��4���\;�j���W/3�>L�7��m��~#�P�e}`�L��}(k����+W���������]"��H�xDGz�%���e�:���q:�Ev~�>��>ܗ����p�eܙ.��A=o��)mpĹɸ�Ÿ�ݬ�;pu_��`�u�Vɍ�~P��7��Gq6C��P��(k�;tDr���y87�sĚ�ɭ��4��༐�!�z�s�0�4mIP�w痃�~��e�;���.D�w�0m���Sh�bhɈ2�/D�}�zn؅:����������z���Ye�y
m�CZ,ưCH���eŨ�!�o%�D��)j�y�ϻP��B�ӄ>��x؀k�`�:����1퉀^̆ͷ`�r��ʽ��8�;oA�c7HN�?O_��l;������N������z�Sqy�E�*z%l��ʽ��_���[n#���Tr�j��C�.�x�yVr͈�`�A|iF�Q��\����|h��D�z��]���O�D��O(}{��>{�pX��R!�{D�O��
p�!E��!/;�]���� ���)�� ��Fm}������=���y;$���"���9ȷX���`�<�r��&������������4��2�r��_�������yx��6��
��PƊ��i�ׇ��z�����`�"�k*�:"t߈^t���]xMq���^��R𚘠�kjz2�ǯU�P�e�s	xMIM�	xML��Kw\
^��R�O��c�uo������s�I�����%�;./��߄���%PO�sS�Kwa�Fa�Fa�F��;݉F���{��%�W�%�t��ֆhw�g������ˉ�6�F�4�:J�1p�D)�DεD���;�IԑK�O��IT[%�op��J!Jw ��ܼ<��eţ<�����G�>�}��:�@��%���賚�l�������b{��vɭF[���9��TrnCDfD9HuF��%W{��ʽ����A�DnD����D��(��i�e=D肱�b���2��hJ�o�ư6;�����Q�k����'��F�c!�i�F����<T�A�A����@1�ELFC_�W.��XߏIG�u��?����!�fyǏ���I�� Ѣ����ݒ�����T�w��=�I��N�PYQ����8��Лh;ʋ��Z�A�B���Hמ�F���z@'|�`�dE%tIYw7�־^^�`7���I�6ѹ
�B;*|�5��@#�0�#�0�#�0�_
�oۏ��s�K	�2�J����8qw���ݦ<Pd��nr�����������1\]��ى���Y���/`��h����9rO�����/��e\����}�sG[�n�N�xn[���f�=�����}z��ҙc�^CU��`wW��2�fnpr�S�F���Ֆr~��^�sք�����`,'�i�?)l�7�l����o���=���ϳ�/�y�W��'f:�g��DA1'}5���^�q�\T�ɟ.j䙋�ػ�Pή���fl�:������,�6K�.�\��b�ټ|F��b�9�<����?)�-M�\�[W�m�����<��k�=L+���~N���i�~�����e�s�h)�W5qRD��f�B�t��ᝫ�9h�/�x���DN�a�4��u;-y0���U��qx�t�ූ��:�w�-4p'���w6���s���^O�eq����sy�|Y�v�[��o���y������/']��/[Η-3p��M�l�*/�9C��B�"�2�4���ɬw���[�����ř��Vd$q�ҍ�me�|��!��4�ٷ*��V*?�t�1��N�~�\�S��]�.���+2a?���]�}����h�z\
�/���g��Oc�s�0sZ�9����An�,K��N��ȱ��pn-�0�弽�&j0��:�9w`;�Z����<��ȯ���'nq�w������g*y^B?pƆ�/��oL7p�c��c>���O���u�ܢ�������#)|�����C��׳����8�:�-�)I.�r��:L�qo{����l�IK{?wzo��v�ln�sm�\��=�f��Z����)E�i�y��d��iS>����^h7p��s�ѝ�|�b��-<�!�Β��@1�N�'�Ĺ����T��^�EQ/����{@�R����cx�l�;p��74מ�¬��g��?���i◢�K�9<���/��zc�V���]�K]�]��9�2����}���ٜlȣ'-��cL'����U���n`�����72M�i����K�i��ϧ���⻻����':-���g�F4�ѳ�X��l�d=���[�~{�z����&Y���&2��4~=����l���.�ݬ_ϖI�OLP��t��3a={ls�Iֳ��޶��lR׳�[#��Ѱ����&�gL��=�z�&�g��G�	�z���B[)I[ş�w�у�L�of&�g�ɐn=;$:#)�W|��[{��=��77����� �&c��
�{���t]�$�`y�T��*h�8���@�V-@�Ĺ:l���$r��X��~_�dT����H�(���J��i���<�� lo�]r��/�}�R~��x�(��."
�Q��6(cI}��yBCO+�1:u���]������A��D<+�D�����*@�G�[�q��Fz%�z��$����)���V�¶�;z/�Sl�ځ�]�v�.���E�O'��Q���h{��W���'u�����pR�&6l���(�	�%�$�s}�y�����Z��Rr�g>|3Β
{6�K.6܏qw.��S���I�>��zW�χG`�4ɕ�-�?,�h��,�\����7��+c��&�i-����>/z�ŘY��V"�b�W�<;���eŏX'R&� ؈k��W��
�o�c|�|��I�uJ������Y��$l���nޗ�'M೉�N��c(�	�b���o�>w�]���1�
%V�cN�!�sѫ�oG�?$��0`|�|(��f���\�]|%�W��T鿣�qk��p�mD�I�+B�tc��uo���U���uE�d�i{��)���������*��O��9��V|>SR�s�%�*P�/Q4�!ڣ��'�+���·��%g{�VJ��f�Ęl�o������of����k~��P���m�;�~+F=�з�h�lE#��ߝ�#���JlZþU��p�`-�j�k��5���]�f�bO#�������+��bc����@�C[kJ�)��Rg��a\���Z�H��e�h=a,6C~�0�;#�GD�:� �\g9Ћ�(7Qw#`��ў��B���H����B�g&8�)��yhZ4�3�׊W�����)�r!b�������#�S���9�jئ	�X��\��i5�_Ɲ<��s3Ec��C�h�教�wV=Ü����>���Jn+b��`��o��j�E���l�@�x�����o�F_t�f.f�	��[�s��-��z�!&������)���f�N�ˏc��Kἴ=^7����H ��B�ⵖ���T�<�e���G��Cu��^��P`ⵢ��OH�CL[0��������j��*C��uc؅�bޡ�/�Y~@n-�Y.)r�b�v���)hޤ탉i��Y�{�0�N�;t�ǭ�<�~��c�o��޾pu�,�����6�ڣ�Т��$��~=��8�?�ܺ���胧�>C���{�c��}ͷD��mC��%�[�ї�N�;1G{s��$������@ϦA�o��:|M�{ssԯsQe���A?�?���Ũ&ɩ�Wƣ@��s��1�zmk�8�zQr�p��0WE;^{�h�������)h�K�BVK�p�7[[1��A������COa>�,�օv��Wr�W�;}'��.����Ӄ��bL�;/����	�~�d"��%8���}_���y�7���_/Z��7"��,1W�g�e��	��a�$5�E��mJ���{�����J���w��h{S{��d�8��K��3�t��Q8Qo��u	zQ�����[����}���K�ס���h����'1/�ő�����{P_�f�������b���m��0��5��	mk�rBrֱZ��(��Y+�rʱ��[�&�Q�fɝ��t��Atd1�iV�O���k/����Z�6�{��8�8:�2������� �J�"�5��\������6I��#	�`�� �t8��B]"P���(�܆���3���]$�v�s=��ڵErb��۴�F�O�MT��_��M@[f+���$�_��7rA��-�m�����w�0E^(��c�ae ?�8+G=�!N��������W��A~b@�aښ������e3Q�@�o%�@�)��	e�B�7��x���Y��4\;��m��iO�b?l�z�"&$:$#}�vނ���&�r�O�?�O����OI����3�]�����	����W�#��+��~
[oyc����%���f��!�ufHnb+}�_��������qO�?׹�5z��ô}i�!V��^Jߺ@?��g�`���)���Sk��n	�T�n�JEZ|4v&��%9R;P�l��,lT�{N$p+�/k���H�.h��#�$;me_�;S��ְElyHhxk%n�����p�u��Cz�_����J1n>����!3�S�������Xqy����z�N��\[p�g4��e�L6�3⿆�	:��ɸ�P<�e�4uy��LU��$�H���0v�$�MU�TM�������S)é�7��j�D~���K�p���f0SqS`���@:7�ɺa�Fa�Fa�F�_��r��p� 3"�n�DS�E��W���H.��(���ē(��(G�^w`���j��ʚ�<%w>�h$�ȣ�h��&���<g�^K�����Br/�ܾ�������g� �Ԋh������zU�� QM�VG�0����
P~�Z�������������ND68��y(��BF��ڈ�"��yH��\��Lf���l$^I4�.B��Y[I���5k��N<�_/ �ٕGS��7�Σ.N��U��|P����{#������w�L��y����¤�_n����IO�Kc�w����~�rĞQ�1ϔ\�Q��9�R2QE���N�B7ڊ���"����\=��C|/�����Ѝ������:�<e�{?����h���k�� {Ŀ5�>�����ڠ�a��tIYw�_�z���	z�Z< �a�~�EC��c�Z�#9#�0�#�0�#�0�_
�oۇ���H�-��4a;�.����q/�{���K�8:�=C�~##�����ǥ}�;�����$�3����)��s.�+�4p_������sz�˵`�PsW6b�����^.:����r��e-��X3�7����2�l�{Y�����*�qe�2�M��S����x�}���3G����t��o��s�g���w�񚗋��G���U񮏻���{��7���6Y��w�<�z�8������O�^K��͏6�����pE��.�o��mh:ʕ���� �[���~�Q��2�Mj�shr��"��$����č�X�b�V��]w<�,�g��jn
�{��۹�꽫��:���2�nE��˭Z��1\�S�#
��$��y�/��.l���K9������]�˒]�����M ���7pv1����o=���|lɿ����]ls�oUq௎N/�� ��lA�k����t�b�?�r?�?������5����R~��?��?������^�s!����d�O?���Fj�ULM7P���^��hbZPSb5�i#g�W�j��EK�b����}�"Sn��CH�C/�t,s95�po�����*j��8s�jNrc������j��;�9�}{&��y�W��Zf���C-|,������6�knЂMe�l��+wZ�,K��v�*^�<��������W{�y�˾|�!W���m_,5p��e��f�J\��׋��5����t'����e���܃�V�]����Z��^��{��s4�ͥu�)v#w�sr�F�<p-��8��`$w����~���c����4�M��&�<�%���u�r�{.{4q�U5��F���{�m�v��l	�t[�����{r�+�_�ȏ}��;��}7j��y/_�R�v�5~����=�����8����?;���.=���o?Ɂ&����������\d�Ω�n�w�(9H��MG]�+٣ρ�͹�^�X_J;���tShWO(��8���9�����sk�3t��A���{կg��W�a���-����*"e�w�şx��%�_�v�����/ �Rֳۼ�*��V��p=����]j=��uѭg�8a=��5��Iֳ�P��Z��b=�Ưg�h��b=[]�{Q��-�h���B��(�g�z��� ��gO	�mu���z�o�0�G�-��@&�gL��=�z�Be�X���t���l���%i����n��������H|%}�z����u��uڞ?z� m�`v�A�����?���zܭ{6[�V�2�[X蒶��x���h��A*VC���pPɓ3�,q���a�3���~���vtTDk�+Q�x��#9F�yBo�k-�}�
��!?�80�Q�wR�K�"���L���{��6a,��-kB����c�b`邭�;�F������I<+��Q��.���۳ѭ�8�XIb@�!z]��	A?*�Lh�PQ ���u��LGн'�.ԥ<��V��
Q?�t�p��J��G>�K���F���,��'�G��>ڿ��c��8�y��I����oF�Y�`�8�y����1.���Ѩ[����O����|-���Zr9Dn��t����a�t����$�cl���A��N��H[톘.��y�cp�'v���g�<;�D��Br1.��/�u��Ƶ��+�V��7�5u�|�������\#|�6��xH�-k�]���I'��2�s���1e��_������Sj1F�Dh�r�W��J�����7$��X�J. �2 �+�$ж�P�M����W,�}>b��KҞ�-�(�¯z6J.���T���+};�u@���k{������:����,��W~�#�7|��|�s9�	}ݾ�h#4��R�E�Ӌ�E��{���J�K�`O؊q�
���c!�Ee�?jG��BOu���>�(C���$��րzZ�o��}�����~wZ�4Fl7*���� N<��M��E���@|����w���=�0�RȄ�.E��`l����ܰ3�ں3��8�)��?Ƶĵ3���J�����ߞW����$��.�?S��\��~��Lw#�
�j�Ԟ��B�㔘X���5�8{��2�y">�{�xuj�ܮ[0N!���$�g���H򞘢�}�GOL��`�Bh�NL�
M�	�Yc��C;J0�hS4�:�Y�v%a^��|G ��Ĝ��x�J��R��B�;b���-�]+�l�������D����T��EN96�+"v�7�1�s���[����o��F��t�!̉o�X���H8�p�������]���㼧I�.�8�P��~%M��uD�Opǡ��ܫcⵢ��`�X���[�e�?���^ێh��9v�Ж`|�Y��=�Oɭ�t�ob~pV���{1�'ف�􀉵{><����(�<N�N	�[SY�~����C����Ŝo4G���0ħ(�s�/щ�wH�n�z�{�KT�_(F�����zv�y�ror�׸�1�9סm(��Vr��G��l}sl8΋�I��[o�N�}=�"WIn��C���P����2~ԾG�;�3��{eљ��+�^�~ �L 	s��K��Ca�xK��o�\��w��@;n�\.�MrW����=	m���W�I�C�5?Cl��v?���|$'��C����vϹSr�T���R��ݠܘ�o�8�)����7���	��+�^��V���l�N��=�ǘ��ϟ�~��u�:m�1�։��>��N������s	��"x�)�:�ޯ{��ᕒ�FۄD���L�ߪp����3���F\N�[�*]�^�]���a�0rT�6p��~#�-ϡ�Y�xe�	`}
�4�s�E�.��P�B�����h\tk&t(X��Y��o������wxI��	�̋(�"λ���k(�"��"l�p�+��Ã�����ș�f�rr���[�:^D']���q�e��,	��@'�)��%��A=w�*�6\�<�ẫ�:�����@�mϏ���ٻ$��7u�@}���8����ǭY�~
gwH�,�]�s��4ڵErb��i۴�Ff"����tg!|�4�(ڲ_i��od��f�~#a$���������0Ѱ�L�h�a�I�(��8KN���'�a�b�3������F��B1������!�c�Y��PƲX��,���E�D+j��������Ͼ�x��C� �~��ҶĴ'z�
6߂	ˎ3�[3鈓$�y��U �d�? X�?������+�m��ک�<y!-�^	�����Ři���h$�ەqu�A�����@�u.��4�V�z�~3&O�J�?��(��}/��gD�z�.���9��_,V�v�� >[{8`���҈͝Zۋ�w͸w�WҎ�GO��N_RP�~�,6�=^������� ��)c`�?�|�����o�}.�y�e��&����-���p�ř���9��.��ĸ�^�{=�Cm('i������y&��Q�^��m�����'��e�l2g��t�qS�t��&%h��&K��<�IH���ۉ��.�亩ʛ�	�rS]��p*e8U�F�YM��O<W�t)ο�&b*n
LY�Йɸ��O��#�0�#�0�#�0��m$�� �h#
�M�Ly�\��(���އ�-������/��/��֌(ۛh�r��J������

�̔�n�"J�"�'J�ATh.�N�W�2=��BG��%�GT�Kt�����g߃���Uk����7P�[�vzhu4�D��u(A7�<M�C�*0�`���������Cy.VՊ�MGz|򴐜؇E�o&�c&7e��Î����*�v#jO��E�_'�)����bW���G.c��k/�������A��n�F�Xk��FN�O�W	�3���o_
�8?1i}��DT�#9������$��9&���:
X�X�N4�8���ۡEDY�D�Ž��Wg|��l�G|�i��O{�F5�vbh����=*�CD(����-G�����Ҟ��)Ϟ��&�4�G�h*tIYw/IԾ^n�`O��H�fQ�(l�5��̕�Fa�Fa�F�/���k�K9iA{$8qjZ7��8k�����ޖ<�٬J�7�T��y����9����&9KL��^3���΃���n6\VZ�f�(ʙ�zL\AR
[5�3
9:��۷�=�V�Ͱ�8İ�{g��{Y���sr��w�rHA/��S�7&������]y�i<�N�߈��s�p�;�(�Op���_d��[��=~\3g�ݺyK�,����K{�^����W�w�r��k+����(.�S�G�x��PNL-d��"v/ie;����u�s��ϰ�`����g{��;8�)���=xYu������hN���sC빣5���&��6x��b�q�.�ˈ3pQ>���1��\��M�Q��$���:�Ų�=6��ơrg���n�;��y��;��^i�R#��܂3���y=�|Co�����d��w�tV�����s\����e ��/�K�����!��&7�83���.��qv��]\r���f�#o�N�7[���ٍT��ȝ��KE�ݾ����T2����j�t5�-��0�Z'��t8��6��dߪȕ[���5��;��9;f�G�ܯb�g禇q_xW���u���sXP���3�l��Ԍ��v3�8q w���a��桡��~��g�.����Έ�IY��,��ê!���t�e�C�������R���)��R?�n��H孇����N>]����[���2����4�����镖n�l;~i{#/}������/T�5p�m�sn�O�T�H�r��Tm�Bݻ�<)�M[��oU.;&ʽH���<ؗ�N]1й��e��pdygurmJ,7-�4p֫9��|&ǖg�*��5��d�)g���������8dY��� p������k��$|�de���ן��r���9�L.�O���w-���/�rn�/�/6p�1x��LBx�d+�vH�q\��.��.��Xn�ѥ2��k��I~//�v5�p�������s
y�{9��.�b�1�0����W�z��9@r�W��U2M�:�;��xV���޿J�׳��x�
�=��D���3�]K��%ֳ���$��s����ֳ?�����ω��d=�	�?�M�XϦ����^��g��luQn�~=[&71A�X��ğ	��c��L��=%��խg�}�_�A��#~4����q'�gL��=�z�&�gS(bO���g�]{�U�ti�F�3��+��g�%��ֳ/��~c�Ǳ�I���lh���5ѕ�gz-6[�V��'�q��D����Q�w��0�C���.!���p�������R���+��[�0S��\M���̠�yеհ}��[�T�X������߱��@�YDu8*�%wcIi5��yBC�*��
u���- jE?,SحF��ĳRwt	�Q�'9�bt{?��k���z����~p�t���˅����#o�\�ج$	ݛ�v�.���&E���'�F�*�k��[�U��=�)G]�R��3��������f8ezc���WB��s��g}��QO{�f6�����\lx��������\�
��=�>��;�Kn`.Q�a9���|�e��*q��>�~#h��2V����������yѣcf1ڛ��."�R����(�(#��~\�h��k��W��
�o�i|�	{��l�u��������t��l��I��0��O��g� |3�gX���|X���~�2Oi� �Gh�rt'k����{�?�l7�[}�Br��b�� ���): �˄��j�|D*��:���w̏�-�Ւ�D��c���w����E�?Q��<;��8�W0?+�<����K.v	߁��a���$9�$�H'����V���|�>O�{3|��Qr��E	lŸ&�֩�Xla�����!�(ɵ�k~_�z��uђF����)��P�o���vKu�;E#���<��#N�j�I��E(��A|�Di������#.�\ho:b�c��XͪXrk���V�Hh
�8�@r��"0>��؏q+F������
����F�������t��*'Ms��f��֞��@�k����a�*F�������qھ���^��9H��&�rb�������+&�((��s4K���h�����i6�_;Ƹ<��s�"Ec2�s��!3Ю���
�;�B�0�j�&^�$��t�]�w�8��2�[�;:Gr�(+.66>?�{��7/�/>��\��`#��b��c�1Zu��y����7�h<��%D�1֯��
7S��_���\��'�k3��GC��-1͘���1��蚉�:�/�?�ZQ��'��1�;�������Z��?Q�ȱkƀ�d�z%��&k����)Hpd�1�A{�ͣ����="��{a=�����>�[SQ���@�՘�V�{�a�٠�ļ1�vf�"�ɝ�?��_����s��vA+��|��Ћhr�ro�m�9H�����I.�J�=�C�B�n!zE��~�k��`�o�>�v�>֑���������c.���_"�	�����(ሗ���x�L�����5̥��!Wa�H�Wr�k���G;��'�x����+���5�5㕏���\��V�V�%���\r1�_�v��h���G�/�.�Nw�����Kn�jm�ȏ��W�)��'��+�~�D�a5p�����f�cL`�罴ߟ�~��N�oD���\Y�	i��C8�C�����X
xF�X���?f�mA>Ʊy��~�-Sx��",�*�"��J��,�~#;N�[�I]�^�"��fm���G��`7��7"�x^7��#(h!l0�����;n����?�PrB,F��|�V,t(K���G��k������<m�K+se��EW����38`�C�Q�i�+<�t��A��k�)�'����KP�tR����#�G�� ο�xDw\E�^8P��p ;�E��s\w4�V�w����ç�=?N������z��u�@}���8G��v���:m?����@��qn^@+̶HN�7R�M�o$�g(�m+�;��^���^�;�}b��y�Gڴ�F���!�=�=�:�BޕJ�x�����g0&�W򳈳5��ĉ�!X����J�~#��PtHB[��V�1,�^�Xv�i��J�w��S	�op�}�Z��ᚭBtX�xX��ƀuFiۿB�#�i�=mم~?#�y��>�`�-hO�ɭ��S���������������������?��b�͆�W�π�� �6��;��[�;���C�;yP����,�:I� >}`_�]OV�=	>��_���Ø�8`�EۗfNb�8S������L���r��:���D�m�u�ޭC^�Hs��z�@��!��W�fa#O;�}�;�����4�<����)���>�|O��a�ȃ-�
m?�����Yػ��j:��3��3�0U�����ףy�O��o*cŵ�s6;3��딸�t{�y!.Qօ�&sF���71A�>7���lR��.o�t�����ɋ�W1v�$�MU�TM�������S)é�7��j�D~���K�p���f0SqS`��^�ɹ��O��#�0�#�0�#�0����ܲ���F��D�����k�~YOt����D�e�[t�hh��������ʉ8��8F?"*�)Q�o$��5�M{���H���D)%�����r7���6%H��6��+��}�(�^"[���iD��E��2�4�f�[���Q���y�h�x��C��Dg���W�����U>OTv'Q�'�¾��4s����f!j��*�=�=�G����Ń	nx��&�y��� r,�\7ڕ0���D�\�%5�oT�GS��7�`�ǐϚ�P��:\r����F�c�� �܋��9��<�W8�Py�<���#6[E�B<$��1g���Y���&ɵ�k�Y/A�yBC�D��0�k���
"�����]|UE�>@���k%E��B@��*��<zB�+b�pQq]��`A@�aY�UP@ѥH�*mYu��mλy��"�\����~Ý9ߝ��Ι3��.D�JD�"�]P��Ds��~؀b!�]�o���htK�;�]-��O+.��A������ =���a(ow}�j�iP�^�Wzх�DQ�!sa�v0��x�aW"Q��Ds��;p���8p��v��m������n���K����w_�(�|!R�?���F6��.���U�,/���.��«���?)������+�,��]�Dz��/�E�K���޲�E�zD��ω6����s�كY\�+�����Χ���ω��շ3&�MBv���kD�֊gn0������x-������}���Fލ|Rl~�{���WbɬIb��CW��N�b��b��Ě�MŚ%��/{~'/�ǚ^�~�'��gq����./ʕ}U,qB<�ͪ���U�>�L���ѥ�b��<��=[7C~BT����r�����`�K?|]TٽD��K���xx�T���Q�'����G>���E��.ƕ_'�,^�Z*����Y�x��rU�=��+W�3E?������У⃨�b�&���v���~E<�zT�p���d���P}��6kş�W���ǋ��]��Z�E����l��KϾ8}d�/��A�,ָA�t��a��վ\'����?|X$��$��%���W�����.�K'����7^~\�-!M��|]�;9i���Q��.:�h]���W�UQ���ՃN`���F8n/��V���8;�.ax�;Ym�&�`�BTc�h�����)�������bS�:���&Q䋷-���K���y"&;\<^QT��P�����⫝�ŃA��:%�lt��ұ�7�먨��yq&.&�npb�=sJW8#�Z�[��R�*��'�E؎gDϠ3�ԚgD�%�,�ʾӢ�]��]A"����`˲��gW��񯋸�O��[*�%��-h򏭢���ĥ#�D��/�+�����>Q��q�ĆRGD�9�,n����өʢ�gK��7���C'Z�ܶ�Dr�7������E�2�[9�&-�%?S{mSf<':ޭ�|�9���.Ng�W�}Ή�㟳��=ψ�36�-%V��}>��\��)�%h�j�ć���o�������l[#^��]|�j�xk�~����Kon�$�_��HZ�7��ǿ�?g� �e�X�1o���i�X?G}g�璘��U����غ��xj~�Žxj�8�v@|��81}�?�3��-n�EV��Ĵ����~�Ep��Rl����y���.����Dq2򤒙(:��Uv/�]�3F�� ����߂0�芋�2;Ϯߘ�j6�>γw#\�s�����q����<{���k?���{�nm���l�>�N��ϳ%�y6��t[�<[�,�np��/�+���lB��c|�gD�j�g?�VQ~5�yf��~�-��<[C�~���v�-dc���γ-4��D�?�{�Z�.�Ҋ
�gke�هB�>�C������W�g�&�����k	�lV#�<�q�a�H�[���D;�c�}��Dp�~6��gŝ|�(|1Q$�L����;�QYth�N��o���=�a{G���F�Itꏊ�[���vB�]�����?u��n�u$��B��#"*�焢L,4��15pv�l=���n���Q��[����=I����?F��(W�V���{�}Fe�����c�`^�QܳXV^C@߮Fy�W\�SD݋��#,[��E��'>	'��q
nMT�(�Xq�О�51�1�K |��џ�O�c^a�5��e�̽U��Pn�I*΅�0�qp�q��*��s'��bw-�)���֤�(c꽲������"�	/a���8e�(�G��CЃ�/����	w��l�DK�ce�=�Ʀ$Q��P��s��C��{b\;5��[?Dq�T$������O8���`�^���`�D��(.sa٫D�a�^�,��w/⿇���Lp��+�K4m�>��V��p���&MDy�aS��=�����D��D�2�A_c.|
C{s�<��֐3̳����b.2���
�o�uɇmLS��N��K�o�Ѝ]llG�#ڴ�C�|�PZq�����ZQ̹�%���t��Ap�.2����Ў�W0Ў-�wy�Q�'h��͘��Sܣ���{�턮XRq�[��`�m���}QvK`ON`�S*� �ݤ���a�b�'�q�=u4'W�1�ٻ�^CVz�YqWas�Q^7����S�1��',<%a����NFtQ����j����r�b���G�˛]��h,��X�/�U\�(؞��Ag_�}z�ť�K� �gXۋ���UQ\M�-QOc?�9����K��������K�MT��cgw��ԣ9�/Yxf'��RJ���њ?e���e�R6��H��YI�%�_�K�{'O��/�>��
�����XS¦�A�Յ} ��A��:�j�7v�m���,@����o��b�<��J�~��/A��3'�?e|�Z�`���}9����uoH���P�7Ů��*Jس\�.A�&�2�_��:!�O�'��%���5��3"07'�s��g�-�&���ԓ
0�d1���1��B���2ll,�zV��L�-�|���g9�^�.{O��+J˧��T��ExQ�_��1�y5%��'��Fl�k�[/�L�`h+K�gqy2�����Qm�y��Q���kC"�(���5�o�����I���_a{���;`���ު/�UAq�_��Bm�^�|��Q�;?6})|�*���>��͘ �g�D޲ჼ��k�����÷�;l�!ٷ��f>��w�M>�K�֤���u���?���������H�m\7�G}�}��ֹ��n�a�ۉ�;��h�\�}������a��H�L���?��Z����o7;}��f�9���|���Zs?ʭ���z�`���x����X��&�]�_N�����v����ww��U��1!����뒜�&J^�
�����b���HA��Y��o)�l*�&��}�"�r��94�Ni쌸`��Iלz��1�"�K:�"K?���qP��G��-l\�=D0�����a'Sٺ*�����r0�?�=���;��*���-:�ۯπ?�R�oT&���ڊK<��1����(ۻ�By���v��$+΅v���qA]��7?L��s\�QsQ�zf����㑇64���\���e>���E\0�',j�mpaϽ:52��g�ot܅�q��vbϴD;h�1eF�3<w t�S)��_�l
���Pg���_Q�QL҆�0̍���A��1
E�M��*�V,�Tq��t�(�'^P܇���a�{�:L�cr�3P{�k�h��)��Z�+X���,���"�]D?fg�ܙC&(�L�7�@��ݰ�;�k`����2�ע̗�#�}O��Rs1^h_IV��(�dc��A�JH[i`.�U	|4�L�ysy.o��m.�c��yՑ͉w�φ o��G�_�z�`m���Q��X�i.s<<
yw�\�c����}�c0�W�y���΅*�^�B��_�^�!���!t�>���S�l.}��s���~؟d\Rܺ��טg�1�j`k1{��l��3x&�V��`S��q�^��?�w(�t��s����~s�2��(��/c��+�/�1ƛ�12p	�*�{D��߈:c���p��A��_���o���6�M���h��zA׳�~�%�>����1���#�cscPn�$�I1��@�l�+Zq��n���&'B{�j��h��$�'{��
�+�2��s���y���P�z�?�)�Q�k�Yۇb��`�t|�xf��f����d�KP����Kz��R�?ʳKuhY����@M�����3��[����r;o����u�/���@��I���X8p���8��0y4Ѱ�D{��!꟣����F4f8Ѩ�D��߻�L�� 2��������c�F�&*�%��5/[q#��?�о��M<><���z=��(n��׋(�QV�^���I#���q/���uc�$�)��	9��a����8u�����h��n�?y��<v9uύ'J��[4Q
;��򓪪����>@cP�A���e�w�Q�\d�TAg����y����ߪ�&e�iț���k��6��������}��i�M����s���1Ht����sc�fB��j*.?��'�<��]�2��/sy�\�ߓ�(nl��T�>9ț�����<p���p��Rq#�-ȃnvG�=nB�g�K�q�0)n�D�ئ�������#u��{����W���������߰�m�vp�?��^��>�s���8p���mE�������,�L#����tY��ų,�+_f�~��O�M�<_J�����4��#��
�k(�Yn�`�.��K� 2��]�e��'���}���8�6hq��)ity�"��U>�+����������t[0��Edz�gcd���e����2��~qw�E
����v���Ύ����Ύ��:�v�{��{�`B+KP�m��4��Ύ�m"� �B�G6l+����6q��&1�q"R��F&Ƶl٠�"�:�zr���)�$I�M����q+��ұ�ɩ����
��E]�q�&�E�OM�LLOk����E�Ŧ�ir��*��1a�c����8��=��e��C�5;��B�������f�M��U��fX���j®�vN�;]�nV�y���8�m��y��SH�9�x�����$��~�k�����aP�O���������l����_�Q���yv:�g��γ��|�y�,��g�g��~γ�йA�<�����8ϖ����7-��l%���S9@�c;��>F��<; ��q��?�ZE8�� u�<r��gK�;��`�gk��g�<�6�<ۂ<,'���t�����Y6;���K�ϳ�#j�<[�I�#kʓ4���ޠT��)�ir�8�f�#�Yڏ�d�a�l�<O�s��zc�����̲�8�Gyv����͛y-��y��Y!����Ιr#�l=ʹ���HOk��y>��U���Ѿ�V�s������?�,�X#���es&7����{�����|��[�)##�����q��~��ɾ6��k�ظ���^/��]>�y�/��;SM����ɫ]Ǥ}��9��vp��{�"�D�^�����D��D�س$��2Iq��Y��`�0�
�Kr��1b��D������7Lq����v�ϕ ���[qM`7�P�8-�p�R�7x�sț?L/�#�C�:`����Q7���6E�`O��L��}��ߊ(�������w�aԻ%�,��)��Hi���C]��	L�~�s�2�����KE��KA:N� ��ȱ�Q��6砿�����=��w��kx�w�g�+�O��W#F��+��;����*m�E��<�\#���qeg�����S�%��+���[�,̗++�D�\��p�|	�Kѿ�Q��L���v���x�����q�z���~� ���y&��~�l�:)J˧��ׁY+�H�"H��D�3��{�t�^�	3u�q����i2ױ4�L����Q� �'�k<q�{v��~�+�ø�u�"��1xP�H�z���Fu����aN�cc�����%��Օّ�܇q�����X'kD����Cm����֊K��j�祠,7�a�<T2P�*��1~ѭa�Z(.���}(W�4Y��8���Klv^����g��ўx6aZ`F�.5�i�x�oq��ѨO�]lG�%���A'��o�1���+.mn�<	��֞z�}ߡ�u[N��@����WYX�R�����mm���/6Բ��h.�m��m�� ���]3�#��_�0��(����y�[rYOn��,�}y\�$��!&4���렄�%5�b��}�z�y���`��� {#�4�lܥ�JoO��L仾y�<�-c��f[�PK��g،���!db����
�@G����ZWqYm����s���$�\yO*;��i7:�-�,U&��7��N��"��D;�G7|�n�:@/���28��^^���q7�̍y��~�D&�=]C��;Y�K&�B�n���0�3пa��h��SP�v�t>���Ҥ��`�(���WGy�c�ue�Tu�^�D�܏{�UW��S��|1zZ�Ml��(͌����]ι��ș�PL�x8v��[N��[�n�1
4~7�Մ__�q��@��paޜuH5��jkCVW{���c]F[�eA_kA��=ЗZ�<�vuC�\��=Ĝ�x)O4x�G�U\X�.OAH��w����������i)�aYz^��L�5;(�Y�ߌK�2Ե+�ɰCi��{�`3�Md�����9�\�H�?..�无���'��<	?���ղ���y�� ���g8NY�3��v�~�)��~_������{��s�p�uq���8p����;	O����h��d�B���ci�<~9�V��hK[qO��9~m����i����]{p88p����fx8p���e�-#n���S�E�̄�����G���3̓���!�͟gi;gƵ�<vx��x���W@�˩��V����:p��c{܄=��1o��%�qY��E�M���q3m\d��s��<3(�K�|qVڊx'��W>�`B�8	�,[p��r����~K�����pv��r��9O6zd¸�8_��.�82�x��:vxlIO���Q ���9����@c_�3�\�%,���C+�.4`���J��=�e&<,�o2�U�׮&���|K�df�UZʴ{=�����n���?�癄����������~��N��r�,������sLx��>�&���0g�_��1Ғ�WEY�B"�gȫv����ʴsf��ylF=��'�f�q�|�����͟g;������%P=��������^R�����%(����%=O��=. �/_��j��_.PƟ�8e�jD�4��y������}�`G . n�y�p���n���TREE  ����������������o                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����p�
���c2F
�Pf-�tANd��S&B�7�� �i1�C�}��� ˵?c8ena�X �,�}�	����C�r�Kz�LK�i�� �9808��@� �8TREE  ����������������                       9-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ePgpd�����!��� �TREE  ����������������                        �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��;.OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         3e            ���            ua             ��&OHDR�$           �             �          @.     S          +         �                   �J        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ?Y�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         hc             ���T           z�            �6            ���
OHDR4                  �                    �          �.     S          +         �                   5U           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ���FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     8w     ݏ     ������������������������������������������������^l��        z�            �6            �9            ��<�OCHK    ?h     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �n{OCHK    ��     �       7    
    is_result                               �%�[  x^[�����!���8;C$�'{ @STREE  ����������������                              �G                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ܽ��@�af�܂K`�C�����
�N.W#�\�Ӄ/:��.��~��3C��K���fJ�,�7�K�l�����sQ}��|�\lT�\l��Y�ק�\v>��ԣ\��>��fg/�>��}�m��{<�	��nݘE��4S�g���R�    ���\�XYe����D��z�ب��ے�"���//��|>5�G���}2���^d}�����]��xn�ݺ1�ޑi�B-�2rZtV��	    xL�s�l�����sV}��|�\lTݜm��Y���k.;�OM�Q.nf�Lf��Y����6tW�=���`�n̢wd��P���|^tV��	    xL�k�l�����sU}��|�\lT�\m��Y˷r��|jR�rq3�d2�����(������b���&��uc�#�L�Z�e�ˢ�J�O    �c:rece�U֞��e���b���`K/��Z�??���Ԥ��f��d6;{��Q���oCw���M�v��,zG��
�8�ȧEg�j�    ��t�?n���*k�I�����r�Qus�%�Dd-���r��|jR�rq3�d2�����(������b���&��uc�#�L�Z�e�}�Y��'    �1�n�����*k�M�����r�Qus�%�Dd-�����|>5�G���}2���^d}�����]��xn�ݺ1�ޑi�B-�2�c�Y��'    �1������*k�Q�����r�Qus�%�Dd-���2ԟe��d6;{��Q���oCw���M�v��,zG��
�8�H�U�}   ���㻄�TREE  ����������������"                               U                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������h                                      ui                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "       ��7OHDR $                                    w<     �          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                                    �~vBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    a�	     S       \        DIMENSION_LIST                              ��     $      ��     %       �*S�FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 ��             A�e           D            ��xx^�yTO����$!JH���'���Ȑ��	�$�Pd
	�D�dJ�!!�$��LI�PR��~�}��������o��}���yݳ�9g�}�޷?��HAAAAAAAAAAAAAAAAAAAAA����>�� xq����a��*�v�"PX	�C�u�A���1��3��: <�[Lx ��㉑;�̌�~��c��p���+�h�@�ϏqI3	n����(ޞ�w�ׯ	|�������!�K��U"<���!��n8!��q~j]����Q��~Q�p-*���������8��٢y�+tz�Ew �%r�F�k�dx.��B+;�}��Q����t�V=u��tKҷ�f��^��W�����)H>���:�s-�x\����[�U��ڴ}�4����H�`����W����2WK��7�˷ؘ�J�4�E��0�b�u^Q�1���1*	)��1¿��͉"��T��;��'-[��q0x�5�����(���	9���y��fU0^ؕ�'c�����z��b{��@����k��۽��w�yr_f k�K��폗|Da�fn6���K�����r�jŵ�����0���:�u&9����~J�gQ F뻚��d�����a�~�i�U�5�V�]�d��4l��o����5]К޿� *I�[���#�?7m�rЕ�߭C��~K�U���Y��V��&^wѱX{��Q�=���D��y���mΰ��I)���n�^3ں5�����G�i���f�ZH�vD�7i�ɦ[?������F4�Q?��b���W)Y�+��,�X|��j������
l����J������?�I�_�*�/�`I��n�qP]�h�D̲x�.�~g��:p�7�d?#����ũ�DSu�N����<���q{���I�+l���Ox�4hA�)"���T�Ϟ���rj�䶂�r,�r���2��/��W�2�q,Tqfw�'�ׁ��kxU����D�0�rW�U�E#�P#d���~�w��,��a����\�xY�6�C9���UB:��/
��u&�-�G��������m�e�FH4G�w@l �R��̇���J������19��͉B�2��Et�*4�m�=�6#�:���[tD���([:��C�z80���2��3��ËS��-�Թ0��F`�>��7Nn��
�w@��õ˘R�������tǠ�3��տ%�FfcI���!��-jJ��5���$p=�|�W7���μ���������a�:�wwşg3�KƢ\sw�/M7|%"�/c���eנ�z��]���Z��I�Y.u�f�tX> �yG�E��L�ٱ�;Q@c��~�|�#�3�J�E�嫈*����X֗�l�<@4�&Q���~[yO'2v��<=����`�`"�qD�ux�>�B������Lt���4�h�)/��?�%J�%rhD�����&� ��\��QD����1�ٮ�5D�u��J8˸"�n�ўm:�ӻ�A�+�H��K��,W�M#�r����h�w��9+�?��~�SDu�8�y�3�9c��B�5��v�D�_��D˸?�E��I�3^�׿D��ǭ��U �H��}���qF�Ma�v�!G�Hԭ�u�(7���[��V�e�m�:����L�Di�V����H�X7���L<Af�Ǔn��T���rq�~�3
���u(�Qf�/����uμ^ %z���vt���k>�esih�X}�ap�z����վ��{	�[Q0�/�=�i�A�N١��ݦN�zP�~����;9O��Ϧ��:��a�����9D[���zV�k�:Z���� Ҥ�����/ll�x�)�N.]vuJ�8�mj�ُ�������]��G��]���bmrؿ��΀8�`���\�R�?��]�7�y���{i���j�$j_���[R^�k���7����:\�	���]�� ���JK���z��##��뱝�,KYƱ|����ܞb��gYĿ�q[�ҝ�����������u�.j�ڊv�8A�cz��CU�+���������rhDG���b��{�p݌�"���t��%Z4�]q�̺�4$x*�ˬ��5�(n�E"Ǭ�O�q�qh}":�2�q���!js�o=S��L�0�ۋ+��j����mTk�����\K��8��R֒cD�h�7Q_����.�Jt�k�ޟD.<�"Ko�ٸ �Tu��朻D�q�ñ�1�q����8���_�%K���q>�r^:p��e���7���<��j��oD?��o�"��!��6���y|ǫ���y�ݍD��W�sh�.ֳ��9g2�����qRk^w�_���}~�<��{&��%>�q��Ȃm�u �m�l�k��8����f*��o墌��)�o��x��x�4��:��Є(�
�9׽���?F���b�w�	�!e\W����\3s�F��3��~��5��g�m��g�e^�N~��סB>��Ŀ�((((((((((((((((((((((((((((�/!/< �>y�|��P��~9C�B�}�,؜��y��r�,�]8Yި�@>�-��S��;<��eYn#�Z]��Z���ڄ�r�E'Y�p�����,O�p���嬪�re�[�w�G���l%�,��4be�����8�2AW�d�GKY1��<"n��7��<��@�ȟ�������,�\"��j!g�y�OG�j�z�z{Yn$�_S����u��jyA���7_���ey�t���P}yd�(y��Rv��V�vy*�!��$˃�����Q��:�.��o��?�������:y���r͂0�����	� Y~Ara�39�i�tv�������wT(�u[���;]�߮ϕw��(���"��/˩�ey_� Y�����ZN-��6��(
U�mx{�/l�< k��sh�\�x���=�ɲݼ�r�m&�����������Z����a]�G:��.�䉟;��~�p�S�q|��Ž���W�\��D��S>��Ǻ�,�-F}��g�%_�eîˍ�3��2�,�=���.+�E�ʻ&���Լ�u�ƭ����澃#>��{�ѫݝ�g=:J*��3	z9[��+�9c�<�j�;�j�1��M+�O3sf[��u_�z�'�.Pv�Q��B��c��R���/���yy�?���躎5�'���b�\�������DB}"c��U�Ӌ���ٝ�V�|��Z(�lg8hE����g���������DS������d�D�W25�c�;��j��l�j�,7�r(����r�Ŕe'�U ��d*��VC�J峁�W:����rރ�r���g��K�|sO9�g�l�(�*����Sv�r��$9��>������ur��D��E1M�;��S�k��ysj�m'n����p��n��f7|u|�I�h�C�2y�Y(��X����<q��ܥ�<��^�td�lE�eU����kM�Ve��O�ٲ�����w���G��M�$�ޘ!�Ӌ�6ܑ��|�r7��?o���N��>t�ݴ�Ξ��҆���W'l�g���3�����u��/n%�Z,���<�f�<�t��(������HK���ڱ�ܖNɳ�xʹ���-���1�Y�s��P���x˷��˝ȯ2��:_*�;����,�ivW���'�
:!�?)ϟ=@~�/�:��|*觼�P�<ge�\"v������ra����a�AE�l|j����''zj���r�Q��|樼��Ky��-r��Lٲ��<uȿ%M�o /|Q!���.��c�ȿfȲ�:�VY�hs�8~��zVˇ��޷ey��-H��qo判"y���,ީ���˲9�ʖE�e�>r`7Oy���l��$Y�� �k,w�c����/%�nik䪥����
































�7�k`c �w^�
4a����t@�"��j���90��w��q����bU{ �@��_���}������|��+�'p���?G�?10�珧�w �,k�u�x}�F�%3`�:N\�����*�$�n����<4M|��V8]\5 �L>;W�IG�~Mp�k*�?� ;'��e_�ۗ Ϸ8�4��@�@��ɈDP�%�.�-|2��bS��g���$�X����0�UE�p1��\x��ں�K1�5�Q$�B��H(;����AG�ɠ���d_̩V�k��	�(� ��N�&��ŽE�K5�I0.9[A�� ��t�G��Z+S�F�!����16��Ġ���ۍ�+��ڹ�߸)u-��v7T��׃%
�<��NИ�F�Vb�4՝tW����ׁ1�:�|;*EXe�F��-��D�N�\x����X�?�v��;����q���&j�8ydb�% �2�=�j������m���y�X��f�o����\��d���XV>�Z8����]MԘ�i�`�������W�<�����G������o%>N��dR/�Qo����)���� ��t�	�<����LwT��T�zB�GD;Ω���������!S�+z�>ytZ:B�hn�~���އs�ۘ�.?��|qtя1��u��h`b�EP)~U��%������#,��f��mG.���`>+�}~ՠTw ��m5���`B�v\^���SU0w_�z3�'K�b>^\�������HXR����J������s����O0�{��f�%R3�/�o<[o>Ӌ�m���t��5�>8\^�Ʋ��O�^z��z"��Bhғ�,���A]u���1��K��vf��xO�P�Y�_��b]7�\t ;<�a�8}�+>�~� y�EO�tE����s>W�v�R����u�q^��I�x�����u�f�jT��c��~�{ � m��"g�Ν���2�*�^�ա����ۑ�a3�v��s:��ߎy�������a8B��s�P���?�׫Hc���b�����+��=�	X��F`���Z�^,q�6�f�;j�%�0�7�<����2�}�_�� ��qM�p<L1DލeؚQ��ɦ��<��~��E���8�Y�Cr6�<ZL�Z�04M��!�<l�oH@��!�m.V #��۔�í�p������ �ҷ?�{�����L�<� �|���EM=�rׁ��$��؆tgP$G~!G�����:G�r����3��ZMu'jt�%��=��+Y�"����K������`|	Q�E��D�yR�ۧ"���"�D}�NpFg���XgN�f��0k�ŞD1�{};���D��[H����.۬��k2۱ԏ�(&J=Id��h�Q���?ɑ��r"ώD_8����Lt�%с�D��9�҈�kr��$�|�h�Y"�>�C�N[q��_�E�����"W���D�|�. ���(����o���Y��b[xOSx�w.D�G�\��<��N���\�2�~�=#C�kȕ����o#:��]Ѧ-�n�1�e��!�S�4�b2�ZXJƹi����{�$K�R���l_)���W�,W�ӯ�DN:�H|O�w�/=��:k^���%�4kJ&�ԧz5ht���Ɩ��Пdn�l2�*h3��a�?�~&r��Y��I���~�_z��w:ԩ��9_C����iNRBLJ�R:�;�V��^|�6��&���g4�	�s�ڹS�Ū���W���5,,�0���Kwj���eu�cߗ�ש��0����Ե��������^q��7�}�u}�)��T�WyZϒL�)S:w���	�>�[n9t`�+2��3�a���383�qC�:���������C��h�o��3��}��a;��eY�Ҍ>ވ�v6�$�e�N�6�%�|?���/��@u~7���4j}ϟt��$�פ'�U���hZx$��~�&��	�s���*U~֤�3�W�/U떒�͞�7z%]K`]��u��m|���&e_ ��It�U���8�N���vH�M-�K��q4���c��VD��.�����R����q\|�h��Q��9�����k�v0���0Σ�#���D���͸圸��k�ilK�SD�wsXŵ`(���c��jϭ��#zs�s-����6�p�v ��v��"��?�h�%���b��`ދ�U��'�7��׍��lO#>�5�ƵkiiK��!��^���ʕs|�8^����M�rU��{�^��D�������vc �+���Ѯ/\���z�ܓ�"��9���b��m��]���DW�����������f)ۢGd3�u��o�R�k�K�����+�t΅�E\?q�{Kd���������+D&���0���U>|;�Σ������������������������������#�7��,���B؞uB�|�I� �
BV� ��J�U	Yu-�������1Bi� ��Z�Sh����,�@h�%V�գ���|A�=�G���"h���GmԮ�B� ���B��H���kA�k�p(I[�!%N�M�
��g���	���?u��_��Y'�H=,�P��W	'}��F�`�_^���G
7N�
!g�z�j�p-^X�����ݴJ�|�YX�.mqW�<�m����,�c��f�A�네!M��悠k,m#�Nu�k�p!���`���0#_ޒ�T��R0�{�m�V�S�n�$�b�uj�����@�����ϋzCO� ����7��%fj��n��P�{@�HR��ܭ5��1�B�o!�K�
	��3碰/�Ox��Bh�YO��	`]K��c�=a`�d!�h�p��:�ݦa�_(�;;Yh������K�W�0�g�G��~�n�tNzv|�P:���%.�[�
;�
�	�[,�gf��ݝ�2V�-�:~WJIb��㳓5�M��6�k~lOz���YD��=zU���8o���,\X����p�e�+��vB���������bČ���יh��'5����]�����3�����BSD�&*�8�����s���������}G�=�D��
C�O��0������u<��Q�BC�h�P{�A��-�����MfZM3$2�A�A�?�z���	�D��b��β��Yڰh�\ڐĭK�[��|V;�m"��%�ӄ� ��&	9[�{��	��s�Nfm�w�_ǲZ8g�^��	Pi(�8�UuEu~��Z&,�l,�\'�ln/֏ֻ�%�jO䙴�P�k�����S��>��w�~�y���`?�w%�y6
��&��Z���>�����b]�P%v�,g�����X�ˎ�B�3BB�a|��.���q���w���;�aۧB��@!yF����f�c{/���\�!�S���Y;A�R>�f+�	6}�� �+�ѷj���kt� \<Z%ѻ+87�'�긴�=�g\+�9Z
]�u�8�O�pNO��KՅaٵ7�͈ ���+j�� h&�jOt�&,\%��
.m��A8�8X�~T%���D�.��tE���J�,R�p�NBA�T�pbl��b�p�k]'A�	�y}�v^���<�-dY�[���孱�x�!3��p"y���׺%�0۪Z�. T�|�q^�6���N4�L.�
A]��!|��0`� ����e�p,.R�Z�@e xK��$A�y/�Y�B���0�����Z�`�]]��Q��5\AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����L�t�HG����Gն��� �g [���e�гӄ��F}��7= �r:��d8o�C坷�����~��EO�,�޾X�-V�Ӂ�����)P������}|�쀦�ik`�d��#�g:�я=��>� P������ph���f02ʆ�6��0����g�����:%�W��C7��H�n���]%(�����9�O����B�nfa֝'8y�:<W?��Kf�u�@4���W���5C��`�EfE�[G���1}���a7Y�늼^c��3��v�y��耒����TD�i���(xo�m9���`��}�q�F�A�v~n�����E��@`Q���@��&�t'珬k�R�	����o���1j���l�~[d��Ã�Ψ:�
S#>��'�V�Nu�\��c*ಠ�[����L�V@}�ꎺ�X��A�	��صB3�1��[�i��!I�2��L��3bŕ��ё:3<��eD^�D7������Ρ�2�F�YۤE��{/���$`�ٙ�O���.;����;O�z��+���C&��͋\/�!o�L����"f��uX�&�����um��Du��x�������f;������y�i���A=qZI��vQ�c�x<T�l���&��q���q����z	Q�L��l����o-��&n�U�b���Ϫ�"h�ĭ=�2T>ۏ��}�08U����0���X��u��������Z�
����
_i!������$�9�i�#/J�$Z|����ƺ5]��6��{G����~���O�����uE����Ue8���-U�Z��`�a�~�3Ѭ~gt�Ȅ��1�"��l���H���i��{d~��C/��	,� �n�p�,�<�dT�oY�O��E������K�e�?���}������<���n���^�,u`^8�q%�T÷D?,/`ZD�[�8̯~B�qo\��_B�����8���k�F��1�S*�5����\X�s���X�yK4��������~�!��G�mǠ�3����1ο���_(u?�?猒|W��	y�ڬ�����0IF�������o�[xZ�!�v&L�u@��}���֏0���z�l1Z��㮼���]��#���q(왋ӞvXX,b�A��\�C=\����g��b��	�p{�j/�|V-מ��2�1�M���:����!�;�HU5h:Ѡ�D�w8��7-&�S���D���pD���]�N�h�"��;�,���'��cPَh_)Q��D+U��Pu����D~D�|��>%hM�=��|ǿ:�hnUw��՟Ld>��sQ�)ьkDI���c{��;�D�l���<�g��<���j֯���I48�������}�FT݆��K�2�9�ш-D���8{��iDM��䪰��k�z]��i Q�R��,^g�|��&
�������_��&z��(ng�=��+�4��ԣ��6&�=��[f��-�zD'y-�!�m汛:��·�pܩ����/��G��̎GYw���U���q��X�^�}�U�,:��k�Q*��V�!Z�����drʙu#u�O��&�@>�������(��Jj�H&�t�y��E2��k!�?~�M���xoO�0�ĉ�7Ú�;�3�@o�^��R2����Z�x�"'��?(T���7����"�/v��O�����c��@�����6�Ώ��f��I��u'��זfYܩ,��zG̷ �}Gp3��e�C']�W��L��M�����_6�hj���^�6�^0�������$��޾�]�ZǠ���h����S�-8��nS�T^���7;�Z� ���f��RƲ�&�5��3�ĂE՟�m�e*X���s轠:�#dz���\H������M�}S�?�߽N�,%t�N}|E���$5��o��|�w|��N��
}q��\�ʺ@�(�D��wГ�7)��5�k��JjЀ�� u��H~�����s�h��;Χ�=�����1�y����S8�C']�\�1�H�-��B�'��kM��_m΍���#9�����$�`7��Q�����݉y��G���q���>�/.�N�S�.;��/ט�������O�̈���BZ�s���`�x/Ϋ�V���Y��a-��Q������3��~���x,I۱�o��Q��_�V
כ���~u���W� ��,�����qnG�ݍ؆%}�q^��s��,�y��m���y�>�o��׽��5{�߈��]`��v��_ �G�"�{?��;Ɵ�z��/�v�~O`?�I\sor}h���+ם��2��������c���ؿ�((((((((((((((((((((((((((((�/!�N��$�����ؾ���c�;q��IQ\,�/�E���xQ�W�$�ke��9�W�GŻ��<!F�yg��x�G�������$��0Fǿ�S�ڋ�+��wQ��qN�(:�b�Q��ES��i�h�i����7��(�b��(�S }N4��O�q���t\��Bm��b��Cq\��8��+��U;qCQ��(�n$�q�o�I�W�⃒͢ӈ����T.~+�$�n�H�sZ<�}W��R)�Oź�D��/G�m��e����x�h�f�8��7��y�	"��.���Ή_�_��� �<~|���,���F<`0N\>x��@Z��5ښ(���+޼)�_��������$�>���V�f4�C�D�(]��BK%U����Fvb�Q�\���/�ucE���Xo�nѶ�8�����q�x���X�������ŉ�j�)�F��Us�Nq��b1z�g1�f_Q;��0�Xl�j9�Y6h%��ޅ:b��� �7�+q�2�u�D��~�����&��+f�;r���b]��i�/�4�q�\�����}��Oa+��t'�+n�"��M\huJ4t��"LOϑh?��/N?&23���_�4ͧ���w�H,�#�3G|W!�^���H��.U��sxfQ���J�Ѻ�i���=�;�t�QH��(Y�T��8�X�{ןj�ܧ��W�o�qt��5���Z���lN+nx�G�x�x��a/�WЈ�W�E�*��
�
�ǹD��6��MX�X>�4�R �+X��h�|�gu�ە"�����a���lQ=���q�������,�S��N4gY'�y7W�Nt�/�ڣ�����\�En���E�b|�f����Y�əDۦ�Ѳ����7�W�Sa	6�W��@�A.o��e�Fh���zqH�*����<��8�c)�򳸡�Y��k��񾳸�l�XH!�*�|>X�v���'��[�7[�7r|N��W#.�/^Ku�x��r~�e<g=��6��9�uEk�p��E�j\�8��(N�o�FLyP���"��~D�2���DG��*�(�9��˲|D�_D�;���m��y�(�6�Cy#(%jF��pN����Wb7����9�7�W��R .�!�c�Eq���b�q[1i�����9ѦHb�k�ׇ���ۊY�����]���(F��)���=�g�[���o�^��3�n�}O���ϝǉ����'�-i�������b٨�by��������^?���AJC�V�YQ/0G�[�)NtS���xc�(z���[v'k����j�V�[���΢��������C�r���P�r3�(�?(���#�;�{��ڹ��Of�Ջ��Y��o #o`�	��	#��m�O��i����c&k�����Eȋ<�nΈz^��]���
i��^�0y���{�jֵ(uC� ��X��>���_��~� ����Ŵo���J����v@�d]��Ezy	
�����s��j�{�x{$�����y���C] >���"�s��;`��Bl�
Tn��p�H�?��X�Ψt膦9P�
N&v���3��K�� �3*P����r��p?�O`��x������9BU��x�9.��J�E���0��P�:��~��������;�SZ S����1 �	LKjp�6��Tw�U��ˉR�	���H��EP�����el����cv�#@�OG�Ű<�����Ӄ��:rn%A��u�?�=�n"{�%Ԧh�O�
lܠ�K���+˵��K��Cj:4��w�{�?P����3<�a���S_xa�,�t�J5n����3�z��������}~�D��׉�C���M��s�n�F�y�|����{���y8߽
���-�UﰾX8�D�=[c�>&��׎5���⯦�?��^���cÆ�Ǜ�ӯϥEb��RK?A/��q�CLβ���7!�z�:�Ow�:^����P�M�6�:oܰ0�]�Z���c:�5��hn(i8|�ҁC�BH��z6&Z�I4���c9�Җ�r����cY4YZ�Y�r����v j'�|�6��ف�0M}��W��t���a�����H{� �;V����P݃x�F�քC�;fNt$|�pB{�MND'�������蔾��:w���#EA����YߠlX֐�C��\�0d�0Ls�V)y�*�ݒU��-�{i2�cײ1HH�@>m�*��G����W�V�1�i<	W��e`�8@��s,K��b�m0����<���/�Y�x������)�f�O#��a���$����^��E��L4����*'TO��"\����Jh�p�rN?�f~Ũks/8�������'��qhvV�V^6��HB@�/j��%'�.$y�O�u�ytyӣٖ@�<sx=�Bw�L�>(c�U�ra�t�v��2q-@��[���-�Cx=�Ay)�w����p"�x��-�����JN��� �1hW��Qe�Ln���K>�����|]X����+�Vc���2�vu@�Zh4@´���*`J�|���]K���+�\(A����ܤ�O?��@K|ol�	�H�t�h��;���'ZO׈(o(?o��ѢDg��RX~qq�j��X���{�W���ߏ�R~��2��ӉJx����7��D!DOM�#ڻ�h�x�q����h�g\�.����\���%�BT����1�3���1��1�h�m��"��y�J 2^Btѓ��F~�g�S�H�5gd�u_���&}�̺�DD�$�W������hH���=���!������A����N5 
���Z5��8��]DiÉc�Z��l>����3}Q���7сj��k��G��cҼ�~�]���qt����;�JXזF�q�p����-]=��z���ꬳf�K,�y� :�Ӟ�ԉV= �KV�t����E�����!-�ͺg�^-I�CǝfPg)��D[�e�Dv��6$��M)���r�Y"��9�/K�4�V��������|��h��5���׷8�k���e�]��U�Ӣ�y47V��{����S�+���4>޼+����1�27�K�svx�WV@��&T�̴�U�OU]o��>87j��U���-����ܹ��������J��+m5����6�� mS�t��׺3��v��X]�s&/�i��N]<V7����Su;��
ϥ�a|��\��3�#��$��I�����s,�X����-��qێ}����nƭK<�i���`���:�X:�Z��c�i��9���1Q�ߛ�ͦ1i��Ӱl�{�e7�cMU~�Ni��x�C�9>������S�Hk�W֝�[���R��u:�q{o?Qͤ��Ԏ�eW�:=���1����
Ͽ]�����OS��ܗ���Fǖї�5�j���98?e-3�<�L���u�+9y��7�/W!�Sβ]��6�H�AT1����}�h!ׁy�Dg��Z��s�����7�wm����6�kAo~��k���!r9Xͱι�k��"O�Q����Ӌ�[�	���/��`����;��Uo1�m8�r��±y��绞+Ѵz�>�jxO�^���0�3�9�i+��#��9���[��KA췾D���ג��hޫ�}���~��^�:u}$�6��>rn�d��x˸���K4a�T���;f�(o�\�߽�D�8O�>%:؏ρkջU\TuG�_�ۀk�=�k"�2�Y�[����((((((((((((((((((((((((((((�/!�Ӓ���$i��Xi���RN~_i�s���kI�#I͝$I+,KZ9W:��J�"�hZI}^H��[��wv���%KﶤJ�{HӞ�J*FEJ������ޒ�n�;�Z���+IΒ4b�$�oY$i߾ id�H�:��zYDI�KIJ�cm�K^��H��[%��nR�-��IJ̗���k�a���MK'�]�6�#Mu��]%鶮��p�*�[�)��QI��Wɿ�$E�K6��H[����O}.�\�\��������	���M������v�T��y�$��P�ꗮ����Jq[b���˥ȃO��y���f�;��C������iҙY��$�n����5=���Rf��t,���]s��$m{|Y:�uE�9�G���b�;�B�HR�����Ye҉ 7�ɶ��Y��ʤ�*I�9Bjn;K�#O��믒B�YΒ!Y$��t.��N�.���Z2�����ߤ�-�I���j��$�MK�0�+��Y*�lGo���q�D�٢�~R�mc�D_%�	��k+O�?(=��'���&QD�j�9���:���L�6xT��g_WY\���d4�,�µ��6f�%��:Ҷ���W�:L"���CNI�I;�4�y���?�>�R=
M%�H��2O:toTE�C�\w϶su����r�z����c�tە��t���������D�Q�D����m�^���g������"L�PLӋ�]���g�m��㛋���/o��� r��ѷN����u��+���DS����,cY.�����)��YrY���ĭ�D7��5��:�|6C�j�K�J�E��F6/�9�#���n��6} ��(]r/�lk�%��ø���J����I��H��5�<*�������T"������?�����Ķ[�w�~'�Eݯ8$�1+�X��t��U��<'Y�t�z���9���K����3^I_;K�?��>�ӓ:��^)i�N3�����w�t�����D2k/I�9w^˓6��"-ڼD2�{_zܠR��9'���F��wF�i+Lj&ͪ��E�؏%)[_[Z�6Z���d�鑴��ei+����\*�%�嗥FR��Ҥ�]$ckI��i��E/�e�oқ�҂��R��y��9'I՛Kk��I�3��K�1���KI��N�>�)��iP�I[�(��2F��|v�$	&�R׽m��k�N�]���hi���l�Z�?F��y���f��7z��e\--���z*I߂M�	�K^7���'KS�FI���-iR�C��A�ܥ�I�uK�����f���]�^my ��zN��+Pj�������<���yG���o{#�7-��,���&�,���^\?ߝ���-���^2y�C���Azs@�"\$)zk����S���Ho��Fۤ�����
































�7���n*�&z맢p}7X;�Ĵ��4�#P~k�\�����Z�ޣ���L}��Z"���#�{|����;�܇9�:��5����<�Q9oP���BK�\)/C���Uz�/ ���ɬD��Έ��#1�$0������&h���E��~�x���qP?n�"�<,v/�l�*����玉�h���z�և�}�_|& ��#��%��R����]����8�i�I^�:|Eз,��j�,��`��e��2z6e����\$cx����(tl惈])Z��ͪ0��>8�C�1�f��\c?��U��k�X%�o����.b�nB�Y#1�MTw�%_ *�����h\h�'��庂u{Y�����}�	��ְv�G�*����m��:�N��84����/�]�X��N@]��7��,��]/a���:SG��i[�(?l{��?�@!Ƭk�Ԡ����n����ߧ�Z^���#��O����1��͟�Hg����V�x�f��.���m������-�<�B�{h^U'|j�����A���n9}�F#z��,�6s�Fl�Lg}�,���t��5���Ԡ���VL^��}�a�C�Z&�5
�C�hk"��w���f���f��%�� ZiC�ܦ��ft�ڀ�DNvDG���YTw-�by�it�۳P�YH��2��*��}����6����g&�VK8W����I�I�r���"���p�'��i�������x\��#�"�Hz���^\Z���Q���5�UF�¸4j ���W{�{���k�Qrd�si��K��r�[�4�P�d3�{�sW��4F#�����|��krZ���P�H�����z�����-�c}�L�U4��j ��;P��#�V0����:��9+X677D79]�fc؊0��Ǫf�5���Q�ڲ��$a��64M�����w��v���+yq��!N��^���,|�`ˠ_��#'��>z�sN/J j��P��'�E#��lϱ\#��NEF�0�m���}��������ފԣ�C��X��.MlQ�k챼�X�+Qc�]+ ��0�����(���=�&�F}���ݵ�{�Y�ɜ3{v�����?X'|��<�w��yUk#�u
�؁[���7����1!��.��A��������G��7׹��)����]��u{�1`�n�rn�S�w�]��x�o�y��J~��a��3/��s^�:�7�L�?�����-����F�87��3a7�6��>��Y��;��{��ˡ��:|����A]���g<f�%�����4`�;�vy�{y�W�z�G�����rJ<��St����DM�%�#{/���D��f��zB���b;��T�m,m}@_�¸�~��A� Z��h2l��A�¹�P[�1C���g�&DkA�G��c]p+��=���D�G4ѡ�$�Do=�	k.���Z�*�1�':��(
6���y@tGE���`T~o���D�б�E��DV�p=���Q,��W�΃hXʎhp
�jC予��s�?������#
��ֺ .���`�GN�F|;�c�>�(�����Zc���A� 򅎟/Q�R�e��x�`��7 �J|��`�f�w^CI�[���n�gXC����v?��F����?�6���o�����LKڊ{��� �~z���L;��D-���՝��ȅ����1:d�� ��+rJ	jQ֭.�����!?���r�n�3��w�vz$���J�}.����wz��� J��7���-Kz�H��V�H_�S�ׂ:��5�Ŗ?��U]��O�����n�v����V�����t�\����c(��[��~k�-U�z��T����������|_�����U�;gmŜ�CA�ȡ�O��_�:��!����C#(���L�7-yI�����+�7�藣�!/��S�������wYl���x�&�����>�k��-�	�M0���_d%��������r�֔T7�ذ�hx�H
߫�_�ړ�}��a��M1q-h{�#)Я<��>@^�)3�ы�-iZ���eS��7�*� ����4�x�����{�y�[� ���'Ӟ"�ʼ"Z���#G�Ӽ7�_���D��g>�n���L>D#S���É%!o��"
m��E��7 ���g$tڀ��K�ߙh�.�'����_�̕'z����B/�=��?�DM��_�˕�G-_����13��;�\EߘN�=`~�Q��cF�����W���y�����':Јh����yIЍ?ET:��k=��G�h��B�q�n)��8�Չ&�5&be���&:��7a>5��#�h��Mg�׵��tc�I�1�,z�Q��/��L�A/A\�q޸����f셦��t:?����lX�=� ����z@m�Q��?��Z)쁺�[�u5�N>��%�A�																											�D��B�
��Ֆb��E��?�	�_�o�
�D��Bl˞"�]>,�%�&�� f�6�L�S���'D�A���$��"�~�Bhh\E����eO<D�a¢_��~��w���+�<����WĠ~��֍=���B�"v�[�����������719?���B�������<�S������bI`��YV��#�;�UL~2LTj&rM�m�m��#�6ȥ�Ȟ_WL
�"��q#"�c��#���QE�!�1���EԴ��q!A��w���6X����p��"����I��pS����=o�hh_CD�3V�Sp��̟""�D�W3�"�1k��d�U��=��H��؜&��֡'����ڛk3����_����ŗ!�)��w�,�G��;�67��W, �v����S/�ve���eۊ��/1',����^��΅�ԥ�D3��!=�w���Ή��E��^�%|�T�M�Y����੉b�3n&��?���3;�,������M�^���`���9��]۷^r�pa���2_�������D{�7B���,k�博���;x����Sw��1{���2��lQvF�3�W:ݫ7��^�q�Č����㟏\-�O����`�X�j�E��^"�eD'��ѣO�j�������B�}�����t�2�kE'�M�=��G�R�ݖ���J�Z�,��A;[=A�E,QQ��G��#���b�Z�9��4���V�6�0�/���1_���Y�X[{������ygQO�+�����B��t���z�Ŝ2���fb\���DUE|��"�I��?�I��a+�����
�U��I�E�c�*�,ktw_��-_�ɹ}7��4oȝ���\ޠ����ą;"w�>l�ÑK7��f�>�bť����!f��jyf�a�8>��8�#Vg��sN��BX���i��Ga5���Eo�04�&v�v���~�D��iQ��:qnN����n��}���o ���(���uCW��!����B�#��w����	��I����.�#Ϛ��ɫ���?ET�o b܋ġ�a�j��"�kX�x׶�u*%z]�#���H���B�{Id��[���:�S[z��	���?�
G����!"��፬�S����W&9{�g�~e��J_L���R\E�&SD_�|�����{p��lV����~��5���p�(,*5�Z/��+�Y���D����q����0���U�B�!ģ�Ӣi�y�����.A�L%	q���� 淶���$������D��Bx��z�:���2Q��k�Y�!�L�Eˊ��.!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�|�^��q~�V�_v��˭��G�W�<��i'8?��9?8�+>P��L9�ǳ�|�q���_��_#��1�k����E[�Gv��+�������;�ᵫ�gp���7���sW��<j�!�cP��91��OO���V�1VyV�A|k��|��oi�y\�V^��!��
�1_�s��S8�{�9�d�#D��]���7�������N�S:��������ǆ\�EVw�a�h^�5�8�<�'���5e�����'Nx�_~�y#wΗ�Ds�;W���x�]��jJ(�z�s?�^��r�o3��y�{���|87#/~�����+����GwN��N�-8�T��١��������y��<{����5/����<��<n淖;��s=7�sz���5���{6�k\�e�G��*d��hnu��}x&o�k��&_�\�}�����x�����s�!'�7��ˍ���l��Uz���?4�~���<���D�F]�{͞�3rm�>���H޺YCNN^�5q;�ҽ�Fy�J�M�G՛d�>��":��Gݰ-gՇ�۞�;?�r�o�}�����>çNots���K�/'ʹ��G���ͫ}��X~{��&{j�S6�=����sڙ�-5Yŷd��|ew6�vط\���Y�&��gG�-(լnDt�cl�?V^o�+Ј�D�y�w����~��d�d������eZm������L����AD{z�#��!N�[��7�\�M<��y;�}�/\��z�1��׹��ڙ�����k�P^W�-��4��̹��*֯��G��r��^Y�|�3vb�nO�x��ּ��2~lRs�}u�}��;��"J����+~ -���#wo��_�Z}��n�j7vۼ�اW�vQ��뜆��G���kJ���\
ν�S��*u^�)��^�HLM��g�o��~M�rѨ�٫�9���˚�_�y���|o�N^qA
_־�4�*/�̓`����]����^gm�]���O4�<��,��o��9���5�o+?����}=�t��M\e~��^���>�;��������59�;��-7���g��69�5�&r~�i0o�6�o�}��Y͝������ω�<gb���R�bBu�:�/迚��N��O��~ſ~���㏿���ھ᩷ј~�|�U�ԥ0�ma�G'��y�^�/u��;+���"���*��ŷC�������>�[�����/f�q��<�S�r���H>/n*�}��)�����97��y�K6�v�g~������/��cq~�;����S���զ�G�׹��^��]���m;����/�c��y���r{N�"���D�IԶ�h�%Q�{T5�*}O�Ўh�dPU�WT
�k�!�J����kC�?QH��~F��� �/��`��K㈎�^�ZT�	d�7� m�k߽�Gu1Τ�oa=��a8*e%Q�e��ڵ�B���X�N�q�\&D��K�A�7 z��5DqG�f�Y\!�#�h�-���D6�DG�P�9DI��ۗ*�_D�t�b�-�ƻ6���-��D#��h�)�����?��I;�G���c?|滃�ѽJuYJd���5�w�:��Ӊ���CD�㈺]6�l�D��J��a�yL� �n"J��2���H?c-��<=>�C���!��S��t���H����#:��ɎJ�p���{�ӣ,M�>V}�AK���l
�����p�5��sMjfLA����BM׋n���:��?��#=B���1��`���t��	c��~�.�0>%ːy�Ee�eG �ͳ��6�E�eɷ��Em��n�_yJ�hB�T�����p:0��X��Q���ʮ�ӭI.��I��^]_���z�P���,���-��������>{q��뤶9����rZ�׬�i�h���(�stc��W�PT�q�l�Y���Ƨ?�����.�zE����^ͤ��ȯ^C��]:e�gh�Wm��!N���X
��c[��:�$��a�
PT�?�Ӿ��[Ek��޳g�� C
*{�&/��7`�M>�EW���mW���خ����2��O<(�u�:����*sgA6����N_U� 29B�"��#��|�E}�K����*������
D+6���(����ʂ�g��C��~mr5���a����ǎ�}�s!�"�\�� _��������@�4����:Ҿ�w��#�.D-�&W�'�_�oa���x�0E�l2z�����Ǭ߈z��h*~�bO���Y�<���PӻP7�?��0v��}��ԯ+l�G�:Ճ�d(���~{-f�ͦ�Y��D�'�� ��&��}����>�Q�4�(�j�)d7�V�!��^Qm,F�7A�M����k c?�X�n���pg���x�8����#�z��;�RA�!쟦�tg���^L'�����}1�w!���h�f���R��D�vb�c����:;�&�����XF�e��4��Z���^��ݫ��X"c
Kx�Ka��1�?��K�c'���;�p�6d�B�y&����,�a�2�ʥ���}���g�#��Φ���X�����Y��˙��"� ~����bG�ߎ X0�-���Yn�`	y�ر���d�'�d^��Yeù�����ލ�|���mPW��Kv���X��j�w~ Kx�ػ��F�Xvh ��~�(��;X����F,]Wb|��_�pV��a�Va�{Y��]��^�Nv�N���
+�r����'�^m.�*M�2�N3X�M+K�͇����J�d������{�X5`��Y�&(�X\�%,�m�8��F�0\�8ح+��[ְ��vp.;W�dz�<g:+�Ul[�͛�2Z`�,�?����x?},s�ƞf�a3Ncޜ��؀�鶅�v���*��X�����g���,��i�.���F���9��m��ltzS�����w��d?�_�F���rȪ4?���e��L^=��j��AQ�����{OV��?�-��d��L�����C����|�M��0�g����=��߁�v8�0���U
��"�7wk�����2���љ�W�d+��Q����� ����܈�5!����[4���Y�J}�o_���|Le���޵��,��w���V���p�Q�{��P�(k
mr6�|��VU,Ug�{�Q��Dq��M�Q�ܩ3�`�L`���������c��jgv�u۱��I��=m��]��Oļx�yX��!�_�Q�J��&�`��My,b�l6��
���;V��s6/��#�S��1�u6c��;v5|�`��n޸G������~�ݞ9&�|�����κ���`��O��� ����sn���aQ��3���g�Y!�2-��E���v�I6N쫳lbO�a�X����l��1���l�{��[v6�.s6�-[V0����lk��ݞ�͞�/��~�2�����.&���A]Y�j�������lG�W,W!{�}���ͦ�1�\�1�I��z?1��F�4�U��Pc���8�����mb��Ve�0V�:cQK�Z���{����3����O�q�1��as�z	d�+YE�����י�WhL�{��`qf+����X���p�	6cc�&3V=d��-l���l�l^�|�Z��ؙ-}�����le/�c�k��;������&�Yϻ=ؐ�5lT�Ul��*6fc�����2��	{�s��Ɵa{�۱�[���ʘ�E��>ȚV��N����6�eU{26�)c�+ױ>���{[؃�������;���KHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�����oT��CU]Tձ�5��kU��R�V^���Z�z������lUU��ު��9�ܝ�TG��5=�"�l971:�����y���B�]�G��T"�L*�2G{U�`3[�?WՌD���v�jg��M,ucaBIUUo�����Jt���ϟ��=�k6���o���BU5!6�d�N:�3c6���ޜ���;��ͬT5�^"������ـ��u*P�B�`[�6iX��X�jC�׫���/���S����f�ig����@��]�jo�Z�j�:Ej�Z��'RT�s5��ի�5�\��&{SL�z��M�զ~�j]OUmh6��g�
Ukدg^�Z��y��b�i�m޼^i��"_m� �
ոXM7Om��Y֭�_�kQ�P�����|�o
�7,,�i\Thk�6�xS�|ͧ}��¦v9���Ձ6m�W�>N�B�ť��������A�f�J��Ґg���͸^�m�B+ۼB�&o������{�),���S�9�6�-�UG��¦���������Ј�5����QE5���^���QܻrzT�3eL�b��J��j"�ϼV)M��w����U���2�'��N�[2�_�[�i瑫fgig�����4�W�������R��M�Zg_�n�Z�a���N�sN�5�S�Y��MM����jC;S="C�Z�����jmgjl׼<spQ+9;�V2ɨdj�ij̛�7��Z�fz��ԦIl���%�n�������;M�\k��;j�٥���X�2j�=�Y��Z�聦���62���5��r�ykc��Fk�"5��B}:7UU{�Z#�z}�9��zN�+y�[�֫��N��{YC�kc�Oc�l#�k������C=��jܶ!����z������G�5��)���z�7��]�v�f�vGj��_ivP��A��_g�����v⺞�=���zZqA�i��Ȝt1���[���:�
�މ>����fMu=M�Z�n=�]�nκ~����O]_l�L�;5�"�NF�9J��82�љ�D��D����Y�_"�(ׇ�`��D���0�y�Gc~с���L����"tI[��:Q��c�z���-�����:ٕ;o�W1w����b����{D'�����Xݫ�[{Og�<�c�|G�B����`��8�h��ݘ�Dw��=�d���D1w�W�E�;���gX��=ў��%��9F�?�����f�n>^c�L��B�����c�x��I�D��c�sȟ&�$���كW��%�ϒ7CDOw@J��Di�[�Ջ ��lS1�����]���.J@\�iq��Gk���g�G�1���b�'`��
���ݔ�x��&���fz�P��[�(1)`�����1?I�RcB�ڀ�ak^'m�O~Nk�%R���#���ak������3S�(>�(�͡��۴:>Q��B�S�ώ�ퟝ�{@����W!���d眤䄀�)���Y���3C�~\�z�s^�G���_���wV��E��O���3�vfMN�逬��[�Zf�H<Eɯ�P�������/^�X����E��5)���y�VgE�(�1�LL9�*���yq����`8�gq��ЋO�ϰ��S� �����H�p�)�yݏ�;���X����RF��S3C�i�vλ�i�nJy��ҳv���w�ˌ퐭���@z��{	��N2��~���\���J�r�U � �_�ƒ_���!�)&E�kO��WK������K�+�% O!?�#����G����t�+�q-����8]�Ǻ����<A�=����j��]]���}�@��ANn���kb=�z���$֟B]��|��hr0�fzA�,���|)FG��{��-W���F4���$�~CW��}�����%���U���u��{Ҿ��~�Y��?��{類���"���:�'{J��C7,����6 ���w�7M6�@v��@l��f�.&�߆Cv
��K#���<�b}�֣a'�4֜�ّ����������������������������7A�/�(F����WQ�n�(m��uK�GQ=E)SJQ�wV�._+J'з�Q�4�`���o�����c;�Р��uR������bl*oŐ��6��|y��*E�B�%�@��KQ|@o��(ʻl���=��QQ��4�B(�N���=u6[�97]Qrr��]t>��i�4��s��u^Q:#�v�}�2M��(�O쩍;ַ��)��tR��xE�G�q�V��UQ��'FO�b�X������KsEqļ}3EI��(�W�G��aӳ��͟��V��m�F&J�&�Ҹ�1dF��|E�Ü���bme�X���J�ӳ�����Xqif�8��/��`��~i�8��퍕�����F�hrc{;c�ξ�b��Hi΍{n���j��#渳�IS{�gs��͚O#'nh��M\�W'�ة��	t�4�^��&�e�֭q�UM�}�L����k�]�Z��u�R��וjz���(�"�M��*)-[2W7cc'WcWwC%�1Υ�qsg�������@�jib��_�*�[�xx雴lU�j��+W1ͫ����Euմ2#V�Jz���B�
���k�7'�A����2
)�c
V@�x�MmDz���[;�~ɜ���kӵ��WJ�����l�����Z��[��Rcs�Cf�3o�h��{�tni2G��;TQ\=j*ܵ���Q�UF����\�*�^��z��eު�Ҡm�Z��mP�ժ�ҧVUW�Z���LqA�:�k6��T�|�i��|�=)-<��qK-�Q�mۙហ�f�d$)J�<�pa`-����9ƪ�y:#o]�A�����(	�϶��sC�5��r��z�J��ݾ�v�Q}�ٛ�:�[���ܠ��oԴ���{b�����PG��S�դ��媓y`�E���{k�V�������/j���ζ��Z�d}�ڡ�۴���Y__�Ӵ>�=��� k��aI�D��Jt5�Z�46���V�ͫ$���}��];@�M�nk�m����O�Wi1��k�'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!������wJ��������e��ljW��������z^�$��Y�_�ѧd�m�����S'��C�/��O6?��	5����x%*�Y<[l������!������\��,������I]��׻%����>��w���_s�|����}��z���}��RFd��������������k��}��sv?��Ț�?����~�}�|������u��6�i���m|���9��O�6?��'>����C��sk>���bІ��|$���sg���%�?΍Ͻ��⿪�%������������~��ο��lJHHHHHHHHHHHHHHHHHHHHHHHHHHH���
�������>'/�k�O�z��J�S�������ǳ:����'�%%��Ih���z���d�%�e_���X�3���)�_S�X��{���f��?�A|���믵��{���>���d��^>��\���/���j�K9�ᳲ��k�B�������������������� ��c�TREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@+^3ĢA-��zNtA ���6�]�.�A�-���@�'��%ô�5�@������  ���TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Eu             ₗb            ua             3e             t��POHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ����OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         C�            ��            c�             �             m�             :uɗOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             8{            ��           �6            �9            ��             ��OHDR�$           �             �          �	     S          +         �                   k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��mOHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             h�G  �H&QOCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` 404� 	��TREE  ����������������N                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@+^3ĢA-��zNtA ���6�]�.�A�-���@�'��%ô�5�@������  �e�TREE  ����������������h                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yTO����$!JH���'���Ȑ��	�$�Pd
	�D�dJ�!!�$��LI�PR��~�}��������o��}���yݳ�9g�}�޷?��HAAAAAAAAAAAAAAAAAAAAA����>�� xq����a��*�v�"PX	�C�u�A���1��3��: <�[Lx ��㉑;�̌�~��c��p���+�h�@�ϏqI3	n����(ޞ�w�ׯ	|�������!�K��U"<���!��n8!��q~j]����Q��~Q�p-*���������8��٢y�+tz�Ew �%r�F�k�dx.��B+;�}��Q����t�V=u��tKҷ�f��^��W�����)H>���:�s-�x\����[�U��ڴ}�4����H�`����W����2WK��7�˷ؘ�J�4�E��0�b�u^Q�1���1*	)��1¿��͉"��T��;��'-[��q0x�5�����(���	9���y��fU0^ؕ�'c�����z��b{��@����k��۽��w�yr_f k�K��폗|Da�fn6���K�����r�jŵ�����0���:�u&9����~J�gQ F뻚��d�����a�~�i�U�5�V�]�d��4l��o����5]К޿� *I�[���#�?7m�rЕ�߭C��~K�U���Y��V��&^wѱX{��Q�=���D��y���mΰ��I)���n�^3ں5�����G�i���f�ZH�vD�7i�ɦ[?������F4�Q?��b���W)Y�+��,�X|��j������
l����J������?�I�_�*�/�`I��n�qP]�h�D̲x�.�~g��:p�7�d?#����ũ�DSu�N����<���q{���I�+l���Ox�4hA�)"���T�Ϟ���rj�䶂�r,�r���2��/��W�2�q,Tqfw�'�ׁ��kxU����D�0�rW�U�E#�P#d���~�w��,��a����\�xY�6�C9���UB:��/
��u&�-�G��������m�e�FH4G�w@l �R��̇���J������19��͉B�2��Et�*4�m�=�6#�:���[tD���([:��C�z80���2��3��ËS��-�Թ0��F`�>��7Nn��
�w@��õ˘R�������tǠ�3��տ%�FfcI���!��-jJ��5���$p=�|�W7���μ���������a�:�wwşg3�KƢ\sw�/M7|%"�/c���eנ�z��]���Z��I�Y.u�f�tX> �yG�E��L�ٱ�;Q@c��~�|�#�3�J�E�嫈*����X֗�l�<@4�&Q���~[yO'2v��<=����`�`"�qD�ux�>�B������Lt���4�h�)/��?�%J�%rhD�����&� ��\��QD����1�ٮ�5D�u��J8˸"�n�ўm:�ӻ�A�+�H��K��,W�M#�r����h�w��9+�?��~�SDu�8�y�3�9c��B�5��v�D�_��D˸?�E��I�3^�׿D��ǭ��U �H��}���qF�Ma�v�!G�Hԭ�u�(7���[��V�e�m�:����L�Di�V����H�X7���L<Af�Ǔn��T���rq�~�3
���u(�Qf�/����uμ^ %z���vt���k>�esih�X}�ap�z����վ��{	�[Q0�/�=�i�A�N١��ݦN�zP�~����;9O��Ϧ��:��a�����9D[���zV�k�:Z���� Ҥ�����/ll�x�)�N.]vuJ�8�mj�ُ�������]��G��]���bmrؿ��΀8�`���\�R�?��]�7�y���{i���j�$j_���[R^�k���7����:\�	���]�� ���JK���z��##��뱝�,KYƱ|����ܞb��gYĿ�q[�ҝ�����������u�.j�ڊv�8A�cz��CU�+���������rhDG���b��{�p݌�"���t��%Z4�]q�̺�4$x*�ˬ��5�(n�E"Ǭ�O�q�qh}":�2�q���!js�o=S��L�0�ۋ+��j����mTk�����\K��8��R֒cD�h�7Q_����.�Jt�k�ޟD.<�"Ko�ٸ �Tu��朻D�q�ñ�1�q����8���_�%K���q>�r^:p��e���7���<��j��oD?��o�"��!��6���y|ǫ���y�ݍD��W�sh�.ֳ��9g2�����qRk^w�_���}~�<��{&��%>�q��Ȃm�u �m�l�k��8����f*��o墌��)�o��x��x�4��:��Є(�
�9׽���?F���b�w�	�!e\W����\3s�F��3��~��5��g�m��g�e^�N~��סB>��Ŀ�((((((((((((((((((((((((((((�/!/< �>y�|��P��~9C�B�}�,؜��y��r�,�]8Yި�@>�-��S��;<��eYn#�Z]��Z���ڄ�r�E'Y�p�����,O�p���嬪�re�[�w�G���l%�,��4be�����8�2AW�d�GKY1��<"n��7��<��@�ȟ�������,�\"��j!g�y�OG�j�z�z{Yn$�_S����u��jyA���7_���ey�t���P}yd�(y��Rv��V�vy*�!��$˃�����Q��:�.��o��?�������:y���r͂0�����	� Y~Ara�39�i�tv�������wT(�u[���;]�߮ϕw��(���"��/˩�ey_� Y�����ZN-��6��(
U�mx{�/l�< k��sh�\�x���=�ɲݼ�r�m&�����������Z����a]�G:��.�䉟;��~�p�S�q|��Ž���W�\��D��S>��Ǻ�,�-F}��g�%_�eîˍ�3��2�,�=���.+�E�ʻ&���Լ�u�ƭ����澃#>��{�ѫݝ�g=:J*��3	z9[��+�9c�<�j�;�j�1��M+�O3sf[��u_�z�'�.Pv�Q��B��c��R���/���yy�?���躎5�'���b�\�������DB}"c��U�Ӌ���ٝ�V�|��Z(�lg8hE����g���������DS������d�D�W25�c�;��j��l�j�,7�r(����r�Ŕe'�U ��d*��VC�J峁�W:����rރ�r���g��K�|sO9�g�l�(�*����Sv�r��$9��>������ur��D��E1M�;��S�k��ysj�m'n����p��n��f7|u|�I�h�C�2y�Y(��X����<q��ܥ�<��^�td�lE�eU����kM�Ve��O�ٲ�����w���G��M�$�ޘ!�Ӌ�6ܑ��|�r7��?o���N��>t�ݴ�Ξ��҆���W'l�g���3�����u��/n%�Z,���<�f�<�t��(������HK���ڱ�ܖNɳ�xʹ���-���1�Y�s��P���x˷��˝ȯ2��:_*�;����,�ivW���'�
:!�?)ϟ=@~�/�:��|*觼�P�<ge�\"v������ra����a�AE�l|j����''zj���r�Q��|樼��Ky��-r��Lٲ��<uȿ%M�o /|Q!���.��c�ȿfȲ�:�VY�hs�8~��zVˇ��޷ey��-H��qo判"y���,ީ���˲9�ʖE�e�>r`7Oy���l��$Y�� �k,w�c����/%�nik䪥����
































�7�k`c �w^�
4a����t@�"��j���90��w��q����bU{ �@��_���}������|��+�'p���?G�?10�珧�w �,k�u�x}�F�%3`�:N\�����*�$�n����<4M|��V8]\5 �L>;W�IG�~Mp�k*�?� ;'��e_�ۗ Ϸ8�4��@�@��ɈDP�%�.�-|2��bS��g���$�X����0�UE�p1��\x��ں�K1�5�Q$�B��H(;����AG�ɠ���d_̩V�k��	�(� ��N�&��ŽE�K5�I0.9[A�� ��t�G��Z+S�F�!����16��Ġ���ۍ�+��ڹ�߸)u-��v7T��׃%
�<��NИ�F�Vb�4՝tW����ׁ1�:�|;*EXe�F��-��D�N�\x����X�?�v��;����q���&j�8ydb�% �2�=�j������m���y�X��f�o����\��d���XV>�Z8����]MԘ�i�`�������W�<�����G������o%>N��dR/�Qo����)���� ��t�	�<����LwT��T�zB�GD;Ω���������!S�+z�>ytZ:B�hn�~���އs�ۘ�.?��|qtя1��u��h`b�EP)~U��%������#,��f��mG.���`>+�}~ՠTw ��m5���`B�v\^���SU0w_�z3�'K�b>^\�������HXR����J������s����O0�{��f�%R3�/�o<[o>Ӌ�m���t��5�>8\^�Ʋ��O�^z��z"��Bhғ�,���A]u���1��K��vf��xO�P�Y�_��b]7�\t ;<�a�8}�+>�~� y�EO�tE����s>W�v�R����u�q^��I�x�����u�f�jT��c��~�{ � m��"g�Ν���2�*�^�ա����ۑ�a3�v��s:��ߎy�������a8B��s�P���?�׫Hc���b�����+��=�	X��F`���Z�^,q�6�f�;j�%�0�7�<����2�}�_�� ��qM�p<L1DލeؚQ��ɦ��<��~��E���8�Y�Cr6�<ZL�Z�04M��!�<l�oH@��!�m.V #��۔�í�p������ �ҷ?�{�����L�<� �|���EM=�rׁ��$��؆tgP$G~!G�����:G�r����3��ZMu'jt�%��=��+Y�"����K������`|	Q�E��D�yR�ۧ"���"�D}�NpFg���XgN�f��0k�ŞD1�{};���D��[H����.۬��k2۱ԏ�(&J=Id��h�Q���?ɑ��r"ώD_8����Lt�%с�D��9�҈�kr��$�|�h�Y"�>�C�N[q��_�E�����"W���D�|�. ���(����o���Y��b[xOSx�w.D�G�\��<��N���\�2�~�=#C�kȕ����o#:��]Ѧ-�n�1�e��!�S�4�b2�ZXJƹi����{�$K�R���l_)���W�,W�ӯ�DN:�H|O�w�/=��:k^���%�4kJ&�ԧz5ht���Ɩ��Пdn�l2�*h3��a�?�~&r��Y��I���~�_z��w:ԩ��9_C����iNRBLJ�R:�;�V��^|�6��&���g4�	�s�ڹS�Ū���W���5,,�0���Kwj���eu�cߗ�ש��0����Ե��������^q��7�}�u}�)��T�WyZϒL�)S:w���	�>�[n9t`�+2��3�a���383�qC�:���������C��h�o��3��}��a;��eY�Ҍ>ވ�v6�$�e�N�6�%�|?���/��@u~7���4j}ϟt��$�פ'�U���hZx$��~�&��	�s���*U~֤�3�W�/U떒�͞�7z%]K`]��u��m|���&e_ ��It�U���8�N���vH�M-�K��q4���c��VD��.�����R����q\|�h��Q��9�����k�v0���0Σ�#���D���͸圸��k�ilK�SD�wsXŵ`(���c��jϭ��#zs�s-����6�p�v ��v��"��?�h�%���b��`ދ�U��'�7��׍��lO#>�5�ƵkiiK��!��^���ʕs|�8^����M�rU��{�^��D�������vc �+���Ѯ/\���z�ܓ�"��9���b��m��]���DW�����������f)ۢGd3�u��o�R�k�K�����+�t΅�E\?q�{Kd���������+D&���0���U>|;�Σ������������������������������#�7��,���B؞uB�|�I� �
BV� ��J�U	Yu-�������1Bi� ��Z�Sh����,�@h�%V�գ���|A�=�G���"h���GmԮ�B� ���B��H���kA�k�p(I[�!%N�M�
��g���	���?u��_��Y'�H=,�P��W	'}��F�`�_^���G
7N�
!g�z�j�p-^X�����ݴJ�|�YX�.mqW�<�m����,�c��f�A�네!M��悠k,m#�Nu�k�p!���`���0#_ޒ�T��R0�{�m�V�S�n�$�b�uj�����@�����ϋzCO� ����7��%fj��n��P�{@�HR��ܭ5��1�B�o!�K�
	��3碰/�Ox��Bh�YO��	`]K��c�=a`�d!�h�p��:�ݦa�_(�;;Yh������K�W�0�g�G��~�n�tNzv|�P:���%.�[�
;�
�	�[,�gf��ݝ�2V�-�:~WJIb��㳓5�M��6�k~lOz���YD��=zU���8o���,\X����p�e�+��vB���������bČ���יh��'5����]�����3�����BSD�&*�8�����s���������}G�=�D��
C�O��0������u<��Q�BC�h�P{�A��-�����MfZM3$2�A�A�?�z���	�D��b��β��Yڰh�\ڐĭK�[��|V;�m"��%�ӄ� ��&	9[�{��	��s�Nfm�w�_ǲZ8g�^��	Pi(�8�UuEu~��Z&,�l,�\'�ln/֏ֻ�%�jO䙴�P�k�����S��>��w�~�y���`?�w%�y6
��&��Z���>�����b]�P%v�,g�����X�ˎ�B�3BB�a|��.���q���w���;�aۧB��@!yF����f�c{/���\�!�S���Y;A�R>�f+�	6}�� �+�ѷj���kt� \<Z%ѻ+87�'�긴�=�g\+�9Z
]�u�8�O�pNO��KՅaٵ7�͈ ���+j�� h&�jOt�&,\%��
.m��A8�8X�~T%���D�.��tE���J�,R�p�NBA�T�pbl��b�p�k]'A�	�y}�v^���<�-dY�[���孱�x�!3��p"y���׺%�0۪Z�. T�|�q^�6���N4�L.�
A]��!|��0`� ����e�p,.R�Z�@e xK��$A�y/�Y�B���0�����Z�`�]]��Q��5\AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����L�t�HG����Gն��� �g [���e�гӄ��F}��7= �r:��d8o�C坷�����~��EO�,�޾X�-V�Ӂ�����)P������}|�쀦�ik`�d��#�g:�я=��>� P������ph���f02ʆ�6��0����g�����:%�W��C7��H�n���]%(�����9�O����B�nfa֝'8y�:<W?��Kf�u�@4���W���5C��`�EfE�[G���1}���a7Y�늼^c��3��v�y��耒����TD�i���(xo�m9���`��}�q�F�A�v~n�����E��@`Q���@��&�t'珬k�R�	����o���1j���l�~[d��Ã�Ψ:�
S#>��'�V�Nu�\��c*ಠ�[����L�V@}�ꎺ�X��A�	��صB3�1��[�i��!I�2��L��3bŕ��ё:3<��eD^�D7������Ρ�2�F�YۤE��{/���$`�ٙ�O���.;����;O�z��+���C&��͋\/�!o�L����"f��uX�&�����um��Du��x�������f;������y�i���A=qZI��vQ�c�x<T�l���&��q���q����z	Q�L��l����o-��&n�U�b���Ϫ�"h�ĭ=�2T>ۏ��}�08U����0���X��u��������Z�
����
_i!������$�9�i�#/J�$Z|����ƺ5]��6��{G����~���O�����uE����Ue8���-U�Z��`�a�~�3Ѭ~gt�Ȅ��1�"��l���H���i��{d~��C/��	,� �n�p�,�<�dT�oY�O��E������K�e�?���}������<���n���^�,u`^8�q%�T÷D?,/`ZD�[�8̯~B�qo\��_B�����8���k�F��1�S*�5����\X�s���X�yK4��������~�!��G�mǠ�3����1ο���_(u?�?猒|W��	y�ڬ�����0IF�������o�[xZ�!�v&L�u@��}���֏0���z�l1Z��㮼���]��#���q(왋ӞvXX,b�A��\�C=\����g��b��	�p{�j/�|V-מ��2�1�M���:����!�;�HU5h:Ѡ�D�w8��7-&�S���D���pD���]�N�h�"��;�,���'��cPَh_)Q��D+U��Pu����D~D�|��>%hM�=��|ǿ:�hnUw��՟Ld>��sQ�)ьkDI���c{��;�D�l���<�g��<���j֯���I48�������}�FT݆��K�2�9�ш-D���8{��iDM��䪰��k�z]��i Q�R��,^g�|��&
�������_��&z��(ng�=��+�4��ԣ��6&�=��[f��-�zD'y-�!�m汛:��·�pܩ����/��G��̎GYw���U���q��X�^�}�U�,:��k�Q*��V�!Z�����drʙu#u�O��&�@>�������(��Jj�H&�t�y��E2��k!�?~�M���xoO�0�ĉ�7Ú�;�3�@o�^��R2����Z�x�"'��?(T���7����"�/v��O�����c��@�����6�Ώ��f��I��u'��זfYܩ,��zG̷ �}Gp3��e�C']�W��L��M�����_6�hj���^�6�^0�������$��޾�]�ZǠ���h����S�-8��nS�T^���7;�Z� ���f��RƲ�&�5��3�ĂE՟�m�e*X���s轠:�#dz���\H������M�}S�?�߽N�,%t�N}|E���$5��o��|�w|��N��
}q��\�ʺ@�(�D��wГ�7)��5�k��JjЀ�� u��H~�����s�h��;Χ�=�����1�y����S8�C']�\�1�H�-��B�'��kM��_m΍���#9�����$�`7��Q�����݉y��G���q���>�/.�N�S�.;��/ט�������O�̈���BZ�s���`�x/Ϋ�V���Y��a-��Q������3��~���x,I۱�o��Q��_�V
כ���~u���W� ��,�����qnG�ݍ؆%}�q^��s��,�y��m���y�>�o��׽��5{�߈��]`��v��_ �G�"�{?��;Ɵ�z��/�v�~O`?�I\sor}h���+ם��2��������c���ؿ�((((((((((((((((((((((((((((�/!�N��$�����ؾ���c�;q��IQ\,�/�E���xQ�W�$�ke��9�W�GŻ��<!F�yg��x�G�������$��0Fǿ�S�ڋ�+��wQ��qN�(:�b�Q��ES��i�h�i����7��(�b��(�S }N4��O�q���t\��Bm��b��Cq\��8��+��U;qCQ��(�n$�q�o�I�W�⃒͢ӈ����T.~+�$�n�H�sZ<�}W��R)�Oź�D��/G�m��e����x�h�f�8��7��y�	"��.���Ή_�_��� �<~|���,���F<`0N\>x��@Z��5ښ(���+޼)�_��������$�>���V�f4�C�D�(]��BK%U����Fvb�Q�\���/�ucE���Xo�nѶ�8�����q�x���X�������ŉ�j�)�F��Us�Nq��b1z�g1�f_Q;��0�Xl�j9�Y6h%��ޅ:b��� �7�+q�2�u�D��~�����&��+f�;r���b]��i�/�4�q�\�����}��Oa+��t'�+n�"��M\huJ4t��"LOϑh?��/N?&23���_�4ͧ���w�H,�#�3G|W!�^���H��.U��sxfQ���J�Ѻ�i���=�;�t�QH��(Y�T��8�X�{ןj�ܧ��W�o�qt��5���Z���lN+nx�G�x�x��a/�WЈ�W�E�*��
�
�ǹD��6��MX�X>�4�R �+X��h�|�gu�ە"�����a���lQ=���q�������,�S��N4gY'�y7W�Nt�/�ڣ�����\�En���E�b|�f����Y�əDۦ�Ѳ����7�W�Sa	6�W��@�A.o��e�Fh���zqH�*����<��8�c)�򳸡�Y��k��񾳸�l�XH!�*�|>X�v���'��[�7[�7r|N��W#.�/^Ku�x��r~�e<g=��6��9�uEk�p��E�j\�8��(N�o�FLyP���"��~D�2���DG��*�(�9��˲|D�_D�;���m��y�(�6�Cy#(%jF��pN����Wb7����9�7�W��R .�!�c�Eq���b�q[1i�����9ѦHb�k�ׇ���ۊY�����]���(F��)���=�g�[���o�^��3�n�}O���ϝǉ����'�-i�������b٨�by��������^?���AJC�V�YQ/0G�[�)NtS���xc�(z���[v'k����j�V�[���΢��������C�r���P�r3�(�?(���#�;�{��ڹ��Of�Ջ��Y��o #o`�	��	#��m�O��i����c&k�����Eȋ<�nΈz^��]���
i��^�0y���{�jֵ(uC� ��X��>���_��~� ����Ŵo���J����v@�d]��Ezy	
�����s��j�{�x{$�����y���C] >���"�s��;`��Bl�
Tn��p�H�?��X�Ψt膦9P�
N&v���3��K�� �3*P����r��p?�O`��x������9BU��x�9.��J�E���0��P�:��~��������;�SZ S����1 �	LKjp�6��Tw�U��ˉR�	���H��EP�����el����cv�#@�OG�Ű<�����Ӄ��:rn%A��u�?�=�n"{�%Ԧh�O�
lܠ�K���+˵��K��Cj:4��w�{�?P����3<�a���S_xa�,�t�J5n����3�z��������}~�D��׉�C���M��s�n�F�y�|����{���y8߽
���-�UﰾX8�D�=[c�>&��׎5���⯦�?��^���cÆ�Ǜ�ӯϥEb��RK?A/��q�CLβ���7!�z�:�Ow�:^����P�M�6�:oܰ0�]�Z���c:�5��hn(i8|�ҁC�BH��z6&Z�I4���c9�Җ�r����cY4YZ�Y�r����v j'�|�6��ف�0M}��W��t���a�����H{� �;V����P݃x�F�քC�;fNt$|�pB{�MND'�������蔾��:w���#EA����YߠlX֐�C��\�0d�0Ls�V)y�*�ݒU��-�{i2�cײ1HH�@>m�*��G����W�V�1�i<	W��e`�8@��s,K��b�m0����<���/�Y�x������)�f�O#��a���$����^��E��L4����*'TO��"\����Jh�p�rN?�f~Ũks/8�������'��qhvV�V^6��HB@�/j��%'�.$y�O�u�ytyӣٖ@�<sx=�Bw�L�>(c�U�ra�t�v��2q-@��[���-�Cx=�Ay)�w����p"�x��-�����JN��� �1hW��Qe�Ln���K>�����|]X����+�Vc���2�vu@�Zh4@´���*`J�|���]K���+�\(A����ܤ�O?��@K|ol�	�H�t�h��;���'ZO׈(o(?o��ѢDg��RX~qq�j��X���{�W���ߏ�R~��2��ӉJx����7��D!DOM�#ڻ�h�x�q����h�g\�.����\���%�BT����1�3���1��1�h�m��"��y�J 2^Btѓ��F~�g�S�H�5gd�u_���&}�̺�DD�$�W������hH���=���!������A����N5 
���Z5��8��]DiÉc�Z��l>����3}Q���7сj��k��G��cҼ�~�]���qt����;�JXזF�q�p����-]=��z���ꬳf�K,�y� :�Ӟ�ԉV= �KV�t����E�����!-�ͺg�^-I�CǝfPg)��D[�e�Dv��6$��M)���r�Y"��9�/K�4�V��������|��h��5���׷8�k���e�]��U�Ӣ�y47V��{����S�+���4>޼+����1�27�K�svx�WV@��&T�̴�U�OU]o��>87j��U���-����ܹ��������J��+m5����6�� mS�t��׺3��v��X]�s&/�i��N]<V7����Su;��
ϥ�a|��\��3�#��$��I�����s,�X����-��qێ}����nƭK<�i���`���:�X:�Z��c�i��9���1Q�ߛ�ͦ1i��Ӱl�{�e7�cMU~�Ni��x�C�9>������S�Hk�W֝�[���R��u:�q{o?Qͤ��Ԏ�eW�:=���1����
Ͽ]�����OS��ܗ���Fǖї�5�j���98?e-3�<�L���u�+9y��7�/W!�Sβ]��6�H�AT1����}�h!ׁy�Dg��Z��s�����7�wm����6�kAo~��k���!r9Xͱι�k��"O�Q����Ӌ�[�	���/��`����;��Uo1�m8�r��±y��绞+Ѵz�>�jxO�^���0�3�9�i+��#��9���[��KA췾D���ג��hޫ�}���~��^�:u}$�6��>rn�d��x˸���K4a�T���;f�(o�\�߽�D�8O�>%:؏ρkջU\TuG�_�ۀk�=�k"�2�Y�[����((((((((((((((((((((((((((((�/!�Ӓ���$i��Xi���RN~_i�s���kI�#I͝$I+,KZ9W:��J�"�hZI}^H��[��wv���%KﶤJ�{HӞ�J*FEJ������ޒ�n�;�Z���+IΒ4b�$�oY$i߾ id�H�:��zYDI�KIJ�cm�K^��H��[%��nR�-��IJ̗���k�a���MK'�]�6�#Mu��]%鶮��p�*�[�)��QI��Wɿ�$E�K6��H[����O}.�\�\��������	���M������v�T��y�$��P�ꗮ����Jq[b���˥ȃO��y���f�;��C������iҙY��$�n����5=���Rf��t,���]s��$m{|Y:�uE�9�G���b�;�B�HR�����Ye҉ 7�ɶ��Y��ʤ�*I�9Bjn;K�#O��믒B�YΒ!Y$��t.��N�.���Z2�����ߤ�-�I���j��$�MK�0�+��Y*�lGo���q�D�٢�~R�mc�D_%�	��k+O�?(=��'���&QD�j�9���:���L�6xT��g_WY\���d4�,�µ��6f�%��:Ҷ���W�:L"���CNI�I;�4�y���?�>�R=
M%�H��2O:toTE�C�\w϶su����r�z����c�tە��t���������D�Q�D����m�^���g������"L�PLӋ�]���g�m��㛋���/o��� r��ѷN����u��+���DS����,cY.�����)��YrY���ĭ�D7��5��:�|6C�j�K�J�E��F6/�9�#���n��6} ��(]r/�lk�%��ø���J����I��H��5�<*�������T"������?�����Ķ[�w�~'�Eݯ8$�1+�X��t��U��<'Y�t�z���9���K����3^I_;K�?��>�ӓ:��^)i�N3�����w�t�����D2k/I�9w^˓6��"-ڼD2�{_zܠR��9'���F��wF�i+Lj&ͪ��E�؏%)[_[Z�6Z���d�鑴��ei+����\*�%�嗥FR��Ҥ�]$ckI��i��E/�e�oқ�҂��R��y��9'I՛Kk��I�3��K�1���KI��N�>�)��iP�I[�(��2F��|v�$	&�R׽m��k�N�]���hi���l�Z�?F��y���f��7z��e\--���z*I߂M�	�K^7���'KS�FI���-iR�C��A�ܥ�I�uK�����f���]�^my ��zN��+Pj�������<���yG���o{#�7-��,���&�,���^\?ߝ���-���^2y�C���Azs@�"\$)zk����S���Ho��Fۤ�����
































�7���n*�&z맢p}7X;�Ĵ��4�#P~k�\�����Z�ޣ���L}��Z"���#�{|����;�܇9�:��5����<�Q9oP���BK�\)/C���Uz�/ ���ɬD��Έ��#1�$0������&h���E��~�x���qP?n�"�<,v/�l�*����玉�h���z�և�}�_|& ��#��%��R����]����8�i�I^�:|Eз,��j�,��`��e��2z6e����\$cx����(tl惈])Z��ͪ0��>8�C�1�f��\c?��U��k�X%�o����.b�nB�Y#1�MTw�%_ *�����h\h�'��庂u{Y�����}�	��ְv�G�*����m��:�N��84����/�]�X��N@]��7��,��]/a���:SG��i[�(?l{��?�@!Ƭk�Ԡ����n����ߧ�Z^���#��O����1��͟�Hg����V�x�f��.���m������-�<�B�{h^U'|j�����A���n9}�F#z��,�6s�Fl�Lg}�,���t��5���Ԡ���VL^��}�a�C�Z&�5
�C�hk"��w���f���f��%�� ZiC�ܦ��ft�ڀ�DNvDG���YTw-�by�it�۳P�YH��2��*��}����6����g&�VK8W����I�I�r���"���p�'��i�������x\��#�"�Hz���^\Z���Q���5�UF�¸4j ���W{�{���k�Qrd�si��K��r�[�4�P�d3�{�sW��4F#�����|��krZ���P�H�����z�����-�c}�L�U4��j ��;P��#�V0����:��9+X677D79]�fc؊0��Ǫf�5���Q�ڲ��$a��64M�����w��v���+yq��!N��^���,|�`ˠ_��#'��>z�sN/J j��P��'�E#��lϱ\#��NEF�0�m���}��������ފԣ�C��X��.MlQ�k챼�X�+Qc�]+ ��0�����(���=�&�F}���ݵ�{�Y�ɜ3{v�����?X'|��<�w��yUk#�u
�؁[���7����1!��.��A��������G��7׹��)����]��u{�1`�n�rn�S�w�]��x�o�y��J~��a��3/��s^�:�7�L�?�����-����F�87��3a7�6��>��Y��;��{��ˡ��:|����A]���g<f�%�����4`�;�vy�{y�W�z�G�����rJ<��St����DM�%�#{/���D��f��zB���b;��T�m,m}@_�¸�~��A� Z��h2l��A�¹�P[�1C���g�&DkA�G��c]p+��=���D�G4ѡ�$�Do=�	k.���Z�*�1�':��(
6���y@tGE���`T~o���D�б�E��DV�p=���Q,��W�΃hXʎhp
�jC予��s�?������#
��ֺ .���`�GN�F|;�c�>�(�����Zc���A� 򅎟/Q�R�e��x�`��7 �J|��`�f�w^CI�[���n�gXC����v?��F����?�6���o�����LKڊ{��� �~z���L;��D-���՝��ȅ����1:d�� ��+rJ	jQ֭.�����!?���r�n�3��w�vz$���J�}.����wz��� J��7���-Kz�H��V�H_�S�ׂ:��5�Ŗ?��U]��O�����n�v����V�����t�\����c(��[��~k�-U�z��T����������|_�����U�;gmŜ�CA�ȡ�O��_�:��!����C#(���L�7-yI�����+�7�藣�!/��S�������wYl���x�&�����>�k��-�	�M0���_d%��������r�֔T7�ذ�hx�H
߫�_�ړ�}��a��M1q-h{�#)Я<��>@^�)3�ы�-iZ���eS��7�*� ����4�x�����{�y�[� ���'Ӟ"�ʼ"Z���#G�Ӽ7�_���D��g>�n���L>D#S���É%!o��"
m��E��7 ���g$tڀ��K�ߙh�.�'����_�̕'z����B/�=��?�DM��_�˕�G-_����13��;�\EߘN�=`~�Q��cF�����W���y�����':Јh����yIЍ?ET:��k=��G�h��B�q�n)��8�Չ&�5&be���&:��7a>5��#�h��Mg�׵��tc�I�1�,z�Q��/��L�A/A\�q޸����f셦��t:?����lX�=� ����z@m�Q��?��Z)쁺�[�u5�N>��%�A�																											�D��B�
��Ֆb��E��?�	�_�o�
�D��Bl˞"�]>,�%�&�� f�6�L�S���'D�A���$��"�~�Bhh\E����eO<D�a¢_��~��w���+�<����WĠ~��֍=���B�"v�[�����������719?���B�������<�S������bI`��YV��#�;�UL~2LTj&rM�m�m��#�6ȥ�Ȟ_WL
�"��q#"�c��#���QE�!�1���EԴ��q!A��w���6X����p��"����I��pS����=o�hh_CD�3V�Sp��̟""�D�W3�"�1k��d�U��=��H��؜&��֡'����ڛk3����_����ŗ!�)��w�,�G��;�67��W, �v����S/�ve���eۊ��/1',����^��΅�ԥ�D3��!=�w���Ή��E��^�%|�T�M�Y����੉b�3n&��?���3;�,������M�^���`���9��]۷^r�pa���2_�������D{�7B���,k�博���;x����Sw��1{���2��lQvF�3�W:ݫ7��^�q�Č����㟏\-�O����`�X�j�E��^"�eD'��ѣO�j�������B�}�����t�2�kE'�M�=��G�R�ݖ���J�Z�,��A;[=A�E,QQ��G��#���b�Z�9��4���V�6�0�/���1_���Y�X[{������ygQO�+�����B��t���z�Ŝ2���fb\���DUE|��"�I��?�I��a+�����
�U��I�E�c�*�,ktw_��-_�ɹ}7��4oȝ���\ޠ����ą;"w�>l�ÑK7��f�>�bť����!f��jyf�a�8>��8�#Vg��sN��BX���i��Ga5���Eo�04�&v�v���~�D��iQ��:qnN����n��}���o ���(���uCW��!����B�#��w����	��I����.�#Ϛ��ɫ���?ET�o b܋ġ�a�j��"�kX�x׶�u*%z]�#���H���B�{Id��[���:�S[z��	���?�
G����!"��፬�S����W&9{�g�~e��J_L���R\E�&SD_�|�����{p��lV����~��5���p�(,*5�Z/��+�Y���D����q����0���U�B�!ģ�Ӣi�y�����.A�L%	q���� 淶���$������D��Bx��z�:���2Q��k�Y�!�L�Eˊ��.!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�|�^��q~�V�_v��˭��G�W�<��i'8?��9?8�+>P��L9�ǳ�|�q���_��_#��1�k����E[�Gv��+�������;�ᵫ�gp���7���sW��<j�!�cP��91��OO���V�1VyV�A|k��|��oi�y\�V^��!��
�1_�s��S8�{�9�d�#D��]���7�������N�S:��������ǆ\�EVw�a�h^�5�8�<�'���5e�����'Nx�_~�y#wΗ�Ds�;W���x�]��jJ(�z�s?�^��r�o3��y�{���|87#/~�����+����GwN��N�-8�T��١��������y��<{����5/����<��<n淖;��s=7�sz���5���{6�k\�e�G��*d��hnu��}x&o�k��&_�\�}�����x�����s�!'�7��ˍ���l��Uz���?4�~���<���D�F]�{͞�3rm�>���H޺YCNN^�5q;�ҽ�Fy�J�M�G՛d�>��":��Gݰ-gՇ�۞�;?�r�o�}�����>çNots���K�/'ʹ��G���ͫ}��X~{��&{j�S6�=����sڙ�-5Yŷd��|ew6�vط\���Y�&��gG�-(լnDt�cl�?V^o�+Ј�D�y�w����~��d�d������eZm������L����AD{z�#��!N�[��7�\�M<��y;�}�/\��z�1��׹��ڙ�����k�P^W�-��4��̹��*֯��G��r��^Y�|�3vb�nO�x��ּ��2~lRs�}u�}��;��"J����+~ -���#wo��_�Z}��n�j7vۼ�اW�vQ��뜆��G���kJ���\
ν�S��*u^�)��^�HLM��g�o��~M�rѨ�٫�9���˚�_�y���|o�N^qA
_־�4�*/�̓`����]����^gm�]���O4�<��,��o��9���5�o+?����}=�t��M\e~��^���>�;��������59�;��-7���g��69�5�&r~�i0o�6�o�}��Y͝������ω�<gb���R�bBu�:�/迚��N��O��~ſ~���㏿���ھ᩷ј~�|�U�ԥ0�ma�G'��y�^�/u��;+���"���*��ŷC�������>�[�����/f�q��<�S�r���H>/n*�}��)�����97��y�K6�v�g~������/��cq~�;����S���զ�G�׹��^��]���m;����/�c��y���r{N�"���D�IԶ�h�%Q�{T5�*}O�Ўh�dPU�WT
�k�!�J����kC�?QH��~F��� �/��`��K㈎�^�ZT�	d�7� m�k߽�Gu1Τ�oa=��a8*e%Q�e��ڵ�B���X�N�q�\&D��K�A�7 z��5DqG�f�Y\!�#�h�-���D6�DG�P�9DI��ۗ*�_D�t�b�-�ƻ6���-��D#��h�)�����?��I;�G���c?|滃�ѽJuYJd���5�w�:��Ӊ���CD�㈺]6�l�D��J��a�yL� �n"J��2���H?c-��<=>�C���!��S��t���H����#:��ɎJ�p���{�ӣ,M�>V}�AK���l
�����p�5��sMjfLA����BM׋n���:��?��#=B���1��`���t��	c��~�.�0>%ːy�Ee�eG �ͳ��6�E�eɷ��Em��n�_yJ�hB�T�����p:0��X��Q���ʮ�ӭI.��I��^]_���z�P���,���-��������>{q��뤶9����rZ�׬�i�h���(�stc��W�PT�q�l�Y���Ƨ?�����.�zE����^ͤ��ȯ^C��]:e�gh�Wm��!N���X
��c[��:�$��a�
PT�?�Ӿ��[Ek��޳g�� C
*{�&/��7`�M>�EW���mW���خ����2��O<(�u�:����*sgA6����N_U� 29B�"��#��|�E}�K����*������
D+6���(����ʂ�g��C��~mr5���a����ǎ�}�s!�"�\�� _��������@�4����:Ҿ�w��#�.D-�&W�'�_�oa���x�0E�l2z�����Ǭ߈z��h*~�bO���Y�<���PӻP7�?��0v��}��ԯ+l�G�:Ճ�d(���~{-f�ͦ�Y��D�'�� ��&��}����>�Q�4�(�j�)d7�V�!��^Qm,F�7A�M����k c?�X�n���pg���x�8����#�z��;�RA�!쟦�tg���^L'�����}1�w!���h�f���R��D�vb�c����:;�&�����XF�e��4��Z���^��ݫ��X"c
Kx�Ka��1�?��K�c'���;�p�6d�B�y&����,�a�2�ʥ���}���g�#��Φ���X�����Y��˙��"� ~����bG�ߎ X0�-���Yn�`	y�ر���d�'�d^��Yeù�����ލ�|���mPW��Kv���X��j�w~ Kx�ػ��F�Xvh ��~�(��;X����F,]Wb|��_�pV��a�Va�{Y��]��^�Nv�N���
+�r����'�^m.�*M�2�N3X�M+K�͇����J�d������{�X5`��Y�&(�X\�%,�m�8��F�0\�8ح+��[ְ��vp.;W�dz�<g:+�Ul[�͛�2Z`�,�?����x?},s�ƞf�a3Ncޜ��؀�鶅�v���*��X�����g���,��i�.���F���9��m��ltzS�����w��d?�_�F���rȪ4?���e��L^=��j��AQ�����{OV��?�-��d��L�����C����|�M��0�g����=��߁�v8�0���U
��"�7wk�����2���љ�W�d+��Q����� ����܈�5!����[4���Y�J}�o_���|Le���޵��,��w���V���p�Q�{��P�(k
mr6�|��VU,Ug�{�Q��Dq��M�Q�ܩ3�`�L`���������c��jgv�u۱��I��=m��]��Oļx�yX��!�_�Q�J��&�`��My,b�l6��
���;V��s6/��#�S��1�u6c��;v5|�`��n޸G������~�ݞ9&�|�����κ���`��O��� ����sn���aQ��3���g�Y!�2-��E���v�I6N쫳lbO�a�X����l��1���l�{��[v6�.s6�-[V0����lk��ݞ�͞�/��~�2�����.&���A]Y�j�������lG�W,W!{�}���ͦ�1�\�1�I��z?1��F�4�U��Pc���8�����mb��Ve�0V�:cQK�Z���{����3����O�q�1��as�z	d�+YE�����י�WhL�{��`qf+����X���p�	6cc�&3V=d��-l���l�l^�|�Z��ؙ-}�����le/�c�k��;������&�Yϻ=ؐ�5lT�Ul��*6fc�����2��	{�s��Ɵa{�۱�[���ʘ�E��>ȚV��N����6�eU{26�)c�+ױ>���{[؃�������;���KHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�����oT��CU]Tձ�5��kU��R�V^���Z�z������lUU��ު��9�ܝ�TG��5=�"�l971:�����y���B�]�G��T"�L*�2G{U�`3[�?WՌD���v�jg��M,ucaBIUUo�����Jt���ϟ��=�k6���o���BU5!6�d�N:�3c6���ޜ���;��ͬT5�^"������ـ��u*P�B�`[�6iX��X�jC�׫���/���S����f�ig����@��]�jo�Z�j�:Ej�Z��'RT�s5��ի�5�\��&{SL�z��M�զ~�j]OUmh6��g�
Ukدg^�Z��y��b�i�m޼^i��"_m� �
ոXM7Om��Y֭�_�kQ�P�����|�o
�7,,�i\Thk�6�xS�|ͧ}��¦v9���Ձ6m�W�>N�B�ť��������A�f�J��Ґg���͸^�m�B+ۼB�&o������{�),���S�9�6�-�UG��¦���������Ј�5����QE5���^���QܻrzT�3eL�b��J��j"�ϼV)M��w����U���2�'��N�[2�_�[�i瑫fgig�����4�W�������R��M�Zg_�n�Z�a���N�sN�5�S�Y��MM����jC;S="C�Z�����jmgjl׼<spQ+9;�V2ɨdj�ij̛�7��Z�fz��ԦIl���%�n�������;M�\k��;j�٥���X�2j�=�Y��Z�聦���62���5��r�ykc��Fk�"5��B}:7UU{�Z#�z}�9��zN�+y�[�֫��N��{YC�kc�Oc�l#�k������C=��jܶ!����z������G�5��)���z�7��]�v�f�vGj��_ivP��A��_g�����v⺞�=���zZqA�i��Ȝt1���[���:�
�މ>����fMu=M�Z�n=�]�nκ~����O]_l�L�;5�"�NF�9J��82�љ�D��D����Y�_"�(ׇ�`��D���0�y�Gc~с���L����"tI[��:Q��c�z���-�����:ٕ;o�W1w����b����{D'�����Xݫ�[{Og�<�c�|G�B����`��8�h��ݘ�Dw��=�d���D1w�W�E�;���gX��=ў��%��9F�?�����f�n>^c�L��B�����c�x��I�D��c�sȟ&�$���كW��%�ϒ7CDOw@J��Di�[�Ջ ��lS1�����]���.J@\�iq��Gk���g�G�1���b�'`��
���ݔ�x��&���fz�P��[�(1)`�����1?I�RcB�ڀ�ak^'m�O~Nk�%R���#���ak������3S�(>�(�͡��۴:>Q��B�S�ώ�ퟝ�{@����W!���d眤䄀�)���Y���3C�~\�z�s^�G���_���wV��E��O���3�vfMN�逬��[�Zf�H<Eɯ�P�������/^�X����E��5)���y�VgE�(�1�LL9�*���yq����`8�gq��ЋO�ϰ��S� �����H�p�)�yݏ�;���X����RF��S3C�i�vλ�i�nJy��ҳv���w�ˌ퐭���@z��{	��N2��~���\���J�r�U � �_�ƒ_���!�)&E�kO��WK������K�+�% O!?�#����G����t�+�q-����8]�Ǻ����<A�=����j��]]���}�@��ANn���kb=�z���$֟B]��|��hr0�fzA�,���|)FG��{��-W���F4���$�~CW��}�����%���U���u��{Ҿ��~�Y��?��{類���"���:�'{J��C7,����6 ���w�7M6�@v��@l��f�.&�߆Cv
��K#���<�b}�֣a'�4֜�ّ����������������������������7A�/�(F����WQ�n�(m��uK�GQ=E)SJQ�wV�._+J'з�Q�4�`���o�����c;�Р��uR������bl*oŐ��6��|y��*E�B�%�@��KQ|@o��(ʻl���=��QQ��4�B(�N���=u6[�97]Qrr��]t>��i�4��s��u^Q:#�v�}�2M��(�O쩍;ַ��)��tR��xE�G�q�V��UQ��'FO�b�X������KsEqļ}3EI��(�W�G��aӳ��͟��V��m�F&J�&�Ҹ�1dF��|E�Ü���bme�X���J�ӳ�����Xqif�8��/��`��~i�8��퍕�����F�hrc{;c�ξ�b��Hi΍{n���j��#渳�IS{�gs��͚O#'nh��M\�W'�ة��	t�4�^��&�e�֭q�UM�}�L����k�]�Z��u�R��וjz���(�"�M��*)-[2W7cc'WcWwC%�1Υ�qsg�������@�jib��_�*�[�xx雴lU�j��+W1ͫ����Euմ2#V�Jz���B�
���k�7'�A����2
)�c
V@�x�MmDz���[;�~ɜ���kӵ��WJ�����l�����Z��[��Rcs�Cf�3o�h��{�tni2G��;TQ\=j*ܵ���Q�UF����\�*�^��z��eު�Ҡm�Z��mP�ժ�ҧVUW�Z���LqA�:�k6��T�|�i��|�=)-<��qK-�Q�mۙហ�f�d$)J�<�pa`-����9ƪ�y:#o]�A�����(	�϶��sC�5��r��z�J��ݾ�v�Q}�ٛ�:�[���ܠ��oԴ���{b�����PG��S�դ��媓y`�E���{k�V�������/j���ζ��Z�d}�ڡ�۴���Y__�Ӵ>�=��� k��aI�D��Jt5�Z�46���V�ͫ$���}��];@�M�nk�m����O�Wi1��k�'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!������wJ��������e��ljW��������z^�$��Y�_�ѧd�m�����S'��C�/��O6?��	5����x%*�Y<[l������!������\��,������I]��׻%����>��w���_s�|����}��z���}��RFd��������������k��}��sv?��Ț�?����~�}�|������u��6�i���m|���9��O�6?��'>����C��sk>���bІ��|$���sg���%�?΍Ͻ��⿪�%������������~��ο��lJHHHHHHHHHHHHHHHHHHHHHHHHHHH���
�������>'/�k�O�z��J�S�������ǳ:����'�%%��Ih���z���d�%�e_���X�3���)�_S�X��{���f��?�A|���믵��{���>���d��^>��\���/���j�K9�ᳲ��k�B�������������������� ��c�TREE  ����������������O                               E}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Z�	     S          +         �                   �}        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       �i�FHDB ٞ        =�h       required_resourceEu     i       capacity_factor8{     j       systemwide_capacity_factorC�     k       systemwide_levelised_cost��     l       total_levelised_costj�	     �       resource
     �       timestep_resolution��     �       timestep_weights�
     �       
energy_eff	
     �       energy_cap_min#
     �       energy_prodD�
     �       lifetime�
     �       force_resource��
     �       energy_cap_maxw�
     �       energy_cap_per_storage_cap_maxD�
     �       storage_loss�
     �       storage_initial��
     �       
energy_conO�
     �       export_carrier�      �       resource_unit$     �       resource_area_per_energy_cap�     �       storage_cap_max     �       cost_om_annual�     �       cost_energy_capB     �       "cost_om_annual_investment_fractionE     �       cost_exportD     �       cost_depreciation_rate	G     �       cost_storage_capEh          OHDR�$    �             �                 ��	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �v�L                          x^��1    �Om
?�                                                        �g�  TREE  ����������������??                              ̇                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�����$G��%I���c��3��dKK2��L2I�$�dK�Y��-9KK��LG;�$9�e��$K��$I��$Y�����������;����w}>��}�����u_�u]�u]��>�X��'����^�+�)�.�6"�!Z	��D���ٿ-�m?
a�v�"!�2�X?�\�"��C��B���	1�.D��G�x�_b�̅����cv	��\b�����L!\j���%*D���B|w���H�݈Uǅh<�/�� 1���G�[N���N�1�&�on��{s�F��A�%CB$�H,:���㺐�ط	�%el��s+ď��ûBY-��iB��W�Qb�B�&Q��]����rnN���]�$�/�o���NT�m�-�"���]��ۣ��F���y�P��˨�<�W�Q��%�<��9��D��:ꛢ�_���h��=!��<���=*D������M=*�ǩ�{{�x�6��7��<���N�hw��q���s�"��QO�����0����Vҗ�e��^xDb+��o�\�%v��BT�ؕ�B�b� ���+��m�-��E�P�+�H��؎ki���f���0��X?��"/놅8�~����2�ꢭ��m�IH�<_�w��2s��1,����\�O_XKy��$v�(�>u��1#o�ۻ��C�K8�ݎ���{-�o|^�f���&(�7$fO�|!�xB�q<��3�������Z��!\/�� ������U����$v�E�'�����:����ԇ�?�\�(����F]�:�� ��V�{��B��<��k���e�����u�:�[�q87Zb[�,ė\��k�����a���⚴��O�]JY�Xu8���<H�\K;��Z���V.�^��^�T	q����u�V��{�B��)�!e�~�_����:���z$f�5�����GR�%��M������F�K���m]���}E)|>�W�}�)uƭ���I�B��ʄ�b��A�/���q�ό>������%��{ʓ��1���v���,2M��ș��UHl��s�uo}#e�q�%���5O�Ϝ�)g����e�O]M���m;�+�9S����\%D̻��>����8�ߙ\��(��Q)��!y�
�I��I� y��e�U��+�G�~+�3�4_H_r��������;����.e�w�	�H^)�}�'w��~;e�kVp�9��s$��I�r!m�v��������=����<�PU!eV]��q3}����<K[!��yM��B�����|'���c(��%�����p�K�3�=m�cvv��{%VA}vI"�saE_j��.�/��q
��͝����)ː8W��e���M����� ��\�}���E��DSA_-b��m��f���@Oӗ��&����079�!�O��_���s���"����+�r]r��0m?_��,��D�����з�e��l�}���W���6&vH�H��[[�����K���\�Mx��o1Q�ڿ[�y����@Ys�'"����'�鯝ϗ�_�a����?��<g!�\W�K߱'B��y��z_)ڟqCŢ:_׎��tf��6,���Pe����ػ{�dt4��u@z���-1`-c���K��w�þ����,*��{ѵ��}6����n�?͂m�4V���"f�;�7�|�yU�\����u���zo��拯C"���t��I�a��F��t��a?�P{�p�٢8d�`��:�k慳�7`_?�]񛐰*o��D���^�� �~�V.���:�s�����	\ft�:��[�B/��++��$b�/23)��}w-���6�ox��(<>v���H�s@�C�G	X�o��K��W�#��`�|�$�|}���*
��oC�0����&�'����Cx����<����X�ft7��o#Q�@.|+ʀ��EnoD�I�)5 ?�����wK<�o��;�C��ؙ^�v�U��=���X��������l��5�.��3���#X�F����=?t��.6�������4�BM�a�5K|�d��νk9���xZ�}���姮}�ȫ_�Q��.h����7��\W~��>`��Z,�0���g��=
I՜���ːu�?��r�q�hTX��j3?x�+�:���]N�$Հ�<s WF����:D�J����#�W����	�=��ַ���z�s��2��é������?�|�U�"�;,�����MQp1�UC*����2&��u�'���^�[�/��޿���[����;��`5�=�
7`Ɵ=�kϴ�EQ	p~�.��ؑg'�������ތ޻z��k?���~���n��Ǔ�sY�8��Ո_7�:�ly-րE��)�����#�H��̀�~4^���p×��e��K����t!�m؄}�}��;��n'��'
a��У��������h|4"�Ҋ�V<�� ۇGqe� ��/3`�l)��{����y�/�DJ�9�}���H�5G�k�����? �t4�we{ a��s��I�Ek�P��d����	��h��Q_��~̓�z	s��*�u3�"�A�!_�<J|�y�����L��%�'!rٟ�#�	�4J-��Y'��YBl�uG�%Vk$D9��z���N��<v3wf�T5Μ�-M�_�(a\do'�4?�#%��<,���RnL��HL����{�<q�dZ�ʦqeü�Q�w�R(?�F��c4������|sq\=�3�ZZs��P�nB�y��Yb�B�2Nt���9n3�f������&�z��Q.�&�O�M�J7��~;4F�(��2F�O����k!vQ7����h�ي���R���ю�O9�=�P����^��Zھ��A�/��������_#��B�3��q��[�A�����i��e�S���N�iwY�̵⩗c+'���S�(ڮvoH�]"hK����/`����J,�~Âr9J�r�6����a!|텈b�%S<O��m���j?y	ͦ�R�x�<��/�9�a��kPb��ǒ��1ע�2
��R�к��󚍴�R	��L�&�ߔ�X��� �u����O_hOyV�I,�2\D��G~#��[��
L8?�ۗs���.B�.��4�#}2}����2y|��͐�0�3��f*�;s�X��&�}�9��/��x��_%�+���N�UBl�O��C�q�ԇt��̹
W�� �P��r>�s.�%��.�Rfɴ�5�����c��B�4�Ύpp�� �hSN\�Ɗ�yy�R϶��k���{K��יS?��<F};�g!.�Hb6��*�� ��+���-�<�'u%�v`J�tP�o-u�w��M7	�ͷB\��I]��`����}�:��̭o
y��R.�8���lL]���%��^zTb)�
��
�)�Nc?�Q%�	ׯ�P� Ǒ����N�����C��씘�h'�
<g;��H�1o�b���P���o��ĦJ�z�O>,8�f;�y%���[�o��#�ic;�����Sl3�򍠝��fD2�Q�T�>�����f�"O����8������s�Z����G�;}%�4R���:S��B���F�Z��E��q����)Q�>��8ҿ�Qͮ�)Bb�<.�״�<zp���3��p��9�+�{�5�S^<���%�Z��Y����:�/������2��ݏRN����X��xL;eߢ�$�5\#8G��?�8�K�A�9Ʊ'�n�4H̎�\��o�\�/9�K��i����N��k�-k�24S��)�,���S���kp��߷@��"�O*��K�P�Ah����	4���i�%�/:�&�����k%�v��<��Ob9���wҖ3>�<�n%����1�c1��xyoKs۝�`���Fp��J�7&i���!����3E����V���y�N~N(j��;��3�y�e�������7�������
޳T�<�ˇ�������Hl)�Ճ\#s�;|�y��v��\ G[S���C��#
�d��1pMޏ��n(�B���g;La��'��+��ؑD��t`p�	�%�LI�`r��IAHA+J�\�3�%�u��1Y۬�j�	���p^,kt�#�H��D]dR�,PY�h�j"�����Y��H�k�Ў��݈^���T�?i�ēd=�.��ǢhQ��:3���4`�;����c�qIA(����m�ݎ��R�T��kd��ZԲӂa��|]5v��x��b�2`�(�7!z@^����Q9p��_�6d/��X� b�*1l��I+D�%�1o3ML�ޣ5��8&k�A�\��\8��!|�΀��at�M���i��[�k��@[H:`��=Ŗ,�s#�� 
���!
�ə,�! a�68�8��[���j�bF�0q�V7���y
����}�����fG�^���i�D�_,�����܀��k�f��::q�]^8������n�	��whŨ�Jm���ݩ~N.-n~9��'��?c%	~��f*��t�9�*��R�/I��uRN�}���@g�'�Be=���}�c��HC�t3��X�m+�,]Q��uվFj���<����:��ާ�ت>:��u�Ŵ)j��]��_>��<�S�%�0,:�����'[bW]bUFl6`��0���?)A�x��ƀ�O��']�Y���0`������q+ĥ�`Ws�KMFS�V�M���?[M0��6D8�ch�����+k�cֹp-ށ��`��5!�(׀yF7��2��2�����.f�m#&x�onH����6`�k���$���KDS�k���A8$���agl�Ȓ����K�1V��ۣ�Y6K�D�#xS%�&���֎��U�&�	fY��K���H���'�������
���'d�.8�N�]>ٰ��4`�}?#�"&Q�_���?!��-�<
9��V/aܒ_(�6�S�]��81��T�a�?1q�碶19pȒ�`�c���a��̘F����3c<��<g���k�d�����g2���|G����kU42�b|d��ԯ����0.�d���O���������3J���d��=
�����x/��i]D�hq���,5P~Y̫ws����vI����X$c.�k�qf�RK`�j�Jg*Ľ�xG�C��#��Ĉ�Oq�]�Xl�by�j�S���������w��&tI�r��v��:1�9�g�������X|����N������m��y2'�p�1�ɏ����!�Q3�#�+EGk�_u)�J��<n�R�ja>�L}�_�܇�X�OvPכh^�쳙z��M�i'��;kW�Z������g#ꩩ%mW�7��.u�%�(�Ml��I���C��B�l#�T&D�����0ϱd߉�<O��mɗ�jy�����m��yZ��0s�Í�Z���P�b_���:�X8e؝��y�V��	�cLȂ����d4r�K%�i䟾0��l��X4e��>Ն�����5m������s�:��V�������a�����l��L����w�p_�7sT�}�9*�/.�xk�_�kJ�������J����t		G�C���\�N+���b�\
8G��f(yp5u��2ˣ=�,3����*�u6���W�8ER��fu���r[���5�.F_�� v�b+�ǅ�����B$����"1c
��:4ɹ���#1�]u%jH_G�T��0uܚ�>��J��ʚTB���:G�۩s6���0�Ϡ�����(��ꪍ�.1.����m;F���'�Qg*�v��K�,��\��uԁH�ſh��r|%��H��p��L�F�QV�b��V�1w�"Ȏ�P���oN����z_Z�V7�Kb�8oe�3�s���-R|dm,��;ph�ՊmZS�u��h��F�1=kq�99��i#msH��Fא�i�gL�E��(��K4�����J�����:c��B��$�T�R�J̑qG�ti�.+s?H^z�_�)�^�T'��y���y��8B$v.���s��s�A�ggp�C�զ��[K�6�F����y��O1���U����7,h�e�M��8V��"�H٧(1�;ms���ӌ3���<;8v���4��F}.��7m.藲$�ro��`��=w�Fڲ�,C3u�9*��ɋe�@���JlJ�}�@�.���Y#s�'�����L����e<~�6�H�R�ܤXY?q�Ob���u ���J,���΃�%�G�'��=J�aF����XmqP��!܎�?X��4���?(���t�m/m���|�R��O�P�ux����`e@7����2ѼE����O���;�O��_[k�Y2g��C��؍�:�$6�u�����?C�d����7�ǵak�Qkԃ�zY�rFz�� ���%�Ht��잦r���Cf�k���%�� LM-�Ug"��0�'kf�i�h*F�M� ��π��$�zQ7z]Rѵ�Y&�F�KCC� ��`邤1Y+������َ�ۥ�Άg@�'sw����t����/�z�?nNƶk,qRq^�Gn.9h�6�@�Y�x��)]������=p�#�� �!��E�p��(��~�4��ӥ-8}Y|��󨹵�0�1���8����.�7a��>�|���<e|L�$�Ԏ\�$���a$=��V�ý���H�.E�x��yhm(:��##nY��ع�ڀ�DL�l�u�H�iE�i�+��Ƅ�-��������!5i&��Y8Xd���aV[��Pc���Ί������ol����8���ׯ��G�v�I��ǎ6ؼ����B`�7�$��W�b��?�#��"��9��x���������<�l�����`�L�L)C�0�(�.��C�nU)���5;����D+s��?�C+K���[�e���$Us�R)���l��!��a:YM)1B����1���'6�Z���^$��ï�A� ���a��1t[VeF��f${����p�@��vU7$����g����gK����k����P���f|��	oL4�����kq�,l�������W�����슯�.���ؼ!��-})�P�'����/�����o.���ᰳ
;����&�7ٖ��1�Sy<"5Wֺ;�G���)�~�G;��V>{�����,�n�UB2���?�M�7���GM�6<�m�N����j�z��-�ę��+����28��O���H�zF&�ye��lÊ/���&�:_����0�m3'q��Ѐ��8�+��~ޘ�?��v�4���#љ�0��CW���L+k����Í�+�������Q햡�>j�B�?!��-�<ʉ9F�V/aܒ0*�	��]���1�HR� ��]�.j��J�9��\,�-�o�>�1��i�Z��c1�6�s���Z�6K�Y�A�����x�;J��[_7e|�2��R�*oa�¸h��O*?��%��r����}�ܘ1�P���}��QHw��(�s�EZ\��;KE��5���Gc���d����j1Ǖ�83_��E5R�f���^w5�C�C=3)��ĺ��Oq�%�Xl�ry��嚌����4��Y��L&t�r��v(�:Q�9�d�~��]=.��6!vP7ݨ�;����9�eG]`N�F;bn�0 1�P�-��]�G�!��ڳ?K�e��y�Q����T���`8s6_%?���;��h���S�n�I;��u�2ך�^H��<;��k���Rr�٤��Q
ب��J}'�~C{�"b��BD+� �y�8�P��5����N��r��TG
Ѩ�mS�y��_s�í�Z�5�yɴ��g�Jl'e����y�b��&	��L����.S���{���&o�O_8Ly�xJ̓2\C�jL~��[��vq~��8�<�����{i��ԇl��J���l������z6�Ӭ�f���	pg�Z���0Gc�ţ�=�;��9xK�K��ѯ��'�sO���!V�s�9W��
� ���u���ym���P�(3��6ʲQ�� ~/�N:Sg�9��J��6e�5+�U���*��F�I~1��o0�J�V���8��o�8���C���R��ٷq׏H�S��+�N�:r�2ۨ�Y���e�z5��I���R^���;3V�v��}#�'?H��A�=[PW��.1.����E[J���'�Qg�vZIL+����WM�8���3��%R���A��+�F�RV�9����ʢ6��P���o~��ƚ�z_@>�8�%[�yk&�V�[�o��#kic�俒�@�nQl������x��2����X
��2���9m�m:)���"��I�B�-)�4�V��Ɍ|��W��,�_�L���Kbi�ynm��>��|Vяx)s?E^&�_=)����Ob�<΅׌n��9�&�=M}u��ҿ�@�g�r_��5���wK�V�9e���ќ>��X�W���2�p��7k�A�I,�c5�/��1=�}��DLs���p'��.�[���I0���V�����Qm}��~��Jb�/w��q
fj�s�k�-k�24S�#�7*S�ř2��\K]%V���Z�@����S�]����L�����<��6�E�����7Rb����2���:0�c�s$�����1��v�GC'������g<C[��������vp=��mh�c��&��8��b�P!}��p�����:����g�2 ڿ5�0�!���R��.�	�8�Z7N�$���q�~4vg���B���uu)��4��qsC�d��Lx8`���G�`�<��dY��B��΂
�%��+Bֳ'ư;0�ñHoǈ�|�dQ��M��ꅠ"��Ț�λ.��2.ı|xE���I+t�o��!�-��vY����@Q[;��+QZ��Y+���IA�\��^��,�3���#�q����~g�=��z��g���Cq�u)X�l	��r̀��c�������T�.y�C���\�&m�]]���?b���Қ��nN�e/��Y>�:bߊ��.��N���}��z�]�M���h5�G�v���XG��»4iq������(�}*�|
�8]��pY#���P���i�����-,�.͝I��+F\L1+�;L|�}��
�(GD��@z�|��h���]!ʬq�66A�>���x��}l�{���z8����!�������o�A���O����x���x�w���X|�Zt�큻^��C_z�-�=�8��?���[�l~��t�D]?��Z%54�Yt97cu�n'#�
����8�̮G�W��ԃʡ�%u�#�V�Y��%I՜�!ʩ-���~jDt���6$:#�# �a�J�@V��L���{}��[��F0OG-���B#�s�m���55�y}6a��R�`���-EV�i�֎	e�q�fO|��bC������g�q�7�ꏮ/=����|�5n�pŗ/�a��v�f@��Eū�8�n'�<S�g��jq��j�yg#N���g���JQy���q�	���F���`�M:�m,}�s04"k�miX\3���RyV��U>{�W�$]>�=[�aU�F�������o���{��ߵ���tC��-��c3��/�(;q�#�8mO3^������X�.��7��Nxe�"<���o�~���5X�^,B���܃c�lڸ%���4wG��i�;J��&�ٵ�vDH�9J��gtü4٦�]�h���������
աs�F�f��t��@�(�R�l��Z��q�U�ĂS�1v�e�c�8"V�j��$럋��� �[b�m�4����1��i�ZLo6c1��m��v�k��,[3a�h�c��(�^$s�0�Oe���f�P�Wc)�U1��g��Ĵ��92���rc�@B�wT����G��7��YV����2��Y�����W��8����X�� �W&W\$cH��f���K�;�S��l���.��D�g�Oq��%Gx��c������#o�ͳ��ϙ������ۡ(�D3�|�1�6�v˴Ħ&���n�R��-���9ZF]`NeJ;bnc���u؅:ZB}dҨ�h&��.�6
q��mSjX��gF�v2�a�Q�A�z%���6�A=U�&���@�]�b�Z���(���,꩝��K>���E{6is��J6�o�R��ҿ�e?�\!<��<g�y��}�u�<Ef����l#/-B�*y[9s_�W˜�p��>G짚�g�����)�	3�k�ҷ9HH�3!+���a��k�2%�D>��?}a�٠���(ã���99z�7���՜�=�9�gng���Q����~!����Gb�<>nx�����+���)�;k�"��&��#�Q}qǛ�����Jw�-��|��,}�z���$�!��vs�2S�?@�1����E�k[�<8���@�i��`�Ӫ�n��R'������&J��6U�5+�W���*��V�I�1��o�v���9�ּp��N�փ\��W���2����f������I�Ցc��s���d�yG��8�eM��pN&�=Թen��C+�G{��v��H�Ņ���K����a���)�h��h�L�Ng�i���\��[����_�~�8>/�{;u��Ibv�Ee�v�;���税���&/ԣ6���)���7��B��`���9o��3�s��Q|�=ml��'qh�)�m�Q�洓�F�$G���樁���@]���6�yj�����?��P��[�Քh2����W�Ok��@�̰��Kri�6J|_���)�䳐~�L��r�N����X΄<�K���U񚞜�H���Eb�W��Aǜ��0P���s_R�����9����Y���G#����6��/f�QE�����&$fɱ�P�]y�$e_��$u�?�Ș�Sg�(6�����$t�n�+�eO�s���isA�ԝ!1ЗGp�835���5Җ5e���͑��r�^e�A��JlL�}�@�.j��Y#g�'�����L�����<>�6iF���ܤFY?�p�ύ�����+g�/1+�OǖҖv1>r:��.���ߝ��bh���ޖp��A<�SKw����ȡG��$��(}������:���s׿�k�|h��lA��h��LYs�w���[�ON�_�i�Y�Hc��Os{�AԨ����s����62�I��Ipv%���s�32��ќ�g���m8�d�f/��d=;���sr����iG������Zbll;��Pkk�1cY3�v�EUe�BF�4�fF�0=mk&`R��mM��%kt-���p��clu�����N� lo�yo'"
{�amxt*.m7��5�r�p�WY0�Fֳ����\���sn��k�|��:o?����1�����hy��oN⛯����E�����u~M�'�joެŸ�|5-�1%�Ut��>	�=�z�%A��Y����Ek0�K�{�?�iιp/��w}+tv��Qu��,�Mdz:�Q�S�ȫ3�5v�����Ǳ),�����H2�E}�/Z��;Lj�"�_�W�x�g#n\>�m���]���X�C��|_pfl(��-�c)���C�]��{qd�~��pHom~�=�J}��Z�`p]:*�߁��pq���/�����x���C�z������������+�^]Fl�?�E�[�?v�v�9W��9[M��O2�����l*�V����9�*��R�/I��9QN���v4�Sq<[d=��+��Q��@�P6��g��丸��&0����i�í�uF��0�jo�	4�6,
C�� v��f�{�u�X5�no,�M}ƆW�)7�z�G~�@��|O�w;2qߡn����`u3��P{����8��b��ya�փ�Z�gf�"{����}�x=�O���\�u ��(��1���Z�o<"u�0OςiG.���)Mֺ�&�a2>���8�%!�W>{�������+FcF2Z=��?�׌!��j|�g�g
qu���=U\m��פ�9o��o�ۉ#�cx���k�q��Wq�|P�AȽ�}��#��T��~I\8��,r��W����&�>�ΐ$$��a�(cG;1�#��ɇ��أ/�>FH��6����<�T�w��U'����y�iX��F�*���	��h����X�w�mўC�h��-��c�{��w�����[�x"�U!2�_�W
�p��b�A��!NyQ��%fw��>$�C��W����%���1H����|�>!���Ď1�[J>����׼N��c�s*c�Z�K!�t�؋Lbn|A�{x�L]Z�wT���G��7�����'����R�[���e�F�9^ɘNɭ�0��R�����2�V��H��̡�g�:Aٔ\,�o��V3o����I<��Q��1�_y&�y����s��[�h������C�R_��B���w�����Ć�S��X�?�_� ��g�8�q�>�O�9y���c~0�ļ�zd�+ė����f���/ur�Z��L�\̼��UB��v�RW衮[-�uh�F���+u�=ç_(���P���u��#�x���!��|��N��&B��_�N�Ol��K%�(��s!�`�4B��+�=r
��6�����;����
���~.����Bb�.a����*�D��e�޵dʜk�4�Z��}!1�6�G?��9x���7�o�b�d�~Ob�3?�%7n'��;�Sy^�"�Q�W�vך	q[�R(��}�&�՗S^��Ae�ʢ�x������f�;N�\9F��뾢�:Kb��w��}�~H�KwdDb9S����a� Nx�to��n�2v�?\� ����yn}�[Cr����_�:P����!D����.T1��:����wJ̒߳h)7����F�iϦ�q̉��?e�IbGWRc���S�&]���\�<���o�zq3mL����(k�BǧB|M]��Rb	��3��$���R����x�������!ĵ�%�J�1>�sA=�m�)s�̜��˼��1�i{��-h���Ц�sߜ*����h�S�4f����=��z������e��~���Z�R�~/�m�a=�{�B��7)�\���'���e����R�}��d���=���q��$�38o��U����\�Rb���iv�}gҎ앸a�>g����F!�ъ����<����Ë��?��c+y`,���Q6��=O����������=T%���w�i���B�����ʄm�#�8m��V��C���:���r����D���F}|��sB�o���ԥ�3��P>v��4�1
研�yu&K�1���v*�w����!6������Rg^������#��'���PH�!�sQ�O;����3B��I��^�Kl/��ѽ2t�X�/_̸�^�5��݌A�*%��qm����IM\Jh�gz�i�����e�������q�GK���}���EV�+ʮ�.�g�;F�Hs�aʶJk;������n��V���B<�>+��}^"�.��P�]+hd^�!���̒�'��=�\�(F��9Z���>ۛ�"�q��1��cl�מ �����$��k��4&�w�ў���:�I�W�=L;>Wb����!�Ч}@�6+��i̟��]J��W��CZ�ΝF?���u���n��j'ï|�?X����������R���G?_�|��=���Mֳ���%]���y,}�\l�/���%6p�:�uOw������{���m��pً���K���*�\�7V���7����ܚ��{�{W>�����}x�~�V�6���Z�;Ɵ����W�}���	���;�x��|�����ZYϮZ� ��;���?v?�w}d��F�Ńo�8�1�N�@��6�T�q����.FK\�{'��wZ�Ӌ�/i���6��C��J��T��[��H�VK��MW]�����9��p���&�N��wg��<�݌S:���=6`��L����x��3x��p�_��/� ժ��|{/ݏTc��s����p�Y�z�{d�w%��������K'ѵ� �ϓ�u߶�i<��@�{2�D֗���
v�܉�{p�0�a܀�w�3}���++��D�='��a��7��}�.6��8��:����p�罽�:� \_:�����{�{<�1�����78k��V�6��k�¯�:�����z/K�}Q�QY�Kn���j�ti0,_��<��/����E9�*}-��%=t��9]P�P
�s�ϡ|ܶW������A���uh�>��>Ԟ	�S�����7.��E8kji)�������A8/��:_/��Oӽ�j��y�|��#�����b�ig~��w���I�>�|�N�ٸ��+��f�����<��a���W�㢪���u���#/�U{���K��~�I���C��X�?)�m/<����o.B�p�e�#5f�����GN})����G�Go�~�r�|���/!(���	O݇K�彘���!ȴ�|<���I���݁#����{l=���yl�M_!���~��h�~���{��1��^FF��+LQs���Z�jA�Ko�o�u��K闞;t?^-�%o"��t�%VN~��X�r/�n��u�բ~�����q�����o�Z���g�{��{ѳ�|�l*r�ڑ��n���k=�g�o���^�_���[:�Z�y�Z����1���>�߷�!揾\���'��O�$s;�w��	�sb�?E*�UR��$1�I�בcd.$�xέ<�:�W3�
Pj �:�#���9�QLOC%v'㫛y���>�VK̍��U�)W0�d�\>�9���NZi	�IS�N��~A眸y}�쳘�G(s��|g=�U�ŝ9f�f�;��h#c�@�ż3��+�:nG�AYRn��K�%K,�c���#x�5�ɯT�gB9��$�k	���Eߡ�U�=��R�Y��]���c^S���_������b�]zb�����'0�������sv{���0C��稘�l����m�*�s�nsM�O^�ߞi��z���k}��~�����~[>�y�_����R7�4�?K^W(�g��=V;f����o*�k��'h�:G�m�N���!L��kr��TL�����0Gʼ͗����>�_tW��������ݜ��/���>�ۘ�_T�S����'0����k6c�۹��D
q[�Ķ�
�5Q������%ĖD�=p����-Ƶ������T��B�3.�����(�{��� �6!�U�9ھ�8����|ܺNbi�5�7D^�8�G��JLu?c��M<~���؍h��٧��M��c"�����xy�}݉���1���K���)r�JޣV1~�@��u�K�V�����T�IH����䃼��Ǿ�{wlֿ�3�`x���s3�.�@V��(�X��z����s�bKW�.�/�����n4�r=�O���`n�����u�6��:���t�����&�y0��1G	��Y�	������Ә��H�>��;���D���U�B{��X�H~��%�{4_��&6��G��ь?�_���$jMɅH��o���=q�K�G�W#鏢B��u��H���<�^��-�LV|��y��h=w�s�es�qٲ��lg�ot1`�}.3�3�C�	�m�c8O۞�f�z޺`���~Jln[m���Ͷ_�~y�%���M'�9��_�6���eY�2��}���	�v��xMA�$v�f�KY�[���5�eAA�<���f8o�9�(�	Y�lü6G�m,۰q��2G��Q���	��Z��r���a�4yn����u+o׭�t�*,���M��c���os4��Lsa���hv���m�Q�s�J���a�j�%��p��N犕��U��VbV����Z�l��%���U�A򩒜�_�y�6'7hs�N~�#������u˂���m�7�ё�U<vf��mU��e��{��$�+�����ُ�`�3G9��R�����\ba�+|%?o\�O�/Λ�M��H���ϑ^_��<'6g��ͷ������v��ڴʻ�Ilnl�켹s�����1��h��Qc���֨m�~����[��\�j|m���m6���o������C����l���������W|.`����*��|�_=w�����k������b�S��h�9�Ӷ%4�]��m���_6[��w��Mw�m����|ݝ��?�h�h��7C�<Y@TREE  ����������������Ν                              C�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                     �	     S          +         �                   w	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ��'IOCHK    	%           +        _Netcdf4Dimid                f�� dimension                         C�            �X
*OHDR 4                                                   =     _          +         �                   *�	                      ������������������������    $�     W           ��     R                       � #WBTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    S�	     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �         �.1             ��            j�	            V�RBOCHK    Q-           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^�}	����dWQR��%Q��Z�"k�,!�TJ���R��PrB�Z�5ɄlI�������~��;�s������\g枙�Y��y_A���v����K|��3�}��?|��|=�7/�eNL.�m���1w(�S+_�mEb��l<�z����ʷ�N�}��x�s�r����NA���W���)w0��<�껟f��� ���=�P�xr{����3o�Q��>��-?-VTݪ�� ����r��č�^y\ş���ٳZ� t��&��+7��`��oޱ<����c�_Qag�1.;==�����o�����b��l��S��)��%U}^������x�>����y�e���_�c�_���^v�o1Y*ۤ;�Y��O�����_h�l�~s�}#�K�_&^s�����A�7�����!�%�p첝s�}�Ԟ�?��}�n���z�e�m{����p+�P̧V�1�>롘o��k߫�x<y\:��N�e{�C��;��)}���#�_w����IF�� �5�_�3AP'�\�����]��|�y��>�W�S�d�+��rQL�Vi�q=��)ɏ~�Oc���B����_��VQuo{Μ�"N�\��E��xҜ��動{`ELd*���������9�g�*����9_oy� x2��\��E�����}J��%h�.&����'^6g�d�10}��1)o�%{│��WTf���H:�KK��7�b�U5�3O|������l���W������Y�|������_,�WJ�$*��}�'� ����=�OU%�גX_~B��O�w���/���c�;|L��?���Z�A0�(��g�y��j��+�n�l��=�@홇���{|��3�y��W�9_o�� ��g�rA�����������z��	 ����'���o�[����� �wO)w�����E�
�_+����,����՘�������{�⹠qj�9�u%���g�^u��b�m��oߚ�z)����#�;�J�����?�(+�ob�77�y�
'�$�s���?�\P���ˣ�ϝ��Y���L�������G�Z��ɂS�;hx����ט�s��y�?/�^K�oQ.�.�/(w����oŪE��D��>�?� �0��0]���B����/~�rDng�/ր�#�&F�0�A\�|�p#�����M�j��>���!���FH�S�/�o��ٌN��נ@��_#���ǉy4M����Րm�	r�+��ʋ���w������/	�l�fsy�ӯ1�؁�3�g�'.k�s��y�O՛>	���K�����\zJ�O���;T&n�'���M�(����u�;$Ŀ�͏��"�����>���\k��
�2ٚM�:��}j���^W[���E��܁�ܞu��<C���v �%�e�O�?��_;EO�Vo��R� $��^�:�s�j�n����>���e;��:���ءq#���h��)�ȾXy��
��9B��m(�����,͟�	�ǿ�:�}>!A_0�k��)j ���G�;T!n�1��\��O�"��܁���פ���_©\��A�ϛd�=.����'	�G� v����h�F�������޳2 ���$��͈)�	�M���4�Ss?їA���c�@��79�M��ʟ&�}���)u?ŋ���.���M�?�*�G�'�L�ȋ�c��_H��|�y	�����ѤY���A������zˑ�4#�[�����y�V7j�]�}RLF'���k�D�N��.�^�s+O��	��j�B� [��W�v��:���|����	� ���"��2���nj�ke{���?1���(`0��#��ޜ�j��*,�ps��ZyX�E�Ax[�Ļ�����q#�.n8l�K��o/b{e컃�Gۍ=x<��J�^:5�8���/Y u�y�3��}~��#Ϳ_�V��l�m�? ��2���V��+vȖ��]ӄ��v�|T�xn�{�I���\�P�ſ�ry��E������䯭��������'�����������M�T�B���7)�����<�����'���i	�?����>�Y���wh�0���b����ʁf	�\��]�#�}=ُf	��O��lug#��̹��?��O���k���حH��M��b��bp�{i~�F�����1wx���K7ć�p�W����n#o���~~��B}Z!t��:�4<����z���۾��Ћc���g�s�s{���������j���
��ܸ�yT�~�G�����)����h?��G�c~J����ÙTܭ��p�>E��m,u(pG�#��6�?���k�rTI�wc��h��7\�vƼ���;�ʿ�A�z�ϧ��AO]��'_��;WӋ��;�~�>7�����kb�@{z�
����/�h~m��;<������Mq�ΏAP��H�6�|��?������ջ���}Z�|�.���~�����&��0�2�Y��OK�|=��l)�� ��I����e�%���?#��~+�o=�~��yc���Gߧ��!Ϳ^�P�ٛ}���Q�'��]O���_�E'�Q}��I�e^�z��߮��~<��>��^cfl�տ��w�!��I�<�_��������(4MW�O��~���JGu�E����T�.�W����@�=�O�>����.������������:�]Q_-�ˮ��Gi�����X���*�|tx2��ҏ���������d����g�{��樿����kvc�Z��ם*���|+��(�5������Zv��>\�ZP���kR�/��jӵ>W��#�/%�$00��8\���UOvi���I��,&��7��O���O���ɿ�;���U_w̧���N��JS|n��6��ܫ��(e\�:�-)����V�����kS��=1I-&�G���&\x�ٽ�D� � ��@�%�I�Q}����|�|��>���t�?�OR������?�Yޣ�Yײ��J�>����g��:��oDn�BG��u|����^n!Z��1w��w����i��:��Z�-�_��5��v|����>ߍ�GtGPiPE�����������n�O�g~��������Q���!����G��f�K�UPõԧ�J��ҍ�kbU�s^�r�9,�z�i/��R�A�b��6�1$������ϐ�q��Y���,K�<|=�o`��&�`��?����7.����|��\&?-�*M)���ϗ,�������o�?tL����~��Nb[��_�L���,o�w�����o� �"���ϗ����g�ϳ�� ��2'��?�*^���.��io����7�҈��ׁ���H�ڤ�?���A����1w�E�#;N�z��XIQ���J��ȗ��6S�cԯ>n�	�W ��ߙ:�v���~�J)��l��P��Rw��ܡ���*?Ϯ����;���;<����ʟ���Oz�C�e�=�{S�_{�_SZ�|=Ti1?��}���+?G�C��(���<�����������6,�|S��B�?���oO��È�����rN�Aӵ��7�����ʞ����e7[�URǟ��^(��@�R{7E��B�o�GW��ϐ:�C�J{�ǻE��_�&��3-�X^d�ɔO6��˟d7jx|�%8��L���$9-��G����K���Ô�\F�+�Ex����/>��_�e�#0�����զ�����P����[P�S����}���x��#)cA���|ދ������x�߮E>���T�'��xW��J_A�N��o��G��mZ/;
}�J�`.�pQ���芺Ub^�Y`j�#p�������o���va�#�#n��~�U������Q|���O���G��X�J��|?���o1R�_��م��sʿ$�߷���h>x�m����*��W
C�߽1������@�t�y�m�������c!��'"U3^�uwԣ_x.�(���ً�}�|�uy9����B�]��B�wG6��0�X^�Q���`�v�R�iR׏Z`�����h����W��7��z1o0Rv#u~Gx���<H��@��$�����*��v��:�Oʿ��̻��uW�xe�2�?C���|^��qM�����)�������T]��r�V�Q�, ��#��{�rԯFr�P��<R�sM|��v�WԿ�@�ـ�?��ٖ�?�¤7Ȋ|)َ�C�\�g����h�����P�w�rz?+�U��r��k�+w�R�0�e+k�U�u�oϐP3�7z�
W� ����D<P��=��h=?]�<�#&����o�������SgM�[}j�%4�0�"���|��`����u�q?FAس�Q�;$̿�D;|1X9��k���!n�Eutk�E������|�3�7�����g�A�is\� A-��`5`P�/R���(����,>�L��~F�+�+w�E��#t�i�/؟�F;�)���?�n�K�e���;ǣF��l�L�]ф������͔/*V��|=��j�h���z�az�V���&2��y̟gz�jE�)>�t��m���ȋ�}���*�>���!a�#�l�V8���{/)���?����S�`������3��Mdo����?)�[����z�%~�q����>�g�9��;W��~����CL���K�ץ�Q�7�v�8x�F0�5e{�&U�p�m��������
V�S�Y��M�q��^���z��S�[��o3��7���9w����~x|�#y�*�Y�P��jQ@d����w-wD�b��ƘD?7�0u��j�Ww߯�����0���\��S�R��]� ��)��!�:���3���<d/^�|f�yi����V��p�jD�	�\�9�`��v��_�Yy؛�`�"��/� -n �ha���S;hI�ɵ��G��č<^핺^��>Jբqj�&�_5h�_��j��!�z̷C/��ymy����>4�y���Q�ϔ���'�~|;��k��'�P ���ȏ��4�EB�⓼`)���ia�+�;wk����~٣`qj�)�?r�a���z���5 !^��l����PU�~E��O�<>Z�ST��-�Z�>zށ磑O��W���賑?h~6�ɏ8��߬��@�}:�k�	�[��ܶ�b����/�P�_r{���;�(?���_r�?�~�\�u���ܗ\,���Z�Â`��-�Է0�X 5a�~-���@́�q����U��RJH�[�z�����w��E�OCR`	�X�"���$�?���mz����|*~BΌ/�?M�p������^T	Ot�7�Y �}y�m�Jݧ}L��Q�Z�j�=��L�EU{��C����?��Z��؁Qd�����%����g^ۧAE>e���lHa>�|�l�Q��Ɨ�wS�� ���^��O���ʙїnAb�4����9��WĔ�ё�7'+�GT�wc��ϞAT���&��~~B�|���>��-�.�{��r����z��C����?N��@�o�ZY(L#�[����+�v׽��(�ia�*)[HD�_�|��@�_u0�M�m>s��W��Sn�_����3"$�?�E3�<!�kû3�y��i��~?8����~1S�'�M"��C�n��*b���8_�����>@<����G����c���|��#���)��$;�������w�f�;�a<��d����=4��z��|���-f�Y��9+�vô�	W����b����PE�-�b����_z>��A�E��#�`I%3�O�p��C2��v��(M�3Bi�q������y'�������ky����� �u���zb����"�>�����ef�a�ũ� ۟P��6�Oatޗ�6���p�l�R���%��e #a�!���k	��������M���)>��a��~����\4W	����^s��2��T�M˯��<�F�*�Y��A�^%�-s4�A�q���c�ǧV#e�+� s��1��4�Zy���:sԏ�?)`d$����IWx��|��2^W��]5~p�����m�/Z��.*h��zށ�O�6��񩪠a�׾E����J=F��t�4�?𩕿.���~ؾ�*��a2��ʧ|���q�<L���m�(&�|�^�����B���X������~�d�?��+�_��u�[�}��csr�8$&�K4��������6��}�$�ќ8�&��9�g��)>�����z�߃u����g�_B�=49-&s�}n�E�<B�����E1),�p$�?�#a�J�p��/S�����[lK��z�)r�5�k=QɍX�hz8B��+����}��3?���՜�
S��A��V㯅�}��Q� �g�_�r�4�%��ޣZ�� '�"�C�+�7������rV�o��z�(�\;�2��������z�U�ۃ����w{�>sEq�Ч�(߷]�I�0����G8~S�;��w��q���ryp?�dzl�3�~�D��`$q,8�L��{M�Z<������=V�@)uP�i�a��t�N<�C�����|�h�����$�E�Ӯd��$���������p B8����B�����R�����cO=��TLd*��;5���z(����+���B�2ԟB=|E���ј��P擿9���_���:�xR���e/�|S�!�iŅ>��3��3oC��3R|�凂�[C�>d~N��S4�!��ۏ�����p�(�
���ʯ�Ch<'�� �y=P��5��/a��[_���>���A�a������,�/���C���2��w���Lʿ<����[�JF����Mn[N	���J�o���e��0*]�C�>@�cV��(���a��;��S���ƿ�/&�eƣ���8�z�R��G�`�*�$��C�'�~7ˇ����>7� BH|����g�r\�$�IH�7�b���P��r�l������?�S+/���_�+_+�΂4`���O}�@��c�E��&�3�V�5�B�������B�v��~��7��Z"cI��!q�~�;y�_������p��o�l'O����A�9�`-���Ҥ���8��}/+���.���j����z�v��X5�����P�ӛ4�q(�0���oD��`s&��r�27��U<�+���&�!*y��	�E��u�a-�S+�Z�^��똊/��-��Dj��R���쳖z�!!�h]��r����RT` ����dq�d���$��_�QZ���l�|���C=D��:�\F�c���Q�x��ҴU�B�������<F�"��׃಍�>������!V^��ۯ7�K#��R��X/�s{r{���M֟u�^��B�����:_�?;���a�,B=�G}���_2��m�O����"��i�g�R;W?��V������T&��>������~َÈL�zT���������L~b����ͷV����Ϗϭ�Bdά|ٞ�E���������Ź5���\���zH��h�P?B�j�?�QW�y�������_�$6�t�|^���ڿ�y���
���A�e��q9�1���g{J(`RY�z�T���r�(d`���!��	�_��T�t��"����i�5����^���7"�z���\�0}�Ӕ�[���?��kS-���z�_%^�g��0��0�w�lO�V��a���k=:�$r�v�Yʁ�	�W��v��9	��Z�(n�|d������ğP�m�)fb�Y�z���WN�x�Z//]�sn�Ap"��m&s�/����\�oe�ܽ�3�_v0��C�Bi��*1��Z��EPaP�گ������>����%�<s�Rd��i�I!��}E�W��c�'����R�b�p��>����������0˧��=���v�S��X��7q��p�����N㯌���e7qL��#�KCPfP���@y�煾z�",�>�����?�G}�������x��w%c�� %��gd���'@g����d���x>U���eZ������Ƨ��ԁ��������D�W�yyM/��To{�G��{1�����<8VnŤ�� C��1w(�Z�}&��u���Pe�����Q%��|M��o�~S��G0�!P�S�g����$�?���W�����ʮ;���	���3��\�Ia گ&��Oċ�G�04��_��?n�b6�7�k�3R��ί�ed�L��C��>��G|�C�=�~'�n�� $��RE�s�g��wa��%I�<�����U�%>�z���h�&;J��M=	X�Z�@��.߽�#�_EJ�}>My��������1w�E���E��近�ż=2�MH��J�m���g��+{8��M7��B���K\@������3뿺���g��׮�/K?$���_(�N���a�'�|�{4vJ�&��0�+��Ꟗ�)����o�>���#�2@�+��-���o����F�}�]v�i�k7���p��!IhPInoM��/���Cf�u�L�?{AULW}�K�� '忖��0�d5��i��0���|E�YA��=x�}�b^��՘��9~��[�Vv�i��LB/�_���y��CW(���ɝT>���O���r��ўڟ֓���s�ݧA�R��k�:����������=��حU}�,��1w�h�C@9�G\���~��7���N�_m���mW��*�˩�X	N�A����[�~u�d����Q��!���;8��:J�y;���)�����N-s���x[�#�)��t�GT# �xM����1�.���$�L��=�xs���ѴW9�&+wh���:���r���C��y�1��2�[:$���W���������❬�̟R�e�+7���n.}Jy�̞_�F�<_��+O�cV��N����~[Q���|_���"����������z�9_�ٿ���	��>�.J~~æ>���O�̞�)�_	��o�o�WWv��b�0�����ӓ_���p�~s������ׄ���#]����>e!�����^�튘�w�dʷTDR�"����k����L^�s%�Ч����R��_���:3�|^���`܈���Ș;�@Pk�Gw������ϛi�n��s#����
��yv8��)�Q$�z��+�}+��󫖣Ƨ�>�x?������n�[1�����O3k���R���$���|���k6J믨�:�?fL���C�G�������{T��7*R���/F����1��P�R�?��ߌ�u��;>�g�D���9��Q[�Z:k�]����	e��*2�»��5�pܧ�+;/�@��^�
��~舦� �`Pd��������Ϋ'��(��H�+�Gh��(���M�)����f��J��v���x(�$�k�G�W��N���Y�w�g�֬� r���iH[�a�O?���A�'��՞}6Ov��^u��֟�㣶�e�G��c*^O���4�h�P�U��>*�<_8��G�H�����ow�.��G }b��Aծ9�j��y�G��>�����=������~|����Zt��?Cvc)�P��=���L�%���{2�=�:�[b*�I��(�"��sdk�(��"�y'�E��ߛ]v���9��s�7���9��T��L�
ZhI���B�uó���]U��,h|��-��(u8��t�#	f1�xA*�L��Uv��S,(�d��B��&Շ�1U���=J<�C�ڊ��K�")lA�������?��yam?����}W���I`�7��"�E��H8����I�����r(5�P���d�{�Il�t~D����Z�p��fF�"�C��f|��;��q}Z����͗��|o�ϳ"_J����a*?	�;���A���e+���I�V�=eD��-B=Dӽe굨��5�ڷ��+����Z<H�g��
�S�����R�	͏F�Q�}:���u2�w3���僠�-�D�ϲ~R"ۣ���R�!�C	M�)���S;o����E�P�߷lV����vdp�	��z�he��P�������"�Cѷ�?گ�"��I�rR~�[ea2o�Ɗ���/�������Hmw��'��?�U���ZD@jy�?�gB=��]����k`�,��M]�ċ�e�N��x%B��(N5���OD0	v�ЧKV��"��d~�
�ߨ�S"��9�_OA"fB������<�:LLW\^��)pJ-��z(�u��ʛJ8�M���?JW��(� U��55�7>�����l�����5H*Y �f��TS�g���ߒ�2#��2/�g���O��,8�	��5}}�7%��1wL#�(Y�z(�����߇+s�=���?�!T��{���������ʗ���_u�I�p��>�C&����W��s��y�S}�A��/e[t1��
���+r��|j�{�6�w]�?�O�M~�!�CW�)�D,��*�4BB���v`�684����Ox~e�M~�P��Ep�$�i�w^�E�Y�5�"�05{�a���a��t'�}�O�<B���hA�u���ܤ�h|Y���,Y/��6a}���ZyxZw�����W���\O��e�����?�����q{^K�w*�a����ě��T�m̓1��s���=B=���/�|�l����!���3�3M��OR M�W��6���zsכh:Y�����j��ሄ�k+w�J<�銋}����d�\������ċ�=�~LJ�vU/2�4�<B�;V}�~AP�;�w�?�z(�Aя5����=�ȟv_��=�u���Ǥ���I%����h�� #�����;p<�t�����^�_�Ke�U�����I�����k������j�G$�]�0��&�����,M��|J�'-�	�0il?�X�;��X���Ϧ�n�O�=+"1���a2?�y7�aj^?ye�j���y�w���V<�*"����GR�"�C��-;t�B��j8򩕇ib��]q����`d-B=ī��7ز����P��c%���d���E4�E�����a��U�M��X� @�Z�z�������V��;!����?�;�"�i�O�|��{�����*���0����W���\�����Q~wi�z��r�>w����;�������H�?e�����A\�����f�Zy��%�5�#h��9
��vV�o�G����;5A�7�'�z��l�\s�����Z>���A�=-Y_g�[(?5C�q���QT�')���t?�[㉇zU��YUP���9����P�9�Q�p\S���w@Q�"�C�ڭ�U�#h}�ou��u|([�a�j�6<������=�_�>����v��}2��|=�Y&�����d���>��W����Y�헑G�2�C$���~D���TF^�����V~�h�vH�ZL$n�����5\�O��i}��O>-��8u���]%�!�3��Or{Mu8E������� �����L�J���g��W���w���/�_0h���	�?U��A���)�>��H��5K�9"�v������<B�{�ÄRE�(���gj������Oh��ߐ���-?���2+�����1�~� LՑ9�0���V�e���x~9	�3���ՁB,�<2���y��Ks��N쮤�9�	���ß'�>��E�������z+��*J�;n�Q���L��DYl��Ա0�3e��ԥ1�R��Q ����<�C4+�kp�u�p����u5�3f�מ�>w�|PB{��Zdr�.}�&�,����	�6�<M�ߐ|�5[T�|�9��+�c$_��&�t<3/a1��/_����b"��������@ܗ���W������������|��6� G���n�}���_\?��?h��eAP�
������w*�M��2��ILR#?X\��M�Y\�c�E����:%����nZ���?qj���|y����?�z�5�|��[.�Z�!&�����^R ����߀��4��-�J�k�Y ���-������T�}��~��ȿ��c��AP47�?4�|� �6�ԟĔ�ܗ��;���9_ϼOw��U��|����w<�7X��^X�U>��}��� UY��s����2�k�5�i� r.���/8��?������/������č�XQw5L�|j\u��9A�Y���S>��g>�����0���7�۳��W�H\�
\�J�ϕϿN�A��`�7�w��[��#�`rGJ�dX�a�%4ߵA�O᧖�4��WB<&��k���)	U����qj�ʻ}��P�������0����~	�1����s�͕; IbA�k�Z��XB��%�4'��%��4�	�>��O�H������� �r������? 	�{~��f����uҕ;P|ǟ���~�9_��/��R��������FE�斫F���C����ߓh�u�_NYy�n�D�Wdr*�c���F^B�����Q�|���č|� ���1���w�Uzށ�Ԟ�����j	������}��z(��yܢz�~e̝շ{�xȁ홹��&]��"���Hn���;� n��߸���O��V��)�	��{6�����zJ����s���@�-��?H	ۄ�Z�$�"C���v �C�g�O�AP�����	�^�x����~ȴ�϶ �PU��J
��O�<J��^�ў�J�4��9yd�g�*8�;5=�����ت
���A2�_���v#���g�����J�יcj����'#����?��F�֓-O�yGٚ-sV��<���ￕ��_��$��з�fC*���F7��	�@S�.��(�/�q�[��#P{^��,�����%ɏ�m���@}6�㉨(ja�Sw�s�<9���o�Ifa�Eu�<��oy����Q9�V��V^B��oV�P�*�?m��+����L�m�9��Zr=#����d��P�?8d��s��r����W�T�s���m�Z�C�8٫Z�|n塿v���j�/�2���<\��(��*A��|���ϭ�ن]20�e�KP���,���%���������?([ڟ:a�^K>����>��|S�<#�H}ο�{Z0Er#�SŇ��V�s��#�L�?����(S����<*GXy�z�Є�X��p��$�E�o���,������l�gyqK������I�q��o��MmͿ;������X��)�wL#W�6c��	�P����V�S3�c+���&�����������~m�g�F^h���P�Q��<�i��n�C�ʁ�|������/L�\�~���2��w�����C���	�?��u���Z�*���k�k��3��y'ʧ��̹��?����kch�>+淊�
v���(��|o��h{��P-������0>t?��K_�ɲ;����	��Oe�X��y�e����G�I\忭$�	���Pn�Y����n�W)�`��7�4�r��T���Dd��`�W��z�B��F��UT��A�����<]� ��g���N��ɗ��?�K��B��h�s8@��篇��Y�{�ٲ�65�(���Χ<?��vt�]3��9��|�S�?�O{�} ~���'_���h���Dv�����W��R�y��G|~���{n������T,�>�K8����U}��OM�'�fw������a�o���4Nՠ��T��Zo{�6ٺ`O�2��A�S��)��������������*�R~��ݫ�z:B�g��܁�����p�^��8�yQ�#� ���'��i��C��Kp�[��XuT�Z���Z]�͟�L~��=�[�����C���S=�����+���wӡ�6R�����^��o���aC�[��?9:Cv�è����������C���\���i�����`�����AH}�@���1>_��u=��~�^:$�!�/kL�#�V��T���t���4�=p�F���k���_g�������ovٕ���Xꕃ��ο�������X94��kQ>��p���8]�,����������[�jH�ԥ�{��F����ŏb~=��> {W5����������z���/,�RV���
Nt�����T��4 {d��7��_��J��1ަ�;���(],��ywc�5�/�[M|��T>���������wV�H���6�נٴ�w�nϱ�;4I�� ���r�7_E�O�������oK����>�N�G�A�E���E5}ul�)��>j����LM_s��o�1w�"��g��9��^�fb}�m����/�����܍��4�Ɠ>���1�\���%�����aey�����t����ג�h�1�7��J��5�v��_�B��T�Py��/��N~j�r�9�#ִҟ�7�,����
��6��V
S�0��:d_�����%���o�������9����fJyw�pB"������])�2{�S���z���+��|����z���_Q>����}�M��3�oG�3˛�'ݢ�����-����6=���}��|�����'�|�9cd��I�G7���Uc�P��*����?-�?n�|�;:?"���cewQɘw@(X�՘;�I��<�����ˋ�T�x��_ ���֘?�||�=1���!���fA��w���~�R���!��O�t�(������ �φ���C��@�|%�����>���F��reׁ���>7���վ_�и�������w��QI���p@��L.� �5��_ye��w�D�ˏ*�R�(��t�o���WCP`P��QF����Ǽ
\y���;/�@�룩�i|<���ޢ��e�|n�πkh�E"4�K����_���k����)�4����)Qd�M��J�)3�u�I�9��:���E�Ðj?�ܡ���~��h�?OD{�{O�*�|6?�����]c�
S�OͧF@R�B۷B��*�J��)?��o��u؟��xC̯B�6��ٞi���7|h�^�������O�^>����E��.�o4���8���zA�fmt�SUv%���C[]^A�[;�Ƽ.�s(���R?���)�^'��m.�y�����6k}�$����|�8�?�/<��c��)`�����~o�+���g U
� ��v��Kh��
ޠ�0�U���L�E�t�yǘG�@�|�{��I8܈E9��_]��.m���~L�:L��7`q,R�s�A������7�wt��Jk���c��������n}GvOC(��!	f�r�_���:�|�����^�q�/�T��c>�����G�z�i�"o7�Z��l�U3HX����ס�+>����|����K��Xu3`��}�r�ۈy̷uf�*Jb[`�Yy�N�L�������I�]3��$�ӹ�(>�����V�T|3��(˦��ܥ��!���D^I����#����ǟ��&�'�OF�*�
��F���#�J�ȣk^1�^�ǋ�5���L��r��#�&n�1^����\��Q:B&�'\�e�'�߄�t7��M��z�巶��T�W��bF����f�l���v������+6U��l�B�j>��?��C&^��������l䏊7wF�$`�*?��!���C��D�2_L�S�R����CJEU`0}��蔤���|a>㟏�m������R��#�r�g��ߟ��o�E\ڎ�d�<�����{�v!���ĩ=?"���C�:��U����|�l-�h��NiN	3��F�,�j���
>���6�Xy�W���Hd>^v�����H�Nt���қ7��!����œWk�A�n��z�YP{>=��Y���\j�V���-�Û[����r�������]���& �����v�F~D\��<���V'��Ƨ��C��|P ��F<C
)u����,Ewe4�+������%N����%,���
R}�����˧:A�����T��٧V��<t���,��?��F��sΈ���=��i��z$\���Մ�S�}��qH��|j����Q�/��6�'�=gSsUBR�"����/�d���_��^P���yK� $��Ce+zVAD��s8!H�Z�Gd{�[u�����@��*���G��q�>��\��+�s#?N����ё �!���B�Ԟ-�}�������"$\��qfQ���u�L�;p>��#4��&P0U�\����#��F��u�Z|�����/��/�?��;�+٣��W�̑H�|���>���3�V��R�+��o5����C��U=�j���4��#��V�����_W��UPb	�gC�E�a�E~��ON0��Y�S4��Pl�ַT� ��z4���3���7��g��e���.C�Q�*�yJJXq>�ȻLik,� Jт�	#�H����b��e��� �o�<��>�ɍ��p���/ߪ�4u�~�m�d�?8IԞ���������9� _*����H��/Y#�x��_��_�1��Y��
�s|j呯��S(\O�����G�z�tM����՚�;�=`?M��R�%'H�$��,��{���3?�����wf��ֺ�2�'�㻑3����w��o�����8=�	���8k�-�U�P@�קV^T��1H����ʵ����V5y񔖟�O9J}cN�n�Sn�YW�|r������=���-�(��B?^���~�'��w�����CɁ�٧V���������(\�5�Hu��Hp�FW��T�Zy���S�����F�<����o�r#�g���@#$Q&v�9_oy~��K������?�7�=+ӄ�L��P<���%#�_�ɋ��D\��J�����U�Y`�j��L	��5z~kͿ�ɶ�ڍ1w�����It���ϐ42x�9�ϐԳ�������-Y���3�AG&k�p2��~V޹��7�Smh6R��ގ`�e�_4܌����*w�Sba���W$�R����9����*h����i��I]����9_���ϑ����"A�� ��lS�W�Ļ����U�ɋ���ь�Ų�T�Y��}j�)k����A܏�:S���	#�S��Uω9��ϣ�!a��T-�R�?����!1w�t�gQc��#�$����(�Y$\�_�7���_a�EB�~Sg��F�]����>���<���}�l*`�>3�P͕��	��SߚT�à�0�Ns��	b	u�Z�%�������H�?	��z�3��r�BJ��? T��*��������z)�3�<<���*���ѯ��p<������ ��]��1=P~��ߊ���C[W�ER	�	\�0���ϡ���ҏ|=�?>����1����/_gl��1�'��~��Q�$?��ϓ�"�s���?���k�
.M\���oiz=�/���w�?�J������Hn� Oo��y槑����'	�ˡr|u����#sF�[�W8&b�NGiA� �WX3]��z�GPo��i�A��ƿ�K����h�;��[��8	�G�o�]��S�=�S�@Pc�����'����՚�j>/J�}?'�������\L����+Ǜ��y��s|g��Ho�g�)�č�d�l�_ճ�'����ȋ毶��r�df��܁�ԞU���?��|=�ad�^Ȃ�+=�i�K�ĸ������S���ѥ��l�o֓9�#n������S��kOCR̂�a��y�]�$���(}�����������܁�9�/黜Y�?�J�1a�~'����s�!h>���/q�������O�(b��8�$�Eu�F~T����������J������k��$$���6$n�%�<
E���ql'��2�����I߿���L�����W8_� /����+�����_���3U����s_Es���/_p����>�����č���/��ǻ�*�۶�������P9�W�g����S���>���<7��=��F��3�~|���>6��F]vR��O��� HߴR���	��)L����ż�l�n�	��F~S|���N�ԕ�g�~F�q����	^���Kq��8qj�|��
e1~(z��5�{,�Y�KkQm�͡�ڋ?x�+�yq�5���2���.�F��?�{'�0�s�����5���.�,�課�Q A�+���7O�9J���Ђ�F>���L����M{;����o3�'��L����Sp=���z���廱���	*�* ��y�OgO�2Ls~5���`��-n���Ŕ~�P?2�p�n1_{^�/�|s����O�_�������5�}����;֢b��|RA�;��`�Z��E���T�y�VB�/�wE�#R'�TU���&���/k����R��|YB�!��m{��Q�G�P�l��O�=��,�����%ɣ�|���S�e�Lf�	����3m�Z�U;t��y	-��P�.� ��?��_���o�?2���V�`H��P��~�t�C{^����u~���G�i{B��9Lמ�~��z߃����#4?��6��3�'�	O�PM��"J��ĳH���6�'�T�Hb����?*����b~�l+��-{�Ϲ=3�����/3�	'R�ô�|L_X��m�~���������&�w�QH��{ԓG��n��{���9h��L��~��?�|�ؿ-���R	�<��Ee���h��s��L����L�������ٟ6�2���e��R�]~ V܀������y�r��.ZNwh��!�1ˬw�E����0F�_�4��'8_����|+w�rL��T�;�������_�������~X����R�6�B�[)�20A]([}�nB]K�P:�����������'���>�`��v��?�bv�V�Š�0�HU]b�Q�d�A���L�s�����6!��o�����Gj��&��j�v"~j�ݹ1w���G��Kj��ɲ�]թ�(r�M>`!\�:��� ��/[�x����W՗� ���:u��>��b>�����Խ�������ݙ�O7�~�}:�G���Tث���P*I'}��g��j΄�ʯ���}d׳{���]��5��������M=�����q�d7퉘�'����i<V�rR#������m1w�e�{�ʯq��|��$����~��|�	�?���CU��/�(�;���;L����ּQv���M�ݻT/�J�g��8R�����	�|J�����/���O��6د¬���Դ�&���5�̃�������)�ʬ���I�|=������5����ޤ�3�?�/�о��oJ����y]�x|TMy��ǻ0����2EI��N�j+P)�CV��1w8@���:�~C�UU�KW������Ce�gd2��<�w{Z_Z%��,��7v���:~r��Ʃ>�~��Ƙ|0��9��a���:?f������>���ƪ��n��Ԍ���ԟT��7Uv{��pr-�~�􄃑��y�����;８;�}��<ޤ��z�ύ�v�A�7���Sb���o9�_.=�9V������>7�_K�k+\��%b�0��7F���ڢ�����|c�z��7ȮQ�����V�u��w����?�����;~>o����7�G�I~�o���L���)�g.����|�l���z���xr�����W��/�z��:�J�G���׷�]����č=s��g����`j.���$U�M�O��Z]��<�uB�����R�O��1����f��Ϛ�w���༻S�����R��\p:�[�����n��њ�s��M';�R{A�;��S{�4�6��e��՞}��tz��ؽ�=�(~�E����r����s��K}>����|���ҟ����j&�N�S<�ag|xv�i��"vG���f�kكsb�p<�OQN��s#Y^�z�c����a	��L{A����b,���a��i.���j�5����ɟ����������o�m[�7�u��o����|��c�࢔��=�@���_��[���&���|�J���O���~}�'??3��U���zy��_?j�!@jy~�Z���y(:d��'@f�O���x��cb^��cc�P��#�
x����J����%>7�/�Zj}��Ҳ�R���@$�,T�B���|;�I�����ȷţ�h~w'�'�<�{ĳ��UR��_����z�v�)��Bu��n�|���F� ����y�X7z�zH�Y����dw8w̯��4�P�w}n��G�-�|�z��2�����o�ﶘW����Y�#�B�b�7̤�w��E�_�(�|�겻C��x����g���U�RE�UU��5�-���`���T�0ڻ�1o����+1w��b���l��O�@��xZ��;/�@�'!^uX��@��L�|�+zd���P�#�h�ӝ�7�?h�ׯ�����DN��� ���`iˌZ1�����J�s��5T����"(Q��i>|��~���+v�O#P<k�?��� ��>�e�˯>%�=؞m���H�4=����1�|�h���=�P?������5����h�d��`ޏ�Qj��~Lv�4���S�{ �Ζݍ�4D>����GXJ\�OU,U.�� �_)�)�b�K^)����F�8���O�-H��|����˯'}�������ah_��w����������]�dwB�˯b=ˣ�c��!#����c����������+M>�|,���ϯӑ/�n)�5��I����>_�S��4�d����B����WA�!iH���Ii�N\�w�k�_l�!��������*?	���1����N�Se���%���YM`<��a�#x�?��#�l�Q��^��l N�9�������R���G|��[^D�t�;W�F���,���G���$П�R�/��'0G(GW��	%�F��r��/������y���f�B�Kx����Ԟ_���02џ�^fE����`�2�с�V�_C(���.��n�.+l`���u�rأ�!S�&���Л��k�����Fn�F~�lS4~p빻Q~_��@�ߖ������g^����>�뉿1��6t�-[����8�e�C�f�Ci���m�H��/V�J��Ձ�*�vUu�>��bꮜi�pu��lz0�2�nX��$���Z$<����:���z�+��| q��r�*z��'[.��]V��ȋi�f��/i��R��n�F��*f�B��<�uxE0�X�[�tLO:����s��G��O�b��S�=G���Z�9�~�'n�y�_	��vS�SR����s#�S��� r^���+�:F^����L}~��R�Y��?J����+^�"
 �ã�Ǚ1�/��&85	�(L�}�T����P=xx��J���s��)����Q�?	�ߕ����;�-g����7�`���^5�ԃ0�L�Wb`������z#�H��^B8����C5<��ƘW���~=�@�:���?�����+O��:�5����#�-j���o�<G	���<��}V��a�^��?t0�/a�ʕd�Nkit8�I�0�(=�˥	��e�#n'���˭�]��{��aK�h�F��H��_����g^��7a�+A^��e���P��d0�g�*h�P���8�V���.ۗ��b�����|j�a:�6�����9��O!^JZ�;��z��F��)�{��������R<�����LB�Zk�I��O#���v�*\�S���� �����*G����=� ��3�b��g���x�������7�?}^�׏M���Ț�_�Z���g>��gQ��������lucVp>�ȣ���W�'�ˬ.�b!!~%g�z����k������c�i���o�Ϝ���Ṇ/M|�`J ��)���O���>���/�x����_�<՛
�0jF�Y�kT=�ъ$�E#�F��.-@�X�~K���>O���Lo ��b��}�Co�	�u�j
xHp{6��6��	��A���Y�?�G�����uݪ�����ק}5d�#`�lH��,F^�`����]=c?L�����/G�kA�����E0�(�Nh�'�U{�Ý��G����;����~/L�_o�A|��Ի��6a+9 W��ʻ��^�?PݽN<s���[|eI��@��*`�ǧV^�����Ē�o���EI�F^��i:�\�t`=
�3�G
Pmʂ���7f��� ��#~s��{�`����::�+�>y�RJ�v�ǩ���x-<�	Y���?W�<��xJ�6��y1w�p��#�R��~�Ȗޔ��>���D�g���K}>!�mP�2�M<��������<^}�N�_����������`�1�6�W+�2����o槃�G�^�7ઞw=9�}j��vA{����ͷ1wȤԑ��?�?�w&��q(A���z����4$�,��ȷL�u�_�g��3�����l����0̧V^�ۖ��r1���A�[G0�s��CO����}��nU�����z�ϯb�.���zh����3���?������9_� /㵃�~�gA�U{n�t�F�Y��M~��ZTe؟2��4~���a[���?3�p-.� �95uYA�/�����|M��d+��.��=���bo�����l�o�ꪱ/2����\�y�{�:��Pͷ�=��5�PG�h�%�9��s�V�������.���Sga��Ҥ�{c�JK(�H4���2/O��>\�yq�s�i��m�HR�����7��~@�c�������G��8W�P��'���O��{��t��MFBd?>��_AvԬ�ٍ��U�@�	~�E��������	�����������Ngw#
�L~���_��i��A�q&氁8���V7��_�����/_t�d d����ʜJ��{q�*�Mr�Z��p9��������g��D��"$��ķ�����N��?8���/G0E��2��¨Xp>֗�6�-8���׎���7�୅��Ap��",H?Y�$�b��ؿI���Ģqj�W��G]�!����ToI��s��r�y�vQWzAqS����~�o=Z7��#�~�zE�F^\��M{K���}"Z�k`�{��5��%A���9~0�}�ݚa��A����;p=��3�⵹Y�W��~y��|��2������g\���C��׿ߝ��#�x"�KQ�����1��?����q�|��rJ'��L�N�� (�)��/7��ȿ����>�� �+��B�y�/����z��̟�s{�~��Q.���`%2��]*w�J���3&kGB��U��t�����!��A�J>#h�� #�?�>XV�4����?���ȟ&����/�����OT䴠��ϗeq��!�P��	�⹽�،�'/.9W�C#�����遘l����a����k�|�"�/*,�ts��������ʷ�֫>9\���\�7��D�7m���j�d����9_ϼ�.�q�I�Q�yi��5��x�0��	�O.���r��o9��	��yt��?c�m�� �z(#/���M��V���p���F^��ݨ�VQ+7s���Y�=����4�	�t��2�?�z�H��Bb���S�jJ.����_����wS�F�J����/b�����+��ì��A��a�çV��٧��P=�P���`#�����`NG�ޙ�7�}��y���o�ہ�+����	�'������Sҟ���	�|2�Õ�z��9B�E�I��A#SW�oU8�<Nd}�������j���l5��!A��潥��ge�<-�����x�=>�����78~M�B�����\Z�-��G�<\�[t�
B�����l�%T���I��?FF?c�H�?1�,WB���d��⏿���v���k��t_j���du�����|�$yh��s5�&]?����H�Z��!�=�	]0�\��
��'n�kI��|�r]��A9�3����:�l�m5�j����F�юL����
z^�|������Q�d�9��U:����3�����92)_��zm��[)[��@"�X����ƾ9y����Q�P����9�0�H�O�Cm�[�RU���z/���?~�I�%��[�/��2���kjy|�����#�����Ap���Y���ޥ�ʵ���C#������1W�)���>�����}m�r	�����;q#��õ5�@�%��M6=� �h����qJ��~��R���	�δ��/�i�Hu�B�O�ZyX�٦ވG�q�r��׭|([?�Cu��X�C�F��q���W��{[���<��}�oF���ʁ�T���Ϭ�����|=�o<�c��C�氩7v����C�}n�?]��f}�=�m�xLݛF]���RO�)���B#ы*�([/��y#�D���W��A��iy0�:Ň����ƹ��?�防�'�՞���?Q�y�����N��Kj�+�~o�����Ňw���%��!u�}Z����Z��/�c�M�o!ۖ�Mj�k:Le������do'�_ ��cof�i��L��{|^a|������S�S�6#�y�O��m��k�T���yw��L<T${RH����|<�%B�Ѳ���J??d���m�����:�ӓX��}�`E�/��Ҙ7>[v���2��A����<�j���?��O�����G��K!�ٹk|�ɮy�wC�����	+�W{����ub�pM���|[v�n��K0���n��ύ�W�?����q���l/��Ҟ����҅*-R�9_Vħ�?�yf�Ӈ����,�R���
v�����L<��3�� �/�鋱h�V�cA�e�͟�]N�%1���ޞ��4>x�ˁ�_?��y85y�}��z����??�Ϣ2�;�����\ҁ���Q~{O�K!����o��߯��+������Me���l�Gg���_����b�O��>AhP��������V��27KM<�@��1���H�l�҈���U�_{�A1�-sȮ3�P&���ev����9��?�|��F_;\������o��g�w9}��!��
'ҠP���
��W����jG���&���1p=�k��ם������H2[����1���aSOj�I20���-5���}�O_���C�*>��7�G�����
#k����j�"���Qv�5��V��2��?���'�B���`(�o�R1w���� m�u���z��8��N4X�H�_w̗���|(�_5j�� �i���FZ�t��Q���_w�oEuu?H�
�X�E,I4~�&���5*�F�DcI4j4*�/"&6,�%6J��X � �4A�
��{��Y{p�>kޜa|���~��﮹gM٧�����/��?���e���n"�F2�F�f�m��'3�/4�/#�X8�����_a�]�_d�K��(��::�!}���],{.�������t��Y6���X~�7=��Ƞ���dvk]_���T�?���G��&�tI��~����߂�|��|��5?%����J����)�� ��~Zߘ��{h�i=��F��Z!�l�bf{���{I��pu����սΐ�����\�]��_�\�������~�g��C����W�Sf��b��x���P����2����?~zX���x-�TO?��a=���=��,(����x㛄ϟ���^Xo���������o >_������"�?��ū��ߛ���� ��`ƾ>7�o�y�a��GL�C�L��D��T7���^�������Y>7��H-���p5n�|����P����t�1ҕ�$<����Ǐ
g�_���xd2��a��4�����g.�=Nb����������z�[+.X{�ύ~OL�t��R,���$���ǣ�Zc9���L�|�qԞ��B����E_��S�Nx���� ��wܖiA��e���[�~�1&|�����Q���W�a���W�Ǐ.��>7�p���k��mv�p���������F�?u���'������L�|]m�O���v0i}1���<��o֫ M��`�nO:<�mFmMf;,CWZ���y����ը�Ntc�B>� ʷ����i}E�q��B����YR��`�~���-Ru�y�����"�9W���6�G.N��8v������#)lA�S�)*)����|�,����-#տ�ӄ�@R�B��x�K�=�񷙎g�Gi<4߇Yt��ܪ�ӟ��<��O�i?m'���x�#����%�P����aj��0Ə:F�??N������~Z���qy�������~�6�S�>��~$�P�*gi~&�GF�;��u�����u>���c�]��_�C��\^��>�yhzwa�?��c��c��hN���^�_�S1��'=�w��;�>�9@�y!t��~B�w<���u}�JL��x�f0q�O�|7��1v��m��|B���U�%R9}u�:x��t�	E�Gc�����v�c0(X�x���]�}��\��ɿ���}��-�T�=�ѕ�h{�A�`�G�<���g���^���!F�����r�' ���0z�+7h�S~�����>������oL=?��\����Y��"�r�ϳZ���	��|c���Q��ֿ�	����S?C�p�����S�~H@��Ŵ��_�^��\�v��C��ߣ�_E(x8�K쿐��!��C8qT���7��Ak�sy�w�o)!�.�M���0�UQ�ғ&>��нU ��0z���Vh�W�݋h�c���+z�G�c�{QV�7z7�;޴t�;�
��]��攏����$���c�p-��v��G������}�Y?A��N�cb\E��a���}��W�cx�G���:���rL�����?ǽƘ��u��&�'{����'�"`�-��*N���[������&ս|1Ven���ciw�v&�)'����P�<�ѻ�>w���x��g~�\���6�
��=�	1A`���{�4?@��=�$"��)0��_��Ӄt�M0��!.o�}�6���(����/���[m��Eg֦�iT��w��>��x�{���/�@Pha�s�_?������y���;�|A�s�w����� {�J��I�,�N���`<�b����O6�W끶� ω>�z���'��10u����8�3zI�����QtjK^�������|�ve�1����n���V���3{��#�[�t�� �>���M���?�9�g�<�O/P~��[���+�1�'4����x>4z�*�LU�5�c�c��UZ��ɽf���%W�K(��Gj���u�[n:�����@�W�_�7d�]����+9~ʙ�����Ƿ�����sO�9n9Bݛܘp��y�1�\���џ�^[!k���{�GWy4нZݯ	=A���z�UO*w����4����S��^S����电<�<�s/z>hZN}3o��͠)�EX?�Za
O���=�'�o��_����G�sA���E����x�it?�������S�^7�իA����9���JdAc���v�OG����ɝ>o��?l�j�3�hB~iV�?�V�Z���۫��;\J���T���]�pL�~���)�����?O���m��V��m>��:��B��=������?��C���|ż;�<����$�?H��:=����e�}kr�{�y�@����c�9��&P���_O�ja����ApI���'����V�����老����R��?�)��'���3?�n��<Efзï�MP.��&e�Z����������&�@�m��mڋLUM���c��*E��`�ws��즀{L���B��x���
�._����-��������Ɲ�l����K����GLY`��i���M����������Ez�1��/������a	�)N=��4>�=�O�ڲ���*��d�=�y����]��ȝ�|� �<���4��ѹ�Nh���=��?�(q����o������4 F��y	%�ux�a���K	����tB]ߌA�<���� ��`���ӣ����8^���k}��#�h�O����p}��@���1�^�nD11�9��(7çV��3��m.�ދ�o�����u�t�
7s�����18�d���'S q��!7s���a{F����ϙ�M��79~
�]�9h����/���,�F����mL|�Poɡ?� �=\���;�A#F�C���#����@�%��i:�z4�֓uŕ�8��O��*�O	���&�}Ο[�~B�Ɵ�:��9&%�xK.<[�H߷?�y����p��H��Y�$	L|)0z=Î�`���� ��O�o�̀.��Gi�5�A��_��B�[�y�%�_�B�nU����[� 0~ ��f�&���sE-Η�#n�u#��]��ћ'S���	��Y}��˞��~�����!��#��f��z�=�[x�?��i���!�^֗/�S�����=z`���������in8��[x<���	���O�s��O���}����@�:��G'3�'q_���%�tÿ��|L�	����|���9�4�?<��\����M��a��z$�������w�/�����Ϧ�
ٿN�����~d��0�y�ѻ�mUWY�ᦂ�����Ȋ�ѻЯ�[Hm�s�h������<�(^�������v�>py���p�!��c$���R�������\�&!ӣh���_�H��]S[���k�s��3��x����t���6�h��.4=l�.���u���x���9�⋞|���h~�Ŭ�zg�}�E��{�ߤa����l���������_�Qt�d3��q��ɔ��rg���fm�H�O���c�~�0z��� �/qS��x���g[Z������������'~2ǌ��b%�l�?��@�������מ����������͍w���]��!���� �F�❩�_��M�w���\��E�nϚ��t��3����Q�gz^ﺇ}�噏&���p�,z�/���7�V����r����=�t�V��?����U�}}����z��Q�2���]V�\�#k�q/��u)�8d��k6�������u9*��d�9��S��~�ӏ��|��-wE�:_�`q˷)`
���3�u���~��&�/Y=<�u���?����F�F�1-���n��7)}��c�k�@5�㏭�_�\�
q:��t�W)�jw��}�*� ��774�9ӌ��R�x������q.\߱�����?i�.r�����7t�.�N� ��F�?���r]?�T�����z���:�x�:ȵ�k�J�2�W {�(]P��go�'��ee�����9��KM��I�[.÷*�.0�k�^l� kA�;P¼�O�~W�:��:�������Y=\�{L�K})��F����^0�t29�y���M����3��`3�?}ٽ6�	
�z5������5���u��?����w��p��ױw�ѕ���ϻח�u�s���:&4F �8����P�B�3�#����>g{v�i����{���c�me��#7��|>�I)s<��GtF-�J���%7������.Q���)~���_F_E�����u=����_Eg���r�";�	2h�FiQ��|2<~J���.>��c�v�	�P����
�K�F�P��Z}`��ڍܟ�T,��X��{�r��f�8��aF���h�X�XO�A�9��/����ܷ����\N2)'~ȫ�'��_������k|��k����~Lēx4���_���n��@�l������l��𲫂��k�-�X=2�7���VQt֯� �b���W�S5_1۹4=8^��G������϶?� ���|�N��ѻ���f|��ߥ �����ďhO��{-X=\�wL�n�{��B��F��{�u��ծ����
�?t��F*�'p9�/�ω��o�p��}�:^{��������޻W��)>����t��?L���w���V�ѽ&ܡ����o<�\�"���+@?��k8�3z\j4���?t-���S������	��U&�����'}V��/�t7�i����B���忩��
����>�7L~8N�3�ާ����D��K����������d��1�mn�|�F/_����O��,�n�cM�p�����_Xo�l`��K�o��K��r���O>:���3�K����,ZG�����W`)a/
����@}�t��n�\��n��Sx���l��J	?��9���`�r����n��Ƅ�ƭ�m�p�9��fQ{*�4՟�#�`��|�>�|��U�����?�z��񾏩��:�{�yWTr�fk�����mΦ�M�l��J���c\���1���P��h
nO�����
����q����hu�^y�m�CbA�s��>ϳ��{��_٧��wD�~*������x�zZ�����@�o��/O��������k||-j�������>6��d�Y��b�m�۴�C�1~��t-U����y�[���*_���A���P�b��>oO���O��+}{�A��{�����T�=t��͋��=��6;#h�1��m.�� �)���q+�fO8�1���<���������o����n������Z?�ź�Mgw��G*r�	�����b�h��zb�|����r���"���K3^6R>���T���~���}�E[]���R:"�վ1�� ����	����Q>w��O��.B��&�Ob�lJ��ɿ��9����{U����������v�k�6�>_�|ށ�g��7Qf{�����o�����\�����$L;��(�ɶ1]��ȟ��'{nt�5����m�TV���>c���PC݉꿬D�}Y�!��K>7ϓ-���^�?�`��?g��(f|���Ś/�+��^����_c$��>��v#����@���y�F�3�OF�g�L��\���BL2�<EGl�T�d^�����vڿ���PWVb�Q�u��W�����}�=1�n�����/���|Q9y+��M��1��DWQ��N��e�O�ͧ��ۅ�_�,�π�h��gj����P����m4�q{��'6]OI�u؜m��:>�P�Xʤ�$�y����&hI�aY�^���4�,:ؐ���`C�ut� �?[�?^����-��)�4u�g;UO����9�z�͟g�ee��?�������'S/(�4u���|���gUOW���>M�?��늵�&�	�?O�׶�e&���/��@C�l���������x�� e�����7����ۼ���70��%o��b��&�����>*�1Ⴑ�}W��g��S�j��'f��b*����3��ޢ��|�ύ~�f��R��\�+8_� ˢ���ޟi�/��U�����-�?x��\ '���7��M���w T�D��(3���qj�K�w��ϭ�s��w���׵�x!�����P�pL�?����+��f��h� FA�w�+���K5��}���&`��8�Wn��_H��Q���pX�cAh|6�����\��,��NC<0��?.CR�B����g���*xr��t������/o�ۇ�����O�A^����_�;w�2���~u�Z���ܪ��tt���ߎR�<���Z,�_�G�.:��u�|��>�k�=o����#���	�Aˑ����#�׳�~�Km7M�@��dbT`i����A���i�i#�=���w>���3������+���Z��2��r��n3T�9�a�菔���,�H�}M����/��kH�{��>�*�wCPuw���Cj��G�Cq�~�� � m_'a*�����Y���o�i~��n�Ĭ�V	��>M�G��X�I��OS����G��e������	���#�o,�L���}��(��B\�M[��L�1��s�Gy���{?Ǻ�R}�i5�n/�"����*��@¯��6��zH���C�t��<�S��������L�˛�{K;�L��q4��l��{����:e���Ѩ-T?��_u=���n3��_[W���V�/�I�t�?����o8��^�P���}�Z���E���m��7������b�p��?�Mq�w��[=R7��N9�G�|�Fma���KM��B����=\�O��MH�������gp�G���ߟ���\��ٳ-���Os��=��y٧A=��zp:���!�e��O��d�m�?W��\`d�G���y> ��=�cP���Op��i�]����c���գ��y�r�'��\��쿿���c�?@;��Q}ry��脽�[}�
x���]W�d����o�H��O����ղ ��٪F����Q�w���4�"B��(~}ɹr��5��tg����W�|MNy�;��9�s��姹W���aƓ�GK�@��F~nVVb�U��w�8�F��w_��#�2R���s����ML�U�����A�����M�Ջ��Ԃ�� ��?p[�ϻ��s.o9�'ݡ�:��:��F��j�Ag'��Sw���)�F�B�W��x�E����@�����m�U�0e�O��=�����5=��n:��@?�O�6�p��ߟ>��k�>��;�a��&�t�HE'����c��fj@��c�i<aR�0z���sL������*u��t���b �<�z��]>�z�zľ����7���g�d�k����$l�?�C��Ͼ��\�r�&,���2=_qm���� ���"} ��{�3vx�f|��|-]uSѭ?�|ja�����N��}$0��ko��*r���f: P��j�}�os���1�|�_���̱��v�e��?�Wp����~t]~�B�Gju�.�@�TяZRB7��^��/�r��!<�Rs�z<�S���&:wV"���OoP��>p�m�(�ȟ[���x�Q	wS���[p>��r�C�����ZV����~�n ��peo^D	�>�z7U<u���Ի�����ѻ�䵦p��¹�Gt�Sc1�8ٳ�o|���E���{���A�EX���>�`����:t ~���yx=1��	�xN��4z��|�g�ws����
8��_���+V1b\ᆿq�,L|(`��;&��Q�0�pB�칀��7��ٞ������pk���6*���F�KlvV��J4������u�f���WVR������mA���(Z��wh:g����nt��?�S�P�(ٳs�����K�)?x��>��7ƿ�1��$~3N��'���i{�.�a�Z,Yl�+|j�������g7��pA���2�7X�7u��xG�\��Q�G�]��N8X���S�Q��o�������?��A�����[�f���
O��e4 �z�����~��1��~����~o���[Y������ZL��+<Zٍ��L(����'��;ͽ&^H	��Oٞ����a{UŹ��Opy�ϊ�F�����4��^�������j*ĳ��k��<�_5������p�> ����?���v�F�u�1u4��~� ��l�aԿ[q�&`���}�����HY쪼u�|ʃ���0z�V���K�Op�@�(�z�_æ��1��p�Gc���7��*T�:�1%@��õy�m 8R˓͂�� {�I���v�9���6L�Ɛa>���_���6�W����}u�	��l�R �Ll5M8����л3�<T�7�W�c8^�wrC@w�8��+�~�c��]O��{���������S~(�������[��r��;W��͕��N2̔G��i�L �����2���ջ�����>�N8��=	r�#�������P�=��\>�T@�
!+������l�����;��>]��� O���}�����A��u��d�h@�SN��h�KF�u.�{����-������2��?�49�?����M�h:�ǟ���]_�[���=�OT_�m�?�]C }s�Ц�0~��=}U���}Ο3���/����M��/������V��/M��I-'q����`U�1���h?r�z���8����]ov���������k
��=������i�m?P>j�>ᨿ�E믮&����gp�?���w1�s=���}Cz��xS_��n���À`���Ϲ<��?��ǃ�򖻦������%�6��P���]��Jx7M��+�w�n�)�Z�J|�C@_)#�_EK&ks�л���x�_E˧�O���4~�&G?���	}��-w�󎣌�"��!- �(?���Ξ�gp�У�h�?�l����'Q� ����y�;M6�{[sj���P�^���g�9�����O�����3㿸�����+�rBSm���nR.0~�~������z�x���x��D�wok��_�'�󹮿\[�V��TZ�k��9z�s��9��|�c�7���=g�z]@���@毙��эċ`>k�C�#��a��H�j�?$��L��ms���n�]���i�����3�x����ko�����/h �G�8���M%_,,0��q�i�߇�g�������a���֚��g�řf����_�e8?��Ƭ>���g�z����#�U����sg���1��)��/���F�e7+��ʦ����l�r@�O��<��O��i�y�V&��_L� �f?����������)=����<S_��l�xH��~�*�o�	9G���r¡_���|���a�?��rA@�|���:����*$�f�������=��9�o����i�
����?�i��	����b��W̷����|�����_TC�nM��G�2ǌ���h��_�R|�Ǜ��B���|����Q�"J�����RS'7-\E�C���;{�-{��h�
O�7�M�˵���o� p���~���K������rd��IϛM��s.o9�o�J5�]���P+�\�p�������W��_����+H���?�����U�����LN�UG��[PC���V���*s�����/�������MzB��Ek�s��ލ�;�ߤ|��R����@����_�	]��5�G��y���?���^>"`7U,�i��^�׿�;����_��eٽ����3`�7�|Uv�"�+�ש�(�����=�@^��:"\\���
����W��ג�{����W��o~~&�����o��Y?��)��P����������3�sy�\_\��?̬�q�����Uv�U���ȶ�S��z�+�n���g�矿)z�ާ��f#����������^v����v �[e�YI�wh����~M;r�?~��y:ב��&��k���۬��ן��x<W����f	�_���+_�2��/ʑ|�������7�9������e-���6_P�}���3U�S�������z�����#�oQ��x����s�t���k���j�T��6+)6l������y�y��j���Jʿ�����A?�N�@���t����������	>}�Ɠ<�?��py>^�l���ǌ	��?�Q�<��N��9>��~��32��Я�򭠟�up�
���}�.��m���������SlЭ����jm�M��@�g�Aw����+^��݇�?F�d=���!�����ʮ�!����O򹩿ڸ�ez�;B?��WJG����_���J�	�ы���fC�N���Я���@��~)��#x1���������/����9j�'�,8�r���M@ٍ:O��� �#�����L����8~7��$i?�?���C�?�y֍�O��&��S��F�7��j�7��n��KZ�B�r�a{s}#�����7�v��Mp��x���7�C���F�|���7�~��[Ư�t��i��/yĐ�㥌�+h���]U����w Z�N�Ñ䰠�7a�����'��i<Z���W�4�33�����L�����~o����el�J�RlV���I�.j���,��Eج���,��	=�d�V�O���4����J-	d�\VN�D.���hy�e�S�.U�'���9���@*O��r�VF�����|×%<�7ågM�p�>�p�p�<��1�/��́��M�h��/���<�?�y��F�� m�G)��������OA��bu���~@��K�~�>?�62(�����?��<���������p�X��������]S^jrV�<�{����������|��;`�a	�
��[��j-9Яs��~B�����?훭���	_�b��롟��C-�)\K��F/?�:%G��f�g��Gd�_���x}�Ǐո��j�-��y?�˶�L�W넳z��R�W�����,�~���W@���K��i<"����?<����'����<��/g�_0��O���֯����6��WP��i�'�~9�߬~	�:��D�����h�W�U�{��s�_��7ׂ~ŏ����/����[�w~�G^�=5��_�$�o��;��f�Z��[��_S�����l���GK��6����k�U1�x��v��o��:	���7��w�~����E�O���G�3���񝝠�]/�ʲϹ�FQ|���W0���yR.o�������b?��f���R���u���M��"�_�{�k%<Fv���,�|�T-�+��S>����$��,�[x~�������g��9�˛�=�sM��_������+_�b�o����k5��c��������׿L���_X���Z��Q��s$jQ��o�����[p��Wڅ��J�������$�WI�j.�����7��y�������y��1�<���{5�M���\�=��W����\����>���Ϲ�娿�ߔ��s`����C�E�/g�F���s�?;��<���SϏg��^oH����s�d}E����l?�9�o�_�[{��d�rA�t�Ϫ�~������������|���]��Ռ����#��i�0��ףU���l��_^K.�_�gvL���<?��kTٔ�~*/@� ߙ9�g>����y(.o9\�	k4A��T���Q�����|�����{���>p~軐~zA�p��������������y>��\�oX�pi��������R]��<�珀޹�'+��g��J@��Oܢ���OYO�<�F���r��������������'�sy�[����ziC�~Ѷ���A5��ܭ/�H���C�S߰��/���c�����Ir���-�`��M��oH/��O��������z0���o\�:	����_�3�;_So�����裚��ݻ��p���r~�`��'lz1���]ͯ����q��jP�"�^��j������w�������G7��ՠ�k~��V��Lh��Ⱥ� ���ITo���r��Ki�5W?�ֆ�������!=0���G̋�q��6�9�-]����1r��A�ŀ��$ �o������tAI�M�x���7����'�w�E�Ѧ��H��H����~��w�߇�򖻞����`�a�)�У��i�	WM�������4ʜ�5�?2������%܍�o{�(����_�@@�?�����ۓ��������~z5'&����i���B��W����a�A��ר��Wh�9����]0��Z�n ����"�#��k��O�m�57��￴��T�+b���k ���7���߰�к.����4���͇���6���+��?����zu�ׂS��ϒ���N�r�5LB
��'�����jP л�k��w����_ ��y��o��wM:@@�����r�"��Zz����Y��P>�G�h�*������/�/�I?����o�иe�a�Q��$\�������o���N����c` �??��-����^1��� �G��5��/�����Q���7ZP�����O-:@��}�)���wG�?��埌X�ù<s.Ϝ�[^r�R�����.o��/���������-�Wŋ�_h����/%�����l�dg��%��!���̓���3Ov8ۛ9���E�%���+T�t��.�<ٙ��<�dg����\w��8�s.oyi;ۿTp�a=�dg/I��_O��}U�����p.��oǫ�s�V���/�Wŋ�_h��|�4~��֟m��E�TM���<sA1}E�	��\�9�g����_J8>*Z�����@y�%���}u�/4�sy�\�9�O_�8Чi��(ϼD�c.����K	���'(_��̹<s.�ܖ��_��K�\8^�a?��B=�SD/4�sy�\�9��<��R�K_��uG�㟮W�����/�?>�O����mz���������>M塚���m���U�B����RZ�>@@/�K��_��ܧ��Dܣ�}��a�W�O��)�����';3x��'A@/4�sy�\�9�O]5������S�v}�O�>�/�ϟ�3���|��Q���*>�0z|���/u�9z�<s�WL,�|[���x9�����$}|�\��߻��׿}��\��������
��9���4��zs��>u������A}	���>m�m��C�*h�Wd�_hAN�_����i����쫦��}~�|=9�����$E�<���j\?�g.����Bs8�g������wt��u��C�}}�<s���������wۢg��K}�ڑi��h�sy=_/s�Y5���ug՜�Ǽ��{�r�l�u/����ug��4͹|E�����@I���/��7��3����gpAu�l�����ܧi^Q��W�v$��z��z��������|����'�c�Ӕ�S��4ͳ����\��ێ���)^J�W��.Ϝ�o�����ya��4�Ȭ������:���:�@y��ۡ�|)�ۧ�d����4�+2�s��9�c�����[��_�x�3��1e�Ӑ�c�ܧ!=_/�xg�����@y���l���;�9�g���>M�L�WE��g_/s��J���;��	U}I�����K��;�x_Gϼd�y_%ϻ����^ޥ�OB����WE���@����m��Wu���y���\�y�ǡ�˩l�%�;���?L_^J�����A�4�+2�_M�l=_?s����w�a���ۮ��b#[_M�L�ǔ�OCz���ۡ睊g{Wi������0�՗.諢i^�i��h��v$ǫ����U跂��.�<ƿY����p.Ϝ�3��E�?Wϼ�pA�z�n?����v}�K	ߺ7�WW_Mq�(�(s��w��{��/j.�<F�^ަ�?P�8�/�{Ü��ű�ۗS�yjGERl/�1��o�g�?W/o���';��3��̹<s.�=���3Ovfp.�<ٙ��<�dg��̓���8v��{��O�z�^�����';38�g����\�y�3�sy��� ��̹<s.Ϝ�[^S�r��R��$z�����4m?:1}��)Ovf����p.Ϝ�3����K���������̓���3Ovfp.�<��\�9�g��s�������.�K��T�<�/��o!=_/�dg��E�/4�sy�\�9�ُ� ������%��x��R�?q����'�o滘�}����|9����v8��}S>^�3�S��)Ϝ�3����K	��_y�3�s��������4G�5���;���p.�ǋ���/%��/�	%�_G_��D��G�����̹|��u��+�_i��_w�<�1
��~����f��'/���2� ������C�>��';3xIΧ;b��9�w�qy�\����_��KT���sy�����Kr=	�Q@�<��lo�\�9�g��-/Q��~y����4}~����?�*/z�Bs8�g��s������}j9�o�߬g����\�y�3���̹<s.Ϝ�[^��~���T��oo=�dg��̓���f.���ODTREE  �����������������                               I�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����0E�� Q(�@�WT4A�~��#$Ps3���<�nз��o�G8[vo�M�*�3�����1�/&�"g*-*8���|s�eZ���
�)\1���t|��VdM��A�V�w�cR_ڡS�s�����R�H�
ǅ
����!�1�R����}�Wc������`͜����pU<(��'��~��7
�*W8(;`��\��������TREE  ����������������*                                      j�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �{3�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��             j�	             6��OCHK    �           +        _Netcdf4Dimid                ���vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  f�COOCHK    ��	            +        _Netcdf4Dimid                ��|OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  @��X% �   `jY    x^���N�0�o�����, 6��O��1��Z�Ă�#�	�� 0d��`��'72����|7Gq��Q�Hq�Bc;�Gdw���>�+}��"�
�Ð6��{z���� E�H1B���8�c:✀�e���(R��E�������)��\��;U�B����F��Y�i�y>�}��!�(4�C6�jB��s𹼠�;Uߔ2˙�#^E!n<|]��u�?���E��|�Q]h���ov�y[�Ra���z���9�=���0�>�aEøzk�0�/��U�����'۫�TREE  ����������������e                               ̡	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�(t�|������a�ޯ�n30��204�ez��7G!��n���>�^���QY.E�u��V��{00��c`�����}�~�8u��{0��a � &.   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    �	            H        NAME    .      loc_carriers_update_system_balance_constraint �tHOCHK    !�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 0�!OCHK    ��	     �       +        _Netcdf4Dimid                q�XOCHK    q�	     `       ;        NAME    !      loc_tech_carriers_conversion_all �D�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   2@wOCHK    �	     @       +        _Netcdf4Dimid                &=�OCHK    A�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint � )-OCHK    Q�	     p       +        _Netcdf4Dimid                ��4OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all =��^OCHK    ��	     @       +        _Netcdf4Dimid                1tãOCHK    ѿ	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �2U@OCHK    �	     0       +        _Netcdf4Dimid             !   ��ROCHK    �	             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    1�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��]@OCHK    ��     �       +        _Netcdf4Dimid             $     &�OCHK    ��	     P       +        _Netcdf4Dimid             %   ]��OCHK   ,7     �       +        _Netcdf4Dimid             &     ��_OCHK    ��	     �       +        _Netcdf4Dimid             '   �r��OCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint �#>OCHK    1�	            +        _Netcdf4Dimid             )   E~m2OCHK    A�	     @       +        _Netcdf4Dimid             *   >8��OCHK    ��	     �       +        _Netcdf4Dimid             +   �W^�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �   #   ��     �      ��     �   (   ��     �      ��     �   &   ��     �      ��     �      q�	           q�	           q�	     
      q�	           q�	           q�	           q�	     	      ��     �      q�	           q�	           q�	           q�	           q�	           q�	        GCOL                        B162578::DHDC_medium_heat::DHW                B162578::DHW_to_heat::heat                    B162578::PV::electricity              B162578::grid::electricity                    B162578::DHDC_small_heat::DHW                 B162578::battery::electricity                 B162578::DHDC_large_heat::DHW                 B162578::wood_boiler_DHW::DHW   	              B162578::ASHP_DHW::DHW  
              B162578::SCFP::DHW                    B162578::DHW_storage::DHW                     B162578::wood_boiler_heat::heat               B162578::wood_supply::wood                                                                                                                             B162578::DHW_to_heat::heat                    B162578::ASHP::heat                   B162578::ASHP_DHW::DHW                B162578::wood_boiler_DHW::DHW                 B162578::ASHP::cooling                B162578::wood_boiler_heat::heat                                                                           B162578::ASHP::heat                    B162578::ASHP::electricity      !              B162578::ASHP::cooling  "               #               $               %               &               '       (       B162578::demand_electricity::electricity(       #       B162578::demand_space_heating::heat     )       &       B162578::demand_space_cooling::cooling  *              B162578::demand_hot_water::DHW  +               ,               -              B162578::PV::electricity.               /               0               1               2               3               4               5               6              B162578::PV::electricity7              B162578::wood_supply::wood      8              B162578::DHDC_small_heat::DHW   9              B162578::grid::electricity      :              B162578::DHDC_medium_heat::DHW  ;              B162578::DHDC_large_heat::DHW   <              B162578::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162578::DHDC_medium_heat::DHW  L              B162578::PV::electricityM              B162578::DHW_to_heat::heat      N              B162578::wood_supply::wood      O              B162578::ASHP::heat     P              B162578::DHDC_small_heat::DHW   Q              B162578::grid::electricity      R              B162578::ASHP::cooling  S              B162578::wood_boiler_DHW::DHW   T              B162578::ASHP_DHW::DHW  U              B162578::DHDC_large_heat::DHW   V              B162578::SCFP::DHW      W              B162578::wood_boiler_heat::heat X               Y               Z               [               \               ]              B162578::wood_boiler_DHW^              B162578::wood_boiler_heat       _              B162578::DHW_to_heat    `              B162578::ASHP_DHW       a               b               c              B162578::ASHP   d               e               f               g               h              B162578::DHW_storage    i              B162578::heat_storage   j              B162578::batteryk               l               m               n              B162578::SCFP   o              B162578::PV     p               q               r              B162578::ASHP   s               t               u               v               w               x              B162578::wood_boiler_DHWy              B162578::wood_boiler_heat       z              B162578::DHW_to_heat    {              B162578::ASHP_DHW       |               }               ~                              �               �               �              B162578::wood_boiler_DHW�              B162578::wood_boiler_heat       �              B162578::ASHP_DHW       �              B162578::DHW_to_heat    �              B162578::ASHP   �               �               �              B162578::ASHP   �                  q�	           q�	           q�	           q�	           q�	           q�	           q�	     !      q�	            q�	           q�	     *   &   q�	     )   (   q�	     '   #   q�	     (      q�	     -      q�	     <      q�	     ;      q�	     9      q�	     :      q�	     6      q�	     7      q�	     8      q�	     W      q�	     V      q�	     T      q�	     U      q�	     Q      q�	     R      q�	     S      q�	     K      q�	     L      q�	     M      q�	     N      q�	     O      q�	     P      q�	     `      q�	     _      q�	     ]      q�	     ^      q�	     c      q�	     j      q�	     i      q�	     h      q�	     o      q�	     n      q�	     r      q�	     {      q�	     z      q�	     x      q�	     y      q�	     �      q�	     �      q�	     �      q�	     �      q�	     �      q�	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
                                                                          B162578::wood_boiler_DHW              B162578::battery              B162578::DHDC_small_heat              B162578::ASHP                 B162578::grid                 B162578::PV                   B162578::SCFP                 B162578::DHDC_large_heat              B162578::wood_supply                  B162578::DHW_storage                  B162578::DHDC_medium_heat                     B162578::heat_storage                 B162578::wood_boiler_heat                     B162578::ASHP_DHW                                                                                   !               "               #               $              B162578::grid   %              B162578::PV     &              B162578::SCFP   '              B162578::DHDC_large_heat(              B162578::wood_supply    )              B162578::DHDC_medium_heat       *              B162578::DHDC_small_heat+               ,               -              B162578::PV     .               /               0               1               2               3              B162578::demand_space_heating   4              B162578::demand_electricity     5              B162578::demand_hot_water       6              B162578::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162578::PV     E              B162578::SCFP   F              B162578::demand_space_cooling   G              B162578::wood_supply    H              B162578::demand_space_heating   I              B162578::DHW_storage    J              B162578::batteryK              B162578::demand_hot_water       L              B162578::grid   M              B162578::DHW_to_heat    N              B162578::demand_electricity     O              B162578::heat_storage   P               Q               R               S               T               U               V              B162578::wood_boiler_DHWW              B162578::wood_boiler_heat       X              B162578::DHDC_large_heatY              B162578::DHDC_medium_heat       Z              B162578::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162578::ASHP_DHW       d              B162578::wood_boiler_DHWe              B162578::wood_boiler_heat       f              B162578::DHDC_medium_heat       g              B162578::DHDC_large_heath              B162578::ASHP   i              B162578::DHDC_small_heatj               k               l              B162578::batterym               n               o              B162578::PV     p               q               r               s               t               u               v               w              B162578::demand_hot_water       x              B162578::PV     y              B162578::SCFP   z              B162578::demand_space_heating   {              B162578::demand_space_cooling   |              B162578::demand_electricity     }               ~                              �               �               �              B162578::demand_space_heating   �              B162578::demand_electricity     �              B162578::demand_hot_water       �              B162578::demand_space_cooling   �               �               �               �              B162578::SCFP   �              B162578::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162578::DHW_storage    �              B162578::battery   ��	     *      ��	     )      ��	     '      ��	     (      ��	     $      ��	     %      ��	     &      ��	     -      ��	     6      ��	     5      ��	     3      ��	     4   OCHK    A�	     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �Ŵ�OCHK    ��	     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   .��OCHK        �       +        _Netcdf4Dimid             /     ,�2UOCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    ��	     @       +        _Netcdf4Dimid             1   �v*�OCHK    ��	             +        _Netcdf4Dimid             2   ��YOCHK    �	     �       +        _Netcdf4Dimid             3     �F)�OCHK    ��	     0      5        NAME          loc_techs_non_transmission �w�OCHK    ��	     p       +        _Netcdf4Dimid             5   ��r�OCHK    a�	             =        NAME    #      loc_techs_resource_area_constraint ��{OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���#OCHK    ��	     0       +        _Netcdf4Dimid             8   ���bOCHK    ��	     0       +        _Netcdf4Dimid             9   v��OCHK    �	     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    1�	     0       +        _Netcdf4Dimid             ;    _AOCHK    a�	     p       +        _Netcdf4Dimid             <   �#��OCHK    ��	     p       +        _Netcdf4Dimid             =   צ��OCHK    A�	     �       +        _Netcdf4Dimid             >   ��OCHK    
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��WOCHK    q
            @        NAME    &      loc_techs_update_costs_var_constraint (��IOCHK   U     �       +        _Netcdf4Dimid             A     ٧_HOCHK7    
    is_result                            z]�x       ��	     O      ��	     N      ��	     M      ��	     J      ��	     K      ��	     L      ��	     D      ��	     E      ��	     F      ��	     G      ��	     H      ��	     I      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     i      ��	     h      ��	     f      ��	     g      ��	     c      ��	     d      ��	     e      ��	     l      ��	     o      ��	     |      ��	     {      ��	     z      ��	     w      ��	     x      ��	     y      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     	      ��	     
      ��	           ��	           ��	           ��	     �      ��	     �      ��	           ��	           ��	           ��	           ��	        GCOL                        B162578::DHDC_small_heat              B162578::demand_hot_water                     B162578::grid                 B162578::PV                   B162578::SCFP                 B162578::demand_space_cooling                 B162578::wood_supply                  B162578::demand_space_heating   	              B162578::demand_electricity     
              B162578::DHDC_large_heat              B162578::heat_storage                 B162578::DHDC_medium_heat                                                                                                                                                                                                                                                                                                                    !              B162578::wood_boiler_heat       "              B162578::DHW_to_heat    #              B162578::ASHP   $              B162578::demand_hot_water       %              B162578::DHDC_large_heat&              B162578::demand_space_cooling   '              B162578::wood_supply    (              B162578::demand_space_heating   )              B162578::ASHP_DHW       *              B162578::PV     +              B162578::SCFP   ,              B162578::DHDC_medium_heat       -              B162578::DHW_storage    .              B162578::DHDC_small_heat/              B162578::battery0              B162578::grid   1              B162578::wood_boiler_DHW2              B162578::demand_electricity     3              B162578::heat_storage   4               5               6               7               8               9               :               ;               <              B162578::grid   =              B162578::PV     >              B162578::SCFP   ?              B162578::wood_supply    @              B162578::DHDC_small_heatA              B162578::DHDC_large_heatB              B162578::DHDC_medium_heat       C               D               E               F              B162578::SCFP   G              B162578::PV     H               I               J               K              B162578::SCFP   L              B162578::PV     M               N               O               P               Q              B162578::DHW_storage    R              B162578::heat_storage   S              B162578::batteryT               U               V               W               X              B162578::DHW_storage    Y              B162578::heat_storage   Z              B162578::battery[               \               ]               ^               _              B162578::DHW_storage    `              B162578::heat_storage   a              B162578::batteryb               c               d               e               f              B162578::DHW_storage    g              B162578::heat_storage   h              B162578::batteryi               j               k               l               m               n               o               p               q              B162578::grid   r              B162578::PV     s              B162578::SCFP   t              B162578::wood_supply    u              B162578::DHDC_small_heatv              B162578::DHDC_large_heatw              B162578::DHDC_medium_heat       x               y               z               {               |               }               ~                              �              B162578::grid   �              B162578::PV     �              B162578::SCFP   �              B162578::DHDC_large_heat�              B162578::wood_supply    �              B162578::DHDC_medium_heat       �              B162578::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162578::wood_boiler_DHW�              B162578::DHDC_small_heat�              B162578::ASHP   �              B162578::grid   �              B162578::PV                ��	     3      ��	     2      ��	     1      ��	     /      ��	     0      ��	     *      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     !      ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     )      ��	     B      ��	     A      ��	     ?      ��	     @      ��	     <      ��	     =      ��	     >      ��	     G      ��	     F      ��	     L      ��	     K      ��	     S      ��	     R      ��	     Q      ��	     Z      ��	     Y      ��	     X      ��	     a      ��	     `      ��	     _      ��	     h      ��	     g      ��	     f      ��	     w      ��	     v      ��	     t      ��	     u      ��	     q      ��	     r      ��	     s      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �	           �	           �	           �	           �	           �	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �	        GCOL                        B162578::SCFP                 B162578::DHDC_large_heat              B162578::wood_supply                  B162578::DHW_to_heat                  B162578::DHDC_medium_heat                     B162578::wood_boiler_heat                     B162578::ASHP_DHW                      	               
                                                                                                        B162578::ASHP_DHW                     B162578::wood_boiler_DHW              B162578::wood_boiler_heat                     B162578::DHDC_medium_heat                     B162578::DHDC_large_heat              B162578::ASHP                 B162578::DHDC_small_heat                                            B162578::PV                                                 B162578                                             B162578                 !               "               #               $               %               &               '               (              resource)              cooling *              electricity     +              wood    ,              geothermal_storage      -              DHW     .              heat    /               0               1               2               3               4              wood_boiler_heat5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8               9               :               ;               <       	       GSHP_heat       =              ASHP    >              GSHP_cooling    ?               @               A               B               C               D              demand_electricity      E              demand_space_heating    F              demand_hot_waterG              demand_space_cooling    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              ASHP_DHWc              demand_hot_waterd              wood_supply     e       	       GSHP_heat       f              battery g              wood_boiler_DHW h              grid    i              DHDC_medium_heatj              DHDC_medium_cooling     k              DHDC_large_heat l              heat_storage    m              wood_boiler_heatn              demand_space_cooling    o              PV      p              DHDC_small_cooling      q              GSHP_cooling    r              DHW_storage     s              demand_space_heating    t              geothermal_boreholes    u              DHDC_large_cooling      v              DHW_to_heat     w              SCFP    x              DHDC_small_heat y              demand_electricity      z              ASHP    {               |               }               ~                              �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+     �              �                �	           �	           �	           �	           �	           �	           �	           �	        OCHK    �

            +        _Netcdf4Dimid             B   R��OCHK    �

     p       +        _Netcdf4Dimid             C   9�~;OCHK    
     @       +        _Netcdf4Dimid             D   e�%OCHK    Q
     0       +        _Netcdf4Dimid             E   ��yOCHK    �
     @       +        _Netcdf4Dimid             F   (�iOCHK    �
     �      +        _Netcdf4Dimid             G   V��OCHK    �
     �       +        _Netcdf4Dimid             I   �&}>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   1
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     �      �	     �   �ǡ�OCHK    s`           L        DIMENSION_LIST                              ��     }   �n�          �              u5HOHDR     �      �          ?      @ 4 4�     +         �                   P�
     �          ������������������������A         _Netcdf4Coordinates                               m	
     �           �ڡ�  
            ��OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �	     �   ���2OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��J                                                      �	           �	           �	     .      �	     -      �	     +      �	     ,      �	     (      �	     )      �	     *      �	     7      �	     6      �	     4      �	     5      �	     >      �	     =   	   �	     <      �	     G      �	     F      �	     D      �	     E      �	     z      �	     y      �	     w      �	     x      �	     t      �	     u      �	     v      �	     n      �	     o      �	     p      �	     q      �	     r      �	     s      �	     b      �	     c      �	     d   	   �	     e      �	     f      �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   TREE  �����������������s                              i 
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            z�            �6            �9            ��            ��            Eu            8{             
            ��             �
             N��zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             ��n�BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    ��
           7    
    is_result                            L        DIMENSION_LIST                              �	     �   �>�bFSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   1�dlOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��Yd               x^�}q<W���I&��L2�L���t�$S+�$I3Y��$�L2kf�$��L&I����$I�&I�$M2���$Ie*�����������>~�|�����<o���{_��:�s��{_�{�e�s ����s�v�ϯ������h�%&����u��y���Noo�Uh���3ym|��WS�ūWO�o�����_,�y�W���R�[��˚t��T9��b���z�}��pVjL��4��虼��>��m~��9�΢�'.�e�����'�Qo`���*����Z.�lϋ
/��S���WG�l�������ۻm9�)���gkr���_�]����Zf��os�G��-��������Jي�4�|�\^{K�|ya�GE�����_�G��Љ�����7���{Փ��9��o��� ^h�$���[?w��^1��_�q���uˋ��瀇��Th��Tޑ��^��cgx��n���kL����\�\����Y<����W�$��K���{�����@�k/��W�O`�Ϫ���K?��M	��>c���?��������/����������;.��%�L���-��w����W]����J}6X�!�-���en�|5�DI�kv_��Vc�¯��ͻ����'Y���?_���y�_���G|�.��y��Y8��5�ɑ�6ɺ��=
$�f?=�������-~���9�r^��=[��Ū<�^�p=TΛ��O��u�E�a��Q�K=���	^ǯ�}̛�x<�����-V����$��b�C���{�����+�������kz�6�y��Z'k���z��fe��G��y~� �}�>�t�K?�Z�>2��?��e��|޽[�S�}#�{I��x���|6[�'�]��û�ip����c97�i��,�����?��߬�I���w0ڗG�����{�H?����+�y��p�W����o���;jr�7��f�1�<j�|����Q��W�;\�;��,�ѩvrާ����S*7���/6t����l+d׏ky��\V�ͿvH�4%���U���N�^��˖����Ka�K��b�^��������Y`�ٍ�ܓ�=�f��c�I���_�\�슱䀅}r������k�Y�����{?N�3zF����8A��4|�$Zd&�t����"�8C�IQ���3��h�C"e|�i�R�x�hs��;���L4�J� j� *6%�QD��A�-V'z�*���1�DV7%�C2Ѥ���
���$��Q�D���{��ϔxh��zBTz����"��HƧ�ޣ@���k�=�.�&�ѹl�J�s㉔6%��F�"�1�"=�k4���'��@�б�k�_������D�g�%�Ÿ��\��F�A���u7@����]D���Ui�3��C��D��}D��%�6�wz��%�D��$R�(�r��1���a�a#~"�w6�K����W��6U;��\I����[�
6�>s`����%^�N���D��k����N�g�}����8w�'�i������3G�q9p�`�<M=��z�	'NM�l�x]�D��>�1-w��k�9����Nb�Q`V`��sFtc�'���c��l	'r�F�?�J�M�B����w8_���T�>R��?��-���Rl�=�H<�x��g��]�)�7�D����$������v���'�f�o�NYJ���g�n"�"�xL�x���.�/5]��')�t4p#0��G�>��-K$�.�� DG<�o��J��=��z����(�>܁�^I�����'�R�u��%|
_!�{�o���h n'�o�FI���!��)������/q�^�ر׃�]��+�A���_��6�ͽo�&�ϋh=0/z�T�q�Ln�|`��0�1F�1&�x�,y���W�B{��c]�����$#+���gC_NCO�$�Ē��>�U����
�Q�1�Cצ{��`| �d�/Ė�ȷ ���ĳ��6"�,ُ�a�e�7x�
���U�V��7����ha�	�.����#���]NA�*�x���G�c�����kF;^�eq;������t��8}F"��.�h+��g쟄c� >.i�xO ���W��B�V��N�+��u�w�d˗x��1?�;s^o=)��"�=DT���z9+���!�N�pƓ��U��]þ���ӈ�_�x���f�[�����%ޫc`O��qȣ���_�n��0W�
�� }�� �h6D��J<�=��oQG���.l� �׀M�G����H���K�?QgD6���$K�5ȋ���e���7���/x���<��_?\0O�%�W&�.���mM�x�P[} [�TKd������\p��:�X\j�xj 忰�!d���I���0^��uC�O�l��e��:������~W�s�װ`�*lƼ�I�������[0�E
�2�<��Ԁ!_V����x�=�>�+�9*���I�Ϡ�(U�;2E�M9�9�psI)t�q?��x[�5�!gr��o-/
85��1|���3�~-�'� _B�棐[�?v]G� ���:��W^E7q�\����{h���-d��`�B?�u�^lo#�0�`gJh���� ywl)F�V�c�6HUƀo/A}�-��	v4��9p�������l�;<	TB���6��>���.pm�jr`����p`��������D�0���
`�̙��h�� ���?���0l|#� �����/G� �:���"ڿ;���ya�s�Q/@_q���]�r7�Qx���
>�'�J]�-��;�����La3w��O�#n>FL����`U�>�]���^��u�.�r}҇�{�Pzl�}�:�nm��=Y�8����^�'�W���kwQ�����u��`g`[����kio�0���V�E����j�Ө����jA[v����n�8�J�J&S�
�1�r�`G�ߌ��e�m����3�c������Ѿq���/�8O�3QE���*���}g2��"���O�;i��V�D�*�轮3:��=�l��M����F��i�/-�7,��L���`4?�DY���u����gT�6��D3,W���euE����o��X��`�{���ee�6y�=���۹�FFT�l�����ԡI��k�g��a.m�3��55oy�B׼8erFh	�-�a��J֙�wN�����3gn��H��l"���dS��������9oј����%Sh��|�&%�LϿGs�J5Gg�	�x�s&�G�;�h����EՕ�2~����&�}(}�h�z�7��U S�|�@�3������W�ӆӓ)ie+�oL_.�@sǟ%׹k�>���=�}�����:�+���7��؂��>� g� 6�L�_�A�ܶN��yv�'�#��ة�x~)��7�" �*|��_#�ۇX�/��i!�,��1���:آ�`�~ذ����)#���6& ߩ�]���"V ?���bG���`LAш^{RE��B͝���Z��=��p��0�j�y�s�2;��;����^��#����7�Fܰ�~�Ϸ�#¸���z��\��lK�S�&öm��ùn�Q����&|Πs�د���m�6d0��� |6�l�
�217oA��(��@�$Լ߉��|�S��*1� �q���������9l�ƹx�~���9�6^l��J
u�������;�����}��͸c������Ĭ� �K�/ɶ�R��V���Z���DF]�&Z"}蘐[����{~��U0�%8�̿��+z�ۥ���|��1j,�"��v�aW�?~~����&��(ě����M܄��� ���6��#�����9��?_'<Q����M�IB��0D!�t���!��C_U�s����#���A�|���
Ơ���|"�	�"�F6�#�����c���~ho1�����VA��iE��y�����ɂ�	:�,����Na�k�K�.�c~�y���!>��ጹ3�ob�JQt��䓫E�&A�އ��+¹]���x}���IW��k���Q?��\n����<�M?Vvm�>�݉< yK�LZ؍��yS�3�҄��Q�}<N�/��r�6���2�9�|�
0	m��}�y=	��@_y�J`�0�u,lp:�$v���u�!jC��u�4�?�<�6���`��!��v�؟@� ��y���R� �90�9���� �P�y��5�5er%`"�@7�P����9�)��^��_��"Ǳ�ĸ �~�U���|y̐���$��؄b�=�gƸ���[��j�$$���12z�8l �@f���s�!r���t";�v&��b�=������&َ���IOz��J�ߣ�/Oa#=U�?l���F��'�Vb�|��6�sj�g�J�F�Rq��5�䲟�'�vJ��nmm䀾�
	���9O�#�]S*9#���:)sFL���a����ux�F-�nfSc�^�[G6��xr�g�xipnv��W�a����V�a-��$����d��l�˻B��^u$�)�/f�./v����"5���*�-��`�Jo�?��'���������9�7�}�:٦c=kiK�|�ua�H'N���dg3N��¾Α��c�^&��^��-RU6l����پb=��J������}���b/� 9��V��{��ز�[
�9�E�Y��Z�Y+<�M�xY����dQŝ݆\�Qʽ>��e�$�UYr�k�Դ�~b97�k�y!��a�Ɣj�[K�8;8J�s6tdwM]>m���*�ڶR���H�������·f�8El7\;�7.7b�7"��:��&H�2����M�l\¾��W/L������9����_���-z��+ɰ��;�&���#��C�M�*����f��X�p���g>]�0����#ͭ"5IKb�+I��O�ГN�%�yzpm�5�I�*�Թ���s�8�������<O�JnҜ���\�o��Z�ljf�	�n��:^f3�ӵ���s&���Se����
I���3m�K��+w�2Q�����X��>ڸG+�;6��yͧ���ؔ�_O�Ω|(]W΋�d�.\���Ա�䱼qn��g����|ܸ�[���*8��X�t�ef<˯���;��V��g�U�F���(���7q�����K'�'��rk�ۻ�qBZ��g�]Ɔ�N|�=���Y+�N�SZ��=*|�[s|^���ב�|��AV|����n���y=[[�0������ۿj�ؙr��L�J����ؚ].���.KsY�7����yks��W�P�j��\Xƭ�l�"M�duhgw��u(b������ŏL�]3cX˫V�Sm���4|Y�K���r�w?N<����ɩ	�U9r� �Ȅ:5N!��G����А�����ċB]�����ʚJ<�/��ўjv�B�2J+G��4y�z�ۡ.�
�����z#�7��ܳZ�Y�VP�D�����0�.�Q+ꐌF���D}ت{J<䫞�y+���tj���*�ޣ@����ч��)E]�:�ThWF!Пi)ja����M�ĳF͟=u�Հ�ƩX��hA��+�P���_.�,PÄ�f����1n5?�TJd���U�q������x|��{��j�g���P�uîua��x��=j���ͨ�Q+	�����'
1��AsK���$�xհa-Թ�x����>�	\@��!�Lq�+�ԇ�Z3�%�*�3��2�L�.$K�O��,	��sS�1љrV�_�P/�2�l���пl�XЉZ9TG��`�	��S��6�۶ ~�:>���Y6��(YA�]{��{�pMKF�����{q��#;0�$�Ǩ��<�0�����	%f����
�?���!�:t����I����g��]4)�5����mv���W���w�'3�/V�s��u�/��"�U#����&���l+|ɘ(����ts�6�D�'}���
ד���x�(\;�o��K�L�F/�v"|�yE�}�'�Ce:Q��ŶGa@��S|܉�ޔa-�l�E��J�I;g�R���CLE*Apvu�A������P<�î�1W�.�C*tP�;�F܄�T2��%"�h�%Bo1
9��*�
����|�fJ<Ƥe o��%��}�B^�����8�욗@�����B_c�<-�f!��`�����J������h=��C��eCfu!�x!߂����j��Ҝ��!T�� �5����¶�r�&L���mg�tf�OG�y���������C�(��k�x�hG�bn��k*-�xc�{;u�1N
I�[�A���-���,�j!g&l3����/��"�;t��<8�z�A�
�������v���I!_6����J'�o��G E��ȑ���t*���{����.���#�D���r�^�B��vф���A��&`�Ģj�C8�5�\9w+0���[ ~db>�¯�$�l!:�?̅.�l����&�a��D����L �]i�:�4�<E1�}n^U�w^�W~�����}���M�U���W�`C�h;�f���	�;k؊#�@�i�0�����Gt�.�<�:���d#������.����m��B��-#e�j�PK /=���wz�rF،*�e{��$����j�#N_�vj1�:��L�vT��3G]e]1Ή���)��-tўY`G�h�I_�=���rh`�c��82:�y넜I�[K�o�F���b!�1|�J�7��_��;p0��E!·�!��(�v��P�>�BL��1�%���Q�Z�Mto��󠿞5DWOb��3��6��r|^'z�w�7a7�����a��/Öf`���10�Ӏe�]%:0��c?
Lڃ=Ԭ��E|������vA�|��#zX72�*Ԁا����g��1��Qރk#�AO���.�m8A4q�X��C�m@�π���ȣ���NGc���j����M��3!s���-���V���#�+{����%�/������*|$^��5l�cւ�߃lf8~���=�@qs�Wa__]�8�Q?������KD{�{H��ߤ+��Ƭ�K53���9�t�����G�V�Y�[���h��C�Q�t���漑&�=�*�G-��2�����C����SgRV@U,���m(��	�yg�Q<��1��rhpx<�tj�ۓd�mr�~C�VS[���u��	Y	�t|R"e��hTY�z���/�LN_|]�a�j�]@q�q5txو��RȘ.�1�hz������ֳw�W]u�X����ҋ��vLg����(Q��I�J�#;��.����Yd��ecg�-u5m$g�#��?,h��ן��:���U]����?T.D�YC��)�d$m���8tl���ʃ}�W]uxd��I�� �CG�S��ګ�gl�I���Ƿѐ)h��Yd��I���tG?
��E�m_R��d|�tӰkoҼ'(6��T-m6ɣ[+�PFI4��k9݀_k�����(3~��>D�Q��9t�K������t�:���3th�@1bw����H?Y��W{(���1��k�O9t͕h�.ĨED'�TQ#�$6�~���b�Y�u|�e:��õ�����'��r�̝D�ýܺ�ӃO5��;�2/\��؍z�O`l{�GD��7����F�z�u�B�|����_�˰A���� ����n �&����� ���R"_�k0��S�
����]�"��X�	���Wc��;*�-���
>��`�t`�`�x1�~:�}�6����/�]��'䖳^����X�*�S���`<���{/�`/���/��ĭ���]b�|�	v~_�S��e���F��!��7<����{��3�_~���ȕ�+��1'18v�`�����c��~s�����0�7Mz�ǂ��������S���鑸jEҫ���x���遼L�1BL*�����(^�|��"� ��|0�;��C��[�;�V�q���@| ��B�k1����a�s����Ǫ��O��ω�"'a���' Әk��~�>�����<b�e��̯�a�!|����
c�W�.#.5���(n�#��?������?�?�6\�,�+W��m[e��a���^��B���y����&�;�1�ޜ��i�NS �(�����b|��C��><!�tȗ��q��؟��<�i�o�!���Tę[Kĵ*^���Q-�ym�'9��/�|���!�1V�|=���9�
?��ȈyQ�1N׫��ߢ�z1��i�y?�,� o�"�&����'����P�@���󈩳�*����Ŏ2ڽ�9B߯e������y�C�9������\_8��Yw]�F�9�ډ
�t�r_��6���*Ö��ݐߨ���k$�	���Y���8.�W`,����;�*��2���1��.�_�:}>p%�y���Ƽ	���p%��iș�Y5�k�B���K��r����	]aS$!�f��;��"@�@ŭ��wVԿ�e���P���RV�,�����1h4����V�P��y�;h�b9���6�A����z��J�ߣ�r(ㆉ9�>W����X�l�>ܘ0��e�rg�&ZH�Fʲ9�����������l$^�#?zd�Z���^����{�na%�Q�΁�y|:Εg��yf��]ύf�\77��U�{�Va]\R���-�\�i�A]Қ��(6���"�n�5��rS�3�{����|^:��G�U��Ӥu#'W��9�<(�������弥�<8s�5���;O���w��6�`ě����,���=F�=_��f�(����V����.Kz�B|a)+����y7;;�u��_�Z7i&q��;��h�L� �T���A���ᑬ��%��X�q�K-�dru����֢��qͣ�����QN�51_΋��ᬾ\6,��p�J�T�����c�GC����}��ڹ�y%�a����ͧ�4�+�]�+��bo7e^���ۇ{��t9��=>�ʃ{_н�C6�ؖ����v�����\X";�����Ң���5��K���-���2l�_O�re�>���0¨����{5rC�8���z�8Q3�M�</DU=� 6��Y�qM��:�}�p��M��U$'iI�%�4�)z�w�႖"-mbw+i�AH�;9԰��-��:�i����21���9PE��+
ؙ�z����Y����^3/���.2�:A�1֬6��frb~I@WXGqtuRg"�>֛��mn�t�c'���d>�S�w�;�y/�*��y�m=^>��OW��V�d�ym"ߞ��Wk���弱G���V��H~�H�Az�P�M3n����p6k�*��3�b4{��A�M���ZۉC�5%5��h�Ϗ�Y�ېu��g�4Yr�[��.e� ?�,��gd������T�{3~{W�����&ܗ��'Ne�����ҩn9��Gl�}���߸�XO9���(�s���f��)4�7K%\�=n��\	➻���cħ3S�n]C���a{[~t���%�	������U�ʖ�\W&�X���7��9��s&GjJϠ�q�����9BӍ�nhp�u?N<������	���:j{�Bb��*�4P�4#��%2A�k&��Q�����[���0Z�	�h���Ԝf.�=��e����uz�Am��$�L���֨�c��*\��AB�S����>�
��#$Ӂ�q�ܑ�a��"�2�˷��/×p���;�Mz�	5�"�t�n*�ϗ��VhWF%�_4r�d�C���p}BFMM�'Q#�Ջz=NV�䈚K�)�*�ǋ�~v�x�6���滇�+�x��+?:t�/�n�:07�0���T������A���V�mx��:�zWFP�����Q���6H���	̿*j� �H���~Ge���;$^+����w
p5]i��{��4Ч;l56�"ԫ2	�,�B�_���c�H$��nӮ����Y�樷C�E�Ej
�e���Ո����K<G�Uؑ�c��ц�}[t�P&`0KM�e�}�Ԋ?(,M�;_, ��K���B�)#F=g\���8_����95*����B�|�Za���{&����ѿ�<Y\��.e*�	���BC��O_���gJ<m�,b�bZ��w�xI�Q[O×T��B�yO�pC��h,�|�5S���`V����*�R����F�P�V�W�k4����_(�.
z��O�7ܛ�$�p���8YP\j�x�����ή<�ɓx����u ;
��s�8tB���hĪ@���f!�0��rT�~�@�d-\�VW8�)���M�tA�Z
yE!��B����⸹ ɨ�Cv�k�X��XR��۔�M`e��a�a��е�D�n�C��uAf%!�h"߂�׷AE�Wĕ�2|0�mo&��zY^l�]!�s��`�5�v l�WAg��z;�s!�l02A⵮G���-1�Rq�� ��7�bP(��0��htX�ؘ�>+㤐����`��,���P(�L�m鈿ˬ�x���a�����%��H����.����BO
�r���`�h�|��R���^ٺ�'K!V�#�S��[����^g����o!��B{e
�Fx>�>�
E����e�EF�?���*�S`���� �H�|܀_G
ae�[H���7��Hۭ��y�I%�l��Q��M<aO �=q���b��]�#���o���,V\�|��q�M���O
L�=�����pRv�[�j�k�*��ظ��{6��B��iF��٫as�
s[PY�?q��Z����
[�j	�e�OY/��C/�B���A��.� E��y{�Eh'�ˀ�{¶�C%�*�*s�=��[�{�d]8�Cؑڍs�x�)��g���x[V'��c޲ g �6��V�Hg��?�7�>�o�+���[?��"W�Qȇ+qr�F!��o�����)�r=�:��`�a!���H���s�2�N��N�󗎸޺���s��L&uO\�<@����ϏE�hC���OS��2���1��m܇^#��K�W�q`��d�!�,{�h���Ӏ����`�^M�I���1��_���݂�&����7l�c�C�%7���Ħ�L��*��x�I!�;u���hb��z�v.��rN؍��@_='��0�s��ZJ�V`|�p�O3�޹��m/;��p|�E1���=��+r6��	C�{��/��~wH��0:8[����G��݃��ʦ{���)��J���<��RK����t?
���vg�\�ZZվ��{,�K�/�<��J���nЩ!�q�&��DG=z�A�Z�A�c�.�̡�����2�	�+�{��/���<�yZ�7�N�� ��U��o��_}�nE~@�;������[+�sh֗�e���)���M�S��E�-��0p�u��}��z�q#.j�H8s�(U{᎜Z��o�뗵����Y�|��tΈ$����3ݤ��a���������d}����5Bo�:���md�z��������H�?�W�8E=��i�hļk4�◕AڗZ�5��=��n�J*��A}B�+{�N͝4����c.m/7}g�kdbJ���4��nR��oZ�m��}�~�����*�754�n�K���g䥝M�5��	���:�h��h��t�,?��vUQpr�%���]XfN%u�a�2�������Ud��$%�D�?�%c�������IG3RiٶRz[wm�"�_��qk�z\�D�s9X����"�&>��'��O��`�gȍN�]`֯��ai���͋�uc���y���*��7ho:p��l��^�h�qM�(�� ��������a����!��A���T��Qh��-�A�3��Wȝ�·À.#�hC�"&��¯V�A�A�1�l𳑐����_P�}��c��z���.q�G��Կ��O`��_�s .#�6�%�r�N�xSh)��?��k�}7�]xhf�sD�c`ׇ���+���4|7f���~з@'���D��&0�
�GC�o�/�?c�U���<�=��@�?�o�ɸl�EL�C|h�I4�6�G��O�n���`f�7�NKO����`.B�*�v��t������������>Yl|G�
�M���_��}�qQ�E�O��%�`��aC�������sC�<��Š�QC`n�[���O���'�\�Z�1q|�{<b�Q8���u �-�O�`�6a�¾^�� �9���8��M��|�]"��v����p^"����F��!{2��5�^�1����\$6��qb��X��d���ѡ��/�3�k�`W갅(��ӷ�s^_N�מ��]�!����zj
��F{� K(���Y�j��`����3��.�=��/�������9_��k�BՓ����?��2�����W�����#�B.�{���p�2�6�b�ס�s�|	�cO���%yf&��w��-�λw6��b<>�0�A�
�&1�^���,�{�Z�Q��M���P	�Z��8��. OAG�"�@�P�q��`�n�f���v�>��i��G@�=�#~�Z����&ˀ	�� ��(�^/@O���}��������b<������P�w��<�~]b!g8���yY\(>��|�����	�����L����]G!�M�E�����1�Z�X��ǘ�Ѱ�T��g(��{��l�^�Tp�)!�/��ܨ�/��/\�+���(�~r�+n�
};�t"#�]���������'t_~���.�z�ӂY�Α��S�I|�J���pS�w������+I~���Ґ{������rV�t?8�}�X�oM��@7��֍�vq����rpw5w�J��M���l��a�4]�֕�M[٦����(���$��T���z���p�qƍ։�����pZU5�W�r�[��Hk���Y%���'��E�;D˟i�ޑ�/��U7M�y%S�;JZ7�ox�|Ӎߘ��e��u��U�xϵ&����'���:��3�x�R?�,�5u��M�#S~��u�I|pEO:�����:*�է��T���0�����\����-���Y��0{FH��p�5�%_����0�Rvˑޫ���͡�03�����r��������riq����Yr^R���q�}:���si���;���b6�����;֒��甤�ٲm�D�,����5��r�A�&[[������5M^�@zGȓ����"v{��r��]�����l(���2����7͞�����-'�E/.4���,y��z��Ok޴Nz�˸�m���;o�@I���}�=E���TR��Tg�RγܒM�TSKr����xkL1;�D*1���q���r�G�[E�����W�L��ڠ�����]m�m�N�/�;(	4�8KG�r�`�PK�N�q"Ru��Y�M���ts!��0�*�2[w�p�[j{KAAiB����^�>kFy�4�۰`���Y|y�5_?j,o��~+�ρ��oΟ�9pݟ�r��S��e^�3��<�ş,t��/g�%��s"��,���$��h�_�<�I>�[]�/�T£N��L�29�t*��qò�(��Y4�ͅ�{Mټ˗��q[���ı*��Z9;*���sYy��,��\�J�e֕�U̥��gsݧ�����;=�_�W%�mzɜ�GU�'�y��M|��,�O���{���">��
�J���^;�\h���i�W�N�{��K�-,�7/����ǹ4���N9�O9�34�9J݂���q��d4m1�5���ۍ�5F�3%k��g��`�Qv�xr������98��ݬ�v�w6����������P�Z�����g�tJ���ٙ(	��#�ʓx��}��ߌi#G�Ցx[������#��C�.�-����T���֣~D���(
�p��&����C��GF3��kݝ���cqA�e�.�A^؎�*[�j���}5j-;!�����"�wn�����W�P"/3�7�i�9҅ve��餣6�8rT��fI<''��u���+)A�y�B���wv̟��rU��%2A}P4� Ɲ,���WEt �U�� �an�c.�P���H�������v�
�Є/��J��"��D)E��3��{%^|"
�c#��)�\�U��/��§l�$�#�~��kP�ƨׅ�DFI8�}z��a�eo7�Ӱ�`����u#�/u���z�@q���&��oQFu`Q��t^*�o���Q��\_y������1hC��=��u��f�	�]dT�/��WM��VO�y���D��Z��~�%��0�Z��������+�/��d1�ε��̉/[��ѿ�ZX\�T�)��2� 	���BC9���O� _��l�yJ��Q�YİĴv�'��N߇/E���np�.�h�|�Q�����"�Al;��!</b�ʀ~�[c���i��e�0����h�köYa@��|ڭ���d�$�������n������C|<�=��x��*�^@��|(�ѭ�Ϙ+�#�!:���@#����|���%އ�D}�����!�H<Ƥ� o��%5�}�B^a��4�5#��8� H2
+>��ڊ���:�@��%�3��j����cl�����0a
 W�M���|rT
��d$<�&q%����	�	��ߣ�/l�[!����tc��жl \Ag���{sn@�|O�-]��H��s�&�9�2�cY��u�µbm���g��t�P����f���1���R$^�,�m�"m�>C�%�5t8y�2��lµO&b~ w7��%zRȗSa?����\���1�ǇG�֍`<�
�ڽU|ב�|:W\�3@]��N�� ���������\~�T+>��9�E��\̕A��?@�>��Q�,��T��ml�:Ӆ?��.Kl����&Ma�����ϛçT���uf�R�h{q}�x�
���>��\v�!	�i�x��N�P6�V��yJ<e؝lE�D\��0�E�?r��Z�@�N&�)��F�)+�mwd��$9�k�J��/2Ҁ�*�"g^���2m�'<c�]�a3��w4�$L�Qs��0� |�i��a�-�mg��砮R����:->�c�<��Bw�;�G�I���L�{���y���7�Q��(<�b&�wX#�c��?��]������k�`%r5�|�����X����&2}��w�c����?��@��R�u�*�>�}�0�8�sp{�읉�O�[xw����	
c��~z��Ɲ��'c|����$�ǌ�r#ڌ��]�-A~ZMt6ӂ��A��0f�{uck������g�w=b���3؂�q=�G�C��M%!�����"捞N4�U�7ps2l������u�5��@�l}+ڋ�NoM#��GLH��\>[~�h�B���1�Făn��{���78G�>�"O�y�= : �[�q��"Z]0��sUh��!��Ӱ�[˸�N�zH�B��R|�hS6��aO�`�?���A�.�o�m)i�'�����qU����p�[zt�;�~���(�P�Yذ����ɳk5�%��EO*�Eޙ�o�{���(������<�6~�B~��>dNR֦��@n���W�L+�
}�8�ҔoQ�j�K窩zi.�/�X���������#�0�^��AC^A\��B��/��s�.���}���GN���H� ��m��&��z<�ч-��i-GǦ%�L�o��U�k�Y����`�E�n�GT&�ϵ��SWOU�iH#��k]��~t�cMJ�Jfi���dߝm<]�����Q���"�oY�Fi���y���|�Ȥ���ɺj}Av�z��N��I��P��=���'�;�S���!���N�7���So�a��:�\��}��6M��I��%�l�ܐ[t��=�5��$�=S7So`=�,�HQ.G�)e;�4-���&R��Gh�m����K&Е���߉�6p~�����2�h0p�����G��2�t���5��հCW�o1|+�:0m���>��*�6O������Çfh�k�����.nl ���l�N�����C_�7�c�b�	�Y?�=�'�`��;�-���w���|�ں��?e��{K�zП=0 ���x��A>���J�9|��:^�>t�	�]���~�!���<r����'�?�]�����D������gD||��E�l�Ā1�u���wOq����E�:rR��.����D�+`�M����(�E�m,����L���X����]ķ� ��>t�A����	hg������8x{�����)Ăyz��h����?�6X��}��M���<p� s����IS�l �H�CƜ�	�j��A�/����D�'�0_��˘�NĂ��i1����X��*r���5���;D�!;0V��`b��E����e���3`��1�W\�+��߼y�u���$l'yN�֛�1D�AL�v�]pb���ٵb3���
�=�}�����u��A��N�9��vu���:1M<G��Pܦ^En����!�yۋ�s[��p��,����_���
���&b��:Z�c�C��
d7AL��)T�xO\> <�v��!��fG�'�B�����=|Hx�1�Esp5�w�|C����h��Q|f�9�J�<��k\!�`ڈD#��5�W-�^�޻�"�\*{|i�����#��1}�6�\�}�E~p9�s���i7�<�U&��ݛ������b��'�#`�)���Ӱ��V8r�Dn0��-��q���Ꮘ���Q��L1oME���9t�B����
\U�C�O�:�<٘�C�0��7��>z>O��3��|ځZs���d�SѾ�YBǣ1֓���cb����u�{�OB7��w?����#�16(8�P&8 ���	�)��3���\�UO|�@.��<tEש�=6��*�]���˅���Ip���	:��z�9���D���^�?��$F<��%��Q���r��;[�7��p.OH��t؇U����2}.��b�"i�Hxn'��q�s<'�q����p=M����65.�S�.e��t������k'�0c�%9/5<�����J�	�/��D�^x��#����Q�Y�r���&�Vݙ#��Y���=R�RG�L�G~a���'!�8ޜWߊf�9Һ�5�|&ފw���y͒�r�b[{nhq�]l�T�{K��8��wnrb�_��5�{��
RxIz ��/�s���� =_!,*�5|2�*���ةA�9Ù㬴X���M��rK��Ύ��3�g�k�-�d+}�*^E���ƺ�e�P��[��(�Q���u�+�m��9��ǆ�y�����A�v\�cǕ�һo
�<�9��'j6���uK�)�3�`��F��z;ъ��(_7n����Ù<�ōǵI�I�n�˱��p����~��y�s�v�i�r��p�Yˇ�=��BZ�q{to}×x"�6q���/�ؚ�2?o�{l��Z�6��>{�"}�؁2̛8�*��4�3M�T����O�f/�RS�e10���>�Hs�HIҒ��J�i��	�ԓ��}F�l���Һ�4�hN���vo.l�a� �'"pR�
�%��RI�y3s}�)�rS�#�Xu:WwwW�:){������[{ǆ�E:Z�&�7h�ǲ��&֌Q���,�w�[r�EU��В�[c�{�Q��z^��ȭ��|p�����S�S���Q͆?9ͭ�����6ཉly���K�]��3���R8�~'�&s�֙�X)=��Ӫ��ãY�&���&�I���īǖU�qW{
�6�k��,�8� ���M�\̕���t�v���Y|;A�U������D"��V�sB���+_tb[�Y@�ݺ��YX�7`{9��wH-[���͹i�av�ǹ�%\���|^#�޲��^[�%�պq�[�+yp׍Z�k���d&d�i�M��1S�s%s.�b�����n�J+�4�IsBjϲ��P�<�r�ǉ�1�=#9%�ވA�V�\KX����۸�!_E�@9�o��+D.�,�f��z� ��i�;DC������c��eԈ�$5�r��|i�h�׮C���XǠn/Q����9Ur���x\�x��=Ր:�h�6�H�	�p62!*�䊤%�ɯ��=
��ϯjm�v�7�z��
��H��G.��q�#�ΐ��!�vD���q�y�J<�J貎���1d�xb��#�5��9l6�(�G2�@_!��?u7@���}�������������� 
�]k�6��K�9/u�7��2Ԩu��u�%�|��Z86��pCx'��;���'|J�V�e���4TP��K�F��>�a���aC3��,>������u#�/��\�z���U~�e��(��(C(�dԉ��a�y�� ��P��HS��qL/j�4�.���3�1�
��Аx�z᷿u��%�5�,�i����-��rgc��LA�ڑ��Ҧ<Ʋ�~� 	�φ,��y$���(�d���3�wR5��CM��C
���3�p|(|R��8W�"���g=�{q�{R��$���7�Y�D�&������('ڊ8�_���������o�yd� �kK>�y�U��*��CA7Q,�3�Vx� ̈́�����$^fQ���Hx�b�p�/
�T(�r��_M�p�h��W��+A�_�|��ѧ�Ϙ+���:hޭG#}�0���*0�_S�;@��і2�V�8T-����M�8B��
yET��{r�R�.�[/ ��J���@x�U�'W�L�"��b�u����l�~��]W����U 8G�-�+�[�#�I�	ϴID\)����g.�Z���3��۲V��09}�w+���S�YN��ޜ���6X�,�#��|�31�tq�� ��|��%��й/�NC�=��6��1�Pb�2�A&�����?*��x&�������,i�xM����»�l ��^�@��0?��s��=)�˝���L�� �����Q�x�vٺ��A!V{#��u�����P|"�B{O�^�B�y}�;A��<�X�{ƹ����P��T}`�Ċ6���Y���3e��6�S�`�^��6���g+��*|* ��(�3kT�S*��}����:��e�ϭz��fI<�Jl�m��2p�v[�?)���U�?�>q���?��X:�%�|'�F0do�͹*�md����k��d1���
��R�\-�^���6�z��T��$ij��
�Z
�"�c����ޫaۅ&O�ȁ������1@EЅ�7d�U�� k�Wc(�}�HŸOJ�e�7�������*`�|���(�f��?i*&��Q��Gr[!��o���yh4Ƶ�h�Qꯟ��́Ko��ﳉ^�����j�C�MD|�_@�6t�'r��ٗ��n���ǉ�C_w��1�����\��!�A��}N�.o<j;�H��3
��.��HWoq��o�h����E	����Q�C��-�L�C���-��x�hՋDÞ��#�{*��[��-< 콌1|!>{��$���"=���W����-�����Fh�x�7h5�Ǽ��%���i��[]���2m��ݩ��2��->���DLA�P
�%�Ӹ_��"�	�~v����hӆ-DS׸��+� z�IM���&4zz(���F��S��)��{dP�J3ޘF?%�S20��^yחbb.�dk��I���)��hÇ�ܞ>:3ڜޙ�J#�P��I4y�N�<���8́.N8C��	=�8�_f�P��!D�V2mQE��:����<&ա���l�E��v����}�{��I[v�O��v��m�$�i������ݯ}�}���ԴSN����rkҴ'��H�mZɭ9���Z�C�b����7Z/l��N��L|�='�;��_{�_E�=���"�Q�"( ��Ђ��
$���I 4A�
��"� �H 	5�$� ����R��w��{ws	��=�����|>�ٝ3sf��i��;����w��?<v��U1Ҩ�]7;�op5)��U���$C���A�z�<�a���wu\V����5��R�>Y�d5�{r��$�K�~Q����t���J��t����䖽��F%х1�;��썾_�^[+�|CeN9oy�~YR�Y�)/���.T��=�I��Ťe�y9Ѱ��㛆d��A�234\�-%����K�g�ISˑ+�eع=r�e=s���]=K^K[(ÿ��*O�,i��H��%	_�$q��Ks�0^��-*YC�BF.bϊ�N"��ga��aG�C_E��#w����"�ґa��9�K��)��������{l�r�s;���,�=����B̘��H�7!�m�7}��)>f+� �/�	2X��!����&v��EW�����>��Z�?d�g/�)�3����vہ�%�Ӝx�&z��S����k��`�����ѻ��-]Ɩ���ލ.?����~.q���æ����f0�$lv3h]��oqL6���O!a����h�G��o����072n�5���^"v�D v��Q������6����\e1�;cC�l��lvm�_?H�m�����Я��N����b���?�X�����ZW�-�d��os�m.� G���=x�끌7�������������^[�0���pr{�W�-r�e{E|P�l
����?�N�O��[�C�E��w�g�.C�ˠ#>�q��J����B�>��Ģ?��p�rأ|2Jd/�z%�oFB��!r�x2Ef���!��>�Hgl9�νn�\d�Ȇr�Y��[_����Y�S,�~��=@U=��x���=�"ݞ���E�GY����k-d0�>�����̚����Z�h[����A_�ү?��>7a2�;s��Z��(��?�'�^B�'�k��[�V(|+��X�My�1���h`'��"���K���؃JČ�㼭�v���Չf�����/m����Y����_
]�'?Jlq }k]׈U����kg�����FL"x��y�آ9s�g�}'^�W%X�m\B�Cً-�l�p'2��]N~�ؗ�ȼ�]���sM� ��	ϯ�g���k4U�1��n;Ɔn���w_�j�Z0.�@��T�wjM��l�CB��>`l�AV�As ��9����D�=�,#'��|���&���Ol�2��)�Η�)2�?޻~%�$�n�viۦ�j��'�
э�_#����e�� �ʱ7��iy��i��.�@*�)�c����1y�y�u�M��(8�Gy)�������ˊ���G����S'�=��8���ǩ�5��FR֍W�*�W�O,W�TV�ߑ�\��*��^�5g�zf�>��{�<�;��6/Ǫa�*�ֳV���h'n�I�e�ɪ��U�� u�p��1g��YX5��D�o��"1߁�)A�*�M�����MOTc{lr�z��sP-ڤNM�TM?ۧN�e�7��m�JY��J�|\-�4T�M=����MŦlW�FNR	?�V	��w ~Wn\Ugk����6Oe�����SD}���`��jI��j��XT����	1�_�;]�����;�kXW�y{�*�~\=~�9Uzdo'��џ��9��3;����To���&��ʟ^�F�G��sU�_9q�b3ՠG֩��S���P���cY��Y5�U�z��*|��j�]��8����g���?��>�*�i��~s�4�3*���{�BՈ��{э����������{~���=�����[nݘe+.�߯�7?U^Kl���Z�*㊩
���2�֩�	g���=�^��yZ=sw�������G�����P5�S;�A�S{�]ZG�ZWG�jIdo�P��Y��^�ί��Sk�{���{�g�
)U��E�k��.����
��-�?Y-���<9B5J���/�����O��S�A�ԎǒU�C������:O��^���*�K�H�Z,^�����R�KE*�m֤~�"g�w__�3�̮��k�:�iR����K~���Q�R9i�ܕ�*d�U�|��%�U��';q�ﻤj_ܡ��SD����:\��7eB�:�x��8xQE��R�ט����t�����Ɖy���Y����B���T����A�jS���L�̢�"U������.WG�V��>�"��Q��D�q!i���%����;OW�.Q�Ew�q�Ո�ɪ�}��7��[�����<�	���?x�����jH�&�zo���]y�G'n��IJr��ȴԆeE�ڮ���F[�ܩ����-*:w��sѴKKӇ����Q�d���?R����"P��8P5��N5k��6�4ߣ��tCM�MWӗ���3/��󽜸�í��R���Tck�8q{&lV���T���Tw;��y!\���( '� �k���}��AF���:�O"6H\��=�5�?��G(����ğ�cD>`⼈���K�~7�Z��&�%�SB�繅�꜉��'҉w9����C�]6q߱w��8��g���q����e���CS����%��_E�H;����j6�p-�@f���{����g�,���'�τw�^)kyZq1�c��}£ĥ)�L\ ��H��=q��f��&�*��8�7G�����07d-kQ�u�����s��01�����?�~7������"�6~��������Y��}/��jW	ݹ�LO�˾�{ۢ/��$�vDd12sܱGrس-a���Uu��P�C�7u�][�~��&.=��>{
�6�z>�ĝb��(��H���l�L�h�%}�������1�������Z������&.a���7�������ϯ����`��� �������	[d��cGM܋؈���y3��gbL�i��{���E4�ʛ(�FY��c�o��N���8����ĝ���T��G-n(��q�'1�GF6������
o�S�Ez��xS�5�����ϗ�A3f�Y����&���k�d�k��r@�o���i�������1p�a�f��"��Z?�Ò�"OPP�,�����`�H��=ػ���OL��`����{O?i₡��Hl������_�C����~e[lH����MD���[�_��|_�\lߧ�v*>}���0�8`	s��TL���9���"%�Q�__x���O\�W�'l�]����&�3l�{�Y�qD�&�&�������"�H%�����'�Ԥb���7�b�.`WK`����e�JU7q�[���h{�M$���q<��~n~��d�mr��[�W� [��6q�q?������{��%k1��t 2X���|WE�ǐ�g�̣��&N��S�Cq��^�W&��.x���f��E�e�d%��Ki�"�-M�ǝ�P���ߍ�W��\?�\�#�-��I���24f2���X�h1>a�w�%�C�������D��Fq��2q�S);��#F�kQ��6čő�'ʲ��������۱�ME��>_���!��A�ı[/����?O�CL���`�<����"k�+&�s{����� ������g�a���9���g�Nz �ؤ!л�]ղ���^����.#Դ�\^�8��)����U�=x�<k����Z�ٍ,j�k�=�O��8�+H��&.�)����m6��ò��؟d��n�r���9`�����A����������/�߭!��n����fq�Gs�G�����]�/���\oz��} 7�r�g��5q��g_Aް-? ����˱'�u��E5�]���{�u�O��@��<L�Yd�>�ה�D�����~��4�^Kb�&��7,��ͷh�mx{�B3�L?�_ӱ���c+�o�So�K�%�R]JfL���D��x�k��
��v���ĊC��͖���x�����Xh�a�[�9P�=k|�'d��2��E��r�ٙ��x�r|�Ж}6>�k�o2�K�/c��ߍ �/��컄^�!�����O�=�e52�K%��%�{������7��;K����4����`5���Ng���3)طב�k������5z���3�$��}>1q���p?6?
}9���#_ '������}Zv-P.A'��<�����H����J�}2��i�x+3R�ˆI�]o˄�'JG�\�s������Li� ��(9U#�|�Weh%�3OF����W�,�!/�%s��}�w�U�/�%6�F�;J���dƬg$�Ҍ�ŧ�%jyo��i�۟/M��=�q�e����K��e�V�yF�*�\Y�R6�˿G~{�n�b~'Zf����'T�QF���Yf<$��7�Щ����{ߖ#�3W�f�S܏Z��Ĉ�u�E�������_�_�b&�?����i��R��,����r߰�b>Y����b���/ޭ*��v���Rx���r+���<���wՔ�+g���ߗ��I�Wc�K�:���_2�.�eX	Y/�N��Z�Kˆ�ѵ�w�^厞8=���n=!�>l(O����c���y���/eq���=��t��D�-�f˫k��o����x�M�e�\)�.K�c�n��7��3�����}!W~'�?����=��X�)	=�G�̕�ȉrmQQ�\�gi>����&�G��˹R��S��5�z�ȓ^�RY���HH4{�9���l}�|W�.�G_D/>J�b��cK��7�a�������,�}z��,��$��#�3t%��q�}7r]���&�w��e7�H�s��"�;�~���#N�o�M�&�S�a���t�b/���|�H;�Wt��A�����LD����B{��ؑ>b�ַ�i.6�2:�CC㼴A�������٢�����Au�g�cO���'�7��2�C����LI�(���>�
�a#�~�-$�����+�����ZA?ӵG�B�}��|!6�v� ���^"k��:���@�?�W�$����hӀ���L?M��\~���? �{��L�jmK�w���i��߱�x�7�t�V��Z 6_���A�~w)�?kX�?o�I�3��ԥ�c�9�������_���߬q@!�K�c�r��Ѿ��X�0d�KĄ�*�e�������������{�x��n�_��E����ڒ�5������أ��~:7��ϑ�7�O�s��������^���\�S�R��އ9��al0l��o�϶�G��C�����Oo�/3���B�c��g���+���3�#c*�n|��>b#�[}�uXl�e?�<����"�=�_�T�q�w�3�����3���듔#̳!1�����S��쏎!��:��ޞT��zЇg+c|e�������Y�y����Ƴ�x�+�!m>|��!6k��=��"&x;�F���R8kl	�&���z���1�g\����U?GO&�γ��Z�Ճˈ#�#�X#�ש3�1�b���O���fbCd#�n}F�z����'�!!�Ȯ��<u��'�u��!��%>�|k�Z�0F��R~���FZ�1� �Q�Xj9���퇍Ա1s�	�u��~�R�
{�&��]�6�cA��C�5X�Y�x��*�wM־uޥ�(�UG⏒��1m�XC�&���f0��|*{ˉ\l6�;T� '��y<}������U_C�+l�^�xR�x��'�F,r]�7\�_��N1������+h�:N��7��qs��%�د}�8qFY[n��u����5�8��{Ξ����u�b�M��ޚn�y�S~�[�U�׾~y�\˭8�<�U�|-s���Z�<8]ר�y��e����vm�ګu��S�*n��f;}횜�m|��׶��[�� �^���_[�ȵ������m[�8?�m�����������������=w?���������5�u�� -[�M�5��ӗ����{-�A���Mc��/����ݫ)�e�Zu{(7��ݭ�G��nnU�ɭ��9N+���� ����k�e^;@_;�o���n����Հ��3��Ե���{�qkҦu�&�����ݻ��\yz+'��㻷���i~�ޫi�ޅ�{$r���s���sX��1�jȳ�N�C,�\��g蝡gw��ֱ��9�v�v�����R�o�\mx�j�F\J�q���>�x�����޻	{eO��V����n=���O<H������G|:�x_�[���D���m�>�ub�w�L\-b�
����?{}o_כ}cG�4��f�t�ߐ��v3�,�6��w���V$N���J!g������L�۷���S��ħ��=\kb�ƌ���̽���a֒�t
4�|ς��> �؃�c�j��ٍ�=��x���e~��`� �����mL\� �W}�Ƀz���ρ�_0���� �=��}<�=8�1��w({��=��^}�Cz�=����}���Bǂ�;���~�rrַ;���F��x0xp}:���e� ���� �ž�;X�s(��>zٵ�A/�ǉ�e�Phjz�m�`i70��~���+o��S�= ��;�����8�ީ1�HY˚�ֳ&�+�[�6�Y�𨉒��'��X:7��~�b��Ʒ3����N���*�g[��H�N�chM�6�ȵ��C��u�����.�e�Z����Zp5$��8Vh���A���Y���S&.(@�z�M�����ڷڡ[[d�6� �Zq��L����O m}����{gp����,ψ�i[��|��Ƶl��B�`�,~u����/���0qC�v5 {��װ���@�1�ٟ<�b[����]�qY�����K��\ӝ���V����&���'p��zu�&�b�w��ᜩ���=����t��t��p�j\5�ޖ�xk;}�M�k濶�r+��K;�t'8�W����?�׳�ۓg���8���k����߀��5�'�Y���Z�_\��y�X�<kdY7W��ҳ��wd�*��8G��p�s�n��� N�:��U��8��7u�Ȩ	"�'s3Nd�<����������"S�g��I�����r��������i�a�G�f��G.����"a��]J�e�"�������\�?m^�/�E�/$-Z%2y�4u�p�߇��z�E�]T����5�i����e�.�����|L��*R�q��@$v��x�#���7i�ȚMԋ7pk�5e�NI�>6��!z�Q�.��d�RD⠽���Ac-�%��$g�� �9I��<����cp���$z��JJz_Id��C$-s��g���`I�(iliCF?I�.����z�^M��B$&����ߌ̡����"���m�)�X�d��̬��q�$$sO��I�/�����9��ZƼ6}�d���'m	�=iHpr��޴QBV���O�։�32F0�}��f˺���CBv����I�%m� �],	��5���S��l��#md��]3���&�����}��mrHFf|闑63$'u��m�m�dY�s猞;w�s�$���#gFp��)��EpzV�DeC+}�$�L���Ϡ�Q���=�׽�;}K��Mz/����ْ�Fzlϙ�3k۔[�N��m3%+-X���s�5[�ɶ�A��&�vL��lx�M_O���}%-m�mݲ��÷1��S�N)���J�l��1�)����򬭣$�&���YB�ǒ�*��Yǡ��PI�B�܏"����,K��d�ku|?�@�"��$-�i!����3dhtcY�h���D��H�7�v��M�F���$C.���f�VpO��ِm-��:���k�'-�7th�VCsA���b\��#���1�Jtu��5}\c��l�:}[N��4�z�K��Ɠ°7õ�m�<��� �G������MY�}�p��ԙ����un.��73�km�X��)د�b�I��yԛa�=�	���~#���|LæM�u��F>�~��hc���}�n0����'��M[mK���G�8oid�q����Pԙn�ӹ�2;:�õP�i�q���QF�is:+�� �����0�Κ/V�nd��w��_L����2�s��S��M�c/��|d��c���~M�c�v�����sgЍю�6����&�I�%���X-w&b����#"{��?�ˤN,:�J��=�z�YJ�~�ز����6{�n�|���m��)�}�Ev�O��p= ��^g��M1�pd���w��@�s"g.���1�O��i}�W�f���q/4Ù��ϘӡD㜬-������ Z���qc<�����s>ɨ��9NG�6�FC�]fȴ;w���"���O��1Ƹ�����a�gr~�������W��X���������Y�_�s�o�j�o9�?|�>��L��4�;���`|W0��b~)'~GSvZ�cL���h����x}�1�ӌ��ic'�s��w?d��e�߻����5����''�_E?�����~ڠ�~OSv<��k�~O
{x�Ʈ6�Ӱ��Z�x��1�ų^d`���~�i?�:��w�ow�>�CS���F�2�K#Ұ
�ʁ����:;����r�����tR?B�M��j�	�Ff�M��g��iX�uL�o܈��Iv����6��}b�Q�2��D���� oЈ�u����=�q6y�ȡ�.z��-t��iH*�(�(����( 'h��is����.8k�'�đ�ͮ%Hr�M�5�/��p���������q�]���-�g�w�k�������][͇�w^'ݚ��(���Lv��Vp�[W�uM8\qw�ֵ� W�s-���o��X�h���k���40�~����]���c�2;�[׆�g�s;���;���H��L����4�m�F�z\iX�Z�Y`A8���4��Zn��ҵ���X�+�1��1ܿ�n��ە�.��*����+�����vu�R;]=��Nh9�k�?K����C~}��sǐ�X�����{��KnOV�8����)��qMF�[���W����I�Z򿒜m���.����t��ʏ�2�|��P>��B��������Y��2�Gxgٟ����^�z���A.]��a/˃w�:��ᨛ�Z�Z7�:N�M�����g��TREE  ����������������(                       (�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������<                       ج
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`H3f��YƳ�P�f2Ϥ�г?������ ������/�����!�R� {�%�TREE  ����������������E                       D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ǍbOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   r旝OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        T��          z�             D�
             �
             ��
             �O��OHDR�                      ?      @ 4 4�     +         �                   2�
                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �T�OHDR�                      ?      @ 4 4�     +         �                   w�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   ��*�  x^c`��up��00<D``�B``A``j�2~��!����Q�"=?����;��׃(0i�  2��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����	 	���� L I0 B��TREE  ����������������*                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70�i�g��NO���Ǐ&v�&�@ &���4 "��TREE  ����������������                       b�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             z�             D�
             �
             ��
                          <,�	OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �̻OHDR�                      ?      @ 4 4�     +         �                   ,�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �#;OHDRi                              
   +     �                   }�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   }�>qOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �	     �   �0۵OCHK7    
    is_result                            z]�x   x^c` > ���@P_ <�TREE  ����������������C                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��AL:@8m`Z���Ǐ��A�.�1���ޡ��C� s'WTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������!                       \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             	
             #
             D�
             �
             w�
             O�
             c�aOHDRy                                     +       �                         	                 ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        ����OHDRy                                     +       �                         M(                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ub�OHDRi                              
   +     �                   �0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        n�H�OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ,�=IOHDR $                                    �
     l          +         �                   I                   ������������������������E         _Netcdf4Coordinates                                    �t�2              x^c`dd�  ! TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ~\                                  electricity                                  �]                                   	               
                                                           energy                energy_per_area               energy_per_area               energy                energy                energy                $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                    ()     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              �'     *              D�     +              D�     ,              ()     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               x^c`�7� ?@�Ï d� `_oB H�vTREE  ����������������                      9(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� ,@ �TREE  ����������������&                      }0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x��� B@̆�D���y���χ��V��TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    wi     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �u9OCHK    	
     s       1    	    calendar          proleptic_gregorian   �Uv�OHDR�$                                    ?      @ 4 4�     +         �                   {S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��ZOHDR $                                         l          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                    ���  /�T8OHDR�$                                    ?      @ 4 4�     +         �                   ^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        x�(OHDR $                                    A     �          +         �                   �z                   ������������������������E         _Netcdf4Coordinates                                    ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ua            �            B            E            	G            Eh            �i            �[�`        x^{�b��  G�TREE  ����������������&                               US                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�A$�@I@$��~��G@$�$ ��HTREE  ����������������Z                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��d$�43X Iqta}W �]����H^DfX�P�.�<�<x���	tE��������2?�	88�!  ><%TREE  ����������������D                               Ep                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    =k              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��.>  E             D             v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     "      �     #   ��:�OHDR $                                    �m              +         �                   ݓ                   ������������������������E         _Netcdf4Coordinates                                    "߄  E             D             	G             �h}�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   -��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��            D            �            �S�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �F�        V?�3OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   óݩOCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �9             ua             3e             ��             ��            j�	            �             B             E             D             	G             Eh             �i             �             �             ��-s                              x^M�1 1ш�%��H�<��ʼ��v~3��D�R"�TA�.e`�K5t�R���9{)����0+TREE  ����������������                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������r                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C�sh�i6�Rk��X��,�-�S�8a�o�]TQk��+���7&x΃y�SL)���� 6���G�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`,`���Z�0̪G` �S!�FHDB ٞ        �[��       cost_purchase�i     �       cost_om_prod�     �       available_area��     �       colorsc�     �       inheritance�     �       namesm�     �       carrier_ratios�     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionj
     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus5     �       lookup_loc_techs_export�7     �       lookup_loc_techs_area�:     �       max_demand_timestepso<                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   ���Nx^c`@���d�x3��btas�d �.����HNAf�gP��Ѕ���/֭c���������.��\� ���+TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     -   x���OHDRy                                     +       �     .                    B�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     /   }ƅ�OHDRy                                     +       �     b                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     c   .�^�OHDRy                                     +       �     �                    S�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   u���OHDR�$                                    
m     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                c/k�                     x^����b��Q]]�dC
0�ˉ���10X���u��ٶ20������\�����-��Ç�z���qGUU�b�)˗/�~`iߖ-[����	�� f,�TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S�V��aY�  Z�TREE  ����������������O                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QPp.E�@p_��)Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�a<"aTREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�7�0@N	�zqz���yE�M��4, ^��Gߚ��$_䍼��	�G��'���~o%'��)�9'�~�������OK�����\x'�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    ��	                   ��	                   �9                   D�                   D�                   2                                  I3                                                                                       =       B162578::ASHP::cooling,B162578::demand_space_cooling::cooling          �       B162578::SCFP::DHW,B162578::DHW_storage::DHW,B162578::DHDC_large_heat::DHW,B162578::wood_boiler_DHW::DHW,B162578::DHDC_small_heat::DHW,B162578::DHDC_medium_heat::DHW,B162578::DHW_to_heat::DHW,B162578::demand_hot_water::DHW,B162578::ASHP_DHW::DHW          �       B162578::PV::electricity,B162578::demand_electricity::electricity,B162578::ASHP_DHW::electricity,B162578::ASHP::electricity,B162578::grid::electricity,B162578::battery::electricity           Y       B162578::wood_boiler_DHW::wood,B162578::wood_boiler_heat::wood,B162578::wood_supply::wood              �       B162578::wood_boiler_heat::heat,B162578::demand_space_heating::heat,B162578::heat_storage::heat,B162578::DHW_to_heat::heat,B162578::ASHP::heat                                �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162578::DHW_storage::DHW       0              B162578::battery::electricity   1              B162578::DHDC_small_heat::DHW   2              B162578::demand_hot_water::DHW  3              B162578::grid::electricity      4              B162578::PV::electricity5              B162578::SCFP::DHW      6       &       B162578::demand_space_cooling::cooling  7              B162578::wood_supply::wood      8       #       B162578::demand_space_heating::heat     9       (       B162578::demand_electricity::electricity:              B162578::DHDC_large_heat::DHW   ;              B162578::heat_storage::heat     <              B162578::DHDC_medium_heat::DHW  =               >              ��	     ?              ��	     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162578::ASHP_DHW::DHW  V              B162578::DHW_to_heat::heat      W              B162578::wood_boiler_DHW::DHW   X              B162578::wood_boiler_heat::heat Y               Z               [               \               ]              B162578::wood_boiler_DHW::wood  ^              B162578::wood_boiler_heat::wood _              B162578::DHW_to_heat::DHW       `              B162578::ASHP_DHW::electricity  a               b              �L     c               d              B162578::ASHP::electricity      e               f              �L     g               h              B162578::ASHP::heat     i               j              ��	     k              ��	     l              �L     m               n               o               p               q               r       *       B162578::ASHP::heat,B162578::ASHP::cooling      s               t              B162578::ASHP::electricity      u               v              ~\     w               x              B162578::PV::electricityy               z              Rs     {               |              B162578::PV,B162578::SCFP       }              �             �                                                                                                                                       OCHK    A�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j
            ��F=OCHK    ѽ	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK    �A     X       :        units          hours since 2050-09-05 06:00:00   �~�u  ��XOHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �p�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �            R$IOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��qOCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��AFOHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         ��6                                                                                    x^]�kCP��ϥ�ڔ&~��Zz���
��I'#y���1� �-g���r�p�>9�;u�|t��sh-�?V����2�:qN�5�k�߿�̠Xk<BΠ������t~A�U�����J�/�O�3�g�~�(�TREE  ����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t����l� ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S`�������!����z &{TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             \��OHDR�$                                                   +       ��     =                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   e)�BOCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �              �7             o1��OHDRy                                     +       ��     a                    %                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   視�OCHK             L        DIMENSION_LIST                              ��     v   z��,           �             @�OHDRy                                     +       ��     e                    O-                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   �S�OCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �:             ����OCHK    1�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             j
             5             ����                                               x^�c``h��� r@�ė�-H| �E�K�W$�4 ��
DTREE  ����������������Q                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�P �z�%|CBp�;�����<1�A�uGzw"�>P[o(�wT�32����Ժ����u�`���? �[Ox ��TREE  ����������������P                              �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ι�@CQ��H ��Ľ��B��!�x�?�� �W����w�++���?���<�se�͍�e��c��g�x�d7���TREE  ����������������                      ;-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``h��� )@ ��TREE  ����������������                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     i                    �=                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     k      ��     l   ��OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             5            ^�]�OHDR                                      +       ��     u       >     r           �G                ������������������������A         _Netcdf4Coordinates                        /       �
     E         ����BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    /P                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   ��{OHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               8�	     E        	             �:@    x^f``h��� @ ��TREE  ����������������                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``h��� %`�/F�����0�TREE  ����������������                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h��� @ �TREE  ����������������                      _`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��             j�	             o<             ,��|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``h��� 5@ >�TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��v���?��^0�g���?~ ��