�HDF

         ��������k"     0       ��KOHDR�"     �       ٞ     k�     B     
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
  B162862:
    available_area: 267.51677155706375
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
          resource: df=supply_PV:B162862
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
          resource: df=supply_SCFP:B162862
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
          resource: df=demand_el:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162862
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162862
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
      co2: 6835.298465444345
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
  - B162862
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
  - B162862::DHW
  - B162862::wood
  - B162862::cooling
  - B162862::heat
  - B162862::electricity
  loc_tech_carriers_con:
  - B162862::demand_electricity::electricity
  - B162862::heat_storage::heat
  - B162862::demand_space_cooling::cooling
  - B162862::battery::electricity
  - B162862::DHW_to_heat::DHW
  - B162862::DHW_storage::DHW
  - B162862::wood_boiler_heat::wood
  - B162862::ASHP_DHW::electricity
  - B162862::demand_space_heating::heat
  - B162862::ASHP::electricity
  - B162862::wood_boiler_DHW::wood
  - B162862::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162862::ASHP::heat
  - B162862::DHW_to_heat::heat
  - B162862::wood_boiler_heat::heat
  - B162862::ASHP::cooling
  - B162862::wood_boiler_DHW::DHW
  - B162862::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162862::ASHP::heat
  - B162862::ASHP::electricity
  - B162862::ASHP::cooling
  loc_tech_carriers_demand:
  - B162862::demand_space_heating::heat
  - B162862::demand_electricity::electricity
  - B162862::demand_space_cooling::cooling
  - B162862::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162862::PV::electricity
  loc_tech_carriers_prod:
  - B162862::DHDC_medium_heat::DHW
  - B162862::ASHP::heat
  - B162862::DHDC_small_heat::DHW
  - B162862::heat_storage::heat
  - B162862::DHW_to_heat::heat
  - B162862::wood_boiler_heat::heat
  - B162862::DHDC_large_heat::DHW
  - B162862::battery::electricity
  - B162862::ASHP::cooling
  - B162862::SCFP::DHW
  - B162862::DHW_storage::DHW
  - B162862::wood_boiler_DHW::DHW
  - B162862::grid::electricity
  - B162862::ASHP_DHW::DHW
  - B162862::wood_supply::wood
  - B162862::PV::electricity
  loc_tech_carriers_supply_all:
  - B162862::DHDC_medium_heat::DHW
  - B162862::DHDC_small_heat::DHW
  - B162862::DHDC_large_heat::DHW
  - B162862::SCFP::DHW
  - B162862::grid::electricity
  - B162862::wood_supply::wood
  - B162862::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162862::DHDC_medium_heat::DHW
  - B162862::ASHP::heat
  - B162862::DHDC_small_heat::DHW
  - B162862::DHW_to_heat::heat
  - B162862::wood_boiler_heat::heat
  - B162862::DHDC_large_heat::DHW
  - B162862::ASHP::cooling
  - B162862::wood_boiler_DHW::DHW
  - B162862::SCFP::DHW
  - B162862::grid::electricity
  - B162862::wood_supply::wood
  - B162862::ASHP_DHW::DHW
  - B162862::PV::electricity
  loc_techs:
  - B162862::DHW_to_heat
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::DHDC_medium_heat
  - B162862::demand_electricity
  - B162862::battery
  - B162862::PV
  - B162862::ASHP
  - B162862::demand_space_heating
  - B162862::wood_supply
  - B162862::wood_boiler_heat
  - B162862::demand_hot_water
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::wood_boiler_DHW
  - B162862::grid
  - B162862::demand_space_cooling
  loc_techs_area:
  - B162862::PV
  - B162862::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  - B162862::DHW_to_heat
  - B162862::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162862::DHW_to_heat
  - B162862::wood_boiler_DHW
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162862::ASHP
  loc_techs_cost:
  - B162862::battery
  - B162862::PV
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  - B162862::wood_supply
  - B162862::DHW_storage
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::grid
  - B162862::DHDC_medium_heat
  loc_techs_costs_export:
  - B162862::PV
  loc_techs_demand:
  - B162862::demand_hot_water
  - B162862::demand_space_heating
  - B162862::demand_electricity
  - B162862::demand_space_cooling
  loc_techs_export:
  - B162862::PV
  loc_techs_finite_resource:
  - B162862::PV
  - B162862::demand_space_heating
  - B162862::demand_hot_water
  - B162862::SCFP
  - B162862::demand_electricity
  - B162862::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162862::demand_hot_water
  - B162862::demand_electricity
  - B162862::demand_space_cooling
  - B162862::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162862::SCFP
  - B162862::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162862::PV
  - B162862::battery
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  - B162862::DHW_storage
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162862::battery
  - B162862::PV
  - B162862::demand_space_heating
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::demand_hot_water
  - B162862::DHW_storage
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::SCFP
  - B162862::grid
  - B162862::DHDC_medium_heat
  - B162862::demand_electricity
  - B162862::demand_space_cooling
  loc_techs_non_transmission:
  - B162862::DHW_to_heat
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::battery
  - B162862::demand_space_heating
  - B162862::wood_supply
  - B162862::wood_boiler_heat
  - B162862::demand_space_cooling
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::DHDC_medium_heat
  - B162862::demand_electricity
  - B162862::PV
  - B162862::ASHP
  - B162862::demand_hot_water
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::wood_boiler_DHW
  - B162862::grid
  loc_techs_om_cost:
  - B162862::DHDC_small_heat
  - B162862::wood_supply
  - B162862::PV
  - B162862::SCFP
  - B162862::grid
  - B162862::DHDC_large_heat
  - B162862::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162862::PV
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::grid
  - B162862::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162862::DHDC_small_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_medium_heat
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162862::heat_storage
  - B162862::battery
  - B162862::DHW_storage
  loc_techs_store:
  - B162862::heat_storage
  - B162862::battery
  - B162862::DHW_storage
  loc_techs_supply:
  - B162862::PV
  - B162862::DHDC_large_heat
  - B162862::wood_supply
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::grid
  - B162862::DHDC_medium_heat
  loc_techs_supply_all:
  - B162862::DHDC_small_heat
  - B162862::wood_supply
  - B162862::PV
  - B162862::SCFP
  - B162862::grid
  - B162862::DHDC_large_heat
  - B162862::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162862::PV
  - B162862::DHW_to_heat
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::wood_supply
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  - B162862::DHDC_small_heat
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::grid
  - B162862::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162862::DHW
  - B162862::wood
  - B162862::cooling
  - B162862::heat
  - B162862::electricity
  loc_techs_balance_supply_constraint:
  - B162862::SCFP
  - B162862::PV
  loc_techs_balance_demand_constraint:
  - B162862::demand_hot_water
  - B162862::demand_electricity
  - B162862::demand_space_cooling
  - B162862::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162862::heat_storage
  - B162862::battery
  - B162862::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162862::heat_storage
  - B162862::battery
  - B162862::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162862::battery
  - B162862::PV
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  - B162862::wood_supply
  - B162862::DHW_storage
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::grid
  - B162862::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162862::PV
  - B162862::battery
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  - B162862::DHW_storage
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::SCFP
  - B162862::wood_boiler_DHW
  - B162862::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162862::DHDC_small_heat
  - B162862::wood_supply
  - B162862::PV
  - B162862::SCFP
  - B162862::grid
  - B162862::DHDC_large_heat
  - B162862::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162862::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162862::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162862::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162862::heat_storage
  - B162862::battery
  - B162862::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162862::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162862::PV
  - B162862::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162862::PV
  - B162862::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162862
  loc_techs_energy_capacity_constraint:
  - B162862::DHW_to_heat
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::demand_electricity
  - B162862::battery
  - B162862::PV
  - B162862::demand_space_heating
  - B162862::wood_supply
  - B162862::demand_hot_water
  - B162862::heat_storage
  - B162862::grid
  - B162862::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162862::DHDC_medium_heat::DHW
  - B162862::DHDC_small_heat::DHW
  - B162862::heat_storage::heat
  - B162862::DHW_to_heat::heat
  - B162862::wood_boiler_heat::heat
  - B162862::DHDC_large_heat::DHW
  - B162862::battery::electricity
  - B162862::SCFP::DHW
  - B162862::DHW_storage::DHW
  - B162862::wood_boiler_DHW::DHW
  - B162862::grid::electricity
  - B162862::ASHP_DHW::DHW
  - B162862::wood_supply::wood
  - B162862::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162862::demand_electricity::electricity
  - B162862::heat_storage::heat
  - B162862::demand_space_cooling::cooling
  - B162862::battery::electricity
  - B162862::DHW_storage::DHW
  - B162862::demand_space_heating::heat
  - B162862::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162862::heat_storage
  - B162862::battery
  - B162862::DHW_storage
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
  - B162862::DHDC_small_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_medium_heat
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162862::DHDC_small_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_medium_heat
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162862::DHDC_small_heat
  - B162862::wood_boiler_DHW
  - B162862::DHDC_medium_heat
  - B162862::ASHP
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162862::ASHP_DHW
  - B162862::wood_boiler_heat
  - B162862::DHW_to_heat
  - B162862::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162862::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162862::ASHP
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
  - B162862::DHW_to_heat
  - B162862::ASHP_DHW
  - B162862::DHDC_large_heat
  - B162862::battery
  - B162862::demand_space_heating
  - B162862::wood_supply
  - B162862::wood_boiler_heat
  - B162862::demand_space_cooling
  - B162862::DHW_storage
  - B162862::SCFP
  - B162862::DHDC_medium_heat
  - B162862::demand_electricity
  - B162862::PV
  - B162862::ASHP
  - B162862::demand_hot_water
  - B162862::DHDC_small_heat
  - B162862::heat_storage
  - B162862::wood_boiler_DHW
  - B162862::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   (�&OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      �Z.<BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162862:
      available_area: 267.51677155706375
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
        co2: 6835.298465444345
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162862::heat   M              B162862::electricity    N              B162862::coolingO              B162862::wood   P              B162862::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162862::wood_boiler_heat::wood _              B162862::ASHP_DHW::electricity  `       #       B162862::demand_space_heating::heat     a              B162862::ASHP::electricity      b              B162862::wood_boiler_DHW::wood  c              B162862::demand_hot_water::DHW  d              B162862::battery::electricity   e              B162862::DHW_to_heat::DHW       f              B162862::DHW_storage::DHW       g       &       B162862::demand_space_cooling::cooling  h              B162862::heat_storage::heat     i       (       B162862::demand_electricity::electricityj               k               l              B162862::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162862::ASHP::cooling                B162862::SCFP::DHW      �              B162862::DHW_storage::DHW       �              B162862::wood_boiler_DHW::DHW   �              B162862::grid::electricity      �              B162862::ASHP_DHW::DHW  �              B162862::wood_supply::wood      �              B162862::PV::electricity�              B162862::DHW_to_heat::heat      �              B162862::wood_boiler_heat::heat �              B162862::DHDC_large_heat::DHW   �              B162862::battery::electricity   �              B162862::DHDC_small_heat::DHW   �              B162862::heat_storage::heat     �              B162862::ASHP::heat     �              B162862::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          S�     g       g       	��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       H.     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                I�2COHDR4                                     *       ��     q       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   J�OHDR7                                     *       ��     t       @!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   g��OHDR/                                     *       ��     w       �!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �#�OHDR1                                     *       ��     �       �/     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]��OHDR1                                     *       ��     �       0     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �6OHDRV                                     *       ��     �       {0     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��7�OHDR1                                     *       H9            �0     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !��OHDR1                                     *       H9            -1     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�OHDR;                                     *       H9     "       �1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��wOHDR1                                     *       H9     +       �1     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��f\OHDR?                                     *       H9     .       L2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �
)�OHDR1                                     *       H9     =       �2     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���POHDRJ                                     *       H9     X       3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ˓�OHDR1                                     *       H9     a       V3     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �d�dOHDR                                     *       H9     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���g   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     ��     !�E     !�     ��     	.,Z                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �3     Q       ?        NAME    %      loc_techs_balance_storage_constraint   G�*�OHDR1                                     *       H9     k       4     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Ɵ,�OHDR1                                     *       H9     p       �4     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �[�OHDR7                                     *       H9     s       �4     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��qOHDR;                                     *       H9     |       M5     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       H9     �       �5     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���HOHDR<                                     *       ��     �       �5     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��J�OHDR1                                     *       �M            @6     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��SOHDR9                                     *       �M     +       �6     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �M     .       �6     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��SOHDRG                                     *       �M     7       @7     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   h�QOHDR1                                     *       �M     P       X^     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   H�C�OHDR                                     *       �M     [       �^     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �y
    A+�FBTIN &�V �  ! ��s� 0  ' �     ,��	     *�X     -)PJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       �M     j       �g                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��&OHDR3                                     *       �M     m       w_     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   K� OHDR<                                     *       �M     p       �_     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ו2OHDRC                                     *       �M     }       `     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ̥��OHDRC                                     *       �M     �       j`     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   `��OHDR;                                     *       �M     �       �`     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �7(OHDR1                                     *       �i            a     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       �i     5       ga     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �*� OHDR1                                     *       �i     D       �a     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �-OHDR1                                     *       �i     I       b     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �5raOHDR4                                     *       �i     N       �b     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   .[�OHDRH                                     *       �i     U       �b     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �\vOHDR1                                     *       �i     \       4c     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��L|OHDRC                                     *       �i     c       �c     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   FõOHDR3                                     *       �i     j       �c     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��|OHDR7                                     *       �i     y       ;d     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   UU��OHDRB                                     *       �i     �       �d     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   fL{�OHDR1                                     *       �}     
       �d     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   *�<�OHDR1                                     *       �}            Xe     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �g��OHDR'                                     *       �}            �e     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �C��OHDRQ                                     *       �}            X�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   y��OHDR                                     *       �}     "       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �!�  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��     Q       $        NAME    
      resources   ��3OHDR3                                     *       �}     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �5�OOHDR8                                     *       �}     :       K�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   d{I�OHDR/                                     *       �}     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       �}     J       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ;KˬOHDRa                                     *       �}     }       (�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �OHDR/    
       
                          *       �}     �       >�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   AS�W   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK        �       +        _Netcdf4Dimid                  tB/�   ё_GFHDB ٞ        �ߜ��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap�     `       storage|�     a       carrier_export��     b       cost_var��     c       cost_investment�     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs��     g       system_balanceb�        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        �N�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers�     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��d�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                "�]�&+�@     solution_time  ?      @ 4 4�                ��M+�0(@     time_finished          2023-12-17 05:39:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   ?(     �      +        _Netcdf4Dimid                  }��OOCHK    ��     �       +        _Netcdf4Dimid                  �C�yOCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   �o�OCHK   ��     �       +        _Netcdf4Dimid                  qTOCHK  	 G�     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  ���uOCHK    Ѫ     �       +        _Netcdf4Dimid             	     �&OCHK    0�     �       +        _Netcdf4Dimid             
     &�W5OCHK    A�     �       +        _Netcdf4Dimid                  箍�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �V�-OCHK   �%     �       +        _Netcdf4Dimid                  ��bOCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  \�g�OCHK   @�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  
)��OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   g�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           � OCHK    �g     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             Hs             ��             {U�v            �uI�       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M   (   &	     i      &	     h   &   &	     g      &	     d      &	     e      &	     f      &	     ^      &	     _   #   &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162862::demand_space_heating                 B162862::wood_supply                  B162862::wood_boiler_heat                     B162862::demand_hot_water                     B162862::DHDC_small_heat              B162862::heat_storage                 B162862::wood_boiler_DHW              B162862::grid   	              B162862::demand_space_cooling   
              B162862::DHDC_medium_heat                     B162862::demand_electricity                   B162862::battery              B162862::PV                   B162862::ASHP                 B162862::DHW_storage                  B162862::SCFP                 B162862::DHDC_large_heat              B162862::ASHP_DHW                     B162862::DHW_to_heat                                                               B162862::SCFP                 B162862::PV                                                                                              B162862::demand_space_cooling                 B162862::demand_space_heating                  B162862::demand_electricity     !              B162862::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162862::DHW_storage    2              B162862::DHDC_small_heat3              B162862::heat_storage   4              B162862::SCFP   5              B162862::wood_boiler_DHW6              B162862::grid   7              B162862::DHDC_medium_heat       8              B162862::DHDC_large_heat9              B162862::wood_boiler_heat       :              B162862::wood_supply    ;              B162862::ASHP   <              B162862::ASHP_DHW       =              B162862::PV     >              B162862::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162862::DHW_storage    M              B162862::DHDC_small_heatN              B162862::heat_storage   O              B162862::SCFP   P              B162862::wood_boiler_DHWQ              B162862::DHDC_medium_heat       R              B162862::ASHP_DHW       S              B162862::DHDC_large_heatT              B162862::wood_boiler_heat       U              B162862::ASHP   V              B162862::batteryW              B162862::PV     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162862::DHW_storage    f              B162862::DHDC_small_heatg              B162862::heat_storage   h              B162862::SCFP   i              B162862::wood_boiler_DHWj              B162862::DHDC_medium_heat       k              B162862::ASHP_DHW       l              B162862::DHDC_large_heatm              B162862::wood_boiler_heat       n              B162862::ASHP   o              B162862::batteryp              B162862::PV     q               r               s               t               u               v               w               x               y              B162862::grid   z              B162862::DHDC_large_heat{              B162862::DHDC_medium_heat       |              B162862::PV     }              B162862::SCFP   ~              B162862::wood_supply                  B162862::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162862::ASHP_DHW       �              B162862::DHDC_large_heat�              B162862::wood_boiler_heat       �              B162862::DHDC_medium_heat       �              B162862::ASHP   �              B162862::wood_boiler_DHW�              B162862::DHDC_small_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162862::DHW_storage                  B162862::battery              B162862::heat_storage                 �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162862::DHDC_medium_heat       _              B162862::demand_electricity     `              B162862::PV     a              B162862::ASHP   b              B162862::demand_hot_water       c              B162862::DHDC_small_heatd              B162862::heat_storage   e              B162862::wood_boiler_DHWf              B162862::grid   g              B162862::wood_supply    h              B162862::wood_boiler_heat       i              B162862::demand_space_cooling   j              B162862::DHW_storage    k              B162862::SCFP   l              B162862::batterym              B162862::demand_space_heating   n              B162862::DHDC_large_heato              B162862::ASHP_DHW       p              B162862::DHW_to_heat    q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162862::heat   ~              B162862::electricity                  B162862::cooling�              B162862::wood   �              B162862::DHW    �               �               �              B162862::electricity    �               �               �               �               �               �               �               �               �              B162862::DHW_storage::DHW       �       #       B162862::demand_space_heating::heat     �              B162862::demand_hot_water::DHW  �       &       B162862::demand_space_cooling::cooling  �              B162862::battery::electricity   �              B162862::heat_storage::heat     �       (       B162862::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162862::SCFP::DHW      �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ��2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��"OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ׹OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    s�	     �       D        _FillValue  ?      @ 4 4�                      �    �}��              �            -�            }�VNOHDR�$                                         �          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                2bC�    x^c�a ����{������S�2����= *;1���0�����|6SW�A��e��~�iaP �LA���2.u0����b�1�tw�5�@BP f �C�TREE  ����������������>�                              ($                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y���Zk�f%IV�$�$i�$I��$�V���J�$YIR�$IC��TS��ZYM�4M�B��$1I��$IR�s�������}>�����?��o�o�\�\�9�:�y���=s�3�)R�H�_�K"���mD��0�%2���4"jD���Q��́�@"%Df�Y1$�0�_(�/!�5�U��"ݟ*�J{K�.��,��z(��?BDi���Pm�u��e����9"zö��c��J�,�.u��Ţ>l��h
�����:�'H�򿈅C�N"�O ����'='*:����t�b!meS(�H��!ڍ&ڲڡ}�#Pz������`����ۀ�-!�9,M�)R�H�"E�)R�H�"���|3/�TBAN�^�#���ʃ�  
��<#�J���Ʌ<�+9�4o&�gX�ݲ�w�2����1����E�د��0�T�C����ys��m{
^,�O9C��"�'L��M�K����^����M<�w�x͌��x*��3=��	��^'&�x�3���[�f��|+>?�d��S�h��o�x��OɁ�|�<?wC�߼^ݲ#�ko���-��&�5lC� +'�♨`�Ky�Tz��S꘷���W��F�cS�\���űLy��ݝ	�ܕ�yy��T�Ƀ��vD����k�1_��jmD��[H�匇���;�'�ԥxh��@�������ܺ�N���� k��}U��^@kK���8���a<���n��-��Ŀ��$�?"�H�5�Ř�z��7�KCќ��v�G.?�Ɗ�rXî�!��n|6�9?����/���%E
�D
��*_��<Y�_sQ����6�7{�W��W��m���$��|�][��ӔQ�}���D���a����M�������=�d��"{*��u�9�o" ���JS���70;��U�8�-���y��ũm�h��8~�fA��^N%�3���\�ǻ~�\�|�Zu�8/�8�F]ǫU(L{��ۦH���B�c�=}�i���r
xo�.�?�̛8��k���G?�������Sqx��ަ��x��O���E^S�}�.��^��ڪ�3>C�`����{K	�[x�/����B�%*`K�K<����e���S��z�����dV�L��y��?y�{���->�<^�'x�R>�|;�H�"E�)R��؉�o�)J����n"��V�qX�s(&O���6��J��H��%a���;�6�R�oO�T��'�/�/��r�p�J���TV �U_�i�O����ǩo���JU�+�����K�C��&�|������ ^��Q��<�SH����̀]ɡ<��Ԅ��.���)R�]<�87-j{�z��|A9@��A"��5�Kr~��
��O�0��//�t��MiՊ�&�%��i���_Ԣ�����߼��ڶ�5yso���\V���-��q�D�.-����fx(�Ɨ����⛽�D�a 7i�Ƥ��p���=~��ڔy��Տ�}X���� ky��L�e�x��yo��l%��i�)v�4�C�e������k�����t�O���$�n�~�� k���ωP�O<����}'gg�?�5�+&�����ަx�j��*E��9۟o�08;���p�e�̖��z�E���`���I�.��Nm�o�w�&!C�Js�&��0�x:t�k��F������ֶ���4�����v�U������u ҈ܛ=RV���p5b��^&m+��O;�����P6�4��c{-o߸���)R�H�"E�)R�H�"E�)��i�1\�r��\l+b���8[�߰�J��mWyڜO��e��C��}�w��{wu��=���"�q~̂>�5�Cg�}�/��_�o�<z�.�y�%�D,:�lߢ0lgl|S�������Kӎ�#ǼUW��pf�5��ܜE��,�Nk:|/����ۮ�\ o�V�����ˮ�nyN%�r���?��/����>a��C?,p<��9u��sg��k��������U�9o�u��9�E&=�&�����M|=7�}����r<�&��w�Y�5�)o��λ̙Z��9W���O�X��g���+����Ne^>�ڿ�?%����U�'e��3{�>�Z0~V�NB�K�7E���|��7-�U��i?�������y/�}C=����� x��Z����!��Eo�8�C!��������
i���yWъBk%_Ͻs���;!W$@K��G����?:�F��.����!q�(�`��M����*��r&�0�?N!�1mf��򲰷��e_��ͣ� N����%�u8��_N?^,=p;��k��q@m����� �z�Y��{P�.�w�3/w���J�k7dwag{����`��0^��}�@�	i��a����E��2�k�u���1ra�ɮ>�i@׏��"���[8�	��^��^��=@�O�����p+R���}����������1�ﬀ��{��H�P���y���	[wf��~��V՜���;w$������%���o��,9zc��_-���֓��U-<�	\��+�Q�[ f ���=y �1��g�t�ɧfG��	��(�9i�YK����U�����[��� 9�h�^Y�_H=e@�@��v�����i8�F��@Γ����S�M�7�۹AS@��H��0?��⽏�W[��Ȧ�	[���W{�zS�����p*hZ��t1v�J�t��]˧X�����y�Ɩp������M�e��M��I�gV�����3��o�}��<�D�mEf�Ba�����ՙi���%+,�V�4cߦ�dշ�6̝��z����MkCv����
u�
Y�q���S�G���λX�s]����&�	��=3���ɓv~y ��n�i{Ϟ�w�n=����s���_�Z��zѾ?��X�5~s}qWo�8�@V��,�ߧ��N�8oߓ�Q�J&��x�ڇ?����y�h�[�Yo���������{��˟����4�{�A�["�l�=�i�w�<���{5�ܳ&����z��mZ`����\�4�V2�n�P5�6W+�y�̮�:��>���}>sϯ�;!��	۫�^��a�#���/~x��n���Q!��:���f1ᜩ5��>�yJ��[q5A�YP�b��4��g��/sV-lb8�����L{����N%¸G}��+��T���3&�~�rC�)�OY�h�{mrz��m%������Ϗl^�r~nr�N/X���$>���9�.�\����}?za@��ӷe��m��iQ��r�i���57�S1Y7�H쵺�_��fN����O�Ǭ)�w�l}��3�qԫW�s�e�����=�ח�y?�x冪7�+y��ʌ��f�ԗ�g6��)˴������i��6>�N�Sج���tkEt�_���˫�KՔ�&���)c��h����53��)|��ٕ��v��J���������H�x�3����`������#w�wVի��kF��R���~�m�����V�6	�^�]���܂�+���j/��k���{H�;�J\�L[Խՙ�*Ӹ�{��^q�N-��[��I�E���=^6A�o��fN�;��Cߖ�iƣ�G�85A�O[����������>Թ��ü�x=�Wo�֩��,~�����pV��f���'��ڶx�y�H�;�%Ǖ��c^�y��K���/�H��BK��#���z��	�G�y�^��i�ŋsM�w+��.9�O���xޑk~�_���IIj�Z����%���.�_zo����ʥ�5�N*P��.{}�Y�ڢ���%2�,ٷ̝��ɼ��9�ҟK�U�q;g����f'e��s��f��J����K*�3� ?wI���]��<�?W��}����w���ZE�T��9G�ݲ�,|�\;�3�]�r?��_�����]y���ۆ�W;��$ٟ>}�a��1��3*2�-͟��g�W��KS崌�Mh?�vP�Z��������������bQ��Z�+�G��^���eo\��V@K�W�{}�\������;7*n��<����7u�o��j�N]�p��}����J���,������m�c7�2��5+e�3~L�N��Oh�ru���a���E���V�N�r�F�I����es1��/O���*/��|��f�CSf>|�&�׿fDP�w�!4���R�5]���b��Ms��km�n΋�-�n7Y9OM&��V��Dj�w�+=h~ڪ�．�7H^�{lq�����h�� ���?�sƼ-��cu�L-Z����.�rB�i�
C��
�B�"�����'��+�EnM�p�Fn��zY��F����ﺗ$jD��������3g��ʕi���������թ�o��}0�r����ݦ�eJ��g�.�ݼ��ov�|��׻�ݜٞzt��#��L��]ۏ'��.�yP�z�5��|.F�̳DB�i_'�8r����,��F��Ę�eev?ܲ�R��j1������8��۟��HsL+x�O�jJ�M(�0���_5}��+�*|#���/���l<Z����(w�L����G���*���������p�!7�tѪI;2��=e�������7}���{�_e�98>�-RM�C� jѣ���oG-�aض�=c���6�~��d�B�k��S�6^xuEU��9�E���%M�R�M��1y�/�lX6�b����=���0nY���O{��~�i�K��Y%���UZ^r������I�_2S�ݐ�N�1פ�v�7U#�6PMؙB�i�x�l�3i`�}�pnc3��oc����>��bAg0`�eOd0 a�ѷ`��U2�$:��=`���3���a<d�W,`�l����>��F�t����L0��2�`h�+t�D3e�"�X0X�`�e�=��O�`�I�d��vA&�b��{~x�V��I��F<�GH �p�
��[�d�f�󘸀q~�y�=1�m�B0TR�#A��ZC���6~˄#�>��߄L�L6C��L�@T�E�&C���,�|!~���ԟ�`;K�w�`�QAfU&��7�i�P��l�X����/l!�	���ο�@�V�MFb7�͕�dp���M���4�h���/F|X*T�A?ld��!q�֒�J E�]���y�:e-�HЛA�l�7�,�G`F%�Ew�Ow3E�̔J�}�#�0�j+T����^�s��iom*>ϒ"e`��3|�,|�`�Ul1�J�3�||��U���OtL'��v�w�BM�5�g22�wC\��xĞ��f&m6,$��gU�B�	g��,VX�)`���dΆmPX�=�M!ĳ����9�=�=�����ج6@���/I<���
L�u�q��쁓���H��G���H���O�	|$�d�٤�س�c����g����!��D&�Ḭ��;4F�&&C���Ha`H��_|4���0�3�B�J6ր�iw�7�@Xh�c3��26h�6��p�����$dld�ܝ��f2X��4��4�7m�Djۉ	�y,`��#�0��9�t&�B_���x̣��6��3���on�א���������"`59V���5tq	���n�/O���e��:���5�,�j���c$�x�6��X\�x��<!��7�&b��9��V�y���`V�;���XJ��8�x�+��F���Չ�<����*`�L�߃�XG@��9�8pk`d�!m��x��ɹ�*����VU�G?�
&޲/�+�%�|�%��XB���4�Ɇ�O�5�!}3'~�4�X�O��H�J�������;���@4��'N.�O-pm*��܃^Ӏc'��m���OW� ع���,�1�{X��`��3TYb��<��ֆ��-޻��ɸ#^����Hyᤍ���p�H�?����8�x���#��:��Ͱq��U��r )`2�Z��&z��J��������^`���{~9n�g��_eV������㔟�є��e46��~hځ�x�.�ӽ�؟3�J�������r�wM6ܳk���,��=m)��h�\���)���{����o�Z��:-����"��l���WlH|���a���]���7�u[��*�lDq��Z��?`�H-��|*��"_\����g=�]]p�Q�gq�<+^�r������|HY���q����7��1�-����\R��w��@+�b�(�:o���{��xu8�4D�2����������OĞߚPJ��=�
��q���9�@g�$��5[+ ���p���SQ����� ����p���4x_���)�;ۄ�D�d��)�XJ�Q���(2��������7���X�/��6�10���]D��n"��O"�����-/YđqEt��d<]�#��#�zP�}|1���b'RJ��=��rU��;1i.�b�ɸo��9A�����d�i�����d��r��8�)��|Et����	��t��M������'6�����<�R���6�&��~����I��jZ;i���Y�!vc7��$MHt�X��5�!�>�9R�|��:ϑ�5{��H�~֖db�.�#�x!���o����`x��`hE�σj���7n�>zMt���Sr�j�>\�&v��>J�C��1:d����d��'��E�*���K��Jr-ӟ[�#}Aʥ��6�@�E�S
)�i��/ˑ"E�)��!�����kr��m��v�p��3"""��!y�$��oF�[ ��X����t�#"��\"�V�ȉ""�qC��b�x��rx��D�}��L#�k%x�9�y���q�ö?�|X�:��2%X���
�	�w|���a�c��&����r���D&�u��8���-���Km�y�)��|��o��w��D4�g�?��WPv���PƠ=#.��^��le���f�&��Z�������S��7��0�w�� ��D�t���v�~D4��5��H�"E�)R�H��oB�y�)R�H��D�ρ�^d"�{���z��WF�ē2\n�9��kTo���Dr��l.7���V��u�(�F%�s���\nCWX�{#��uj�a!�OY��^�U�׿�Rr��؞�>wpՌ��E�Y�j��a�͒ds����S
n�;�E����Fwr�]�o��D���(+��бU�D��
�q4���f�-����s�U�\{=5n�]*�J��<��Q��f��Y\>�N栮�B�[���!����k��C#XTy����|Z7=A�lx5�r�y�iG�L}8JT��̾�����U���8I��}��I5��B�>�AV�����������z�� B���_��cJ�W�Óс�8����N��0���x�3�=�,x��o+d���?$Z�P�"�6	���
�>e��,:�����ЂP_K�tK�<K�d�Ӭ�qN���Ѽ%:&�s�s�FJ25�
G�L.ԛkP��T��������a�DZ���,��91xb���su
`�9��{�Q��Fm(�ۂ�&�HK=�'+!Ƭ�x�Ʌ�BJU\��[�Vh��ը���د$�c�t�A�pJ�ø�����O�t�=�S�Ah|�����S��%�X�ץϓ[��e5�s������6\�|��y�[���F�hr-�"�e�6ܰ|_n���\���3C�|'�h���T]��j.���m�F����OB��χk�P�-2q����GY��A7&����ᚨ�������{ɩ�Z?M�)R�H���%L$�W~���9��q�Bj�T*&�ěۏ�X�)��g%a�~��Ky�/��SI3�T%Ql#�n(�o�����C�ʢ���>41�S�����K�6	��=��L��/�/e���?��Tߜ����}>1|��|*��௸Pqj��@�Ã��[�?�@R^��OS�)�.�2��K�;;��R��@��|�H �􊡆�G�0�D+O��[Lfgz�*��{��e�]��2rCx\-���[��bү��l~,������˵.��b�c6$"��81�jFaT'\�����g���GG�z([���୑gnT���=:����:R;�?���)q�\P�_v*��������Mơ�I$��.Zٸ��'�V����,o��o9�)[I�l1T�Y3�j*��ka���x�f@-�sT���J�U��"ܡc����d���cXخ�a�T\;8#��(ς�5F͂%�(ex�e�ڊՂ%B�D�@q����HP��3��l,
�将cq�i��cն�
qM� 0�"��=ь�k�w,��e�^��t �\(�BN�f����&22YJNq
F�qN-y�%��Z�V&�=�}Î�"E�)R�H�"E�)R�H�"�,N�O��wX;�;y�UU
ʹ��>n���%}�{�w}O"�V!��a����Jc3F�\����t^���m�e��^�hdmk��I��h���F�5ѓ�f���;a��|]R��KbR�����/��0fuHHr�8���U��g�(r�?���k�^�\<�9|�Z�(�n��	���==n��-���LX?�q5�Ѹ;17�h�g�g|`㑮?�����m��g��m�p��c�Gʵ٧�y���y�3oBY�f�F���]J���+�6�3��[к����pa�����ݟ<Q��E]�]_9<�!���˷��(v�w��^�}M�cY���鴪~ie��՟��x5�l���=���~����Im�6n0�O7�n�~~V��v;�p�kʟ��K��Y���F����xSm��|�q�3����qʹ� ��0�dJ��x,�~ek��}�v�bDlr��^��h�c��C�KTe���g݆�}?��^�8�|���M���� r�Rl%'�]v�� @�10��h
LMA�3���?�kE9�����^3Z�� �e��Xb]�������Y�����1<�����?f�Y���!p���oYm��#��4}�T�(��H�W~x����$`��,_�|����q���]�+:��� �o��î��J�r));8ȁ/&�08S\�*#����$,�'�I^� xT��'�;��l��\���S�KO+�e���*����G�l�Xw����|�7|���ppQ����&��1	��NW)8��l����Y�@�!�*�l���'\v�P<��v�Y.VZ��8��_{weZ"p/�y*���vˬ��'%�����4����g��^�[0�L� A�Ga�*�����$e/ja�6Y�Py�"sO��S�j���|V��K~>N&g��t>F��b���,i^�Xrq0����?���9Y�p�u�]-�^�i\�Δ�_�k�������q��4�qۘq��G���7����3�/۽�)��uu)k.mx�r�m��?��Syq՗ּV���}��&�Y�z�t�Ȟ�����<������8���ޤ�����NV]�pwΝ��UAaw^���l�d_�w���uX�"'�U8rIi��C��i��ׯ�4�pw�͇������������������S'pj�,6&��ct쏺!q̗�t�荲��9�Gs�n��Y�8�y�$^'=mdU}ۘ�<��Q���(�&_�s@�ŏ��Y��v/]��O�mt�����ͳ7,q�1��y���+沥�=�U�J����m�%�"�Q����j�^�}�u=���,�+4~���Tf�#�ߎ4�7~�5��ü�|�����O=�:�v2�͚ǿ:��C�&�e?w����~$	��z�;ѭ[��9q散�nͻ���˷����k�u*��IH/t*g��ӣ�5u;ڳ
8�(2Kֈ�ye{�<<Tʵ��8&���};C]ͫ�ٴr��%���^��ڊ|��d~C����m���F9�-��ţ�5��]U�,��a\]RS�e��bSz��_�.���5�P
zf�Q��U�Ϯ��7>�i�C3jqe�6p�O��^W�>��H_���Y�jHQ�R���.YA֭�� �� �V��mcO7ox"SWS��Q	u,�	���}�꽅օ5JP���c�;)�6hDEq�{j4��7�E�st¼#�����M��1����ͦ�]4���.�-�;�Xq�i�i�b����3�X���X�C�O)��C��S㘩�����Md��T���Xc�]ܬ.o��W��
��Z,lL�
a�Q4��v9-_Na���X�]�\�̸D� �ߐU,0ϒO�ص��D�}��N�-z�^tU�fEq�]�m��*#s,� P�2ս��O8�E�.�-�f�Jx{M�n�Ȫ�hf	4�,�u���En5-J��c��msg��Q����B�|��B�B���(�K���5=:��'8��`h��@ouua�9t�q���SC
�����8y5y	'���|O��;i+T4�ֻe��c�Lʂ
�JJX�܄��� �3�K���j��I�Fd�iG*M9��>@�=Bū��/�;�J%ҵY���E�S�d_`m������U.�lWQ(3vTlUUr0K5��m�p�vj7FX�G�J^y��w�&=N���]ȡ�&؟���r�`�s�m]{���4�Od��U��U��[t{��=�IA��u�AzU��V�,㢰h�l���h3{�V�.�Z+/=s3�>���1�fWA`a������S�[��:#:�����)΍ӝ\���ٝcCW듥Leγ��n/�g���\C�K�SX}r�y��ZnD�I����K���RtN�O�Y����Wo}�$�#���#T'�9_�@]��ϲQ�W�o.��E}����	���(,6�1�PO������ɖ�ź��bEێ�'�h�`�B/��9���gqy�8��S6����ݚ��+c���L�ݬ;!�8��d�w\��3�*�r5�6K��Xؐ�W�d�X��ԏ���R#���چb�V�}��W��aT��ih�OL]����/aj�$%���X��V�hE�Be�S���N0_Ԛ�hZɆ�����L�e
<}��0s6cYYՆ�((�
J�4���s���<�����|7�>'�8�����G�\{�]t�Gh�6ݯ�;�o�����[��R�(
N��-�n5Hj���P�|���K�:���a|5�Ȣ3�;�/0���ۢi&��zҺ�-{�e��z�{#cڍ�̒d
Y�%�Y:v��%^=yN��</~��D�[$W�*�ۯ��`��lW�]�T�!. 6��1ڞc_�Y��Z�<1��p�j����S�53zZڡk����WP$h-���ܼ�Ez�}�v���F�:��qA�\��$�| �S/*t0�bH�>���=���)���91%[��C�K$����,�a�&M"dVH$*a�-$�� �iJ�9z���VI7�&�X@b�
���	�a��hZ�%��l	�^!��Y6GER�	�I� 'Ҹ�@���@��B��	-I�iE+[N�J\�$�B������KZ5ْV	Ig�$�tMI+3C�ǆ������0X�}$�0�Nb��&	��%�0��M� �SS̜8>�Z7ؚt�L�D(��BH΅�dhZ�v��l�X(,��@�n�&8,l9`J�������i��-�8�#y2U���g�Qa��
�*`:��($�C�tU$�j+�=C§X���[bl����BX$V@�;L� l9N�?���>RH��K��&��ީq��>ϒ"e`1�?M� >B2�i��%�wW�)P�؂iˇ���#?�����)6��Gl�VdT� l%��C�@L[L-L���`�! z�J�zD�Ķd�!�PA���Y�Ƞ�bk�L�s�a>bb���=� �+L(��U�&���Zu�V�&i��[��LbC,H�4|����S�@|$���Y0%�*��Ėm+a�ر@���&�U>J2�>�
�$�&�p$BI��XM���!Q�Hh�~UI����
[�h,���@0��<���5�H_���Uѓ��uKTT,$>,I`w ���}(�
f�
XԶ�M�%�Q|[�� � �z�Z��xl��)���Q��{�!^�W������p�P�@������a���$������K��%��9@#��v�0e(C�x�E�﯀��@�k���t���ۏ\DB�Sfu,#6�o�,�N<�VR���Gk/�j���W��sn#m�.��?P�
h��mO #H��{�UI��'�(R@a�&�+�\��w@&iWɿ�0'��Α�\�1I'�9��Ի�>��'H;7�n\ ��Cě�#I��N)�%��IO4��[r�b��K���LH|"����FLI_�y�9��Y�K��~8x�X�
�R�:.�"T�Mq�m�ckѶe~)���6��مʳ@{,�{q/
s�A��K	C���n��?�S�a��=��Ee7B����O����=ZH��F��� ,��n�|/�H�����%亙��\v��ꅖ3�4M���6�rZ�oti�?�n4]�^/�p6�?'�̍�(�--�r�8ݿ����]X��}GdĂ�[�]ش���g���Z惓�/o��.�6?�ǫk��W���wlHL�؛�7�z�cd�ūc�5��p�;��m�p�E&q�QIW�>���1��'��d�σ�yt ��u+V��G󜋵_1��m:�?�b�/h����������a�c��#������A�GQI;��_��߉MR��U7v]�Wo�㤟�H��w��n; K�w5����Ga"�-j�r��n�btV�f0��*B}��V�D��'x�r.+��� p>��_�����C�)Ot'����&_&���\oW��0�$�v�,!��=�"`B#m�s2����	'��� 3[��M�&��ٷ�f9���u�F�-i�!R�ʯ�1D���cb.��?����	|L%�w8J�zR��D�� �(��&c��C�=��pbC*"���ȓ�X=j� mh#uR��yP�E �R���.�sD^a�'�r�4��"�ob�v\�O��+b.eƩ��mD7���Z��M�V��.�K�{>��]�`9�fRo�]���Ès��D�c?��u��c$�$�i+�%��8�#q�~���}��cD����=M=k�C�O��8?�F�,���][ȃ�?�Hj?���I9�I?��3X�)R�H�ߍ}!jk"Ԓ�+O�ڱ�צ����P�?�����ԛ���u`�򲩷2���ٔ�D�A�q@�GnK�M��< ��q�<fR���#���	������>����eԚ�C���/SM�B8|=��i�R�����okP}�O!�!���9,��G��^�C\!�2�Zh��e�	TPP?��E2���?���R��g�־����PH���><�z��ϡ�^)�"�3�]_j�l
�6Q��z�����Չ��R��o�R�;f�����7eׂ0��}:�D�0��'(�'.���H�"E�)R�H�"����)R�H���QƁ�I�*m�;&Z�4 2`A�Vj j鈲4�E�
"�C���(��U�̴�D^!���H�B$ұu;@���Q��ȥ�N�%��	�!z���&�����l�7D��`E�H��&b�ň�a�"�\�l� ���(��`oY�T�,D��(�5���;|T��UE�}�$uy�B�^��;��
D���D�eQO��Ȕ)+:��.�AoG!Dr|ĲB����%*��Y���+�D�l=�}ʲ��E�j(�k ��
H�[�l��k.D�oV���%�����(�'C״�y���BA�8֚P�'@Q�aڭ�W�FP����:r�t_x���z�c �t���U���p@�l8Z6��r����@�5�Y�"2>sϒ�"��w�����@��� ��	�4#�+�F�m �4�����5��&���
�p��7�_���rR���������F?,:��x�r`*fx��n4�Z�� FY(���J�@��*O՘Hun0t���a�>�"4�[��� D*�6����p��!*\�Y$�L�(p�U~/N6FC�%B��/����T;	I�Xr��W@!��/k���D�,�鐯�?)
8��<8=T0r@�3+(��ף�Y�T��1�Qsv�(8�DԪ�.zr쉨�^ �.ChUDU�Q�KDk����T�D֦f"��
�Dn�y������#�>�W;��"������NY�֖�ا�G���+
n���4�\EF��"�v�H#�X�Q�,�f�֟$����KN�(��i�)R�H�"���q�P��E��ɢ��,���K�����a�G�5��{3,���W�u�
j���O�)���:�K�����CԤ��C����/�Q8��,jB9w�O�
��7<NM������X���?��7����=�j��y��k�R��>ϣ��y>R���ŵ�P���#b����L����S��a�iJ�"��7�AĹS@>5���Y{~p�`�""2 ��8w5�Z 2�cfg*���У�\��]ÛE�!�Q_�v�yqM��٣����Q楐����b����L}��5��٣v%5P��ڐ;QY'iL�jRPaTl�31���RO>㔁��W�T�Z��kh�7"�ש������;f���ޚ�P�jU�C�:���F�&��8�rX�HHH�Mg��q�|rt���aV�"ϑx����&�+|+�Z������<���V��4��%�.ܰ�D�:4#6����E�u��[��l'�-U61�����TC�?W�Q^h��驲��4;r9b�Z��$���E���2�<����-�[-���_�Q�<T/E-�[�&u�q�X=	�,x�ou+$�4)'���)����>9����%1{رR�H�"E�)R�H�"E�)R���EP`?���%w�W����d_���u��������8#�l������j��ﭩ�hF�L0��Ⲹ�D���F-����TyEaQ���
��U`|�cU���1�?�1���/����\��`����m�2aG��j��t���u]�ʞ>Qi�'��Z�{��Z��I�12��KrV���f]���g
e�>�\bt�ٟ3�<�^Q�4�6_�Ӭ�!����_��d��G�OO�}���q۸��x�;�W��ޚӮ�Ӽ2No�����0&=v�Í�:����)�y4;����������m�3�O��qRM;���帑�ү-��ՙ����r�̄}>���+�g��u�#�e':��y�U֡��*c���W+�֪D��
�\])���K��R��������{�ij���=C}���_C����R�hP|��k"�Ѕon�姬,uf��m-�^��(����͸�����`�c`����<�NSE�+P�5��E�hȏY�7���] ���K�\ �0Z��c��o�nZ7��{�ͥE���h�40�)�-I�׉����uS,�خ����V�M�Y�������Gw�_�X��
�k���dz��΋��O�.�nX:f0���� �%p�xK��ق� ���<���F��4� ��>@ؘB��̀�)��XG-^�2�0	�i+-_�TB����;��W�>�v��V�"�k�gQãґ�sVT�,�p� �ݷb��O����}��@=0gs)�& ���������-�ڤ��H�
�;7Y���~K���V`3�m �s�5ح�zj�7iYe�Is���SR�#�3��W��l�����l�rCr|�FG�ɹ=r:kv�qr��Up�C;�49�.��X��u��?�+�OK�5#ӎ5(�suXw��Q�Zw�9����W�Xf�M��ߠl�M�7����L)���+T�y�ï��]�p�u�rÓy?O�~I+v�8'֎�EE��?`��g���Qk�H����<m�p���޳�?�x���GϟGg�4G���it�~�J��u����蛳�8Tʹ+|S���q�l�l����1j�B*�����Qܨ�ޠk}K�:_?�Zw|�~ѫ��i/Wnk��1F�e����F���������l����k�MF*>����0��݂�?4�h޻w⏼�xir+&V�y%����K���d��l[,fOݻ��y���/vA����l���*s�ɟ�q��s����<��_\٭�h�$�-/�_�y}��݋�������2Ϲ�*��Nӻ��7}c��el�1&.mgnQ�����D��%ϼ��1I��{��ŝ�=Y^�����鳪��f�6xMS�͊���ݚ�����y��,��פ>�ݗxB��㮥�Z��_u���E�(;*�����]�=E/�My9������9�5V�6v�t�o��*��d8��c��� ��q�oga��Wa!?��]7B9����$��bcO��P��,-�iLT�k�7�-l��	t3�������f6�Յ�Nɜ��T�N���v��C��;Rc���
m�l��Fw7_��_z'סL��|"_�bb!'n�V��p"E}��Ÿ��$���0[���8��-X�A!@�լ�7�YQ�U���y�)�QG�ؠ������e�)�ćmak��m�"���P]���η�Ӟ����a�s�/�#�b��]cX&��c�Z�e�h��=����-��%���1�b���Z�����q����"��Г,����HZt���LKR�֕`���n�keU�ԙ�e��gn�l��Z&��x�dT�KĚ�#s8veF��nᆍa���]��y����ܜ �Bx��V\�i� ��٩D���r7�	��Mu::�,�`g�����q
�m����-���bK��*�,���{�	��ʿL�4�̡ڍÉ�+o�dը�������8��T�8z�i���+ڨ�	|���yY��b��ȫ?�)
.*S/��U(���s8�^���-�`Q��FP�(S�n�k�n�����P^�'j/N��c��{��t׵�U+�j�'�ŜTG��*�{��튒��{�I�Y,��f9���iWlLMM"��zvIz�����5Y���߈�&!�$BZ	WDD���BB\HD�"�I�4�!�B�p"�"$�DD�ù�h"M"�ED�"B\���p!��n�'�����������}?�}���>�Ϲ�ٹ��\�9�-4�56��E>���7��tϔ��B]�=أM���*���P����V�2���G�����U�&�h��K�v����+����u�E[F��C�Y�#>]~ɒI����}�E1���4�g��$��õ]-ʳ�Վa��o�2[7��S(s��ו�xi�e��=<���;�G(�T^��<'�0��6ד=ԩcO�e�ۦ���W&%�Uhb]�{��ɬ�8���RyJSp�Gͨ�suGL��\**o��WgLu�^�M0ٱ#{e���2_�r��b�t\�!R��;*}L5��\���p�������2��
UP�ҡm8&ų��Th��x�|C�|�xc��i��-Ae��^##�AU��zs��(�3L�T�1��_49�ڋȔȈIpJ�g%W� +rj	�oʹ)-��d�m����NeHhh�/�l��`v�х�u��v%"��C�Q$Ĵt������E��RW>oI%愄���<}�Dg��ǡ.ؽC��dI�T�u���}�|g�M��"Unv���X�hF?�ٓW.2y�+����#��%c)��A.���lŸ����]����l�����)	Jo�����lNJ۰����Sќ���Z*�Hh��7�t��9��v:EW��-N�q�\���;%����u�s��u&w�YJ&�c��\TS)�I}[�C�tA�!�)9��'&]�S�����K-��H�'28��q7Щ�+�w(Lqv�����%7�y�v�]��
��fB�6d>�z5�)��E.�h�J5K��)�r�\�2��r�"�Y.[.S��A.װ�|�B1�>������b��g4�U,�MR8R*C	�D�A��%��yz��o���f�^��4��D��9��H8�j�R(��r�r��P�!�K�� j���@.� �xb�Z.V��b9ś�r_!+er�:�dWA#e�%���lD:5LB�B>_�dC(Z�
�t?�{J����F�
>8z�Rn�y2,T��,���R�E���r��
��RpL*(�lz�%��'��j�z�J������E0�d�h��#(W�aZ�>��6�,�m�bf�a9��Эb��I5>s���,��J>z��o�gOA��fW2\�-��Nd�<�
+f����)�H-�ύbpDr�yQ�F*7AiAc!}��!5�e1Kl�#�D�����BeGm�^͇������A���\L�b	i����9K�I������t����Vg���_l���W���y��:�X� y9�om6颌�t`!�P��J5B\ !��R.���R�Bθ�6�xL��8I�� ���rK/g�r��"g+�r(�r�Q&��8r#��B����&3F3i�H������V�-�ı�\���5�\*3˅<!q"�Y��*�l��5GO|I%2��J��Bw�Y�j`�V�G������YҖg���	�%�s/��Ib"���:�z�{V\�p	�H��)�q5;��{�b���,�+Ӂ��l�(���7��J��Ff#^ z��@ݷÞ� �T���͔�^F>��A1�@D��{����}��m��Ž����
���m ��g� ������G�%t����=d��v�6P}+���Kq� ��S����PuҀ����.��T�?p3���R`�UC�?�\��z�z����4N֒e��ʭ�c
ߐ5���~IVy7�ܳ��,�[�\�'�����"���\�]��b�c;���6m������!�X�c-��>ě���V/��Jk^Ĳ����]p��$��7��+���Ý�8�9g�ǁgnDt�{�� �B����<�{DK���<� <�{'�-a���O�s�]t>���6o���U����!�>�|���$�q;3���M���z������'_��3Kp�mT�?�%o��t"nc�7ɂo��/;���	y>;��r��G���ya�9ǀ��n���:Psr��?^���M��CZ7%�WZ�)��+2�����~,��]��~�6����W��y >½w��� �[�`|����Y��N ��ꖞ{qϳ�.(?�nV˂յ���LlV^+AЭgp��.|w�nL�X�!SxŲ�S|�s�F\�ޏ]߅B�_@�d^�~)Φ���:@�Q�&�h���D�2|m:�����S�?W;���g����E��k���3���~�"�� ���9'������{����Ŗ��&����U� ���x�ř��Sԏ�����ៀ;��� ��"���t���hҝ��Sk���5�Xo���� ����yB�����.��(�6W�#�H�By������鹣���;��=���'HI� �{%	���$�%t�C�'`'�����@u��t͝�%M��ߐ��3�Ԏ_?�/� z&HwI��(��WL{�.� Z��ݤ�*�?H�}���H�1NyvP~$�� �g�h���#Y�<��2�&�~ >���z�t��s�5�:w�81w�Y2�|8��3OP;�P�I��I���a�p2���+!��r�΋RHG?���~A�q��&�x��6"^9I�b�K���ڥ��9zQ�|���
+������B�k�W3W��c=)�U�m�c|h�00����kfg���nS`�lfW��-p���J��܎�]��FS������y���yח���q�����#�-n4\���n�8]�	�;��	6��O�rD�;g��_S������l�W\LC��͍��͋�)�k^Ü�`���7e��Nʭ�A�??q�v��,����}����b������?��H�����9?�s����]W��y��#�-��n�T���Y�#`T�����#�S&M�ъ9?ܗ0潂s�#��
+���
+���
+��`&�VXa�V�� �T!Wi@~��#<1��D�d��fpm#��\;ny\�3ǆ�M��,\�Y��?��dh�vںs��,.׮��K7�܁��ρ;���Mh�����A�@rp���1n7�΍[�������n���JהnB ��A��a"�ߞ�'aq���: [�$H5%(i�k���.p���5�E��좆	n��YnI����-P�p�m|���ȩ	7W�Tsb��N�p"�0�k�V�%� Od���slQU�	ct8l���	��lZ�]\�­���A~�?�Di�+�BQ�(Ɠ[1��U��|���#�����!���s�oO�kq*�Jr ��x�q̅)�5������X;�Ҹ��p0���O�>��~O?%��w��q|��C�uY�i�>�.E
���4	�S0����ˈD���}�h�}]D�+�
+�
f���ـ��^�j|PՎ��&(}dA\�g�1?���p�O�@y"���ЁN���=��cO�#�~�~��%�V���(G���R!L)�ʳGє��rpJ�D�s :r��?3�����߶�.̹
p��a6�p���������unGwE#Im�啀<)q_t?L�10�U�B�
���nnIp'WlƝ>;ͭ�Op]21:��d���g�=��-�\M������A!w"j��W�u���3��u���a���?��r	zb��{i��[a��-��r����2G�K7!�ύVr��P[�ѩv�b�K�(���4+���
+����̌����/�O?���ˠ�_���y�3���?'�L���9���욋Q���+�3��fE��x&*����������v�EԳ+�.=ȀY ���:�?�./o���� �'����/��%�r����K��
M�a~ݿ<�����ә#cA13u=<��gۮ���}̿��c��`~5��ڄHO&����u&��7�^0�X�b��\�I��6
!��]��X��w)��v��[��Z������euS���<�&�ɦ���X��F>���Ye��̖5�r��Cg$|�gO��2{H��������/5���tk�Re���R�:՗����UU���X�ѓ�w�٥��vC��k�E�l�~�>�Η��O��$�g��aEC��V�5_,��Ѕ(�J1*�Ȳ� F�$���bL�h�W8���:sv&��si�P�Cp}x<�mtn��.9k��*XB\�p0��Js�qe�Q�춭gɚ�з:!��(��K�&�4 �����#$q�,ڔ�<!K�ձqcA��ޑ�������2�j
���T��豎|3��o��9iޞyi�f��>Un����M^C����
+���
+���
+���
+������^tn'k��]�M͛�}Q�Xy��1e�S)��?�����ۚ�[l�y��ȧ�N
�ؽh���{��^����̣�4�zH�qmi����S�i���i}�nipH�/E귪o:���/yV��=�~׀�C�8��@G��E<��s�Iu{�˯�W�Nԛkvo8S��O�7W�<h���s7�~2����??�}`��a�W��V�t_�Uw�~�������{���6g�ǿ&���w��+u���Tx����>{4���D�_i~fEҞ��*'}d�:В�Ӄ۞;u�^�"����q$j�K�^��^��������َD�E�|�t�+��}qG�剄��9���o��,�wW������u�0���7�>���x�y������x(��;8�6����<}��G]�m�?�~c_".t���g���7���}�#�����	n���C��M(N�`��z�d�8��}����:����gM��+���- �:���Z��U
�c�0�m���=�N,s]�bK��Oy4!Kk�NG 2`A1p��u(�G�����B�v�](N}H��;TI��2o�ǒ��a���]��r8���K����<���1୯�'�~��7�< �z<�	7����x�P�)��ԛ��5@X����
��"�܏@��ϖ"Yt5>t�8�μ��t\���[��V|���P(����=[�_z��7hd9G�-�Gb�k��=��L'o�>�s|�$~]���C�z��5[<���lX�?�_�sS��d~�I���+���\�U�킫��3�;vH��2��G^������
��q�L��o�Q���t���/��z�����2�d�K���=[�o%�;���<M�~�u�������VLo����waU�/}�?�W���ز�ᇯ�����^({�"!i����w=]��u��+��+/��{�
�r�.`���P��;u��[O}��Qi�.����ڇ߻��hO��{��1
�����t|������������?�]�ylC˳�?^���`��׊�}���o�O{ږw��\�U[������\����u����g��*��?��{�y���/x���w{�r��h�~�#mn�r��Wm>�����ۏd.����dd���y˫�}|��C�w��,~�iU��&a��M%�����E�
?���r�G��-y�w�s�U�~�]g��i�]Ev&�������߯�}���Y�1��+�={�\۶W�ă�I���'�t�W�K�r����p�&�6'��h�Ƽ'%��������b�7jۭ�N!�>�-�~Mj�k�C��>m�Z�%^�iד����ݜr�GfL��+����Q�J�+�E4�j��G�M���߲���.LU?����������nI��m��t��hr�`�鎤��:w�T��_������7.O:�P��p��W���L�nt��Y���}}f���U#J:���"���=���pQ�T�_J^Y6ߦuz,��'*����SFTEF��J���M���&;a�`�<�3��oh���ץ�����z�Iu�U����Ip�{军�&g�ܨ��b?϶氞��LK�r�.�;������ةJ��\q�O�xWph��>�2�g�,i,Q$�8{;6T�xe�$�js'
�Qv~�����Y*�Wٌ�XQ�:-��8�:$»_�a�����%5;w��݇�j
��6�r5��}aA�!����2��WyH���\�]��˓��j�!^!a���J?��ޥ�M^��<�n�N�	)5������������lVNB�Dl�[��{�`CZ@�����0N4q�5��jŅ���1�C� �.0�>��WW�?3�U!vSD��;�l��6ڲ�n����'��T�T/k�Z¦
�|��kzfXp��O	γ�U�Jr��=��\�p��Z�_$�l.�+�J���#�y%��*UjYU��<���Y^f3��^��m�.r*�&���4�er��i��
y�7_�Sm�p�uQrK22}+grl:S;Tg�fG�F�b�X^��)WoCQ0+�A�k�Kuij)�)��q�+��s��M���.�ERhsH���5[R���,�-q�̎�����R�sU��3�!���mg}�;�x,+X��RWV��
t��M�k�O��A��":>Xh�My�[Tj�삈ĸ��fq��j@�3$QN�ey��%=]�E��Ag�!��P�Sa�1o�~ҾX?5��,��+���{DB����]To��p��)��{�c�R_U�`9�E��9���I)�¾��x�xNZ�J�<���)�I@�OjD��U��9"�Uwk�cJ�4�UM��hT�XLrso�[PPi�[�(�/.R:�QllJ�M�	e7����{��g:����������rYI�d���ay�&1K����"�m���K{�%&�=;ӭ^�]���smr����)��L�K;�L��p���:�A�bNJ�q��o �C�]��<Q9�64�7==�Ye���Y�i%��.e���YHlN�T�7�ڹi�G�e���-�!^m҄~�ڔ�U��J(,�Њ��l��}��V1�8�4�դ�eZ�a�J_�,#$ڥ,�[j˗̠#ȵC<<<ZY��jq���4�۸��e*;�yɊ0�̆�q��@�@o�\5T�*�����*��g�I�Lr��8�}X�Gb��5�y�j�O�Ro��E�ŉR I�.3Dc��i������PK����@�h�v�%�)��g3R�SlCY	�����.⾪�\�z��ء��x��XS��N))���d6�����$J&���x�3�1ae}���fs���j�R�`
/��tLV�:�h<k��sGBD�Ҍ��.,���m��*��{lR��|3=�rY͡i��vkr��d!�,��x,	�J�">��<)�
����z������l9��R��l3�&��͆�-ԫ�<���i�|9�,�>3[�R�5:[�V�UF��RR*C������hb�$��o`�-b�E%bD`�L`�`sH82���V�l�l5
�P頳(�Q��Ѡ'yy`/�j ��$c����M�b5��7�uz![i�'!�UI50��l�FG9j6��g�5`�X<�Y������⨤:�Z���E�g���Յ�B���C��A�cF�6�*�
�
z���7���lN��Vqp���2��&�B�DT��"�o�A��Q}�50Y2�Pu0��{Z��"t�A2�/V�`���� �D=_����7�����x�k�[�/�L���I}y�V��#=�3��򨟫uP���K
���-�^n��G�hBAj�f	a���쒏#�R�A���B��B��EƇZc�\g�Ao���\G�:%i�L���Q���X!��\�t���ɖg��d2ix<F_���0��:���U0��5��B�|5.�Gܡ"=��X�@B��F=['��j3�q�-�bq�Et�-�I����Q��*6��1��0K�2��-*�j�/��K��b#�b�^zՓ��m�P[��cEJ�N#a�DF�T(f�$,�D����U�5"��k����8�$���Ⱥnr.`�a��F`��g�c���N��K�d}W7/�PHm� 8F�(� 3w_�5�}ѯ,UP�%Y��q�7u1�>����)��Y�4^��D�0���&�|Խ\G��o�,��+�+�Q��g'Y�]�|�5���m��}# .�Țn��׆��:$��'ҁH"�t���XGֵ��֝'K�[�����w�������ڡ�[\��Hr��p�-��IN�|�d�Ǎ �K���s������� n#�:|9P8
t�-��0�y�O@eO��Z��H#��H�!�:�n�|���(�T7�z�����&������ޅ��u��u�g��Է�>6����2���Be��.�r|�܁���?�W��_�]��+m��t�6�x�%μ�S'wc����/:ud�/tC�ٗ8�]`�^ً+����Ѐ�ё�>���g׿��J�;F�Qh*���޾���x����6��p�><�G���.<���%��S��K��$�����k�p��ǖ���M�(�Y�9��7�{2��N�y�dS͗�6���JDoԴmk��G^�^³�_Է4��<6���7�˺�Z��N�,�x�8�F�ľ�Ɲ�{���6?Q��ͅO��7>�y�����SA8�p?��&��z�_G��o����sW�;�y7�Ǒ'��?oFغA�I��ڵ��T"�`��!Ē��Ǜ �'����:g�LC;j����Q\O�4��S:HKA�o���_�;~��~�g{�W���>������h�i6?beŗ���g}�Ŧ\��N���7�߷��O� ��5��������s�g����+�o�X��.gQ_w���y��>�������~��|��Z ����'�܃���5;H�IW^!]'� =��+��_I��=E�!��H;�G:�8�L��O�ש���%����$�Z��t��=M�d&~ض��俙���iNB|!%��q����5����GW�ߝ!���d|Y�^=I��>#��������?!>$�t���'�$��$S�:'��	�p�{��?�_"=$� 8F��⢃�����̠��gԆ6���,��>@|u��4�8�1f%(�q%^,�{��8J��xx�ʿ�����sU���������=�^j��I��׉�(����ss�Xa�VX���i�b�b�4Y������=���cv��쎵;(�^�P;�3����~�Ռ�����;�ٌ�DC���fߙ���e���[�O��7����/�|���anwM�@��YY�!�A쥛0o[��w���}9��3����l���￀����LC�C�|��G�}���`�Kc��!��i�j6��'�Ç�GXa� ���O@��#�+��t�����_��=f�o9����?��2�Ĩ'��*s�c?���b�?��o���$���G
�cN�[1���?oC/��
ν��
+���
+���
+��7Cry�VXa�����P�7����v����#:	Z1�1.�rm��-�Qk���:j-E<��Ơ�*��*�U1qZm�Q��M�J��,��3�Q[-���tvj�'���hk9��Q�e���QB���u��j�tj�%#A��Dj���ʋ�.��v|�A���i��FmT9ZF<����.�Pʞ�6��*UA.�ѺF�h][Tڡ�Vm��Q�=���GJ���&��+ئ��:�����,C�6̢�ء�-kJ���vP9��`��\6���Xcm��v����v���#����Q���BOq'fJb�J5C��F}R4S:HP<^n�{�ˎdO����2R WR�i�Rȝ�ސ��?<ޏ@��v`ޛYm��{��!ēt�`��jO5L����A7XK�1�(B�C-&��c��E��<�}�%��D!v����я����t0�����`��y�pOʂ��eE+��^8���5�]�P<�bx�9!�(���w�����T�(�'�5��a��МT��D	Z��Zς�9a�u(�Q�ӟmG(
��h�k�pf
"��`/֢<�z��D�=Ɂ��m�����v�D:�cb(��p7Dh�"�qvN��ޞN�F���oh
�DG���p�Qmy���տJ��m����j��3ھxE{@���V%��j�m�ČVԒ�M��"���)��6؟��%B�q�e������F�Ni��Dq���.�@��D�=���u�K�&7�i�i>Z�>g�p0_��rӆO�-�^9���ė*/��%�iVXa�VXa��9�_�/��a�2+?�?����2������y��`���h6�x��]�]��,���z�w��Ϗ��U:�sQ��.F1`!5^L�g� 0q�.&\�kfe�~��K����?��%��?�<��YX������E9����]*����UU��1�}y:sd�0��sf�A�l�m� ����?f!�.�����մ�
+�]ಐ\LƝ72gy�έ$~�h(��iM���n5���ٱ%p�l>�/ͳ�l����VWI�=n;��l�/5u����z�������×���U�����Ɂ��JD��L�h�Iv;t�4���Ud��j�+����HaN�h00��V��1NIdߗ�ۜ�U���Z6~x��w�c�������U"��Q����ٍ���ܪ5f1&��6��`���u8[F�}&�E���ܮT�פ��^�(u��h��VpV���phR�zͭ�r�Q3��
�����r���|m5�r�2�m+��5,���W+7Z���}#H��Op�M:��Щ3�8aPe�d�3Kګ���i�0:�R(�Q����3]Ĉe��kpP8��y�:+2�k��B|�k#����m{�=k�VXa�VXa�VXa�VXa��c�x����q��)o��}�7�֏�^/i�x,�Xj��c�o����E��,y9Q-��ʺ�P�*�������b*X��7������/X1h�9%2���_��N���}t���YO|z�]�={���ݞ{]?�ӡC�6{��YE�*9�й�x�$�kw�xf�N�5����c�ޞ�jԉ��oy��y�@pd��͚���w�d��w�y�x�c܌��oJ���x���e�O�-���������D���E����p���5�|�j�oؼ�q��Q�knGZWly��wG���8�+�W�����޴ľ��
�;^(]�-�7^Wfm��̌,��Ϧ�_��[���ت��;�?ٳ��������f��*�����=��=7x<d<��]�_y��+������'�'���������>X1&�����W�.�|-F�tƒ������k�����aI��˶�|��7V ����N�s��; ��L�l���ֶW3��e����ܼ��'�O�U����jV ��7��`��� ���hl�n�*�ԏ���{G6�1�E�|p{J���U7`����F��:�ܝ��]������7�ոFNo��n0�����o��Ń�)�Kܟ�������ݏ5�&|sb�@���$�*`ɴ���
0m^�}+����|���h�5pC�c���?�iL��l�����g}ߠg���W䍪��g^�`i�������+�?�u�����T�}��E�7�����fT�ݟ���	U��z3��!��:����-���^^On����>���y� ���訍����Ds`��AS�~�t����:���������o�h�y�EߌL*���w���7��q���Ҿ�D�u^�y�v<q�]O߸s�D�;;m�~ɲ�5b�:��N����$^���>��������@���xf�m��+��J�<�t�p��d���rg**-�yݹ���ѧ�Z��[�~Y�%x���Kkw|⸤?�Ȗ�y��>��M^��������?ٰ������4h�y�U���B�W�a�����pXi���G�O�=rC���;<�_k��Z��L)V���Ƙ�c��Wel�o�Ա;�)X�{��u!����X���<c���7u����&����Ƕx<��d9w�h��9}讗ﭸ��ꛟ��K�m���������!WI��5�Y��(p��W��=-��K�e�%�ꟿ��r��u+�>s\v�փN-�:J_�Z�]���?�s���k�ӟ�y���w�j�,�m��·2�Y�1�k�	��G��_y���g��j��dQ���Ӕ�M�G�5������4ݷ}�bs���I�D���xgp��Ř|��؝}�k��^���#"����!�ph�B�q�[����X
�83F�ɯw9�oػ���o:�m��KŹ��՘����'l���A~W��.۫��kf^�s��c,�A���`j�	�onM�{w�f'��u��d�����"�@eQN��!8O��j�Jc)r�-Y�SgUΐ�}�%�}*��)�)�	|�R�d�D/_[�0fo��h��:�����M�R�]=o:W�����z&�]�-��{ä��D����;/ߧ#,�ϯ�o�+�4j&�_�k����4�2�������#�R�g�͈�S�%�xE�@nP��X�*8��)�=$�&�_U*���j�lI�h���}�'���d�m���,	[���kH�Kh�p���ۛ�}i�z�В�<�q�GP{B��/Y֑Ξl�ͮ(�6��F��yƝ��p.Թid��pm���Jf������i�7�Wi���\z�G��|�Eܸ<����;=�'�C�ۯ��O�U+��Ɯ��z���^�'l\���[c�Uהr���6�)�ߩ_&�o*�Eg����A�M��������j$-��ݖ8 �kK���+��7�Ŧ�g��D�Ot�(��β�l�|>���W�է׺�����xW�d�j�j�Ƌ$��� �	E�m���ߘ���O��W���م��Ҵ�nιc������&ɤ�d�w�9�0#!b@��i�0�ڔF�
����#�*�Ԑޑ��D[n�@OU��h0���+��*8����Ź��#
w��*M5�IQ�b�sN�F%	pJ�e�J�U���j�>Z,lwq���-SNF���UK��'bS�ԭ��uc�����]����Kib�we�$p��½���E�=��n����z�Ѧ�ȳ���
jauEz4�5)�;Tʼ�z�n�2)ag�G
,�*��ie��C���+*S�R򼊒��3��}C�}CL]I����1uxP`sJ�&�!�*¯���ŧ�S#�sg<C*R�l��)�U�F�٥"�Q��ofR�3���͖Fj\��:M�o;bh<���6�&0'�7t���޹F�l��z�d�f�Gt�f�g���`�28�7�:�-ʹ:۾�v(���.��k����N�]=��҆jKRG��T`������MO�
a��u����O��J�]��2y�h�%g855�3]��ӭ�P�t�c	����tN�,��q�	K���\z=�1|e/2m3u��^nn����ްhq�w\|R���ARln�k�h�Q�x:{f�U�i�P7�`?�~I��+g�F%������m�3�â�8}��M��VS�}��P�rZDrGa�:�6���X�+�����Z�2���ŧ��ٿ9��8�oם���g��
���zW��V�(�$5��H�F����qim��uo���vRFw��Il{�cӺBT!)�!�vĻo<a�0�0���S���Iٍ�D�N'��%��fN�h�$�#�1]���=��:�b�Wj�(ts0h:�Ks�S!5r 1*aы�2�a�	��H�1+$�Ĥ���¢Ѱ5���ш��KtD�E��X�I�᳡1r@��5J�^#�p4J�L�RCÖ�`�R�r�Fh�j����it|����ix*��`�F%��c�FA�q�Z,F�^eЈ��Ȍ0kX��O�8d���hX@5��#j8b����x�L#�5K��A!Q��*��"��R�F��\!�����k,"<*7J4b3�f5t?�{J��r42%xb>�<�E#1��$�P]�K��IND��f�gk����Iaf�`ш�y��j��FO�R���f�|!�:9l$&*So�e!2�dv	���3Y2+�80��wZ��"�3��8���Z	�k�+Y����D0���쵐c'�Ŭ��b��� �\vy�V��#�͐J���80�5�+f��TÆ�-�IB�(g�Lj�1� g���OG<=,�q�J�P���H6� ��3�9��9z�"!F�	�J�,�&6f�霁�-$�R���D	���+_uf�FL���"�E�T���IBܡ"=����@Bj�j��cbi�2��q����y�I<�K(��<�H&Ԩ4�H,�@,�e,��e�Ȉ�j/!,8حSC�#�a���3��[����ǚ��H�YoRk�,��Q��8��,ex�	:���#�$�����: ��j��F;��0q�2�����,=j�_hd�NVh>Y�� �Tj���4�s@�����<G����S����_��c,�g�@Y�^D�D�����6��H�#k�q�Aa/���~�_O�Ee�/���>wF>z6��}wʃ�:v�p+�H2��&r� �:qI���TW�v�����G� ��R>�<��q���)?�X��O�ڕ�Qyd���#� ����] ��2�r���t~#9{F� �9�dz�H?��]H��!cv- ����$9}���GPPNy�U���@�e3� �g���~���(���������v/�,8�7����'PT�cW���2jl�rc��?�	kn�@.���Ap�2o~>w�XXw�~l�`>���Lq&Ƕ��ML~��@��1�Z�;�v,�Z�WQ����v\M����c�C�M]�^���w��8y^�[�p�������0sJ����D�
,K��\<�5����Jj��wT}u����'.t>0qÖ��־����{l� ��++��<^�׾Yf�����['q�=���z�C�c�[��Y6Ĭ����S�ܴ}��S/�{�/�c����QlH^�{f����q�{���bG���?���/L�j_4�՚ p\!κ��v����a�������wb���ǐw�Xv�#�J�#��kP�Z�6�p��ٟn�B���}���O��w~����_>�#�R�{!l.�_��WF��[
ϧ>�E���G��kN�a��	��h��
ܵ�Z|r� �6'���O��C:�O4��"	��������g~��q��DNԟIO?!}�����;��xb���O���oS�%�l����ht��Kǁ2����:6��+n���S�O?��/���R�Σ�pj��H�H�6�l�������֒N|$D�rH���H>��T �T��$۶��\�������/����1���?���:җ)�Ո�[��z�;�KrS}���_�vp#����C�A2����T�S�̶�t�
�>�7��N�����ct��x�t�J╉o�?g|`�`����YԆxET?\�'����j���~�|^'�a�{���3�$Wq��j�'�~���6��nI����=^sωI6}�Q��W��;����
+���ݠao��
4��VECh���(�V3�s����3���_1�S�y���^Ĝ?Xf�|q'�_�������p@C�j�fg��.���R87��r�t'�]��9߶�2f��7��/�1��%��;gv�1e3�s^�%L�;c������9���c����K[
/���G��4�y��߷cn�_�_W/i*1k?\2{.��[+�+�<��f�̀1��'���_���~�9��4�G6��Ә�*�an�'�k��AE��,�l�x;���?������̕���u�%0��ǟ�ͬ��
+���
+��#��GXa�VX�߉����
�V݋k���di56l��g�@�V�'��Ӱ�����U&;-pz�w���:AW���'�M0�OA�CA�����3���'�7��{���Q��[�>o��זH���B*�����/�L�=�A�����d� �����~�+$�Ky]��Q�v��)��n���֏�� 6�Ç���W�듛��ډ^�a]���R%(=�"x�z��3��@���BOaz�N4�|o���a�Q�G�H�ܖu��\L�W��ipٜ�;����Xc{�[p��B	gp3�OG~wS!Ʋ��6�J4$��{����V!�u+B6~�E����E���t�f|�b?4��O��{3�`���4��bj�<��N�6�_Y��Q|Q�W���~�r$a`~�f�~���o�̅r�]R�W$"�p�3&X~����w���gx�׈���'�88a��x^�%�d�k��]�o�������������8�/��U(���mA,���C7�.!.u��]&��I�^K��������\ލW�����G���`��O�<��R�;V;w�Jڅ�b"�nA�rZ~�s78b���8���غf@��Uؾ�
��:�.|��">/C ����� ��5�
���A8ܸw��&Vg��EGq���u�Q}+I��;��	�z�Y�U�~�����_�bS�����Qpm�N�R"x�P����fA����CF���__&�$8���Z0�\-'?�8�$�	T�����wnD�w�����%:��o
r�K��'��>��+�[�ݧw���2~����s?���ˠVXa�VX�_��C�WP83/�o�,��<�A�#���9���Y0;�.�wq!����}��?��(���K�ɏAٟ�L�ޔ���"�b�?�^�V&nv����R��t�������?w�w��l?�����7?���}Q��v���+���M��ח�3G�aR.�3���Mi�xǜS���E����0��VXaſ2#�ǠC>Z�Ձ���γI���G��N� ���5�7?����gWm���i���yu�Grһ��9D�vkcr
#}�~��{�E��5��ʂ��������� �q���Z�Tϭ�b�}�*f�3x��$����M?]1�a?������mϝ�zs+��i�;�<�����P���v�e�e;��`C��k�5jb�Q���5z51˵�DKԘ�h�1��cC�^��wfYW��}�{�����f�3g��3s���y�G����^:s�h:����G���mG�&�yk�Zћ�r/��+R�^��"J=�]n%w�V(�������P�}O]a~jͺ���胦\���a����o��;$�����~���M/3���`���E�ꓫ́m!�wP��+$��/U�8��4�G��g區�i�R��Qg�B�0:J@��1�K?n5����S��Ǌ�z�����J���4��-�2�J�"jK0����-	]�!�H�wrѲwg�������1C�V=a���m[?�9p���8p���8p���e�gl�;���Dl����w��{�I�
V����6K�έY����L��U�0�k��n�d�ݿ[����~��)\�sqص����L��ޣ�O�>a�.��O��66�o�s�:�<�X���Q�\��~	��U��_߹��ɦ��N�� 3z���/�E�p�6�yJ�)��$�<]��|vC��q�z�����3�U?�h�ww�ȟ��3�C�[����v��d��E=Sy���~�{�
����G�}��U��I翔�\��']��{�[#.�,��$l��%~��W�Yrg�/\���Wi<������>\:��y��{���5�Ɔ�go�<�_��ځ mx�%���9we���բ��~�~Ǔ��cû�ܛ��WP�yF��2���u|T�ܖ1}��'���i�^�*���l�T�@��_�w	�;���bE���oo�y�6�L�L�7s�#�?��ח"��V,��A��=w |�`�_F�Ĩ'��	�0h�>�5ρg���xtL�I��mX�z���������ՎKy|@�0t9p��O���w�O?-ذ�K7`۸K��������L��۴n{`�5tU=n�i3��'�M��Gu��M2b������[��n@���x<\�,�X<���խ���K���}�=%���6@��~���~�� �w�-	��a�+'�w����0f���ׁ�@#0�{���}�o�A��G�<��P�q�V{�#[�[�;`�7���O4�ߦc�����(���?�gN���C��NF p�L���ك��b�`�F�qp� �].���%rǕ�qz��씡�r �`�gȼ��(R��I�7ρw��k��㙧 ����A�W� C�	���;�se&>�Z-�D9�m�M����[�νp�Zt^�'[�m����ov|�D��|��G�uAʹ#�ۏ�7O�3;x�W����*���i��j�b����'��}3~@�}u�!�w�}�K�k޳Y�_o�rX.����&���C���?���YP����?>������RӛT�z2��_=�?��CQ�=y�ܽ�?w}jF��G��쫮�u^ɱ��{�$Ǐij���uز�O��w^�V�����}�η�<�����:��o�-85{����jy��w[�W51,c��������;׼/�����9��������kٟ�x�c���:'�DW���]�p������|Ī~�ǧz�� ��k�z��g��UEA���j��Mv��rC�Y��k�syG�c���֤N]_#Vd�	�4���vU���WyV����9��we�Ss~��a��a�I-g9/�=}n��6˥�o������ӑw�<ܷ�;a���ʧ���Q�C1U|�ۂ��k6<Y��̀�+ϗ
d}�E��_�:��s�17ɝ	�~n��7z:��y��W|w��-�h{{�¼Mi7�_�#�n���:_�-x��ɮ������}�Y�_����aH�ݿ��yV;�l�}^<����g5���4��Ť�� J�:=&�o�2;dn�1��:����4�i������,�|��uБ��V�V�<R����Yй.W���9����+S��+hxg�����s
�iђ�O��p��?���O��z^>�oP���a�	��.8�����d�v����`wǫ�Z�W$�~�6����n'2�u�������w�7�W����C���'r��u1$Q�,>�}�N%~���p#�^�i�N�gu�q�Q�fg�7�5aV@��.�-}.d}�u3w�k�~����ϊ�g4kݎ�Ljq*��i�M�����i㽰VWn�8�T�4�H���+���Ν1��ޯ�l���Y ���뚳�|�2k����e����v��{�v�z�j��rV�Ӊ�dK>�d��c5�I���{������3�O�Z���q���M��vgߙO[:���Ε��s���;vd�o�_�3"��@9�T\�dώ�)��}��|��s���/����w��ܭ��qǣcg~8r@�w�8/6�q��_�X`��e�y�m������6�����W�������n�~p:0K�$I���G���k��Lr<��dS�ޱ3&�;�Ü�ߌ>ȟ>|�a�?v~'o��k��\ �k��|`�_�u��_�v���!���?��'k`׎�?��qP�>sGm�q�9�u�y��N��/
��-�e��=}�y�����f=|�����I�/��U|?{XⴍE��}��'ճ:q����ZY�؈vm��H�O���|�Kl�&&c����&��W̪������9O��{ϟ9���ټ�#�vd�����lk��	�����-c��;v�����3}x�Բ���t���/���g��|=��j��5_L>�q��3�OƧlW�e���gE����e��
����^�����)a'�g-ӽ���#?~��ʄ97�(?z]��j��,�ِ�;{)�f&&�uur-;))��{R�i��na�ę�
zl̜9�z����W^,*���9g��M-#�/t�td�[�fC���&���~�K��v��i�6���m�ᣡ��.�p1�TQ��󆏟���|��[�&�	�:����q���+(�����xr�ˠ[��ǃ_��z�d.�ֶ����#ή7jo��h�#���]V�\��������h��٩{�?��j�S˞�V���ѥm>'Z}<*z�����.(���.o<�)"��QU�����O��Q���ã���>��rPóY}o}���6~����]�9���f��߿�}��N��E�׬l�x|�ם������5�k�#��ƧR���0���wqF�mxZ_�z-���f�Dǣ�>�s�>8�5��v�M����s��]���a�z������O��t�"�q�&���	��o$rU]^u��&o�!jT�T�9N�n�F����_���{#�ۅ�ۜ��������Ǎ��:]����xr�97��^t�w$ڦcd��?��Z��I��ti��_/�C��~�!�wZ=.����O�v���C�s�1�$s&@�4���{���o�����^Փx�ڞ�M�}���-��^�K����{�9���>���w^�{8/����g��	���<��x��y��N�l�m��7j�<O�l� ������oy��'x7c�y�K#x��CymU�夃��x�����|�G-��n�pM�)��<GEL_��Y���&c�{#�+� ����.�$�3��-���_}��x�!�1˝�~�}^� �����lx�kc3�����,>���ykfv������-�x^��v�~�u�x�]�;�Wz?���BBx�q�?Ipi�;7@�4��c��?�&�D� x~!A'Ϗ1|p{l�*��8������I��{�Ta��%b܌�_��������d�}�
���q�>������I�s��`�鈩7o�Eo��z���1>��q�M~G���J�zt?���6+#\q��ϊ�Xg:K�a/���H�?�C��ଟ�y�1��Ll/���
*�X�{�w���qHzs&Z�p� ���~�~�1�,�F�;!z���Ec�LrB��1)�1�s�:���-[�7f��F���1v~x ��N��GޘY0�n�1eN#��N�]w�oz˖��W�{�W�G"����5,@���XY|��)p�O�P~�f�ı���4=��04����^�#x��y��1����%�����|{��d/^vx*/ZX�+�>��.oo��>o�Fފ�敖�/<�ce�?u�A汶h<ar�������x��񔕋x�%�֏�9�ʯ�xK�S�hK�~q4�]G�7�<Yo�	|��~��ͣ�ut�nZR� ��vu�i��e&�U Q'�N��Zv`�
��0�v����ˋ�����G>���>W��.��v�� �	���"c��ò��_ s' ����+��S�?��fǘ�@�^����6�	����ny�;��;@q.��z����P���y`ۑ����5�L�nG �>0"�v�lw�K��n��@�E@�0�"��eo���q�!鑟�}i�~��I�.�C�ݳ;�9WK�{)P<����5��;�Κ��څ��\����qGb���c��X������w������:�R������7�0G8��E��X|�f�_�����W�Y�U,h|J>�\�,�:8��|����/ځ��k�V�(={2l��C��/q:e4�.lB�b`|��Z<VO�rmUP7�7"+��͗�'
\O��V�4��·Xw�*d������u���
��<q ]�[�A��t2�yD��S �9���8�Ԣ�� ��g����Q��~;qT��p��!7�������ϷN0��R�ڲo!��՟w�g�N�|�@Z�-���0p|����%{�K�-��)Ґm�=2��@�  E�aˢ�ntzF����u�ލ�#P���4�k��Ă�>��˛��
>����G��-w�y�ăIc�E`!v�݋���1`RC8���"��n�����Bv��w ��MDyz0��ě�b�:	��\X�y3Pl�wo:�H�&V�!��wh.��c�q���P�
��
pkL4�￉KW' ~�D��+=����_�@�[6�wÚ3o�|��S|I���nZ�o 7��ô�Vм��ܦy��@��=�J����U�ƪ����р��R\� ��> �	���I�t��!dk!��Dt�|�,�8L�z�j�=0��u������7iݒ����^�|_���O���ǝi-|	8�Қ�Dkp�ٗ��gZ{��G�b��eZ�}<O �W�}K)Ŝ�0ේb�M�{��?W�g����GL������ƑM�1Y�9L��m��Ql�G���Ϙ"�«����K4.���,p�}�=���9Ł$���U�5
�!��G�;K�g���Q\c7Z��9v��^ڏ�}�Ꟁb\�Sœ�h�\H�����*���΢�m}�8��;���a���,r�:u`iC3�nc�f�����k!��6�����}\�V���E����c��5k��s��Q1��l	m����
�ڔ�Ol�Rf��o=;ڪ���V��t��	�'{�m�O�e��(�`�=�
�Q֡?{ͭ)�� ��!2]0��C[KJ�[�_�-L�!r��o�=�oBkKJ���g�[�gs�l�Ѷ���G���X�bek����D�g��ݖ����+X����b������?�L���l�8p���3��38p����'z�Ԡ��e�U�詇����`(J��P��P��5g��*����лC���)�P�Q�P���P�b(Ό&��P�CIQj#�1M�SjEi�ף����Q��HCY��8�	�
0���rB�� k�^)��:�yjgCa�%C��M�Ҽg�Q���J�. �B���ȉCY�� j���YH�'Js��3CW5*{�^�$�uR�w]�����sj[CY�������J�Q�E��NTPey	gY�YR�wѵ5�H�ٻ#�#=EQ(�K�P&E�P�^J>z�z���rD�蕧@i~�_۴w��^��f��I�̍Ei'9ʲc�S쉮9b�|�ų	r�<L�q���� ���I���}W�0 �����@�,EZ���07řBeǠ@㏔ր������Ch�e֙����q�`�N���i��#��XN
hΖwM<i�r�2+���uEN����ލ����w-v$$�[Rf�3rUn�pE�GK�}QL뮄��ơg|[tK
F��(�ȡy��Z%�:��]`Zs�R��+[�^�!4�QH6L�W�cC����:)ik�
Q�/Aa'���('���N�(͒�����-J��bO��8���$=�P��E)z�"Yq���<�5ž��_b(��JҞ_K�֦�Iq��ū�Ų�N1(좢8K�0��Tt�6$}��4'�bk"١��1��+���P����xTe��[Q�]C��8p���?�30����	�/�"����3�����	�Rr��ݲ�c�X�NDM̉	쩜y6���ڳ����/�ކ��"�����KE�V}�êoMm۳�70'�,EX��L[{/ض��[��ڞuP���2۲����) k��'�,��ⅎ���_{���`�M8�]|�Ǟ�W��!��Y��w)�N󧏇 �_h�Կ�P��ࣘK���L��^���U�[S�i�~�l����\��'+c�t�PM�N�_u��j���E��.X����]��n�L��)0�Φ�v@l�X"�7�13�Iyc�1AQO�J�=�H$Q����Qb z� )C���	�r�]��srsdiyYꜬL�F��V���N�Q\�U�s�Ӌ&<mF�I�ڄ��'
��Ӱ��b�:����k�x׃4A+�Y�Sw��zK��Bw�Z-J���V���ڏ}�Zι��+5���p������<k��wG�!܎<���ђ���Az���P�$����.�ٙ9i)�ĬDMb�F��"���z�E+���^j�E���	C]|�[�	_q�-:���0�ua�s�.119C� ��o�8p���8p���8p��"^�W�ua���0�\/PH�e�>L���52}h�L�.�EdH���2]Tv�>2S��H�iCSe��t�'Kt�*}T�L'�+u|�J��O���u��0���}�RIm��Bq�0�H���J���D�щ�R�@/�	�D�0-�#�U�>L���h�*�.,!���zAl�N���
�Qd��b�,�$T'^B��0I�6T/ԇ'��������(}�8V�@u%�:����k"�.T�O��(�_+����f{}X��.LL��damu��64��N���!y�^ b6=��Qmu!�n��W]h��:A�%� :�����P?\���.��0��N�Ar��.Է����ӆ��ҵ�V���iMH�H+ �( j��j� 9��� �R!�ڷ��B=?�U�EjB����@Bhx�����#��
�+Àxh���]h�QQZ!ɣ�P	��H/>�=U�P��<)�]@bhj5IJg${'+b��&{��BH3HR�<K�'~�uԆ>H���2T���D��2-�싊HF�h"� Ip�|���-l�6�������U��ɒ%$_Lue�в|,�Hb�%��6:�Q�=Se�1����,��	ѪlM�&'V�ʊ�LΊk�Ɍ�&� L#�t�6k+�$4�P'�#�%�F��c�%��ƒ�J:�0�����ǩT�"�X&_��rq�$M/K!�����5crVW'��������d�� 0�5�O�9�Ίz"NL�>�RdrQ�J����i2�:]v�F�/Rg�$wӢN����h�;A��#
�^&Bb�+RD�I���2��T)?(I�� I��(M��g+Ă4�D����4?��A8_/h��	�Z�y��ܴ!�.ZA��F 	IH�h^���k]H,Ջ�5+l�����(���F��:�8Z�g�_$�	Ĥ�
҆*#t���W�.DL����PE�b�:F��+��"��B'P�u�L/��jC�1z~�XǗ��q&"9�R�*�>D%��e2�@N�\A2�To"y�6T-Ն��4֖�b���Rn�×˴|�K�Ӆ��$�x�$ׇ�'��R�Z��F�O�ׅ�P�B�%+�8mD:ť�}T�\�H�����֞RkjGEm��Dr-�⮎� Ӆ%��)�&���Aq4#^���M6�t�L�u
m��b�^�uUĉ]d"����R�L�Ke{jm�g�gu�i&�,�"cu��m=s�/�{��ef_�2��>����u���zu�TOAey���z��X�YuYj%&s6�$&����Ym�\�Jf��%Ym{.6�����t5]�����f;r����^v�l#����W�?K�,}��>0�U�ֶ�\*jE2��ھBf닥���B��Vfї�BV믋\*��b?6槹q/ɬ��cf�?��eNX�ѫ�`%۾�0'�m��k�#��d�w{Y��:���e/���6r{_^������L�l����a��,.���,k|�;�،�}{u���U��2(N2��ҧP�~ũTN���˳`,Mmn��l��3����]�:��ݲ�����s���Ɗ�%�v��2�(��yƲl'ca�ccY�e��W���=Ԩ�W�<_c��IƊ����J�}:EPP��cI����7}ci�uc{wF��ݥ��(CiG	��PD����/O�>�j���g
�X�1�h�O$������_L�*�@��:���XD�|9�9��h�h,L"{)�<��T�����C7m����鐀�=S���Ywt���Ġ,W���r�G�,=��@�h�P�sB�8o�tg��k��I-�%=�9���8������1t��8��:�P�
@/��$�;�6�H�k>�*ߚ����,H��`_��-nYr0J�(ˏAy1�:IQ�������a%
 ���l6�7��c�Pq��"�D�n>(L@q���(�9ۧW�Y�z`�eǠ(�����s��o��&��Ϗ˕�!O�|�'�����,��*�n9��b�
3�P�'F1��9�(���)(ׅ���C���;u%�P�As��R�a,J3ǃ��z�nz�P\�Ee��GƢt�+P���
���з(�b��rT�1Œ�3ƒl������2'��/ϟb�����Jq�-�]�}�b��;J(���s���%S��4�Q��8گW"�"���*�JP�SGm�r�)����@���S�q@�t���Tj��у���X��J�s@y�9���<$B+�8(�i�0=CۺP�x�λn�R٩���xN:m<�x;,΃ʾį4hi����7�ȕdm�3�փ� �y��/ڍzRދ(G2_����G<�!^���(����2[�.�N@8Lg�1�%"O��I���m���>���iw˧���3��-�����$�n6�(�d>T�����v*�1��^����c�ES^@��8��(�r�hOm��	I�r�)����$I �ȶ�'�lD���&��&����HqJ�)�M��	�"T7�dr�m(��!"�c�W��ކZw*����jn݂Ds"�#D�=B,�NmJe�DUAH���E>�uDI�3�ף����=�J�	1���R{�4N*�hB"�rN���s��.�4����e�KI��+�8TI%��k|E�oV�Q?#��_֩ZC�n�P����������W "��^ILnU�Ir��U=��W�V�� ��r9A��J��F〰����U��!�bo�NK��V�����uU��1�֗�|E�u�qkz%A�@�3��H�
U��
ՃKj}�
�*��)t~�"5��ݠ�"�����R�	zWhUW ӑ]s"QFc�o
}B+(ul|��oY�u�TM�Is\/�E��+x��=C��|�k���z�M����{�����h� Au	�Gt����P��5��D��A� �_��7��O�攌攀d	��m�sHJv#��A���h���Q^B�ND$�9'��֞챹m�/�&|iME	��h�GK�s�QP�y��^8��!;BZcQ�F='Y8�����4��S �_6w����F�Ù�[0��"gZ�!�����Do=�uNuې�?��v,V����Kkԏ=Nc�K������c��֜�ۑ�+�,��:98Q{�`��Ж��i���'?�R���oE��4'�K��b"��\�*7#]7���V_�xA�ԉ�����U��b�������YǕ��Cs����T�щGq��q��-�4#V��De�W�h����@�*R�E��C��
��=T�/ۓUf�}�Z���P�I�߆�L,�*ٖ�&R�IY˰(��Mj�g�Ae����/���k��,)�ǚ�¾�gP�	�JV���YQ�8p�����l�8p����S�T�WѿX�J�.���^eǞ��=`G�6���[�^�.��BV�l�u�F�G�RFJsj���d�g��>�y��9p����K��Dl>��؜5�-u_m�?M��ؗ_E���:���*�寉ǁ8p�O�}!e�R�����Ae����I�vl�*�m��!���c�}�e+Y˖�ʶ�,lsٚad�L��2����h�{�l��_̾��W]�~��^����l��Y`S���*�(3�~1���b�����T�38p��7���J�U�)�9���.��#R�ݚ&���E�n�T׺{���T��a�l�6�~�g�k.���Ҽ۶T3j�ic�Vǒ�%�E?jۯm��i0L���-:J�g",��آk�նu,���\��4�Md��?L�U0۶�R�qQ�ܷU]��ˁ8p���8p�����X����?���D��^!7�,y+_	�����I�w���hKu�z�m�@Lh�iճڲ�oa��L߶l!S����gNje�<[b���#S��1ٲ�ٗk�`�[aW|`�?��~m{,����Tf}�d6��V׾�վ���3a"�Ο��]��Ŗl�Y]s��-8p����-�_пX����:�.�bx�{b�� vdk�
k���d����cKV�l�u ���$�)ϽS���K��D�����'x�����m�������N�����*�寅�Z�%�>�d-[�����~m+�[^��I�M[��L����+ն�
��]d�m��?V������"[��uY��!�:�e���g3Oje�5jz|�B���x6uL�,r{�j�γ�1�-|���]ۺ�v��,�%���Q����_�s{�y۲-Y��V]u�mؓ�8�Ub��:�|]志^��cȿ���=Y妸U��.]���"�c���r�Yn-[�`)�����轊X{�����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             '�!OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   A�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �Ul�OCHK    vr     �       7    
    is_result                                9幅                        ��             7ȵOHDR�                      ?      @ 4 4�     +         �                   e 
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           0�lOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             kc�OHDR�$           �             �          � 
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            3��                                               x^�<Ti���Z����,v��$I#쬝dф�3jֺg5+M���д���!IC�"�v�{�N��N�����d�!a������w����?��������5��u�u]��5��:�3�9����G���IΟ
�|��ƴo2��-�OIn�8������c�s:��I�(,V�-kh?���_~yAW�SW������ԅ���ڈd|��-v��k�W�3M保6x^x�F�*�Y�kH����ls�*��?�.k<�Y�v�vPj�=+�������u��j�����AkOIVM~��AE�_;�Oi?�]�\C�S]nw�m����7�k_����|��f/3r��5/
(���ᝦ��gi��F�Oe��~�&�U�����M?�iTQ����۞2��o�o�aW�U���:����q�{�DZ�_h���ë�g�>՘b~���$��ԛ���Eөbϧ5�ή�
\��!m����-T�g��"U���s��&�^��l�Ǯ?,��f}��D]�����o>������`5�c������Oh������M{�X���lr]��ٖ ����ƃ_|B�������������ҭW|��|��>}{�ř�4��V�c6�{�/ZL�Lc~��lM��-���E�ܕW�s����Νx�ض=��y�7W�.>��nm�9�8�8�������+~D<�x$t��;�6�3�?~{�w�F�����e,���Cv���7V��kY�F��I����6����F���ֆ>�'�``���Z��r��w��EOs:���V;��Bp���E�7�&	�?�e�[��̚b��O�ݰ��E�wu�*$�؍0:���~�8ӥf�W��c��5˩z��:}����F�7=t{�Y����Zm��a[�]Ϧ�?`�6x$�]+�s՟��a^^ӷX�,�^�\3�ӟ�k�.��J�T��_
�2�g�ۈ'G�� ���k���E�/oD�pt*���K�4�,���67R̿��W%�1�Z�Lz�������G�S�
�jF5F?��s�m�ɢw&m�g��̡�]��c������q������5�m����\�'hآm@q綮��Zݴޟ]��K˽��\�~�`Y��>��C�J|�3�������<���Op-��ge��:ǳ��I��Ʉ<?I:/��H6M��|2��d}U���W�Ow�_-���qZ7�i�]=bR������SIV���H�;}�/�;9L��O?�X\s�d���ʸ~��Óg���n�L�Z;$�p���J��q��xbNJ�y"������o��1\w���������6�?Z_={<�ϥi�>n�v�����X����џ� �A��O�kM*�n�.���x�� }6�ル�봐���ٿ���O^�|�Ihi��AZ���Gi�>Ni�h1��t�X�wz�Oǅ��rzӽ�C?̞���:�ͤg���޶�ggkH��q�GTf�
��7i��?�����to�n��{h�KN��'_�}y6q��M3����s��}���\������/�N��=�{i-|���)V��.M�2Cy����̚Fyb���_m���z|V�"M:r��~GN�G\�T+�3u��ӌ���*UPG��ԣi����	u���o�H.1����s��,,��"�,��"��y(��� �Kd��;�y��U� � �{r�o�~R}(ݝ}0_l�h�_�{[7,�_܅]�m���^P�0`�Vշk��D⁝{j?�U��v���Q;	�������Ll@�B3B�`����u�N���v���x ��6�����Ɵ��w�Mf�{N��\��> ]ݔ)X[�;:;H��}xw��}���(j�e��9'�?Y?���"��?�$��˘_���hEm��,�����ƚd��&�ǟ��FۇD��^��8 V�=+q��9���º�ؐl��#��_��B�}vE�G�uC��'g�j����P��1�&�,��k�-�zPJ%\Q�P���x���7�{��"=���J,���"�,6�T�t�o�YS�j��:@2ૐ�������r�U��۷��ޮ�f�i��$\��0����_�Xw�E�oQ�J�B�+T�P��:���Ѕe�o]2��e�|X�u9�e3*	�A�*P��v ��lx6�꿡)���!s>*y#]��jo��J*�h�����+4u�+���w�|8~]FS�k���̯z4�ƚ��X����\[M��7�i~�����fT�������|���u,�5;ݯ��+�F��$�5���F�����ԴIS��sg�EYd�EYd�EYd����e�t;�_&��� O� �P�,��Y�Tk��`�@�
��|2�Ju�
�7k25��A�&"T��eǁJ^�^ɟ�>��W6o�����X�~��U/�e@\F=.��jNꠒ����D��T�2���:\o/���R�d~U<	��e@��_���'A ��X�,>P�/9H��0ԯ���T��6S/m�D=N�S'0�%*.8,ظ�T*"�e��Pdj�#��}(Õ�� (dC��k���Q7I�s1	h��T~ "���$�:�@~� ��~< ��>� 	�ߢ�#�|�p!?�Rs��a:�A�>@"	8<:�r��Ā�֜㰹,h�ګlt�hQ����'�����w�K1��x:Z��]���;`M
 F>e�@b��8އ����O\B'����0N3�_d�Ds�1& X|���8�(��Y pXT!�8H�[�cL4t�z��8�O��9� Pu�� ��C��>�@�@F.���	2k��ǓO�T����ޅ�p/��,������q�f��a \���,>u��2X�W�G���T�q�n!�C�h�dx	|~�c.��=�DI�<hM=��u/YL2.P���J�`�I�K�o�� ��l�P��Q�K�[bC�C���dP;��0����p�2>`Y)X�>���0�/V50QM������aSYwVQˤeT�nk3����'�*M�� �%�L]&�c�����0o�9S�}a&ǅnKb�e5�N�� _�{����[�����0e�-�]�݃��� MƻDa{��=���L�l�j`
>��]���xl���A���Y>�+��W軗����5���� 9�U1�Н��'��������lFΆ�'
;v������I�h���a޵�����n,)XeZ�9B|e�����cⒷw��9W0�b��t���r�J��������rp?,K0�/\U�us:ǥ��z�v�eVV�et��϶�%�����_�gĵ�eW��mI����:<��qKX�+���eZ��+�s���Pl}�����e�b���ҢĶ�� g����=����S���z2K�W��HV�>g2sXѱ�/��f~�?;޷f[@���yr93��$"{���N�<8��r��T��7��Fv^���Ux����m�Ĺ �O��,҇���p���x�j�����������7�I�N.Z�%l�ʺ��3�|�~�Ւ�UI��,?�ḀU�y-�k훿8�h�9��Nw̌����r����+���޵'~����B��c	?}f���R�l�[��
�dK���H�)��k-Ц��/�����v����}��%��rO�wmg�sb:���s:�m<��r�k�C����.ʽnu>�h������I�/X<a�S��1���ʹ�m9{�*vK��5����rNMP����n�>�c�ߌf�嗫�������Z;��Q�+B�a��Uw�(����>����נ}�C6�o��O�͘N\�h�V��\n�k�U_� ��*jN����rj��8�6mC����
���Ĉ�cfOa��l�U{N�Ų�f���oY?�Q��P���4(;�x�=��J�[	S��b��i�\8���m�� 6a8�A8�j�yC�(��	n��O�n^ٵ�8��lw��r��a�6߫�ʻB黼��5��ۻ������������8^�B��Y!ǹ��I���uh2��R��vi}����]{���^d݋�k��!���O�3�k��~>��9�k�������Ͷ7H��{:2��Ne�����a}��LF��h?��dr�H�A��aY`φ��os�e1�����8��u�`[�\:����o��v;��r����D�V�G�mQ�?[�~�Et�����h9���^�������n�nG�G!��+��Q�Ov�:e���5Y�v�x����Y�	FB?��O=xԴ�x���W�;x���ǣ��&��`��_���r��ςv�?ߑ��0yqt�d�U���X"6��?_~�|�������{3ߢ'`=�޿���=�{��[͚�x�+��ݿ�����7�����d�!ү7�X�W�~*☿��8s=/E��'�;��=5܋\�z⾝��~1@}�ڡ�d19�y5{:�y2�ߊ�X���'�w�;q�����ϐHXv}o�s�RS�nhj�lt�m�\�ֽ����-g�n�z��f_��c`Pk��v�)x�9�Mv����~j!���Hn��Ρ�z�g���?�5�年��c���V}q�C���=�\lٷ���C�q8�r`��N����=}`���_4&�^6� �Xؔ��Eκx�~��?V��zf��J�lDi3t�Vø�yX��Jذ��_�dh��J��Ϟ�өb��U,$�?�������v7co��(��7��MD��*�9?�w�i�ɓug���l�5s �"r�"�ݱ�V���q]G��k)��	8���rR�3����rg��l�#�=.3��f��7k�<�z��֌@J�v8|�Oؤ��@��[�, l��%�����7e�y�Pڮ������3u�Z�t�� ��a��e���� 3��ߜ���ρ)z]2���������;��*0�Up��d<���u߀\�K��!м�[H��A�0����� -?o�Ω�b�-ش�/`���S������"��^��t렬V6�9)
WP��r��P��q0����P�c�F�ņPd~����fs�����%��uà�*򴾃��w �wRN?��l��B��Zx��$8}
��Y��0-8|�Ly���Dm9t.��@� ���DՅO��j^?�j�0N�u���e�����xT'����mG�c�@��XVu����_�a��-V�Oڮ�@r6����jI߇j9��-Po�,�1�c�΀���:�c�����V����a������WAU~H{$�7pH�f�z����A��Sx�:�¼G�8aR��jh&p��Xk�Q�}$s]yۀk��}/n���L8q2�ō��o��T�Be*������*� >�y�("*����ި����'�(P)B��=[PѴ U[���nT���AE���ߋ�������K��r4�̷]3�״IC��B��u�@�q!\�F�k4������3{P����?���T�ވ�F��C����s*��5�ʉ,�&N���t=�yoB�_�*��	�y�7i�S�!w��
��	`��`Q�S�{-�ss,����U������䦳V.k�̤Z� zΔݵ�ǰ;���P��1��R��l�Ӡ%�p(^0?�nІ�m���iH|����
��{���+ �A���Zd����^�&Pÿ������EH|�N���)����H���+��}?]�:E_�xq�g >du��϶�J�����Cӯ��=�9;�a��
�'��Y�|�~'����蛾g�#�J�6��@G�^}�~�Ί�J3�e��=��Z��2�7����O�(3�� n��M+�v���B	���@�_�;0�\��v�C3�??���")��p���?���5�nM��)��c��[��I�T��=χ?�ǝ�n;��p�^SKѳ�Pi����a�Kk���������X�Ԗ����hk�u昞�k�����c�?'���FgiМ��of�h,9�4g�f��C�D�*ay��.YH��uF	���~DO�C��B��Ѩp�Ր�ZT��p`^QNs�i���i�,��"��_�C�����K��I��ŏϞP~�"����Um�R3�Utk���_o�;�w�'�T��e�m�=�v1���cUa~�=7w��e.#�C�z_���f��`�^�t���=��N��Y��u�������m��{ˎ]��tnwuhM��rF2�wb�M~��ۑ2�&S�6���|�s���}�����:z_Z�1�R[#d�����m5�OY�u�+-�g�����íz���&�o�{�jם�v�u��!�!�a� �(cd��H�q&��}A�G��յ׈v3����3���t���������O�vl�y�ێ+��F겄��l/�ul�m���V�E}8 C��WoX{44��Y��-յ�,j]%���x<�+��l&�l����<~G��{��ϯķQ�Lv�۹��c�ʹ�',����\�Eͦ�Q�;����X|\@؃�2�'��g��l�gN����VV�1�s�_o^#.�ӻ8�Ii1:�;q:6R��o�,�y&�\�c_l&?���fv0j��Y���������/B���){�;��Ħ;�]�v�ݏ\��vlu�wfu�޵`��N������9TO��[?kM����sS�'��SA��F��sbJ��v]u�ak�Kv����	���%�E5��7M9��?޶�Ú{�3An3G���S��P�3��l9:�ʵ��+g8~!_�%8�.GG{�%�S���_]�������]���MY����ĭ�u���i�=�5��1'ά95|�
�Q���������d2B�ɍ�����>�1W<�/j߸�^.��E�E̦��"M��w����n�n�a�Π=�8�{�f��4>c���ųI�=YԲ�����E��dwXЖ?��Z�k���(ݕV�e�=�N���Sr��-\�#���|�M�WV]���1���SO���=��mޢ�;����R��5�s{މ�Y=S���l���N��n�3��[�_��۔��ON�V���l�UL݋S~_Բ�bG&�����o������ ]�ߊc�U���R#p��T�x���7�ͺ���n.�d���������	��?��3�٩U�>=vq��b� ixr|f�����7b��`I�Y���݄{!^/۰=ҽF�~o7y⭱���#3/��gZ�ݹ�ת�5���m��{#6�l�q�<�����䑢3�֝>���v����k�Y�k0:����s�q+S�`�����_�eo�+�@�YCЪ�����џ��J1��?y�y�p#�<��L'�#���/�/�{*�？o��z�6��vD��(qBb���ǿnd���i�7�l��J>qD<{:��n��o��c��Nb
�U��>Z��P<f�[̜s�,�����
ۣ�gߍ�K����A��Z!x��-���N�a7|���nv�J��o�����gh���Bm\�b����JH���͵�kk�Ž�s�.kEm�X�����U�����F�>_x��'��u��� ���٬3�~�3��g�sgN59��V�����8�(V߻i�LȳzVޕ�������R+vR�����Lj�X'__��8�zQXIE�X"����S��(�j���Cf���ꉉr������ ¨7���&78��Y�]���s �'�?w�4O�W���[��{�c�1b^(ƌ!,2�s�ZGV�z��c7U�{g��-��+F�Ɍ�v�vACC�e]W��q50�fG�؎�����ѯ�?�%i�OW3�T�T
��(҃#N��i�#�U�ԕ��F�*�"a+[L�iN$��(�J,����oF�Z��E�Ulq�$�=�bog���8�ת}��P�\D"���o���j&,��8CE���L��"��n��h2S�%��	sRjǺs�=\�ۓ)ܡ�@RF�yr��߅C�R����z�	��kIb/�����ץ+#p�{�|j����Ĳ�P��e``�m��@R��f:�y>y��5]D��>�Q�+�v��)f�bwƗ�J��Q���̆��N����"k���Cl�
̽��������P�IDpX.P׿�`$�(.3[�7w7�������[�£���M\�,B��U$3LT�:�#�}qכ�RT1�y�9�����6K�ciO��B�%�rr�Qjn���B�0�I���v����O~,i$�D��ݪ���rZ�:ʈ�H�E���#\)-�['F����}&D��\;\�UQ��'ɝ��9!P��>]���Ëh�'rYm�c�Y�A%'U���h��R��R�]���품e8��Z"�{����d�7�o�*��׷b:�B��ƌ���
��L�"�=&b��ӑG�Վ�<*F�94ޘO���>ՠ|&2�����B<��JN��|�Es�kUr�
�h����-�f��}����"C+n�Pur�����0	�9nNc}M�{/��G�֎U��'�{�@LM�x�]�]x��yZ_��egBu�h��{gh�\���G)���n|MX�	�C2�y��a�<
�F�sz�I�z�4��7f�T5-p��eD_����GF.Q¥���Չ|z�vP
6Ļ�)���v��^i'��peoє�<\W�r$��	�NTB�"P�&��$f��( ʛ���U�
�����GF���.��Ɩ���n�!��-lG�#�C�^|�Vg�}�©o�,N����kԓ���05���r祇��x�l[���{#Yb2�m�,$�5�j�S8���)�Zs�q��ݽr����g�.��w'�F:�X�RY�8;]�.�!b��]��Dl7E7�[di�cVY�(8�k����S*cH���+-X(�tE�ۈ�5�P	N!7M�dn����gԅ7���\,�FڹJ�@��l���ݼ��=<0��Ky5�Q�=7@����gd&{��K�d����Ҕ��@zz�#Fj5Z�ӎ�JK��۴��\KD�d�)�I�ce������k7qOj��u�.t����?_w/��"�,��"��(/�<A�op�<a�1	�������L�������w&������-��#���L���h��ZL�v�ōM��p�J�B����=2��[B�F+t=;T�3@���\hF}��u_K�D�hc�R�kB=�0fV�BlM����7m�l�:��Q]-	�UDe�Q���%��m|�L"{�ڏ("��2S8��9����ۡDs/4��
ipR��,� ���� zh����I=F	!��`���g��%*���L�Տ`C\i�=��w6Ԓ��e�|v�~i�q%Z[�q,"���e˹�d`�B�YMb�˽����� ����H���$�L�=&f��s�HN�)#��j�+�ETD�@��w�oiO?���G4�Τqj��F��Qw������\Yd��6P�]k\inTkr�	{m4������҅xȼ]�+46+��]�{��JMi�s���B�k����|�RS~!}!..$i8�
�7 ���y��O��p��o�2o���u���ߌ���jL?���W�A���Q����se����a�c�����# �#O����^���;i4�|miҮ T����P^�5*�o��+4�V�fi\R��F�"���z.��"�,��"�,��"�%,6�P�^B��� p�G_����&ER��� `H�D(�!p�R�2d�� $
 l����Z@@8*��`
dbZ�!pdl@�d!�R�I���<�/�!2 ! *1 4�q*6�6B�<�H)�@*>hb ����W
H�K@{ j�P���|D���<�'��!��&U�m ����� ir����I$����-E�b`�� C�k��4K�`��Ǔ@�g0���.����K)�����
�R�L ���A�c��" �A�'#�=�}��^�sIB�d�R���:_`��W��,�S�I�4G��j���g8��-9yH �Y)�sd@P��$� �@�������vi<V�3x�Oc�Oj�jZd�Ds1��\,)z�cT "@R�Ĩ*��
0(B�I��(,1:Lv)5?���oa�>A�2HU��`@,� _N�d>��q�B�*:��`�I��q���@�SC)I
8
Ĩ`�cN�6�%Gu�g2Tq�R�xE�h�� V!x��bP�q�@u�/A��:NY86�D��D�+EX<B�S�z�<>�����H�����|���#D�p�r�,D�)Ep�b��/��_r`�T�G�B60�h?5�R�4t_�P�# *���������lT'�}fi�*088�i�b>�/Q%����^��ɵ�w^e�)WwE�d@�]�Tݖ�#.�P�K�X���Q�0�'
���^���Qű:R���Ì˥�q��+�l+�rex���Oոml��B�R�j��mBx�wyp��򪠋ҥ��.W����Zom\���F��(���UD[U��S�|v��M.��YФ0:�#.�oa���~|�_!����!�Zj+�K$�4p�.7��yK��[�USӻ�]�*a��`#o�t��*?�41J�$n±w�p����*�%n��=�� 
����'���b�e�[lal��9������X.Pl��j���$�Šxr8˅»i��b��Y%GL��H!���R�����[��.� ԀԤ����b�M�|iJ�����͂+fg\�E��	�Ss���|��Di�쾮4��x1m��ҍ��d���'C��S`*_�e���V��������r���}
҉]�Q�`<�SJ���0�S���6������<���D��E~v�ݢJ}lq>��Te��VӮ*���E�)�_|�Ѝ(��ȉ
��l����2\r��"�v>d�ml#/�-��V���f�>�Q����]dY1�Kv���;��s���%^��R�}�T8��qS�aږ���x"_z��.�)j�0���]Mw+�\�N��Y�r��`��HP�M��Cl<��4NsiO@M��,Lw*x�M�!fy�g�`���B?�L$P��%�_�x(;����)�p���6+"]�!���dɻf�q"���T����z�䉎����Y�S�w94⮥B�฀��a��dl�X�Vl�^ڵ�b����	�)j<�-�YX��CY�Q-s��<6���aɛxKL�=/gp/���q�}j�X�b"�m��P6�mg�H�Ϊ�����K(�mO	KU�*��
����߈���<�.!��':O��qD�6[�Υ��,E1�~����S~��۫�BQ�]�r���};�>2���J��^*��Ms������K�c�~ń�i��Ļ��M�b�X��-�!Q�)kw�Im�K*n�$�xk+d�&1��Tg_��&n�V�>A!���������~�܋]O��S�� #��f\�~�&xn��t���
aP��ry�Z��N�:��ld\��ǻI�1�|q�*~y���W+�}�*v+�`UMG�t)ٴt�����%Ke�X,1���_�ݨi�[�5�β1��/�F9�����XO���>Ŵ����d�j�`�e���$�>�Mؤ�֔�V�(�ٍ��%~���Zz6�+J	�"�f�Āš�6z
��2B	b����'<�8���:� 5mډ���l!��S-���Od��-��
bM�9�u��dmD�?[q�TƯ�C�t�f�cI�܊1~�9>[�k�"Xd��l5D��' ����ЙS�5X�8��n����]aԝ\�p�O��ʾ
��񕵲Rrt
r؍�����n ���I�qߔ�����P�^�S�{Z��wZ�jF�������ؾ�n��⑿dp�ʑJ%���5Н���` 5�WM�7Uͮ��	����� ��"K�d:hCv�Zf�����!��� �;��|�WF��(�z�W�8���B���"���j蝐韔0�HDʉ._������2�
1�)%��f�rڢ���"����@�˄!�9���5����\1pH�@���R$��GSP^k�een2�든���Bj	ږ �.�B�<�sG��>
љ��ק�OA���m%:�ݭ���Sx�7�V�3���p��q�<$���C�z��NW�ks�y��u��P|��9�� 4��*�4O�.��?�y��/��	`ҡ�e$�@�˃�ID}�V7��$A�V�(�A�N�MR��u~}��ߚ[��0T���������.3&�h�<С����> ���~2�P� H�]	 �Ӈt�>u��!|��@�I9�@1R�R�f2�F��)ס�\�1x�e��^�2�7
L��Fǡ�I7�%�C4�}�] 3|�^�@+�9S�a$�C��}4�6ҭ��o#��^&x���)�x;2��%^�9��K�>A!���˥��!�i�1�G��yE?�l���v��* RF0�(�Pi��s`Ŋ`��}��ͷ��������d���M��.��r0eh �X��a� �z�_���ߣ�k�#h���~(4��������}2���[ܝ�Q�N�_́4�A4a���|�?����y��=��G��ᡙFi���<����k(0_���="_%�ѴS�/@��D�c/��X���#�򦱀���ׁ�G�}����}�E���b�����n�rc	��������V�ޫ������Xu����&�Xܡ�.����N<��4�G51��~@�> �X0�MGgi����.��s^)����>��͚�lى�M�7<��т��zONY]=p�E�-e����^��{���<������=���3���V�3�IX�|<E�� `.���(m��K��7=�u{|��xQ��C��)� ����+��>��9F�z�7�~��N'�O�3���+q��&���@8{%|� ��BF�n0z�ϲʅ���r�*��~�Q�so�)z���̏S|�P����N�aܯ	����X�u���/�ʍܖ��ٿ]V�yZ�|��e˷�gVyW�i�<�k��w��J�Y��b/,ׯ�W0�� >��&����N�o�y�"y�b;��CǊ����J>n��웞s�ø�`�Ԁ�Mw��j����%�#�C�O�m���W��빒?�6�%3O5I�=4���o���z�����C�
���������_���0��f�����@E�Ƽ���?���W �r�ߕ��^�lC��4uk̺^��A��FYd�E�G2��]ROk�G�RS�V�#�u�hp�3��0c*C�&�!!�v����l��ad�XݥӰ��i'TH�\bC�.XaHv�PQ��O�Y��3�J&B�T���ơJ��}���{��I	�!B�ޒ:R���~����^Y�-�w"�+��lKq���Pt
���ύF������C2����q�w��v���&!�&���2�ˇ���������1b{�H�d�ޣ�[��X�$�Haƭ�Id�Nu��(j�#KN7��)X������IFJǮ	��R�-I��Rxa���2��vl�	�0$�cm�	!:�y=���Y����#	j��ׅc����t���F���]XPfK0/���
�8V)���pA��Dj�?�uA��%Zusv�F�K�n��{�����܇Ik T�����fXyk���GA��*��c��sѮ��GUC_��@�� �4�=��$���z�J~�ج��қ!��i��<�%.�X����������֓����7�Lh���KRE4Vl&&ێb�GR���6���QQ\]�w������6�⑋�8�]�PB��Փ�����J��
�֘:�D��/Ȏ�T�X�N\W��h��Bl��u-�f�}�͂��І����N\2]�w��t���y8��Ŗ�=Oi��e��^��?Ve���Td�\��'y�F쁓Ҋ�m�	�œ2-�����l����r.�2I`B�O�	�xy�#��J��~�QXހՔ4a��77�����!t�Z��ry���T|%�4)���Q�2���J�uqb>w�c�(�bv}���c��Ć�M{��V2]���� �:���T>��vL;�GE�P0����09Z�:
N������q�7��N84�6���S��XN1d���d��4�5�`�iۘ ,a����OY/o��My�0�N��tϕ�7:U۔�䔇��SX�H�Pn������Gͩ�����u:^)�C����L�wS��p�{�h�Zd��!�`'uvnc�TE\X�T�PddgX�1Q���3��%��f��gdD�ts�[��$n���ټǧ�?4.�.�U�1����@2�#�$����$�f�}t�;/K�7��bu,c��*_�w׎(��#;m��꘬����c�x��=qqz�|�:I/뭛T-"��Hk��y� ��4/�L��
�`�_�3睚��`A�P�˅EX5ު=d�ۿ96��!	KU�䎸�+�qcC�8t"��T�9Bcy3y,6�&��̷���p��&F��:-Ү����If��ݝr�m�y�f��76A:UKs�ֆ
+i2ݠӧҚ��/Q��zw�{�b$f��:TǴ���|���N~����#�tYpH�H�v�PۑC|��2j��cE�5�U�s�����fB��Jont���`��&gƄ��K��\F����"���"�~��>�JR�d>5fc0vkBC[��yfsK{u+�N�(F���E�j�X;�]�U���]���\�^������B�76:��]0P�7���bv)R��2+;�@�RM\�7��$�Q�W�˃U6���nf`1�`T�b��2�����=�k�pUb��%�����j�i93��4�	��׊9%��V�X~fe'����W��!��G8��t���g,<�m��Z��]7�đ��ơ������.8�`^p$�$E�5,�I��?b!��a����NZ�.�MaeHbe+I��d����阛�2L�c*�2�d�(�8���
%q�%�NPAOv���r�����H�U��ԗP��HR���6�9J�{Hp����ޕA�����`�%kYT�]8�N��.�ִ+^f�OH�Q*#��NJ�K�+��pȭ��pM0]v����LK�_	�%��xG&_^]���-���N�O�J�cT�#;�GE����VvygEx;f��cGl��*�3㚓�&�y#xi�&5��NW\��m(��&:�X��#}��0>Q��*�n�7�����R�@�����2#�U�6��B���ub`��F��A)y�� ���8�?ӱ���텷Ћ��e��q���:�L9Ƶ2�ʸ���w��4�r�GH����$Ngm�NI�q=��2s��O��U%��9c%k@�[Y���5I+���V�H�,fb	W��)g�!�>�!�HmQ����+}��4=���`U�*�֞�QW+�S�Y�\8Μ�HhNH?��R����'�K\Iv`l���8!�(i�W�s��Չӹ�q���JZX_���!���8��Z��$�>b��,7N�X>�ȃ9VO�q�wL,�S5�p���e�b�/�K:S�nT둕�� �n,ә2s�=˜:��3��s,�7�1��)�r�)���T�?B\��4�U�{����\)b�Z٨�N1�%fv9$�z��q*�G��h�@�'�|{��\Jw����Ŭ��<24s�ז�Y:�Z���3R�$yt�qEMWKe5�`BT�a��#�N��QKm��Ѽ��|���XR�O����}+�%�R±KbZ���Io�LIt�-E�s��ZؑJ�]o��s�_S��M�a��]Ld�r�\��Z�Ig�1Na\ި�Y+�צh²9c7F�֌{�s�̱�t�JQS�>�$?�2X�lY~Ľ�D�Pڥ��G۔*�|�j#�����q𘞑�]�J�/��x+1ıp�@b,v�QrC�T��\��$�,=;46��R���͌��.ʮ���&�D������q�Y3�Qf�f+{�fx����.$��#)?/WOZ�e!�=7a�aJ�{a�'j���a]
>��Ə������+�Z#�0�@�X$3��m`�2�~-:�*!2]Kx�d|?����?�j��"�,��"����51�=�h� =����� �R�nD�.ؘ9�aCiW:��|}�Z-Rj&1��3���lV���X$�4vs�ʐaJy�hk�^�׏���^$(���;��PjL~���WxK�[�*���:�6��(7�>%�;$�`�~EQŐ�HF������>���H3�ve=$���h�����9��<O0��3b�L����%�%O����J�!;��4��5�?|������g1�TP�`/H������'%�Ճ���.o���a�wa��Z�$�zqQ�/4>[����4�g��]���ڊ�s8j%�j��#�F�1�O	�-t��'�a��Ñ�E]龏2���Bz|����C���Bv���4)j�$i�忦���h]ނr�T�Ȇ��YUP�8OKA4�Gtb��jU0C�s^�s]d�E��h����σy��y��!��-4#�����'�mw^���r9�z���o����=Y؎z�fחO_�ze��#T�Q���{�Wh�%���|tc�����2�˿aj��
2�4��6��������+��o��:�Ac������ ������v�/�?�����o�I�@�-�ݫq+��?��ɿ���Rch��ƪ7���?',��"�,��"�,��"�,2:����d�8`I����/�����\t�E�"|3W7��F��E�le�L�lu�ne� ݠS�ލ΃�q�(�T��F�ĝw�[� �ݢw��u�"�����>3_�o�M���<���s���}��sff�3s>����}��j�@�^�҄�"$�� <A��A���5���!!� dp瑄��	���EPB <`P�	,�F)T��A�R��:X�A�CA)��P �\�0XL&�SA�@�d�\�� s�`G,��K��K�r bLa!0�A`��u��$0���`����S@k*4�P��[�#!�J	2��K�(�P!0���<;����P��DxQD����ˋ�ˋ�r�d1a`� B^o� ���� ��D ���U������K��BK-�`�x�ॹ8�F�I��K�}57H�}��90���P�������^b�b-��(8(.?Bo��U��������Ar~�w��{-%�x����#�EZP�x�r�� U 3(G����ɣ ��٣B(g��L��z�|?�āc�eX�bWP.@-.pX��BH�pe�19 �����Y��2�!��bVZ�h�P�L��1�����,;�g�_����+������6(F�\zQ^��lQ��gc��wP��jh��I�B��ZB�"	^N���d�:8Nr�/	�EC0B��,Ex	��@j�KK�Z�pq��x��e�K<�\,g�
�\>y������X'0DLд��hYB&�q���Y��*�X>�:8��8J���i�{��"V\�+�v<�I#�&H˙��%�K.T+�,�M�'F)>Y�c@!�L˴D�2R�edg?�keF��k��0�����(�w�!Mb:�|��0��GP�w�F<0 6(K%
�܏��%e*'n��:�2�5=��X�%G4 p.%I%R;�a$��VD!iJ���j���"�l�L4�bm����81i�R�@����ϐ3���5x�aIr�c��=;�A'���du^.�1�Ձ�
UѲ�����3� f5�[[Ҕrs�Ц0�;-�-�b�3/�����ibú$RRn�ꈤ%&��<rQ*9����r5L��X�3U��H�D�u�͚�$�׊��0������4;9��g�E���U4����Gp��K�E�3]�x��W^�Q��v��-���r���t1�z�h)Rlx�pf1מe�Z'.=�L�*��U���nie�>eP�Z\r���ĸ��*M���{nû�&$Y���[9��;n\�䰎hmz�;L2������F�4A�D7☖"��:��8���T�ҫ�����:��F$�F�:����D�j}����X/����IBF5PD'1��B��)W>���3R+�?��`���4���Ң�%Ks��b�ҙ��	�N�z#��$5�$.mVv Ǆg�;�J�CX�=L�G�N�/A왶��JݬVED��*��m�:��0ʽa-2���#��i�׊V��j���%�vTLQRd�������(��m�͗͡�z_�S-z��A�I:��d3RRY�	�adB+��0��6)8I.�@��I���A�V�xtN1�P:��o�w"��Յ����㧏ц"����;2�����!)��.w�W-&�����3��Arl{Ph1̈́��x�㝕���G&8Fjr�N9а�iEv�OS��Dj�;��9o,z�9��}��4�H�C���/��3Br����(y��Ӫ�Z�l�vu:Ɖ�;�>�@�O���;"
e�24S���,%�x}�`A� �.3BU&JƜe�wz�������4@���a��cZ���(F>}\)#.�rʥ`���W/�%w��s�݊��U�ed	jA�-��	��Mr�X�;.��"��V$���}���۱��k&VG�=�	ϴ��Fc�Y�$i4(y��cT9#�D��3}Fi�2�|�x~�A��-�r̬	�w��%Ĵ��c��4�?O�-IbU�2��1&�����9挒�\i$w����������0�a�r��3m�(�P�s�"];#"��q�=S��N��HdA+c0��1��$ɍ��qs�Y�6,5��#����e��F��~�@�8�Q�*3S7�K��;�����Ӓ�`Y�@�3���Mkn8-��d��'�p���<Z�{{1�����^a����23���V5ӬY���]��}�=.�����f$[�oA�x{�Xn~k4=���;M�BS��5�����ԅ"Vxe��"�;eSP�h��\%���A���٦씺�l-�֍�R��сn(��<{0XQ�4S�pQ�1�tYf�n���
'��E{���w5NF�B�X��2�^��#��4�	���E��(؜q��n��������r�I͘���d�`�
}ٰIBB�.ϴ�xS;�.���C��@ȋ,���h/4ݗ��9P��2%I8R���}�I��
��L ��h�R5���N��>��j���V� ]�wEY^���xXH_,�Ӕz0<V�6�v��Na�C�'ֹ�:\u����3��w�6H<��鏼'�A�]��;>��?�;�d ��#ȮB���
��
�C,��R�J�XM5�P����B�L �,CP���8ǏrN� A+���p�Q���!�l{!��!��r}:l��@���<��a��T�U�k����8�%�QV��a@
PxQ�@�lyW��XX�!�~!�@Fi�5Z�d&
9;���y.�k8��b; ȈMx9JA����A׶\�ƍZOͧW�YU�:�n�@��U������9vY���K�X�,m���m�*aF?�D"W�(���:��B�h����4&��D�]�͂�2�KйcqJ�،v��[IǠ0�B��B�(�؃��#h=�B{���֒�7k8���׎�̻�5;x���q�=�YzRe���LZ9W��$������@|�5��9���(�^o��/�����7��b���xx����%|\�#��y[o�ۜ�I���Ԧ�ǥ}�m��[~^��J��G���-?��6x���'���J��{x#����s;�sV|$��/�0�?��`�� #���s�w-?���6��6��ύr'�|�^�OqL��'�.�Z��}���������_�s`�/�w|��L�e����w����S�/�[W�?Y\�)I����wo��~�G?��*�t�/�_���9��ܧ�	d(W�~J%z���Wޟ�_��C@�o��e᯼k�#:��7��	?�����*mY?���w���������Ο�qE ճ��f����?���ѯk;���˿��?�������MP�fOL�\�?�ػ��Rr�:�֯D�꒻���p�1��� F�[X��O"e��0�!�pi������'��7+�����M˵�N�4���#��j.:�N�r{jp��T�.��G�����c5�~�o�Wl|O�1�8K�������;y�؇�_��Hi�vf4ّd�7Z��̿�ꟼ�^s4��8��?sO'���#��?1o~[9���͆w)?��ڿ)����L�/~1��o4R���'����xӪ�o�l^�Џ��x͏?�'����7�s"�fɿ��w���><i�������(|{$�������O�fy*#�7�g<��1��{�_`u�VK#"�k��-�:[c����z�+Q��ѣ	���iP�i��y��]{��5��mn����s��8�*��sg?(5e�?:�D� up7�pm*m>���p��\0���ʿ����j�Cu��C��B�4p�$U&p��!��8ʰr���C�����{L���foQ��ҡ�A�~e������XA�l��0.a1q��p��ϻo5h��Tc����*�i����򺂚e�b����*=�\�F	����Q[�zW�#��,���=�*���ُ^�q5�t�w�&/JN�Ԓ��=��T��VRyR~�evL�63b={�۞䣺�/7w6�zxL29��1��f	�S8[�⇤,�Зm���`]�T�%	������3�0z84�H��A����'�a'~*ݫ+O�4�8F��B��oe�.*ҷ�G�S��w��[���
�.Wvj1�U7�A�u�������t]F�SEQ���C��v4��:���,.�c���ݱM���Y!��vMߠ�b��'�B���|E���x�Z6�(s��b����#[;Ϸ��1�m2_�6ZQg�h���von��+��q5��VQ���;�s����u]�hW��8=�����,�g]���!cd��H@����������ˣ^#k������=����WW�m��r>�L�G_�e���縣�rE_����cٔ�R"ƷHK�}��z��X����L)���j���[)5�]�AUD{�C"�kZ�aK��+Z�Bq���dܶ�h�:AeᇒS��$9�\o�F\���S����6d0ch[��+fB�kJS;��\/u� ��8�hӎ�[_�4�=VWW���iUċmM��FXQ���us�m"� |l��CBhC���d�X�E��Z~y�[� ��ڂaۋ�$j(t�ǣ�&t
K
�>�����F�U�l�f��T֠)h夬.��6�v}�P�� ���/�K��KzNO�FܛVe�.�˗��Nj:��N�v���P�Ƴ�Z�c�Zӵݡ�3��~]�C�\�4��X��4���eKb���*6"�^���k��>E,��@ɪ�Eg4bY���N�=�DIŷ`�UU���~�����4��b_��6�������Yɠ�q�C�tS��Š���s݁t!N<���e� SF眅ݱ}u��YXG^[*yNo'�����X��w!� K�p�/�iA���8�t�[9q��S��e�}�>�_��殲�u��'C�������=�kU\�	B�3��D��*?.P�T(�ʨ�,���r3��N����;Ǌ1��+����i��.k��˺����*�5�:ݽ��f�������Aƺ��u��@V�?X3��M���<Sx`���鋀�z�*?���\JF��ID��]㚩�hhhs�X����'3qD\��8@��+웉��J���Y)��]�H8HO�����m�1�b�y�g�o�NDq��wr�EL}C�$mZ�����	����R���G���u��[�I�'�O��\Y>�V�r-u��8��!����$���N�S�j~VO�Q$��*�:9e��N�d�1�>�q��z�LПO=J[�{~W&Io^#���gQH��8WE���n�X���jI�g1y�9kd���I1i��.V��Dl��u���u�4�Ϙ�њ]Ô�N���֬5~�B�����0n��*{n��������������bgT��r>&�9o��nv\�_Ӧ���1M�\��L��ʞjr�+�?���'��費��+�I�>�dTx�al���mc�Ki6�n����5oG��%z���g
$�?lV� �N�/�Y[����}������̫ܛ1�s��w0fL��[�u9���E�.�*]1�bp16{L2��Fz�N�"z�3�h�b�E�z����՘h\%��r�32������_�$l�{܄v��ཻ�T�&���
�
��kZq}ikϸRad,7:���1#���/�fS��g���E3���錟�Òo�/6WWA�_/�f��ML��?;�h�3+f%�����E�T�̴��Dt�`��f�n��&��p�ۓ�Y�=z&=ؘ�3t�O&�FSH�D�[�Iב�m��7ΈQk��XԾ�����C"3�po���>kj�ۦ+���y�T����+�W���(V��H����G}C������|%�f9��;��-�[W�8��eù��>��^Q=���D\�K����2�P����օ�蠚��;��|�ʬ)g3L�+�ن�����3G.�����%	�5k�I��bk	�ٮ!�����Z>���da'����E������������B���_�g�D�dt��i�$Mg�O�q���c�c��%��Rbۜ)��hr�^^q�>d����B�֌��W,�K��ѫ����ϛRc/�uw�Q\֗�8�{Զv�UP��֮���[�)A�k}���E����S0�Г��d���[o��%��S�u�n�pbr���f����	G��V��;N��CI��;�CXss���5�˅\-6Z�b�0t�#�Q����sՔ;Ku��l���X_S��cƉ����#L��ёmU��LW��̔�8�C7�&^��f$������Rsq	��W	s}l�GJm�h����wG�3�5��
��"a����������ǋ�5E��������Ⲻ6��<i����.��e�+8�K�����:��n��1�ϻ2{��	=���ƒ��r�Łk+]�
�29'��m|����6�f�B�0t�	�ҝ`��?�����'�����,N�6���\��g<��x�3��bEM5����3̡�5e�ա< �P��2�[���N�.hE��&X�f͉҈A���.;${,[p�G�����Z�C���P���{U�ݬ��iv��)h� %���Y�/^yg!���Ĵ���,��%X����q�k	T3H�����y���6����ѱ�����h��N?�e[��h��
�~{��d$R岴q�VϴRl~7\\��,�������! {.�1�00w��;���>�lKϷ
`��0ɶ5Cql�_����=SP�F�?�yP�w�����Y*ϐ�ms�E�E!�1��g��!.p,�B[�/t�+�� �q��`�(W}?X��f|S�6؅�L�EV��t�t]g��{/��Y cW5Ė\�w�*�2�Q�6&ƹ���U�hWt����\�Qԛ>�g<����Ex$Ń_���-q��_|��&�;�����^���/S�z���{_-���4��������u�r���������Z~�x9�OsNα��׾�+����@�k��#������9o�;�&�������޾ ��͏�y+̯U�o��?���� �F?���c<�\�m�박���~������u��_�c�W�~�x�ώ��5[���S��=�x�3��g<��x�3���p�d�����0� SH���"� B�b�$V ��Q�BY���c4"sX��A�H	@�v��c�2!�ݎ�B� !4��.hM�! �˃�q/�ID��/�@ �;	�%�.��!DL��&@,B  e��(	�e\zŀ�^���-bg����c�����!CL^@�8�v
\��xP-B� B�q� ��K��tÝ��%��ƎXp�R �"&i\&1�!���҉���V� �x�p-��������]�m�6"^�B�%WwQH���<�2+�87�H��E(~5�E�}��9v`�oW� ���OА���u�	�\?̀	��CJ�����#�F&�\��V[~���-Ҩ����g� �r��X-	1W�-v =Hq��@�ApP�9{�Ȁ�����Z��?�7�yMv�1��WP ��j�`�Y �0/����9���Y�� �W
�Kv�A&�� ��x�����h9�B9>c8���b�^/��I;�r�%y-��E���-��wP��jBx�%1��]!C4��D0�xL���$��%"�j��Eh��1B�ZX�����D,1b�~i�����Y�G�O^/�E�{�q�0!vG
��a�r���Y��*8h`|��r|�q����8e���c��V
)Q��)u��z,�:UR&�kegq��#wz��}�(�Ze%#5��rĨ�A�4/s���N�X<�Jŋ�ց+��.�'�WsvH��؈?<�E��(s�����1R�_��Y��Ifo��2kU>�U����ê=�����-X��"TI|�0C�%�ŗμ�3���Q�:ȝ��"냩4lD���3I�`�J��JN�<�U���\>'��;��F!,�	;>�e>؃Ӗ�[�zyZ���I�;�I-��K���3���	ψ���Dz�]ۻ3�rf5��BN�z����+���a.rG��n�܈�Pn쳆�Uf�S�0�ۻ�����򗶇ʘ�J{��.E�WŬ��Xy�%�Tꪔ'�v6������DK�I�Z�.�9&�xm�G"����M�5�O\�Ph�uiÒl��-M��PE7��\LX�3�v�80�����0��7��I��H��>o���0��0yB;5���e���7A��DF5~��	~ wj�	Vz�)z��HFӉ�8('�+U
;k����lUW����O�w�����bnb>&�ߥH����7i֩��͑;vE�.��	6��j�Dҥv��-��7;����ZߍU'>��F����4H����e3\Jh�0e/vcR����Ǩ�V��d7ȃҢ���&��gSD�%�1�%%�t�����Fz#�7�����01>�PA=;�lԾ�m��*�.�Wj7Dj��F|�"��OI��#�hD�W�a�}��'��Ť'p�2�2�q���~-Ό���sZ�NZ�����l���q$9����jδ�A8`������#�����cY�-��4�=2�fBS�U+�j�w|�bg�kB�X���)dFz;��"t`US��Qj�������Q��LK����h���O�̥�ӌKKo$��>%�_��Oc-�ޜ�Z�$�]�?XW3M7�@D��^H6H	��W�t��
L�c\7${fk0w�Qr�_��y�E�$�,�Z❺���3�q��ҥ��y�Ń�,��^3��6r�l�w{�1�z�
�A$.}���H����y[����"J{�^&r�3��9E�#vA�`I3ѻ�m�e��*��K���FC���Ӧ��N/r���(ن�"�D���hTPڒ#��i���^� rl0vڙ\A��)s�Jʘ��`�M��F�v)!ܨ}�H;�Q�iUWY�Nf�1&4Lr��	�V�Q����$Y/-�E�#B�ǘĶ�RE�<F�%���i�gE6߀���55��#��52`|����KZzst�2ƫ#]���}c$GjXθ2n�q�6@�L���@G^�(��>�λrH�`�$@�!�|a�<?"N�'�R�Q�bo���`;Н�2��̀���_Xb5�����+���������f�%�k���i�$�d��;��]Y`(��V�%� ���XȽ]A��T�G�PW��#*�}Yp[������c�\�j��}з�Q��-h��6	�T5�u�n}�Wh_3����v��Tַ�'!NAo- �A��"�����ؔ�p��d��G��yh� �+ F�q�*) ?��(��js�z�����Y�׾M+t�SaT�)]��m>��e�Յe$��^@r�!p��t�jƏ`�j2�#�ɝ2ڕ��A� �4� ���]����7�B��=9��P�\Ο̽��./-�A����B��	Ȓ/��������:�!������+���>��������������ŕ6~��g<�����c�,��5���`�0�dmV�4.�ա���T���FS �ܛ�W��{~~6?BH��)��(��q"�ʋ��P��П��/����@���`9��X[?�U��9<����V)l,�%�@�"Rրزk ���?�֍sV�������Ia�I_[_�yԜ���КP���J�SX��(�̧�c���ߗ��9L��vuO[���p~���&ja��5��`q��St�ŕ��V�����Ǭ�s݋BB:�zE7l�샞�|h?��i��]�ѭJ��4Z�@�7�����zr0$��V�&�)��m��j�}k� ��2��(��'��k�o���s�����+�*�����t~i~9�V��o�y�|������{�>���;�1��4o��7�uP�9��.�7�K~`��*���?r��&�=��՞x�����s���-�g9��������x���������?q�ϟ?y�7B)��� ����v >�ݘ������d���$<
8�����l?�?x�L��c���$?>������3�g����`4�?�������
9����]6��������n���;/ߝ�x@�Zl܋ݟ�V���?.������V���>~��~����q�s]����l�S*`�C
� �-|��f��/�����~f�Gץl�}������ჵ)�,�����_�Ї\A��D���x���9�H�I�k�o���o��_��ߘ�j�ٟo���h�bfN~��Yǹ����7�|�g���������?��"W����������ߥL�{�.��}V�_�߬<�~6p���]���42��3^�����������q��`!�9F���K<�����o~����_H���1WZ~������o�6yB��>9*0k�z��d�Z�췢�w�V���Os%�Saq���������� }A��ٯ�����7��F��{�m�������V;�߉7�z������8�y���'��y[o�/�|�%�����W�����������C�x�������I�O�"�~���K����3��g�CAaU�l��ϒ����k�+��,���W7Z�=�bwhA�"�זRמ�&�[��(LH..Y�Z�M����(^����{���A��U�;l����{#�+�N�vTO��ջ��+M0x��f����=)q+��+�f��t?�tV�8Q��T@�ǎ�buɃ�[�y��:�����#�~�!�Q}D�.��|�px�%-�wܩխ�"a���CN��k� u$ht�TtF"�^�٤�^���]���l�@.��g5��4{�ِԭ�܃]���6��+&��=k4����?3�v�RH�L�`���_�~�Ʀ;������&˨m���x��[hꫪnU��C��C[cz6�XD�۹�D:p�B���o������Ɍ�b$er���ՌE��+/�)�l�oj�ˉF�L�*�V�P��v1֛��$wtX��n�.zP��0N���c٢��XEj�Zd��VtcwC�����Qpw����gS�2(�~p��*��qC�~��%/�C�������ݎ���ٽfT�hi3e�R{�W�a���5K��~���ԕ��M9^,.�*fQ_T"ӝ-��dϩ�>bn��q0nt�mn�L�s�-��OIV�-�I,�mxW{uւB���;l+Q�%�s�cJm�z��-,�Z��\o担�0[��898c��]�L���R���I�
W���FV��]{�(���K�._\����H>�Mw��}��o{+��:��fC�=������SI��do�����m�,uo�+�^�;w~�2��;�����dR�^�pd�Ι��z�޶�"�m�Qx�cr�m�/ϭsr�2ݱL�l��*���(��c�(�?/.�(�Y؝������Rd�jN�{\sժ:}�P��}��`hj�p#�ʭ�kF?����m�Lh=!��U�^!s��
/�6���"��3�Z����d�\��w���٘�xE6:�b�!�u"�C�:\nc�;ko3F�)��.R��K���F�X�c0H0+,h�s�D��댭�^P�ǙR��SM�]�Aհͼ�������ꓖY<��Q���hLuOa��'�����=���(ϔ��K�'!�"	���Dv<:5R�ֳ�ֱ������eo���;��"��ٴY �!�Ûm�譻ѽ�$��A�?{�o�� ��'�	�!8,g�D���������={�1���nW��+��n�7�Ҟ2픫0�F'��ElM.�:-xWE]sȕ�.�. OX�w�n���F�+���Q��Z!�Ry�Q�����;�Z3f�{�~j���3Z-�z�8&p����/�%��z����*&��'��0�ƴ�KǍ'��Ns��ci�o�O�T�S���m���vIs\�A����S� �5ߝ��>9�//��M�l�$[�� ���q=���T�!lxu+m���f"Ȯ�.6W�Qf�9 0ˏ5�V���&������D�p�]�+�&��۝�����EH�X��FZ3<�P2{�%-k��f�	���96e1m=j����lˡ���0]Y1d����-TT�Xq�����ԱW$=[b̚ii�.�&�̘�CXT�"Hp��*ؔ���]�y�Ş�ݵ�dє71�b-߭X��DZh���O1�ea��n�X<,���M�w� /����C�;���vw����T��][����i�or+O��=����is:h�U�`(n9��R&�7�$8u˧ݢ�2"���!)$��R�=
G�J��� �Ĝ��vW8�Q���]�9��W�;!%�\끳���e�2Ly�CC����!�t��0$�2*�n���y;=l4��l��*gs�ޛ�o��l�:<����n���.N�2��zB� �7T�����E�E�G���r�g��qx*u��͊k�5{��d�pG�r�d[��q�fM�7��k]�\Ӂ/e��Cd[c�2q����&���.y��d��#�"�۪���2�6�Ed�m(��Z��s�1uEj�-�K~�'��.6����P|�X^��C���[S��������ո[_p幝t����gʂ =��\��K����EWkِ��!ꡔ뷕����
�gN
F�|�}�8c�OI���{�]}��`[ ��_���oX�2w��.r����_dԯ/�G�Uƭ�U��^l4-���LU9MW�(H�:w!��g�ƢV&�vovg�Y�v̸5��HV-��WtwkC&��ʮ����2��}�ޜ�5V�C�V�}Ъ9וI�z��%����JS��߈}L��	�l]����;���^�?J�^W���y$9?b'sWX$��M�i� �����kv�QɞOu�V��]��q4u�[s����n��!�bN���:�m�cwћ<S��H^5%��N =�\=7��+وa���Er��tn�LZ�o]NYh~���0T��玻J)�샡���!$Ti]���o��VFI%]!�C�_�\�,mNuή=��"�F_4��Z��;f���滄�k�[���#���b�c�u�����l	�a-�:�&�
T�EHvSUs�Wk�_ݲ~��Y����;jf�wmN�k�yϡ1�>6�$���=���2�9)����!eY��[C�T� �j��7d�Jᅔ-#��C�����Xsk��Q�A���BQ���m��)=��W������l��u֬Y��mh���c�*6�� 9ML{Í���[æ�҅[���á�k���Iel��w7�����H���^������%y�N63e�w}N{����}6�Y1�����Y��f��g<��xƿ0�
��0H��>�p.k|u��,� t�s��2��"�A���WҽƸ�����ԡ)�0@�u�/�8Z���*8�l�t�-�W�~<c��V
^U��sM� +s=����U����[���B.1�[ƞ��Ӆ-g�v$�j�[�WA�F��y6�}uu�P�]�}��R	jX�k[�X�^�͠ĭ�^��k�7k�G��s
����Y��'����o��W �*V�8��� �d3@��K���hyi�]J���_`ً�}�|O��+�Ts�)IxZI�(�j����=��	�C
��$!4>Q�, �K�K��wS��ozM��?�q�B��*t����TJ�A�Y�e��òfi�}s��h*��� ����V����T�}�-���-����L~��f\�,Hx����g<��21o��&��l����?.
���*�Ɵ����᯾5N�M�;����=����s��0?x���7x}�>_�gޤ��;��O�F���>�]���+�2K\��~
�, |�;O�7�9���@:���w���������[�;��
�c.����y�������G��� Y����xs��������i��7����K�_�>�����[�
��ս����������^���x�3��g<��x�� ��q�	�=R��e@��Y�����,����4BӔVJ��n�iP�B��ƽM{�څwF�(�@Qڤ�ҔhD������A��q�Y5�i����b;-�<4��"�FY�I.q�d^��vP�9�ֺ���\%T� ���˥Z���	%d4��i���۵4&�h�+�b q�v
<XM+( H .��.���*����1\��|�I��4(�5��+�zi�U�K������E�Y�t�A�EA�� ^o��ʮ��K+��[���9蟘��4E�K���ʀ�� B�=\�x߅�օ�Z�X�}��9(0�U���ҿ�����o9����	&!x�,�)�~���'��˥�o��a`܇o 	����A����}a248Wε(�R�rT���x<8g��X�Li���z�<�!;P2v�Q�+(-�2-�eR�*0@P�X��QΏ:8+�!�K��x EH0�M ���A`9�r6��"2��H����8��+-����&?�1.�,�E��lQ.~-gM8�g��^r��/�z��F�Ѽ��8s��'�=/i�LC31���h��i&���2���YZ���s�Kޗ(���Z;g�������`$w/��z4�0ѿ��������q"�gϫ�Ux�·Y1ǗG��Z+T&�#EvSi���D�V�^���M�7ZV(BeB�f�M���J(��}�L��H-�L�N�F��ya�#��d#��^j	�d0��cs^O,�Z���7�զ����V�|����D�ω���FF�Z;�,R7�߬J��ar&Խ�����t2���8,������A��L*����zmXÎ���
rzc�ՎҰ|:lU��ځљ��`vb�� Z�({���s��T#k��J�a���5�s�t-��r��RD8M�2_K�ɒ���\�u�؉��t7�i��_)xh�ǳ^D�PLDpg��3���m0��t-���`E�����l�¤F���wU��)iP'��&�:Q$�R)���^s((L>�U:J-Ir�P I3wbi-,Y�������3&�,�Έ\���l1�&.��J����|{�[�[�R1Ƣ�G��M�mx��v���3�,�].��>��W)��ªX'�zb��&T&�P�1�NPKQ����r�D�Ԭ�_!���JZ�d<g�􎗪�WK��N��z�!����ӱ\ �L�dW-�Q}�Ye|f���/��0:{�^(OS
PO�����9*{5(⻔�$a���Q�CX}����}<��qͯJ��eрήv�CZ�e�r9 L_I���H�LH$)2���B#��k��rkфn���01�{@w��T��3��ϱP�S��Ib�J;��id�V�*��RGֆ���()��9��6��z5GDx��(�kċ�����o�0W�yuUnz��4b´-;Dm���71;��ik٩�Ȍ��0C�|^�dw�<�4S��8S�zH�p�J�Z�.1Ѻ�H���Dv�E��Lhb����v/�{b�i��.L�S٩SĐ����^���l`��Kg6�C՛D�����ǂ̴��c�"S���Jn���Ipݱ�EXi��������iupo��Hf�(��v�#R$�Y��j�~C��c��g,��F�:q�}0����>jH����-K��ߙM�4�.]��A,���ݪ����1��_��<�&��*�e�0�/U�Tj9��MbW�-:<SK�e�m��,�H�#��A3u�*�D� ��AX�_Z*u�0���_;l�`A%m�X3#�P�����V���J[�rԩ	KsW��Ȣ�N���<T�<�vv#e�b:�8rcP�P)���%N��r��p���:�1����(����q�x,����b�L���9�q�c���(?�X�u"`��V�--��xM�n�f���W/]^�G�TZ���x��G�QɎU����ڸ2^d�]��l��~�=�I���D%Ր��QYz��Д��R=������܅g���b+S���KP1ÚѲ��O��~c�P����p��JB��p����͕���g"ƹwZ=�W0��ۖC�y!I����}vK�WW�K~�Uc�W{oO����?�d&!�d8�9��c��!Sf��HѤT*�$W��ᖦە�J�J�r5)�(I*iB���'�o����_����=o��^k=k=�Yk����^�Ys@�-z�"�sB�$�e7�=�Be;|��!�I�U뀐Yy�� ���M������k��(̐�,n�:�8'Ns�m����.�Bc^�{���2EхPC���ڒ~��죙BPY�������B��Utkk��0�mw�5tz�@���"���ʹ�A..Z�A���_k�͜+0����DYő���MA��v�*���%
o�g��� Z =(���`�d\,Y��4P��U�E ��K2��"�P.F�n���R������~�K�"ŋ�y�Ċ�ގ
蔍�Jt��WX�Ӳ�|���p ���?FHf}�K��nX����YJ���p����!��[>|H*�+'	9�!  ��jIpXK������U:^!�+�"}�8��ʖ@Edt�Aս`W���+�Pu�����,�����sP����ǁ[�=�,���;!��B|�@�W<�: Ҽt�F��x��{�����2�)�T��6����I4u����U�������pq�s�ϥ �����<m���R���g\��ܫ-ou���-H���z�P2����T��:�Q�<D�f������r�"z?�Cg_)T���!�Tg���<�Ñ��h���q��BIٱ%+	z����۬)9�"�}.�Pm������o#����p6������`o���q`B!� N���`��X(�^Z�����@�?������p�;�w����+��ުS�LK�w	��{��Hx���"B�Ip�j`�v����-Y�������u�	sw��GVeߕ��%y�p�p�]��1Q��U �`�/s���l�1�2�) �x�<�x��=oJ���7��(4P��5#���5F'�b������Ir��Šp���a�{��ӝ�
�s�Y8���@v+r8S�rߑIE7�ԋ�W�jZd2~���=��
�.kD�?��i�ߋ�^�fuV��A}L<�����IFd�_����}��Z}5��'�rz��pf�ʖ� �6o�v
~�?�������P*�,�� 5*�zp���-.�f7�]�N�e{2�{wA/��{b�j0<���x�4������ hFg&�{��7�l>�}��|�a2Ąrʮ~q$�f����L��̿:�>]� ���%V�P$�>����x��d{��5��TaZ��3�}gҽ�	 �yϒ�>1���H{G�4��9f�����������K�`�ke[_t������8��s�B�P�u�S�DK�g;��x��X فnD[�IA��@�� ��� �z�8d����N���<���Ck�k#�&��,�5l�ۜ8އ	�����g���eZ��m� {��-�����=��F���>�� �f�%�QJ:��RW�yč�Z_���W�K�'�w���EE[JӬ�+����+����Z��K��³��Yi��Z�X�.R� ۚ�f^�Sӕ�(ڧ,]��j ��c��� )�Zn�r���^�zJQ�yI���jr���d%I��A%�zyC^�Pc1�?����mQYEq��^�Z��=���µ���]%���+V��8��#��k�J��dP�҅�%%����vv(���!V�H����\RH���t�d�����$�/2��iyN�u��V�n�$�%x��V���&�Tg[;��ɖy�]4�%��nW$����~/����]n�
-7�Lu�v{��&:�$����/޾5ٺ!��m��ݠ��ڣF:�a����ƽ�.E����N��L��]\ PIR*�m�:*�� W���u�AG�j��]Z�nR�M�z�A�9wSJ��j��;�H�i��b9����Dt7�WA��}[�,��֘T]�B�lLL)�/�N�&uv�˗��z�WV1�k$K

��d�Û<��t�n��[]�:�?!)'U��Q�UW�M�N�~-+���\����z�\�|ne�b}�����������YA��䮌4���|ZC\�H�����{.;;�������;��%�wI.�U�mԥw��MukJ�b�ͨ2��b*/���ú�emq��K�ּ�xF}{hx8A�����Ҡ��Z��J	ە{K��7)��IO~ҞAS'��Ζ��HQ�xO�tZ�M�@Ab�5�.���\�R@�-ޗ}��Ӳꭜ�{/!?��cE�}A�}]��{�n�>�y��<�z]r�A%y�:O������P�T������ߜ��s1����A�*�x������ü�]��]�\�<C�� {E}�t�jxvdh�.n�g�\)�ݟm���$'n���!�)n�VV�b��T����0ZJ�"ã��w�u17��[{4Y4���FΫ��ԻG<�Pu���W-`)��3��u�<'��"�#�}UM��F��_hy�h��vY�ַIuJ�4�z�����҅�=�E�z���e��eT��%��϶�7X����!�o�������B�������Qiy��{	�s㟃d�d�й�d�t��X-�H��b���;W��U���)�s�;����Ǉ�ʔ�|���m��R��j�GX��\I�𼮧���d��z/A�^=ڗ�]��]������
ɿ���s�n@Hd�ݢA9�+*k�of���tق}	v4E�:kQ�|%7=[u�l�G��R�FɄ$�ur��G��xZ��{UK�pdz���S�uZ(n��7����۰��w�ѓ�ԑ\����(���+̭�U��mh�	]��wO���A]5Ow;��t_aFyP��B���G+����*��t�+��]ѕ����t0"�#S�P�(`�%{����u�m�}(�I���9wE/�I�-9�-�?�%<:�^�C���{PR�ii�9�Mw��䪦J!r^C�Z�N�ڣWr�Ҽ�i��$��F֧�&?;�F|���Ǐw�����0��Ƃ�*�R��G�<�����l�' _<E<� �0�%�4��[�3�O���jw�q^����(��mG������;�%���8�y�������.��i��ge=Y��ђ{G�iH~zn�Yu�Q>�ٮ�r�G���7<��kPQ@���<�t�.���+_��;F�:��ʒ`i���źM���k4��>���<f�灁�Ω�������3���b�ĽR׽�Z�^�[�����ڧ�T�xN�uv�C�x?�c�	���4GB���i���3���Y���3%l�qgg���v��jJ����R"���ϖ:=^�m����+�능�*�𵥸����{YG�eFR<�yֺ*��/V���Ѧ�VMV9?g�E!G3��Pu󹁲�W���ɚ��ٚ�h���w�z�N)�uI��?��I����W�+�_�X�,�ޠ�a��M��щ��e2T"o< ���%L��[�a�҂5Wp���t���e�	���}�w��/���֥Z3ǻ���'��f���������� 	ū��	��x9�q��-��%�㳅kfy��Az���9Jp�G'�^5<� ��<Շ[J��v�TL�Փ�A���$�}�@����c<qXw�"cm�׮?�QT�Z���1άs�D�}����ZU	֋�}~��^M��`�</�Ҷ��b,
xRa6�aE�I�s�.��c^�Z,y4H�Cיփ�<=3{�}��������2�t���P����$�\I��|���'��l|��`����[^��`�dQ؝���S��-�4�����������Ś�ӎYPw�-:����O��e�g���9~�2عjsz�L&�����\�~�����v��^[}�s���-�����]3j��4!=(7cr����U�c�6��s�guF.�,xl�P�P*��֢������4�:;��a%	��n��uu�3�_�Z��m����r;�ԯۭ>�Z���uY^�FݽL�w�K,�_6m�o��S[�9(�<�;�iz��!��i>2��E
[6Q����K�q@*�}pY��9�;�7i���JzT8��������v�?g�S��ŭ�h�a얼'���+E��K<V��}��M���Sz;Z��ӛ���xpX�<�n���(Ӽ/��#<��v〮�`T@�Os��ϯ�4�s�#s�~S��۔�n�?nN��:3~���isT�G8j+*Z-��n̈�dL09񫠡��Ɏ9��������]���<���{�s���*�Ӟ�W+���f~W��Y��Ly?}�����?����Ϩ�D�W�m9 ���`��ߊ/�uR𕛎�D��fW��R3;��g-<��"a�����n��=������SZG�ty�%����s��XG"��{W����7�=5=��D��{�������Z��*��R_?9}���A���kVВ����t���/2XEGbCx�'7��WA]�{>y�HXb������&ko�[���o�}7|��|��߅���2X��8� :G�Ŋhy �|� ����t�)�$���6�>��Keĥ��HK��NR� �囶��@r����rêV_ݙ9�Q����vK(д�opb�Ȕ� �8j�
J��HVp�`g8R&�/~�����M������$���*J���B��C��h ����m9�9r�nxVגy'��C��. �%j�X=*k�~��������LvF+l�x�K�`����?9>A�R�A3��<Se(|�T	@&!��٫�)dogx�V�o>��C8~k��U[Wyi�NG�1�.�G�����ȳ��t1�bh��uʮ~��Z�5�+Ha�@+5|�N:���P��~����,�g^�x렎�����A%xm���n��'g7�f���A�v*�K�@55���20m�Vv?�bS��늵�}�7�,A�[>�f�|�a|��t`/���/�x�7�g�L����9:n�&��p36���;Z�Z��e-Ϯ�����I�bG'�,�t��^9,>���J6��;�ّ-�}w(����<y��y����~������
D�/J㉳��㩇����"2� 0����������b���� �5��)����x�����@��T�/4����	|��|��|���pX9	�=ׁ��)0�	�̻K*A�B;�	�o&����`ePA ��\}Nɢ�s�wRZ3�����˄��p���'�i�}z�����	�&@X�|�!�B"tϖ�6/oT�tA�����2�vH��h"a�<'������#���ڎХVKHm�N�����3�Rfê7Q���X�z���i-�@��#W�A��*©��1y��u���D8�m�imP��w8a<�AM*i��|�B1BI�7AM�:�MPʄ�W���-i�������p~�\8z�D"���]Ԥó����$�����g8^ׄ?���k�(��Gq3,���Q����׮>�A��7Um%Bb;��x R���ttM)���`���|�z�^c�TQ�pʉ��O������*��f���̈
��*����6,��~�pT�$f�)G�U<�	��
���'��#����ߔ������ym��Bn� i�,�u[��åh�'!x�G�G�#A V���@V���(Wb?�?�ߐ\ˀ�TehO��&0�e6��W��ْ t���*��
/�	�y�,T�)ÖmsAZ����+�o������Q�C���&��]��B�u���'!A8��"�B}���eVzB�`0L��#���N�`�,�y�D65B֪d N&�M�#|�I"���Fp8"H0+F��
��-�g%�T=W�����0�w?�Ю�p�<��{-�w�0u�>)������� ������aԺl�Z���"��N X��Ox�љ~2��&A�yiC8TeI�{	'�@^6sE�`bIX�`���F���'9��,pOPHr��_�<~��z��	9��"��h��I���̷-��ݽ"wK��:��r���k��#��^=���Fm���l����=*ǸnVY�����Zz��@l��:a��؈@�_)~�_�w��,��nzpH^!u�N���+��_8e�z����<��R��k�O�E�8P}���������1�g(%��Ī�$�R���)�g@�]�s��j�oR���9;lj��d�[md��4�6n����)SG��Md�*e*�Dy
P|&�^��0��Lۀqs��3�z	�D��C-'����K\�Q�CwT���{�'go0���f ���aTY�4�Ko�A���6R]��{FuYImjw�,�����E�E���)�^"��~�t���(3����F͋�N��0� �P�m'V��z�	mT����55�ڞ��=���5="\}�:���=q���ͫ_\�?yk)~��<jd��$ ~
1l��y�u9Us�%�n��	/G�e��@EZ���a����v�+W˵I�ݤRg!�䍭���1��=j��Na+���S+J:��_9�`�:�)y�of�����-�r[0�,~T��d�H'!��#��zȭ�z����vn�p�lӻB�_D�5�(N\G��"P!8�͡���𹼾9��о�yK�/jo6��.���|1���f�K
��V�o3Ӷo�д����C��H�	��r'���ǿ����ت�*wɁ�2�؈��9m��.���*��Wo&��7싹��d��Y���,�;�x��틷�����X��QT�һ�bP�!��[;�W?�}���=Ǌ�E���l�i�n���^Q���S�+XH����j��Gݬ?�_s���[N��l=)�P�=�X�\��7���I�Ӫ�>�Vo�X��&>��6���	��5RO]o+�z։�/����Ɲ�_Z�����<���s�����	+�?���,7'�f��O�?-z�[~��-�&Kͼ��~��䣫H�<���'�hM��@�-�Q�s�X�;��/����Y��U�l����с���&=qr피�6n�u��3�D/���{y�~��[JU^�׾t��@����:��^�5�ͫb�n(uG�i�:�W��ͷ�*�������A�m]�	+T�H�b��0�"x����HnheȮm��0tl+���ku��SD��+�'���^�K/z9Eq���O��S��*ݢɮf�S�@`m�;[�j��}o�L�����}~���a4:!�ְ�f�K�������wzi�0l��Z�;Y���<���墥N�%���O6�b�T���1!��",���w��x��b�(S-�D�IbINncf���mpS�Lv�����b��-ݴ�s�+B"6�n�I�F�t���	�ezbN���͉OH�D>jմ�^7����<�(�ȣR�g+&9I�L�ITF�(.q �'�d:�'�2�Ӽ��,$�G����f	���#j�k�h��	Ⱦ��g�2̟T�����A�e�8aE�	K<������U�Fe��	(����}dP��� ���*f�ۻ�qہ��E��/qz�r�d�����G�����+Jw�'J'�h=�dߨ�ى@(|�o�9^���7�ew�f1r�~������c����W�Ä�ʹ�w�]$���س�Ns���?F���ߡ">J���k�M-[`�����?�*"�T�	�&C�~
�=9.�uV�mzZ/_|Q�;���w:n�o�~']j ��i��� ؽ��Ϳ@�+����S�x8��L��j;cf:t}(HY� rs��p�-薼W���}2 �2�$�&�-�w�3a-t..���P�
��L�!��� #���:>��� D��́��䨈�mL�]�N�(�[U�ӎ��_�}��ߠq�Tj4���t�uo����~��n��[/��h�~�go�ya��p0^
��Z��>d�R���̨o�7 ����5@䎚B'΋Lȅ=�xC{�����'��&��J�LXan	OS`U�:�����W�)��摏�zr6���� Q!������B��&��������~�3��]KA m��K��%��*@	�����:����.=Ј�eE+ e�8�[SOV��%P:�����,b7��<���"�V��̂���	
8�H��*����Δn�5��q� ��6��Gz �'{u�=��F��f����)���t����^����1��pRlEYz*#�d����=�*W=9ݐYv�CΚm����M?	6�*�+�����q�4�̀}�~�{0a�T�:�d�>p�V��X�.��FR��+����X��1�:�_�������Ax�w�|�2wMӷ������^D�!RAT7��
o�"ʡ{�a���/a�f�^�kp���v��wx+��}�Ɉ\�]���ue+��
���ND�<qc`�}�t rF����\`{�^���l������_����m`�vj�q���Q
��AD8�i"�"�	^*���|���#��/KB��}�y�]��:,Q��L��,�7\G�� ޼��+{﷪d۳�����9�F�[������ LO:)e%2^�o���@���g�,ѝ����I�^�bT���ʨ�����d�h�W��8s���Jׯw>�	Іb��-�}RvN�p��,��hT:
@�S�z�'��������c��Z��CPz��Q�f��	��M��6K����C��=���q=�ԣ)pL~LS�{�i�: �i-@B�K���9'�z">��g �,��y0�=T�9M���\�m	+m��i���Z�qO��V�[SS"��/=���[6�qG/ls��K���w�*:�/
a��=��0��B�+�����vj�n�9��@��6����(�Q�F��[ ��R�n���4�ٜ��˟�ܹ�Iw�'=᰷���߄����k4^�� l�0p��L8>$�=�������� ��#�"|/�m^o��f�����a�<�9��'<��t`O�?��lj=�Kg�+���O|����X>���%c��
�z�2�CП�o�&@d������m�LmR\Ǯ����(Nj9�SI��e�\}`I�m,�"GH��A�C����@K:�q�!��~P�/��f�����I���>��t9�+X���N���j)�kD�;0iD�E ��ҁ�=d��:##N��?�陾V����&���6��S�{9�[≥3��(�c4_���5�uE�H���]~y��L#�?D+�	'}�}�y�ۧ$G�s7�5 ��Y���Ğ�c8�T���2�Q��-���e�2i*m;��x�%}��K��eK�G�'��d�7���Ʒ	_���x�g�ԋ��7-�	\5q�t���n�W���o�����3�]'4,�ɖ<>�*Dhw�ow�����$�'��k	��vF��c:f��1��ґ����]Rnz���G'�����Ŗ-�8}2/�>��ڣ�"��zQE��wR7\~Ūe�*�?]���@� 4���M3�OwM-'l�|Uy>W�b��ՙ���|��or�}5�
�F���%��I2�hV����T���b�veM8��t��ґ�{.��.w�a;��I�W>�V~xH�0pr�Q��xb�Mz��C�L��c�7�Kh>�m��+�u�խ[�Y:�w�rR�m��4�ysCD����V�w�j��x�f�o���s�DT<�L[����ؼ�����Z٪P��QjF������(#k5B>�*�wM��Y�'����c�g/�?�V�c�mY�{*�}u���/�:
,�i�.&��(ivf���'���0����ޓpc}[���A��k�-ڃy;�n��	M��=�s�ol!�5l~��aK�UUƅq׽�SO3�Ot��;��j~��{g]�߿�Y��E���L3����{�Ց�۔m��h��S�6<*l2w9�&l��}�����L�kmOX���a�C����Y���eR����Kl����ox:�jۛx������fV�R��^	��u���*YI��G�t���$-u�a�����CNM�_�ʰ~��O�c�W�]�|ZB�w����r9�1�#>\�:h�[�x2kŁKI�Ź�*�fV�ڸ����uO=��}b��Z��=��֝�7�^���;;��r͚w�{�#���u�U�������-ƈ�f2oOL���Q� -����f�k�������D~��"�G�^(TS�ŵnϧ�kk;ԚDu��������ˍ�����E��������)wm�^�*+���1x��샾�ƭ�i?��h=O����UU�2�fu?=/����B�M�1��i���#D���¯�+�X���'����[.�bSF5���_)� �_��l�:��v��J����ko�wۂ��zʼ<�3�U�E�S?%�O�؜.��n�߱c���"�Qs��e	鎞#D�]��^Op�T�
�����R4�����Mu��7Wzܣ�o�F��^yEI��X��)b��_'vK��0N�ۍ�0�����^*�⨞�l~��g4R�c�~oW�C���s_j��j��}>���&͘�iL�AGM����:[i�h-*�F�F�"�h6$c��>"�H3��B�1iѭ���mt�i�H����i6ZF���4��eM��:(�
͚H5��u����1�F�צ�,q,C��t��,�X&��Z�FCiTMT�&*C���,p](n�IGrQ�HCa\?���:Y�S�8�5�:[�|Dvۑ�&H?�:j���Tk�L�Z�t+��uS�(?��vM*ҏ����j[?���c�Ò��8�GmE�(Ɩ�M֬�f�G���6"�RQ�(��Py#+"�j��B�KMcDFT�/�G�,����&$��Mp}X�%�B�$!yF�oTk�?JC:�4C
���&>?���T#V]$T��!�� Yj�)}#��ȖH�1PY{����Ď��E�R�'R�^d��1�1ɘ��C�g��Z�jd��"!�u�y��Ꚉڦed�'�d#M��&*�i�ǉօ�^-�3�G��q���Le�S�֓�TK�!�%�F�ɶԡ٠#�KAu���V�j� �2��L�m�t3[��V���F�Bgh��t�$3�l�?�����i���1o�ꢘ!]p����5b髍x��1B}J�����	�?	����6#�&��=���X�P0�	�'Sq:��E�ji�ed�:/H��b���m0�����g������Nd�ψ=NP���ȸc"��&�l�l]D:HO���$cc$��ڎ�-���2�s�=^X}i�ҝ�34sּ��� {��9Ke�a<������1�,[k~����t<���@c��wl�L:6�t�\C�B��Q���9��)�^�p=�:�q],ۃ�[abɠ�:�^&8��k���c�e��Yr(��!{a����a8�槍6�kk>��ha�8:� �e���c<�l�YrP�N��5�Xv �ь-�:�v�ڈe3��Be��v�Sօ�ʋ�d��T���n>���>����A�W���>+�� MG��H��{@�:ȁUm����(2]Ե�޼Y���X�iY8�(6
������X�,p�laf��lM1�םh�����an�������>(�a{}Ǹ�'rx[��Z�L}�a<�F���3���>��	E�pp�*}B�N74� `�G�:j����������*����=`�TO/O37_���['c=
ÆdƐ�e��NN�m4��T�ɤq���M�{�W��o��h(h� +���4wC�INY���A�2�a�޸�C;��頙[�:���t�~����٠�j��mxg��ѽ&ki:X7 ��6tKw��S�N�ts�s�p�u�jk��B�$�(u+�ME:*1 �G��"O�Qі��N9##	i��d}��������Vt2~c�|����o0 "��ǿ����|��� ��I�}�X���/����f����9�\p�HcG"}x-'��b���@�&"	P�wp%("�3!�C|"^�ē���7΍Tk{��k�^��&��K<qV��x��18����F�����ap���9qV�O������Gtu��\��Tx��� o����c�rb��?��C���>���>�������� >�"\Q��܁��(WQ�Lgf�4{�l?{&3����?���ʌ�b�y)1gy�3c��(͉9{0gz!�:�	�詒�0�~f�'0�]!!�f�0 ֏1~4`��;1c=ř1^$t$2�}�Q@a\70#=`N�+�	tǌ�z�w@��A\�	�N3��it��o��(/.��O��w]T�[���i��������P����������Ga?��j�Yӈ�0'$�Pf0`f�%$�:fڵ3��>�V0{��3£;q:j�'����o�=�Q"D�B���O�Se���Y�v��N��N�ݤ��0��f0`�4�0W�P3��рPUq𡪀/:G~ �� v�w�����4	�5���
Q6F��Q&�G�oD��@��6L��{�B0�X���*Y�����`���k�ϼ��T �Y"�h�C�p4f�C'?f�ok��J�pg�1��� S�ǀ�0��-��u�_%�U� 2#B,�w3Q�4#j�>	�}i�Ǳ����C\��ؓ ��1h΅M5��i�饏ƺD!�p7�=��2�� ��Ȯ���@Ǐ��ɐl	Q6�@6�	f�;![�柷�Dϲ%����Su�1�j̙��	����Ab��M��N�Gqf��13n�23�S�9���Ef4�1Ȏ&�:"[�l*�e�t��a�����,��,���2g��3�OFr�ф?M�s�3f"=c���-Ƴ���:�h�����7���p�p:o�����y��Z���p����H�j�DH(Ρј��r,*���:r�f�48i�#��M}\�ߖ��GT��5o��X�o��~�t��&�rHM㳶&�O�q�(����E�7?W�W�p��i�7?��OH� ��[/o`�[7Gn�y��Uo�G6񶏓���q���}�ׇ���ϫ�C���m�ϸ�3&��hh;8�c�'�x�>T&>��8t\��������0c�����᫺~j�!�n|�#������x��b(��^^���֯��Ͱ��@D�k�t��q������[(1r�3b�MR��MҬi��8oǤY>.�Q ݏ���)$f���x�����^���Pb�|-���>]��=rl�=�5G�hLdH���eF�	'F�k$FLVE�7R"�%D����u����L_�tb�����H�@k��@�T�:�����9������⤉t���'��#�Gg ���F�ә3н~��������g����u<���&�"y��}7�N��H:Ģ:�}��Fu��0�����B���MC혌����m��!�I�,�����+C��xR�!�]���P��F�y����:�����-��!������"x�{G��/��
���K@� Xv��'+͓����u!�H�w��gu�C�@^1���%�V\Ʋ� p^'�=�`��'`(졌u?�i�:���g0/i�S�w4��se0�1�M�B\���0�(W}��ω"0�	�����0�7�xe�ci�oKY�U� _�*D�y�ʆ{������C�!=��iC0��~���A���+�s��� t*B���X'BX ~�u`كY�������5k4�m{f;�g|:��g�_�A�c��{�(:D"�ƶ$���=���񉑓5�3�:BzN���,��9�>��hO2��f��$f�� J�C�f�pl���@�*�lY�¦� ;��Y�#�1���N��`Fy:!��l���(��"{xzz�D��3����W��p��cx�{��"��ۆK��� �����c���x` ���!�.��i�7���3�ק��ݪ_r��p�$������_�c���?�na�)\��p��p��;Ln�]�d��e��P�uC�����j���!/P��K�&կ�}�7
|n���n/���1��x$�hÛ��Ի�l+��7~X0a��()���q�a�D��U��j�D1�IJ
��F���(�n�ĸg�i����t��H�醣n��߁f<ҰתGa��[���2���2+�59�v`�i%��]
��I�c������\�/�*#)����?B����/�4�(�T��8*]��0��M�jFVT-:����i�,���)���4��[�S��ȩ�5v���gi�68�:����6@�.�g�sM�F�x;��+�)�@u#���)�LԴ�����`�e���b�o*�I���P��^�#��~HZA�H���^����UL��E'+����A!S4c�����>U��gL"�ǉ��h$tr��x���H-�������H���R���{>���'�'���gH!��Ud�)��gη���F+��[a/6���o~؎���>a��:.�(�1��al�&{�������^	�(lC��¶s"O>�;���o�>������4+3����o���MŇ�XN�����2���rx���[�]���~$�k[6O�K~T�ۆ���Q�ax���%�sH�)ǫ�7/>r	��<:�������2�-�%6��ޗ�dxta���,����6�dN�!N}8�4��yx\���徴��.N�����+[�*�xC���.�����WmJ�<N~���+caB��2�o��'�����}�駿�!gLp�я��%޶5&�����<�x�oۇ��F�/���y�P]��hN+��e��l����.�c'��Y\�2��闡�c?�����\{��U��|��_����|��|�������*8���p�JBi,���?��?��<ig��:�a�������u���p�
��
��Μa��-X(G&��/y8��|�Ǘ����m4`X���9y��t�b�S�9yYM�����w�]���
��V{p��-�N��KK}nW��|��ǿ<������l��9���!.����s����s�_d۪q�9�/�9�l��'����b�9�9I��s#��r?�*�?b�����_��8�����bry\7��īx��^����=�����I�|��|��||���п
�/��h8m80a�H�P���;B�2���񑗆��W��%�_3L��?��v�v��|�%v9.���߷���CQ����"<����_�q�S��2��	�7��~ߧَ��$���;�^|�g⟞������?�a�ޏd�S��x����<��~����G�Q������_p���q�p4`������1�9�!�+����\�w�<?C\�xӇ'�}ɿy��	�U�s���g��#Ta�f|��{�:���}�P}��D?��o�I��ӗ��=T�����&mE�OC�CQš����q14̍s����N�_F��aXTq��!�~�8I_V��.}U<Ǫ��g������g-u�X�3��	��qq��!kY�03�U��5v�un_�eN�A����3l��8[����9�8�у[?[�%������Z��*�»��Kcy��������Ok�x�Â-��ެ:Y"��瀓��������D��ᆹ���C?�G?�����.�>�����x|}��>���?��$�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1q���d�@)���(����F1�+�6e�EW��`5(�t�1�����3<�>D0��Q'���c��W� =��U1hI�f�u�d�z�Hg���Cf��BB�T]y�9�U<�S��->R�*	�D��X�KL�*,��y���_?��*�TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ceX�`�����$C� VTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             C�             V�UPOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��Y             �             �2OHDR�$           �             �          @.     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �;OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �m�           |�            ��            �B�OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �QZJFHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �r	     yI     �������������������������������������������������	[>        |�            ��            ��            4�e�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��|OCHK    ��	     �       7    
    is_result                               C�  x^c�``�b`���������P�������  &��TREE  ����������������t                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�h�U����yʹ�g�nf�"4	s�F�L4�����%����,r��~���S
qX��4V"�)���ʰ�i��,�����.k�����{���y����}�K�(��(���c��׳.�:��w�7ău�]�-B�pAV�'�	{kQ��i�{�8��S(s���&UQQ�+!pk*�eN��a��Ѐ�h�S����oD{��ƍ#[F�#�������LC�ͤ�>|�~�io�͚�e}?'�Mw�e�Y��8�-.\Oh�ߊuk�Ğ#Zp�hyaa�t5fdd��&W�ė,Y���yH'� EQEQEQ%M��[��u�A��]����=o���u�]c�E\�������o�����{�p������9��TEE�1	�嬙�o8�+j�:::��	����5����<�ٰ��'�fs��̧6����p������-[����i�]��O4�c��p=�-�t��7���f�3/-\�t�tjii)�&��$g28����(��(��(�����Y�ž�z�u��g�n�؄Xw�ulQ�+���#&l� p�謤�$�MM�u�l�9�6Fq��0an=q|����.'�F�ѩS���DC�~����%ڙ����a��O�� fUbڴi	&'�fR�,>\����B��g}?'�M��e�A��[��	m�Ob���$v�g��������ݙ��Ov�G�����<��<����(��(��(��&&����*^c��'�1�D���5[t�+���V�ޏ3���;���B�ħDq�*..^'!�gj��'ϡ��ȑ#H���#{�`y	76��d�bv�l߾��y!�fR3�_t��B4q����`6�m��ED9V��	m����Y)����jmm���eee���t=k���p��!���TEQEQEQ�4���Y�
,��S����k?�>[4���ޏj�x��g$iڂ�y�Ym�9���jIeee����Ϗ���<��5k� �:���kcO�Kե��6l��ɾ�<_=cƌjfo�ͤ�>\����B4j����`6�f�c%D�q�2�����w�W��w�w5Q����������)=��v�Z��<����(��(��(��&p���b��ﰪ��m&���} �<�·-��g��:���
6���Ct���C�/v��g�̙�n���ܹsͳ+�ӬVV���QcTP`���U4K����ƪ��26��d�b�W����\l���Ԙ�A�_4��B�l����`�{�h�X>���	m�Gb͚%�W�����W�\������͠'���v�����z�RQEQEQEQ�n�p� {��.�o�-�m���zɮ=a���B�;5���0a�/��D$My���Y��ȅ�(nR�����5�}8����|S�!�-{�Y��rs�;7n��O�� �a9998���I�yխ���m�)����6�!>�s�LB���x#��`��<���)ٱX,��eГ٫W�A�C:��(��(��(��(i��[��.��<dR�XeS(ri���.nLgu��Q�L̺�<��t\&f⡤F�!�%ǒ}�G��ol&5E�#�����(.6�>��iq9�����~N���V �?���k���(��(��qS�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �~��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      ��OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �1�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �     S       \        DIMENSION_LIST                              ��     $      ��     %       r�� FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 5d             }O3z           ��            X��x^�y8���6~&;���L!����Q(S(*�$�4��P�)��2��)C��Is�2E�,IR��V���������=�}���}��Z��Z�u���q�X`���g���3�=�wG!��r�"�'�ڜhаq���z���|�v�;�F�p�u�n�тziY�+i��?�=����ү�h��4�^���@��/�Y��F�q�Fk�w�&RZV-"��c��=��#P�'h>�i���hTI��z�"��w�@K} Z����<e����cin���v0��*�=�ۻ�"u��ܧ�Aۓڑ���,
_��Ѭ�O���m8�F�)[N�I�E�ʆ����a�.��YaF�@���H^/Ik���������Y4�!�E���֋ ׀k�������cWڐ��~=}��ق	�
��H�ը[/�!��5�۱�gGТ���+x�-�g���F��>�`z�v�BU�ᕺ:��b�1?�0Yg�o�p���G���8 ����'u0u >��X��B}���b����b�~(���G�8\R�m�gp	68�����P�8�I��X`�HQ8&�;
o����f�(�9�4�3�*�aȻ��'�����)�Zof� 
��C
1c�&9#��4�XԀ�FSp�K�@w.2�F��>-P_�9�(a�8����T�@m^zJn�d	�8��m{�r��{!��	��ֶ4���5]�y���w���L�f��J��V�it�6`�2n�[��������ְqjM{B����S���QOK�x���O��MJl��)H�n�C���i����0�흜�->�KS�)��_��g��_���,t��B��!�Zf�D��M���3��n���0MN����Fc�u�-��K�6(O���m��	?�k#h_惶�J����Ӏa P,B3ب��K�k����`L�@=h+@����RFH_ҧ�0����W��ۓ~/K���� ���ˀ�	@j#ЧM���z��?�$&��;)V@1�Z�n���8It�$����"7� ���DF� �	P&2�K��F��w�YD�ѵ��""����H B5� �{� �Nڇ}*ZIQ`��u"�������Ƥ}8�F���y�6Y3%7`�yN�`L�i��gH_�6�񝉼@]22������	оJ�����ǀ�$Oo��+]'����0�E����Z �b��r=l��c�]���E1��c�}�<[{���2�x�@�QA�CD��)�7�c�S� I?S�������I��x�s�|T��E���� .t�w���h�Նs�oŸh%���^pF�7�S*OK��uvPL��C���V=%�v����~��@ʮ��uY�74���F]`E=d6����/Zޓ��7_T0]��袻z�3��*���������O�Y�6�UO� ���������(���?;���������xw{�g�i���^[&��3_}�Ί���/�F�P���OY�ݱH�8#�8���V�W�7���Y6n�Y��{������5ȏT��-�=��`]#�2�.�Y7|}7�����x��]P��Q��������曊�u_(܈o�n�Ǘ	%�×U!�I�K� �n)�Z)�_~aωF�5��u�P,�#aA,� ��n6���\I�n��!�Bp� v�#}����+�/��&۩@Zn����#�\�Ƞ7��}&�@DB�+y��%�E�q/��U�_�]�����%1		���lF���wY7+�f~9qYA�'~gF�ݙ��ˇ��5������$��A���A�$�$��@�� ��{�e�cf��� 9B2T������{�$�jIL�@lه�K%�dĉ��sXC��fd�߿ȜH� �"��d�+яĲ�D�ڿ/��D�ñ�7с�̩��Md#���z�\ :��"d�Βx��7 �����P�O-K�C0�57���u&1D�\K�wT�+�$v��՟�!���Ǔ�QA���K�X	y�?I��7'�%֏̍�UI��_iDv-)!��3Y�Ek��X`���'0��&�;���y�\�y�%�f��F�K�˥���7$�3�W<��B���/�\-m� Q�1Ч7����`��[O8���^��)��¹�o���2봰�W�Q��|\'�%��&�6u�nO��/��x�#�����;�f;1�i��t>8�r��ް���uܚzIe?��:GΜ϶��V�6�I�Kk+���gϊe��j���M�Ԫ����bǼr�b�K36<z��E��O��9��/o�ur�"�F&�nu�j������C���ݎ�lD/�����K=�����C�u��^o����o9�y�G��H���)'�mU�~���j
*���(Ә�8�56v�����̒�r8lz��o�6V|���.\;�Q�;N�Ui|��*�f�3U��M2�FG��Q׮��J��M���&e[�8�]�`4�a��G����9V �xu�p�b�qᏻ6������0��#l�0�
�1��|~	���o|��P�5eh�>�Z�B�B���D��?ǀt�XR{h��	�%��'��_���N�L�����fT��|��Vt�!v���?c~�EX��0���/��xy&�$fs{�J��!���ވ���^�`����0DU���%H�:�����0M�Z>�z��0a �6<�	s"�K�#C,���!al���dY#6�t��L���'�����j�˄� e]�v��= O�R���ї��0��F���W��=�ڝ��LP��uj0O����X��y��b^Q��l�Y�&k]<Ӌf�����j�!Y'a��u���Q	�Ǳ���MD���U�!̳�1��W	>��2�PH�
��첄�Z6�A��S�X.�&��$!{Ri����U��d�����v^p=��"\Jt �Y���	�ʖ?_��ޢ:�E����������@g��x���P�w��N�-��c>h�ÆK��m"�/�/�u�x�-��d�\���)�eI�Q�:�S���#��D�����/���E�����f�MҚQ��MZ$���Dc���J���X�)%��&�ͮ'Ƭot���t�0}鮹/jfݝ=񏃶�U�ygXnw��]Ѫk��]k+�����?l��^�x1��g��gKl?غ'ңb�NH��-S���t��jl�.f_���qOf�Q�bs���Ť�?��l��*|L�3"fq�{L���LΓ�!~u�&���B
�\�o�p�����V��z�=rI��ⴜe�����x8+ql�tB����bXC�YE��zՇ�Z���[����
ߙ��jL�үA��y���E���<>v�œ�F���f-sp�$�',нUR#kc�w�T�>�53�e��%��;b�MG��=�!�>t yGMӼe�;����g��t�j~��*��YU'�C�
�|p��x[�ٍ��{v�:<EY�>c�?c8,��,��,��,����*L�}�.7d��c�LX��ԛ�`���P��Q��!cD�7�����Pc�g{�`$�2x�?2"EJZ��tuCa���`���a\�]ƠM�3�2��!d��ӉX��sԷ��g7��lk!��<����zF#��0�3��e�n�5����a��rf$O��B>k�`f-��3A��|�Շ{�H�FJ*�?��x�93�X#;ÃπQ��cE�C�C
��(�`\TÝ�������4F��B4�h3���e�0>�f�(�#g{"r����� ����1�Mq��>��=�0�����������op\~�2�:f������ ;G�~�z�b/wN��W��zS�fFhlܕau�n��Jv� �FT���5FE�%h����#�k	��UXG���,<1���o"��|�91�ފô(pd��Ƌ�������΄����v�q��d'��>b��ii�j7'������]\��Ց��y��ħ�%U�=�'W`t�S"�����|>��\+��#�v==��B6�~��56&�}kI����+�[<`��v���u3z\� W퉫*�1x�
v��q:�^f��vY�O��Mîi`\u�c�� ���`�Ѻ�QT�]r_���'�^���zLս��\v����p��+#�b:S�N�#��bI||S��<���8��ْ1�K�Qu/�Qc��p\`ĸ������3�Y�|�&�*Q]g��u���A(�&�ayX;nRKA�h�8��=#$�����#�y�q~g?CN���̗��}e�ipm�c;5i����cOX`�X`�X`���+��|ky���{��R(�/�5W��X�t�V��쬼���)����j�r.z��3��"���&	A���f��Z=5���8��Vq��]y)��V�9�CH�M�גU��}R'p=����:;پ����Ư{l�`����^��mc�iW�s[ɶ���7������eѹ/��9�T�6R�ɾ�:h�P[~U(�Յr��㍘�%�?O]S�t��6$pju��ѧʎD�ݕ�Vox�mթ3��kM�]%��2=먱	ǃ>�zbF���fH��˲?O��&��p��ǥ�H�����������{��ג��;��^����S.Ye��lW�/r���e�P�M�2�vG�&o�1͋�-h��~՚��[S6�����{ǛA���6B8%�Ż��s�N���Uﳯ�;w��eQiq�4���:���)�nt��x6/(�
䬅��v`^%�8���>���C;��,.����FVLq&W.��I��|�@���nҚ�#�����:s�*�#�G�S�1nu S����S��߲�P^�[e�z�
��h�`5�6G�D����l����|� 6��|*�p'j��#�(�]B��bHܾ���ͪ�g�o-���Dړ�z���20^�PqP���F�J��ǁWڿ0�ܻ��Yt ��_�� g:|5Ԉ�4`����kDw�t��>����X�\���װ�����p�^�����'�h�\p ��M6SUh��� F)[,�l�v�'`ϐ��n�5>Ɗ����. k!)�O��Ƕ����?6h#:n��k�Wm.�2̒~D;�r\' ��d���|���H^H��f12�x�U�\<#��ʢ4�bW��Q3�y��A�A6�pɼ�?榔,7���r��+z�ҡ`�z��{��A�. �6&�Jc_�Xi%���O�	�}a�4mW�ֳt������+�Ѕ����g�n�/�?W.[�9J@��ps���`�����g5�y�����!�7M�.�w-�l�ȵ&`Qʉ�E)����V�i,�7�Ԥsv�;�;��j���7K6U���.��:>>af����(-Ze�(���}�~wB��S�o���,*��xMغ"���������
]V1��q�0�"��w��Ѷ)�gE��6�X�9)U�;�5룖��0��{<tU��/��dg�����2�9�^�7�^�I|�t�����b/�bץ���q4-�=Tt��k�6amj{��3l���)���{o�/�)F,͙#��ʟ������>I�k�c+}s���7���,�1����?�g.˹��b�1^���۪�g���86j���~�ʂ�&���ʊG�%�45�����[��g�qm�E׀�3ō�t��gs��.L<{X��$H{�Z�,z�ΛK׎:�{�gg�X`�X`�X`�X�_��G��9�	�� >��Iho��R#(V�R*xR%���
E��M,�B�xM�9dE9�Ai��Fy����L����5PZ�nQN�=��f�P�oP�L,E�"ϸC�W"	K��?���)�TʦZ���T��������+���	�Ի(LQ�Q&?��pJ�<x�����Y����D�K�Y���C�T�������
2}L�K����4P�\�Ϭ��/�K���ٟF�|@]��9P��a���p�\Iyu � odS#e�p�~�J�J��|����u[[�Z�U�d�PT�GoV?���#XH�!N�	]/��X�!�0���s��d:���P���a�6�6��`B��\��A���Xق6��8V҂�v����.:��.��e3���4��-�Mj�'%��[@M�	js\�tB%j����5��b�{F?���(��.P��8��۽��<dq��)��b���	]R�y��4�	���0����z8��9LYRP���=�.������#+/��W��fҷ��1R*���=��ZP�^�v��U$���1OP+r����a3����`4����pG'������a��3���q%���1{�����vt���.Ÿ��!8�f1Ú'�J�Sހ�C���D3�e��ڨ����}(�5UP��)5=W(?��(EfE�B6��Gܥȃ�F���0K���G)=�CI�kH�;�D��<����B���Pv���H��9�Ø����<�ϊ@��l_t�BuX��*�rN2�b�#Oy~g	���<��D���f;�7g��z�|v'��(��ᔛ�p�.� o�_�}>!����P���'?��\����H{'򼛔�б�����bK��"�_���B��z0���� � ������S��Ǜ���z�u��N4���S�N�/V����`�C�� T_�4�1� U3`�m`�0`�
��Lۈޏd�ɵ 6Bb)�ȼ IĈ����~�DV'Y��ŀ������:���Wo�O8�����lW�|"W���x+�$k1��ϙ��O Bd�DgIE�v!�O֤� �M��"H'A�ώQD��d�&��`�����`����[�,�H� ��i~���Ӗ8ypn�Xt�z�}A��[XN��<YS���u[�����!�{��}An�Ml:�}�g�ս_s����	+91A�&Y�{�Y���u��!�'k����7d���������[��Cگ����R�����p�2��Ў�Zq�{�H�����V ��p炈�8�?u�6�3]��f-~��I{vfֽ�k����	r�T~}6����Y��p�~&���cݧ�����r��N��z	e�wTo�rah���J������u��X8���ݪ:2{{���>&�ҒK�v×'�\��G_!^^�l�ȼ}��c��-���>l��,��yAЩ��c�Q,Q��zR(N>����0��Ņ�(���|~S˼���J�nᛢFӀ���s��L&��Y�pݾ�d�t�L�Q����]�&�Q�:�*���y���g2�"��h��`�>�_X6
l�1�o%�:�c�B�A|Ob%eC�g 2�$���K��� 2Nz<YǗ��/�ť����.+����s2�`�Mb���v�|� vk����X���7���9��1�� 5�����D7"o��K�������%�)AbC$������p�d�Z*Pu�#>TH|&Փ�5�8=����XN�e��i��;@��|%��֓0s��#qH����2	2?�{(�a/��a��Bd���U�f�!��O'�����Nև� 2�H�w.��=�ݿ��O�|���'C�=��p��� 	�$f(����7N��E�?}�p )d�,¥
�I72�pw�x���MlҒ�Z
;��J`e: F�y�Et	�gX`������ĕo����˳��M����;X�5��G�3�g��]��o�44����fɲT��:���$�x������Ǿ���?��,��ʏ�>�*=�P�����)�|�Ϻ^DXɛGF�k-V�<\�c����_����״c�SG+L�6�<�=J��9彶���Q�%)��;���y��F@C`ۺ������~MTi�W��z�{Q�v��<�l�a���?����.��w�J6��Pq�������+���Z/7r~���B>WC�I5�!��Mµ�<�w�9������^�`9n< �Q2��Xvc��]�G�P�i��3�ݺ�E��W������?.�梐�
����
���5���u:Z2w�v�l~��"��_��sd{@�jr��\��;���>]��m��y��Ls?नʩ����¡�ӂ���D
���H�n�b.��$�xK2!��,�i�7��e�F�ţ.��.Z�?�mX�1�6h0x�'a�wn�we��d#'�˟0,�i��H�!u��Q�7�I=h|����go�{K��&����غ�5�~c�c����ehI����Z�l�a�!���E$*��M'�ȶ9��O׏C#��r���,�b<7�7xq�>!�ÁdK�	cI$������Vq>$ˑ^N�\�e�C��� ����ph���+F���R��8IrX�G�k��N��P�̸DR��#h߳��{����jˤp^Z4�<����,�&��{NcǕW?���R���Sᯓ����1D��z�[��=��~���M�XJ�г��xM2�����;%�r_G)Ny���+�s"��(�W�,R2�,�R\!�V7~�H"l�;p��ݭs�ۯ�F[���/I&�^����!���%+�o?.��[��1�A�m~Y�ˍ�,�^[U�=�B�K��l�;&?|����}QC{udƦ!�_�����1�m��1��^���[/�Nm��G$^s=��S��j��o�Xe5v���rv��t\��O�x�����yg���{M0D����V��lΣo�r�3��v������5W^W����pO�O�1�2�}���)�=><d�._��_�K��E���;�Z �k��B���Me��v��z?����~�֐�C���T���"a�\7����<?UKƲ�Y���#z̰�R�b�ˏ��>�#rv�ᗕ���RR+����h�����_�����q�>���vJ�Јϵ~լ�㬛n[�.�����u�g�َ}�B��:���WK��iN?e�m�r�b��'S���gN��l���]��ִMq���v��ʻy�$^?\4�Eш�$=Xg���Z��aȮ��/6�(�w�L��ޡ�͢�����QC�Z�UG�4Y��~������7v���|�����|�~��rW�|�#�����洺����ʧ��,�?]{�������,��,��,��,������ꅘ>��m�{��86숞�[��Y���"��X3&����u$�y�*3��(�yD��8�|􆹄Aa\���|���~�`rj3�C���)1���3�y��������;��[U���yF�fh?S� ���m��j��90�W����r�_��N��|̻�+�G �4a�CQ�Q޸�/�g�ց�#f�	l�Ԓq)���>�WIs�\-���9�t!��b8J����i��@K�����u�V|�Jc>����R���œ�˪`��Ba^�lFO����3���av9�.�����9�,"%�͋&�D�)����-a��	���@����0��	��F�2����}c�ǵ���eB01�S��<���sDm�}���p�%�9� qR�e1�:&��	��A�h#
��vs#<�Պ���в��<��F<��Ed�۽�F8���] ���>b����XT���X~wE.`��:^�6�1��<a�*��|�>�)�>&ޜ����s�W�:)�{��4y1�o�3�[o�� /&u���z(~��Z:J�������ܠ��5���g��M=���K(��嵃HN��56���/���0��0����'/0�B�qS<��S>57P�#B��a��6/���^�#ݾ̉#�L�ڽ̏����u2/����0�/�g��me���d7�`�6id޹����r=s��1��.L�0?���8$���G��:���Ҋ��\0xP�tmTՎ�2��0��+1�E0��%2م��N�`.eWf��E�y6$G�9|������,��,��,������bꍜ�ՔG�ǭ�y��}הp����g���4�OGS_6t��i��7��pIgdߩ�m	��JO��>V|T��o�D����G/E%V��I�Wh[����M���2��<�?��9�G�p���Ur%N�����}�$l/l����#4�͵S�Q�׵ha�g��`��2c^���}��w�kwN�A�@�|��������Bl�׻;}]+�|���M���pέ��}�>@�j2/�S?�{s�H�G���h�F��M}g�i%�ys�n��?�W����x��&�p4ne��߲���jloM#�j��z�R�q>�%���zŢ'��b�g4Dx�g��}~�; u����'eL�l�žl�ޘ���ĭ�%�\\l�ܷ�2��_T*u�8��� ���H�╸�e�W��@���'��S�Ѿ������>�Y���A���]h1�p+��d�;6m�����9���9+^ �@R ���W����k��0e��Շ����y���Z_�RzRF�z�hADP`
L}X�ځ.-@�-�W����$�)e��<(�}�v�1�%�*�&lD�x�	I��Q���"�ËT�����<���Y�W�>[�t��Q�@\�����݀�/��g��so����F`�(pn��l�联����8p��Z��Fu��`q���{�4��ٻ /O2�D��d.V������5�bu@❎���W-�5Ұ�V��{K�ot�������o]k�g��;x�#D�XK��ؠ���E=��@�� 01uF��9� 5$˟ �I��C����%���&cp& 	��:�ٟ��r��aN`[YC���s��6�`�i=����Ў쬥�
ܱ�����P���X�I�ڀ�9��9{����P��2ޤi��]s�UF���H-=�ְ��?(S&�Q��]E}����:Gl���.�vW��z��՚��T�>/:�l�ki	��e����'��䖼�>����pzGWJ��^�ǉ޺v����
k�
���"'�G�<��'q����u>��{L�U阴և����T���-��_iqX�A���⮄�����b����Sr	�����K��{W,Itt���[$s�ۗ��\a}'��L��ţ\yM4G<���5cɮ���5iS��пX�q��!��3!���������Z�6����������Q�:Nn������k��5qi��7o9���v��]���/������/:�K��y�P�{�v�Ƙ�:�����:��>�Tߴ���p]��Y�B�1;�C�����X)�8�n��ε�'�?�8�n�o�M6��Nr��Z���g�^FI0טvu�F����Cm���9MSqA|~2E��%�x���u�O����o��j�s�7s������htG�~�o>\��mwݢb��1�X`�X`�X`�X`��j�a��'0�h	� G��/��j�	*�S.�)��:�W�ZBD�Rة�u���1���<��1�W�O�󹜩��T��R~��+�I��NIzP9�R���Z����;1W5eekQPb �k���3����K��m��?G�R����Mɠ>B�W3>�w�����F�]��L�͏��t-,��b��oP�;�x�Q�� �E����OK�^7C}ɉ�2���.�';A=�1�_�HU��h�}l��J����*���a��2�sQs*wbpd׾JɄ����j�G}�%���(�~�KIS���]�&|�_
��*�OVC�v8��/Ǒ���}�{�o�w�(WJ\����j��	�G������p��`�6�A~�5j������k��(�Aꆲ�x,=�]E��;ԝ�Ĕ�!lRh�}��0\�[>o�t �vt8Q�O�����ߨF4dH�2��?����#�0镀�mW�,^3��a���՚Y]r�k���a�,m(���^ڏ�F ���!Ő���(8?^7{&�L��N�"��`�N��q�h=��� ),=�����Z��6WQ��
��a��Y�'��iX3�����:�7�T�/�흠��
��K��^�U:����ܺ��q���ѡ>*�����A�� ����?�F��~�&�J�Z��Q�aO�<�Y&���m�+J���S����ݨ��'��׏P��L�<��g���q�]��rF��zl4@�+�fc��\���ͥ�[T�Kj��jl�0�(��7=�z��u��*�?���Cq@�Z
�n>�D��l�@�"���C�X`�^  p�!ק�'��q�͏�<@9X����>K�Obʛ����h�ȏ8`Z���z`���_}� �'cT��E= �A�gayt��4i�Nt�{Dl��ls2���ۈ\�v��!���� �>�s�c�,���ͷp�I��F���� #���d\}2oC��V�a'���:]K���!c��qɠ�dn"D��+�*ү��E�d��T�IFm��������얥�-S���F�v|��)�Y�=D~������|����1_&�ثOd[���c"�(�@W�:�DJ���B�o@lZ���$"+�	�? M�*/S�.������Cu�J,����h�/�@[���D�j%<���*�O�]�4���U���>3FS�*��g�9�G�,�]�E{:�<���ӳ9qț.��"�z#~��*�x��~P#{�m8���2�-�t���el��G@��Ym�����л>g~�~��[$TSJs4���7�il�ɻ��w����j��eU�����Ht���ҭ��Q��*#,s�nAf��oV���-L���B��Wb<i>�	� ��v�Ҽ-�T�ػMp�-����������owG̼�E�w��׃g�f�cP��6E�#> ���7x1�C�c(%{>�E��p'�Kl��0���V��f�����i!�>7��ѧ��
}����0�l�Q���n�&��y��$6%GL+��/C' ��]�����{��$~M��{!�5�'+_2ć�/Ēg{����t#����4#�G��_�'��I��I|`[!��[
�4�?���Į����7��X�������H�x7⃝��!6�Gt�e �z1�A��	�&��+��>���kI�!��U�$r�DH� �,��#��o��p_&z�9q]�ד���� �&�įH�#c����$.Փ8%CK���%��|="�/!zAb�3��TQE�"s0#:�&�s�5� >�E��/>�יz�+�����o$�8�� �ɐ1��{����k!1�����ϩ�H������N�~黍�=���_�#r9IL%s#&u�;����Y�������H�n�;X`��_Ai��Hԩ��-J$~�]�iV�Z��u���oK�y�,K>}�|�Mm�߾�=��B�mNMsc�m���n�ue��{^�q錜��j��a���v�-�v>Ĕ6�٣\�{]{w��v��6�SCyl^7�͓�Z+Vs�~��[}����� 킜�#�oWj�5�n-����<|4M�� W�8�`�|��S��w��4"i�cs��;Ǔ��٭;2���dK�NHN|�w^h4�^�P�p����l�m]��\<ɡ+�1_MI(IY�0��F��L��x>�I�ǝЋ��IQ��N���~���譤�Ҹ}�����/���Y�W�7�jӳ����QE͈|\�,�^�^>�f�G#- X������/�N#+�m�hU%>W��{��+��߇�Sj?����y\����0��U��ᝏ�TK�$�X�kw6kI��l��oOr���m�U� [ة�5+|��V��.��"�2����Q�dt�.�q���y>�p0/��7�	�)�"�0y�g{�	Z�=�?^��F0Y�RJX�%�$�F}\rM��[	�_�l=�k��n�J�D�fP�ݡ<�e���fFH�T�F8&�L��s2cD(�4�4�5�3]�s�}�e;�Q����1$YPaل�MQ�A���[��"����(��$D�J�&R�	���)�$�Ò0����n%�����Ì������������'�vʘ�k��Eq���=j�ap�^g�ܿ�%eM����h^+�&�O�LH�:���SL�{>T3X�涌��C���<ѯx�&�gQ�3´���HƔ���y�������	;\B�YV�ї���0�A�_p���]�C��0���/dn=�����شfE4��t鈘/z����/�dw�z˝����oi|4a��!����}� ��/��&�dՋ8��~��ͅ-��U�����y�G�W�L�ͤ_[%��o�7�S�G�r.���������of2k����v��2%�}��Aj�{w௜7��mI�G��lݔOe��j�Ra[�d��K�������{�|:����I-��������&7M<��b�f�2fq�7ЏG�\p��r���;���vy���D�*���&	^�ؚ�ށE�Eݗ/��ϸ��"K�o"��i]ҠKcU�������{m��e����ӡ��lƉpQO�<x�^�
��I_�>���j�O�L��h�m��~�?�*Yi��3iY����ҴK���l���:��ZѼ���9���p��u{���\�j�����?�T#^���٥�M�.�~��m#QOv?�_��T��_A��II���[�<3�UMT���Ly~l��퍢����{�J_�qe_�a�����/V�eE���ɘh	s����,��,��,��,��
N�4����td�6?��|�^��6�/�_�g���?���f����зp������9'�~C�?i�J�e'�>�IOg���zO"}��^7��.�YL�7 ��5f�e"Z��|^�
�<
��������K�����Aw�}�#���U�׿=E�p�~��W��+�}�=�5���� �yD��8BS��$��/a��7^����Goq_O��Xm���a�]7�BY������=�^V��b�W����O��5�H�#+5�[zWҥnb�&Kަ_=�2��񸤸��3����]��e�.3Q�:�w�?�o�w�1���"�Z#�Չo,L�� ���Zae��n���Pd��u-���w
��!��Q0l��!�!���f��^��{�<���]˿�G�}#�������������~��u��˿>��O,F��zg�_	,��?���6Ya$��a����s�ƤE%~nK�C�]��k��t�:<�0������Z#d1��Ϲ~���7�5C_��y�sm9d�rᶊ���������p2���}T����z.��C�dV���H	�M�qx7a�e��v�)��'�W�f�4�<�!�n^��p��d����77}�dnVC�@�!y9I���M*�<u�]�%8���M��o׍��j��~ϥ��ӽ�0����;��.��^=�CW�:Fp椧E������,�ֽ*t�h�w��.N�q˱"�̼?�6������+�c�Ǆ0�e�WzσG�Ua��L'u�c�5��/���)��>��s��QQ�AO�XA?���	,��,��,���V��˱S"'���P���<Uob/��`"���AOdf�&�������nI�k�s�_�s��G[?�8�R�K6HJ�Ј�WA¥��2r���-+�~=W�޿BDg���A�,����#�K��z��w�����������0��	�=}.���sNVSn��ڱ*CW^=��K\4L9��Yﴞ��ҜM�~�9Vnm8#p���C�އ٨�e���s���vSN
W:������J���/.��z�f�#�U�C/�_�J>*Hw�4�<a��=��]/���Jo��uı����p�si6ּZ^O)�Q��������E�K����P9�n���ʗ�t8)��m�o��r���Bq�N/j��&��%�l��Ѓߣ��l�L-s�z���-��wZ�>�Yk��~�2�C%1�����ӳ��+Ib'��ϰI����۫�1��o�l��ǈD�c�S*ʮ�S�/-�'�K<�7'�������Wz��l���L껰�a�P�@��='����<�\�Nj#p�'Д�y�z]�J3|9e�{��xPZi+$IQ�?$&�;��/	�K_�l;�u��Y���l�{������M/!�G�.�+<�7TWܷP��C�	���A3,�ʸj���9��^#@np�X�f����ch�m���h�"� �NX����c��=�U`��͎Yo��K��N���o1
V�(݈��͵|�	�O����,���c)�a5�8b �2��%Q�~(T#�LRK�jF�7"/�.�HV_	��� i�� �(�y�
Tv$f������7��{���u�Q*!�T2��I�L+DH��2� �ce�4(�)�L�E�f��"BeJ�!��V�����}������z������k���}��.���vI��� ����7�����5�N#�gp8�Gpr�e0���:�ꍙx<�����q��8�L���nq$�߮��lw=��ø��M����s�pZֶ�#;J�?��;��vd���^�U��ʐɿ�a� �<=���{�u厬�5ǆ�E�w\��-Y����y{���W�e�$r�7�gm��k�z�s�Hx����	ߝ�����dUW�d�&��a\�W�?�����jpc�l�_[x��}�9є���$�sA�6[���r��7a��S�w��=6v�9�M;)'{٤cv�:O�k�S�R�.ƛ{Siۃ-��>�/k��4����T��|����e��6��u��M3d���	�7c Q��on�E�̡�������NX�S��|T���|9����Z���ڨ�Ͳ,\�W�,���i���3�jɖ^��ʞڴ�k��0�f�8j-V��O����E,oH:p�KL����w���Gu�ϸ��O�(ѯ�~<�r�c�������q���ޗ(T�����nٷÒ͊'������tG��Y�Ǝ�E/��v��=)����x�E�\��yq~F^�Y���T�ƛ�N���c�lo�4��>zKpU�ݢD���3��gg��,X�`��,X��?��KE�ki��Ƨس�^U+ -j7h��L[Os]@sd�}�C��~�EI�Ѿ�Ҹ���}�U�]�LK�O����}=ZR6h|[h��Li�N���~���RA[h���+��W�T&7���@��f�M�zC��=�m��$��h�?A�,	�|\�p�E]��ɏ���˹�`�fD�&cþ�|��#��mCb�t͛�@��(�YOm������F�i�'�h>�(�[�v��A=\�۸��> �G�����?-�A���w�EBh{Ba'����1hE��PZ�9\8���_h��po2Յj�4>D~�A�^9��A>��B�}8����ZE���~��Gȇ�,=�9gZ�z�D��d�
.@o�f�v�i��k���,�6�s�$�@�$�������@�?��GaU��i�h(�a��l�z��	M��L����: �{��H�8��{��D��Y������b��5�ne!�n�3V�l�ҲG�|�������ڭzpo���H��-�k��g 4r�}�M�m}@3l��Þ�q�~���=���������k�0�s	n$o�� �����rl�_��� (v>fV�C�h7|0�V?4π��"�R��M};h�ݸ�e�5�*�4-L�����ΐV�����Ε�c�����&�>�^����e��v@� M�G�6ކ����l��Y�ci7���N���Z���\JCm�-���m��<�|MᧅI� ��c�ޯy�+:�M+ޠ�g="�����hz�mi���ֻ�¾L���Yl�Kk2w����bH����Zݢ<���@�2�:@k 6h�H>k[���}�R5@Ίl��m�+'�?L�k W�`9�qտ�.�m�pR�����U<�%��K���\
��]�n�Aʢ��6=#v����q���ɍǾ|�� �� ���3�D8_
|q ���@�ZRG���>�o����I�:�X���t}�wQ@����iI!��]\�r?�x�3p�!ǉ��� �m�~79v�����0�mb�H5`�X�@�/��ԟ�6�@ҧŤOf�r�G}���(d����#@���;E��<ǣ�Y��RW��R��6�
D��Kl[��NYkT�U#/y�G�q�ضr�?��K3A��\�0d��Deb`�9K]�eq^��!;}�U����M����X��|�V1���aC3��-T2��)R�ڼ|���
�Ȭ�͊)qA����}�n��U~!�Ia0}�Y������!
�����x�嘠��픱 }���o��,+S��� 80�8��}Ɲ�܌|�Q\�9k��Nͼg�nH�e�?�e���#&��. %y)�ئぼ�-���LS1r�0.�����)��i�kH?o�-�X��"���l���j�v�X��h��G��ͣ�;q������1���s���U�b(�Z�+�x[�%�Cp+��1��q��
��*�T9~���gxq��n9吜�D��:T?���%���<�1`�r%��٬�_l�(Y��� �Sn��+�q�����x~C7��;���@����C�w�i���o��:�� �G����sw܏���xE2	�D��14H�'mꑘ�A|���y�1$Z��E���N�9�<w��u֐1#~�H�.�#��< �]<����@$�%H��?E��Z�;r�
�w^�e��H`��@�	��s�*�&H��%vo�Mb7H�$m�|2�I��L����.a�G�/RI��]����$�>��V�q���I.2'�$�����៷����}bC�������N��ӎ�������& Y���(���r��߲�|.'q~I�| R�ey�7ٟ$q-��492���{M5�s}�k��_��O�G'c�I�����r2Fa��.J��? ���:s����`������:=ű�7���ԽG���Y�[J�s�[�s������l�zelw�ϟ���CEtn(E��~Uo�+������Kc������ِ_��[bw��6�\���kB��#Vf�\�fm��et��U[E�W�[b���t&��=uu���gF����e8�q�p�;}zW�l���G�~�y�K6��@p[Ou����
��n�����~2`�-�u�sYC}0�=2�UA ��C˸�s2����f�4w�-.0Y[�l��$aᓝ/�7�9~�p�O1Q�7���ȷ���G�/�/#�v&�8��h�v�/
;��^�\���Z9fc;ox�Vz�����S���E��%�j�U�V]?(�VZ�-/�K��x���L�p���e?s6$3�������g�Y��} 3�PXY��|Q�棨&�=��j��l{T��h���y���W��;�Û�
�"��u>�d�i�N�8�Qװ�I��m2�w��5qh�6C۬��`��x�ϫ�E��K(NbED�����9`@f�D1q�#J��)��}Y��CEB��_��D��̜s��7�CoW�=Q-#4lh���N�.�1JF���� 8ntn�;SG�v��4��-rDݭ�E�٧^�mx5�}�DE�Y_�KMI'"d�e:Vd�B�D��UC����x�;�dֶ����[*O$]$%Q&���Q<���o 3����"�ˈ�"�I!��c�ɠ(QD�����2��ۤ��b�Wh*٢���k�Q��,y}1�~��>w�6��c��
����Dm�5M�D%����b2[���A�Kr�V`Q�\Dٞn�wgkaB6X��!��L�`Hf�v�������!&�ɇ���1G��9bl��)�������z+�b�u�+�=�b�>���$�퉓��<�e�l^@R`��ex45��n�A��OA�Ϸ���O�\Tt�X��F�5{������]����ނI>!$��X�����ַ�2b��6k�4͙3��ݹ����-�xj�?�p'7s��w�Z���<���e^X���z=65�x˨J{�����)U�}��=kq�R^b�ծ/s*�|�`R�$纱s���\�rl]�7#�֞��Y���?�;���y��#бV�����x[٧>��w4���Z}�e��	����:x�wi6F}�-�Z�u\�M�:~��]�o��#�?n	�P�z���iqs�h�̨�\Z�G���J�O��J�O��\�ɯ�ܼ�����?�����lC���g�*6�nڟo11����bo=t$d�q��˜+£��mg��<|�a?�
S��ް����l���yK�x�D�պ�����EZ����k�r4�^�+�,�p�t�H����߹V��;T�`p�N_۫=^����:>y`0q�k�����^��Oe����q��H��O�u~�}��?���Wf�ҩ�{��j���J�����?*R;�S��38,X�`��,X�`����1J��37�ן�#�Sx0��1oЗr����O7���g���B�� z��'���O�sԧ���K
Wѭ����O~�_a�^m���2�����+y:���F��C���9��-E��ՠ�kϧ?ڸ���XI_�q��:�<]�6�e'@�_�I0�������H�w����Rp�����)���~�4,����ʟ��P�H�^!I�,�ЋE��&�tA�	��=�F����z��jS>����z���2�}���K8O_O�J�n�*��"�����iz�1����[��IZ꩓X�~�)p)�y�s��!���շQq6���2�v�_0/�3�|9�ąO辦Of`l�:<����3���"|��.�uɅȖ��+����O����؎��y�	�7R�����q�rD��4�^ �%����"X���ۿ�AV�g��o�������-#���b��d+d�C�5
kL��9�ޏw�$i�Nz�_Oc3�$+��v�o��6�q�(,;���w�ld����V��u�[�(oA40j�����ԑ��5nf{ �]�)���@�N	�/�cZIT�$pm��L�&�RѾ�EC�`zM:V�s�.�1Hw�����hs�ҫ
q��f|~���K�ޯ�O"�`�3=��8��C���^����lm��3��^c<��D�- }Lߏ.�H���G�I5��%:�w9����K�����-H<����dH$H@�i54�b��;�/����H~�	ɒ��tQ%:s��[�7���,���8}��~�:�]zS���خNr�|Е9^��/��g,X�`������,��c����̤~�>ǘ�}#9�DTqm�p��w��v�x����#:�^9<\P9"lW�c���2f���qjV��M�R���}�W��rl�J^���|_`�C��u�?ŀ[�}�|dI�^Ka��c�m�EeO��������=�3�d�:>SO���*a߬�wEW^eOE��iv�cϒ�}6��n?���~= @�i������H���۳s�Lne�߮7��e�F�>|���t����*W�멄����:����o_pO�e;�n�j�G�|�U3�ꂗ��x��u�kzV<��o���o�y�8Ic��K�d�v51�z�v��-�I�w^���S�=:K�\h��.� }�^�����l���J�&t!=LwJ��.�Ox-�|�ݳ��4,賕��H6�+=;�31�l+r<��-]�����O�B�:!�o<��4��z�2-5�_O�{�o��rٔ��f�<��7"^����H=+�|p}3�/�!��4��P����8�f�A}��ݟ˙椤�@T�2�>R�s�h9��ͯ�`+�N���6*�T���rp���/����Z˽S��4�O%����QV����.%m-s�7l�ckJ���|��?����z�$��9'�!@�d
��v�;%% $��-{�=�W~����Oʋ�H����7q4d�/���m�`����Ҝ+�_��������ntk����xb�h^,d�_�G�������Ea�1K)5l��ه��	�ls�M�.��*���^[c���@�<�צ^�}-eì @�%p���Y�@�"�?K�_7p�G2΃M\(��`�z ������b��MZd�ʋZ��y����U}�;|#�K�$&����;��G�l�XՑ��_����s�|��C��4���b��V���u�hߑue���$E@/J1u�A��΍]��C
�8�C����*��n�*�����g�E�J���}ߦ�a4�fLZ�й%!9����_q�G����}\{^N��^}�''6u���RƳ�����^���&��Z�ciJ�EP�	�WN-��0�i�҉�W_��ዣ��?�=���D�FX̽)ī%G�=�إ0e�K�e;�W�NQ���\�S�u��=-t�u��щ%�Z�>y�8taSS��F�Ϝ���ž��7�[8���ne	9̍���W�P��#R�)�͹�ؼ)�{��
j��l�Yun(<x��y�S)���9W?<��5����ybۜ�bگ��<6���6u��+>��4+�ii�SP���zͤ�E�&k?3�6هt����v���|��e��_�d�3E�wu�rU*ӂ��o�r}�}ί�W���-�:׌@���W��_�M���8n�5"X����4g&�ڭ�{W{��$��^(��9�,X�`��,X�`����#H�8�d�b�l��(���!1P�%�(O��RV�S>GUR(���v7
��'E8h�r��(%*f�b���B�+�47�����n����%͔��Y��0P�+a�����=��O�x�S6��QJ�C)��N��N����p�e.)�Pf{�� �J�����^·��;8/���>P��o?> ��:(�[1g�v���H��p]/���ˤ�o�R�F)i�a^O���
�B�
Y�H�G���z)��S��)3ތ�8����-�¦�8u�S4��NEh��|�;�7����5��\��1�~�ؓ���	W�^XlA��3�E��e^QN�[��>n�d���=�r�K:�#���o��P@я���=�O�h�sQ����6�VL��;4����/0�Tư�$ZM#o&^w�"i�Ԥ���p/������[�/^8�SP��%r��-�3)�c�����ւ̕�����нhB�W��8h�=K�k7��I��(�Sё��!��B��RN&���b���(h��#����w�j�O�R8��n�s^f�����G_u��g36Ď4���DA>���Ԡ���K\�[��,P���/��U<�ܳ!y�������XI)���K=�x�7V� u�Vp����_� yG���D
�%*8�r��*����0�_W%���|?�����A|%��Y3���8ErCe����Û�j{P,�qc�����A�JAs!'�>�������<!B	�VA��I��ZN�Lr�c�����>gJ��q��v;(ǵ@	8�L�Z�� o$ r	���;i��H
���@���H\����!!�鏿,��7��g������6��0_��$�c>9��_��"��4���$�E�~r�p�)I[�"�'�#��&�{�	Ҧ�{�;u����C��U��;�� ��C�y9A|��+#q�!�{q7��&�o!Iz;�=�ѤU��1�@P0 >�����~�6%�ӧ�.���Gҟ�G�#���$��1���� <ȅ}�N�@@}?���&�n*&�w���Dw�s���dlD���:i��9�����Bg1��/%����pg�.��T��Q0�O�A$x�����s���=�Y�q��;��d�_�j�*����	c}�����<�4G�g�YNC��ة�a���4� S3�Nx�$�����' H�4Z�"@��ye�Gi'O���Y�����]���^�fe�;j/���[����/<E	�%����F2��NUp�k��Ku疽��QT^cQu��6�|�ark���@#/�����n˜WP�Y��������;��?&�ʏ��ـ;��'��E=����q�W�[@s�7V���,UPs�W�]u2ΉG�jd�m"�4<�1^O����.�H����e����lt$("�!`[������<���@��<�w,�����n�aN &�lP���\����p�A�W¨�NsB��乚h�܂�[�!���B�Ar���ȩ�ۼn�ig�g�=v���uh����s>C����9�P���������$A�]�����/$�}���+��*��M��\c�Cbd!�R��0�
W ���q	���įu�p�X��"��)$^�dI��!�ہc��g+��m�>�O@��:�V��O�3���@}9@�K��3����-^�H%튒��$1�C|!s�=	`l<À=��;�
��?�HL���$?�h��\�-�V`�'�|Db�0��Bb��~ �AҾ�+����;�C��s;�s�%�'6����"�lFlM"1�Hb�|=Ȓ��@r�"�(��C�0�[&�97y���$�\�I�w�伥�"�e�vRW�?b��)�c�k�����"�[Br�#�G�r`�-��09���/d,���@i������vX�`����
�/�w-X�W�]�tX��_4�������=��z@�h�_{���ͺW^8u ���q\�a��c]�	��Yc���뎾�{��Mc[�Ǳ�>�FW5=�枨������������W(K�J�/�| 1�z��Ç����]iz����pTHrt?�15*�[|��u�5Mp�Wfe�Q�}�lKW�J�Tl۶���c����zb$i!�*�?��}|��QgS��w��(��^c��"�5�ˤ�:���s��<^�{�r�ij�cAk�o��p�]�[p"̰w�]!�8�{n��E]ػ��)ʭ����h�-���P�[���g�K������i�c����o�$W[���8���_��Q���ʛ��9�m���;�z��K��w|bF�O�cSy�\��h�}�_?���U�j��7�,Pܒ�I���s������b���nN��o`�ADs]V{�=��de�ڍq�Q�D��� �*�<Um1��0=˟����I��8�/��ءg 7�(����q�Y�c��N��x(#J�ʖ(�5�`����L^*��$�u(�d�w��m�m�$�2�w��g��:�.��{������şu�`�|��E��B�uG�VC7��H?F����E7m��%b�h{D���&6i�&���:�9���:D���Y�	���o�r!���5d[���O����e�Y��5��rDu:��W�@fX/%2!�����=z�v��CX�7�(U��"�����wAa�i�Mߐ�K���df�J��Q��4����7��ie"�V���8�sut��<����!J����TF�_�3XK,(�OƘ�%m��+�6��:��g�@���W���QLD���R�,���_b��D>��-��Xw���ԉ��^����#o��J��l�.*�DM����U&b,j������;oIt�=�V)Z�������v��22��&���3߼9C��wYH��D+�}M�>�2��2�RB޽r����J����m�d�o�5�s�����Y*���������7����zW�ʵ���b��X�,�kAN4�ċG������R��\Ӱ�	�'.�=|&�+�j/��L�1��|.A�같IG�����#}���*��1�3x���}ut�;;����T��댽�bF��L��H�{v)�RM�U���um�v�b�T�]�a����4�sö��Y:�����X�+�f��*ﱣ�7���V�� W��%��[R�+�F+�.��Y6d���3x��Ew���1a���W����%8W_�{o��������<�ȼ$#6t�ב��7MJh��F�9�Y"�e�������Z��MKg�_|鐷�D`E��6����݃��b����%�x~�������H3c��ƃ�FxN&*v8s<4�1;�x\���n��ؼWn��>��B4�rot*�gg��,X�`��,X��?�Qwx�#�<�O"�?�g��L�������3̄���3���L�dG&�˘�&�����l��0o�A�e&s������[`|*�,�,d�<�f��1-���m��*�w?��9J�H�
��UQ́e���si�f΃L��*���)�`Jπ�~K��"C�c3F���5���U�o��#"v/�g�Qrz�6�|�'��`��r�qc��ٞ�l��e��:��_�v�o���U�ŵ�Q���m3ޮ���B�����L����qb��M��,�V�&�U���Ul�y��f�	ỵ��o�y�8,s��g
2g���/}�,I��ϓc�9[q�ŠX<	������X����#+�͇�t^��?������B�^6���1���U1��&���O��?��,�>R��D���P�R��b���Cڇ|Hn���N/ԧ����w=�qAHĪ�����������.�� YC���~�:��hd�n�#����:��Ն��V��ki���:�!�����w]?5�咭f^1���@,1�#�83;�~�B�)4��b������Ǘ!f�*,=���և���(��~84&�j�at��b�	�œ=`
а��*�TY*�l̚$���cU��-�7^,G�{�;ȁ&��=ˁ��ؼ�'j}-qhN'��h��p����~���B�f{���,�[�vtf��517F0ێ�1�N�aj�ev9�3�]�����rj��$���S�=cK�Ѱ�$���%����g���>��y�O�i0^�T�y�9��,�͚MLI8����a����m�a~�oτ,X�`���#\��gMy'�����ئ�!N����F�=GT�N�u����uQ���f�(��g/8s��akz`:fB�.oW���=��{~͖g{��!��I��[�W�fv76,Y�ie u�Vv�sO��]38&[q&L�d�q3%3��^��;�nU~d��,��oi�����)�זh��.���̦e�3����}�V�A�Au1�:��>?D��w����/���B]S&���#g��	��
�G�s�����%�'"�oַ�c㯟	�yx=����I�B����yN�H���H���aq��^/g}��#
���P��a����v�����<�S�>V��|����������ʵu;���{xu����&؟m��S5����d����R�5+�+��{)	��(���+)��qj^{坂>U/�ansRz�m�X��㕾���B9���	ݥKb��W��1Nk}s!�Ɠ��� �TqLkw�������|�az��n�}�~|8l�pT�ڸ����W��^`�n�c+�����p�2fr{������:�u �_�Qb<��$ثm�оנ ~���"����Wč��,'�Rk�A�R c�g�͍�8ދ���p���!3֯�]=ܣ�ʹf��$�'���-���+B� ? [x��MgG]i@m�m�"�}�m�	 ���� �Jgw2�^�&o����/�͏FA�@}l�1���uغ�J���N�s�����
S�o'���#��'p��'�����G�����0�L��q7�Ж4��E���9�r�g t5��bS�d0�0,�����-�K���bd&���zp�#�6�/���|Y�c�gPM��CU3�#�~�4M��̟ш�!}八�L�n��Em��nYk2�{��R�ȳ�ݛ�T<M�թ���g�Y���~�?Z���ݲ,�¦��>���_��b�;-��i�6�����~ɠ��..��>������U_��6�5�5i��J1��2;k��=��V����.:�*���ϋ4���8K�a����9[g��h�v�P����ڐ��O�a��k��N��㱲!��y��>4�M�S�zlV�Z���S���������(:d���q����yl��C�Ey,X��{k
��^-�3�QS��������>��8���j�F����ܽYN!ܿ���5v^�®w�%\��3�\�NO��D�З->uag�K	/d��Q���k���KUڥ���v]�X�"�wD��z(@'��Q�)�e*~5�J;D��V�r=_m�1S�u�W�˵wO<?e�W1"�ک����/�����|9��ק#���r'����aQ��p��_I�1_��� 1����-HK|�y�B�#Y�w�E���f�o}][�J��t�V[����������Y�`��,X�`��,�O�3�
z�=T�ꆐs�3~C�w=�?b@=^�N�³��Ԥ��0�J]@�������ͮT��:Uv�j��-��B�U�����*?�f��H5�r���56��H�̅��
\��5��q�íE���O�aR[S�S����TJ#����s�_`�J�Ρ��M��:`�����Y}�P���EBi�r����n:M��~�N���֤v왠���q�,PfaU�;��R=��|�z�R������T���:?bK�
�C�q��ʢ�Q�1������\�4���3�C̱g�v��������7�����o6Do�c\��T�R��ģ%X�v5�a�S��0|2%GM��w���W�a������g���:����g��@�-�3�_E,%�j	.��[�����9�|2E�9��gᎄ"��ރ������������l��Yn��������|��T�Z����y� %+S~P�Wt^�C�6*VUa��2� �� �+�{m	�n��N�|���e	<�VA�)�rf���0��P ����hI�����pQ��Y��шxs�M��P�7���W�;u����+AU�������^N=,
� �O�E�DJU�V��µY�=�`j*g�c0;t2&�q�^lZ�A��yE=�:�z�:�E.��s+��=�NҠ�I�P7,�����Rv��_��)�R�½���P���Po��B֘@hE,�'��Ed�DQ�����1W' O^�ަ��ɦR��Q���RS��S���P�����m�����Rcܙ�j�UP�c/Pu��1�������0��d&'�������g���3	��$o�HS������?/����(���%�U W†�@�Wr��Ud ���_߀$A#��&����l�I��lρ-��&r��9^�#��
(%�����8�Cr�<i�\p��dm&>2$_k���Uk�M_ W��d�U��S��p7`�$��U��]�(��+�8��U=���skI�
+�'J�ob��,T}&�"�Qf> �X;���9���$�֑{�$ɘ$}"�3��6��1���-�~���}�]�(�'?i�j S_۱|4� \' s��;��f�w��g�A|lXa�NB� ��3��lX �7�&}���o[�AqP"w��]�\�섿\n�E�� ���ad;���1�����r�*2���)R&s�FXQ5�~���{�Oc��6�H��NׄT�m��큛�xa���������e������Wɳj�;�'{�'��rd�c�]w�>���'�9v���ƍ���\����	?]�i;�y8�h&���js��/ބ���hz�p��NT�����Z���f�&Q	O[���V]ԨQ0��Hi����8�yk`}e�M��~������m����إ"qv������cn\���Qe[�Fv�3���"Tb�b18��?���^�2�287���p5j�����y�8p����H*_'�]Yz'��x�Fi���z�JC8q�0�+k`* Ŵu�M���O~H��Y�p���.h�#>�N�1��N�����%_����7���"�`�����4`@���!`���-�\
x�7s#�I�<Z8K�쁗$f�HL�?��F��`�8�I����撶i��Җ�)0�Kbj	I	 a1�?h;(���"�����~��#$~���\$v��/&�	5 .} Z��5=��
�'�I\O�8o���s$?����O�)���������H�����\#p���$18@��&��RI\��m�?�h"m>xH>����D����<�B�ܤ���x-��:�%p<��&˘`�e�R���@��r�~8NrՄ2�#���$��$�9�~��XC����$�>�d�1"�J���$�} ���H ��7'�@�o;,X�`���C3����[�a����-�n�����\(s�h�/_vv�xnr��]+^~�&+2��G�9����\�Т��g
/S�|uPv�-#�H��bHMS�~��˘��������
7���p�w�X�ש��W�4�K��)�*��%P���Ѻm�fYI���-������+?_���zN�����3�젯�f5�y�G�ԭgy�f���/�CM��|����m��k2+��^������E��\J���H�U��n���^76+e.w���>�+E6�&K4a�)<k$v�����O:y�sw��>1!�c�Ʋ"��v��e��b�����_*߉k���; v���N:{�z�9��TL9�F��{�͐�+|�)��3;y�w����۽`���6�)5���+��r	�?��Vɤ����v��r�z~�쮦�!MN��AW�\C�ן0���c�6/m*��̉�
�A���"
���f����e�e�1>��Ee�&�>?�Yb�
J���<&���j6�Q�d��K�~Q,�É��ċ�%�{���ũ�����ϻ�!(�R5�zX����:K�I���d�N_w�V\]��|�zr������E?�?��P&ӗ�e�ono�>�z2i(�@�=Q?��٭�5��ђ�謙�QQB�o]��F�D6E�dqD��	�>�Q&����$��p����{D����K��n��W��L�V�]y��*���=��\��L��x�V��������DA}$34�
�c1��Ϫ��p�� ��U�-y~D�UU9���z��-'
��(K���C�F4�}��D�a�睙r[��V�#���U��uW;�=��H��rV��$��C���.#^����]8L�v�;�ǭ�ꏦ�zF��"S�Jy��|�W�2���m�L@盌^Wc�Dd����p��?��wBIMx0���989��ǓFmK�܋����.q��7�e�b�%f�/F�P��UpU�_���lOz��[* �.��*��>�ꕟ�.4MU�˭��ۼ?���Y�\m��ET׷�;)?�2�,sS�j�2��z���q����~9�S\݋��ƽI薸���ڪ܇��o����3��崣���Q�Ǒ_���Lz*^o{�ldpEoG�Ű�]?�en�ӥ��y�<k2�[��B��c}��%Iy[
=o�z=�֑��6��-�[0�G8?�ցUi	g���Ҙ�V2�I��݉��
�I�mW���?_<�a���I��ږ
}�c�k�SޚM歕�2�N�2:og�SrgY�f��	,��ܑ���/W��sF�*���GVU6�9�+�r=?|�m�ܹ��.:F7���-����A��7���n�HC��N�������MK7��8�.���c٢'�\�Q2}"��7�2od�=4�+q�_�}{�`�Ȣ���p}������,X�`��,X�`��������lG�ڬ���\Si�Db?���:S�(ic�q�b8-?�`��d��d0N�f��F0NJ�g�|8���|�ԕ2R��h9
��{��!�����Kz͌��`8���_p��z�f��`�ο�XX����ΰ��f���0~C����;��[��8]�Q��������t���l:���jHm�C���+p�5���Ev��R*C��%�ɓ�1�_����.��������B`�����b�nq8l+e�:�3�r#��R���F�Nb�ge�$��gʤ7C��v�=F��Q���!�_�~��Z��◹�'zqZ�bN�Z?�-0���Y#QX�r�����P�O�]|*U�Mpy�炼�"�1���]�
+�"<3��)5���g�UT��}jFp���ޅ�P`<��B@A0h��a��j!k\�]>� Zn���5�^�#�ߎ��0aLJ�>���b��d;u�k��N8_������2���e���L/��@t�0�?�'F����?�-�l�k\𞪊�`a��DUL�qb��{�����*t��D^��&?��s]������z<}6�`�X�XQ���צ��A�ᙹ(�VC}ػ��|�Yƨ��x#+�`ߦ��u/$�Ea'9� ޳	� �$���"ఙ�V(��5�㵖�1�&Ƽ���Ň��o��?U�o��gʌ�9��2H7������w.3�"I����<hh��^�b4W����9	�:৶���y�PUhd�i50�؜gs,��V��'�L�	�6/�����
��|0$lc�����,X�`����l�(�o��#NxuWo�5�p�Y;�8~��Nx}z֕�3ZjF1w�M:բ�+��
��5;3=�Yh�5��o��n��犘��O{_�Fu���-k�I#ɶ,��8�g��hh�^Jo若ta)���B\�t�kh!e_z	$P�Y�P���$q��/N�5��ċ,[�H���GV����~����sλ�9�y����<��a��KNm>�v�����	܃7�b�M���zz��G?��g�z�ݚ]��]�?��msny�^����~�mu�����jY����\t�qzu˴�=��G�O���|���\�Y�˓kn:Z����E��W=��R۳��yOՔ)�\�o�֨^����F�:���'kƿ����[l>%9��쯄S�s�����_y;��U�Ƭܲ�H_}��}կh{����s��������[��)ϼ~u�'7�lynN^A��i���^7�1f���h����M��M�����{��(��ඪ+F�ʟ�Gv��-��]��'W�����u���F���mm�F's<w1��ބ�]^]����~��8����o~ts[�����X5� �b�<ڴo��܌��G�/�-�O�c'�֥x~�`�4�����>����ۗס�����>~�w^>��k~P��"���В�ߏ��Ծ���6_
�����^)��՗��~g�7�'Y�:������ly�SK���R��ҩ��eh.����;�5���.�kx���qŵ�B����Y���+~������ W�h�v|];~������u�Â�����+����\���w?�6?P���m���h��������̏?����Iʽ�}����"��ͷL�>����`��i��˘��;����v�qÉ�����%k�����F��.?�z+��(pg��p����v���i���&��<-4�����̣�hƜm��}��Q�K �J��G������E�=G���^^s�gR�f!�Y~<��s��s�x�^8��3=�����0���<<K��]_��L�3����%����w�/<q�i��뾺YU߽��oΛҾ�ʧ�]���
�2�ט���O�cɦm���F8}�	����M����.����lf�jǭ��}\�������>�p�M�ǿo\�ʟ�.����Bs��o_�����?�<�8�ŉ��Y�<Z<��wo��JW{�t�}���}�[��{��*�9\_�de�J��tC_E�1�;�.[~�5�7
[�~��o\����׷;6�=�b^��ԕգ���چ������/L[��S��\�h��p�K����OM����/��s�m��;�h�������
L.l88緯�J\��ί�z�����&�� nt�>����������u��z��ʱU�'��_�9�����{&���_��ⷸo�}�ӫ��>ng��{��Gbk������/��k�/ǯ�7��X���~2��WJf߽s궦c�>3ݾ��J�3_9v�iC���Ǿ�V��]�/Y�bK|���-z��ů���wN|*����szw�C���Uz^�l�O���ӚF{o��x��7���^����������2Ì֯{����nǉ+LKo{r��5�KV�1��b�B���@�
(P�@�
(P�/����sS��=pY���,�U�}�G��x�YA����� �����J�.�_��I�-� {d%��$k��%�%��^sv�i�T�!p�n�]-�buD�7�?ז���p�Cp��6��ӂ��r� �n�-��@#����T��߁�����9Aӳ�r�XU�V�u�i����矅K������Z�#�
�@���&=�
� �6��[��;N��`�|�'�k{>�}�]y�,�zX���<-�E�����N�:�Ժ�޵l���\A=����T����h��n�����۩ZhkVǶ&�H�Zt�<�#A�@�nX?;S�VXN�����ZXU��ŏ�:�Cw�?�g��1\�Ǚ,^=���!���)P�6"�����l�1v6�&�,����`���8	6R�g#�E�	�o�JH��r������@�'P�o�z�GP7l�t��?�>��o�q��-`z`;���:ؤc�GÜh�Y�O�N��|�\��;���.tw�t���	�^8
Za�?��<���������[i-�����즾��`���&�1�̽ԛb	<6�z���A`��[	l�u�˽rS��i��Q>��o�U{��,�3��c�����6�{a���K~:g^#����'�-{�i8�R��٢�[��i�ȿ�j�cP��r���o;��|�⿼XE:��>�u����z�� ���8�]{�D���ZFW�!`�vՓ�1`�qi���d����x�� ɚ���@S��ؼXB��4�� �K��Ȧ���[S���"1�5Pj$��T0G�9�<Jc�I��h&j���w��]+5���> �-��S���"��)�)�7�����'j�u����(ֱ�)~G��^O�:{Ɏr�G�s�|��x�}@(Br��&y[���"��򾑬%�2�$��y�}/���>�F_�U�K�������苼�0Qg�tb�=���[e�j4�����{'(Ǹ���Ր�k��=�b+�'�@��C���C4�-d�_���:tv/�K��o8E9������-��n\2����P7^��Bu����pb�Hd%�{�^*�բ�=�$T'�B��u�u���K�N���X����j���U��Չ�V��T/��[�,,}�,�@�^�r�o{��g;�ju<��Ջ�m��p��h�߱$�V��L��ai��G�5����X�P�#��Β���š�%/�G7@:��;��{jA�o5��J[�����@���D"�&�L������o@�wz�U�g��ل�S/!^�:��x�K���!��+�|��TW���N�BOǇt��j�[�6:_��"+�~���K��v�z�4��z������p5�R턒��2���Q�vS�5�U���P��Tu���~���T��S� ~'�A�N�E��0���Z�룙�l�;���ԉ����I����ؕ�}���~=ݡf�k�z�G~N�;Ac+�*��к�)u��Z<B�+��������������ّ������D�߼K�G�ǐ�A��{h���u/������z�~Z/�?�!�]䷖������{Ho;�)��@���ԧ��!����F�Io��T_[KW6l$]��P}Ԑ��G',[�W��k�v#帓�,H�z��[�V���QM:���L������)�m$�A��d5�('�qˇ�Gד��x��v��"?[h]#�(P�@�?�&������[��d�����m&.jg�����7P��}��,��^���>᥹K���<�N�-\��r1��K8�\�ӰqVG|-�X(�����l�Q�qG>��O�D�<G�P�J����j.Β�m���>���b\>����YO�<^Ҁ�,y����eZ�lZ�'qqm�U|©fݽ|�>^���f��&��:�ǘ~VRK\L��.zS���.�2\�(����y]\��F#���\4_bc�3�4��J�$��Z������Eb'�x�����޵��� �|1.���D��Q�qU''�&���ź���lܠ�� +呿�:�Oo�����Y)D��a�@2lai�GAr")
^�Ѩ"Y�q^R��h������D���K�y����dc$[�-q� a+Ŗ�_��O��˅U�J�8Z�}pXc�EQ	9b')�8-�/4��u��a�#��3��2@ot�;=���.>p��ЪQf�	���K�b%b(�}p1��ߒ9�(n����O��b v�צ�3.-���/ [F������jv:H���Ímnf0����Q�3�Y}v��D���]����"MA����C{�ɾ�X����>Xc0jzCŭ�A@K:�������c�p���[���R���L|#������g���=���rٖ�k���%�7�:�2�`r�v���Wڊ��@��>qcT[����E���Ϡ����x𖚏}��\��(�QÑh��N8ֻ��^�.v�{j��=V��3H�V�F٨��S�g�Q^���I�F"�.��t��Ě)�&���8$-���ѐ� �YU'���X�~鎪�hA��_��ҷ�٘e��L:�_z.R@��3�ɗ|��f�����d�~d�$['^�iؘ.��
�(��%}�HN������G�:6�0�d�{n"��dԳ1���X�vI�e�^e��d1&�D�5��Y��m"m�8�|�k��n�Ե[����%��e�%���R_r�yx�|�A���|�,ǳ��8V�i�Y9O�\��pq������*
���D�����2.Փɞ3�q;�$����p
(P�@�
(P�@��)��0g�s'�?�Ck7�Ӌ���s48�T�,��F���g���0�����	�\G<Wp^)��D%���G>��};�3Jȟ���1o�3G�P9J���
WpfIC�������Sܙ�?݋�4��yP5�q*8ݿ>8���a�8=f�0�T���S<�|)���V̝R����1ʿ08g���oNr�j*�M+�ܱ<H�#8�sG�)^IwpNi88�E��u4�|�u�3�S�9cٵrnU��������m�L>fԨ�0�ү�|L��1���B��hDӉi�X�ϑ��!X����6���܈9c�[j�Tc7&�Pi�����(+�B9��(4óY�f(�#i,�D1�O�i�.L�QB����1�r5�Q��W��d�y�ט M�W.��3L4�s�\���:م��u@�ʲL���;�pEp�os�h��5��P�j���8T��!����L'Q�8�Ql;�u�`�!�J�w�J����N��=(��r�/�q	�ˌ�=ލJ>���*�\��i����c�����7&{�;^�@p4���f��;7��Ǜ1},��qv�#�yS����͘E47�KJޡ�V���Y~)8��'8�O>��L���}�������R��<��	�+�ߴ�z����3�o�3��0}"O}����BTMq�j�p����9eE�[ɏ#X5Z�[�FqVa�8�*��V��F4�P(P�@�
(P�����uŞ S�.e�="�u�LQ�h�y�Aԗ�!`�Mi>�-��9E�h���D���˲b�2N0bQ@'������!���w�z�!ȯ��h�.�A�DC�=`�`E�ȉ�r[�~�ӯ/eL���}f?�s���N�����*
]"㳋o��m~�iu>֯+�i͑�9��)n�>`p�z�*�8��"_4�EǓ�:V'���a���i��Y<�"S�u!���R�m `�5�A�b����]R�1u���>��iE��}FE�%���F
�N�V��?G2}@gdDcC�e"$g���ƀ�t����c���`6�_ۋ���3y�߉"��.�#�_'ˉD��F+DFsVd��/y!��5��y~�S�7D�)$*!�z�_d ����~mʧ�ⷒ�b���Z��6�ԧ�O��2��W��8�WV��BM��kG1��z4���J����G����0�A�W�R�K���Q^�FYqv�%�1�@qJLo���M>WI'ŵYDM*W�ń���r���ϒ�#[�?�'��h��g6*,'���>N0��Yp�6���"o-�2��s����9����=e�r,�Q8�}�w�c"��E	�{����U\y/i�h���ӦR���b_9��Ky=z��p6�h�[E<���L�ڟ��6�rpc(�"�%L�2�r�%4/�o*o=b���F	v�O(��K����	n�7�u�mYǊ���"�	����PJTjak4���]傤�p��e��@'����=�S�pX+�&�;է�V��^4��n�Q7}��Ӈ�Z}�W�_�Ж2+յ��a��<ٙ���Ί�iD}�%���Z͢��tr��� ��D�X����)�ܮ�������{�^�6��v�kd�R?��}���z�����w�]�Y]I
0>��3|^Q�s�u��g<�Ǽ$�b�<���������C��礞�I���Z�%^������H�c��z\a�P�K���
��*�������
ǸDC�W4����R�G�D]�ӯ���К)."���b/=�[�'�\�i�PJ}��<�0�q�Ʊހ�wIFy�=��ހ���N�(ߍ(P�@�
(P�@�
��QU5��h�9�ʡlYF>�]�r��i$?�:�����O�����Y��/[/�&�?\7�nv�y��gvn���#�d��$� �s$ʱ��e ['�e�2����(�E�6Ϋ��t=��t�e��e�8��p^�:�.��9ʽù��4�G�%��m��u�q�#SN��z�H�����!k>�:�dy������3��d�\��H�et�9h�9������lٶ_��0=�>���6��ɳ|�}T��r|[g��ƅt�)r�#;�\�/I���H6��ƅ�����/�_H�ﲓ�G���L?˵�"��O
(P�O����_H2ry_Fv!�|�'��E��ɵi���Ϳ����,{>���=��|y����+��2Y'K�Cs���c��|��d?����ɱFYzd[EcU�W�U2v&�ԼJ&99ҕmd�*�Cf�}$s��Ґ�iވϑ�kh���q�2��������a�𓶲�s1���C2�a:C�rYGV˖%�'���m;d����Ϟ�1#�0R�9�F���1]i�s���������B4�#[f�$SȖeֹc�N��B�����2�A.$J6n
(P�@�
(P�@��U�ߏ|eג����A����$���~�l$)���y�1��(�m�<f�	>�v���3B�[��<yn2�*���'�������;i/���l�
�J���99ϩ�N�7�{��jU���˲���λ_��ϣ�;�{W�y�Ȭ��8#!7f��<
(P�@�
�Ñ�$�����������I��Лɒ�*=��+Y&���n�/��c������ޠdd��u��0J瑭'��s��/�%U��z:ό/�1×��|'�2�<�L���y�߇�!����;�u��3�<1d�9��qfL�!פNUJO�0Yv�4/�Y:��X�4%}˔�_���>24d���g�7"��@��]+�(P�@�
(P������5[TREE  ����������������Y                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�?�n 	@A�j�W�jtQ���O����20�^�^Š�.��p�JtQ���0(��20lͩ�aX�.��� 6 i�@TREE  ����������������                       Ѳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �p	             �SpQ            �             ��             ��*OHDR4                  �                    �          =     S          +         �                   q�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       *��OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         N�	            ��	             f             �g             
i             �A�BOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �v	            ��d           ��            ��            ��            L��OHDR�$           �             �          �     S          +         �                   �f	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       3�GOHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���  �V{OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P� �0TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�?�n 	@A�j�W�jtQ���O����20�^�^Š�.��p�JtQ���0(��20lͩ�aX�.��� 6 i�@TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6~&;���L!����Q(S(*�$�4��P�)��2��)C��Is�2E�,IR��V���������=�}���}��Z��Z�u���q�X`���g���3�=�wG!��r�"�'�ڜhаq���z���|�v�;�F�p�u�n�тziY�+i��?�=����ү�h��4�^���@��/�Y��F�q�Fk�w�&RZV-"��c��=��#P�'h>�i���hTI��z�"��w�@K} Z����<e����cin���v0��*�=�ۻ�"u��ܧ�Aۓڑ���,
_��Ѭ�O���m8�F�)[N�I�E�ʆ����a�.��YaF�@���H^/Ik���������Y4�!�E���֋ ׀k�������cWڐ��~=}��ق	�
��H�ը[/�!��5�۱�gGТ���+x�-�g���F��>�`z�v�BU�ᕺ:��b�1?�0Yg�o�p���G���8 ����'u0u >��X��B}���b����b�~(���G�8\R�m�gp	68�����P�8�I��X`�HQ8&�;
o����f�(�9�4�3�*�aȻ��'�����)�Zof� 
��C
1c�&9#��4�XԀ�FSp�K�@w.2�F��>-P_�9�(a�8����T�@m^zJn�d	�8��m{�r��{!��	��ֶ4���5]�y���w���L�f��J��V�it�6`�2n�[��������ְqjM{B����S���QOK�x���O��MJl��)H�n�C���i����0�흜�->�KS�)��_��g��_���,t��B��!�Zf�D��M���3��n���0MN����Fc�u�-��K�6(O���m��	?�k#h_惶�J����Ӏa P,B3ب��K�k����`L�@=h+@����RFH_ҧ�0����W��ۓ~/K���� ���ˀ�	@j#ЧM���z��?�$&��;)V@1�Z�n���8It�$����"7� ���DF� �	P&2�K��F��w�YD�ѵ��""����H B5� �{� �Nڇ}*ZIQ`��u"�������Ƥ}8�F���y�6Y3%7`�yN�`L�i��gH_�6�񝉼@]22������	оJ�����ǀ�$Oo��+]'����0�E����Z �b��r=l��c�]���E1��c�}�<[{���2�x�@�QA�CD��)�7�c�S� I?S�������I��x�s�|T��E���� .t�w���h�Նs�oŸh%���^pF�7�S*OK��uvPL��C���V=%�v����~��@ʮ��uY�74���F]`E=d6����/Zޓ��7_T0]��袻z�3��*���������O�Y�6�UO� ���������(���?;���������xw{�g�i���^[&��3_}�Ί���/�F�P���OY�ݱH�8#�8���V�W�7���Y6n�Y��{������5ȏT��-�=��`]#�2�.�Y7|}7�����x��]P��Q��������曊�u_(܈o�n�Ǘ	%�×U!�I�K� �n)�Z)�_~aωF�5��u�P,�#aA,� ��n6���\I�n��!�Bp� v�#}����+�/��&۩@Zn����#�\�Ƞ7��}&�@DB�+y��%�E�q/��U�_�]�����%1		���lF���wY7+�f~9qYA�'~gF�ݙ��ˇ��5������$��A���A�$�$��@�� ��{�e�cf��� 9B2T������{�$�jIL�@lه�K%�dĉ��sXC��fd�߿ȜH� �"��d�+яĲ�D�ڿ/��D�ñ�7с�̩��Md#���z�\ :��"d�Βx��7 �����P�O-K�C0�57���u&1D�\K�wT�+�$v��՟�!���Ǔ�QA���K�X	y�?I��7'�%֏̍�UI��_iDv-)!��3Y�Ek��X`���'0��&�;���y�\�y�%�f��F�K�˥���7$�3�W<��B���/�\-m� Q�1Ч7����`��[O8���^��)��¹�o���2봰�W�Q��|\'�%��&�6u�nO��/��x�#�����;�f;1�i��t>8�r��ް���uܚzIe?��:GΜ϶��V�6�I�Kk+���gϊe��j���M�Ԫ����bǼr�b�K36<z��E��O��9��/o�ur�"�F&�nu�j������C���ݎ�lD/�����K=�����C�u��^o����o9�y�G��H���)'�mU�~���j
*���(Ә�8�56v�����̒�r8lz��o�6V|���.\;�Q�;N�Ui|��*�f�3U��M2�FG��Q׮��J��M���&e[�8�]�`4�a��G����9V �xu�p�b�qᏻ6������0��#l�0�
�1��|~	���o|��P�5eh�>�Z�B�B���D��?ǀt�XR{h��	�%��'��_���N�L�����fT��|��Vt�!v���?c~�EX��0���/��xy&�$fs{�J��!���ވ���^�`����0DU���%H�:�����0M�Z>�z��0a �6<�	s"�K�#C,���!al���dY#6�t��L���'�����j�˄� e]�v��= O�R���ї��0��F���W��=�ڝ��LP��uj0O����X��y��b^Q��l�Y�&k]<Ӌf�����j�!Y'a��u���Q	�Ǳ���MD���U�!̳�1��W	>��2�PH�
��첄�Z6�A��S�X.�&��$!{Ri����U��d�����v^p=��"\Jt �Y���	�ʖ?_��ޢ:�E����������@g��x���P�w��N�-��c>h�ÆK��m"�/�/�u�x�-��d�\���)�eI�Q�:�S���#��D�����/���E�����f�MҚQ��MZ$���Dc���J���X�)%��&�ͮ'Ƭot���t�0}鮹/jfݝ=񏃶�U�ygXnw��]Ѫk��]k+�����?l��^�x1��g��gKl?غ'ңb�NH��-S���t��jl�.f_���qOf�Q�bs���Ť�?��l��*|L�3"fq�{L���LΓ�!~u�&���B
�\�o�p�����V��z�=rI��ⴜe�����x8+ql�tB����bXC�YE��zՇ�Z���[����
ߙ��jL�үA��y���E���<>v�œ�F���f-sp�$�',нUR#kc�w�T�>�53�e��%��;b�MG��=�!�>t yGMӼe�;����g��t�j~��*��YU'�C�
�|p��x[�ٍ��{v�:<EY�>c�?c8,��,��,��,����*L�}�.7d��c�LX��ԛ�`���P��Q��!cD�7�����Pc�g{�`$�2x�?2"EJZ��tuCa���`���a\�]ƠM�3�2��!d��ӉX��sԷ��g7��lk!��<����zF#��0�3��e�n�5����a��rf$O��B>k�`f-��3A��|�Շ{�H�FJ*�?��x�93�X#;ÃπQ��cE�C�C
��(�`\TÝ�������4F��B4�h3���e�0>�f�(�#g{"r����� ����1�Mq��>��=�0�����������op\~�2�:f������ ;G�~�z�b/wN��W��zS�fFhlܕau�n��Jv� �FT���5FE�%h����#�k	��UXG���,<1���o"��|�91�ފô(pd��Ƌ�������΄����v�q��d'��>b��ii�j7'������]\��Ց��y��ħ�%U�=�'W`t�S"�����|>��\+��#�v==��B6�~��56&�}kI����+�[<`��v���u3z\� W퉫*�1x�
v��q:�^f��vY�O��Mîi`\u�c�� ���`�Ѻ�QT�]r_���'�^���zLս��\v����p��+#�b:S�N�#��bI||S��<���8��ْ1�K�Qu/�Qc��p\`ĸ������3�Y�|�&�*Q]g��u���A(�&�ayX;nRKA�h�8��=#$�����#�y�q~g?CN���̗��}e�ipm�c;5i����cOX`�X`�X`���+��|ky���{��R(�/�5W��X�t�V��쬼���)����j�r.z��3��"���&	A���f��Z=5���8��Vq��]y)��V�9�CH�M�גU��}R'p=����:;پ����Ư{l�`����^��mc�iW�s[ɶ���7������eѹ/��9�T�6R�ɾ�:h�P[~U(�Յr��㍘�%�?O]S�t��6$pju��ѧʎD�ݕ�Vox�mթ3��kM�]%��2=먱	ǃ>�zbF���fH��˲?O��&��p��ǥ�H�����������{��ג��;��^����S.Ye��lW�/r���e�P�M�2�vG�&o�1͋�-h��~՚��[S6�����{ǛA���6B8%�Ż��s�N���Uﳯ�;w��eQiq�4���:���)�nt��x6/(�
䬅��v`^%�8���>���C;��,.����FVLq&W.��I��|�@���nҚ�#�����:s�*�#�G�S�1nu S����S��߲�P^�[e�z�
��h�`5�6G�D����l����|� 6��|*�p'j��#�(�]B��bHܾ���ͪ�g�o-���Dړ�z���20^�PqP���F�J��ǁWڿ0�ܻ��Yt ��_�� g:|5Ԉ�4`����kDw�t��>����X�\���װ�����p�^�����'�h�\p ��M6SUh��� F)[,�l�v�'`ϐ��n�5>Ɗ����. k!)�O��Ƕ����?6h#:n��k�Wm.�2̒~D;�r\' ��d���|���H^H��f12�x�U�\<#��ʢ4�bW��Q3�y��A�A6�pɼ�?榔,7���r��+z�ҡ`�z��{��A�. �6&�Jc_�Xi%���O�	�}a�4mW�ֳt������+�Ѕ����g�n�/�?W.[�9J@��ps���`�����g5�y�����!�7M�.�w-�l�ȵ&`Qʉ�E)����V�i,�7�Ԥsv�;�;��j���7K6U���.��:>>af����(-Ze�(���}�~wB��S�o���,*��xMغ"���������
]V1��q�0�"��w��Ѷ)�gE��6�X�9)U�;�5룖��0��{<tU��/��dg�����2�9�^�7�^�I|�t�����b/�bץ���q4-�=Tt��k�6amj{��3l���)���{o�/�)F,͙#��ʟ������>I�k�c+}s���7���,�1����?�g.˹��b�1^���۪�g���86j���~�ʂ�&���ʊG�%�45�����[��g�qm�E׀�3ō�t��gs��.L<{X��$H{�Z�,z�ΛK׎:�{�gg�X`�X`�X`�X�_��G��9�	�� >��Iho��R#(V�R*xR%���
E��M,�B�xM�9dE9�Ai��Fy����L����5PZ�nQN�=��f�P�oP�L,E�"ϸC�W"	K��?���)�TʦZ���T��������+���	�Ի(LQ�Q&?��pJ�<x�����Y����D�K�Y���C�T�������
2}L�K����4P�\�Ϭ��/�K���ٟF�|@]��9P��a���p�\Iyu � odS#e�p�~�J�J��|����u[[�Z�U�d�PT�GoV?���#XH�!N�	]/��X�!�0���s��d:���P���a�6�6��`B��\��A���Xق6��8V҂�v����.:��.��e3���4��-�Mj�'%��[@M�	js\�tB%j����5��b�{F?���(��.P��8��۽��<dq��)��b���	]R�y��4�	���0����z8��9LYRP���=�.������#+/��W��fҷ��1R*���=��ZP�^�v��U$���1OP+r����a3����`4����pG'������a��3���q%���1{�����vt���.Ÿ��!8�f1Ú'�J�Sހ�C���D3�e��ڨ����}(�5UP��)5=W(?��(EfE�B6��Gܥȃ�F���0K���G)=�CI�kH�;�D��<����B���Pv���H��9�Ø����<�ϊ@��l_t�BuX��*�rN2�b�#Oy~g	���<��D���f;�7g��z�|v'��(��ᔛ�p�.� o�_�}>!����P���'?��\����H{'򼛔�б�����bK��"�_���B��z0���� � ������S��Ǜ���z�u��N4���S�N�/V����`�C�� T_�4�1� U3`�m`�0`�
��Lۈޏd�ɵ 6Bb)�ȼ IĈ����~�DV'Y��ŀ������:���Wo�O8�����lW�|"W���x+�$k1��ϙ��O Bd�DgIE�v!�O֤� �M��"H'A�ώQD��d�&��`�����`����[�,�H� ��i~���Ӗ8ypn�Xt�z�}A��[XN��<YS���u[�����!�{��}An�Ml:�}�g�ս_s����	+91A�&Y�{�Y���u��!�'k����7d���������[��Cگ����R�����p�2��Ў�Zq�{�H�����V ��p炈�8�?u�6�3]��f-~��I{vfֽ�k����	r�T~}6����Y��p�~&���cݧ�����r��N��z	e�wTo�rah���J������u��X8���ݪ:2{{���>&�ҒK�v×'�\��G_!^^�l�ȼ}��c��-���>l��,��yAЩ��c�Q,Q��zR(N>����0��Ņ�(���|~S˼���J�nᛢFӀ���s��L&��Y�pݾ�d�t�L�Q����]�&�Q�:�*���y���g2�"��h��`�>�_X6
l�1�o%�:�c�B�A|Ob%eC�g 2�$���K��� 2Nz<YǗ��/�ť����.+����s2�`�Mb���v�|� vk����X���7���9��1�� 5�����D7"o��K�������%�)AbC$������p�d�Z*Pu�#>TH|&Փ�5�8=����XN�e��i��;@��|%��֓0s��#qH����2	2?�{(�a/��a��Bd���U�f�!��O'�����Nև� 2�H�w.��=�ݿ��O�|���'C�=��p��� 	�$f(����7N��E�?}�p )d�,¥
�I72�pw�x���MlҒ�Z
;��J`e: F�y�Et	�gX`������ĕo����˳��M����;X�5��G�3�g��]��o�44����fɲT��:���$�x������Ǿ���?��,��ʏ�>�*=�P�����)�|�Ϻ^DXɛGF�k-V�<\�c����_����״c�SG+L�6�<�=J��9彶���Q�%)��;���y��F@C`ۺ������~MTi�W��z�{Q�v��<�l�a���?����.��w�J6��Pq�������+���Z/7r~���B>WC�I5�!��Mµ�<�w�9������^�`9n< �Q2��Xvc��]�G�P�i��3�ݺ�E��W������?.�梐�
����
���5���u:Z2w�v�l~��"��_��sd{@�jr��\��;���>]��m��y��Ls?नʩ����¡�ӂ���D
���H�n�b.��$�xK2!��,�i�7��e�F�ţ.��.Z�?�mX�1�6h0x�'a�wn�we��d#'�˟0,�i��H�!u��Q�7�I=h|����go�{K��&����غ�5�~c�c����ehI����Z�l�a�!���E$*��M'�ȶ9��O׏C#��r���,�b<7�7xq�>!�ÁdK�	cI$������Vq>$ˑ^N�\�e�C��� ����ph���+F���R��8IrX�G�k��N��P�̸DR��#h߳��{����jˤp^Z4�<����,�&��{NcǕW?���R���Sᯓ����1D��z�[��=��~���M�XJ�г��xM2�����;%�r_G)Ny���+�s"��(�W�,R2�,�R\!�V7~�H"l�;p��ݭs�ۯ�F[���/I&�^����!���%+�o?.��[��1�A�m~Y�ˍ�,�^[U�=�B�K��l�;&?|����}QC{udƦ!�_�����1�m��1��^���[/�Nm��G$^s=��S��j��o�Xe5v���rv��t\��O�x�����yg���{M0D����V��lΣo�r�3��v������5W^W����pO�O�1�2�}���)�=><d�._��_�K��E���;�Z �k��B���Me��v��z?����~�֐�C���T���"a�\7����<?UKƲ�Y���#z̰�R�b�ˏ��>�#rv�ᗕ���RR+����h�����_�����q�>���vJ�Јϵ~լ�㬛n[�.�����u�g�َ}�B��:���WK��iN?e�m�r�b��'S���gN��l���]��ִMq���v��ʻy�$^?\4�Eш�$=Xg���Z��aȮ��/6�(�w�L��ޡ�͢�����QC�Z�UG�4Y��~������7v���|�����|�~��rW�|�#�����洺����ʧ��,�?]{�������,��,��,��,������ꅘ>��m�{��86숞�[��Y���"��X3&����u$�y�*3��(�yD��8�|􆹄Aa\���|���~�`rj3�C���)1���3�y��������;��[U���yF�fh?S� ���m��j��90�W����r�_��N��|̻�+�G �4a�CQ�Q޸�/�g�ց�#f�	l�Ԓq)���>�WIs�\-���9�t!��b8J����i��@K�����u�V|�Jc>����R���œ�˪`��Ba^�lFO����3���av9�.�����9�,"%�͋&�D�)����-a��	���@����0��	��F�2����}c�ǵ���eB01�S��<���sDm�}���p�%�9� qR�e1�:&��	��A�h#
��vs#<�Պ���в��<��F<��Ed�۽�F8���] ���>b����XT���X~wE.`��:^�6�1��<a�*��|�>�)�>&ޜ����s�W�:)�{��4y1�o�3�[o�� /&u���z(~��Z:J�������ܠ��5���g��M=���K(��嵃HN��56���/���0��0����'/0�B�qS<��S>57P�#B��a��6/���^�#ݾ̉#�L�ڽ̏����u2/����0�/�g��me���d7�`�6id޹����r=s��1��.L�0?���8$���G��:���Ҋ��\0xP�tmTՎ�2��0��+1�E0��%2م��N�`.eWf��E�y6$G�9|������,��,��,������bꍜ�ՔG�ǭ�y��}הp����g���4�OGS_6t��i��7��pIgdߩ�m	��JO��>V|T��o�D����G/E%V��I�Wh[����M���2��<�?��9�G�p���Ur%N�����}�$l/l����#4�͵S�Q�׵ha�g��`��2c^���}��w�kwN�A�@�|��������Bl�׻;}]+�|���M���pέ��}�>@�j2/�S?�{s�H�G���h�F��M}g�i%�ys�n��?�W����x��&�p4ne��߲���jloM#�j��z�R�q>�%���zŢ'��b�g4Dx�g��}~�; u����'eL�l�žl�ޘ���ĭ�%�\\l�ܷ�2��_T*u�8��� ���H�╸�e�W��@���'��S�Ѿ������>�Y���A���]h1�p+��d�;6m�����9���9+^ �@R ���W����k��0e��Շ����y���Z_�RzRF�z�hADP`
L}X�ځ.-@�-�W����$�)e��<(�}�v�1�%�*�&lD�x�	I��Q���"�ËT�����<���Y�W�>[�t��Q�@\�����݀�/��g��so����F`�(pn��l�联����8p��Z��Fu��`q���{�4��ٻ /O2�D��d.V������5�bu@❎���W-�5Ұ�V��{K�ot�������o]k�g��;x�#D�XK��ؠ���E=��@�� 01uF��9� 5$˟ �I��C����%���&cp& 	��:�ٟ��r��aN`[YC���s��6�`�i=����Ў쬥�
ܱ�����P���X�I�ڀ�9��9{����P��2ޤi��]s�UF���H-=�ְ��?(S&�Q��]E}����:Gl���.�vW��z��՚��T�>/:�l�ki	��e����'��䖼�>����pzGWJ��^�ǉ޺v����
k�
���"'�G�<��'q����u>��{L�U阴և����T���-��_iqX�A���⮄�����b����Sr	�����K��{W,Itt���[$s�ۗ��\a}'��L��ţ\yM4G<���5cɮ���5iS��пX�q��!��3!���������Z�6����������Q�:Nn������k��5qi��7o9���v��]���/������/:�K��y�P�{�v�Ƙ�:�����:��>�Tߴ���p]��Y�B�1;�C�����X)�8�n��ε�'�?�8�n�o�M6��Nr��Z���g�^FI0טvu�F����Cm���9MSqA|~2E��%�x���u�O����o��j�s�7s������htG�~�o>\��mwݢb��1�X`�X`�X`�X`��j�a��'0�h	� G��/��j�	*�S.�)��:�W�ZBD�Rة�u���1���<��1�W�O�󹜩��T��R~��+�I��NIzP9�R���Z����;1W5eekQPb �k���3����K��m��?G�R����Mɠ>B�W3>�w�����F�]��L�͏��t-,��b��oP�;�x�Q�� �E����OK�^7C}ɉ�2���.�';A=�1�_�HU��h�}l��J����*���a��2�sQs*wbpd׾JɄ����j�G}�%���(�~�KIS���]�&|�_
��*�OVC�v8��/Ǒ���}�{�o�w�(WJ\����j��	�G������p��`�6�A~�5j������k��(�Aꆲ�x,=�]E��;ԝ�Ĕ�!lRh�}��0\�[>o�t �vt8Q�O�����ߨF4dH�2��?����#�0镀�mW�,^3��a���՚Y]r�k���a�,m(���^ڏ�F ���!Ő���(8?^7{&�L��N�"��`�N��q�h=��� ),=�����Z��6WQ��
��a��Y�'��iX3�����:�7�T�/�흠��
��K��^�U:����ܺ��q���ѡ>*�����A�� ����?�F��~�&�J�Z��Q�aO�<�Y&���m�+J���S����ݨ��'��׏P��L�<��g���q�]��rF��zl4@�+�fc��\���ͥ�[T�Kj��jl�0�(��7=�z��u��*�?���Cq@�Z
�n>�D��l�@�"���C�X`�^  p�!ק�'��q�͏�<@9X����>K�Obʛ����h�ȏ8`Z���z`���_}� �'cT��E= �A�gayt��4i�Nt�{Dl��ls2���ۈ\�v��!���� �>�s�c�,���ͷp�I��F���� #���d\}2oC��V�a'���:]K���!c��qɠ�dn"D��+�*ү��E�d��T�IFm��������얥�-S���F�v|��)�Y�=D~������|����1_&�ثOd[���c"�(�@W�:�DJ���B�o@lZ���$"+�	�? M�*/S�.������Cu�J,����h�/�@[���D�j%<���*�O�]�4���U���>3FS�*��g�9�G�,�]�E{:�<���ӳ9qț.��"�z#~��*�x��~P#{�m8���2�-�t���el��G@��Ym�����л>g~�~��[$TSJs4���7�il�ɻ��w����j��eU�����Ht���ҭ��Q��*#,s�nAf��oV���-L���B��Wb<i>�	� ��v�Ҽ-�T�ػMp�-����������owG̼�E�w��׃g�f�cP��6E�#> ���7x1�C�c(%{>�E��p'�Kl��0���V��f�����i!�>7��ѧ��
}����0�l�Q���n�&��y��$6%GL+��/C' ��]�����{��$~M��{!�5�'+_2ć�/Ēg{����t#����4#�G��_�'��I��I|`[!��[
�4�?���Į����7��X�������H�x7⃝��!6�Gt�e �z1�A��	�&��+��>���kI�!��U�$r�DH� �,��#��o��p_&z�9q]�ד���� �&�įH�#c����$.Փ8%CK���%��|="�/!zAb�3��TQE�"s0#:�&�s�5� >�E��/>�יz�+�����o$�8�� �ɐ1��{����k!1�����ϩ�H������N�~黍�=���_�#r9IL%s#&u�;����Y�������H�n�;X`��_Ai��Hԩ��-J$~�]�iV�Z��u���oK�y�,K>}�|�Mm�߾�=��B�mNMsc�m���n�ue��{^�q錜��j��a���v�-�v>Ĕ6�٣\�{]{w��v��6�SCyl^7�͓�Z+Vs�~��[}����� 킜�#�oWj�5�n-����<|4M�� W�8�`�|��S��w��4"i�cs��;Ǔ��٭;2���dK�NHN|�w^h4�^�P�p����l�m]��\<ɡ+�1_MI(IY�0��F��L��x>�I�ǝЋ��IQ��N���~���譤�Ҹ}�����/���Y�W�7�jӳ����QE͈|\�,�^�^>�f�G#- X������/�N#+�m�hU%>W��{��+��߇�Sj?����y\����0��U��ᝏ�TK�$�X�kw6kI��l��oOr���m�U� [ة�5+|��V��.��"�2����Q�dt�.�q���y>�p0/��7�	�)�"�0y�g{�	Z�=�?^��F0Y�RJX�%�$�F}\rM��[	�_�l=�k��n�J�D�fP�ݡ<�e���fFH�T�F8&�L��s2cD(�4�4�5�3]�s�}�e;�Q����1$YPaل�MQ�A���[��"����(��$D�J�&R�	���)�$�Ò0����n%�����Ì������������'�vʘ�k��Eq���=j�ap�^g�ܿ�%eM����h^+�&�O�LH�:���SL�{>T3X�涌��C���<ѯx�&�gQ�3´���HƔ���y�������	;\B�YV�ї���0�A�_p���]�C��0���/dn=�����شfE4��t鈘/z����/�dw�z˝����oi|4a��!����}� ��/��&�dՋ8��~��ͅ-��U�����y�G�W�L�ͤ_[%��o�7�S�G�r.���������of2k����v��2%�}��Aj�{w௜7��mI�G��lݔOe��j�Ra[�d��K�������{�|:����I-��������&7M<��b�f�2fq�7ЏG�\p��r���;���vy���D�*���&	^�ؚ�ށE�Eݗ/��ϸ��"K�o"��i]ҠKcU�������{m��e����ӡ��lƉpQO�<x�^�
��I_�>���j�O�L��h�m��~�?�*Yi��3iY����ҴK���l���:��ZѼ���9���p��u{���\�j�����?�T#^���٥�M�.�~��m#QOv?�_��T��_A��II���[�<3�UMT���Ly~l��퍢����{�J_�qe_�a�����/V�eE���ɘh	s����,��,��,��,��
N�4����td�6?��|�^��6�/�_�g���?���f����зp������9'�~C�?i�J�e'�>�IOg���zO"}��^7��.�YL�7 ��5f�e"Z��|^�
�<
��������K�����Aw�}�#���U�׿=E�p�~��W��+�}�=�5���� �yD��8BS��$��/a��7^����Goq_O��Xm���a�]7�BY������=�^V��b�W����O��5�H�#+5�[zWҥnb�&Kަ_=�2��񸤸��3����]��e�.3Q�:�w�?�o�w�1���"�Z#�Չo,L�� ���Zae��n���Pd��u-���w
��!��Q0l��!�!���f��^��{�<���]˿�G�}#�������������~��u��˿>��O,F��zg�_	,��?���6Ya$��a����s�ƤE%~nK�C�]��k��t�:<�0������Z#d1��Ϲ~���7�5C_��y�sm9d�rᶊ���������p2���}T����z.��C�dV���H	�M�qx7a�e��v�)��'�W�f�4�<�!�n^��p��d����77}�dnVC�@�!y9I���M*�<u�]�%8���M��o׍��j��~ϥ��ӽ�0����;��.��^=�CW�:Fp椧E������,�ֽ*t�h�w��.N�q˱"�̼?�6������+�c�Ǆ0�e�WzσG�Ua��L'u�c�5��/���)��>��s��QQ�AO�XA?���	,��,��,���V��˱S"'���P���<Uob/��`"���AOdf�&�������nI�k�s�_�s��G[?�8�R�K6HJ�Ј�WA¥��2r���-+�~=W�޿BDg���A�,����#�K��z��w�����������0��	�=}.���sNVSn��ڱ*CW^=��K\4L9��Yﴞ��ҜM�~�9Vnm8#p���C�އ٨�e���s���vSN
W:������J���/.��z�f�#�U�C/�_�J>*Hw�4�<a��=��]/���Jo��uı����p�si6ּZ^O)�Q��������E�K����P9�n���ʗ�t8)��m�o��r���Bq�N/j��&��%�l��Ѓߣ��l�L-s�z���-��wZ�>�Yk��~�2�C%1�����ӳ��+Ib'��ϰI����۫�1��o�l��ǈD�c�S*ʮ�S�/-�'�K<�7'�������Wz��l���L껰�a�P�@��='����<�\�Nj#p�'Д�y�z]�J3|9e�{��xPZi+$IQ�?$&�;��/	�K_�l;�u��Y���l�{������M/!�G�.�+<�7TWܷP��C�	���A3,�ʸj���9��^#@np�X�f����ch�m���h�"� �NX����c��=�U`��͎Yo��K��N���o1
V�(݈��͵|�	�O����,���c)�a5�8b �2��%Q�~(T#�LRK�jF�7"/�.�HV_	��� i�� �(�y�
Tv$f������7��{���u�Q*!�T2��I�L+DH��2� �ce�4(�)�L�E�f��"BeJ�!��V�����}������z������k���}��.���vI��� ����7�����5�N#�gp8�Gpr�e0���:�ꍙx<�����q��8�L���nq$�߮��lw=��ø��M����s�pZֶ�#;J�?��;��vd���^�U��ʐɿ�a� �<=���{�u厬�5ǆ�E�w\��-Y����y{���W�e�$r�7�gm��k�z�s�Hx����	ߝ�����dUW�d�&��a\�W�?�����jpc�l�_[x��}�9є���$�sA�6[���r��7a��S�w��=6v�9�M;)'{٤cv�:O�k�S�R�.ƛ{Siۃ-��>�/k��4����T��|����e��6��u��M3d���	�7c Q��on�E�̡�������NX�S��|T���|9����Z���ڨ�Ͳ,\�W�,���i���3�jɖ^��ʞڴ�k��0�f�8j-V��O����E,oH:p�KL����w���Gu�ϸ��O�(ѯ�~<�r�c�������q���ޗ(T�����nٷÒ͊'������tG��Y�Ǝ�E/��v��=)����x�E�\��yq~F^�Y���T�ƛ�N���c�lo�4��>zKpU�ݢD���3��gg��,X�`��,X��?��KE�ki��Ƨس�^U+ -j7h��L[Os]@sd�}�C��~�EI�Ѿ�Ҹ���}�U�]�LK�O����}=ZR6h|[h��Li�N���~���RA[h���+��W�T&7���@��f�M�zC��=�m��$��h�?A�,	�|\�p�E]��ɏ���˹�`�fD�&cþ�|��#��mCb�t͛�@��(�YOm������F�i�'�h>�(�[�v��A=\�۸��> �G�����?-�A���w�EBh{Ba'����1hE��PZ�9\8���_h��po2Յj�4>D~�A�^9��A>��B�}8����ZE���~��Gȇ�,=�9gZ�z�D��d�
.@o�f�v�i��k���,�6�s�$�@�$�������@�?��GaU��i�h(�a��l�z��	M��L����: �{��H�8��{��D��Y������b��5�ne!�n�3V�l�ҲG�|�������ڭzpo���H��-�k��g 4r�}�M�m}@3l��Þ�q�~���=���������k�0�s	n$o�� �����rl�_��� (v>fV�C�h7|0�V?4π��"�R��M};h�ݸ�e�5�*�4-L�����ΐV�����Ε�c�����&�>�^����e��v@� M�G�6ކ����l��Y�ci7���N���Z���\JCm�-���m��<�|MᧅI� ��c�ޯy�+:�M+ޠ�g="�����hz�mi���ֻ�¾L���Yl�Kk2w����bH����Zݢ<���@�2�:@k 6h�H>k[���}�R5@Ίl��m�+'�?L�k W�`9�qտ�.�m�pR�����U<�%��K���\
��]�n�Aʢ��6=#v����q���ɍǾ|�� �� ���3�D8_
|q ���@�ZRG���>�o����I�:�X���t}�wQ@����iI!��]\�r?�x�3p�!ǉ��� �m�~79v�����0�mb�H5`�X�@�/��ԟ�6�@ҧŤOf�r�G}���(d����#@���;E��<ǣ�Y��RW��R��6�
D��Kl[��NYkT�U#/y�G�q�ضr�?��K3A��\�0d��Deb`�9K]�eq^��!;}�U����M����X��|�V1���aC3��-T2��)R�ڼ|���
�Ȭ�͊)qA����}�n��U~!�Ia0}�Y������!
�����x�嘠��픱 }���o��,+S��� 80�8��}Ɲ�܌|�Q\�9k��Nͼg�nH�e�?�e���#&��. %y)�ئぼ�-���LS1r�0.�����)��i�kH?o�-�X��"���l���j�v�X��h��G��ͣ�;q������1���s���U�b(�Z�+�x[�%�Cp+��1��q��
��*�T9~���gxq��n9吜�D��:T?���%���<�1`�r%��٬�_l�(Y��� �Sn��+�q�����x~C7��;���@����C�w�i���o��:�� �G����sw܏���xE2	�D��14H�'mꑘ�A|���y�1$Z��E���N�9�<w��u֐1#~�H�.�#��< �]<����@$�%H��?E��Z�;r�
�w^�e��H`��@�	��s�*�&H��%vo�Mb7H�$m�|2�I��L����.a�G�/RI��]����$�>��V�q���I.2'�$�����៷����}bC�������N��ӎ�������& Y���(���r��߲�|.'q~I�| R�ey�7ٟ$q-��492���{M5�s}�k��_��O�G'c�I�����r2Fa��.J��? ���:s����`������:=ű�7���ԽG���Y�[J�s�[�s������l�zelw�ϟ���CEtn(E��~Uo�+������Kc������ِ_��[bw��6�\���kB��#Vf�\�fm��et��U[E�W�[b���t&��=uu���gF����e8�q�p�;}zW�l���G�~�y�K6��@p[Ou����
��n�����~2`�-�u�sYC}0�=2�UA ��C˸�s2����f�4w�-.0Y[�l��$aᓝ/�7�9~�p�O1Q�7���ȷ���G�/�/#�v&�8��h�v�/
;��^�\���Z9fc;ox�Vz�����S���E��%�j�U�V]?(�VZ�-/�K��x���L�p���e?s6$3�������g�Y��} 3�PXY��|Q�棨&�=��j��l{T��h���y���W��;�Û�
�"��u>�d�i�N�8�Qװ�I��m2�w��5qh�6C۬��`��x�ϫ�E��K(NbED�����9`@f�D1q�#J��)��}Y��CEB��_��D��̜s��7�CoW�=Q-#4lh���N�.�1JF���� 8ntn�;SG�v��4��-rDݭ�E�٧^�mx5�}�DE�Y_�KMI'"d�e:Vd�B�D��UC����x�;�dֶ����[*O$]$%Q&���Q<���o 3����"�ˈ�"�I!��c�ɠ(QD�����2��ۤ��b�Wh*٢���k�Q��,y}1�~��>w�6��c��
����Dm�5M�D%����b2[���A�Kr�V`Q�\Dٞn�wgkaB6X��!��L�`Hf�v�������!&�ɇ���1G��9bl��)�������z+�b�u�+�=�b�>���$�퉓��<�e�l^@R`��ex45��n�A��OA�Ϸ���O�\Tt�X��F�5{������]����ނI>!$��X�����ַ�2b��6k�4͙3��ݹ����-�xj�?�p'7s��w�Z���<���e^X���z=65�x˨J{�����)U�}��=kq�R^b�ծ/s*�|�`R�$纱s���\�rl]�7#�֞��Y���?�;���y��#бV�����x[٧>��w4���Z}�e��	����:x�wi6F}�-�Z�u\�M�:~��]�o��#�?n	�P�z���iqs�h�̨�\Z�G���J�O��J�O��\�ɯ�ܼ�����?�����lC���g�*6�nڟo11����bo=t$d�q��˜+£��mg��<|�a?�
S��ް����l���yK�x�D�պ�����EZ����k�r4�^�+�,�p�t�H����߹V��;T�`p�N_۫=^����:>y`0q�k�����^��Oe����q��H��O�u~�}��?���Wf�ҩ�{��j���J�����?*R;�S��38,X�`��,X�`����1J��37�ן�#�Sx0��1oЗr����O7���g���B�� z��'���O�sԧ���K
Wѭ����O~�_a�^m���2�����+y:���F��C���9��-E��ՠ�kϧ?ڸ���XI_�q��:�<]�6�e'@�_�I0�������H�w����Rp�����)���~�4,����ʟ��P�H�^!I�,�ЋE��&�tA�	��=�F����z��jS>����z���2�}���K8O_O�J�n�*��"�����iz�1����[��IZ꩓X�~�)p)�y�s��!���շQq6���2�v�_0/�3�|9�ąO辦Of`l�:<����3���"|��.�uɅȖ��+����O����؎��y�	�7R�����q�rD��4�^ �%����"X���ۿ�AV�g��o�������-#���b��d+d�C�5
kL��9�ޏw�$i�Nz�_Oc3�$+��v�o��6�q�(,;���w�ld����V��u�[�(oA40j�����ԑ��5nf{ �]�)���@�N	�/�cZIT�$pm��L�&�RѾ�EC�`zM:V�s�.�1Hw�����hs�ҫ
q��f|~���K�ޯ�O"�`�3=��8��C���^����lm��3��^c<��D�- }Lߏ.�H���G�I5��%:�w9����K�����-H<����dH$H@�i54�b��;�/����H~�	ɒ��tQ%:s��[�7���,���8}��~�:�]zS���خNr�|Е9^��/��g,X�`������,��c����̤~�>ǘ�}#9�DTqm�p��w��v�x����#:�^9<\P9"lW�c���2f���qjV��M�R���}�W��rl�J^���|_`�C��u�?ŀ[�}�|dI�^Ka��c�m�EeO��������=�3�d�:>SO���*a߬�wEW^eOE��iv�cϒ�}6��n?���~= @�i������H���۳s�Lne�߮7��e�F�>|���t����*W�멄����:����o_pO�e;�n�j�G�|�U3�ꂗ��x��u�kzV<��o���o�y�8Ic��K�d�v51�z�v��-�I�w^���S�=:K�\h��.� }�^�����l���J�&t!=LwJ��.�Ox-�|�ݳ��4,賕��H6�+=;�31�l+r<��-]�����O�B�:!�o<��4��z�2-5�_O�{�o��rٔ��f�<��7"^����H=+�|p}3�/�!��4��P����8�f�A}��ݟ˙椤�@T�2�>R�s�h9��ͯ�`+�N���6*�T���rp���/����Z˽S��4�O%����QV����.%m-s�7l�ckJ���|��?����z�$��9'�!@�d
��v�;%% $��-{�=�W~����Oʋ�H����7q4d�/���m�`����Ҝ+�_��������ntk����xb�h^,d�_�G�������Ea�1K)5l��ه��	�ls�M�.��*���^[c���@�<�צ^�}-eì @�%p���Y�@�"�?K�_7p�G2΃M\(��`�z ������b��MZd�ʋZ��y����U}�;|#�K�$&����;��G�l�XՑ��_����s�|��C��4���b��V���u�hߑue���$E@/J1u�A��΍]��C
�8�C����*��n�*�����g�E�J���}ߦ�a4�fLZ�й%!9����_q�G����}\{^N��^}�''6u���RƳ�����^���&��Z�ciJ�EP�	�WN-��0�i�҉�W_��ዣ��?�=���D�FX̽)ī%G�=�إ0e�K�e;�W�NQ���\�S�u��=-t�u��щ%�Z�>y�8taSS��F�Ϝ���ž��7�[8���ne	9̍���W�P��#R�)�͹�ؼ)�{��
j��l�Yun(<x��y�S)���9W?<��5����ybۜ�bگ��<6���6u��+>��4+�ii�SP���zͤ�E�&k?3�6هt����v���|��e��_�d�3E�wu�rU*ӂ��o�r}�}ί�W���-�:׌@���W��_�M���8n�5"X����4g&�ڭ�{W{��$��^(��9�,X�`��,X�`����#H�8�d�b�l��(���!1P�%�(O��RV�S>GUR(���v7
��'E8h�r��(%*f�b���B�+�47�����n����%͔��Y��0P�+a�����=��O�x�S6��QJ�C)��N��N����p�e.)�Pf{�� �J�����^·��;8/���>P��o?> ��:(�[1g�v���H��p]/���ˤ�o�R�F)i�a^O���
�B�
Y�H�G���z)��S��)3ތ�8����-�¦�8u�S4��NEh��|�;�7����5��\��1�~�ؓ���	W�^XlA��3�E��e^QN�[��>n�d���=�r�K:�#���o��P@я���=�O�h�sQ����6�VL��;4����/0�Tư�$ZM#o&^w�"i�Ԥ���p/������[�/^8�SP��%r��-�3)�c�����ւ̕�����нhB�W��8h�=K�k7��I��(�Sё��!��B��RN&���b���(h��#����w�j�O�R8��n�s^f�����G_u��g36Ď4���DA>���Ԡ���K\�[��,P���/��U<�ܳ!y�������XI)���K=�x�7V� u�Vp����_� yG���D
�%*8�r��*����0�_W%���|?�����A|%��Y3���8ErCe����Û�j{P,�qc�����A�JAs!'�>�������<!B	�VA��I��ZN�Lr�c�����>gJ��q��v;(ǵ@	8�L�Z�� o$ r	���;i��H
���@���H\����!!�鏿,��7��g������6��0_��$�c>9��_��"��4���$�E�~r�p�)I[�"�'�#��&�{�	Ҧ�{�;u����C��U��;�� ��C�y9A|��+#q�!�{q7��&�o!Iz;�=�ѤU��1�@P0 >�����~�6%�ӧ�.���Gҟ�G�#���$��1���� <ȅ}�N�@@}?���&�n*&�w���Dw�s���dlD���:i��9�����Bg1��/%����pg�.��T��Q0�O�A$x�����s���=�Y�q��;��d�_�j�*����	c}�����<�4G�g�YNC��ة�a���4� S3�Nx�$�����' H�4Z�"@��ye�Gi'O���Y�����]���^�fe�;j/���[����/<E	�%����F2��NUp�k��Ku疽��QT^cQu��6�|�ark���@#/�����n˜WP�Y��������;��?&�ʏ��ـ;��'��E=����q�W�[@s�7V���,UPs�W�]u2ΉG�jd�m"�4<�1^O����.�H����e����lt$("�!`[������<���@��<�w,�����n�aN &�lP���\����p�A�W¨�NsB��乚h�܂�[�!���B�Ar���ȩ�ۼn�ig�g�=v���uh����s>C����9�P���������$A�]�����/$�}���+��*��M��\c�Cbd!�R��0�
W ���q	���įu�p�X��"��)$^�dI��!�ہc��g+��m�>�O@��:�V��O�3���@}9@�K��3����-^�H%튒��$1�C|!s�=	`l<À=��;�
��?�HL���$?�h��\�-�V`�'�|Db�0��Bb��~ �AҾ�+����;�C��s;�s�%�'6����"�lFlM"1�Hb�|=Ȓ��@r�"�(��C�0�[&�97y���$�\�I�w�伥�"�e�vRW�?b��)�c�k�����"�[Br�#�G�r`�-��09���/d,���@i������vX�`����
�/�w-X�W�]�tX��_4�������=��z@�h�_{���ͺW^8u ���q\�a��c]�	��Yc���뎾�{��Mc[�Ǳ�>�FW5=�枨������������W(K�J�/�| 1�z��Ç����]iz����pTHrt?�15*�[|��u�5Mp�Wfe�Q�}�lKW�J�Tl۶���c����zb$i!�*�?��}|��QgS��w��(��^c��"�5�ˤ�:���s��<^�{�r�ij�cAk�o��p�]�[p"̰w�]!�8�{n��E]ػ��)ʭ����h�-���P�[���g�K������i�c����o�$W[���8���_��Q���ʛ��9�m���;�z��K��w|bF�O�cSy�\��h�}�_?���U�j��7�,Pܒ�I���s������b���nN��o`�ADs]V{�=��de�ڍq�Q�D��� �*�<Um1��0=˟����I��8�/��ءg 7�(����q�Y�c��N��x(#J�ʖ(�5�`����L^*��$�u(�d�w��m�m�$�2�w��g��:�.��{������şu�`�|��E��B�uG�VC7��H?F����E7m��%b�h{D���&6i�&���:�9���:D���Y�	���o�r!���5d[���O����e�Y��5��rDu:��W�@fX/%2!�����=z�v��CX�7�(U��"�����wAa�i�Mߐ�K���df�J��Q��4����7��ie"�V���8�sut��<����!J����TF�_�3XK,(�OƘ�%m��+�6��:��g�@���W���QLD���R�,���_b��D>��-��Xw���ԉ��^����#o��J��l�.*�DM����U&b,j������;oIt�=�V)Z�������v��22��&���3߼9C��wYH��D+�}M�>�2��2�RB޽r����J����m�d�o�5�s�����Y*���������7����zW�ʵ���b��X�,�kAN4�ċG������R��\Ӱ�	�'.�=|&�+�j/��L�1��|.A�같IG�����#}���*��1�3x���}ut�;;����T��댽�bF��L��H�{v)�RM�U���um�v�b�T�]�a����4�sö��Y:�����X�+�f��*ﱣ�7���V�� W��%��[R�+�F+�.��Y6d���3x��Ew���1a���W����%8W_�{o��������<�ȼ$#6t�ב��7MJh��F�9�Y"�e�������Z��MKg�_|鐷�D`E��6����݃��b����%�x~�������H3c��ƃ�FxN&*v8s<4�1;�x\���n��ؼWn��>��B4�rot*�gg��,X�`��,X��?�Qwx�#�<�O"�?�g��L�������3̄���3���L�dG&�˘�&�����l��0o�A�e&s������[`|*�,�,d�<�f��1-���m��*�w?��9J�H�
��UQ́e���si�f΃L��*���)�`Jπ�~K��"C�c3F���5���U�o��#"v/�g�Qrz�6�|�'��`��r�qc��ٞ�l��e��:��_�v�o���U�ŵ�Q���m3ޮ���B�����L����qb��M��,�V�&�U���Ul�y��f�	ỵ��o�y�8,s��g
2g���/}�,I��ϓc�9[q�ŠX<	������X����#+�͇�t^��?������B�^6���1���U1��&���O��?��,�>R��D���P�R��b���Cڇ|Hn���N/ԧ����w=�qAHĪ�����������.�� YC���~�:��hd�n�#����:��Ն��V��ki���:�!�����w]?5�咭f^1���@,1�#�83;�~�B�)4��b������Ǘ!f�*,=���և���(��~84&�j�at��b�	�œ=`
а��*�TY*�l̚$���cU��-�7^,G�{�;ȁ&��=ˁ��ؼ�'j}-qhN'��h��p����~���B�f{���,�[�vtf��517F0ێ�1�N�aj�ev9�3�]�����rj��$���S�=cK�Ѱ�$���%����g���>��y�O�i0^�T�y�9��,�͚MLI8����a����m�a~�oτ,X�`���#\��gMy'�����ئ�!N����F�=GT�N�u����uQ���f�(��g/8s��akz`:fB�.oW���=��{~͖g{��!��I��[�W�fv76,Y�ie u�Vv�sO��]38&[q&L�d�q3%3��^��;�nU~d��,��oi�����)�זh��.���̦e�3����}�V�A�Au1�:��>?D��w����/���B]S&���#g��	��
�G�s�����%�'"�oַ�c㯟	�yx=����I�B����yN�H���H���aq��^/g}��#
���P��a����v�����<�S�>V��|����������ʵu;���{xu����&؟m��S5����d����R�5+�+��{)	��(���+)��qj^{坂>U/�ansRz�m�X��㕾���B9���	ݥKb��W��1Nk}s!�Ɠ��� �TqLkw�������|�az��n�}�~|8l�pT�ڸ����W��^`�n�c+�����p�2fr{������:�u �_�Qb<��$ثm�оנ ~���"����Wč��,'�Rk�A�R c�g�͍�8ދ���p���!3֯�]=ܣ�ʹf��$�'���-���+B� ? [x��MgG]i@m�m�"�}�m�	 ���� �Jgw2�^�&o����/�͏FA�@}l�1���uغ�J���N�s�����
S�o'���#��'p��'�����G�����0�L��q7�Ж4��E���9�r�g t5��bS�d0�0,�����-�K���bd&���zp�#�6�/���|Y�c�gPM��CU3�#�~�4M��̟ш�!}八�L�n��Em��nYk2�{��R�ȳ�ݛ�T<M�թ���g�Y���~�?Z���ݲ,�¦��>���_��b�;-��i�6�����~ɠ��..��>������U_��6�5�5i��J1��2;k��=��V����.:�*���ϋ4���8K�a����9[g��h�v�P����ڐ��O�a��k��N��㱲!��y��>4�M�S�zlV�Z���S���������(:d���q����yl��C�Ey,X��{k
��^-�3�QS��������>��8���j�F����ܽYN!ܿ���5v^�®w�%\��3�\�NO��D�З->uag�K	/d��Q���k���KUڥ���v]�X�"�wD��z(@'��Q�)�e*~5�J;D��V�r=_m�1S�u�W�˵wO<?e�W1"�ک����/�����|9��ק#���r'����aQ��p��_I�1_��� 1����-HK|�y�B�#Y�w�E���f�o}][�J��t�V[����������Y�`��,X�`��,�O�3�
z�=T�ꆐs�3~C�w=�?b@=^�N�³��Ԥ��0�J]@�������ͮT��:Uv�j��-��B�U�����*?�f��H5�r���56��H�̅��
\��5��q�íE���O�aR[S�S����TJ#����s�_`�J�Ρ��M��:`�����Y}�P���EBi�r����n:M��~�N���֤v왠���q�,PfaU�;��R=��|�z�R������T���:?bK�
�C�q��ʢ�Q�1������\�4���3�C̱g�v��������7�����o6Do�c\��T�R��ģ%X�v5�a�S��0|2%GM��w���W�a������g���:����g��@�-�3�_E,%�j	.��[�����9�|2E�9��gᎄ"��ރ������������l��Yn��������|��T�Z����y� %+S~P�Wt^�C�6*VUa��2� �� �+�{m	�n��N�|���e	<�VA�)�rf���0��P ����hI�����pQ��Y��шxs�M��P�7���W�;u����+AU�������^N=,
� �O�E�DJU�V��µY�=�`j*g�c0;t2&�q�^lZ�A��yE=�:�z�:�E.��s+��=�NҠ�I�P7,�����Rv��_��)�R�½���P���Po��B֘@hE,�'��Ed�DQ�����1W' O^�ަ��ɦR��Q���RS��S���P�����m�����Rcܙ�j�UP�c/Pu��1�������0��d&'�������g���3	��$o�HS������?/����(���%�U W†�@�Wr��Ud ���_߀$A#��&����l�I��lρ-��&r��9^�#��
(%�����8�Cr�<i�\p��dm&>2$_k���Uk�M_ W��d�U��S��p7`�$��U��]�(��+�8��U=���skI�
+�'J�ob��,T}&�"�Qf> �X;���9���$�֑{�$ɘ$}"�3��6��1���-�~���}�]�(�'?i�j S_۱|4� \' s��;��f�w��g�A|lXa�NB� ��3��lX �7�&}���o[�AqP"w��]�\�섿\n�E�� ���ad;���1�����r�*2���)R&s�FXQ5�~���{�Oc��6�H��NׄT�m��큛�xa���������e������Wɳj�;�'{�'��rd�c�]w�>���'�9v���ƍ���\����	?]�i;�y8�h&���js��/ބ���hz�p��NT�����Z���f�&Q	O[���V]ԨQ0��Hi����8�yk`}e�M��~������m����إ"qv������cn\���Qe[�Fv�3���"Tb�b18��?���^�2�287���p5j�����y�8p����H*_'�]Yz'��x�Fi���z�JC8q�0�+k`* Ŵu�M���O~H��Y�p���.h�#>�N�1��N�����%_����7���"�`�����4`@���!`���-�\
x�7s#�I�<Z8K�쁗$f�HL�?��F��`�8�I����撶i��Җ�)0�Kbj	I	 a1�?h;(���"�����~��#$~���\$v��/&�	5 .} Z��5=��
�'�I\O�8o���s$?����O�)���������H�����\#p���$18@��&��RI\��m�?�h"m>xH>����D����<�B�ܤ���x-��:�%p<��&˘`�e�R���@��r�~8NrՄ2�#���$��$�9�~��XC����$�>�d�1"�J���$�} ���H ��7'�@�o;,X�`���C3����[�a����-�n�����\(s�h�/_vv�xnr��]+^~�&+2��G�9����\�Т��g
/S�|uPv�-#�H��bHMS�~��˘��������
7���p�w�X�ש��W�4�K��)�*��%P���Ѻm�fYI���-������+?_���zN�����3�젯�f5�y�G�ԭgy�f���/�CM��|����m��k2+��^������E��\J���H�U��n���^76+e.w���>�+E6�&K4a�)<k$v�����O:y�sw��>1!�c�Ʋ"��v��e��b�����_*߉k���; v���N:{�z�9��TL9�F��{�͐�+|�)��3;y�w����۽`���6�)5���+��r	�?��Vɤ����v��r�z~�쮦�!MN��AW�\C�ן0���c�6/m*��̉�
�A���"
���f����e�e�1>��Ee�&�>?�Yb�
J���<&���j6�Q�d��K�~Q,�É��ċ�%�{���ũ�����ϻ�!(�R5�zX����:K�I���d�N_w�V\]��|�zr������E?�?��P&ӗ�e�ono�>�z2i(�@�=Q?��٭�5��ђ�謙�QQB�o]��F�D6E�dqD��	�>�Q&����$��p����{D����K��n��W��L�V�]y��*���=��\��L��x�V��������DA}$34�
�c1��Ϫ��p�� ��U�-y~D�UU9���z��-'
��(K���C�F4�}��D�a�睙r[��V�#���U��uW;�=��H��rV��$��C���.#^����]8L�v�;�ǭ�ꏦ�zF��"S�Jy��|�W�2���m�L@盌^Wc�Dd����p��?��wBIMx0���989��ǓFmK�܋����.q��7�e�b�%f�/F�P��UpU�_���lOz��[* �.��*��>�ꕟ�.4MU�˭��ۼ?���Y�\m��ET׷�;)?�2�,sS�j�2��z���q����~9�S\݋��ƽI薸���ڪ܇��o����3��崣���Q�Ǒ_���Lz*^o{�ldpEoG�Ű�]?�en�ӥ��y�<k2�[��B��c}��%Iy[
=o�z=�֑��6��-�[0�G8?�ցUi	g���Ҙ�V2�I��݉��
�I�mW���?_<�a���I��ږ
}�c�k�SޚM歕�2�N�2:og�SrgY�f��	,��ܑ���/W��sF�*���GVU6�9�+�r=?|�m�ܹ��.:F7���-����A��7���n�HC��N�������MK7��8�.���c٢'�\�Q2}"��7�2od�=4�+q�_�}{�`�Ȣ���p}������,X�`��,X�`��������lG�ڬ���\Si�Db?���:S�(ic�q�b8-?�`��d��d0N�f��F0NJ�g�|8���|�ԕ2R��h9
��{��!�����Kz͌��`8���_p��z�f��`�ο�XX����ΰ��f���0~C����;��[��8]�Q��������t���l:���jHm�C���+p�5���Ev��R*C��%�ɓ�1�_����.��������B`�����b�nq8l+e�:�3�r#��R���F�Nb�ge�$��gʤ7C��v�=F��Q���!�_�~��Z��◹�'zqZ�bN�Z?�-0���Y#QX�r�����P�O�]|*U�Mpy�炼�"�1���]�
+�"<3��)5���g�UT��}jFp���ޅ�P`<��B@A0h��a��j!k\�]>� Zn���5�^�#�ߎ��0aLJ�>���b��d;u�k��N8_������2���e���L/��@t�0�?�'F����?�-�l�k\𞪊�`a��DUL�qb��{�����*t��D^��&?��s]������z<}6�`�X�XQ���צ��A�ᙹ(�VC}ػ��|�Yƨ��x#+�`ߦ��u/$�Ea'9� ޳	� �$���"ఙ�V(��5�㵖�1�&Ƽ���Ň��o��?U�o��gʌ�9��2H7������w.3�"I����<hh��^�b4W����9	�:৶���y�PUhd�i50�؜gs,��V��'�L�	�6/�����
��|0$lc�����,X�`����l�(�o��#NxuWo�5�p�Y;�8~��Nx}z֕�3ZjF1w�M:բ�+��
��5;3=�Yh�5��o��n��犘��O{_�Fu���-k�I#ɶ,��8�g��hh�^Jo若ta)���B\�t�kh!e_z	$P�Y�P���$q��/N�5��ċ,[�H���GV����~����sλ�9�y����<��a��KNm>�v�����	܃7�b�M���zz��G?��g�z�ݚ]��]�?��msny�^����~�mu�����jY����\t�qzu˴�=��G�O���|���\�Y�˓kn:Z����E��W=��R۳��yOՔ)�\�o�֨^����F�:���'kƿ����[l>%9��쯄S�s�����_y;��U�Ƭܲ�H_}��}կh{����s��������[��)ϼ~u�'7�lynN^A��i���^7�1f���h����M��M�����{��(��ඪ+F�ʟ�Gv��-��]��'W�����u���F���mm�F's<w1��ބ�]^]����~��8����o~ts[�����X5� �b�<ڴo��܌��G�/�-�O�c'�֥x~�`�4�����>����ۗס�����>~�w^>��k~P��"���В�ߏ��Ծ���6_
�����^)��՗��~g�7�'Y�:������ly�SK���R��ҩ��eh.����;�5���.�kx���qŵ�B����Y���+~������ W�h�v|];~������u�Â�����+����\���w?�6?P���m���h��������̏?����Iʽ�}����"��ͷL�>����`��i��˘��;����v�qÉ�����%k�����F��.?�z+��(pg��p����v���i���&��<-4�����̣�hƜm��}��Q�K �J��G������E�=G���^^s�gR�f!�Y~<��s��s�x�^8��3=�����0���<<K��]_��L�3����%����w�/<q�i��뾺YU߽��oΛҾ�ʧ�]���
�2�ט���O�cɦm���F8}�	����M����.����lf�jǭ��}\�������>�p�M�ǿo\�ʟ�.����Bs��o_�����?�<�8�ŉ��Y�<Z<��wo��JW{�t�}���}�[��{��*�9\_�de�J��tC_E�1�;�.[~�5�7
[�~��o\����׷;6�=�b^��ԕգ���چ������/L[��S��\�h��p�K����OM����/��s�m��;�h�������
L.l88緯�J\��ί�z�����&�� nt�>����������u��z��ʱU�'��_�9�����{&���_��ⷸo�}�ӫ��>ng��{��Gbk������/��k�/ǯ�7��X���~2��WJf߽s궦c�>3ݾ��J�3_9v�iC���Ǿ�V��]�/Y�bK|���-z��ů���wN|*����szw�C���Uz^�l�O���ӚF{o��x��7���^����������2Ì֯{����nǉ+LKo{r��5�KV�1��b�B���@�
(P�@�
(P�/����sS��=pY���,�U�}�G��x�YA����� �����J�.�_��I�-� {d%��$k��%�%��^sv�i�T�!p�n�]-�buD�7�?ז���p�Cp��6��ӂ��r� �n�-��@#����T��߁�����9Aӳ�r�XU�V�u�i����矅K������Z�#�
�@���&=�
� �6��[��;N��`�|�'�k{>�}�]y�,�zX���<-�E�����N�:�Ժ�޵l���\A=����T����h��n�����۩ZhkVǶ&�H�Zt�<�#A�@�nX?;S�VXN�����ZXU��ŏ�:�Cw�?�g��1\�Ǚ,^=���!���)P�6"�����l�1v6�&�,����`���8	6R�g#�E�	�o�JH��r������@�'P�o�z�GP7l�t��?�>��o�q��-`z`;���:ؤc�GÜh�Y�O�N��|�\��;���.tw�t���	�^8
Za�?��<���������[i-�����즾��`���&�1�̽ԛb	<6�z���A`��[	l�u�˽rS��i��Q>��o�U{��,�3��c�����6�{a���K~:g^#����'�-{�i8�R��٢�[��i�ȿ�j�cP��r���o;��|�⿼XE:��>�u����z�� ���8�]{�D���ZFW�!`�vՓ�1`�qi���d����x�� ɚ���@S��ؼXB��4�� �K��Ȧ���[S���"1�5Pj$��T0G�9�<Jc�I��h&j���w��]+5���> �-��S���"��)�)�7�����'j�u����(ֱ�)~G��^O�:{Ɏr�G�s�|��x�}@(Br��&y[���"��򾑬%�2�$��y�}/���>�F_�U�K�������苼�0Qg�tb�=���[e�j4�����{'(Ǹ���Ր�k��=�b+�'�@��C���C4�-d�_���:tv/�K��o8E9������-��n\2����P7^��Bu����pb�Hd%�{�^*�բ�=�$T'�B��u�u���K�N���X����j���U��Չ�V��T/��[�,,}�,�@�^�r�o{��g;�ju<��Ջ�m��p��h�߱$�V��L��ai��G�5����X�P�#��Β���š�%/�G7@:��;��{jA�o5��J[�����@���D"�&�L������o@�wz�U�g��ل�S/!^�:��x�K���!��+�|��TW���N�BOǇt��j�[�6:_��"+�~���K��v�z�4��z������p5�R턒��2���Q�vS�5�U���P��Tu���~���T��S� ~'�A�N�E��0���Z�룙�l�;���ԉ����I����ؕ�}���~=ݡf�k�z�G~N�;Ac+�*��к�)u��Z<B�+��������������ّ������D�߼K�G�ǐ�A��{h���u/������z�~Z/�?�!�]䷖������{Ho;�)��@���ԧ��!����F�Io��T_[KW6l$]��P}Ԑ��G',[�W��k�v#帓�,H�z��[�V���QM:���L������)�m$�A��d5�('�qˇ�Gד��x��v��"?[h]#�(P�@�?�&������[��d�����m&.jg�����7P��}��,��^���>᥹K���<�N�-\��r1��K8�\�ӰqVG|-�X(�����l�Q�qG>��O�D�<G�P�J����j.Β�m���>���b\>����YO�<^Ҁ�,y����eZ�lZ�'qqm�U|©fݽ|�>^���f��&��:�ǘ~VRK\L��.zS���.�2\�(����y]\��F#���\4_bc�3�4��J�$��Z������Eb'�x�����޵��� �|1.���D��Q�qU''�&���ź���lܠ�� +呿�:�Oo�����Y)D��a�@2lai�GAr")
^�Ѩ"Y�q^R��h������D���K�y����dc$[�-q� a+Ŗ�_��O��˅U�J�8Z�}pXc�EQ	9b')�8-�/4��u��a�#��3��2@ot�;=���.>p��ЪQf�	���K�b%b(�}p1��ߒ9�(n����O��b v�צ�3.-���/ [F������jv:H���Ímnf0����Q�3�Y}v��D���]����"MA����C{�ɾ�X����>Xc0jzCŭ�A@K:�������c�p���[���R���L|#������g���=���rٖ�k���%�7�:�2�`r�v���Wڊ��@��>qcT[����E���Ϡ����x𖚏}��\��(�QÑh��N8ֻ��^�.v�{j��=V��3H�V�F٨��S�g�Q^���I�F"�.��t��Ě)�&���8$-���ѐ� �YU'���X�~鎪�hA��_��ҷ�٘e��L:�_z.R@��3�ɗ|��f�����d�~d�$['^�iؘ.��
�(��%}�HN������G�:6�0�d�{n"��dԳ1���X�vI�e�^e��d1&�D�5��Y��m"m�8�|�k��n�Ե[����%��e�%���R_r�yx�|�A���|�,ǳ��8V�i�Y9O�\��pq������*
���D�����2.Փɞ3�q;�$����p
(P�@�
(P�@��)��0g�s'�?�Ck7�Ӌ���s48�T�,��F���g���0�����	�\G<Wp^)��D%���G>��};�3Jȟ���1o�3G�P9J���
WpfIC�������Sܙ�?݋�4��yP5�q*8ݿ>8���a�8=f�0�T���S<�|)���V̝R����1ʿ08g���oNr�j*�M+�ܱ<H�#8�sG�)^IwpNi88�E��u4�|�u�3�S�9cٵrnU��������m�L>fԨ�0�ү�|L��1���B��hDӉi�X�ϑ��!X����6���܈9c�[j�Tc7&�Pi�����(+�B9��(4óY�f(�#i,�D1�O�i�.L�QB����1�r5�Q��W��d�y�ט M�W.��3L4�s�\���:م��u@�ʲL���;�pEp�os�h��5��P�j���8T��!����L'Q�8�Ql;�u�`�!�J�w�J����N��=(��r�/�q	�ˌ�=ލJ>���*�\��i����c�����7&{�;^�@p4���f��;7��Ǜ1},��qv�#�yS����͘E47�KJޡ�V���Y~)8��'8�O>��L���}�������R��<��	�+�ߴ�z����3�o�3��0}"O}����BTMq�j�p����9eE�[ɏ#X5Z�[�FqVa�8�*��V��F4�P(P�@�
(P�����uŞ S�.e�="�u�LQ�h�y�Aԗ�!`�Mi>�-��9E�h���D���˲b�2N0bQ@'������!���w�z�!ȯ��h�.�A�DC�=`�`E�ȉ�r[�~�ӯ/eL���}f?�s���N�����*
]"㳋o��m~�iu>֯+�i͑�9��)n�>`p�z�*�8��"_4�EǓ�:V'���a���i��Y<�"S�u!���R�m `�5�A�b����]R�1u���>��iE��}FE�%���F
�N�V��?G2}@gdDcC�e"$g���ƀ�t����c���`6�_ۋ���3y�߉"��.�#�_'ˉD��F+DFsVd��/y!��5��y~�S�7D�)$*!�z�_d ����~mʧ�ⷒ�b���Z��6�ԧ�O��2��W��8�WV��BM��kG1��z4���J����G����0�A�W�R�K���Q^�FYqv�%�1�@qJLo���M>WI'ŵYDM*W�ń���r���ϒ�#[�?�'��h��g6*,'���>N0��Yp�6���"o-�2��s����9����=e�r,�Q8�}�w�c"��E	�{����U\y/i�h���ӦR���b_9��Ky=z��p6�h�[E<���L�ڟ��6�rpc(�"�%L�2�r�%4/�o*o=b���F	v�O(��K����	n�7�u�mYǊ���"�	����PJTjak4���]傤�p��e��@'����=�S�pX+�&�;է�V��^4��n�Q7}��Ӈ�Z}�W�_�Ж2+յ��a��<ٙ���Ί�iD}�%���Z͢��tr��� ��D�X����)�ܮ�������{�^�6��v�kd�R?��}���z�����w�]�Y]I
0>��3|^Q�s�u��g<�Ǽ$�b�<���������C��礞�I���Z�%^������H�c��z\a�P�K���
��*�������
ǸDC�W4����R�G�D]�ӯ���К)."���b/=�[�'�\�i�PJ}��<�0�q�Ʊހ�wIFy�=��ހ���N�(ߍ(P�@�
(P�@�
��QU5��h�9�ʡlYF>�]�r��i$?�:�����O�����Y��/[/�&�?\7�nv�y��gvn���#�d��$� �s$ʱ��e ['�e�2����(�E�6Ϋ��t=��t�e��e�8��p^�:�.��9ʽù��4�G�%��m��u�q�#SN��z�H�����!k>�:�dy������3��d�\��H�et�9h�9������lٶ_��0=�>���6��ɳ|�}T��r|[g��ƅt�)r�#;�\�/I���H6��ƅ�����/�_H�ﲓ�G���L?˵�"��O
(P�O����_H2ry_Fv!�|�'��E��ɵi���Ϳ����,{>���=��|y����+��2Y'K�Cs���c��|��d?����ɱFYzd[EcU�W�U2v&�ԼJ&99ҕmd�*�Cf�}$s��Ґ�iވϑ�kh���q�2��������a�𓶲�s1���C2�a:C�rYGV˖%�'���m;d����Ϟ�1#�0R�9�F���1]i�s���������B4�#[f�$SȖeֹc�N��B�����2�A.$J6n
(P�@�
(P�@��U�ߏ|eג����A����$���~�l$)���y�1��(�m�<f�	>�v���3B�[��<yn2�*���'�������;i/���l�
�J���99ϩ�N�7�{��jU���˲���λ_��ϣ�;�{W�y�Ȭ��8#!7f��<
(P�@�
�Ñ�$�����������I��Лɒ�*=��+Y&���n�/��c������ޠdd��u��0J瑭'��s��/�%U��z:ό/�1×��|'�2�<�L���y�߇�!����;�u��3�<1d�9��qfL�!פNUJO�0Yv�4/�Y:��X�4%}˔�_���>24d���g�7"��@��]+�(P�@�
(P������5[TREE  ����������������O                               �x	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   Cy	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ǮuGFHDB ٞ        ����h       required_resource�p	     i       capacity_factor�v	     j       systemwide_capacity_factorN�	     k       systemwide_levelised_cost��	     l       total_levelised_cost�     �       resource�     �       timestep_resolutionU�     �       timestep_weightsr�     �       
energy_eff�     �       energy_cap_min��     �       energy_prod�n     �       lifetime�p     �       force_resourceHs     �       energy_cap_maxu     �       energy_cap_per_storage_cap_maxߐ     �       storage_loss��     �       storage_initialu�     �       
energy_con�     �       export_carrier9�     �       resource_unit��     �       resource_area_per_energy_capC�     �       storage_cap_max��     �       cost_om_annual-�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate�      �       cost_storage_cap�!          OHDR�$    �             �                 6     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ��~�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              {�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{���?~�cc1C�cĈ"�#bĔ�)�t�1�o��YL1�E�(FDĈ��)�4M�1ƛ1d��1EJӈ�""��bLcJ�4���Ͼ�~������u����s�s?�y�s����v���NJ��%�⩷�������*�s���w��D{~���n�wڛyAE��<z���#��t��>��"�#��;?k�=d�1%+�凾ܧ�LǉW�B2�?M;̿���K7M��O�s�}����ԅh?�=���ԣ�=-�������������=���F�t�z�p��(>-~b���޴C��޴9�J�U�s��aQ��!g���/,��Y�?ٛD\���z��3EN�_p�K�>x��?���s��U�����
c�?^���t):wn:p�B�h?P�H|�7D[=?���������^�����~S�t-����[��=�����·߻�w\)>�v�Oʭ����;�N�y�ӈr���r�Zx����w��J���w�H|��c[�oww�'�9���)�n��/�R�՝��'��B�ֽ7>����/�x�.�G?��"/�#�����}\v����`Z����	�w�?_��0�"*�^���L�]���:��g/�������L<��n�_0��o��w��'TW����u`�h|���㯇����ߞ���O��m��13�.�8!����Q}0��S���c+�� y�ݿB�}��;_���H�K"y�'���6�z�󿟬��v�i�h�"�zs׭/}�����1>�/U���V��/����l�o"�]�~����'^��rqx�J��w����a�ݯ�^�P8p��ў��_�����ן�H�?�-xcQ����_�~#��rqK���/���-��卦��O�i;ߑ}"��=tb�\��ŋ����AO��vU��G�.�_c&̿|N��i��O��}�?��������c!��Gn|���×t��f��v��{.[x�3
ѽ�a�7��5�k��0�&�Y�P����%]�W��wv��|�����l�~��w_��q����7w�}o���~t�x�t�u���]��[Zn��������}���{�ޑo�^���?{�2v����;���[l.�2>����R������_X|�ҹ/���EM���|����७�f��[�|\���� ���=����U���
��w'�%�I����_�Z^���G6�=�"J(�[�>O�w�V�}����qG��W��&~ ����v����s#z�����;v����˔��n�x��I�?۶�)?HW�渫Y���7�s��P?x�/?f�������#מ�o'|�4�!��W6)���O�� ��w�޼�Z��k-���$w�W�r���0�����<���ֺ�+�}�g_9�;��w`������nQ�Ψ�O��f��G/����V��]��(&� ���/����MO��������E�{�x��=9�>�����x�}w�.�շ<��������k,""œ��~\����q�i��}���h�tv���Ä�M���ԭ7�I���ܛԟ~7�|�[�G�?$�8p���pNr���A~����ڟ_��8�mm���^��3��>����}Oޯ�e�q�����k��Rd��K�3pg
G.�x~Z����>xc8o]��x�O�x�܎���vݽ����?c}l�p��K�w�|q����?��v�E��'�2��dE۟_zXx��_�������P���G�T���bm,�P��%G7��p����O���Qޢ�ߐ�1q���w]���?�~���#����'Az�����o�i�������g�=7��@��'�׿��my	zAs��z>���7�"����'W݆eC߼���U����˱����������K~�{����d�ǚ�r��g�n���ڟ~zI�I����� ߽5��#DF�=�1>k9�����Ρ��ea�-�<p��"�z��;��k?<{]�p�����3��}WǮ�n���?_S?|���W\��&�E���D�_|�%Ž[a���r�:��[�w^h�+]Z�� z��;X�Jx��'���U������mw<'^+90���̲��3���v$\X����T1�$$�^��������ON�������:v���t�O73�?�T���G?w^�B~0qy���+��e�
�:�7���[�뷼yl�BG1x���w*���y�-ȟ?�xv6�M���S�aݫ�_��;(0<�pM~Ö�䶷o:(��߯4��䃓Nj$W=��up��m��~��GT��Ξ/���L2|�C�*౫7�/<�������≷�S��;��	~����ۏ����/�8����;�yR�;���Zz������o�9|��X������Ls;X^�_z��X+��S�;��\x��q��OnD�9�{����ٻ>������� 4��jŶ�M�C�cO�"���>%b���/��~��	T�����������/|��0ꩦ�B~͝Ll���|�Q:�?~�~�Yq0��i�n:���XN��]�:O�t����������́�?:{Ӎc��M�=&�
�䷱�O/���{�����;O�[���㿾��g0��.��������a���z;����G�< :��v��ޙ&ԡ@���_Y_��=�3�8by��ʧq��-x˅{����>���趿n��y���G�����ygD��0�W����ң]�k��>���9��ނ���QW
i���my�Iw���Ew�8���/���j�����H�,��ay2v����Wûϡ����/:tK`g��wP�b��۴S�����݋�iNl������+�:�x}�A������U~R�L���Mo�����qL������2o`���5�g�-��M��k����S���^z��O�ʞ�K����~y5���[���/�O���r����ܓ���0�~j����o\Q<���~~��qKV�����p�%R�w��-lgނ�.���K~����jˏݝ�����m���0�t�ҽn���c�}�?�}���]���_|��/���[��y���?��h�e���_��W����R_�Y��ȇ�MR>��S�3V,�D�e���[�}��C�لn�#|�{Y�C��_�������O_[��~j~r?��Nr(�}����Jn�?�]�[c�����?�8�ja�֯�w��#ůY0 J �? �����4���=���f;���ߑ�Ѷ۾���y�Uv���Q|����J�����_���Z}⑟=�����3#;��<���C6��} �9@�7����;_wO��q麆$�u�?2�?�	��O*�y��;�d��趗`����C t55�4p����O�Zӭ�_����t�����F���������M|t��׫����7��W��n��o�v`���;/� ��ӟp�����= �]޿@B�|�V2��.��Fw)�o�����j��W����h���I��x鿒��_�j[��?;���n|(��Il%�Y��P~	���<�a���#��w�8r��eu�FD�'z���׿���8	���S��_}_-B�d�7]+��ݹ��/אַ��P���[ό�g�9��'���-���w �?0��s���b��D����م������k����|V�Y!�(&�������wOD?�!<�9�� ���س�.�Ǽx����O�}��˱'>����.���e�|�g(8n|��a��[�y�7n������K��0�|8G?n~m�����u�-]$�y��_\ ��ͻӠ��L�c�@�����4�ʻP�<����;�s�_F�8�b�P$�{f��h@Vx����w���&i���ϛ 6tJ�{�M���p��ݡʻ���p`O�v�S��MoN)��������;�{� ��5`��{O|�B]��><O�<�|t�|�I��^����[n|�������'׃ PlЅ-������?��v�~�xy�QpM#Fg�9&���������k���i0��}���3 }��K`��g���~����,0�jd�����- G�qp��.���O����4r���~�:���ŷ �E§��M!p$ w=p,��]��-�]#��9��)�:px�9��^ �w"�����}� ٌ
��V��Mt�[���I�ǟN�s��{�9_�0�v�D� ���<`<'�_��C
���QP����'����!�'�	��@��)���&�s�=�='���08����Y��N�s�������:p��"�O���/���O�/�8 ~x�{�~}˵?�!?�\���r'���D03���0r�5A��+���TN���_��#�(�W��"�ǁt+�0��/U�ϕ8pV��}-��	��@��W?��=�����
��-����ë�!;��?Dmmʾ]a��{/����hd��\>��U����l�b�ٌo_�yC.�2�-��L=%M�z���T�}i}`�N���+CB�:b������F��lC��v��0�R���m-)�ȳZ��W�����Ҕ��c>�ɬ�Z@�N"H}��'Du3[P�%�W���f����cR�$�)�m����ݦu!oS3@��mc)��F=�h8�u"��x�4�"Yf
N�YX�Br�̦�y���]�}�z�+�A�|�ʦ�#�-����7�3-c=����"+��C�#�6�a���U8��f��V�&�y,���SH-NF\
g�$^�(��P΅e���e��$��㢙n*�D
�����O�ʸ&�Bd���%x��Cs#�ۍ��5X��	���YZ�CB#�dS,��69]ܚ�;����c├��[�٤ۖj�)!���� D ��Ǣ��j����YW�T�p�h���6u�%ʒHs#����(SA�\]�8���2���y�~�\S�H#����*�G!����>�n'wcԪP`S�����*8���.�+�	�'�	�rpr��o� ���`^41�)t�hIu�G��M<�]k-�	D=��g%02L�;n1����p�}�g�E�o�G#*��>�l��.���	u�WV4����1�L֚���A�2�;��^����:��4�HMK�x����a�������̴��7t.\���F�����FS\�(���zb���Uw�#s�j���m֛�;��f�T����W�������d�69�d�Y�#LIR�ː����	�Ea�"ך3$���+k�t �&g%hגqdM�C��° ��;��J�_�J���0A��e�^�a�;i-�������j��C��rJ�|^��/G��|����&��0�ٜ��Ӥ	��+_Qv�M���l{)Cv/�-Θ;4���-�q��%k���J�nT_`t��L�uH'nt	'f��Gc���Va�+����),%n3�$�H�3(�Fejo�_5�	2��,���/b3�=<�VD6&�!o�%J��}�͸��2:��͘:l�ɏ�M|5F��f�A[φj+��Y}�ă�d}�Z0����^�jh[o(��#�M�� �(M��)gP���spV��d���s�jZ��.��QU�5�����Ʒ���oFc׏��*i���O4�,M7��F���>lv�sE��6B{�3ֻe��zP����AK��f�BI�9.��ȡ����o�_*�Ga�*d}�)t��hnf-'R�[�P#Ǥx�WO^�������E�%-��k�����҇)�C�˄z�J�*WS�S��<5Cژ�v�ƃ�! �`UK�%��Ж%:�/x�G��]lyj6�-U�l6�A��;�]��� 6l�^-�A6��M�ә�	=�ER����H�;����*��g�D�e.~j�4*Vze��jbW(���Z�L�X��ښLE�s)u6��-&�o}q�]��s���ck�bs��6:F<��tJFR���h4G6��]o	���0�_J�K-·x9*�J�D���4wS�����C���usJ��.��P��/9�|����Z!vS���S��Ŗΰ��d
�ӎ�������X��̈�
�`�A*E�j����W	3��K]�q����P�S%6y'E��8�渖�0�k���.�l��[�� ��,��5J�9L��5�>�%����q��I���0�|SBA���{6"���5A 9	�
���.�3,� �㝕r��*��w�m5�4�{ؒG��&��g��g�0F��d�4#	;z(�y���rnY�EJKI�J��m4��`\k��m��V�z��oM"��v%���#*��5y� ��(���kO�T懌U�������������Jq��3�1�zY�
m��a(HS7�-~EWsz���d���:�k��j�(�ɠ]���H����Hb&���B�4r��}<I��0GHUR0�a/LCaE�I�
�:}ocW�w�</Vc�Wt�ךiF�u !\�B�O %�eӬ*� mc���M��k��/{D����n�iT]7�c�%�H5ݵ�.Ϭ��Y�o�\��M+=�n�"�R֣�A\��Pj2�����s>}}%Y�c�k�˳����U"m,�����Kӆ$W�#��}�zG,⏲s��D��7�GE^N���sf�(Y)f��,��дhy������\8�S��ecO����4E:"6�;h��.7g9��F��u��/!(�VПWk�
��4*81l"Rg�]#����[r���P� �R���)�L�ꯔ����ۂ��b}-u��3�uA�_5�S�)☋�}=#�������u+�\�Rc�G2��=K� /UB��K�1��2g�)0�-Z�оCb̋ݒ�eL��6Y㬴)5X,���T��/��Y
$�c�c�H,Tp�;�S�t��	G
l�Խа�ٚ��Pl�~��W�H��vK<����3L'$KAf����q��20�.e�^@�F��)5�et�Y|���(���U�<�\�^34%����4X�HHS.73	�ZJ_�	��u;�5�n��v*O2��xzؾY��:��/�$V���̧�C0���q],Ztx�}�ۓj��ô���};45b
<�q'�n�3Ҏv��m���M)[���`a�0ۺ���Ϸ���w�Q�<����q���k��a �Y��zk����uN�l����CFPI<\���Ak�)	 nQ3ShW�#Dm�]f�{��T�\��PA���Gn���:��ƍ�q���z ��l�~)�k}-&%�<�
�ٹN�v�̛v F���)�����qj�ZXϿ�Azc�j'׌���$X����*�2<��!m����g����}Ċ	�� �3 X�4�k6��.`�� 	ĀЁ���2���ɑR����j�碁�T�U��=��P`��bXM)! Qb�"r0��v	���kTɚ��i���bz��7��ij!�ͬ�=�!������0Tcƚ��_a��h#P�����S2 x�;qĄ��
n���W�xO���M�k6�C�[�oG6�b@$������r�`��9�$�"p+O�~J�s'1�a	�VW�O��U��d���Ds;c���'2�S\d\��'"�4�l�,�7o H�g��_#�b�6:�9�#�~T�-͛:���oi�<�
�>?�Xf�D#Ԩp��v�ympR! �.p�����(�z�@3��n�Ҡ�>�IW�E�O�� ?t����=D����n6�Ǥ�Bh]�$��M�Z��&�An5�z1.Y+�R@��:��� q2t�I7��b�؁Za2uy�mL��f��ě�`�g�`ÏU/p���0U	��
И�O �bx���Vܒ��gh-�  0% _f��� ��{X݀҈�]�^�HZ A�댖�6�m��� �*L�`3=Z�� ^��Q�M�j��u��ʷ �����������U�F;)��߬o�-�D���4�^�cBPd.�8��¬XL��:!�W�@��rė_x�pY��W4諯s�5
�&�r��Q`}�	�+	0@r�p��{@|��:���"0�� �D#��$��wBf��@�Xݘ*��`�%��i���uzf�[�|;t�g��e #{@��rq�9d}��77|+X�7���)�6d�h�x���Z���3F�HA���n�ե7N�ɝ=Hz8ǆ��WG{D{�b�a�~�Z"�7��H	�X���(Pϧ���PG��_^SX�mN��>U_�\�?�̜iE9��yзp$�;�?=���a@Y. m� ���ֵP��"v��{�
*c�ԹW]�	���lE�Y��#�'_kף�jT�qўYB�Fn"�̦2E�X̓�#��n �i-��y����l�G��NW�>޾b7��z{7ib0n�.�"ݹ9�*u�()�n�g�ݛL�J�f+�NX�0�L�\�����i���FIv*1՞��4�ߋ��u�R��j�1Ctj��#���.�|K��n%�id��F�sG��" i�&Xa2� Vq�qWmZ�+^��T:����x�����L��&!+絴mf�^b-��\+U����e��!�(I;~�l��K"��h`h��S/[p�?�b��r�U;���u���!�ʸ�2`2�=�jl8;Ig ��,�K��owq���&��\noJ�V��q|�==�B誈V�������9�WL���$<y:I"-��vR �Ԧס�.�f���o���X���l�E�U�Tބ/��l���$��a�΋\�k�X�fp��׊X�ԧyBH[[՛$:��$�}g�(A!T>����7͒M4����#�#A�X�Xmv���w�.q�y$��u�3q����T�\�R��u�s�0�*(U��r��<b/UY&qYc�HG�*JÍ�2ku�(�k���a��.��%�q��pSq�Zg�S�h��d~N$�F���5�5�楈�7�i�0�LTg~~*�ueq5�lo�۪��X.J	) J�L��f%��ś��ڒ�#�R�ы���N��0��b��cZ��0A��_ܔ�Py1X�
��l�E/��E)f�.\!3���A�J�V���q`�d�3��#�=6��=�ODe+�$���\N�����-v�Z�)W(�q�O�i����p��_VEX���%ڛ�)�}���N^�r'4�s�/�d%Xs�� w<�b�`ݨ��Է2���N��K���VL�C�E��V����9�b:m���PE�#հ��t�SAb�k|@0c:����:�-�U���%4��NMEi���]�W��S��TC��V�}Њ�1q-Ĳ��ck��lwt!e˳��X��j+�b�a��VZ0Gw+?���d��<�y"j�����J�J\A�#X�Ɇb1�1!_M͙ȈiVKR����$�6Q���ْK`ut1�Y��Q��]"0[L��|���QS�����KG3��}��_��"��IKs7t��q0�����c�Doƫf*Y"��O
Ǣz�;���d�.��[Ť*n���B	�´�1T�JxxX�1��I���$���9�2%^s�6r�Ǌ����*S=13�0oX�iED�������\�XꙄ�[|�����,���2P�V���
bD��%K�NըSIհ�\�d�#�n�ƶ��Fyzxi{<"�}��P�p���ry�w�l:֒2r�T�](b����@v������M7¾���ΐL"L+��vwe�lpVe���Q�ԩR��F�S�ZW?�QƲ�**+���q�ZF&8'bB}2�k+2D��_�)f'Ye��߳��K�����xe#�2V�k{����H�uj�*��h+�v1��nq���>ԺJ]XQ�q=�I<�-%�[ۉ���8-#)QW�Yf[3Oǻ�i=Ʀ�B*��/�eK���"&.�2 �yil�(}b*I-���֪5�ބ���Gp)���z�W��ʔڬ2��A�Pᐩ�#�ʥђ�}�L��G%�oG���u���R�y�o,P�k���U� i�^cJ��sm��yd��OcQD�\�e*��1����d�����W�St��J��A�O��2[v�k;��X}N�zk=PW�2�!zA�V�z�T���p��U�񕧭�]s��	��oVΒ��~-Ďv�)4S����GDF6J\dPT��c�����8_�,M`plbn1N� g�zf�&2ʐ�����MDFg%l�IS��Vz̔a�8�6�6cX-���v	�NGk��(��3���Մ\E�:�o��.i����ia7��a�yl���F�-��y�jԓ��Ė�*�L�p�s�?N�»�H��G�.�� �]o	�ƃ6餸'��Z:u�#s�V]��N|Ig���g���.e���\�,��)�h�Ȧ��U��k%Z���NB���}�fj=v�ƛHRV���Y�dV0���-��֫�-��aT�dM������S8c��b{˨J��%N�ٷ�s��\�>�g,��bI��C�G���zޮ(���#��Rcr����dq��Gн�(B�t/gA��+��J�gB���Ȧ���^+Ǫ#��C[�i�k�l�HsUB�I��wR��}����u �ل�'G��Ë�� �L�	��+�a�����k>5�^�_����RGQ


��0�����/�7M�-;7r)�8����{˽W�W	�ݞa�N��Y%ΐ��VBp}S� kSHrn�Q��'s\!IVe3q�t�����V�IϜ���i�˅�<G_%�X��Jz����:d�����j��I��dT�b�,�#���;�I�e���8@�(�{KӘA2ŊW�r�%-,Yxc$8���(��86L+�]�64ό'o�K(��0qhi��p������W���I_�yT͆r����x�^�^��ѹ���ɂ�-̗F����9�H�9mi���J� E�(#�c���:&�t�/d�K�Bϲ�X�$�p�������jͿ1�d�C��<��_DN�''�������p6�\`T5N���k�( �	 � 
�*+�Y��U��`b��>��P�V� 0���3U- �G���蹒�t�g���r��w�(��
ƿ:�hPk?��v��s�������\i8��UG�#��,`�o*�'�\I@�����<f�@KK�%?��!u�OЯ_��D|`c3�����#�qv�8�7��\&���	5�����A� ߂��WA�@G�![ÿ�`� �Pn)ȍ��d�%A�Vz���:r�j̫1�k��_�9E��n2�+k�P��Zh�:�M�P	��f�������!8��`���.Z��F��O�/��I�ɮ������r\W���WX� ��ˆ-��k�ۃ$�^��"a'�@A;ê�1d�>�_��I��������1�t�$H�f��-�E�T�Z�R#�u�,i�<C���xԅu�ws����W3�����<��c��3�Χ����^ W�@�2]�q�SF������ i��=x�� O�S��sm�C�t�U��6�%�^����n5�e� �C��Y*�s�Y�
��Š�Y4np����N��pi�u�A���Q�k�.o݂��.��z�+� `}9�a>0b���*�E�c��m�E�)q�� ���69R���# �NGw��Ԁ�� �W�_�L��ˀ��)��� /0��F�ʁ���v�la���@n�7�=�$'u�)�e9}���H �`�_ݽ8�, *��&�9
��e0#_��F���3�D�
�1X���MD��B��#� ��e�$���:��[ :APJ��o�'��J�hg_��-����B�Ҡ�et.#�8	R0)� '
jA'����$5�x{A������/}f���:��5�}��[�`�$��"Pf� �< �AЭ�����p`ԕ�� Fi�vpL͠�4�%��!;	J9>0��E����.�9�`Fi�4�{&�������{���%6@�5r_�tg���I�/=.@*OU]\Q%x&���ԐȜCs���T�S ^P-'4՜���3f s�*��D��tp�I�%�� e���f �_�^"X�����,���M��B��~рo>C1;��U�2k��UC�I`���5$����t!������rզY�̦+I�b�wbޞ�(.�����P�uTH|���N�	∵	�����Ê$��@��C�`���sX�_Wp��B7p�p��b:���
�cS���\=�Im�)��L����k�䶍�y)�0Ah#�-�\��S�|ٹ2��2������ܸ#�p��4	��1��l�o(�Z�<XǸ�.���۝�%�i��/QP!�r ��4k4|�SD��K�R�+&-��(�e��9N��e�k2gI�s���D�-����$.�ngs�y[�i0�q�l�Q�4[��+&٣Y�z���16koT��d���]h+�L�x�D[v5�J�5�&L_�F�5B[ N3X^sǴǼ�84�Ǚx3-h�Ň��+�y<�͖Q�nE`0ֺ�Y���f�df^ s^�2B�\a���j�[�i,y��Mj�ף�5�I�&��E�����.W���v�R���A�X��4Ɋr��fK��i�}؁	�ذ�D��k�����h)�zH�?�Z�/�z�xDa��¯cIi+�vRJ��~L$f�t<��U7> �l�d$*%��ϵAzL��({�2�I,F3�-r 4]E�����F���|Ĳ������,SVR"<gu�b��@x��JR����(�֏gM_;7ֽ�s�#U��z���5A�Yz��g�o��
���V��̎��*�+�ۚ���r5b�7�&�M ]����i�/W�tw�rI;�[�,UD6/9����'&yn�	�0�
�?(*T���̼� �]�&y 8�+�e`���CO�]�E�hb�g��|^ާG/��5�2��1��^������-&�وB��w5G�4V~��`tk��Bs_if�`	�݈A�����}�2l�ɇ:���Y�Έzk�}�fGi��Y��
���il!Z�o���:�]Ł�u�%���|�ʜ-�t�I�n�.��ʵ��A�#$x����k���v�S���N�ѢK0�_�d�t�ƃc���>�'sP�%͐'�.���i#�����8og��%X�f�V��mߠ�-�8͛�}P�d$��$�RY'��P��z5 i������4q�ڠt�Z(,���N�(k��q��TL2S���&�M��cu�EO1ƌ��Ռ���C��(�$����+	��^lQ��w��ڪ�)�:?!�HUZ�F�RA��2��Ab��g~� 	�{D�e���,*e���*Ǩ>lV1B�iF.�K�A�GA�n6rǙ��,�hU����L�ei&�Ϊ�"��8��#L��g����>ͦ��e����㷵�d �Q#EKh7��]vn�9�4��Gl�&�L~����q�{L��R�@me6п��
M�fXQ[	�	�ڙd�B ۡ@�3ⅅH�=O��f!�̤s�Y��_�L��+m��+]�氿|
���c��α#'L|ф��D�W{+eKV�[��`we*]����c��Ҽ��"�x��p\4Pȇܕ�/Ty��4�o�ԗ;��J��|�,Ix��x�a�e��gj�/�7�C����v���)�ܔ��	Yi�m��	L������ɵ%ƉOk���pS�g��><=�W��A���j^^�Eέh������;�������x���m5
��\;@��=�U�,r��t#��J��ϛ�vG;��T咺�2�`}�g3���>YDQ��-�i��Q��߬FI�b�����
IO3��"ɨ��]<;�R��F�?�5�fVQ�m��K��Q�I.�-&K%�nq'�sgh����Rh%�'0\�d!8��R�]��{���XAÔѻ�-�X+�KЙ��5���ƫc��1�T+H�}�b�'�����1ʌ/��O�������0<�+g�k��,�����"�����6�=8������y�(�kHS�-�<�e��Kc�C�<$���ǡ1ɨ[3��1�e�t��[`鐈�~}�F��Hd�;�D��8mP.�WF1c��5-|��c	{���!X���/�Iyy�q�,�!yj"2�.]c�(��a��������^/R���{|$�rL�:
A����ů��%lxϬЇ��Z6����Vv���&z��c��(w�ʞ=�x��7��Mz%�ӳt��C�2�1+S�xST�!�	n�� ���PB�������>q�a�ͬ�v%�tnl�p��;�׏�vqpvRZ�bC���T�T�����#iW��W|��T�uu�4�JZ`�J�ы��Ʒ�YFX��uh$a��6*=ݿ8B�D�k��Mm�qrqB��\�r�y�(������aR��Z�{�_硫�y�����>�mY�P
�2�y�E�"Ó0����Ɂ�9O�7���1�W��>^�4X����ڢY���Ò��8��[9�[�M'Գs�}�
_V�H�|�w�ZN}_�)�m^�LZ��̸MX+;�lO/��!�\�d>A��5ǳɨP�Hbl}�δƤ�y8i���yh� ! n�u(!T�ٓ�z\B;ۺl���n�ة�/�3K���ъ1�â�a��������(VXYܬ�j��<���2��	U:��TQOf�Nl�k���H�l�n�m�_ٰ�%� k3�|�Ԏ�S:���^�l�}�iv����M��N���L>�󆴋�,���'�Ц9M��\?���9�
�S]5�ȃ�����|�ŷ�7f:U.�H*�k�p~�����j�*����|������Qh�D�8�:���c �����x�
a�F���nޤq�zCD��� ����� ��9k�H�r���`m���P�Kɍ���'@Q�s7���j���w��t ,��/��Ú����T�������U/�{�J�B�SR>y`�U�XA���Ն�q��=g�tf��lm|0f�)	�R��_C�q ui�����0]�iO2�ot�cV�+���j����W{N��Ō΢0Ӱ�b��^���w >EfA"�:RVқ�̬f�p�'��-�p
Jf*㟃rCJ�kLh�����L�X�o�~�� #�7l!\�4W������� >ڶL�Xp��J���]��o��Z0���܅��@��|]�a@{�m�V��n1C�C(s�.W��vUq9��k�P�X_
ڲ�
����$�r�eZ�X�.ԗ��J<�(�+��tP�ƀ��+��s.�����<?[JD٫3͙��ՠ\R��X&�:�`UIk��$�h� �R�>�8fr KO��� ���1���U����wh]?���M蘅P�+$���6C7�ƀ��G�sK �#��4c�'!i��ֽ�GY��3F Y@�i�-M�R!����ݭZ��_YOM��<���2�cK`E�p����Zdq4��"PN����4�ܤ.txQ�v����`i %9L2�`0��Y`h�F��2hE���N��������Sy��?;�I�t��I�88�t��q��t:J��C���	I�If�̤�3���ff����$���N��L�dv:�$���u�nm�]��u}��|�������~=�^���8��>��&NBzA/�k�Cn[�l��\���В�	��y*�:H~��� ��_|��2LQ��CG^�����`!©��,�tJl S� ��Րe#f2id��4�g�A7-��"(��W��&�M�c���:�F� ��	�`(Mp�� d�)�B$@�z"ҡ0E2�ڡ�� &U����'nL��*(����е �E��Tm�A 4fT���*�$[Ɖ4(kf44@�/ڇ�.�[CJ�}�����UG!<�J �xH���n:$�s���Kh�N�XUn4ZR���o'׀B6��<V=��^ ݬ�a�Ӊ�a�]�4�+O&�<ρ�N.�t� ��	��@h�K�xh�ń���I�9�e�N���<=�.b���DZx �������00� �Z���������øT�����",��M�$�@�MaDbS5_7�쯫�#Kbk��R�4��D�2��	G��\Q��SVfR~�.;%!Y�JeЛ�Ĕ�4�w�$I������W_?��	��4j�n¨�p�"�Y��ƛ���&�
�~]�ô�=W�ﬤ�'K<*�*�5�Q���b��U�yԐ4\ER�[���4r#:�9}ѹ�	-3Yې諯? �F�%�UF��a#�\?N�
���r(A��]����P�(�g6p�Kb�\/AL�,�[����E	m�F������YlnP|��\��`�L���M�U���(�:]����0ݔ��Q�.�6F�V�%�Kc��}}N|�zr������-7,wMxW�y��U�����hTE��,�6���嶪L���5]n��1M����;�F�����
�,��\I$6���ɀ#���k��$Ƥ)�3���'���)U��}c�)j�T=��;����;�$��(n�A��K����.M�ȳIkN��Ύ'r��-��0-��=h��F3��Rr��;�*H9�.ö���XI�~	�1����Π�&i�5���#u�Ɠ�;��mQx.WU�6$$�s�bb�c�GMG;�*fFL0�K�����2�cz�H����'��^��/͕�Gr���E"-����BY`{s;�'��(*�x��?��(#;9�;�?�n^T݂�Y�� RH#$u�Rpq���5����I���Yu�BV�������t�R���#�E����e���$eK��Ԉ��"�����r��3�-�Nu��������#����v\m&�c��j�/`����M��թ�FIVJ[%��D��������&�v�x���ԋ���%�zE�Xd�&�e��{�vw{Hm9=U-����Xu�7ө&"�<F7�>ƣ���+l:��a	&dN~D=�E��-|NP�z���lcC;t�~&N�D�0~9)�UV���7��E�iy㜒|�<&
	ڄ��0b]aj�k��/O�!�#��ݱY�H۔b���P��]Z�+���y�H.��O ��;�zKs"@?F?_c�ln�щr2l,,H�����hzℜ�HR_dd9ZnT맔�����`�\��hcE%T�vvy�r�{;��m�a~��6��֊�+���iM�6��0�: (TQW�����(�[S'�r<�@R%�Z��u��$ZNr�I�A� TX&��ԏ��bǌs-���j!��G�ڃ�De�+���X�E"-AvN{%��S��R�T���8�5
���z�_F{�������[��&���T�SqIju`�S?�����aL�@�'U�4Y�g�6���@�6�cdQ-	'"F�K���
�k��U�}E6�uM6�^�!j:/w<�G��FR���эN��:j+ߺ?��K����dԺ��MٹI��u)e���������$K/Syk��*������E��G��z*Bh|yrY�B��7��C3�tb��H��|-m&N�oob�HK�n��Y�]�݉&�%����d��l�h]�L���p5�2�b��I̔�%t5Պ��EY-aJ�3|�5��;)t��������$$R`nWeP��?N�}.B5�Z.�-�fV�E���lnTf�H����EWi���a�F�;t��<�1UݕPЮ*z�/�������c^y�"�ı@�d����iWQ��J���`�!3S�1M�)$��fzW�*h��gU�������./��.n6�u$��V���Kɵ���g�!�����R���g���a�m!��Ex����UG�ג��y3}�a%�Aud�\7�M��6(�����t*�"�T�~NY�R鸭G��&�w�HM�<
�����-��c����q����(Gԏl�E������l9�ђ��˂�'�I#w'�����"S\�v9�{sz�4 ���.�2$�U�pex���o�^��X[�H���	bdYN��#d�*�n������1j��:ǀ�R\�G�--Lg�E���I���L�h�-�&Ճ�UM�T�*�V3���#3�c(�S�Uc�f=z͆~Y�9�� 譫-Px�T�����6���򂨶H���Ხ�\\Fo���O�J��P�uyjy�L��'�XO$�5�4�����ϻP�5��6�2+�j���o^Mz��߻u��i�V>�gU�z�i��x�F`P)�T;E6*HA��Ɯ��x���5���`�~O�+U.��

d�Ť�O䶇m2��'.�h)�.�H��ǌ6H��p�/���M��*�h�j*�ٯ�Q�G��ˁ���?[\6I�+��(V��`2A�Rg놵F>I��d�F*r{����+e/Ko�WUƩWX+�2���x]�+ͽC��	�j�"-�;(�(�@.j�dL�����9R��%���7��G�1�mim��J��S���|]��#Z奵���O�Y璫�]��C��M~��NnI-�&vY]P�4 7���.�w�$x��~c�qC��>���04ʍ�e�H4�t=}��Umyr{��<��Ԗ5LP"���F�ɱ�LôJv+-Ԣe�`$�7�+'*�}���f��=��^�P�|��TEE�%�|���(Ѷ-�"�(��IsI���*\�R��Q���eܶ*%��4��.,Y�9G���ʚ9xi~�~f
����7h������c��Z�\�7��WB4�I�>�i�B������x�6�C��mാ'�eE��%�xh�)��my=���tY���L�vj�J�P$�z#QZ{8�d�0X��4跶.ͣ�2�)&�c�*�:u��'5��ʾ��C�e<����&������i#k�Ȕ+ƻ�l�婱�~e�9JyT�Ƕ,����	)��JV8{��f�7��w� k��Ʈ �(+��P�=�����b�)M�t���yf���`�#�\<�K��K+� �!�1���W'��i��lP�[��^�T�;L[�l��7����k���W(�� ��0����h���mꯡ�A�������ZRju�3�Z� 㡡\�.x��s�\��qrMD|q#�6o��]�gjz2!��N(����ey��(��	��^|��� �����N9���X���� �|��(U�ѻ�\#![�}�ן�-���u�Sm-P^躗TR�}�3�����7[=��@)������Y16E0��촢�=#Y&E8��e��_���6 ,�&���fIb�_,-~<6���.��a` QNR/�M�%
�_�y�n*!O�%��t�Tr9��<�7�Xk�)3��,�r뚁���<�����7�h�{��NiErW}��1>���Q��H&EOPҼ�q,�¿� ��/�h�_{HSr$!P���`��Q��lmj�����ib�1��U�M�<z6��:�3��!U���ɋ��	�0)�?i��l��K��n���a";�,�%��!����~�L�"ɤ�қ!�`�6��j�	�y���%�$�dGopm�N�γ�2P�AD�.t��@�� ������	�����q�HVy:��c�?�⡨W���A+A�W8���������֤� F�� ڜ�����&���I�
�h�P* ��wB�P1�������R5+ Ɂ�0n�	�]�P��:�*yPK���a R��P��{�+���h,9p���l<╠S��^�[
��PD�"A�U�� ��~�=Yd��o��Nԫ���h��7��:����`�����n�7�U���i��"�>d�� G�r�>p��+<���'���	�^�;�I��3��}0dP5���BmG
xT�@B��e��TMt�h��:P�TA_l�2;@[X�45��TB�F�A���Pf3X��Bl�wC�p4T���ʦ�Qs:/6���à���5Y�}P�z_�$��@��2	���$z�g�d���tgm��C��`�.�)�c�`xb��"�>�Ә���̶�Uڃ5"@oЯ<y0���1ԎU m��변�G���儱�#"I���-U��rA�Ǧe���y�B��,�x���	t=�E���[��_�7�F��A߸ן~m���d�*L�����Ys����K��_|�~=%��"�����zjϵ_Y����qD{\�J��Gt7�C����UM�4��	�1�3��m��ODޡ<H">���}�܎�Í�6Z/��c�x�t�,�"N|�ͧ7G���V��\Z1��W��m��>t���ƭ���m���o�]p��N����.���Ʒ�[*�����L������Bz��Y;�����_�ݣx��c�Ho��Y�?��Gv����+�R�����n��o�J�f�_�X��`y����y��7��~�=K���W�_���n�G�'"����4|3�j��z��C�k���:�qV'�7�ښ���3���\X������\��0��s���Ϗ���Ň�t��mxH�	��lh�y�ْyݞY��?<��]�/�;���w}���E�[�J�	�Q]��+j���v��_�}:�{-=좵��r☪C�i��طd�[N������k���WsLj>�Y���j�������t�9�:&&˓oJ�l^_N8s_�w�����%�2�]�{s�=�k�F�[�9�7����E�[�M8>��-����jn+#k~�G���ygNFݺ�A���۬r���L<KH�;c��m����A�o����v_I���H�y��;8�u�t���|<ÿl���Ց��n�~s�w�<�v�x�X�g�'d����5��)3���澿I�����_|!+a���j(�{?�3�?M�����̧*	k-=����;Z���Ӊ�˖�F��Y��qW��a�;��p�����,I��w�x|��+s�����0���֮��w��u�M���ғC�ѝ��E��_�^��)�S����ȏ�/ofn�*��}��k���q�������o�O�.�bz_y{׶���;����l�!cdW}�]��_�.}>_�뽪�೵G��o��<}o��D�ߋqi��1uv}���)���FO��a�m]�YGh=1gS,LW������lG�7�N<X�v�y�=��GM|��҂գń�ګ����V�<�f�5;��y13��wѝ�9��Y���;�<Qr���h˞�sGҳ�_�D^�6s��J�ƍo?�ldG���ҧ*͇�|gOn8rf��h�e�������s�u>3�qͽ?�}�UE����:�9i	�F���[>z�c�jŭϞ�V]%��۷�]x�-�/~����\�����4�M7�A����Gٶ����:vӡ�ɏ�w��d�}G���rbz�G����_�d��i޳-GG�(Z:���"eU����r�a��u�ϋox��s7ι�-5U���~��=fwsw�ׇ���9��G�K���ܾ"\�p�%S��h��0����U��o%�n�ۭV}����fsh;�[�=��7xK���M��2{�=>|�n�6�3'g�8P�|�/�WS�������������g��}�[F�BN���U!av�,;�d���T�Mg�.L�y�f����ot�����z�n��f��q�쩨�r��������W���:��}4�}�#�׿u�ιS?�P������嬅!����u�N��+Q�-yzqz�m��d�"/�*�8�=}`Ӝ7]#r�{Rǣ�,x��s�g�B��9�|EyG}���}�����\��Vt��G�?{o⹱���\����Z�Q{̽��+��9[�Y�?�ɚ˨^{���9�5r�Wɗ�ϙn�?�`��)�D5���{eˏ� ؄\�����K2k��T2�8u^���ӡu�7����w�S7��֧�G+�*}�T�*sO��X�lփ���	��~��ȭf_���w����3�ϜY��%?|�|Z�����ºu�Ѫ�s=��W1��ąT��I�"������۾��mI\����s���i�Ƿ~��~��`(M�y��
��?�}���_=�v�ә�U�T�����IkdJV�&�>q�����y�i����p7�?k�A������\.V՟^�� �-u��WG��.�~G�zN�z#�R�q܅���������x�v�X��"�d�����ğO�������f�)��n=�����~m$�溈�����O"�����=���<ds�����"��=�	�����$���ى_������א/g2�~_���@���j߈�4Η��m�������板�=y�����s�&y��^����k����f��8?����Ԋ�ե��XWQ>�Fx�ǥ�K.w�C�WqS�/���>��`��R�<�������Sw�]޿im���gS��s�=�՝�}v���|ў�h�*�~ޢYOZn���������{�:��}�i#��G��mn��1�$�V��n�������D���_�ϛr�GJ�~X��L?X~���K���g������R���<޿�7����u�Y�7�o�H
�\){Ω��������'L��n�9�'��C�z���/�����񔟤�>���9n�h��,vV܃ό���=γ��.y�ɷ3����r�����h��B�?�?��#�{4z����	m�6���֦��\c�{c�϶�kjQ��e'��ᒞ3���C�;�/���8����4��K��V�D�.Y����މ�}�*�>�rI,>���\�,~?�n������4y��%���?��d�[�?n�S���"�;�yw/��UCҺ9|��C�;�}�(����S�%�w�o�8�|��C|܁E_2ZW�6�/v۝[���#?�Pb�t`��O�/+*���{̛U)=���2ǯޝ�F�V��l٥/y:�u�'4^,���Q����K�)��ů7�����G�]�L'm��M=�7��}m[��׻l�=.����W"Y����wo\���ge�������O-\�W�Ҷ/�w�h�?}o����O�����;'h�77C�u��ż���_��Z�[/�]�U�m���C��ʷ�yQ[>�z��H�C�,<��>/�~��%���.�gIOv��Va������;�[-8-�|�3n~8L����QG��QK��X�q����P۷���f���ѻ\�C(��u@X6AÊ�� �	l ������M��o���}�g�<�(�-�#xv~��Rm�> ��/)�o�������Ą]�i�
����z��q�]��%bϾ	/��E ��[�և|�� �
D(�����������nF^�Ѹ�/�����W�c6�w�0��x��o���oo�2����>1���a��`[Nڜ̄ջ����v�cAؒ�!���0L G��o�>s�	 �<��!'c(y `� �RP|m��I����� ,8�R}���S��JWjim���J��%�]k5��ϜH�lf8c>����l����A��{�l}��(���.[s��R'>��-�8Xc��.��P�^��z�u��L� ���c�ճu<�-��Ӱ� �G��%&�/�n��S���:�g)gz<קd��5�ϸ�E��֪ƥ����;��툘�_��d�+���
�b	�B��!�􎢓w�Ο?r�n�ɼ*����Џ{z>�qYmK)�&ѐ�>E&D�����9K�Ġ�J�u�6�����Y�SXuv>�mu&�gс��KH��+�����:�>�n�"c��1�Se��5_̂�1�CMd6TE ��?B莈Vd�g��9a���9��"�c��б�|B��w����X\Yg�w4,x�%�ʽq����)ߵ��;[�?��a��;P��R�fx����\G^�so2?�$�V�ɰ�;XW݇�Z��c�R!��cLbZ���^���j�	x��O�� \�_�����s_�-G2�6�rO��ouBU��ӷğ�|1���}p�6�1���n/ܿ�1t�v��-�v��E�7Z�qS)����$a�y�;���ԇ��%�COKa��;��z`�*,���`g[;|u`6�wj��@��N/�U�e��^�}��u"v'�f�W|���q4u�&�ŵÉޓ0�!�_�X�����ދ���2 ]<FQ�C��a� ��lM��R%���N2���7�t������`8`�%����~<���NG
�*�B��zp��J�{�)^d ��B
���ll��8]���mpԆo���g�BƝs% `�w�pYvV�}<c�u�-�������
���w2�����~#nv,��a�v�� �OS�`��%�ȓ�99U�\j{s�ryCJ�C��K����d����i�,������B��/�I"@��N(>}>au��O�@̓�aѶ���Wȿ��xnM�v	z)��h�o�غ���{��Õ�<�{\
��~O��}�ˉ����~������9N��&��UZ<���8���6'i��4��t��/�M���޿��+o2�I����Mo:��������Bz,t=E����^�gZoZ;N�#L����7m��z�4�s�E/Ţ�%Nͺ�5�Wr��\�-���B��x�4m�{��T^S90�0޴�˶	.���U_K���r,S��<o��Uz�7%��/��.rq�O�����OqN���7޴��9������TML�ѿ�0M/����x��Ku=-��K��r��^���8_�z����_�����i������\O�������?��������=�yy��?�Ͽ��i��~8�3�;p��n��fn��FF�d;w5��9�7+:ÕB��Q�]��#��tW$����m���f�@g#;�d:6Nw��s`[��.��LC>h���&�;�0_���ʁ�f��-�0_,L�aNG1��,2f��ȶ��ј��9�c�t�X|vt��f�3�]tN��s�?f��|jⷷ�Ɛ�#3�#O��uD�a�0Pn�ķwdkl���p`�b��o{��kr7�G�ѱ�ch����i�h�sL���\�=����̵F�M�rDdo��as���\�{6��i,sDv�nX��<b�!���`9![�������4�l����мٳ��������y�1ͱ�AsD����� _k蘎�ΎeN�qV�ёo;w2��A�kQ<GʋfOc��aqQ9��*{����v�l{;��m��y��fa碩s���9��雯����E���Yã�Q��y��sV�3ث��,�{4��n�(od�eeo熎H��|�zBske�ȡ88q,�8+�8�gw
������͊��X"VX]R8�6�����1_���j���9�X��G���k����Vb�c�攊�+6�v.�ZL^��ʉN��Bso�A:l+����S��q&��Ξ�na�YdӍBs@�c98��Ds��9VNȿ=G����4o;*��Y�����vtw[d���Ӗ����٠������0_Ll�N֋f.Y��51c�Ggj�]�'�۳��5���db=��ѝ���hnh�8�ǰ��j��w�`6X���34{�l;�1�o5{�SM��c~&}:`�4��w�Hc�����r��YX]O���5}���C���X�=;G��͒��G6E��'u,0�qM@���R3X��Yj�k�=�5�I��1���dLX�1�ԣ�.��>;������rbi����{��`
�	7�S�;<��W�? �='� �x�:@�)��~�JWG�9T�"0���yf����������N�-Q.&,&=�cIŝ��8�sױiNk�W�[�
׭P1]��1�����EP�Zg�Y��������>���.���*:�>+g��8jӘ�4�5E&�ecc���56{O3`q��^|6K�ў*r��6	}��<?G(������`C�Q�9�@c��};������O�C�W��
1� �j<Fsqm��:�̖X�GW{gڧp��^���QI�����"�+��'���eN}3�8 -�a�'��]���F����]��`���`a�e��Pl7���߶i�F!���S�����]�M5��=2�>��.�ш����Z��E�-�S+��hg��@]�X����r���:�;��ʰ�:��;�����a�9��;��o�Z����"oط���n�8��-z��[��͜�_��}[���q������H9��.:r�G��M�G�/�b��ܨ@��Q"D�����3!�#*��|����!|3q���aB�x�z�
�A�..����Hg�� ���m��v6���A�&:��da�l���E����:AX��9�I鿖|0t����>���ػ�����-n�m���;й�~���M&Q�ݑ���wo��m.����G������^�#�ٶviTк?"6�<6��|��J��v��@0�
��a���I�ǂ�[]Q�s#|�G"���"wz�^ؽ��69�N�!� �\�Vk�p��Ak��v!��z^�fLH5����.��֙�.����B6RA��;�M�{1 ��åS���ֿ���`-�5�4���ʚ���a	l�0� >�1�؁jvO�g׾ �?�
�`����a :���3����ggc%�^7:�Ǎ�,�[� ��&��](��8�N�R��e	A>k H��g	;оݺB�� ��L�綯_���!x#�:v!�P/�����u�~ط��-l���G�����ص�B�\`�߳�&�0 Q�KD��{���Rq���>F����A_�G��>=q����#���UCyh����DX/Z���WA(��B��`�67�gQ?�����]�z���zꯛi��~x��B���W�����m���f0��`3��f��y�3�L��2\����O-v}�14c���K���1���0\Ɗ.O����5������'=a׵X(�S���eMӊ������2S��
��8^��o:i�b�Ɵ�8%s�XL�a�)YMjӶ����<��Ԝkh�|0�ä�iL��Լ�j���K�3��l����oS�2�R�����	�����J��D�z��4^��We�I�!/����5�v!v�i^Sc�M�M�7���O]���m�`����՗��z��~�|���4��n��5�ϫ��F��;�'���%��)^l�� W��TREE  ����������������                             N
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �     S          +         �                   f                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �OJ�OCHK    '�           +        _Netcdf4Dimid                �%� dimension                         N�	            �B٫OHDR 4                                                  >�     _          +         �                   �                      ������������������������    $�     W           ��     R                       ��Z*BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��         O�3�             ��	            �            ���OCHK    o�           +        _Netcdf4Dimid                h��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]�M��Q����[�h��KDD�!+K�!j%zɪmը��.���]���<3s�~��w�yg��{Ιy��g�\�fM����Sn��S�ߩYY�о��.��?cw;�y<-|�v�����B[�.(�X҂�s�Z�)�E�Ѿ<�p	-|���zk!#FQ��]�R	 |��χ��B~��V����%�߱+�o�-G{g�xg���E�����S���_r�����,�W�ޒ:3b}m�%�k:(r�k)U6ތo�0������U�G7�'(�"!��s�𹿝��������B��rDb��������Z������|��\��W
�d�<���h';���:�����!t�n�3�� dA�a���Jh��g�B�^��o��n���N�,��9�M�{YC��S����$�,(�od?-P�r� �{����4�\�͸<B����U�`el�C�~���QT������t��(!j��<���hW[��?-�D��~��	�Ue(el�ÉL^���Svi�/�s�� �lX�ŞB4+��Ӟ���#9�jQ9 ���U�c.@4O�S'�N��LX�hw������/g+��`l���*ʵ{����M@�ҸDf`�Ǣ�J=�,x�@$�������y�B ��^b\;��0v�P_�a���P�o�O�X����y��%�h���[���vN?��HȂ�5"i�
�CJo;���t�¼����K1Ȃ�#�k�}��>�{�#�t�� ���<��k�	M�M�L��l-�N��x5��k��$E"�h�)���M���~+���]-s�Y1�m�=���t�����CE��ٱ{�	�ס/��ڔe�i觌~�����O�_�]���Yzx�!�w�L��P�z�F���衉C �R��K#N��}����w��U�Y>�Vƕ**��Jd�xOS��>@{�-ҧ��9��Ȃ�s#q�)�>/���]3�c;cwq��+�E�zM%��h�x>��i����q����F$Fb/�cW'�wي��{$�����PȂ�z���r�kC�k�=���:vs�_��\��h!�v�N#rB{Y�K���u���cx|�y�$	`p����ӊ����݂�5����}YyA-�O������ӵk�E"��G���Nk��Sg"��m����N�`��B*��P�?�l����Ӂy�if�}��̤h=_��p���#Q�q�`�s���Ί+a����EEc��\c�W���y��O�����Oú��@�0����gP���!�J�?~C;~2:N�7s�����p1�����k �G�ݽ��Qs�%�{qi(҄<�O��D{�=!,ɓ�x�%�����k,\U7 2�wU'f,��֏w��??��qD_�y���i>���^��u3��o,��d������?^�]g�>x��h�YE"Fd����dz$���P�ʰt���=�����H]�.MՂ��߇�#����G��~W����R�
�+M%Dw�C���"DI���oV@\(�x�0t����g��̇L,~��E]��Ni��Hdj�gCVG����2���9?߸� ȂO"q$��������!TȒT�~��m�ZG"Ab��Y�!��y��GA���(��dȂGu"�y4Ӱ6�12��NS ��/�C�`�HX����K����������&vDa7��d��Y3�ׅw�xU���J�FL��y�� �~�R��wC�p~zb�q�Է2�א/qL�����c����~���!�a���A�ӰLxq/����9��-��W>q�d����^����&Ɯ0�����I��=f��\����y�я�����Wys�s{����$����'	��s�#Mi&���C�#!�y}+y�k��+���[$Mh�-��y� ���W��hk`�_�g4��5j��\-[�-��%L��]��h.Ɨ�߅@JM�,vW2}����/�����4��h8��R�yD�=7Ō�Z�Q�Â��*�+?&\��h0~;�G m�/A�3�]ȁ����ob�h���h�+Oԁ����<z� ���3Z���������i3��P�~֌Ǳo/���ˆ�3~��?��z�$���'G��Z ��5��&- R;'��Kܓ?�z�{Y�j|$���}p����M6'���J?C`���|�GZ�?xY��wZx���-D�b�eL��a�q������C������uMMw2_�Y��-���l�����fV�#%&��p�4ۋ��������F{�9&BD����˔��4�Y�gp�W#2�C�?���O?��&
��ޑ��%�Aq�9�|���ngA�K��U��M<2��xW��>$����u��O2G?9��$�~
`�h߷8_���Z��ϴ�ٔ&�&��κ�����W`��h?x��}��&���5.��|�O�"�ǿ��ԠO1
�9������84���ݤ��M\����g���eP'd2<�e@^�Ne�O�߇���v�
�q�֏��~�{�D��jA�	���f8�x��e5�����X���`�����_������VဓOL�<��6��G"yP�Q��
�hWN�d4�^F���G�n�7��nФWh���%�
���]�ȱ��@��t�XH�C��ge
�c���ː�8ƕ��P�8h��/�
��cjpI�8���>��P��6�W�#����~nK��nj2���L����hc�i���+a�Ȣ���ĕ��L���1�<���sÒо��[�^Mb����7ڞ�/���U��G�'���W0_����Q�G�;3�VZ4'��j���i�%I=�I��m{��R���0V�~��y���hf�Fr<nUh:մȾ	�����:J��)��|��a���0�Ɍ����5�{/1s$2�ʺ�J[�BE����[��̨:M!�$�)�c���~���
��f�a�_�Tx]�"}- ���	����'�!6��U_}�E�z&�&��N�����PO!���[1��۷5�C�S����L٭ځ��Ǖޖ�a}I�K�N���R�t�ZJ�+�=l(��c?�w�,tm�Z��=�~�`p�ߤ�H� 1�H~�*��m걲�/u��P�'���� ����x#�u����_���|�JS�_3�-�Tj�����'��=����u�̓���_�X�2��f�� �D�]x�3\	�t��A�<k�/�7��݇'������!ߵݼ|�(�r�������0�O7�xP*������hu��K�ج��+v`C��{���5�$7L��o���񀹓t��{[)&X����wW����uOd�����x����Hȑ���,��xZ�<�7%o�$�W.��L��8�����&!�Y�A���o*�ޖ��&���/��Z�� �	���R�2���|���j����N��J�D������O�&���*���c�C��
��Q�/�g�����r`��y L�e*1@3���cw��U�<���L��������&�X��e���y��z�ҨB��J,P�u(S�JWe<X��5
��}Ŝ���^�Em�+�w���U�<T���/n|$E�h쏈ia=Jͬg���Y&�@	�T �{��d��=W�H�/xZB�4m�ح���J��&#�[k�㟲�zfޒ?5��lQL���&�V��D�����|tLO�%&"&	�_Z�d6@B�?����7yy��V~4�z�hhQ�u��c̝
�̧vs����V�b�����|@ϙ�r�jweFx����@�m};�(����|�T��!���+�lQ�8�L%U���X/g�����	a.�1����ٍ�K��BS�f�Mf���g��r%���1	�So8�����N��@�୹3����Jsg�%��&3#nػsѢ?�;��v*��]�\�5^�_�H)ZBe�zn|�@�}�;����l�`����iMJ���41\��';�@˙;o*�~��2�t`=f�SB�b� �K3�d���7���B��ˇ!uv)�`U��&�~kx/��W�r5>��G#������2�9n�5�q�D��s��a����vr"����2Jpmg����"����Ntea������mf�y���]����8o[�:�@塉�^�ok��M�և;�')Gs�=���RM7m��l���#L4U��a��S���;W���GLf����d.~�~����_g��l�Ϋs��y�[�u���D\�tI�x3�ʅ���=ם�������-�Q���J��������у�����a��Q�˲�:��h������_�J��!���TBQ�Nm�&��aS�T봣Yb*G��4r�a���#��|�@�������������]u'������������J�Lk�O�W��>���O@�?'y/����:J|�J�x�6��+:>!�x�$g�Y�m�*�I��av��ٵ@Ǚ����	N$��?Eu����2;�L_�?�����ikv*��i"1�Tp��)n�����A���t�o4r�;9*Z:n�e��O~��5ѯG�u�h����N?�������O9���Me�{�g�_��_��GKG>���YU:M~�����:�/�(L4�-�����_�m�B�LB�U�!��e����hI,J\	ƿl�K�x'���ߨ������r�Q-I'���^4��CyYj�Q�|�ҷn<y[���u᤽��tj�@�`3Z�=��˟��inZ |i�LN�n23�P"�e�������<ȇU3��o���V�;u�׋|�A��v��Dr��+7�P�d���l騆��jG�ʁ**�r^�3�	1\���C�V�f7��I�liEhS�կD����	TQ�L|~dGS�F���@���K�p�X���EV_��@W�n�5�����Ch:�y��g����Y�T"��L������P�O]<�V?��鈚�-?�'��s3��xg^q�Wצ�_���ܷ����:=��;9�J&�S�j������n�q�*�y��?ȉtJ�fO�#���[:�Q!3S�f�}BR��r���U���[���$q�L�#K._$��eZ,����J'ч�;��p���V��Ü?�(����w���h�}Ya�)����?�[��-�_nfʨhQܑ�N?������`���6DM�b����>�&����fv���y/%N�˥`���7�P��)B�k[��=�]�m@�Yf�&�JI�Z-D>b��������E<t�G��;_�C۾����{�'��h�m�"]�)��kmd3ZR�?��� |��8qB�p�K�X�^+�{yP��IMDS�5��2-ߊ�����[����iZ�9��F.��{��̌����eZDj{�Xg���1�K��}�mw%	�#�T�36_��D�t=sg
�i�5q�V����κ�~��`��y���v�lZNݳ���4����C�y���~$��.ƴ�?,�����x�s=��|3��9�w�D�nӍN���Le*��/��nq�m�ښ�t���B�kU[�W}��6�)a'�D��i�@'B��������7A*I���n��"�������j��]UHćW/t�mf��迼��������Y���3��/q|�{��#��0s�v���lGa���9����V%sgҋe޶V^ɷ���Jꗦ^ ���-|bUS�l9�6�hJ4���V�l�)�f�mSIE<�	f�e:�W�!�,���g��َ�1�ap=X_����9�ˤq���81?J�����t���]m=_�],��es�5t=c��_R�8���e g��_��WQ������8�Y� d�N��Ki�0����z/}һ�R�J��>!�]j�zZy�b�g�O���s�&�v��V*&��7k�����/�z/E>
��ɠ�����#vY>-�����4�����A;�Nf��W����O!RI�:~"��85?�9�ԉ�H��s�������t@����?��F	W?������gh��L�:0_���N����o���W��I:�����R�T}�_;>-��\3��H`ݶ����k����47~-���}�t�����L��h�t��k�O�_�}�����N�n�x��'��W���Sm���/_��y��?�8��U�M���5�hf��Bq��~�m煴�]f��Dxīi'����u�����6����Ѥ׾a��ه�0ӏh���8�g�8-D��C7�¿&I�I�~M�l��Ig���O��s�Q̂>v&����x���
�q|^\{��.�J��|��O}���?%_)�I�B9~����)t�'�C�
��7V��Ϙ'/�G����G��.�͓\D/�oh��O�nP���'�ix���>#T!�/zd�T�d>�mlf"�m�xU:��.�O���C������'��/�XO_	��/A�{����^���!����_Hᣝ͖a�g���^��I~Yp�i���7�nb@���:��BM[��w����&�����a���9�����v��$$�L��w����]|��r���S?{[W]����j����O\⌫����W/�-��6�_O���E�Z!���1ِ���m؉1�$�������9{������?���!�*kGw�BBs���~����1-ԃ�h%dh35tO���Aaf�8�4���FǊ��/l��=�S�� ���G��/������̇ٳ~�$Ç��t����B�-��� �����o63�^�l�A���]����@�?���'�/�+_a� P�&�b�>���J��/��m���`��,��⻯c]�4��A+���9lv	����C����	�B���~^؇�����$x�є�����(�����nO��@�uu#��$C��ٟ���(0.ߘ�|�,<�#�gO��Ku���P����Õp��~r����߬�վ'^����eLx�*��e���:�߮���'���(��nƮo�� _Y:i�B<�v`���`7 �j�7�i�#)�����ڒފ3��Ϝv.� tx$�<L��Mq��s��&=��(���K�-K���;�]���/�����v����@�X�|4�C�%گ��@L�� \�j3���Ka�o�]s]�=��)0��(��(����x�aO��0<,7}G^��zw������~,���T7�5�;VA�f����5���]���r�FQڅ�K1��iIS��:�VO��������S���
��Oh�E��v&�F��7�br���Y��O��`a���]�6��-n1߾���3�@�X|s��vS��uV���m�O��;�Y�E���������`�²+y�q�����G��m�˕��k�F�q>q���?h&�W� +vP��Qy����5�W�~fښ����)P�O�������I{����w���
Q�-N^��҃>d�]�@�`�j����b$N���i0d晫���^㺩n�w��~��=���:�����CRI�������ȳJ���l-tC{�?��}Lt�x�O��F-�/[P��yJ��k!���b�����p|���#��	a�*E�����r�b�k�̃�@����C��<,�G �<�M����˵�x���ǰGƃ���C Z��2���%O�����C��j�3��3캿�������w$����-/h|m��끰u�d�6	yO��2�� Rc��A�u�1h7o=�@���=��D�zg�,b�����E��p��w�g�G^&�3'��3?�oq��|T	q��)>xhW�7x��h/.����{b�*8T6l��W� LK���'Oۙ�\0��xWf)��NEF��<["�`-����$`�-��KU��ƿ�@{=����Z�A�J<�i̗&}�`�>��,�G��`���ؕ��Xj�~햏^��2��I^� g��i$�y��5w�sDB#�W�<چ�'��P���_Hc�U��	C�=����Z|�6;��E�`p�~�Z �P��W���F�t�"8$2�.�K�u���ۯ|�6X����̠�?��ò���uU�<q��x�I���3���b{`����x��K_�]{��ZH'U9Soc�\�*O���fcw��Jh���*��2�����@-�4�����=#,��?�P`�(S���I��<����D9\��uڭ�k�s;R�o�������O�pƛ{��#�F�{����̻�g4�m�+����:)s���p���1��q���+���&̫_�p��s2C ����Ց�9�?6}�fUm� ,e��o@��h�О�&,����� �R��ծ�hVdj-0���#I��4�^�q쳡���"���Ve�Q�w-0�}9��L�C��H���Hxz��.=�#�f�~���n���{���Ƒ�D�z�@�nHX��M���|��{��C�]���d����3����ɂ��,OGn&x{��C�<u5裙eU�w[��XH�g����%�i�oC����qؚ����"�"�k�1�߱
qe6$��<48���2o�oU-	{��v�D����v�!�e�=Ɬ]*��?2��5餙�2�
��y��;��&�G�#q ����K���=������o����]�C�V$�u��S����S�
��%�f����"����K�����3�D���|�Y��b�����fSi�'�gjF�����Y1��h�}$4�����S�p-C�fGu�ߧgg;V��#�Aߝs���yٙG0��]�4&��b�Z\?'+��~����&��h ~�谇^�#�i1��p�b�X��і�5&��1h��oմ@�����&j��X�o�=�7�"��F������Px���)���</S��2��}:�LV�Π]�8��H=3U��+��~�;���4e/B 
�� �s{tQ�Q�������k��y8¼���*���j]O����ն �\��2�����"�	G���}�O����0x؋yH�c�:i�	��~�H@��R�uB���q}�D$ht�=&�����d '8�����fD���B+�#�x��/�Bn�^yec��g?�_�v��ߢ����d������/lmAPME"���WU�f>v|VB������vm8A�*\?��A�𠅪�������e}��m�H�m����D�B>�x<�=멛wǵ�Mp=w$�'�����`�q�Θb.�G�������E�/��]��k�?���{ӱЍ�y�:��i+>�o֫M��@�R��GFa��Q�?�հ!,�D��}��\i}�!ʤC|�b�n����ԇ'a��t�^�vԵ��q�a�����?t+[�01#��v��	�}�J�U�;G`YȂՆ����[�=��V���Z`��&aYH��]�3��Pr�����r�:�ʎ����w+�sb���+���u�`��}!�6�s�O��[ ���eY����p����.$��lC�H��]��yg5
��G����q�OI�/����\�r��B%�����+�>�{-X�E?c�+�FF�����$1�Y���3�.���ϟ�B�?Y��t� FU}�	��~�5\�M�[S���g-E�eZ��_�Lg}� y�PҔ��CaȧӇDA`<�r.9&������뗫'dI�Tq�7�Y�8w�{��	.4��!��8��Z`<my��7�ڙ��O���:@�^n�(������� p���X?:iE|�������,����D W�v�X���
��?�h�W���@����f���W7��Z
K�Y��i��Ȭ�t~�Ͽ@����O|V����-6�����:�+�&���D��Z~>�zC��`����qɞ_��T��H?��f!�0~���	av5��ް�]�'�ξ�#�Ol�L��>��#�k	�I��I7y4e�������!��r���Q��Ͽe���Ĵ%�E&6�W�]F�����<��a
<�Q�/��ˍ�c-�)��1�;�.4�n��QH�̬��	
�{��}Bq���l=�#r2��ZHG@��Ò�6�	�	����ݣB/DX�jۊ���5�r-{�P��($�{݈��ytE��K�<�_���~��=���m���U�}5� q����OlA�4�o��9�_�@t�]�|mQ3��E�v���ߋe�)����S�����C��fR�ߞ�r��{���M8D�L�Ț���OsLC凴1��[��%~P7��ɳ������H}�o�iƶ��,H6$4F�7]=�=2,��Ivٿ�[�
�?
�E���s��Z8\���o��0�L�ds{A�L�����O6�Fv*u*����Ҍ:�Xn�L���Üz�ț�?�wf` �>?nZ�����EF^��LgD��h�{?X�y*�F��%��|m�DʝhϟY�@���k����V��z����}���p9O��S&��@U˭C���C[1�$⛱�S��d{��JhO��4�<�����?����ڗ�0������D��&���<z�K����'/�s�,�9��[� �n�0��bA��s���9l%�'�-�^�<`�?�?�R���"Mvr-��c��l�7��ȫM+R��xK����'�*�ʜ�0b�}
�{_��C��wT��|�Lĉ�I(p|r�#a������h���x�n��5[�"�d�p�)��jԁ�i8į&���nf�p$�����yZ��t	q]x���uMC�1��g�ʮ��[�H䉽����3�B����>��`���'2����w3���|�e��ƃ���M�#����b����p0/Ɠō�`)NN���8>1�ٵ9&�"ߦ���}&mp��-剷��/xwN(*���"+W?M���}\�خ�*��u(�/�μ�?T�U3i*�W�W�MQ3C�y~��v�sܘ����q�d%ǯ� `\�Sw9"!�g��4X��֩��\c���|��?8�/���Ȏ��g&��׹�?�2{�b���>�#�z���~t*l��?��� ,��.W� ��.d�1=�UG��]M�8
���Ɲ ���y��?=�f���������6�`�n��'[9Q��(����_��� �P-�ObB�k���+�����Aq��H�^|��le80��>L��9��M��?YNCn�]�I9�ot�-�������#��d��G�߯�0̆9\��q|���0g��;��}��z��b텍�/K�z�d���	��s�Y(���إ�	������2�s���U_h�4gK�+`2�?���~�,�;��6�|�����Z ?Xǧ,~3�P��Ù-_C_����H6xg����Q1�n��Vļ�PP\�
>̟߿u��]�"׬/���I�L#~�'9l�Dw���5�Y��}�I���u�"r�D;q������֬>�a��i�N��? �;��{`��BӞ�j��������[��j��^�pf���IMG�����,F��9�; �̗�-��u�m�|��Y9߁㺺Mx~^v�=Y m!?�0?�����Ȅ�F~8��j0�q��7�H�oW��	4���]2"��?�j{��۴M'x�h=NGE��A�����o����I�M�<#�� ���������� O���Q���az�*��<������Eυ@�6�$�Z�x�2h^O�Y��7��
�����g�{���;����:0[�C�����ߤ3̯�ׯ�g�Y2�.�����T|b'���7o���x?�q*�m\��0o�ՕO�������k��8�)�A)�;2����!6�_�?J������p����h@ԗW;���ڪg<�X��}:���a���tS4w�B[em���8Y�S:RDU�oÿ�\AA���`>���,A�@����/�������c$?�K?�=�͌��D�c�7�o�uP餛� �I8|Ҧ��}X	��-�zBΖ%1�Ѯ�k�'�K��rU�=㬱��3:C�Y&����gy��)�����ɞ9�$�Uq{��Bڞ�~�������wh.i�ж�|����yaD�i
��Sdک�������,N-U�-<{$�4���F6��x��I�<X�yy�"�n���A���O⼝]RP^�l3��&��K��+�V R»��7B��$K�h߻�*����\��$
���A��:l�Ϡ��}Q��͌(��V�5���,��n1�팿:�앏*yhG�����Ȅ�����Q�އ
�-yg �LI\�s��/���U�*���g�Oa�!h'9w��	���c�؈k{���M��5p<������Z���%��)��̝]�ۭ��w���U������r�j[�UI���j�h$�z��0�����*����%6����ߨ��`	`%�r��d��e�=��xq��D=��h�؉�9���4�G�cg��L���������G��M�R`<���'�d��g$|OQM�X���_�}��/�<����A����H�D,3�7i���MokQL5V��o(�`�%���������O���L�g\����C�@�ll_������"T��xAo�����\dL+��/#�4h��FN��s�z5���i�P1a!�7�������Y�8P (*lO,Y����bb��~�������s�S�s��MX�j1��>���>�[?TP��aWp}~/գ�?�zEp}�ό�2�k���ޙ���^�C�I�c�ŭ?���z����J���tX���5�l>(��k�cn}A۝���>߇���^N��O�����$V���T:��mYTo��������(���m�x��fi�@�_��u"�w����ʡz`~�W��ԅ�^��%ά����0�M=����O�;���+�u�ə�LbZ@+��RR�)��+��������1n��kn}%���/K��;������ �����}��|q"��\�
�_(�����/6�~���x*`�+K�I�3�:���*��e���l�/�������u��%�O`G�J��z��>q��r��f���i	�9:��Z�=�S��n�������|_�qffJ�E��ȟo��Nu�K~P�͎��,J@�����	9�^��,%��=?/!j�*1�iE�zl9Hmg7E����ĭo")^�w��hS:k���v��ѷM9��5]���r%G#���k"���7�jiޒ��;_4����[�O��߹��Zz[���l1����t�o�G���v����8���"�X������s��1����K
|6��o�h��۪�v��S����y"�&���q��j��(�?��������K����p�o�Jd���?D�c��� �v��[�EL�X��m�_SV���(��s���g��m)%���L��<��'I��p����s�O>Zg�i�Ļ��[?a���xl���"��g�ڱ���:�����ŕ�I�ŭ�&��5�]�"r7���q�����⽜����G4��K
�����?�B;���t �e�#B�o��{&z���'�Nn6��Z7��Q��{��e�����������/�N������#��S���~�	��^m	�S:��פ�5�y����6��qY^���c���7u�)�b@tП����<���7��W���4�C��w���D�kP'ȗFm��	j��,������yCc!B�O.u�OJʔ�y�`����׳���z0�1:9{"�9��z�ĨMF�g���#G�[щ��g��/]��h���=���vґ��$.o?��vmM�zMr���6�R�._��_M%���D�\H�\�����UD�f�r�Aϔ��#��F���$1����7:�u���_�������3�t#�?{P�}(�����g�㋐��a���#�t�Ou
�&j�xf�F�8��n}���ͷ+��zgw�Uyy��wu�����v�)�o���V�45��^_�ħ�;�X2�/���˟�����N�������R�)���V(�]����T�Cn�Q����>�(G���J��w�����彜�瞖G��zK�WT-ƮwE;������:$Į����í~��U��3�߭~v�
�"N��?�!.IF��-_<`��3B�۫A�;�d�^��_?ww7Ox�G�����#����v�#�LLZ6حG+��ҷn}gQ̨Nd��.���a��ddQ��*��WB���.yOib���۞5nv��x��f�K 5�����KNW��Sw��2鿕���U��egH?���O!���W���0���6?�	K�Q�-|��C��8�=��e��}l[����^�;2�6�g���,��O�w�6:���4��y�GS���/Rx�싷q���}n|4һ��u ��Ύ�C_��y�M���Uc�[_Q��϶�!�i����CxAQ����?䝄������}���׸�Ҹc��q�C�����������;~�:�J̏o��3�]���t�OEH<��_�Ϥ�e�\ ���i\r�ˡ�4��GG�xW�y?)���r�o$e�$��"$�'����Bo��k"q�?��Q��.�����G��bׯ��s5���E��~���C��Ů���O�]��!"{/ϲ8�(����.	b���e�_U��^���mE�~,33�6����\�1�ؤ@5CI�%����Ə!BK*��U����V��{��o!��r�O�k`z������Y1�\ك�_�-�݂���r�R�D-C�x�]��{����eH�OY�����T�(����QYe���K�ש���H`�P�L?����55���B�m
ֻ��$݇|�~�����~��h�a]b�_XP�<�|5B�x[Wߓ����z[�w��m�/t� �`F�{�ǚ�La�l�:�>�(�>�&��yȗ��8��+��`���$ێ����>-���W�g�/k���R�Ϟ^n���e_�"���w��'�@��.~�#�1x?�u,��E?�/5���A��r����|��)b�o=�z�z�����S�X��㯶%�-/4!�:r�㷢h�-����������c{���ȉ�k�2�m��Z��'Mb��x��C:~�33M0Ũ����>+�~�E�$�~�IN�B[���m6�M|v����[{�(�l��K��Z6K�	�W��<��"��-k���Wޖc�i���\w��N�f��E]���']�N��9M����f�9��[�x/'�����%��c�y����~�M����ff���˦����O��_j�Yz�OR{[�,._�m��_R���wZq�q���W��n����Ӥ�a���tJ��0�}���G���"�f<�<��W]�h���ok���/!��m6�|��%�4�$bIj�|J��	��Ѝ���B�r�G���3�ű��]�b\��%�;��;	��h���(����9��i;n������;̝]L�/'�cG_4Ei4��O鏮�h,�p�/�J>���M��=�v�&�v'�x#�S�g}�lu����\�����<�~?H}��g�1t������Wq����M�ֿ�����!�� Q͂���*�x�S�x!�o�PoD���[��Q����M�$i��LN[?���S����oH���}�8x]���g�M����-I��Ǌ?+W��&R����O �J�}<��5��ZgWOԁ2����6-L�X����~���Ņ�Ve���1|���@�Yq�>�^����ɚ/\�]��q�}0���a�
��F矅��l���To{勷�m�;�-�v���/H,���_�9�Bx�/��mCn��\�������6�h�0E|����mm���%ok��ݏ�Dp�͎�������E)�8)�rf��d�W�����z�i��P��v�Ϳ�/jw��K�ݷ��}����ܷ]�H���.���n
V��X������;��:(;Ԏ�.U48���`�*��Uvq�>d*�?����b-ߧ���O��C�|��r��`�w���n�����|ς�_`Gh��d�����}��G�-o̞���wD4���Z�1V��b�������������MvL���_ML�dǃ�gPΧ��-I����ȉD�>*X�Kp�����-�F5�V�����%����c��G=���:��טKa;vߕ�t��+;��� ��s۫B No%�����c���u��&O���b��'q&B�������w��p-@��`1��v�'q�l^�+�,�k��\�^���8/�n�D��Qwu+x<f5Q@X%w�}6Pp�Ih!-�Ռ���h�Q��6a�ʞ���8��{������60|���,X��m VM�� ɍ������X'�2Ħg�L���ڹ�a��d�Ko��J�v�ªV�E�U�5�C~�^Wo?܈������}D6�-Da��{�q��ˏ-���y�4�z�f۟�������C���a��`��P�y�G���/]ОP�I �!$܇M&;���;[%ʼ'h�ۿ:��}�*�B�������Ǿ��Ѭ�|��[�[��3��O�"����������߰3���7*��PߒOM��k��!���Y-�=
�^���c���ɪ�k�	L�˪I�O�H�߮	���{�_�6ݴ�FW�H�����v`4Ю���N���2��(M��s�hf�7.E<gq���Xk��L�ne�	���v��8� �R�S�����M�I������v�S���m|	��*��3��^�ҡ�ϙA�G���w��m�u�����
�WM����~��<��ߕ�K����n���g}	����x��B�Ǩ}2���!�'l�4�S��%��g��=ƥ;g."�o|�y������:d4���~ c���VP���@q���7����G�VQ*U���ְS�%Ͷ��E{�6=+2d��צ2�q�M��-�0�M���L��Yv��F.ڹY�6������ �8�
�)��\��&��S/��)p\rl�q6��/���_G
��L��# ���t�V�f$��"�����e��Ŭ�¹����/C:K��pϘ������/\�W�-|���[6=����$c:�h�f��+b,�ݖq,�H���oŶ�.G;S�wQ��b���~�B >9��ڋ�,3C��F��{�a9�S7�I���7ÿ鿒T�H�N�<���H�^ߠp�w�]��ۊ��/7��Ҩ����EO0��[Hb�8�I�"���=�3���x.o9-0O:���NL��ڝ!�U��ƃIП��U`��̹�n�����껒SkA�<�==��L8b���7k��;�`=�|p���ѿ���0��۶p�K�ǭ�{��.�BbG|+�/ K��T�շ����
���'Q#&�I�݉So���T�O��ȯ���3���I�=|�8�\-p���?����K��b$y��G��Q��Y�;As��^�M��3����L-�_MCe�ϛ���|~vC��y]-W����]���C:�����C�����m\�<��Q�$o!_�r���LV��iR��������Mu��/���.����W�Q!�����??N�ח����/��ԯ����*Ա�tx�jx����|A兡�״�}�a`�_�ҍf{��={�a��P\9�B-���x�'�<��
�,�'�Z�"B��!h�r}]-T@{�-��*�<��Em�,�
}�A�ו���4��|�f���N�f�~!<oG�������������?�����q��>����<�w��VIy|��;K�_f��e�y�[�ց`�Z^?��?ޜˢ�n8�
��3��'z��3ͼ�%A��,OpxW�匒�{�v��G�뒦��d�}n/�������SP�p(2W���a�
S��<�m��؍_�/��D�á�K�+�Vs��ԟ�C޲{Ƃ������g�#z��hs���~�D�=��	>�8)ڣ'wڡx5u}79��ׇw�_�����;���i�{��d�[?�>�~^�B��̋��J����❞���.�Ղ�F��|�Eդ|���\$2�1�=�zZnmG��4���0�������Ǽ��%��5���2a�T���]�Z`����3k�<��.�ap�7O����D�Y|Ƚߐ�g���?u1��P���􏿄@`<o�1�����}^_�6������)D�
:aP��n��W�n�r��Sc�y���}����6So|І���r��&| V�VD�|b.�i���I�	�ݨ�0��Ak�2P����T�ڪ��<��j�g2A8NG>�a�a�_�ҁ�G���;�u�}�
��**rv���9hu[��
E����R�3z�ڛ~Gy�<��C鮁��>i��S��UH��`N3��v� �ҳ��Z��J�PT�X��=Q��;H��Ϭ;ux���/�G�ee&����;��3>Gl�g��`}�ЖZ .�N<�<�������~j�Kp�&�g��n��>�?��HG=7�}���`��R�o��S?&EzbPj�t�;�w0w�γ��'ϱ��F���fn#����r��m��Tl�i3es;���)����p=��ã�0`���.��#Ƈ����$?,��M�Ą双�k����Bh��<���f`���Է�;��S�������&⃔hOc�E#�3_:��!4W��� !�C^_���׌Ik�^A��>��H1Wk�7������5p�|�Wƣ1������k�]��Wǡ'9�����>���*�6x tx�kgi�G�\��ex>�ϊ��B �V����М���e��.����t��������kU8:�2��~��bh��D,_bsKA����?�C��H��X���ؽ����������X��4'��(�2�H�J�Z�o]~מ�tEm*.
��N��"0����n`���Y�y�v������h����Ϸٵ������]K��;�xˊӱ%�nܮ:�+.7	�G�O�`�zT&o���3�?��
��o+ǟ�7Ϡ��.Qh�)��	��Zl��?O����=�����<�`?��a�{6W���	��y��8��ý؍c�۵-)w�o�����W�rW���U贵��o�p�9m�#ې 1��y��N\:��(��뿃��kL��1��CE$�dUn�!q��o����3�S�?Xp0~oL\�և��_�ò`u*O�)(X4G{a�R�7y��9�+��A��Es���Үťؑ?`��E������##�R��J��O�ux";�ח�|n�6�`Q�pD^f�����og}N�I��M]6�Ǹ���j�S��)��S���(����mwo9Ƈ�����˼Y~;��+�ϸ-��p1��������+��a	��}�#y�U�H��&�( ʨ�C��?i&��MÀ�ߍ?|�]��\Jи\xn-0Ln\�X?�:��H�?����/�:!'���'ڡ�B�^;��D��'������q� /�2&�����Ztv4Æ���?~���Z �~g�,y��Z4v�����>�k�Oi�Bz&��F/�2u�p)ۿ�����:�m8"��:p�.�e���X� ��<}��m����zJX:�?nd��|�]�?~4;�ϧ�nu�K���S�!�3h.q��� ��pxf��zT��4��Bq�~��˘�I�iW�^o��1���L{".��:�ظ�yɿ7����z�o$<�y�>��.h�>���{:�il�m�"ɟ���Xs��VA����)r�1� ~Ơ��ʃ=�f<~�"'��������s� ��a9����S�?�_��5��Ɵ!�nA 
0/4�u��M��$fI�h����:1�럻%`|`��(Cx�	h�;)�?�g��Է
�!'{�������$�!�w���;Ei��S��$
&_�=2Y�ˍ*��lJ�AW��Cԓ���>���1�5+�cZ���p���O�zڥѡs��^ޠ}��a!Zh����>��a���/�w�NTZ?��I���n� �C�Yr3B�پ��>X�ٞ�A����i	���<�����T-�H};��"F����yb,���ia��/S�	G�H�86:L��[�,� Pow,�gk�����QM�(�[�:��1YW���Ǭ���֛�Y���k!)څ��	R�����yI�f��V���Ҷv[;���cE��#�Ba v��N_a~�f~#�<󡹧@ ��h3	�%�������W��6����_w��o��8E7�a���Z�Y�w��ZS���ԛ3����_�=��O�����̦.���{���i�����ߣ�ih7��@L�6��
�����S'���	OO�j��X=�[<j��.-��+�L���۩(�����W��Sw��磿��p������ƭ�~l۬�1Z�x��)��q2CC�����k.��A��I�6`B����"����#��w8�E�~�l}0CX���:�؞��t�dcx�]��x;2�o�t�#L�֢k{-lC{������B-��'~�q�c�+�lx�$��tgG0�%�Н�1h3�'�G5����-Pϋm"c�}G�n���M�p�3�}�3c��7I
.�R�-��gx*�y�T]Pyg����G�8s����Ǆ@3�C���`r�]��!9oس��+
�?G�1�����x�?��aoX�H}.]���5�qh^!��4hj��q��9�c����"���_q���/�5]�����^�z�ó�,$����-&~�VB-0��;�����,����8o��Ē�����s�n������W,���~��p��F5��bÇ�Q��4nGC&�����컓��_�f$����tQm_����?�	��� ���M-*��n��6F�ܥ&v�����<Kx=���>����P ?)�g�R����/4����̳�����#=�!sb�@b�%*���T�+9iZԥE���Gy6Q������~˳��|���z^�%�+�)Y� �����)9�jUL55EY$|���U_B��Ȕ�n��4J�!���7;g �)���H�8���Qӏ?(_���=m��4������B���Wz_ã����?֨�`R�c��@ v�ۻ���g����X{&���IN�a��ߌ�"��3��*��1��{�@��Ɵ�@�%�ݓ��,R�7:�s�~�� �^[-n	�H�Y2��5�%���y�����ß���G���?��m���Z5���.�������'|ɮ��̳�x���헺�5xp��>n��+�2/5�+F�( ����Yx������$ҙ˙�]��忱o
��ꨎ����kz����{��]cW�$e�%��v����xƼ��3/E����GwSd0V��ڠ�)���+	�z;�G���Cg����{�[i�_�#�N�a�=�������ȿ��MF���T*n����KKT��W�+����f9n��k�]kE��T�8!9�o�հښp�U�#8��͔>o��h��c3a�Bד��E��7��U�tJ��K�;�Z	�M}��C}|�� o\X����JW���,�Bv��l�tŭ'��,����V�&]�;{�>T��s��Z3ݬjp��p��k�WL�#���,��e� �	���ҩ��M�hT ;��v���������^����O��K?k�C�:�Y`�j��?�B+�o�dGk�5ҿnX�	�^O���Ux6�(��hzF#�z
����+�@��փL6�(�p��?��i��=Sa?�U��_��n��7BG�)�����Y�����̝b����M��j?���-�?<h?׽������g��,����v"����93�{������˥Ŀ�����ÿ0Hb�[��=Z�;�@t�+��HC���]�Ϸ�\�{�w���с�jCI�Z���	�G?0WmuV�^e?[��$���EF�GN%/�g׃zR���soF��^��
H��OvЫ��ˀ�_}�xk�ج��T���=��e����'Y�4����ui���e���P<j�*�a`=�l�tHŘ����vvf�I�e�S7�I(QC��κ�Et�Vݮף�F��ڻj�b�!o1([��O#�#j�[_R���W�~��dB��E+ѿ@�x��.=���v�qɩ�7��+ԭ���}~-D�8�ot�R^tm�~2ȭ7���VG5/����I ��OZd��XW$~��f7\��׬S��vY���I2�ٻ��BR���.���@��H����+��{ɷ3�'
���T��j�7�����}��N׷w�u�3���5G䵓[�`��M_����ȼ\ �pa'��5x�]/H�LO�w�	U���7!��8>&g��n�S�.v=�0������Ӥ���k��(9~K������ɮ ��M����3�>��]o2L���i��z[|��|����E	��kn=
	=�k�x$�^��{�]��U�~��N�|��Xcθ��b�S�5d`�p�'��V'��yۖO]���N�fI%�uO�̐��v=�0iW2���?8�%�������h{�~٭? ��������Q���Ǌ����Δ��n�[�v��%���:y�cg3���έG{��
^q�?�>=�/!���fs��*���=���q�OC����[���}�z2�pIf��}��|��B#���a�+�u�I`�������5N�5ѽnׯy*:a�����:{Ǵ��?:�4w��th�b�T���/������>̧Tqw7O�:.~i�W ����?M������H`�O"U/Ap}�Y����o2eb�]���T.ƒ'�z[�7���;�u!l��s�) �f��%��h��?ϳ?}dg�x���~���ik���n�7�<A�}�s;�F���>�:�>�gtf|���n�s�CL�_�[t�̴��t�Hs�K��ş�;�}Ϛ��?S0�~��^A~�'��uׯ+MǬ�k?4.��'1��r�>�ܤB(��Q��=�}�w:}�x8-���_����K��
�/�ϋ��dZ��}�1)�|�f7��k<�鯔ަp��x?��F�����P㶺�V����N��/J���>�蔰뱄��_���r�k\<Յ��n6��S���I �Wӭg$��W���m+3;�:�ۚ�w��!���Wn��޶�G�_�?{N��[]����ӿ~0Oj����	g��6Z9�����o�?"X�K��ğ\��SvOC��<wέ'#���0ǟ�$�aS��A��4���Hw9������b��u�Du&�q�t�����DxD���`����$���z!�2GT�yO.�Mc���ևF;�<�m��������b��6�>��<_>-�w�-���v�ǭ_"�k��q�7������s񥚷Mj�����?���b���G\��n��{�u�-�"���
�]_��$��=�������J��_l����>v��g��"����H����h����v4p�*gr�߉��r�*�6b�iQ��;~ ��vn� �G��9%_�]N���/[�T�zV�$8���]���8>v*�ҕ������Is��p�%k
���䷙m� �d��^�E�4�N<zZ���+���7���ߺ��h���v�[��7�]�^n
�o{�������֟�a�=L\ŗ�{z;Z�O׫�����e�r�h/�d����t����>t�)�4�~T�ڱ�/�z�abߟM73Q�G���+������9�^-���Z{�D��F�.���4W/ /m���������R�������s��2?Y��^���[���6x�j띈���(;�<l����s�O���G_�=#�=V��D#�������6Z����j�5L��rw~�({ؠ���r�3͝W�ݎ����u���g�c��Wn8�.���7�ۖws��Z{ے���1ݎ��K�����2��.5�[>�3���)���H�>�~;��U���[��ی.2�g�o�Yo�i��z�-��rk?�募v�E�YVqz~r�J��6���bG�
�>���>��}V/:}��;�`��Ӱc��f��׆���
K���o�!��D�{�dV��-����ӽ�/����kq���؊8�Ȣ�>�?�y�~A�*����a�T���zA��o!.I���D�ֈ���ѕ���������_9� ��bO���c�P��t�[�����=��h\_�S:����?����R-#�;~�1��>��D3����X�[}��� y���¤^S>��?z������-j�[�\��yW/ǴJ	�ף>o������o�>���^���o��]�zo_�����KRCX!��;��kޗx���iC���Դ�]��Ψ���*��8��b�pw���V��R� �Bq/�k��.��;+�
E�Cq���93������I��۝�r���Y���Dv=^AFO�Px�W"��z?�S��a�+��%���=_��l�~�k�:�WZ�}S��v�G�>Wݶ`�+����-_�@z:�����J�k��w���ë�$^����)o�������+��BB��g��I�cK�p�sn�]���:�Y�T�o�);��7���G��M����vr�X�W�%q�d<�5������Ío��%�|�D7��x7�}%�e�����v_�<������)�_2�}���J2Ov��9��E�e�l�SB���L����l�?�vz�r������@���/�I<�%�z�g�����a�����>�|�-����ɪ*��wne������~+�=���Q[⯝�[>��}e)l����I�j3e��T�����>S�߹[ze�����6~��okן�^ꏷ�7{{nN���W����3��<�]������A�l&^�ξN_��[�x����I!�}���"�V��f��!d~�ʠx��ko
�-�"9R���ԟը_�w�l�ߪ�*c�7�WO����"FO����m�ߒ�Ҕ�� �޸J�=�׮T�/ر��])�dm���%��=���}0�&\2xd�=_%�3���'��c=�_9�������Mz[��D^��]���5ʰc\�X�x.��P��/	-O3�|.�9�]���C�۫��_B���G�P5�~�C�Y��������%5\Lm�_s��:�O�l��)߆ڻ�%q�t��R!�'��==QFȮ�^i�� ���6_�s_}�7 y>����x�&u��)�~���g���3�����-�z���j�^�0��T��|��Y�|B�>�����s�2�忢��U&��`�Y�Vl���v��yW�I�=��D�/,���;э�"�<����s����M���[���\3�����K��e�G�.	����"���o����6�Xаӱ9y:�'¹�=�_o����K!Q���\~z��Y�̳@� +�"��$h
h�y������W|g
��0�OG��1��7B�]<ϖ��8��>z��-<��jtg�=F���zV�O�Ar���VG�:�,UG�+�ʐC��$y����0�ߓn���=b^h����z���W�������
��];��jp<r���xF��x��^��C�}1��*fɳ%�������њ�P�%-1h�j����fi�0�r�|auWb�y��3��6��of�_V�K,��g�ر���D��ǸQ鮧�������g*"�0��(X٣��a�zAa�}6��Yz �q�ϥ? ��*�ǻ؜�� k�?�/�wNs�
����z�ܧ]�*�ok��1hS�_����
)��T��i_}�@�7���]�;)��}���Ň��'\��R��s㟐 �T�x3P� ����T(��/���F8ԑ�/��%�ߖ5��L�:�?��g����b����?~�6Z5�b���f�d���.;�B.]TN���q�t�/8���&a���I�����~������^?gΥ����a]�'���R�N{͇Xu(�41,Wȡ�����Ζ��?=�����>���+vn?��_zq�j=H��mh$f�q�E���~��� Q/��).����$�R�/�������=T�N��^!_�����R2��^�@N��l���H�-�{"�]<����;N'L��f7�r��2P�v��iW�o��o��|m�w7��B�a<�Q+�pՠ}��c�����v���~El�O�<n�D6��>HE�ϋ=�A!� O{�����u�Q��.NUM�xC�4:b-f�U�x{9D�9�Z�v#���Bf��$D��lp�z����B�s��fď��[�DLl��G]��b�9ǿ[N��W�r-� ��e���]]�`�5vߍ�\Ɠu���q��y�����t���B�*H��R��8���iiK�gx?��]������x�&L@3�/��uB0��t_t����-#<���G��.W,������Cf����Z��d�W��"wFZ�K.������޶$�9�Ճxݍ�	��*UǬ'�+g:��q��$_zu��L�����菹�U�'C���C�O8�[���h?]/NB@ �w�Spu�XO'y�q��i/�F���<3�:�[��u>\7\Wp��?�l���s>&���J�7�����q6`ӸT � ����5�hs kt��ۃ��|��\��<�Rm��s��c<��Q`$��]�g@> �{2�S q��l���Ux ��:�/��a��A��j��R���Rp�l�`�C�O�L>y��,�#`��B�o��m�Sz�l�'��TiM9G��>;!�Ck����6�.�'�?��ϟ2dg��L����sÒPp�϶���U���q�_@	�EM�x>�Lt�~����I�'��ۺ�B���*}	�6��e��.���~�����Zu�������W.޵��ѯr9\�BF�4���l��-�[gL�W���Uy��+�e��x4�۬%(��+�D���z(����^��ǿ�I�=io2~����>����K� 0o��Uބ#�3e��κ�䄠���;��������o�����z� ��m�}2�Q��B���s{�x8r��79���ǳ_<���&}_����@����s��o����� �q�#N'�?�+��u91�J�l�־�_2�A�'_
�u2v�2�ڜ�h�����[�mb^p�W'�r����C���U?��Z���g뗽��˴ub	�W���?��w�9!�W�M�r�"�R�]|y�Ϣ}e�Ml��N5���m
���ݧ�^�l��?ͽ?�@��@?�P {W���@8Ո%��i�Z��{�}ƿ��3�~�I,����(j��^5&���h��ۋ�Y�G�� ��R{�>�Ȱ�u�������D�6��/�,dA���fQb�CҾ�+x���7u�jԖp4��ӏ� �0��������������yB�6�X��x��MbJ�|��˄3�p���_����N��~�VH�N86U������:�cd�������l�(�?F��L"�;%����F�N�8ȼ����<��&������xR���9�'����k�!���|����2`b�`48q'7��
6�	�Fs��c>,P�	���M�Ifmh�^'�w;�5���I5�۹�0�S59����q��~*�u玲@X�F����f�f_	�p����������=�.߿�M�]uj�`Fޠ���B��P�Oϧ���zׯd�M�oJ�A7���q�?����s���f�z��q�3~r�d*��>�2���=`iΥ�`�����ŞR�ޚ��~8�k'v��`
я�����G�cuQ$s����2L�N?
�?��%��A��tDm&�Y5�ou�ԉ��*����4��i���_��!HP��_=nW�	���H�+�B�U{�y����CX{� ��ڕAl���#����U��s���'�?�B<`�.�1����VJՠL9;zQc� mnЊĀ���#��`�g�ɴ�"�w{nV?��`�e�N�0�ύ;o�A�>���;�N�CN�������!�u���i<��mc��[s����W_�O����_�7��CR��rY�O�n�1�����0�K���[��Α���ܹpx֧�Lg�ً̓�5p#0q�s$,��ú<�{�o��B_�����H�Ҵ���~v�}���&TJ��eFa�s���E$v��l���`�Y�d�Y�Q�/�7���>��2lG���`��F�	�:�a��@w��F��`λ$���'{����;D������]����4r3������}�'�����_���J<�o2�F�M���}�G]Ц?�r� ��ι=k,4�GέO�[�}�H�/X��/_&�|hSֽhp7�v��h)Aꦑ���n��YV5H��eŀ���ɦ���⦈����K�
tR�U�/M�0E�
[!h���㌮w��t�A!@��hK�d���g����B�6�>D�"6;z|i������D����x]2�i淯{2�SO^n�[��֑P�`]N�Dw������f`a<�~��]��Ũ���F�Vgl��8�`�ώ��Ѿj<�h�����H�7���qSU���Ut5z�en�9���|�j���h~�g���3���=9��r�.E�nש�W�<y����A�}�S^��������G?�@=vuH�ը�����^����2�d�b���t�'�c�iӇ��=�����K#��!�Wp�L$f�|�L���.�{�\`�N��}�?+E$�;�3t�-xZO�� �}�⫟l+	�E�:s-UqՀW:�����|[�u���cND�������Rr�9���1���n�c��L�a���
{�1�r�����
��۵m�`���/\/="�w�P�d;��ZE~?��ɼ\�<�M��0 =�K�)x���'/۝h02���:�"�X�^���3��%��0X���#A�4�2<��'&6G��f�,[/��`���П��|��{Û'V��-)���|Pv+c�盶u�=-A�?��?��bv���"͋�O����(	5�9M�_985Ƹ��p=t�%6m��E�'_�\&�� �]z/D�?�o�e͆hF��vp/iC�?��#X�Q��MP̧6�U��	�G�2x	���l���_ֽ�|w<�م1zc�@4�#�v��?����/[4��޹U���0���J/��I���idn��.�D�A�vJJ'������<9��Slޭz��^���RPg������1~/ѿ�ݿ���`�99ҿ~��l���8���x����5�og����z̃��meHӡ��Z�.�̍l��&�
�=s���`����ī�܅`���h��x/y�;L�(��đi�J�������	6��W�%���� L�������Ԯ�G���vύ	Dq�t���ߟ��_n�	K��9~��J�p�!��S�����s�"MH�'���j�A�Dr�`��o7 ��9�u��1��'֍��oQW���#�{/�81@�@�Χ�� �i����
C�p��}���ǻ�{0յ��/������6�By؏���A�9���VL0�I$F�6�w�U�	���P"{4����փr�&��h	|��I���M�t���>���{� :������������Y)��#1�Iѿ9�f�j� !�gp޴���o��b�]t�d+��_��B|͸���������?�(�V����dO>%���mAՂ��uC��Pd&�O��O� "4w�Ur L�c���D>淊�X"�b8�5��CiR�g������~��Lb!㤾��ߓN8^���#�E���h5�q�DsCY�L���s��'��/"�}zlj��
M#��8My��Cfe���XR��a����}����n�	;�_�Pl.\�� �i���p� +r2���͙{7�,�l����_'�OʆIq^�=\I��y��|�Ǫk�򙓅)��Ԩ.,z5	�Q�)z���S.؟�k�2��+��P懨2Ka���粡AD2���.\d
,w��f�;i�ӪSXd�F߿�M�s��k:���AO4�!�22u;0*굯_��eR�%BzӸ�q���x���O�5*��9�CÏtz����$߄O��~���9*��#b�OS�F6�����c&�G��` "�ӱ�����%�T���ax=(d�2Y������\Y�S�G�l1����Nt+4��Pw9��@d��f����=���Y��)�2�����_&�\������&���/k���A�qr�A0�b��CÄ�u� :�M�~ﶩZM	��Qc�Ֆ��O!4D���H����?��,t�<�s�O�y��4$r���w��W�ݑP$��J�R�~9O�W2��5���|�/�9�P�P���g�ϧ<tb��������!ҖG?�҈����w���[sGƁ�%6��g�G�apg�m�ɟ?B������Ӄ`R?lN��D���?1�՜oVz,�#��w�֩���,tLⶶ_���ϢԵ]z���A�&��~,� ��`�qdH��:�vw��_���\�"�����vF_z����b���p���ab&��ڋi%|Wm
�Y�V��y�6�8��ct=;�o?y빮��:��Ҷ�z"0��fڒL�fּ������k�����'ҿR�a�{PyqH����Tl�~g��LG�de0;����QT���t�]��~�����[�r�B���C�I:���f=�#�u����������S�'K9�=�V8�N�T�v��z]�G�p�;�C�7'�C��H��L��v�߾}�%��{�����X��*�OM���Ȯݾi����}h�p6(K��k3X]J��x�L��s�<lϵ_]�`�uנE�|��ҹ	�ɜ�c�a�Z����ޑs��2v�f����9�&:�Ro_���g+"P͉�A�E�5�t` :k9���u;�o��g;�̏,�~�N,�#�5惿bv���|�������ϕ�r�t���8���NX�V�!)\;࿿p�~?�h~�`*7 �DcY
ϵ�%f��B���O�vd\�����{�b*��^���>n�O���z�(���'_w�������)���8����"yQ"�����~r�ڿ�qm���ǌ�<���, ��3Ɉ�WN�����a�#S߿8�}�/�=Gt��ϜP�?�����|��H�,���h�T���׿��]o��+o���_�~�{|�c�/�9R� d�m�J�z�:�ﯽ����_"$��x�����B��g|��F�R��/J=��N�:�"J�����n�����P�
w�o��S5({n1�9�dm*y�@���޳��-x�Đ��h�Yr���g�g�,?���_UD/����TBZ��6������ԮG*�7���l���n��zMQ��g��T'���[a�/�@�T�����
t�ĩ-��S���ևh����{6���V5�q��ou{g��9Ϟ�-U��]�ګ$�����y���c�]F�ȡ9�_d��ܷ�
�OyϾ��w�^��*m�����L2ǚh��j�R�=�����w��e>OI��[�}}P�逽�@O���;:x�[�Uw��Y�ח	��e �m�D�4ߎ�U��������?[\;Ar�[��]
��i���R8E`�*��O��ꔡF�)�y��� ����)�5�w�w9`ϖ�=�p]�����/!�vu{����L�l�Zhι���	����(IX���IIх���̄X̠�ę��]_T(��tv�C1�rSl�C�aCB�N����Nfփ���3���|o>p'�J�>���:8��������5���-1�m�$��-���E��h�VHb[��������5�@n�뵉�$�f�S\���C	��B�r �;�Q��t��b(y=�#�)�@�^������<(�N�{Lp�l��>S�/�-�|����;���H��kk�*�0�{��G�Sv������X{ˍP�&�m�QC�Ǯ��g)]�r�$0��i��h�?[�8�}��J���z�A�x^�������9�+�;tt>"v��YO^�\!�t�������y�Y�l~I�����Ϙ���:�/b�Ϳ1JGI�����~��s߯-䘔4��߀�m���[��Y���=;BF�*�*����l���yA���~q��?�@����ou%h��~�����%�L���>{�pDw����"~���3��h���F�����G��v}�w����UGϼV]�p_�F�3Ӹ�<����W���szT����日�+L�s���c{5�ތ�l>�r�y2�*ɾ�l���V�뛩�������
ٻ%Ő�T��@��UHHb�o�t����ʣm>U�/��E	�X�JX��W6�H�X����ζ�U��`���b�Uu��,�S��oX���Mn]	�)��f��d����+I?Ff돒O�o����&^I<�yɞ�������������*���?�ȧ5��K`O��χ��j��/7���3�ǵ�nI=%=�p�}d��F�g�J����<A]�������4W����0���ӖY~/��N�Ŀx�=~��w�ڳ�U���MV�Ia�*�
b�˖ٳ�Rr>P��(��v	���Jo�h�g��3��M}@��"���c�7����+�~��׊����
��m�������?��{	��O�@�����|��$V_��c����nt��I!��<k?�y���R��R�O�P����<㶼���������ێm��	��^����&��yIb>�{�7��+���QR��?#���2�G�����j���ɱ�y1��O>}l�?��Z�H��ߒg�l�ݵv�?�g�����:�?�]���=rn��'
v�Y����$�}yɟO������f/I_��$���~��j���Av�1��f>�$aG$��y�=G�kP:�ู:_�����)�{{�?���M�ȵ9�~���گ�����~�%���?��0�S�ysn�dƠ!����%�-�+�O�$���Q˗��+*�T�a׫�~e��R�2��c���3�@l�l��=$Bc�6�v_�M�"6���~��3�ϥث�x�i�l�Q�h�u��ͤ~~��_��I1����\$��*�}�ય���u�nap�<�)H����n]9���Y�����ǣ���|�昵���� du_�f[~�����b��Ik��L����&��-�2��2S�'?��� �u��=*���ط�?�ck��G��]���޵ƚ�j�jbeH���A���W�a� 1��+����*����{������9�|�`Usu��?w�ث�d�*{�A��׍��M����vu2I5O�������F]"ߧll�C9䮍�2^�=�Dv�g]��>�������>Y�}ڽ�֣�ۮ߭0S�	��:��!z�<jQg����ž�|��[9�r�Ւn���9Bڵ� ���Ԃ$pu-�^�w�=GD�/��ߦ��_�������o����ؿ�u�������%ќRD���Xh�O����i���#I�!2�T�Y?Id��0�(H��H�}�ۅ���p_�o۳��g]'���:�,_N��n�=�pI���l��Z�O���w��;��s�����zR��뺟�^~tݰ?�:/l�TMX2��g��id�w��WCS�d�?���+j�x���qe��§7HP�⌽�L����'�7�.��F��'��X��/���g�ױ��� ,��_>�ׅ�g1�����S��s��/U?�u�Ο���M sn�����J�e�����+C?Tvʃs/��'�b���zcm�>9�M%pܼd���O��VO�w_-�����r2@O��VO����e��WGg��tF#���>K
1k����t�:VȮl�ԏ��g�d�7�ϼ.��x	�#t5��m_5;tPOx���'���k,���瑃 d�~���A���[_��?��g�Ӗ�������X����w�>�K�Q�ǖ�J Y�?1�Q�Ԅ��FA��f�Ws�w��>����o��ᘭޫ��xa�'�T�ʃ2����%5B���&�MD�-g�'���[��)�k�G�I<Zk��;��_
/M��P��v!�s�/���c�&��֗��W}�y�N�|�r_9���-����H����?���P�w�ֿ��ׯ���J<*�Q/��nھ��+�w�5�^��+���`u
��$�"e&%�|U���U�������)eD~o����}%�i���a�Bv��G=
�|[����U6��_R�Y�\�P���م��-U����%x�;��y��cz��X�"�%�k{FA�׍���db��H#�:������#����?�|)���g�C���'�u_-��z_��z=��?���L�uh�W�΄n~~t/����C�y{n~����2���{���8�S��<��O|�?_w�,�|>A����I�́E���3���]���	�Ԡ���?��S+���.����볞�%(wλ���F��#��(=Xj�=p���7���3�po�q&�h��ѻ���!���E�y��O�.���S��g߿��s��M6Fa�)���� �{se�B�&ޞ��ٚ��ɄBk͚o��C<��~'O�\���U���ll�ߺ<�2쑬�e��_�lN���o��*�T�3�.T!_.�.��P���b��߻�Č0�ͻ��:��O q�C{7Yw��I��F��S������"�`��n�n���gJ�Q~ͼ�I��B&]�������;E@救U�q�����{e�2�2�.��~��&�[U�*.i�Y�?�Y�x��������!ӡ���٧�A�Ek'b��.̺Q�S ^0k^Lxz�u���AL�ѝq`P����x�ѨW���b<�(ז�˩?"�dՠJ>������:����*E1u���e$-���w$���2�&au1�j���+b3,o8��2�LЃv���~���=��~ϻ:�;�ɼ=W#vf�Qc��L����&�uo��O]ñ�+���_��g�:��s5�6���bR�0Ӵ�Q5�Pƙ
�p����B���+`�0�N��O�����ط;�LYG9��H[�`��R�iR�3��,�wįZq[n)�#�~%��;���QH�t�'sʂ���/23��C��nE�H#؋͙�V�$���6���x �nS�Q���y=v�l�s���q����
�[�1C���h��ۜ��)�����O�_ȋ���� M;��t+Z�3���)ظH���^l�.�FN��aJA�M���	cT�e+I���2��1�s�R�X~��Y5_~%%2B[�{������\uN$1�ߣ�2��/,�1�_��|T�%.���X��!�.�wj	2�b̪dB;��$X��H�A�֩����Xu�>��$�3$��]���c39O����yZ7�s�^�����yEл��Uc�/&���cL��|�́�>�xq0)v��7���~{�_���ђ�����E���3�㠟�15���W_�k����kU�h_O�K��"�L6h�ױ\D�̟-!2�U���?���]���u�1R]�?�z��EL�������8���{����R��;������O�����4W$�������8�#��k��g��Uc(�_I�[�������q�c2.���"��y�p䜿��AG���I�٬� (���� �8W��Ir|&�I��ǣG�:E�~J{��hZ��@���@s4���n|�-2u�;1�"���חΝ��n3?��%�k��?ҙ���yr¡���U��&�
6T�����}A����h�h>D;�4��-6��\B�a��&�&�@���g�n<����n�p�`<�z�?~� �fΜ�{�o�-�	Ϣ��p��փ��wK�1���`�C�[����#�����P:��sjF�����1����"��z)(�;0oƥ"�O!�2m�T�/��j:C��ΕO�A?�.��m��*��J#���"j:��#2�n����<ր������uS�8�������~Y�壧�����lA�~��0r�f͋=F�d}
�'F벸�X�-����q�u���_�(,��M;���9�)�? ߼��[�o�O{:1�Gc�u�I�-�>q� x�Sr^[(#�C��4V9�u~o�24���L3�%>#�w�XLl�G%e���-�?$��7	�A;���D�]볶����5#V���s��Di�\�t,�0�O�@�.f泃ج\�r
�?��|�wmed�jPO>�5|����V��Jr;���.6�������b��{����9�頽W�ŗ�"�X�3*_ :iCͦL$�����֏�|=2�j@;�ξ�R��\߰<�(��]�ps����x'���eB열�Q��cͽ͂MMy����e�b��ǒ8�y��������o��X�����!��<�F_󭟗nT$�
�9�3�A��NM���F	���/��>z���]��U�9~�����
C�D²�'{�!�~pz����Dޮ��}ml|3�o��lC=V�=�x�m�a�������������V��"�+ڟ����m��6M5�gn�Q��@�������4SԇA�B�������M��rC�58��	f"6ˆ��˿a���M����BV�������-؀]���*G�W��?�Ӆ�Þ8?�xN@���c�;��T)T]�׃bC��GF�ch:��d�W�<a�α;"�*���I�>K�}�o����"�M~D���0�yJ���X���M����E�m��f���n�	"8�_S�!K:�4��	^;�ȿ<�3�������۰i3o�����r����4��j�v.J��F����Y�K0�L$�'iV�a�U�i��(|��W�0\EP9s$4�v�%�D~m�3�������)���D3�.@�Z�#�_�z�D�a����f-U��N���E��G`$���ш:vS���:B>�d�X(e}���g94��M�O�0��6��OQ���W:agD�x(���\?�-�y6�B��>��D��P�1�R�>o$F�����/����ϡ0�s��T��"FB�q�E�G>%�O_�D�[�_G��M|�|F�8��~� �<E�*Is��N�ȡ�	�<�X�'LqY��t$��[�!�����\H��gu�+eq~����3�U��WoUW4����z<V�
�O���>�3��؅� f-g��;(�(2M����5j�s4�%N{R��4�Ѫ�4�smD��w���lmj#���8Ѵ�����w�E�h����L���^��@7-���u���_�[e�E�a�ЊP��&^o�Oڔa:�/�����fmA�&�������2��y�m
=c�R���Q��CU�E�q��B�9�����B���G�n+߂�kMr>��E�A��~»Ώ}˯6�F��	Mf�HqCc�PT��Y�8gW�!%�������	�z������Ժ �gl��,�CtFf�a��Q?����4�����-�O;O����2��O�<�r����Ԫ����zm(ҎBO�h`Ώ1���79;���w�C{"��j�~�i&ɲ�č��_3{��)��^��^�PQ�ǆ/�.��~�L?�o�1iҞ�Sye<�ux3��6վ'��G�ip�.U���_�넂���E�|0���8�����L�Xp�p�՘�~���_S��`S�sǜ[��=��'5��@�ڳts4���n��[��������"a5�{�ݏ�\|��N��(Ǐ|r�ϧO9����H�����4�̭W,d,�&]L&z"R�cƳ7	h�mU ��b����by��7�~�g�9G�@td����C]��h��Lo��H1/}q|.��񌞞`�5���Է�?���6���@�M��w��6X�H�4����sE�eWt�w�h��fn�K�"ҍD�I���S�p�s$�~���3����n�P|3�&G�-�C���-w��������W�>K�����N�Q�\�y��Qo��#B1��G��ԇ;Kh���Ѣ�	ru��s��պ���1ʝٯÅ�yR��|?����'��x�PN�oSǜ�����A�;���ҡ��-�=D��lP/��y��4��o�?���{�OĿ�v�������9'uS�����'�C�42rla��?�����'�:�Bٜ�p4�ؤ��p%�ܚ̷��]��������確AZ�o�������'>&�X5Sm@�����[�������������@�xD]��S�y���T���_�A4����]Ɂc������<�-���i7y��#?��$�>�|'<	���٦6@�]/=u_@��ggDOպ�� ���y~ջ�sBγ�1�̑��Q���8>����P�Ir�Y�fS�3���?y��g;�.�������A�x�ׇ�E�8
u`����uS���θWőY��I�g~H�Ѭ5*z
5�������1^��7w��pr@~�W�����kȟPR�CS��~8�w����x�|U@�h푐hu�ϼ:
�.�]���Z�
E�d��p��ȟ�@�z�Ϧ�6�YpzO(�4mMݺ`�����A�O�=�hk����_�N��pq��`� �������2M�`��}��T�]���C{37�����1�ۂ��a,�?Y��K-g�j'�/`��ߐrOT��a�w�� �I��1q�}�|KMU��('�g08��V4ZHp2EhI�`~=��'�eC��L,����o��?�c�y_��j\E��]p�QW��q��}��|����?1Ǭ4�%�<1��ir���T��>��%4hs��(��O��B� �w��+%��rN7� 
��F�v~^y������k��֢��h �;!ÃLn�I�B5�_b����<��?l�8h}�u�0��菸�29�C��<�7Ñ��)F���
���.�,�Tx�⨮�>}�{�1��$�j�x��ca�h�b�ݛ{����ߩ	�O��7�dk6���3\GP,vh)���=�s����Dw�#������]��K���bA(���7,C!K���=]��'iv��[1U�y�ͷ��ؼ��p-A�R�pp껉�o�2�}���j��{�/�fh����s2�����N�Xwѧ*������zg����r���Er?����e�ȏ�W�߱��Δ=�%&1&·����,�i*Ǩ8mW�<���=�=���~9y����a�N���]Q�M��0�b:��C�81��h��8`Ƨӥ��Aܧ�h}si� dC���L]�?ۢ_;�'X�X��/=6��������i�{F��g�_��PD��$��1~dZ}�������yq���O�x�BA�{����N�O��h�j��Nj��!q����n���T��D���O�r�����Æ�Ale�5��Gbc���V�O�i�İJh�9���c4\��M]4o���\7���\!�n�M��Ŷ����S� �/����4֓��D����;��8�,ΣK������q��Z�Ů���?��Ti_�O�B�k-O��E	�Yt��h�Ȝ������Q8[~ =������t��D�ζ���<�e�A�����lCR����q����f�L�Du�}�l��#��2n�5��,;�>HC&������1"
y�>-0����5n�AT�:15�~��-W�R��]9���#ϛ���r�P���w���V8n��E�{}�ԍ���8�G%G���������Gc�>�=�=����2Z�7f=T��_�A��x�Q��#q �k7��ݟ|��I��g��B�ROML_�#T��8��?����"d�Dzsv�������ϫ����+aKӘ?
�12�c��⎇-��/�/���s`��(`��l��
��&	�m���4��~�}��o�'^.�	 �	;������ڨ\M�����n劉��o�������К�Y#�7��k������X��*�v�/�|E����`"��eΠ "4w��dz2{��U�+S'�;9��^��Ͽ(������Z�ӨX�5��h�oGt����k!:��#G���������A�zԞ;L;�`Z^��!���� ��]��`:5���M�l�$�e� ?��t<���A*?�F�c��a�)Ӟ� ��s�ֳh��]�|�؆��yٴ�+�O"F])樣t����W��� ~<�}:����{ʸy-��g�W,4����m<��b��8��_yϦ�2"���P����g��s�d�r Y����7��`@z�}����ΰӷ}+��^�}�7�����$�hY��g�n������)e�S����y>[?�:C��d}e3pc���H݂L��U[&�_~�Y�Qa����G֓a�
������Kj���ŜMP���	]�B"������i�s�׌R�h
2-f�%���?H�}�c�W#���xl�KYNP\�~������W+&N����^J%L�=!����
zf#��H��NNS���h��[v(lˠY*{5���s?�b�~���	����.��l�Wh��?�z�}����s*�]_A���l�#����Q�4�~R�T_��5��Ԯo�m��*�<F �/7؅Bw������_a�Y�@e�c��g�ƸlP٬���V�������#�ț5J�7�-���-�wr@�������.��{�C�z��d�\�W���d�������]�0ᾧ�8��'%:������Y���o�G(�Ү'-Ԯ��~���	O6�07i��ʋm�Oӕ@��v=U	����)_�b������ޫI9��q��?����ŠR�4��ʇ����l�~� ��};��ź��\�>[�/���;����>�[lw{�8V�9��y9��v=I῞�W��D�9���+��V���5�vA�Y{���+O9J���H�����av��XcϷ�s���i�Hz����m��	8�����n񇏾�#:q/[�߫��W�H"{�y�����ڣ|�������1����sq�]O`��l��SD��2w����6v>�W��6?	���[݃d?�Үws�}��n��ϟ���?�i=�XB�_��t�5���%�� �
�2x��2��f������U�F�?%�e}l�_%�n���!��[#�ޝ�Ä6�Ib�4�����\�}e8�;�]pЮ_(%����zʙd�>h��"����o{�p�\�Ǣ���[���A�*��;۬T���OGe G���)�X�_t6�0�S��<Ȯ%�2�G�V�z�-�����g�9oH&�J��]�X�#���OG�f�Tc�
��V�u7���w�l<���k���i�G�XD{��K�f��?o&�T�����*c�]��o޳/���������;���1�?��W6��&~)q��Y�N}�g�c:�:��ǲ���ޮ>F T��j{�G�Ռşůz~��f�el_+���k����, �-��B�B�v��?�W�_��������Y�����H*��5��t4Lj���ޫ��'�o����	H�ڮO��}u�h�"��Հ�H\7���b����}��@�� _����J����^m�������)#�{o���v5�
x����!��D�j�_�+Cy��(��d"��`�8f
��_׳�@�M�#��I�Y��z�R�k��χ�l�R�Ŭ'��L䖊v=��	�&�w���/���wWI���^�-�|�k�IL�ʜ�.%Ԥ�P˧���o��A�$A���Z���s�+�K�j"^ױ�#��-��!���o�_����o��[�x�r���Uj�e��2�s��ՙ�o�o��Ob�Gfu!�ަ�zDw.��W�y�[VOI��
�>�$�e��^������G�Ok�[��J��]���\v>%���~����%�rg���,�������bx��*�=t���E��9�~�2�#G,���s��	�?ɠb
k⻌���Sf�����k~:;��Wm	����;��
H<L�Ȯ�)] ���R��?���yi�������n�H�F�m���ף���cp'�����h��B<�-��H0�_{�
w�W3;�%MD/�����Iy{n̞����9͙� 1�������|�~�L�^��4O�Y�'���ۓ����_��+�� ّ̇��K �G�o�xv�^�%��������a������-�����������%1��&���?��v���k��$o�G�]�ш���ƙ����gV��)���G�)���]>Ӗ-���+�*l��Z�gkrP~�9�\� Ģ�6��O����
kt��(h����{����M�ޞ#ױ��W�e�C��"��/9��5��[JwC�i��ڳ�ӯ�Y����y�]�� �հ�,��=$���w�n	I3Ĩ�S�X�"�{���c���{�������^��[���W�>�v��wC�י��9����+��rg��1������lDt�?�ѝ����y���':[k���߹�6~I ���Yᗝ<�GJYa�l>����o���3��wV�Ƥ�*[g������iM�}b�5Lt�-N���]>T�?��� 9�q���>[�����`�I�����jgٕ����cT>c����ugl�����?���ZְzHd�[��X�Wn��`�-o����y���H�x��P��ޞ#�I
�R� ?������.�%tMܤ{8����+���;[��}Q��|7���qI�]�G�g����e�[�����Kl��UaAA%�,��&���U���HbW�'x�;��ej���x�Wv,,j뫂d�z��1k�
}�z��H��X�)����ᒻ�v�z8�ÿ�|����$�u7�F̲�e�>u�A�Յ�Y��|UC^�iDW{5�
�K�ސP��僓��f!q�ߍ�w.���M�2�x�0��z]��VS�z�g���s_w���Q�q�ΟF��g7�{7�#��gF��"�rf��Y�r�ώ�I-{�\%� ��T������C{�������������b?=�V��J�~*���>�P��z{�:���,���M�9~��m���$p��,���g���q_i���;�[�#|�oq����:{�v_C=�Dg� kRHۼ���d������F�T����or�	�[=+�pM�?�}�2j�$��l�W���m�����>�T�����+�>S?���Gі��������L6 �V2gb���s�4� � ?�����ߖ�	~��~�A�iWc��I���b�zƻ�$��
i����8rݎ� ���4���|J���9��Wq��aز#�7Þ�y�O�A��wEm�Z{��������{��L��'|�}%/.��i�C��.ܰ�UR�}�辙m�_�c�#����x؄�K����i�����U+H�P����/2����UJj�s�>OH�1s4��L��g!�#�v��Ɨm=D���~1�ၶ/z�}+{7��V�6v��T��h~ZH�����]���L��yV_K|�EH!��F�m_�q�L�^�y����͗��|_�����B�ɢ����xp�����j/?�˅�j͉_֞o��m󑠌� ���2�ן�����J�x	�jvBDf��Ӂ���ow1�0 ��N��������`��&h��:w�l��癟�N�^W	������37��qA��ݹ���lLt3l���}~��Pq?�j*�̓�>�_���qVŰ|N�\H��M5������ͽ�s����QM�?������3X����:y{�����V8zKȞ�/^C=CȂ��5��(���;l�)��μ~�Sq+�y�R��SU[��j�;��2N]y����/R���.$_@�V%�@D)��hzy��%�X|��yp�y]ϩF\ı'U��S}���E-i�_���M���� �3���A��f:s�����P�=��+7��v^�*�c�lٍ��)��YX�j��H��`���ٔ?�k6�*g��V�U\�$E��:�	H!��o��}�o��VE�̮�NCC� �k�`U3ާv��q^�x����=�j-n�lEU�UW��枾�Mx2���%izPQ�)ƻH<e4�?Ux��D��g�`�S�tǼ�W��TC�I�y�_-8�N�X\�j\��.F�!��������R��?���e�&t��_L��ׂ��cԝ1���~��>�HPꊷ��"6�����t��p��S�n1`�"^\$��K'NUO9�S�%D�������?VA�v�$\�u<c���3D�Q��zz�>�O�½5����,���y��9������<E��� �@����|�G�ZnKDl���hn�����l̐����y{�j��>��l:i�V
��#�!߳��~E ,�Y��k�y�W9}ݾ)�Y`P{(.���/�;�t�a��7�"?�^��?�,Wa�O����-_���5����p�ڷy=�E%�N�ӿ[E��ۛ=92���]^u�qRW�{�|���s0�/���[��Y����1?խN��+��v�j0�>��,e�ws�ݞ
�]��� �@��m�P4�S�v����g+¢���8=!��xxF?�X���F��)�S�+�"�p<�|AC!�1��*��퇑 �}Wb����>*M0��:0���y��f>4_!��oX,��qOׯ���ƔF�)���ѧp�R�uq� ����.#�DS�-���eo�������}�,C�q勉�0�R\q1��F4�o~`��p����A3�Y�,���>]8��ֹ��^� ��8�2�ń����J�b�̮��e[(��u���$��zY�����9���/�I�/O����n�R��+Ƿ~�O�B�#͛>&�+X�y���v�J#��Oc��""����|͇����r�?]� &ͣ�?�޿�f>�x�_^������?k�T����g|��c���X��K���~�z ��c��m�r�����\Pm$���`��2�G�Ī�H����Z��&q��M�O�0s�ǍE�(ɼ����of!~��ߟ
��}���o�C�b]�M����v�ǿ��x@%�hm�3PË������'&��1�Ψ���&�rs>�)�e);�	b^�gͿO��I�.���<�U����At`��g):�����,z�{X뼳jI͢�.6��U�[�i�S�*�HD;�4�WG1���D���S5��-&���#~o=ur�va�\�5���c��&"��?�B�����As���rWT�|լW����{j4�b�b���V�����4��3I~=x+�G%lb}����ǃŌ���k�A�*��i-�Wu�����u�����ϴ���x����]f4���V4�Ip:,��麋���D൮Vb֝A����������	\�]��D����{�/6�M�,��F��7>�{���b6�W�*_A���{]�����b"��g����M�s���CX�ʅM��CL�����j��8/Bk����v�u���e���@��P8(����#��GY?����g��W&>�H1��T�#�ߓz��"��(<
uQz?�����h6��H��&G�}�w�
�����媁��Ty�ϒ5H�/���5�y	�a�pS���#}�O��:{N��E�I{�k�D:9vrA���l��I��1�+���D�7Ғ�'b�/�O�����#�i8�#-��-γ���3�������C?<��?|��5|��?,�B�8�NC+r��?���`�������E����?������N���_2 Ч��!r�������Y��]��ј����Ky7�qC�މJ�1҈�Τ7`Oߡ����h]�f��uzw1d4�xۏ�%y�E��LDĸ7l�?��}-��~������<y���[�n�[���F��Ӧ]Wa�яy�
�qy�N��ι�g(�i�gΊOƘ�7Ѡ�����S?'�L�0{ej0Nk�l0g�������vU�~*�E��o0~����@���y�K�օ xxh6�`���U�v���;��t�:l���JUbGh&�@��Wy��_�?Il���l��y�A(��+�߄�B�e�e�5&Nx����Å�Z3~2��y|�c4�����Xs��t+>�z!d�I.�M�{� ]c��7c\>X2���Z��DXv~������	�B���`�`Low6���/����HqG�:A�C�л̯��N�����d|a|����Y�G��chb�`���6��|�0+����/�kn��`�_kz��=5A�HA�Σm��v�hK�+��J-J�F5�c���h;��rX�N���%/���0O��v��� ~�ǆ�kQ��r�N�r����&Q�yN_�}��l���O?%���T���D�� ����lnxF���>/qXx�����q%�FM�l������;��m�~�)�d��́͡�{��?7�3������o���/"�Q��䷿���'l9��lJm�k�U��E���%��H{���4��2�/~>~��(:�66ݦ�ǲ�H�U�����s%���"�r�p9��G�!tF�����~�<,�!]�}���H����D����ݝ�}�w"
�+�g����oЯ���Qu�nj�[?qO�x.9Y�0.�Dٜ8��B3��w��m	�<��s�O��n�j|@?��_Nc����Zi���~��"� ���%hM���U��}��p/�����Yz��=��Z3P�fz��a�������� �=����sq�94XO߰f����x����0�İ���+��@���U4��2��^��-(��:������O��x�"�}U0�u�k���p�a�"��P���mE�y�as(��c��댦�$�}��˜rf>���ܬ;d���5}��ٟ�|��	^W҆8�)��`{���=��ۿ"BT��/Z�"_��1+O�x�����47}qD���VG:ՈҹQ��|6-�;�F��iR�3Y.j:K~Ҭ�i����"R1^���
�l{��W�Sg=~ߤ:�degU?�Xrq`/`�p�bD־�_+-�ԷV��b��B��4"Z5XS9�y��Y�~�ךOG-�y����7l�ô}��9Z�F�Q����>�����/�fԒ�`G�G��3�e��R�;���y/�����K_b����ӟ`�axr�5�[�~��&Nߎ�Y�-�AOt<�߼�fm{A�;�T�9�������o�,D�%�3��#o���c3b�}�N��O�Kl�t��U�+|�vl�ϯ��E���ҫ�iɮچ]�݈@����ȧPNPu?+���Ӛ��^�2i癝`�qĭH!E��ܗ�����TYۙ7�/F*̹W���1������{�!ǟa�����T�ؙ]��S�G���aD���&+-؄�I{�F}A��������z����,�nw'�.�&�]�w3��˦&�61���_�;�A4f����֑o�����<$>ic�|h���`��{/�x6���O�����)��}�O��^	̢�jt%Dr����K�A��t��Խ�K(Ҵ�=���zT>&6���+j��h��V�����]�H��E�-o���@?Ǭ3��_ѯ^�?�5�nL~��(�d�4=��תA>�)?��P�Cͧ���S�~�ϝ�
}<_C:���a�L�T~�xM�N��$�9��-�8PEN�9�ڜ�o�D�^���y�&d~�zgYE:��yY#�P�i"�w��۰đ�5�0`����0c[���"��WW~?���i������?�e�y6��ۻd����������N�g��`�y��w�s���0:��ˢ_�T�������b@-� �<��?�!?4ރ�]l�㒍��@6c<�0�&���5��	4�J��F=����`V��OF���%u� ��g�q�u�
���b����h�7��C��ܭ[#��ӿ��@5o?.*>�Ͽ1��B4��CZ4��GX��ҡ�1�w+�
�el6�?��US�����?�Slg|��o�Y+S���|X�Sm}����,���Hc#o�ҳ�����#��9uĤ���sH�����z���W5����{Y����p� ��w&5�ت��΃i����!j���hW��<����ifd��_�"1y��>f��)�D�+v�[��E�Q����B���e���a���o32��c�2�}�9-���������1ّ�H;R��j���Ҝ;�s3�|u¢`��g	�01��� ?+y(5G��<�8����#�Z�.��Li�%�?i�b��`��:���k���T����F���'5�2���fנ!��f��&`���C�n��z�B�7��A����D:��8�o���>?���Z5���{��}r򐱈�4�����sy�9?��2<���ڨ?�����_�7���z�΁�~���i������f�}sO��|�O\=^b�`�ޙ�D�hv��p׈�`���={b��?rv��\���o6kvVE�Hڣ�9�fvⶖͱٳ�5����N/D!�����S��h'�|��-#��`N�v�AI;'N�QB���n����n۠��ʦՂx�u���#/�/G������\�(gX�G캨�s?�{�<o0�;Пӱ�i�'{�^@�8����~b2�5���,Ҷã����ր��ݚt�z�����{	�K�ܸ�yTm!�y�ݎs9R��j^2�<�zrjM�W���O���������ov�}�D%��+����&&���.6�(�%v�����Ċ���
VQEE�."����vXX����ug����~���̼{�3��sOo�8�_g�W���磛b�X������a}ȉz����ͻ�	Ʒ�h.��e��1�O+�J�o���_�1G��W�9�=I��v����1�Kj7����Ό��w�l����W� l�١�/�&��W��������xy�c��དh ���|g���Qװ��O�o�ᐂG@�b��^�/!k����sY����H�;�tj���#O���2|>|[�����)�#�Ǫ����O��8�������l�{0~Á� ��O�����ׯ�'	�пߓz�|��<3ܬ΂?���/�G�q8���rf@�&�r 򨣯�����`�cw�&3�����~h���=*w���꺌��ov����$4`�ғ��
��Ȥ��+�(+���O
�(%�������_�ak��G	��
�^,�:�rGbH��F^���:i�
�1�/
�vp>���?eml�S�r�2z�F9Ȥ�$�!	UkV��'��|�6e~��艥:�?�6`ޱ����]���{bH�%�_�,���*n��xl3y���F�W��_��Y�o�*��_�t��d���b{�w�O�T#�����G�ڕG2O�\~;\ď�D��p�,%?g��z�؇�����0������/�t#Οq�a�k��ő)���m�caX�:����eW���?���8.8�F��2	�a7���]s$�����i��!�[��
�\�e�~�MW������3"�P�x��}�	c��W�T��L[�=���T�8v�]���m?]��TK�l�Tp�Y*�g��%݉��r�3�#i�I�T���������̡{�nD&�pI	�J_?�ّOa��������߄�ce����d�~�+�Q���Q%�
�0�����=��/��~�S�'���Ю���?�~���ߧ�J�M���%��:�8�,����j�P{��������l}R����$3���b�:��.Ű����;&�G�L�#�cbz?J	��T����5�i|%�y��Zِ�O��!�'���*N��k�����'��j
�����B���y��� CƓ��=���9��iJ�E�KA4��}u�9f�>�OdG�
'����m����rz7�"3����/N���}��D����s,�$A:q��z�]��&ǋ�r�S�����Gʞ���޿�S8%�ɮ�Ƿ��\)D���O���I���㍘m��k����K�@���"Q������p���D�_ro��L��p4}�)�0�CQ�P�#�=�#]��*S�p����>)�b��t��k�?����9�i2�׎1&���U ğ�W�x���VOj N��f5Ϳ�Č�>os�_��z�����_M]�Z��/��,���I�~�f?�jJ��33Y2�o��-��c��������gN���{v�w������K���z�1C�~��}'�L���.�����`�q��z���8�!�h��+�C�IG��idJ��z�1�>B�ݭ��a?�OO��b��총YO�/,{O���aFe(�����BMn2�Q`��[�n/�{p�@�44�AW�[61�52l'4���~��-����R��������ę��U��`����������d�����>��(�j��Σ�*��� Z�Y���Ed�7���Oҿ�.3�/S����C��×ƾP���F(�]Pc��{��o�S��ϫ��������ū�1o�±���������T�d`ؼ��',�@��?*�~���ϧ��r�.���������f?}l(�s��<ʤ#�Dg22�{�U����?~���Ig��o �gZ�P���Zw?�As\{.F��A����؛~��Y�_w���_�M)��jJ�n�JU:�^�A���W���=����P~ђ��w���u��%������3t�!�V�n�6�~O~6�#�l}^V _���J�q	M�_���qi�3w7�����ȕ�6߳_Ϙ��$�m�TS����n3�[ �$��`��f?[��G^���|��՝@~�{�\��#��5&~��dm��oo���?cIA{}��כ﹑ފt<YM���'�#6��b�LF��Ǒ��Wz?�j�6���/F��=���z��J�p��FH��~��'��x�j��_f��_���Ҟm��S��R���TObsJ;�L��[��a�2�G�ʵ}�&s�z=��>|Na\��{�������J��LZ�Ξ`��"G{�3n<,���(3�j�����}$G��=�)�n7�&������E�4�Sa�V/�s�߭��?�1�:��^g����x�tF��ۚ��t�/���ס7�����x��� k�K�����2r��ܪ��I�w�0m?�@qcch��y:���i�]��
��0�C�B���.0��@����&�%��F�����U7�)��y���q	l���W&
�7�����������K���H�]�*�\��g��8=� �L�d�~�d�1
l_iT?"��q&�<J�&o��oL�`~�y��2��& 1�m�{�#���Ǵ�wm`�.�|���f������H��3O?N���dL�߶����r����U01�+������t���z�>e��'�7�}���R��j*K^��[_������&a��Ͽ�L]�y׿�[Gw�����b�O5�Km��+�n��tW��L@K�������x���D�?�~�2 ~LC�:%��u������Z�MP�:~�,^i]_�&Cs���x>s��\:�!Z��~��g�G�k������E������&Ehi4�%|��N���_ܤ�����&�"{�_?;�ݿK=���LI�|���N5,�����֚�$������`�Ћ_��n<)���/�d��f��'�Y[[�y��Q$l���&��h���K��3+~!�����d�6����N����F�)[2Ia\�����0�.��J(����&�N �h�F������nA�d�u7���+� d���޿���>��R����ƿ¯����ߒ�G��';�jZ��'1���0F=i
�ɭ��.q�ϟ�`c=w���&һkTS>�W��O$���h�o�|:�<MG_�kS�+�M��;��[�1���~������<�h���CU���Cwhat��H���7�f26X��J���ԟ����Y)�����#󧝯�����{�=H�f,q�'�Q�\m�oC�.�VӍ�m�r�BNɆ[���������*�����w0N�	���:���@�L�w�x-P�)�|>u��?	�u?5�������?i�PW7P?����  ���M�f��O��+M�x�����R��z\G��l��_�ܡ�	������W*_>�s೦M�_^d������2�"�&���Tc�H~���������X:�|���� �>�l�w��W���T����Dz+���}�xk~��/W��_�~�����"�����̯���M��?o�i�˦��[k?������yWa<��C�/��������f���p��{�W��]�b��o��X�� g�i�-�ȋ�����oc�(�OJ	 G���&�!��B?�O�Bn5Aa���������5����u����	�Hìx��[[X������c�\Dxd���	ŷ���(% r����ԯ�p1�]���y:�m��A�/�0����답&�'y��Ta\ϹYg���ͯ����i�����g�OOE )�A��|������k���B���������	�������N����ފa�Hw���������E��`˟<3����_��O��Z�`��/]������_������Ŧ*������+�Nէ#ǿ�Φ�~,��%Ô�&��p�����Ȣ8Vi+��x]���o�����~�/�jm�=h�?��k&��j�x�t���H>޶����Npë&ߥz�o/1�:*\e�+��M � ���t��ū�\#�����Mҿ�,~�଎����ś�x��x��%�Ouv�����̗L��4���X+;$Q^��( R��7���I�����ns�x�֓�翭h�\��4�Ň�2�5��������ˏ!�p��#A����_R`Yd���qV�w�x-;�� ��/w2��.����:�cx�B��p�{���	�Rc�TO~�>r��1��G��G�RώဳM}������#��aikǰp�[?�`+�����ދ���?ǜ��O����������5s�	!oכ�?$��w�����6&��/\|������[_���0�~������ݿ���	':X|����`��_����	�P�i��*ځ�?8�E�Aj?�i��lL�S�?���<2�9;����DA?q�C�W���ӷ���e�ot�^F��cm��		��Y,�2�J��{.�>���[�r�����Sϟ��)��=/��0��n۸�x2*�z*{��(�Ce�2��b�?�E�*����X
2`�߹��W��w�9��y��@�+���K̳S�|��9)n�T�V`��0��R��Gxx/��}[dĕ�}:�D�k�q��r�@��I�?ŭ�� *��������Tv�>��f���CgnBa�ޟi|ŋ� T���8~v���aC����0T�r:��p��v��uw����?*my8����"xt�خ�k��`^v�1����CU��q��7��^����/=j��ko�Р�Q�Y�8��s���</��E��:ؠۆ:<`/�o��ُ�����a�����>)`�1��N��Z�wT���1Mي�W/;��\OETsk\�W�S��
��Բ�Rp!�гF�d ��v=�������M���#Cg�d�dR�K�N%���؟�[����8������_x�NO%l����ä)�����vʹ�1ؿ`}ǝ-�;"ʼ��i���a˛
(l����>���ME����\6�f����.e��O��?�8;(�D�U�B>k�ᦣ�s= f{� �a�T�Bأ�Gwa��4��
����P��oO>�_� 71�����Q�W	,,�ah���?r0�����������3��Wpm	�W5O����P����d�Qr ��-aX ��s��NG��a��8���fC��I8vS�?z�s�Q���Ãe�(�k���W��v�Y�'�1>�������͇@Q�������rD��a��\#�{��tN�7����A��a�}�#����kC�r,�������&R�!�Q��`�����	+s y��=�L�����s���g��gn�|*_����3��*8��C�ሇ^�Z������ ���0���7.8�3V�o��jo`4���<�M�ϒ˫�>c$k%�<��CT���`�+gpOP�;�5O�1J>��� L��[	���	Pr(`�/��pWa�m��S�*��l?�8oG6���&��3y��G��>E7VƳ�{�/�������� �������s<�����wjX���ˑ#������ {x��?ͫ������i?��t(��R)�y�������H��`��e�!"N�p+��zG�����N�.{��Z9�~�/����=�l�L��#k��������;Z'[�j���_��L�������7�
~;�I'�����P7�Q�<���Ƽ��kv|���3�8���ڒh>��G&�vQ�a��h�>��rąۏ����h�$�E�렇��ݍ-���w�e���q/5a�����־�K�ў��C6�2��N��)�-�@�W���?����M��l��'� O.@�Ͽ��Ɩw�#.ރ�1�W�*8y���Ao~�5����Y'3~�o��!9�Db��j�s���9�pd�8뫃��o���"���԰����y�S��B��<�&����'�ܗ�OKk�,��+{'*2>�hR��O�L�>��E5�����N�F6؋/1�����#��5�G�<%�������Z? 	/�M�^i~{&�%�nJ��NG�e���2�[�|���wVs�P��[f���
�����y=`�����$�X����/��N��|S����M��<�F_|%��1������s�L��@�ė�C��+���}	Z���L���w�>2X6Pg<���;��Ӷ����5\�:���6�V6.d|��@1�o����6��b�����/��	��{S܀��wɕ���~)��<i�&�`-�e����ѿ�KkX���~��Vx��Y�CQ���1��}�k.���_1飭e�׌?�A��'�!8��p��q˵,�p[%�����o�R��jX�G3^~�ϙ��W��P�to�n_Ŗi���.��	�?sc���.��a�7�x��E�M�a�l��t�n�p.���+����4~6s
�k�=��������ڗ�Ȉ?�0����X U8~o;�_���H����A�U�_З��>̑�z�θL����!��I!oU�����{��'2����,O�G���,ƺ(�Ώs�t��WX~��c�s��f4��o��-=�����Ɯ�,*X~�bP\}��l���-;l����eyx���#�F|�t͎���T�	��������l���G&����Ԏ"�kF�Ù ��ATr|>�A�k\ی�S����Й���tƿq7xT���r~�uZKg�k�|�?�0�,=p�#�^p�*�W�-�p���-���aӛ���?����ږ����凣����7������!~�}�l�a��y�a�p3����d�o�V�!�q6����Z�|�vc�?'Hۏ��Z,�ިx���O~\68��X�����G���_�JZ/~\��B������N�o�=�2�)�(��j8��x�ݛ�̰F/WCa�v?�:�k����Wλ�Яdc[�������`'U��U����M�rv���⊀�~9K�/0�;/Y��u�����4=��s�b�n��	4 �v�0�Bq��1�<��e	4 +�N��#�/���8����`2��QW$P&��q���xY����f�(���Լ0d����J`���h��A�9�r6Xj�q4�֯x�su�W���L�$�<��X��Д�罱A_El�o�q�d�	Ǖ�lL�s}"�8�2��I�P��M���
��(����s�{~�"��X����
+����|!7�bK�ø��ؘnp�O��Ƚ��ađ[EA����������%�P�K�9r�=/�C�X���M�Z/��j���Ur� +�`-ҳxo9�?7�<�[z�_�@��Db��:�a�zc�����}-ӵ��=,k�����f�)]��O2�ؚB~r�$��]L�@��%��<�凘�?~��?��\у�0��*>��h��H���z�\@$���Q���|�!� �6��E���ma����	>4��`� }����k�b^?��&8�Q9���D�K����++X[�%0��?}���]X���U��o|���[�߅��aȳ��z�� /� MiK��#�+���S���i������ݱ=~�+'
��Z��;v�%���䟥�b�Y_���0�8���k[�E�����Y���Y��1KC�qG�����}k����I��R)��b_�P��������R}��֠O��+��x9rI��k�w�'���ך��W���W�2�n`�b��?�]����T�}����~,?�g�_�#�����7�e\����_��0���.�sò'eC�O��	@�.����^��<�\�%Иɇ�������1���?���it=� �d�QDѐ��*Y����RX?�̏�/�ElQ�,K����EQ%��̟�b���� hz�K[y��j����6� M��͈��@�[-�Z��2^�@��?��~�w�ÜZ��2?(���� ��N���ĦDş�z��j{��~@��&+ޓ���$����A~ׄ1����nc]ԟ�[�xS��G��4�� �?���(��	�_��>�m����,���~���yXƿ�?����[�� �uQ�����y&L�T�?�E��<��
���
y^����B�ʔ��=j�������+�5Y��JU\���1�܉߄�a~.�Vu����4>4���n����C��),��C��^��ٯ5Q�a��0��bW��@�KM�������1?���g]����~4���d�.��__�Z��������B8��eq4�կ�Ⱥ���DQ�l �[�,az�$�Ư���Fn��2ē9,�b�h �=�DG�ga9�a��_Q�nH���뛒�0�ߧ�W���ӯ�w�^��,/��K�"���粄b8������z��.,��C�bJ�&�|�d���_�����XS1�Ҹ���A���ʋ�?a�ے�l��f�4t�W���Gq�H��s��+��O�?�o���z�,s�a@lc��'�6����/���rc,�c��+W��gi�_Cl���������'�z��a+�f?�����t��x�_�,��ò�*���֯x�ɟ��q��E�R�|;p�!Ə�1��?�A���*Id�?��Q��_>[���P�`���_Z�
�?���4�o�*����O��lo1��wY��� ��m��/[X�٪��sx�@��7��~<��ϓ��?L�4��_�����3��4��5���~Nzg�Q�1%������.����Řj�V���窂��_ t����D%�`�O�����ߖ%� hz�W-�Z���6�窖��'�?�� *c{�_��H`��h ���~4G�, �8��w�G,�����%�s��V&X~�O,D�	>��� ��0������8RR���Ç�i4@�N��X�/�%�V��_�䃌�%�������a��-����¨� M���C��|�S����(����x?�e�Ų�K�s��_��4�뗓k�?��������(�߈�^K���8����_ċ�Q���a�cg��O~N�k��l�%3j_��"4=�EK$����<���1�%�g$��w���B�8��9?��X��?���:7�����Eo%	w�I�?�O"1{����Ng,�?匿NIĺ.Zɜ�[kM�������?�{i�k B��4<%����5=�ⱨ�MCh�Il��'9��$����
��f�U��]IzZk�Ek�dM3�Oy�,�B���N"��?�%࿂��A��7A8���ђ���pF��_h��?�����[����[��MI|����#�������'!�XŒ����#���GK%=¤ �gz��,�Vf���/q�'ky�F��	��[U(g��"l�%>�L��/�B��V����j��l�������_s��S�~��O�ﯣ�|�a
�Wˑ����Q3��E��/8�8TO1�#/S�T5D�9�k��JQWP 폭ᑲ �?2Bͯt����"w?�?t�  �O��4�>v-b���P��8�����#^�|��6��G*N|�}Z�O��U}��(�?+����]��)��Y�����l;�d�m��_P�����=}��[��o��=�
P��	��	J���Z�k}T�ԋ�V��d�c����Kz�UJj�En����x��~��%��Q+(�hs��aJ�&�'A]�� A��/i�������dқ]i�CY*��Sŏ��-��X�,���-���ԟ��������ߗE��0��!����H�7�jy^GKTn�/���=1�>;�WQ���:�T`�O��I�eNr��G�O���K��BLy���B������"�4ف����z$1��<���\o� ���ó��c��"a~�-�VZ�O��wK�I-��f<�$,��bk��A�x�������}����C��&��b�1J�ґ���e?�DA���99��:������� !��1~�xˋ��[���O����^�rSj��ly���@���өz?K��4Ok?sV��Kŋ�~	R������VT��uI�,�I
�iy���2����J��;���{�������M�?1�w�[���W�����H�)���?��m�O���~��1T��j� �f'���z��F����le&��Y>�ޓF���~���RQ��:α�z����do�F_)@,��I�F����ա�>bdܚ?����4����R�*Wq�?����H�1��($�_a�/��+���kS���4��˅P��%���#��Uf����-��CV�
,�!�[f��w��$�=�S� ��I�E����v��I���R=����ы?n0��\����$H��#D�����|�N��ċ��'�x;�o�O���hJ��ߞ޵_���/d���s�7-V�A���*)�M������?�ޔ�	���c��O��Ȋv��~���`ٿ�-���ǒ��?�
5M^��h���pz�֏R�b�~11�	F~���⿜h��?췎���
y���C�?��_�b��Lz������S�!�Op�}Y��O��h��[R�/N�(�G��t����@o�~0�-zjZ�G�Xܢ�k������-�C�Զ$z����������͚?e�yf?}��6K�%�-�{�ެ�����iHz��J܊?h|�,����[�C�_o�O	��_��@�L���:E������q�T{/;N~�����~�@��wcx�دz��U�-`��0�SR<�������ON)m��_���V��ӓ�i��G*)�Y�WBx�J��Z���,���Z��T"�����Z~h|-����
�O���T*��Cq����|��%���п���0k��)����N2^������Pʈ�����,��녽��I��?�D࿶�̵��|qh��3i�Ĩ�����Z�x��K+~%-����^��ͥ�*+~��VZ��)^��oX���d�85b��&C^o���^�V�J'�,�'������_��ra ����~�e���V��O@���/C�ï?���ބ<�x����/��G	��#ŵ�'�F���+� {#�?h����?�Okd֛�]A��:/��y�h�E/��?'��5�{ �O:�'C����b����Z��=�e�����3?�t������)ɰ~�����#��Km�d��B��O���b����=����)J�Y?���;:1ϒZ����S���xO�������8M���2���O���J߹���0i�K���d��X�w*����d����w~h~mL�x������,����{\�'�@�~b�/�&�/���Y��L�E>���0�M��Z��jN��,�KPi�/d��,z�gnd����Y;�%F�������^�|����k ���?�~���~C�N��֟����s"㯨����IqE�5M��O�o	���-p�����v�����9��?�gm�A�Y�wIj���k�U��Y��K�����Y�7�ެ�EB��K��T���x5X�2�uV�r��~������俤+շ^����e?�HqK+��2��o������s��d�O��̪��7�?�SW�V��@�.X�#'j��U�V�zO�~���e�j�r ��?1�~>(��c�	��W5?���?��&��lş��/Z�K���'�/�LP�MA���^���ɟ�U��h)�l��ߵ�W:j���=�eǟ����C!��:4� �[�_��;:�c�_$^a���R�Pe�S>Qj�S���/�����O��R���P����ki���+�'��Q<���%Q;z�?�x�[�A�5~�_�o�"�|��j}����-T�EO�#쏾�J��n��#������a�גJDZC���.��'���^�*�GJ34�����oɟ+�%��_������f^)��ɻ������/��ׁ�ߟ��i�E/����-��`���{����y������ЛW���ߐcm�����������#)B�EO���"���J��'��"��S}Þ?��-�M�J����-z)h��N�5�y�̺�G����ha[����/�����L�?0��~t�k������#�x������&�.��W�{d��(d�ϱ��"��?J��X�/	_i��%{j�O�v�EOo��Tc�e����#������$����v���Ϫ*��a}ҥ�Y�'��khI�z.A�G��_��wf���9��#@��e�{ݧ��E�u����O_��Ϸ��������*��S������^Hm}�D�����K����O�z~`&���1�l�K��'5=���l��ua=χ�߀�ߣ����ї2=� �a�V6p!��c�WK�����6��ʳѣ�֨�V6q�rI����V��S�j����(IfL?O[�,dy�+�Y� *�������`\�~���Z��<s�	����5�Ѩ�ê���U��a+�����d��e�媨���zy��	`��?��w
��ϰ�Ma}�l��X���*���z�������'.���xy�	n 4=����Zٸ���p�����Z��ֵU�\����$�p��2�������-��Z�`.ɩ�=��W�x��h	f� ���g�엚?�M��#����w��h�.F�M�',���������| T��Z��]�XB�~��۟�h��fO��۷�U�X�o?s#��U������;�o�~����B8�\s�%^�g/	u�N���g����ke��������"/
y���9a1ؙv��S��VGq�T�kK��Wj��o?�"�W X���d����-�1=�)\R+��Y��O�� ��Ț���Z٠`6��C���;/*��6%��^�(;�����#�Gya�)���X�߯��(B��	W����'����yQ	[�����C����D�+��*�
��������3��� 
�?�_:��ד�H�@��nT��X�5I�3�T� �~�?G�{�6�f���O�K��Z �m�*�aE��95���D_��[���'�9����H�?������e	]ΐ���x���:�?��������7A6�>�E5���~���f<���(���O���G�/+q�A�ć����>-9�0�JC�^����<�����q��Y�p?V�'sbm�?��6��9ș�����Dh*�9�������r��,��?s����W������z�g�ϥ	4PE������/R�7�����O��?��P�����gzd%��^�������-Ɵ��E^������Y����M���M��[���"?�^����D��dCٳ���,���Q�y�bE@��ǰ˼���qi^�����$[Y���Rl�� ��K�?���϶~~���+�	KX���L��P�a�#%��ܰ�������aez�C���_��_�?���0��y\}E?�� 9�?�h i��H�@_��<�� z^���V!XY�6�>���J���Y~���h𨂆�:����+Tg�_�����/DUd��˦�Ծ,�꿿~z�D�?_�p��x�!�4�����Sn���#��%�@ߐ~��������Y�a9����/֟�W�S��4�U��wV�}���+��KVr<	},S�O��a�Z�ye1��$� ���χ���;�^�߅�s�J�>�]��>�L����R�&'��_��0P�_I7V��Y�ѿ���2��A%׏�����W��񜰂顶e������j�I�9a̱?��E��+Jߢ���$�B�p�%q��k���G�.ـ�+H��<�ی����ۿ,�y� kg?��J�
#ex� �'Ͽ�� ����>�$��8�@C})�����Y0�l�G�I����⁰��a�o��{�*�,�?7Y�������! ���?�������}�����G|���a���*�W�x�1�5�Z��\� ?����A��P$�)�Ⱥ������0��@����`c��J6�����y]�d
(ŸT<�a�Y�?�37��&���h j��u�G��4?���	�]���B�~��+�>T���I�y�гX������n�~܀��	C���n�%��wB�����3/�c���Y�/�B~�?�<!�)������/U��3/�`f����DOc}�Z?�gL��Ra?� }���%�a��?�j�C����!��O|�)T�!��w���H/��?�R��=�L��):��w���^�ߜ�	������w�s�#z:g㲡qntD/���?44�}�;�Ϫ?��9��s�#z��p�@�}M���w��K��vJ��[���tƿ��$�<��G��������{Hߥ�Sx�!�9�8����:��ӣ����w�@��o��w���ƻH��[��ա���驝R�H����ww�>}w�����]���ݧ���{DO��?�<����Z��������_�N��Y��y���/�m�g�������K�?t���ҫ���	�J��ȏ�;��vJ��b��l����k�ޮ��ա��Ͽ����{�M/O �*= �����t�������������E�,��xV�}��>���꠾ �.������e�.�o]���:���:�o׿�Y��y���!������g�������N�|��p������~����!ep��=Ư@]�O{<~��߁��
�:����3�_���+4S����� ��
�D~~hzy�=���»Kyϰ~� t@���/�X��}}�(����������y�}�w����[����j���}g�/��1�+���1+}g�wq�����<fX���8f�?|���c��ς��+����;p���5��}z��w�#�w���3����|o��`py���N�) �,z����x3���޿��3������x:��������������Ǟ�G��z����@�^���;�'���z�[W������������/E�n���W��5��{��K�y}v����������|3�;�����O��/�|>�ܣ������������l�:����>.����n�tD�ὥo�?԰�G~����'�;����v��Z�Goݠo�?ƯA�����3�g���S�����e�����߁ޮ_G��DϝX�����?��'��-ܗ��{��k����3�[�8�{��*��L���Ke8߁��S����׿���5��?��n�K��?�^��}�������?5R�2��g�_��ޗ?������Ms^��/C��76}�����=AG����{�<z��O�Q��z����3�υ���a��|��%�]ߝ�����n�K������u�����%=Ao���%�����K0x���6�o�k�Կ�;�#�y�׎��#zOɷn�wG�%�����Km�?����/����eWݝG�~���{x_�O�z��z���[������S���{��?S�>��o�^^������C��}8�N�%|w����������D��#z��u^��ۭ_g���I�)�>�y>)z�q�^����q�>��w�^����>�|\��H~2�����ށ��'�]����)�g��_vz�+�� ��wڿĽ�{K����ϺI��e������g���S��7��%��z� �n�������3�^��������Aw���}���m��q��� +}
x*ş��\�V�?�^~�cz��Ձ���)�=��'�����w�>�S�,��x��Y�߿>����>N�3�5}������� h����qn �����V�{K����]��m���O�{ؿ?��ҧ�z�������>�@Vz��zt���v���q��������;��W����8􄾃��ʯ:���'�'p���ա��g�d��ǻK���{K��ݥ�m�}���\��� |g�>�=�R�w�^:�߬���StB��A�):�����hx�O���鳏�k�g�G�ûN����z�s#;=���Kzj���.�2�_���	~xz����u�����zu��O�	u�;�787�H���ݥπs��������)u^54���c��	�;��^z���yi�TREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1kAF�2e
��E*�t�Z��J%A!u��B�*�2��4ID�:�2�`�����!v��̌�o�����qjZ�xÜ�RyI%�kn1��Zt��q�1Յ����Ft�n�2-bT�@����>�6����a�U��1��Du���.�_nQ���E?Z�xA���F�Kj���O��1��S�T^R~kn��πKl��'ʈ�C>�f�#�?(�1�0:�Vb��
�:8X��:� 1 gh`��R�r���X��a� ����TREE  ����������������r                                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    /     S          +         �                   e#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �a�1OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         N�	             ��	             �             �2OCHK    ��           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ROCHK    x/            +        _Netcdf4Dimid                �)�OCHK    ��     �       +        _Netcdf4Dimid                  ���HOCHK    ��     �       +        _Netcdf4Dimid                  ���1% �   `jY    x^�Կ+Ea���`3)ʀ2��� Y�2��;N¢�,�"R�b��2�GY-���v������|ϧ�t���n���Ƿ��; �r��������+��%<�7�����`7�Iu��r�1�1��9
��!�:o���,c��!����s��Л:��<a�f1�9�'�:#b&0����)��18��/b C��}��CL?1C�<��7������-b/�#u�0��`ϝ�;�M�ap0x��UF�������������ƭ��6Bβ����P�e�<q�;���!~���3��8яן��S��W��O;�_�>p���Ȇ���Ն)h~��0���=��U�ʔn�6�������� TREE  ����������������k                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��[�WR|F  "�^�#'�L�  ���7�`���  3`���'����  Qg����z��  @�o�3��K�  *�R���������ش�???@??????��)�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    �7            H        NAME    .      loc_carriers_update_system_balance_constraint WOCHK    �7     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint W��OCHK    h8     �       +        _Netcdf4Dimid                _�gOCHK    HI     `       ;        NAME    !      loc_tech_carriers_conversion_all ��RuOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Z�OCHK    �I     @       +        _Netcdf4Dimid                y�,�OCHK    J            F        NAME    ,      loc_tech_carriers_export_balance_constraint i#Y�OCHK    (J     p       +        _Netcdf4Dimid                ����OCHK    �J     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    hK     @       +        _Netcdf4Dimid                ��8BOCHK    �K            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint j�J�OCHK    �K     0       +        _Netcdf4Dimid             !   B�5�OCHK    �K             >        NAME    $      loc_techs_balance_supply_constraint ��}�OCHK    L            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��J�OCHK    +�     �       +        _Netcdf4Dimid             $     �<\OCHK    XL     P       +        _Netcdf4Dimid             %   #OCHK   ��     �       +        _Netcdf4Dimid             &     �i�OCHK    �L     �       +        _Netcdf4Dimid             '   ��)OCHK    �]     p       8        NAME          loc_techs_cost_var_constraint ѿ��OCHK    ^            +        _Netcdf4Dimid             )   C7+OCHK    ^     @       +        _Netcdf4Dimid             *   C	�gOCHK    Xf     �       +        _Netcdf4Dimid             +   p�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �      ��     �   &   ��     �      ��     �      ��     �   #   ��     �      ��     �      H9           H9           H9     
      H9           H9           H9           H9     	      ��     �      H9           H9           H9           H9           H9           H9        GCOL                        B162862::DHW_storage::DHW                     B162862::wood_boiler_DHW::DHW                 B162862::grid::electricity                    B162862::ASHP_DHW::DHW                B162862::wood_supply::wood                    B162862::PV::electricity              B162862::wood_boiler_heat::heat               B162862::DHDC_large_heat::DHW   	              B162862::battery::electricity   
              B162862::heat_storage::heat                   B162862::DHW_to_heat::heat                    B162862::DHDC_small_heat::DHW                 B162862::DHDC_medium_heat::DHW                                                                                                                         B162862::ASHP::cooling                B162862::wood_boiler_DHW::DHW                 B162862::ASHP_DHW::DHW                B162862::wood_boiler_heat::heat               B162862::DHW_to_heat::heat                    B162862::ASHP::heat                                                                               B162862::ASHP::cooling                 B162862::ASHP::electricity      !              B162862::ASHP::heat     "               #               $               %               &               '       &       B162862::demand_space_cooling::cooling  (              B162862::demand_hot_water::DHW  )       (       B162862::demand_electricity::electricity*       #       B162862::demand_space_heating::heat     +               ,               -              B162862::PV::electricity.               /               0               1               2               3               4               5               6              B162862::grid::electricity      7              B162862::wood_supply::wood      8              B162862::PV::electricity9              B162862::DHDC_large_heat::DHW   :              B162862::SCFP::DHW      ;              B162862::DHDC_small_heat::DHW   <              B162862::DHDC_medium_heat::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162862::wood_boiler_DHW::DHW   L              B162862::SCFP::DHW      M              B162862::grid::electricity      N              B162862::wood_supply::wood      O              B162862::ASHP_DHW::DHW  P              B162862::PV::electricityQ              B162862::wood_boiler_heat::heat R              B162862::DHDC_large_heat::DHW   S              B162862::ASHP::cooling  T              B162862::DHDC_small_heat::DHW   U              B162862::DHW_to_heat::heat      V              B162862::ASHP::heat     W              B162862::DHDC_medium_heat::DHW  X               Y               Z               [               \               ]              B162862::DHW_to_heat    ^              B162862::wood_boiler_DHW_              B162862::wood_boiler_heat       `              B162862::ASHP_DHW       a               b               c              B162862::ASHP   d               e               f               g               h              B162862::DHW_storage    i              B162862::batteryj              B162862::heat_storage   k               l               m               n              B162862::PV     o              B162862::SCFP   p               q               r              B162862::ASHP   s               t               u               v               w               x              B162862::DHW_to_heat    y              B162862::wood_boiler_DHWz              B162862::wood_boiler_heat       {              B162862::ASHP_DHW       |               }               ~                              �               �               �              B162862::ASHP_DHW       �              B162862::wood_boiler_heat       �              B162862::ASHP   �              B162862::wood_boiler_DHW�              B162862::DHW_to_heat    �               �               �              B162862::ASHP              H9           H9           H9           H9           H9           H9           H9     !      H9            H9        #   H9     *   (   H9     )   &   H9     '      H9     (      H9     -      H9     <      H9     ;      H9     9      H9     :      H9     6      H9     7      H9     8      H9     W      H9     V      H9     T      H9     U      H9     Q      H9     R      H9     S      H9     K      H9     L      H9     M      H9     N      H9     O      H9     P      H9     `      H9     _      H9     ]      H9     ^      H9     c      H9     j      H9     i      H9     h      H9     o      H9     n      H9     r      H9     {      H9     z      H9     x      H9     y      H9     �      H9     �      H9     �      H9     �      H9     �      H9     �      �M           �M           �M           �M           �M           �M           �M           �M           �M           �M           �M           �M           �M           �M        GCOL                                                                                                                                  	               
                                                                          B162862::DHW_storage                  B162862::DHDC_small_heat              B162862::heat_storage                 B162862::SCFP                 B162862::wood_boiler_DHW              B162862::grid                 B162862::DHDC_medium_heat                     B162862::DHDC_large_heat              B162862::wood_boiler_heat                     B162862::wood_supply                  B162862::ASHP                 B162862::ASHP_DHW                     B162862::PV                   B162862::battery                                                                            !               "               #               $              B162862::grid   %              B162862::DHDC_large_heat&              B162862::DHDC_medium_heat       '              B162862::PV     (              B162862::SCFP   )              B162862::wood_supply    *              B162862::DHDC_small_heat+               ,               -              B162862::PV     .               /               0               1               2               3              B162862::demand_electricity     4              B162862::demand_space_cooling   5              B162862::demand_space_heating   6              B162862::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162862::demand_space_heating   E              B162862::wood_supply    F              B162862::demand_hot_water       G              B162862::heat_storage   H              B162862::grid   I              B162862::demand_space_cooling   J              B162862::demand_electricity     K              B162862::batteryL              B162862::PV     M              B162862::SCFP   N              B162862::DHW_storage    O              B162862::DHW_to_heat    P               Q               R               S               T               U               V              B162862::DHDC_large_heatW              B162862::wood_boiler_heat       X              B162862::DHDC_medium_heat       Y              B162862::wood_boiler_DHWZ              B162862::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162862::ASHP_DHW       d              B162862::DHDC_large_heate              B162862::wood_boiler_heat       f              B162862::DHDC_medium_heat       g              B162862::ASHP   h              B162862::wood_boiler_DHWi              B162862::DHDC_small_heatj               k               l              B162862::batterym               n               o              B162862::PV     p               q               r               s               t               u               v               w              B162862::SCFP   x              B162862::demand_electricity     y              B162862::demand_space_cooling   z              B162862::demand_hot_water       {              B162862::demand_space_heating   |              B162862::PV     }               ~                              �               �               �              B162862::demand_space_cooling   �              B162862::demand_space_heating   �              B162862::demand_electricity     �              B162862::demand_hot_water       �               �               �               �              B162862::PV     �              B162862::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162862::DHDC_small_heat�              �                �M     *      �M     )      �M     '      �M     (      �M     $      �M     %      �M     &      �M     -      �M     6      �M     5      �M     3      �M     4   OCHK    g     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �q1�OCHK    hg     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   :K�OCHK   ��     �       +        _Netcdf4Dimid             /     %K��OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    Xh     @       +        _Netcdf4Dimid             1   �K(OCHK    �h             +        _Netcdf4Dimid             2   �y�OCHK    ��     �       +        _Netcdf4Dimid             3     g2\�OCHK    �y     0      5        NAME          loc_techs_non_transmission  �s�OCHK    �z     p       +        _Netcdf4Dimid             5   ���"OCHK    8{             =        NAME    #      loc_techs_resource_area_constraint ҕ��OCHK    X{             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint @���OCHK    x{     0       +        _Netcdf4Dimid             8   � (�OCHK    �{     0       +        _Netcdf4Dimid             9   Ȗ��OCHK    �{     0       ?        NAME    %      loc_techs_storage_initial_constraint Tns�OCHK    |     0       +        _Netcdf4Dimid             ;   �'.OCHK    8|     p       +        _Netcdf4Dimid             <   �FJgOCHK    �|     p       +        _Netcdf4Dimid             =   �܇�OCHK    }     �       +        _Netcdf4Dimid             >   |��OCHK    ؍     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �pf�OCHK    H�            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK    �     �       +        _Netcdf4Dimid             A     xJ׻OCHK7    
    is_result                            z]�x       �M     O      �M     N      �M     M      �M     J      �M     K      �M     L      �M     D      �M     E      �M     F      �M     G      �M     H      �M     I      �M     Z      �M     Y      �M     X      �M     V      �M     W      �M     i      �M     h      �M     f      �M     g      �M     c      �M     d      �M     e      �M     l      �M     o      �M     |      �M     {      �M     z      �M     w      �M     x      �M     y      �M     �      �M     �      �M     �      �M     �      �M     �      �M     �      �i           �i           �i     
      �i           �i           �i           �i     	      �M     �      �i           �i           �i           �i           �i           �i        GCOL                        B162862::heat_storage                 B162862::SCFP                 B162862::grid                 B162862::DHDC_medium_heat                     B162862::demand_electricity                   B162862::demand_space_cooling                 B162862::wood_supply                  B162862::demand_hot_water       	              B162862::DHW_storage    
              B162862::demand_space_heating                 B162862::DHDC_large_heat              B162862::PV                   B162862::battery                                                                                                                                                                                                                                                                                              !               "              B162862::DHDC_medium_heat       #              B162862::demand_electricity     $              B162862::PV     %              B162862::ASHP   &              B162862::demand_hot_water       '              B162862::DHDC_small_heat(              B162862::heat_storage   )              B162862::wood_boiler_DHW*              B162862::grid   +              B162862::wood_supply    ,              B162862::wood_boiler_heat       -              B162862::demand_space_cooling   .              B162862::DHW_storage    /              B162862::SCFP   0              B162862::battery1              B162862::demand_space_heating   2              B162862::DHDC_large_heat3              B162862::ASHP_DHW       4              B162862::DHW_to_heat    5               6               7               8               9               :               ;               <               =              B162862::SCFP   >              B162862::grid   ?              B162862::DHDC_medium_heat       @              B162862::wood_supply    A              B162862::DHDC_small_heatB              B162862::DHDC_large_heatC              B162862::PV     D               E               F               G              B162862::SCFP   H              B162862::PV     I               J               K               L              B162862::SCFP   M              B162862::PV     N               O               P               Q               R              B162862::DHW_storage    S              B162862::batteryT              B162862::heat_storage   U               V               W               X               Y              B162862::DHW_storage    Z              B162862::battery[              B162862::heat_storage   \               ]               ^               _               `              B162862::DHW_storage    a              B162862::batteryb              B162862::heat_storage   c               d               e               f               g              B162862::DHW_storage    h              B162862::batteryi              B162862::heat_storage   j               k               l               m               n               o               p               q               r              B162862::SCFP   s              B162862::grid   t              B162862::DHDC_medium_heat       u              B162862::wood_supply    v              B162862::DHDC_small_heatw              B162862::DHDC_large_heatx              B162862::PV     y               z               {               |               }               ~                              �               �              B162862::grid   �              B162862::DHDC_large_heat�              B162862::DHDC_medium_heat       �              B162862::PV     �              B162862::SCFP   �              B162862::wood_supply    �              B162862::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162862::wood_boiler_heat       �              B162862::DHDC_small_heat�              B162862::SCFP   �              �+                �i     4      �i     3      �i     2      �i     0      �i     1      �i     +      �i     ,      �i     -      �i     .      �i     /      �i     "      �i     #      �i     $      �i     %      �i     &      �i     '      �i     (      �i     )      �i     *      �i     C      �i     B      �i     @      �i     A      �i     =      �i     >      �i     ?      �i     H      �i     G      �i     M      �i     L      �i     T      �i     S      �i     R      �i     [      �i     Z      �i     Y      �i     b      �i     a      �i     `      �i     i      �i     h      �i     g      �i     x      �i     w      �i     u      �i     v      �i     r      �i     s      �i     t      �i     �      �i     �      �i     �      �i     �      �i     �      �i     �      �i     �      �}     	      �}           �}           �}           �}           �}           �i     �      �i     �      �i     �      �}           �}           �}        GCOL                        B162862::wood_boiler_DHW              B162862::grid                 B162862::DHDC_medium_heat                     B162862::ASHP_DHW                     B162862::wood_supply                  B162862::DHDC_large_heat              B162862::ASHP                 B162862::DHW_to_heat    	              B162862::PV     
                                                                                                                                      B162862::ASHP_DHW                     B162862::DHDC_large_heat              B162862::wood_boiler_heat                     B162862::DHDC_medium_heat                     B162862::ASHP                 B162862::wood_boiler_DHW              B162862::DHDC_small_heat                                            B162862::PV                                                 B162862                                !              B162862 "               #               $               %               &               '               (               )               *              resource+              cooling ,              electricity     -              wood    .              geothermal_storage      /              DHW     0              heat    1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI              demand_space_cooling    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              ASHP_DHWe              demand_hot_waterf              wood_supply     g       	       GSHP_heat       h              battery i              wood_boiler_DHW j              grid    k              DHDC_medium_heatl              DHDC_medium_cooling     m              DHDC_large_heat n              heat_storage    o              wood_boiler_heatp              demand_space_cooling    q              PV      r              DHDC_small_cooling      s              GSHP_cooling    t              DHW_storage     u              demand_space_heating    v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_to_heat     y              SCFP    z              DHDC_small_heat {              demand_electricity      |              ASHP    }               ~                              �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+        �}           �}           �}           �}           �}           �}           �}           �}        OCHK    h�            +        _Netcdf4Dimid             B   o["OCHK    x�     p       +        _Netcdf4Dimid             C   ��G�OCHK    �     @       +        _Netcdf4Dimid             D   +��OCHK    (�     0       +        _Netcdf4Dimid             E   ��@OCHK    X�     @       +        _Netcdf4Dimid             F   oc�OCHK    ��     �      +        _Netcdf4Dimid             G   ]�k�OCHK    h�     �       +        _Netcdf4Dimid             I   (�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     �      �}     �   ,Yk�OCHK               L        DIMENSION_LIST                              +�     }   5��          9�             ���XOHDR     �      �          ?      @ 4 4�     +         �                   �U     �          ������������������������A         _Netcdf4Coordinates                               D�     �           ��R  �            �|t�OCHK    �M     �     7    
    is_result                            L        DIMENSION_LIST                              �}     �   g��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   oVI�                                                      �}           �}     !      �}     0      �}     /      �}     -      �}     .      �}     *      �}     +      �}     ,      �}     9      �}     8      �}     6      �}     7      �}     @      �}     ?   	   �}     >      �}     I      �}     H      �}     F      �}     G      �}     |      �}     {      �}     y      �}     z      �}     v      �}     w      �}     x      �}     p      �}     q      �}     r      �}     s      �}     t      �}     u      �}     d      �}     e      �}     f   	   �}     g      �}     h      �}     i      �}     j      �}     k      �}     l      �}     m      �}     n      �}     o      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �      �}     �   TREE  ����������������V�                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            |�            ��            ��            ��            b�            �p	            �v	             �            U�             r�             �ğ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��3'BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    F^           7    
    is_result                            L        DIMENSION_LIST                              �}     �   �s��FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   �d��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��C�               x^�oTW��w)M��)�4ňE�#6M�4�<���"҈��"������i��ӈ1"bDDD)�iL0""" ��ϟ���w�_�Z�C�r�̜3����{�o2�g�u,]  c f/X��ux���
~� �@s��m�ܹ�屸a�=���i9�F*���� ���}���簬�\�{�T�W��X,�>���l�j L�b�X/���\l��+Q/lӢ�:T�ˇ��M���L@�	 u�����g�����= K,���>0�}>��y�
���1O��c����]���!</cb���r ��Xԓ�����+��'�n���+���s�w&@�6�3���z����9��G�9,����Am ������f�p,\KpM'â.� �Fv�<�1�Ůٰ`�X������g�8�2ɰ�+`U�����h�O���ͯ@�p�dc�~!*��e�5����(��&�T�4p��Ew�eI,ȉ s�u�Fu>�Ǵ��klo֒.�p	��*ݮ샺�������W�s���\W-������)�)m�	ৱ�4ؗE��?[
�s�`��i0x��5�.?v}t�x�O
]bA��]��^A��;��4i�ӂ�~���`Vܾؽ©]��`HH�ϳl�<v�����h7�����v}���Gٝ;2X��N� i�&<����@���� ݵ�س�K�tZ~ԫ�~�_��Z�w��W`�̙��u?/.�b�YȞtK��K��.�Wu����6�@�'CӦW�6�VRb�9I��]P�����x��(ܮ_ ~�����t�\	�eu0m"//����(]�y�9\]���A�$�~
�g!Y|�Աp�n0̉�ٰA@-����.����I���.�R\  =��D���з��%�-�ϵ�c^��� �� �O���z�1`���,� �� ?��Vܣ�.��ׯ0�J�a�j�m�F 9Ɩn2��/��0�П������1��X�y}sJ�1�Q__������X�S @��c�K�a����o��9טW&�]w]�8F�!� ���1���0�1W�B]bQ�y+���p�2�q@ܰ�1hS2�D�9�B�u2�q�*07����h�s(���=Ӓ{P΢~��\0�/x�u�~�c�~�c	nX��#������X�s�l�6��c����
��v�����uC���p>�y֡��c;:�xo����:	V0�12x�`1�nU���D��t������=!���C��IcM�_޺���~�'����zʦ�'�q� RN���g� fÚy�^Vm} �	,8���`A�$x�qr�n�[o}ٟ7^�6��q�QI5ԓ'��S0������Oz�9�~���Ϟ�ϡ"ߪ��v����S�� ��9����G*@����ǣ[4�H\ˊä+�VSW��,��?y߰rUJ[3�V��>����ߥN�-;E��k*M�j6A�T��2~���?Z�M��G�k~��X�����͐��
�\y
�^��P��ٹ��o�p ��.���`�1����(q�֕&t�u��Yt0�GO���}`;����cpx�I@���{n@�-�P��6�B�me�J���ZS*�@����W��s�B����Q3H�$X�m�e���"٭�B�S��Xn�������o�[ � �U�a�M%�PXÂu� �����N�0g|d��O�Inq�y;� �[d�m��[җ%�E�����x�7�H��F ���!�jL��ȭW �p�ތ��l��M�w�=�}����3X��s'a D��Z�y�1�!M*�j�������)����r<2`j��c��c��5x�M=���@�moȋ�b˟��郠��^]<�?��u��gj�ex�ݧ`���/)�AM���ۨH����q���R�����y�q�Ra�R��i�-#�Y��ݯD�Iy���X����`8���CW��(���'E���#3�W��+�Z���k��M�U��nX�^�<�|8p����?�:=��k��Z�^c�tUױƥG������yz�b��������z���[Z7�ꘌoO߶^ײ�K��������Jݺ�����������=YK��
��X}%��Oɪ#�n��bZ��?S�<��V�W0��z}���R��TD���!��n�=S/�v°`<ߚ8���蓴V�i���Vrl�K��E�"���-w�K�lu{���ˣ�Ϗ�0���RK��������mAdy��C{��V�;/�������k~Ȫ����?�
g�?�P\�{e1���q�=�'����{�S9<ڽf����Ek.	w�+��h���1���;+���E�����eY�m�3e{d��c�S�++\6Z]�K��?�]dP������y�o^S��g�ShW����%�N.o�_�|u��rܑ/��w��f	�m����t�S-~���ٙR���h[G�⇛��^�3vO��`�*Or/޼B�H���Ғ"�S���h�d���l���'�>:лv�ߣd_ehWQ�~��9�%�_�}�6Rz$�-u���T����e���f�:,��ܷ���I��+�k3|��Ҭ��~�YƐX?��u�����;�_���YM>Ėz��>�d�ĕ<�s���f�u����ȁ���P)_zo|�NZ�I��U��w��mۿ; m����
�Њc�b�����0��R���G�["�z�9�C�G���z����U>�����D���ʩm��vG6}va*��>4�|��Who�R&͸h3��S��&��wį��+=Ol�9)�Y߸����6/�(z�v�W���>��Ywn���)�=���t���e��t�AZ���LW�H��h:�f�d]増������)����X�.�2OPd5-�a �s��C��/'S�=\5�ȥ}A�L;��K6+���z|�-�H���K+.6N����ԇ�3G֍�˙4T�?�q���5��3lNG-a�7.�X���n���GL����w�*Z��x����5<[�3��՝��2C���ͼ�l�;E��+O�ɾz�LD��Z63KV���Q���E_�����)��[VyH9���';��L�xhbw+1�(eK�#['LٜY�����Fܖ�{�hsS�����.oֵsVEȭ�d$����;����g桗��GkF��zoe�����+n����Y@N~�s�͹))�£�ޔ>q�'��0�|��]�dw��t�Z���vGh�U��K%�si)�5���/kkCb���JQ�Գ�c�?�����b���m��U>���w�5���B�ۢƎY��d����\~o�Q��CKR9����T/o=��f��o�%�d^��͏=��l�����W���z�d�Bݕ��y�fl�=�7�;'���Nq����S�7�?������mY3W�_<\��u��d	��i�~��H��<�D��aW�~M0On���~�ȕɃ���C�X}�b^��||���?f܊{㿹}���Э���/��h����n��h��/ԹC�.�PoN��^u�&ݽII������X�ூ| ��z��mg�讟�_O�9��Ç������o��C�o���!+zZ�%�����_/�C�*�S��Y���p�W��� LG�ٗ���Ȅ���n�<~����KKA��!�i���G���Ǒ/�/ ��I7����v
��C�e��2��<�O �b ������(�Q���-�ö�q'mF���A�rA~��v�
��Xdb��*N#k���1�o�����5�Z���V�y�%.�EȀ�c�P�k�P�� E��	�.D["o��1������h�]����"~��8!�Ƞ�-0,L��e��˳�� ���� �-��V=VBD�\��3m�կ��o ���+�U�����+9��$
�U!*���q�w�9C�IȻ���'����zЕ:�.ֹ���@��B._	���p ˑ�C�2�3�f�3 � `����q'�#?@�-D��!ߎ���R��L�u�/�n7��*��W�3�����p^w���='`�~�?�c{�s�}��z�?���}W�����������gP�:"P͞������1���٢ �v��6F�'�m��~� �Y�}�wG���O+�L:����Y8_���A�hHE��N�|���1����[`Ũ��1 w��\[�m���3o����ءU��X.���t�4.�/������/m�<��P�&g�_Œ(�/m�/�g����;���t?��J��C�ny4w���M�E�Y�����\>�r�̮���,��B�@��^��s=k�����d�TV����Ԗ��j��(�&���C��>1�O�p���NɎ�`�/3��y������W.����GU���}��Q�~<*��׋�_�����s����G�-���`���tM�!���I��L��e?������q��4m��������*#��y{���`F������cJR�U�O07���nL>����,?/�q��Xf�2�n>��֝`�Nݛ~[6�4�jź'v��*���t�0�}�22⽇�*G/���PU�ӱ�{ڸ��!�v�����%��ǥ�ƹp��&hv>$X��pfh��Fū˄�Ե���y��<��?fݎ�i���(U4��y�O]������oϡܿ2���������:����ܘb����^�j}��M8�%�Vm\������vo��K��=W_I�6nv��Si�{�U"�-���M�q{�YwK^֌_o���6��c�ԍ��\�EY�<�ҩ��mʓ�W]]%d~Q��Տ�YS�(��fw����}��3�ͥ�tͭ�9e���iG���P����F����^�Y�������'Ds	�7�KsO��D��=%���us<V��k�rUUn>���j�Z�hk�����:�5�)O��r��r���I�S������\�}oi�"R⵮*��=�o-_<zzw���+��C;�����W�9��ϜjW�k����}�\h������L'X^5��Xک���=�&�J]2��1J�WW�'Z92�)�c}��W<�Rd���P���[3XGu+�{��?����T����~{C��ۧh�C����c~7�u���t�����5Ci�纃<�6��Զ��S�"�Y=��*�k��-�������F�m����{(�__*<H_�QE>�r�([(w�k?�����	������޶�;����r���o��+�09��c?R,h��zUL��?_ĉ~y������g'<"א�??A;�����<5?)�H�[��v�3Ʃ����񩃲��ς|�]���o�8�Y^�I���2�$�`�!�G�'���y��CI&1R֦z���N~��>�����H~�:�ޑq��O��$�Y���X��˚'(X?'�|ѓ�'a[h�dݲO�o�)�q����ԣt����.�>hc�~�}f��c�񞾿{�<NU����y'�L��Hy�:v�?�RP�\o���y)�d�F֋��g^n�����~��8�ӳ��]K#w3V�e[=���\�������k�|:�W��hK���sF3��ݜM߿8�>���"j�
�������3���?����Q����+&�ә�݉t����$�w9��{��o�=���\:?e`��߿z��6�[����H���[�����R���1	�p����μ�)�j���8����'�w3�蒶m`�����>�B�n���%���nL�f_��J۾��v�6��v�p�#�9��wl/�k�[���o��N�5��,��q�a��8������ Z��%�WlJ��l׮�qX�R���9o�+j }����$M���h�ɕs�t�Ϟ��m���:ż[�5�3VZS�،] �vt	؊O��'��ٟ��=_�+���$�Ý0i����~���.��Xӑ��p�l�`�!���O���I��)r���Y�M�α#�(�����/����8fӾ�	���v|w��"��(X���H�
f�3�D �j��S\�#ٴ`E��y�����஫J�ox��͵�$^6k�/q\x���c�E�o-��l�|�V-l>x~Y� ����ON�9l�i��@�|�n��%c�F�PA�f~X�{-�Y1��>���ĵ�/��lF���������"O����x�Țs�ű�g��y��H�����/:��{��a�Z�pyO�n��7�?��k���풇��4@�> 0�GVBh�9�� k�?��"� �~����
�dۏ�yan��� N �6��]�f�Qd�#�����Xd76{`*��8��v�s�y,C&t�<۰0�3"�gb��Ƞ�|�z����<�]����ߋ F���'�_��h�r`r���OP�ѣl�)g-��v��?� f`T���,�����H/0a���~F�&f!�!/:a�aZ*�>���1�i_`��Va"3�3cVC=g�0�6@12��(���a+Ŷ�f`�i�8��;n�
�f���G������JP�]ԱT��|��	2]��V�p����M��������;����ԁ� �~�:��/�a��m��)p�dTy���&o��������`x�qH�%�:C�w�a��2�#3�L�;*W�����mh��V���(�������>~$h�eS�@��F��ɯ7�W6�u�*�t��韔���{���GE�-���"���G�����.2��[�g��n*��f�ꈟL,�u��*�ܢgޢ�G�p��hZV��/B��g}��+;�;q����e��M~p�p�|�:�[��F�
��ǎ��:H9�
v�[A��B򁐱�#�~��n�Rk][�t-����`̴l؆>�l?�P��-8Q� Y�2�c�N��;C`l�+H7!��1�,����C��V��M��Ey@ƹZ��	�R�Č@�b�l�
n"�?�����r贾ՍI� �.��� �ς������=�å2�}��#�a�f|�v��Z
��~kS �b<��2����o�c�DΆ}>x[�F�N���q����ag �?�N�x-@�j%��z�I˓�d���P��;��ѿc� DC�x={��:�����,��{��X�A�)X��7�g��x�=s��>ƃ�	��r1ޟ���r��w��ls=��v�1&K1n�A��-`�?/�g �6�kE������l��3E6�ya/���bl,���W�1��xR,A=���z�Ow���Lc�<���˾�xK�؎G]o���]�9	��6��x}?ǁ�k�E��{���}%����v�<��M>�q��G}���|����q�<_E9n��sf:�-@��`��s�F�-w�Fh���V�{1Vnh�v��bw4+���VV)� /�C���-�`E���2+SD�a��B?��RFiL)��fu;�����ڨ�����*{C�?t���ij�C�N���7�7���*�lkT 7{@�Y�~pq��M�*mo��}�M�*m/7�:��L��5�s���@�<�59�?�L�@*�9BT�4�i ���`
dzYCva�J!��ԥ(��4��;f$���ROHap Zx`r!C �"���x��e��WgwP��o�������Z:��� ���2����l�d?�8�\�vN- ��$В3�3t�<�`XnA�0�� �!V� p|PS�y� �*<ì\���a�	��e��[��. k,��<hN6?�b2�K���0�o�<FltAh�@h� D�f �/ JXB�K'^4PT��JY	t��tc��Q��X�jpؿ�#�O1A2X����Z���-���	�ՁgE���ͷ�.^��j�pt;?�F��%��JTc#h1��PS!��z\ց+n&'t�4��":��`���zu�V	�CA�
m�~`o�|6R��@�g�>������|� �A�I9=L���
*� ��|r�
���!?��lx������ ߣ1C��0��1Q���@�� �4-��K�*b�OИSgI��hE��F����Z���$MN��y�ѓ��8�T�Rx.7��%�A��k�:=mzA�n4�2�+�5�!�!�����
�F��5J��ah]��W�v��[�
��Lu��0=�!�(�o�12��{�>�fi�@U�7=�X��gEsii4�si��4>y������r������ٝ�1	ٌ�hao˷�^�e�w+����#�}�I2^v��Pb'�g:;���>��;S�\_�Y�u�l�66��;B�7#��'��W2�}��:�����FeV�[�g�?�Ŗnbee����|� +|�bN�r#��;�(�b;��1$�h�ֶ�'��ӛ�]A�_Cg�UKc㈔�^)�SyFGq���@u��DYILR��1Y�*Ͷht,5(��R�DAr�އ��&)���i�I�wC����?[�ԧ��
�����x*߭S�Lr�r�DvyM=��c�7����Vˮ��U
I�ٱ���A��UF�����YÑķۚ���򉉮���Wf��P�VRu�vf�o{��֪2c�CR��-�ɓ��%!��á|f�ɭ<�A�I͵�Yz�P�ʪ��2��1�0h���vkZ#̦jc>9��h��M�o��$��T�.�%C�a7����p�o����F7��D�mڬ�uĶ��jy�U��U��dF�3m�=���nVD�(���-_#R�W����H���_��0�,���,&ֵ�c[�%��C��Wm\e8]����g�g�\ܒ}���u>�R�rLI��)�����q�$�#5jQ� ����2Ҽ#\������޽��RE�p�^[k&k=�I��0�B��!���4{Bb����W��4F��i8K-�-�-k�(O��$I����~�ZsL����"n��L������8��hR�k�[��s@Z�$�S��F+'�$���zw��y5D������}Z��F�*V�Ku皙|��q0�$���O�gf���y��Lvio�w:x��j����Ԍ�H[~�����e&��5�V��}^U!�*�l�V������9ؚҞ�K27�$�������(Yi5��jT7kZ[R_%��$6����|*�K�9������v��ٵ]YE
��N�{�#�[*	A����
� ��ϷN6�s%�A+?jn'��ӟ�[�7P/�vFG��tm�Ď�6��25�8���hQ�4&7��ݒ��U�NM�%��l��Z�wBiT���`+�h��鹹I�j�gLN�$��T�K�q����[���XǛ
�E����V���F%�p�>�����x�}VX���F
�I�P���tr�>O��fQ3�}e�ҁp)����K�83D��RY�APAs��L������� ��=��O+�!�vV��]��މ2��j�^�@.�M�rq5�BU��|��P�A��B4h�I�M7�|r��Ւ4-��%����P0�u�HY9��}PCh���+6xڥه4���㴎:q%�}xZ�4�5�V�����^��ř[z��n��މ􎄚�oro��R��֏��ّ�j������B%=�%69%3�W�n/wqn�������\��	�V}���+� f;���������{���=���]�~W�"n`y6
��҈�g9��g%�^�3��c�p�U`2�~��3Od�B�]�� T#���,�-�`�y*z����\]�Lv#�M92i�l 92��&��� !�D���6��,��~�����ߐ7o�:g��+ 1`"�#�˯�r��xr��Ƞ~+F�1Y�����5��6y�5!"7����_BS�^�G��� >�<VF�!�Z�bv��*�e\��!W*Q��4�����"[��e�ܦ�6~���"��E����>�d~?��z�<F/~�*C��
�sr�C�;�qZ�a�S�ף >�s��^�l,pA��b_���n_"���:���ӑ��k�> �[�������V� �8v[���?����׏p~^�AvF�=8�,�:_�012�U�˓h��^��w`_�+S F���Y�І/��:MF���1%m�z� p>�}֠�� ��_�¾g�\ ���<��'��<��r��~���Y�6^4�a���wO`���Ƥ��g�m�?Y ¶�� zkp�ho�k-��ǧ����X�zu�M-s��o�x�����6���נ]>A��_�~������Ozpf%��@4̱����#O��r��������n�QPa�%�o
,��[b���8ܮ�ѯ�"���*���h�7k�I�_�QL���/	o�K�ŧ�_��7z�/�<��69����ʫ��@�q���H�>aaJUfE_��U� у��޾9%>�:W�Nw:�I�}}�!��N�[O���=�#,�+B
�� �~sJ��Wp��)�éV�l�ǵ٪$������~�7``�_ZPT�xAy@H��ٛ�)�I���f�u��M�K!��x9"G��U��l׷(:Y�Ç[�����e�i������DUBkSu%c�<����F٣궎+��ƪ�n:���{݂�$���m�~*�Z�����u:V���H����;�6��&��b��K1�dЅ7��%�Ly�Kuabg`�Vޓ�#,��<V�#�CeqA�k���h�$���W�'w6E02��R���6�D7+�8"*�˱������F�k$��� ��`��%:�4�*L��$U]Nd?�%""�6��Ћ�#��Rz���L����nN��pM��TGUh �[#׋�ߖ�i������%Yei$��M�tMCD�%���'N��W�w�REA9�&�6�Q����r
pr�+#y2�j��W!՟�&Hf�GR8\j��cV��_�65$�v�=nN���j�N5T8&���^�֭ԯ���[��a����3	vP�PL%�����z��yŪ���n�C]|Nm?�(ʍA�2�V�-����3g[�uխTzxe���ص��eiJ��ޔÃ�ƀΘ
kB[�D�W���DD]u����.>�]E:��<O�J���s1DV����V׫GR#R��� |w�d�m|m�Pvk�AA0K�g�e+G4I�T��"�/�X=����{E`Y�C"S�Z����s%���J}���v %m@�/��=�[kL�D�c�k�=5��ښ�v��B{��Ί�Z�����E�$�T�嚀I}Q�UA�sc��!N�{���!���b�����'T�{
��G��W)B��[!Wd��::/�#	��t���F�}�$�Z��h���?�6ǨL�f�\n̕D���.0#��MV�U*�Y,��skv*�"��G�T�7z4�3���Q2�����&�"&a�g�[�!�F.*���9URz�FvLw���ף(��h/�}{4������:%�X���d��eEYէzV|Z�㉬��*�)�#���CQG[H���u}�!�(Q*�-�Q*?�vEmf=SŪ�Ґ��G*O�S8��Ԇ�����*I��^[i�x���e(���ӵ��Pz���7Ϫ�Nj�I+!�8�8�+�"�R/z�w���:�/�<�!M�a�392�mCL����'�Ԓ�����d��C@F��J�C�u�0듍�_��l��*���/"|�0"f�oi�[�=b
�ݖ��L	�*-n�S%�
KR9�t���ε�4TO�٫�JJT�+������������S��JH�TEJ�Ԁ$=-���e5;���5��-�EJK�I4���X�+���g��Mą�`38�`r��cN ߯�Mޖ�!�؃�p�x�����\MR;�A|��-�k�lo�-P���ё��bTY��Ug@s��-O�-�N�������rTf$-EγL���^Փ U#-oЃ��6�+���
mqݢ�BFU�a��V3�*��#���f�i6DC�=d�&6�F�4}�z(�E9������$����r3I�I������aE�0�(	< \<i�J�M���7�x��$�?�
Wޖ��5
?˂\4Z\aW"p(�ު�����/B)�9����a�M��gp�K���8�^e�n���z�a�kn�U��%99>��QA����?e	/'J��i�B+������D:5&��lR���UN�=^	⿀���Z�o (��,n�%�M�,�M���`���Qȝ,F-���d@�ˑW-��C�j�kgV���9�|�u�ض�L<�Ûdk32���
���C�k�M�����_?�X���L� �F�" ��`��q��'�d�y��	�@fB��!�!+���U~୧�Ĩ��� ����!�: d]Bƛ�L�jf����%������� Z��&d�g�_:��'@,2�?��N��	���1"m��lP��2S��<��j��W`{Y��J��������Ȣ����Wa"f����s��4 ���x|f�U��d"̚�(z�{j���F�}�X��`�]-|*� Ʈ��C���q虀s��\��%d�>�Y����ű9bk��F7&��6̕O��s�A�<?^¹��Z��$��r8�N��~� @\�<1�R�_����OD�;��,��-����s�B��Rr�U(h~xpv~,�0�����vv�����+6 �r��h3wO��s�7���9���ו�]g�`~����_�AF��h���d�j�O�{ ��:kY����_ޜ7�(��ksz� c��%��w5ڃM�}��?fü� *� �:S��)�gl��d��ok'�b<�H���0��9�R=V��M���O����3��
c��p -�^���>��?�O��#�p��H�9*�{>*I�/`~���]���L�y]��p��I88��w�Ip���xÕ�a��;����!3�,L���[1!���C8��'�4�>>�
����ۃ�^�Ip�����;��������s�q��� �G_U�����������-	�d<���� ��``����Bx�֌1���� o/�,16f�c�d�m�D����6���;� ��cLa��~����t��?1�?�؝����M�;	��o��E��	c! oqq_,�<q|�f���]�'�Ÿ~^�~��6�e�#l�8 ����ú���
�,�ExwC]�]'Y���m2"o�h�����B0���������c�/�+�����k=�<��f@��!��vt��3�w8�����G���ɥ��0'\߄]����Xf����5�1�]E{��-�~h{�'�KA� 1�F�[�b��e�a��ǻ ���9�P,/���[�iWc��.����]5��j��R��8� 񝖰�]Ym�q�uM>Κ�Ⱥ�(�CE@����T����0����^o=���Z�@���{�Ci����8(� �ڦp������mۓ%J��O���'���8��0�����Q��j|�P�A�HD�� Χ@Nh�[ ��3��0��T���ĵ�ҁt����_���|+�QCA�x�+펬R�O�#ԏԱ�Yn���-q��v �� �j ��ANps��U���4���Tު��A����ջ	�	P�
��H�Ҁ����/�� ��q��_`��)��#�;�!
}̥� �,�Q��%�$0���>�,���G@5ƀ��HPx���n𮊀�hH�C,)��� Ww@-��PLރ�~�ˀ4�=�_���4�����z�o�[��  QR6�#��C��2�x�%���=�����0�#>�ҵ@|�ݓ%��-�bp�u�l� ngC�#bNc?ا�@
)���Ao�	᭶����>)��Ņ�6(��-\%�`�B���e���	���: &:�2��c��B	����-SƔ�Ia�Dz4u�}�gn�	E����n,7�����n�Ⲏ�M���V	�& �˥"��DakA|Pe9�6{w��O5�ƦV����]�������Wb:��s50�W����P�T�Q���ˠ���PΎ��e�����l̌8��*g^��!��R �Z�QX�n0���u�"�,K���X��kl6	{���H�ZV�jvM��43��ٍ�����]s1�F�ؖc�����6��Ĳ}3�T���,����33O�:P�ڛűqև��xq�0��IP���1��8l��!_TܛV��v�Ԙ��͆�.�E�R=\ݝL�,oI�u�βӕ�ֵT���bZ1Ɗ�L�Ԥ$8|+�m.�U��aaMRYgf_��f���EO�	c��s�F��pD!B��\���v)%I	d_�X)�M���dJX�-���#ͼR7�����ۗ�SX�ޙ^�QE7q]i%i��\u���P&	5qz�Sl���z��v_��Qd����-,�W(|}�B�U�����j+�����*)E�-���۰�<�]m��}�M��BZ[~E����Mt�,�6�
��v�A)ǣ$�ZW���Brw����c�8''�;K��AcR�Si��?)�����+��^T��8b�,u}t����'��-�fd���K�Ci&��j�"�eUg��7���K
�Ԫ�r�͊vk+�d�i"GҸ�bM-��o���PJ�
�5�m���~5�A�����$�A�Xjp�KF/^ؗi��3��Uy.BW�䉼�[L-�'W�^FmN5�y�s"��8D��k��J%�#A�ݗ��ؘ�_@-�����%ɬ�m2=�-�H%�&7�E$��P%� �S/+(vT�Jy��i3��]星)�&�K���7n���~�]�ے�������(�����r�Z�Qw���L���b�)J�tf�/�oǍlS�ʕ�UY=m�$�_�}=-+Ie���$g�RzM^/U���-������� 
RFMhV��U�f�l"�[����zy0&��1�:N4�+R���26ű1*Z)��q�sEj�$�N�}i-+���_I��,)�k_u6��	䰦ؐB�cZ,�!߮1�=�7Q\�X[��^60�D���ص���Tj�\�
��yY�jK�ldt���m遮t���XQS�����1�[lm���Y�!.A~�<�I��9С	l�0QX���/Jp)t�'x�f�U�(��V��Qb�us��I���Ow궱w�wS<T!��*az
!'؉Y��I���*�D�>����g�r`���R��������Ru�}�z���߱��U��ъcj}��U��<�HM�4"S��TE��՝�V���-?����Q�Y�n�t�1����fZ`����^���(�U��Y�N�.q�m�������o2MTmjv��J�eh���r��|e +-���7���z���W�]p�*11Y�2�tOnb�ذ)��0�z��ӟӇ9�8��-�It�Ĵ��:�Z�T�Ȋ㦲�Ɇ���2Bt��1J�'�1��z��|슝�����=���I���	�u��q���������ÿ����(����F�~x�/��Gw�7�9�S6N}��`I������Y��_�,:T� � ����!sY~��?Ev� _Y�5��6��uȖ�N�M���7�(�# 	��u9�!r��2�����~��~B6�G~�\��W!f ��]���7�pAR��Z�y�n���ېM ������ܸmuc�7H�v�ke��mfg���2�QԵy��EC2n<���k��zkd�Ÿv�`��q.ʏ���w$���d�Lp�`s���� �lEN%c?�0��o�=��źw� 	h��Џ�9�aW�6%1+�:�ȏ�p<cp�"��#G?)A@F>$ ��y.F(؄�8~@��Q��⸞aX�Y}�?���22��k�-7'1����l��~�����oi����a�'*�1��.D�¶ _���R��ぶ�"D��v	���s�l��,lyw¢�
��ףx�qΟuC��M� ������2�y����-�#"�|"SO@����������i�����|N���g�N�1	�ڇsq��l���;�	��� �ƽ�7��]I�N��g� ��.U� g���oms� �"�ga?���7��
q�?���Σ�-���Q���?��])�}��ay'lۗ��b[�M<�?�
�L�����څ �rF?���K�l�W���9��kp�R�R���c���C�ϡ��y.�߾7���^�����w��ppθaWJ��\�j>���g�192�֚��8����_��0����b����b�G�+'d�#�qd$�������-#Jz{�
��MĞ��n~�!�h.��z�S����!�/I�/V5Ӻ�9����Ts#?��֍R��9��'�m��[5e�F۬����R���@%�/�gd�V�����W)+����ZKr�2JV�Q�	Ԏ2�s0�����+����֖ј����x?�m��`���mg�z4�:��9�4���T�Z��G��w�;�m�*N[����A�^P���Z^�0dg���3Uq#'*�5���+�˜�M5X%��F��FX)-c��*KY���>���"�]�`d�&�s�I��d�{i�1*�ǩ��*P�s�+����>�G��sE�/�l]��]������9ع���hV����kJK6��r�t��Tۆ>�ro� Ӆz�m��SA��g5W�f]o)Δ��Z�1qݺ�aQ��A�l��]Z_&�ۚB]����P��"3�:�H��3�tr�<MX�a���[e�+=��^�(��h���K� ��e�����;�La^{	%��AWߡu���[�f%���չ>�|[R%0�K��N�3�R��u�����L�*I�RL͙��Y�U9Ļ��jY�;�m_��x���Ǐ$�Y!�A�/�}�<�,ȓO��;@(npPCM?�ޑ�8\ح)��q0F���E6>AϘ�J��	<�q����$��ˬ�ԣY�2N��6�W>o�)Mo�n
?_���gp��d�vRw��;Ч�I���J��8f��N�2'���5e�dUw�w_��7�8;B\����5���ʚ#r)�M������RQK��+�ٔ�zq���Ĵ�aj��h��17ޚ^:�̓��&�CaH��_�=���@�(asO�W&mƩ(���ق6/��a��Ú�����"��Ds.�5'�Ii⤵֌x�&M""�4	]8iMZDs.\��D�5��I�N�ќH����{��y���~����纞?���{�:�>���s��M��G���4���=���7E#'�hvr6�5e�ݞց_��,��Nk��I����R&��|��qiX��]z[�&�5ܗ�J���O�t��'<�f��H�Ƿ���i#a�l��d����w�L3����Xɮ.C�h���L}�i��ȓxrBt�����0�����0V;�ߥx�Yu�^���=1Ũ�/͎1�Y_�M�E�-ӳm�cH|	efP���/H���%q#��>c�6����4���҂�y��I����MН���qF���W>M����/����&ҳY�KEf.���N�'u�<C�j�� ��/l��G��Ԍq2e�K��U�q���`�xK�N��m9):wt���?[4�i�׿3:>�-E����'����$s�Q�����Zv�X�P��ꡰ~������sV��GDMm١�Gw�Fɋ(d���$��'��c����UXH�f�z����9�i���Me�۳}U'�v���l�Q�PҼ!�-m����% �Bh)��RX�l���9��p��e�*vx5{8��]�9�	�	��*���S�V:���ȝ1��Vr�z��CY}��&�X��l�=��gA]`�ӌQ�POM�����{!d��6��9���Qj�Z�+�F���X���5��:�E)(3�V�P�� ���]C�����ϱ����雟���n�)��Ȕ�7K�::�;j�Å�}:�䫫��������������Դ�L��8�g∳D��Y�_�*�m�x�R���	�$ Y@$fAi|+�V���(\�*6����(��\�8�VG�*&��87�'��҂AS.?�0�X�5X��Q	Uu.�p�j��?���C"������5�o����]�7 }|�"	�:�j���i�e_z����a���d.CHWB]�HCv֨D���s���t�-D�Bvq큹k�
��Y'p��j�T2z�Ȇ�6�O�!�3`��xd�n�l䚈����j��)d��\���]ہ�U��#+�����H�U��8�W�2����Y�~�����.�1��p�Dڀ~� �Q��^LW�B�Đi@�wp-��1/�;�U�i�k_�]�y8�춄��D�#.�H��׾���#]F&Fv܅���
��#/�>�Q��@Ģ�!w#�!�>y3 u ,#[�BԳY���`lȝ��aϰ���@A�m|M�$��һ�&���O��cc�PG�D6܃���(�_X��gzY��T��*p�����,8�
h�f8쐂s�Q�ޏ���l�*�k���~�u�U\�M
|��	�_�Xn3oW��w�!��������0tW�AC�jq	�aXp��H#|��kC�rX��}��3�����nطh���l��M����w7=|jn[Wv���.8���l��7���0�p}����וÿ]ٸO����0�|�jE<��V��.c��u���.����G��J^#��a��V��Uj��GbN.ZH�>�[�f��˫�zy�&x���j�3/��_ /���) �|Z�7ej}z	�Մ3k/m��$p�d�O��A�l��w�챛<�.Ү�t9l�Z[3f`�Zw�(AU�L���'�I�(l�w������w�����o�	v�E}��=��{k�n��'P��V$��op����j�ʱw��������"�i�z�����E�ξNE6�Sl�����[�B� /TE�K���y;���u��zqc_܏��WV.G���f�3���z��H��߻ T�{�f��0pm؀�i��ń�T�=�� =���cO��� ؊]N�� n�m
	��0	�������`wǶ����:n����=�>�G���p��{7���� &Q�u�'0�� n����Ƹ�ssV�G����v=��zo�{f����a�+�} �=�s���17`7ֿ��(���1�@�ia��`� �@xۆ�qt��6`~�1m%��,�
۶l�V�mr���ܻJP*'��㉨?���=ڃmJ�g���ƾ�}#k`n��@Ͽ	��1�Uy؎�`���ƝǮ�Ў��m�m�&L7��K�c�. �980�mf�\JM7T$S /�3d��2 ��bjE�)���>�O��=�d�C4��;�c(�n��"F�E�W��*�Rps����J+�%Ǐ��볭���q���A}�
�x������ʴ��6�> v:�I�����E04���pP���ra"�d��N��@��bh�6kA��jB7(=P���nh��@i�eB���Ѵr�"IRy�Z��� 0�qP� �he
��� ]/��%5���9�����:��}�j"tpK@���`}v�������˦\��]PQ�cJ0�%Pe��v�(]�
�Y~�������8α�Њ�"����,��
��X%��(aPʀN�y��򂨹�)i�C:�x$��
!�2�
1��`&hj��!1�%��P$����� L�j��4��.� �"�_���Y�q�!���x�o�[��`_74e�ApC<T�:��lM|!�ˢs�Rȫf�"<z)�I�t!k����%�r �H���gdC����a,�S &>ej0�Aմ�y
���@r��a��,���(0�UCBJ<���豁O����n �g@gek���Q�>�����;��3�\+H1	)��dCy.�}���x�W�:�0��j����$~���Lsk�C���SE:{W���ۡ�:��Y��T[2���>!��r�Y�����(빪��>�Dk�y�L�M����T�-�-4�ʼZz��"NX��6$�C)X�]���H�h�}�	F�;���4��PĔ@�]j%���3\V�/����YA��S �wU�
b=�A
��)+�)e�g�x���<Y�פ�"jz�h�<(($%r��
	m:��X���ݴ$����i0J�}Y9�ĊQ
{����(Q��Iw���N�|R��iJue+����#$]MTc�X_;��K��;�'Ǚ�=uZ+G����B,�2JL1%{�E�P�D$f]ŔTZ�K����V5���:<2r>Yʁ����I6�� ����]���!iN��4f���^{?��+O2�'�k}!�}�@_}�>����U����I1I|s�ǥa�
͔�����6��Kp�4$ո)E�FK���3�7���e���zO��k)H�������Qq�A]�����"��,��6qxfQ8��X1;RbG�D��0�'&�Ԏ�]��hMo:����1�EM�դ������`�Ȁ�WNl�ٴe&^t�>*�͓F�׳���Sv�d�*G��L����Z�4�����E
����k	3q�Ȫ���ږ��
�7��/��R�K��8�-�4Y�G�Di�区�2BW~�nL:V��(�M���Xi�Ը�*^p�%�18Bʧ��U��ҍFqmTi]�Z��w�ڳb{\=фTUN�=��Q�^��.���Sҵ��do�$%9^�k�7)u�J�l~�PHu�1ƻ����������Z�����hJ�#ٹ�|�	�cm)c�����*���$����Ti���.V�uE�P�f�WX�X����Ve�xâ��bc��������TP�F�5=�o�4i��}�)���Nu�M��::��	u��;��"}�*�\.�P<���͑�'�����Y��.3l6���ff$e�!>?5�Ѯcv�d�׻�+�jH�&#��,lT��O˳��Fp�5�u
�?C�;�Y�n�I��%��l�@G��\/�x�s���LO.ԖMu]�)V(��%���J���L������ py�Y�!il�o���ӧ�fk&�
�c:o���
��:�|1MV��T2=����ʈ���:o���93#�����I1�QK&Y�ZW5�V2S\YR�4��a�GI-E�����:���-.)ƙ��e����ٕ�lO����8,�7���bZuR��:�b�O�|�!uь���$	��b֕Kde�B'��)���k��5N�̄Hv�\�%��S��䖬qڄ��ӗ����jxu��RA�v�UL�t*H�__-�m���G��~�����-O23R�2�6yR�`Za�[H��'O*��}�f�=�U��Β�CƊe<198�G�����F�SI0�Ӈ�hY�c都��p����V!+�XIM��v�4s�Rm̉��bï�W��ev�d2*�@iL���
�yS<M{HR3�1&�C9��"�-�ժl����K:�E3�Kȷ�3��e�=��Z�ޞ�����S/��$�� s��̻��e
�&0�g�v�~y`R�O2����c�����Ǽ��-Y0���4D������59���f�$�"G�]SF��~�L��*����`�Zt��kN|��5���' �/��Է����1�1�C�܌�sZq܁L�T���v��;�6��	���z<>
y�}'2*rf�NT�|�^����;�_/�=��n��̍��+��c #�ޔ6�M�lX���4Fqy��vLg� g{�����3V���q ��C�㸉��G�1�7����Hdi@U�B~�` ���� �E.}���� �M9��#����rX��#KZ;��4a�ȟ�o�I�s�Fd�w��g1�dէ ��vͺ��Ǹ���`�v�~/D�P���1�#ȕ�2�y -x|���P����pk�߈��G?�"�"?_�r���㱬�X��}p:`�V���OȮ��J�u"Ea��تv�^��Ҵ ��f��m,@{���n��'������7�N��ν���@A��ʮs�mϾ��o9�̮���\?�s���oz��d�g��}*௷B���>�#������N�+�L�wX��� 6`�o�Os�i�Q�R�+�b ڝ��$f�<Xq��i��s���j���	��E���|c]_s?
�w����{���Z��7�s-O�]�_�C � P 8~q�/;{���r#�z� �]��%����L���?_4aA9΁�H�@~n:?�9U+�#�5�<�9ch�<MU��N
����
z�CDL�L�Қ�f*3��7;3����@Ӣ� �zj+�~�k��PS �����<<�U�}E*b��ɲ)~uH�J�^�#�}����ݙ����Gz�	�n����6�#��}:��%#��p>�D�[^�2���Sc̜xf��+��L��wYԯ��2f�U1e�-����ꝉ�y�ʦ�f��ܙEtw�P�`���h��q�tK���Mrn�`U�qf8F�d��判�8S��bl\��븜E�grZĵ��>e����0�u�n�3�q�Æ}t�ǗZ=����v�C��a{y��EMVؙ�&V�hQ���t��BO5�f��L�cr�ll��}�XP6;l�����j�Ӧ�c��qelU71=�Fi2��Tc1��t+Efr}��1Y!c��g��j���� �rWN�J=���;�=�Zk���E���'�L�7+oUӵ��8�~����v�Ùm�bnvB�)��-�gb���&���(թ�&ZQ[���3�����j����tR2���pj��ceu'[�b�l�Ea���895�E�aǍ�ȼ�ZA�2�ӽ���ҙe q�\��I��S׈j�u>!�fU�8)i�uĶ�}q�K��\*o�_)�R$����JC���y���V�R�A�6��%?�(�T鰹<#�RU-.�˃���\^��t��b%�"�	l�[_�v���M񙕚��h�8�P�:�:���E1��%UYm�WՖ��t�W/��n���K�l��R���W��E6cm�L
�O�Hk����Y����i�9r�l�,?U�Q?��?d|n��$���=�L<�dSGBV�1��	��72ڃ�̌�4�^��@_n��A��O�%�Mc��G�vN��y�S���~��+ZY�W)�ɰt4dK��J$���z�a8�6�P�l7]��7�z�Q����>.{�j0�"�o���I�Y�w*�f���Н?RI7��Y��ܱ=�[�b�2y��3�YC	zC�^RV�j9Mߘ�՞Ϫ�6����:_ҰI���b��z��ݯ�.�Z�m��/;�
{�L��CˊHh���O2Ť�A~��7��7LL�TH��ZH�e}9uq����=���
GQG���aq����-�W��r9�\��>�V�@���S1K�Jr�{�+J����ýCTbm�8�f=?�I����U��F~��n2�HEa�t�Tٟhf(ӈ9������VzLR�X�z���`o5K�E�eѸ�����*��ܗ�H_�B*̊�u�t�PӆGf�������ۗ֘Di�RZ�j���m���M�"g�/IUZ�ȗf�&ɄI�u�[C�f$>(��ǒ��p��)�vUkb��48�߰Sd��G��!1����S<,��� �_�������(�����m���ęEy�t��� %��9q�5�`^V��"��f5��]�D(�N���L��Ǣ�z�S��)J��i��x�2���Z�Ү5�C	�'f�㧬,��r"\@��*�]�r��#�~Z!	佨LIr��=_Sޜ�D��X�a2� ?y��G�#F� j�mŽRV��$+{�=K�5n����Gb�R�Y]�Rs��ǯ���	̨�uot�lI�\M�U AH�8�L�? �����&_�D���_�7d �̂,Z���KA�s#(A���N�7�s�H��ǚ@�����B{���P��:2�n�;�6":I:S+�`q.J��`kw��K�d��t7t�L��H�)e;�E��}g�B�s��8����f��7�#�f:�[c���:�o�O3�h�m �W̯?�\�
y�d��s��7 T`�mEo�'r�?� �#�.�1$�k��!�?�\��t���mg ,�0�M����1��C�AFB��C��E^�������O������q����V�0��O�3!˫�� .^ ���V�0@��~lX�7�+#��Td���M��� /7c�]>��E�["2X�� !��;_@����e���,��F^]���)n�����ӹ��d�� �h�_���u�G��h�*ly��E>��<�ȱj��Q���~.#�}�� b~o#�~vz9� g���!� ΂jܖ�Ʌ�'(����V���E��A�r��p���4^&�i� ����Ν���vx\Xg�>x��X'���h�F��{���|�,8�!�)�yo1\b�9�mXP�"��������΅�ޫ��V�u�ғ�d�)�M����yո��ն��L�[G�?�#��+�}P��o!s��p��G���5��3��5�e=G���=xR�^�)��ȝ��wMp֦�g?��;���(�,X�������St����~:ui��p���O�*� KO��l�q�&�H�c�	��C�,�}7���������]O/1m:�y4J�	t=_���!$�;�d��u��Do�ROA��F8�'�4mַ��i�7��Ƴ��y��S�u���)��_g�������}]h���W���l�
Xi�g1V�|`<��5X��
�łG�����^�5)6�	�ԟ@��>z�8\Q-�_���W���/a�?[�g��6��K迧'��K$�1~���8�
��p�e /��:��~l�o�bܾ�]�}1�2��ϟ�_�c��_vQ�3Lo{9��3�=�c*�K���F�� �� �ØE?��!�
��������~�� �g�X�����j����x����;�=�U��m-��W�a�S _a��.�2a��wb;�y��b������J�����[a\=�1�ډ�1m?��,v��4�?l�������;�#��H�=�uX�&�W�MT���H�eԵ���O����l�86?j��k��c���#8�x`o(�}\�~���(����G��&���{ 	���4��QX� Lw�oƪb-��{p���|x���|c����� ˗ئ�G7P*��:��DKr�I�PZe@ߢ�8s���dqL�VZ'�bCD�uNkcһ�r�i/����t)��2C��[ctI�̔I0�vu9�'b<��@i�A�c�=��j��BMH$#�j�j��տ1Y�=�,�����B��0I����ꬦ��;A���:��s!7�
Ԩ ���&|
����tC������CTQ��ڦ�<��ޔ�a��y�] � �@� ���㴥G�Й���n�RӬ&A��d:=)�c$�"C\w7���	�E��w��:�{ˌ@�e0��F�v,z��`V��|��J��#,�=�P=n����tJS=H����� ���Y3�5��@�����J�����G6U.���C�.�Ĺ9��p$E���i�K\��;ڝy�F�����m��9qt��"�R�����>�?� ��E �30��[���.@'�Ȝpw���*�5p��^�RO	�j(�@w���J��Z���ncn:{ �
A��P�3���� �H3��������'��	j�ꡋ-��P�ꀶr�e�Z�A��W�A=h���T����9�n�k�y���~�Z�bP�X٭N���B���b��Ca�9�����@J!q�Zu@��F'S�ƃ6�5����֬��b$�'��s�c��b���ݖ�V��O�,Qp�lU�eKИ=C
�f
�1ʦ�R�?m���`�x�کa�	Д��MS��"M����+���V8�cU�GL����CLY*t� ;DcbH��a�Ae�m��zz�M��>�P���0ia�_HΤ��Ƀ�2^����c�u5�J�檡.Bl�Ց��V9��2���+W(�-���!U�:�9Q2@����ʆA�In�4?4����l�����L��Z��)��*�
m�u4F&D��k
I���.�e��f7�N�+)����ޠ�ꄅ��+���������ᘢ�l�JA������}
�/r�1w�n'�B-P1����R<Jn1�o��2L�܎$eC1[W�"*�ʽmن���q|֔3{��P����Y%��6QO�;��m5DУA�DC�AN�Z�cR��hnGvr}^!��(|��Wj��ܲ��Y���g��:��^[Ds�@����"��X��N�+��虑���9(�O��1|UQ�8�-���7)Z�p9�)��kH�k���%)�J���M�������u4�L�(r�f�C
�Zkm�bg��ǥ�N�%3m�I����N7R��
wJ=b�� ��b(�6����6������$2O���r�a����
ͬ�զ��;Z��6OD�,�8"�5�6�ƫ2CJ�	�	U�����u{3ʑ~A�������
ZxaJ��X.(n͜���K�q+��S=�]<MR;�[<ȡ��"��`��)��kt��I}#�R)1���k�f��������mʒ.�DVV+��Y#*v$�0�u���(_�
+�%�
=���М��b[M��n6iqb�8�*�"�j�D�M�L�i"=�_��h�4�C�e��b[c$5�G,��'eӪJ1.�#�J�+�DLvT9�>7����?�VED\�Hp�0��Ԫ
��i���a�QRMN�0��Gԓ]� ㌆S�B	IV����YyLUNiHuq����&�I���i��_/�r���br{:�Y��l��7�*�f�I���H�I�W������`C��LO��HK�s��TEbSs��:4^�I8e���YcXPX�N6�_���{Gl*;���D��5�|F�)!Bf*jlYCH�X�e����p�è�����Fm�(���I���%�(/&)���9f���fF�SY!�
�(�l8??�^d�lOs�z*B�M��N�!*�hm�>�+>b������/��E禱4} ��6�+&"��+6��/�2�r�Frf��Z���ګ����K�u�]2;"��GfR�XZ�&J�创��Ђ""�x�/���[���AiP� R���֖��I,��E�ZwelMӀ8)�W�]�Ij���7h�l{Z�{�Mr����	�~tTM����T���P��l�&�h��eBi���H:�|n&��kAO�.IV,�m�������l�4�����Bg�Skf����>��ffur�Ef�0n����Fbָ�+������2I`�Y���wG` �?<~U�_��_\l�o[�c��Ǒ%:�??1'��-����3�G�D�{�	����y�E^�����=�-���-2Q �7�5\�] �S��7П��L2��6�u���8���-ȴO �%��`'@$2��F�3_;9P�������B;.�J#p���{���A�d�:d��]Ț��2�Ed��瓙�v}>`���ۄ��K��y�q̏|uE]w��n_czA��������P����������|� �O~F�U�0���g
N
P�*d�) ��?Gf�����|�p�{s���G�*��/"�>��K�u���ۑ+����c��D�7�����'l�z����1lԩ�IG[aa�@^��}�����n5��l��C�F}��z(�L�dw�k֛I�H�a�H?�^Q��º?����q�� �|�	��+��'x���"�K�ꐛ�"�.$��'�CtEd�/�g�Gމ�$`>�v����;"���G��%�G�P�d����蟓����Q�*�q�����(�~,����%���o zĝ�ѵ_E?��ܽZ�R8���XWh#@v��.�䗨��ZL��!���!�?
����ȃW�?�q���s��@h v��^?���yxL ��M��4���P���v�?/Ob=F�:���Zn�y����@�3 �=��e��YG���X}����%���%`�g���?R�MFM�d�M�|ͱ��|��ed�kC��^]oّ����)iV6e���p/�*-X���D5�� .�g��))��+eN��:�qba�'�[�בfs���U�z
/2q�y��:+�.����l�B��V��j��L-����\�-�+�W�-˙�&�f��'g���uTjf�ǜ�t�lקU���T�VIC׼��W?c�L��Ԫ�pR��q$�ǔ���F���`��-�Gc�=�:���J��U�g	���Sj��>ݚ:kWd�W�����7���c�nUhg�~@Li�����H�W,E�UuIM�'%h�ïN+�Q�!U4�ƶ������.5>Y$w�{��������+Ë�b�,�ɫLf�j�S'Q�;,�J�܆�,=�j#��\���L�#%D2��0ઐe���8���~��ܩg�H�v}4�25�b���z�h���=����%�&�pN>4e-��QeECS��j[lB���ɘ$uZ����)I���	�Aut�w�zP�QP���{"�x��<W^�?��ʫ�(m�7��[ŹQ�U�QVz'��,�^N�,��h`�i����=���XI�Q��ͪ���En*�r�#��5Փ�:��t�E��-zb7��%�� )B,�b�O�����tG��i����f9��ڒ����޺6/��]$�/*���N4y�j�C5ց42$����9�j�6���]���}/D�gFvN<Ac.e�������+͚|f|Ճ�N
R�j�/]�� 1���n�]Q�x5�S&[b��m�~N~g�(�#+�ީ�)�Qdo�i�׏$����lҤ�p���Zj�:?l����gM��*{L��fU�vi��x�C���[#Sխ\�:����;��j*~&(��.��rh�$w�8�A���$���ʆ�����U�,��&����_*�VqU����!fNgj�
�Pb�萯)���s�T):
��$2xm�;�q_�l�o���ě� )2��mҮ�i��_Z�Y���U)6K�=2�O����U��MƛE��w�������V�%�X�e�{m��9>�ڕ���7�3��,�>�F��M$/KGJ\��N�P���6t��O��R�,�:$T�Y�M�VX�lW��c6VF2F)�nD����2L��O�N�).۰���m��Un����*i����77ԅu�Z�ҧ(�>eKv�A�~wCީ	A�r	��}��<+���b����\ep����[��Hz�`hU9%�d��	6xjBҸ¦=_' 1�k(w����,�1Mժ�*t�����>CIu8g�2qS�]�Lq���2JS�j����/��U!v�*�����<_�o�*�q��7:>�X;V51��cn�{�߷{����2�R����;�|��`o}����J?�6㭏7�T�)��VP�#�f������d_�91/5��m���$*�A��"y`�x	�h���x%�cq �!`/.hMᦹ��!q {�[3���
V�4&aǳ�-�:=���ER;���v9�:���?6r̒	0��8��HLs���z�Q
�y�lh�2�=���;�Dܒ*#��kVO�}�<RY�3�#陜���~�V�g1hJ����Ii���)r\�?[��ЕfL	5����Z(-��D f����#Ѳ}�����HP�#������b��d0�j"ż6�a��T@Lc��ܪb���dCԆz8��Ռ�c	�17F�9S� T܉���0ٕ��z�S����z��0�C�>Je�Bbh��=ѭ+���Y%3rm�����o@Fq���Z��)*�SĐ���BV�U���a��3?��ט�0M��?�����K�[o���|x8:�f1r���};�k��g�14��F���.��c��)�9d!�mv���������R�"��k;���� �B6D�4c��HX�L���ű�\��Ⱦ'�x\JnG6�<w�܌�z �� ���>ؘp0����L ?��Q�n���eF�Ŀ����A%��d�A�@�g��D&�Y�,�y-@^ۃ�{C$�ϑ� m�cq�1,+Yp
�!a�,��ȴ�ߡ�0ϵ����A�f"S_DHT� �b���ȗx�Y���F�:>l�Cȋ;����xm�ql��1�^q&��b+@V���[�
�2���� �`81r���벁��Ґ�mv��_��F��]��aF�Q�!��4ϿYƃ����H�}4o;�p�}&܎��]��̃�ؘ��]�C�ǋ�s�
˓W.-�z�ck��\�qBݭ����E�;랏�?�x��Z�"t��}"6m��^X�y%�##�u&(Xw��;��#��5�O��g.w<3�J�_|��C��&�e�O~|d͆��������ͻ�C�����>��"�լݡ�ɺ.��ƼK�
'����; �L,���>��v�g٬�S7�m��>|_����z&�]7�{֭k5Z�%i�H;X~��7xr��z�i��!��.-���w!x������a��-~�~<V�W��Ƃ	8sdH)��w�J"� y� 0O�[>��0`����o����C��Ԭ������a8sp3L����O��#���>ʆ� �`k��ƣr1�'����_7b�`��G_fn�Pz���S�>�H�.؊:�0��p�n��<�6���Rp4ӡ�0���7� �c�|� 0���x��i�N��m�K^Y�>��<��&��A�����:ƥ�^��_ j��Ub���X.�1�uwD��ݽu�b��Bݽ}��qhb7�Ob��k��o������c_�����Na;���b�����0���yP��!0��:��>�X|u��X<��)��ϡ������J�k�����党��x�ۜ��I"̷�	-�p�{�\,G7��q��~w��,�sK�x��v�b�Vbw�#lS�V�Ea��\`�؍����)�sW`Ny7��5$^����p�2l�rr�{�#���������ݳ��ZKʹ���~���ߛ�{z���҈0�����w��d��6M!~�%��į?�D\��A���̾�U \��-����MK?X�����ox���Z���;_obD�?Z W��=�,E�BܦS��Y����Ū��6V�tX�~2����g�c?8@py-Ĝ��ߺ�G��ܱ�7��Xs\��=ӡؓn��{c =� ��a��W���}����J�m����w��{�i%L\ҕ]�R �g�p�� ��l$wM/UA^b&|ZUܳcF���J��#ׁ%{�NxN/4B:�EHz�4�2�)<��
Y4�y�Y8�� X��9���t`����?�:AL/�[����}��m����������a&ZRN��v����.����k����F�mT
��;a��A���	7����'�>7F��榺�d����/.�Y��\�4%����M�w̓�5�4�s��v7�z�O��$3wt���Ṧ?`��3@�N
��ć)���'l� p�ܭ�a�Tܮw�+;�5�c���N ��m���AK6�Ɉ��a.0���i��L���X �]��KB�W��Þ���Ɨ��PX���][�0R��E�C�vr�-��73�f�z���@������O�o��W�z�e`�r~:A�Q�]��9�v���������L{²���g*| ��ܭG�۔%IZ����vN.����eu���j۩Kկ�_��^������`B� ��$p�,��'���<���K߿�?�[�^����Ʌ��V�q�Ⱀ�]��,ޱ��5-�7�'�0�{#�X��/�/?�:��M7��\<&پ�R��/麥��uu������$�:�����Vm��a��Q�{8ְD5������W�n��"l�K��]���/�c5o�uyY��Ϯ��^�s�?�9�>�jF�R�ӂOl�~�3���J�j�I��w�
of
��y��If������cz��+&�Y��#�{��������e.��Aɢ7O����GN���W�{Z>�]�x��|���z)��{��.�/�n������n�R_���oG��m�>�������G�Ǿ���s5�3��-x�愛��>,����[�g\�D�u�)�	4!g�Sq���A���u�����Bz_ |�f�NX�`��z��w?�4�%���ɆK�2�8�l�/-��ǣH��<��G�,��3��௔��뗎?q���<�M���{?x�Y�ɦ�~�_��t��?�ù��Ϟm
[�k����i�v�Թ�E�߽qy��v�a�h��Z�g�����J��G�?��%���A��^����t���ϴQ���O8�	�5^�:�%}��s��=�k_�UH�)υ5<�͝�氷~����`�����ݹ����'W����߯9���G�}�K���ɺ�����7�&hz��A�o��~뵂����ݷ�fG�k�̷Ôioъ��fԳ�&��|���?:�DW���3�u���6'�8v�.z>c������/lm�7���|l�Э��s%3���o\�����]׽,�k�w���SrQw��ǃ�[>�(f���1ϱO�^{L*��I�_}��O�� ;[�f����ʒ���Y��6��5�n|���ͫW�c	�����n�n$��WǟM���+d��>O;�������
�����U�/i|m��>6���qa[���_�f?]������/�=����O7q{L��Ƨ�������m��~o�{��i�Wp�'��dR�_u|��?���|�)����쏗�.�K��<+:��K���|��������%��f���m���]پ��+���C�S�����c��'#^�r'/6&ze����kn�:�P힟���{����)�o]�O^=�h�)좻�B���-��\�_�Z���U��,0k_hk�<޶��]{^� :+}�)Áj�3����O�^5B�=��_Nn�B��=���w�_:�άIZ���7�^�'>�������}��λ/�����B}���]7T(H�m�6��{e��J�g^��������o�~��/�s��{�?��3����t�d����1+��n5c���O�z�ҩ�?�1�{���g�?�������ۅ�H�_��u��sӕS˧&��������|��[�t�ڻ�[�����n8+�I�Z��gZ�s뒯���o��%�j���k���x��	�Ϳ>~<����_s������³J�ّ{V��Y���-�nx6hu�R܍ϒV���{j������[W��f��$$�PBX�{������T����%�tQ�%k�����~~dk�O��#�l���W��a�.�'H��|��އc�^��bk}����3ٱ���g$�ޤW�]��O�.K��/x�3����֏��H��_�s��G,�'BX,�˶����o����<\�����}G3 �kȷ������S�צrȍ���������w��U3��L�9s7�ڻ�B��k*��} ��G&r"2�s8>�x���Vı-�������_AN�����)�_;N��h�id�2�¥��1d�uy �a9_B;>����L��sE8���O�}���xn�?2�l�
��?� ��2���\�{u�<�D���V"g.���)/����-�+�W�9-m|����07��y�u9����a����X���sQ����:r8m��Nԯ��5����^'� 6�.?܉z�ڐYO����_�:���-��!/"3>�/?����&#�K��G�G�(8���Џ̉��[���z{��8���	!���Y����v�!�+��O���&�c~@�`�@
ڏ�@)֕�r^�C�vܶ�}\���~:��~
˓>��E�� �I@�C�}��{�9���{��h��A�%� D_z�(@?ܗD�X��/ k���`�.�����u@����90��e��:�cB��]��h � ���A�
yp>��h+΋x.��,	��8�U<��º90�������z��1�pQ~͉���{,���6�(J��`�[5�D����0���kq�s�W���� �M�c�#��?��/�(l6�GX��^�����*�����W�����Ж�n$�^��T�''���������^�z��nͱe/�����[����==v� �ьڐ�![��g5��OS[>���z��vv�g�_]S{�#�հ��������M[��QyB���9�񕏞�D��'_��r���N_ys�*->�~���w_p������h��j6~��ܘ���ދOkv���g���яv��Pw�����g�nisX��O�q�?P�����ڻ�����%b4&����F��C���HS�]�((3D���Qc4v���H�`�IQ�b��%�&����$�w��aDb�zo����ڞsw?���ɂ����x�k���C*R�U�I��^X<���UeH�k{�W._�����.4��闠�oz������n��|ҍ����7���l^f�͊+��/���(<5�W/��;�5�-��ѥ�I��Ȍ����|��Yۨ�g��Kg̒2�ߛ��a�!��<�P���rM�( =���y��u9;��M����t4���&>��&�W
^�Pvn�W�߻1�����L
*����V�fϛK���7��?.y���$���Ef����L�{7��0��)��U#�������K3<�]m�?6N3��\Y��[�i�Dm��ϴ����-zWR��saaWU����έ[x��~[|�T��Đ�&�˂��V�Ű���3��i�Yg�6�i,.��ɐoln�MYm����vO�w_�L7�����.���=�B#���ԋ�Bd�-{[��v���;�o���X5�|p�7~io�79h��F;�s09�}ײ��Z�U�y��ϟ?꽠�{�_l�e�6������[�?�Zu0���{��ӎO(Д��h�{���G�7�/���;&�+���ꕳ>L:�����q����x�.b��DY۬ػ)�������?����W�Zs���?_$����=�_y��u۩1�w���[9����,c��+�u��|�=��˼?Z�8�`�O�vH�F��WN�`:W��H���?}2����E�i�C��kda�yժ���?{�{�O�tV��������F���S��Guܽ�o]1N���V��lή��x��g���<���H�0��Ύ&�oy��=I����e�bKQ�y#�����vٝ�g�o�prX���_����j�~}�ɤ3��'l�q%��|o�wn���������0e��*�Ӊ[�����n����Z����x�8�hν�ւ�m%^�j'?��Fuj\Z��O*���'MF���Y��˫�">J�yw�t��f�_�ZZj��fL�S�;7�����R�94�p���]?^�?����y�^؛G�pe�O>8wy��Q�i����&}�����W��s��g~5(��N��>V�{��i�ڳy��5M'~(߻��1`��>��I�{�k���_5�m�2�ț�tM�Y ����v(?y��o�`n�0jVz����I�{z����:8)�Y��m�=��j�sӞ��?;�m|�������+}z,he2�މ3q��~�iS��/�9�=���ٟ�R��+�����,����{���->�~G��۰\�>�0u��S�o:��+8�6��]ߎ�Csʃ��.L�$~Pu����!O��R�U��?Z> ����aQC;ٚ,�����y��!��m�#�籓����&e��;���/��{x4 �yZ|��ʹǮ�$��},�}��5<�+��4N����N��jy�J��������L[����?rJ��Ds�<��N��߳e������vRxޜ�Թo_My�x��d]^������N��^>4���uQܴ��)5�Ąŏ���������d)�''ݞ�)O�T�l��K����x�j���O6͠�_]������{ş��9QPa4��j��_N��^>�a���pyj������������iOzy���'s��7�;����xR��)���N$�eD�d�̃+��RJ%E|��]cmo>5����t�כ�qH�v<�%V��[��']�껰���n}���&܉$��߲)P';��v<��n�G�l�q��7�m��{}Yݑ(�x�����������j�4��e����\���鼵y���3W\��3s^����+��	�f8���.=����
�Y8�fe�s��#�㜃33�'Z��|���ܜ�u�V��F������y�s�{	@*�g W����sS��qhi8�n@�l܍��\�s�f6�,H[@C���o����h	�p�TCf;k8�o�� � �4�����v=���@gO&�l��>�m�>�_e �m�Y~#εY���zb�{K1߇3f���?s�>�q>Q6x���>�>����x(�ǜ�Ѓ�MX�^����8W�lyg�<��Ք�-Wp����2�Q!�$���� �>R�HEǓ��t"�P��	TT��ᑒqt��t�ʛNGC&֓�������~K�O������,K+f�6���&��ҙT��e�`ﱲd�]2�r�5�NTΧ�8��/�H%���#jMޱ�	'�'��hl^%f�\�.-_<��d&b��.-ZK��R�I�T�1'�&QQ�D�ګ���_�c����
ͱkO&�W�Z��5֨��H,�X�Xr|�WR�:��peI�T�\�����*�ڱ���Pv񚄓��4eˑ�E���u��,�
�g�^,�����95��lq\�!���c��t�)C]�)XKe�h�ʔ�Ҋ�q�ʗ�ъ�TZ�{R��J˗о�iT�?���QE�r:^�V,���K(o��TT���P�e� ��#�s�,o&e���܇��N2���c,��EE�{6�o1�Av�:Z8�JʦSN���Txcj ?�
K�S~���F���;0�Ұ�6���Q{�E�t{����ra75�5���oQ�[P�9�σ�\�Y�1{G����@�������b������������N��e�6��>��^�Y�'�L��L��0f�~����\�o�b'j�����O`
��7���N�k���o��>������Eb�k�
�}3�����͸N�F42���v#���0߸��v����Z�>�rq=i�,>����Y��M�<����L��b$k��@w1dױ�YM"���r�L�I��DȰ�a�!Ӆ��3y�U�~���U�	�˿@E?^�z+hs!�
�ɰ��ɤ��A1�U3DI�ý)n���������D詉T&�V&��W%��I��[�o����@��F�O�?�3qd ����i���G������dl�����^4�#�f( uL��&ү�:ҿ�:�ogML��:������po3�7��ΨPUku���1C�`E��(2PB�B�	Q��ސ�M�?6ȉb��Z"�;�yYh�}4��*��|� ��v})f��F�z2f(��2��OML`籃=`��_��@��JQd1�����Ǩ 9���a�^���u��A��"�܎�}{P�kg���Rsj���шP7�s��=����mt�w���4*XJ�\)&PJ�%�iP��"|:��M)�ь�+�`z��!R`�K�9Z��E�������SD���ى{Rd?E�h�GW�݆��ԁ/�B�U	ث�W��*�A�Ά�h �W�[��`Os�r���ّ�|.���˨ '��Ӄ�x�OAv�P�*�^�M��-�W���s#����`e[
q{�B�L(Tҙ"��D�]:�`_k�HÂP�~�4�"*̋"��h�k7n���@#�4��j݂�a#�������Ǉ�(�?�� ���oc��Pl���8Sd�+���ȡ�. �(`�%~ߡ�X�#:���Zjb�;b��#����R=2�z_uL� �Q�젉����MB�E^��W�zY� �T�Ϣ����C��<��憎�Eo�A�B�/Bz��HB�/E��Шb�q=N���������Y��],�n��$�qm�m�z�t�[�My����tt����U��l�����k�P��nu�Y�^<7��Z��l�CO?��N��:d��<O��_�����|UO�<��^�?S�X8y�8���{������PM��ؼ�����Pg��լO�.�dl���׷��U.n������cѮ]?o��`��<���^M���r�.�ܼ.N~N��t�u9����=�ք�շ꯽VM�ԫk�C�Z�_�!��Vq��2��Լ�0�W�{��u<f���{_�/9��'^�,]�������_��v����!ϫ�����n
�nH�p~��d@[�[rk�#�j'ˉ��~������w@�3�8/��kiZ؈�������3v�Y�T�+O��要��3�,�Y8�b�� g��8��"*�����L-ьT�ӗ��� ���LΚ�Ϝ��]���[�8�� ���g7`�
�]������u�����|>�y�?��ϼ����:�%/����W�3�o�x��P��<���@�����&�9X�wp��:!Ƌ��	��c���cD%�G&���{A���!w�_�n���A���˞��J�cspVFtg���}�;\?$��2�y���]#�~�b�U��{�?������0��@�v]@��
�W"/�g��|�.!o��	9����y���U��6��@P��wy������ihUL�6�|Nn݇�!��.�1U���*>���y�ۏQ[7YlX۷���O���%�8|��N���x�b���E���*l���䒲���w&��9ܯ����%���"%��;�<j�;�rػ��D娃�B���wʃ_���ߒ�D˴{*#yB���[�9�eg��E^��'�h��"��7�m���n��b{s����&�� ��XM.�2 �Qsi������q����ч%�,ğ	[r���Q���ۉ�������i������HU�R���R,UZ`n!�����D��˔����D�����m���Hݭ ��Z(SXK�J[�D;�F�(��R��D�
[
|��C$QX��n���R����b)���t�K	b�H�,�M�\a%��&VZ%t,X|B�+�k7K�bn!���g6�=�����r���Y�kG�r���#�ژ��rg������܊�� /��n)F|�;�.>>�r���LN���V�Iݰ&�kN��5�b�K�r}���L��/�En�R�P�d�<�<p(�����	���˙?f��B$r�P���,~�h�"�E�b��rd!r�l���Q�t\-�B7K�H�C(�o���@����QI�rO�%�v"�@�S*S9HŪ�;�Xa%�2_6������6+�+W'����YB�ґՉ��­�
1s<�u��Īb��A v�q#�b�=��n�b�#dE��zBnm�r���Ie-tR�I�*{�������Vꬴ�T��g��R U�6�g�ٚ�رtd�Y��K�XX�Q,^!�5xv�v�ȩ��+˷���p/�<�6!�$�u!�bt�"�c{|����E݉�<��r����F$E�lr�r}���	��*.&��u���LOe�jy�J<z¶=�q���=�Rؐ`���b����*_/\.ݸع�Y�I\�}#�� _�lϊ�f���!�!�I�����܈��1�7P�RV�0�2VJK�װ.ؖ��}��YV�\��0?�O)�����ΐ�!b>X\rFwcu��V�\RpvD��_H�:���؟Jk�	r���y+��'�� z��5�)�7�5g�21ۏ�~�� �I��|Ll��mztپc}V��"�dܸٚ<��ao�``QM���l�3�ٞ]���҇�����? Zڕ�R7q;wy׷2S�j}��[3Bw��ҽ����D�4�lӎ�M�_�[��	\�=�{)DN^�v�]�zu������t�{��ݔ��x��0J����7��&jI���M� �I-}OH)��o��E���_u�}��L&s>#r�n#��Fn�
{_�[@?�  ��P``Pp��_h�*(���C�+�.R)m�U-I��#�eo[�C������ß��0���٘�	rQ�'S<L��'F�̬��],u��+�)/[�k$h�R���81�-w�@��A`�����GnD���ѻ�hK�g����Y��gݔ
e�}�,�xZ�8J��o�������z{��x�zx�X
��k�2x1vT�oc��ؙv�6��n��
�&�mZz�����������.�)���6�?���>�����iuح�����e^g�.|��T�Cc����P߆��ڨ%��І���5|=��6j����oW^'����b`�.޿������ūk�u������_�_'����x����3C�������˫�.��!WK����g�0yC Է�C�e�yd��M�^7��qc.�s�}I{#�����3��Z�m7@B�W�CVϯ�V��\�[���4�cx]��;^�:�X�o]q5@4@4�?t�����=������AwV0�q���Zw��a�Z�?�Ԉ\ע��"/�*�M�W�.��&v�7��ѭ��:�;��a\u��w�T'r������4���Ӱ�������f-]�����]�\-���������F=�����b�e됩�����ao�h�h�.��h y���^osq���^O2q4`�7r�I���"à{�i ����t�O&�{b�y�[Q�^.�N��Q�M=�52�ፀj�Q�Ɵn��b���y�Z�\Fg,�z���喦������U9"7�P�z�X}��ցV��y���ץ�.��m�8�T�K�TREE  ����������������(                       �U             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ^             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       vf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f����`� FZ�3&4��B?�?�����k ���Ǉg�~��w��z��R u+%�TREE  ����������������G                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   'w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   '�$OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   Y�f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �8          |�             ߐ             ��             u�             �6�OHDR�                      ?      @ 4 4�     +         �                   ͇                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   �iecOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �    Z>   x^c` �u ��00<D``�B``A�10������G�?>��!�����;��Q�=��z <�TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ? D}�a����>��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���3ѳ���g���;�`P��`ʡ @�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             |�             ߐ             ��             u�             ��             ڱOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   e��OHDR�                      ?      @ 4 4�     +         �                   ƨ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}     �   k�":OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �i     �   �	j*OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     �   x鬸OCHK7    
    is_result                            z]�x   x^c` ~|� D���@ =��TREE  ����������������B                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AB900��XB ޏ������x��``X uWTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �             ��             �n             �p             u             �             Z��NOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        }�\"OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        K�ReOHDRi                              
   +     �                   >�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �MOHDRi                              
   +     �                   z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���"OHDR $                                    ū     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    \h9              x^cd`d�  " TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ~\                                  electricity                                  �]                                   	               
                                                           energy_per_area               energy                energy                energy                energy                energy_per_area               $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                    ()     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              �'     *              D�     +              D�     ,              ()     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               x^c`�7���Ǉ?@$�����׃H8 LpvTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h9�� ,@ iTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h9�� B@̆�D� 1?�M��R �e�TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    #     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��EOCHK    ��     s       1    	    calendar          proleptic_gregorian   ����OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��b�OHDR $                                         l          +         �                   "*                   ������������������������E         _Netcdf4Coordinates                                    A�
&  �89OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �=37OHDR $                                    ��     �          +         �                   w4                   ������������������������E         _Netcdf4Coordinates                                    ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            -�            ��            ��            �             �!            �#            X�&        x^Kya���  ��TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��~� 5��?��GR=
ppp   �hHTREE  ����������������Y                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�"�T5�0��8�jFwe`������.)t�"�Y�!��O�=�~ ��Y))��?RteF�#0�w 1 *�%TREE  ����������������C                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �$              +         �                   !?                   ������������������������E         _Netcdf4Coordinates                                    �
��  ��             ��             y崻OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   g���OHDR $                                    4'              +         �                   yM                   ������������������������E         _Netcdf4Coordinates                                    ݵ��  ��             ��             �              �2�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   �w�bOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �W            p�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +�           +�        I�v        5U�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   ��cOCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             ��             ��             ��	            �            -�             ��             ��             ��             �              �!             �#             �W             ��             �p�
                              x^M�1  �*?�T���.�l�K�a,Z�1���d�IS2ƥ+��d�s�Z��NR����0+TREE  ����������������                               Z4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������r                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C�w�u�,i6Fkj-��R��>OY�,�H���=& L��?��U�^�8��x����+�SN� 6��WG�TREE  ����������������                                YI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����� ��8@ ��!�FHDB ٞ        @�w�       cost_purchase�#     �       cost_om_prod�W     �       available_area5d     �       colors f     �       inheritance�g     �       names
i     �       carrier_ratios�j     �       group_cost_max��     �       lookup_loc_carriers;�     �       lookup_loc_techsR�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ind�     �       $lookup_primary_loc_tech_carriers_out{�     �        lookup_loc_techs_conversion_plus+�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Y                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   �Pux^c`@]M@�8�0�<C1��FOf`pR����� �Ntq5�k@�Ut�:���?P��K.�8����G�(��@4 ה+TREE  ����������������s                               5l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -    $��OHDRy                                     +       ��     .                    �t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     /   V$�OHDRy                                     +       ��     b                    h}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     c   �.��OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   t�:fOHDR�$                                    �&     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �N�M                     x^�����U���aGuuJ��CJ�H�������Vk�u����ݿ����}w.������l����30>|��۸����j1Д���ӗ�X�|ˁ?�m�b��@ ��,�TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����eG� �TREE  ����������������P                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x�୽؜]��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����*�TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD�����롼��n&�,�)u ���?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�zO}��@�`�����/�TREE  �����������������                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162862::ASHP::heat,B162862::heat_storage::heat,B162862::DHW_to_heat::heat,B162862::wood_boiler_heat::heat,B162862::demand_space_heating::heat         �       B162862::demand_electricity::electricity,B162862::battery::electricity,B162862::grid::electricity,B162862::ASHP_DHW::electricity,B162862::ASHP::electricity,B162862::PV::electricity           =       B162862::demand_space_cooling::cooling,B162862::ASHP::cooling          Y       B162862::wood_boiler_DHW::wood,B162862::wood_supply::wood,B162862::wood_boiler_heat::wood              �       B162862::DHDC_medium_heat::DHW,B162862::DHDC_small_heat::DHW,B162862::DHDC_large_heat::DHW,B162862::DHW_to_heat::DHW,B162862::wood_boiler_DHW::DHW,B162862::SCFP::DHW,B162862::DHW_storage::DHW,B162862::ASHP_DHW::DHW,B162862::demand_hot_water::DHW                                 �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162862::DHDC_small_heat::DHW   0              B162862::heat_storage::heat     1              B162862::SCFP::DHW      2              B162862::grid::electricity      3              B162862::DHDC_medium_heat::DHW  4       (       B162862::demand_electricity::electricity5       &       B162862::demand_space_cooling::cooling  6              B162862::wood_supply::wood      7              B162862::demand_hot_water::DHW  8              B162862::DHW_storage::DHW       9       #       B162862::demand_space_heating::heat     :              B162862::DHDC_large_heat::DHW   ;              B162862::PV::electricity<              B162862::battery::electricity   =               >              �     ?              �     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162862::ASHP_DHW::DHW  V              B162862::wood_boiler_heat::heat W              B162862::DHW_to_heat::heat      X              B162862::wood_boiler_DHW::DHW   Y               Z               [               \               ]              B162862::DHW_to_heat::DHW       ^              B162862::wood_boiler_DHW::wood  _              B162862::wood_boiler_heat::wood `              B162862::ASHP_DHW::electricity  a               b              �L     c               d              B162862::ASHP::electricity      e               f              �L     g               h              B162862::ASHP::heat     i               j              �     k              �     l              �L     m               n               o               p               q               r       *       B162862::ASHP::heat,B162862::ASHP::cooling      s               t              B162862::ASHP::electricity      u               v              ~\     w               x              B162862::PV::electricityy               z              Rs     {               |              B162862::PV,B162862::SCFP       }              �             �                                                                                                                                       OCHK    L     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            #VCZOCHK    �I     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            �}P9OCHK    S�     X       :        units          hours since 2050-01-14 06:00:00   ���  ��XOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +�           +�        7�W�OCHK    �/            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �y�&OHDRy                                     +       +�                         S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +�        �WOCHK    �7     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��3OHDRy                                     +       +�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              +�         _�                                                                                    x^]�[�@��*r0�ɸ��{Tt�3)MI��&3���v@xJ�Ιs�|S'�{�>����p�c��A�Tǐ�����F�c'���!3�;v6�!wP?Xk�t�Gȼ�;�Ym�a������f�<%�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��a� <�TREE  ����������������                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+f�b�f�`�a�̰�C= ��TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �h     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�             >�7oOHDR�$                                                   +       +�     =                    .�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              +�     ?      +�     @   ��(OCHK    �g            |     0   REFERENCE_LIST 6     dataset        dimension                         9�             ��             =���OHDRy                                     +       +�     a                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              +�     b   nYNOCHK             L        DIMENSION_LIST                              +�     v   ����           d�             }u�oOHDRy                                     +       +�     e                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              +�     f   k�UOCHK    X�            |     0   REFERENCE_LIST 6     dataset        dimension                         5d             ��             �	iOCHK    .     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �             +�             Ppg;                                               x^�������� r@�ėb[$��!�x_�F�8TREE  ����������������R                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9
�@DѺ���c"�`�{F��7�ix�����M�߃��Fm}"X_(�7T�;r�C���z@j=*ޟ��h�4�+>�XTREE  ����������������Q                              f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``���e � �G���$?���q`��D�G����1h�@4~?��bH�PT���?�e��@ �g�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���e �  �ETREE  ����������������                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       +�     i                    ?�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              +�     k      +�     l   ��*�OCHK    �L            �     0   REFERENCE_LIST 6     dataset        dimension                         d�             {�             +�            ��5OHDR                                      +       +�     u       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /       ��     E         ]d�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       +�     y                    �	                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              +�     z   ��OHDR                             @    +         �                   O�     a            ������������������������A         _Netcdf4Coordinates                               f     E        	             z!�    x^f``���e �  �BTREE  ����������������                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���e �0�����X�_� �x'TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e �
  WTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         N�	             ��	             �             �             �ysu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e �  0\TREE  ����������������                       O"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cS9��� �?���/	 �w"