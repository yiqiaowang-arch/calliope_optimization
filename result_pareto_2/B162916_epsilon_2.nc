�HDF

         ����������     0       ��j�OHDR�"     �       ٞ     k�     B     
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
  B162916:
    available_area: 336.8084094864636
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
          resource: df=supply_PV:B162916
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
          resource: df=supply_SCFP:B162916
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
          resource: df=demand_el:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162916
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162916
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
      co2: 14565.639557461316
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
  - B162916
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
  - B162916::heat
  - B162916::wood
  - B162916::electricity
  - B162916::DHW
  - B162916::cooling
  loc_tech_carriers_con:
  - B162916::demand_space_heating::heat
  - B162916::DHW_storage::DHW
  - B162916::demand_electricity::electricity
  - B162916::ASHP::electricity
  - B162916::battery::electricity
  - B162916::wood_boiler_heat::wood
  - B162916::heat_storage::heat
  - B162916::wood_boiler_DHW::wood
  - B162916::DHW_to_heat::DHW
  - B162916::ASHP_DHW::electricity
  - B162916::demand_space_cooling::cooling
  - B162916::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162916::DHW_to_heat::heat
  - B162916::wood_boiler_heat::heat
  - B162916::ASHP::heat
  - B162916::ASHP_DHW::DHW
  - B162916::wood_boiler_DHW::DHW
  - B162916::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162916::ASHP::heat
  - B162916::ASHP::cooling
  - B162916::ASHP::electricity
  loc_tech_carriers_demand:
  - B162916::demand_space_heating::heat
  - B162916::demand_hot_water::DHW
  - B162916::demand_electricity::electricity
  - B162916::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162916::PV::electricity
  loc_tech_carriers_prod:
  - B162916::DHW_storage::DHW
  - B162916::SCFP::DHW
  - B162916::DHW_to_heat::heat
  - B162916::wood_boiler_heat::heat
  - B162916::DHDC_medium_heat::DHW
  - B162916::battery::electricity
  - B162916::DHDC_large_heat::DHW
  - B162916::ASHP::heat
  - B162916::wood_supply::wood
  - B162916::PV::electricity
  - B162916::ASHP_DHW::DHW
  - B162916::heat_storage::heat
  - B162916::grid::electricity
  - B162916::wood_boiler_DHW::DHW
  - B162916::DHDC_small_heat::DHW
  - B162916::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162916::SCFP::DHW
  - B162916::DHDC_medium_heat::DHW
  - B162916::DHDC_large_heat::DHW
  - B162916::PV::electricity
  - B162916::wood_supply::wood
  - B162916::grid::electricity
  - B162916::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162916::SCFP::DHW
  - B162916::DHW_to_heat::heat
  - B162916::wood_boiler_heat::heat
  - B162916::DHDC_medium_heat::DHW
  - B162916::DHDC_large_heat::DHW
  - B162916::ASHP::heat
  - B162916::PV::electricity
  - B162916::wood_supply::wood
  - B162916::grid::electricity
  - B162916::ASHP_DHW::DHW
  - B162916::wood_boiler_DHW::DHW
  - B162916::DHDC_small_heat::DHW
  - B162916::ASHP::cooling
  loc_techs:
  - B162916::battery
  - B162916::ASHP_DHW
  - B162916::DHW_to_heat
  - B162916::heat_storage
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_large_heat
  - B162916::SCFP
  - B162916::wood_boiler_DHW
  - B162916::demand_hot_water
  - B162916::DHDC_small_heat
  - B162916::demand_space_heating
  - B162916::demand_electricity
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::ASHP
  - B162916::demand_space_cooling
  - B162916::PV
  - B162916::grid
  loc_techs_area:
  - B162916::PV
  - B162916::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  - B162916::ASHP
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162916::ASHP
  loc_techs_cost:
  - B162916::battery
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::ASHP_DHW
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::PV
  - B162916::DHW_storage
  - B162916::grid
  - B162916::wood_boiler_DHW
  loc_techs_costs_export:
  - B162916::PV
  loc_techs_demand:
  - B162916::demand_space_heating
  - B162916::demand_hot_water
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  loc_techs_export:
  - B162916::PV
  loc_techs_finite_resource:
  - B162916::demand_hot_water
  - B162916::demand_space_heating
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  - B162916::PV
  - B162916::SCFP
  loc_techs_finite_resource_demand:
  - B162916::demand_space_heating
  - B162916::demand_hot_water
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162916::PV
  - B162916::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162916::battery
  - B162916::DHDC_small_heat
  - B162916::DHW_storage
  - B162916::PV
  - B162916::ASHP_DHW
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::DHDC_large_heat
  - B162916::SCFP
  - B162916::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162916::battery
  - B162916::demand_hot_water
  - B162916::DHDC_small_heat
  - B162916::demand_space_heating
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::demand_electricity
  - B162916::DHDC_large_heat
  - B162916::heat_storage
  - B162916::demand_space_cooling
  - B162916::PV
  - B162916::DHW_storage
  - B162916::grid
  loc_techs_non_transmission:
  - B162916::battery
  - B162916::DHW_to_heat
  - B162916::demand_space_heating
  - B162916::demand_electricity
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::demand_space_cooling
  - B162916::PV
  - B162916::ASHP_DHW
  - B162916::heat_storage
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::DHDC_large_heat
  - B162916::SCFP
  - B162916::wood_boiler_DHW
  - B162916::demand_hot_water
  - B162916::DHDC_small_heat
  - B162916::ASHP
  - B162916::grid
  loc_techs_om_cost:
  - B162916::DHDC_large_heat
  - B162916::DHDC_small_heat
  - B162916::PV
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::PV
  - B162916::DHDC_large_heat
  - B162916::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162916::wood_boiler_heat
  - B162916::DHDC_small_heat
  - B162916::ASHP
  - B162916::DHDC_large_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_store:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_supply:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::DHDC_medium_heat
  - B162916::DHDC_large_heat
  - B162916::PV
  - B162916::wood_supply
  - B162916::grid
  loc_techs_supply_all:
  - B162916::DHDC_small_heat
  - B162916::PV
  - B162916::DHDC_large_heat
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  loc_techs_supply_conversion_all:
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::ASHP_DHW
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  - B162916::ASHP
  - B162916::PV
  - B162916::DHDC_large_heat
  - B162916::grid
  - B162916::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162916::heat
  - B162916::wood
  - B162916::electricity
  - B162916::DHW
  - B162916::cooling
  loc_techs_balance_supply_constraint:
  - B162916::PV
  - B162916::SCFP
  loc_techs_balance_demand_constraint:
  - B162916::demand_space_heating
  - B162916::demand_hot_water
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_storage_initial_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162916::battery
  - B162916::DHDC_small_heat
  - B162916::SCFP
  - B162916::ASHP_DHW
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::DHDC_large_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::PV
  - B162916::DHW_storage
  - B162916::grid
  - B162916::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162916::battery
  - B162916::DHDC_small_heat
  - B162916::DHW_storage
  - B162916::PV
  - B162916::ASHP_DHW
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::heat_storage
  - B162916::ASHP
  - B162916::DHDC_large_heat
  - B162916::SCFP
  - B162916::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162916::DHDC_large_heat
  - B162916::DHDC_small_heat
  - B162916::PV
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_medium_heat
  - B162916::grid
  loc_carriers_update_system_balance_constraint:
  - B162916::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162916::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162916::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162916::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162916::PV
  - B162916::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162916::PV
  - B162916::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162916
  loc_techs_energy_capacity_constraint:
  - B162916::battery
  - B162916::DHW_to_heat
  - B162916::heat_storage
  - B162916::DHW_storage
  - B162916::wood_supply
  - B162916::SCFP
  - B162916::demand_hot_water
  - B162916::demand_space_heating
  - B162916::demand_electricity
  - B162916::demand_space_cooling
  - B162916::PV
  - B162916::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162916::DHW_storage::DHW
  - B162916::SCFP::DHW
  - B162916::DHW_to_heat::heat
  - B162916::wood_boiler_heat::heat
  - B162916::DHDC_medium_heat::DHW
  - B162916::battery::electricity
  - B162916::DHDC_large_heat::DHW
  - B162916::wood_supply::wood
  - B162916::PV::electricity
  - B162916::ASHP_DHW::DHW
  - B162916::heat_storage::heat
  - B162916::grid::electricity
  - B162916::wood_boiler_DHW::DHW
  - B162916::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162916::demand_space_heating::heat
  - B162916::DHW_storage::DHW
  - B162916::demand_electricity::electricity
  - B162916::battery::electricity
  - B162916::heat_storage::heat
  - B162916::demand_space_cooling::cooling
  - B162916::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162916::battery
  - B162916::DHW_storage
  - B162916::heat_storage
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
  - B162916::wood_boiler_heat
  - B162916::DHDC_small_heat
  - B162916::DHDC_large_heat
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162916::wood_boiler_heat
  - B162916::DHDC_small_heat
  - B162916::ASHP
  - B162916::DHDC_large_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162916::wood_boiler_heat
  - B162916::DHDC_small_heat
  - B162916::ASHP
  - B162916::DHDC_large_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  - B162916::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162916::wood_boiler_heat
  - B162916::DHW_to_heat
  - B162916::ASHP_DHW
  - B162916::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162916::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162916::ASHP
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
  - B162916::battery
  - B162916::DHW_to_heat
  - B162916::demand_space_heating
  - B162916::demand_electricity
  - B162916::DHDC_medium_heat
  - B162916::wood_boiler_heat
  - B162916::demand_space_cooling
  - B162916::PV
  - B162916::ASHP_DHW
  - B162916::heat_storage
  - B162916::SCFP
  - B162916::wood_supply
  - B162916::DHDC_large_heat
  - B162916::DHW_storage
  - B162916::wood_boiler_DHW
  - B162916::demand_hot_water
  - B162916::DHDC_small_heat
  - B162916::ASHP
  - B162916::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   n��OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         A      ���lBTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162916:
      available_area: 336.8084094864636
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
        co2: 14565.639557461316
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162916::DHW    M              B162916::coolingN              B162916::electricity    O              B162916::wood   P              B162916::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162916::heat_storage::heat     _              B162916::wood_boiler_DHW::wood  `              B162916::DHW_to_heat::DHW       a              B162916::ASHP_DHW::electricity  b       &       B162916::demand_space_cooling::cooling  c              B162916::demand_hot_water::DHW  d              B162916::ASHP::electricity      e              B162916::battery::electricity   f              B162916::wood_boiler_heat::wood g       (       B162916::demand_electricity::electricityh              B162916::DHW_storage::DHW       i       #       B162916::demand_space_heating::heat     j               k               l              B162916::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162916::wood_supply::wood                    B162916::PV::electricity�              B162916::ASHP_DHW::DHW  �              B162916::heat_storage::heat     �              B162916::grid::electricity      �              B162916::wood_boiler_DHW::DHW   �              B162916::DHDC_small_heat::DHW   �              B162916::ASHP::cooling  �              B162916::DHDC_medium_heat::DHW  �              B162916::battery::electricity   �              B162916::DHDC_large_heat::DHW   �              B162916::ASHP::heat     �              B162916::DHW_to_heat::heat      �              B162916::wood_boiler_heat::heat �              B162916::SCFP::DHW      �              B162916::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          Rk     g       g       ��HBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       $�	     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDR4                                     *       ��     q       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   U^3QOHDR7                                     *       ��     t       /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �H�;OHDR/                                     *       ��     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   7���OHDR1                                     *       ��     �       t�	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "� ;OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRV                                     *       ��     �       W�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �Q�OHDR1                                     *       $�	            ��	     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H۸�OHDR1                                     *       $�	            	�	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �s��OHDR;                                     *       $�	     "       k�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �%F7OHDR1                                     *       $�	     +       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��c�OHDR?                                     *       $�	     .       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       $�	     =       y�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���'OHDRJ                                     *       $�	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   7[��OHDR1                                     *       $�	     a       2�	     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 B�^OHDR                                     *       $�	     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��G�   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     �h     !�E     !�Q
     �o     -/                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��	     Q       ?        NAME    %      loc_techs_balance_storage_constraint   {�v�OHDR1                                     *       $�	     k       ��	     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ԥ)0OHDR1                                     *       $�	     p       \�	     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �-2�OHDR7                                     *       $�	     s       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ͬ��OHDR;                                     *       $�	     |       )�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ay�OHDR<                                     *       $�	     �       z�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �f�OHDR<                                     *       $�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �&�OHDR1                                     *       t�	            �	     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   N��"OHDR9                                     *       t�	     +       z�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �B��OHDR3                                     *       t�	     .       ��	     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �U��OHDRG                                     *       t�	     7       �	     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   i�}OHDR1                                     *       t�	     P       4	
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   i�ǘOHDR                                     *       t�	     [       �	
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �op�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,	     *�X     -ѤB                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       t�	     j       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   p��&OHDR3                                     *       t�	     m       S

     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   jz=WOHDR<                                     *       t�	     p       �

     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   }CZ*OHDRC                                     *       t�	     }       �

     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand    ���OHDRC                                     *       t�	     �       F
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   7�<sOHDR;                                     *       t�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �0�OHDR1                                     *       t
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Pw�"OHDR;                                     *       t
     5       C
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   .�g7OHDR1                                     *       t
     D       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   1|�OHDR1                                     *       t
     I       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   Փ�OHDR4                                     *       t
     N       n
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   U�;�OHDRH                                     *       t
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   9'��OHDR1                                     *       t
     \       
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �Њ�OHDRC                                     *       t
     c       u
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   7�pOHDR3                                     *       t
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��J�OHDR7                                     *       t
     y       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   :z�OHDRB                                     *       t
     �       h
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ƽ2OHDR1                                     *       �(
     	       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   x��OHDR1                                     *       �(
            4
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �}��OHDR'                                     *       �(
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   Ԑ�=OHDRQ                                     *       �(
            49
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   aR2�OHDR                                     *       �(
     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �9
     Q       $        NAME    
      resources   �`$OHDR3                                     *       �(
     0       �9
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ?#��OHDR8                                     *       �(
     9       ':
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �E�+OHDR/                                     *       �(
     @       x:
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��!OHDR9                                     *       �(
     I       �:
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   [�F�OHDRa                                     *       �(
     |       D
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       �(
     �       ;
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   &�     �       +        _Netcdf4Dimid                  ��0�   ё_GFHDB ٞ        4����       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap[�     `       storage��     a       carrier_exportC<     b       cost_var�>     c       cost_investmentd     d       	purchased�e     e       cost_investment_rhs�g     f       cost_var_rhs��     g       system_balanceb        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        �+j7U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiersq�	     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��7     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��m��@     solution_time  ?      @ 4 4�                w�ِ�!@     time_finished          2023-12-17 03:35:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   ^�     �      +        _Netcdf4Dimid                  �p��OCHK    ڪ     �       +        _Netcdf4Dimid                  �QuOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    &�     �       3        NAME          loc_tech_carriers_export   ���OCHK   �      �       +        _Netcdf4Dimid                  �,�OCHK  	 n6     �       +        _Netcdf4Dimid                  O��COCHK   �:     �       +        _Netcdf4Dimid                  �Z��OCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    l�     �       +        _Netcdf4Dimid             
     �YtOCHK    �;     �       +        _Netcdf4Dimid                  �6OCHK  	 �~     �       4        NAME          loc_techs_investment_cost   ��'OCHK   �     �       +        _Netcdf4Dimid                  Ш��OCHK    6>     �       +        _Netcdf4Dimid                  ;�OCHK   %     �       +        _Netcdf4Dimid                  �=i7OCHK   O
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  c�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   g     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �!*OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �;
             u�
             �8             �3�            Uk��       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M   #   &	     i      &	     h   (   &	     g      &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a   &   &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162916::DHDC_small_heat              B162916::demand_space_heating                 B162916::demand_electricity                   B162916::DHDC_medium_heat                     B162916::wood_boiler_heat                     B162916::ASHP                 B162916::demand_space_cooling                 B162916::PV     	              B162916::grid   
              B162916::wood_supply                  B162916::DHDC_large_heat              B162916::SCFP                 B162916::wood_boiler_DHW              B162916::demand_hot_water                     B162916::heat_storage                 B162916::DHW_storage                  B162916::DHW_to_heat                  B162916::ASHP_DHW                     B162916::battery                                                           B162916::SCFP                 B162916::PV                                                                                              B162916::demand_electricity                   B162916::demand_space_cooling                  B162916::demand_hot_water       !              B162916::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162916::DHDC_large_heat2              B162916::heat_storage   3              B162916::ASHP   4              B162916::PV     5              B162916::DHW_storage    6              B162916::grid   7              B162916::wood_boiler_DHW8              B162916::wood_supply    9              B162916::DHDC_medium_heat       :              B162916::wood_boiler_heat       ;              B162916::SCFP   <              B162916::ASHP_DHW       =              B162916::DHDC_small_heat>              B162916::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162916::wood_boiler_heat       M              B162916::heat_storage   N              B162916::ASHP   O              B162916::DHDC_large_heatP              B162916::SCFP   Q              B162916::wood_boiler_DHWR              B162916::PV     S              B162916::ASHP_DHW       T              B162916::DHDC_medium_heat       U              B162916::DHW_storage    V              B162916::DHDC_small_heatW              B162916::batteryX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162916::wood_boiler_heat       f              B162916::heat_storage   g              B162916::ASHP   h              B162916::DHDC_large_heati              B162916::SCFP   j              B162916::wood_boiler_DHWk              B162916::PV     l              B162916::ASHP_DHW       m              B162916::DHDC_medium_heat       n              B162916::DHW_storage    o              B162916::DHDC_small_heatp              B162916::batteryq               r               s               t               u               v               w               x               y              B162916::wood_supply    z              B162916::DHDC_medium_heat       {              B162916::grid   |              B162916::PV     }              B162916::SCFP   ~              B162916::DHDC_small_heat              B162916::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162916::ASHP_DHW       �              B162916::wood_boiler_DHW�              B162916::DHDC_medium_heat       �              B162916::ASHP   �              B162916::DHDC_large_heat�              B162916::DHDC_small_heat�              B162916::wood_boiler_heat          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162916::heat_storage                 B162916::DHW_storage                  B162916::battery              �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162916::SCFP   _              B162916::wood_supply    `              B162916::DHDC_large_heata              B162916::DHW_storage    b              B162916::wood_boiler_DHWc              B162916::demand_hot_water       d              B162916::DHDC_small_heate              B162916::ASHP   f              B162916::grid   g              B162916::wood_boiler_heat       h              B162916::demand_space_cooling   i              B162916::PV     j              B162916::ASHP_DHW       k              B162916::heat_storage   l              B162916::demand_electricity     m              B162916::DHDC_medium_heat       n              B162916::demand_space_heating   o              B162916::DHW_to_heat    p              B162916::batteryq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162916::DHW    ~              B162916::cooling              B162916::electricity    �              B162916::wood   �              B162916::heat   �               �               �              B162916::electricity    �               �               �               �               �               �               �               �               �              B162916::heat_storage::heat     �       &       B162916::demand_space_cooling::cooling  �              B162916::demand_hot_water::DHW  �       (       B162916::demand_electricity::electricity�              B162916::battery::electricity   �              B162916::DHW_storage::DHW       �       #       B162916::demand_space_heating::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::wood_supply::wood      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
   +        _Netcdf4Dimid                ��ڐOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          k�E�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            w+��OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    e�P              d            T=            ���WOHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                M���    x^c�c��z����]�����*���.������3T�3�Kq�)�kO�BO��2�>}
T�
be�R����f���`HI`(OJ��� +����eH�ep7`pp`` " v !   ���TREE  ����������������q|                              1$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XG6|�� 6b�;Q�Nl��XF�!�fC����v�5������ vE$��K�#*A�Dc���<�g}4������r�{_�aw�ޙ�9;��fw��	&L�0a	�1�M0�����x`ۄ�F��n7P����O��ƴL�M0����y� n��]�&�H���4�I�1�6���	\m���+���lr�g�\�������W,�C����K�5�c�ױ{7e)�w�g,�e��ȟr�m�ӔX�(��w7��ϑ]6�taZ����'6�B�q�r`7ۆ��q���>��2�����痃�N��]��c��� �K�a�	N��Q�kl���\<uX��"ƚ�v{Q�Y�w��Z���1��:��� �G)+eط�D���(��]B��qV��u߄��vG�� �~��qnoطE^J�Z��v8�	�����M��F��;�n�/��`�����v�r�vK����Cp=����� ,gzs���&_'�M
�w��l䵜n�z`f����Y�Aw��$��ʌ�,�|L�d�L�0a	&L�0a	&���c5 �[[���60.X~���a�V~��� p�������hn;P��u��sVsۖ�h�r���i/��LK��C���<�������ٿdH�A*�����u���ؤ��ۄ�����6�0�o��m�? ����-z�&�`�h�+67��n���x��;�߲֨q�9����:�����Fm���סL]��������48��,>P����9�Je�F�
J#�
�3,gs6�a� ��GJ*��lXP�� �wϑ�6�t���F!6�a��3�`X?��Xw�A���Ȇ{����������ހ�N��_��c�o��^ﴧ�c�ڼ�'�����P+���/��К��v���x����[8֥c�;���
+��+x��o�Nn�������a7��&L������Ҁ+툦�R���g)���3���G�ǡG��n'h����� �/�_�����0����,V �=�0��o闹����6�k�|,����П�0r6�Z��\��z5���Ã6�_��������1��F�?o�A`�\`-σ�sg���of �����͏ �ٖ}���7���UW`��Y�%9�e͠r�&�X�=�:E��xo/�.�i(9;`}On��Z�w��d��w=�r�n�y.X�_�ےe��Ǭ.���f���rް��1.�:����S#o�>Z���?���� ��38H�],�1��,�yW���?b?�G�����_��w�m̛LO���?��������-���x�\y�4�\�ς��R�-8�kT;���YNH}�	��g'����=��s=���yUY�쟇�;����7"E���!B��ET�k�;���5������/#y����i���X�>�v����'[!0n)V�>�����J�x:�z҂Щ|mlM���%q9���@+ xv���3�~۫��Z�9�1��:hZ�M+
�s>��>�&G�f�)p��R��Ũ�p+����/������\���F�״-��z�G\�Z�TiҪUH��V����� ��ӵ�7�w�q[�tđ%u��?�y�Di��(�~b����J
���ˤ^���Z��{-w$c��ʟL�>�֖�)s{�84߭�F�#���~7��ɮ��~U��]KMۄv�7����Sm���GAKy����]�����:��bʏj����r]q��1�-�mV�d~��uy���7��$��Q�a
�M¹��� �f���[��@�ԝ�Y��~*��ǰխм}+8��Řn�T�����#�&�e��p�竏ы���·��Vv�6��?��:McG?aG�6������������O�3�[ι'm2�in����܌S+�_}P�?�K��o�8/ľ�� �m.˟��N�0�AE�׊64�	m�S��%�q�2� �����K��T�a/Ҟ��g��-1~�`;?c󝦳r`�3�m��Y��Ⱥ�a�f}/���0�z�Q�R<����'����@�c;���y1���.���>˸C��{b9����u{��6��PW�睪��*g;�˶%�ty{��Mx��N��>�o	�(����%�<�;�ׯ󈺠�Y2�	?���w`�Ų<� ��|���iW����x�]��<z�(�GK���e��c�����Q�z��kWY9���5����$w�0��qr��������sۉV�i&����	E�ҭ�t=]�W�`]_�{B���ѧˣ��<v���]�����V���Z9žq�����s�5+���z��a}r-�멋���}��:s���~���6w'ӷg�a���s���C]���f��O��~~c�T4�>0���#C\���WJ�.���r ���vyw6�lˎ�V.�u;�q�<��D��+��\+ֹ7���:����Z������Q>�w{�Y�3�ٿ@o��cT������>:��E;8>�g��hK�˾�9o�� }b��������~e�3�3/�KȻ��1Pk���9Ha\ԁ6���߮��2V�mw
mp#��tk��[��l	p�6�c�٨N��{�6/u˶x'Z��K�%7�������UjO�r��y�Я�lV�O4	`�¾����S�_fs��Řk<�ڔVn(}k^�i�W��?�k�8�b�#��r3�ߗ��\;�_�9n\�λ5a�b���?�����8O�r1�7I��gk6�Xu���McZq��G�R��a��sJa�$�)�>�6����\�5�+���n�/�?n�ԇ�W�Q.ӎJ�>:�Y�ǂ
쟭8F�2����G����z2�m?���mta��N��㘵���D߳��h�5?ͳr�h��8nTb�^�_�C9X����O�l[�N/�#��sG�'E��j��3a	�
h�4մ�5-vNqm폹��>k�]uh�5h3��gM��L�"���>�i��h_�;_Kۨ9q��ִo�l�z�����2Y�_;Q���|D@)M������q�4�1��
�7j�eM�UOӆf��w�i�G�hI_MԾ��i������=L(��4P���{ڧ�b�!_�Ѷ��쒳��M���	ڇ�&ks�4�ޙ����!g�4�%���'j7w�h�ƆivO� ��\�3��u4������Zh�����s5ױ��3S�®�iEO�Ӛܷ���LӺ�L?H��7�6��Z�|Ok_6C�w8P;����|�i�2Kk]~,����z0W{����vL�j��i����'N��\bµ䎙��Ｆ����,w�6�Z����hS�jݛhZb�����h��i۷�<V�֜����.�Z�)��w@a�f��ڬ���r��k���\��-Eg�w�p��������x����+rk��h�TAmР�ځ_�i5v.���n���u�Q�~Jem��!���aZ�R��ܾڈU��#u4M��{���zi��.�Q��U��i��>8�@�o��������VO;���8�
�,��֤��vn�Ԅs���	c��w�vl�Cm��{����/�1��F3&�*�d��[�1����<-�Ԭ��=)`J?� ���O�����հ�����R�����i�O��V1OO����v�=۴��@y��mC��9>헂Z4��A5��AŲ�*�r}��,����m���T�R-���ʗW��ji57�Y
2����w����k��&�0L��Z-��-J[J �w��V��'Z�w��@�,�P-��]��޹ZI�����k��-��/(��"��4-�'P�����I���hDi�ᬹ���|֟��?xG{p��w��,m~�}�ݮڎ�״����&ܭ��=��~l���Լ�4��ٰZ�j������z-�b����(�=.�io]Ҵ�W}5߱˴���\fLԲ�.��4Ӵ&�5�O�������ֺ��Z3�ɂ��������ց}�'�4����YB�Ѵ�ÎhW�h�j���4��v7?��.O{Oд3�Kj[�j�Z���j��ӢiGc�G�,X�����U�6g�0mK5M��H�f��U�<�����Ls-�Y?jږB�vx��6j-�]x���g���`�&�q���}�j�6��Dm�ﻴ���k��-�=Դe~ך�m�4_�t����T������l�ɚ��+�(�f��5��C�j]��/�o��v�E����fڊ�Z�сZ��viZ�wk���Z��~Z���MO���5�AgM�U�^��{Z��۴��<�F�+j+�h��HM[۰��;��6�F9�k���ǵ*'4m�����/B;���vkaA-����2�(�����n~��e����>K�k�5ʝ�Ev�l}�	&L�0a	&L����f��Wx�	�k�/�^(S��848o��"o����q@�]VN�v�l-ܶ.�x��|�//Lt�u�Z��3�E��a���o���I��oy��������-͉�����k�U�Vn�7p�P��k�iVΈ7�ۦ������ ��v���6�Z��j�c�N��1}��>�"�T`F�������a-u�>��P�0��!���܉>���|x�a�N�Ț��.u�?0V̰�\ӎu�κ/jY�M�0a	&L�0a�5m�m<0<��
n�&�5VU8u��$w#��s�ُҿ�#Я���^���`����E�m�? �1g}�bKulL����#ۄ�"^��?�&����)i��5��-�����1�O����Jq�	�Ko����v��l�O��6\$� % p�h�r��9a�O�9�֬��з% q{���l���.�0�b�J6�;%��p�e�����R'�=�M>�ω���~d���d��9��<'�{,�YN(��iM�����뭤���'�붧;�ȁL�7�q쑆}[��a�9��� neZ9�(�	�)x�g����dyW}��3�j�
��%��F;�à����y��w���[�'m������`l�C/��Q�A���\���ٿ�͟�`�T�-�j��y<�<���Ɔ���r�E�c6���vI�'�^W&<��eש��3a	&L�0a	&L��_G������h����J'�� �. �;Z�ŀ/�����/�����;)��:R(�����kگ�Ӈ����?Pg�����â�@����/ܾ���oq�q��t�aYg�m�����Z�-��&�Md!�3:�ES�&�%�m���m���:�ݶ�9��l�bE�KٟE!
ݐ�Sd��"����[��S@��r���ř�gPW@_J2|v
O����JT��|�|���VG��?� �Z�����V*y�R�(@h��a�3���?����G(!�P���0�s���s��,�(��c����N�6�y"Y�,W�u?�<y�(�6��]`)�]w�/8�܎�ԉ�#8=�ݑ�g�z��o��y�y�Tr	,�c��s��X���~��z�ߓ��1�ɺĳ�0�,�sjAV
�%�W���=���,ۓ�u5�=�2�0�A�aWڹo�M����_Av?�a���>�q��;���dЖ�Zl���$Я�{Z�����`�XO_�7���6�\ir��ü��6�|-6������:ݡ���=���%��r.m�η��)ؖ�J��c=)o�Et��D]0}�4��|�}�?|�{е ���w���h`��˝`�mx��`'�`�����;c�����!��ۘ��[�婫&,�y9�_��C�gvF���/��^�G�3��7��~��+-�~�3��c�f���}-�aŠ�;�ixP�{�(r`?�5;0�f��*`I]��<oPE�@.`9�XΘ��� ���p�(h���'`-uP�����ǻ�q[�뼊����ʹ�}�P}��ډ��h��g�;��wr\>J]U�}���Ò���ǉ�g=;��}^w�@��-�(�{���֧�7]/`_�Nh�\�_	;�Z�i�U������#�qJ�b��~�k⋩1�q����8`��{��}LZO�g�mj��C�|�L\1��q�fu�����A�q����h����uE��ų����q�u���q��ן��e�ݑ��]�9�N�wj��{1y�����|38o)��v���Jo��5�?/ɾ3��Ω�U���͵<s��j��xc���p��Ǖ�k6n�o��2��j�:B��z64~
�?�;�LwT=f�����s�Qȣ���]M�����]Y�} .�t<8;���y�Օ��Z���J�'z|�U�����6Xp����V�sxK��[�5Y.D~����-цzh��C�Bl>��ӔbI��tA�sY\_2�[��J#��g�2�cC�~U#-~�uY�b���o#�\),~8w�F�[;`�(��D�5��hP�/�f���|���=��^c���k�F��惯~�G�:�s�'�c9?������ɾ�>�='��.������x��v"����s���`0�kNH�Q[h���m�:}p�-�I�g�ՠOc��췛����=ԥ?{������Ӏ��>����Y2�Կ��Nm�������k������R�Wِ�'ї���Kr~9��m�h^w�N�7��>fl˾�A�1�^;�pS��)��_i�����=�CИ~"��]�m�M���B�uf;/n "��,��=pS��|���V�k��0�k�bޓc����X¶�7�g�t4�ݲ��̙�ɩ���C+����9o�Y�\��io���? 1ʒ�RQ֝��|~�q5�߀�����̲�qG���1m7}�:�u�>!�UK9:�8��mL�בu���1�&�elkG/ $�yB�'ȱ�ԠO�B����o���9�޼^=ó*kx�x����U�'Vn����s�쨂V΋�?���C�?o�ǎT���O���b�EY9/�3˨K��Ɲ#��Kb�\���k^�?0��yy�Q1���9�/��(�Y��l��Z<g���Q�U�Clؿ��r^�^�ٿ�A3��Wx��z��jq�s��]VN1�ˊ��"ٖ�C�\i֭�T�A�Ǚ�M�\*�\����#n��C+7��K��ҩ�cۡh+��
���K�dߚkx�I����qy:�M�X�n�q�x��P�;X'���{̺d��#S��N}F�\��֐g7E=}B��R}�I� �X��wi��8��yS��l�������#iϒ��������n3�H&��=�8�񃓋��d]��cmy}�	�fs���e���=�W��JC��C��>Q����J�8+�U�z�߭J�����T+w��E4}�1�6+G2�k��ȅ���-Ӯ������ז��cAM�!���`���s ���D���d\׆����@�����2��uD��drv�r�h��٦L��G����9��-XOnK�z��]�Y9����ˏ�~���-f9}Zn��2�7��z��g<�b�ζ߱r�ϋ�C�'��G�װr[�{ZPb],��]3+��vz.�>�isy�Y��A�C_72вM՝^�g�`�)�6zyZ9&L�0�pm!����թ!Fm#�z�-iS����BT",R�˜D�=�^OgQ�h� � Qf���'��-�;�V_5�F�������U�*�����Ņ�c�_��n� !4!�e���"�D����(>;^T<,)D��js�>�8�}�p��+����?���(�X�w\�[�,1�zS�a��C9+��%D��>�B��◚E��:�N��#�ƉB���]Ĉ�b��q5m�ص���pB�����?f
��D���b�=G1��1qa�	�㧞�>��h�+JEu�ˤ��G���^�/��v+�|�I�fb�,oќ�[��m��I�}�WL��(v�I�=�y��~"��f�pD^������x3B'!�^���kUŽni���$Qn_�=���("Ą&��=�G;�����E�J�����@�A��#J�����F��kƈien	ǳ��t��X1R��@��/�k�fT�Cy*BB���뮊����T�㖋���Y"v}9���bIb�8�z����^`���?��jɴ��?ԽƘ��"��>�.#��|>!KcNݶ�C���2և����D�	� �~�$��8}�����:���b�>l�����~����O��୲�<�}X�K�i����JX�����t�5������3d�g��{8[+��_On��w�G�N��g�cO1��߽����tW�n�8W�D��k+����>�f������wB�<0�	�va�2�ќ�1��Q?���q9G���t�xS�(5E��͢B�Q|:u���?�ˍ�]׈|f��U�� Jq�qQ��yQp�V������8���.��&nNe�g��e��2��d\toYMt��@��U�R�m3w:y����쌯\��Sr�����{=�m�r��h�%<s�c������-�[��O��Oݢb��wD�2BhB��PX��5N؝JΞŴ�'�;���SB<<_\j$����ȩba�i�K���د<"�.���L]U�7�h��6=�GL\�.��$Z��$2�ۋ]�XF�v�[�F�>uc+����Gg1�]!b<�H�E\lTN|U��X�6U�RWD��B�c]NU�(�ۥ�����vbv���-�71h�1���\��r]�����8	!r­�	�hMI1��b��M�ֈ(�����}�T4�~�h�p�(���xn��PH���4͡�DFH�(5Ut{�N�ۓ.ʬ�vib⛎����C~���.bo�iN�\��J��ϖ���g[�:�bŚ#�E�L!�	q��Q���V���r�p-'���zn!ީW\-+*��"���:�9����T�Zi�8��hr��ht3F8�D����&L�0a	&L�0a�?���9`�J�#{-����]����d ����Z�i�����L������v����po��a��aVh1(��a��r���Z��3к�I_��A�����V��"�0�o	7^��+�����V�^W�I0�,�9f���6ŀ����\턥��&�󟝨3����g�O���6t
Oe[��z�Z��,ꃺ�q�ȵ�ʅH � �ӟ�4�kX��_���k���\�ְ�|�*��-� 8�ךn	&L�0a	��c�`@�#�9�A�m�_����(���`�`�1-[m��|�e�n��˻��o��6��}�~J][��c�`�Ŀ�l���f���mB¿�\���/1�g��gپs�:�D�a�a_G���!@a'���z6g#�u��(��@��?�\R�#�m��´�ԓAQ����Y@�!`�pn��[{J-ΝB	|o8��G�ԉm/nx��Eݢ '�g�W	p��ġ,���c	e9���Ո?Pގ��r�p�+剁c�C�pv�kV
���8��' ��?�#0�����d�7a�?��>���+�w�����
�+З�� �i�����N[������G������3�����,�:i�����l����p��e��| ���{��>Xv>�)O_U�����p6�Z��X��~OvZU`�	�%}P�����^)���]v��u&L�0a	&L�0a	�x��;������I@B:Pm"�fw`�WV��\�Gg@~
�	��Rp�Ԇ�=�u|I)tx��k�����WW`�!������+����_/����(��Oea�!]G�aX��=ۆs؜��������+��3<��Z�&�0�/�vۄ �m�&>r�����6Ŋ�4�|�������3�+�ިC�K�.�ކo=�D�٘��!��ܰ�������5��/��M@L/���N�?�?CU��9,��3":�Ґ�<�0�F��3\3�����x���Ѿ9�{��M���T�����[^���f1O��jX?��X�H�N������K��w�ύ��N��`��|�w<�w����*���!�Xf|G+��}���?[�~�^G�O��<�e�.�Y^B����ϭ�p_A�O�N�Yv*��kh���]&���mؗv�c�ƾk0�W���=�����~�����#miA���� �~�t��?��z�m}+�f�F}���&�%�tO��9c�0��g�%C�������8ڳ��^�خ�P�w�}N���Wʤ�Iў�Q��;�[����WU�|s���Fr� �3O�@`�R�|:5�R8.�����oO]�m�-����|���oV��:36��ײ��¼�
2֟wY���WX��������%Ǣ���s��ɺm;�8���-��1�.�[�u|��;pz���SG?�]�3ng�߆��qlw���ˁk�����cY���v_�'�w���O2�.3h���'jv��+��'(<X��?c�T��u�>�&��	@������ �ke,�i��4��v��@����~Y�Q���� �r �����S�n���T��ᵿ��E�ֶ'���==�.j-�(�c�Q7�{�{�2�?��|��~?�(�OE5����w3�S��Pj�����on@��^8�Uk\�2/��O(兴Z��p塚��Ǩ�Ĕ�P�����O9����x���&<+����OY���gJu���g�>�N���-�\� X�n�;���F�#�p����_W:�}>�O�\�3U��K�uh��������o_����%����5/����k�����gϘ�J��
~�P'�Y�D)��v��|G�SW'���{���>Fr�
W��?��~jĬ=y��Ϭ�������cp� �A#~D�Ә��?��ν�To�S�Pg�b�Sj\�Us?�})[(3(�)�a��8&�=�M����m���xc����n�1�������|��؞DY�-x!'��ԯ��8�ʃ7�Vƣ~ϰ��[�;�tu��؄}�2.���w��5`�o�������짓�y���k ���]�9wi7�4vw�������=���*���M o'�Q�E����$�dA��ܾ}������*^� �z�X˷�2 m�磺��M4��5����?�Y�����´�4�=#�}Dm��p��n�_�[�<�υ�x��Կ�:1N=��f}n����S�=��\��c���vI?0�6W��p��W�!�����uӣ��ܝ>ģϧ�}<��1�#����W�g����CYl�.����w�Rg�����+7��y̶����׵�e�� �Z�'?���i�~��{�]8��uН�u��~����K���ˆ3N�؛�TK��ˁ���,�c��ȭO��vi!��ԣ@	�;�wK9:����O�?��Ϳ��c�[��-����9'Z9'֯5���Xr#�e�a9�e,�[A��ɆgU����y~pa���=��z�.�ò���g��q�R�}NDn�+�[ϳ���ch0�Ϲ$+ܓ��8�׎�
PV���p��U�?���;�9nz��U�/�ex./�'u�c6��[<�z&QW�h3��>����[�`ޗ`�c�9`*ut��q|Oc"��+pk|��q,+��b[�\�r���9�[#�ld���ʅ��]�-��L=u�r���C��	�!$�[��=d\�������/�c�D���,ׅv�n�q�x���ˁ����@ý�ź�a��f�l��>K�T���ק�'Z��J�h�aY�,�GMC����'mڟ�p�oM�o���k:�Hqb�e^��٨g��)��CƎn��;���QW��b�k��
��ޗ�.l[
�k9�w�_ ��3�}��@��JV���>g,0����~"ѐ��XI������'lkf���%X�wh��s�,��h��O��|����b�-=6c_9��:D�gkR����G���Y�NvV.�iخ#�.��)&'N��{}���b$��i�ű�܆�z��7��r���Q_~g�Ì:V���-�;B?�h�!�i�'x�z��l��(+��|�L�N?ٚcT�+7��'�r`�����j�Z�N1�˴f��-�� n����[�z<�+9^��������6�Z9&L�0����RK)W�*a�*�=Mݽ�:��R��&�V��7�!�A�;�8V�~�Wq�9�;�T���*`��
(�S�[�Q]�d>�����u�~v%u�O9�t�J����R����ԉ[]���|��gԈ�>J�T*h�R�3���)�w�Ԟc��t�$�[�k��z�᫦vU��S�^�]=�u�J�Wj�$�>���s�Ψ��*�L��,UU��Uꋇ�JlS1_�H���ߣ�~<U�<�T���K�gjQ�G��<'�u��J�[N��V�,�Z���G�(��0e_-^��D��Sj|E���0�C���6LUG��V�ԛ���7�ٜh�\�]T���g�*oW���O��X�ѪG��jԶ5���R��8�WB��h������1���ݖ��F�)m-��s�$t��٤�Zt}���h�ꋭ�%�T��)��A�(�Y�j�������t'59�"��k�ʝ��:�܏Qu3J?��������[喫���3�Y�s����R�O~��z4k�.-٢p])��W=l��A�wL��u�G�2+�3�u�����kyu�G�Z�E���䮨6;�I�<�ݨ��o�ɟ��[��L�Y�������

��5��3����"2�+MC�I�v�T�-n<yu��:Yu��
_2O>�VԌC�}��<�cjߩ��|٧ܰ%^j)�E>�xWMy�����*�Yxƻ�=Z�\{pxI��:�֑��ԥO7qns��ǙϤ��}�FpU���D/ꡒ
�m��߇�}���LQ�tP��lR}�Sg�+ԃ!�դ�[��zjd�j� {�JyC����Z��E�(�X�6�U���G�h����.e��2j��_U�5��R��mv�6��*<옊̕���o��������߫��aVP|H�����f���IR��}��X�~�`_˕��ՎS��>T�ǞQ�FF��EiCs���?N�|�G���N��?@��8D����L�����~՗�>Q_wT�F��+U�M���GT��IjhRSսl��4k��xL��e�������?Q'�5T�c���y�ze�jV]�e�q��k���Dn����*�0Fg?{��R��W���ϩ&�W��Zו��2�f��n/P���>��Ūf�j7�UQ��̥Q*m��_���IrQ�6�Ro�`���6�Qe��?V;~�VO��S��1���VW��ծ�Tt���1I�坔*{��Jl�>�6=��V,z���e�4U���j\�_U_䧚��PE�D��+��v(5�������9���T��c�W�)���R)��U�%����ˑj��s�9H��6)�QC=�s@5��C�����ޡ�c��8O�N�j����Ѝ��TOUx��6��&L�0a	&L�0����o뿹����k�/�dx ��@Ç���V.Оi���@�! ��������~���	�mX��$��� g�5�{V�V����sWr[�g���y�8�� `�a}Km�5���q?H��r)��5���dd?��ڗ��mS0>�F��b��!E٦�V�
u&خ���1g}�E�t�a0.�m���k��\������O@�@+�r:���b>�s�w��yMo^�5�=W��~���hk�	&L�0a	&L�/��m���lp�6�Q�s���rJ�7��^f��o[��M0��u�j�n�����y�	� �S�	��%���	&L�Kh��_�Iۄ��&�`����f��_�+�u��?XO�!�i�QͰ��^d����:0��hx=���?�<l8:Q�]�����}j�69|F�����´�@J�� ��
<c#�6��� ũ?/o��fs���+�zn���G�R'���a�xQ��I��3��̻W-�w1|�u����r,�cλ!��J)l�^"����Ή^�e�����XƳ�oطE2ϯ��d��@�Vnb�	�)xi�M���w��� ðo}��D;`1�p�6�Y����ϡ�y��'9��%�(���R,����Q�A���f����9�����dz:�&����<^�U^L�2��:�?�h�^��{��&Ch��Am��ؖ�J�����뤯��0a	&L�0a	&L����@)�~a�y`B p"�L���:��l� t�m�P��1,�xo�u��}\�v^���������EC�L��M�������������U�iY>]N�iHסvfE��Kn�0��ս5m�&>�̱M�AQ�&�%�e��`�m��ı�,��u(p�6Ŋ���)��p�m��ă������#F[����O�E�,k��X)u}��:�*�A���D����߰|��»x�ߔ�c*�@���|l8�Sΰ~�}|�C�����K����9bx7ᏲB ���oye�s��<Y__��A6Ǻ1OI6�d��oX�u�5p��t��ub�������.��}y���u]=�;��LΕe���r���y���������!�W��L�%��e��<v�R��П!��P'�Yv�fh��_e4a��n�a���4�]�鿂�~��~��}���#VN��x�҂���6�W����З�"m}+�`�F}���&�� ��T�Mp�ɗ`��l�dX<}����u�Y�w/ql�g�%>38��^)�v�'�߈�EǑ�@y��o@���O�|����;�P7G�M:��)�6^
����O��ű���C,�R�x��&�ݭr��>X!��po b?ck=x���}d?��9P�zs`���8�=�r�3��V[�����N�s�B^k5�k�� Q�d{���ű���9V� ��1�e7ӟKl|�F?W���bJpn��>��uS�w�&���z�:9̲�x.�np��X}d-P�*p����&x��1s�d �?c��,3�IƘ�@���¡@����o�;�n� }��n�\���Ϩ���{�#��v�W]�o�a#���� w�d��s
R�,@��QW��� S#��R�T���}�����rC��y���oq[�!����l�}Rn��մ������a����%���$+��~���D�=��Ar"z3<��1z��GF��gp[p��)���n&�M��r�>�8��tF+��$���`�]o����U�!��^p�i���z>��r��9�<F��H;x?-mʚi�w��A��7��-����=��h��ӯ�:1ǁy~�R�5�r���2ӻF�=�Ji���5�X��
�؁h�gTZ��.M96x:Z��"O`f7Tl�6��fg�OF�;-��n�z`�����Jw�!��U�,S���"�����_�_�a�+�'
�����[n)J��u]fQF�H|-��[�����7���r[d)l��;rE��ڶp� _������Vj��G{�E_�[�8��Ѳ �2 �����E(W�K���������6���c��GikG��c}fpKnS:Г�Nw����*����7�����_y��N?k�a?�D����}���{&aŸ�x��3��3�zؿ�F���,���E=�j�}��1�INf�Џ�j1��r�9������u��ߔg?;A;���d���v��vp��-��2���~ҝ ��M��4�����hw7G%hsM[R�7�u�_�D"���T� [�Q/��	yY�G��X�w"�H�6�q,����q����mߜh<}�q����q��k}�d��2�?��N�C��U,yfp�����.ˮq��F�>��
��+�ݕL��f���C���L��s�2^��R��@�-�woCv�g�:�^�Qϥ��+�v�\0P��%�\��rz?��>p�:�B�65<���������X~��
��p.�ncx�'�}ȏ����YX���c�<��xӿү?jc���8�j��ܽw�V��v�>_WY�'�\�P��f��ǌ[�q���`��`�������m��r [�}�I��m��鿇����#����P<�����ŭ�t�g�dټ^C��X%+���=��O`���f�Yg���g�1z�+7���D}��>������ıJ��K9A_1��ܓ*e_��r7�n�1��wu9����­��F�.ŘV�}�7۾ҠOޗZ�[
y;hj�GQ2}L3�Ϗ�?E��a�c��ug[������6�O̧~ӓ+з�1pw�GN����;1vܬ�rB�_9$c}�=�놹�\����}o�9�w�_ ��KO���0v`_9����;3�+:�ݞ�J~d�j�G�Џ�sdy�ɭu�?r.;,s�(����(u_���c��Cz��r�7��z`_ѿ�=�ʅ�З�������KU���U`�����?y���:
�.��M'�/x�9���֙�n',u`h_�1���G�a?����E�E�6��Όm\>�)�u�}�1�m�H�r��/���'��]*X�;�˙�=뾦��rG;ى>�iSy���Af����Ĳu6�����d�����+g	&����K��#*�o�7�[��Ce���sKʎR��KY��fy��i��S�:6Nzܟ%o�"��*�;����r��4�<q��b>b�`)�U���%��;'�.�/�%e)k������R��t�_��,{j�׻�C�v�F�_���	���A!�w�6��)�^��pj�����,<M��&G֛/�l��l����r���]�_np���'�Un,�g���t*�_���rՀCr��@����-�Jy��	Y��Hyf���TU�xN��)e��R�zL���ɷ�'�6-K�w뭑�u���L�8�r��XYtb�|�=P.��&g���R�/�Y�WR�?XZ�}�QM"k���JR���#�ݑ{r���>j*Ǻ��i=��(��<5����Y�<ݽ�l^���0����Pʁ��ʃ�Ar��3井��SF������%˶�"O�\�Ev��?�J�1#���������>Wd��%�)n���q�<�ÙQ�7�I�����������dw�r��WS�++�~#@F޾3�iQ��~��|��/��|��nYo�Y�Z}]��וS�&���}?���z��ˤ�?�h�����%k>��\�̙����T��
��V��k.knW����W����a����^�����Y�����hލE������r�>|\�?�9X�5-]=}KY�'��%�1O/`��/9�B�w��Z6�s�k����e���A��z�w�-j�>9|�K�_��gK�Ep)��oÏo�qN���)ӿoV�gVWo�t����4���G`�*q�ō�QZ~�'F���]�僽��ʢ7��O+�����-�G�z󼂔b�꧕�oU������u���G�MpW^�E�t����򱗧ܞ�(-���a���e)Gs�e���o���v�Q�!�v�O�أ��g����:՞�El��U��<���!R��R�5%K�x�)�u�$OmK��%����\�G��������g{�h�_�w�L�(eD��/H߲�Ţ52pP��;$E���R^�wD���FV(�S�h�K~�!B�gߝ4[ʣ�|��y!�AVɷR�k�$�6���_�e2���䎯�ȧW7���<��&)�e�gå�GrI�p��u�|�i�<L���&e����x�5�p�$yx��8��|j��gd�%��kȸ/6�+soɅ,�.��<��WF��~'gwu�m��ȼ��X�=i�n��]+]�9�[�}�##�I9FH�8 ��>F��.��(������vi��2��,����l~,Vڭ
�o�%�S���n�HP��;a'o��#��ʥ��}S�"e��值#e�wq���G�ui)�8K��xAn>,��+�=�d�3�&H9�C�m�2�W��d�����rČ{�Xu�?L�0a	&L�0a��aQ���s��^K}��@�X`V��	�r��L����kX��;�J��́:n��ϕ6@� ����a�X�����h����c�.$���Z��%�a}K.�5[ ��~;�E!�v����@_C=g�h��6� ���x��ni���)�ʭ���UI N�9��9�{�6������z�a-��/�A�T84`ۦͱr��[�9v���5����a�5���rskX{�]�9(� *iM7a	&L�0a��e�M0���_P��m�_cg-@��]��F�s`��ٯ�����	F����{�x�{��l�T�پ��_lL�����m�_�&�C0�K�%t֟?mٟ���Ӷ�m��k/Q�i�e��1�NnXJ%`�f`���l�F�����(�9@��?�\��c�\�ɧӂ���p�־����:6�!�F�N�hΝCq8�� X�Ķ_0�O����� �����\^ ��k%0<���c��r�]^��y6�M���\υ��mx�D�[G`�p�/�VCþ-���@�\�3���g�7a�?�a���'P5���5^�z�Ð���a�ִ� +7��_���Z�>�H1���3�wȤ���L��d�-m�V"�D��^���1�	�>4����y��Wc���w��l�mq����촢@��K��z�wcl�{�L���ˮ���b	&L�0a	&L�0a"��Z�Km�7�(�=UX��.41���|@�j�����Ζoa�����o��k��u��m<�7���e��	���{��H}t�M��5֡L�~�~����>��;��!]����V�|�:�^����[vl�&�R��&�@ח	�F��M���6�o�V4P�61!� ÔE�?VO���[�/�kP>�eW����і68o�f�_�籐����ס�1��I�%}����dr�/�]��7�8{�r����²l8�S��G��
+|�Jh�/L��rxw�wû	����2|�+;�[_�s`}���뾓y��f�58���.���nx� ��Pʇ��S"������x=��8�&��5b������VΝ�~ί������u�5���c���+,�����9K��0,ᾂ,��L���lg�7��v߿�h��?݆h�Y96i����<���~�q�#VN��Ҵ�Y[�4������ Ϣ�ھ	��"Z(��@ʳ�A `@ʄ@B��	!�� �8"��
"�P�& "J�iJE��ϳO��������{����ݙ{�̙�9gf�-a\���Xi֘E�]׿Q_��n��v�b��,{=�R�����d�y�@�S%'�>��.�v��_�SP��{@'����Ӕ[z�\3e��ǹ ��"y�7ꛎ	��8�S-���38��ե0^ݨU�zpa�P�8hz���@�Y\_��<�l��E,�΂�|�*�������zد9����j֖�e]o�a>�w�P8��Z�vF��'��W�-\8�?�9iu��.�[���W��k�Z�W֯c{i�!��{��e^�;�2���=�.��@l,��\��-����6��s��O?��ɠ�Q�3@�y����Y�.�R��=��w_Կ��'��f�
N�m��k)�ö��K��������~η�9c-�g�LE��H�
�HſxN�n�g�W�GV���e��S���xR�b�7��s��9�ͬ���O]ܱ��	�yh<��Ҙ�u�������O��{_��S�0c�/�?�≃��ȅ��k�ྐྵ����7� �Ps@ȧ8w�Y�������y}sӥh����>^|����H��35�xMH�Q^��h�(V������D�[���� �3�Ð+-sK^���R^ZS~�|9����'��-x+m��u����!�Ƞ�k3*�䮚�?���{�>ޔen��2�|�L�v��Lj�~ԾN�\(�dcĮDx��(>����c&v����{�G�:D���~����vPe|�E��;����y�\��r!�W�QRNd?�E|�o!���� �e2��.~xz�_�KO�Ϻ�ň��hi ^����̇cϪ���2^W�n�3���5Z� �k:/���Z(������q'�	�m�v-O`ȸ�:a.f�u�������9����3����I>��k\���|v
(L����a �Η�r�@�y��zd'������5�1��B����9M�|��n�%��N��s7c%�}-9F[��N�q㚑q!�1/���d�}�c{�O^s/�����s��"׭�_*���8���x�����F����s�ݧ�?��1lC�֬��qp~?9�6�����1�>E_�D�U�O�x���6�/��Z�ۖ�������s�L^ϫ��x���9j^��}�x�:�0.�����`3�m9�x��Q���z�#�� ����>���җ��D(�p�^c�)�>�\�L�ˤ����qg2׷��z�%�K_����u�_���G��|�8��b;[��16zJף�Θ�E�?cLy�&ύZ�gq\�q\�!Ǹfz`{)ϋ��@�s�զ��zޠ�����Ɯ�bo\�9wﾎ�q���ƫ|%�oE݁��9��9� d2�ћ7]���(����~hp��W7s���sݙ!n���1�N[�h�<�c����o��g|�*u!�:���v���_<Lv��F1N����廊�{SJ+��&8�/�����hC�1�8o50̓3���Y_A�����:ѶQ�����\�T�api����3��8~�`p�'�_����qw�㺩�_���[\��~��%�7��`Z���|��/����9Vʙ�my���<?�����7M�����a���|�~�S����O����bL��<�;�.�KM��Hg�Ke��f\9Ǹ�����cd8�a��I��ۉW������+��n�͚�k�V</�8&�rQ��]�,�3^,�h[�ɱ�n���OaX��n?�� ����W�3Vđ��\����Z'�Onq�~m��~��t�K~8���͵��%r���sӂ��X���4� P�땖��ioZ��n��]�/�x:n�v��_~�6g�Xͺ�>mp����tb}1��*Ⱥ�^�������q����6SOcZ+�/�zr��_b��1=�s�b��|��]`9w��1N�qn[���6��R�$�&��]��&�d�`� ��B�!�R��u���B�\���<;��ܔmt/mp6lذa�ye����K�6w^��Irt�j�X�۲�o#�\'e��RN����{2e�q�N�ν �%H)�Ky���\=�mYz�y�D96�刈�R���'?_�_�wS�m�Q�~悔�̻Uʟ�.��[��'M�C�ܐ�ES)o�ʴ��3��eH�n�i��R{��lR,P.ië����5s��m�dy1}�l���|~w��WP��J��Q�q��,�s����S�ׯ���6t��ư���K%�ŕ�{��#�H��R�[%���弤d9�祲M���wo��פtL���դ����ђ�2�����Tfʗ^��v�Ur��Y��uy'��������R8(e�Io���d����W���=�ɸo��uR�MQ�2c�G�Q�b�X�u�l�G���|�|�,8e��=�]j�M�)���g�ɸl۱�N�o���yx)?@�<WTvB9E���Oɠ�����GeԂpy��${��[x�l�����7�j��ū�ɰ�U\U�S��y����ƅe���s���EGd�"�\9"����E��3Sd@�S���^s�,�^���~'i�c%��{�}z㙑�_�8R��r#���\�fۯ��2�����FL�ǻѲo�9��'��!A�'�[p���έ=���#5�W֋���Z�i���!G��kݪJ�5��>Ӷ��^?}��d��a�oW�+���_���2����mr=���H�L�����m���Ġ3=��#�ox@��֯�ԩ���j��yt(j��.�bύ̛2vt.ywդ��ֲ:��yu_V�`�D�tYw����J�,�}nq��#ŝRDN,3S���d٭���~��kyz�^�6䆬��0��pQ��2M.{���i�eW�h�ㆅ�Å9r6�T�9i�e���e��ZȽ]�ɒc���{-�J�u�V�=��O��5���ｽt�ϽT#�C|Ǔ=��p���o��[��(P��TN)/eFw���jK�nwen�����r�O���Kʚ��t��U��2G��_\�1E6x���$孆R��%�1{��2�ȋ�e�aA��R�yG�-�&��������G�#C���Rn��$�?*4�[�^٥��Dٗ���$)��+c��FN���z��r����å�{��th�<Uf��r[&�(�� �,7g�y�^�|.)\�\2T��h WdH��z)��5�ސG�gb�e�/#e�AR&�d5ex�����丢>2�^9�&��l[��kzy�����Oce��8Y��z�0)'�"�=&o\�-m,#�}�)�ms�4Ya�2߁�tP�|<i�t+$��Jy�mXpr�<�纼��-���|_����2O��}�u��}�E�$�e�5���G�{Ky�����z�������ȟ�.�{}��/OH��R~ߡ��C�}S�e{?-�{��Kk�aÆ6lذaÆ!6l��'p�*�R?epQ��-��N�ޓ���w�(�b����>��Φoɤ�a:�q�Y
L7��� ���;���av0�Oz�����t�M�ܒ^7���X�]���������:W �Ź�X�����v��tfB�C�ipfLR����ٓWylDM��c�*ܛ����(�S�uڅ��؆����l��_o���2��}�w��sP����J���d�k����~�飞˭������,�X�u (�ȷaÆ6lذaÆ��f��~ �̉ s�a�x4ڻD=ҩ.O�4�P��w5Ҭf����kW�5�Ò��Ȱf�	P���̰���յa��Ƌ֌��W�Tl�f�P�$���_6��Ѳ��R�{[��~Ӿ����,�]�IJ�7,�Eʝ�p�)�Q
k֚��.>?�Ay�RN� �g�ɻnP{�r(��9z'W���/l�Q89x�
�~��E9Dg�W�~Kt�{(6���Pm��k���90y����Gy}�#�><��Hy�su����c_��*�x���z��==�;oq����} t��ປO�<������tM���Y�մo�z�q=~nZH?����yrMǵ`�@a���6�������� ~����~�q[���܀7�ǹ.��@hz�Y�kF����;.�:��p�)��y
�ĸTr>�����{@'��q�R�bz�Ά6lذaÆ6lذa�'� |��{�Y�T݀�;�G��i��g����M�-�BBo�78?���N�n�!�OB,�����8�
�m��B�1��P9a���k_�7��M(
��V}^�l�B���N�|k�~̏��a��Ͽ��J�Lz[3l���@������ʟ��f�p��5��� �/�E(�6��gp�D�:w����M�	�����������AaCY��9aگ�zJE�4�|���o��S�՟Ń��[���G	\L��Eʩ
�y2@��1�4������QfS書,]�~��h��/K�3�u���i�_&��y�ޭpr�(�<ٷ�M���C����������S�ؗS�+��GM��D	��d  �d�a<�_@���_
���<�R8>�~����1�1��y��A�sӾ�>��=lם����~Yd�[6�*x� �F�?f2���54�[��A?1> ^�
�1ݼ�|��E?ӖsM�����L?���5AU�ε���~�3caiƈ�\��b��Ư�y� yL��9���=OQ���4�b��C�-���}����W�!�r��6x�DP��|G$��1���L�������+������w��wChõ���%ׁ��F�7��x�qn%ʇ��u�zpbH(���u������3��s5��spc`������O��S_�4�����?����j�b}�w丨�s�kS�����U���Z���&�Y0p�����\�҅��=l�hv�q��ە�p�:7�i&�-�_r�>�xN�l���?����sn��v�q��k���9w�e�1/���K؇��9�\2��� �/�8��f��P_�@��\`oa�O��v[�/�b��>o��L5Wk�����k���$p�)T�B
 ���y�">�]g�6ċɘ:�uD=U��y�*���u+J�������Aܖ����`T�Q�e>ݲ	>�q��e��5�z|��I�=���kh�iݸ�/]�^���۽!f5Z�]Wd����n-B������x-fb�o��/D�|ȿKh� �Z�n���71A��<r����㑿���M�N�U��a}we8U\��w�zD���u]O��<�s����y�a{D��ˋ^+�����se5x-�>���Q�i?R��p~�������n?�?��-�I�)�S�0v��.߬X=��sW����������hq�<0v�J���[t�%�b0�J�BQI�d?���ϯ@���ڔ�)S�(�ۚ#}�h��>+V[C
�Q�&Xr�u�<�)65S}y����v�BX
�3��p�0�T�xC���
!���v�#�s+��q*�C�!�%<Q1�4���/����������xNq��D&�m�X:�uLA��<Á����J��^�cl+��K���ʱ���n����I������_�rl��qp��ʏ9.#�� 
�zu˥e,e܈��� �ӟ��c=�K+cv�Brc�s��R���+���1Fзf�dLC?�����ҿ��+軬7�1�?��c�1mQ���4�q7��Y�-R��/|�׺~��NR���OY��Dۧ��ީ�2���؟ɵώ0�5��}�S�1=�q�����y�`q�����A�?�x̧jR!|�ҷ����6�v��u�=��C&0�����l���F֙I{��ᛥ���me�8������y���1����y=�y(�����'����M����`wc;_���y���2=o��������-���+D�e�r��U].4�����Y��}�1}����O�x��W7����[��cWplL�bpn�K�g���븿���SeV�qq�F'��wS��`�u,��sݲ��G�6q��c���-����Oy�r�ݶS��Yh���i��܅�<f�\���q�s�O�ñ�b��ōu�ц�C�w�6�9m�"�_�'��7��1�����[�ف#�^4�H��<w[9��?i�+^��'��=��oS�{�q���o��n�Yz=N]��8Ɔ�\���W}97%򺮯釬or��s�*Ϻ���Յ��̫͸ݨ9���v�$���3�#�'��ѫ�/qL?�q;��}��ù�}u�����;P�+}��zƀ���������'��k��*޸�2�aU�?��;���Z7�>�����Ʋ�uN0��b�6��T���#΍}&{�8n�Ӟ�iw�1��IOp��s�'��Vp��v���A�zܵ����?�s�=�S΍~0�c7����X�+:�ka��`� �C��Ώ��X�O,���X��np�y��D�N�_dЇb�\c컌�sY�\�,�jpʿ>#�����U�t��>�@�4�^��t��iԱy7��������\{��_��[���1�,��e�v;A�?hpo��������ob�������/�o�r3�u��v��<��9�_486lذ�X�^���
�wT.1e�K�fXQ��y"����hvI�M��K�_.�L��b]���!1�C��T������o_ly�g�g�'>Y#Ī�gE��8������>=��I!���Ί����#V_f��B�D19}�p;���61�x{�w"-�<C;��	1��u�:����t/��&��+)N,`�!�(&z�_��-Ş�.v�zS,o*DV���D潓��N�qU�̔�"�;!֞���s�Q��b�/D�yeD��kD���/'��Ų'�����o~��<l�(_O�E����pD��B|�y�8q[|��H�#Ĕ=B<>��8�b�x��7⛟Ί?-ޘI3�����xw�f}�Gqx�&�<,A�a�<*
�{^���D��ME�"������R��"8WK�>Q4�p[��1C��+P��<Q
�E�[qk�r���r�8�l��\n�H�vJ�,}P�����}S��X&n{L\�Qډ�s���</V���msқ����̾�"����e��s����	���G�%zs�t�#�-�}�G��ʶh���0�����9@Ԯ[J�yI���ݱ��T�|���W���Ur�g�_�Y���I�ӿ=�ƕDý+o[����i�w	-z~w�l!�6��u�j��Ҭ�b�N��F!Άv�����e�p��+*�[��a=��%��3t^�i�f�/c��͞�)=}ݯu>��~���y2��׷��/�ꐯ���%&��>����+3/^	m p����$���(��!3�ߏ�%�"�3��X8g�x��h1�6���BQe�pܴ�h�f�h�b�������P���{�Q��=+�3��%6	:��h)R:&�#-?m��N�|u}�EW��;'r��x�չ��O���\�r8�t|��J���Ql`�a{+���:���2�����Z�v��~"��[b��ib|�Sb^�U1sNY�ƇBt҄��K�ܶI��H\��x憟�K�����a�E�V�jw������#�sG�(1j���k�Tm�(���Eb�@!�v���v1��R����b�wѡ�R1���t�x�51f�Qy՗��gŔ���G�1�1$��lY|��3F��>'*�(��q���'^�G�{˯���V�~�H!2���/|/v,�Q|�E�(�B�%�ǌ//m;*���K����,}S0�4M8!F�X,>�����;K�m]��C"��q1��<����8���D�:��śV����/��#.>��x"V�;_���âȆ-��s�D��kE��?�Y�B��x��K�]�	Q��Q�(�[Wx�
[З�O�7?~G���1�/D�M���IB�e��l��z�x���u�Ң}�"b�a��6lذaÆ6lذa�/ĐB���W���2�օ��/�6.r� ����/�Z���@ �"p���U� ��^��7zpy�D������T^*��
��(5��`p[��κ@�w��e�Ƨn���@�4�hm�iӥ�D��L��I��epf�7ݣz ճ'�8D���.uf��3Vd�)�k�l	<g�_z<X�!�N�j�\�߀ �l��	��K�M�9�a�x`7������;�s�xW֠n^l�zj W�n6lذaÆ6l��o��5�ӥm�/�g�Q\�sP��%���]��|��T�Z�����֌?�e����n�7�7��B֌?	%�.T`�������{P���֥#f]V�ii�Jo 5��~�"�L��;��D}����%�����d+�$H;RL�A:�i_| �5�������~����Sv�����1q�֕�J�
�j)�$��-1�O3q<>�6D�O�wGLAx@[�k���uζGQ��O�і�&��M
:>�W'L��?r^�c��ڭН�=R�W�B��ƾ�b9v�W��@cd_�=j9J�։����8�R���?������czV5��@T3����#���9��~ܟ���	�[e�#�]��7�g�Ғ���8���qɑS��tǙ��׏�#��'5�!�rҩlQ��%6lذaÆ6lذaÆ6t��;��ɞ�3L2%H�P�0v(00�$g����S�oѶG���*��t�k�ߋ�D�f�ƤqU�|+�Q��C��T �g�.��&n�S����G1�$���ԩl�p�� �O�ِn���H��f��ܚa��?�[����C���"3��`A�
@;n�A�	*vea�Y��{= ���Y���>Y��z�	1(����F�g\e��{��I�{ic��$o=�51('22(B������py(g
d�4炌��>u�>���iW� ]��S���[�m�8G<��ζ&��p���I.��{�N�}�������l�.�ӆ׶c�iNr��`��	d0�%�:N�U�W1����ꦡ�8`��<8W)8�KQ�=;Rw��5p��R^��נ��odCwtC�g+�W#�d4�6Aذ�'"Cݳ�_���C�<^�����'cU\��}�(ӻ?���1���]���c�ؖ��&��֦��[�� ړ�:�w��vg�֟#�VN�+�E�����H���=�{��<ƾ����`��V}�T��x��<���w�k���@����@f&���g:w!=��=�
�)T�W��ƃB������C���A�_���p�P�Ǽ�@1�i%*r����&3�U)�U��c� GX_inKy2�[��aSV-�+��a�c��,_���+�s[�\�j@e���5}9��:��f/�T���gM�$�%ho5��;L�f��S���|x\M������f}�s �b�uW`]����u|��Ku�T�m��q5X_�1�u�����<�����}u�\���������8�ڴ���8OCkt~���V;�o��^F���Q�vUe����J�C�����N7��M�N����� �Q&�z����N��IӮ��v��Ӭ�-Ԡ�5g�����m����|ԯ��ñjAw�h�r�}�i�(�:���l�cA�p@��zgP��(jӶ&�2�4	r?ְY�c��дG��_ݣG�2�7n�v\���5�����5����ާ�5m��<�h��e
d9�r8�<���Ms��~;�hT�<��_Q��.�n��pHk��~u�th�Ш46*���[���Ok�g���}�����:���h��e?�B�"4�3ܿGq�\��>ʅ5N  �.��i~�؟7ؿ��q�+��u���q�8�����M����~�UWq�QKˤ�?Bk|���<���7�֏�}y��߀c�������Z��я�qL5���BΟ>�G�����<_����V��4�����&�ñ�@���9V�s|T���(��Sչ�U_�j<�T�z�}�GM݇�RoU�,I=5�cչ�F��8��V�}�*�S9�A*����� m�C�HΓ�<��J<ޣ��� ��1�\b,R̅ؿ��Kp��Z��^�>Z�qBŔRL��/���_�\QS����YEU���͵�;�1��5�/���*]P��ZŔ}�{y�r�c��*&W]iU�� �S���1��Sw���CǮB�GXJ�+����;�C��H.O>�ic�_G�P��O��[�U����L�5��B91��H�\hv.$+?�\:��C�BS��⚸$�<+�,�����/ǵg���%�[��\�#�G��r�6(	ɡ�l��Yρ�<�l�,δV������qY:[�2$漿��;l9�M��z~��J�%G���9k�C��>�3��b���0������e�u�bz�Pž&J�=���.�6�ʘc�6l��G@���4G���PK�i}�6��[�O��}5mX��JԴ�I����PK�֟��n���kZj2�~�ϲ
~,7t�����~�S��j4-�W���XMK���b4-����4_oe��%���P��i��|�R��v�a:�'�����|?�M�mNN�ַ޵),;t��P6đ���X���ա�q?������qL��F?ښ��X��n��֭�i��і�|�UVӪ����(�o{�֚�5�F5��C�zFQ��m���ѴE5�7�#:�y�5-�\wn_th�|�}AN�&ԾдPW���=��3��ԧtWx̡խ��zӆ�Elo�'� ���rh�b�i��8��X�yL�Z���Aۙ�OsD3_���9�˳��ѧw��w_�#.^s��:�r_�oS���HL����Z��V͒ӂ(�ЮWph�34JXX�А��!-C��mv�?�����j)�A���7��/ɡ���k��>q-���В�?>A��D4�Y�1pPHؐ���'���hT�j;��2$���!!�B�Z>�4<���Ъh^�7"�u� ��&Z���/W�j�ڠ�N�theՖ�z��S������S�Zo���� �xG	��*�҃�7�c'Q��:�}�6�`�wg�ǲ��G�2����� -&.D���&�j}�C��	�/�N���%��$4X�HO�h� "��oXX����~�aAqI͵~	��U�ԴZ?�n�O���_�OHj�U�B>}5����s�>���6�9���V�&�}=�AL�;��⸍ռ*rl��}�)N?��}9�k���r���؋�OF�PBߣ?ש�竱��=tP����S~��l������� ��\��D�G_�G�2�Q�׏���{'�>�|]=_��g�ߵ�秋�a	���S�*F*S1�� Y��޺��XG.�}�ܛu���V1���cV�j�DǪmC�N���%�޾�n�3���]�K���2JX��mذaÆ6lذa��_���@���ǙP�F�\��S' �����峐6HM�?�g I��?G��y3xz�1���R��,ׅuv�t�kp����a@H�D�1�!C�d��N�c�^�aV�=	��
���]Y&��ܨ�� GS&���jgFE�|����=م��z�d{��\t�	�����S��8��v����\��Ť�o���|��6z��g��'��;F �{�z�+�LP/&О�*��F�����j�۰aÆ6lذa��3��&?4aA�5��֋d�A���3�>k�k��"ؚ�' �$V[3l��� ؚ�7"ؚ�'!ؚႊWY�k��,��u�g��4�;����=��osF�}X��XN�JT���`�g�i��_��x�*	~�صJ��+�#��K�6lذaÆ6lذa��;����m�l'���<�7�ʦӜ���Ι�IW��`��6kߙ���SF�|�6���Ϛ�쒜lͰa��`kƟ�`k��#�6ؚc ��Y���,�#�����X%��&1�Z6��qF�}X��XN�JT���`�g�i��_��x�*	~�صJ��+�#��+�ڶ�ⳅJ�0�]R��Y��˻$��y.���N"{�Y�tY�Z��*��?�?[��K�li���<����������Qَk����|
\r?/��:>���w��ǹ��@�U���J����ɪ�~���t9�r����s�{@�#8g�r���������d���{�Q���G�َ}H�J�����Xs��Ɨ�٧�EmM�`Wy��,Y�;E�����b�S�+?[�uၲ6gs�P��ՖG�is6g����6l��G ��? ��!Ⱥj�w�5s?�`�0�Q:��f8��5� R�Q�=�Pk��u_�ں~%��6�fQp���#��Z�<wJr�C����?*l�1`Æ6lذaÆ6��!��y�<K,�Y���$�{�E�%���]�y�el�o����J�TREE  �����������������l                              ڲ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         b             �T�HOCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   t	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �@��OCHK    ��
     �       7    
    is_result                                	�!�                        ��              �OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         C<             .dإOHDR�$           �             �          �	     S          +         �                   �B        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            G�+|                                               x^�X��6�$�"EL(� "$E��Hq��b$H�I(� R:RD��`�QJ)"�H"FD�#!������ JbDL��P�"A�����`�{����I���T??���׵9��{����^k���Ȁ����"
���9s�N�1D듈�^B���h�?;͸�O��,Q��D�&z;�q�8�����^{�h�(��U���ُ��f�}�6Qg��>'�9Ǹ���y�(���"���;{��M�D{�!z䟌��߈~q#�K��v|@4y�p��.D�!S��惌�Ĺ
 _�"�]D�?�z6����C�1
��1�:�j���e鰸��̓DE8� ���E���ݾ��ӕ�"��n�<0���r���3���n�	�⫈�	#j�����m�q�wcX"��'��欀�0�,���2���b������%(WC��y��~˙q?M@\�Ԭ#�y4Q���'O�A�"�oEټO��
�\d����`ܭ�=&������H��#�hd���WA^��{C�ۉc묉:>��#��c�'p<�Vu2Q��D�+g=�Dl.!��zĮ�g�	&�`�w���_"�f���lv�tӶ`��0M��u�R�t�$S���v����{��=����ۑ/���I�լ\Ԋ����!Y&I�?\'Y/d�:����D�K!?p��ϓ~~G���aI�N���\.]��j�-�1�S���i�z��K�C��ų��y��(-;�'���,YJ��Y������UwH=m�R�1[��g�:��?��H��j.��3T�4{H�n=H�ۻJ�^.m�����2Y�,O8I�%�זKk���'R�u.��H��Io)mbT:�a��y~B����Ӟ�7o):)L��h���-��m&-��%E^����������g-�Q��t~�Az|��Α�����$	c�Ҫ�2���:w��H#=R��%ҕ.��#�;:g�a����Ҷ��J�N�H��ڷ��U���!U���O:T�s;��z�;
�$��}�T���=�\���c'����[��s���R�_��t��⮷�<ڲ��Ľ��]�\����J/�<"��;K�-�z�?���op��U�)���N��E_��Wr���W;�����͢�⪷�#��K�o�Vo�|����{ׄ���N�.y�[zd�C)���OJ�7I�>�=I��@���:y<���B�b��;��'�i'}r����C�Rb�6�{#�iՕ��Kg�D���}{R����e��=$-�|NZ�܆ŒT��%]�ڕ�ۮ?s�	��/#�c?k��^���I'
��Zuˍ��^�KʼrL�`~�p>Fz��R᝽��'�L-ӹ���!�Vz������W3��\�;���H�K��Ur�������4�ʘd��'��I6m:����T�"Y�0�#ݲvJZ��A�vK�놥���K���߽ֹ��uҞߕ��X'��$X�zf��}�$� YJ�)�>��2��I�~Z&5��I��i��*J�'��������Y����v�w�A�(g�sX�/}�?(��D�4u�K����9�OF�siR��`�� kiI2���B��_�He�	ҙ�%�O�^	1�$.��{�Q���_��e:wG���|��d�����I*�yW�R��)6�KO�-�~6n.��xT�[�"�|�PC�$��I�ۆ�l=x���m|��x�#7�hC/��GDk��.}�q���������;�jEi�ۯ�g+�'����9U㲐�8��k�c]����5D���<8��菆�[�9n�����U\��"��HEzň��zl�(o?5��7�n�\a�i�{��"n{���k�ߒ�Q�wt�;�xW� ��>����q��Df�'��3n��-Da]D;-{�q7��/�Ś�z��a�/�։�7֠��v޳�q��Gw������#~ϸ��Xw��	λ�7�����AV�`�t�q<��`����?/��o}A�v\
#����<K�4ڵ�,!]��/#Z��TC��.^ȸ�a�w��2n�o�}W2n�|�D��"��z��5�#?�� �#����h�!�_B4t��{���=����O�qƿ�+��mg���`� n��$�Tp�y��#D3�M$��1n�%Q�Q���4�U��!�����c����/E�Ul#z����{��Sэ�5u�	&�`�	����0��s�\�7ݍ8���w�`�7&�^��xar���W�>5�>��cTNM�0���||��� o+w�`���V(��t������H����&ǩ�b���w�[>`Tr��[q���C�p�pOC֏s��F��,K��./UƏ17�����*K8�1Okkn�I�%����N����!�\�?f�M0ᛂ�ß:a�?��ͳݯZ���9�lw����e��'��O>�x�&�M�bA!�ʝ��[���-�1T/�Zk����kଐ�.�Ѩ���5��8�tQ��et>�B̽���>-1⾪N�+�,�+�d�	&�`�	&�`�	&|��.y\�(�G"�����W/%�F�>�Z��b�_���x�8�`I����"����KS_7�[7��H+��U��NM0�nk�[�Wų�g�҂?#��������#�>L�<���_Ǽ܅(.��mq�
���9·�l9Q�A"�r��q��>�;�{��&�ܒ6ƍ9��K�n�#��-ѣK�g����E������R��������f/���D�zм?�~�q��e��}�'��'�r�~�1��_=��J�=9@t�[D����s�3��Z��75��1���1n�:�|Q���xB�C�3D��{&�O���.�)�(�E��qk=�!�5�/��]�+��8Y`0��9��z�a��W��F$���3`[e���z��0�����O]�];x2_q#�пϢ-��^C�~�@�ޭD�܅�gO�|蛾 |�\�`��8"K���۪7��M9T����ZO����Ԏ}�{�D尛$N��D�5C�q�ވ1�5`���m��讯���� ��o�ܿ:��G?���ޅ����`q�Bfn�wч�!��B�o����2l�2��K���;g~���k��#le�i�]��蝷�r`���r��4l)�7��Y��kq��G�W��ϣ��ZF=�=�	����n"Z�Mj.G�\׉v�������[^��7�ߔg`K�������	�/�=�����m�伹�ݎc�:{`��@��þ�1_������G�kB���{w��\ԍd~@�)��0��׈1?��D��?g|����;��q�
P�D/CW��9�ބ��"�@�^
��`�q���8�5�}��ia�ŧZ�{�Y��U����]�$���ހ���@d��5�>qba�:PmЏq>ވ�����^ĩ�3�V�E姵��?�Ⱦ�q
bVƳ׮DA���Ɩwb���C�<ĉ$�AĢ[�{��D��3n�`���ǯ&��v�I68'|�a�&	1lo���_?�V��`̚] ]ߛ�4�x�I���v��m�Kv8��='"�pc�[�O�=�X�O�q�̸�ބ>���b�q`n1	d���oD9��q��Յ���#�Z]�:�è�� t�xi���M��6��������k�b�3�b1ƿ���c�g{g�8��K0o]�9�߹륅��᢬1�â5w?�y�me�D���a��Ì�1���Z��X�Ot&�q7���������<?c��Q0�� /��Ǽ�㺞��'|��g1�\b�K�k
q���7���>��ݥ���Fn�r&�w�0��1�89Ǡ�8���_"�?ø^č�0g�]~<q���yD|l��N�?l��8����nźmi�n�n�l������iø>�ϸU�9��!&���>�5S����>�y�B�W5�/��e�3.������	}Ԙg@�eX@��#ND�.��edi�����~@�?��i�~����<��1YmƸc��w ��@���{~�����V{�p�ws.�}(�c����'X�xp�OVA������-��Ƹ�`��8��M��*ƹ
���&�1�<	���z|n/lb��C���1NA��
_Z���c�:�!�s-1�a�r���"Ӏp{��{�j�p�5��46�߽�3�}�(Q�����9�`\5��v��	���Xƍ�O"o	��6Ɯp���ܸs��GЦ�O`ې7ʎq���PԀ�-z�q͘wa�N@� ~���jQO4�"���U��r1d5�����8�퇹9E�3�cf7� ����]¸�_�?��O�k�?˸#�w���y�8_���݂v��<�(� ֬2쓨X�ep죈IUhc���-�Ed��&J���m�<��5h_�� �#8.��1�o�B�}���?�qI�"�X'ؔ]8�\��v�D��Ha;G�aS���ȳ�"ڷ�Q�E�N���X/Է@�S��'�U����T��@7ƍBđv��b�{��q|���:���Gg�s%C>�s"���)�mOb�Z�>N��b��I'ԓ��,��*�O�|��87^y�L��:�����"���8~'�����NM0ά�}7��o
[�0?	���t�9���] u�31�����H+���7���B���q��D��+~�V�@� ���4���G���?َ�}%�P�ޝq)84�D"VE!�,�q��w%�?�bQ���6�S�s��x���	���Ÿ%8��M3�KĠ�j���ǣ�!��p�X_��=�b�T��@�v{ƙ`�	&��0��&/!`<[.�b
��D��>h#g��NhLI���t��B�T�FH��9E!���o���?"T%t	�9��Y+7U�P��zj��^{!Nv�9��'(�6�{*F��v�Tꜘ�.��M
����._!;XԹ��h�⨽0VZ#�T�
f:�-V�JlG�ڦ�7��Ȅ���'ܱ,RPZ���̻t���8a�fG��,F��M��lX�&�
�磄]1»�}��:�Ug#ZX
=��CR�P�oF�z���-����� 5�	�)��-ɓ�)K!��_��njXy����p�T��/�I�/��9�F����FhB�u�/hJp+��CK��>k!p����v�
	C��`��E[��7�4)���
��|�99W�Ʀ�N'AN�z�M��u�!�D(n����G�y�g��;��v=�E�G^a����uGB{s�g�(�F��?'Խ(�7���9z��Վ�o^�R���G�����bu.%�L�s�!q����y�^��k�[�ӛ.�7���u���,�oX��;H�B`f�P��2�K�~$CWi�����#����D�!LAn�U�03"	Eq:w��[�v�3H8')6�}�ÍBw����|DșJ,R���̧'�v��8�W�M{7v�D6F����}fBgk�����ϖ�-�+��O*���G
������������²�1�+*�6.��o;&���n���["ڥ
Cg����ᓵ=:W�{T��V=�/��t/nҹ��ha�wX��H��#��qs�kJX)���3\���6a��N�\]�ԕ.�Y��`�_ ��Թ��a{ϰ�P8&�t�v��:��zL|�^x酝B�U��g�b�ƾn���������>�=$�^S!�&����u�ν��Mp���wu�	;"�?4�z_Jb��J�(�z��%p R)�2�B���:���B���^a�O����V��,��1;��["���	�;�໑B�o��qNe	�N���e�B��95[ޟ`!�g2��π��=��@?�݇a���l�!�Ü�w��_�K9s��H�Q��vs�*���_՞�W�M9n�Q}�V�ه��.�ߖ������8�LNGw#�s�*�-�=HS4��,��|Ob�qƿ	�<ƙ��8�[���:c�>U�2�d͸�qD1�h�qP8�yucрˑ?y��d������@i��p��D/a]����W�o�bb�X~m3�0.QͳD>��7�>஛un$j܆s������l���᜿�ݤ�?��&2�c,�?���Zu� ��73��ꅃ'd��:� ���f�}�
��h�n��G��lc�o?$:]��5���ߟ;�^���|z�w����Z��z�b|���ȏ۳&�~*k�����8Y?:I�v���<��@����m�.���yp�4�a�j��{��K&c��e�^"Ra��=�2�̍DW#`Ň�[�;E[�w�\�k�~��G_]�~��[��[�	ӝ�A�e�	&�`�w��H?,1��b~c��/�1{��Q$L~-s17S/L�q��ǐʍʩ	�L­�kų��lE�r�;�n�A���,Dj0����^n�1{,��Y�P�\�s�qj9���'q�r�Z�ZF���kE�ᣌ����m�o�����(}U�uB��W؊v��gz.��C��N�Qw�u����UM0�k�������O�˹����jؽj���Q�>*�OF�K%1��p��q�!D��e=+�Bb�w������ �ec|���h>?�����:5�\��?��n�v�9i�Eq炂q}�	?V�,��d�	&�`�	&�`�	&|���8��V�wo�8m���ػ�H��1���}'J�"����7�����_��/��߁{��kC;i���]/��ݞi�	�)�i��-b.|�8n�a�;-��#�C�#��j��i�EO@⾿�}W1�Bt]���ǫ��,8·�&Ҁ��?B��:�݌�
�=�]���¸}��i�7V8�|��1.�������W��p����jZ������͎����(��h�~��]'wR�@����b����[�\�!�	�v�1n��������/��1e�$ѳ��^O'j�:�(�,�K��pL:'� �r�qu����<w=xd�	�Էrܳ��2w�-����3�0U��>�����+�%*sB[�W� K�M�sy�hi���8�w�@�_5���ϣ-�'�8��	�Y��4׆�+p>�j�>q����:�}���Cΐ�e
�wrzF;�r�tc�b��e=D�����p�+0����� J��NP'�K :�-�݇@� ����.��~���D���[!3�����gч������� �U[�Z0�oˠ�l��uH���ʸ{����k�y��Dof0��T �/�Яk�4�G�����F����{�a��t�-'Z��w�g}3�2�Q���Â��~�|e� o?�~��q^%�'��z�|	�1���h�=��$��2L�w�ϡ\���-�}o������g���H�����>x��}��N���pq"
rf��7��ٓ���A�F �I����:Ng
�$�
�k�Wp1�u�Ώ7hפʹ	�͆8h��}.R�+�x�@�^��1�.wā>�PSi�8;�q>��%��4�nj'�~�q��B	�o�z�{�UD<{c|��D["�\�y�|�Жhe�=�D�>ƹ�wۼ�c�PW�w��[�ش=�ZIt�q��'Q��9�������B*����\=Q���S'Gܳk<��jq�_hv�X�[k�@�4ʸ�LB�2�4G���\2�Kd���6�mg�|���B<�z>�ĸL����(�U7L�F�G��8���������=0�ZM�	�ǒ��݁+lv	l;��M�n�v��6
�+�u�1�e��*"a��3�ڵgۧ�M�V�Rl�ߌ(^�C{���X{σ�z��1n;���j���r!�|�c	�P��쿸��ƹ��L� /�D���9�A~u����a��b���>�8Ѧ^'���܆������U��U�zR*Q�B�E�Ny�fN�J�j�����u�׉�1�yx��ae\���r�g�͌S��uU�|�hK:7or�l.��i�3��� �@慽�3�G�\9�M��:��aA��H�:����~�&0�-c����5��z۰���	��15�B~�J׷� K:�2��h{��*�����������+����C�a!��g�V�˻�σ��LC;"�X�m��c�[��hF�}s\-ld}8w"f�83.�Z�8߄�h[(��^"�K6l2cN|����1�\)l���[���q�c�|�c�����?f܈���a~[̸p�YڽRe�k[n�s恿{��{������o#*R����:�k7����7v?y�0���U��^h�Q�9�';n�Y�D�&/�q.�j��b�VC�η���¸�q��+)v���;P�z$�4�`�*�b��u�'����o��i(��������z1.qp%���2���3n7��0��F^1�Wĭ�W��X�w��3�5��Ȁ�%(�c�`3�hc{�Tģ/!�귵A��6�>�����O*�?�q�W�����j�ϣܼ�9�?:������}�G���N$�%�{1,�犼���8�
Чhw,�i����8Gī&��N�3 ���͸~��8;�DGǜb\�w���!�ھ��<q�a��	?��~�ƥ¶�k�:��E<�8��zFq��t#���6��|���1.�Y�j��5���S�Q$sߍы��_�Q��o��<��wL����2���zP����׻~)ԥ��A���#�W��0n�?�W�l_�0 �`}��S Z�]�Z���1�d�(�$c{=�Q���o����� V�#̏q꽄�su���#gx2�s��1c��t����</�	�f��->�c�����Āsp��X�==`�Ԇ$B�0u=h�	&�`�w	�6��+VǊ���!��<Yɝ,ҹ�
O� �JI�j%��V��LԹI�VdOŶ2N�r�QN�ru�#J�����L�T(��\DZ���9�d��)N�����h���iE���B��x@Y�֮srS��9��L��)�.�Jq��se���}�W�lKS�K'����qhT�?ٮ��W�[�����\<��ʹr�A���LYv�E�r솔�<��U�JnU��ȃ�tn��^%_.T�Z���[��x��Rl#���J�x��u�'(ցeJ�e�"��+���y�JDU����x��)e���,;���Cٽ�Io�Uz�$�#K%�o�"�{*�G*���b����P�S�T�E�6S|S"t���BI��T��,���#��k߹\wŧ�Qq��R������Q���R�r���!J�x!L��mK��#!�_⪔㏆��v`��y_��+�;c���{��߹ۺs�n�{i����}������!My���V��F���J��E�kԹ�GƔk�����!�3ze<r;�;�����1�.�Sm�ꃤ�
�Q|�\�SU.J�� ]%�*Jl�^'[f�B]���%�;D��IS���Ԑ���n�P2�\�j�5C�[O־�s�JFa��$�Mi��U�m�E*ʘ�3N`�+)��]ۧ�,C3Nyڄ����qej2�&3��'�/0�^�JnW-f~Գ�Uy��ze�S�CO��`A�����(=o�(���Q���)^:�ȕ^���J��9��d%��r��{��R�h�r�Y�b��&�ǻY��$e&��R���,Tl�E�\zB�[�O�P
l����j����P����
%�5Y��^�s�iJJ�9%��R�v�S�-v�\�Y�b'�*�>K��ۜ���X��I�P
-���Gm�?R��y�q9qJ���J4%+�W�L�����{+m픤�d�/�C�}���������,�OP�����n��Le�T�2Rm�8J�KY��m�T��4*-�k�Gv*%���r���X�%e�?|�F��mҹ�ݹʖ�8�&w��2����S�Y��B�C��]*.��"W��{Wa��'�-~�蝥�$Zq9��"������W���U�#5|�qX���=��5�ϵ�썱����at�9��c ����At/>C�"f�D�{R�m-nn���=�y�@�pi�q�j����DS�X��JQ��wt����(u�q?XǸk���(v }�эܾ��%D��u�D�b]k��>@�^gݼG��f��>f\����N�Y��>殛�r5Q���Jt�9��K�ߖ��:Ӗ��M��"ƽ���߭�����O��5ި��_�j!�;��Ўr�����f��Ѯ'!�S���q|?��#��/��:�0�/?b܏���'�\�s��)XK�i�(x1tt�(�+G?"��t��1��{�QP��	D'�f��	~c��5���w�������8��?t��J��n���;�:[>C4����~����-"�olӏ�.�~�Q����'^-�D��^��wMn�M\ �E��O���ڣy��L0�������z�F�1}(4�җr�����G��F�o�*���R�Q95a���9Bw�x6��(�
yݹ��d/G��V$u�s�g�V�7?�=��4�P>U�s�qj9�݀��q�Tn"��Q�}��&QgC8�|�=a���Q�_�ʈ��W_'dqB}����ө F��n�e(���I���1\�'���	&|MP}X}�������r�f�<v��>�8�(�T?	�/�j�n�łI��->���z�c(������s�r��ʑ�����v�\���q��xzA�S��8����qhWu��^�.(�wA��c5�*DK&�`�	&�`�	&�`�7�l��e�F�4��j�z��4�h7}����{��|��g��)�m����#���w���.|�t�&c���&��]�/�3�E4g|M7�0�t#�,о�t����u���v�z��vq�U��B4�2Q�2��C���@:��u9������i�m�q��=��D������O�i�7=8>A�d�bP/�����c^催�������z�7��$��t��T������8������g��2��ߌs��,+�W�7�p���N|/��F�`��b��<^?A4yt��q� ���L��q�	N�L�%�0ڂ����x�Y�Ww!� �1�[9�[�qHv�e.��4�^�k�BU��V��bY+�JF1�-諭�%��q.�> \��?HT�];P���w����4,f�Y��
�MH�ѯ��6�W�|�Ue>���7o@��{��s �q�(�y�1h��q���4Q�/��H�����s�.��@��OE�f��~�e�#;���[޻��wAn��=�1`?���վ�=L�
��	�"��~����'7�θQ����`=e���&�a-�u)��Iƽ��<
�>BT���g�u�I�R�t��F�.�'9裵1��FB���Kw�+F�����)��ϫ�C(�u�G7s����z�v�y�a���I�%�'��z�{�o����q��m��ru�B/k����=����=:�B��q=�"��4�~���x�#�}#�\�89_��6��kݵ=�9\���
9CW[�OӜ�ḋ�*q�WQ���Y7��e�s'�T�Y�m0���Q�s� ����Y�z�v���v�i��3�Ӟ�W�5��!2�q>U�%�D��݀)��,�%�#/��~{�s	��K`ۈ�y�&
��s7SE�#��շ�"N��3���l	��Y�o-��K�b�s���F��ݓ��✻1�Y��ǈڢw1b�Q��>T�_�0�G�B�F��8V��ڑi�6�3n:ЮI��޻՛������$��hc~
��೽�M?��9��07ߨ���7���c�k�T=㜑�ô���`�kb�D"�e9w�˄��wOy��}a��ĕ�3�߆*��Hp���g��=�i϶g��a�$|)6Z��S��˸�nmL�������1.�靠�c���۹��|,��Eh�Y�2N}7IE�E���=?��8ȏD�o�$��t��И��Z����>��q3�� �*�n�n��ܡ�-4��xvrr�CW]U�D��gθ)�7�3�$��͉G7�vA���O��;'"�u��|�h˶��B�>�{���zi�2!sT��L�Q�0�w��)�뜢��e�#���Ѫ~�ff���'�q����y���f����Tc.�����s}�Y�!o$���r�tD��Ao�m�}��y�ks#zk�p�?�����uy�y�/ڂv�p��ۀ�)��o2Ƣ���o�+C�fЇǠ�)�l���^K��19Xc������bg�cN����9T���`�p����6�\��?a�m�ʹyC��\BQ_Qc0���%i�J���s��N���c��x����ϋ��;���a+��;�`����gA������!�Ѯ�s�`O�ܸ߂��6� ^d�\u!�k��ޕ����k��d� }% ��G}7�zu]��L�Ym\ɇ�v�;�2mh{37�HD�(� N�b���ϸ$��z�c��.r0n%�1��D^0�wJ�Cԣ�F�w���6���T�u�%�mB?F��a�S��(�]�?���ژ�LD���'�ȯ����5��ݰ�4��?�Zp\:�hb�(l*�[/LC~(�:���= GİA؟���ǎ1�
�� ��{�A{����3���vZ��c-w�E�����0��GCoA�)m��ƫZ��䫅�{B?�71. �S�@��XPǸQ�n�=�FL�m�|m��.�U��n��|_��
����_�N��B�ľ�n�共�&��M��%�Y�vo7��w�R�K�n������1��,g\<�|/1�c�8_*1 vc}QL�W�΁���!c>�b�8��W��'�?����|#�P�������[��a�s���!��2�!�g�1�c�6��7~���f�?v"��̏�������D�md�}У�IΈA2d�S׃&�`�	&|� Ρy��س&XL.�C#��Q�S:g[Z+&7���"Z��iUE:�Nf���Z1�}HL2O�d�r�n�6o1:�O�8R*�ձr���blm�h��(�Nu�])����,QV�ő�V�,8S�Oӹ���TV�qlH�k�����X� �۝��6w��-O�<�C���1hs���#b�KɌ���%:�y�6�x���ו]�«%�V1��I�6ۧs���/l�k,Z�)Y�O���Y����Q<�����i�8v,C�\D3�1ѵ�QT��#9����*⠣�X�l!���cv���6��;�ĕ���1�Q��Y�9���D9�V���.fJ�:�54(Z�f%���!����T_��P8%F:W�ž���~־}�1�OG����#�gĉi��u�}0NL�S���ǒ`~:�S"��9�M���nd���b��ԩ/޵����me��+ͦ�;f9߸Z���q�c�;�D���#z��$��/\4�<ĵ���yu��k]����� ��6SR�B�nJ��sg���l�;��;'��R��[�'n1w��mW�A`誨M��:y�0����:R���!�1�<Q��V�-]�:�rrD�FE*�RĜZ�>�}��Hk��e�-��s�وb�ONP5*�+#-²���G��zZW�Ø��#܇����}|�}'�Ցabo-�#۞I��wB��!n�����u���v����xq�)Q<�zD����[�{V��#�Ru.Q8*����矏S�,��y��5%
bw�>1��J,��=���ܶ�	��t\<�-&{ֈI�!:��]*ZML�y�b�ŰV�s���m�>1a�]���C��蜿G�x��N����/�Ո���Y4"z/�D�%G\��F�es�q^C���m�������ho�s~�,Ş�բ��a�������^��C|��"�Gİ�:q ��%��S���*������&�o�X�R��D/�P��Z��%bI����~��l�h�\��=�u�`�<$�����be业��X���f_/}����!���;�R�y.g��jvm�%:�׌���{��-���|�H�D�%흍ḿ`�[��L��w �x������f��x�U����3\�
u;�
�ݶ��2��}���^���n�����ۆ�D�X��JQ�=w����y��
ǅ����4�m�������w�ם��
v�:�����O��};I��7э��x�qq7���|r��C�&w�l�}D��8��� *��X}��9�O��A(���~�/���k�@�Y��z��s8����2ȸF�H�~��qo�am�v��v�E�9�&>�|����;���M���{�����2�5�����Z�r��`+t�Q��&rB?�p������1ꮍ�e��ׇY��w�3��o���f9{��E�qC����g�j~�% ���tÞ�~�����}ގ�Q�D���GEwo��{�����@�}o�h���UsU��A��L0��[ptD��Ǳ�(�ӇV#�(})�]?���I�c5R����8xC
0*�&��F��C�8|��L ���r�=e'�r�8��D����*��:�&��s�9N-��p|��]W˨�>;p�ө�q>���y�����wTeD�L�k���䢾Iw��Vq����n�eh��Љ�΄��\�ݿ��	&|MP}X}�������r�f�| v��>츁��J���RI���=\,pG\����zY��8fA��V�>���Qp��@�V�r�����%����N(���j��ǡ]!��{Q
��`\�u�,�-�`�	&�`�	&�`�	�,�����.}�����	㌯�m��?�{�/�8Mw���
��ci�m������Y㌯� �:��	��Td�	�I$g|�x�8�k�s�<1�?�����ً���X��}R�q�ws�Up!:t���A���B���|��k%�- �G<�|�q�p�Au���{9�q�����r��h�z�V���X���錻Y�W�zmo�>no��;�~�NΗ�G��u�Q�d/{�YD���ֹr���ZY*��p�KT����ڠ���9#��L��
"�i�h)�B�\�%��I����z9녶 �.��gw�8�v'�[9��sR5t9��8n7hL����A����'W�qnmA_�Y���8�x�����>�(��v��O}�v*��0���]�/�MT�mB�G�n��p�2�������o:ޅ��T��!g�aƝ@����
=�u�-��&�B��H����M����<H�c�w�x�q��aB��	D˾��L��8�~6}�~��ϸ2�@�ڷ�`G�Bfn�w�u?���'^g\�j��Wl����}�=,��B �;�������v"�F�Hn��[�쁎�kѯq���ci�����{�ߛۭ���L�ҋDܵ�蛭(�uǣ��&�����(� ��C��kw���~_�/)�����Оi�&�f�6�y�N���.U�7��6s�.��ˠ��H�����>x��}q�N{�H*'
 �I��f�i���>�i�� ����A?�t��C��:��q1k�8;�9W�&P��]�8�}.R�=�i���}+1�.��J�Yx�Y����8G��|l�
1tS�#��K�	�]����:n�����O�|=1~p7S�'[�&�`<C��v�q��ݚ*�|�~X����X����\D�H$�`�X�sb��~-�!r���:>Ctd
?��Wܳk<���s8�ڀz��h���E�W�)h����_��ͨ��ІP��a�m�e�7|��qE<�m{r�ێXь�}
尘�.d���6�B>o���j��=��O"� ^�r׽L�� 6�ێU�Z�ݢz�E�o�Eؕ8�g�Ό�}Zo�=�i϶'��a�;|�6ڑ�1R��N�� j����n�`�=㌳�Zb<UM�u�qϫ���v�>؟�ȷ�ރ9��&)���z�����s������`�$2N}&�q��:B�s5�S��_�qs � �:��Ԁ0��9�h ��/�%��aЕ���/�"���]��N�.(����]hwdX��?[��q2�'�P7���8�1n�M�ߓ�?i�ۆg����g�"�es�[�E@_�D�-+���T�"uwc�m8)����D)�����]�O@��1��:��۝��yn�kģ��>��/���1���w�=�:��!_���7�9�u�l��P,ڂvxr���@����0Ƣ��7Ǎ�F�чk����Z�>�L�kIt��������`ؤ'Ɯ�>�=sh��9�5�Y�`+�a\2��v�%{�+7�i�9x[B����Q��Pn� ιI�W�~�­w�{_��z���>��l�:χ�lB��T3.�o>�>	�c0ȍ��!\Ѯ���\�S7�,�_ƢM݈I8W� �B1F;�s�[�)�k����W�m�˸Jԣ �#�c�3C����5�3ھ��S��?��'�1_qve\��������Bn���Y��T!� �ۢ�!&PW(�;M�����r*�G����F�LƩ�@_��.�����ڸ>Y��u�Oڐ_�qW�W��+as����:���m�"ƆæԹ�Y�G>�5��b��~� �U�����
\��q��O+��P�S7���˸��������~c��e�#���0gL��	�K�[dD���������'��OJ3�`ۅcD���-ʸ8��˨�����Y ���6|q>g�+��i���%�(��NOF]��a
���_����>������&��M��%)�ȣT����׻~)ԥO�Ac�ÕjS��� �@�O�Xv��/�3���X�=�7�΁�>���B<��H�'��w_�`l�A�9����-8��2��U�ob\ ~�!�m�\�1ح�q�Q_�s���Eon�pű;1�X����3?�~�����C��[�2�a��Ġ�)�q&�`�	&|' �a���\_ '���6���-:��V&���94 ���ȉ��t.�<䞔2�%�Kn�L��X�M�޲C��,%L˃��d�V���Nn,ː���ш)��V�9Z�$o#e��Iy��N�(�ӹ�m�rDR�<��K���St��Z���N�a5Er�s���m�s��ֲu������\u�n��wX箶ΐ�}�����/ܞ'�yO����.�_�������\���q�[�� ��t�g&�/����9��2�sU�T�+�nO�+׌�\�E��[)[8FˢC���"�k�(WD��5�rYf�\Y��ȱ���2e/��n����S5�Αc��d.o�+��W��vB��%uU�UV���G��$�ɍ9:1],'�F�65�rp�J9ȕ�o<�P��d-�F��u#Cr�����e�}�r��&B��ٴ���+3�;��� �5V=��jc�3\�����n���#�a�,���29��1���Q>oQ$�?�[/�}� �}� ��B~��L��Vk�;T�.���*g�Ž��!LD!�9 b(W��jmi�^#����)mt�[n��#�����!]�r���,�N-��s8h��=�!wUe�#�E�(���\���\���4�%/t��[�X�z��d��`���R�]�"��{�r�ON����6�~IM�fn�e�f�A0��5��`LWbuu�OlPl茼�?9����Y[w9 `F�:P�9;%?��s�tD>�����fe��"�~�����ʞC=�rǸ\�{N~$&@�h�Q�:�Ov����v�u�Kt.�H�3B���9տT����9��9�혼ϻX�M���t���M�ɒ�3��#��d_�6��(�s���0ydz�<P�suya��w�d��_~0M~�A{�>�&o�!�k�[�w�<���0nu�|M��܄s�5g˫I:�Y^�l"��9�u�^~����ϲ<9J8%/�M���:������Z�.pR��%�Y���9[����Zލ����K.9���H����,�����ʵ��t.�>\�-��}��L��昚��`!�^��`�\���������Q�5w2�\-�BO�ż�W1���P���-!���YX y?1{���e��<���������w��G2d3|ǒ��8�G��"m��G\�����u[�FܥG�|Ob�qƿ��H�3�#�uT��hp�SU)�c㎺M��(t(��>OD��j;�Ac�>���?���ɧ���V�A'9^θ7ѷ�l��|}���-�S�":�z|F��_Cq��~;�Y$ε��^�m;����D+Z�������r�h)֟��#q{p<b�jM������W< A;`�7gܯ�V�E���LN�/�q��Gt|��0�8�cw1�{VD�'D�XWO��h齌�k������)��6K�Z?�l9����70�Wc=�u�MQ��,�?��������z�v���po�qC���������]:�����gQ���W��#�s�l����o�kE�4k�w�b(�"�A7��l_&�ᇎ�;l[H�߈{e�	&�`�w'N �h��68a��ݗ8��/��qG�Bh����ꅉ9���c�p�OHVF�Ԅyڇ�3�kų���A9+�[�]?�� ��Q��KH� �s�g�V/�Uf��E��V�	u�5ǩ� w.���⮅���6��:s���	v߈z���8����׉�����=F{>��Q���}&q�t���� o+����*h�	_TV�o�4�$o���_�Y;�Ĝ�?
;v��R��	�T2��z9bWF�����j� �3��;}��s�@~&�N����|~66qO/�uj@����w�8�k \{��Ϲ�`\�uO<����9�L0�L0�L0��o��38��?�/&��`�����7�?i���*��Kb^���x�8��V����������-�_�>/V���&������"6g|M�/��X���6���c�{�_�}^�^��hEs�徫X��s-&*�"z<�h`�� M�"��/@|�:��(ʉ��f�ip'�}��k��ڦ�x�EDak�ӊ:q��0$�^���lP�մ^�[_���.�!ڿ�(׊(}?������7=�ϗ��� �w�\�!�e�V0�l���>��5�ǸYD�1��^�q�t��4
���/�&Z�c*9Y�wA��6�c�q"/��H�!f���+���8��2}q\%w���ITu�\�>B_D�7�P�@t_8ڂ���,U+2��0lm)��?K���v��O}�v ��m��b�2��ej���_�������AW��\`����8��N�뇜v^�[�2Q�˺zF;�9[�:M�2�oE��*�.N΄\�+t�pV{���iƩ�K�~�{�vб�>o��G?��g�M��B�oa[1���6|�^�#� �0~��u�5�6}�[H�߷�A�^�"e��a��?���]C7c8w#Vl�|�b)����?���j��D�gq��.��8��͚M��3n���ُ���]�&��+�([y�a��,e\|	�	��6_�:�}#�h�!�����8���
z��-�}O�f�;θ�� ��i�|��_oE_�gk�	��Ĳ�e��f���Bm�}�о�#�������*�IR:ε �ӹ��uD��7�jפ��&m�qCh�>q}[��ų.�z�f�"ƙ`���ڮ=��L�MGC��F,� :��$jnb�9����o�WEpϸ�|��#�5B[KTƸ
?đ#D3���'�{��i�Z��(&*U|3�u�(��!�A�wO��X�ROt�B|Ǹ\#0.��c�D�#�C�~5�8�b����]8Vt��Q݉691�:�.oE����-��؇6X9����q9����NA7����w����D,݂r"���SQ/���?���Y���^����2 ����A1l����ȅ힚`���L�]y��x�m���>͚aO�ڳ�M����}��`����U;�b��l콳�h�X~�q�=�UOU�F�~�� �X�����J�o�w��m���WNў��C�'�A��b�Kg���>ڊ8�Y�!��4Ʃ����˔��-�I�C�u��}i��xqr�AW}�����a� �e0�J�&�a舻N�v�@/ħ�l���9lG�������soƅC�,�{�'㺳:Q5�2�Eh��E+�|��7}���;Z�%���U�HD�A�w{1?�E�i���}���.8�_[q��v	d1G�w2�m/��)�_,��55���zg��_�~s �)��u�b�yW#ڂv�r���@Z ���Ƣ[�7�U�F2Ї��� bvY"��`�%���"=0�T3.�R ��Ř�<��ca��D(�e����8s�_o��z��>�֎��*�����|�:�q	�jҵ{����G��Χ�D��qs9\	m�*b��n�@u�[iF���0��o�	�:c,��U��h�Q�9���n܉�_6�M�M8צL�Y�h���8_,l1�[#�c��}% ��׎zDĴ`�Wc̪��ׂ~���>��K�9�)��C�7��+5�KG��?6�O7������$	�G�%�|�j2`uYc������.�6W�������|;Ʃ�3���@}�ÝH�3.mh8@��ՙ]�9�E?{m�=����ǌk���z��7ċ惌[
;�o���x#t1��@G�F�m����w��(�G�5 ��ۈ���i��;�&�r��#m�2���@'"�
6��oD�r��!�߉�� �3h{��K/!z�i��7Cg�"�>ʸ�UD'*���:�c��;��n����%��c+27�o���������
�x��~~�������kP��Q��`��@ ���G�����B
�4Zh"M��*"A�/�&-R��" RB����ww�Nn�E�=�>������s����A�O����L�=��|F�f��%�M��Wȇ[{����4�u�\EȚ�X�#�b���Ղ��S#����"lwZ'�5��܏9b��7�X$���0�#���"i�"���Q6�4�ga����R�q~,�qh6�[�3=,�:I�s����1a>����r�/��d�>阗%���gڼz~�i�]���<���~���>���\yu8���s�.)~3a	���:�X���ٔ�ϰ����wI�_e;{�la�Ul��z��ă�U�Gؤ>��2���S��Yp�7��i֫iE6�ѻ,��(�r���=͚�of�3*�c�.�)�"]͍߱�_ocӟ)Ǯ-�ƮN�opyM��[�ءOJ�-����'��wz����eV;z{t�vV����궖��?��y�m�)þ8r�ষ=ÖM�����mH��&����MN:�r_9�&��V��֏\fp��?�^_�r�mb�G�b�6\mp�v^`��Y�ح��i����q����=[�w�]���>v:ope�+��oc�c~b��c{[n��lƂjlݩ�lպ�������C�C��l�%��{YP�\�[x� ���_�c���b>?w��z�=�o��~����9r��{��j��c�˖f-/^d��`~�kp=v�`���d6�f}�_��Z���.�`�g,g�'X�u�c��mpg�7����Xz��k�m�5;'���ܡ��c�����٩��ؾ�e�te{�F�wY��߲����HHi�;��+�9�#���m���\v9?[�?��Y��Z�ޙ���ݼ?{aꏻ���(5��oz��;��l���R�=a!caK������z�U����/�.u�����F�Y��o��\�����%�;w%���Zvz�6#{������<��������̆9y���Ӭs���ݚ����d�}<bIr���>�l�S]��c;���3�Ĭ껟d��ʳ�r�<�<=�]�ʎy�dU\f������V�����Nn��EWb!-�\�2�������]ؐu�Yd���nh.{��fv��vr�����[��vV��2�R�C���󄭬��
[~t{��:vy�i�0�����;l{'7���z��)�Ҡ���/v���٬���,��!�۷�[�����p��u��F�5��/ٺ��I�e[=�Xޝ����<���R6=m3�"�'6�Yav��K=�f͞϶dUcˆ�4�ܽ��?�}���bM+�a��5�Rه؞�X��G���s�on��֘u���ylB�_�;lh�z׾�)v�#6�)��_�^o���z_�f_�c-;f�/?Ɏw��Ն�v��=��9��{a�]"�8k���?.�g���oD��b��<>����5��'Y��<�S�wF���{:fa����񉜬�������v>��y#*�c#H����r�z�����)��H�|dH[�
�q������}��2���z%�4��ຄ��6��/�z�(Q�I�Dէ�$��ѥ��6#�����(��������܁��'�>�%ʔ�{�$���z8�h=֭+�	�R ֍��b1^���w��=XwV9��u%�6Ip�nD��':�>i���V�$�s@~��=�#ڀu�Y��H�h6tWQ��AXK\�UX;��1y=�[�+�:�����F�}�����mx�&�?��)O�?���0����e����"�[k@�!*�{��#�TE	 XU��|�W��|ӱ<�@���_÷���Pj�ч(PʇD&`�v���,���H"�C��?�)�ҵ�;�[���A�{G��蹰=1t��찠L�0a����yd8�XO����q���2����9#�ɖ�Н�m<�\���� W���6 &�C�#�TV�~�es#>j#͙V����Yz6m�B�@~A�'=Gv��)����8����+0��?"q�ǚ�<��f�W.��݆y_#>�K��PpF ��5�s�7��?I��/k��}+����9�6�����3Ij�%Rۚ0q����t$���Yz՘�B��J�&��ߴ���Kg����\�c-�1~HZ󴃝n�x���R��;���JT�I���޵�^�:#�%�]Za��LI;w>	��tP8Er� km�����V���>��_�<Q������3a	&L�0a�ĽAa��8j��:� �#�b��M�k��ֻ��(�}V{.��?**/c�c;��ʨ�\򳄒�|�?�R1OU�0�`�������U�����i'��=7��H����iGO���_����9�ID�8���
I�8�O@�������$�>p�i�[D�:��c�
�	 
 }�v���EC�o������\N=y�G��#D��U�H�(��6���i�#�i� ��q�4Q�D��K���1&J{ݻFe~���_:�h�)�;D�٤	D�����E�zE&��g��.'m��#�5Q��De�=k�r��D��=�z8����j�����;�4�q�=���C\�)���A��D��"*�<��/� ��A�m���D?��zDp!H7��m�����?B�]�LT�1Y��`C�V^Oݬ��b~�yMp�ۉ�C�/�}��{�}g|~t�#Z�����1�[��Hu�SO���\q7����.6':+���q�h"�)������o�0�a�-A4'Spg˒�V"Z�q4F
T��I4�dH'��~�=��\7�=����D]��K/a]nC����v������f�/�q!�����-w���rDk.�@��XEpO_%Z�ۏ����Qژ�{\G��lIT
c�v��o�����F~��ދy����ˡOPV)8�?��Q�/�q�?Wp[0�JæK�.*�NnH/�e�A��<��_C�$�!��aDɐ��>�3����8H�l�;����ڋt�P��п{�_��,l�Y4?��:Q[A�O�=�!��s�/D��	�!�u'ԣ
t�E|ApU�j�.��v��W��'ꢏ����3a�V��2���ɤ��?ڐ�C4~s�r�ɆD�����u���%��5�+��/����&�{|�����^���9�t��a�|<��<��� zb
晾�ے�r�#�_0~��)��;�ڑ:��%�Ȋ'���I����� r�s�U���/W���z\�/}���j���е���G�#��c�����o�T���*ޅ��u߀���2����0~i7�j�"�|r����z��Dc�9�|�X̻�1_*��&��xc�=��t�͇��f��'ο݋���Ymn68�e`kS�@,��v�5F~3a_��~��h�W���u�������bZz^p�C3aw�������M���{��{d`NN��|����"֜ �F�m�YČ��Ƃ���}�-��(�����n=��t�V��7��r��E]�|"����y��y���3��ء>7}*ʋ�=�.Y�{_�=ƣ�������\��~��Z |Q���#W�Ds�����`�Ac��K����T�)k��E�ݱ���� ����L�7/�Ǻ���V���ձqZo�����/D
�b��~1ވ��p�#��o�gÙ���q�R\��r@W�6|�3�\��
��xrX �Ww3��]����W���v��]�M��u���*����:��ǡ�����B�{-Rpߣ��ᯫ�/�u�vɟOD;��u؆������n����]��M��^*��ΰ�	}.��8چ��kCi�لޘ�0n��<�Rw1r�'־X�D��}��Qw�#	}�2E��Jʀ��2~1�d�[��c#1۾������DY�#�'��C���b����&c1d���7 N�M'�.2`CS煹����?�o֜_J>��U�V@��k�oW6���4��L��]����Z�w�޷�\��~�O,�G�R�ۅyz9��gcm2�ϓ6�:ǽ2�{��*�尓�W��q��l�����1�� ��3X��&8�70�B��F��3����cl�빑���q$��0��������̐���Q�g�L�g�pL�ܰD����O�����=c���R���r$K��kX��|}`����>�\�mr��_
�(�a�k�w4R`G);q���2��^�������->��𕱮���ǣ�`oݹozIp��������{*�r)�h��(K���Q��J�S�ͤ��CZ�@,�0�� ,؂��L���PN��0q�0(cv��]�]|iye�_ޅ�#$��q8�qO'���b��^�G�3a�.s_��I�!�k!�1�Q��$�'F�-���1�������Ĵ\&����1���sܟ�_���*8��ǌH�|O���|5S�q���=�����qb�,��8�}+湁�*�E:$-Qp&L�0a⁀���h7��Qp�h|�tB����2�ps�g�CBm��uh�P�(87k>zz9O�&:F7�h�,Bo�bp��h�q�$'�x]�C��I��}���φp	ю:�Cx>n�(��0.aBtDFrq�5��<]#��Q{�q�(I���~��11\�=cb=NkO_��Xq�cb�<=��l\|�Ӯ/thyi�r�u��oL���Ok_h�<==�\�[{y�l���������ӯm{?_OWO?/W��^�=]�� �(_��(�q'PH�'V�}d�'��u�\x��0o}uAa�:z����p}��Wp��_D��do_?W__W_߰_/�ِP^�BƮ�nr���t<�=����������?�1}:
ή4�a�c�tø�Ʃ>��6�ۅsV{��3�M�6��t��=XmZ��cB�m��u��ޞ���a-?���g)�G��+B���WV�vT�Y9����p��L[_���a�>D/�3��f|1cC2��!n�u!�Q����(1X���&m[Z���	�<�����$�!�U j-�t� Ci	d�8�~�'QV��~	�'���$�9�
ϓ�AzLcEd��o$BUX�������
��i�(�Я�jyTp/`��~o�1�è��	�:b]��`/�w��X�oG�Ġ��>����\ &0c�li�Yp��0�c��C�kdoio+���/$����>Ҟ���&`�(�'��Hk�~DU�=�;�&Y��9�C��d<l��C\a'��Oi���ԫ����
ܿ�Z[y�t���遶�5C{��E�I����D�h� ���؀��Ik؄?������"�h�Eh���HM[bP�Fq������j��ip�Ȼ��i+��_�Ԃ߂���X�(+����AMa�����n��	����v���M���Ej��Gܯ��	&L���##!����3�N�B�4����"����#h��!��إ㒬��&�V}bq�,�����p���lyJ�<�\H<�E��ށ�ɶc��|�.��$̕�H� M޼�0?F`2f�`i�ME|RS[����=��)�URO�Cۧ�"NE���Ey��t�"qE8��0;� DH�u���܄�{����*�S����X:W�0�3b�i﯄H�]n��Ơ��g��`3-��%X+-�mg�[�q*ʓ����Υ`m�qsb���]:�P�g����C���٥Uߗ����K�[��ȓ�����0a	&L�0a�ޢ�w�K��eQ�4m�G��z�Bz�TR5m��@EUQ�e��^�6�W�i����?i�VP%��U�����Ť����댣-r^j�.��*�s���S��>������ղ�Y�r�t6�~4��A6ih/:T�̹����8�\9��^�%ѡ�UN�5�E���'��������ۥ���Fܴ�v���$���S����@���G%�ɺB�念���}#��5��b���P�*'˟�T;�QRv�rz���HAW��Z\^����R�㾎�e=J/�X9)��#M�p�.D����!��jҘ��"�֍�W4$��Wzn��N�?�hH&QZQ��\z�H�#��Fefe\B�H���
	�\;o�[_"/�]�D��h�D��tC�oQo�=��ݵ��PF��g��l�����i/v�Rg�+�F��@��}È��ĥ.�/�Ջ�}0Qh��N:��9�z�i��'=��HF��:�9�6j�����}�O<��u�ޝ$�I �ٗ���K�䓑��,��"C�^��ME�׮��t�`'�܅��t%��^���E����\��y8��~h��&:'={WӨ�W����[�Yw����vJ���A���ײ8��
���w�mV\Qc�^qŵ���e��(b-���gzZ5�B�qX,��
��4'T�4�q�ׂr��5?5O&�5����b)|�␳];�l�ę0a�&L�0��@r�~44j|^d�.(�<e=�Ugq�;�KGaz��G��zmѮs=��EF��Sń��r8�EU�G���Dmk�(� s��X
�,�ri)(��#Y�p�������EU�z�J��O=�,:�6���NϯUtY,Ŏ�GIL�0a�ă	����&��8�2��q����üt���y�0q���.K�cW����!g��%΄	&L�0a	�U!�R���(�x�m"����
��G�uqaQ% �$*,��UqaQ%�����+���kZ�h;�!_���kKA1��z���s�jY�*�ə��/.g#���|�O�H�(���r�8�u
Wh�>,�M��T�?���P�RT9M��T}1����|�TREE  �����������������                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-έ
� ��7�l�����a7 ��X��b��U�F�`���6A��?&�����>�p�����x�}B��Q+Ԍ4f
�#�}5�e<\���h�7��	�A���5T�ƹ��2�uL���|a�RҺP#�Fo�
���{�������&�TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�eX�PΐǐϠ����  �TREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             j:             Y��%OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �g            �RX�            d             { ��OHDR�$           �             �          @.     S          +         �                   jM        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            y��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             A�~           ��            C<            ��V"OHDR4                  �                    �          �.     S          +         �                   �W           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ܊��FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������&��        ��            C<            �>            ��\OCHK    �j     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    	     �       7    
    is_result                               (�M0  x^c`�   TREE  ����������������8                               2M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������~                                      l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ,�.�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ���OHDR $                                    �A     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �I�UBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��	     S       \        DIMENSION_LIST                              ��     $      ��     %       &��kFSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 S�             �oL�           �z            I��lx^�}yXN[�����2gΔ,2�̖!$C�B2%s��,�)B"�y���LK2e��2|���N��s������s]�w]?�����5�u�k���l 4hРA�4h���j�Tg�E�.�Oq�yq ͭ�|$^j����Z�\� r@}k�� '�� G���|�� ��"���!\��� Xx ď �7����4��`$�7/�G������������E�b�� ���,�U���0��h@�@�օ |�aWbr,�,��xQ��a '�4�:w
p�}8�J�+�
���������.�eQ ujH ��w�9K2�M��k,;���´S�ĸ \�|�����m�A���`��f���?�� �;���	���8�4��OH8��~ X��
Wz��f�K0ek�M���'��lYY��I�¾�<��,�]�=<n:D��x~!L^����!�S�X1z\ۿv,��U&0��s�4{�r�0y��
�a�u;1��c.zy`��2�6����sX!�!k��w~�Ɇ+���@��+<���|{l���V8�|�t��
W�[���-UF�>��җ.��V��&'�i�ca/�M>�zj���>��y�SMw���u�O.V�ݳ���p��<�z�ڴy���f�h�ctx�$	��f��>\N>��\�]-�<�u�qV��˗E�B�\�^��2��] v�
}��*�&'����6A����Q�=�$�\���H7d�x�d�o� HG_I�!`K_p�3Z7��Y���2]_v@N�}�B��
r�납��+ɵaC�\�����CW@��B�]d�dx�j7/���ܡV��K g%C��� ö�ݲ^�Cm��i�����u��q<��@9� ��`F����蛶8�����O>A����*��x��?(wѽ�?7 <�p�5�!@� �q,���P}��,���Gpߩ�.�y���h0���0ƈ-8ޝ B�-^���� ��8��K��= q �O8������9�}~&��WI��� �PK �˅�O�+�1���ƺyb�1�a�a�����.c��/ �Y.Ɲc�~pH�x�~��;Ƈh�uN����ĸ��a�������o���&Ƨ���ïxui5�-��	�yloS�[�u�'��<��.��&�I�0m)�=x_
c^0��O�wö��xm)�wĘ��y\�8[���|4hРAÿ9�s0�����c��n~ȯ�?j3h����y#�����4�?t\��B����v:⚵�Ι�4��.�\����s
h8��W��dt���9c���i:�lL�po�o����C�qM> �c���n���
8��Ἶ�#Ok���������G�F���������nB9\Z`YU�|D�C��'�/�kk����ؔ�UPy�4�����������������i����(�i.����� V��� �f8�q0�'�]_�i�q���{m�� ��|��<�������� �.�Wm�p�W�C_G���v���qAb�9wh�����%�Z�~�:}]����.O,_�r��9�44h�� _Ց�9�/L��+���Ȏ<��������;�Ӿs�y ;҃���'W^�S�b�����s�*�(�5��y�ǳ���}��N8�w��7��wL�m�x����?����^���N�?��x��|��(λp~����5�����^+>�5�Ϝ�ɏ���u�s;|�ۭ�y'+?�ҞW�����s��U�v.�oN��i�xaU��c~W-9?��%7����Y��.��ڇ�z9w��y�˃��V�!K���׍����/q��y�ỷ(n�b�{������;79�і�a��q�+e�����%�?��]��W�鸁� |��57��������~A���{��_�6�qԒ/�׃��^̇w���aΛ�9��	����e�����p�1ojv�W�缸g9���.�ݍ׸t�?Ys��A<>��~}�;>o�I~�l�M���r�EdY>mZ2O|��79��g���W>�� �u�ߙ����lf͛���sw��[r�&p��&�׬'�N9^�"��׳�����Y[|���[�]1��8���ט����Vyޡ�υ��95.�{�Y��y:�	F�k+�y���u�A��M�[���	�6��.�-@#{篫��;�&T�u��`�^�o_>8����]|�㬴�c��zܸ�z�!#w��KK\���s�����LM��=ϼ��yY�%��!�<��璕��9x s�xrj���õ�K[�:=���_�Z�{�ZAbٮ G�j��l�k���l>�p���"{"�# �)�x�>�����g�g��y�3!�j�����]����tc�5y���<�T:��4��?���-�@� cnV�wړ�[\��/���~�+�u�����!��ŗ�������4?8Poa��,����y�t��k��kG�����9��P�(�k�y�'��Lʇ.��'�J�f�K�玛x[�;,�|4��#�὞��7�V���ۢ��K��K�P���6~d�8�*v��+�b��g�8�:�2��ɇ5��c���:'�S5���9O�Y�6�w���[�l�հ�B?Z�q��-|���}�#~��.Bf�C9c�������@~��-�W݁�+�2�<�ǌ�߅�]n����sB��7X���9��u�[����-*m���<��lη|��;���G}��'���F����0��~�)��oh�c_5ṳ�s�^�pl���ڥ�6�l����x��y���x��n���Xn;|4��/��/���6�i��緵�}��߆Ys�j���˜�|W;~*�%_�o�r:wk{�׿�y��7'������ey��z|{���i=�gb�|L;�_W�㷆���������p4hРA�4hРA�4hР��k̚�<��0�`9��V����(��EvBz��O��� ��S�N�� ��s)�u�~�u����p�~& �h1��ț �����,��@nh�P��8@�� `k��mf ,k0���&�{0ox@$�cuޥ?1�;�*�:@��aS�ix�;��"��Γ�'�qA�`z�����. w�=d�8�X���f�lCߴA?B��|��|�1yk@��8~�f�i����L��1*�/_1=���Kc t%0;O��m �8�?�ػ��A��%�0��܎�tq��42��V���C+�M�R�'(�s����<�"1�ͪ�L��4hРAÿ������(?��I�S*�zO���//��!D�%!L[�T�?W�&=�󋊩��B��'ĀQ�ŕe�bm+Q��E�C8��<�"����M�l~�̏E��.��F!�l��}l�
�o�ŷ�fB4��X!6l�1v�(�6f���8/�ʛB���XT��Cw�$§^���#�X|E�GQ��cQ� ���I���Kw!��
a9��H��D��=E��S��/�qN�ԃB\X/,���$]�8�UĒ���!.n���a��Bb�Gq����l�-JF	���vQ"��{�^W���%Fz��g����m(�x�s��H/~ED�}׼?�O�8�� =T���@���-*T�+F/#썅���Rn�^qu��P�ON�w�&P4��}���f$�?u7�D�s^�Ŷ�=b6��T�)�Y�/E��,Kt:R��8]�/i.6��]�
#ޯ�'zV)'��> �#��cB�P����X�qW�-&6����+=���8�9C�����Ĳ�+�	aeVY�-voB��G�ޕ�{�u�y���O ��D�u��+y_�sJ<Zo](,����Dd���=k�u�n�C|�|5��d��V���q�t���oĵm!��//����G|��bӠ�B�a��@ѲeM�r�]ĨE��v�6�^T��.�p�NT�{��{Y�d[%���W~]ω�W�	*�ɡ�G�.ﲞ���3���T+Ų�Dx9}1}d�l�� \?	PQ8 `|Tt����DE�/`�7; �#�"3��
0=ˌ,��\��m��6'H\�X)�Mh'�ԥCv����L�����
����{)&�!��E�2O���W���'n�/�$�S��F��	��uD\�2f�m��>���dF��?]�VU��;�䧅�7��6��O��o(�Wy*���
�Ò��b������":�hwo�HUB�^,D��	�O����q"vk	�������}���Qb�ta�U]<�y "7���O|	q��~]\�uN�I���wa9E��q�ޯ"ܶd���DV=�v�W�a���	Q��q��.�sbSS�(~C��	�v�˛�1k���[ņ���BD�X!�B��������D��u���ň���!Ě���ƧD�5[Eݕ7D=�bbme!��B�W���ٴ���A�~$���a<;7���!F�N������{܅(��I�~�_Tn'*u�&��L��˿B��^a�xX�XY<T�l(#C�	��B���b=��d]�������Jԭ�I7��1!|f.}M��?bţ�WD���c���X���8i\I�\�X��H�����<��S���]�����b�C!�苸'�a�A�4hРA���6l� ~�����w�`@o�W� k��<��G �� ԏ0y���� �;��-0Y[�)b>�Z��;�$�� ��PL��}����[g�O�j�p�e} �7�a=u�#�Eb~�X�n ���9 Y� z�����
ӄ���k�S{���e��`Q `@��Xo���(@�D��C 6/p�p��w��� O�����O���:���w5V!�kK���WQ	0t�c=�g��ž�
�{� 
505ع��'��~ ��l)��n��4��y�eXa��� 7�c��W���X���Lܝ�a7���'@t�KX��8w�z���G']�@�F�_�vCRNsX��A����d\h{j`�������
��簝���s*�'�B�y� 'g���e������f���<��{��H�����|�T�Z��զ"
rn ���?���uw�BgC�wk�/��=sr�ssr��O�\;u�z���Pg�3x��n�<P�6jӷ����3��XNᏛ�K����}d�z�`���vK�:w~6wig�&���rV�|�ˤDw��n������r棍}���=��ĭ�ʷ�.O��V�ڵ���+��I�'p!�jl
���٫n�f�����<���aO� ���E_P9n��9|�dN�]x�3 r������0��ȩ����r3R"�k� 8�vf�ޙ:=�1������"g����
��p�<F�z@��$0(� .� ���sv@�I�2�<|X�a��`��`x������C!��T68U	`��	tY�c�A���!�f\w���8~�W6������8�Y]�M~ lE����@�N g��(0}���sK����p!�,�[��8~aL��p��M�2�� �� |����y4_��qc�f �ݛx�~d`�c��#���ޘ��)7��>�'�XǅO,џ7b��ч�,�^�ѯ`f�h��T� r	�����c�����0>�ֹ�(���2�	�ܙ� i����{���x��>���<� 3�X���}�����B�������.�����PF�rD�@�!}�l�%P���@�� <J8��C�85]����f)�)	�R�\w���F�}��q�:�}խ4�����a�N`����n`�����4h�w���MH����\5/�s%���G-�;�~�C���e�|��z9$Ν���t\	����d�z>��k��8�T�@�����!7�p���u�/Γa+�i8��>F�����
��8�����Kv>������9נ�~?��M|���/Lʻ�'|q��Ž�ou���:�T�|�y��¸�ѽQ����Ź|���w���.����.���2��5h�_A�?q=i���x>>��%�qA�D��>�$��+2��'y�/���?L��>�v�<�d�ms�Ȋ�^�4O��[�oq�z� `��~u���
0-��
�a�~ŭ��+6�E+���"�W\���{�������?��]�~�;߁�my�4h�W�ֳ��a��Z6���zӃ	.�P�2z���u(
���CZ�t;z��1��<��+�I�v����nԮ�!�:�#]aF��E;��J�7�IMϠ�^_�^<��vxR�)��R�
eix�O�p�X:�	�>�*��)�mFi��h�pAZ�GOu�I�"��AJ�%ֳb=���3��ё~kג�d2:k�]�P������eB�7�����i����XJc�R�9�F� z&�5MK_DO���1�(=�+{�5����H�~(Eg~�F͠��%J��t�zW�Ҏ�C)��K[WA��)=ۛ�1Y�锞�t{�Pz�ɖ.	H;c��b�}5�=s���������T����1��2�z���s�S��V4b�[Z4�RCkJ�<�t���ðt���@k�K��w���)]�a=�`�L���7��*u��u��v��TN�G�V����͂L�2ћ.�����Oh Ϧ{B��Ć��܉���fwqE��F�_�Sw��#���S�k�j�Ҩ�`�O�v�^�z�����Mc�(l�t���Owl^�ƢŬ�M���������b��v��^a�w��-��ge�nV��,�	#!���2�3��Miv߮a��33+�ٕm�pw��HV�&t���w\ۖ4��e�]v���9<:7��p�i�32J�O��F§,�9s`��-ˊz:nQ?�[�&���B��燷���9���R,����C#���z��/�_�w�FG�E�%z+���wu r�L0��ݜ�쇛���F)<��tDD�F6�}6쥵�>���g$-�3�����E��+hn�J��ك��/O��H�N=B��zF��_Dm�2�
t����]R5��DV�H�G]�+��q��i��m�i�#�>�<����z˿�e���_�����z���f��h����~U�mH�JG��кv���J�Z���3�MuJ;�O�*G�Z.���ܠ�]b��[�9���w(�~hJ��=�a�4<|]��.}���[p\_�L�6EЬb~Ա}"��v:uEi�M��!Nt��CIڵi���=ن�=)��*mGm+�j-�y�9Xʘ��LitJ_d=��mj�ɭ�����QW��VkL�j�˝���f�tA�L�˚Ά�tƖ�{)��;�.�gB�	��w���{���@��J��Em"�R�B�f�G;$D���a<{0�#�x`;��n-�������(}탮9�}��E�"��a-
�	�_�ꑿB]Z����.���79�3^w��g�^D�߷�Y��і����������(��0���N��y@�&����j��)m�OiE+S:��u��S���T|�tާ�/������C�[j�&�z^W���|�	4hРA�4hРA�4hР�_ KK�2@MXW��V����&"��� ��k����R�[�v:&���I���Ѯ�x�j�
hk�U�|��X@�\�l ���=������w=��>Z�n*@�x�C��ʧ�anԶTpn���t	� �y��į6�AF �l0!�sy�خ�^ Ӌ���y��w\p�kX�c:@��y������%X�(��=�Q=<��O��R��(��0�0���� ���i���C^���\ �k�v��(`���p���^ }�eK���~��*lp*Pm��,`�~�B�-�
�o5���_4�~;�%Ʈ�M�������u���4hРAÿʩ�Rˮ+a����Ts���������T��J�>@ݘ|Zy��N>pWVgN��oJ�%J����P�̔�Q��$S:t_�T���e�Wjy��z�8Y��~3T��Y̳��*�r[]���M�+���z�T�K��\*�v[�Qgw��?�
FTXI���T�Z}'Uz����T_���R+���@�:+�-0W]H��>.P�Ƿ�j�j\�RV+��Lu>��jI*���դ"�զ3X��JEvpR��������i�rhZV]OW�a�R!Q���yMU�VU��&���]�JM���P�M�\U��zn��ﻯz�6P�)5g�R-��W�N�9Cw�6{3աcL�T*��R��LՂ{MU�Kv�y��j��c���R	�J����A�beMk���P�mc�J��\��T�h�����xeĆ���*$����.�x��ۇ�U�����4egYA�:��j���UǪ�V6�+)�԰5&
�&r�jYHՍ9�D�Y*p�&�T(E�;�PQ$��*�0���0cE,�ԍ�z
p���x��t����"`s�k�^N?���� � .����=��:�
��(��c�ƙ8�kTx�#u6�O��t��8����٭-���i��H�n�L.��>�u���Wc<WuT9l��QO�xF9D}:�v0F��ˊtu��6��x+��VgZ
��ǆ'E�,6�V�!��8K#e��T�![rb�O6m}������&������j�
������GY�{'�s)�i� �8x��3@��K�(U	�(�ǭ��H<kd�R��(����a
�Y�eթ��:��E�90K}v2U���{!�������5m��$+�&��ZA�+_�QS�M�o�B]��b�o��;1*�٫Mׯ����:7���Yl���}����·޼��J�Jow6�����~�C�}�vjB�]��R�ql�엮MPjQ�t��Bu�!n���JU��ԍ��Tl��ji��*i���ﲺt�+F��G'��#W�2���o����\��m��g���UchE���Cy;�x�zu��R�J���^�٥���֣T���լNJ�qm~�_Y6Q�0��}�J�:I�~ĸ�[��?�+ڶ��p��:�5H��7@�������EU�[S~��r�8@-;�,��b�f�ؕ��W/�:�]=Z�`�R�FJ�>�P����f��L5we������@a<[p�*�ZT��i���(�a�v�U��|�,�k�BVE��*�U����TtS��̯������|�F�6U��vP�Z�W�)5��R���PUφ�f���d�'�Uv��v��*u�� ���j��_5��j��deQ_��J--5_����<9����G�K}Z���J�~��}��#k�+�v_����N^Rc�4hРA��p7���<>�Ih�4rĝ�l<�OW0��%��1B�`4��@]�������^��c��#h���d0�A�2�k���Ė�O]%natߗ�����c�Qw��}�^���� ������3�?�1��r��1� �Vb=�+����w& ��X�X^�4A-5�C#�G�?��X��;�L��>�>���a}?�X���LD=?�_`?Fb����Pc<^��7���� t�}O������t�؆؟ϰ�	�jc+G��>�±���%^���X(�v	��)�#�Ѧ�4���	p�^$|�	�� ���cI�8'L��ݱof`��h��w`���ý&c�^������� ����CvB��ftZ6��l���E<�^_ֿ�=r��;�c�I;�X��?�bG�O�m=��H� �l�V����-,�xZX�B3Ϥa���CM���#�kڲa�S9����Ὡ��=~��OD�.>����N{����&]�0�p �:=FE��[�u5�bc�wW~��F�Fsj��jЕ�7%�=����^����B˓ޞ��"�C�w�[��>�^�^�C@�Ϯ,���!���8�#��A���B�4¢��@;}]��:z��?�I	{���x<�׹�EM�����!(���X����V�Щ�C�����j���.�N��{���pj�1�P�[<��8��u��8��@@�t���2:�w{�B�q,9@�-S�8.q�e?��$��>xO~�hz��/_�����ԣ@x���?Gb;K��Lk��	�Ԝ0��a���$�]��:B~����=��q,�� ~8�&��<���q4mg`�I���k�P��`������u��d$v$�����/�{G��$��1��������5�c��x�Vu�kԧ`��ml���w\r��צdc}1@N��O"�<?g�ϥc{���X�պwa~�t����7���Kt��kF�����]�X�x,�5�w޺X�Ôտ?o������' ���2�#�G�s-�. �����& ӤcL���w ���wx_|0/�o�%~�]]<��x����8�6�%~�A��]pvF�B�xt`ҌZ��X@��|�$8/��Ӓ��qݠ{F�Y��1���>�Њ��x{���о�{�;���s��ů��i��p�Bb~��������6��Oیs�b��Z
��[�� O�ϻ�'�1�s$��{�\�!��됖˱}h�͇|�NB�[�x�� �P�@�Ny���y�4����b#�z�v�{e�����E:ḝ�0�@��<�שK����GEܓ��Ӧ㚴��ǵr"���N�_~����� vw��v��� �� ������p��+n��}�� �Vӝ�����E ]Ͱ��q?��ݧ���<q��w�'�+�i4hР�_9���aӤ<Hɚ�Bd�c������a�����+e�j$cȳI��q9iy�M\)��-e�����F���E����/�������Q�ܳ��L[C��m��nR��r�����:�1K���<e��9w���o��8/e��y�L%�W9H���*�&H})_��2��P�<���.r������ �BO��Rv���)�E��|]���BȻC���Z���6���W�J���r�e�v���/b]�|���H�Նr���2�x96Jʊ���6(]D8���AR��aY.Sɳ�����|�Zx[�bg�d��2��n(�0)���~y�H�Qr��ò�t3���4�'e�cR[��F6��4J:����FJ��R&�r��rG��2`wK�C�a[���%߅u�2J�Ň�K�Zrc�!��f�G�=��Ⱦ���R��e�6r����Ti=�G:��/��m�7����/���?GK\� '���b���ge�[e��/2`�ky�9@ij,S��A_=��mG�d�!	R����i=0���.�C�̛��+�ݻܛn�}x�i�#�|����Ɉ'`PK���D�o�#��5���!�����S��n�Wq%�����Ϥ�W��kڦĝ�q���d�m�CW�^'����So�-��o78Vkڔ0Ý��4ch禗���[�2il�ٛ��08���{����Ч{k՝?�\`���]��8�*<7N�����u��uypiHg����7Wr��Ip��������n����X$�	��/g$���R���=�gz�䗙s�o�C2��]�s��G=�0�bd!YT����r�y�L��(�N�k�@N��2��\v9Z]z>�(�E��������|�T"�;&��/�plT�n�*42;:����Z����q��K�'�*O������<�_�+�q���5��{f��S�y�	�P���n��o��b��s����t��F�㟤T>M�=�NNZ��>��Ω���)M����|Y�K��:����e\�IY�����R�6�E�������>��6�Vե�m,���[�H����l��LV[-��8�@��g�4?�@v�]&&����m��H�"����\UZ�Q"���~i*Oa�2��),B�G�H�Ʀ�)�LN�	���a�0���)��8Iϛ����5���	��t�E�4� �v/OV�%�HUY*Aʭ��4j)ϵ3��掗q��m��y�WH�殅e��n���Ѳs+ki26\�؎�˫����ۃRr��DYw����Oʟ�R� W��棲�e�|*��y �=��'���&�g�D�񫵴�5��W�Q�R>^-�6���碋4z5G�Y�E��){��РA�4hРA�4hРA��EX�
����P?���K+�����y9�hd �������&�9�|���3�� ���,�yt�� `�?O�v�we�<��^@KEb�V�n�O���,�lp�p;pk	@L0���|�G��Z�v�@�yZ��k��]�����ȗ�׳ ����5 ö�v�7���/���'���%�t�2w^Ȝ����j��_ªi �<D?
}�_�|���g{Ơ~1X���v���� �2�臩��!� ��p
��<������� �j�\���aC����D�-�o�_�U+�~��K��[�5�g�0��Ʈ����������B��U����D4h��o�BHucB�U�@�v�&!��H�X32�>��0B,��d
I�B"�}	6%��$WNB��v�ry{
�|v6��I��]D����$4(Ov\zA䨱�x�+��IHiBFYb��ΊK��M",3�?B��x !�'�Գq��B��1�z�,ƺ�s ���M��ɲ~�H� Kbt�"9�����X�k�ud&Y����|r�4e�Ia}B���Y�29���{��LC-�K*I�NH�jX�M�~ޓ�X�I&陑eI+I@B�7'���U�\��d��$�Y2��BZ���!!z���s摋��Hퟩd��LR��<!>oΑ�(��y2�֜���AZ�"D�!�65!��8�^P�|^|�T�Ж؆2�,!g����b3H����Ҽ�D��r��1�LHV�$��U�e��l��D�/�@#��=����g���j�n���I5�8;��q)����&d���dz�)$;�#��HW�#�Xr6�=i밍���G��'�] ;��"/�n��,�c��F�!.���5��&���
�W�t^�w�!����p�� �T|�,�̃/�{}a��^����f����|g��.'�+�Hw�j0��C���W���}ih�+�yU���i񩅖հ֫�����7����Z�uz:��<xH��W2��lF��}h�5`7�1�pg��ժ����e���~h����<�"^�~t3��Xb��i�G���=Դ
$��Z|��k�R�z���Х��J��	��8�rc��;��~XF�a$��yx<
y���`���!�*}$��g�~������3r��1��u�t��{�<KB?�$}#H昇d���P�T�
^d*L!�s*�6���㚅duBi��5��v�5&�F���*�%Wz�)Vb@��c�h�!]y�ov��~�|�Bώ.�}+ؐ�S�I�b{������T�hOZE��o�s�L�[.$VsYЗ����Ɇ�dܥ8b_~99ݴ[�������D6�n!.k�r�c�̾�H�[B�\ �K'O�x�.����g���[�2��+yb�C.�!on����nN��$��;!s�N&�%��ZI��͉Lw&��'��o�w������땡���l�lV/��RԌ��Ƨ����dU�S�R�Q�U�u�}�!![��&����Ǒ�M���.ޤ�5Bvv'Ķ_�i��t�L�]�B�I�]�!����$��U��rH���dYBR��=ő<�N�`�9�\��M�V��ȹ-���d��&D��;)X��1�#!����o���es��ß��"�Ɉ(B�\06�<NzV�#sX���>�ގ2�)!�o`8|cH��(Nތ@��f�5{�%����;��W��Q�*DϤ
{�l8�~4hРA�4h�o�x{����Mu��%������ �� �����1@�rd��w 5k�~~�H�W�= ����fG���m������3�.��� ��-����*j�:�нg�۶�/d��O���0+��H^�i2�4Ǻ���Sm>TXp�1��4 ?lW'��3 �b�<���:`z=�fI �� �H�0&`����y�6���� ���/G��N�� ���0MZ����X�l�W9<.�
p�!�0lKO,��l�U�Z� �O �Dm��F`�`�F�K����.�0�l�
:`��I�݃E���y�Q�1�
��2��B؇4��w�B���a�Ⱦ���8}�:���5i�-���G�X��оQ]�yfR��L���aĝ��9NFޅگ5(y�Z��n3='�x��-�;� \E{N��Q�R���?Cb�Gw
�\70�;��[��Ӽ~p�=3a�أ`xnLY�b�u�[���M���rO�;�[�D�)e����+���n{��UY��V�LT���p��v�w0a��Ĳ`�|�I��mЦ�Y``=9t��c�z=�����v�o�d�`����%D�Ԯ��CWw)�<��*XZ��-�m� ����ĮDഺz���X�v�V���n�g����	HlS�Fd9�;�%΃2;�v3������#���	��~9��J��LE����:�q�H��٦�Pj������턞�n���u�}�^0�d�g�w7��2�C���>�X
	�:8~v�=�r?덄� s�x�G�k68���TȲXu},����b� z㸬�>ڣ�U��a����|
@�.�+����%�g)�[��qb��\��Qۍ~�����[�9�cy��!� ��A<?}n���>�
���N���7Xm�d@�@��{i �w?@ў I�������\
�L�exߦ�/}�A?�}ى��y��؍���@?sl���e&W0�T3 �=W���U }g��Y��ZSЗ?�9c�g�5�.�t����n�/:��x_H"Ƃ�~ )8��	�m[�`4��w���o#u�x�b�z���c㱊w\0&�}Y6��z��c�Ҙ��r ���r�F �z +�}�A��=���'繸� �q��iW@+��
�pN���A�?���i���q���c\������M�@�u�( �]���
��/h�+�q�h8���<�	��|��q�f��u��iK�i�c�m\�N�~��O�u�9��p�����yZ����pD��K"�	������{��O��E�8�:�nOt�� `��wq��pW\Ӭ���-��w�A��
q��q�j�܀�O�i-�D�^���}rQ\��iq��;���\�!��/W�igqm�k�"��g�|f>g��o c�-�+��U{�����¾x�['������s.���j���s,��������L,�v�'�t�����=8�A��[���	ٌϭ�V�ڲC���Y�sk������k�X+���]v0��m��
fo�3��ss,����e+?�3㥞l��!f�`l��:,�%;{��yfk�1�1;�,w3V��5slv�M{���6��ƻ�_�=;�X�-���zlI�xv�ѻ{v��
����F��j^Og�e�ְ1�ݿ����mq�ʚUuc�c���KَF�gu���n̰�D&��������!��a�]�[�R�<��݈-�h�N�~�N�`�՞��ˮ�������z�Wc��"����������}ٲ#����x֢�x�1�[Q��r�km���]T�M�X����<�f�f%+Z��F]G�����~Uܯ#[ب*Kwf��xƮԐ쎯	[�ݝ�n�:W��M��2�36uGGv�̓��vo��_{��0����̼�#�����?u�](����ٲe3�;�Yi�g�s�ffxp[�כ=p6��*�/�>ekSy[��l�C��)C͜U(����e.4����qaE�=gЌ���}.��k��R�jJ���K�7>0��,�=�K+��^8ns�&����~9�i�U���W�M\f��Vmc��zd�4�|� �6e�Ǜ��ٺ�:l]|���9��&�x������٨Aɭ��^��{�Yz�j�_j�j�,|5��K���`=ӫ�]�M�ɟ��:t|9�L�������c��,0�&h�����>�r���C�����_�\�i�mpY�^�5��mpu�J�� ���̊-���Y?�v���cKd#��WJ��>Φ����쳶��ɛ,6��Xv��I��f�2ӕEVbi�밯�'3�WֲQ{6j�%�޳��}��%�d�ݻ�c����Y��:�h�p�6#��X�%�G�F�z�so�6g>9��F_���F�16�޿�ߘ��X�2=X�a��x1Fk2V��3�����֟�9z���$0�,�1V��i�z�%V���ݘŇ�X�b��>bC����H6~�V���Q���c�ɇˬ۲�qaUz�d����,��+K�����H���_b;��ː%�2���ؖu������o�--�͘օu�c��B���VoQ��`����>xK¸s#��Z����v��܄�t*��~2e/�+K	J`���2�ք˞��e�1�V�vc�v�:g%~,b+��gn��E00a��N�c��X3��z�>��B{1�M�u/���f��_��K���HVfү�ƺTl�^7f�mF������;<X����;'����l�����t6/"��a��cl�U>�5yՍy���4e�V�n�k�Xj�Gl��lʄ��y�F�(e*��VZ3v��k6�5���֞����~`���1\�4hРA�4hРA�4h����#�! �T�=s�_+��j�!o#� nMͧ���� �#��q �^ ����1��7��~ �Eh����O��7?�5/�de����4,��=�I�-�`�oz��UXPd(��<	�WP�Ơ��:�զyZ�" V=�|��/(� ��`�#��/�4�{�Tۀm��+yүg��	�0��v�{Xf� ���4�;5h�_�|a��� Џ���p>�T��@w cK�}��0�)���|������ s�4�� '��D�t��>y�/���y@?�W-��8��m�{�/�$dG���~�� �V�,R@3�x�ƮZ��������4��u���E4h�������i)��}g���^u�N��n�b�k�%�����/������f�Oo����������\[�F������_#3�W���/Q���ȹ�:�.��������S/������ �jY���."�
,��� ���Ә�^s�:�8:f#F�b�f�,�&$)���E�]��{���W����_��3�M��̙�Ss��ҳNq����?��,����u+��}�_�S~kËl^�� ��8���O9?��Z�;-�x?�Ƽ��G�9��u��̫�����s��:<��'?��b�\ц�s�����+�s?/��L��ÿ�~9�|S@S��~(��ɿ�s��c���	<0r8/1�:�wT� k�g�p^�8�o,��;=��WָϷZ���r^�=�W�K��3����6D�v���x��L�u�hl��������5���r~�9�rߐ9�ɞϳO'q�7�r��7�c	�\�Q��sw7�Ov�ïĴ�Y�g�1y����i��O�`'0���`n�4�OX�'��ikR��I�hJy�l�:qi���%_:s$:݄�݈��(F���a�}�4�0g*O;9�Ӥb<w Gn7<�W^r����<�1�#jrx�y��򞤓�z��G��p����E�������w���l����p������j]�`� o���J޽�d��f`Ɗͻ�t-?r��ae�[��3&'my�0׺Fݧ���2�M��|Y�bK`�Q�s�@���/(�E�&�}7��I|���MW���g��wQ![�5�x����u\�q���ٻg��^�*^��s����t	hY}XM��zk��ͣy��V(t`@�D|��~�g6/�p�AP���x�����('�����z�+O��53$ܥ_ o�q�[>��v���ƛ�_�F/�d;^=�_�k�-"����U0����Zx��a/���>Ӹ*�߶��H�S�*o�*�۷ǻ%�iXϼ�e��J��gn*,�[��.� �!a!_�I[y�ۍjȧ���]0�R�p>,a3��l��2����&���r~�)����#���-���|���<�s��[�_�\bx�1��b�h��&�[�pn~��#�����U\yϘgGV�f'Cx�C�ݹ����-���ƅ��!�����\I8/u��V'���3O�A���n5x硅���dΝ���]G���e��{w�U���c0��Xn�ԑ���˾���x�7����y�ɮ�f��ǆu�-+?�#b���y�G>�||����x�ǹi�_���ׄc>�f\�*���מ}1�ws�˫��<)���Cm�'�%|��B��=�+�t�Y�5)��+:�O:�gN��m��s20�W;ʹ�*��˟�/�^n�5�W7<ǣ�y�j�9�t�s����N!�/ș/����+�^�GL�|xã��-Lz��ӆs�I��݆�Ͽ���CC>Х8o��&l"wzz��m���2dȐ!C�2d��7��?@X��f�|'�t��� ����~�d�_�ȓ�_��� �N�^Y�?��W��O� J�oqtBa�>�.>�J�$�0�! �@0x-��>�:���J��W�������c�`�y�t�9�՟P��Ar{�OP���{�Nǝ<N���n�
y D� ]��
��� �� �>�p�@tG�S ̾�\�P믕8�t��8�R� Ft h��o $�B�.p��}@�ŕ �+\�� c�X���8�����M��m�g��|{�c��¶� �8���W��=�ŧ�S��a���0*���>�	����";WBcs��jpB�	"���<�0b�G�8���=x@j?8�kY$=�_�R��eP(rQ`����e�f�}�:̨���|�D�(�)������@��kۧ�~�����S�m�?���z���%`˺�
)�
E|I����3�[�B�^� D�7���!�k0\�P��o����WT�u�>�B1*&Ҥ9�3��k�ȑs�����>��-��"0�/I����li7��'�q�:�::+F0�ި��̻5�T���7V&�'�	�79R����%�Sk�����N�8��]�UMaUܻ�o�a�دh������I��[�A�P�l��N#��V?Pej�K���2�
J=PVk���@Ƈb�
���`��d�~�}:��u�Z^B���W��xd��B��e�4��i�)pI�m|�y��peNTih��`��D�6�U�Y�F�����X-�p?��{����կ�L?� ���e �������@�
c�&��N?���; �~��g���Y�6&�_�(�4�5�� ��}��?��q0	�tE雔�Jb<��PmYaL�A�W������2�ḟ�� �㾟�q�l��+�,nM��θWñ�
��o�8�����y��.�ö�o�q��040�r�[�p����brLI��1����2��x���@�W�Fڣ���r��^Ix�����ϻ����5	��^\�����#;j�hiL�8�9�Ojǽ���>���<���1�^�� }��V��a�m�ҷR0������qmN���}��h?�m����o�C� 6�~�E�2d�m0k
�Cg���5�������@���.�+��%|�/��o�:�w[���7�4��l�⹁,�3�4=���|1k����w�J
�&��<�:����YCQZl,��W��ϯ��l��g� VṸ�r<����N��s6�]g�?1k"�N�� ��w��Q�K��f��ik���b�)�ѹ��M��g	��A��!�\���k2�S����p�y>���x��:���G�g�D��~�x�ޒ���<�:
ϭg B�Y����¿��x��n�W���Z>���^xO�g���`�#׾�<������	,�>�h���Ӽ�#?�07͒����J������nUz?�94�nVs�|c\�2d�� r&Q��M����yb�yy��8OX�(D�]
��֊y�7�Aa��K`��-C4�M*DRqb�Z��{K|z�WL�@=D�B4�XK?a$�O���΋<�!�Y!����8�9V��X���Aܣ�B�	��U�����OP[��N�Y�n��}��ضI�uagŗQ���D͇MĬ{�E!c!VD��,^��� �n/�
u�z[��p���4��ؘi&N�-#f�n5'�
G�_�qb�X��_���~Ѹ�l�~c���V�eB�nU^8?q�����3�Ζ��gQ��q��eQ8���?Ul]�_<�*���B�[+.w��g�%m��G_�^ׅ��,ą}�ȳ[ExZa��&j_�-��+Ħ��x�C�~�Rԙ9W:SHd��v���L��_�CT�ާ�"�E1��N(&�x.<b닝��E�݁��<��y��Y��p��E��c�8[~��{��h4�� pF�!��}]����K��3��!�OES�\51���8�Ydzؠ�Dm��ِ�6a��������[��^q���O�e�h����x�Z..�(� ���Q��^f���s���΢g�1��.�r�G�����(�ʿ���[���Sʪ	��ũ&w���/��߷�٩��ǲ��!��˓�Rtn�W������u�����������O�<緫��������+r�p��N��GFg7����̩y!En��~;~4Tj������+�M6���K���xT+�O�V��
�:\��O�D-0f��XB*�3%����ab�Ʌ��9�Y�C�|%Z��M|>�J;���b��6�2q`sa!��m*v���A�z�c�ļaY���g�蒧�ms@�M��8��m��(Q�7F�ݵ�ޝ�������'>�b~��A}��;=^�gO�W��?��,:F��׹���B�l�{p\U����P8'���?�����ZW!*�BY�Pn��\��o�X�\TY���c]!FVu�Ċ%����y��q�H�S�B�sM�N�'n��މ�" �Z�-���~5�E͆�bE뢫Eu�(z�Λ'Ĕ'�E�Qw�ى�BY{���Hc+
�y�c���O&���ŔAy�_���}!�@����ճ��~�����t�����Bl>#D�қb��8��e���~��0L���p�.�E���%�sݾ�����Ϯu�%Bˉ��D�˩�c�^�(��	c���g�X6�����'"�[��٢�5MJ6gf�B�2D�G��� ��Q!��v'�i�w"s�����(t�Wd}B�-D�B�D�SQ���8p��80|���.��!�U�-N��֗�+��"�q�8�$D�-B�
c}n���u�U��«�������2dȐ!C�2dȐ!C�2dȐ!C�522Pz����:^�ӓ9�|4�(�T���Ku���x+��η���������z���P�=U ����E �a9E�}7�F�CI�(���\+�,'�U ���� ) ��٧:�������]�R�޽�@p�s-P'��OH��g�A��x�~���� _ K���O�2�k},��eWd���/����JQ����1ø��qt4���O�k}�E)���0�"���|.�?�t�a���0/��缽 ���'jH��e�|N��1�|l�6�Ƚ�
�l������I�7��%��Ң.�'?��Pt���i���
�����W61�i���2dȐ�w�oM��pB6�9@\���ݮ�UT%R�~!��@����䁁7qXә�[�#�]&ĭ!d!�Ǭ$V�����<m�;ɘ�F$�}����Hv!��N���w�	!M�v{��Hl��S�]�	i�GH!啄��C�$hqKr��Uri]_R~!>��\��Lܯ�"������IxBR�!�|	)��	9�@2RC�kSC�M-�Q��+ʲ�g�Rz�K2�X9�q^4�r���~��X���1d�S2�];rnv3r�0!���mk��ٗ�ѣ�ޖ��=M�#��B��d�����D�;��_kJ��'dVBT�?��G�����Ͷ$%u#�,GȘg�d�H|�I��:��Cɸ�T)KH�ׄl��LV��!��kI�8��ˉ]e3R/��H�Kȇ�5���V�N�[d9��aПL_�E���%����f�7��9-I���q˻d��;�X�mdu�$�u&~u	{�P֐�������\�B.)��"�OPo2}�%{|"w�O!�����掲��vx��J�Җ��:�s̆�1�z'���L/4��I�kG�������6pl'yd�CV-[M�kt�a�:�ǩG�$,�OT����ə��󇱳�ã�CW}HraNa�#������ӆ�/mH�Ow��!mQ�d�a��E�;�[>{�n��ZO#� Q�q+�Hyq�1��R�+<�g_۳ܼ� �^�Ge9do#���I�[{\`b�V\�q �d'�2�XC	\��$�<���QN�d��G� �쟑Z�RȢZ�f�9Բ*)��#���}�(1���&��U�x2��:�O��W'{��$�#9ȃ1���^�� gb�0�<5^�e�˰Ziǫ��~I�-�ێ;4���i���._4x��k���ׅs�{.yC��-&��pR�-!U&��5�x�B�n%}l��q��,��B�J6W�$C&��w��n��*#����w�>{\�!����Zk�ԍԞNH�KBj����E�)��a2ffq2}0!	Y�u	�z���ї\�U�<J��Y���CH�O�	��#7㎐Qomɣ97ȈB�p_��܌8��H�/ZJ��P2�e�~�i��i�!��dɪ�N��� 3��Ey�9���΄Ǐ �	;I���dǰ���]Bf�2z�!�/�Kk�5�H�nF�*pcc.�P� i8�����#}�������䆄Ԉ$�e�r��)J+��Q׉��b�X���h���[k2�}ERlW���=�<��ݘ�,M�Iϓ��b%1�2"�=o_�_�!!��8r:�i�t!�^I��AB�1G$d��s2�H0i�=�K2%�^���[�	�e�F�Z$S�������?�Y�~��"C�2dȐ!C��S:�X+/� F�(��� �#��'�8�q�(U�� �M�|w
Vb�Z U)Vu�'r�@�� }�(�b6��F�Ȫ���q� �~�斠��ƱX����~�V ����n�n>a~He �������8��#r�m��\�Xk|j�z� v8�8��h�}2�i����S��è�O��@a��C�]�	�u3�q�WF?��a����� #��i ik��,�9��}��9�e�5E���7�B����@L#t����vF�(���n��>Y�qk ��s��*��p	|�}� \�g�mߵ�^�lߺ�,
�#��Y�G���:��V�8���f �aM��@�� Q�Bm\�*�����<�����֪0��=tO8�4��u��c[@.\�9û�m��Ͷ��� *���8g�V��>mv|���-�F	��4��0�@dd���ȡ0g[N�`ۍ`�p*��O*���K�!�W$�p�ʧp}#�ą�ۺ����ֽ�GFޞ�x�0Oj�}�IK�J=_YvVz�c�]Hd����=�����lvBs��1F�]c##��B�~|n������K�f��@���p�e#�
�*���jr�_Ǥ5	4�~�����ZD���2��������P�pd�5� �S��i��`	Fq��j�Ɗ�<�2e�'�h6*Կ	�q�2(l�r��_�W�rv;Kk���y���la��i��(��=�c�l����\��p�eT�
���q�𰄜�nP����r���8xW��M� ����	Xf�b,o�n�h���zeb�x�1��Pc��˸�\����C8`8��`lۇ�
��1��n� �W��؈�i���|�)�=�cY �6*b.x��1������R�o ������=꘡ݔn�XfX`la���8�9�a�=�}�=c�*�������<�[لy�)��m�8��ey	�p��� ��m�0��n3��o��}�чG�x}`�g����� 
���1}]
��xǾ��Mø�`9Q[ƗЖ�� �U 0:�\��1�w�L����:�����]�Wk�w��i�we1�c0�D�}��9���^}p͛�=톝�nT�9\��k|K�#.2dȐ!�o�p<��Y3|>��� X���I�������G����ѭu��x/υ��w�u�$��uO��L>���9��>Y�H����w	���㎢�oq8�:�����9 ��� ����̊gu��=�K:����u�����|�3��������?��!�AZ�:Tܩ�M�3�t��uY���ѹ���] ������[O�L����_ː�Bx>�x���?�p�\�=!Ϲc������\�<w�s�;���$��V��o��g�%�E��:�:��i�ϨNxv]������Z�9���-<W�q���sz8>���9\����O9�G�N�k�FcL�T�����3��\~4�"�*��!C�н�(��Ai�$�x�|��Ȇ�����,K�#JdRZ��M:�-zn�1z�=�R�	U�R����Q����ɳT�.����J�u��#�i�\���i�/tZ�Z��J)�ݔҏ�F��GSuk:���5��)�ҙ҅�OP�~���Ft�t��v��P>�t��;:xH��M����h��f4i7굠�uBq������g7�%���;��qؖ�����4z�s:���fʣ�oPz:��w;_��UN�ۧNҞ�-i�קh����,I�Ҡ��@�x� a]}�*1f?��Nid!J�=���~�/�'-��'��O�.���o}&M�<Ogf]�W_��9~)tU�8��mS�F~�v���m�@�������J�R�}�	�x�`�N�$�����`�9�ȚR/oڮY_� (�N���v;T��`;5��4�4�/�}w��ޱ4��5�U���9�V?�Kbjқ�s��Rh^��@�ҔW�]f�#
���5�axCZ�>EΞZ>hB;�O�l5ڛn8s����A�����:\MKi��ј}�R:��c���OL) .t���Os'�U��i��u���85f-�����+����٬�c����u~=�eq�L����e����?
���o��n��*B�����\w���r���4- $��PC�1�'1'Z���g�tzЫ�J5z�۲I�z���5G�W�F�Qmˇ�;��',7i9�<:���`7�ҙ���"h�-����O��WOG�ic�M!���pj��Г�O^�F9�b��
�ݳ�m�l2��kVn-�},�r�n����si�v�/�<�y�"�>���AG���v_�.B��M��O���&ӝ���)���i�fT�Tq�=���E���Na��������0��ɻR�!�cbm�T���NM/O.Lo�>M��t�KJ;����o/���?��k��a��JC�Pڨ��x�=3�>}�L(�P�Nu�ثGi���k��־�L}��N5Ѯ��Ό��t�5:�r4�W�5�YE�`$�0�ҡ�(���&��s?]�TAo�PҠ���@�[M(-1�-�r{7-s�]r6�.~��n�t�.���v%��	�S(IyA�(���<ё�V<���p��Z�����s��Q�?(}D�H�T�q�����^jw�N(�IGܡt�[�}t��xZ��1nFгt�&�<��[���^��|4���m�c�ϕ����*>���&��o��5�hg�;4�&�QE��t�4yI
��-����6�F駓��GM�^��_�U�O����:gJo�`>h{���D[�~Bo�~��N��Qs4艱�'���N{O�m=I�.<�i�(��<x���&#�����F��i3#�x.���2dȐ!C�2dȐ!C�2dȐ!C�54ߐ�B�p���[Z?pzR 7B�k�Re;@3��� �o�u�ӓ���I _��q� ׋ 8mܬ�e�/���]�+Z_����E���}�P���y1I�W`�#�ɨ[=G��P�
�G�r] r���!D� mv�|��OdT@�G)P�a�λ~�w�6Wh ��N��a�ε>��k>�5��a.��N�\���k2�S��S��w���~Q��	ſ@z�-�
�m5@Sܿut���-;{���[q�c ,��^^�b�C j����:�W�_�6��Q��;���	`~e��A;E�2�P����z>z����Ü%�8�G�/�d�*@�g6W�L�wO3T��2d��[�e/f��	�>��eˏF��S�.����0V���>�9��b�d�I[��M�[h����[�X�J,z@�ڙ̞X�`kk�a>�1vs!f<̞}�V�m	6,�3cE[׈�'F��痬��;0՜��P�����gl�S#���KH�s�k�s�*���37{�f���1ڎ������8����*���)�l�gsvu�M��"�mh_���2��ؠ�d]�����loˊ�b�5�i�ؑ��5N*̚��cw_Ƴ%�.lY�Fz��G������e�^ew2�ٮc�X�V�=7e,b�Y�{b���εfY��Y�!cq�P7����]��ΊT5b������v��!v����)ٕ),��|���X�T�"{;��2Y˪�YCb���tf��3��,������y��l��clعά�g�!��$����	���C���;n���x}f]+���c�W�ev�dÞǳ���0��(�ٔ��,vPw6"�s��~����'2�:��v�X��3VcE�Y�Q=t�5YQX�k��X`������y1�[�j0�@o6e��Ql�� ��dhL��VV�z�K,��0FF���s=��׾���/	�;�$�D��e+[q�ۨ_������Y6d�|I>�������ϋ-f���X�L�E�6� ���v�l�((�Ԫ�Sb��am �c�y�ِ�����ra۹�>�ps���k��}��4y�v�H36���rP1��Xi� ��$)Y=���0�e�}/��:Js�ҏ]���J�;���{�^�\짰
f�؈�X��E��JkV!���;�~��5=����Ha�a
��l/ug�dC�f3���njO��YFG~�a��cY��Wi�cn�)7o;��Z)��geZ�~���g[��sm9�u{��
�8?�9g��5���b1��~v*`ζ��Þ|`��ϦP9��C
38BX�+�N�<6�p͒�)�F���3Y�W�و��X�fYlaQ�$0�w8�E`܆��f�#N��/o������b�s����:�<;1���x���E���j6��M�%��ň�>P���`l"�R��s���W�]������˳�,d;cᡌmld¼�ް-)X�1gX�%�Y���B��nZ� ��,/E�>/y���td�3��0֮�]���W�zl5��;�㳓����0���'lG�v/�%;��5�����2f5�����x���5�ê.\�+�Ҥ4�-��:d��}`V�
�9+qM0׭;��=��p���Od�V��i�}l����3V��+����gڲ�F����,`,����N8�߶`#��ٗ�?��9�Z�d,��C63����_��Cg����{���p2dȐ!C�2d�p"
`���G�� ����m[A��<�~�3X�<�}6_ 8-��p�W�}��+<w`+J�U���7:�������v�6����r�����	pE*�.}3�b�2��}lG����Q K���X�sW۶4Fk�<��z����Q��,��#']�x�Q��c��	 1(��Dc�"�=L8���8��h�H��d��T��=�k���'��{�6����	) ��%b���z��>�����>���|�3��/�g/�-�>D ���Jx!�)� �U$��I���e�ZH�
�����*���(k )�dn��϶@��c&������c�==s<B�svj$=}J����Y[!#i/ħ`=u<�5LO�w3�A���o��8�9��zH�9&%-}��В��CS����dX����e��/IO߆>o\���$�: ��@�{�8��zx��B�Ͼ�uY��㡯ߜY�������Q��oN@jb貴�[Wd�Y��ub㖯L�����0i��7G�.~�.
u��xQ�~f雷�C�s��M�:��OBJ�^HH= �/�-K}�iiz��R�-y�~�����R�@�cX���������ӏ@�L
��O�:�'�!�9���ӏ��@9��ǅ�˗�<����5��{ +g/d?��8�{���ܣYϔĽ�����
�=>I�"�����b5dd��؈�u�x�	^����)+�E�jHy�n��I���ӕp�����~��0�R/j�P2�}���6��ҷ:q_����%�$c{2�7�^��G�?b��(�S����i�?�='�3�����1�b1b�^4�y�1�ˇ(�1�b1Fc���2��-����uh{)�g���7RL��ĸ�+��������o�H���gq}�c<^�����W0F�b��r�����	��C�g��e)���%,�0WI�Pa�:y49i�-�Vv�ю{A���	�{�8h�Bʉ��.b�N��}�b�J�2t9�(��(���I�����Vg�ۆ6�-�V~���Ɯ�>����)�b�^��}���cX?y^kG�2d��P�4�J	 s,��8=)�����(�ڲ���j���x[�R(�zz�Xh��u�qѴ�o�� &o �u޽�p���7���8�S�{��IcI�(q<�oyi8/ˢ f�:��}0ĳ���N>W�֣��W��i})������ܬ����s
h}��u�k}�e�	 J<��s��|�����2d�� ŕƕ�s�߮�����\�Cz�L��_���ۙT����ۋ0���Yc�s��$�!�N��4q�q\�66���Jb���[Lu�T�g�RE�#Vz���������a�S���5�U��3��/R��&2dȐ!�o!*�R�R�{���V�j�6Dі*���J��K��Ry��T�U�$�I|c_C�W]���ruT���+� �<U*w�S�$�쪾�T
�ڱ��JU�&�WC�rAQ}Q� O�E�rE�vCU��*�#r�%W�3��#W][*�� u}�7'�sԖy��n��J�@��9�?f�T�(^x]��K��u\���SWjC=g��R��J�&}�ޮýMU����Β�Җ���7*ջ�A��n��m�X:`=��J��T�����X۪�TU����SJU�g�u�TQ��H�UT�K�T�D��;`{u{�ƞd��s������P�©��&J���F#5j*U5���j:+UNNX�>|��D߱��J�풮����|�T:�R(k�V*]ꪔxo���OHJI��C���FT>>J���yQ7/%�*U^)U�~*++� 3KSK/�RE'f�G�n��<�(�֓�*�u\��ܷh�<Q:�(U.�K��
�گ[O�H�����*=�ͬ�����(-T_��$7�Z�4531R���6�41-S�Ʀ��e6��e--*���1V%����Vi��h���T���'i��K�PI�i�N�V�R������~�V�((���ީ/�������k_��	׻��Zl#�u}U3UWK�S=K������3K�l��U�L��fc��ie���*��cU��ײV`e���ʬ�����k1U�z���^e�T���8~]�Kww�u=WCUN��^�*?�>��T^��pm���x��~����6�6,�Z�ަ��N�ƂF4q�����0�j㞫�{�Ƥ��${Ϲhۥ�����x�r�'��M�si�:J6P�`L+R< �-�%��`, ƻc�|��s�����6���icZ�u�h�U(�ut��vm`�)����V��k)GJh$��n���RK�&�!�k�VǪ��[ʑJ�6g9I�@G'�4�ؔx_wm^�ح��-�T �yW�%��BIPG?�ː!C�2dȐ!C�2dȐ!C�����C�E���e=NO
�|�8/�=�z:�����V�侷7������� ��c�󎠆sF�ݾ�t��P\Q\P���	��W�����8��Vϭ����ljTE������p���o����B��k�vT��p��JT�������w�|��/p�B?� N��u�մ�Ͽ�!�?�:�w1�j�^�޿�g�!��\Lj��wH��xp-�6��.�q�yG�c���^��w�5q�q���a:�''q�5<�1�0���	�?��E�3�������r�����Am\�!���̦h�ŷR�2d���65U�������-ԍ|�j_��>�j5r�%���jup#��yc��Y#uPcm����P7�W����Ձ�jIO��k�6��=�o"�US�͊�5���ju@Cl��P���M���ƒ/juc/��ݣ�Zݠ�FU#��7���#��jl/��!��B���:��q!��u���7i^�����P%�|��F����bY��7��R�Z�&�x�Յ�j5� ��k�9�C��O[���x���"j��k����5sp���M�~�L��JW��p=�ö�ju=Wu},_^7WQk��"W�.�t�e���P��nu�Ѯ�ƞ;��Ƿ��h���C*�vs� h����F���y�ƾ�PG⼱��myb�������ϟq^��[�7�������G�g��k����Tb�nѼ�M��jxo����\ݲ�ZݪU�ʭڔ��ڮR��6L�P�Tݤ���Y���?������ܿ���HanwM�}|�վ~8����	����2�Hp0�Z���Un����Ѽ����A5�����UE;�궕l����;V�d ����ըT��VmnTJ�e��%�B[֚9�Iv�=��7SKk�����s�~������f�C�-��+���O ����k�sp����!���: �h�i�٪=|��~�+��*�}�T���iW�4���˿�ڷ�}���+��T�hR�F�b5*W,^�rPP��~M*��6�U����8��E�6��c����M�b;r�-�_�O�8na��A�nٲ4��-�G[u!�{�g��X�����/���Ԋ<�ޖbA#R�h�upO+1�|qϹ������voc<�����.�{7m<�b��8W�����R_S�i33m<xH���gm�E��)ŷ�mn���P��hsOK��ӚX׈�]�YA~��$�Ӗ'�fX��oe���	m�-0ǩ�M$c��I�$=M~��n�q��P��nn�͝�yH�L�oO���[[�	����&X6���c3�Z�@߰�'�yc�ͦ~�!C�2dȐ!Cƿ���:�?��������?�j��r�}
��3�g��=��mR���D׆��?k�~�m�@�۟:ğ��M}B�]��kW��}H>H�w��E
Zۂ���3�����?������'u�I�������u��dS�2d�����W���<��/����o�����?p:~��}���gQߏ������?���~�ڔ�e�_@w?�o������w��i���t����ʯ8��NN�2d�-��O�H\A���yzj�g��Aܯ���9����+���?��S���_�I��i|)@�W�i֥ =�g�����,��k�ի�������~�~���,���G��񏸂��JO��p����WP��_�Y`���2dȐ!C�2dȐ!C�2dȐ�w�_�uE��ל�;C�;F�M�/z^?�����Z��~��+E2�M�a����U�/I�tD?���[���7���ɐ!C����d��(蝢_����Ꝩ��%��w�
��_�P^���Mͻs�I��I�Wޡ�8Z�Ǫf|�|{���I�uy]���o��+~j�$?��޽�~�����K�ʦ��K�A��TREE  ����������������Z                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��^��������E��e���.�����A]����U�J�)�>3�d؄.���*�a!�tQd`  y�xTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :�J�            d             �g             ��l�OHDR4                  �                    �          ,�	     S          +         �                   x           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ���|OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         � 	            	            �             ��             (�             ����OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �            y���           C<            �>            ��            ��;OHDR�$           �             �          �	     S          +         �                   Ù        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��:OHDR     �      �          ?      @ 4 4�     +         �                   p?
     �            ������������������������A         _Netcdf4Coordinates                               k;
     R             �Bp�  @�)OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P� ��TREE  ����������������Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`@��^��������E��e���.�����A]����U�J�)�>3�d؄.���*�a!�tQd`  y�xTREE  ����������������~                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}yXN[�����2gΔ,2�̖!$C�B2%s��,�)B"�y���LK2e��2|���N��s������s]�w]?�����5�u�k���l 4hРA�4h���j�Tg�E�.�Oq�yq ͭ�|$^j����Z�\� r@}k�� '�� G���|�� ��"���!\��� Xx ď �7����4��`$�7/�G������������E�b�� ���,�U���0��h@�@�օ |�aWbr,�,��xQ��a '�4�:w
p�}8�J�+�
���������.�eQ ujH ��w�9K2�M��k,;���´S�ĸ \�|�����m�A���`��f���?�� �;���	���8�4��OH8��~ X��
Wz��f�K0ek�M���'��lYY��I�¾�<��,�]�=<n:D��x~!L^����!�S�X1z\ۿv,��U&0��s�4{�r�0y��
�a�u;1��c.zy`��2�6����sX!�!k��w~�Ɇ+���@��+<���|{l���V8�|�t��
W�[���-UF�>��җ.��V��&'�i�ca/�M>�zj���>��y�SMw���u�O.V�ݳ���p��<�z�ڴy���f�h�ctx�$	��f��>\N>��\�]-�<�u�qV��˗E�B�\�^��2��] v�
}��*�&'����6A����Q�=�$�\���H7d�x�d�o� HG_I�!`K_p�3Z7��Y���2]_v@N�}�B��
r�납��+ɵaC�\�����CW@��B�]d�dx�j7/���ܡV��K g%C��� ö�ݲ^�Cm��i�����u��q<��@9� ��`F����蛶8�����O>A����*��x��?(wѽ�?7 <�p�5�!@� �q,���P}��,���Gpߩ�.�y���h0���0ƈ-8ޝ B�-^���� ��8��K��= q �O8������9�}~&��WI��� �PK �˅�O�+�1���ƺyb�1�a�a�����.c��/ �Y.Ɲc�~pH�x�~��;Ƈh�uN����ĸ��a�������o���&Ƨ���ïxui5�-��	�yloS�[�u�'��<��.��&�I�0m)�=x_
c^0��O�wö��xm)�wĘ��y\�8[���|4hРAÿ9�s0�����c��n~ȯ�?j3h����y#�����4�?t\��B����v:⚵�Ι�4��.�\����s
h8��W��dt���9c���i:�lL�po�o����C�qM> �c���n���
8��Ἶ�#Ok���������G�F���������nB9\Z`YU�|D�C��'�/�kk����ؔ�UPy�4�����������������i����(�i.����� V��� �f8�q0�'�]_�i�q���{m�� ��|��<�������� �.�Wm�p�W�C_G���v���qAb�9wh�����%�Z�~�:}]����.O,_�r��9�44h�� _Ց�9�/L��+���Ȏ<��������;�Ӿs�y ;҃���'W^�S�b�����s�*�(�5��y�ǳ���}��N8�w��7��wL�m�x����?����^���N�?��x��|��(λp~����5�����^+>�5�Ϝ�ɏ���u�s;|�ۭ�y'+?�ҞW�����s��U�v.�oN��i�xaU��c~W-9?��%7����Y��.��ڇ�z9w��y�˃��V�!K���׍����/q��y�ỷ(n�b�{������;79�і�a��q�+e�����%�?��]��W�鸁� |��57��������~A���{��_�6�qԒ/�׃��^̇w���aΛ�9��	����e�����p�1ojv�W�缸g9���.�ݍ׸t�?Ys��A<>��~}�;>o�I~�l�M���r�EdY>mZ2O|��79��g���W>�� �u�ߙ����lf͛���sw��[r�&p��&�׬'�N9^�"��׳�����Y[|���[�]1��8���ט����Vyޡ�υ��95.�{�Y��y:�	F�k+�y���u�A��M�[���	�6��.�-@#{篫��;�&T�u��`�^�o_>8����]|�㬴�c��zܸ�z�!#w��KK\���s�����LM��=ϼ��yY�%��!�<��璕��9x s�xrj���õ�K[�:=���_�Z�{�ZAbٮ G�j��l�k���l>�p���"{"�# �)�x�>�����g�g��y�3!�j�����]����tc�5y���<�T:��4��?���-�@� cnV�wړ�[\��/���~�+�u�����!��ŗ�������4?8Poa��,����y�t��k��kG�����9��P�(�k�y�'��Lʇ.��'�J�f�K�玛x[�;,�|4��#�὞��7�V���ۢ��K��K�P���6~d�8�*v��+�b��g�8�:�2��ɇ5��c���:'�S5���9O�Y�6�w���[�l�հ�B?Z�q��-|���}�#~��.Bf�C9c�������@~��-�W݁�+�2�<�ǌ�߅�]n����sB��7X���9��u�[����-*m���<��lη|��;���G}��'���F����0��~�)��oh�c_5ṳ�s�^�pl���ڥ�6�l����x��y���x��n���Xn;|4��/��/���6�i��緵�}��߆Ys�j���˜�|W;~*�%_�o�r:wk{�׿�y��7'������ey��z|{���i=�gb�|L;�_W�㷆���������p4hРA�4hРA�4hР��k̚�<��0�`9��V����(��EvBz��O��� ��S�N�� ��s)�u�~�u����p�~& �h1��ț �����,��@nh�P��8@�� `k��mf ,k0���&�{0ox@$�cuޥ?1�;�*�:@��aS�ix�;��"��Γ�'�qA�`z�����. w�=d�8�X���f�lCߴA?B��|��|�1yk@��8~�f�i����L��1*�/_1=���Kc t%0;O��m �8�?�ػ��A��%�0��܎�tq��42��V���C+�M�R�'(�s����<�"1�ͪ�L��4hРAÿ������(?��I�S*�zO���//��!D�%!L[�T�?W�&=�󋊩��B��'ĀQ�ŕe�bm+Q��E�C8��<�"����M�l~�̏E��.��F!�l��}l�
�o�ŷ�fB4��X!6l�1v�(�6f���8/�ʛB���XT��Cw�$§^���#�X|E�GQ��cQ� ���I���Kw!��
a9��H��D��=E��S��/�qN�ԃB\X/,���$]�8�UĒ���!.n���a��Bb�Gq����l�-JF	���vQ"��{�^W���%Fz��g����m(�x�s��H/~ED�}׼?�O�8�� =T���@���-*T�+F/#썅���Rn�^qu��P�ON�w�&P4��}���f$�?u7�D�s^�Ŷ�=b6��T�)�Y�/E��,Kt:R��8]�/i.6��]�
#ޯ�'zV)'��> �#��cB�P����X�qW�-&6����+=���8�9C�����Ĳ�+�	aeVY�-voB��G�ޕ�{�u�y���O ��D�u��+y_�sJ<Zo](,����Dd���=k�u�n�C|�|5��d��V���q�t���oĵm!��//����G|��bӠ�B�a��@ѲeM�r�]ĨE��v�6�^T��.�p�NT�{��{Y�d[%���W~]ω�W�	*�ɡ�G�.ﲞ���3���T+Ų�Dx9}1}d�l�� \?	PQ8 `|Tt����DE�/`�7; �#�"3��
0=ˌ,��\��m��6'H\�X)�Mh'�ԥCv����L�����
����{)&�!��E�2O���W���'n�/�$�S��F��	��uD\�2f�m��>���dF��?]�VU��;�䧅�7��6��O��o(�Wy*���
�Ò��b������":�hwo�HUB�^,D��	�O����q"vk	�������}���Qb�ta�U]<�y "7���O|	q��~]\�uN�I���wa9E��q�ޯ"ܶd���DV=�v�W�a���	Q��q��.�sbSS�(~C��	�v�˛�1k���[ņ���BD�X!�B��������D��u���ň���!Ě���ƧD�5[Eݕ7D=�bbme!��B�W���ٴ���A�~$���a<;7���!F�N������{܅(��I�~�_Tn'*u�&��L��˿B��^a�xX�XY<T�l(#C�	��B���b=��d]�������Jԭ�I7��1!|f.}M��?bţ�WD���c���X���8i\I�\�X��H�����<��S���]�����b�C!�苸'�a�A�4hРA���6l� ~�����w�`@o�W� k��<��G �� ԏ0y���� �;��-0Y[�)b>�Z��;�$�� ��PL��}����[g�O�j�p�e} �7�a=u�#�Eb~�X�n ���9 Y� z�����
ӄ���k�S{���e��`Q `@��Xo���(@�D��C 6/p�p��w��� O�����O���:���w5V!�kK���WQ	0t�c=�g��ž�
�{� 
505ع��'��~ ��l)��n��4��y�eXa��� 7�c��W���X���Lܝ�a7���'@t�KX��8w�z���G']�@�F�_�vCRNsX��A����d\h{j`�������
��簝���s*�'�B�y� 'g���e������f���<��{��H�����|�T�Z��զ"
rn ���?���uw�BgC�wk�/��=sr�ssr��O�\;u�z���Pg�3x��n�<P�6jӷ����3��XNᏛ�K����}d�z�`���vK�:w~6wig�&���rV�|�ˤDw��n������r棍}���=��ĭ�ʷ�.O��V�ڵ���+��I�'p!�jl
���٫n�f�����<���aO� ���E_P9n��9|�dN�]x�3 r������0��ȩ����r3R"�k� 8�vf�ޙ:=�1������"g����
��p�<F�z@��$0(� .� ���sv@�I�2�<|X�a��`��`x������C!��T68U	`��	tY�c�A���!�f\w���8~�W6������8�Y]�M~ lE����@�N g��(0}���sK����p!�,�[��8~aL��p��M�2�� �� |����y4_��qc�f �ݛx�~d`�c��#���ޘ��)7��>�'�XǅO,џ7b��ч�,�^�ѯ`f�h��T� r	�����c�����0>�ֹ�(���2�	�ܙ� i����{���x��>���<� 3�X���}�����B�������.�����PF�rD�@�!}�l�%P���@�� <J8��C�85]����f)�)	�R�\w���F�}��q�:�}խ4�����a�N`����n`�����4h�w���MH����\5/�s%���G-�;�~�C���e�|��z9$Ν���t\	����d�z>��k��8�T�@�����!7�p���u�/Γa+�i8��>F�����
��8�����Kv>������9נ�~?��M|���/Lʻ�'|q��Ž�ou���:�T�|�y��¸�ѽQ����Ź|���w���.����.���2��5h�_A�?q=i���x>>��%�qA�D��>�$��+2��'y�/���?L��>�v�<�d�ms�Ȋ�^�4O��[�oq�z� `��~u���
0-��
�a�~ŭ��+6�E+���"�W\���{�������?��]�~�;߁�my�4h�W�ֳ��a��Z6���zӃ	.�P�2z���u(
���CZ�t;z��1��<��+�I�v����nԮ�!�:�#]aF��E;��J�7�IMϠ�^_�^<��vxR�)��R�
eix�O�p�X:�	�>�*��)�mFi��h�pAZ�GOu�I�"��AJ�%ֳb=���3��ё~kג�d2:k�]�P������eB�7�����i����XJc�R�9�F� z&�5MK_DO���1�(=�+{�5����H�~(Eg~�F͠��%J��t�zW�Ҏ�C)��K[WA��)=ۛ�1Y�锞�t{�Pz�ɖ.	H;c��b�}5�=s���������T����1��2�z���s�S��V4b�[Z4�RCkJ�<�t���ðt���@k�K��w���)]�a=�`�L���7��*u��u��v��TN�G�V����͂L�2ћ.�����Oh Ϧ{B��Ć��܉���fwqE��F�_�Sw��#���S�k�j�Ҩ�`�O�v�^�z�����Mc�(l�t���Owl^�ƢŬ�M���������b��v��^a�w��-��ge�nV��,�	#!���2�3��Miv߮a��33+�ٕm�pw��HV�&t���w\ۖ4��e�]v���9<:7��p�i�32J�O��F§,�9s`��-ˊz:nQ?�[�&���B��燷���9���R,����C#���z��/�_�w�FG�E�%z+���wu r�L0��ݜ�쇛���F)<��tDD�F6�}6쥵�>���g$-�3�����E��+hn�J��ك��/O��H�N=B��zF��_Dm�2�
t����]R5��DV�H�G]�+��q��i��m�i�#�>�<����z˿�e���_�����z���f��h����~U�mH�JG��кv���J�Z���3�MuJ;�O�*G�Z.���ܠ�]b��[�9���w(�~hJ��=�a�4<|]��.}���[p\_�L�6EЬb~Ա}"��v:uEi�M��!Nt��CIڵi���=ن�=)��*mGm+�j-�y�9Xʘ��LitJ_d=��mj�ɭ�����QW��VkL�j�˝���f�tA�L�˚Ά�tƖ�{)��;�.�gB�	��w���{���@��J��Em"�R�B�f�G;$D���a<{0�#�x`;��n-�������(}탮9�}��E�"��a-
�	�_�ꑿB]Z����.���79�3^w��g�^D�߷�Y��і����������(��0���N��y@�&����j��)m�OiE+S:��u��S���T|�tާ�/������C�[j�&�z^W���|�	4hРA�4hРA�4hР�_ KK�2@MXW��V����&"��� ��k����R�[�v:&���I���Ѯ�x�j�
hk�U�|��X@�\�l ���=������w=��>Z�n*@�x�C��ʧ�anԶTpn���t	� �y��į6�AF �l0!�sy�خ�^ Ӌ���y��w\p�kX�c:@��y������%X�(��=�Q=<��O��R��(��0�0���� ���i���C^���\ �k�v��(`���p���^ }�eK���~��*lp*Pm��,`�~�B�-�
�o5���_4�~;�%Ʈ�M�������u���4hРAÿʩ�Rˮ+a����Ts���������T��J�>@ݘ|Zy��N>pWVgN��oJ�%J����P�̔�Q��$S:t_�T���e�Wjy��z�8Y��~3T��Y̳��*�r[]���M�+���z�T�K��\*�v[�Qgw��?�
FTXI���T�Z}'Uz����T_���R+���@�:+�-0W]H��>.P�Ƿ�j�j\�RV+��Lu>��jI*���դ"�զ3X��JEvpR��������i�rhZV]OW�a�R!Q���yMU�VU��&���]�JM���P�M�\U��zn��ﻯz�6P�)5g�R-��W�N�9Cw�6{3աcL�T*��R��LՂ{MU�Kv�y��j��c���R	�J����A�beMk���P�mc�J��\��T�h�����xeĆ���*$����.�x��ۇ�U�����4egYA�:��j���UǪ�V6�+)�԰5&
�&r�jYHՍ9�D�Y*p�&�T(E�;�PQ$��*�0���0cE,�ԍ�z
p���x��t����"`s�k�^N?���� � .����=��:�
��(��c�ƙ8�kTx�#u6�O��t��8����٭-���i��H�n�L.��>�u���Wc<WuT9l��QO�xF9D}:�v0F��ˊtu��6��x+��VgZ
��ǆ'E�,6�V�!��8K#e��T�![rb�O6m}������&������j�
������GY�{'�s)�i� �8x��3@��K�(U	�(�ǭ��H<kd�R��(����a
�Y�eթ��:��E�90K}v2U���{!�������5m��$+�&��ZA�+_�QS�M�o�B]��b�o��;1*�٫Mׯ����:7���Yl���}����·޼��J�Jow6�����~�C�}�vjB�]��R�ql�엮MPjQ�t��Bu�!n���JU��ԍ��Tl��ji��*i���ﲺt�+F��G'��#W�2���o����\��m��g���UchE���Cy;�x�zu��R�J���^�٥���֣T���լNJ�qm~�_Y6Q�0��}�J�:I�~ĸ�[��?�+ڶ��p��:�5H��7@�������EU�[S~��r�8@-;�,��b�f�ؕ��W/�:�]=Z�`�R�FJ�>�P����f��L5we������@a<[p�*�ZT��i���(�a�v�U��|�,�k�BVE��*�U����TtS��̯������|�F�6U��vP�Z�W�)5��R���PUφ�f���d�'�Uv��v��*u�� ���j��_5��j��deQ_��J--5_����<9����G�K}Z���J�~��}��#k�+�v_����N^Rc�4hРA��p7���<>�Ih�4rĝ�l<�OW0��%��1B�`4��@]�������^��c��#h���d0�A�2�k���Ė�O]%natߗ�����c�Qw��}�^���� ������3�?�1��r��1� �Vb=�+����w& ��X�X^�4A-5�C#�G�?��X��;�L��>�>���a}?�X���LD=?�_`?Fb����Pc<^��7���� t�}O������t�؆؟ϰ�	�jc+G��>�±���%^���X(�v	��)�#�Ѧ�4���	p�^$|�	�� ���cI�8'L��ݱof`��h��w`���ý&c�^������� ����CvB��ftZ6��l���E<�^_ֿ�=r��;�c�I;�X��?�bG�O�m=��H� �l�V����-,�xZX�B3Ϥa���CM���#�kڲa�S9����Ὡ��=~��OD�.>����N{����&]�0�p �:=FE��[�u5�bc�wW~��F�Fsj��jЕ�7%�=����^����B˓ޞ��"�C�w�[��>�^�^�C@�Ϯ,���!���8�#��A���B�4¢��@;}]��:z��?�I	{���x<�׹�EM�����!(���X����V�Щ�C�����j���.�N��{���pj�1�P�[<��8��u��8��@@�t���2:�w{�B�q,9@�-S�8.q�e?��$��>xO~�hz��/_�����ԣ@x���?Gb;K��Lk��	�Ԝ0��a���$�]��:B~����=��q,�� ~8�&��<���q4mg`�I���k�P��`������u��d$v$�����/�{G��$��1��������5�c��x�Vu�kԧ`��ml���w\r��צdc}1@N��O"�<?g�ϥc{���X�պwa~�t����7���Kt��kF�����]�X�x,�5�w޺X�Ôտ?o������' ���2�#�G�s-�. �����& ӤcL���w ���wx_|0/�o�%~�]]<��x����8�6�%~�A��]pvF�B�xt`ҌZ��X@��|�$8/��Ӓ��qݠ{F�Y��1���>�Њ��x{���о�{�;���s��ů��i��p�Bb~��������6��Oیs�b��Z
��[�� O�ϻ�'�1�s$��{�\�!��됖˱}h�͇|�NB�[�x�� �P�@�Ny���y�4����b#�z�v�{e�����E:ḝ�0�@��<�שK����GEܓ��Ӧ㚴��ǵr"���N�_~����� vw��v��� �� ������p��+n��}�� �Vӝ�����E ]Ͱ��q?��ݧ���<q��w�'�+�i4hР�_9���aӤ<Hɚ�Bd�c������a�����+e�j$cȳI��q9iy�M\)��-e�����F���E����/�������Q�ܳ��L[C��m��nR��r�����:�1K���<e��9w���o��8/e��y�L%�W9H���*�&H})_��2��P�<���.r������ �BO��Rv���)�E��|]���BȻC���Z���6���W�J���r�e�v���/b]�|���H�Նr���2�x96Jʊ���6(]D8���AR��aY.Sɳ�����|�Zx[�bg�d��2��n(�0)���~y�H�Qr��ò�t3���4�'e�cR[��F6��4J:����FJ��R&�r��rG��2`wK�C�a[���%߅u�2J�Ň�K�Zrc�!��f�G�=��Ⱦ���R��e�6r����Ti=�G:��/��m�7����/���?GK\� '���b���ge�[e��/2`�ky�9@ij,S��A_=��mG�d�!	R����i=0���.�C�̛��+�ݻܛn�}x�i�#�|����Ɉ'`PK���D�o�#��5���!�����S��n�Wq%�����Ϥ�W��kڦĝ�q���d�m�CW�^'����So�-��o78Vkڔ0Ý��4ch禗���[�2il�ٛ��08���{����Ч{k՝?�\`���]��8�*<7N�����u��uypiHg����7Wr��Ip��������n����X$�	��/g$���R���=�gz�䗙s�o�C2��]�s��G=�0�bd!YT����r�y�L��(�N�k�@N��2��\v9Z]z>�(�E��������|�T"�;&��/�plT�n�*42;:����Z����q��K�'�*O������<�_�+�q���5��{f��S�y�	�P���n��o��b��s����t��F�㟤T>M�=�NNZ��>��Ω���)M����|Y�K��:����e\�IY�����R�6�E�������>��6�Vե�m,���[�H����l��LV[-��8�@��g�4?�@v�]&&����m��H�"����\UZ�Q"���~i*Oa�2��),B�G�H�Ʀ�)�LN�	���a�0���)��8Iϛ����5���	��t�E�4� �v/OV�%�HUY*Aʭ��4j)ϵ3��掗q��m��y�WH�殅e��n���Ѳs+ki26\�؎�˫����ۃRr��DYw����Oʟ�R� W��棲�e�|*��y �=��'���&�g�D�񫵴�5��W�Q�R>^-�6���碋4z5G�Y�E��){��РA�4hРA�4hРA��EX�
����P?���K+�����y9�hd �������&�9�|���3�� ���,�yt�� `�?O�v�we�<��^@KEb�V�n�O���,�lp�p;pk	@L0���|�G��Z�v�@�yZ��k��]�����ȗ�׳ ����5 ö�v�7���/���'���%�t�2w^Ȝ����j��_ªi �<D?
}�_�|���g{Ơ~1X���v���� �2�臩��!� ��p
��<������� �j�\���aC����D�-�o�_�U+�~��K��[�5�g�0��Ʈ����������B��U����D4h��o�BHucB�U�@�v�&!��H�X32�>��0B,��d
I�B"�}	6%��$WNB��v�ry{
�|v6��I��]D����$4(Ov\zA䨱�x�+��IHiBFYb��ΊK��M",3�?B��x !�'�Գq��B��1�z�,ƺ�s ���M��ɲ~�H� Kbt�"9�����X�k�ud&Y����|r�4e�Ia}B���Y�29���{��LC-�K*I�NH�jX�M�~ޓ�X�I&陑eI+I@B�7'���U�\��d��$�Y2��BZ���!!z���s摋��Hퟩd��LR��<!>oΑ�(��y2�֜���AZ�"D�!�65!��8�^P�|^|�T�Ж؆2�,!g����b3H����Ҽ�D��r��1�LHV�$��U�e��l��D�/�@#��=����g���j�n���I5�8;��q)����&d���dz�)$;�#��HW�#�Xr6�=i밍���G��'�] ;��"/�n��,�c��F�!.���5��&���
�W�t^�w�!����p�� �T|�,�̃/�{}a��^����f����|g��.'�+�Hw�j0��C���W���}ih�+�yU���i񩅖հ֫�����7����Z�uz:��<xH��W2��lF��}h�5`7�1�pg��ժ����e���~h����<�"^�~t3��Xb��i�G���=Դ
$��Z|��k�R�z���Х��J��	��8�rc��;��~XF�a$��yx<
y���`���!�*}$��g�~������3r��1��u�t��{�<KB?�$}#H昇d���P�T�
^d*L!�s*�6���㚅duBi��5��v�5&�F���*�%Wz�)Vb@��c�h�!]y�ov��~�|�Bώ.�}+ؐ�S�I�b{������T�hOZE��o�s�L�[.$VsYЗ����Ɇ�dܥ8b_~99ݴ[�������D6�n!.k�r�c�̾�H�[B�\ �K'O�x�.����g���[�2��+yb�C.�!on����nN��$��;!s�N&�%��ZI��͉Lw&��'��o�w������땡���l�lV/��RԌ��Ƨ����dU�S�R�Q�U�u�}�!![��&����Ǒ�M���.ޤ�5Bvv'Ķ_�i��t�L�]�B�I�]�!����$��U��rH���dYBR��=ő<�N�`�9�\��M�V��ȹ-���d��&D��;)X��1�#!����o���es��ß��"�Ɉ(B�\06�<NzV�#sX���>�ގ2�)!�o`8|cH��(Nތ@��f�5{�%����;��W��Q�*DϤ
{�l8�~4hРA�4h�o�x{����Mu��%������ �� �����1@�rd��w 5k�~~�H�W�= ����fG���m������3�.��� ��-����*j�:�нg�۶�/d��O���0+��H^�i2�4Ǻ���Sm>TXp�1��4 ?lW'��3 �b�<���:`z=�fI �� �H�0&`����y�6���� ���/G��N�� ���0MZ����X�l�W9<.�
p�!�0lKO,��l�U�Z� �O �Dm��F`�`�F�K����.�0�l�
:`��I�݃E���y�Q�1�
��2��B؇4��w�B���a�Ⱦ���8}�:���5i�-���G�X��оQ]�yfR��L���aĝ��9NFޅگ5(y�Z��n3='�x��-�;� \E{N��Q�R���?Cb�Gw
�\70�;��[��Ӽ~p�=3a�أ`xnLY�b�u�[���M���rO�;�[�D�)e����+���n{��UY��V�LT���p��v�w0a��Ĳ`�|�I��mЦ�Y``=9t��c�z=�����v�o�d�`����%D�Ԯ��CWw)�<��*XZ��-�m� ����ĮDഺz���X�v�V���n�g����	HlS�Fd9�;�%΃2;�v3������#���	��~9��J��LE����:�q�H��٦�Pj������턞�n���u�}�^0�d�g�w7��2�C���>�X
	�:8~v�=�r?덄� s�x�G�k68���TȲXu},����b� z㸬�>ڣ�U��a����|
@�.�+����%�g)�[��qb��\��Qۍ~�����[�9�cy��!� ��A<?}n���>�
���N���7Xm�d@�@��{i �w?@ў I�������\
�L�exߦ�/}�A?�}ى��y��؍���@?sl���e&W0�T3 �=W���U }g��Y��ZSЗ?�9c�g�5�.�t����n�/:��x_H"Ƃ�~ )8��	�m[�`4��w���o#u�x�b�z���c㱊w\0&�}Y6��z��c�Ҙ��r ���r�F �z +�}�A��=���'繸� �q��iW@+��
�pN���A�?���i���q���c\������M�@�u�( �]���
��/h�+�q�h8���<�	��|��q�f��u��iK�i�c�m\�N�~��O�u�9��p�����yZ����pD��K"�	������{��O��E�8�:�nOt�� `��wq��pW\Ӭ���-��w�A��
q��q�j�܀�O�i-�D�^���}rQ\��iq��;���\�!��/W�igqm�k�"��g�|f>g��o c�-�+��U{�����¾x�['������s.���j���s,��������L,�v�'�t�����=8�A��[���	ٌϭ�V�ڲC���Y�sk������k�X+���]v0��m��
fo�3��ss,����e+?�3㥞l��!f�`l��:,�%;{��yfk�1�1;�,w3V��5slv�M{���6��ƻ�_�=;�X�-���zlI�xv�ѻ{v��
����F��j^Og�e�ְ1�ݿ����mq�ʚUuc�c���KَF�gu���n̰�D&��������!��a�]�[�R�<��݈-�h�N�~�N�`�՞��ˮ�������z�Wc��"����������}ٲ#����x֢�x�1�[Q��r�km���]T�M�X����<�f�f%+Z��F]G�����~Uܯ#[ب*Kwf��xƮԐ쎯	[�ݝ�n�:W��M��2�36uGGv�̓��vo��_{��0����̼�#�����?u�](����ٲe3�;�Yi�g�s�ffxp[�כ=p6��*�/�>ekSy[��l�C��)C͜U(����e.4����qaE�=gЌ���}.��k��R�jJ���K�7>0��,�=�K+��^8ns�&����~9�i�U���W�M\f��Vmc��zd�4�|� �6e�Ǜ��ٺ�:l]|���9��&�x������٨Aɭ��^��{�Yz�j�_j�j�,|5��K���`=ӫ�]�M�ɟ��:t|9�L�������c��,0�&h�����>�r���C�����_�\�i�mpY�^�5��mpu�J�� ���̊-���Y?�v���cKd#��WJ��>Φ����쳶��ɛ,6��Xv��I��f�2ӕEVbi�밯�'3�WֲQ{6j�%�޳��}��%�d�ݻ�c����Y��:�h�p�6#��X�%�G�F�z�so�6g>9��F_���F�16�޿�ߘ��X�2=X�a��x1Fk2V��3�����֟�9z���$0�,�1V��i�z�%V���ݘŇ�X�b��>bC����H6~�V���Q���c�ɇˬ۲�qaUz�d����,��+K�����H���_b;��ː%�2���ؖu������o�--�͘օu�c��B���VoQ��`����>xK¸s#��Z����v��܄�t*��~2e/�+K	J`���2�ք˞��e�1�V�vc�v�:g%~,b+��gn��E00a��N�c��X3��z�>��B{1�M�u/���f��_��K���HVfү�ƺTl�^7f�mF������;<X����;'����l�����t6/"��a��cl�U>�5yՍy���4e�V�n�k�Xj�Gl��lʄ��y�F�(e*��VZ3v��k6�5���֞����~`���1\�4hРA�4hРA�4h����#�! �T�=s�_+��j�!o#� nMͧ���� �#��q �^ ����1��7��~ �Eh����O��7?�5/�de����4,��=�I�-�`�oz��UXPd(��<	�WP�Ơ��:�զyZ�" V=�|��/(� ��`�#��/�4�{�Tۀm��+yүg��	�0��v�{Xf� ���4�;5h�_�|a��� Џ���p>�T��@w cK�}��0�)���|������ s�4�� '��D�t��>y�/���y@?�W-��8��m�{�/�$dG���~�� �V�,R@3�x�ƮZ��������4��u���E4h�������i)��}g���^u�N��n�b�k�%�����/������f�Oo����������\[�F������_#3�W���/Q���ȹ�:�.��������S/������ �jY���."�
,��� ���Ә�^s�:�8:f#F�b�f�,�&$)���E�]��{���W����_��3�M��̙�Ss��ҳNq����?��,����u+��}�_�S~kËl^�� ��8���O9?��Z�;-�x?�Ƽ��G�9��u��̫�����s��:<��'?��b�\ц�s�����+�s?/��L��ÿ�~9�|S@S��~(��ɿ�s��c���	<0r8/1�:�wT� k�g�p^�8�o,��;=��WָϷZ���r^�=�W�K��3����6D�v���x��L�u�hl��������5���r~�9�rߐ9�ɞϳO'q�7�r��7�c	�\�Q��sw7�Ov�ïĴ�Y�g�1y����i��O�`'0���`n�4�OX�'��ikR��I�hJy�l�:qi���%_:s$:݄�݈��(F���a�}�4�0g*O;9�Ӥb<w Gn7<�W^r����<�1�#jrx�y��򞤓�z��G��p����E�������w���l����p������j]�`� o���J޽�d��f`Ɗͻ�t-?r��ae�[��3&'my�0׺Fݧ���2�M��|Y�bK`�Q�s�@���/(�E�&�}7��I|���MW���g��wQ![�5�x����u\�q���ٻg��^�*^��s����t	hY}XM��zk��ͣy��V(t`@�D|��~�g6/�p�AP���x�����('�����z�+O��53$ܥ_ o�q�[>��v���ƛ�_�F/�d;^=�_�k�-"����U0����Zx��a/���>Ӹ*�߶��H�S�*o�*�۷ǻ%�iXϼ�e��J��gn*,�[��.� �!a!_�I[y�ۍjȧ���]0�R�p>,a3��l��2����&���r~�)����#���-���|���<�s��[�_�\bx�1��b�h��&�[�pn~��#�����U\yϘgGV�f'Cx�C�ݹ����-���ƅ��!�����\I8/u��V'���3O�A���n5x硅���dΝ���]G���e��{w�U���c0��Xn�ԑ���˾���x�7����y�ɮ�f��ǆu�-+?�#b���y�G>�||����x�ǹi�_���ׄc>�f\�*���מ}1�ws�˫��<)���Cm�'�%|��B��=�+�t�Y�5)��+:�O:�gN��m��s20�W;ʹ�*��˟�/�^n�5�W7<ǣ�y�j�9�t�s����N!�/ș/����+�^�GL�|xã��-Lz��ӆs�I��݆�Ͽ���CC>Х8o��&l"wzz��m���2dȐ!C�2d��7��?@X��f�|'�t��� ����~�d�_�ȓ�_��� �N�^Y�?��W��O� J�oqtBa�>�.>�J�$�0�! �@0x-��>�:���J��W�������c�`�y�t�9�՟P��Ar{�OP���{�Nǝ<N���n�
y D� ]��
��� �� �>�p�@tG�S ̾�\�P믕8�t��8�R� Ft h��o $�B�.p��}@�ŕ �+\�� c�X���8�����M��m�g��|{�c��¶� �8���W��=�ŧ�S��a���0*���>�	����";WBcs��jpB�	"���<�0b�G�8���=x@j?8�kY$=�_�R��eP(rQ`����e�f�}�:̨���|�D�(�)������@��kۧ�~�����S�m�?���z���%`˺�
)�
E|I����3�[�B�^� D�7���!�k0\�P��o����WT�u�>�B1*&Ҥ9�3��k�ȑs�����>��-��"0�/I����li7��'�q�:�::+F0�ި��̻5�T���7V&�'�	�79R����%�Sk�����N�8��]�UMaUܻ�o�a�دh������I��[�A�P�l��N#��V?Pej�K���2�
J=PVk���@Ƈb�
���`��d�~�}:��u�Z^B���W��xd��B��e�4��i�)pI�m|�y��peNTih��`��D�6�U�Y�F�����X-�p?��{����կ�L?� ���e �������@�
c�&��N?���; �~��g���Y�6&�_�(�4�5�� ��}��?��q0	�tE雔�Jb<��PmYaL�A�W������2�ḟ�� �㾟�q�l��+�,nM��θWñ�
��o�8�����y��.�ö�o�q��040�r�[�p����brLI��1����2��x���@�W�Fڣ���r��^Ix�����ϻ����5	��^\�����#;j�hiL�8�9�Ojǽ���>���<���1�^�� }��V��a�m�ҷR0������qmN���}��h?�m����o�C� 6�~�E�2d�m0k
�Cg���5�������@���.�+��%|�/��o�:�w[���7�4��l�⹁,�3�4=���|1k����w�J
�&��<�:����YCQZl,��W��ϯ��l��g� VṸ�r<����N��s6�]g�?1k"�N�� ��w��Q�K��f��ik���b�)�ѹ��M��g	��A��!�\���k2�S����p�y>���x��:���G�g�D��~�x�ޒ���<�:
ϭg B�Y����¿��x��n�W���Z>���^xO�g���`�#׾�<������	,�>�h���Ӽ�#?�07͒����J������nUz?�94�nVs�|c\�2d�� r&Q��M����yb�yy��8OX�(D�]
��֊y�7�Aa��K`��-C4�M*DRqb�Z��{K|z�WL�@=D�B4�XK?a$�O���΋<�!�Y!����8�9V��X���Aܣ�B�	��U�����OP[��N�Y�n��}��ضI�uagŗQ���D͇MĬ{�E!c!VD��,^��� �n/�
u�z[��p���4��ؘi&N�-#f�n5'�
G�_�qb�X��_���~Ѹ�l�~c���V�eB�nU^8?q�����3�Ζ��gQ��q��eQ8���?Ul]�_<�*���B�[+.w��g�%m��G_�^ׅ��,ą}�ȳ[ExZa��&j_�-��+Ħ��x�C�~�Rԙ9W:SHd��v���L��_�CT�ާ�"�E1��N(&�x.<b닝��E�݁��<��y��Y��p��E��c�8[~��{��h4�� pF�!��}]����K��3��!�OES�\51���8�Ydzؠ�Dm��ِ�6a��������[��^q���O�e�h����x�Z..�(� ���Q��^f���s���΢g�1��.�r�G�����(�ʿ���[���Sʪ	��ũ&w���/��߷�٩��ǲ��!��˓�Rtn�W������u�����������O�<緫��������+r�p��N��GFg7����̩y!En��~;~4Tj������+�M6���K���xT+�O�V��
�:\��O�D-0f��XB*�3%����ab�Ʌ��9�Y�C�|%Z��M|>�J;���b��6�2q`sa!��m*v���A�z�c�ļaY���g�蒧�ms@�M��8��m��(Q�7F�ݵ�ޝ�������'>�b~��A}��;=^�gO�W��?��,:F��׹���B�l�{p\U����P8'���?�����ZW!*�BY�Pn��\��o�X�\TY���c]!FVu�Ċ%����y��q�H�S�B�sM�N�'n��މ�" �Z�-���~5�E͆�bE뢫Eu�(z�Λ'Ĕ'�E�Qw�ى�BY{���Hc+
�y�c���O&���ŔAy�_���}!�@����ճ��~�����t�����Bl>#D�қb��8��e���~��0L���p�.�E���%�sݾ�����Ϯu�%Bˉ��D�˩�c�^�(��	c���g�X6�����'"�[��٢�5MJ6gf�B�2D�G��� ��Q!��v'�i�w"s�����(t�Wd}B�-D�B�D�SQ���8p��80|���.��!�U�-N��֗�+��"�q�8�$D�-B�
c}n���u�U��«�������2dȐ!C�2dȐ!C�2dȐ!C�522Pz����:^�ӓ9�|4�(�T���Ku���x+��η���������z���P�=U ����E �a9E�}7�F�CI�(���\+�,'�U ���� ) ��٧:�������]�R�޽�@p�s-P'��OH��g�A��x�~���� _ K���O�2�k},��eWd���/����JQ����1ø��qt4���O�k}�E)���0�"���|.�?�t�a���0/��缽 ���'jH��e�|N��1�|l�6�Ƚ�
�l������I�7��%��Ң.�'?��Pt���i���
�����W61�i���2dȐ�w�oM��pB6�9@\���ݮ�UT%R�~!��@����䁁7qXә�[�#�]&ĭ!d!�Ǭ$V�����<m�;ɘ�F$�}����Hv!��N���w�	!M�v{��Hl��S�]�	i�GH!啄��C�$hqKr��Uri]_R~!>��\��Lܯ�"������IxBR�!�|	)��	9�@2RC�kSC�M-�Q��+ʲ�g�Rz�K2�X9�q^4�r���~��X���1d�S2�];rnv3r�0!���mk��ٗ�ѣ�ޖ��=M�#��B��d�����D�;��_kJ��'dVBT�?��G�����Ͷ$%u#�,GȘg�d�H|�I��:��Cɸ�T)KH�ׄl��LV��!��kI�8��ˉ]e3R/��H�Kȇ�5���V�N�[d9��aПL_�E���%����f�7��9-I���q˻d��;�X�mdu�$�u&~u	{�P֐�������\�B.)��"�OPo2}�%{|"w�O!�����掲��vx��J�Җ��:�s̆�1�z'���L/4��I�kG�������6pl'yd�CV-[M�kt�a�:�ǩG�$,�OT����ə��󇱳�ã�CW}HraNa�#������ӆ�/mH�Ow��!mQ�d�a��E�;�[>{�n��ZO#� Q�q+�Hyq�1��R�+<�g_۳ܼ� �^�Ge9do#���I�[{\`b�V\�q �d'�2�XC	\��$�<���QN�d��G� �쟑Z�RȢZ�f�9Բ*)��#���}�(1���&��U�x2��:�O��W'{��$�#9ȃ1���^�� gb�0�<5^�e�˰Ziǫ��~I�-�ێ;4���i���._4x��k���ׅs�{.yC��-&��pR�-!U&��5�x�B�n%}l��q��,��B�J6W�$C&��w��n��*#����w�>{\�!����Zk�ԍԞNH�KBj����E�)��a2ffq2}0!	Y�u	�z���ї\�U�<J��Y���CH�O�	��#7㎐Qomɣ97ȈB�p_��܌8��H�/ZJ��P2�e�~�i��i�!��dɪ�N��� 3��Ey�9���΄Ǐ �	;I���dǰ���]Bf�2z�!�/�Kk�5�H�nF�*pcc.�P� i8�����#}�������䆄Ԉ$�e�r��)J+��Q׉��b�X���h���[k2�}ERlW���=�<��ݘ�,M�Iϓ��b%1�2"�=o_�_�!!��8r:�i�t!�^I��AB�1G$d��s2�H0i�=�K2%�^���[�	�e�F�Z$S�������?�Y�~��"C�2dȐ!C��S:�X+/� F�(��� �#��'�8�q�(U�� �M�|w
Vb�Z U)Vu�'r�@�� }�(�b6��F�Ȫ���q� �~�斠��ƱX����~�V ����n�n>a~He �������8��#r�m��\�Xk|j�z� v8�8��h�}2�i����S��è�O��@a��C�]�	�u3�q�WF?��a����� #��i ik��,�9��}��9�e�5E���7�B����@L#t����vF�(���n��>Y�qk ��s��*��p	|�}� \�g�mߵ�^�lߺ�,
�#��Y�G���:��V�8���f �aM��@�� Q�Bm\�*�����<�����֪0��=tO8�4��u��c[@.\�9û�m��Ͷ��� *���8g�V��>mv|���-�F	��4��0�@dd���ȡ0g[N�`ۍ`�p*��O*���K�!�W$�p�ʧp}#�ą�ۺ����ֽ�GFޞ�x�0Oj�}�IK�J=_YvVz�c�]Hd����=�����lvBs��1F�]c##��B�~|n������K�f��@���p�e#�
�*���jr�_Ǥ5	4�~�����ZD���2��������P�pd�5� �S��i��`	Fq��j�Ɗ�<�2e�'�h6*Կ	�q�2(l�r��_�W�rv;Kk���y���la��i��(��=�c�l����\��p�eT�
���q�𰄜�nP����r���8xW��M� ����	Xf�b,o�n�h���zeb�x�1��Pc��˸�\����C8`8��`lۇ�
��1��n� �W��؈�i���|�)�=�cY �6*b.x��1������R�o ������=꘡ݔn�XfX`la���8�9�a�=�}�=c�*�������<�[لy�)��m�8��ey	�p��� ��m�0��n3��o��}�чG�x}`�g����� 
���1}]
��xǾ��Mø�`9Q[ƗЖ�� �U 0:�\��1�w�L����:�����]�Wk�w��i�we1�c0�D�}��9���^}p͛�=톝�nT�9\��k|K�#.2dȐ!�o�p<��Y3|>��� X���I�������G����ѭu��x/υ��w�u�$��uO��L>���9��>Y�H����w	���㎢�oq8�:�����9 ��� ����̊gu��=�K:����u�����|�3��������?��!�AZ�:Tܩ�M�3�t��uY���ѹ���] ������[O�L����_ː�Bx>�x���?�p�\�=!Ϲc������\�<w�s�;���$��V��o��g�%�E��:�:��i�ϨNxv]������Z�9���-<W�q���sz8>���9\����O9�G�N�k�FcL�T�����3��\~4�"�*��!C�н�(��Ai�$�x�|��Ȇ�����,K�#JdRZ��M:�-zn�1z�=�R�	U�R����Q����ɳT�.����J�u��#�i�\���i�/tZ�Z��J)�ݔҏ�F��GSuk:���5��)�ҙ҅�OP�~���Ft�t��v��P>�t��;:xH��M����h��f4i7굠�uBq������g7�%���;��qؖ�����4z�s:���fʣ�oPz:��w;_��UN�ۧNҞ�-i�קh����,I�Ҡ��@�x� a]}�*1f?��Nid!J�=���~�/�'-��'��O�.���o}&M�<Ogf]�W_��9~)tU�8��mS�F~�v���m�@�������J�R�}�	�x�`�N�$�����`�9�ȚR/oڮY_� (�N���v;T��`;5��4�4�/�}w��ޱ4��5�U���9�V?�Kbjқ�s��Rh^��@�ҔW�]f�#
���5�axCZ�>EΞZ>hB;�O�l5ڛn8s����A�����:\MKi��ј}�R:��c���OL) .t���Os'�U��i��u���85f-�����+����٬�c����u~=�eq�L����e����?
���o��n��*B�����\w���r���4- $��PC�1�'1'Z���g�tzЫ�J5z�۲I�z���5G�W�F�Qmˇ�;��',7i9�<:���`7�ҙ���"h�-����O��WOG�ic�M!���pj��Г�O^�F9�b��
�ݳ�m�l2��kVn-�},�r�n����si�v�/�<�y�"�>���AG���v_�.B��M��O���&ӝ���)���i�fT�Tq�=���E���Na��������0��ɻR�!�cbm�T���NM/O.Lo�>M��t�KJ;����o/���?��k��a��JC�Pڨ��x�=3�>}�L(�P�Nu�ثGi���k��־�L}��N5Ѯ��Ό��t�5:�r4�W�5�YE�`$�0�ҡ�(���&��s?]�TAo�PҠ���@�[M(-1�-�r{7-s�]r6�.~��n�t�.���v%��	�S(IyA�(���<ё�V<���p��Z�����s��Q�?(}D�H�T�q�����^jw�N(�IGܡt�[�}t��xZ��1nFгt�&�<��[���^��|4���m�c�ϕ����*>���&��o��5�hg�;4�&�QE��t�4yI
��-����6�F駓��GM�^��_�U�O����:gJo�`>h{���D[�~Bo�~��N��Qs4艱�'���N{O�m=I�.<�i�(��<x���&#�����F��i3#�x.���2dȐ!C�2dȐ!C�2dȐ!C�54ߐ�B�p���[Z?pzR 7B�k�Re;@3��� �o�u�ӓ���I _��q� ׋ 8mܬ�e�/���]�+Z_����E���}�P���y1I�W`�#�ɨ[=G��P�
�G�r] r���!D� mv�|��OdT@�G)P�a�λ~�w�6Wh ��N��a�ε>��k>�5��a.��N�\���k2�S��S��w���~Q��	ſ@z�-�
�m5@Sܿut���-;{���[q�c ,��^^�b�C j����:�W�_�6��Q��;���	`~e��A;E�2�P����z>z����Ü%�8�G�/�d�*@�g6W�L�wO3T��2d��[�e/f��	�>��eˏF��S�.����0V���>�9��b�d�I[��M�[h����[�X�J,z@�ڙ̞X�`kk�a>�1vs!f<̞}�V�m	6,�3cE[׈�'F��痬��;0՜��P�����gl�S#���KH�s�k�s�*���37{�f���1ڎ������8����*���)�l�gsvu�M��"�mh_���2��ؠ�d]�����loˊ�b�5�i�ؑ��5N*̚��cw_Ƴ%�.lY�Fz��G������e�^ew2�ٮc�X�V�=7e,b�Y�{b���εfY��Y�!cq�P7����]��ΊT5b������v��!v����)ٕ),��|���X�T�"{;��2Y˪�YCb���tf��3��,������y��l��clعά�g�!��$����	���C���;n���x}f]+���c�W�ev�dÞǳ���0��(�ٔ��,vPw6"�s��~����'2�:��v�X��3VcE�Y�Q=t�5YQX�k��X`������y1�[�j0�@o6e��Ql�� ��dhL��VV�z�K,��0FF���s=��׾���/	�;�$�D��e+[q�ۨ_������Y6d�|I>�������ϋ-f���X�L�E�6� ���v�l�((�Ԫ�Sb��am �c�y�ِ�����ra۹�>�ps���k��}��4y�v�H36���rP1��Xi� ��$)Y=���0�e�}/��:Js�ҏ]���J�;���{�^�\짰
f�؈�X��E��JkV!���;�~��5=����Ha�a
��l/ug�dC�f3���njO��YFG~�a��cY��Wi�cn�)7o;��Z)��geZ�~���g[��sm9�u{��
�8?�9g��5���b1��~v*`ζ��Þ|`��ϦP9��C
38BX�+�N�<6�p͒�)�F���3Y�W�و��X�fYlaQ�$0�w8�E`܆��f�#N��/o������b�s����:�<;1���x���E���j6��M�%��ň�>P���`l"�R��s���W�]������˳�,d;cᡌmld¼�ް-)X�1gX�%�Y���B��nZ� ��,/E�>/y���td�3��0֮�]���W�zl5��;�㳓����0���'lG�v/�%;��5�����2f5�����x���5�ê.\�+�Ҥ4�-��:d��}`V�
�9+qM0׭;��=��p���Od�V��i�}l����3V��+����gڲ�F����,`,����N8�߶`#��ٗ�?��9�Z�d,��C63����_��Cg����{���p2dȐ!C�2d�p"
`���G�� ����m[A��<�~�3X�<�}6_ 8-��p�W�}��+<w`+J�U���7:�������v�6����r�����	pE*�.}3�b�2��}lG����Q K���X�sW۶4Fk�<��z����Q��,��#']�x�Q��c��	 1(��Dc�"�=L8���8��h�H��d��T��=�k���'��{�6����	) ��%b���z��>�����>���|�3��/�g/�-�>D ���Jx!�)� �U$��I���e�ZH�
�����*���(k )�dn��϶@��c&������c�==s<B�svj$=}J����Y[!#i/ħ`=u<�5LO�w3�A���o��8�9��zH�9&%-}��В��CS����dX����e��/IO߆>o\���$�: ��@�{�8��zx��B�Ͼ�uY��㡯ߜY�������Q��oN@jb貴�[Wd�Y��ub㖯L�����0i��7G�.~�.
u��xQ�~f雷�C�s��M�:��OBJ�^HH= �/�-K}�iiz��R�-y�~�����R�@�cX���������ӏ@�L
��O�:�'�!�9���ӏ��@9��ǅ�˗�<����5��{ +g/d?��8�{���ܣYϔĽ�����
�=>I�"�����b5dd��؈�u�x�	^����)+�E�jHy�n��I���ӕp�����~��0�R/j�P2�}���6��ҷ:q_����%�$c{2�7�^��G�?b��(�S����i�?�='�3�����1�b1b�^4�y�1�ˇ(�1�b1Fc���2��-����uh{)�g���7RL��ĸ�+��������o�H���gq}�c<^�����W0F�b��r�����	��C�g��e)���%,�0WI�Pa�:y49i�-�Vv�ю{A���	�{�8h�Bʉ��.b�N��}�b�J�2t9�(��(���I�����Vg�ۆ6�-�V~���Ɯ�>����)�b�^��}���cX?y^kG�2d��P�4�J	 s,��8=)�����(�ڲ���j���x[�R(�zz�Xh��u�qѴ�o�� &o �u޽�p���7���8�S�{��IcI�(q<�oyi8/ˢ f�:��}0ĳ���N>W�֣��W��i})������ܬ����s
h}��u�k}�e�	 J<��s��|�����2d�� ŕƕ�s�߮�����\�Cz�L��_���ۙT����ۋ0���Yc�s��$�!�N��4q�q\�66���Jb���[Lu�T�g�RE�#Vz���������a�S���5�U��3��/R��&2dȐ!�o!*�R�R�{���V�j�6Dі*���J��K��Ry��T�U�$�I|c_C�W]���ruT���+� �<U*w�S�$�쪾�T
�ڱ��JU�&�WC�rAQ}Q� O�E�rE�vCU��*�#r�%W�3��#W][*�� u}�7'�sԖy��n��J�@��9�?f�T�(^x]��K��u\���SWjC=g��R��J�&}�ޮýMU����Β�Җ���7*ջ�A��n��m�X:`=��J��T�����X۪�TU����SJU�g�u�TQ��H�UT�K�T�D��;`{u{�ƞd��s������P�©��&J���F#5j*U5���j:+UNNX�>|��D߱��J�풮����|�T:�R(k�V*]ꪔxo���OHJI��C���FT>>J���yQ7/%�*U^)U�~*++� 3KSK/�RE'f�G�n��<�(�֓�*�u\��ܷh�<Q:�(U.�K��
�گ[O�H�����*=�ͬ�����(-T_��$7�Z�4531R���6�41-S�Ʀ��e6��e--*���1V%����Vi��h���T���'i��K�PI�i�N�V�R������~�V�((���ީ/�������k_��	׻��Zl#�u}U3UWK�S=K������3K�l��U�L��fc��ie���*��cU��ײV`e���ʬ�����k1U�z���^e�T���8~]�Kww�u=WCUN��^�*?�>��T^��pm���x��~����6�6,�Z�ަ��N�ƂF4q�����0�j㞫�{�Ƥ��${Ϲhۥ�����x�r�'��M�si�:J6P�`L+R< �-�%��`, ƻc�|��s�����6���icZ�u�h�U(�ut��vm`�)����V��k)GJh$��n���RK�&�!�k�VǪ��[ʑJ�6g9I�@G'�4�ؔx_wm^�ح��-�T �yW�%��BIPG?�ː!C�2dȐ!C�2dȐ!C�����C�E���e=NO
�|�8/�=�z:�����V�侷7������� ��c�󎠆sF�ݾ�t��P\Q\P���	��W�����8��Vϭ����ljTE������p���o����B��k�vT��p��JT�������w�|��/p�B?� N��u�մ�Ͽ�!�?�:�w1�j�^�޿�g�!��\Lj��wH��xp-�6��.�q�yG�c���^��w�5q�q���a:�''q�5<�1�0���	�?��E�3�������r�����Am\�!���̦h�ŷR�2d���65U�������-ԍ|�j_��>�j5r�%���jup#��yc��Y#uPcm����P7�W����Ձ�jIO��k�6��=�o"�US�͊�5���ju@Cl��P���M���ƒ/juc/��ݣ�Zݠ�FU#��7���#��jl/��!��B���:��q!��u���7i^�����P%�|��F����bY��7��R�Z�&�x�Յ�j5� ��k�9�C��O[���x���"j��k����5sp���M�~�L��JW��p=�ö�ju=Wu},_^7WQk��"W�.�t�e���P��nu�Ѯ�ƞ;��Ƿ��h���C*�vs� h����F���y�ƾ�PG⼱��myb�������ϟq^��[�7�������G�g��k����Tb�nѼ�M��jxo����\ݲ�ZݪU�ʭڔ��ڮR��6L�P�Tݤ���Y���?������ܿ���HanwM�}|�վ~8����	����2�Hp0�Z���Un����Ѽ����A5�����UE;�궕l����;V�d ����ըT��VmnTJ�e��%�B[֚9�Iv�=��7SKk�����s�~������f�C�-��+���O ����k�sp����!���: �h�i�٪=|��~�+��*�}�T���iW�4���˿�ڷ�}���+��T�hR�F�b5*W,^�rPP��~M*��6�U����8��E�6��c����M�b;r�-�_�O�8na��A�nٲ4��-�G[u!�{�g��X�����/���Ԋ<�ޖbA#R�h�upO+1�|qϹ������voc<�����.�{7m<�b��8W�����R_S�i33m<xH���gm�E��)ŷ�mn���P��hsOK��ӚX׈�]�YA~��$�Ӗ'�fX��oe���	m�-0ǩ�M$c��I�$=M~��n�q��P��nn�͝�yH�L�oO���[[�	����&X6���c3�Z�@߰�'�yc�ͦ~�!C�2dȐ!Cƿ���:�?��������?�j��r�}
��3�g��=��mR���D׆��?k�~�m�@�۟:ğ��M}B�]��kW��}H>H�w��E
Zۂ���3�����?������'u�I�������u��dS�2d�����W���<��/����o�����?p:~��}���gQߏ������?���~�ڔ�e�_@w?�o������w��i���t����ʯ8��NN�2d�-��O�H\A���yzj�g��Aܯ���9����+���?��S���_�I��i|)@�W�i֥ =�g�����,��k�ի�������~�~���,���G��񏸂��JO��p����WP��_�Y`���2dȐ!C�2dȐ!C�2dȐ�w�_�uE��ל�;C�;F�M�/z^?�����Z��~��+E2�M�a����U�/I�tD?���[���7���ɐ!C����d��(蝢_����Ꝩ��%��w�
��_�P^���Mͻs�I��I�Wޡ�8Z�Ǫf|�|{���I�uy]���o��+~j�$?��޽�~�����K�ʦ��K�A��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��	     S          +         �                   J�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       P��dFHDB ٞ        qT&�h       required_resource��     i       capacity_factor�     j       systemwide_capacity_factor� 	     k       systemwide_levelised_cost	     l       total_levelised_cost��	     �       resource�;
     �       timestep_resolutionU     �       timestep_weightsN>
     �       
energy_eff�P
     �       energy_cap_min�T
     �       energy_prod�
     �       lifetime��
     �       force_resourceu�
     �       energy_cap_max@�
     �       energy_cap_per_storage_cap_max     �       storage_loss�     �       storage_initial�     �       
energy_con     �       export_carrier`7     �       resource_unit�8     �       resource_area_per_energy_capj:     �       storage_cap_max�;     �       cost_om_annualT=     �       cost_energy_cap�x     �       "cost_om_annual_investment_fraction�{     �       cost_export�z     �       cost_depreciation_rate�}     �       cost_storage_cap��          OHDR�$    �             �                 %�	     S          +         �                   I�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       pXf                          x^��1    �Om
?�                                                        �g�  TREE  �����������������?                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��<���?~%Ǒ��qIf�i�q�$��$��L�d�%Iv'I&33�lrIw�[f�dfɑ�H�I&�L�#Iw�I������޷�����y�����=����u�����u]��>����\��Aȼ����W�D�^]B��. ��E���������g���v����	9����)f��vw�x!o�&d��:�R�z;�f���)v�CB�[qD������PlO:!'_&�=������H��w�!$���W_"d�7��B�[	9���_2�8łp�U6���N=WR�b��+� D�BdW�uo#�шד�l	�=.��. ����w!g�#$�`��>I�Q�igB��B�'�(Dd��bI���B�A��4B^�����~I�䧒�2Bn�%��!����0��>�꣄�S�Q�,���Bv�"&�2�ė7�@�
BN\D����-q	>P���5����S�
~��B��n�M?O��w���÷�w(�k����1�u#�k�H�/�	$������ ���*CBZ����ΘRl�q�<����	q��bF��WK��r���]�PL��U��Ҁ8���4�z�b/aCE�	���!��)���xm���b�Ų�Gt����DLL���	B
���K��m��QLB<Ƣc� +#�0�t�ZB"0�<��.P�s�͍{�/�1���X��,!���z{��"Ŏ@����&��X"F律���&��*B�g"6GS�L!�>�~�M��I`��\�iy7ˇ^�Xl{�
B�{#��Qll��:��u3^��=/�oC�ا>�X�>�Xt��n�?֧	69�A�u�9��a/�{��')V1}�1����;��U�V6�7��7�FHJ3ł;�_�)7���u�8��Xį�/b.�p�>����b-Х��q
�c��̧>�%�Z������u(��*��^T��~�)�>��.`Xw]����. c~=�ǟC\�g�?�/��5<� Ճ�6Q��B^߈��ƿ�x��b��z�I���
�9�����a��]p�Ӱ���RL�{7|����Wc����a����"~N��i�E ;�u��\����M1�D�Cħ�1��E�yk��y+!�/�b�+��R?���a��"x��x�={eׇ�����L�4AL��>��AL�s>=�Z��Fa��?�X��<��\_�vQ��#N��>ׁ�fb�zģ	��{a(��?(�X�5��B��E�3nA���]��A�5��L�V��� F�,�E*qh^
0�^��;�X�n�b��ݍ�T�1��>W,.H��SG��?�x��s<Ś�8�6��ӱ�D��нybӍ*��_�"P�{ C�o#�i���>��C��1(��v�hhL�_.���e-�g�.��P�b���/����e�x�zL��=����b��1i�]����b�-�m���֢�@�X�����nu��o�����N���\{��j���mĵw�E���W���=o{�i��1�UbίF�h�h���J��7��Z%��+>��b��Ŧ�4b�Ĉx�t��pqB��,#���D;��+^��b���'5:��aG1�wGDo�Fv�y�r���n�n��H���aK#v�bZs�ȍ��R����T�gO����b����e6>�.養���#��N�9|���T��W����i�����n��Ϲ��3�T��I1��Fܐi*\�Ŭ#*���}bJ����&��V����7�����v��\��}S�T�Eػo�Y=0�%��Q���x�h�8�l-F7���>�C�hx�����v�,S��C�*���Jq�b�d��z�����Pz�Uf�GD�܄ɽ��/����/�m���+6w���O��[o)�J��]->��/D��KQt�P�de/5��p�����ߘ����m#=rT�ݐK�e5"1��z������^�yH��M+�c�nӾW\���kD��i�$���2�ݜ����]إ�@����?��k�Ӭ�����y�����zELZ6&V�S?2�"��o�b�}="o�.z��XGY�hj">opF��r�ͤ�*��A���W��'������0P��J������f�.bn~�h�Ԣb�[[��wE�z:��w�;%^y�\Ţ"
E��Cb����\�|�3����(�z�#��wŘ?x�/�٨b�NZ�ү�ň���`���Y��m�)��E��^�(��}���g/��:e��<�y�\(��3_�!~�: ��SOq�+GQ���bN�ř�~���S<�a(ZDS���GL*Ă���zc����]޺�_"W�o�������B�6�����8�&�k)�	⾊�T,憃�{���|��xǸ��{�nKi���2��5٢Ti*V�)�4�/ɒ,���u�G������/,�r����H��C�����!��;�Bpɣ���1�^2�d�)�&��߁W�1<�$�c�C�y��ӣ.Rl�m?r҈Ƚ�_P��yy��~t��p�K���e�g���pŎ"��ڋ�D��|��_ܻ���W/�x���q��=ƔF������E�Qޠ�`��'=�<h3r�o0��L��|7}��됏� ��%���/��U!?C>�x�v����ȅ���8�9�_݌&s
�g���K��#'��ā�u[n�I1{�X� �� ��c%!�ȓdB����S�W�/
�jvrؙ�?�l�w4��;ڴ��{�b�9� F�A2!��z���>��ȗ�s����C.U�Xk���(6=��/���Ɗ	Y�M1W�_���:�c�[)f�����|&��WQ�9�!Uȥ"]qsa�v�Џ7-R%�y�u�c�ƙs!�4 _5��8�9�B�g�/3�yp/껎��	����K�$?�#��ž��=�S̊y�X�mtb��a��@�u����{�>�I���0����)D|���B�q^
��8| |#�tP�bi�<�^(�D]���A����X��_����%�s����S��(��g�AH<��:�bb�,po�ȄY�%bP	�%�M����F���:S��cl3!��A2tj6��"�!h������
)f�6k9����MHR>��k���1}�	2��#:�B�p�s��R�?� >���|Ϙ�xl�9�VA��v	�NNհ��p�I%�U*�o^l7�7��]���b��N��:��Ŕ�X	>�]��4sΨ�_~���0��h�f&���Mc�#��g�,�\�Ҋ���s��ö��`��7�9bγ�0�0�P�H��g9*ʽ�V	�+�X�)f�l�զ�>ְ�b��Cg��^І=�v�bq��v���C�=�2<�6j��/�	�.c�"��=�RB�M�X��E`��0�u���RǬmt�GYb.�c`�L��V
���0��˞ �>Mȓ��n���j�5�p�X0�@����.�c~3gf���V	���c�۱�YS���|��'񩫟bzX��d �Z1|����1�\>l���[���b�\�y�/��ƛe7Ql|�1�q�q14�b��Q�?���6)��-�)D^��QB��y'=s�����Ta]��(��������S�S8�#�ՆZ{2eb���c�@��F_�L�E���"+���hmC��a��W�$�a�;�
Ў�����~��|&���_g�y9W>ƞ0F�8�3Fy"�dmpG�%#z����#|�ϓb�(�El֠,�e3���
�F}��,bM1��5�7
6c�16k	 � -u���x
�ƅ�grV��*�7`�y&�qyĔ����5q*�H|�Xވ���s��loZ��9�����":���N'�֛�0�܍&���
��ǌ�,U�$�r���uM�p)�\aE���Q+���I��ԃ3�p�R<y����̸��
�����H�Q���Pnx�ęd�p�u��S�=UL3<�E��rVrr�!�V�C�v�q��Yrf:!\�S�\��!�.2���ĽR�}t���5	T1�*#.KO����̣����Y�q��|vVr�}N�s�bD�H�)}{.(��3*o���*����x3�u4�+�����U�h��xN.1���8o������ҹ"�}\p�!�7�b=�\���<_���l�|-����&9'�P�Fߍ3��ଣ�Tll*��h���r��t�Ьb�1��܆r���>>R�x�b�6�s��v�ds��Y=y�[}z�\� ш7����sf�\�k�Z/r�%�ԡ4.F3��֔sV��XL`w�Q.2����n�e�J��{2��j���1U�e���5^�i�$�sO��s��;���(���+�8g�MVb���P���"eNpv�ܬA7;,r�a�*֚���[q������#:�ءZ�+D�;�;̥N�pz1C�W�Ԅ4V�\�y_Iﴦ�+�(�6��ė�p����N;}w:{q��J��a�G[̳��p/Ns_;wq���lLŲ3M�-�R9��N�Tp'�v�X���e����3�s�v�X�s7^­ۚ�U:�p��T,�"��p�R�c9�� .p\W��"�8�.:і�l��MU��v�����t�8��Ln�d@�f�*���!."k���p�Lm�U��p��Ќ;�� �m����س���;��%�<�}����'�Rl�7rC1���5��a��T�P�gޝ���N�p�?�6�z��q��\�KW>K�Ž?����M}���*��ROŤ��S(�����P�틣vf�k�9�Tqy-A��@.�9J�r[�����j��+(�
�g�bԗdI�J���#u��_C��qB���Q5M�L��;��%��aνxp�w��/�n^a��)��,pM/�\��̙��[r��k>�J2</ȓ������:���ǁ���2�t�=8W�%��D��
nG�<��b���/.a$�򏅸W�Ҏ�${j�b�3�Jo�����g�!2A�d��L�0�k��qD>��!W*	�$���� 7C>n�:�pT�|�}�*�/8�.�_�!�yc=x$x_�>-_��	G�	�?ob�<��%~��7k�|���-l�>�
۩@��D����6=� ����+~?/��;|Q�m��r��ػ�� �y�(�F�;>N�L�W �,v<_L�I1�n�?�X�ۙ�n�z8�_|��� �
a���p�%bNt���-�s!�5��3F���b��!WV҂\*�
�0�ihg�0)�*�:�s�;��*�W'sv��:��Wu�c+�N�a������~ĵiԯ�G۳�o��dI~*	��0�}�p@{����(��l���S+ᇭط��)�����c��!���/c�g�Wy�k��R���
t�"�7�AM;)6?���X��h��a��Lп�:F�U�(s��>7#�Ua�sOIt���hOcCH��x��0sN�{�G�c/�餞q��}�G�1�~Ā8xm(��b�|�U�x��pF���6b�3���EzQLm�Ș��<ɔ9�5B��A�����d&�L��H�X}��3�>ǡ���H%b�éb�5�sl$m73��4{@<7F�TB]� Ŕ���:�3�����7�+���a=�d�)s� ���e�Țb���8�òBlf�ks���}C�d�l�\u��?a|��T�bS�m��'썀WE2�ك� t8��<�rT�W��f����S,����%c}*`��aK��A�ڽ�{�s~����|���� 
:��>F�k��O�~9��t8eڵ���dQ,�]�������xfm�Kʆ=�� 3��X;��8p�(4�9n����vB����o���zX�0g��0b���!���7q�~�|�C
0�Y�a'�x
��s�{����c����L���`]r�16ĵ|�9낔��`�p�����ף�t��_��71���g,�l�k=)�	e5��c��T&��C[7��~�����qRɯF����`]M)֏���O����%@�b
'�ø�C�`O�Lo@Lf/��W�j�#)�(���+z)f1�|E�2��0�퍡1-�I��MLɀ�v��J�\M{=��A$��|q��xŢ��-XӪ0�I1/�O#6����2�e5ڪMF}������
���qo�1c��@yA��d��\9�sP�Ս��&�U,��AΌ2�cH��cb"W�G��$1��$٤$LN6��G�i���a9��N������e{WZ/ .Hvv�����d��y0/X�H���s�rb@�\��/{�5��T"�O������r�P97SR��ZQNi�K����Iyv�^Ō�k��sy�Y��l8� �e�ض�Y�M�����:��6*�j:(�p���g�ie5�3*v���]W9Cʒ�3��T#[�� kΔ�&�5�{k�`�K���"dC��O�L��3�DN��89�,]vm���}e����D�R��\��N�I�{�D#�F��K��7;�I�%rp��M�ȚX39�p�,N���1*�n�'G��˺M�r�{���H�7��Rv������.�bhD�J<䈩49o�[.O�!�����>ٳ�[~?�L>��|�9�.:�-+j�7�L�3�{_�a�H�v䨃�{]����,����w�Р�#��岪9e[�ܳ�[�\jU,eט|c��L�2���{�����ݣF��<b�b3n9�dlU�!���a���F5/뷑c
=�0�*2_�C{�6Y1�f�CѪ�J^���񖻺��.;N�U���D9IL�Ie��7�'�8����ȉY)�E���`"�����5:�O�B]���d}��Q#��4n/OM�U$%u;����Vˎ����\�G�[�ݻ��m7N���=����M��O4��V��u��d=�D۵�Q�,s���f�]��r�GE*��a����Yޠ�!J��4�*'ʳ�3rn���m< u�X|D�Z\*�əF�rrY�����nս��w��j-�l.V���89�hF�h,��l��r��*�S"�r=������Z�\KcOwd���,8b"s}����K��ɗ�I�,�j+�I�T��>����T�
��]"���]��td7�HyUx�ܜ�*{w�yqN2��G���rC�Rl�m
RT,ϧ]�p���<[��"���N;ʡ�-rL�+|�H6
�S1��4ygn�\��S���tK�bԗdIIȘ�9�9������'�#���Hn�-��FN��^.��JH;s�%]A�5
G��B��1�����g8{�Μ�i�߬�{D _3P��yqD�~�	��9�P"��d�r	\�?��j
�X�����툒'0�,+�ƋKq�������H��� �ø�E��ds9�B=��A�ȕ4JN��v�=��>�c3��K�t^��ϛ��!׀��1�����@��<��W��a���x_Q-_��	GΓ����<��%���Fbͫ��棼�����������8�-m�S����M﬇�μ���i�.��6Spe8R��9�<OeE�{;;)�;�� �v<_4c�֯,Bȋk�c�2߭,����k�H���s������0vG�\�}�@�J���'/�bn�!C
��"�m�=aA;��9�b�G�uGM�/?��u
}�ϝ+����c�/�v����-5h��b����,�O%������kϳ���e�@�m�{j����C����9�=o�����3�{b���N�����Y�\����C��6FS�a4��8��!�mg��R�?�:�UU(/a�w_�Ͼ�s-eڿ����v���K�9����sNӇ{�G�^�q��#�Gs0�$ĀR8�O-��<��� I��E���4�mĪP���ˮ�X �4�1'�U,!��s@�7D�u���(&ȬD�б�!�{0}vB�f����n�S� �cαU�\��ˬ��,��<qR	uʹڂ(g����g��<��� Ӄ�_�th/�Q�SL��,��
�j	�g�sFe�2F��aif����6]�a��7�p���/���R�	��1߁��5��O���fγ;0��`����`9*�'��6�s�X��(6ݦ�բ�>q�ɦA��Bg�)�^І=&�9����`�Jy�w ^��~��.�&c�2���2�V�c])��n�\�@�Jk�2k{����.뀱3��u�`�:�?���ap;���E@��c�|��)������8��sH�@�wq&~��`c��.���8 �jeŒ`��0W>��O��Yp.��	�t@\k�՞�.H3|�:��[��,Ţ_�>�l��}�OSL>�׋8؄��I�`�u��R*�_70�����~?l�U�&N*��N�G`+	X��r�%!6f�oxŀ=�Nd�q�a��`O�L5V�_Ƙ�/��W�|�#Y�u�K�S3>�y�i�W�rء?��^	ڑ�rQn�xh���k">� ���6S,�\Qn�8iXܖbu��v�yn��GS��Ɉ�e(�D;��rm�Di��A�N���0���s�g�\��_��[��ϓ����}�����*f�_�G�u�&ě7LM��ʲUl%���*���A>J7�ߙD����9z>8��h��ӫh��HW>���7���Ӧ���Q���d^�u��F��3����U���,~*9���{ky��<���ܶv��:��mZ�w٥����_�{l��2m�3�DSzlޟ̛�8�F7��[�zU�qYo|��oHo�3��r�R�����R�W�5�!b4OT���J~��%v��}���LT�)�^�y��-���~8UV����4㫬���~~�be	C|^{:���wZ���֜��2�&Ü�|+y��f>I�T���^߭�w���s��|�ɀ�M���YS|�u��\�g��񕎄�N->|�e7������X�@0�����Q0L��g��-������[(v�y(��A�ԥ��z�m7)���Kgʿes��{6�����H���V��f��t��ux7�~��>*�[^¿���ߜS���hJ�6FiB�T�?m�����`�6���;>���ߩk��˛x�Aa�Uv��N�m��J����U]���.~P��O,��52��#Pż&�ySn�'�|xG�ZI�gPj�7��F�u ��M-5���
tP6��^�z��Qe��;+�3`Ly��|���8S�"'���	~}�/�SI�Ȥ{����^	ෘ��:��*v)��71n����u�����*V�A����u�|��!>0;V�"�6��Ǘ��r�TU=h�A������R��̀/
*���T,'b����g�R�h�
>��[�RR�y��i>�?�o���}�U,q �7�-�#&�����;�B�\��e���r�/����
&f�a^s��s���9F�+F�s�]w4�6�Ge=�L7X�\r������!������r������?��O��}=���D:/��|��F��[���ޱ\�1���|�Vĵ�B~_6����>�V'�7����:���*��5»{�q#�II?_8�Ӡ�$K�H�J�ϡ(�y�=�F1'�����H�	QBNa�^.�WH�s��f�~�np#��+p �q�A�g��ә31}�
���t�E��dx^��'����w}.4�p8�<\��p��V�v����p�Vp;��	L>ˊ'�<����ոW֎�${��bŘ3��ϒ��`�R�e�ڀ\I_�I�|A�ێ��E>v;����������}둛!�O�0U�#A3�i����FL~���������b-i�����r�Qp}���J�L.�
�o6ּ�h���z�z8|�������b��ش�A�7�_��yIFޑ�z�h3�G��`����RP���Ϗb���|`�]���l��X�wD��F�]�|��z�_2���Z�E�s��/"�A����9*@_���������S� 9d�!�ȥv&��<By&��~K�T�LG�uVΪ0_��ف�5��P�ܹ��o�c���e
��!�EYc<Vh;�bf.���,�O%U�����מg3�-�9���(�h"��1�����X�����{�ث�t�d�K3��D�U~�g�'���y�%���ò��:PLy�1{�,�gPw�9�k@�2�T"V������ݽQ��N	�ڿɰ+��)���b/6�/j�s[�{{��rg'��cN���ֆ)b�8�Їb;0���*�Ay�)C���N�mĪZ�w���1d�6u$�	Ɲ�F�7s�[���8�����uL�	���&J�uE<c������X+��"�S�"�aαUO��¬�S���qR	u���,�r�ݔ�}&_������N�����Ŕ�h,��6J0�/e���+q>	��_����W�Y�{ľa�{=]0W���g �ߋ�4�� l[��	{S~4e�9϶��m��#�\ґ�(�E[.�� c��P��%���a}"a��+��Uڽ�{L.s~7���|�K�� �:Ш�>F�k���h�~y��8�	ڍ�źLR,�틹4O����9���Ee�h�ƞ�̧�u�Ǽ�Uh)}sl���`~S��
BB�����݌Q����?�ā�`~gg����W8s���5�`_-`΂Ma���7�|�옳`O�K&l�q�zZ{κ ��
؄�e���E1]İ��M/�֔�}��4�5�!s��"^�[J���V&�8�����*����I%�rG�R�uU~S~AL=`�u�7��+�b
'�ø�CG`O�L�_�bL��u�+��w�ȑ�P��Ba���S��N�|E���0��5�1��切̼�5`��9����/�FQ�
��I��z�G��?�cM�{ACS���ۘ�(�F�Ln9���à|�YnM�&pDKܛ#k�E��@iA��IE��P��dh4#���T�Ԧi(�HJ%��NC�i9�b!�^�)�|;���H�ݔ�K��H�)��1-6If-�^qv�T[�(��eK#S��	�b�"J��%��Ii,�T��vQ���F) *K����}�̡+1�%϶)ɷ"[r��5f*Vh(�H'���e�R��]o�(�8EI[^���ߓ.�h�Ul�6���9�٤t�7M�~y\�V��HN�-R��I���!isk��4H�%��4�$/N*�V� ��>�Dҳ�x�0ɮ�W1�v^*�Z*R���	~�b��3R̔�T�#���KS���J��CW�s)�ʽ|%S.SŢ:��2�v��~�$G�K���*0�+E4HF��g���aK�7�%9%J#�ER��YZ�b�ŃRĀ�dR�$����2T̨a��$��,�Y�tSl��Z)d�-�3���!(���j����9�Í���N���V���-U�(T륬��5��닥��'I5����f)�>[)%� �P�C 7��z���4�kȱ��~�O�p��k�H�F������M����A(����$�d�MVF�0�U]��D��,I�͖��y���HŪW�I岿D�:$c�����{\G���������ɳa�A����Ё��,U��D�Y�عT��{��b�̤������X�P�P�Y��.�͐��Y����۬t}ƀ�}vJz9�W�<I�t��B�zc�t [2;l�bՃ���`�$o��{f�]!n*F�m��\$s�A���T�`�b�ٲ��3.e�tK���Re����G�J>M�R�&W�����U,7�I�M�̒��֔�٥Iņ���T�q)b��4<� ��:�XU����GSW�'yn��6o����f;i�N�׵A�(�A���G�����R�
�O��U�Bz�d��-�?1#5�I'��?8�H���Qɸ'Br	k����ԖWJ���^�zi��S�Lt�>'C�q-��Q�7J��5�V򱯗R��w+�J������3;�Hg)�9Ij6�T�iP_�%Y$����P̭��a-���	9D��(8R78D}�f�St���K�{��{�����o
������W�j��Rx:s&V���#��=�h��ϋ�;�����W�Bv����c�en6�{p�
�lw^¿E�WnG�<��gY�t]\�H��'p/o�G9Hv���1g<ƥ��ϒ��`�2���<��R���2��>���F�X,�`���΋'���A�f����S�����`�tPr_pJ&�JAs :����1�
-�������v��}��_�Xr�������+���4�P���DȻ�P�[�5܃ϻ	y��	��?�>�3��Ӽ~+r��)v 	O!�v;r�qĊ�Q��P�u�-�Y���KL>4y���� �|�Z�,�5/!��+!�៥�r����C����V��^���uW��B�ކ��<|c7�<��i	!�|�T=!�6P쮇�c7#.�"U^D�ȡ�w���WG)f��x�E�9rl希�y�y�X�/'��~�X������(�@}�$K�S�y�e��DB���c��\`�/�_�z�B�D�r���;�{U�@�Mؗỹ�(椧����������S��6�݇a�ր�jn���}�1��e�i��.̹�ıGM{�$���.�V>?���^�}��?(ֆxy?�}�
�n`��w���1�%����)���a��B�A�����o?�؍�I�W����>}�9'U��#�u|��|ğ�̼��������7�߳�!�!���V��^=I1G��?G�?�^��|+;/J��J\h�q�B9۝�p���Q��up���堏?����5�}Ŋ>'d�	��M��,��с��Ӏ�-'��oRL���}����0�ݎ���{�P�c��(�+���rB��׏P�Zܷ�D��=��O~H�4��t�3�s��ɜg?�؁��!����W�vQ�h3!����B�w�D\~�bAo�c������e�����u��6��~I�&�k�����r�5���;�P�3!Öbqm��-�b�ގ�h=��$$����S�����lT��_>�z�l卄�v0ƗN@��q������K���/�֟{k�yc�S��p���7`7��CV��|� {��&p�0�5C���	���=�y��h��17�H��?��0��`l/\����� _�Dy�(<�OA���I��Ʌ>��R�;`kn��k���5gΞ�^=��Z<�q��9��0�9�x�;���?�
�����J���5t����ܟ)���ߍF�}
�����8|�q�E<|(�%��A|<~w����F+���S����^����ӯ+1m��QYE1g�ьܫ����L����h��k�o�WP�Ը�����k�G��^�|G_I(KG�\%g��*�I#��ߠ_����)ր��q�E<<8��\�� I+��>'��_'�z�
uO,W�H�B�o;�����愛����T����"N
�.�«�ǅ��bO���1�.	��}!<bB�=��kA������SB�'�g�~����va�u��TU�0�[�b_�<)�|���wHGh=�&|[d�b�M�Rm'��_��VYO����F�����6�B8*Ϩ�>�a��:� ����f�)�*���B۽����#Bu�	�)�RŲc>>�P-�nJ�g�T�wT��sLؒ�$��'��_C��*�;}ZJj���+a���Ph2�bz����څ�O,�x�_x���?^~�Z��5B�{��	�1��>���jAo�_��˻�@�6+��WX��5����t��з�*�����"�C�Z!=��Bإ�*f��K�QOGp=sF�}k��5~I�Nu�=5�kǻ���*a��*���i���*�{�+��=�WZ���7| \��mť{��o>��-�]�|�{f�puҨ���i�ׅO��B����1�a��+\��|�K��uT�ψ�}�Z��	�_4�����eע��Up�m��F]}���b��>�pݰ�#B�撰��Kw���BxS*��
A�>����M;�0bu���+��/�����ׅ�?������!���{���w	/�y\�f��Jxל��i�0��a�ɚQ:���d�ra&7m��\�oᮿ<i��-<m�JXqu�[ۺ���=]��������6e�����пfP0�<!|��kT�3�+��ǅ�n��-ߦQ�u�8,�<p�{�!񽫄0�OUlՃm�/�?&];���_>������vR���J�6�J��TW8~��J��sB���_�'Ll�Z(��^�v�"x��
�m{��a��4.%�
5G;��Uo
v��/�T��)�c��&�+!d]��{����}Cxo�,d]e ��L�/gU,��K�ES!��@8����2��g�'O�J��=�
���*��}^��c���{Z������ߨ�o�	?�"lh��0�wL�n�������p��_
�1Ŀ;g����I�<O!c�D�������~���=<P#8����s��	Sa���J1�K�$�d+�ֺBt����8Xy��-�uϛ���\逜�y�d\�Fp����[2���ڀs�"�1�F�[MH*��n�3�ynEκyhH;Ş�|
�y�o�����Z�������&���i�m�\f=8���Ę��H��x��MDɑ�s6V�ex���?����p���"F.��piK��$�n�6�@������U�Q�����E��[�@~=��G�|��b���҅��ɜ�>;�S�p�4B���B��s�܎~Vr���{I�w˟�n	�s�z9�/�Q�=�.� �F~�s+^(�[ٍ,9��L�L���>��o��5���"$�oG޶5}3�_� >�x
������I�������_��0�"s�`�����ņP��?B��|59ڣ�(�:lA_[c�!����bOclO!W��OmE�K���fm����3 [�E�r�u����*�0����W8��貁b[0�Ǒ�n������P�,g�/uć@w�N�ɍb^����,�O%	a�]�U�j�k[f�&���D9�V~3+{�C��&��?l�A(��\O�''������n��ӈQ���'��'|ȓb��G�w7��[6�E�$`[�o�i��~A�x�qi�IP��(���=��v�6��1&5IWE��B쉉�X��x\����� O#&���/������"kܵ�S���#����z�c�ow�ׂpL����<=.���E�?�o��`�׀]�;����޿Zۅ6�<� l�O���rע5pe�a��,Ɣ�������-���`��'�e�?�����46��G����'�-�]���9/�#�q]�J1���?�G���]��X�C�BW;?8�J��r\�cʵ �j??�A�+�Vϵ�P�mS��i�Z���B��M?�����0���T�)S����[�v��on>po�rk_�`�����m�C�+�^�\��_��e�#n�a�ʫ����z�0e��t�7mR.O�M���i���[=׊�z��$����Y3�݉��.[�Ѷ��c��w����$z���o��qss�uv�c���]kָs�n�7_w_o7g7�5���5nΫW�r�~��ZM�d���#�T�d�R�hn�l���T�;��ī��e֬]��������y ��74̙{؛�u潽���CB��(�?����خ:o윭�/S�a��SŔ�����\��yS�Z�]��kA��x�W�n�v� �-�s�΋�����?+6���(6����0�Ӭ���&�e���/����|>�̂�鯌�����(�,�s�+��ƫ�r���zs�Ү��K�$��e=!�D���r��$�7P�C��\5(�B��g|c� ������8�{��Qlr�]��� ݃�u��!d3�mD�~���D��<�W�F9�B��P8Ŷ&h�#W���=�<̜{�q!>ȑ٠�͑Ї(& �8r����ol(Ɗ��%�,���F��B�}b<��R��0.�����yZ�p�'Db���6�^<�B�����S��]��ݻ)��}�ch'�7��SL������c�9'�y�
=����`=��L>�$�=����k	�a���"U���zʥ|�Џ�� ��[��,�O-��mW����.�~����������b�߭��|	[�����~NY�˿�s	[���XÒ,ɒ,ɒ�׈ӗdI���~�A�0-��~�#׏Hñ�%�4,�������[���u����ꃟ�TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    x�	     S          +         �                   i�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       n���OCHK    w*           +        _Netcdf4Dimid                s�� dimension                         � 	            >CǫOHDR 4                                                  �B     _          +         �                   ��	                      ������������������������    $�     W           ��     R                       �_�RBTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    ��	     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       \�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �F           �F        !�'             	            ��	            1��OCHK    �2           +        _Netcdf4Dimid                XQ�iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^�����>�� KA@@$HP������d$��P2�Q�A@IU$�d$,A%��3�$9*�V��tWՙ�����s������ٞ��{�2���oUK�B6�TO+v=�{��Y������Oi���ǩ/��zh�<�߻ґ�v?����ew����{j�{��$[�7B��O|��s�T��봴b��?̈́��T����4"������ư���ƫ�> ;�?S��I"��OW�(u��*���l���?��)a���B�㜎s�sP(�z5Ļ���xb��Щ�j��3C��Ue����d��9t�:hp�P�]j��Е�[�gB�z��<%45N���r�aK?Wh�m���ա�'�t�BW3L��pd���=���X���N��{9���R�T��Y S�H�-�U�c��e(�v�]���k��+��38Y��'�M}�+3�􏆞̬�"L8���xW:��aK�RHUW�|��Z#�/9�>���Uꤍ#�S+_}���^T��C�_s5Y_�J-�-�]���}׃fj`�*�^��g����P��*��k@�vyn��{������"����C��_G�Q�:-v��?Ps���ev�j�F:���OG����T*��#_>���W����S��
�gW�UE��b���g�ũ���<04?N���td	Î��~N�T�z���#��8�P����O�Aoh�7��@���x���Е];�5@[��8���g?�xL�����	�HgԶ��q}�x���K*2������������ 
��Sm�+I���gE>Ʊ���
��S#̥(�`,q�Cp}�P�;9��4�
'W���dfؽ���ޝ���4���.9ؓ�����=��>��of����1�Q���R�l�|�ߑ���Ƒ��hc���ߟ��q���7���*�]��r����l(�I����1yƬV��I]�]� 4mZ.Q�n��-�US{��G���[�	Gf�/~�3��B�]}|ޯ����]�M�U[�IT��R-m�����$����g㳎k�,�ч��=4�7w���`(Q��1�$l?އ믇�ũ��?��[���BIx�R�BS�|f�?�ctx��w���F��C�����
4S(�J_�

�X�~�|m������6�a��1L���/Nv'�%>���K,��G	�?a��p�*t(N���3�ӡ���$�"��z({�o�2��l�ͽN�q�-�k�Z?��È�5Njʓ�[��B_�) �nG�)����W�-h~�j����?W���_a��g#�&��+��O�WƢ�4Y�����Շ�2T�-���L�=T�ӞD��g��>��8�h�m�Q�	�O�!t�^q�;qS�GO\��Kq(�i��'��t���D���gW�ΝVj�����V���n�IF~5��5��F:ﰍW3{���?��_�+���(��ܻ�$V,�����j����H:c��ϽN�o����I��b�ಓ���j��=���W���J�.�nn�s�Ǖ��G�3��P��qڵ��`$����aҟO���#���W�2��J�gO|�����j���I}h2�yBUt��R�aW�u����ߝM�W�
�/a�S���X8�:���l)_�������|�����H�di�Ket�'>�_h'��'���V��D�g�;��W�#k���o�;������`c嫏���g#���W���OW���7���C���0�?���W���|ͱwE�v�a�{�k�޷�Δ*��#�����S�(�qe��jc���82��;���e�/��x��z����B�����:-�j{�	��WA?Y�z�^��)�Az��$���<�P����M�+��'�?�؞}����lМ���'
]"�>>���������k��VUꄍ��H�������w%�K�i�8�l���{A�C�㴿��Q�vM:�#��a���_�q}�����l�{N�v�'	?'lnTg��k�BS��>����&���_�N�����"���������1���o�	2�kX,!�9�HZ�f��n���&�����#��2qj���|�����%ꪍ�X�~��R�r�X1��7h�)�U��=|�Gf]�|w�������������t��W:��	ѯʞ/�*K"����D�,�\?����RC3�Ыj���1z�������E�J��G���|�)w�h�5���z��������+h~���]���՟	ͼ���O��{n��hΰ��W~���*|̥϶��XDn3L��4��.1���)�q�	�3��ow}�'\v���.�0@��zoZ�<<y�0��c5�ȼb���]�ԝ��k���v����7T�y��#}�G�wW!�]���x�R�l��>�/G���I?k>u�x�W�I�����9D����_}o�jg㈕��Ɗ�w���Z&���{dV��b�/�ߗ��}⛿u$�ig"j����FX�@��`�J�t�����9�ϋ�.�n	џr
L�{�f�g�#Iq�=����r�(�kA�u���[j��+�P��?�����92F<{��C�jyq|2Q���i�Ø�`ooz8G�����J�oQ�_u�piAޒu��A��n���P^�5.lz6�"�)���<	��Y��6{o����qU�L��I
�߆)ﺴ�~?7�g���d�)��G�����hr09�}��WS���ٳ��@Y~gAJ��~=�)�� K��,� n�PnW�A�m\�ܮ��e��Ȧ _��;��?�j��L���#�gA~�w�S��[]�,����
D�q��M�{�u��/�d�a߂dL��8X<�XW�|V�������a����%��c�ې��#c�����{���m f��[d/����������3��ހ� 7��	����K����m`�"����Mhy��#>S+��t� �����b��H<�3�]dL���@i���F&/�W>c�_9�b��U��3?�e�D���b�׏@�Q�Í��zb(�[�_P�����X�Åg��1� �_��{�)���β�	3$ǳ�Lg�q��ಛ�w��@�,��6V����.��b\�+Ya�1&c�/���Q��*؃Ga�S�Ƒ�Z���y5������U]�]˥�p}=|�3ܲI�<��:��	���V�,SBt��n�{
O��~�u��ư����g��4#�?2St�|�����P6;�!���^?�������`U�z��FJ�����@g��p�4����`�?����]`����7��a���5���� �Ф{�%錇�|��lY\�+C!7z��?~��?,b�do�^��8^�{8bY*y�����R��#��9�Oĸ�`���m�]a~k���?�����;8x�?�%N�LA�`�������k��?
j�,���ׄ\3ѥ6!F��_Y=��}f���|�	��2��=�'>��w5��Θ1��?��瓲�	��>U��S,�K�����^�����M�]h\ڿ�aԷ�P��@��;����8��˴ƞ���8>�{�'��m.`��3,����B��`�x����ck�g�?����s}����/;r��g\��#�?�����b��3�������#�z�'��ǣ�m���N��1�w���s�p��R������U����M4[�H�]b���O�����9~?�~���<���y
���'B�3bɐ���-��
�����-��b�s��f�oh�(?����_S���:���p�_L�G��?�`}���PAx^�<Y�g{��?=�^c����Ϙ��1��l��Ը��~��O��}71k	��u	�h�����%��6P1���1�9������t����^�}��s��O�8
�����v;��t9��	�`|���{�?���̿SL����>���-�O��6F�t�i�x�y8�E?�P1��,����&�!�o��,��Q?��|/O.�Y��Ή#D�\q�ECq���X3����L<��a׻�mG����vdN\2��]�A�m����'�ۿ�`�X�Z1���o+6���tZȏW�~b㈬��N6�g��c�N����/���Km֟Č�UL�H��K��
U��f��CD$�'�GW=|}7<r�R�m���9�?Kx���V`�س2U�"0�G��2�x��_������Mڛ���kg'_V���z$�����x�&޾��ӟ������B/�hn�0�1��r�-,�$���0^�|<�����G�߿�<_C�\�#q���~��`���O{xī����a�Xw�|w�\��7�y��5���8j_����c�STjP6X�{xvY�~*������2b�q��g�8G�~�����L�{�?���b���_`�w�x�������ƾ�A�|)ǟ�`�n�|'�U߁�����_��\�\����W���=\st>	Y��@1�V���y���_��#�s(�?���z�i0������-|���-�7��p�����'����B�����9h~�z����D�X3Z�0��ؿH�.���o����o"ތ��M�q�����PL��Җ��H�=�^��O��!>2#��d�#Q���x+4vQ�%ǩ��z�}�D��o���5]?�H��b�B{��~�i��C���!�zP>�,t�V��%�����p������!��?�ˏ���236y1�!���s�F<e����?B3m~Y��a��<t+O��]_��Zݫ�E^9����;�j���0?e��^����K�q��e|#r8��W�?�ꯀ�޽'(������/����j�|���W����iX>B����ڦ������$�3��;���8�exP�{<~ �O�m%;"R���7;3L�37������<c�f�@�m6��7�����W�>9����˕;̿��?��a�m�Y����]q^������x����yg�+s�?OW��{�9H��̅&�윂�'����m�g�b��F7�9���������겵�y߂�ظ�b������'�����O�;�)�G2{�|�a����\�\f��W��a�#q�Ѭe�X?��nnq1��wl`���e�Ñ:�B7<O�#����Cq��C���
z�G��k҉ߛ�a��i�)Tw�v����Oe�_#2�a��Y���.fp����Y}�BO(_�t�,�;K׷e���]����/�g~0��?� ���
�G�3���cY��h~s�V|/��0î>N�I���o�b�����8_W�o��_ӫ�.�������I�_C
��O�{B��������B��t�डQ���u{
�7����'��s��x���>�*���_h7�'��C�]}��}n������t�����3��#�5�fq���|.�'����M�<���<�yi������-��� _��H����sW/k��������TC�+��p��GZ�/��_�aW��"_쓿Cέ���u��Cg���������+j�9��cz�z��=!�y���3%_�����b�3T���'<�7Cu��b��B+��Qx�?�맄����i�Tf������б�z���T��������+��=ߑ6�r�-�?``c��_8��������v���c���n���f������?V�?�0��U��W��Gr���_r�%�yC��~�'�?V��{�*�пp�P�b�6�9�X�sC�ow�+�gB�%�����p}����z7໡�5��?<�������q<������#	믇�U�Ho9�q��3q�^��S���h��W�_
]����O�}��; _={Z�o��p����:�����]��8q���3l}��m��F3<u�dq^
�/��ܬ��<���X|v�.�s�G�|H-���ܡ2��7��e��_/�F��6����1�|�?����:�D�t���p�'�s��B�c� �]w���6�LG\}�ڂ��h�㇜�_��C���*l|%����xK�U��_�`����;�u},�4��O��#�������O�FŹ��S��5���z����B��z�߆.�e%3I���/�s㟕�|*�'�	��������]���d��q��w�+OHc��˳�|�o�;���������8��j~����E�� a�e"\�(�*N��ǡ��`���}�W���N�w�B�gR)H�Yΰ��,�{U]<���]~�j|>:�O�~z��.�x��m��ǈp��g����=o��/r�qV���s�\�qk�Ͼ�G�IX�049�����N��ȿp>������9��7��w���w�3l�/�M��9�����t�����t�߅�~����a���D��?]}�_����n�}��s����p�RP�7Q���⛓2���hhꄟ#��D��b���>oG��E�?���W�+�2l����c�g�- �U��n��_���;^����!��9[����^��w��~����H~A����6��u���O���Q�V���R�p��b�r���.8��x5��uQ���?�J�K���	���OK`�h?�>`�4)���79C�#�N|��(�*��֓�ҟ���`����1���Y�n;�z?�~/ݏ���E�~�p����B7�f��b���-�g�Wo�����ϼ(��E�g�#��/��M�%C��u�v�_��}d�������b��:�8��^r�����m>WQ��������h�^�,�2>���YS9�D�/�͢�Cio�3�观�t8�ۑ.�����E�me��GV`i8�ߢ���Rj�?����GV�g��k�x�̜���p�-J��Y��*�����z������?V3��U��~p���8��z}Vz���;����uZ�Ѱ���Y�*��x�`�e�ܢ�������#M���~]_�n��۷�yF�b��ǰvy��:�äƉ	��� Q�?�_��7Xߓ�����+�E����	���i��N�������Y:|��?�?��cYJ�Y=��0���/�S��~��G7gt���|/.y��s+�]},�͕c�^�C3��vq~?�ǐ�����ge�H����o̿�+�eQ����t�>����z/�G9��j���{�1ڭ�!�	�_��
����r��1^*1��c����7��J����������_	W̩����\��~���S�?�xM,ߟį'��/;o&�H��N�>co�U��O����Z�w,|�}~%�\�����KOx�1�?����y�|��c�/O:��E1����j}�'�v���}�U����|������1L����m��g���ߕ�ޭ�'UQ�����wwF����)J��~���+��&\{�"�W��
WzB�'-��v��8�Ċ�P,�����yH#���[8�������|�C����"�ğ'�ϵl��/��(���#���d�i����y+ܓ�/3��_�_�?Z�7-�|���l=�j���>�	���>]X�Ǳ:������>���O��%�M�Ou��n|ቫ�f{G���;�v*��$���x��gM�pGK_�g+��w%�/O5^�{��m���.�֢[�O{�3��L~_��ί߁�Qߧ���<���|�6�������M�R�����G��W���7N��/���)���Zk~��k;	�%��G7��+'���(�������_�$0�W�f��OhJ�8-�*��T�~hޛ��ߚCShrZ��>b�����ݹ�ot?ٴ�?�dD����T��zH��������)�D��[x�������G�؛O�qm����]H�ȫ��0|�'��������G��Zx���f|�;"�������Z�qCa�vf��?_ð�{��ܞ���oq��N���_�������A��z����R�V�^���_������,r�K�W��ݦ��K���<��?�&��.�yY������Oi�����F��aW	�-9����p�Z؂�}.ۛO���:��)Q����x����S���_��_H�����ӌ�>�����?��g���7�1l�va&�W(W��3_����z�I��N=G��d��D��/\��ڃ��'D��j:�*d���I�c��>�����W%�a���g��6Px��ǈ~V��OZ�~Z���I��r�1=~0M�b������9n�O[>��r2g���2�����G�w����
;z�z��7��/����j�扣���~���^�_��i��Y��M�?p�;���׉�:�Ȇ�z����#���u���]�A�+�C1�o0L�����>�t��6f�ӯ9��?��n�{(D�^I� t-q��~���wW*6��f�d�?�#뿈>�/�7�:�H��c������"���7~��'����zP���o��ȨWh~o������I��-���س4^,��+U��oP�o���1α����oG��?/�w��G�>���a�o0dL��|�W�O]Y��qR0�8��h.�Y"3.
ބ,��W��z��)��Q���e)?]�?�afHԖ�7Q�?�<o)�����S;0�����(-)X~��:x>�<|�Y(�3!�S��12c�߾�{�`C�}-�C���ߣ�D��j"<b�������P��<�����#�D�n����g���Q�\JW!�D��-�����w���?���rr?y�k�����S
�������������
�+�ɝs.y�É�֟D�O�KF����!�&�c$�#wB|mB��{�_q)9G������4��h�����%),7>rd��y�e|X���}Ʒg|e����oC�����2�/�<?��wH_a(�<{`>\����s(v���x7K`�氞
�-��o1{�{:L>�~]��1Aw�����'�l(��A�O�z���C�f���l��%�o�����z��9���I��c�_ f\��6]���"ϯ]/�?�����J!�=|��y�����|6�gu�����8�&_6��s�1𯇫0>�����K�)��*�GCY<w�ˏ�f�g>Ɵ�d�?�A���3X�FqƷ�	K�g�}��Y����mr����3_92�c�RV8�sx@I�37)8ƅkX�L�P�7~s��B��2�����4)�\�� ���������-��yx;뿾�83m&�O̯��;�����y��4]��T��LJ�6�׳|c�*�_��{� ��%�7�r�iHp�&x8}J�_�~�`��ֿP0ц��&`�?�e�[�g/B����琒6S�x��w�{�����d�}�������Z���ū�}9�)�<?��ø��y>��Nm3��'���E�s�ý�'���C��׳�y�����h�Ψ�ߥ����l<�Fg�����Gs��?��8�՛���K�_G��� Kx�I�����}��������
�O"Ͽ=�Wyg��/�é�����	S��<��	y��mP�6vJ��J,�3.�v�@G�gs}'�0K̇l�m��c��'�˿���/�����_}~};{1q��k��7a�A��ލQ�ȯ�z�z��8�~��I�!Ǖ���}X�P]�U���������o��%���S1�7~=�_Ű�z�k��gwb�<��ָ��cď���Z�X��>y�1�_��߁Gڿ �k��=	�+���I��\D��.{���c�?C���1!�}�cnzxo��ׄ��>Jb&�Vzx�_��{�6�Kpwg����2��m��gz�}�h]=�����b��z$��1�϶�a����?�@�u��'��w��\�����)������:��)p^�{�XI������q��y����o���,9;}�9������k^�����,>���'j�)��`c�_7��c�[�0�48�{=|=<%��&��+���<�T�z�˹�R����d\�e1�63!x1�Gݭ��w��Ny~>���<|C�.��^�#U���G�o\u��f��Rl<�d�������1������4���߁l֓��<����wL�7�.,Y�e���e���h-��8.<�Xm����<�7&,]�_�U��۠�T�[�x���/=���2C�����O"�wM�_�΋	����"��g�fC�dJ�2?�8B��c�~O��aM�p���a��py�~�������L���<�6Pl��J�F[�)!���܏N�{������4���P�?���y%�z�+��������e�yg2r����iI�_q�z��5��>^r��;2������~z�߬���!�OBn�w��Ͼ
񇱟���Vٺ�9h��d_����N����6�p\K6y�WT��E�y��UzX��ɋ:����\�-�ad�E���Z��c��K �'.�����u��̒��$įb���R�m�aJQo+�3d��|_/����,>���ǾA��k�za�)G�~����U,*���a�?�!��G����Tl1ULI9�O�wA䫌3��?'xX����/M�S���p7~ji#��qj�ϝ���b�?8M���󅽋�(N�cCK�ߣ���D���>�?DE]/͡���-���8���t?������^'j��#�G�V��8j��d��>���_�M��"/����>�D�����C�zP���,�ͤ/3�z׹����y�ן��k�%���;�Iy�薟���ڏ&�E���aW9�/�W���Ӎ�~ߤ�����JŨ��8)��$�����v�7E�#���~2�o{��y�&�w��������	�~qL��O�B�_5~����?H%��>���H�gu��ĝX~u�</�Gi�v���z�n?	{�1î>N�����N�L��-K뉕o��h�^������|����7n0��c̶�F}]���h}�I����v�1L�q��������Q��ҟ�����#�_Ћ�+)���Q��?~[�wLS�~i������ǰ'���r0�]H~L�U>�	�=_���@3��%��g��G�Xn�M],���Y�B�{�飙�uum�kf?|N�����˂����(���*�#�Ǩ�4��66�ş�1���׻����8�/-+���p���[.���Vy��f]�x��� M�ǟ���<}����C��ur��)�p��? ��������w����Q�Wk��4F�6�cX�X����_}8����ë������{���:��n�҉�����9W��������{�F�z����h�;f�I�B{���[������@SalC�a����b�"�����B��4x�����_�?C�����>���7h,q���.9���`�u�������h�D������7G�;r�W*4������o��]�����s���n3a���C3��}1~�1L��M�~�|�_UQ����6..�EC��R���}�x��	��TUǝ��0�N�y���2~G�#������a-~~��?e<�
�i>�=�]��G�_��5N�x��7v�����v���vg����W|-\=�=~�7�!�#����j\+ҿÑل��%x�%���7�i����߉�����X�gÑ�n��j82{s�R�aK�f��6�~�W�����ä?s0�eP���t�{��?���s������f/�UQ�7J�3u�����K�[x� �e�]�'�|�I�}d�����{���S��Ş$	�;����М���د�O����:Ĉ�9.oo�P�e�c��DX�����������c��?� 7Y��א���x�'r�I
�K�`Z��zW��<}��SU��Ϗ>
M��߲�aW���+�����3�l���0ä?ϳx��|�y��Gr�G�����go���W��݅�&�Ci}�*��W����}��A����"|h���OG&�����'��h�	w��z�χ��%��"�� ��;^q�/�%�%���N>*L><B��� �r��2cG��
���~�+��i��q���U�����P�F�>�|�W��/���s�K[]��ɓ�[������O�����k�����pK/��?#K��b���,�����o_���td��*���|�!8?�W{I�)a}��Q�w��_��@�v�W�Y��.�u.���vd4M�*��aK�\`A�/X�P�N#q~e�����i9/�^p��6N�� �FK\}Tk[��>om)4K�׏a8��t�5��*��X}@D�	+?}deR~!��^�O�?�?D�>oh�UC�~�֥�!ǖ��@�����;P%N�7Q��K�������g�_Y�T�aKC�|{?W���GE��
ä?�l����%	����������D�-k|�
|��*s�NK,�ف��|}�@��?���kf���s7�z��W9�g�WL���?���9pX������'��V��o�qC�����G��Gǝ��=-�w�M��3���#����wg��g����/��^/VD�?ϧX��{���a�}OnpɉD����`�@��߉�#�v�1��"2���Gh��+�˨����TŸ~2ۿTE���2p�3}��{����/)�_����u|�^���_��e��r�1���nn�迫�����~)h��z�Yh>}��8��O�>����֞��)y��"_��s���Ŕ��Q�O�Ο|E֫F����-�N��3𕴿	��%��I�1z���e�?��*��^���oƟ���'�w��	��#�����^�4?4�&�[8�ψ�������&4Oͩ'�=H~[��������?�ς7��]��H��?C�&P�޼�6fm�5q����#��9��1H3Nx�����3��[߲��>����w����񣫏�Q����`���Y{S��؅aW���$u|�j��/��/1L�39۟�K��	��+�X��Q��;Rv�m��ԁ���χ9��544��_�,�~Z�^����)q�4_�f�����yO�v���~>pԋ���:\��^�������u��ߑ&06��_�������Kj��6Q����J���N�0p��S9�zgw|{b}ސ��b:��)4�s]�]�ʰ��>��i�W������RV|�b�L�K�o�<A���|�0+��-�_��;fP!���c���}v��U�$���`�/���Dѯ�FϯiЌ��A����8�Z�k6@s�Rb�J�~���W��m�}7�x~|>Z������i�C7��V8��cX8h�+��
��?;^���I~����e�?J��ÿc����	�W�M ��W�8������\�������>�����mIcҖ��-:Dm[��M(�����Ӫӕ5�^`�VuZ]�?!���qY������L���M�oo�ҟS���D�oO��]����?�����7tܣ��e��Ţ��?OWݴ��zh��84[�g�+��z���h��ޣ�U�YQ?�c��_yb���h��n�&����!��4sf��q����(���	߳��~����[��`��G�rE�_u�LFh$��k��C�y�L#��a��}�C�?|�aW��3���������39��~~˅"_˅��)@����������c�\:Y�����tc竞��-%����<�����M��ǭ����͍�k��4����W�?\��G�a9Ş��S��SD�������o;��!z}�e{u��<M�:Y���&ǜ�t�������z�yQ�S\�	���>Б��ߕB��h3d�=a}������}L�\�6B�OO3�~�mr?���h���/λ�|�������5?���eS����ܿ�꣛3:^Z��槢~"���y�++ߥ�u.�K�WY�����_=�~�3���߅�?���R���Z�кӴ>s�Ǵ��T>�T-�^�~���(�|ѿ<��س���|�ߑ������si�ߐ�7��n�~8R�K���YT�7wu�1�BK���%��=/�?̗��e�m::�r�G���ʲ����t��둆�8y]oo�����)���>�)	4�L�?Ԗ�7]}L�\�XY��h;��O�/>��eh�,��?���ۯ}"�KT>y)�`����}�D,�_V���i}�Ik�\���w�9W�'a?�3L��=_�5����B���J��:���
00�����I�~z��U��4����i����t�(�#QL������I��|�#ѯU��|J�ϙ1�!�;����
S��P����`�7V�O���1⩅���?�m�w]d��~٨}+ԅ֋d�)���{5��*�����q�������gLؐ ~0.D~Y�L��%���L�6��i�����d����4�x�+�Q:��_��f��Reׁ!@n[6���/���
K!�l���1�7��6�X��:;�;ߢ�<o��K�-�%���)a>�S���s?�/�� ~����epݔ�1��r������ߏ=�Gs����y�n�O˅g!�4�<��ӑ)���=	�}�2��y�Pr����`Q���q�����s|W�g"�?KU >\
%"'��zU��!6����S���D���4X��-��_�����Ә��vSJ
��}8B���'�yxm:�w"%�$�ۑ�o��߸g�?N��?s2����v��^��sr�i��J���CQ��H��\b���.0����<���?Q�q�O���IL����EK� |~'I	��[�����a�;�-L>�U��g�������>��}��6C��5��D.���Z��p���)��(�g��ȟ?�gY�Vq�p��4���޵}:o���e�]��Ww$��3��0���2���W��m��[�H�d���	�����Lg�Y?�z��<7�I�d`����}(�b��qa3��/���w���+)��c"���ϫ#�n��/���S����nQ�b�����x(9>��_@�l��E�p�s.��q!��zX��Q���p��_K�W���r�?Ɩ(��3|��~�:n��?U���߶��3�:�a�Q��_����Ἆ��_,���/�
�1Y�����/���+��\�������*�?�����nBa�p���瑨Ӓ� �<\�4�H3=|�����|�Sca��H9�6W�7�_��?�����ߌ����Gg��c�������e�b��겞���!�Q��;q��%w3���x>���3��`�tq^��b����xB�%�^aԚ�!X=�B���z�s����ʌ����ll}�ϯ��O��.��9k�ze�s�	�
c|a�������=�Q�̔��]nT��w��F�h�0�f�)�{������&v~E�b��vl?1ן�mGWa�[W�y?\��r��ߟ��/�_#�ϯ���}�)���{p��y����*��s<]�_I����[�a�91�i��?���������|�#��-iDI��O�H�9�Q����b�U5\�Zx8o���>;��!R(F�����`�A�|%����b��K��}\�d�5~���Ű�fA{�t�1yg|󯎔�A_��o�7&��,�C�����_�wkR��X~T1���a�n��A��y����xQ��c囿t�_�q����`�{x�o�r{��ŋ��'~⽀�;u ����;��*pQ��z�6\o�`C��W�?�M��
ޟ���N$߿A��e�L�r`ɜo]A�����3�����{��It�,�[ꯍ�?~*����R@���ß0�B1��;�?1!ͩc௚��v��Ӄ�,1�J����2�i��׊�g�{[�ȳ��η~Б�A�e�k��@y�9�<?��~d�󧘿�B�_I�cK�ߡ#�O�Ǩ��n8�K�zx@��=����GGR���7���`nz�����x;7Bß��	��`�
1����0^Vy�N}�兎2���g��Ř��W`���[��x	�"{��G�^��=��Y�����f�3G��`���|7yxh<��B��~�{��
�{y��a�>?���G~�<�?~��@��1�����m �7��6�sȗ����^��BKX�Vj?�X�g��b�/3������̾}�^���,?2�,�&�U1����!�>��Z��e�3%� ��2A�����z_ӺB�/D�C3��~�4RG�/7|!�F?���n����+��J����;of��~�q��h���V�7�[WD�朅��9<��$����G�/�/3]t=�t$�b�����ט��/���ĺ"z>�z3�TI/�E������V��y�Q��[Ɨ��F�?0��׿�,�o.d���D�[Z<'�Mr���!���K�є<?���ZB���ϋz�&�9��|��M�}bʷ~ȑ�?SWڋ������򼷨�u���b���2>��L�g=�&�/.�0�?�+�O�]*�;#��b������jQ�d�YG��������������~�^:�#����=��/�_�ct�^��1��[G���Ͱ�y3�� ����n붊�;Ȱ�_��3���E��ɡ��y\����ح/��B��O��g�����V���'���,ֿ���flfŨw�'{��z��}t�����X�@�mQ��k�x�TUj|�<��O�L���+��O2L�����zC�ߚ�/���3o��I�I1�&l}�wO��ħ���7v����j�kU���3���H<�<}�I����5~����'�]}�W�]��?�1Eo�!�����:�>��� Ϸ(,�+����_���Kj�>4�6�G�6���/��	�v̾w��eF���TF�������}��2Д���?�>`���cx����|�um�l����}i�v�q��z����ᰫ�������@γt����8?�>I.����E毜��/s�������}��CS��W�����g;�y�O2��c����w�EΩy��b�����{����b=4�v����=v�ѭ|2Uz:_�/�>�DshL?��.{=���uG�>b�I{���|�ߑll����-�Qm P���?�w������u�M��/�~��|�o\}��ˮ���K����}�޺���?M�e����4��yU��&���C3�������sI��OG�='�ـ�'e��������矡��yî����@���)qW�������D�{uՠ8?��>���XDM���DhJ��*�/�G]}Lm)����p��pn�������OA�N>���8���?+y���^��
ƈ�8^��y1�e�	t?�,���̖��(��5��]��'�f���b�$��"���6��݀߇u�m�3/P��&kC����������o�ۧEq�>�ۑl��;1�����n`zSۿ���O�rÎ>��s V��˗�?q^�I�:b}��@����~j��/��u�X�U��f��E�8���-�΁j����|�w�&�y�Um�y��R�fd���}w	�;O-�N���[�j������yS7>p�+�����r����r+pf�]_18�~��/�\r��	�J��|�Th6|�K��L�pE�����:~ğ�Y��b�cT�o1{?q��:a�������'�����uF��q^Q���[ ������_��vs�]}��(|�+r�Ef+�7}�|��d��1�����$����
�@�:��4P�3���ʿ5d�+C���$����o|�K�3���Z�O�b��/
�����خ<)��b?&�W���u��3�~τ�|\5a�S���|���W�~n|_�F�.r�@��ҟ����}��q[��������k��]��<��'Q?�p�f)��y�n��fdˢe"~��_A��������8i��d���_趯�|�-�4��qG4��y�Eh4@�K�&�����-b�K��j��ɞ�筐�9�����ܯ��>._��;�f���\��S��>o_P�����Ͻ�N��mÖ~�`��t~24�'�-�{̰���v[�t~i���R��"î�phR�X��;�3�f��S��OW�K#���Y�~�����,�-x���e����l}����ʶ}��;Xԫq�������/�
�=&������>س�˟��l��<���	�~���e�|���3���%��b�9������R��N�7������d�O'�������?^�k�/S4X���w�<���$�U_��ǳ�1+y~��_*�/�[�y�?�+����<���_�x[n� ��O"Ww2G��$J>:����ע�W��m�c��z
��/Ö�����z��tS�(�ݿ{b�/�6BϏb������Ǩd���?1�&�� ���:�)�-�2��[�Vd�u����$�x��o�:�8..����we��i�}]Q�6ȯ��Q��V�?ϟ9�i�I�����Ќ&f�Q��q�B�5X�˿�2���6"�����G��h�)/��i:�r^���s��I���g��K"�.Q�Y�G�X}fYE��`d�9߇��gp���x>��G{3|ÿw����x��ב��1f�����&8h�����{�8�/��@�G8�kg{M�7��������2�k	��s3r������E��%J���8�~a��7bI����i���oM�t�x�f��kr02��8����ܟ"����%�>�=�u��׿iМy��8�g�E������o�d���8����>��{�?�?i�[}�U��	�g�����ϑ��W�`��}(�ˊ�;x�i�?Amo0�]L��}'�����°�n��<3�~9�U}�b���)�F���?X��#K1-��ǯ�fh�.�>��X�����i��}��iE������Wr=�����s&y^X����!��*�J�z�	2#�X�W8�j��oB���w����[���9��w�Q�>O� Ö����t�	�4�U�����|������wt�<>���u���ZB��0�O���_H��]���g�|_I��`o���fh�8���,������~���+v[��	�O�N��õ�n�c�"_��AK�V���A����|����w=q��k��:��׃�[����s�?��ı�r�D�������#_��	�#�:"�$�w�&�b�X�9k}^��|���<4MZ� ��v��V�XY�0�IU��x޹v��AsoM}��c������sw}����|s��Ŵ籚���*�=��~_��P~���v��2�Eb����~���լ���|�?�Mgn���v����(/$l�3w���:]�s���홫�i�݇��:���_������a��������.UM��E���_����~�����gO��}43��'��<���E����%�>��U�����d)���z���m�e�K��?�����?���J�cڵ�����w��ʯg�$�7��O���o-�/��^�m���)?���$����ʩ�v�|�N�}d��C����gt�Z��%�S�}��	�[�����ײ�|����?s��ݚoFrV�������/���E}�#��7�F����ϑ����|O¸%{^��~���qT�	�����]�(꿓2�~�qh
��[��H��|k��W���Տ��E��z��g�q�z2�w���Y�v�����?@��W�4�/L����D��ذ�?��<���t,_2J��!�w�c�1x44��}M�Ӳy���/�?�ϫ9��+����Gme���'i��ۍ��:I�?��kN�G\YL㗀�g�����^p�t�����`�q���o�;r��w�����IWi�QE>��fh6�^|@ߗP]����c���v/�p�-�o��:���������pI]��4�����N�o]}�+�ٟ�����y�0=/M��S\}\f�u��/0M����"���0��:,>��՛���_82��7����}�\�K�����?�m�-�'���o\J��S{�D�!��~�|s��b�{�a��qQo��G��L���t���S�i�麟�v���;���G����;Rl=}>+��D�!����x��S��H-�g���st�R���~e�o���Ĝ4~�^N�p䯨�m$��E�+
������D,㯻1F��9�ϋ��~�蟜�3C�	� 3e�G��E���BM������їAy�����a�ɗ�����\p������giM��۞
�,y=l����si�w�=�����������8ҁջX=�6L�̑.ա>�-�Ȃf���Z���4����e�Yf�x���,?b��a�?^�|mW��1d=���#�p��u�L���
�q{�d>��@�s2���f��������q\������s\��ק������;����l?G3Vo�%�qQ�/��k\��~�|���}&E�uR �M�ل��/�n�P4������<b�.�����>�B��a����ұ�J�߉X����_��f�����cQ���&�����
��Q�c=O[ �
��u�GrKX�f	�����s]؈�?ဇ[�����?O(y6C�������:�_�?_?_a�)C�?�/�r��i۟�7;_�s�}߰�.;�?����Ìd�ݷ�B|���A�}�Ϙ��1�1�t��ڥ@"2g)ċ=�{��S
�#l.���q��3�+;;��8��\
0"e��a�܎�����������g[��h(�1��?s�=�V,�����ΟWVV�ڙ�Vg���{��c�r����q��Ə�<YL����Y �tCJ�Y����LF����p�ʐ�7�)���ߟ�gC�� ���<.����ߏ3�r�P��f����0��Q��7����1�u�g��/�1���>�L�<gc��d�5�K>r�(g*@=%ra(���w�?=��/���?��4��}�~�@I��<����0.R"��f�� �h��#ho�yx�/���N�,��/���S��~��`W�2��o��#�0�3�ԕ���I��'���a���ܙV���Y|Ԍ�gL����%��W�|LAvJ3좔.����	�y��X<t1&D�yJx�[?w��*?���$y~�udd���<�"�>b����Ԅh�~��S��K�����c��c������~�1�,�o��e��� V_����
�	���}�\�Y쌋:��s��\��\1���1<���뷲���k�����y�b����9�.��B�?��e�M��<�7ǿ�uv^w����k��_���l�P��@�?�H�'���G���7+����oc.%�<��?��'��ί~M��K���{��y��]�1���Y��x���_��e����g���Q��j����<|�{��<�<F���]���~�,&��3��~<�?�!,���\��6�.��!�~����/L�FL�����+1�~=������~���x����O�p@��O��$���~"'ďu<��<���?�=􏉷������5|�����	I�v��1)��� ��FI�KU�}���~�gG2ưs��sD�����5X���~��23�����-�C!�C�Cg=���zk��uQ�E�gn0��{��g d\��1�7_�Ɍ�������r�)�?�Bc��O�,�?����)b��I�3G�ݞn��%ğ����J���.�G���ҵ���ag���%�E�?��BM���k��V^}�'�l��C��/��φ�zC\�t6Pl=��	�//�/(��s�p��
����I��o'���O�m��Uj��*2�����M�Ϙ�I@Z6co���!@F�)����Gyo�(3_�� 2�PH%d���� �a���L�M(��6Pl���A��C����aƙb�_H��s�K�B�s׺B�~������1���1>���D�������
㓤L����g{�߆��!��g(�*��.ĳ�<������_o���� ��H�
��#��_�������1z
�k�������K��+V��uG��&l�l(�_T��C�E6�V�\P/O(�*6PL��F��)��|����%_B���}�ߒ%/*����ǆ��>��ʷ�Б��t�Ŵ�E�p�a���O_��_7f�Qy~FT�\+�y���z72>�O����m$�W&�?W��������$�RL���_�az��������d_��8o�c���O�b�sQ1��!�_~��3��ԞM{(�oq�M�G��7��8ok�D�YE�ߖ�[�+E�x��o�J��*�����z�ݣ�~�]�n��b:�Q�ǓX}�;��ׄ��A�Mp�G>'��q�sb��d�#����v^�w�z��b�0Ή#�>Ҵ˒T����S'��/î�c�|���{��]��a�UG\}���_�L�������Ɵ? Ec��<�)��w%33�c�W�1F~��t���L��E��F-��o�Rb����~�h|�=�E~9u���6F��u��W��������9s���`��x�o��G�2��}y���>Ңu�o���M��<~q����<w�N�t��𹣢^χ�F����%�>��%����s��M������i�˛��y>���]s/��&�P_��%��7(֟���r���Il�S���	������x��|����ϫzdur�c�@s�x1~}⡕�l���Ώ����C���G�4�Z���w+4�H*�;�<q�q�U���R�oW�F����<���f���(���J*�e|���ǰn�ȕz}�elܟ�E������G�wc�˚�B����~��~���E̦��I͖������q٪7�?]?�	��3���e=G�Y��B7&}�L��]&�ٙ���y�>��ȿ�>����O4����o��f����8����Y'0S#S]����9?XXE�'�9�M[W�?Xϰ��aś]�k� 34/�_"�#�[y��~�YZ������$�>��ҟ������o8��y+	�_�����;�]�?<��꣛p6 ��`t[V+)�O���q�i�.?��~�o?��~7hzu�F�u�yS�����I��O�������F������ҟ7�y׭b��?`�|�R�}����Qǂ�F��?��A������ ��C�2
3
��9X$���20.[;�_����<P�7�Ù\��oQ�_��n�b��g?���_G�����G���ox|0���|"�q���^0*^��Z/SU!q^���yb}���o�������b����	#��5ߞ������aK�����������H~A��,���6y^x���������Qo�a���Tw���cMp���0l}޳����X��`	Y�����_*8�����u��X�7a���Y��_��\Ɵy�8/2����{^��8M{_(/���ي�� v^p[��J��])������!Q����v�}/��g�e���c�����񮿎n_����d���G��I�B'K����>q�'>��mB�w���Mݼ�����î>��]^���!��sT񾽨�yVY6�~a��f�U;|ϫM��~�N�	n�!��p�=��Os�d��G���0l}�`����% �]ǈ�o����oM��]��O��6�������*�.����ޕ�:��'�ٔ��'��,������{���8�D��T���An��+�M��E/ej0��>�!��{��	��om��))��ub��/�Z���^��'סq �X�y<��c��X�>�4�w����ß:2��f��_^����Ԕ2��\�O�����(a}�j?��K��w�S�_�~Y��">2o����U�5�i=�����?��z�6�^�H�iv�q�,��3�Ϡ�I�ZMQ/F������k�4�>��hF�Y/�_c��OW���*�^��m�"d�#	�׸7~1o�Wt�/��|ޱ�����},~�2�p�X����f�����X�N�p>�ү?����a��#�Y/�?���"~�r{�߸�7���!��/S�?��z�q�/J��}�^���(�?	Xq�r���o_��l˰��$�j;;^�7>�J���(�r|�����CQ���aK�S���煬U ~���	���~��H���kh&F�9�_���	���	�G�o�bt-��.~�;>���8?���-�_�K��Sȇ���!�	>���_g���A78��"^p�9O,���*����&��<���+�v�qXnT����NSC�ۨ��d�3�����)�^=����TS5��cR�5��N�����\z"j͎�%����>β}��z�g��XP���Hx���92~�w���������GV�f|/ߊ4���u�yO<��ҟ�p�i#Q�����W�y�Q�����Ng�A/�f|k�MI���G��C���#a�??��|B��9fY^����_͡)ڶ�x~�Oq���&ś��m�һ�Y�3����;���b,}z����2��W�~_�x���&�����ŭ�[Ŀ�_���/�*���}_5��w�M�B{D���o���,/J��1���5Y<�����������ޥ��}�q4�������s�y��悯��0��_��l�e��p��ҁՏ���9�?<����Ŀ"��'}�:����#�ApV[��n��ˉk���h����Q���Ǔ��Y�7�{z�M��-�FCQ/�� �����g�������k��+֟_�b��e�E��G��oo��7'��\ߌ��⛖ϫ������^�_�̱L�+p>��?n�^�q>����2X��)�~����|��|}��/pbZ��#_xv�=��4���Y��Q�?���]f��
�_���%{�V_���(���t���I�)|���~+>@����Ͽ��g�M_?��'l?Q�������Vt^"�?\~�K�{��6:>�a��EA��`��<������e�]b�x�������cF��$J�#�D��'������M��7�����xw*��ϫ_����iM�ueE���ה����A�����4m�����z���4�w�Η��d��⼂���&�;G��ЍY4l�8?��S�����׿#�;K��]y�mVyB�F�_�O1p*��U��q���ǰ".PA��8 �I{D��Ub��G�x�O�Y�!4�^;/�m��Eq��6�tخ�0��*+�>��������i�����!��Ǩ��޼r�[����Xi�$�}�1���M�a7�~g��_8������]L��O\g7^!�����hֶ�{�����9'C[�3�s����|�D��
����D��;�<!�MY��ky^�O�;����)�%�G����S�����L���\�����/��F4{�3���z��U�߭��Wp	���������ַ/�N�;0����'�z��
K\}�U�m�R�'q=}����r��ς,>j�6�*��w� �o�[T����=���?����lH�?>�7v[��f�?A�5YՍt�����}ɟ˪��۠��V2�}o�󬔧�f�����f�i���?��~P�=ϪKo���c��g�KA�~#����ڇ	8���s܄�K�P���]��}�G�!�׾
]_�f��́��ȇ���Yfm�W��p{J�����h�q�<��w}���C�b�����ʝ��c��*���럴'p��ǰ`h�u}$�]����琯�F�m���ft���t����_x[����4h�tH�׽�����6ί��C3lO~Q���)��&h��ܤ�w-�mU;�Z�Y(��GهU)�_~�����l��.�����}>��uh�W\��~����x��������ϛ��wO��?:rt�uX^D�����T��d
����??%j��ԍ���sw	=/i��'}>_8��}1�%���C���i��Է]O2����[���k�����e=����]?��4Z�/�J�r���9�yb�Y�C��v�|ʿ��OD�3;_q�����⸞<��_\��	9O�����d��߾�e�zx�x2�=<��_���U:�h(��げ����2E�\k���W�o��OQ�_��>�������Q��#����?��wY�?Oe�?v��KA�^Ƴ�+�?��v���mS��I>�8�|���L��?�Ę��R9�K����=L�'��&ە�!�(gn��e�媇[������7���"���Ϗ�9l���ϯ�x�<�<�~�A��q����/�b�լdG�|���s��zjB�s1֓ua�0��ӡ?ѷ@I���<�30�0�C��%ĿKj!�c���Y�O�)�y��z�����}���<�W��S���,_~/���xR���=��u�?�{8��z)���%9��~^��w�c�K�{���`cS=��%��"�O�����l�Z��^���������8+���Ai��.�`/�X���D#���`!Ԁ%�^�;j,����D���7)RF�.,����K/��sgn��i�5���������}3s��{�9�̱��_��|œΐx3��6'��3�����K��`�#
�g�fs�h�=5�����R�.�aZ���i��H�n���*�Wa��ﱿ���ϸ��he2�����`��ѱ�|UE�G�SC �����?{ ��V&O����*}t��/3�7�7�`�T}h�;�z ,�Y��h�?��x���J_}���ƾ˱�z~��Ox��_�?���ӥ�[�*���[D��r1nH�����f{�P�����5�c��P��S``�7�?��Q.���çB�� ��o�yڏ�c~�OŎ�����_P.�{���?%6:��o��*z�9����4��x(o���U��^}���|��TT�u�2���i༕�g����K\	�����3��{o����^f�o �7���f臨BW�W;�|ߣ�o��������U�}��S�� ��pt�8���?"�9�j"�����n�;��U�!���x�?����ĻCb1\*�=lB)9�#ǰ
^�X8;�y�-�_���E���?,��m�Ű_���!�d���w;��8����I��ڰ�(�9����븿o,����'![�%Q�{��2@<�xX������M�����!�G�Q����A<��g��ߌ���?�^?d�1��/D���0�o��C��������_U]ds>*�����P���
�%?�ד���`������ɯ[���I�~9y򯏌�
��G\���:K|��r6!:�8��`�z���x0���/x�7�������R��n�Jj��=vmB�y�Kd|$�5tK*~����.䟩�]�&T�U��� ��zd�-񨽩H���$a�t����7���!���D����G<�^����'B�:����P@��Z��Q��}�l6�_�&�{1��;?�0�2�3��zd��:����y0a�c�jj�T���R*�!w��s�͟���E�/��x�����?<��8�G���#��	�؃��*���m�?5��:a>۩��R!�Wg�*e2́�����P��w�N����rW%��︘*k��?���o?���m��샮?�[�L�x��R�y��+t��L�3�����O�������;p��^Fׯ��t2�|*D��~���oӅ��?�xi	�7jȡ����:x�%V"q��o#�0X��O�v?�[,���0�~��*2iJ|e�[5}���*8��� ��a�7� �I�}<C��p���O�༡"U!������@�a��.,)&�H��2�ˬ��-�z<�������~�SLmM�!*���K����fo�Oɒ�b\b����ͯ�����$��P�:p�/��������c�����B��d�4������q!�Ҷ4~���Zg�ͷ�rX�	��o3�(*��!d�E����Rh�_��J!��zRO8���jȶe	�g��t���X�?}���R���a�W���5���y��U���-�2U8���՞�_=�w����Z�����hj�Ty�ԅ���l���%U_�-�3�|l?��O��~���g�O��E?���I���fB�����T���|V'a�c�43�W��Z?a���ef|r�bk�h-����M���w��b�����4���?X�G����؟�"�}���
�����f��8s�ёoX�� �K[��������x�f<�Vk� ��#�2��}�5���}Z�<'g����X��K�פ��.�]��t2��(>GI�ΖKg�cد�of���:!��ͥ�m��906�M9��I��#������ܸ�/����Pk�+�u8`�����+k��O<ٚ�Y��s�־�k�'�m��W�9`C�?�������������j������J�Y��b��s��Q�'�c�?�m?{���#-�x�����M��gN������_�2�>v��^86�k�f��o�����H~:��k��?����L�}w$���c*���p���Y���H~v\�"0^�>}|�vk�Φ�}>���1"(�ӡv���~���E��+�?���]�X��l�s�GM�����Zy���x�?=۵y�I��O�߲�#�7�Q^������ս��k"���ҳ�g��?�38����y�}�W�lw��sk���}>�h�=�3��p�����[��Ư������x'��A�פ���Y��ch�|��Wt����i��p$�5n?{x`oq�y�%V�c7`����;9���<�~�W��^�����f�W����`k�Z�=�s,�X�U�nޯg��b��>��gA�|q�}a�{"�������*�?�6����~���~��o�-��;`�9��h��|.�i��*��n��ϱ��"���:�þA��<:�����6��s������vc��O�O}ց�����������]�+=~7)��!�z��}~m:|�����F.��=j�k���t89����t�7��e�`���f��'^�6�λb�e�a�����7="��N�Yn�_�x������=��no�`�Íw̚�����"!�dX�/��1���NK���NSMΉ�8,��m������Z�g��H������ٕ�������s�K�S��3k�KD�-�M���39���)�]�I�/���aZ�����9��$��/_u�ds���c���������9ۦ���� k��g�z��K6���c�o�^�g}~��l�3�x!w���� �=�o@|�o8�"�/8Q����͙��������3�|7��X��{)��b��|:��n��o`yj�v��/�����ڭ��^��7lu�";]ڇ|Ǎ�`��5&��-�ЧA{�a�I�'�����3��4�o��5���e�;o&�72�Ҭ�Z�ؖ�Kk�#���f�\��{�\M��O�޷ў���1g��7s��]l?#��V�vl0����%[ϴ�g} �|�8��6��c�������>Y��U�j0JH���V��w���]L<"�@����[��|i�����ð�~A��Ϳ�ٖ�|���������^n�.�ފ���:4ȶ
Ƈ:ҡY�a;ޅ��v�eٓ�WXE�;������?=
�׷G���C���H{9����M->xmvA��/L,��e|��S��؍��W���+�>����[�����5^!)��{x0����i�>V}��|>����I��3�}��E{��g�w[�~�R�`�Ãc�����q ?��`�j��g/{�w�1>:��}��?@�T���^�n������α�1�s��̯�ߟE����a�1~��ۺ�։�b9n��z�������|6��*�ׅ�Pt��_	�?���˾v{���������yȶ�����8ߊw�>�߻�[y��>��V\f��w��Yj��xu/���5����_X����v��;~j����_�X���-�L��>���w��E�9����~�F��#p��������\�=�+��/��_O��y��N�o�x=/�ګ���ͼLo��6�f�l5~����??{����~Q��e^����l��t��?��]�>�Ǘ��8���������?��]u�5އ�����U�
�W��C
O�������f�:���0{��γ���_#ҿ�_��ɦ?X��c>�݊or�ǿ^㞛������o�����>y��ɚ�= %����� ���>�ҷ1>�|�W���7���=a��џ��y���M���sS����))���=,'{��C���5�����s��7�)r�0�����9Rb�u�x1د���%b��z���/������9��W�ϥ��Z�W<�W�m��e<Ф��s�u����/F���
������0ِ۪���\�Է�W~~6|߆`�-s����|q.iMb���~|��y1#ic�w�g/i����7O�ղ��?�~���+��1�	���b�~�����C��zA��crNI�e������
����鷗\M����[��):�O��s���n���
1���U�>�����_��x�o���c�C�9G����/K��v���g�7�:��%�_��K�����_b�g�#������3hh�'�������F.6�ۘy�A��c?�M�
�[p `�	��8~i�s�Wo{�!F����i럸Jo�����������{���p���A��WD�#y���W`/q{��cݭ��������ײw��c��������szL�{���z]HM�!o6���7:�O���ߗ!�����(��G�gu������7�o�������7�`|���w[�b������-�7��*��a=-�z���7�頿�0f����&����g��d�~�:,��jK7�9ޯ��^/�^����̲�]������Dc~�lok'k�Ϙ�x�����|C����Bk�"�}��t�ӟ���lft��њoa?p��9/�
w��zX�?�������w�7_�7���?�c�����dx�Q{��p����_|*/{�x��a�����������?I���u}S0����ΰ�}�|����t���oA����o���F������o�W�����к߈��͖Q�n��췶�e����|��s��}8~���~N��{��&�?���ԓO�ƿ_��Y�?/��7�A�o�²?{ �����y�K�)#�f��GH�y�ⷹ��H�^�_}�5ۜ_x�&k�l�>`��{�X�����c��=��y���7Tn�o:<�y�?	�~n��z=�z+;=�������9����ku`0>�f���ֱ�%�7[/|�꧈?�.�������aϓ�X��n{إ����x�9�>���=_'\����O�����0��S�B����iu;z�5~�����A~6���9�D��l&�w��`� ����e�︓��)��n����x��Y�o�ؑ|n����|ގ�o���Eb��Ϻ`�] �^���
��yM�����+/�iΏ���i��i�1~oms���g���S��?���1s���5�Gg'�Ϭ��xϴ_��jb�����=��7G���1��0�f�ÃI����?!�r{�_�?s�������Λg������|V���3�.C�f%3,���#��:��ulu��XH�����g3cS�y��������Y�7F��H>{�w��ǉth�}��~3"~#d*���a�����������w��ͦ��3�
�����q/����r��g�;��2��"{���p���ݚ?�:`��n��߷�0�i�
Y�ż�#����/��?D�?B0?�S�<�wke^_���63���y���k�N4ׯ�m����c��z��6!u�����J��u��q�kη�]n��'����a0_g��y�#?b,/��z`��NW
\5��_mraTx�=��w��x���*�&�\b5�#�d�/r�{S_r��BZ?�B�V	�)����ڗ�qF[~w��;��&J�����X�׶�Ɩ_W���xZ=�?>����9Y�6G���L�BX����hWW�����1�锪˻��B<`�f�TK�r�|�R�1��"�_��N:�r17��@U�̏���[�������� ��Y΄��o�x0��A����#�Ğ?h��-m�~�)#�,7�����1�#*��$>���%�{�����_ю������8JeE�󗄼w>�7�&�v%�?yX�a֟+��Qs�d;s����.P�T��p���/P�`�s݄�s��_��9�� ��Oi��r�O�E���:ߞg�_<��T���Jz~��rX�>���"�D��f���\��`���.:.kA#_l��7���-��z������hG�
�=WI��z>���@<i7�O�Y��������͞�k�{`3��`O.O�3��YZl�@�2y~�oF.�(�����.v%/!V&��`?a���*�O�˽����"�aX�{*�JM��%~~_����փ!�_;U���˴���`�)Ǯ?�:��=^ ���AX^ua<��/��Qwo%��M������.K�?^�(ՇZ�x2��gI|7������(^�\�����,�>�4�װ�?�n�U��Γ�2�!�+����չ�^)��e#�yſ���?�����ȡ/���	��7ө�(�on=�o�� �x�ARw�ķn%{��+a�&�O%�R�A��K��P����İ_�hM�/�ݱ\����:O���χ��X~�/��M��@��\C�M������B��A���_�X{��q��Y�ʄ���{���q�~R�p~>��7�w�
T���	�t��mܾ�#��|I�����3��7ry�.�Y�?�E����38�Mj���\�UȺ��:�������z{�.�>����>��4��������T{�K�7���1:p�����s���Å���p}�g�����9�l�LO��ǰ��W���W'�|,�����w���"qo��0��b��������1�'о��� ����$�Ϙ�B{=���d(/��6{����O{�~{��X>�]0?�ɓ�P��+;?��������Y'O~�����9��ه��8_�"��ܩ�,��ט����~�௄�Cu�����~�dC����P���%So&�I5�������=�~+�w�x�*re�K1���P����S^"�����y1������I����?��������?+����K6nو79	�G�F��!�q���7���D2�*$n�(�Ȣ"9�޿���������ҝ���n��_f�v'M�Z�E�G:H\�P~�w!�B��-�P<@�x��{�����+���3�|�_s���GF��m�h�OL��K���L]��>���y�9�'d���_g$.��O5�Q�'|i������5�úJ|Q�����A��rQ6�!���m�g�GI�O��s�����������Z0ߢ�=~��5�[��t�������_w���TM���/�=u�y>�^�j�_=���zD�hK.EF����tpB�W*޲��=�;�/G7.s��R2���x�bk���w`<��i|T�d��Ԙ| q]�����rX�{��_����p��Z������3!��r����v}Kj��k9��_��s���4_E�t�ړ�0S��x�o��pj�FI��_(^d<�Fy;������K��A��&�p8�?�n_QU��(����#~�n	����o�ȏ��^���?�8#����t=J�N�z��zR��=҇R�׸�6:p�?�&����x����3:p�?�	s�J�S���zR8x��Q�_���i>�UZ�b���W�~N���`|�ل�Z�}�}��E;!�wt� |{�r��t'sZi9����N��C5�/��.�h������~�I�Zr���0��;v0�_Q�Z��9`�ģ����X��M~��z����(����_�
��� c���/����χw6�3�}sNB����f|��E��K#�� �s�^xn��� 6�� !ނx%�?y���w,F���p�U^�����6�8��5_A5NB�����D���`��=��}֌����3��z��6����K��0�?�~_\������=����|�����9�Y[��c����p5�]�]0�֒E�k����4N�9.�c�p3{��ӭ�-D�g��\t��e��V�6��ɽ^y���y�z_��D��;;d�_ޅ��v
�0��{����[�k������������c��{�1׻��/k�ǿ6���7��í�+z6�G�5�w�y�U$X��������5��%ī�����m�7�GZ�џ��[������W��׷�M؟�|��Ft��Ͼ@�;�̲�þp$��w��o�M��~�u���|k֚3*p�*�0�Ϭ�w�l��{��W8^�No4�a^�9A��t�q�Zk�J���n��*�9�OM^b�W���Gv��A�����[�Y���������	����6[�{=��g��ػ��O���?���� ��9�+��\����OO��_�k����	����z^�����n�|qn����e�E�S���'���/0���[���۫����ղxq�>�$��9� ���b��A�n��'\k�[V6��&���{��/���O糕W�=g8��xg���;�~�Ko�C�d�Ǫ[�[�b/�>�z:���A|��PsZ����|U\pw0�E�QX��W�g3c��;��/�����b��0�Q��^�O���/&�"��0<�{u�_�����Z��`��a��oB���ou��+�����foG���(�.:L���U_�?���y����O6s.,��tޝ��/��w��7�Φá}o�E���<��	�~�=�}��0^m�1�k���~^7��=
X�7�.�/ٍ�3�f��y�ƿ�s�
�/�����گ�I���n@����M���������{�_	��7��X�۬��"�o!����H��q���������7X�?��sT�0�1ڏK=�N��AB;c��z������7߾����r�
�:Gy���� ���y}��{�w�qV��C�g���2	�u��O[��k��~��CYo�=_ ��z׫:Ŀ��t�����1���˿��<�{�U���	��JO���FC7,�֯������Z�|	�y��ږ�����������~��������Ԟ��o���&m�b�wO���Y����s��#w����?#�O6����@_��=�Զ��7���{}`_�B�ۗ�e���i���aD����O;��f�|G'a�B)�3����qa�{������x=O�����;�`k��3��-:{g�_ŭ^Ǝ7i�+�v�B�����%m�.
�,���^�&�������~gCW��Oz����w��7�*��X�%��=��X��dԷ�y��s�?�����K�5��:Q��+�»JNvf�m�Q����_I^���_�܌Vw�ߚ/��ZM4�>�����������b+�5
���]m����߇�pMes+�f�O�s-�W��R�����}������'��?0�0h>�ۋp�n�@���̓�B��vG7��?�|�_��z{_�O�|�$�~&�wbq����|�Ĵ'�H>��ـ� ?_���>?��C��9������p<E��,$6�D����l8��_3wL� ~E��;�����p>�o@�o�p��ӿ_�Rb���׊���&��&��!1�Z�b}_}�k�O��s����Ł�$�Z��2�ی�����S�?]�K�ǟ�@���uk�s��;���2wVm�����k���ob�?���~T��۸�湣��s�t���"�S���/�
�53u���������;3��s�;�8зhf�n���ܝ^�����'��}�8����g7�ؑ��h�kZ~��~�NB�����Ϋ�~p�.����O��&���N����G��Ô�VwF����f����z�`���w	��ˋ���_[$�´�<7���Оo���o��Z/�p��������S8������?qg�U~+I����h�ũ�'쏾�A~Q�>m`�ߌ��m��.���0\�����"�BP��R�_���@�蓑��������B�?v�X��p>�/w_)����ha����+�W͇��~^N$����,?�T~��/�UU~���$5_�+�>!��}���<{�Q�������_~\��ߦ�߸����d��f�NY��+���� �(��i���;K��M���A������s3Z;W�ҝߗ�`~s)L~t��^���\��SŊʳ�zpS����{wnI0�*�R�OI����.,	���.(����̝_��f������o�<����R�,}g����|����t���E�O�'婯_��3K�C�_���9�������̫�ƹ����dS���#L����/d6�_�:	��?�������|��Rw��ǥ��9�tw����\���E��D>���P.�y)|�J>׿��ˏ���%��Kפ>���P������a�T��_i��_�.'��E<�kS߿h/���o�C������B>�H����/N}����0_�����2���`y�׿l/��3b���С�ʒ�zE��.�����[��6���8�4��k\V��|!R��,���Yh���.��b��`?
�ON��=� ���K-w��7��^]`�?����{�]�<���1�{cZ~m�;�ʦ��8��Ϫi�wq����x iㆴ���������D�`}�`��_�ە���p>�߷�����.챙i�_�_������/��cEh��*����U��^���9�4{C�9�mU��_f����C������F���l��]�0_r`�������g7eҪ���փ�$������T`����������|~�|���~��7�x�I�W�#p+�����:N��W�������?#���X!��������H��2��i�++��{/����^�$��S,F�Y~�M�T�_x�W�,��o5�O]��G^��ˠ?}9�/�M˸$·r���c������oG�_H�V-n�����Ȍ�lol��	��M��c}A<<a<�#~?��������Є��l��!C��ϱ���v5��'	׿�=�?��
��_	�Oj?K!^��Ix���M���u�؄�r������7P�Mȟg_���>�����~='�N����?K8�r�~���_�'��/���S��_��J{�}��W���}��� W��4[�M|�$��꿈��J�<��}�[	�__D�;?KE��&�q���)�x����s_��������T��	��o�?���(�_�׏�'տ
�UCF�������8^������Y��@�u�11�߁�g]���F��)a�	'��Z�YM��є!u�����.�U��]	��1ÆQ /%����	��
��=�T��\
��NdY	9vM%��� �g����65�c��2*�V�2�H<�)��)9�
6������+��~,�e,�_������!��l��G=O�`3�P��a}L<�C��I�x"�byl��/w����i�����ֻT_U�{e	9&���������%2�.,U<��گ�!?��[\��r�����)�h������_'�fQ.�	�IB���x~8|�F}����ϵ{�KF�x<�}9�w�_�c',�X������ͥ�J��۹�6I<&A߹�^+}/��H�����O����LT�;��Q��'���~�������rn?�J�jn��4쿰����S��ٔ����x؏(��7���m�~���ǁ��ԥ�W��U�~���O�=���f�7��)�d������x��}�F������c�_�A���o��W��T��y��+��,Uܘ�\�O���Wɍ�
�T��"z��eh����U���O�BH_B��"裒��+����_�멆�%��H��1~o���a<�ѕ�p�5ο��/eO�GP�G��忐�W岊�I��&��6�[��W!�eܘM�q�ڟ��V��8��/&�E�u��c��#�`o��#"?����U�_�w�+`}���������L�/��CJ,�j�MR�����e���|�#�ȍxl��c~��jx�$��#�*�������c�&�
�7���@��ϯ�t��/x�88(��7q�v�ě�V��G	�-<~V*�v?TW�q+���&��ϯ��	��<�T�w�
�~T�ڟ�����Ă��/'O�#�(��1?����MO�ZY@7�Bʟ$�7������I��a	�˕�6}�m̯�8�_ͮ����Py��H*��fy�* ���#���a�R�|̗@�	���ϯ�w����4~��Uy�ʏ�y�~��_]Hϋ�?6��T<l�[��O��&�~O@��	��]���xL��{��g����5���߫��a�7< ���KU�eNu��g�}~������7Up�����7���*޸����"-�3~o�>�,6�8����uR���x��-��w�&~�.?�?M�;\�б�C0~o��e���������&���H��[��s�)���g�}~�������yT�F��Tr�D]�t��.7����s�H����g����5�_�*=%$�_���~���r����R����_�R~e�T��])d�k,g�꿜�lֿ�J�~՞;	��.���ߕ%��S@b�����������`��w��S*���_b��y�@�_Y�_9	�U0����/�������K�1i���/��_��[Cb���Z�w������,_ğ�,kjb'��W MS����C��~��S�����?����~l�M>�7��������߿����ɥ���C����Rb����K��/��W����?�'&�lO��r����Z?V���sl�_�z�"�qť��rE��{l��*�_r���4��ٌZ���
Y�z��D>,����S_�����-L�_p��4��'v;f�mh�����/d!�,���,˓��|~�,���'��g�~~���룓��`�ui��cm�B9WHi��'��3m�Ĵ�g������_·��g��<�g�"��i��f�,?�F�?��I����$�1��/V���%����^��6_�Z.�����Os̥�Y����3R�9FS0G��>7��g6S�|#˟�>e~�����y�ׯ����_Y��߳R�?��{����g^1'��;~�w:r�g)�~��/��Y`o�K��1�U��E�N���B�@|s���O���{*����������|��ZA맹!�e�����>cӯ��ه���Z���5�F��MX�����M��'����|!5?B��O���~�����;&��ia������^cS�??6MT��f�������p�����|�������:}���3=���L���|*������w'��~ʿ�)��G�y�Ӥ���2=/~�;N���F���/����Ǥ���؄����7u43�?���^;Q�*ʿ��_�W�gk��I	�s�M�0/%<����S�4���7�x6H������o����Q{l?
�����N���}����4t'�������~����WLx�;�������rG7��o���N�~��k�V��!���S'E���z�-!����~�|�a�˟��1;�ˋ�<�Ϛ��o!\&��_��7v���ն��Z��*��"5��f%_\���|!�~Nȳ����˟�_�Nl�۟{�3X-P8�����A���wٳ)�GQ����wB���/���;������~�R��|�Z�����z�����
��-�^�I����0_Pa�^W�?�xҟ�|-$���[M���\�F����?ǝ �/�'�'�~��_���Q�����Ϣ�����|_��D±�m �b��1?b���dr�L&�A�߀���9�?|���7ϟ/_ϏX���S�_�X,�B��R~���C�������>��X$�����OWKH���3������5�k�3�������|,%����6	X$�����[~5m�j�W��<���?l,%����_�X,��p���s�e2��ʏXI:�:x~�?5?�I�1�G,��p��������Q���7�����#��3|�s��X$Ec̏X$�`���#�[��#����A��6�������b��1?b��3�_��3����G���p�����{v~b�H�Ƙ�H
�|�X�t,%�����1߿���/���9�꟏�D�%��")c~�")g�￦����z~���S~�u��ˣ���sr���Ï�G,%%?��K�ER4���ER������3|�s>�G,�?ė ��h����0��Þ_?�G,%%�OM��A������p�,��1�G,�Bp&�u��A8<?b���~c��������y��>$��D�%��")c~�")+�����~'�o�����/l���Ԕ|?u���"��K�I��")�Gͯ�#��ocC�{�d Ć��"�$Ç=�3|�����q�{Η /,��I���2	8���Ô���!�O�u�C�"@8I� ^/�������X��G�1p?��h���!I��UI���ΘII|���7�)I�����ׁ�!I����zc~Ę1�G������[�mlH���	�!I���Dc̏�#���/�4��S�������,��$$\M���Ę�1�G��c~Ę��ǆ�`�ob�^ġ?�̏�#��*�1�G��c~Đ_$��ؐ���1^/��Sh �#���1?�=:Fȁ8�}�lH���	�!I��E��c~Ę1�G�E�0?b��UR86$�o`C�{�d���H2��%R#~8�����c̏XI8���������"� �X$ �$�"��2��?&��� �!�ɏ��k�7pH��ߋ� 0~�� ���ER�!I0�����7�#I �$E�p��qHR�!I �$ �$�^$ /,��ER4��ɢ���%��I��&Ο�ɓ����kȧ$ ��R����C�4z�N�Y,���g�o�T�L$�$ ����d Ć��"Ix�x?�|#��3q�Kǯ��k���$�E�jz��q���Ę1%� 1�p?��h����hl]���1��_%!�$ ���)I�����h����h,�1��!!|��g�� ����������O�")c~�")��OaJ�b̏��t��#�$ ���)I���ߐx~I��#I��1%�ȁ���0�GLIq�#��8��SRF}#I��#I��1%�ȁ���0�GLIq�#��8��SRF}#I��#I!8��?3�z��px~g����G��2|�s~x~Ĕ�kʗ ��h����0�5�����	X$Ec̏X$�a��A�e����^���3|������X�&��h����0��?�����~:2?�q�>��2|����b��1?b��3|P׋XJ��A�?'�1[��'@���1?bJ
��G,%�/A,I��#I!8w���~�&�o�#����a�����OǗ ���8=?C�kX~��#���*9�e�P��������0��?kX~��W����b�����ׯc)��\F>|K	��/���;��X$Ec̏X$�`�F�oF��ן��*?�����s�Y�����-��?k�� ��h����0���t���П����s�q��K��>��!��3|�s��X$Ec̏X$�����/�����A�g�o��������ϛ/A,I��#Ia8C��j��S_�u��A8<��3��Oǯ��K�E��?�kۍTREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��NQEo��H�$��OT��m�@mH��խ�!5�XL������LU�n���s���&�Ιdjvq�4c)>,��*��œ��Cܪ2f*R�Xv�U�cY�E�&���/)�g�*w��Ż��gU*R�Z��U�c�f�771V�����女J�2ܰ���yD_��R��ӲͲ�<�%���+�l~���+&<�4M�.���&E\�ܩ�;�u���կD��,�],@�`�P-�-E}*�S����?�K�CTREE  ����������������b                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   D�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �d��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 	             	             ��	             e���OCHK    ��           +        _Netcdf4Dimid                o	2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �G     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Vx��OCHK    T�	            +        _Netcdf4Dimid                '0?�OCHK    �     �       +        _Netcdf4Dimid                  Y$:_OCHK    �      �       +        _Netcdf4Dimid                  �
7% �   `jY    x^���J1��h���(X�	"2����#X(X�[[.X�˂�V�Ok!X�+�ؤ�B3��L���[v��w�$sa���"�.
�9�7f5�1��l������p\���H�Bb�ҭƳH9�l>�]-���p��x@�b��;eoW۔f�YCa�@�YF�XA��"�	
	������|^PX�Qx>Q8�Pt�P�XG!1I���4���QXVQx6Q8"[o�E����eoWϔ�����2��Y�R番<:H�b�u0�'.�/^�@WՈ�)�jL��#r+�o�[]�3��8���Veݼ��`?�4_
�(K��^Q��h߾(�(�3���h�Dn�b�*ح��4�DY��;�TREE  ����������������h                               |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�<�a�Y����_��񡩟�f`q�,��C�1'��aƫM��X'f�U00�u��`�Ӻ��e�{u�r�&,	�Z�������-˽����q�ѹ���@P_"��+�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ��	            H        NAME    .      loc_carriers_update_system_balance_constraint ��oQOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ԙGOCHK    D�	     �       +        _Netcdf4Dimid                �VOCHK    $�	     `       ;        NAME    !      loc_tech_carriers_conversion_all �(�zOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   +ћ�OCHK    ��	     @       +        _Netcdf4Dimid                OaOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint h�ؼOCHK    �	     p       +        _Netcdf4Dimid                !k�OCHK    t�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all W�&OCHK    D�	     @       +        _Netcdf4Dimid                �UY�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint *ny{OCHK    ��	     0       +        _Netcdf4Dimid             !   ��J+OCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint \�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��v�OCHK    K     �       +        _Netcdf4Dimid             $     ��@GOCHK    4�	     P       +        _Netcdf4Dimid             %   �DcQOCHK   �m     �       +        _Netcdf4Dimid             &     c?>�OCHK    ��	     �       +        _Netcdf4Dimid             '   SSFOCHK    t
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    �
            +        _Netcdf4Dimid             )   �m	�OCHK    �
     @       +        _Netcdf4Dimid             *   �dQ�OCHK    4
     �       +        _Netcdf4Dimid             +   �Ǌ          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   #   ��     �      ��     �   (   ��     �      ��     �      ��     �   &   ��     �      ��     �      $�	           $�	           $�	     
      $�	           $�	           $�	           $�	     	      ��     �      $�	           $�	           $�	           $�	           $�	           $�	        GCOL                        B162916::PV::electricity              B162916::ASHP_DHW::DHW                B162916::heat_storage::heat                   B162916::grid::electricity                    B162916::wood_boiler_DHW::DHW                 B162916::DHDC_small_heat::DHW                 B162916::DHDC_medium_heat::DHW                B162916::battery::electricity   	              B162916::DHDC_large_heat::DHW   
              B162916::DHW_to_heat::heat                    B162916::wood_boiler_heat::heat               B162916::SCFP::DHW                    B162916::DHW_storage::DHW                                                                                                                              B162916::ASHP_DHW::DHW                B162916::wood_boiler_DHW::DHW                 B162916::ASHP::cooling                B162916::ASHP::heat                   B162916::wood_boiler_heat::heat               B162916::DHW_to_heat::heat                                                                                B162916::ASHP::electricity                     B162916::ASHP::cooling  !              B162916::ASHP::heat     "               #               $               %               &               '       (       B162916::demand_electricity::electricity(       &       B162916::demand_space_cooling::cooling  )              B162916::demand_hot_water::DHW  *       #       B162916::demand_space_heating::heat     +               ,               -              B162916::PV::electricity.               /               0               1               2               3               4               5               6              B162916::wood_supply::wood      7              B162916::grid::electricity      8              B162916::DHDC_small_heat::DHW   9              B162916::DHDC_large_heat::DHW   :              B162916::PV::electricity;              B162916::DHDC_medium_heat::DHW  <              B162916::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162916::wood_supply::wood      L              B162916::grid::electricity      M              B162916::ASHP_DHW::DHW  N              B162916::wood_boiler_DHW::DHW   O              B162916::DHDC_small_heat::DHW   P              B162916::ASHP::cooling  Q              B162916::DHDC_large_heat::DHW   R              B162916::ASHP::heat     S              B162916::PV::electricityT              B162916::wood_boiler_heat::heat U              B162916::DHDC_medium_heat::DHW  V              B162916::DHW_to_heat::heat      W              B162916::SCFP::DHW      X               Y               Z               [               \               ]              B162916::ASHP_DHW       ^              B162916::wood_boiler_DHW_              B162916::DHW_to_heat    `              B162916::wood_boiler_heat       a               b               c              B162916::ASHP   d               e               f               g               h              B162916::heat_storage   i              B162916::DHW_storage    j              B162916::batteryk               l               m               n              B162916::SCFP   o              B162916::PV     p               q               r              B162916::ASHP   s               t               u               v               w               x              B162916::ASHP_DHW       y              B162916::wood_boiler_DHWz              B162916::DHW_to_heat    {              B162916::wood_boiler_heat       |               }               ~                              �               �               �              B162916::ASHP_DHW       �              B162916::wood_boiler_DHW�              B162916::ASHP   �              B162916::DHW_to_heat    �              B162916::wood_boiler_heat       �               �               �              B162916::ASHP   �                  $�	           $�	           $�	           $�	           $�	           $�	           $�	     !      $�	            $�	        #   $�	     *      $�	     )   (   $�	     '   &   $�	     (      $�	     -      $�	     <      $�	     ;      $�	     9      $�	     :      $�	     6      $�	     7      $�	     8      $�	     W      $�	     V      $�	     T      $�	     U      $�	     Q      $�	     R      $�	     S      $�	     K      $�	     L      $�	     M      $�	     N      $�	     O      $�	     P      $�	     `      $�	     _      $�	     ]      $�	     ^      $�	     c      $�	     j      $�	     i      $�	     h      $�	     o      $�	     n      $�	     r      $�	     {      $�	     z      $�	     x      $�	     y      $�	     �      $�	     �      $�	     �      $�	     �      $�	     �      $�	     �      t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	        GCOL                                                                                                                                  	               
                                                                          B162916::DHDC_large_heat              B162916::heat_storage                 B162916::ASHP                 B162916::PV                   B162916::DHW_storage                  B162916::grid                 B162916::wood_boiler_DHW              B162916::wood_supply                  B162916::DHDC_medium_heat                     B162916::wood_boiler_heat                     B162916::SCFP                 B162916::ASHP_DHW                     B162916::DHDC_small_heat              B162916::battery                                                                            !               "               #               $              B162916::wood_supply    %              B162916::DHDC_medium_heat       &              B162916::grid   '              B162916::PV     (              B162916::SCFP   )              B162916::DHDC_small_heat*              B162916::DHDC_large_heat+               ,               -              B162916::PV     .               /               0               1               2               3              B162916::demand_electricity     4              B162916::demand_space_cooling   5              B162916::demand_hot_water       6              B162916::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162916::demand_hot_water       E              B162916::demand_space_heating   F              B162916::demand_electricity     G              B162916::demand_space_cooling   H              B162916::PV     I              B162916::grid   J              B162916::DHW_storage    K              B162916::wood_supply    L              B162916::SCFP   M              B162916::heat_storage   N              B162916::DHW_to_heat    O              B162916::batteryP               Q               R               S               T               U               V              B162916::wood_boiler_DHWW              B162916::DHDC_medium_heat       X              B162916::DHDC_large_heatY              B162916::DHDC_small_heatZ              B162916::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162916::ASHP_DHW       d              B162916::wood_boiler_DHWe              B162916::DHDC_medium_heat       f              B162916::ASHP   g              B162916::DHDC_large_heath              B162916::DHDC_small_heati              B162916::wood_boiler_heat       j               k               l              B162916::batterym               n               o              B162916::PV     p               q               r               s               t               u               v               w              B162916::demand_space_cooling   x              B162916::PV     y              B162916::SCFP   z              B162916::demand_electricity     {              B162916::demand_space_heating   |              B162916::demand_hot_water       }               ~                              �               �               �              B162916::demand_electricity     �              B162916::demand_space_cooling   �              B162916::demand_hot_water       �              B162916::demand_space_heating   �               �               �               �              B162916::SCFP   �              B162916::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::demand_electricity     �              �        t�	     *      t�	     )      t�	     '      t�	     (      t�	     $      t�	     %      t�	     &      t�	     -      t�	     6      t�	     5      t�	     3      t�	     4   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �I�OCHK    D
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   *��MOCHK   �B     �       +        _Netcdf4Dimid             /     ��OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    4
     @       +        _Netcdf4Dimid             1   m���OCHK    t
             +        _Netcdf4Dimid             2   )�FOCHK    �@     �       +        _Netcdf4Dimid             3     �c��OCHK    t$
     0      5        NAME          loc_techs_non_transmission �Z�kOCHK    �%
     p       +        _Netcdf4Dimid             5   q�*\OCHK    &
             =        NAME    #      loc_techs_resource_area_constraint %��OCHK    4&
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    T&
     0       +        _Netcdf4Dimid             8   ��gOCHK    �&
     0       +        _Netcdf4Dimid             9   ?l8�OCHK    �&
     0       ?        NAME    %      loc_techs_storage_initial_constraint �,�[OCHK    �&
     0       +        _Netcdf4Dimid             ;   }G�uOCHK    '
     p       +        _Netcdf4Dimid             <   l�sOCHK    �'
     p       +        _Netcdf4Dimid             =   ����OCHK    �'
     �       +        _Netcdf4Dimid             >   �Ll�OCHK    �8
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint FM)OCHK    $9
            @        NAME    &      loc_techs_update_costs_var_constraint ŋ��OCHK   G     �       +        _Netcdf4Dimid             A     ��4OCHK7    
    is_result                            z]�x       t�	     O      t�	     N      t�	     M      t�	     J      t�	     K      t�	     L      t�	     D      t�	     E      t�	     F      t�	     G      t�	     H      t�	     I      t�	     Z      t�	     Y      t�	     X      t�	     V      t�	     W      t�	     i      t�	     h      t�	     f      t�	     g      t�	     c      t�	     d      t�	     e      t�	     l      t�	     o      t�	     |      t�	     {      t�	     z      t�	     w      t�	     x      t�	     y      t�	     �      t�	     �      t�	     �      t�	     �      t�	     �      t�	     �      t
           t
           t
     
      t
           t
           t
           t
     	      t�	     �      t
           t
           t
           t
           t
           t
        GCOL                        B162916::DHDC_large_heat              B162916::heat_storage                 B162916::demand_space_cooling                 B162916::PV                   B162916::DHW_storage                  B162916::grid                 B162916::SCFP                 B162916::wood_supply    	              B162916::DHDC_medium_heat       
              B162916::DHDC_small_heat              B162916::demand_space_heating                 B162916::demand_hot_water                     B162916::battery                                                                                                                                                                                                                                                                                              !               "              B162916::DHW_storage    #              B162916::wood_supply    $              B162916::DHDC_large_heat%              B162916::SCFP   &              B162916::wood_boiler_DHW'              B162916::demand_hot_water       (              B162916::DHDC_small_heat)              B162916::ASHP   *              B162916::grid   +              B162916::wood_boiler_heat       ,              B162916::demand_space_cooling   -              B162916::PV     .              B162916::ASHP_DHW       /              B162916::heat_storage   0              B162916::demand_electricity     1              B162916::DHDC_medium_heat       2              B162916::demand_space_heating   3              B162916::DHW_to_heat    4              B162916::battery5               6               7               8               9               :               ;               <               =              B162916::PV     >              B162916::DHDC_large_heat?              B162916::grid   @              B162916::wood_supply    A              B162916::DHDC_medium_heat       B              B162916::SCFP   C              B162916::DHDC_small_heatD               E               F               G              B162916::SCFP   H              B162916::PV     I               J               K               L              B162916::SCFP   M              B162916::PV     N               O               P               Q               R              B162916::heat_storage   S              B162916::DHW_storage    T              B162916::batteryU               V               W               X               Y              B162916::heat_storage   Z              B162916::DHW_storage    [              B162916::battery\               ]               ^               _               `              B162916::heat_storage   a              B162916::DHW_storage    b              B162916::batteryc               d               e               f               g              B162916::heat_storage   h              B162916::DHW_storage    i              B162916::batteryj               k               l               m               n               o               p               q               r              B162916::PV     s              B162916::wood_supply    t              B162916::grid   u              B162916::DHDC_medium_heat       v              B162916::DHDC_large_heatw              B162916::SCFP   x              B162916::DHDC_small_heaty               z               {               |               }               ~                              �               �              B162916::wood_supply    �              B162916::DHDC_medium_heat       �              B162916::grid   �              B162916::DHDC_large_heat�              B162916::SCFP   �              B162916::PV     �              B162916::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162916::DHW_to_heat    �              B162916::ASHP   �              B162916::PV     �              B162916::DHDC_large_heat�                  t
     4      t
     3      t
     2      t
     0      t
     1      t
     +      t
     ,      t
     -      t
     .      t
     /      t
     "      t
     #      t
     $      t
     %      t
     &      t
     '      t
     (      t
     )      t
     *      t
     C      t
     B      t
     @      t
     A      t
     =      t
     >      t
     ?      t
     H      t
     G      t
     M      t
     L      t
     T      t
     S      t
     R      t
     [      t
     Z      t
     Y      t
     b      t
     a      t
     `      t
     i      t
     h      t
     g      t
     x      t
     w      t
     u      t
     v      t
     r      t
     s      t
     t      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      �(
           �(
           �(
           �(
           �(
           �(
           t
     �      t
     �      t
     �      t
     �      �(
           �(
        GCOL                        B162916::grid                 B162916::wood_boiler_DHW              B162916::wood_supply                  B162916::DHDC_medium_heat                     B162916::wood_boiler_heat                     B162916::ASHP_DHW                     B162916::SCFP                 B162916::DHDC_small_heat	               
                                                                                                                       B162916::ASHP_DHW                     B162916::wood_boiler_DHW              B162916::DHDC_medium_heat                     B162916::ASHP                 B162916::DHDC_large_heat              B162916::DHDC_small_heat              B162916::wood_boiler_heat                                                   B162916::PV                                                 B162916                                              B162916 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+        �(
           �(
           �(
           �(
           �(
           �(
           �(
           �(
        OCHK    DA
            +        _Netcdf4Dimid             B   7��OCHK    TA
     p       +        _Netcdf4Dimid             C   �O�	OCHK    �A
     @       +        _Netcdf4Dimid             D   S��eOCHK    B
     0       +        _Netcdf4Dimid             E   \+DOCHK    4B
     @       +        _Netcdf4Dimid             F   T[OCHK    tB
     �      +        _Netcdf4Dimid             G   㥹�OCHK    DD
     �       +        _Netcdf4Dimid             I   U�)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �D
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �(
     �      �(
     �   ��ԞOCHK    :�           L        DIMENSION_LIST                              K     |   ����          `7             �p�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                                @
     �           ,l�  �;
            ���OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ksOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �<5�                                                      �(
           �(
            �(
     /      �(
     .      �(
     ,      �(
     -      �(
     )      �(
     *      �(
     +      �(
     8      �(
     7      �(
     5      �(
     6      �(
     ?      �(
     >   	   �(
     =      �(
     H      �(
     G      �(
     E      �(
     F      �(
     {      �(
     z      �(
     x      �(
     y      �(
     u      �(
     v      �(
     w      �(
     o      �(
     p      �(
     q      �(
     r      �(
     s      �(
     t      �(
     c      �(
     d      �(
     e   	   �(
     f      �(
     g      �(
     h      �(
     i      �(
     j      �(
     k      �(
     l      �(
     m      �(
     n      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �      �(
     �   TREE  �����������������s                              W
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            C<            �>            ��            b            ��            �             �;
            U             N>
             F��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   �S
     �            ������������������������A         _Netcdf4Coordinates                               ^P
     R             ���BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    o�
           7    
    is_result                            L        DIMENSION_LIST                              �(
     �    ��@FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �q^QOCHK    ɭ     _       D        _FillValue  ?      @ 4 4�                      �    ��r�               x^�T��6�#""�!��!�D����#bDD��			%$$	�C"$""BC$"�D4!"�b�5��̓g�����q��k�ׂ�y�k���ｯ��<�@����D��6_'�v����(B�ˉ(�#:gL�����i����|��� ��T�R���YD��D�7-LR�{D9������<QD���D�+�B�~�#�� �5�(������m|���`?�-ۊ��_�g�����}��'�s��Ct�S������D{�lM�R�*�M�K�D�OmH!Z�`ד��u��4"K�6�>�*Ж�d&>8u�R��B�5�h[1>솎�+؜`"�	�˒��y��W0��/bܝD������s�8�����u$+�|�9���]Ѓ��S��A�'��>�^�|�P�`�Cx�Q|���5ih-A�{+��+X��}��j"�E�o
V��T�~���>`������}�}���G`/
�xc%b����ߠa���m!z30�&���oH�*"�u�Gts	�[{n>�=<��b->5
Vt��p�
v�%���
f�i�&5?&��١f���sG`��,Wa+_�S0a&�N�ң;������`���ID���.��*X0�#��k�s	�oM��-�!z�6��9��O3۽�(�C�)#r�s�oW��{D���ˉ^���
���c]���`O�T�Fp�Tv����*��A�����x���Ú��Z����t�����W�W����Ї�,��	D;��m�����V5����`w��Ꮞ�S_pͥ�
v��-���c���T�[�u���`/���
�l?���[�I�Xc�q��-> ��/���^{�0	�Ӈn����
��-��o%�Oo���x��m�~�*�a�7�(X�.�mB�m�9S�`W/Ճ�m��t�h���m�~�u;��%�7v*���V�}�5�ap�����e��?����Btk�����'̱_�Sˣ���c�`~>�A��Gk����8�G�"^�8(X9t8�/R�dт�^��a���|T2�n]��H��	
D���%	��6������e
�������$�<ٓ�����԰r��
B��[���	��gN
v��������ҥ�/�"��!�9�xІ����E�>���!B,4V0S���Ӄh��s��bĞ��9o����'�l.>�!~�N61�G�� �uw}�\b5|��NۏcK���!���ŝ5?�x�Vr�0�k��
�=F�8�E����#�ܨ��ϽsL���½��ʕ�F��̇���x���dr5S�e�C��_����K�Z�j��"�<���s���ᴃ;����q���y����M>e���f�R�$nΒB�o�9�/��_?����E�9�>���&��Z�%s��Μ�nAƬ_0ᦜO��1�t:R���ueLs�=�>q	�\��e4p�/g�؎+e܏?�s��jr�~����_�po�r}�ӹ�'{�0�0��є����,���-v���ה���>\��\�@w�j6g}o@ƌL���?��񖶜_�'w�����㾳����p>c�r���Y���	I��ɴ-ܽ�rn�#KM.���c�|��	9\�q-���w\w���e7�܃��'cFW۸�?�r�G�rS�H��P��v�)��מ[:3�����N1��}�9p�-�ܒCN�^+ǥ��]{���C���r�e��}wI��=?3�R�θ�V5q|ɕ��_��>�Ŝ\ƕ�q�;����5�ª��~|��ӝi���ZϭH5�f�����J�e��ǵ��YX��+<w	�/=a�B�}k���{�-Gy�8�t�#k����W��u3�~���/po�z���8��Ou٣����k��ĵ�{�wC��+f��~\�K������͟PΑ^2wÅ������p���_3�p_?��{�~7e���8��n/��M�bw2������p���[����p?�&��?��Y����}����Ǖ�+~d|ϟ��\.ui�'qn92�P�p;t�s~�&r��ޓ��_�s5���Vsa��r�/���������8#.#��ӫ���;f&\��0NK�0���A��c�2��9/��R~h�24���l7�X[�2�������e\�s�����d��wf�d������b���y�p��I�kzU\C^6��a�{�߿�ijrG�29�[Ɯ�!e}��k��{?�r���p�}m����ݍl�ƻr]t��a�?����ŽV��s��s�7�lv��>	��}���Ӟ��]}v��-	0�f�s���h.�����O��9W8r;J����59��[d,���K�J�N��q|�!W��%6+��P��g	�&� �b���C��3*v��#P#�:��寧ln:�!�X�����2R���A��Pw����H�Z�����F�c�q�)X7j��o�Q�U ��-&V*9���GM{��vԽ���nu��Zv#j:�ܑB;�<�77"�A$^�Qˍ�������<�u�_�:�?�5%*������M���^��v^
r?�Wk���5.T�Ƴ�裏��>Dm��x�P%1W��������w��rFB���1��5��vM�y�:@�c��?��~y9�K����D�Q��Xi�m�����hl;r������G��(��!����Y8[��6
�.�ģ�U�(�^�������}�����v�Cݰ�F�Q>/^#k �Ia��9>z�ϣ����<���`�W�y�1��3��c���}��N3�+�cl�p�t���V�ppKo�5��1D��=��o���h6�\���������U����_��s�_ �}��W��
�$Z�z�(�.�l�EW����~-u�x�?Z�ş0gQ�o������1�E�S���:;�<����q>ʞ��y+h��~|�R��!��DOo k�tʺ\K���N�!Atu�2r8B�����C��R־�s��wϞ拏����t"-��y����Kz�vNm{�����b]SC�Ag9M]�1��@�Xw�ѝt��[�aF��e������f�Aw��8�֛��v�
�g�Y1�"ݬ\O�n��)�����(c�5�VD���P�;�g
�n=������~W��F����5�͖Obc��-�}�� ]����3����w�������}���>�������+N�|iTB�����ڹo���?]n����n���'��sߤY�X�f��j~w=s����7�����4x6�B`(y̡��/W�~���G����k���::q���.m���f���)��1[�N����~��'8��]Ԡ�UΆeXSe�{Tt#�淺��}���"��wҧ��i�b-��#��oXӚc�d�x��$�]���<s���,#��l�\:�;H�ݡC	��^�O�Ĵ�a��w�����'�����E�����v-bbb�m��Bت�m�4~x~���(Z���i���;>9�8Qs2��H�����"�-MM8q��mV7ѻ�¯����?�n�G�#�[���D�f�X�sb}�jpbj!|h��b�%��+�1�?b^���c�7Qk3���?b\?�b� ??y�]p�Ǝ��a\Bσ+b��?c���F��oΟ�;Q������X��3�����q�+�`-��D�ݖƪ^)&�z>y�F$�%��Oz�y����hi�\�	*"Z���D�pn��H�u��+��,s����i�g��	�lE_+���eDg�#]	󱯘S-�	�$r�+���;6@��4����A\`o�m����k��z�����bHW�������Ͱ5�;�٣����Ϣ�Gl��id��
"
���c�8�J-|��)��:x,�{������K�xX�X��zyN6�i ��}��F�v���-i#�\� ߨBB���u,t9vq�S��_#��q����1/#�=Id��ԍ�*����{"��"�ڊ��?�~��L/����E�tl���9�b�]A?/`�"q�i����ω�����sR1�h���Q�y h��'�Cj�9B�o����8�e���U����@��S���ؓ=�"/K�<3~O���f�~/�����K7�拱�ð�R�����=���"�3�?�{y�^�q���T1�}��c�4A�~�1;1�0x�j�i-|�Q����xpQ�F��8/�r��y ��^�-�:�!�h�.�����q�_'J��<��%��/O�=�"�����@�!��l�
����s/E�~�,��~�^�K.lP̯T���F�^���
�U�.�>����B�N�C�N��u�"�N��<�� .��T���_A}8f7j����G�	������%�����`�b��.��S���-Ş��� �;���leT��#���W��+Z:����������c?޾� ��r����=�jx�o���	?�6�w��?b$��9>Ӏ=�U0c��
y(��v��`>�c��=ع/�<��A��B��/8����ObLTI�v���fv��`���,��?x������1(����D�c*���w�b��A.g��`���\�G���8F�j1�i��5��6�V�`�>D��`����qP��O}���+lqL��<�N��Y�����U�-��n�a5��\���
�ubU��D�U��	hwC_����`���9��!��2�E��1g}ĀjČ�_,,�������~�P���c&�~�3�|+�S�8����~k��/�
���.+1=�J���Fc.Qh���>`��j�,ľtCo�A%�`�`���w�����_S��`�=wDb>*��ߒ�U,���F�����F����q=r(=3s��f�+���5M�
��}��M��c_�yjv��ˆM��Y`+s�lr���KV�S_b/'��I݈��8IMx> C���e��q&~mpH�f"�޶%�[�w�����q(�l����`���=a�C���X+�*X�l���i�'C��U�~�5�/�0�c���N���m�-��+��@����X�a�+T��~8p��ۑ�d�q��u�o!�dc��b�SI$��G{x��)�F����n��R3����U�r�ފ\�m/M�!�����!��״�)X�x��cCa3&Xc����r�F��&��j6)���F���{�a.�o#� ve^>��[O�P�w�S���*ފ"�i-�sF����Q����Ц�)(P�w���X�=l��s�U�߱���*�&�HgK��<��#���>�eZ��9���V��T���?�`zY�M�a�|��T��~o�CJ�!�z�
f�~1�j�x�k>����A_�j�e�'q�.�X���B �j�#�\݊���
�������D�܊����ԃ��0S����&�[��ը)|t��_	�3D�A|���/9���{r�u��?r1�~�@d�'bA�X�$~��x���k�#�1���W��=G-O�^>x���/bK�����Y"�D!���/�4(�x[�<&q���wf��+�^wp@<�^�@���� �C�-!̨�U�0N��kF `��
���=�5Ή�$C�"<�1����S��D�zLx�3�nƤ�+�9��0�m�LapS���h�*��3�zL{s1S�b��&2Fѭ���3M���u�;�[�/cl�4���S_��6�3񮬌��1Z獘��b�9�3�!c>�L�D�1H�aJ*�w6�ʘm� R��,���պ�<����L_o�i�3I�x1>S�d�!�L�=_�@�?s�+�j�#c6�zL��6�����0%�2�b�xl*all��ҁi
�dl|�j[1��m�^Q-��L�lKS�H�9��x�2F�~2F�>L�g#��1��}��I����2����CY�_�.�9(c-L��8ۖ��T�x�W��ez��s`ʵ���d�,,Q�����zS�+b��`�2f��dT1�Ǵ����{
�~�3�ذ�%��JJm���^v֣%�q���� ��L�^gƨ���qL��Yh¼s0�	�d��1Jd,�'�Yzl<���wO��$wZK�[���2תi����A�n�~�d�8�60i���L��dL���c{s�Ou	W���E��,|� �bY��3���h,cgS��v?S��]��@�	�S��U�4�k1�5����pF+�K�ar�j0���sָ-�uȶ�)Mϧ����h0��\���u�6yn�wcn�3A݊�5Ne���ۥ�̽�F̔�>KK1`�NO`l�52���>�I�|�3��L��.Ƨ,����Y�R��3�A���u�L�]�75Z�����.&�*��	�f|�5e�2؍��˄�X0�>5̐���YXt0n�FQcЖ���w���`1������1����E�����1���{�3i:5L���=k[����0���̅LMf�P�`]���yLbH
sʹ�.������qs,ӵ/�)�N����C�]��h$P��;�2EÊ^��}�4&�Ѓ)�+eJ�d��ha��0	ൌ�*&+R�3���G)�Y���a|�Ce,�)����2�9EL��]�Y!���P�i��Z�T��Z9�\�;m�+�#�@E W(R��%j,����D-j5�z��"�{/��E-b�V{�HE��z�H���V_Y���A~�Z�I���X�d<�LԴ����k5���� u�
�tr�l�y���A$^�Qˍ�%>��5����\�5I�hOz�:㰮O�=��f��6�D}e�����ծ�t߂>�ԟq�=*^4TI,r�|Ա���,�7v�匄��
cj��Z^ծ��!G�t!r?�p��J�C���l���Z4��U��W�LN��,�$|��w�޷?���:�'������'̚Lt ���x-K%o�fy��D-�x����0��ߩH#Z
��L���#��K4ra`j �\��F�Q��<�����D_]���Y���=�wA[�D��6� �D�XW�
"�o�{�o�7�?���a��0����:;F-b_���>��'���H�J8�X+5}�8��C=ĵ-��}G�|�Qq�=�8�yN�B4s����u�r�KX��b����/����!�=n�
��g=l���c%iN'�}�}ؾ��y�hY�;T9L7��h��3icG6a����7I�pe�?�.,��[�D���,��Hi5+iy78�	z�����?���R���賳�o�M:;v1�Hy���w/ѳauԢs���~�k�t�L�A���Q�����_�D��\�����D2>u�.�T�-Q�M�8�0�g|������l�:��m	����]i�{��ޣ.�V���ڟ3�c�O�6�{x�|Vg�o��{��l��տ��,����|�X]1�M����Ӊ��1������o�<�p͚�����~�����_�����i�+�f�Q��)T���^�{�Μɻ:�����'L��o�]w�h���Y�ͣ�Ztn��~��O*�}���R���I;��(Q5,y�
�6�ֽ�4�Ӕ\��M����|����h"���w�荙4f�r:�C�?�#f��2պ�����J�A����\G���8#Z<�*���U_�R�ƴ�x}2i%�q}�ú,����'�;��a?�_���P/cO�{���Ae�y��?D|]�����>�=?A��+�H{j�`{x��;D�Ö�`��<������=/Ķ��M%ʀ���L�X��+���)p�����
���A����:��&�w;���g0�݈�N�W ��5�/�\�#ѷ�ݗ��ˈ��U��Xk�q�@p������1�Hf��=a7��σ��4��"O�G1<{���E?��F��ϝ��a�M����D��]�{��Rp_�Ѓu�F���6��N��=l�ǯ}�F$k��zI�_ Ǐ`���b|E��s�`�u�s�z���<���w�tS:���0�%؃�￣'���&~NE_��α�b��y#޾��t�gط5j�c�c�`I9���k���mV�ݗ^�}����To�{$�����'H��9�sЉ��C�=H�S��D]�G��By�/r�p�Or�1�4�W9z�6|�C�5e/l��ω���|<mq{����=]�QH5Q٧��i��%��k��������yf��*�y"S�bt�1c�~�6��/Q�}Kz=ۜ;`�/���������Ç�K�>21�ɰ�o��s*w��= n��m��A��?����X���.���8�u;�g���e���,��n���`��-|.q�t�h
���D{�a�8��NP=�{	kc���'�ə�[K�ǰ�fi~W����?���#�Md�u�G�~ǎ�߃�l	b2�g�Y�;Η�w�'�֯���ݑ�� ݤ��l�a��Q���n'Jǹ�c���z0��V���;��&iNs��"�b����cط8��s�:�v �΁:�:�N�u]��v�t=�[�s?�q�{�v��pq��ߟg�$��	��8�/oB�^�b^��?���/�+^\΁�/�Α���-�5�8
����sR�u���ﺗa�ss���7Q㌗�w�������|i#�D��CX3��^��3��[�#�Z��i�8��Y���������/��O��_v\E����P5|��{�G����m�-:����o"���c���i6��-�(�����)�&��<�ܴ��a���� �����D�P�-�!��R�~��E��a���I#�������*	G-hN��x�]+�S%v�O��P}�RO��P0���J�o_�Ok���b�"���E�����yb^��ȕ1�B̿�L�ׂb%^������6[�J�1i��j󬅮gs�>�^E1Ώ� |���D����
։uwb�Qw� wؿ_�X�����MR��.�*I��Zà�O1��@�Ŝ}�ag�σôĘ���o��+H���(ؠ��}�Xc��]�/$e��ѯY:�e4&B�����e�o[�R��*�%mݮ���CM�&�K譿f$\Pr��Հw������O<��Q����+C��p��C��)<�.m���Yr��a�a#t<�`]�`���,pn�1�3FT�J�/fX81�\��aT��s5�� 8�9l�ր�Ec���KI��	pz��y��Q&�9�/���U�*X0��P���>�uB��E��[���?׺E*�xM����c�`�}��8̷s��P�.���K��)��_����IX�0�"c���]�
���1�3l��U��#7j����c;�W�>�À�����V��!���&|���R��W��!8����I�!5m

,�?�aOK1o1�P�ڇ�hs�x���J�2�U���4���˳�98���5z�+�(A�7�t�H<e�`O�"�$N�C{�v�m\>�]��ϫ��W���E��**W0�O=q�=��J��Q9	�/[����߯`)�Wo�; �1��)I�*1�>T����G��*X�a�/�C/��
V��M��_�� �>>W���$�����A?�Z�������!^X�(X"���8�yD2`����M/�jT�-�l�[5Ұ�r�Q��҄?\=��K����J�W�C�O�/8y5�n�t�H�����Aӄapk	��,j=U-%�"�|�q��@�_�Ӈ����K��z����!�-a�>
�?	G<-C{�mQ���9z�*G����):�\�+E>����IE���lwґKD�����F#��B��$�4jqg)�<
�m܅�W(���	q���I�%D��6A�1CHq�*4Ä�[i2�g-����T$x��!2v�t'�Z0�⌋��v�Ҁn!��R0	6��+G�<�H_��zX�=)�ַ��~2FUC�1ީBIF��Y+c|��P?4M�����^�r*8!�|��_)ʾ%w[ɘ�q��q3S�a�%�vT��)2�>cX �!��:=��QC�r�\�;�s�~�|�T!��\ؼ����($�Bک!$AO�:X���ra������$c�m���s�Ц](0Q�B�#c6F��]�$8�X��r3Ӯ�+!wS��_�(��p2F�z��C���Z�g�v�
�l#���,���ýe��\K��4k��x糂���������
��PG�mr��zd,��EL2�܅C�q0O�4�\Ϻg�K[��+��={��C�����l���2�������`G�Y[�v����Ha��j�<:�'���뽅����P!c�����6�Y'�5���sBkݡz�ra e��A�y��`��i�דG	݂����k\�n.��`��UH� ��}���b��.��e�m݅��H�ɒz;5e,�T��%
T(,�����9��bR��>�B���op�G���0�v"'�jZ��i{��Z�yt8���~+a�V`qll����s@�`V+l�P��y�)a˖2a��A���EX��/c��	B�ja��EB�HA�&F�6O�l'8	�Fw��AaB��C2�zἐ��VX��"���l�d,4���
INB�~����#cQ�eB@^��խ%��	q�E2���'8��
V�yB�E���6Oƚ�#��Cw��S�B�y�P��_�|5�C�E��/��3B�)��#�j�	z��G�Zկ`	�B��l���p=�D�J�l���Bh@��l%lV�AOGCp���Ɏ�{���X=��7U�.�L�:�<'^�2=��vB5x���~!+D���!!@�N�v���	z�2暛(l��7	�}�B�f�ج��Cy(���7:�����`�VG�"_A}��	�B]�����qB���|��P�Z�?B4N����,j-���������ڊZ}e����M0j9]$Ubb���iQ+��\+F��P�f������)X���PwW#��C-7R������8����eb�u�aM^
��1XW7'��;r�l�<��ᨯ°V�1Y���4��iC�y��>�J�բ��Dng���R-g$�fI�G,�,�vM�9��c��!�;T��?��~�{�h�\�+�]����Ct��R� )[�'Z�JT�?���Yo �:�q�iw/њUJ�/!�O[
�?����Ps�&��X�?������ �M�>05�\�Bs`��~n��g+^�C}Ұ�F|,k�>��'��N�|��E�.��9�����}��.�#=3g^`���M�^�m8��@W��c���0w��>���9u��/������F7~�m��3{�k�c~@8�~Z��f?�^�9DI�nC7��*�Ϻ��Y��8؃�8gaK٢�z�6b&FQ��D���;ע���+���	tds�����f���>�	ԙ�Iq�������VІUc�:���]=�܆�WΚN؍��g��ڊmd�p7�}�{���J�V�e�K����1�t�n�)�w�,������G>���o���T_�,�Zu��X�L+6�k�4k�ȥd�4~`js�1�hꡩ��lEc���K3~�+��6�'Ƅ��i܄�yc���]�����uFѾ�;S+
�{�a�73)kU��__(��T��rw}�⹏h�ng����U��|��+h������w�~�4�W�m�M�߉�����9l�����潻���~���:�5\^�m>G��K�?�IK��w^�q��`W�>U���^�d�Z�q���- �2��0�HoZ�+uI�����u�Ĳ�t/͆��>?�KQyu��T]�y���H�ڝA���0�Z@3��7FshW�Tj�='j�K�i{����0�Z<����s��9��wnQ�se�����;�i��tm��7�Yױ#C���h�2�nE-�"b�1|zV2|�������v	�� ;\ {��O^��_�:&��s�Og��x� c����B�'<�y/�oj����_G|�|v����#`��3��m�b�/����j�f�]��j�������0�ۧw�!�+|�5�{�4r��r����c���+K����W��W���h�s���K�� >���2ڊ�v����p���i�3�����n`��r��2������7p�(��~�Fz]��D�?{E.�9�l1�A_����8n,�12yյo��}��9��R�_��� �Z��/�G��,�S��2��u"���}!���16��<�}6��9�y\]�I//����'To`��"���w��h�F�-8�
vDa�!u��=�(���#7:`�[q�9��;��.��oB,���M��0���?���x�&ڕ(�����4u���a��C7���sȳ�G�J�[�ȩv�f�8��V�QĚ��O�O!�=���c�:��
b���[|ض����T9o���j��^�	]�^^0#�.������Y�����`(�5��9>�4��r��)�q�_�#綂kî��x��I���?̵���It6�4ۆ5΁�VA?]����x�����c�;��.�����j��[������¶'Ao�ӱ����������&
����q� ǿ�<�:��q.��/�w�K|S��#OX'v�=�
^�ߌ�Xg0�4�4Q?��fL�$|)~�!���\9�;�8��ڨ#�����@
����#8>�6:��5��3�O`�[��)�w�M0$�	_�A��~����]��Oy�h:�5~��<��}�����o��xc���㰓m"��I��\m����o����ܧU�HN�5�r�Ӊ��,����؟��8�|�+��!���b�B��$��Xpa�8tO�I�1�v�u��|��R����Ny�F��&�����(�K �n����)�U6z�"�i��]��_~ '��l�6��ǌ~������|���I�)��G ������3��.���j
}�)�5�Iy�|��(�4�I�u����7�������$借���`Ԃ���c�2з���*����G��E��ף"�c�%��+�Rq�(C�2��� S�JѶT�y��1W��n��%����S�~�JW�(?C<ѧ�t�u!��6OO���D��
�(�7|��W.|_�i���n�ƃ��P���`<��7�s�Z�-�s�b"�S5bm�C��q�y���w(X��}�ҽ6n~
�*}#��M��dP���G���"�S
����.�1�3����~��m�� �=OM�~�[�8h�\��u�+����`��R��(����5������!��L��g�I��i�.�����%�
{ͪ��@L���nC���]�%n�i��g�Z��Y �<�����hn	�)=���5c�)�-r?�������#E����UJ� ~]��`Fн=��U��Y�>BL�&�	�l%��]�`���d�}(�{�A����E��u^��
�
��������N�K}�3��4Is�T[����!�+?E�C� �G?8-�Y�C�C\�1�쏘g���U�4��h.�Ӫ[
�B�*�������{�jy`���hK�x�DR� �����#~��~O^v���Q��wZ�
&J�M�1�O��&H�!�B��l��a��EA��U$x��o����~oB^��r7U0�Op^ ���O������:��Zh;�ilT�������1���Y��>DU�����#�l"�Qq�/�B/�����!7u����v7+ɒl�{g�dF+����E�(	T���U#ݳ����^=�-���Z��[�5���Q�Z-R�����ۀ��p���?�M
����������8O�o�U�Q{���iB�5~����������{�cň/�j����ބ���Q������#��"�@Z6�'b�����Ͼ2@<@{έW�	��9��R���)���<WW(=c��D�6�?m�c���E�VkñU�c�#�8�������t�7P ��P�UУ�8�ϖrK;*U�l�"W6,�����b{��ʘAv	V���;����F���4�`u2K؄�N6T3����WWaɦkٲ~�����l6�T9�#đ(ib#B���z�!��1���&��q��q�e�B<e,3*���g�;Y��
�5,S��<6�|=[k�F�Lc�,�d�ZӃ-	g]֗���eS��)�fok�a��M�bץ�ʘ̈́V�.I:�����E2�Ƌݻ��-�:��sa,U[�ؑ�%�z#��fS���b��1F�-�Y�>֢Є�]��A��Z��Ĉ-5�bK�X�f2V��f�'�n�Ql�i[o��Z����,�Y��ֲ�����uv��N-��F��Y�26����>f�l�}.�ܦ���ǟ���`M�Yǘ@6򮗌�v���=l��v6�1�� c>	YlJn;[�̄�l)o<�V�&�i�F޿hԲ~�A~�T7�A���>��mY���>�.�Cآg����pl���i��:Y���o{ȘfQ>{`Y�&���n�� W�����@Sv8l|jBtk����o�@ �MՖl@Q+�I�$��5pĄ�������T��l�]������vj��1�B�[����#cn��YC����N6�!�M(Q֧S��v��`m�lٳ	lFB����c���u���-���Tb���c�lLb��uF��O��`�x�-%�4�b[ZX���Z�zV��V��T��gY�uAlGe{}a��}�Ʈ�V�=<��-�����E�Xs�-i�d�}ȾSZ�\�_�*C����u5�a��֋�d,=x����g�ZƳa��l������g�:ClR{6[���:{f�XLGkQ�ߪecZ�X���2�hU�NX\�^8h�ޟR��5΢n����T'�����z�
f��:n�a/��b�	Z�����9�k��7�X��]�����E�?�g�n��ƞ��z����1�^���M�XKw֏�f[�2d,\w����`ς�RrǳYi��Uǵ�ѬAU)|ך�������ٵ���qf���|�~�Y!���P��|�otĿ���6P��L���>LC��\!:T��|��)�� �_�ZhP���D�d�Ots.�Y�"������j��z�ڊZ}�����M0j9$Uybb��6��i�V��\�[��fQe�nz5�\�L�Z𢯑���>�<��k;j�����>آ&�k٣R�c�ni�-XS���Ag�e�H���\7SIjc�W�]����]���>�ԟ/am�+س��<Q�6 ��F�h��3��v0zb�����B�z�"S�p&J�C�?�fa�v��Q�氇�8��2|��h��D�`Sw&�'�� l(�*p�z�_8�����`�(�΃-xM"j�GT!��*�c"�s"���(��܃D��%�^�W���|�4�o�Nt�8Ѱ���Q��\�ǖ�}�6���Do7c��D/� J�'�o�㷰����#��F-c.����w^�����wzXI��f�s^|�@m���}�?�3�Ǿ},�{��U������D?�n��W�?Xn�(�8N���~$*�	���y\������.�(jq�8�A�H����]t�Ѿ�gi�Cj�J�_B+�p�7Y��1.�^�x��<HA�o�[=��j���F�������`#�&�����Q�4�2����iP�'/����z��i�?(l�gdrv#���H��Q˝z�"�魯s�����n�U�,��g��-8�f:�����F�O?E_Z���si>_bA��fZ��54�LZi�Ǉiyc�y�}�/���(A���}f���3b��
�tr8f�f?}���r�J��x����7���h���G��x)�wBi�W�F��~�8y�������_��jZ�T��S{>�ڑ��L�}"�ڞ8A~a�4��'��_�o�_M+�����\x���=��ו����/�UҮWi�.	=}��[���Mv��ۅ���":��I�k���F�ӯQkGu��Ǜh�OOӊ���)pټ\E��OuV�G���Pp�O��X��t�!�М�f����J}%9��B>?C����7b�rI�8o/�����F�hRm�9
�x�^,�CymoPs�	�O�뉎9-��C�[�'O�_B�`�s�ህ��>�E����l�p��wa�w����_��-0�׋�u>���)|;�>s�N.#��ѯ���wv������n���s�D�Lѷ#��wW�P��>B4�Q-l���נ��#���X�'��@�IހXt���;qQ���|qv%�}|�`�cioDl���B�}�r~x~���]�k0n=|.������4�����=����g$�����Gp��&�ڵ� \�5܂��O�������*�b�)3��i�������Z`�v�[����-���x
�rtv�Ez��'ም��e�1}��<e�oDϙ�g��=��z��gx�}�����1�A�-����W^�������k�ۣ9�����sE�
=8�6�x��_�Ftn� ����/6Ԥc��v�F������޷��P��6Ձ��D�����q)��^��W�p�8�u��x�m�=��]�!�:��w@u�[����`'�c?bA�+��r�`=��l����c��Z'�<Ke���M���'����ψ�Sd�E�=�_��/�N�k��4|�WĿq��*�4��:zv2}"|1��`|��1�o����WD���;�O���#�U�&S��䓧ߢ��g���ߎ�=�Z���6����[1/3��b���!�9,�E�x�z�R�1�m���/�@���w��uc���+8�C��J��'�n�1��v@WO ��
z�_n<-݂%�Ct�]��>�ă���;xp �z��<䏵�ß��-ρ��p����b�n��9`�G|0���� �c[Q�\w�C�s>�:�����밶Ǡ�K�羷�����p*��X'�Y��m�����~����s�?���`��0w�v��* O���t�m,��]��E����_��!�q? ��~�j��@��Q�|��.?~�󞇎��2-Ǹo�w�{~A=�uE�HN��9�֔��(��G<��/������J�{<���Dn,��fJ=��ظLqM��ϐp��p�BUÂ��������$q�z�@�L���?3_�K6< �Bp�{���������C̯��">�;zsl��5�Ju#�"��W�F���,����'W����v�7�j�FW6�w�"�cR�.��+#�sP�8��@-�</P>�+X2�u
�)�O?̿@�;�T����ϵa˛�AU�>K������y:@W�~�߇�6�(�)�t�{��n"q�{E;V�9�m�9� O//ۨ_W�gL9`<�ES��*����PUbB_�����"̹|��AL��S�^����{m�8�8%}#��1*�yO����o��R�`�'ti/�Oc����h��6���g��þhCo����0�-
&�����o�_=�(�\�2ҥ��ҋu�$(�������t��T!fD�g��`����w9!
f{��g���-�����,g�I�3��'|�6�g��T7)�&r�s���5T�m�|H���u�,X1���P�>��`�/7"�X!�Ta-�i
&^s�xb�[�}�tW0Cp���0CJR��ia]�'z`O���~Y�5ŀ/*1Vt���"�T��`�!q
&>�$�
Ə;찼B�j�NsE{Q�P�K`5��S[ю��W�֢��R�ۂ'5�k)Xxp�X�=����v)� ����m��0��,�J�ї.rs�<�w�Ef
Vc�spl� ��V����"�ۋc�-%��P�鰇4-��kО��M�~��3���B����x�8�K�~;#�{���U��("�&�
����6s�����"`;�)�g��<�����{�W��؇tؽr�fpd�h|���<r�#��O3p���E�x�r �ԁ�����,ɦ��W����żB%:��TpH|t�EN����2*7yT��I
���b��̠��~31��U|��H�j!p$���� �oW��a=��3R���P�SR
N�gK���J��R{���iB��~�\�$B������vıHėF5~�EL�A�3�Hz��@��=�	�zQ��E,h�V0��W	���h��s�bD5�pN	����jy�3>��5�F>%>c�2G�.��B�M���E�!�����ǌGܱ���={�����B4���uU��(����\ʬ�rK?*����CA)|W�9��w����$c	59|W�!>��y��j>ĤW��Ɋo��=�J���P9/�Ö7����!�#��7�S��K+�+rb�"�4��{�77`d�Ƈ�o�w��K1��d,<����w,j�ۇ<���p��x��gq�d�����X��.��c�gm�N��[��dl�noʯ���߻ �װ���ߚ�g&2�=�[���D��~�_��5����o���u�kΖȘΩ�z��R��dF����e�[+��
��L�x�8���fe̢����Z���x>'6�Gn&c&Uw��A#��>�_���2F&%���&����y�L���6��:���U/�&�	y2�=�������Mx� 7��BY_�W*o�����K�;���r����;�x��X�iQ%!Y�����0�X�|���d�H�Y�&����;��]�Z�}ju�Yy�G�`���N��S��=�4�lc�|^�<�o�]Ο���o��_<�+c��j��||RN��fkof��UNޝ�|S�ͩꪡE\G�c�p�P^Cgm�
�!����p�O(�Ą��^3�����T���[�D��,wc���X�;"���fygs=+�f�	^<�5���|u����~��+�f����U����<_k�L��L/�!��D��9�D#���Ȉ��o)*��p	��lv��t?�a0�wr�'%w��7��B<e̕��7���4�yÎ4�舥��uZ�֝ͼ���/k��o�w�1Z|��ur���;�B��|��x�J��~>����p��K��e�8x���i�l3���H�ү]�22j���8�(��?��w����4>������wE��62V���{q�gJ�x�u���u
��Xcɯ�������I�|��E
�����`�Wb���x~�iN�n'�.�����򧺌�se�?�MI�}�^^�%�w��c��T���ηx�v+����|W3�����t�\�Z���ի���P�ê�O�_�-�K<�e,�̋�Oi�C�����X�V�QlVH��<��T��7:�f$�`�VG��!_A}؋��BU���E�ӌ��~j!o�*�1|�%z9G j����z`�Y��A�ڊZ}U��*�M0j9+$U�bb��'Tc,��O"ײT��y�Aᨛ�GM�#�+f,��6�ݹȃH�����K��-j����8����QT�5�*X6t�b]��t���u3��6N@}u�.�*^GT�ƣ�
}@7Z�?#��ċ�*qEn�:��]!�Fm��Q�ΨcZ��Z<^ծ��#G݇9!�s�S����<MT��{�O���υ-=J��ObO�	�Q�<*}��<��E�$چX��aˈn�nr�)�N����}~A��sF�t�Uz>u|���|��{��h��+����gD�}��A��G�5�x�±1�=p��Ki����Dݛa�8wB��{DM��p\�&�'XW�t�ɰ�v��s�t�q>�c�3l<�hְ�IA}����W�'"������:~z�����h����E��5�=>�3_�c��6���iYL�z���=�k1D1X�V���e�ʨ���L�w�;:��7sG��&l$�t)�<KTPgB��}B/�OuSu��r;y���������s]����?�tU���_D@���Ei�U@B1$tC��%@ � �wB	-@��S�PB��=tD�������}r��������k͚��7}�z���F��ަv�)�z�Rn躋c��~k�[���)���|̆/�q_V="wZ��okΔ�gW�ۏD�>(&�%�����*��B�ko�����i�9y��/<�w¸�S$h�M�9.:��]�\��\;+3�4�쒴o2VJ� �Bf���!�eX\7��B��s�_���N�k��{����-\S���V}��`q�5\6֭�olx�o��
o��5A҂��wS�K�퍧�U�����eE�K��o���|��@)���p�Y�=/+w�Ȉ.��dp�[�7}c���J�J��|˰�Ң�L��ϯ[�K����M�Evi���3��ސ�7J��E���ڍdʾ2-���[�WV�"���*s'瑉�~#3|��^O?YR�y��H�다�O3�:"W'��=>�<#�{�h�[x�.�X-��Z�L�#r�{�y���D�7O,�I��h�$YW踴Z�*M�אU�J�}�&��1�w�iW9�}�̙�A����ϲٛ���x�n�e4v�bq���ĵ����Q"��Mm��@��b߸y��)s�Ͼ������m�?��y�Wׯ��.2���N�dI����\<"�~��ZO��l����X���ǅ9��޾NB��I����A�Ց��Y�"ce�{�5[�9��?G~c��Ώ��`O��Ϸ؜��x��M��l=���uE~�'����7�}�ol���aњ>:!ׂ����~%R���V��/�?d{�.�;��3���F!#�]#��>���ܴ���H�jUK�,�]���<,���hS��]���t@/NCo-�\>gE�&z�"���y([�6��Qy�3�-s_3�y�tչ@,ϐ�k΅O ���}NeVPme���}���;~I����+H�s��ə�7P��X���E�G���b9�쪒�j[����韐��;/Z+¿�qv�����9���ب�ݭ8rve.}�(/���ѯ�����(�gY�bw�r�R	�z�x��~�J��L޿A�0�R)�l�%���]��L2�y�Y#/D_��;!Fd6� �x.KAlǉ����<���q�hs���H�≏���J�~���c&[	���O��_v�68'��9�;�q�¾u@����q�d�A�����h��gUl!snw���������!=��r�n��.s�˱?#㱜���6�����2~�\��z�{o�=�8�Ys/ny��ț�Y�7�7͐�5EVq��ٛ�͇�Q?�eh���l�����w9�����Ɯ*!��9���k�F��׍�e�\�.A��E�	7�e��X��7���ڎ�M�ʭ��-�0^Y����n�q@A�?��lc<Mw�Ű��G�dl7κ:A?��Ul�t|t�0����+�%�����;��d\:���50F�m�S�����7:��3�-�L�{x�::O�-��^b,Ϛ!��L��G�ϩq��>��m䇵�i�*f�k��V4�o龠+�c�{�	�����c�R�;�V��Hǘ�=�$����V&83!;Y�i�oL9�qA��\b�y��_vep��0
�������C��"��9�+�e��C���/�F9<5+�ĞAmŖm�����&��� �9�e��S���MlcL`���s���M,y@M�&le���}��u|�(���69�jb�W���i���0�Ǭ}u#h��Z7.5�ja���Va�l5|��\���9 }�k���g���C2@���M�-r7l#z+����6��^�U"v)��=�R˝�Z��zpv�ѱ�𼟶=VJB&�����Fȫ���͇WKb�*"ߍ_@��X>[��i�d���@��G�x#�ݐ_�2&��T�G��=c�hlb��z��AWW�ʫ�4��	޷9{�Ld@�:r::�+t��0�;� �	��Cи�Y�ߠ2��Z��y����w��L,���쨗�s��U0��ه����a/{s���}�Mg�X[ :kSYS�)O�z�coZ��3��爍�of1��~&v�:�F�����v�ob[�q͙GO΢-s�u��~����3�c�ųz��0�` ��֜�\Yu���`/�K%ڹ!�V}�������w=�/��eb��ɺ#�ݑ���P��&�a���/�*4��� _����B7�ŰQ9dz��i��ab.��x�X������&ֈ�zb-�:,���m�!�|!~�ܓ&� ;7���R6���n�Xr����>?%�%�AesЇ��q��41MQ��2�˚�kN*lb]��p�zcg�G��x���dC�2v�oM,_�?��X~�]�&V�ea����	"�_g������!��IX��z�|^�p�e�O#��G#M���<֚y�,j|>h�W9�k����z���y�b~B,�3| 2��#ǚ�k�� x�Ex~�Tb���BW���ʃޝ���nfb� ?��[^;�;�Na�n��؏>.�1�|�E0�ޥ���SS����qT����?sZ�>w�W�w�ٔMO�����A��M��e���̂u$�#'�6 ��9��'���x��!?�;���}��x�̂1��ue�z�� )�{�+Wp�r����꼁L��W�1����|^F������X����!V����M\Vj*��7KG_~N����:��N���r�����Kע�����<ؓ��cD�=fb��\b�g+c�}h)V6Z&�j��+5��k�}��jg��v��K���B�պ2�U����=Nٱ���]���*�ղʷU떿ٱ1կ�V����n�Tǂf��e��
URT�����Ռ�f���v�ܛ����=��E�Uwf��c��QO]P��>�R嶺oC
ڱ�_Tc��Q��^�[�O�}��Sy�
i���M��R�s�5gڱ�5�����j��(�н�
�ˎ�<�қ�U_X��LS�#��ش�gԩ�[T�o�Z=���(;�|��74^U뜦�{\en�����Օ��*��Eu'=A-)���ݴ�z'~��;�U�����1v�����������Qi�nٱs�O��巨�e7�7U-?L�c�ΜTe�^U�I�G��U��=i�:<�PRBԞR��đG�ף�X��ԇ��Qվ�^���_ս�Ȏ���~v<R�M8��$F�A7r�1��r�����*�2�������)��=
mz��޼��ӶF����;�E������uS����ձ���rw�Vx=R9��P:Vg�<c���P?���~H��kw�����Q���&�lrUU��:�ǋ�.�[^b�Ûj�o�,�*���#5���U@�&�u�:�<7)��ާ#�7ܹā��|�e�k��a5�����/{��G���+=T�\���ۭ�Q�[��C��UlW��{�ԯ�>U�
�O��ǫ�UpNq�p��k;�d��^�ҽ��Wc
�U%_<�m���=�~Y��̫2�D��<[d���t�:�~I���Guf«v��g9T��	�N`Uu�Sզj;� �
��uN巢��Wy=w�m���KQw��W��V���h����SE�S�̩���JXe�J���TĹ�jڹ8�〫j]���ذ�Ū�g�����7��zi࿾S�k��[U�Յ��v���{jm�!?��l��F5�iǢ=BUܜ�jj�|*͵����n;6o��\a���7E����
~Ô�uJ�?�,\�R�����X�ѻj׸���eU��U}�u;�c�iu$!Y5۝Ge̎V7+߰ci�q�ҎjJ4��Ưj���ٱZ�/+�[����w�ݼQj����X��H���Z�3��/���t��Գ)��h �N��g��-Nӹ���|M��_����M��mib���H�}�?�ib%�]N��~�b�)&6��{�J�?�zZ��j��^$&n-ELRh��̮&�J���=� ���Tӟ�Zi�;�g#?��e�5X>�X� q�%b]��q���[���w�N��(��(����U���>�x��{QV��`-b��&v5fm�y�q�/&����0|�۬=��~���4��欆;�������'L���EƼjB�?���qJ���ug�ߓ�%~�Y���b��Rr�HI�_xNB8g���?9��� �yوLY��D�������f�o�7��V`1�~!1�)����Ý�5��G'l~ �q�x�8@��
9!�g6;Klӂ����<E\�sK�k#b/�0/ob�2D�v!6��|�p�,�9#2b#r���ir�����xT]b�D������W>)���<˹�����
1� ����$��4�5?���Y^<{��6�� �7D:��A�%3��"{�.t
s�N4Y�͵���UdkXE��	%ef1Ċ��;�51֞ȃRi���dki��})�~�+��-��������R�-�{��\[UB����Vt�|ur��!f+r����-O}(gY���i���WJ�)���+E6K�.u�_~�%����wd��i�[|��&�Z�4_�RZ��#w�x�V���E����'����G�ޙ; W��f_��ÛI��/,|����u��H�&�߾������&�;$�e��5�z_�\��,��}Y�nn��m���N�U�p�-�|b_���G�37d�go��.]Z��sK{�.����<���$�h�܅����:�n9׏�����sw���	-z��G�koɕ�Q���|Q.w$}�����˽{�oש>����:ɇ�3�+�|+C���e��f�}��˾�+�x|�����C��G����?Iُ��ʖ^r�_�t+�P��QV�?]^zU�&�\c���v����\��N�\|�����g�C쫒���<��z�ܽvP��*�nK��޲�qK)N|�n�Qq]�_�.H����Z���C^y�·�u���e�K��v\�1�e��"�r��qyΤ� }���^o�}3l�>�zBN��6��t�m؍�7�C����q�}��{�Ev���a#�"c��,�>Uk����F�`���L_��E�G䑝��Ȫxl}��(���HalJl_e�2�(/�c��L,�}E������]��.�.8�����7�A�qa�W�y�[����	� O��/��i�C�#���	�=:0�(�g����:�2�'����r%ڟ�.���A��Z,�8�<��l��+�د>轂C�[�uNx�!��fQCu�߂i��c�^i"��|yI,M�f-��`�5��
y�)Ɵ5m�c���G�9���i�NmĹLD�m��2�st�pl�~V�?����Ǿ���]��穒�s��P+�\�b�?9�Y��K3۟}����v�/�mk�?<�d��Y��[%�a���;�Q��:lPCx�+m��#r�����k�[+��_3�m����ȑ��-���� z�g^���L���9�G��G�m�4a?2���Zl�Dd�$<���<�y��[�8Ç�k��`/1/��m�LY?/K.l�c���۝|ȹ����ck�� 7�"61�[��Ma��Ϯ�d�7�e}���|���Y}x9���C�>����m��s�ݨ`����2��du1�ϣ*���d6�&�� ��݆~���l��=��	�y����X^0�v/ �}�}zט�I�:������b�Pl��\�R�:r�m�g�W��⋐e�4}2��/_��{la$��W���"��ob��m9+l�g\�D���n^��`.�у�9��P���9��ᑂ�M�!|��"W��;P~�u7���Dw2����h��{4��i��Ʌ.ጶӶN�H�;�=s�~� .�輶ی�4�+��C�ڣ��x�;ʺ���u�p���&I��[�k��Ίel�E��9�����gKb�%�N���_�O������e�?%2w������&@����9H�����?���lZe�Fށz��C�4�5mC�=k\��<�Ιe�����J��NȖ��i'��������M�T�g&dG���C��T�)�%�'`�i�qU�w�%�:���0ƪ]+s�Q����y>��ϡVk�a5�\�'���Ϻ��d#ǲ���7��3��p����{ǔ%V�������=�O`O�����Y��Oc��8�x�<�����s��i�i6y �ʿ#~;����ľ=�=��Xa�@�4�
�<r0��X{�}���x���ϑ��hbÈmSq� ⦁_21_x �K��K��8|�~̯v��s��X�^����<Ml2~�P���M�o�����C?��O�G������am���8��Jg�Yi4��1�V���I-�>�&߆�����N#X�?1�~v|�f&֏�vǯi�����{v*�p�L�i���Z�;[㻶r�o�>g^gS6=-��"W��-ո�{RX�CX�z��E���-
�X_���
�(����|E�"fhCl�����'�n:�?rܓ�tF�9ؖ~�]+d������������2􌾶��gC�K��3P'�z0�8oD_C���lbc�zէ��N�.&6�@\����xn��&�A'1�?���oK���:v�Lʜ��c2�߷3S�v�qG̳�}e�����,夶VL'�moܷ�kk�&V�ҏ��c��M'o[����a.f����d�0]��C�^k�&f[������u�����mԺ��;�ɵ�N�f����N����2a�\�:��H����ut(3��s��{{�T�ͻ��3��~�Νk���S��wg77ww+V��n���FF_Frƌ�����;�v�S�>��nnn.U���U��ݽ�k}7Ww7���<껹�y��4��^�ͥreR�W�Tٜ�#�#eAN�>K�gd9'�V��X�.�=k�׷%&�^���å�.��po�Yߣ��KS���z�4�_ߥ~}����u�6m��û�}sܳ��2ݎ}��a��yy�xX�8�.�L,��F9��`e���Si^v��}јE�-�y�A�m2�y�]fy�ȴ����'��'�{�5d.�~��,���og�YN�ǆ[�W{s�v}e)7r�vL�k�3�z6e�Ui$�_�g�hg�s������B+��mL̏ؤ7~�`��������0��#�+����2���-}hׂ1�>�6�Oj��tױ�F�N&6`��\���*"b���H�:63�UӾ�������\��,���9���ߥ8�S�ӂ���5���z|�L��\c��Z�3ic�l��Wā=ثv�}>��$4�'v�ν?�9�}5���3r��O7�7k������?g̮:ff>���^�72���,�;�v����YsD�M�G�.�/��.�7�-����R����������_,2�zB��2��f��.��h��e�{hD�״Rd*e��|Ťū�7���Vˬ���ȒM�0�-'_FZ*2c.��:��� 덲ޡF��{u�1������&��|�Vڀmd�5��ߴM$TO�x!"��E�p�\ϛ��oټ�z[l���lk4�1仌���e��;�)�+�=�H;wӎqCXO}l�nL�Hl"8���#c�%:�2��}��'q�b�����m�ȎX�O(	Ƀ%~��$$��āGڙ�O"�$|W��`a�E���{Y�MH!�Sj�8�xI!%&�������<FwN��X�O�W��O�,;c�������9+[K{�cGo��@�=1��b��wW������Orj�ob����'9>X�'L�M{�o��'z��G��?�����c���嗴g�����=���ǽ����;~�j����@�گ_b�\��q�$|�@��=38W����ϡM���sekBp�=�f����dߦ�%$ϗU�A��g1Eb㾤ϑ�R�u����7!i��,��)����y�!���ꑒ6�{R�tٝ>WR��$�>RҦ��Q�3XRS�J��Y����0��i�����-�������<���BR��J�f?�_��(ɩc%v�$I"OI'��o�}.�8Zv����� �q8g<R�FH|,<��%���8?Y��Zx��,^���1�m������������'��^��_�ÓQۍ�HGQ�~[��1�2�y�!!�Ty�.#i>�<�%��m���?�Z���C�/�9l��#��Ic��0�6��rޫ�_��6�:��
B��i�$!�(_���q��@ö�w[ͧ�
�5FZ�z���e����{l��,���%��-�z	��7���
DO��N?��z�p?!�w1�A�g���u!=h��~m�;O�7����/X�L�x+H�R�X~_lmK��c�w��9i};,�����DODO�Z(�"�x��X��9�z��~�*9�Xv�J�[�,i����G�mdˣ2���^��_�cl��g��� i��g���\�h	<���M)b�y���s�<Bu[ʷ"c�X+"���=H��-i�	��z�2i���S"ߜa|�| �F��{谵mVS~�1��(?I���=�!r��ʏ�'?+r���G������mF7a��|�|�"�d\��e��7D�\ Q~��Klũt�͙Kby�Csȸ�ma�m��D�!/I��"����F_ǩ�����6�4}2�d�b�}�fg���7�2�.�����S��燍9~sN,�s��f�E��W�����ny�1��Θ��#ƾ,e.{�K�!��� �=ɾ���N����X_]�z3��=>�:ɺ�ؗ��n*�����e�z�o1g�u�1w���Ns�`�3�<�×��o� ��.;�><��3��lO4�71�Q��`����	��`�gs8�^
���q֫�+f^���|�<�^$p�~��Q���b�Sᡝ����s��b;J��7�3m��g�N��3Ia����3��C��}���eҵ��-Ģ��E���RŢk���������5�i��<9øפ�`�:�:h���f|����%�q_/�uɡOu����#m��$יH�B����!���}��~_������&9��I��Ʋ1��?�ir��l[��l�	3����&�v:�{ʲ/9���g6e�Ӧ�wu�y<�:�,1�}��5��b�)��)�����:=��əl�=:F�X�����5&���D;�8P��m����2'�m��oO5k�I���wNw��U������c����U�3u�7R�'�������c�m�l��ir�Á�� ;�Чsvr.w�w�בW�19����l�q������}\�aY%g�x�����Gr�G�����v�z���˦Ϝ��Qz\�O���:�?MY��z�\n����8���7�jN����8'�����,�W�e�2�I�:�%��f�=.�����'�U��Κ�L���(�7�lNOH���Gc:���p{���U[˵C;�yf�m�JO��D�c��f����fQ�N��oH��sRzTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       G�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^36fH������  �1Ph&\Ģ��k��^����ُ?~|x�H�;����C) �N%�TREE  ����������������C                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �>$JOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   R�dOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F           �F        �@#,          ��                          �             �             PoOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��M9OHDR�                      ?      @ 4 4�     +         �                   :                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��y�  x^c`@�9��.���]���
]��A������?�����?
E@�z�z p �z &��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>���>��@�}}=�� >H�TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7г�41�a��?~ؙX�гs �z0��P ��TREE  ����������������                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         [�             ��                          �             �             �;             %ú�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   ��H)OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �(
     �   Ȯc}OHDRi                              
   +     �                   >.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �(
     �   �,{�OHDR�                      ?      @ 4 4�     +         �                   {>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t�	     �   ��UOCHK7    
    is_result                            z]�x   x^c` > ���@P_ <�TREE  ����������������A                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��up��00<D``�B``A�: �C����a�]�A�z0p �z |\WTREE  ����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������!                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       n>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �P
             �T
             �
             ��
             @�
                          %�OHDRy                                     +       t
     �                    �V                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �F        ���'OHDRy                                     +       �F                         _                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �F        ;P�OHDRi                              
   +     �                   fg                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F        �EhOHDRi                              
   +     �                   �o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F        U�zOHDR $                                    �V
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    G��              x^c`dd�  ! TREE  ����������������!                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ~\                                  electricity                                  �]                                                  	               
                                            energy                energy_per_area               energy_per_area               energy                energy                energy                $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   ()                    D�     !              D�     "              �'     #              D�     $              D�     %              �'     &              D�     '              D�     (              �'     )              D�     *              D�     +              ()     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7� ?~� `dۃ@}}=� #  H8vTREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� �@ @TREE  ����������������&                      @g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X��� �@̆�@���y�b0>/��J�vTREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �^�DOCHK    �=
     s       1    	    calendar          proleptic_gregorian   pj��OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        �nOHDR $                                         l          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                                    ]�Ń  UI��OHDR�$                                    ?      @ 4 4�     +         �                   Ɣ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        U�~OHDR $                                    �w     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���1OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         d            T=            �x            �{            �}            ��            ��            q��        x^{a���  �TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� ��?Ԡ�8  ��HTREE  ����������������X                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@\���@����M|;��+��E �bw4qX�E�B	{10<���	d������#ſ+�	88 �  8W%TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                                    ,�  �{             �z             ��#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F     !      �F     "   i��OHDR $                                    S�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �4}  �{             �z             �}             �F�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F     $      �F     %   t��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �>            ��            �z            ��            �b��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              K           K        i        =�V�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F     '      �F     (   ��O�OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �>             d             �g             ��             	            ��	            T=             �x             �{             �z             �}             ��             ��             ��             �             8��                              x^M�1  ��F<��R=x�#���$��b&�LE^��ȷ2yW� ?��#��<��ѐ���v0+TREE  ����������������                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������r                               ͻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C�p���i6�M���X��,����R�8�	pO�]���Z�+��M���y�S�bJW�� 6��]G�TREE  ����������������                                w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� ��	��hQ`�	8 !� �L!�FHDB ٞ        �����       cost_purchase��     �       cost_om_prod��     �       available_areaS�     �       colors�     �       inheritance��     �       names(�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers[     �       lookup_loc_techsr!     �       lookup_loc_techs_conversion3A     �       #lookup_primary_loc_tech_carriers_in�C     �       $lookup_primary_loc_tech_carriers_out�E     �        lookup_loc_techs_conversion_plusFl     �       lookup_loc_techs_export�n     �       lookup_loc_techs_area�q     �       max_demand_timesteps6s                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F     *      �F     +   ���x^c`@M@|��������XM��́8M|
w�;4�k@��jh�/�w0�Sc������q����>��\������ �j+TREE  ����������������t                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �F     ,   f{sgOHDRy                                     +       �F     -                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     .   �m��OHDRy                                     +       �F     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     b   ���OHDRy                                     +       �F     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �F     �   �.�{OHDR�$                                    ã     �          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Q�                     x^�����P]����zGJ��\J
��C������Vkk�u�l׵޿����}ww.����l���20\��۸�������aqՎ�˗�M_~`˖?l9g��@ N,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3R:i���� |TREE  ����������������O                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp/�������ؑ�d��D�5Z���*|�'|���<�N�/�
Wp[������<���J!�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_�*n�}���,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������&�TREE  �����������������                      K#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    q�	                   q�	                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162916::DHW_storage::DHW,B162916::SCFP::DHW,B162916::DHDC_large_heat::DHW,B162916::demand_hot_water::DHW,B162916::ASHP_DHW::DHW,B162916::wood_boiler_DHW::DHW,B162916::DHDC_small_heat::DHW,B162916::DHW_to_heat::DHW,B162916::DHDC_medium_heat::DHW          =       B162916::demand_space_cooling::cooling,B162916::ASHP::cooling          �       B162916::ASHP::electricity,B162916::demand_electricity::electricity,B162916::battery::electricity,B162916::PV::electricity,B162916::grid::electricity,B162916::ASHP_DHW::electricity           Y       B162916::wood_boiler_heat::wood,B162916::wood_boiler_DHW::wood,B162916::wood_supply::wood              �       B162916::demand_space_heating::heat,B162916::DHW_to_heat::heat,B162916::wood_boiler_heat::heat,B162916::ASHP::heat,B162916::heat_storage::heat                               �a                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       (       B162916::demand_electricity::electricity/              B162916::DHDC_large_heat::DHW   0              B162916::heat_storage::heat     1       &       B162916::demand_space_cooling::cooling  2              B162916::PV::electricity3              B162916::DHW_storage::DHW       4              B162916::grid::electricity      5              B162916::SCFP::DHW      6              B162916::wood_supply::wood      7              B162916::DHDC_medium_heat::DHW  8              B162916::DHDC_small_heat::DHW   9       #       B162916::demand_space_heating::heat     :              B162916::demand_hot_water::DHW  ;              B162916::battery::electricity   <               =              q�	     >              q�	     ?              mJ     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162916::wood_boiler_heat::heat U              B162916::DHW_to_heat::heat      V              B162916::ASHP_DHW::DHW  W              B162916::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162916::ASHP_DHW::electricity  ]              B162916::wood_boiler_DHW::wood  ^              B162916::DHW_to_heat::DHW       _              B162916::wood_boiler_heat::wood `               a              �L     b               c              B162916::ASHP::electricity      d               e              �L     f               g              B162916::ASHP::heat     h               i              q�	     j              q�	     k              �L     l               m               n               o               p               q       *       B162916::ASHP::heat,B162916::ASHP::cooling      r               s              B162916::ASHP::electricity      t               u              ~\     v               w              B162916::PV::electricityx               y              Rs     z               {              B162916::PV,B162916::SCFP       |              �             �                                                                                                                                                                       OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3A            @��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��UOCHK    {x     X       :        units          hours since 2050-09-05 06:00:00   Xi=  ��XOHDR�$                                    ?      @ 4 4�     +         �                   !.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K           K        ǖ�dOCHK    d�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �AOOHDRy                                     +       K                         q8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              K        ����OCHK    t�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         [             ��OHDRy                                     +       K                         �H                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              K        ��~                                                                                    x^]���0��#"/�+���Q�"��q���4��~�i�@[V�
��9��1u朻���-���l��̠�7,�ԉ�6~S���z��c�q�G��]����W�f�;O�h��̬���uTREE  ����������������                               .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��`� U�TREE  ����������������                               Y8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb����p��"CÙ� '�TREE  ����������������)                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r!             �_6�OHDR�$                                                   +       K     <                    LQ                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              K     >      K     ?   � | OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         `7             �n             ��c\OHDRy                                     +       K     `                    �[                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              K     a   �\�*OCHK             L        DIMENSION_LIST                              K     u   05z�           �C             �\wOHDRy                                     +       K     d                    d                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              K     e   8'��OCHK    4A
            |     0   REFERENCE_LIST 6     dataset        dimension                         S�             �q             ����OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             3A             Fl             �Y��                                               x^�c``���a Y �D�� �$�4E�K�-_
��5?TREE  ����������������R                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@D��P,	A����߇����o���7I�߃��F�>�X_Ȭ7�ֻ��u�x@e=����[�(���W|m^	�TREE  ����������������N                              �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0C�7��B킜�ժ�߅щ!�8��:Wٻ�Zr�����M��q��A<�H�PM��'/�!��WZyTREE  ����������������                      d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���a �d  � �TREE  ����������������                      Ft                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       K     h                    Zt                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              K     j      K     k   t �OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �C             �E             Fl            gt�uOHDR                                      +       K     t       E     r           �~                ������������������������A         _Netcdf4Coordinates                        /       �     E         �Z�@BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       K     x                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              K     y   ��R�OHDR                             @    +         �                   o     a            ������������������������A         _Netcdf4Coordinates                               �
     E        	             ���    x^f``���a �t  Q �TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���a �b0�����X�_� q��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a �r  � �TREE  ����������������                      &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 	             	             ��	             6s             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���a �j   �TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����%��/޽`������$ ݔF