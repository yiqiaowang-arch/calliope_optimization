�HDF

         ��������m�     0       ���zOHDR�"     �       ٞ     k�     B     
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
  B162858:
    available_area: 69.63206124539904
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
          resource: df=supply_PV:B162858
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
          resource: df=supply_SCFP:B162858
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
          resource: df=demand_el:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162858
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162858
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
      co2: 1247.4667720620537
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
  - B162858
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
  - B162858::DHW
  - B162858::electricity
  - B162858::cooling
  - B162858::heat
  - B162858::wood
  loc_tech_carriers_con:
  - B162858::wood_boiler_DHW::wood
  - B162858::demand_space_cooling::cooling
  - B162858::DHW_to_heat::DHW
  - B162858::demand_electricity::electricity
  - B162858::demand_hot_water::DHW
  - B162858::wood_boiler_heat::wood
  - B162858::demand_space_heating::heat
  - B162858::battery::electricity
  - B162858::ASHP::electricity
  - B162858::ASHP_DHW::electricity
  - B162858::DHW_storage::DHW
  - B162858::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162858::DHW_to_heat::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::ASHP::cooling
  - B162858::ASHP::heat
  - B162858::ASHP_DHW::DHW
  - B162858::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162858::ASHP::electricity
  - B162858::ASHP::heat
  - B162858::ASHP::cooling
  loc_tech_carriers_demand:
  - B162858::demand_space_cooling::cooling
  - B162858::demand_space_heating::heat
  - B162858::demand_electricity::electricity
  - B162858::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162858::PV::electricity
  loc_tech_carriers_prod:
  - B162858::SCFP::DHW
  - B162858::grid::electricity
  - B162858::DHDC_large_heat::DHW
  - B162858::DHW_to_heat::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::PV::electricity
  - B162858::wood_supply::wood
  - B162858::battery::electricity
  - B162858::ASHP::cooling
  - B162858::DHW_storage::DHW
  - B162858::ASHP::heat
  - B162858::ASHP_DHW::DHW
  - B162858::wood_boiler_heat::heat
  - B162858::heat_storage::heat
  - B162858::DHDC_small_heat::DHW
  - B162858::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162858::grid::electricity
  - B162858::DHDC_large_heat::DHW
  - B162858::PV::electricity
  - B162858::wood_supply::wood
  - B162858::SCFP::DHW
  - B162858::DHDC_small_heat::DHW
  - B162858::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162858::grid::electricity
  - B162858::DHDC_large_heat::DHW
  - B162858::DHW_to_heat::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::PV::electricity
  - B162858::wood_supply::wood
  - B162858::ASHP::cooling
  - B162858::ASHP::heat
  - B162858::ASHP_DHW::DHW
  - B162858::wood_boiler_heat::heat
  - B162858::SCFP::DHW
  - B162858::DHDC_small_heat::DHW
  - B162858::DHDC_medium_heat::DHW
  loc_techs:
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::DHW_storage
  - B162858::battery
  - B162858::ASHP_DHW
  - B162858::heat_storage
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::DHW_to_heat
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::demand_space_cooling
  - B162858::PV
  loc_techs_area:
  - B162858::SCFP
  - B162858::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162858::DHW_to_heat
  - B162858::ASHP_DHW
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162858::DHW_to_heat
  - B162858::ASHP_DHW
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::ASHP
  loc_techs_conversion_plus:
  - B162858::ASHP
  loc_techs_cost:
  - B162858::ASHP_DHW
  - B162858::heat_storage
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::SCFP
  - B162858::ASHP
  - B162858::wood_supply
  - B162858::battery
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_costs_export:
  - B162858::PV
  loc_techs_demand:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  loc_techs_export:
  - B162858::PV
  loc_techs_finite_resource:
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_space_cooling
  - B162858::PV
  loc_techs_finite_resource_demand:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  loc_techs_finite_resource_supply:
  - B162858::SCFP
  - B162858::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162858::ASHP_DHW
  - B162858::heat_storage
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::PV
  - B162858::SCFP
  - B162858::ASHP
  - B162858::DHDC_large_heat
  - B162858::DHW_storage
  - B162858::DHDC_small_heat
  - B162858::battery
  - B162858::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162858::heat_storage
  - B162858::grid
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::wood_supply
  - B162858::battery
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::demand_space_cooling
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_non_transmission:
  - B162858::wood_boiler_heat
  - B162858::grid
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::DHW_storage
  - B162858::heat_storage
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::wood_supply
  - B162858::demand_space_cooling
  - B162858::wood_boiler_DHW
  - B162858::battery
  - B162858::ASHP_DHW
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::DHW_to_heat
  - B162858::DHDC_large_heat
  - B162858::PV
  loc_techs_om_cost:
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::grid
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162858::grid
  - B162858::SCFP
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162858::ASHP_DHW
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162858::battery
  - B162858::DHW_storage
  - B162858::heat_storage
  loc_techs_store:
  - B162858::battery
  - B162858::DHW_storage
  - B162858::heat_storage
  loc_techs_supply:
  - B162858::grid
  - B162858::SCFP
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_supply_all:
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::grid
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_supply_conversion_all:
  - B162858::ASHP_DHW
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::SCFP
  - B162858::ASHP
  - B162858::DHW_to_heat
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162858::DHW
  - B162858::electricity
  - B162858::cooling
  - B162858::heat
  - B162858::wood
  loc_techs_balance_supply_constraint:
  - B162858::SCFP
  - B162858::PV
  loc_techs_balance_demand_constraint:
  - B162858::demand_space_cooling
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162858::battery
  - B162858::DHW_storage
  - B162858::heat_storage
  loc_techs_storage_initial_constraint:
  - B162858::battery
  - B162858::DHW_storage
  - B162858::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162858::ASHP_DHW
  - B162858::heat_storage
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::grid
  - B162858::SCFP
  - B162858::ASHP
  - B162858::wood_supply
  - B162858::battery
  - B162858::DHW_storage
  - B162858::DHDC_large_heat
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_techs_cost_investment_constraint:
  - B162858::ASHP_DHW
  - B162858::heat_storage
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::PV
  - B162858::SCFP
  - B162858::ASHP
  - B162858::DHDC_large_heat
  - B162858::DHW_storage
  - B162858::DHDC_small_heat
  - B162858::battery
  - B162858::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162858::wood_supply
  - B162858::DHDC_large_heat
  - B162858::grid
  - B162858::SCFP
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::PV
  loc_carriers_update_system_balance_constraint:
  - B162858::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162858::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162858::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162858::battery
  - B162858::DHW_storage
  - B162858::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162858::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162858::SCFP
  - B162858::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162858::SCFP
  - B162858::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162858
  loc_techs_energy_capacity_constraint:
  - B162858::grid
  - B162858::DHW_storage
  - B162858::battery
  - B162858::heat_storage
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::DHW_to_heat
  - B162858::wood_supply
  - B162858::demand_space_cooling
  - B162858::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162858::SCFP::DHW
  - B162858::grid::electricity
  - B162858::DHDC_large_heat::DHW
  - B162858::DHW_to_heat::heat
  - B162858::wood_boiler_DHW::DHW
  - B162858::PV::electricity
  - B162858::wood_supply::wood
  - B162858::battery::electricity
  - B162858::DHW_storage::DHW
  - B162858::ASHP_DHW::DHW
  - B162858::wood_boiler_heat::heat
  - B162858::heat_storage::heat
  - B162858::DHDC_small_heat::DHW
  - B162858::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162858::demand_space_cooling::cooling
  - B162858::demand_electricity::electricity
  - B162858::demand_hot_water::DHW
  - B162858::demand_space_heating::heat
  - B162858::battery::electricity
  - B162858::DHW_storage::DHW
  - B162858::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162858::battery
  - B162858::DHW_storage
  - B162858::heat_storage
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
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162858::ASHP_DHW
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162858::ASHP_DHW
  - B162858::DHDC_large_heat
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162858::DHW_to_heat
  - B162858::ASHP_DHW
  - B162858::wood_boiler_heat
  - B162858::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162858::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162858::ASHP
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
  - B162858::wood_boiler_heat
  - B162858::grid
  - B162858::ASHP
  - B162858::DHDC_small_heat
  - B162858::DHDC_medium_heat
  - B162858::DHW_storage
  - B162858::heat_storage
  - B162858::demand_electricity
  - B162858::SCFP
  - B162858::wood_supply
  - B162858::demand_space_cooling
  - B162858::wood_boiler_DHW
  - B162858::battery
  - B162858::ASHP_DHW
  - B162858::demand_hot_water
  - B162858::demand_space_heating
  - B162858::DHW_to_heat
  - B162858::DHDC_large_heat
  - B162858::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           [     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��)OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      �?9BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162858:
      available_area: 69.63206124539904
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
        co2: 1247.4667720620537
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162858::heat   M              B162858::wood   N              B162858::coolingO              B162858::electricity    P              B162858::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162858::demand_space_heating::heat     _              B162858::battery::electricity   `              B162858::ASHP::electricity      a              B162858::ASHP_DHW::electricity  b              B162858::DHW_storage::DHW       c              B162858::heat_storage::heat     d       (       B162858::demand_electricity::electricitye              B162858::demand_hot_water::DHW  f              B162858::wood_boiler_heat::wood g              B162858::DHW_to_heat::DHW       h       &       B162858::demand_space_cooling::cooling  i              B162858::wood_boiler_DHW::wood  j               k               l              B162858::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162858::ASHP::cooling                B162858::DHW_storage::DHW       �              B162858::ASHP::heat     �              B162858::ASHP_DHW::DHW  �              B162858::wood_boiler_heat::heat �              B162858::heat_storage::heat     �              B162858::DHDC_small_heat::DHW   �              B162858::DHDC_medium_heat::DHW  �              B162858::wood_boiler_DHW::DHW   �              B162858::PV::electricity�              B162858::wood_supply::wood      �              B162858::battery::electricity   �              B162858::DHDC_large_heat::DHW   �              B162858::DHW_to_heat::heat      �              B162858::grid::electricity      �              B162858::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ��     g       g       9̓BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       %�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �sUaOHDR4                                     *       ��     q       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints    ��qOHDR7                                     *       ��     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   =��OHDR/                                     *       ��     w       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ����OHDR1                                     *       ��     �       u�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[�OHDR1                                     *       ��     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z�OHDRV                                     *       ��     �       X�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �(/�OHDR1                                     *       %�
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���/OHDR1                                     *       %�
            
�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�T�OHDR;                                     *       %�
     "       l�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   UPwOHDR1                                     *       %�
     +       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 '�OHDR?                                     *       %�
     .       )�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �}�OHDR1                                     *       %�
     =       z�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �hYOHDRJ                                     *       %�
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   tV�OHDR1                                     *       %�
     a       3�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �;�OHDR                                     *       %�
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ۑ   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     S�     !�E     !�     �W     p��@                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   VgOHDR1                                     *       %�
     k       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   K;N�OHDR1                                     *       %�
     p       ]�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   5���OHDR7                                     *       %�
     s       ٢
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��&pOHDR;                                     *       %�
     |       *�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   8eK�OHDR<                                     *       %�
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       %�
     �       ̣
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   d1�HOHDR1                                     *       u�
            �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   a�OHDR9                                     *       u�
     +       {�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���
OHDR3                                     *       u�
     .       ̤
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��EOHDRG                                     *       u�
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �MPOHDR1                                     *       u�
     P       5�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   %�f�OHDR                                     *       u�
     [       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �{fv    A+�FBTIN &�V �  ! ��s� 0  ' �     ,�{	     *�X     ->�y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       u�
     j       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �-OHDR3                                     *       u�
     m       T�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   i��OHDR<                                     *       u�
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   
$h7OHDRC                                     *       u�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��OHDRC                                     *       u�
     �       G�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   H.7}OHDR;                                     *       u�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ̤�OHDR1                                     *       u�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   o1�OHDR;                                     *       u�
     4       D�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��MeOHDR1                                     *       u�
     C       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   Of�8OHDR1                                     *       u�
     H       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDR4                                     *       u�
     M       o�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   T;�OHDRH                                     *       u�
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   U4��OHDR1                                     *       u�
     [       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �ֲOHDRC                                     *       u�
     b       v�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ܿpOHDR3                                     *       u�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �iWOHDR7                                     *       u�
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   á8�OHDRB                                     *       u�
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �-ROHDR1                                     *       ��
     	       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   *�~�OHDR1                                     *       ��
            5�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��"OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   t��OHDRQ                                     *       ��
            5�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   A�OHDR                                     *       ��
     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �/��  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   I�@OHDR3                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   (Ǽ OHDR8                                     *       ��
     9       (�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   v�uOHDR/                                     *       ��
     @       y�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   
�}OHDR9                                     *       ��
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �!�dOHDRa                                     *       ��
     |            @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   Xƿ�OHDR/    
       
                          *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���y   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   w     �       +        _Netcdf4Dimid                  ����   ё_GFHDB ٞ        �	�B�       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap��     `       storage<�     a       carrier_exportȢ     b       cost_var}�     c       cost_investment��     d       	purchased|�     e       cost_investment_rhsG�     f       cost_var_rhs�X     g       system_balance�\        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        N�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiersԍ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           c2�z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �:�LMۧ@     solution_time  ?      @ 4 4�                 �!pT#@     time_finished          2023-12-17 06:25:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   E�     �      +        _Netcdf4Dimid                  �A�}OCHK    ^�     �       +        _Netcdf4Dimid                  ��X�OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   �[     �       +        _Netcdf4Dimid                  [U��OCHK  	 L     �       +        _Netcdf4Dimid                  �9�OCHK   t�     �       +        _Netcdf4Dimid                  u �VOCHK    'X     �       +        _Netcdf4Dimid             	     �F��OCHK    ��     �       +        _Netcdf4Dimid             
     �|tOCHK    �     �       +        _Netcdf4Dimid                  IQ�wOCHK  	 �f     �       4        NAME          loc_techs_investment_cost   �6"�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �)�OCHK   �     �       +        _Netcdf4Dimid                  �Y�OCHK        B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  j9��OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �_     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           7�"�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             Q�             �              �            �0��       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i   &   &	     h      &	     g   (   &	     d      &	     e      &	     f   #   &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162858::demand_electricity                   B162858::SCFP                 B162858::demand_hot_water                     B162858::demand_space_heating                 B162858::DHW_to_heat                  B162858::wood_supply                  B162858::DHDC_large_heat              B162858::demand_space_cooling   	              B162858::PV     
              B162858::DHDC_medium_heat                     B162858::DHW_storage                  B162858::battery              B162858::ASHP_DHW                     B162858::heat_storage                 B162858::ASHP                 B162858::DHDC_small_heat              B162858::grid                 B162858::wood_boiler_DHW              B162858::wood_boiler_heat                                                                  B162858::PV                   B162858::SCFP                                                                                            B162858::demand_space_heating                 B162858::demand_electricity                    B162858::demand_hot_water       !              B162858::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162858::wood_supply    2              B162858::battery3              B162858::DHW_storage    4              B162858::DHDC_large_heat5              B162858::DHDC_small_heat6              B162858::DHDC_medium_heat       7              B162858::PV     8              B162858::grid   9              B162858::SCFP   :              B162858::ASHP   ;              B162858::wood_boiler_heat       <              B162858::wood_boiler_DHW=              B162858::heat_storage   >              B162858::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162858::ASHP   M              B162858::DHDC_large_heatN              B162858::DHW_storage    O              B162858::DHDC_small_heatP              B162858::batteryQ              B162858::DHDC_medium_heat       R              B162858::wood_boiler_DHWS              B162858::PV     T              B162858::SCFP   U              B162858::wood_boiler_heat       V              B162858::heat_storage   W              B162858::ASHP_DHW       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162858::ASHP   f              B162858::DHDC_large_heatg              B162858::DHW_storage    h              B162858::DHDC_small_heati              B162858::batteryj              B162858::DHDC_medium_heat       k              B162858::wood_boiler_DHWl              B162858::PV     m              B162858::SCFP   n              B162858::wood_boiler_heat       o              B162858::heat_storage   p              B162858::ASHP_DHW       q               r               s               t               u               v               w               x               y              B162858::DHDC_small_heatz              B162858::DHDC_medium_heat       {              B162858::PV     |              B162858::grid   }              B162858::SCFP   ~              B162858::DHDC_large_heat              B162858::wood_supply    �               �               �               �               �               �               �               �               �              B162858::DHDC_small_heat�              B162858::DHDC_medium_heat       �              B162858::ASHP   �              B162858::wood_boiler_heat       �              B162858::wood_boiler_DHW�              B162858::DHDC_large_heat�              B162858::ASHP_DHW          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162858::heat_storage                 B162858::DHW_storage                  B162858::battery              �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162858::demand_space_cooling   _              B162858::wood_boiler_DHW`              B162858::batterya              B162858::ASHP_DHW       b              B162858::demand_hot_water       c              B162858::demand_space_heating   d              B162858::DHW_to_heat    e              B162858::DHDC_large_heatf              B162858::PV     g              B162858::DHW_storage    h              B162858::heat_storage   i              B162858::demand_electricity     j              B162858::SCFP   k              B162858::wood_supply    l              B162858::DHDC_small_heatm              B162858::DHDC_medium_heat       n              B162858::ASHP   o              B162858::grid   p              B162858::wood_boiler_heat       q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162858::heat   ~              B162858::wood                 B162858::cooling�              B162858::electricity    �              B162858::DHW    �               �               �              B162858::electricity    �               �               �               �               �               �               �               �               �              B162858::battery::electricity   �              B162858::DHW_storage::DHW       �              B162858::heat_storage::heat     �              B162858::demand_hot_water::DHW  �       #       B162858::demand_space_heating::heat     �       (       B162858::demand_electricity::electricity�       &       B162858::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162858::battery::electricity   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
   +        _Netcdf4Dimid                ,� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��]+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            .H��OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    W~	     �       D        _FillValue  ?      @ 4 4�                      �    _��              ��            2%            F�j<OHDR�$                                         �          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��MS    x^c``�� &��G��)@�$d����M�H�$�C��0|� d�� �l��E@ƣ& ��c����
$!B* ��>~��W |+���������$d�� . t�TREE  ������������������                              )$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U۷?>���#I�$$����W�ϐ��q$I�$I�$�$IH�_IB$�q�$IH��P;IBHB��w,���}���~����<��{�=לc�9�c�a�56 0�w����"o������Q/�-Ӫ�l�d�읲ɋ�h^J�r|�N����s��l�c��1�_]y6Js��{�зX����mF�]W	�Ӛ!3{j��~���rB�k��ȓ�/ˏ'��hk����g���j�pND�Up;z��){�jU�����Z��V{����U:������7k����_W�݊��%���7�y�վ6����`x����L1��1�����~�s�_�h�$��Kp��9��]�Pc둾W�v+k��]6�Ӹ��߭!��rh��h��=v������֓�ńΘ�;w�.�Tv��-�ߋ�>|V������M�m�fc3}wE��~�8˦�֭�#�;��M�ܫA�Lk���ؽp�H��e����7��xd���X^K����?�Mr�Ⱦ���*��<X��C6��l�|�ɪ���TP[��� z�n�2�~�X�2 ��o/�ڷ�H��.���Ҿ^�tS�ץ�M��o�m�H����������h]T��?B��Yas��,�����kםS��DD��=�q91Ǐ��_�>�۬��!V��Ŏ�+?��4�M�]�e���Y~a�H���:U�k�{$���X��R^��ť��K�J��Kn�xs�ǹ7���AZ=�����*��T���~�Z�<�����c2�f�Q.�=ɧ,�<m�;Լ�'�99���k~~f���kp[�+5��\�J�u��N=���e�o�ڭ �~
��D=rW����z~XR�7Φ쬬���/>�\�������D�7K�^	���������5:'bY�l쓩��E/.�=�k,"\�u��|]�J���M����Z�oT�d��_���,���o.�lS����vM���&[����O𱣸=�6"�0s�T��$����Wd���f��+�yR���;���޴�Y������I���(��t棅|�����$�<m��28^ѵ�:����:��#f#�s.{�b(����L7�Q���Q�S7���}������!�M3���9�w�Q��1�V�ĪE=¬�3��p,�~yc���[�Z_�K3l��Է.���,铋uJO?�si�R�����zg�Nc���w�	˘vf��S�U�]Y�_z�6�[��Jr8���wL���ʴfj�Y��7[�{w�_�s欒s�>_;2�?I��t���47{�cݷ���-=e��\��e��gz����V=}nţo��&��{�7�M~G�G�~���Sd	u�7ﭐ���9�L���e�8���R�q�D�ԋm��/��_>��O�����i��~ήu�K,�n��P���!ǒ�}�3*��_���$�-;�f���"մ���o����mY��Y������?h1�����?���s�<ý��4n���/�(G_�Ǉ7&#7�W/������ק����j�)cq�I��q�_-�5�o�<�}�
=ye��@Z��BS^����ΘnՆͽNù/&�-#��+�����a���,ɺ7Z��^zM����.��[6{����p0`��<���
�J0��$�I0��a~�	��;fp"@���T�i	��� p����)$`��)���r<n�)�`
�06q����`1�C8����x9M7S�n3w�S�8~�3�����&������3���=�`| P��+~աt�]Aa�_ p|��8~?��lp%~d ���q:'a7h�����'��1}0|��i�$�9 ����'"��Y��!lXp�~�P��K�b�X�P������֩X�Z�Ax����9�f�ĵ��"���GA�?j2��,��^�Ҩch���B���6���:�&��_��~��^�0V�ʉ� �}U'�i��K�}��`\I�,� }������ZH�0bR�9!�E	+A�|�`�=Z�au�DN���pq��n#�I
���8%t+�Q��P
p���V���O�|X�e�P�z�֙4O�0��)0�7�+4����>�h#*% �,�iC��Z�MO}D[��*4������"z+�m��X�9n]��m��'��&��ډ���6���h����fh�w�B{=��:��(�{�}U m���^��)�Y>�6��ն�Gz�HA>A��$̑��f�V���|MU�}!n|�&�� ��������!_�6��|��h��@Z��L��z��_Hw#��;����F^�Ģ)o�[�%�ȧ���p.tp��8��- �I��lC^��.�v?ЬFzCȏ��{q�� ��;i���m�����H��@������
��8s�oAg9�'��~W�{�����]�ఫ>n>�uP�<�v��07�|��p��Ҳ������� ʖ��p��b�RO�Ψξ�����������(J�����\7�ؿ|p��X�X'���F��:���|�~NV�U3x9%��\~�ؤʅ���a^	���үCM4E�� ���J5ň~Mߚ�rqIRKw)�~��U�9\9��%9�����+Uw�\ώ���:�w�T'���]��I����߽|Z��J����^ǞR�{n�[�MQ[�,7�~��)Q�y��O��O��[^����w��Z���'��M;D�N�Ho�c�$Vn�;�u��z>��[W%MP��&jp��x�*n����/���!8����[`�m���7�͠��~�Z���P��&��7�5���b-� �4b�~_ �j�`�����)"�'CS�4���{����q�D�\{JA'�K�$�A�_<�S�0\�A������s�w���݊r�e<}O/\W� �pm������%����Bѓ�u���-���Q^� <g����F�A�I@_�?�:��a�u���~P3F�5^�<��#ϋ � (��e(�(o*��c;��~�c�P��:/�����~�.\��fi#��'��І}� �ȷ���D>��͒Bް�^��f����t��R�}o�N%U��<��6FX�1�>��.��R����LF�w��O�ȫ�>���.���/_��Z�k���E�r��A�D)�{�u�/��k�k&�:��홊m�0A�t�X&�s&܉z��y�7��À0`���`s�� ��o蘮����q���W�A��낯0�ϴ�E��<Bx5q����[�9��d�]r�z��Nf��z����zv�E}mUh�(+��5���a��B��!tX��=�oll��������508�~�7M�'g��"��|�u�<*s�P�.���v��JI�ҊQ��z*��|���0t���#M��_�c.wȊ�.n�*_�]��`n3���:�8t(�8x	��H����#֚g&d΁����>�T�P=�3�{��-|��~�����,�y� �G�L6VS�r!:���5��˙���g�6[�����/�F`V�X+vew�Z�����]�Y-|�eq.�C�]:�~��_�oi�#�</=쒰n5v�u��Y�:��ϙ��P���N�|�YU � ���7���:�< �� (���B����!<P�8ǀ0�����_��~9�F�i�i5�d��?q	(��.���G���h֋��g��o-^n��a#�/����Q��}�rwR4�~ +n9T��ށ�G����� oxWo���f��%Wb���jX��u���2pf� w�3<�8���@� x;�@�@m� ����G|� �hb�e]���AP�"�={�+a��3�Y���G���n{qžN.׀�3�̶����䑯�M,���� �g7t��hW�6�`�����g`��B����3[@��Ω(&�_i�A����8���Nx
m�c�k`\�)�����
��\���Z~0&���/�0��ƣ-�/��ۂ��Oӷ�8Y ]X8�,�d@��AX��a@?_�]�]<������Q���/W��]�H�o�_�h�̃*oC8W�zP8;�E@vY+Ģ��^�e·��~�i�r��uo�@�
�7����x�7AD@����m>�^��}ނ�)ԋ����B�Ġ�y&���>�Rȼ��F;𽂼�;��%|��y����1-���YZ�u�0�f-�����f�y�x���!��9������|���:Jy��77�;d�>�����K�f��� j^�EQ��V//E}������C	<i��6JR�nߩknE�z�ҦQ[�Pfyٔc�T�.�E�QvլHQ�CU�j�m'�;p9�9�����Xj�g���2�*�0\韦�`�vj�.g~����of��(ʰ�rY���n��/�]�ƅ��Z���(��L��M���s*��� %E���F�&"�.����,P���*�D�޳�5kEVP�v)Em�.�f�R�m�)*U�u?���q�Au�Wj�d~�J�/O8c[;����:j�K�������(�`�8yE))�;Oe^�J]��L����2�]H=۷0�ӣr��#DQvC���O�3;�& ?A���JT��U���2emp�6��Y�Ρ�_ݐ�!p����l���U+�/\}bE|���9��v��^�_h��@o���۸���p�.�{^��z��s�)%��TP�J�:C�36	޷uԬ{�Ӱq�ɐ�9/�ڧ�Z+:������`�}߱2Z��\W�.S�o�6��|���ף=��
~�e]{r�('��Hp���ʥ���lؤ/�Xj����_�؃�޴5��nx+�� sp���5��r�?�{�vOvD��b�φ���L[�U,�\�K��R[p��ݸ�:��3���.�Y&Q|��ӜM%L׵r?��	~���ω�P՚��۠as�ѭ%�2�_��ͻ����\e���%gϑ�!^��"NiӾ���/��?�Lg`�ٕ�òlC�TփGY��'p1D)�347O���r��0����9ܦӗ�U�ȏ�h�n�S�e�\ۨ6岎���Ҫ�{x�O��6_�J �$3s�|�u�О
����r�p���p�H��q�3R;��Y�K�.Hb+ߜy����K�6O���u�QR��(�}c$����f�Jf��`��1�����C�R���RG�wۆy����zRW������ς���A�'��6��*Kp���������Pc����~�����E|�7|�)k�9�B_N�,k<~�k�ًN�8�ϊ�>��5%\NZ����o�
;�k����f����-��w��=��S���|���;�:��|��y�ه�6�:h�ts��]�.��rt_�u����<��������)��zbq��}i~���s�	1�?Ӷ}O���Y�������:7�6�q�s�����jUۏT�{�7�?{��R� ��ks��s�D�����7c���񞺡A�m���`g�|��r�+�Sz�I�5ST��:*`^3�����w*`���<��#���_%��o����2���myF�8L�(��kϤ���Q~��So15��uHE� ��O�:�R���Y��Q�%��:O%Pe�PG֯�r�]�)O*�P�}~ު����2�󸓙iz�������˜]��y>�EQ�u������STv%�JQ��)���o��zhJ��3���&J�ē���k�c��0`��0`��0`�����=��sYkBYV�u�Oѝ����И���x�7_�tZ_�J�1gNZ��.�ڐ}��^���m,�Y�ƿ:�����pk��^��]�����S�e���A[�ru�l uζ�*������`�[���=v���^�2j{⳹|.����/���X�'���z)�f�J�U�9|��Ӆ-�+M{�Gȳ��Q�Kfw
;D'�{g����"�ty~�9��m�Z�%�nI&p��&7o\�"{*��׵WO������,g<i������Y�,`�.�,�wB5���O=qq�`�8{0������Aᤴ��}N�u�ޙ���Ֆ��8���'��/m��t���)p�~�+��+69*�#a�5�F��R���8�1)w�~�#k龜5�[-к7qh����-�[��������U�}{��ܛ�|K�
�m�o����vΕ��=�Ib٥"����Z]Z ����p���/��e��7���y����ڝZ�3�CG���=Xin$>�vԶO:�7R���-���ۛ�m�Y0ծH�J'��5���<;�ZLt5}3:7j|_�����p�������v1�)���z��_5�4�m�.��J��jCW�B�rΐ�<��̴�V���%.������ͩ't$H�$���Qs7��[�Os�υ��QϿ��Od'�
yw�2'���?��!"���?�Q9��΅���3�,Z�蝹�3bNx��N����@�g[x���.4x���	�S�`j���ö��O����������#f�h^�SF'n	��Ù���t�-�:�?�ͩ>4s�M�������9�w�o�z�&t[(o%ױS:���貟b��v	*�����6����s�m� Y��D��_�j��:��j��ײs1��EWS���S�ȗ�gE~�9�}�+��;V�����L�(�h��|4S��ʊv-��[��w���ܐ&�CrZaF����^}ꕻ2�Wz}��8d�Y������%~�ݟ�W))ī��5^��~��D~Fj��+��7k=2�v���t����m���Oh�_�c@�s)�ں���~��F�8�-�=�x���J��NM-n�ޚSg-�EvC�i�.L+��=˶�(n[�ܲX��B�;Ś^N��%���W��ֵy�A�����0ͦ������f?Jm����W�y�E�_�u|��Z��';��'
��\%���qA��Җ/�G��9ք��<�U۶�n�a#*t��Qn�ձ�Ox�T<��>��#��rG8�/ϧ�ٍ�6p�6W��2�Vj��!ީ�|���H�L�"�sᤘ�a�~��L�+:uC��/[��TXQ��W"{���R�nZ)�k�]����եUA�)�g�+fswF�������;���g�+?ٮn��^���^������Ğ�43��K�x����Mfzم�6�*\}Czg�����,��ܸ�>%���4㈀��~2�-6��*r���/x�wd|@����bkd2���Sk�_��Dՠ�U2���_��f{�����'�\��)�U�g�5�e{�q0`����"��tTZ[Lޘ�1��}S2��� ]��߻a"6���$փ��W�]ab1��y�����q�<~�*�QM�L���EӐ)p�<ǆ�vt�ٍt�	t����F�?�cle��,f��Q4Jw<D7B��U�������]��]��T�Jˑ/�h���tH��� H��P�P�c�cs}�q �c�"���.A��'�K��^藂l��Q��={M �ϑ/)<�����~T�>va.�c�� �.�!�ƣ��s��4�(���ׅY.�0���g0��bG���2�KK,
�O	�&F�_�mk%�%���t�q��� ������W�g���8{t����Bң�qƵ	�׏���������x�S;���9�֎���x��q:��_��?J�3�$M�"�QL��4�P�qu�P���~Wi�-0`�����7 ⦐t��ᶆf��:,���c w��i�z���o� �� �4�6M�v�']94���Z4�g^ǂ��N������7�[���єbN����іF���v�-\�Ƽ���#������gq�@~;} ԑv�@T���V� P��� \�	��@*��i��ٸ'�^Zw`��� ����:���H�7�7����}]�`J&v��e�� ���d�[��������65�"h�N���Aڝ�Oa/�6l�SІ4� ϸ_'�Ç*��8�8��O�g�!(����U��=ܑ�ߞ���Rm�L�^7�<*�/�a�K�>8�V���j�S�|���� G�	|��!�i�r�q��>%���:�7	�̔�V+Xʁ��Ua%?^_�!���TW�����'��A�
���`7G?����jܒ� �4pd�ŃWr
����$ɂ`X�q��o��kPӋ��8�C���#|qU9������5C5;�9��� T��/���Ga�Δn���3�z�\����dks>��������םۼL
�\\�>�'E:�s(�?�^w��']ި���Q�&؀�$Y���r����vB�	���5�Y� �p��L�ޙp�&/*���t@����Ӡ�Ht�Az�8t���x�V��^C�l��O���I0(ne_m���4xV5	��s�רZ�4��
箥�|bj���I���!��R��(�ˊnp�I9h\�M̯��m8.T{b9��k����	�dh­@�l�$&�5����J�8a0�<��/hN����B9�����51���(^خ׷3ڸ�p���u���ih���u>0����h������m*N�� �,G�[	e`ʥ+��>\��X���;��;������4#r(k�([5���l7��X�r��A�r��LXo��A�e\���Z}C}��y�c�~���A���whGt�!�߯�컡.{�p׬>���s���%�� �S�k,���
�������W���%��O�X��ѕ�e<���D`[�K�@���}"o5hOC:|HSi ����6CHw�$���o�:��:���Ogt)jN�p�Gq�X��7��߷ǹ@>�7L�a��0`���pt`S � ~�\7��~�8,�{���	����<X���=�1[���'�V0V�Q$I@P7 �X F6�'j�����W?2�'`1,��5l�j[c�A�V�8V����$���zMܠiEg��7<΂�D`�<�y� ��A�/�z��Gt���4G�����R�8In�vv.�
���Ԥd���kp�.���(��I��$�2x�;��P�D�*K���}{�>��B4z�C���U@�?r����Ф��teG[U��3���e "�]�
�.-�|��,St��oy; �~a�k5��Qw��-�>�)�k9`g�Oڻ���|�Y�Ź��}�5�^.������%E}�����-�e2�E����x0�y���A�Y� �l �&�G�QGCS	�W� 8=����<�0D?	��0��O�(���;��_M�!��L�t��w�����VK�G=]�� ӽm �[����%��
����"�����5����9�z�e�.�X86f�D�A�	�O�B
�Z�c�0�Dܴa�c+4z�9���"ꭳ`GS$Ȩ�A:2�L�Rpr��l s�1h~෦�ő�2l�M�"#7�l�i;=�3���|h��IV����� up�(�v^pMɃ�@[��R�
׉��[(Y@�#�>�)�FF��0,� (�#�W�@��H�%�px�6��| ~��0�^ů��k�kAd=�G5
Fa�@$�	؃H�;�4��j�n;����c�t�F�y!�9ǀ��6�����V^3��?]�O�
J�K�X9 ���)j��`�:�vU��#�L�Jt�%n�F�[:R�����W��[* O)xJ�A�3, FM����
��~��j`(�"C&�������|K������Z@ɠz�=Z���s�K���H�z Op((��C�/,���0�3
ܲ@}�t���+��p{�C��(�:%C7���`]�J��~��ۚ��B=�r�����h�z�UM߳m�5Bt>�'Xo5Z�1Xo12P96��.;?��s-Hׁ�v��aaB�&i��b����(Y2B�GlH�p�6!�Ý4[><@ԫ<��H)��"դ�[B�]w��˰S�k�Rs�$2RK��̑�*� ^$����a="���a;���.
���#A��m��\���
%B�G4�iG���)".���I�H~0/M��R��O���_yBB�I��3!���D�����l���&$<Y�d����ZB��rI� Q�sbq�H�KHy�92I�t�x���9q���"�^��
��FB�s?H�������� ��s�H~��V���%}��Қ�"B�؟�d�� ?�zd�'�$��	i�#�Ya�RFR�U���=�.��:���ȥÁeڮ�ffW���BE��R}�{�ݖ�!{�.~�XJ˯^X�L�s�!#�ir�	��'ݖM����֭���;��5����)իR�I���th�Ԭ�5�Qk�SȻ�ѐ��B��N�|~y�4�;�D���̨���ݎ���&�aj�M�ߓ�Zg�k���P�b��dSe�&�0����1[�B{��D�a��b�2Qw���|	YW�T^�d���r�~��b��X�,�bu!��bOI��,/=��$yu��_o>e?�t� �ἦ���*�Q��#7�_�����	䕬I�U�TN��%zz%F�N�<���C���Rwu���Fv�]|֐�${���^���kbUNq�D�RL��Q}�G��������@��laY��dK���G����R��\ÁhG��`�!��9�C�����Ph�MZIvق���^P�edU�]i�|J���jQ�Jx�JP��IRyQPpF}���X�OKr�oFa/׺zL=1Xݦ4���"���d���J�5�S2©���]�fb.U룜�'��KƄ	xW���g)�Fi7h���7�pKz8q��W��{'��Ֆ�{�_䎚{H[+�*7��J�j;�cܜF�Sj��ӵcd�%$�,����%���k�sC%J
�C��-\J��[%r���M4�m��V��uu�Gw�ζL�5�`y(�
���p�+����Y�MU����F���y�v	Ǉ@;_ࠠj�.=����5��j��F�9���BΈqq�P�]E�2+ܗĲS�E$]��U�9d���������c�c�j� XC$��Hjk^�P~�Hgi"���*8u��Z⪖[�m~�D5'�)B$��n�(�d�Q��4X�!<�ܲ�����;R|dH�|�����'Y���E-��'	tA9%݄Xѫ�DM]06�:+�x�I�"F�Ib??q�#��d�D��|>�XP^J?\�W��{�?�~=W�2ukc[�6'+��a"���D7���aBY��J���1®"���e#	ۤ��D{�nr0`��0`��0`��0`����+o�r���X�u�VYޚ�������n�إ�h�?�f��\7�ުl���1�-�Q*���H�xQ#Qr�|�����t��z��2i��y�o�~���XjH4�����
q��^a�ؕ0����Wx�p��>�Q�>}�Ǘ�d릿~�\�y�,侮l���A[�����_��v��{��p2^�I�Hmqm�X������ ;0i{�L۴�5��.��h�������9FR���9�=��F�߃�k�<�7V@v��H���EJ���X�����Tܿ�5�絼��ƕ~�M����ѹ=�u�M��Eй.�C�4D�����)�t�ڱS�'���z8�þ�o���YrBz��:�u�z������Ƣ�~��Ŝ��x���
�G�;�lQ��Cq���Q���K��9e�n󞰰_<�E���]-z���	�ۯ��?�y�گ8��7U9k���ϓ������co��LD�t���|�;K�������Hs��k/�?�[��=k���)�=鼛#�����[#��k���̖_�qa����^�h�˃]�z!���jdv%��wK��5�^��%�3#px���K��1,囝��x��U�V�����*�
���p���Ug��ٓ^�p��V5+E?9�q�)0ly�����[���y����;ND%V��v���Sr����]띷y�����������Z�޳�/�a����	K��C���u��3P�'|�lc���.TY 7xU���컠��X��P\[���w�޷^�p�c���zC��S�Y�|fq#Y�\q���ڹ�����',6�<V��r�+�����3��=1��qD����~>�ݬŗ����t�i�^On0i���y�="Ȯ���n����u�.t�56iN>8�N��'f�O����_[gq�~g�D�_�C��Ky��r1��f��w�R�{`R�I���܎�S'k�9?��b.�V�ض\�����"ZZWV�S#�rRn��^-���s��6SF�}��C?�7��#B�܊=r�����pKzݧT��#�Ǻ�/N/��c9[ʳ�Mܤ�Ο����P��fR�v�hn��q���;�<x"M�8Y���}�6��yN����lo{�����$����w5�%�U�u������t.�'uk�y�V��W�Oڠ���l���+g�>d��j�xQS�[<��
�]j�[�^8WbZ�(�dRЮ<G���e����ڗ(�T�2��ʾd�_��u2V��d'��x�6Ӓ#%7�䳡-*f�[�wD��f���`�O/�iK����3������U.{��ח7'`��mŦ�晷�:���~�{�f�sg���w]H�'�7p,Oj�-W	+��{�Gz�6oM��6�k����[|c���\J|ۼ����Д��"
^�[ˍ����*��Ι���3a���.�6��h5�uY�w���O�+���{�I���1�����`�n{]�����eO	zH,]���)��F\���.'�Rw���ԡݱ�JE&~6����W�7�I����Q�o�������f� �x�3��i[b��֖b��z��@?o5?�~�C������4e:�ݪ�`�����4!��J�oG��;B����r�x,�H���4M:>��t(����a�ۂ��4fL��|�~Y�~EW`��/�5�����?��S����q:���������g�1��\�~���>���2�M_��l�7�6���8�,��@9� �i����h�@o�#;��`QO�2[ ��ЯPK������ՠ����c3`�oz�����2�KK;
�-E@h���K��[�!h����>�y`\�m�Ŭ��f�	1�~ơ9.��T����i!����ahy����A����;rt��)�~Ӟ�iv� t��N��ud���$���g��p�c�f1� �;�.�:�c�=#�;�':<��?Z2`�����x�)nOS����� V=h��}� 5��7�Ӹ--�0�S�ab�Z�հl�����u�0 ��m{�`ۯ� 6<�f���N�C:Mo zh�t�z?*���a��Eǝ�G{�����H���'�[Os��%@Qmc�J�����:^���B���N��qFᾅ<�Z�=	�7���@��F'B����!oa{��-�\b=�)����
�5���, l��lı�Mq�s�q�a�� ���6�g"��~. �lܸ��.���K<ñ�P�C^�
c����F�*����-��-
���>�&�7��f������5]
*П�F>G�A�q{'��:#�9r�0��Xz�A�u8�q��|�=B^AP��Z��FC��0�l���qBO5,t<
1��$v͕2ϫ�/p/���!�k멮{����>H,5�j;�	Ξ>>CP�/��Ql�lQ�u� |�G����44_�jG����{A���`�A��a++��.�®�5?�Xv��U��Kl	�Қ�~���z��b_�;[@�������߻�������N ���$�9ܚ��%6���ם�Ʋ}�瞾}�?�O N�2H��6n��[���ڨ����C �O/�ɻ�`�zt��ᯢ0:*
Ճ�����1��>�[9&�G���j6ބ������of�݄'@��6X5k�p���"̤�˾,+���\k�q� ��{pO˃�Ø�-�kW������`'��X���h1L>���Y\������~�&��V\CsP&]Љ��Z�kew��\�>(gCj �P.5�L�<u�z7��v}>�3��X<��z��9ʒ$�E?�,������~lG������5�ח�Q Q�-���랳yF9I$({(7q�wa�������#�n���8&4l#q���d�W
i�?�t �,B��a�]��(�H�e���S���(_y�?~�.C��U��Q8��.A��N.�1��q���!y�Ggl��:����u&��<Z�N:����|��q��<FS��� �O�uC�ل4�hw���=a�C1����j#�)8�6��8e���^�������z��O��-@:\���	:0`��0`��� �� �at��љD�҂�G�B!~�� iO�wP�V�AĲ�p��H{��p���l	e�h��B�Α�%��B���x¬%$�Z��e6tC7O'�i�{�BT3:�Ҿ�X�L�ds*g"��8��ݪ0W��u����0����ܮ���Bs�,��Kp�K�|	aѢ��"۬��$4?$�w���6�%���N�9lk�~���X�H�kn_��A?}�������X:��$x]��|�]�j�k��U+
#P�e�~�=4���Q/�Y�������cЛ[^8��l	���Rg�!ߪ��;��j�iȆl���s������FN~�XQ�� ��T���ʊ�L��M��Q+)nPK^�w[қ��9�ޚ��>��/�kyL2̧���@`6�N��P��E��C;��׭9�׶@�"Z:B��@At�0`��J�P�.�.�N��d1�l��2����79���@;�>v9��sx�2 "b�#�E���Z"aJ_3X&�?��+b�p8$����li�uHWt����!���5��pB3F�ќ�`�%���$,���&^�@�,Z
N� m��X���m������}E�a(L���"{����U ��s$Z!��AGwh�JAZ:� ����4�d� I��
G9^ I� ĳ��L9�#R�p�(�-h׫j�a/�5(��hì ��M�Ϧ�ѣ-:��-s���1a�AX�S�,�v8*���1f��. �p���h���0q�C�_�1`𿍒-�/���n��棘�m�%���P��.+6.S��p��rE�Gق~�U�	�[(����ގ���7��}L�*���7� 
)�u#a�C,��*P�M�^$(U���a�|UQz��`w�秂/�G�ݹ �q*ɰ:;�g�u��e0����Zu��	KB��	��#M�(��r�/�w2 K� �����C�̅��<�� -��`�'2^ð]��{�ĉ�Ϡ��5�L�U@P�wkF�`��0�1���ڃF�!%���)]K�mHi&����V�!��D��m?G��OL�&$��Y��/g��'ILT$I21!$,���3���xKkw�ħ�Q����I1$�"����1��	�oR��=V�Ԇ�u2�N���~O�{h�dMD�>����0�!R��Q[#1��Z�w��uB�$kIr:�J�k.)�$$+��I'��5������Ʉ�'Fe$�Ĝ��$y��VuXg���B��;�X/!9&?�3��0!Q%����k�?B�h���b^R�M��IH��"����%9��51�%$�}E�ф� �ciO��DI_�6!�.$D2f��_�kۙ�h��Tkܕ�m)�R�a�-+�����z[��������K��U�+4���;��P���_ﳁo�%����<�w�5Rœ�F+�-��}l��jRr/���k��Ӣjx�Zwrp,C�s���j�SH�K^�*�,(r������7��`�I)�
�
���.k~U"&��[�;�GE�����>�/�/E +&L#q��><\��ī���Q�̳e�A;��|@��CIIH;�co <�%m���-󌊍u�,��VO����ፖ,�WN�P�w��R
�uq�(�v�����0���T+qN��e%���1���&�\	7_bo�4�b�T�ԟ,�5V� �Q��� ?�(*�T(�ag���������U�v�-l�vuv��PqQω����:���:�	�p����&��HAX�i�.
J��փ�P��Q�R�å�6�ᠩ̲��,���)�Ru7/Re�X6�E7u�
HH�t��{����v���s��|S4��C�DC)��FR
���|�����\�����D�$5u�d.��o�hY�F�	t%��iK憋�Sy�X�T��Ȕ�x�.�!s遮���)�9�չ�3���曏ֺ	;e�+���֌T��I���ˆ�D[˲��©�АDW�$�.W�����T/U�<��@t���zG���ϵ��K�
�/揆e9۪f�*M0U�a吵S֫/��>CA�6=�W>�<&�x�*���ۇx(��xFX؅�Q�-�Y�3��^{F[?(2���U�Kb���6�-�MSɘ���0g�.֮_葿��"l�,Cl��H|j���-��9$�(���h|�#����n��{�8u���oM�f�8����}&T�>�WLr�j4P�H#R�'
kg����Rl�O�`)-F9%����I!}�j$�>uV�.�&6JH��Z.��"}������ځ 6ow�{>x�*�	��][޾5E��"��7�����$!-V�!���+!�V��db�Cd��	�˚��t\�+�%l�T��#�o�0`��0`��0`��0`�����ʸ�S���Q�|w0@|Z��w7�	������$�s���y{�ֹ8�ȯ�붠�Q�IӜ��UIJ��l�o��S���y2����ԥ�CT��GZ���N+�t�xvq���9�6[ ��3�v���J�'ￜ~<�Ѽ"iOeRy��Z�Ⱥyg�ó�N{^���N>�g@nrر�Ջ,ۂv�P7��ߟ��j����|��M5�B�9Ϫg��Ia_�����4�]g��w}�;g�MI�æ��l�5�[�l�	���_���a��{�Uϙ��:	��{�[n��PI �{�M���=��!�$�y:��%I'I:��$��*��$W�$W�Ir�$!$I�I���+IB�$�\II��$$I�N�s��>�x�z���~��>c���:{��֚k�5�{��??9�ee��L�ˁ��Ykv���|�}3O�I���&�m{F��]���)��k��-7+vRr^�0��a˖����Z-�}�c��Y�:[_�=p�t�U����%���|y���A�����o�n�{��᰸�`I����)b&&���f]�ùK�t޷�ʳ:��f^)�������OO��8�Qt��k܌��j�ޯ��6a��ᡍO�N�;|���x 9=�Y�������UG�Bp�pY`;�}���W���'ɮ�.���W���6��I?�������xO_�n�y�z��]�͓ՊJ�{��o�}���z�Yֺ��J9��O�p��EwS�kzq:�ǤW'��*(��z��������� !���:�k�[�A%�qa_��g���rP��Y�8O��:�v_Ǝ/���mz/�땄��i��-�Otm\�����Yj�M�ǚ�י�7�ֹ�����-LX�3}Z��[w�]�t�0?��s]yيU�&��B���;u8/�E��<�l������[u�&�|��A%���!����9��[j�Z����-�|�%\�k�y�EkNLT�r� x��Ƶ4�L78k�s�����$�y�[�l�q�ŕ�;�̰|bƵ��v�k�Fde���<�ΌV\jAB׬��X�x՛�V��	|�xPa�T��>ٔ%���{�nL����,�A�c@q��u��7b�w^l�Q9�v���u��܊�^��۶g�lÖ�u�rU��a��	�]�"ͫY{�'0��7wqm�������U���dj�(8��W�L��)I�����)�ޑtc�	�no���֩���,���#V��x���*�#��2����ݱ.u������$�N��B��y�#=�3n���*��Z��_���4�ۥ�|�]V[e\ �s�\��z��ѫc�V9�<��:�hVud��S��7��^]�m��g�[����|��:"8�7g����WIG���S��S��Yp���%[I�H�oݰ2�Is|�Ó�$��xerC>����X4�"�E��fz������j�� ����-�5s��.>5c{]��k�+f��A;d��o�fE�?�磐�gj��>2%娞�F���7�ե�NQ�r(i��7���rj�}�vTE��g�hL�|UW��]ض�?p��;S,Ϳ�/JO��Rj~Y�)���-���\�8	�ʶ����(_�}�����EFAe�>�N�}O���+fmݙn��v��Q�[s�u�4�{�q���p4hР��=���2F�R�1(kN�v�BR���b�k�}1=x���ǅ���h�,x�ׁ��y�����'0M� (���
���R�
ȝ���x!U�0t������?L�Cf^͏��c�l?P[aAfz�@�إB鎆�Fl�*�-�9��p?�;<�6�`�k�������R��c���[��ǘ��2�w:�C��PN*~6�[ Љ�?�r�; ��`���4f`��y,{-�~�3'GkAH Tw�u`D��v6�>�8�l�Pc�?L���K퉡�PS���]�Rq��\�?�FcӠ�j�����tڈ�vT�e��@�R
?��<�N�� �?�!b�D w�;��)~��X�h���D���4H��"�1�¤��z��֮`���)LO1�g��8��=��J�^#1jC���#��?g��P�c��4����Qs;���fT��0��4h�� ���- I�: �B�o�N9����mF_t���v2^W�����1��eRx����Ի
�=��蒾D���G
gqř��p�*B�� @��J�����	��� ��s��Xl/�9���b��
��SG-NH2�b��>��b %�+�c�_A� }��+ z�p�������e���M^8@#eA���`�����s�(�0���V���p,�ʣ��`�˨9�e�T��Q6�Djo=z��3�ux@<�=�����@7��1]�+(K�n,�LAN�k�{\����qG�f��`si
(����P�qMF��� X>^OK�F�l��� x]yӞ���� u��O��B����!���$cڲ%0ǩi�(u��I0s������Io �Q�2�$�L�:$�o��dK*�]Q5�0°Ξ�����b��=Ҧ��Ϟ�r{AcW9|[��q�����L�Fl�o+�v���H��x�l��OV�ԗ�p�xGԊX�v�o�F�z�=��ݾ�r]�=wc�=52��k���mX������2��Gh��V{�����\�ɼ:���:=_����������%wo��
��u ���0�w��5R��,'ܾ�=ۤ����| ��yS#!8��U����6k\���B��9x{xlȉ�S]+ s`|��Nփ��a��{�\.p�"䞎�A����k������o��m�b����K0lQ�(3=�bP
�����W�`F�Խ��L�b�p��ܥz�������n�ܹ�\���E��}!U�9y��7(E�J�9(�9���tS��l[0�γ8�P�.K��|�9�6�:bp?oF�S[)�% ��E����W䅹hX���Op~�#Y��	���.�9ߡ�i�E�E=��u��
��Eytpo"���ue���Ƣ��`���hG��e�п�Ķ5��h/��P~��T U�G_��a\p.E���z�+�JAMP�o���P6�e�W%x]"ڃ�8ʖ�-�^w�	�؊�up�����q\�ega[�o�u��f`z3qLF+� PE��r&�&b<��VА����~���v�i�:���;<7�1ш��+��D�����W#�qoPF�t,���h�_���:���6����8���РA�4hРA���y� ��"Q�CBZ\���5�`�q0�Ar㡁)	�0zOGP�o�ۡP����be���b>H�M� ���I�ü���9@/�m���-����S���%B��\��4m���#!����9Yv,���c��0G�Se	"(�0�?����ٶ_"͹X��@� ����hI�����&�F>Ȑ����1�g�~\w�:Y�}�uNFgJF"��f@X P���1��>	U�����,�ӑ��ׄ,~#x�_� @�j����5�Y�Pɨ��T�zJ�R컟�'$E�Fdԣܒ� q������w���U�1��`^o;,;To�jN���t��[դ���J�&���eݖB��ڕ~�Z�+��Z��d��n��A�	t �'ʬ����H�8&��:
�
 f1,d�6�0b�.���&4hРA��u��_P�ȅ�t�2M�mi1�)�����b��.��5ڦ������ G�>���%k&d9���^8�a����0��hX�I�/��V��P������s�R���xߒ�q���&��r�0%�`X�lP�h���G�0��� -�r��@�y��!
��B��a��D�L2HRs�́��Y� �q ^u9X��Q�$�eK!����H|��n��W?�9AɃh���a�Ł*�`A}�*@Z�X�l��?u���4@�b=�d�C?��lB߲��D ������ ���
��*�� �a�y!�����i��Ŀ	4ԣ�@���sGJ�8E�C@��8P� GiW,R��h��VG���P�Bm�W`�P	fV�� o
v�,�`�G�B0���~p��9H���0��o�8�|�$%�(�n�ʃ�@2�!=�o��e�p��6[%�ך8�l�5��� ���23>z�BA��{ɀ� ֙3���ڼx(-�r�(�����E���40��r&l����\h*���H���t��L��� 4��%tWw��[�'zճ��UT@�����ב���2B�-�6�'$= ?;��"�ċ0�LI]Y1.#$�A�I9l�'�q��ˉ�4;K"CHb9!#O�anEa�	/�o15 ^�I�I���gc"$"]*Fw	��e��\�'�?� ��ˎQi�p5��q=�lBrjgV�DO]g�7��xQ������:E�J�W����v�%D��
�$�!Ҋ�����,	,�NZ���!l�Ĳ�������O}_Br-7�� B�d���3��=!�BBj͉g�	�&��O��߁��1�G�}��(���e	m�~���|Bdb��^v�!���v���F��� $���;�d�*~��Ƒ&���Oj��0~���j'���:7�6Q3�:˼�߅�$_�\�n����h����l�n���P����nҘ�'�,	K=Q����d��̫�h��w��뚎R�p�I?�*ӶK?-:��&�GD�����L�$S=���.UKk��x/��u�I��<w�X��OZ���3��kv�v��%_Ę�r�!!�b�>��}"���<�VX���f�<�[�P�v5����;2*d;
BuKscxi)��IIL'�xs��xEw='aG^����^�H;<!���Fh�� Q��i��"��3�gYr���}�dݛx}��)rf��C93�Ճ^g�]?�/ן�0p6抬�N�Bwn?�ЎƁ���R����9	V`Wg/d��8¯�ެ7$LW>��.����oN�c5�z{��!�%������r���� ��`_��nX-yYv�Ry�T]I���d�L�栅��L� WƮ��KF���.G��-T�.��7�R`��hn:Ui�C�A��&!�����i��A{��xe��h��v�I��.�v!�2ږ����r񆡪O�����^_QiC�@L�-W�m3�ڷ����"�k�9��ɗ����5r�m�Br��k%�&�8���o��f�0�NIv����er��L��XU���brDi�H�a��L�V��@f�j\�KY??\Ad�|����.Q�1��џƯT43,c�X��Ho\^��m��g�`S���"�!F �Sո<L��x���Ɔ�T�H�Wh��X�)R ���q�V�v��9��c��D�tIEr�FQRMP�)kM�+m��'���=--d��H�-�CۜWgB"U�M��]"�t���AR��W�7�*��r����!q���k�'?&�/�#D_�T����BBX@:�|I������� �\��#$�d�ӈ�c �(3&"N����] �'b�b��s̓�ٵþy��h[���n�NN����
�'.��T��J����n�	�wyRD�b�$MO�Ԛ�c��A�4hРA�4hРA�4hРA���{��F�&�D��:ݺ�[]20�ԅ�CK�m]�p5���7�)��)!gk��i�cv�(�e�{��)�T��SkVn=?�:>t�ֲhW	�m�tV]��\��w����O�����(��5�ʟ��~Aj�����e%�3�W�����܅��yyӜdħo5a��.a*�j^�:SI���X�+QG'�e��s�>q{�zԳO�Qo������<��z���	o��Z���v4�us^��V5�+w.>�R�~zr���ן2��o������M����k�ç��ɽ�`f<[�LP������ګ~.h�����p���W;6�d�v0}w^�����\��߭!�nι��d�Cs��m-ޑ�=�Q��!����c�w޲M���ZT8P�\�L�Hkz�]�1�6�Mt_�����v��~�K[����|������'�O���O�Ч�7��lC�]�*���%d^����k��.�l�Z����V��_�G^�&��}���|i̡���ϔ>�^�Z��p�P�4k���'/����4�j�n�_r�3�v~S�i�Q�I!f�0l-�ya��f���b����U	#�:խV)�?��r$'�޹��������:7[/�+�篞ơ�ٟj+��Ӕ��U�	��e:_��Ɵj����nY�An'��oJ�:'��ha[���K�D�\#`]Wy;�}��̴e��C�n{Q���Ԝ�QJ*+{\�Ҝ5�-^n`9��;�N����Qe�Y�v�w�·5�>�tG$��0�o+�]�����"������|�mR5Z{�]�y.�{�P���NhT~�L�A�Y�I�/�w$�]�"3�ƆG�_���$-�q3���a�ٟB��e�LVS~�-x����ַ���8mb��uL�u:���!k�w�W�}\�wR��E�L�_�>.{+i~��Fn�������~�r��C��49v���N�����4��l�rW�7츷ӳ�k找��/f���X��.ٳ�"���e�RǼ�\+ϝ�����ſ���C�L��o��gd�T駚M��Jq�,�IӆZ���:��Z+�*�~7�M�c����aw���f���iSO]����Hkh�����q_�u��|�H���g?p3���ȇ.�K<�|��m>�X�.JR7��Y��OA󄑖wZ� �v�ŜI����w��-�a�z��f���`f��s˶z��5�xq���0���=�����:^7fɕ�Uӊα�07�U��WY�3��L�pK)7Y/�X3��yϞ�M��x]��P�rs�(�&���/�;ߟҟ�R�r�|�[�<oٷ�O"3��Bv/��}ʠ�[�B��y�ܷo-�a����5fF�=U��/��}�֧_�X��p�-cmT�W��{<����/S�5�6�'���)	��/p��y#<�=e�˷��C:~Rް̹r����%W�ן��>���b�~�뭐���j�"cב�W����>�:�b뽪C���6%�1_�q-��r`r��K��=w��r~/ϋ�ٶ|��z�}�M��_q���+��!�6$q����iРA�?f?��ѿT�<*�,�ە
I�,[�K X�Cu'@�0�bZ��?$��%�	飱��2ЂRP��g6Us�R� |����V��;��R[��rT��^T�1�����ѧ���� �0�*�.Jw4D7��T`[�	��: 6R�U,��U��,@>~��Fcr0�6�DP�Z���E��d����bpw�`��XN��Sեv�A���`�D����4����H�H�*�8�%�}�x^��Bb56(l�X,ojO���
y�����]�x7H�L���Ɏ�ˢtڅ�vT`+*z��A)��=���ZF�})&jo��F��J:�}�����2���.�&*P��A���ac�֢��cn���F��ڏ�?���	��g*%�^2jC�@ߧ����3\�GC�B5&/4��h�˨� ��THqJ:J&�O�4��po
 �	��<X��.]g�?���{`[8z�: � �X�Nu ��&��x���x~'�.���0@�;�Ӹf^�^�p��� ~_��bp�*����C����o���G�6��d�������P��Hle���j����Q��>�>��	`��Su�#�E���R&��u0��6����S 3��O�����7��������=�w۸�}�\��f,�.��}����&KЗF�0�0l{=�y���{`�W�\\|+��(�/�k�:��a��/�	Zg	T?q�x�Y�/�$ v!��w{���Q�R@`�T����Y�.���!1u'��|6�?�i�ܞ���@�@��x^��q�{8s�����%�?��U�὎�W��RZ��v�Ks�_B2�o����r`�6�柅G7���6ʾ��e2�d���U������K��`�ai��N��k�E0|d<���ܱ�l8�tN����i�~�oU�Μ�!Aj�s�2W=u�md�|�`���N?غWKb�ЙJ���ٗ�n�Ā�A-b6폵w�wZ�ف������ٶR�a�dH��WK�y�4xYx/��{�7�&��<�[{�v��K�Z��	��W�Q��@�{�?��b����tK�~eD�dC�ޣ�l@n�7i�;��u�Be-譺'b��ǖ����J F�ٱ�������0�]~G:ߦ���B���P��8� ��jp��sH�+�!��2�2��fz4�����;��!P��?�;� 60$ ��; ���*;kA�$�}8��*A}TB}����䤋P�7���B}Y��D��OǑ����1�`3^�~rRl�,N�����"�܁����Z���kԟ%h*�Dk��|��r�K��/��gѳ܀��v:����9��0!u�^��G0����F���K��lG��<��1�E:�]W�(@{�u(��y@+ڭ�W�݁Kh7P-�]�}ڲ�3 op�V�Nn�1�S�m���� �EZ�Qf��G!��Ƕj��M�1�'5&��OA����MD�Պ�����E����@jp��:�P�2���
0��z��S���O��=Ǿ�Aݏ��(��Eڰ\����iq ���}[��l�q�|x�4hРA�4hР�� � �6$�l$�� ���_3�0<�j��?EHŝd$u�=���<נڼ���$O����H�s�o	�!����k�vqLi�Ozp�{z2{px�E!��@YA�m��ģ�\��+����B,���c7vK1W�E����0i���H1�QLt]�o�#[7O�\V##s��r��k�u�t�#i�	%��s��yr�Me���m�ʑ�Jpp�>�b;�v�6�'e'��0�1q�s� U��3�7'$�!�0����f�U�>Y���/��w�Vp�HJt2Gr/@��d z5ݪ�U���kh)��WAt���L VSO�XY]�"��32�l����㇊
~>ao����3�m*;Ǭ762�-\��Y����V�8��	�x.���Gꎚ���݈�<��qdd�*�CL��w4hРA���V(�� ~�c��t���abbܭ,�&���;�-?�rxf�<&d���ʡ��A]��ɂP>�*��U@�C����5	�v�AC��{ �h���tC{�+�5��ei�i[^��α �d��*w�b��`��%�<l�/�1���|��۠����:���/��
x���^�`((���!#xٜ��6�BC7�i҇�J���R`��ou�@2!�$�[}!X�A' Q4�覼-��nwx@R�l�WMֽ����9u!}�z ߀���ԭX��*m�1�LH�qX�:@���`r8�&�RhA��F`��y?��W�������B.����P���&���`�	�S�)R��}� ����8 ��g�(�e��'%�z���ʐ:A�q08 26`��i9P�X�� +> a� u���eC�n�0Ę�V�݄���`r��Y!pէ"�r�QTFH�z
�`Auk��V�����8�Gd�a������8}XY���bP$�:�ж�r2A�_����A��aM�/(v@�#�)׆]~0,l�N�h�C����K�=,��K��K�N�+���)�tu�� �<b�3!�.,R�^M�&�.y�$��gBÈ)&�-�_�'�z��7�D2Ht��U�K��݉��;) b��2�i���e���)����G$wG�^�DeR�L��%	ؾ����ƗX�RoN�j;dyV����j����Ɗ��9ǐ��L���R_3�1\�x��-I�ʛE�H�5	"ĩ3�xڐZŦq$�a����;�MuI���\� R  奙�N�d��#į@���kc�;�6Bĕ	Ḓ��|�#�"�&��.^��u6�Qq�Őz3;\�Ze��Y[VE�X9!6\�{����UK�jH�S!���]ΟQ��R�����9�*Q��||���y�����_�����P�k�yQ�Ho�0��,��d���]��ܗ�b��(0�#5�n�R^�(Ү�(+��O�Jt��^_�9T+�P`������X��m��r@P�Q��o�e��j�Pʶ �2�݊��~��#��>�4L��D�e��h�� �5��9�Y��|!��)����s��ʨw���(+�[4u均�S���	�

&l�ځ2g�_9÷OWQ<)��]F�5߼@Q�4\6�]�6��9�5��p1T���o1V��H/�'�����)�f4��p3|��R�M��}͡F��֠_>�#W�_`b(Ѝ���lp�Hzq�er�c�M�u�jkDu���8E3���А0y�^FB����g��((��9���4�̱X&O�מW��,14�޶�P nnq�1nf�a���֖�l*9�)����af�K�,S&KU�%�)Q�V���'VX��/�-��`���xU]��5�-��dcƪ�O�*�,��e�u�
3����Ӫ�_�J-"]�te�}�i�Cqn���c�K�x�Bv�သ3ӯ��X&�W���YUn�2���[��w-�Ia0k����B�459!>ʑ�!�^�A�:�N׌M�nÑ�\�x�Ƃ
�81a�^�oK}����<S^���ݟ���8��U׹)��G�T�;:Y�+rk����lč$�s�"AĭoLQ50�u���VtM�v��o��s�H��+�R�̏����p�u!I\��4^�#QN,�d�^�q�<	�Y�ʗ�G��Rg®(�ϯOJ7�$ՁI#�va��i$d9�'ޅf��P���'�N�-^v��|�Bb�����xΌف�M��`�%Ib�3L݈��#����'NR�QO	��0 ��<R]D"���fU�He?b�� �ďT���V�RRYA��q�����2�|!Y�<���5��-�3�����+��Ɍsw'D>��ў��N'�ˉ�'	�w�0�L33R�W����;��:4hРA�4hРA�4hРA�4h��aS�j��2���x�����BS�[ir�v�b�/�v��6}T�[��uAIn��ڈb5��%�_����&����|C��L�y��_k��,տ�W�\z�R��������+�?w�sNf��,��?���e���\}���x�-)Zt�ې��.��&�:�=�+�=�}2i��T�O�E�y.���k~��%X��<�J���}�L����҅Lu���9���n��Xn��M�] ț��ie,oT�kJ��=��)l��������=��n��ʏ�*�CŅ���_<��47;��,?e���� ��vA�!�
�Nn��kMs�z��߻���ذ��E:y�ڂ\�Rފ�U����|2��{<�j)��N�}G[��k��,����١}�\V^���v7u�⢑o��
>_�a��{�c;n/5w��;ky@������Rя��}�D.��yL��)��_1�x�d��ڰ��K�{ԙ�^�:s:�MI��������N�Q��N�َ��w.m��gc�������2ҖR*=�mL��l�ˠr��85 �z����/��H�}�i�OJb}�p��<1K(�8�K�[���{gMV}i=?[μc_��e������~�o�۪�2���߭U�����٤�o�7V\
�r'�M��j��$��rM�����?ܚ|�-��V�ԝ!cO����e�x�{t�����9{���օ��v��럣�w��/�B��ݷ���e��>�n.{����m-���{o�!qu�m�k���ݝ�n�v�팏�ˎ*����"/��DAԲ���B�#QS[��L���wg�.�by����k臢����l?t�-�d��&н+�ٳ����,��K�5�ק
x���o�׌��i���x������O{�m��4�A�W%Vc'�T�m��~?�?-W8v���=�>��0g�ݶbQvI�a��E3�A��v]ӹ����qҢ���v������g�����[Tw�=�V������9�O�^�k\4�♆����ݞ���y�rq�b��8�[�<�L�����^yz��4���k�?h�ؿqeF�􁽃�]5�3�7>�nT�?������W����i`����m5�P|���M�ҧo� ��1K���v*��9�#��u^�%���҃ׯ��h�\�*�"�Ή<)���n�:�񆙛'���ݓ���?m����?�t��v���R�GrV}�jG�ϋ���vK5`�J���n9#����/�'�x�y���v��[���ڵ]ϣnnb]�`�����+�}]�'�z���VH�|g����Վ�]=S��{��{��h�5��zf������.��rDچ�s��O�]gPUx*���|}|�xZ���|��	�3nW�_z���[��ԩ����*����� F��~U�]�`��c�s�g�|���4�i��;x׃9�n�[](X����᠞�(/��#���� �¹S���s�>i�y�������_����8�3����#���u�]��b�����Nyty��Ԕ�f��WN�4���я�f��&��J��f���#�D _'*@��X�*jG����:[���.`���ɣ񳩈��@+��y.UsЏR�����Ty�U����F�Q�/�ʌ���~4N�>U�$�����T�
�=�%�m�^��;RV^^|�Ox�Fc��.p*e}��\��-x���1s\��7���೑���~ �[ 3 ˝� ����u�vҸ�7���l~�5��{��  ,�
�
0�� �b;�~ �Y(���hSc��*T�؞j5��߅'���.(2!y4F0�!�&{/�}J��(mG�DE��\Ji(�e�U����P��u�9���1�=~$I��cqC��Og�� q(%EP����g���/L��KPa�)󠃉�1�S����g*Q�a�C��1P5P�Ǚ�����NLbJh_' ��Qs+�Sv����i���A��A�D��0@�:<؊��7�� ��x��L*�2�˯ v��;��+��w�{<�^1��q��m�b���������^P��J?��p^��������tpwP��ѵe���� v����c{�蓮����A�M��('��v���CG�v1��E �~���@�m�� ��?D����9@�
�s%��}���µ� �je��T�f�����b}�ql��dIAn�����3�X�(�ŵ�\�.�Gr��%���?��2�=婾
��K�Y�%XG�_(3����·�m�F��"� `�(��,��#��x��σ[�i�Xr����[ ��x�	�]�TEp�~���_|��p͞����m3��8�8���S5�mw@�tU�eTBˉO�AB�G�����9��`+��E�Q��O����@�5��0_��m��):��m��A${g��[3��������/�Q/o��?@d����.����0G��&|j�xA��ٺ�#����j����R����L���i�)�����[�f�G�r@��h�!�-;���3�=�7��5:^�X?l��͊�B(��u�0~��F:�;o�e�ĥ�\n=s[��9Pf�!�4���!q�|�u�M瑒�A�`xKLݨ-�������֌F���F�D�����ȃN�6P,����R��cɄ�+[ ��^�P��gEp~
�a� ���ٵx�||z�sƩ�4r.�MG���No^_aσa05��=�G�@O@+Ԏ_�bEЄsG��~N��@v�<t�/�
E�z���	8�lQ�f��������<�����l�{ �� =���^F�}Zk��7 �A~�\R�7�Y�@�牨�j8���@^�@��]ۭk�7"��Jh?��ܐ�mV!Uo��������#G��������[��x����1�eD}�|�Ҩ�`?>��h9���ԇ�h��h;^a���E�Ձ2fS\2��D�݌~�V�e� �pήA{��c�J��U���n'���p�����㨀e�)�h���F`��q}Θ�\8����_o`YQ�Z�_̨�"�M����E�G�l��=��Uceb�ދ�HP~�_	��m�� ��,{��_��^o�}��,:p��X=4hРA�4hРA���� �� n�MZ$�>��_3�n<.N�Oq�5Q�
$��=mݔ3N�P�/).���B��7��#�U�H�&SI����F9���#����O�>�ǠzgY��r8$6x� ������7�pT���nB�9��} 5R "o��e��.�Ο��m/��U[��Ҹ\,�ߨ=gy�f��})'��})�}Q��ݠߴ�q��_�}N�k���s�g���7�nv�1�5�>]v}$��K\<3��pbAoD10ݑ 'p��2���������@��2A��I>�N ](��@�3�SW���V�m�lw��]ӽ��v�]�- �T����w��x��.�/��/�|to���E)V����N�3��=oc�8�2� <5��ev���"�O�q���uk \��"�S��w�7
��z4hРA�J><� ��" g�*{�1҃�'�������B b֐u{J�¾��`}D 격�<���L��>�6�%��0��^%C����#	.j�Cؗ7`����B��v��|�RƁ�J_�:��� �� <�C_�)D&��q� Ub9@�|4x����9�/�r���� ��� ��T�%v<\��=^�
౽�k.������L��l��y�o`_+��;���2��)j\������ Ra��\���W;SXC��*DO���A t�Ap[�a� %�c�g���9?��|�C�;��$H��`�
M�>J���#�!L@s����c�G`�y������i���|�u���u�vlD{�8���
�r�,P� GiW%R�>���|���r�R)��+�X�1�	���V�q5�l�vt�Lr����\H:�eZ�A�j3\�
���rp�y���YM+8Zφ�Y �Xp��l$ 2�,y/�e��#g��σN�XX|,6e���jSH��Ǳ�M�p���tq8χ7�Epg L�Z`�>ʃ��K���:�By�����v����{`߃6���aɤ�ȅw+����}�J��f���1f䓇��+9��H|��L���	Y�MW�[��F���	�9��]��E:���tS�'aJ�!r������{qs'W5�U��5��y1�5!d�1'���<BT8����r_{cE�Y�\�{N�Ʀڨ��*��poݵV"���(*�3�5ϒ�C�ɣ�Dm�+!ʦ�d��U%$3���7#�}$�L1&���D�����\�'�w&�z��|;M�Ƞ����QAz����$]F�L�;���˄�O'���������X�2TRxR�Ď�����d�r"�ZH�R��#.����;��AB���7��9��L����!bӞF��x�a�����t%��������9��u���1O��r!Ns�7�y�i��X�*oZ��;����=����1)Ym�j��^��uL֝��@��0��3�\���1��]����rHc��7��ҡDÔW>3�?w�'j]�ڑ�.�xtHO-Nj[B�<l��+,�u�_bݶ��;<#?��5�QC3�=���ŵ:�j8�B�����\Fx{�\@���}A�a�e���ɶ��91�iO,��i�O��wN�2�箆���������r�)���~��eN�O���E����Gx�N����G޴.}F�=�����NW*y)�}y-��!3�,s!�8�r�_�5��̗�r.O)��u�-�*�
���_n��'���P=����v�65e	�r��j��/�w�����d����&�R$Jڎ�>�63N������������<֨�;��O��ؘ��}�8gĻ�NY�Ĩ68P}�7!��;�35\�ޙ�W��>�i�+r��s{���y��fw��m�KK�~+�Pu;!��` ����Ϊ<�|�Շ\/tl�p�x�YZ��d��svW�i�Y߶R���6H��r&f�rn��hb���dD�%�=hJ�`�NB{��εO�e��k}����#|�n{�hJ8f�S5�JP�6��ގ��C�%3U?ȝl�8+ѫ�|:���o��We����ab�?W͐�֠Z��\{Рu�f�N���}��ݷ&��Y�w�oik��%+�/���>��Ŝͽ����K}�:�����m��9�.�?T��j�ح�}�ϋ�ҕ�	�s��	v��0�
� �$۴���~�SN��w_0iƐ\�pW� Ip�fI�O:�<��'s��]�����u���<��t�w�/��y����U�'��1bb�?ih�"1��Hyge��7&1�bBe�Qs ����$��n �ob3ݚxk��f�oO��K�'�Ć�#���FݜhY����f	Ɨ@��`yH�椃�M1����h[�q%����2'���E{b�I��dB��G��i�*��ҟfaiD�ل� K����iРA�4hРA�4hРA�4hРA�R35եt4����ҘK�kJ���H��Tg�a���a��є2�Ւ1��͘��#=WO[
�1��hJ�kk1fki��3��%���ɘ�Ñ���d�kjH��`3fi`�li]MuI�)-U5IuU<��רK��hJ��v��$g�,�X��a�b���c�3f�s�t�liu���������GIC�����`K��А��Α�Vf3t�2��N]5u�YI=-MMm�n�~�}�0���%5�8R�*g�)mlc����LU6��,-�6�-����АgIka���`p&��4�4:*x~�1C�%=c�*�=ear3l�ʤiU15��lI�q����jRj�j�[����P��0X��$9Jli�)i��lI�I�J���"��!�Ƙ64�1^\]Jj��Ԡ[j�����W6cB����k����*��K6C�[�����[Z�:c��*CYJ�1C�#5MB]Ja���4���ޮΐ�����%��CE޳�><�!Y�J�q&6I�0$'(K}ϖ�<EM�K�)��l��gH�*c�5�|���)l)`�lê�Hΐ���"=Q�͘�ʑl�cK>Q���R�}�)�'h0�A����,I�I��I��Ly&Gz[k�S�)5E[j
SC�,Gⓤ���͉���k�n���ײ^ݲ��Z[rw�a�6~&�����b���g��9��a����s�$"��< ���b6cl��6��nU��6I6��_ru�Uu�K6r�F�_��H�����HdX�DE���ğ�Ѳְv�J	���v�Zʊ�t��%v��[l�|+��r#��f�0VuZv�0^��LTj�D�Tm����]�ƭ�մ,�w����k��r|4�������좫?�u�,74���^�&���D=ym��o܆�wl�3����ТT�V����M&�z�4�T��dUOg=�����F7�*�va<[,�2��Ԗ�cF.�*ڭ�l�r�y��J�R�t1?����B��j�#��*�ݺ=\i��1\MDJ�$=�4��5�8����)r��tM+��Lt$���0択xX7��aǛC��Jf�����w�����ɚf�:_[3Y���Z.[A�K�O�3n*��j�tU�īZk�JtS��᜗J��w�^���tSŔ��35���LO+�5m�@��usD�j)���|U�b�z�Rr{ѭz�f�K�V��W����X^��R��PO5
#��w��i�z�kE���+N�]�����[��k�d5��T���&� o�\���5�+�������&m�YӦ����8��͚>�n�f�u}��4�F}k��N�.r-�&Q�Z^U�V��MwTk�>5y\Ԡ��ly�Y��>۬�f'ƴ�V=�|�]��y�Ė����h�R�M�e���




�-l�<"^�>�@��6R�fA��J���$e)�/�v��y t����˳_��	Ԇv�D���)���i~����K:���S��ܾ���Z1�y�260�(��Ѕ����C�{2����!�hJ�%j\��\3���Rt���<`�ca4��gH�!�ߠ���_-H?��`���/�E�r��yĝ��|�VA�W��P�K�ֿ��]�y��ۏ�/{��g�%����h��77e;\$#�M�]9��D����xK�^]"����RXG\[��u~܍�~�@gЯ/��
�2N|W|������/���:��[$:~���O����D����
�Y�����:��=�&��A~��<��q��:A��V���X�c��%�Wq�[#����"�����ĜoI�[|Lt��/�Qz�	�;�V����eYGh/�����t8����y�#�:l�����w�U���X��O�w�wc�����1�E���<?�:���z �� �[���ZT��s}R��ß"�=�g���M��Z�{*�x��$�	��a��t[�wh���	Jeߦ�ՏS�<A�u�2�e�'(���N���)�b��Ov�1��և��1���Y�� ;Mf�Y�'d�.PD;E�~��p�X�иH�d�H��9�g�k��$�+G��=AG�1�l>=f�??j�b����8{��u�:�:�YH�O��Iz�ӡƔ_9r,_��c��/�ϼY*_��_��ʜ>��/7���1�y��\;^LLOc':�u�=�Y���a����Ҁ��_��7�\�
�ۥ�a��J���Y�/��>{,���/F����͚)�Lo�n���)�C��ůް�W^7�(e_�\�C���d�O���J�$+w���𳸆��}	Ǯ�)���na��p�L�<t(�8C��:֙U8�8gI�@&8�����(�/�(b��T�=2r��>~@Y�C2��w(����i��b��z㚼#���T��0�:�=�Z�k(��O�~���Z�`�!�Ὃ��Ǳ���M�u���5�{�[����$^߂b�6�s�C��q��5��vDPlbSm@���i�w9N��a��X�Q7"�#�<��#�W��W��]F�9u������.cηѾ��~t�K˲V,��V����ߕ��B~6����C����f�����y5��g�:ބ��/��B�c�����������w�3���e��c:u�}�zz�)��#�q��#<�A��H��/�ǈ먫W/���������g�*��7e�_ ���z����D��������?����&���Wt��8�9sgasp���+~��[�������i~'�mr(:�����<�kԢ��^p�&ūm���v֦�G8\���O6�����b��@
��;D_� }#�L��Ӕ4>�{M����Sˏ4��h��-x���X�T����d��n���v�m5���X�0�0��#Kzu�H���Us�N�������Cz/��3��6�<���֗v�s2g��V�V�AZ��g�L�b4��1,��J���G�xg�#Zڦ�$Qz��څ�1�����1�}|o�/����4J6���X���,��YϱF�j���|�.W׋N���&��V��y�J�u˞7j��R�R��?����'p@?��9޻s����8X����|߾X%�y�$Q2�)^yl�S�?�RPPPPPP��1��I�h�ۤ�&�Q�������<�ߤ���AE���Czmz<E�S:�nF����ՙz��Q:45D�g<A��M��D���I3�?�\����L�izu�H�������%z�#������ MWtj7S41�N�#�Y�q�OT�J��H��Z9�i�� ���Cu�	ͺ��h�[�W[y���M�`�a�x�io=���cj-��TYø�4��Ӕ1Hӓ$|ǆ����Q=v���I�h,�BM�	��C�Ee���Ǘj�a)�_[���JF�i8�B��C�-�G�4��S�QZ�?;fqH���G��L���G8

�$��_����c+c?���'8�E�c1{����=8�p�\c
t�;h��Tq�&
��M�����
MP�x������Z�G�yD�M�V��㡞�a�M��h��7���C�[t����Ρ.���A��2���	���[�$�Κ�jٻt���7QC�F�P�ᮡb��m���Ƈ4뙨{\W��ځ2x5ѦCL:�&�WWEm�j!^���m��5A#�N֊����qrو�8�gr��tu�V��~�=]F؃8�0r�A��1�}���8�!9��2&��YY���pFYn�f�v
;v���^�Șh��!���"�"6xq�q0'�19۰��.c�~��9�����;9���x��a��ۀc��k
��ڣ&��f?��X����/����-�Xү(�)���8Li�C����a]�y	�Gs�N>�6)��4of��V���6��g�l�>=�|���S��4v@��D>P�����.�6rRG����~όӏ݋)�0�b�7��
��I[�����c9b��|���8�|3Ѕ���˱�~C�1䏳��o�'�9�q��9���׺�+搗s��O�3<�n,m0��`��5ѿ^��u���>7L�'��5_��:!��C^�Y2�6d��y��8��7Q�b�Kʈ���:���_'�A}����'��W�,�!�*�{�D��c�����EM�3A�e�;�fA�F
�uI��Y?����/|�SPPPPPPPPPPPPPPPPPPPPPPPPPPP���S����Mn��o<��a#�M>D=�.b3#_��C����ڑ��yC�����X
�~�y0���G 4��\�z9��חX�B}
��y������A^�N�׆��������a��u_w?*?c�ܷ�r��:�	�:,�]�����
�@�U���:����/����e�@��{ma�� GO�w�s�s��4����>b�T��?��a���e����uN,_��=��`�L����r/mA=F��%���A�@=7�9I{�����D��{3v�0˺q$HAAAA���ķ����)�����k+���6����.̟Ks�����}�{`����ɻ�P�~���3/g �=3w�ϡ���~7�l���E]_��OgE��?�e"A�{���az}�����1�����q�6��ϧg���#���&�N�/�i�k�s�Kޣ�鞥���qe��$umB�m��^��5����{7O����!{�~�/���{���:A}>�������������������@�(����| s�Ʌ�2'�-�l�n��+o�K��9��As�BB1_�+sw����� E�um��.9o16��A�G�Å�̹��6A;�z�����C��r sb�C��|�����D�sO�²���:��/�>���������E�/�l����c�|>q; �����?������.��b.DA~�_
?v��	����/��%�Nh}w�\���=��B������.�	rp��¶{Q�k�~�Ǽ,�~��1=����E�����=����@�<
������sR?����^� ����
��#���� {��P���#�� ��/�TREE  �����������������                              ^�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             I�Q�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   %z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           a��>OCHK    �     �       7    
    is_result                                Tk�$                        ��             ��m�OHDR�                      ?      @ 4 4�     +         �                   I	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           B��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Ȣ             yY�OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �F��                                               x^�{TS��6>)M�H�F�H
4bDDD���h9)�Hh�i
1\���̀L�@#"�@#R���)PJ( `��\�v�����������3X{��n{���|�J2�`�X�2���e�g#���	0��� �7��?�\�/����É�x�$"i/-�{�9hK�{�qu{�	Z�o#��=`��y���B�=�=����0���-����=�p��4��[� 	���	`��C�=�`�R� ��!����z�_�y�����/����Ґ!�s������js��l���ʖa�7�㑺#�!�L�d���I9�7�Ys�=���V�iW�©�`�@�R-�SH��m!�@��qu�O���5��5�S�@�m�m
$�	̕�`��1���ɤ�U�}Ķ g`�i���� ������ʿԩ�=�w��p	�Wٞ��vH���cUvcV��y)��"o�n��Y�9�М�_�[w&��(�?B���VQ���|O��d9�j�<��28��mm �� �����E:sz鹅h d��Rj�!u/�����������ţj��+�H��~R$����ݽ�u�r���z$|��sB�ze��r��"� 	U��ڌ��[!!	I �K��vw ���P��-H1]�n�����Y<�X<^}�>�!���":A� ��R��.X�Hzc:ȟ�F.��;�5�2���2��Dh�r�- �^���������IDN��E�+ �� �#��!�p��PZP����j��a��d�/��ƒ"A� ��4!���`��X~��d#�C g��]��U��,�U\U��B�-����.c��POvc�c�:�Q*@ָ���w�Op[*�v)�~�9�Oj�wX\����K�Co�t�����mn)�E�@t�����9����VR��	�]R���[a۷"���xj���K��n6���sum$�&�x�%5Ե���S�'h� א�k�ֶ^A��@� d���H�"��9S-�$T/���hk��o&����j}+���f�.���#��O<��f�f����5c����*I4������"Fr�&r�Bf�e��_�Z��RD>O��$N*5�ݭ�]�~��r�M?�V~��h�9�t�}t/T-�}�[bxh��z'���ٴ���5��
*���8�� W�7o��n~�mu���>ͱ˂�0�tj������ˋ�I}׮V�	��}�����}��v����-z�׬E�,(**��h�۷�SM_ۄ������z>o}�px��~�jVlX]P4u��Uw(
�$E͎'��;6����O��W�~�F��tK`]���%,���5ϮKXHY�p�����f�eea�ɗ�^�m��W��{XE}����"t�-��Y�r��o�k�+E<��k>w1|@'6�W�ޝ�6������nL�}��G�Z�?Wm�����ܣ��5�
��BB7��a5��y���KZ}林�d't[R�ِ�|��\��_"ٶ�BU�\���c�Z�k�|�лm}}�u8܇�m�DG!��.[O��I����O>�o�Q�S���^	r�G��	���9TZ#Q-H굢_~�u�z��z�>:)���p'���9쨿驕�!c'�g�_#H<�y�����$�;zh�S~��&�9��b>������
�3i[׸���׬��)n�Q��|�㴆�Ss��J�4���3q	������ВNB�>E����C���+��]-�<��6�è�/[~�=����7j�>�8i=���Խh5�;�-�v��Q�[��;}o��[�x��S��_ҧn��\���6B꺚��_)��X��[��6���uN�>!����i��_�~�7&d�6� ��)��8��)��N���mZ�]ò�V�y_��k�g��<�s8�ֹ��HQB���z�����|UiqI�򜵰j(/���!��-4����ZX��9�/����$�n���}:��]�	OES�n�Z	?2��: >V�$u{�i�[��G�Č�:z�|���|�+f2�(8ȧ~s%����H}�������z��s4�G���c�Dl:9_��MӲTLa���x��\�J��n���`]�:.��y�.�Y�,ʱ�	�'$0�-�|*��C��'��		�4�X��  K>��S��|�����v^�h��`���&��u�I	۰�����(4����$�@Q_Vpzù�:�{��N��\��8��L�O�4>^�u}��>��Fn�������.�^���^G߻i��޷!ڲ�Ve��8��:��mV�}_��\��yoߏ�����	�+���^[��b�����`{V_����f����ϬM����j�(�R�ρ������Y���kձ/8�^��ܙ^���>�ltO�4j^eo-��i��ڷ��*�o�(w϶Un����6j�}�p��ڭ��E陉�4�>I�*�J�Z�����Bl`XA��G�	�O�nڧ�z�ƪ�n�B�gSw?{��7������]�z�y��o��^��vW���h��G9����^��qv�ڶ(��ΐ�m���G�4�o������=�Ɩt>����}#�f�����X��������3�3%io���)�J|y��4��O�⸍��G����;��C�^�yuYH�	������߱�QAvA�D��Ͼjy���H��F�U:g+k���U^';\���[ٷ.�ލ�^�噵F<��J�%�%�g��-̛���Z�Z#!�n�����$��^j��������ٻw�ɤ�ƫ����.�R�XI]�9<y����ٞ���^).�l�{����ƝW2�};L��!��ס���_��l6��WT�L;cS�����]����yRTbYbos�ч���8V}���_4#��17� �5z��C�4������+_��ٖ8����@�GW|��{���ϒ}�}I���˅_E������_oɫ4�c͆�1����%n<��\�Oo��o�7Q��hз�Ͼ|펻����ƈ�{<�th�D��t�h~�ѭ�G�����w"(�,��9tz��UC[�mh�#IG���PWzx�.����{�Oͭ���}�`�F�w���'Kj�p3�6ڴ����W41���z�5���бv/ii�g���ɣ���ǅ��%�I�����%��e���_��?��ʕ���Ɵ�%�,-L�y��g�{�/�83�7�/��B[���Vb";�+>�+���fg��O*l�j/f��sb"����+��}巩?i^N*�{Mzڔ�aW���, ?������J�qxXQ�fqL��&R��/z�s�ɪ���������ڻ��)ڮ����Mk��߁s��V�{X^��\z3,u���O��ᴀi���ccabO�s���v#�Al�gZk�ތ�[w��Z����=�YFO=L^^=�?���˽�V{���=z�4�Z�F������9j�Z����vTO>՞;���� {���S�n�`�-����u��ж���I��x��Ƀ���<�'/�?�.j�y��6qSgҹk�e/����AO�ZT�sco��"Ic�����6nEL�'n#���*F��@Ѻ ��]�vC���ō����}��~T1R��&ѫ�/�n�~�q�AkǦ��[���9�z�o�K2Ny}߻�z�Ǟ���&���>��ns�[�_"[g{cx?��x��U׍�-;����IR|���p�G�b�M]-�މ�I3�V��}�+�O����*�����h�W<('>��\��������̻<�;�d�����'Xdy��ڴ�p}�V���ҳo�zM�����~����#�=E�c��4FZeӰg��但��;���%���>��"�����V��w`����C*;0�W�~����C�v�_G��/oԽ�c8�{���]��˾���ԮO��7��]�X������ͅ��0�|CakB�@'.7����@�F��m(y�aq�%�7ܾ���i+�|���v/Ƥ��ޤ/c�X�2�큛���a����V	�#i�h['\�|�.���c@���p^��S �'�4��}�a����'>�5�_�~�#H�-��W6�սE`��]F^�W�"((J�?�� �p?(^<�����vx#
��<}h����b@�����-�p�˹`�B^��_��vp���]�}H_�g� (�2���а��?�z�p^[������d��%�����Ր
�A|��kXB����}��^��b0���.5���1h�xl���5�2�����`+��ƀ�B{�i�2^�)�T^�>خO�6d|���I�	 �^��`x�#ر-�w���Ep�� �����l`?��� ���}v�Bd�-������-c�����	�"���d�3,� D<�Y�F�b჋w���?O��Z�4�������� �/�\�6�J��J4h��;��(y'�7�Ac-�gz@�����p?L/�Cn� 9�4,��s &��.:���\!�hP7H6�N�	0��ٵ�Ψu�_��$�V�� �c7HL���Yp�I9G���}��2��� ��^���o�'�� ����> �f4�	��s.�kn�W-��L��.��=y�*�*�n20��`9�E4 ���2���e,��������m���9p��Ox��҄OON�ݢaX�>�Ob���`�À��Xg/�U���I�f����z���C�
 ��XQ~��^��QvL�o8�P�Ip��|B������q Gl��`��6����;���� >z�� |"�AzV ��n`:\�E��!��V�x�I8SQ{�]�{_BjK	Hւ�:H����Dh�h�.���	Ԙ��A�Z��/�$���9ܞxKU��<���(x�i�Fb�R���8�3��!)Ǒ���&�#��h����n ����H���5�}\�g�
,2.���B���-�6U,���o�*j��~��*��@�[޿�D��- %,��Y�W���?�\�J�W��P(�/��H��}���ni�ѯ�rڻ��5���|@ƙo�[���U�S}nq�~^��2��e�	�����m�&��8�@��2Y�H��� �Zj \�#?�r��`b��6~�U�~;co��d��G{Q�'B��Gi��W[r�Kn��]��&�E�6^˄��M��X?�}��C�Q�CwX���q();�LR�(!�{<ҧ�O�I2�%���my)O�I觺�Eߗ}i�PB� �����&@�C�!��X���k��k+W#�"roq�ӧ��s��{��5#l��Sc?�T��pwh��d����_i5���z�l~<��V�p�㵖�w��L�9��+���㟻�uA�2�̎�܀Ȕ�<�<�/ڑ��-=�$�q��/�� �&ܝ
�P����O���A`�h_�5&)����
`�^z�"��rj�At�V�Fn�C�!p� �nX��� E;���~�����pn}(��M 巎��:X� l��
��������
��H|�C]n�k5����8�����jp�G¤ه`W}������&�|�ǃm� �HP7��MGُG���ȽI�G<G������~F�g,zc�Έ�F��G���> ZH�{.A����p��������K��<��O
=5��Fw-
����=����

5���{���"�6(�
*��=���(~u	�Bu
��C��rG�����m���_�f�;��A�F��z�P���_�onxq�4�x;���5�-
�*��g�Ґ{���P�m����h"��<�1��>B�B9��t&��~����%(=���+��2�����FsgCԩ�wQ�5�W��(�'G�F5y�P�ԭ��(��7
���PS�iJr�J1C�(
�1���
j�׷(�1�ը�{�+��|O����B�?@�FA���6[nD�;�B��PR9j�}	Jr;�*)>w�+sԑ}�ޝb�YNj�ԡ��5So<�l�jR�Bi~����(=@��lC���B���A�.�A%ho$��Ϡs�u��ƣQ���%u�%>��>ސ�)�L�;�"�W����⻊�}���P9�'���N�FR͝�*��~�Q%�PW�����u�]���N��5��������9u�[u?t�Zި��`��ǎ���
��6�������[�#.��s�dm�v����]�c��9����l^������o꙾���㐑��1�6�1���6�x�&*���Lf�f����O��z�WNV�㓏Z�<<j�Z�u�}������Bn�p�-�9/ǧ�{YY#jp�}�AAi�Mkl	sZ���R���-��{Qſ2(�H_�y���Թ�l��f?�\<�}��3FT4Y[_�Rp�I�0��~�W�͏K*��&�5
)��I��ݏ���8�q����f��J�zN�����	�����^���ut3�x�n	�j<b��p�Rz3���0'_Ǔ����9���6k���\Ow�B�]��n���C5l�����d~f�=�R/V~��y�I��ޱ�+�V~�Ef�a��Rܵ�Oh'v��}��wH;��WN�I�{	9�ð�
7�-b�Vs�}�}糆�����n����x���ۭӏ�;�}�Κ�3J��ڸ�r�F��`���]�k>�;��	�n������a�������B�?H�sGZ���
tщ��%�]'�r���3g��aH�r��l�Mэ�v��m��w!u��β�_���
����D�����&�����=��ڧ?����gu+W��.�b/���N5@
.a�N%���Pd��-l�J�(�W��$R�Zs���W�?�D��`�*8�����m�a&߉�d������46��?�B1��8��(�f.�6g�_	��@��)�{���9��W�_]z�z�ã�^��B)�IG�)�}GQ����c�%(T%�n��<7��&uQ+�q�M;Xg%�6�٠u)�i�����a(ɯ8��;Q�W�U�#�7��~CژԳ/r�I��ݏ�K�>س��3�S��Tڻ'<�@��D���j�@�,Q���(�;Q��u�i�G�O�{��Q�>Td�-q�X�2���e,c�X�2���e,c�X�2�!t R+@Y)@b"@o�?��#��t/h����9��D$m�J�s%��ڹ�!�B���0 ��8��0C�]�3*1�oڤP0PJm�j���󃨖���&`8�4��c�\��8K�/�����K��� ����UŬqcɌ�D�I�4ۃ�&Z�F������±�����b��ZLDr�̹ڴ�l��eL�14(CW�N�����A�4ʀ�tTH��D���T ��xC*m�a��� �w������ZaD�$[P�� �>|
2l¡	�1�r{1����̓ �	z�)����:Kw����SN&h��� ��*���|T+�+��W���Ą뻴�NT��(��Y!I�}�R���f�=[�^zxd\��!2c*�H 6=�8�YznNV �� �|"�U�R��X�2�������W�\�D	u���H ���	����\���'�C��/��i�Eb!� ���.~u�W��E�j7<���1�6L�BAҹXO}a������}��%V�U�>
�L���4�,�Xti�@[�s���r�dv�?��<X���ʹm74 �\���5r�vaR��F ޢg����Hߠ��(`� #i�R�*B��\�1�	#�C���vQ�Y��Du�� r!����"����6�9�N�&y�;���E�'XtQ�8F���ƿ�������鉿�.c��POvD�j��Wk,��q��N�B��ԥ2�75@IQ�xq9
�dy2���G�_�#X��R�Ѩ��&`�!���A,�	����Q.���p9߉�A$Lҗb�8صx�u�ez9t	j�Ij���o�V��-I@�B�V����>f-��_�ImK6 Q��Lsj�F�	���yNrS�D���EJVN��ڄ$�*��j<�]����N[�b�I5����A����m�|܇*gd��mW�8L~�2��=�/O��G1Y>M�eWI��~`4+�АG;d)�XN�&��2+<�k,�b���<�D�H��c0��V*Z��g�CU�gTI�N���B�AB�soȏ��s7�N�W����
��W��`��]I �z�~q��h+ƅ�,�Q��5)+�em�V���Bt:��y%��#���`:�0��	�\��a��KVfVN� G�]�"��
��]�:�������N%��A�	���Ř�C䃹�*�.�'���l��J�rp��r�����NV�;��d�HJ)��q��s)V��{��!h�X$�3YC�ز�D�{Z��Le8�����۽[3Z�x9-��Q���aZ����4L��YT3�iT���A+����L� j<ˊ�N��м�i�Y	-���A���LtR�"k�K]z��4�x.�š0w�NF����:�`B�bX�-���p)��&m��$�s�ɶF��D�y�V����?�z|ܝȨ"[�𚦽\&�U6d}^N��)~�Z)��4*cҔ=�9bjM�Şj�ϊY�q�^"w��k}>;Ƕ��w1p�08"2����e<��e1&|:��r���kDv.㔤��W<c*�ɓ4��3z	,f;>�����]��;���z�05K�K�U�{v1��2=���� #q>!�%�:0�k�s[��&"�Qo>ͩv(�9G�0�笲8�ِ�! NtO���'kU���D"FnjE5i��k�r�ѱ6-�Q��Z�V��ɉ�������ZxѲ�mwQ����S���g�,;���l���g������J'J��XOv%�LC'G���Pf���Ec�7ex1#�Q#Z���U5-���<[����`A�{���2+�5�uq6o�p#>m�-μ2����֠Q�&�� dQy�Rs�?L���T�&e�R�
������2��2��w�pqɪ����1@:k$64i�{�XLٌ��2j��,B��4R^�tf� F��P�.�v�(����i��>-�$��~B���pĶ-��LKq:6R��Ԥap<���Jf��tK��*%e��UR��aBj;X+G�̋��4��A�8�0*������[�R�z�;����x�8�a}\����5ȋcc���r��i%� Nɢb�3R)��bňK�\�Vm�y�QC�D�U��'�`����dy~6ޏP����WlZI��
 ���rI�q,IkƤ�j���+|:��ѓp�{Xq�X�c���� w��bUJ9�C.���jNng��6$C:5-u��¤uʚ;c3rwދ�p��$J�z�?{!^��2J�̶�����L�<O�x*�*���+P*h:����i�ȰV�����k���Z���d+�*ٌ�>�)�++o��?D��%S=��S���hp���!8-�5wH~�S>����&�Ra�OR��X�;Ә�d�t�l��b����h���)S��5A5���E	��X�v���w��+�B��ɢV�B����Pe�c�H�j�EL�~i^��v���<��?�$�ڷ(Y�,s��T�<Z�1̮$ce��dmoO�7�n������[�	�GY5�_&�U�Z��,x:E�Q��XpCK��TFɸfu묉��5y��l�`��ST�޽ǫ|f�d�c�T:�r�t�jEU��>=�k���OI��X�;+I/d&5�"�č��4���c�b'�Ğ~��f^`�nOR����i��k���C4�����ޠ���~D�`��K.����T�#X�\Z�D��6��B'��(��h'�3і��ӂ����)�wZ�C�{}4�V���wm"j����C:��v��֝�<�өYΣJ�q��P{�D�N٫��|��<�Lx�g4�S���ˆ�f���>W�ֿ��̮�#��[�4��1���
d��Q*�&������|�t �+���I�U���Z%mj��am�Fn�� Hb���"a�X�W��Bs{\)/���e�ȏa�N�{�z���Vq�KLte�m�KN�F��*��6�9�2W��!Oah�FY�9�U�sf���nRUP�@cH��A�k��lD~�H�Aȷ������F�L#���aS�a���>��a_��L���T��b�maamd���%��lbBd��Ȉ�7�j�֤ �*�hۺ�%�M}A�Rs^{��m�(��"�'��
j��e�܌;���=
]V=������'�v�6�S�1J�1��Dշ8aye�Vv���ŻW�c�gS�j2��"�ד��k0E�P��;�E�0�����UM�tf������ɿ�����6�X���|�Z���>4�:���'v�sL����N)���9�˾2�P[�L5����j�'�j�̽��U���M��#����tv�y��C~�h��	rU��f�s��)e����J���^^�IU�Sڶ�G]�Ep�$�^;��N���Ә\M��-a�[Gl�����H�Q;B�g��7;�`����/r?[�e��n3���j�&��:V�;��9�>iJ.�5-�����*�F}.˲�ݲP�dyZ����6�Xy�IMuܝ*��V��|�U�Gxq&�҉�j�R�k���|nWV�$34��Ü3M��ˮm
�|'�N��lG�S~'+��a��k2 7t�O`;�4qd�^��|P֎�*-�[�K����Y�Un�D^��Bۿ����]$�	��~�_�z1�%�2�t�����n�S6?L�ѹ0e1g:�1G����ڃ��mX�2���e�g@�l©L#�4��t`����-�xT	&�`�(7W�q��o[�6�>PTAu��UÙ ؃3 }O&x�;Ag�4�h��4��`x��PX�F��0
~F�@�Uo��k�`^��!>�
�d��W	*� <�L��ǚ�LFCC�Ah>&�]�,EA�� ��a�j��_{����L�%�
\��Q ܗف��Ր3��膦(1���7�h�e���Z�T�څ�I2 �G��Y�&
���B�~�"%��aĕ�ȍ' �a�'� ƀ�vY���_��=�@2��Z~̦N�]o�e���G��1���@g~F��@Ȃ�����r� ���^`���1O�тL�^�7�M��u@���cj�&���S��'�E 9H�� �JE�v�Fh���,���*AZJ�'����Vl训F1�w��l��#J!�/H�6PeԂ�SM�=�������{��f�>h%;:(��6�'�RB����S?(ɩ ԟ�}haN���h��Ab� �gj��] Aq�jL��g�Z�$2�B�l��p��n�}�)W%��hj�yL>x黂�E���@@������2���e,���<��͔C���486��Px�|��J��;��U�&.������.H�Y&m��΅ͼ�ƷFbY��hA���Br��ᗊ���d���F<Y �� ��$ؕ�	Y������y��@��'�DFF�P�O~��4����32�K�s�S�a��2� �B`Kh��=z~*8� Q��q��w">:H�r7
���`�E� ��;�Gj���`3�ޮ�g�Х��h o�<�Ab�6�ssi�b�R� O��spC�����/D��ԯ��wJ�-���k��@ƖQM4>�B� �������hɇi`��Ƚ���o���Q������/�}	 �C��� �� ��9r�z��6h탎���X4����"p�ҭ���c�?�� ?�*�X5�>/��x^�Y�'I��r�����*��p�J^{y�6�)��dN��f��-�clQ�O ~@"f �S��29TaL�8��j�Z��U�~��4V�@�W��+������#[�:��p#�	��Q��Ct����d�?Ƥ}g�;�����??\	8�xxZ~s���ڌ�K�O^ڃ���;�^�vnױ@xF8��9�|(�*?y���<��=�	�=�'n�4U� �� �3�D�j)Dn� ����J����mV:�7#U��B���w�n��)R���Y��'��ݷnw���?L]�#Ov,Vp^���w��O�YGɫ�*_�W0�ۑk�q� ?xg��s��a����Kϭ�`Ck������t�)�����<��C���E���@ݢ��ڂ*�r��qHƹc��-��Q�S?�͈�s�$>�W �'�TOH�CxF�	�u�A�n\���FR�K��s�+|�Ba�A1�E>Ȗ�4A�s�dXH��*B���*�SU�)�r��H�3����A�c&G�p ���<��F0�oꄠ2��<�fR��qt�"�ʻ��T�o��0w�d�jn��c�H��u���ȮfCx�%���� �/h�}�W�#�a�91�^q*�f��it��I#�UE;�Yto����.�u���zx3"�?爌���m�\�,o�жQXaD3#d��Ȁ���'B�sX�nk���fHDH�Ȫ@kX�N��=�\��� \�B[�[p��Fw̐{�M4�F���|�>�V�9�J2�"�Mh�	X'ˤ�n���ҀV��Ƃ���Y��]�_C��}����?�����@Vo`񐶫�r����pwaGd2� �F{&�p��0�f~6�� w���ֳ2'��`��4�DfH�qf��"2oAD��mt��L�w\έ���5)�k�)��*?Y��7����S�,<���8���}Ȓ�ȓ	���V#4m��
ƥR~h�����DE��>n�w)
��c���.��ZV�����vl��Gwy���U�H��L�Ӛ�c���a�����]с_ŽF6#X<W<�`�o��㙫�s�2�C�uŀ�QA���BF�Q��zюr!����H�_��{�/�ݏ=}��!��>w�����5��%���-)^wY��b���Om;��Q����I��ce)f4~��L���366���-��Ld)x)�5#����YJh�l��\�I���DO�T|�Š�E�u�����Zn���B�.�Q�W8�2v�s����3��g�{��T�b����v܇�T�Q�݃BkZ��*6v�ÿ�.e ���`d�57v���w����>�Ϯ����ܡ��_�Z�|8Ź�R��������MRv�M|w�<=/��q���XBn�\��.��2���b�y�\zyʎ��5�]��-s��{���C'�LT�l�j��|F�c�ǈ;L�L}N���cU�uc��*�hn�)�D�p�p����P6vҍAs�fT��к�C��t�O2�u�`�ۥ����L�����)�8������L����Un�CW��)�
3쌴Yz{U����T�X�7}�u�?��Ԝ�f���ԭ�K�p��qɻzU5�����c�u�B���##�����p��F��pf�\�Z��M��N������n��3�u$��	֑�L�^�;뫠=��Y����2'�lY5`�c��k�l��T�a�-m8��ϥ�u=ws۴Tn\�Ik�O��]�Znfpz�B�Bݢv4x���:hkSM��=��Պem�D6�np8����o���Qv�7���|�#L�%��O�.	��5t�WST�)�3t7�2k(�����]�$dC�|T
n��/����4���0 )U�yn�^�S+t�M..�}Ϊ�Kkf����,"� ��<���koh��*��%]J�Ί繗�j�ج���YՓ�pk*vt�9"� ˇ�c��,���Z�l��k`�
> �*�xc�=fm]�A�z�Z�2���e,c�X�2���e,c�X�2��Opr ML������s~5r=�Ɓ1�4[�o����s�9��M\�\����ac�9��`u��r���Mi�À�<��A�(�j��^q��<��z��ȵK�
J� �K�t/{5!�U0 5��XS��/b|nǰ9d�[f������vAO�����*�!?�`����;4�%�h}2Am��(��	���|^Q�L�& @mRe��|�O�@G d��#tڍ�{ Ӯэ3�.p0���i0������"���J	� }	�����c ��mk �I�����2gq558������j�)Y���\��n�2����&v��N��ͷ
��l�N�yq�a�fw�kx����k \�dp��� $�JSd�Z̗�[o2@<�@�1[�8�VS`������ ��+�j���UF}.G�-�{�2=%8`�¢��}������D�A<؃�=-��FԶ�����ԉ�S��W��@�#�b�wk�mtB�ɩu�����3�:K���\�}��i�]}�'-$�@tZ�"��"�K4��!*e�eKn��R}�ܺK] 31h 
"W�.�9�����~�˒c�s����?�� r����}��"����z3��=�f�jk�x�ngCR�u�nѮZm�Du� 6lP;d'?d4��8#�@�	�� ~r�� �J`�]j�j�)jO&�*��~R�v�/i��E�
�X�ԓ��]j�vQk;��x��@�V5��on?�A��M��}�y`Q������?��,��"��^�K��Et"��VRX��R{"Q뫺;�����n�ԫ9���w��b�8H]<W�b�E�\��Y�����?�(w0�=FҔ  sY����q�b��E�n¢�#�S�Z�'���~�rW�����T��J��N�"�x�DS$Ur|�?L������:�E��{�	�AL�8�I���l��xW%!ʔ�b�M�^�l��qa�J�$���dɔ\2Qcה*P���2��j��{�1�v|IN!R%g��atn��y�]j����2���\]��+ǧT�^SB �$|����ߊ�
T�W��S�J��qЪ6�ǇO$�L�ix�9YG`�����Hl������0�O�I�9QZq�t"��#�6e�U4A+NP�m���YT�Rm����vD1g��a�ɒh;�]o+Sb�͓׶���L�y�Fm7Ӊٖ+�`�i�"��T2L�6h\W�93-J�p��`sjwE1�
��VU�]��J��m?�eXl�̠�ێd϶Q�v��)�} #w� 7KV�V���O�У��rt�]"W����j�&2�FYY~9\�2���=T���צ��%;Y�G;N�cЦ�Z��1@�e9��+�g��ڼl��L�M:T)�XL�m��J�RC�l'g\��U��!���r�uT��V�)V�FgՆ�l�X�ӽ�F��U=YS��TzL ή�i�R��է%Lm4�{�4{�ks���Q�=Q:*��|���)� ���#M��(G�0ŅB��J�����
��ϡK���i���m��,:%xhWn���>I�䞨��40�	�,?b���P��_m_��OI5
 D)���L��,�YV�=X�nR*�CѸB�8˾�&�x^��N+��S��κ`�����4�ǰ7���w���*�h;�>kʏ̎�&
�Z����4��^gEe1:OυaRVH��`���2Zq��,��Fg����m����veU��mx�U�N��z������Պ��b��%J�g�O�C��BX:٥1㸑�	��9K�-b�+���m�P�k��}�Fۼt��s�4;�m�4ZÜfb;^��OPZ�]�k�uf�h��l.��0�VG�:��UO0Qe�9�*+��$�uBǁk��Sڕ��Lq�J3�Y�*c7v�����D}Q��J�@Ӷ,��	��T�QE�Q%���~v\i���`�8:��N��[eg�҈,+�3��K��$^�9���t���ӠT�0�Ѫn���b�dY7�u�!��3&��T2�q�
�V�$Gۺs�tpQmZxL�螭�ը&�i~��xɠ�)uI�g���9v��6:~TP���3���
4���L��&�T�Q��,�>�h�M6�k`�2�%.?���9b�MF�L�.aZV�^?U;�]+����'Ɨ�����ٌi���5ٿZ��(]IWw�l|���QW�����H��W���ڹ*͍\s[�N���� �]'�i��x���L�T����������2�,v=�����곴�yyO�)�)��4^�3>O�b��/Hz�1�{��E{G@�s��N�vr���,��H��N�e��:?���VH�;9�0�M4��E4�V浚�ƽHs� v��<M(tF���D�\��m�a/f̻�;%%�;�/j!����X�(���sG[��퍱����]�S)G�;�&g����U��C���S���N���g��,ư�S�Ϯζ흎���A'�B� �.Z�?�h��pt2Z��Ɖ��zR�s��ϳ�|V�7�\�(��S�C����BޅA�������$����nMgZ�-�vXo���IY�_5�O�_ǮGk���ή����S���$̎�Z�Q�v���Va��k�n��!㲆�'�V�'��M�iᦥ������Ha;M�sfsZv���?���J~��F@@b��q(&b:Ldb
#�t��i@
#F��0�4F`"�)Lc���D#�D������逑�@C:1`�7�߷���kf��[<��ɽ����ܳ�9��}�M�{�Ϣ�slaU�N>|�����k��,V��d����4g�&�t���}�?��jQ�q̔�iI�=e�D9��ؚ;��a��O墴G'�Wu�;]��yf�o�F~�|���b����E�Z~[抸KQo\�����Ĵ�0M*y=ም$��fL�Q�̡q��80����^�12_򛙎q� IGt��\�ݡVSwf��5���w�z�'�nzzk���4�ߜ,�8'��^�FD��v�s������>�lu�HbfWȠ�����������+�hG�l���R~�l�6�6��:#2*)�[0���f��:���G�Q�3=�qt��5EO0O�(�YsԊ�긩����&�>㰣�f�6�JH���������/s��}�|:��\��f�)==)�(�J�n�ۛ����]��"���� M����j�Դ�,�^�gJ�әae<�������'&���Z�B䡾XY)7��ڦ�vt�uլ���Y���r�$Zn���Srd>�i�CY9�V��;yT���ϲ:ڭ��C/X�Iuy��j���Bf1[{t'̓,oi���|��d^7*����L��q�R<�=�7ƈG�n�-`!7���Z�l�ƬR��樺��!��!s�{f�cx��T֜nt֜�m�4��z�x�����c�$ߜ:��f�����z¡�B4�Z���B�(�j�����/��E�I��3���j��S�ϗWu��<��qN45R�ki��SN��w��KaJxU�ώ�䭒Q�緔�����>s��e�(�����������=�h7j��78J��m��f3OTg-���*�����w��E9���խ������6$�b���&�ݨ���(�m|H��;�	Q�L�����޴��2�y��a��N�=w������0u�p�o6�W�.i�L^>�;�QK�=l�<�Nx��D��-Iz�Z���xl������O�2L�$lk����6Q(o��T|�5xzO���	�`Ł?0.��NLӎ`���^v�C���3|�ΐ���ӆk\�׸�_ҏF1���NN�!g|T��b�P�R��j��J�ru�W�S¶���N@Mh�`���i^	E�ǋ��M�W�1�$�]�B��9K�P\=��n�
"�TH]����Gd��P_+=��/tkAϥ�Cȵ���I����8���6�(u��4i~i%T�2��������t5ª60\{��8T*�p�Z�PCX[T4�*�� �c�`�PCd�����u��f(rԸP����I�5�"�`���������(6!�ڌ"~48�mX�+1�	���o����h\L��,	m�@U�>,�,,0����a|<�(X3�t�o�yvik�f� �P�\���2^����)�$଀�A2g�0������4��n���P���%$�E!<&̄,�X"�13�i�m�z�u,u�:Aho)L��d#�;Mw=�K)��AWt�fӧdP���3i0���;.�i$�ӵ��Mb��	��a[����w�0��yh%Ҽv���i �1t�ː5E�t�.f����H�\?
��<f$lG��h�p�R#�b�on�fH2v�O�?D���aԣ�`Sl�h�_6�5�q�k\�1�R	�%@���J��_���o��l+%�P��E: ӯ@�y>o��w!��� �.�rb%z|"��_��B�q�B@���[������x�pﲪ.�F<���@�`b��޲�įIF�7 �jt���J%�E���G����1��(�V��#�G�|#�A�Z��4���Q{ Vv*\���@�4���Yx��1�J���c��6����l=������m������	�yP.��l�/�L����3cĘ:E�0;!@	1n�{��}��w�7�[�'\yɴ���>0�n�A�`HB(1}s?�9 ��kW>4��+_�`<�75�bpׂ�e�e|�����e��.I�b��|�3P�H/'�+oå3Pҝ����˪��/D��go���*o�n*C��/����_��z��v����}�+�����c��~l�qO���oB��9������ż��W�<.E�o'����_R��0>��������{��wO�d;�2����=_{��KT�/�ĵ����O���/���Ĥ����S3��к��[��-�����?��x}��W��?~�Eԩb	������>�CO�;�P�R���6<KO��=��|�@ޅU�$�^�T����l��������ozpA�]�^y�g��>6l���oy��O���E��Y������K�q���o%Q~����^����O�u��Ϸ�������/���yϗ�����^���H�'�3��#�EJ\�M`��8 ��_'����n�"&�{DW��W~���ͧ׷��R��C0ӛA�''�K.��U*!%����D���k�?'�]6�B�� 4)�l��@^�����Qxp/�:��p.�Ċ�~���H�a����~b�[ZX%d,z�$�O�N�MV�T����-�h���=�QM,���A/?�wn�{,%~Gn���������7�-w�!�3�˂������8N%���	ֱ<h�T��������P}Ho9ǫ-ۘ�%Akbc���<���D��*R�_���-Z,<�_f�D*��5��B����e�}Ȏ�=W�$����X��=���@;VqR%sJ��t�D�� �C'����{:F>bTXV|Q�S���R����s'���<@X\�s�R��%��u���������,�x��|�!�N���[��X�]x�y��ؖh�w�η�0�%�=|^M�]-2>	S��ꉑ@�[���{��UN�+|	E�u$�6:	[�\�9��$F�lLthx��e�wTD�W�^�^E�ٗ�U�H"d�
Bσ����D� F��k��`�u"ZI�v���Nbp2�-���r�x�J�8ٷ�&�,#�B���H"�&�J��9��ϻ�u����W|>��3���yx�3m�x�@����_�Myے�8��O=�XcS9��i�ˌ�5��{���#d`�֡�HI���j�ܼ�@�O��[�~�[�p"D��[��z�Sji����?b#gMr��7�Xk�1v?��֧N�$!���r�s�Z^?g���d��|�ƞ��w>���uV>���p�^"��sN-/$��M-�ι�m��Z��ii�ü�������t�Λ��yj�⢵S\g��aLg�����<~��ƭ�e���B���͇Fs�fInc�u,�ݖu�-��&���΃ �Ur[���)���$���T%���6;�� )���O2�=<�o�ݾ�0����$���V�ɷm��Q�I&j��ʸ�I.<p�N�����R��t��\|�]r,5�o�b��D��h�m�0���ĩa�u����{��c$��s�af�Ī�z�OB��z�[i6�{RX��{N�� �%�p;o�$�s�����c�n�.�-���e2u}[O�{�^nіT��]4��t���y_�3��Z��NslIl�M��?�(���9�N��\�s�����#^��L%��嬼[���s�)�mѾ=>G�)$/���T�u
F���2��J%��_��M"�ױ"�d_�?�5$=(|��t��>��^s��F��q<ɑk�t��]���6��|���f��������j2�¶]���������j���?.1˿�
���#/��+�����}��3�X>>���.�U�WԒ�r˦%&�%�����Xd�p�z���ԛ0����0u�����^�s���1�~�gQ�*y7n�>��㏸S>!.��IL(x~�HHO)���k@�&��x?���+��Iݎ&&��G$6k�{�(<�$�F1Jt`+׈e9��c$7�yމ����jo���ҟps�¶�F@_8w��	�lo3H��A�+1�r�aOD�@�W|`�C؞�:�\�b-8j]�׸�5�q�k\�׸�5�q�k\���O�$�
�� �� �3���J,�ɕ!��3*#��RĺVsF��NF�yRӴ�f�OV�����ѷj���v����� C�5�`��C�����l��j�P�L �CWT��W�^��r�j&�@=Ӎ��L4�~��w�ea�I'��[��8a���ʾ������o������p�Ӥ���:y����[Si���p���Z� B�z�Q]��Dj!�4DA�.P�T0���Npi�Pˑ�K�H;X]�@���� ,d;����i��%���FQ����58��ʀ7w��0=g>"/�bQ�(D��9ʨ�k�)��[���(��óK�FՐt�����)�4KSا6Wb�z>Tই��$��g�B4N-!3�HfZюA��̫�V����S���"O�����k���\�?��w��)<~^y����D��YH:^k����:�'�k5�v(�+��3l]���oЌ��ӿ<r�{#H`��7��1<F >�Ѽyz�_�������������_���q*�߃l��:d�)
:kx6�s���c8�|��׃��S4�����@.!W��X�����j�_N0���A<z�z𵺈�3�7�,iv�����/	�QG�KЛ� �\b�}$���5߼<
BuV���ABdw{�y�I~O��x ݭ��9�$r9��)A&��*&�<)�*�K�غ�T��5�J����6��YAm'��:!O�&�7��<��o!��͗��7�uU@O5�����7�t��2 Q0�S0]M.�J����"+��Dz���#�R��|����^&��U���������mH�6�
�7�78P��%��I"�H�%���`ͺ4�a��x���L_�%�I��hh�:�r)�$r{�ŭծ��>�"���a�FŸ7<̦&=�`Dd�q�V�[q��%|�����^����2��D���4�Uߵ�ܙ4P�Ö�.vH�CO�&J�Uo�t��.�5M�y��o�R�墸�2�Qe	�Ƅ��q��nK���̌�b"k�29T�i9�0�Q��}��_��2"��^��dBo��N'5t.U)2$6�z	�ͱu�D��=@�0MF��)U�=.���>�*	�7���GZܢ����Ӑ)���q5��Q��ʑ�;�q{�D=�U�!׊�<��۳'���V��z�a�֡S'g�[���>�nzS4MB�@��m(��������VoqeS���a�r6�bz��)���*F���t\$J��z�+aiţ)j�}�Jǽpwm�jT6s�3RF�v��*�JCY1��魦�ڪz�Җ%}�>4�e�W+��j�&�]|���we�a�*��2b)���~�Q/?��*�Ȫ)�r�)�����Ʌ*������K���i�{~p�A\���$�$��	�����j���O/U�f���ʄ�I��/�SQN�W��.2�F��VH��B��ʊ��)��œ�)ͱ5ZH31մ�>=��(e5'���4C�ΰ�3^��fWU�P�k3B�w�
Y��n�iؾ&E�����9Si8��y��T����ܛÐ�%t���Dl�1�E�Ju�6(��g�ÌF�%5$�Ҭ���[��Y��<�ItW,%t%NjJK�@�@im��_�8�匱���8�E��F-Ӳ��Wm����w�髭uS��8s`6|`"��O�iK+ڳz7�s+ҽ����Ӑҥ�ZV�W�����C��É%N�
V���Vi���pN�6k�����D��x�F��#7�*u.�}b�,��_<8��vf��g�)Rv/���ga��q5w��&U�R���GMe���V�Mό�k+u�칧[ܬ�2��owךR��,�`!��N���Ǭ06�Śc�ޡ˒���FsW��<��
�0W�@?�5�D����&Y�ڡ5UՐR����͋�7�%�ק��#���~n�$�WZ�?\���:���}|�z
݆yIM��p�ט�XH����3k遉���Ұ8k �Z��j8�/t]Э�	.}<%�Y6U���IQ����b�P:���0t�NR����0$�F��,�),�r�5-��U+[]��RLv���t6�*.����q�^SM/W�k��F�Fʬ�Y���U쁄��Ր10�8tǅ������+G���
%pg�.�H��Ք���)R�!EGؘ^���Tm�ҫe�U��Le���Л��f;��U�J�u6�t�]��u�[C���8�L����(���>ߊw�t�$0P�Hn�q/<S�(���	?W�ej�m�o�W�˺�2��F�_���"#�z�a������b��?̙�D�(y�;��k��c��ڃ�z�c�nAYiOx#s��X��ٯZ��g#��{��I>��>G�AhGP>�0�|�y��q��<� �^��`O-U���ZQ=��$�k¹S]$���ub�md����C�C-]���~�-`4�]�N�VYɭ�.�Ѭ�kE��bjqXyŮ�v2�WTJÿW6Yh;�)�EE��a_�D����v�ԣ}���8\��J.{9��aP��r)����Dɯl��q8�8̦�*�QQ�
WJ��g�mE��VsO��X������47�L�><�Z��������g���q��>qZ�?���b��t�e��e�R���3���F=+��2f���q�q�8���T�|JW��tSل�|�6�cjё����;+��d�4���x�?H�f�N���l?񭲪��TRi�E�o����R��[��$�.�_]ݙ�u��72F�F˽���U�z�8�~�0� lX\�7�����%ki�X/�Oj�h�L���5�-�Q�E�3�s�nĺ�~�Νe�R
	�����V�Yi�էm���2�*9aEt�V�ut���;S���	5K���&h4Q��ޢܮ�ބ���b���� #�(}����ѧ������I�n�`��y�j���/e�2'#k6X��-#�����8*�;��4�_�s4L.:fʙe��P�Ȋ���љ~���ͭ��!Qe�����=�մ�(�W(鱺��ض�����T�K�m��od@��f��a�rkǅܶ3j�QΊ���L36'�wx�Զ�زazKT6n���i<�|c"��{���+y��)Q{�]Y 1���]E��X��
�L�\��>\Z�c�����Ī�nk�Od��w��*k�i��JY�5�:�N_�=�V,�oݗ\�.�ӦB袉�4�V$GQ=MF����_1�:�rc��G�I�ȕ"�8cn��40T�Kb�$�O���w݉ʴݰ�ib\頻6|6,dI�Q���ٮ3Y��)�h.�Ce�|2:@�QW�q;�.r�_݊���f��K�9Tr-	��ɍ���"�������A�F����"�)YF��䘕���-νS���U�?��&�4��lԋ8֑I?��ɳu���ړ�Y��xr�w��V����iV�����_��g]G���D�w��YSԙU�{�*N+"���T��|��:��@�q:�w�;��X�EJ�ءs3B�aq�w]�� ��?�d$HV��NPL=�8�ِ<җW�R�z�Q��_)�H��`�VfL����^a���9�Z�B�܋>f%��ո��ja�!N��M�$�ԗ	�*�a�E��@�l��W*>���m/l�J�Sē��2����>��9[Wl��3C���CE���׸�5�q��t؏ 5���gB��C>����
$�՘2YX�A�d
�۩³;jtV�`|D�l����iT�Q���Jpeiї�t1^(4LL����ltjq,n|�Ȱ*�j-�F"av'��Q��C8A�!4
 #�
�*��)`���$�Ą'Q�VLN�3zP�h�7�p���:iBS�Ƨ(���Έ��F��4*�E �(��3�1��N�Q�&XMg�YG�3��.3ĺ�6�zq�>��&�&��lB7 ����PQ���Gun&4Yn�
0����&P����W<�A�HN0$rBq�����6p�6$'�q��1;��&�Ҏ@�^�y����S�*H� ����\���2^������^0���ɚq�%BU�.�H�p�^}��3����HLv7c"����.0C����@����>
�3pJr�ǃ<��	S��n�h���43`6o@ؖI��)$�U8��#�^�J,*2��,끔��m��R�Zp�ڃ,�.D�$TF"3��h����i��>U'�� �G��3G0��`bf �^��:2�t�����Q��{1�>���
�R�Y݁�t�S��)��h�/��׸�5���u<%��{cp� y��$!�c�ĆT����m�-��Z0��'n=��r���`�5�d�c�%	���p��e�]쏍a!�6�Q��Ak�%߈,	X� ��Llg���T�3�x>O�56@�F��1>���Jd�c̹�Q8�Iq�J�Ye�P�F
�qtbѢ֣�:q<J ��p������u���o��:MLd��q�n�"ধ��{d�����Ȉ��S��{ 1�}�ga��nP[rmct� ���U:|%�E���s���ɻ�	�-��2^}��y`����6R��>�1��/�5�k�Ul&�o$�S�faF���j~�����2�+4�^z��qI�������s���	����@�7���/��~��T�7�`(|�	?�@ܫ�<�D��ee��v}�����?ͧ}�)�MR��^z��� �o���ŏ�p ? K{�U��K�W��3��k`��_RFA���;'���f�mn8��:���S�n�U��ս���F�o�O��O��y�ʟ���g���u�CK�o��ڠ.n�?�n�dgᥱ�و�Tu��ѴI4f�����<f�_�γ�x��'0_$�B��>��(�y�xp�^��O�I��,/�3���g��$B��?y�����|鿆|�����m��|")��/�p����W/�.�?��'�z�����c_
}����e>^�]���{^��ˋgS7B��ٟ>�d�G���H�K/�B�b�f@�'����������I���jϿ�����_V�a˿*�oB0ӛa6���XЃj���D\Q0��ɤK���v6"����y?M���D�3���9:���%Ýh-:�I�:�~�sf�b�X��۷���')V���c�gO"�j@�P��s>���D�F�Y���o�&)�+�c�f �&��Ng^:����x���M>t���aSY�P�u��aYK�u�.4c�Вא�W�鷺�%h�-�(��!���W�:=��>Q�Y����o#~�����A�.��R夈Eu���zL�<آ�����*DP�9��D+=��-�A���o���#��#ZIM4x	RdB��:(o�㎤��0Y<bT`�r�M�c���⺼s�t�Az��	��>q^J6Q�5�c#�c4���Dt>G�q^q�9K֛dD�X�q��ZZ�}���n��?���Eut!f��् F�Hb�V��^���?��2a��D���X�oD �moU��|����T�R?��T����壘�G�\G(��.7�xHt��
5���7v"ڗ��N�Nbp���݉����v����C!O�����Qf��F|�Hż��/7[,�%�_/��P%��k����{���{T�A<���y�!�j��3װ��`3�-$�?ꌜλ�dS!4��<�ܿmV�VH��
�:��ݔK�U�$'�V�y��y_�RP�X#�F2)b�s�w�t�_���N����wZ>.b��Z�8,�ޯ5�R�D�bM]'�a�i��(������7?�;�t'����gH�}�H�VYK�M暜G9ϓ$��@��]���=k�����1�_��s�-��oi�
�k��<T�7�ԑ��I���[
#�$�������6�ܩ���=�j�A�wks>���m�"c{�#li��QIU����k�E��>ƺ=f��9T^<��,5"{��,+��N�h[{Gq�S����Ee2�8�.Q�S�II��r^J4��7��-�,��<���^3��cyu���F��R��<�p�|p�����粹2�qG'TD�����e��unS=����Kt-�%���0>"��C7�%���Z�>��E�>Z���u�݂ԏ��y-��~C��3pKq�w<vO,/��(�Kٝ�x~�����.�3�-�dI�H�щ���q�V�3�c;��{�J�2I����-�X�Q�Gv�|B�yv�-�)�A�F8y�"���{����ηR�<��_\3kSt�Y��]��dO¸�`���E9KQr3��N�Y����=�c��Qu�7V�?կ�x��57�
/�?��.�.{���-�_��<Ѥ{�]<`�ȼcܸ!��|w�[�$�e���?__��~�����_���`�^�y+�s�S�ۅ�0�dH�*�Z�잚\�	m�F��0U�W��$&�&:JXy���_��l1<p蠛�6�od.>���!��6+"�=�U�� "�G!�C��X~�~�~,�mb�:q+�@S�0�������n����m��"BϿO��
-1�d+ -a��ĔKg�q]
H����.����0W��4��5�q�k\�׸�5�q�k\�׸�5���_�;��M�R`@��˕�r�32M	���1�(E���'��l��~�������N�# b7;P|�R�)���ͨg;G��d�S�&�:1?�^�:Dh7h�2��
2����_��:{�y�0K�R���*�6�w�	�5u�]!Y���������~�,x������y_	��*�^|�<��Z�1?����jg[�-��Z��
�T����C�)Q��3@՜�t�+j�@��'�"�	���txa�0)rp�\������CD�k=�.��(@+!�x8�O�,�.=�^�۝͛�]�[�����U�u�:��=[U)�$�G�8Y�����驏�W0R�9��s��Ɇ���UrQG�=���@���h�qz�z`�	*�v��]]�n�eV�9�I�V��P�^�]�o����+���2A
��H{�E"�Y�ށ�]�+��?"����DZ��>��	F1r�7dH�,����<��{�^���c��'�!b̖W\�<�n}p�+iO/�O�+>���� CH�u:dҌ+J��*Үn�tqH&�����o��P�1	������;�����+������ P�(B� �H����Ǘ�Q��EF������` ����A������Z��, ���tM�	u��'0��!l��I�s H�d2���)ȓ�6n�#��
׸�_	����_jP����N(0;����/�&�7��?h$�,��������
��)?���?�Y��p�����t5	��)a�lA%%�
�rO����iv0��T�K�g��Ϋ<(���X���4x���҆^!HV�(�j���Yг��0���	�V]���8�}FP��L�H�:J�T'��0"�]�(Zڀػ�:�.jc:\��I���NȘ��Е5��_��!���v[Ci��d��,MR@K���rZZZ�/�ͤY-E�4�M�XJ9�E���V���̟F�Z-�ZG�C�_;��=�����\�q��9C�Ӝ���tI�Х�q��~QyX{��'���NEۥL�s,!��6�ם!�%0�Mv,��}�/)}Ql�n
��ʥ��%�HQ�֨�hdWk3\����Ua�zf��
I�bT�}J���^n�H?!�8�tZ�l[�T��~ECK5��Or��"+���C����*\�=�i��i���dob'��9m����H����mhj�i�4v�Oh��Or���t�{�T��.�s�S��IlhOH^bl���i��P��U����*r%���3UGf	�iZ"rЊF4)�P]�e\Y�U�U0UIn����R#{�g��#��0�i��f�������M5���N��_�R�r�&�ܢ���{Bne�t�9�PT��4?��M�V�fs�Ut�T�[�Qf��,��g�y���PsZ蔪�ۻ��L�
����t�$��(e���+e[��6_V�)�1i�]"��O�f�������>�n��#�ʙ��$�p���Y{�0��:�φVf�sH��t[���N�bx<ӑ�Н����2�tV��
�+��4��P��6ڠ�t�XVNf��Ɖ�.w�x� M��,��*�QY�]߈�lT2ɖj�i���J�uE��J	��Z$�=��VshC��jm��{�z,�݌�*];gj�ۨSW�t�29嘕^��LS��Ŏ�^OM����ˇB�\ݹN��Td�|UB��0nu�uӦ�*ҧ�C�����ew�_��m�ӡ9g�ֆ���،�|-+碠��u�a%Y��*%���%67��n���5sy�����\��PAz�(�5Vܷq�	-֍��'(fQ��tJMԴi#$w�^���S�u�S���0~`�`JG�+FDU[���#A��C�P��Q5��ʶ���aw@��l,��q��޳
n�ZĲL/�NOW:��m�P���|yԀpz�6���zH��Wl���p�厶8��%�٠�fL��i��4ճY:-a��T�|Zq\.�	�Y4�
+?�R����ї�a<R�z�򦍬��q�U��S��e���E���$R6i=�'ճ���}lJ��v��$v(=.���8�Z��M��ѫ١�����i�j��6	.Ҩͫi��#I$��r��3B��4�
e��Ѧ��@�D5?A�k�s��l�`(mַ�fi�4��ث���'}z�+}��e��І�lU�[ �pQ���#��J�ΉB�ސ6&`��i¬��J/܉=�ޱ��v4�4FyG�:"�nd�b*�C]����4ݛNg]��� ��X-�X�<ż�A�����ƙ�*/I���q��9�\���ZkY��mu��&�FgG��rw']JG�u���dpW�)]+�UGN����Ni=���{��B�����g6�]��Q��#g&�Fr�~�b��0ӥa�T�wj�))]݉:=c�vjs��	q-��0{�'��3��WQ�ζ���I43����Yӑ��a��]a��,w߸c���Sr��UĶՔVOqTJ�x�����DnO)�m���m	�UW綕�f$S[�����������Չ𶎩V��<j�#{,^J�Tlkk��6dk�.��s�V7Bc�S�gy��I�E�,��w�#;2iN�sG��a��Q�+��P�rkmP.�冘/tf�U��A[[�6�z�8g�����)y3���/8c1�KK>Ql�Q��h�R�d�o$QN����i�پaH�2&i��n��i+"�᤭bg�4�!�1J�T�#�"mia~�~4���9fFOmC�8�D`�y�;m�:0�5�@�>�j�1�Y���bi�lrE��&\l�%�t�Trel>��B��L?̍�)����i�j��_��CL��/��Et��%�C���})�C�̑M=!Vx��r��F��r����y�P��,9�'�j4����jc�TBh~G��&Ѧ]p�Ww$��2���9�*�Ȭ�; �9ښ-�N�׻E�)�^2�������Cw{��fc���qܩ��V�z��^ꬾP��3�5��|�݊y��}�2ԓP@����ش�}r�(MZT�֚���$�|C&|�&�`�&I����$���U�YE��ZT0��������\K���C��R�89*|�B%�U$�h%��bZ妅t�D�؆����/��4孶�VoV�Y�V�.�.�K�S�2��e�'0���|^��k�S����+2�葭ΚC�����GT�C���r%;3O҅QM�̜�a���_�d.=T��Vi�Eԑ�}^l�h�Q��9���&-Eј�2*����h�ZFc�2��'{��ZO��xz�dӡ"�ƆQ���j���vq�(�7O��Eq�.��_P��LM��M>'4+le"F���å�0�m�=M�@B�@Y�����t�|�3���w�+l!�^�
0��2Zol���A�S�����_){.���f�6�ӷ
��g{�.�Hs[m�J��lh5�ޗ��XJ+k��?am0Xř���� �ެ�����BSk��Z�q,9��̱If�mBQX��U���kj�}�e��d�o��Mu��O���[���*�}��m���B���C��Mt�HB����-+]���W�E�bf�i�ӆ�4���viE)7YZea[�ۙ�����f��4ykW3}6 N��ڨ�p�ka�m������=3}�"騌J�z�p�k\����@׎^Rr���YPd���&,f�P9�7��8���M��mf|z+��(|�倯r�1>|$��tD�$6�nTL��=.}&��i0E�#��	f�>84*y����@�V�� a��Co9�}1�M�|�Q�Rb	��H�H��瞂*.G������%��j!L���'!��Pj����R&�Ծ��U0x������|�>�od`���E����V�(L�A�w��ȏ�]b]B	�{�'� Z�Y�,�!�'n%��ѱc���IsJE<PA���w��o�s�Bf_+9�����l� 9�LL�06�gF/�L;���t�o�y�I�4�zE �P��\���2^�L�}��i}�Q��|
�8lOGC���X��z��?h��,ځY4��"}���i��L��+@x1YN)t�.̺L�g8zeE9��2ԏ&C�(s6 u�.�6���|>��2d��&u��G��)+=H�Ma�ڈ��}����tڊ/Df ,S�����|�gB0}Q�p�(zmd�0$��/>�9�n>�7�x�%A�I3l>~DOCdGF���X�~jC��)��
Ј)6�>��v�k\���_Y!�@{gn�@��|��Y�)��\_�{ �0	o]n���Ʊ;����ö��Y��U�A�ԩ��6�}썍�k��x�|�g�s�|#�{��Q̝3�o�Ź{�L|��-�< ��$^��𬏌�u��s�� ӣuܱ˱l�F���`@�(�n�9(a�Y�Gʞ�,
�7�'r�[�S(IE'�����d@�N
�0w��}n��%"���<��a!�L���5|oL��E'CO�O��Ě!¿��N��H�o!��;���*�D�?�	�*���X�5����c�]��_�mO,1�W|#uo��f�'�]\�	��E��h�<�+���%I������\�u�w�� ��x����<~���.�T���V�gZ���� �#�5|�'g�Ƨ:������~u�}�p~Ћ�Uæ��5�]>�-��֫@!$�U��KF�g��A�K���d
>�۟�j.�6�g�.�k��/��qE���SxG�$��7�����/�兯}���_|7�<7����˲��_��~p`dR�*��W�¶�
ώ��e��	�wMuZ}���_���H������M��֍�_%������\�&t����:��E�h_��*Pڏ�~-��D�{��{�3D�^z=S����t��K�-��������F�?C�Jb�����?k���ß-~������>���R��z�q�+y�6?���FO>�������-y��i�.	�ۈ㿚E(�P�=�J(��/��ǉI���j�	?t��5�,�ۼ*�oB0ӛAP_�P:}�]�'���M���xg�%Np��~�:O�I��!t�����Xt�	;��������2�<!T|?[aT�q�v��c{6X�:�!�I�#K�O/>���>����&�tP�/h��X`����#�7�E<��Yׂw�d�/��K=����t��NH�J~�T>Q��X0����݇fl�N2�%���>Z��O-����)ex��S��ֈ
��������0�D���J���O�����8��h�p��M&,#��r�ъAW�;D�i`�B������1�h%V4��%H�U���=�M�9�	�
1*�'5��sc�[����,K��{���{D����}\T���3�a`�W��0�""��HS|�P�<"�ňCj`�$D��fI6�	�j��x�PL��E	F@��*7�����@���;���}���3k�����^ϳ7�fmW�D6
e�h�4�B�'oDr�%�*ےO;�E�%r�_�yMHlq�F	ܴ$˲�r�Y	�VA������󅴳�K�(e��8��F�+A43�n����Y��*�(�&$"B)�3y��HYv)@����T۠�5���AQ��(B+$�XTy�g

E�HS�Y� @6;�;�' �'�R!gc�8�]�����]x�]q6�>+�F��O��ٌV�4ݩגּ|�4U�+Z��!e-smW��Ԝu��)W��6f��U�y3��C2��2ʗ�����r�*ypB�\9;|{�e�Ai����T9�#=+:�J�<�e5[>-lحɩvutov���2�YkY��X)sU�gnW΍8��n�� �rc���ɑ��ìhm��e�fn��/,��9����l�����P�3h������̜�Y�Й\��87�\�q���e5{0J+i=偁�	!i��p�C.(���(X�l�JΦ-a*zJKϮ�'���5P�I�=��"�"�=\K�3�4b1��5P2�J�iK��&��Ƕ����dq^�"226,n�Y��� �j��$y���c���zr��q��qAQDe^��3D=X���,Ϝ�19:�o$�P���BJk<��47Gˏ��ɸ���\�9�OUK����m�1ˏ�Q\s���B����B��U�X�Z�#_$�kS*�'�+Jڸ�L�dO��,q\t��h�������"Ϭ�Lu�wDX�ٚ��JOUQ�*�
�R�\�:[�@��j9�
�,iH�/�\�Pj�B�x,0$�suRHN�*A��)ؕh[��hPV4�Uǆ��@�F
�p{bNvBIf`DY�:GݬN��șq�������cPe�ư̲4euDfaBY@�	U��y�0aC\��e��yy�g�,��1�8�!�"�#�|2#caR��SSD���&ED�>r�P��/n��;���G�R��Xs65-Cq�S��Z���40+2<;���Fs�.��|ea"��)�z.�9���L�D7��P�$�m����l�*_�WZ*��������^���ݷ+�Z���%K���0���;���ήa�����6� �d��Xy��*JTF��Cl ��9O�߈�7�䪠�:�,o(�L�t@�8���h�����ca5��e	pܻ-u����?V*V���l@�կ"��U('�o�3��j�L��r�-W�vؾ��Z	� �ײrP��LC�j	��ӻ�a�Fa�Fa�Fa�Fa���؝	�~ �$��} ������L�x�@��9�p	js��5Η�������� z�
;��_A⪻��!�2���@��X��Aϩ�X��`��W��v�f�oJ��u ��ڭ
�r���.l�>앎�;2��}��Pb����y��C�%��B��U���6sxyV	����������ir&�q��3|z�_��4��~n������	�^����U��T���5��D0�}q݆�y������֏�'x`�V->�߁��&����%-0#KR4����h��9x�?@�ۚC�zҲ-�*���ï�����"ޔ{��7�Q�믇_����z��u�~��:q�����ܴ%��2��Sx'������G�W[ �P4�49����� [����y�wP8�=o) �z� ���a��;QP��i#�Jп5Л��Ì?��*�o��pYݨ�D�s�TMh)���GD5��{t��E����F� �A:����KSq�1:�|bC�O�qyW\�&(�H�]O���_z�����U��' ��lR��O�����_d�"h�@�����æ� O���5�c&�
���9�� \�S����Q�Ǖ���
�q���xQ��Q�;�\J_!�2��A(�� ټs^�~*e�:�� �/�@���f���N��DN����f'|n���{$�=�mS�L�(6����y�	{*a�_�bo����<�Q ���uB<�ăG���_��b��t�rt�k��T{\�Ǉ�~#��8v�L�A�*��dx�"��cOt��T�Z	��b��N��a"���w'�:NxzX������Z���;�&DdK�_M �����|��Q�;ܧ�@luD-ht=X���B��m���N����*��K�V��t���O����+*�y����*�V���X�|�!���c͍V����-�ۺ9r�$�V�]wa�[�Ǫ�k�1��cZ���r7�`�roy�NQS��vo���M�s�-�EVA_hJ�4ͫ�Iq��^EE�fZA�R�g������k�P�k��܂�fUś'��3�){�$�{h��nn�Ve�իn*��y�O����*oF�N��w\C���v�x�i<U��܊�`�ʘ^�kI����U�#�"�:��v�P��+���+i4S�k�|�bNp}|�r�K�ۭw�8�
�j/�Y�n/|��3��B����R�#���t:Q_��Kr*��*�Olrc�h,����DM4ռ�r���촼R�[��ފ��is�w�6SOn�Ѩ���"�롵�������|�m]_A}g�u£����<�D�\�j���}�s����~���b)��\DNq.a^�D�
������۶C�㝪������;2��؝y�"�/���5y�˩y�o�|�������l{�C���I����y��ع���������t_(d���}'Ƿ�Q����=�+����zZ~@������]��$~"8���|�u����7ʦg`�Rj_�I���V�,.��(z���,�����T�c��}ŕ�'�)�h��<ݗ��*o����xY�������h/������i��2�ue�#_���?�o�a�]�T�є�QCJ�!o��#.��l����$��j�=��E_{Rܫ^�֯�+�:}�#M�/��M8��"�ۇ;�t�<{��G��a�kw�໾��֍
��Z7{���8�^<k��׼��y)�,���X�����^q_�&FmΝ�Jkp[T!(u�mX���y>��۩W�Pc��]zX�#M�y��w�xK�3�����?�D�9��N8v��&lY�|���iw3>��fX��7�OrNF��=��vmSݹR\��
1��Ao�+��C3�3��o1�7_������a����9��uw�����9o��y�.��­�ZE�O>�+|MЕz+���丼������4�r�߼��y�o��9T���XE��f[�W�;g$G���m�{qvy{�uxy���^vE*_P,��^�ɯM��7���%+��V��u��a����N�ҏ�ٙ>m�ב{����]���{y0��ewz���<XC��Ŏ���U{�??�m�h�I��,���VŦfͺ�����V�@uR�5���>Eyy3Gᯩq�m�~�1=/�X�H�?_���PoW�:�b����9�^%���0���������P�R�E�M7��n^�<\T��i���"�֫▪׍V&����%Ǥ��GrE^ ��*,uK��u�n�����Q���޿xy�
�K;������x�*�zXհ���D}!^rл����}a�Js�X�J���XWv�"���2�U�J��>���_Ω�=���ƃ
�$U|Î�r������n� �� �͊>U����k�4�|~t��R�K?v��T�[R�H�4A�P���,F���s㸶�0�1���iU=�+_ʻ��BugYc|�+g��
_���}���6�ȏX��j\�y�8��}�5��Γ3g�c�S�&����+J�嘛?9\�x)��<֜o��_�����VɾY��;����l�#����m�����e������\�祪��n\V}�jU,�~�����!ú�7�B�2ŉ���r�}�]�Bա�bǣY׷L��_�0pЅ;밌�Ihl̛�?{}s�G�W�}5_p.��/�������嵞5W�v��0��m�Jli��;����?n�sz��^��k�ջ�1�UW�/�<�R^�^X�"J�eɬ���`iIh�w�6�_�щ�����y�=7�g��.��i+��\d"��ҝޝ��q)�}�3.�W�trG���M��;V��߶�gOvӫy������I���o��T�?�{xe����J�z�HJ�;�/�P�"+�����]�Y����P�ߚEus�f7�+���i�)O�"V��R���r˰͍�)ni�7�;�״�ܦey����>��hο�ά�\B�B��f	^�����Zu|Vގ�����;찛hi�d��[�R�)��ES1в�m��q:"�~�����+� j�bU��~Q�����95�ˡ��mxGy>�އ�����?l��~+�Vm�ˣy'd����nMU���1����G�����`ލ��v��^v���u�Gڎǹ��h���*^W��l�l��-w����[JҊ��g6����9����+9Q{jy9��e���פa��h������9���A۷~oQ˺�}�K�ϩ]�ݜnr�|�.�NWR����iд�Gً�)��i�.�3�C���i?��R�q9�~\-������r��Z���u�������_p�;4;�{��Q�������]_�ض��F��Ɵ���^�]ܶ+�o��ߕ�
8l{�Ú����O����d��{�}��w|ے9/�+��ª0N=\bP>�%=�I2U�5G�?�]�X~:���'����3��v���j���J�H͹�/n�I��?���ᩘ�#��׿�x��Κ���֝�5]�Vg�������z�����q�W�������*�!���Џ�;[��/y������?�^����}�̺����-;B��=J��ؿ��?Z�Rn������o����'-b�ѕw����μ{Ji�1M�}W�U�c\����w�b�֛�����>�-�ܢx�di�;W*R�.�}�Ѕԝ�ޓ�/N��<q��\j2'���6��}�����_97���N�x����r�N�R!���R�6���gKZ.�s2�q�dH,�
g��f/����AH�3��{�uZ�����t���ڿ+�.iN{s<NGOO�������ȬtN_�����J�|8��S�]U��!���X�9ʭ/��n�ΛW�ʔ�e�����u�Z�ԃ��C��%����w_�gKmG�"���vG<D,���ݶFa�Xʖ��#3����yC �
l;7�{�&n�<�%�g�/��`RIx��B����+
��A:�.����O\ {~HL�L���������F��m<�x�0�)"/��0�.󁂯��4|���u�4��<� y�<��0��\���"X�
��nV�����Đxl@ɢ��g.�7��g^�oފ��e��Ǜ�=&
>�	�<aͲ�!��2=}�N�p>{9�*��n�^�(�_>����p-CG���K3�UH����a�4N�c���<26�W�1�������qH�K���A>�`/��h~O���o8�Z�6��y� Xl�^�w�s܎����[`�S�ї�x	�'���r�_$8����3�Y��gЅ������ƙ+�V�?��@Vq<���(�	Y�۪�w���8��7�Æ�y`zu=���fi�Ɂ` '΂/2��T�K��έ��0�!P���T���IHM��jc��]0*��Z�>p�/������m¡�(�͂��V��u��$�X��w�Z��%B7�I1��v��:w;�G�΃^�_�]L���-�毇��+��B�
x��,>�"��>{� @�oKag�7,Y%��N���?��N:�=&�C�Fa���A	�/$?:C� �g��#"����%
H�6�f��������>/�$�nHJk��3ݠXi	uk����aX����*X�`��U���cP��{a���@NG������ *��Ml�\�3�bN�]�TW|��|�~(,���J�;�6A��$��`� ;;�������R�� o� �w��`U��	�9�̰�x����������:��aOO,x	 S�a�+2��	3d_��t|2�&�\�k�~���� ��TC�%8��Ȁ���y�l���	b(�\�+���F�����4l������k�P��a2'���	���0@�� �n�����38��V"
���x�-�N��~Z
b�@C4��î{� �2z7���?�K���vl��z��O_���Ý�`�T�$�i`߯�a�vo�]{��+���J�>L<�:bOK ����jaθf����h'q{��c�����: �M�j����O�&� ��|��_�_�ܸ_cu�t��/7%�@�w[�^�Gʕ9!��Nq�-����?}��|`�A_u��]�.º�g���.�J(�L�И^\{�b[z����Q�o�@&|^���£ ,�R���[�;�������n��w9�x)����}�����ߕ��d3��J���A�qGft�ʀ{�ٽ�펏���Ƚ7�魣��	�������O-Z��w�=��/&/���0�����>�>z�6g�}�����u mm 3^G���F{��mD7�+�R;��Ko�N9����+Z޿	>c� ��R��~��T�����~��b%���a0^����l��F@8zh��ӲA~ �9��]	G�a�SJ�D) n�6���1���Oѩ���S�!�S���r���A�AXf%K���-^DS���5�Y7L���aC~X4�;	�O��o1�DG×�(���A��x��H膧� 9׳��J5<bT��/���̹0��	/X�{��j�[�2ۗ�蛟�� Ux�Q��� ���B��l��L��ۅ����=V�݃�	��p����X�&�a���k4��@���#�8i&�`f6av&f>[�a����ɦ�`�"��� L�®aK0���h�Y�w�1{ㄐ��&�63�)Fb؄d���"h#���bLd_CAr���������6;�����q��./��|��N��c��lc�W���	��ف���f 7��15�[�aAbl�������`���l^2���1�Ҡ&K�\�$aX���K�Ը�	15iX�.��Vwa�~f�����	��|�Y�a%U�U~&6�P�a��R�1ي�;;^���H���ԥ[�]��Ś �,�0�ꞷ�-���>�^ԉ	�'`�y4�t�953�5s�6���������Ow�[y�{�$JU.{��H۰�GH��yk�_�����F�ݍ�s�"�����8&f��U�pTn�x����3/멭����DE����V���7v�*zW� �*i1��.��ٕ��j>���*�"��6�D�ru��pF��.Nv��rEs��k◖6	��M�;�[�`�yБpz↔��p��e��N,ώ�,u?l�vm/�f(n���j.?>ق�`��nK`Ү�l�@�h>������|a�\���g��3֤en:�+󍝑L��]ɯ��t,[��� c��ئJ!��,�W������>��������Jz{s2ԭg�:z��~>�#�^o�b���c���sԶ�j�)��[Hj��A<z{�	���,߼Y���V�����)��l<�g}#��'��l'�f
P*�E��x���D�N�8wEĲcv6��)S�)�!~a��\[�BQf��eբ�����tN?~p��)�ު���;�L�7��$I���1�{ۓ9�����Xu�f�w�g����H���nn���	s��8 �D��}G�pOuIE�5[��v<69$�su`HCqtB@����� Epp���I[�#KR27�X�q�D�w6y�ז�ذ���>Y�*�q��s�4��MG��'Hʤ�^8�l"��1�uff������ף�{G��"�u��3.��r�v��/=hk����6o�5��YSu10Xy�s��ڴ���j��G'�Fթ�ʵ�yz�<� `��o�מ������3@�z�6S��Ѽ�R"�3V�a�n�q�:,Ž&����/Q_R*�#�"��6b���X�*P�5wuC�K����՝I�X��	�jz��t�`?3�NUdb�׋J�ҳ'���لU����"M͗g{t�t�*���L��2C�<l��l�A&��)0��y(��9���1��QΊ�\WL�"�'`=X6&�
��a`��a�X���8fW�~�
І�R�=���~KIoMC���P==��r�2
f�R�a�V��`9�y��*&,� 2���f:3��(]��0��e�Fa�Fa�Fa�Fa�F�BA��*��\�# >80��]:��kh| �󪡲�7;@N��y�2p��Y��G��C47(U���)��nA��:�����2�����81h6�>�������}���V�iڍ�	n�Fřs �z ����-:�*�ޑgg�@��	��sm�O`���K�;���dr{G�	��	��v$N2'�H����Z�1l�rD�vPå@q��d�T�s#��s� �9g�%���9p�ǆN3
4�� �L���N���͡l�	���/C��0t����,0�����������j�@�������8!t�Y���d�v����x�N2�lܸ�LK�^�8�Tj-�0���i����^n-��������KL�-���� p���u�k��U";����?1��V�V��G���d1�v���l-ψ��'p��O��LQ�:ǜ()��R�:[�'x:Ҷ�뎵��u*ׁk&!z��$�f#zY�OȚ�%m1�]���	@l4T&�YT|�1�=n����dY\���8tmxN7�0�!d���n�����%�	���\���B��hΐO�#P�� ꣷ�7RMt�, �`�h j�5Ĭh���;-�tY����'�R��ցI�X�F�/F)qB�à]����:��'�_@�j��3��Q]l��2����=F��]��0�_Ch�>�K��!yɐxna�����h���5�z(��B��|�>�zh��)\�%�͓��	����,[��-&1-�'%�ͅ1OJb�\3)�ͳ�0�R
�kCr�������p9�dϖJ�ZQ��oC�s�(\3>*m�T&���H�Lk2�- QM�d׆��r)sk*�'�p��d.G��\䏔�5R�>Eȓ H?��HL����T��-���^>ז�gXR�|	:���c
���	IH����Px�ϴ&1hf"��ɲ�P�B2�\�ls(|� �+Dv����D5�E�����e#���!Pf"
�ͣ0,l)B6��7�EZ �\	���)$��*�)��E��(l6���
)L��/!3�R���ϕ5�L�Zp(L��X#���5�eaI�Z �XR*�/�����#%��,)Ȏ��"D�F��,��+"���e1�ِ�Y<�µ���-I��B1�(h�f\��3.��͇�Cs�Q�lD�ŷ�P8\�WD��J���|d��!��[Q(l�͕P�8�ZA�%%���,.:h�2�-$���T1�ʄ)�ב�'�K "�x�-�S ����rI\��b�!9��Ԓ��Dz�$3tι\���p$$�`�/��
D�&���PdC��,MD��&>~<�f)�1�!�D$�
�h���!`��<k�wٌ'"�sO1cq�Z@�#A�aM���(��:ؠ1�1q�T.�k��$Z�h>��xؐ�Z�hn�Vd4�$
�;�����F�J����oCǡ�Gk�gM��mPl��٢6+*Gli"��p�D��a�(<�?_bm��)�|!�'S-���' Y��ff�Z�}��uf�bXBF~������4w�-!����D똅Ɔ⋏�9����sK��ǹ*�B���?_��(V�|�yA��/��.B��$.�Ef�x⢵j�D�ͭ͇�~�$�l�$d|>�H����?�<��l�Lf#QLS�(P�%d*:�lk*�s�(n�g,�x\������(�Q���IHW<�:��y��!2Z��{"`0$�ZDy��������P̊�L䳐�'��h�1Q�A�&��@9��Cq��7����W�7�߆��<&�Q(��l���\�6�g��V+*���4�.!�-lQ1Yh"��De �Of�|���y�ʳD��
�11���)�����A�&�9B�#?+y8煮���c����F˱��v\/������:��t2x_-O�'k��r�6��V|���i}1�����SkG���������5��p�Z�{�/��	x�Q<�(�o���cr�@vH�e
xL�v=�}P��كB���=_������<E���=DL�xX`1BO��< �Gd��~�N�3�Z=8�d�#��-=i�<m_��3�~�N�=����3�no��p�<ñ?�k}��Y��'��#�ƌ�������Μ�x��~&K�A�ó�i�4È.���K�����������g��q=�_���y��Ʀ>����c�Y~y�c?'/�G�˯y��u:G�%=is䈟��S/7�gp�n�Fa��vLu ��� 8���#?��L�m�:Q��Y 3's`�T̙.�9�x0�]
�]�a�f��!>f�[�7��b��>���M`���N �>���$p�{�� l��r&�r��I4������0}�L�$�iN$psb���&Y�����'�D�!�dM���vp`V�#��)�C�&r�0�^�l�a�=	�M�,�v�"_̉�j�P��M7����]L􂋃���h�G
�9[��}78K���[=���H'�	�ĝ�L��y�#_�U`cr�P��G���C���i�f��L�	�=0��L�a�&�Z�����˹\�j�i�>�O�+VH���6�!|;���Z
`��������0���u����
�y`ݬ���_���`M��DOQ]�bZ֋�v ���UJA��	΢/n�'0ɶ	�$O`��	�y(��L`��pbփ��(�9�PAyȅ3�DD^s��Q^D�m
���`�+�.�����}*��7�<�X�a�Pn1g�3�a�8��0ʅOa�����8c*�Wq����D0�M�r*��) ��B���|b �\p���oʍ0�#���)�����@����.�,����ZL;��IdVt����&�|RDv�=`��eR��>��a�`-�t���,��Al��!�"�d�CƯ�wA,�{1lY�`+�	�[&�	�dZ���i�O@hZV���� �@��>:�N�9��qX"�R�v���������V�Zԁ=� �"��^S��Z�
�e4���w�Ab҃�6A2� |��&Yʬ�	 �dp:�A<�ڡ
x� ����G����B��w ��o��=��A7���3�:k��&0���I�P�� �Vf�K�h����ǁ?]���n,�"��=p� ��� ���x��M�@�������5f $�ި��r��jcG�JӚB�T�P�C\nP_j�T��)Mi�'��f�A�I!u�Z)O�l�<�=7Q_P"�yH��Ļ} ���n�v�K�� ���U�'��'��Ԣ�F3o�����f�T3v��Ab�̀N��,xl�C3��X�������H�'�f��2D1���-p�j@����s���'_) 7zBF��	���;����sw�i�Z���7;;�dCj�̆�]p���>T�w�|��UW 4u�UQ�[��h�����3v�F~4L�WӨ�=��>*�>`fB��(�<���H��0g�9榦
�L�fJ}�i
�Ƞ��Zt���k��� ���}��\(8���u�8mp��Ǫ,�����O��B�j�}�T�F��oh����;_��܄�
-f��="6�u�шb���:t��1���-)� B�E�z Ҏv������6H�g��>��v�(����B*�K0L�Oxt5H��(�t��AB9P~C��(�X
�P~��0آ{u���޲���P} l�G@��A��A�B9��"���QbD^Hy��u��H�ȫ/��*db2��l {lz-ʅH�	H�`-�h!=�o!?%��4C�hmdT2����0�<d<��`0�cT���ˇ:ޮ%��O�CrfZ��k8��dZI�!CYT2���C�Lۆ�2�0��T��&D�o��-$餴�����V'�#}Dh���V2nK3��Q����:Ү���ǀtjZ���_\'�G����p�-� >o��A@�C8="�`����6�	�e�7!��r$�3LȵR��L�G���h�oP�S�Cs�ϋv��xIE�͠�A2��ʠR'7�i"��Q���}�����3����EkπG������PKx� �4HC}�q��K~��t<�̈��7�O=5��xH���o���F���1�F���D_�?I�|��4��1��6B�8����[rz_x����<�Sg�`ވ�i�c�%�`h���ٳq���H�!O/����w"Vtk�p]�^��zYS�<�l?'(� u�|�⎈+x9��a�m��T/&x��u<6�#�<FĿ��q��d ��c_�'(z�[�x�u��C�]����9K����͑�,�˭"��4��rʑZ_�B��r+A��D�VS"���z�x��_�0�#�0�#�0�#�0�#�0�=��~M��O�?Q�m[Q�����V��+t��ޝ(G���Ҫ������� ��.��=b�mII�o�/!<J^;n�7 ���N�����>�G_7`�������7H;y�c�ń��iyF���;�P<�9��9Ֆ�:^��^�����:�����!������2Z����jy��V�L����]'���mD�������D/���񌧯�&�xI�᥶;���%����Ei���GPD���W�0��5��ZL,_��h���w#�K���ghcI_'�Y#�E4<\^�C�..֗�Zz��1<ݱ���qD^�6�G[��#�0�~���_x���J���5�U��X��=2���cC���w�X����<�M���?���!=�7V~,��6Cy�����6�#�0�<o���#}/��Ho�_�c���ϱd�>V�Xz��Xz^��m�!@4���_�y�>\�(�r�o������~��_�5��#ֽ~��c�8�����c��#�G�ul��9��Ec��Q{��c�Fa�_�<>�{0���m���[z��:�.����y�����k���f �\z����F����mĽ󘺞}���߱r������?{���~m�_��X�5���������!�5AEx���	�u7����U��1bD/��P���a��uϱA��#��L�����]_!t���c�a�m|����p��o�5o켍!�J��㴖�oՆ��z�6�p�]D#��u<\���-��x�F�u��v��Q}�u�﫯�+��9V�!���o�+����*ֵ������a��ң�?���3�a���i�������:G��xc���F�<GNo�P����F�u���ϡ����}!�9<#�3�-��y��#u]�^���F��Ɏ��G��xz���z����z�Ґ~[�0�#�0�#�0;��k��TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```d��-@��a5��D���~4���M��S�m��5����	��Bxb �&�:H3��f����M7 ��!�k���� �� �s �`| �	�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`bX�P�p�!������ 6TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             H"             L���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            ߽�            ��             m2 TOHDR�$           �             �          @.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            8�yOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��           <�            Ȣ            ߖk�OHDR4                  �                    �          �.     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            v��FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     �������������������������������������������������q�        <�            Ȣ            }�            RC+OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �	F�OCHK    �}	     �       7    
    is_result                               2��W  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               '�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   qE                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �}�OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      w��OHDR $                                    j�     �          +         �                   6`                   ������������������������E         _Netcdf4Coordinates                                    g�ʲBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    <�
     S       \        DIMENSION_LIST                              ��     $      ��     %       ��̿FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 <�             wdK�           �b            �ڿx^�w<�����&D�ޅ���Y٫�l��$���+����KJF�$IvFVeffV����s��.��?�����x<�y�����9���? ��k��]qv֩���g�+���o܈���\���`q{jJ�Z�$��w��ˍ�1�e�q���|��3��A�[���֎̪�ܐ:>-C�AK�MA�����Xﵸ����m��ڶ�S{O�>n���&5
���f��r॓���>|m弱c2\.66<�=,%��ZF��4�v������sb���*�	����/Z�EX�������v�p*1�Sx�K����ߟ��d���L��l�F��w,��S|���1jn)�'�#G���g�Ч3Qd���R�<�LY�ַy�O��ᢣ��jJ*~%Y>_aV}�"���s�z/�=�/�jZʷx�l���D�4��u�v�'��'��`}Y�G��3��ڭ�f���_O�}���#�߽·���S�W�/f�>2�Q;7���p%��:o�df�RA��[]�#v�q�^+,���X���Ȕ�s\J l��Sm=W�z@�>w
w�V+�w����x���|�y���ܓS�o^y�V�^َq�N�>��i�l3�v��X���/#��'$��_z���;c>��o�zi�(V� J�յ��X9g�J��.�I%��FgR�?���l=ۻq|����~��C�P@Ksmc�Ic�{Z��
s��)(쇛�ŕ3c��k#�b㬪_�2~qPzQ4�'`:S(z�Y9���{��s���@I����,���@ܝ�=ɫ n����A���?O�Ľ���HA��?������t���'��y0�B�xfTx���Û���w��Z_r���<�D}���UM����<�Ԩ��){�צ�L�1ae\/�k��T�ד.�2�'�SaV_��\�ȑ��^�>[�6|��< <�+�@����sSj�7@��0�M�h�����9VV�F9XXB����>l��m��Э4�-k��HH��@�A�.׽��Z��s�-�7:�
o�<��[&�պ�+̘8<�U���ű�3q'ss_5����.��+���"�)�_&)���u��<C� ��Rj�>[I~��݋��'���	��$}~YT���h�u��a�k�|���e+$3bQͺL��]m�e��i�c�X[�+�ٖ��kF�M��/'�=���%�Q(�5"f]���ds��ײ�r�%*�Ƥ��ǋ}�ײ����޴6=�X�����t"��oz%���;7��G'���c���M�L�f�����״C���\��/�c�ɹ�oNVY�v0rl�h�p�e�J���h�s��3G�	�?�Ǘ��&������9e&���ɷSDL�5(��}'�p��y����ec�<>˸Ԑ�~�3��$�������W��i���{L����pD�z�D�u�[�E?�3��_���x�m��Ͱ�[�/F/�j�8�������
��q
�Wj/j�4{ON�����xO=�r�v�3k���>澒�����R�\��]=���)S&�ͻ2���y���>MȌ��8"3�\ސ�.B����k8��* _� �(��" �@�$@�Կ�B�K �
�E��6�f- �2z߈72�`H	pm���M� ��@�	p���!���`���P{@� �������٨�(��b� �h�dE��F`�B:���=��& � �.�������p�xd��������o�}n�V �[#I� � :H�� �X������TL#-� YH�ڻd ����x�Ғ�` x� �̡9&~ e� ����tnH�\��[	�'�Gm@�v�FcF�<9���%�oD�P��������ҽ��	����J,StdP=� qy��6����t�l�]`���v ��0@�� DK<% �����9xy�Ҵ$�6_����v���ΚG�^��W|Ė��k2aY&��0k��V�cȪ�]��:&Ɍ���-�h;bN��8�����SLSZ+h�Ȁ�g��IE�&�}$6�dPq�,�pL��[�Uf)��db���'(��bħ23w��f*���%����Đ�B3}h�8���&%�^�8�t"0 ��c�dEM��,Fv�(���A~;��p*6�ϑ���5:6N�zH	�b	 3�y M+�:][.MA��`�Z>��Y��cT,,��\���ȳ�e�8�3�w�{`fp��:��j�6X'�	��?��]��v���&}g�Y �T|��~���@��dб���{"6���=>��B �j �Q��<��]3tGW5 ^������?QL��lF��rK���� �f��<�@�VQ��X���>�9�
`�;��p&�{u�(_� Ρ\��hF��K���@�:�O����@5)Z��[2�S(�P^
S��# h@�<��r��8����9ٌ��m@�j!��T�P�9��r��3���azy�,ʯ��jW 6TXP^Š�(�{�� Q��:ڋ�+K���3 E��l �������o������sLCsY�Z2h�1���枏4��Eqy�m����52hn?:ێP�A�9p�&��R��F�C�gfz��@��u���@���x���h-Tc�r�\S�w��O�4v�$�Cgk���s������y���'�+�龕�G�QdɚVe��7|�M�L�X�E��|n���\�k�t�ҧ�������W�(������˨g0��]:O��Swb�fBoh=rD~�P~vny�:��لFozŢ��_�o,�_c%����4*�n��0b��N�!Y�e��bވ����l��4�i���w�7���hץ���3^����n��40K6`Uj>c��l����֕ܿ�F]�Ⱥ�կ���X�e�x獓 u�S����0�4vٕ�<�C1�LN$��?˾I����P��P�S�d8�`jd��_1e���l������\Ͼz1�S�Y��AUK��^��Cd��X��ʁ,�&�wb���
ݠԉ�_�Uy�s���2W*��e0�t�FQ�iϤ��{U�$ܤ��r�~������#�'�m�I޽n5}�ShܸN�K^��$�f��>ڤ�d�h�ɻ�_�;
Æ�g������O:D�n��R̘�Wμ��/�v4����J��#���Pme�Or�8E�ti�[��*�گ���xI��?|�ʗ�7�/mcM>j�9(�������3�ޛ����'p�{6�_��_��H��;���Yd�L�[��*����݋��_H� �(�����2���[FOv%��N6Uօ Y��s�pO��$,5'�g|�]p=΍P��/{.67]5+NX9��zJ��j����Q�':��	n�Mr���_I��7�Ď<�+�Z�nt���dLl�%r�c}U�Ӣ�;�Rk8�4��է�Ή�\�I�v6��?M)���,���s4�u����H��;�/`hzN���咾���`��͢�0��>��ߦ	+2������K��uo�?ida�m�#1������\�#�~�w����z�����=�
��r7aME�{�Ä۔A�&Փ�GfX��3�Ue)��r���f5�˹]#��7�-�j�����>p���8�j�����Z�UiK�9�|�y�@r����Щ���+R��nr�w�=q�Qy��p����|��q�S��3;�|��Q�NѨa�_��ϥ��v�f�;����ѩ�w}�k��<EM��5���E��s�M���t��Lϥ�>�Z7�:P��`=��ڬ*޵E�Y6��V������_TUu��H�%��3bm�Ŝp?Yْ�t!�Х+����?q���	M��V���w�u7���R�]�qʩ��[�}��b�^�@��Ƈ�CfE����rN$-��'<:�*¨�uY����F����77�5rx|�oz$��2��!���gu,p�[)̓8rBY���*<�N|Ò�ٳg����z&�Z�٧M+/'3yѹGw4mNz�"���{4�+��	5�Q���ag��pkn�Y���Sj�3	Y_>�f�lD��@��z-�k���d�^�ni7���Cfm�s'���~}>"H�������������Z��|���O!�єT��k8�A���:CDA�1Dt��⟣Y��_G��Gg���N/�#JF��B�y��(g�GO�>7�힞%��l#���\%/�0"lY���^�ed�Şa��r�zݟ��������w	�wPVګ�n��M-��o���U�w1��j�i����U��w
��8	h�X�x|�SWS��$4U�D}�?��r�w��z���ۉ#����=�:���^�ddU$���TŔ91�;yQB���Dg�/?|�^�`�,�ڑ#�-E��?կ+�m�¡a���}C�5B���/�fu���&�ǳ�]|"kҀ�%;έ!Y�Ϭ�F{�>�M��:'�%M�����X_�i� �n\��?1	!r��Y�V��첫�)�$��*�,���'�qz��3���>u�e�\�-�L��l���!��f$s_[UWm8�r/>_:�MW�L�I��錄���eӉ�B��J�ϓ�s�_3->	����uG����>�؜(���G"�Z%�����߳Z�;����?��b�)�����Ė/r����Ԇ�v�]��74'���E��sC��ןۚ����7ydy_%��g���u1��,Է*q���*���"����n�cɂf�k�>>�f^q��6,x��-�I�a_m3�ح��!�8K[��&T�=�i-z�M�tjG�� F� ��JM=پ�b'P9�25L���Nw�N!6�O�ݢ�+~9t*Z��du����9������He�T��_�b���/�g�����z_�)O;R5����*=�n?)27;.����#c�'���}}"�2��Y�^��iW��������Ց�/���ef��-G�6-���(s9!s,u�?���(���H�}��=σ�e�HF���z&���&ٜ>�Ow�ֽ�.N�^�u��I�ы�)!������ث��>	��Q�t��d�.%�v�����q�_`�D�(�X��ZԱx�ݼ��������)R|<�7k?��$5�>{\�} ��á�>�>�/{~9N��z`-�*۟f�!�&D��)h[�x���C\���5�3��	�_5�Hh?�Y�$n��ض��dr��ރ�doS��^|,7]�7���'M�x� �q�K��E�Ng����\6+v@fZ��KF�`��t���/��D��͐��g��.�yoª��x����9;κ|f?��ϧ������G߬T�oUݞZ�;C�����q,I3���VE�緪7w��~�+X�F������lp
��E�'qщ�~�>��|�Ńܸ�ܷݏ��C��^��]��-�ӂ�L�螑B~n�r
[m��
}kif	��B�a	]y���_���ڴO�j� .���f��xos��ٮݦN�h�w�>r���b�y���~$tL���2�^��x�6������!�����yE_ϒ�%���s��^ݡN5i��p�J���>F��QB�I�j��I�C�l)�i�J?ѴIk�ͼ��U�WH�e^���PūE=�����5�
JB�O� Y_��oS�
�P�����h _6�� � �Q�� ���{�Md���CfM��ߧ�� �%\�C���y1����X�p��?� T��]Z��Y��4!�Bh�ud����Z��|� fH'�D���^��2�g�=#Z���&Z� R@
탋@�@����D:h�P2' �T����E�)����xZt6KHK<�;�m����� �Ђ�]���8=�3ҙ� �t��m2y�[��Ċ�K�x �|�un��[lm"��"��h��}��*�hͥ��x�A�;�����4rW��)[�입�6�i��x�㰅�Wj�H�t| � ��L�F3Q/(�sj4_�G�>AW�Q��m �k��*^�� =z`eG�;d����h[ᇂ�p`������K���:���|{b0�,���Q'hh���U~Bh��{y���}S.�T�B�-(��}�[!4�&�@L�s������'}�	�s������SZh'��	hcLZWWv.'��c�.�U�p��9�g4�~D���D���I �B��q�P����G��bj��n�٧7�7����_q��Pp�Fw� �|��E�7�ꪦ��J=m ��V��C@1�����
�xU�W`!���]l���U:�����˃Yа����A<X �Q�,}���r�(�lNr�[J����΢�5x߶.�+ .lr�R�+��e�g�����i! M(vtPl}�c�(62�����# �s Q6�J�H&G1�lԸQ�Dyp��"�;�Y�(/[���E>>�8��C�Q�/� ����F9W����g����n��j���Mtv-(7��;��(W�>�P������P����!�(��P��|�]E9�r��19�nT#TQ>����5P�㣆�!��Ūҏb��&��;�����N��E��*��zY�n �(w��6T�
v�v�y�Т3�;�%H�{����~�!}� �����^h�3��	��D�A�������O��5g�\������&p�&�F��E<����A�h���1A~�o�"��h�h�;�PιD��V oQM*F~�%#{B�79�
����_?��/7�O6���E\��䟯��#*�>,�x��'���n�@�p��l�������C/X�ɛ�<�"U�U����l��.��]��ƙx�yg�@+����|�����#�!�u���r/��������ۗb�A�{Gv��3�#�F-^p@���&KnyS�M�i��H�o�M��a��8����O��c��M*u1i��+?�_���'�����rq{Tʷm��D��%�@)<�����m�4�^J듖5�./^��.���z:�"������g�}%�笟��ސ<��G�cQ�E����`k߆j��=��C�:��r�I�
�=�B�.���z�cz�h�;���pU��+b2[nQ��J��11��I�|�d��A[&��8��R���HF]rH/��N)g�O'����;��w��w	9]oW$6��������(4:��\��M>�/x|����Nz̮}��J|u�#C����4�ko'��=���_��-�3�~_�3b�XQ���9Z{�8�xm�b^��sVvB��@t}�S����2Lc����]���'2�~K�Ӡ�S��v�y�&�cD��d۷�3gm~��K���Z�TzKHvQZ ��l�2%��4Ӧz�By�ĝF7��j��G;6R���J�Y&N�s��T�1���-7!{��o�gۏ�1d��w��\�]^�����D��B�5�m?9v���<�_}�C
�F�lE�:�˟J����2o���/,V��\��6��t�%Sjp����KT&��sq�.d-?�_�������)k���s;E�Rr���-ko}4�O��YǕ9QqeS�V���IS�NG�jm;hK7�\����D��Sc!���o���s\��s���䝱=+����*�^C�����ϙK��ʷ]+�9�����0���&�
�uv�aUZ��=�2����2���;�ި�<�tq4�:�I���f�8��~�A��]�
�G��BűO߳:��dM�_���\����sQ_�#�����(ѤP}��3��"� ��q��n|iGk���Om߿O+�Q�������������?�k�I���������s��^�d�]��ര��'�G�]4$���U��_�_��2ަ�x���o5A�B+�L�;����}�m'���E�,�L:�C�hT���rO��'M�H�z:.�Y���g����'q���K���a��%�E�#�2,7�7�Ч�8a&\�e���+(��>M�Nh��u;XK��[��i����a 9ǕX�I5��BR,�R��$����I}yya��m�/�78�Sd�^dm��	���^�z�m�~w�����F۝���������_��������-m$0�8۾|=�{�Y��m��'�w���hf����Ã�6�6�Y：]���˩`����B�y�;��.�[��u�D�j~n�wb��0��IwI&8ny��^.�]Ju]c�Te���nzĚ]�����c````````````````````````````````�w���Q13�c�"�T�V��Vq����Yҩ�O�į�}�8���0�G������������y�.�]����AE������+��w[n��Q���(�|��V?6fc��Y�[2_�H�������ʍ�s�l�������͘ǟns��x�ӱ���/��NR��x}U�wӜ:����pT{����ό��Z�ᰘ�q=�yq�«ѐl�OT�s��dig�S�R����^���H�E������'#����J��!o�|�t����?�|WIrM8�V#d���V{}�Ƹ��%s�7�"���S���&�%�3x�/HR��7G1���,��=2cy���պ�_o8��������b���2_]|�����~<����M�<o�Tlc�xˍy/����K�"�|��/Tך�l0���)�˟;2��X+���i�;�k����^=4�ǈY��M� ��ő��6cO�|����ΰ�y��{��Mx<.�����;V�Ќ��V[�+��r{����R��1�P�զ�:��;�:����􋽰v��R�{%Y2����fv'��_/9�T4�$�6�{9c�\�v1.oϒ�X��zg�~�{�6��/O��(uMy���1D�42�� 5ɗ���Ȯ�t�B �o��%
�d��2���{;��R�������␒W����M��
qd:���ON��Ó�0ʯ�)�zf�=L�c��,0͊���qrB�&��ц/�Z��~=�E�>[�~������9�tXn���)IK��d��:�b�У7U߼��1�h�Ww7Ɖ{P���kU`������:��2M���3(}��T<��Y	�~:)CPv�m�&��N��1�����[	a�s#F�.���5�Or;⩩O>r�}ѡT��݌������>�r�;�V�1�5ظ��oh��}���T��v��!vշ��W�����!�W��7y��Q�.��95�6��]S^�������¿O-�կ���3������j��?��KN���<NT��X���[<5���=U�i��zͷ:p> �Xݚ�Q����#-��GڕU��&xP��Q�J�9�Z������8�8���W.�	��\� �,2d��)l�j^�#^c>䖄�m�W�Q^8�{o���ee�kͬ,U4�)2a�����}
7���z��5��K�����I���^n�Oǻ*�67տ��Ԩ��K��H��'8w����ʖ���:?<%Dޑ��i��\���cy�?��l�g�.������2���3#�M��\s�������VM�)U}��� &#�����~x�AN��㍓TU��+��Z�hx+)vG]�jj޳iR��_�,dU7�u{��}��OZ<:�G�q�<�)��߃0ޭS��~����u�}����.׍5)�o���Ҟ���(Z�I]4*�R�L�ڷ����.��${�|xwV�M���(;��sIG.q)�?=7��G��5.�HrW!n"��guO�g�Ts��2�:��dd���v�b�������������������f�����	uQ��)�?�#:�Y�l$g Jјk<C6��mf�>���P���?�������y�ם9�a��g��!���!�ˌ�1��L����.��z� �1��ז	�Wz8��ס~dc������������"_3�ϧ������u���k'y8�� G~��@�DsJ�Z��U���"_�H��C�z���{^뇾Ѽu����Es8{ DЏ@��4��d�AB�f4n�l�Ɛ~�y4_�|֙:��ѱ>�ծ����� �=����
�h3M��^�$0�	:'WtQ�H�*��3��H3�"4��j�/4���ȑ�R�+_=�|WI�3�xBt�i���S�$ԣ=��1C�uI��1Wh�@�l��X'�YgQ��յ����K]��^�$3��8\-Х�Kf:<��C��`�E�fg��J�~�1t�3b[W`v���g�	D�W�N�<�i�V5�\]Uf�c�������10J�q��R�RC�e��ȯ���qI�#��]#��enn.�Թ�=�vw�A�p��Ɲ$�B�C#�x�j�Ҕ#�F�Ռ�âv�!��ڐ�8tf��]a`wȽ���{�|��c��A~�!� G����\#4IBtOv�pr���,��;;<KIrI�@;&�;��el�:�<=%%!Bgv�Y�J�~:ꑿL�3�1���������A~%��j��?�����]D���P,e�vO(�ȑ��b<
SE�%��0���p͋?�uxf�ss��?�=�7o���|G�t~���0���am1Dċ����a�9G��k��a���������aN��0Wu������Pӡ?��P�11���o=8�%���[O��]�/���氀�ǡ^���A�¿>��]�om9�p���C���������<�xXK�������;B��%��ٿ{BkI�E����׿�`�������-������(��
��]rk��kûV�piU��-}��3�o�5���ޞ���Ѯ~����ᜰ{�=��1O�����&p�PӲ 
���~$�ҭ@[Ĭ��:R����1Kċ���Krml�����h7\o�O��<�ƹ�Q�S�_ZWcqL�ڃ9���.�fa~b���wW�|�&�hR�Ͻ�5[ݟۦ�SN��h��Go,Q<�[���ew�'�W����컻Q"lE�_k_��O��L|X�?i���w�$��썻�m��~z/��!���3�Z���Ʉ���W��q��t#�5y��r�l*��qE�RLY�-xE�8�K��M)�sG��҉�YV������B�Uƃ�@��Sa�)�.j��glL��6�o�q[}}Ʋ���@���p��P��͡�`v�k����_^Y��˲�3c�ya|��7�|�ǹ�Xb��I�;��B���X���/�wl���dG��Eڮ-�)��^k��&|�������
��
���S��Z�������p2�ϳ�r�=��b�L?�,��I'�@�Z�n�j���_��M��7�±Y	W�	)��h����gG�^'Κ���v|;ܳ���.Ž���7�<�g����M�蛉%%�c����t�=?��0E���q/�� �N�_���q�p��uԦ}�Pj%~�}�Z6!7k�ߎ�)K��kygQ����-�l���z��F{.+瞓���'�������YP�J��ܚ<�*�>�$��1�x�&6V*�A.)�=,�j�M��L1�g���r{����#5ÍA���������g{)/��n�F`��~_3c~�w|���u�1V��a�k�����s�����Ra|o�.� �1{7mV����K�ڳF͊ϵF�n6�4llօ_�~4��!�m�������+KH9-��?���ע$� ����׍g�Y
ZҸ��i=Gr��꼴��LU��0wvˠc�Ȍ��Y�=�U���/l�ޯH�������ny���ͦ�!�X�!��־������i�x���[���J�����k��8T�U>��v^|ֱ����JS��.u5�-�;5�W�w�2�sL�U�N�'�+�F�ԖP5t��I��2Q�0���i��e>��@&����Ô�2��:-M��w�j�0l7�����E���Z+_�cq��t�F�c'է�#��/�|~*z��������/6����(�P�n�_�$}o��j�죀I��OA��$v�¾�i�w��n*������߅���P�ӱR��a���sBWG崫�{ۙ�������<VϤ7	M��,��p�9�H��f��Գ���5�/^f%|2��j�Sz�eƲ�/�G%���F6wck��&�u�
��k���n�D�?5��2��>h����ga'��d�(�u��mg��"Ͼ���Qi�s&_ �6Q2梌��.oһ��)�Q�o_3���3���R��
�E՚�d��:}ۍB��5�OC����a{����;�D�N���г�lY�����������������������������������������C���J�L_�݃�ɞmgMW4�e���T������։+S�f�e냍g�5���xw�og�]�tR0��؋�v���Oڄj9��Y�e��2�pJt���^_؜�\�0�H�1詼'�o#�Aٵ<�S����~G�Y�M�����,KY_�˱]w˳�ݲ�/�~�J ��~�&�υ�0���
3����_K���*F��n�F�h	�nUv��y:d����t4�������N�+���5�Eq����"X��I~����ԝ�F%`-�����TU��m�����=�!
K�/��ez�l����Vx�Y�`�x�{���EI�5jeG�]��Mm�����'h%7�'��F1Z:N)��ܽ+�#��k�^���٣�c�^E��0d^A�5a��n1r��������]<r/�FJ���8��d��6|R���N)��|�Q+����䪧?_v�.��Tm����A"�?���y���x��V����g��3	�(�7?��~dS���\��(Y�����>���D�*�G�2���=Q��,P{�R�;�d}��+6�4��[�q���}���\K��[�Ҋ��/����,�?L�.(�(��֯�K��M:�\'؞�	]���Ў�v���A%g[�Beg]����H�h�V�����u4b�P�q_�d��a�"罟n���w��� �o�$��B	~��;����!��y@ze7A�a7�q��-o�]��16\"E����Y�@K{@���H�'����jZ�ǲ7����X��lJSfN�����mJ��'�Pz�ܠ.mV�#�_/(�?zv�Kp+���fq����R	�(��72�ޟ��QZ���%�y1nqك��H ���� ���s��a���}r�aR�1'�8:E��=����,�eo���t�gBf�q��;��=�7^���zx�������L<��迼��>a�_Θd��{��t�%�ĭ��+�a�|�.=e����,�qh�[ۯ�O�|o�S]��=��S��z:��{�|
N�F}�'*���uъ�y���r����x��ST�k����q�'�*nu^�>:N�6��-���"Q`}��(Qαu5��B��%֒���T��s~�Cn]r�4l�K����T��<�̫Ϝc���ʧO�IdZF���9l���v?;l!��ԼU�m���D�5�s�oG B�vH���B�&�t|57�~l#=Sb�n~I��g��	=y7�������=�A�J���	�6w�x���)Ik�����M1%���ӹ�wn�U�z2�GhXW&�թ�Z�녚s��~Τ�ɭ��bs�7���s
��GS>��gy��|���]�������<������7�{���Ru��9C��I3���������v��U�v��
{
RJ����_z~٩^�k�4M$`c�^�a�G�[�3�b�<!%��\r�ǋ�wP��&˂��D���vZ�0���+��z�X*��6�`�������������������fT��` 
u����T ��P���e��w nWr �B ^���A�Q���Xor����ߟ�6��= �Y��s�y1 ]��9#E F� �n ��C~��S	�^ ���#P�0���4�$�	�H�K�w���<����@�'�%y Z �B��` md*��#��>��� }� �G �� ��� ���/ҥ��y�Agsiy pl 8-�P���$ �o �&�ze��< �h���A.�9��w��R
��to�<@>Hk��6��Mnh��@>Ϣ���;	�B y�`��>#�/'�@qcx�	�,?���]�p����C?����| ����A>5� j����ZV�an�_����%���fa�v�t\쭉 ��Mu<�+x����\��8�TwB�Q����Ld`޵�'��/���3wƥ܁��� �7�m�f����"�=	e5�pd_r4x�'@��0�u|M�SK�z
e�eE-2|�f0V��$���G����2�a�uz�L�P��)���P*S�F���e ��>��ݹs���Y H�y�>��H-*�Ղ(�Y�]�}�7O]\H�:�X�e�U �h.@K/�:	[�\�#b��0 �����ސ����A�0|���&2�T_ǢӀ8q x���o�8?��Ә�׬
k
G�VE���,�Ҁ������N�4�B���.��҃�:���!�f�~>ǭ��:�#�`�h��@�����T��A����@����E1����7�&b��U �z���(�Н^Cy�� � ��| Y�b(�/�\�����r��q���Q�`u�2��G�����v��6H�F�Q��<��bL�+�?���st���� �\��=�"�i��2�~���C5��.��_x������
e9,h~/�G��\E{��pE9R�������j��^�.jި���D���G�����a-A��=	 -�s�7ʹ��3�7ѼQ���8dw����j�C��w���=\�͕A���uP~�����!�����W�ޡ1p�;'��(B���L�^�P�[�C����D��ԗA�
hoi��CtΛ��```````````��������@R���J�o�?���=�|��[��>��;��8��g|NvӞ$���n�����m�i��;~D���]����+w�Q���WO�mRgQҦ�&=��lkI�z�����>\�~$���-a��B�D6֕�i�����բ���l�L�/|Xf%�x]�<I�������zD�F#̀����3g��<=S�WΨ�Y�<���϶/�8-R�R`�}�E�K�C��p7�O�9ۢ[����1�W�Z�O�[6=q�w�&TOPD-f��_��i����ִJ���#f��
&�3]5��!c�Z��_��kKlM�J_��;�p�Ǉ7��G�`�������}��d�p�����ъ��Aϊ�S]���/U����$�.��􍋸�+u�ӷO���~6m�:r��X�Q��Jm)�p��W�X�����-�R�*ڙ}Bd,vϊ���<>������s��=�N�*��K�y����ߩ��;��ƦK~�1�GBL�(��ݩW�Nc�������1/ݣ\����|
�|�%7/R.���C҉�k���w�r��OQ$@bլ�S�i��Gw���ꎖe�3��-���7_b����:{����f%kmU@*k��\�VO_���%�~~R�'�W�n�M��q�7,��(�u%.!�Q ?��t�^�<'��&���<���s>� '+U2��Fx�z����D2C�}O4.Gqt,�5�r�~�{Ld^.'a|���[>�����6"n/�Ï�XfXfH�`�v����K����W�{7J�S�{��mF{�c��o)�UŌ�������	�#RK!Y~o��\kMaJ��o?�K�P�n�}���X���Q�Itߓʍ_�ډ�Kmg�ߋ"/oʋ>v^X���_v��ˋ���m2�=�E�d#x��%���m�cx�T���%]*3?q?1�f���������p��˓8f�q7�hj�o�8d��齟P��uv��7\�(��H-�����z��������G�_��9��k�I��Iѭ��9MJp	����,Z���Gm2��k�璘 ��[c@��}<�����5��t,���ٙ?,��,Z�[�R):vaiF��b$~1^I�m���Ƈ��;�Co�9id��OǒQ�R~��9���m��ޱGd�o�V�������(���y�& �u���=[m��|Yb�KE�]�r�e���_������y�a���(W`qk�@� n������zo�UɆ��W�]���K�����Ud��#��)�;�XE�Z�s�\U;���r�A���7��c���4l�e�7Rf%��Yዑ�-6�=?ڒ&0�Mr�1Z�ےi�Bh��)O+��+A�/|O�� ��cC*ٔ_ϓ�/tR�(�z�ߦ�JK��2)��-N��D�;��G��-{x�4������ǳ�Q���I��h���\ؐ��]eV!+���ᑛSL"Z��~���I�_Q���Ŝ��_�E�u��B�����0Z�$dr?�a�7mi��y�A�^,j�ꭃ܉����}�}��O��s�}6�bn2|��-6ǷK�������
i��x;4�Y\a����,�k^�4���g��]�gڋC$��n����U[��oǑђ�eh4�pEM�Y�U?��9-nA�G� I"-G��Zu\�^�;=C�o�f�Ql<~_ѻj�������џ��$]x�R��29BG��k�������?e_�C5�|���d����p�=�K�0E�Yv�%>�o��+Oȝ���MWɪlz��=6�,�Zf��ʳ����Z[��c3OӚ�=d%�`���:JNuj��:��ؓ��t���z��L"�C�s�V�lvU��$��-���x��@�2z\��l�����y@E�,��f�A�`Ĝ��s�k@1* 
��	�(��$�������ddD� L $Nb��3�x5˺�rw�����;�{���}����U��Uu��=���vF�خ�S�ϕo_w��+?����5����N-��i��g����vF��fT��5�`��7'c��I��c��&�6�Q%�bZ�~kc33�V��.!�"c����@zo�W��lʾ``:6�����xu�I����OX������}��v�Θ�ɿLK^8�Z�C��}�ý�J믖}߭�f.���>˲c6p'1�t�O`��a�c�i�/J����F�
sn���C7Ļ`~�3sR�}o�����!�/<�,0��^���oӪs�^�]����'�����m�wp��a�E��.�>P�����sW��}W�v�DnB�u�E��6�1002;��u_l�{ln�p|�֗ϝ�e���̀�4�Y���6�q�8��:�pe�K�z����1��������gj���/��))|*W��|�S�����Qۆl�f�t�x't����v�/+��z��.I���<`ur:PGK��çL�o�[M܍��A�E����W����n,�:UkF����@���II���I�v����Ÿ�K��}�ظ���6�J�u��i�
�y�h�ҷ���8�إ:�
��T>��šY����tʺ���^�Ǔ�2b'88��(o�X�6r�X+њ=��������>��]W1�xơ��P�W����'y�cI�k�f�=j���6\�=�#��v��R���{��,Q�<L�h���w$e^m4�s���Y~�_�&>�Q���WZ�>������{�}�}tG>-Wm�wf½��s�m���Xh����7�����,�ȴ]��2�Ө����m}j>ucM/��ɡ�y;�������{>5�vU���{t��{C���}���b�&M/��z{����j�LxH��w�f���S�x�<��{�¨&/aظ�;�� M���w4�V_}9�C�:%���l=�������s�m�����s'��]n1i�U�k7��[�g,xm�F���<q���E��o����N/yW���E��B��Ţ��/��y�ڽ��=4��s����E�r$�e���l�
�8���H�����3h�u�Sw5?���������N1�y.e��;(�=US�j߫�1b�|�΂�;��rNf��>��?{����Eϼ�+,wr�\����LcD>i{��q�����g�fP�`G8���p�H2��v��t��� �� x� �� ���?�q(���%����@�@4��Nt�m�`�9�� h�
�O��k�h��aؔ �Q�����u栏��+F?���6 �M1�^	�	Я@�8�Y�����<�x}Ⱦ��D��� d<�_8�<��w8	`�>�= (A}��q_�"��>Lû�F�"�ՌvP��u/�s(Q���<�=AWQ�ԝ��/8�����:|Q��>��(��h�p���;�$C�l z�D��x
���P�8=�w����5��{Bp2޻��7kز���/����
���� �!p��t7�U]��;@3$8����|1��@XA��_���S�`�x��^x����c`�GX��(����d�a�u�n��~��*��5`�ۘS`G��Z?�B��@{T)\�E��z�ܳ���A��e�0���*�Yi��d���!7��N�����)G�Π*��S7��~c�`L�<���T��U{�D���O�n^� ����os
L_g`-a�3��M�%��� A�eTBy� �#l�����e]�߰H�	-JX_d�g�l1]����:
'˭�a�)�?��F��5��ǅೢ

XB���zx���)`�
�1����Ч�-�=�i�9�!�
�~�����;n=7��%��́C��@S�� ��n�q�5�tl�ϳ �5�~d�s�8�ݠ��*��3�1桂9 W1Ob�t�Ts& ��܏1`�1=�
��B�
�5 �O9Ʊ�^`�W`�N��8��>`!���[�9��,#0ί �� �����kZB6��¸�C}A�ϖ�h���d�7����â��3�A�u(ʽu·��u�������QC���<��9�`�h0E�1f�tƤa7ԉg�K`aݲD�Կ���!����A�0�� ��m<�N<�H]K� �S
��ߺx���k�1��m�3G�ǚq�-��>vC�j�Im���&r�V5`�c��g��fb�B=���}���m{��q������Y��1��l�Zh�oq� �/���Ay{<[���s�M����s��9n�~��L���/B4(���ǭp���@��ډ֧ܥR���
����3W�_�9�A�A�l���~:�ѱ��W�c7�]�ҳ�˞S)Y��%QǦ=�A����*/}�a�Iyׯ=Y�~��_���l���P���&4۳w���u>��Y+�X��]nq�b�Y����[�+�F�+�Ư�>6�m5�����Ya={E�z��_d(s5qjɕ}�����Ц�*���v�����(�ľb�*c^�ܾ~Z���Z�}��A9iK�&jK��Ѵw-C�Q&�&��L:)��n���f�8�����O��)�20XW�3��<}��h��q��n�_�����=~��{/G���j�����ţ���������P�57����������u��/OSG�}�K{�g����}B�7j��M�y=%X�8(�i��})�M���i,M��#_3�;\��٥�a���̛�G�6o�����tص K�穷oS@�/�獕V�]�0����{RS0���N-�?�o�[\Z�v2[���J�_s���-�����d����<Ωm};�;��[�9���Y��t��H�g]z>��k�[����^�rW�@��u�L��
J��j��1�D��t�l���Ƭ�a_u��.��?��"���L&���h�<l��o������L1iOԏ��Eqs�鎣�}y��/�L\3?�b�;�eɆ�\��^����� O��{n\n�䨂W@���мrٖ7�/�o����'�~�xq�|��5M�.v#�\�lF���J�R6y}���hM��&��Es���u�]9>p��+�F����#�͓�g��z�,�N��s
/8�1���Ne���X~Ͼ?l�ƑN�v�^»�5����j���ڤ�1��ؙ)�x8�1�.�=w{~��%]E���7��E��U�~�{V��8�-�#��&\�"�=}��Ƚ묅���m�{J@��F#׾�93����Ӥ}��cnN�=�A����~N4AH��ډy�3�$7�l����wY�q��E�o�8�9����7s�^��0�d����	�_�6X��8�gQ�rr�y��������y�����'��r�!�Է��^��X��s^�M5�(ʢ<zM
:ts���_�.��@�F���ұ�_q��m��ܞ��Vsb�!�F��%3�_�c7�� �I��O~h�CN�n�k��A�GBV��c.F�}���uau��F�����=%��8�R�e����e��;�)k3�FiTF	{iQ֊�Oz�x*ֆ:?Z�|�o�e�,�Ѿ����8��w�QN����Nտ�ie1��,Sj7-��Ȣ}'b����v�Z���uo��['����>I��}�_d�9pC��ya����=5f�H&l�����}!���v�D`��vv�⣶gT�v���x���2����ϛ�	����m��C߂������{&�W�����E?�uV��Uk�>�~�3m���[�]�=Ьz������*'�-��5��p��/,���o�v>�o<|~���߱��g�;�_����cߕ���{���̹��`O�B�-Y��ͧ��z��,7}Իۤe�WR������_]󚣵��O���>U���&PD��ɟz_0.qu?��s����imm��p�t�~���]3��3��M��:Ŏ#���4;�sj����ݱ5�M_ל��2Q�3o������n��)����^�,S�S��H	�ˏ�/4<k����.��J��mS16l�ۙaq���)�1��e���)[��V�\l�u��������|���Sr��WH'd-�м����&���C�n^[xbI�B'��i��֜H�d�������#���o޶-p-���$پs��[&�bm��^V��q�g!&GW��:R�X�Xwh�p[��k�W:�SGkN�}t��`Z��1�[2K&F����R����f����>�R�������ؽ߮��+�tһ��ĸ��_�T:%�fu���#���;%V	Sc��/ټ���I���uY�L���}���8�f���~I6FZ�s˯��N>K�������""@��:Y�tQ~��w�в3bkڄ�>5��&9�|�<�`V������"��z�N�����m�@^i=�|��y��W5UF��6�֭&a�۞���җ3mV=zf�7p~na_�����v�}�3�dXCa��*�Ρ�'�M��1Ͽw�qz���Fa��l�T��^q�^�p{Z.<;�[pn^���l���X�~أiY7\`>�� ��'�i���ۃ�W�O������	���ɳ���������N4���ܡ�h����y�l]@�����z�G���9��wͩ���]��bTg�<&Wz%�u}X��������Wz��o��}����R5�L��cg�˳�sj�N�]�}���{ĉ�.dZ�9�0Y�\cG��Ȫ�=+�V�,x����ľ~C\@�Ws�.G�eP3��×��孒O~0f����,��,���#qƨEPw8G|�Ո��@K����}��e枭CW�F�ת����߱n�o=S��_������㨽�h3�z�-y1έ>��et~ߘ��b-��秓��y��^~P�Ǆ���a��e�	�\G�\�0����l�]C���F)9��#�������/VL����[2)���n?s�{/&s��'�08>�ȴ��1g�q1�T�0?w���^of��|��7u����^I4��x��Q6N��C�����IF'���30	99�1�ӧ���J���X�5כ��|���UN��f�(O�L�w��B~]���&�-�3A��~����2#ӇĆL^�)�y��4Q<yA�֑�^���E�̾0K���V}�wi�B��娾y�g�>}��p�9�wW��yՃYQ3���6X��s�Ǝ�ٹ۠__	�%._�<{}j�4�A����jx��5�Iх�G�-8��tFp9���	G��}ͶZ�_w�Ą}E��7��n`���/�;{�٢��K%Y�ٻ��/է���oG?��=��y���X��i���f�����ޤlݣ��t�����l���I_,G���~L���R���}����{KF�v���Q8;�.X��c 7W [��x���}@��b��6 z� ��p�P�2�p>����/RT�(���'�[��7���m�~ �I &�q��*����u�<���>�/1Mh}�� S����Q�����_+7 A1�}@�a��S� R� �G��0��\ _=�+����p�����/���H<�@ԋ��F}!.x����� �梹� � ��� �} rMt�$ �l�3��;	`���w��6c?���|E�PGt!����3��H �������	 ݖR�T���~�}��ds(jVA��?��P͡5�L=Kx�w
{ LEn�S��w&=0���{��j�ub!u�
�w��?���sT�L�<�P�~	�Ż�� � c0�g���"� 8���x��[t�x6��=�"�3�
=l�������їCy��KRa�7�T�~�D`���Z �;>��j���9�;ǝm{�X/1������`��_mm���{YB�ųd[�~ay�9ݜ�s�>t��O̤��2>$OU_�C���,��[A�V�[|+0��ߏ&���=����c�,ҍ�D������g!\��`N5l��Δ�؛�5����Y�ig�+C���3>�����\H����&��U	�|���+NR��
����?�&�
�7�50t�* \kl`���<o���Vz��a�U'���T[��fߞX@i�xhg�Oc_b��قn�-�Q c�B+��1���m��\0
�@�Z��o~cH�q��_��,�	=�](��3Z>��� ���0�[Xc�s��bN`�/ݏ9���~
��6̣7X�h`�2310/�1�b|�`\:��1w&aXc�cnME�]���ڣ�hG�5���&s}
Ʀ�9��5b
��%ƅ�x�b��g��Y����
kQW<C	��v�&�Ww0_`��CEA��m��Li��1f7a=�B[z��x�xgV('��s���w|Zx�s�����>���m>ڢN5��z��&��R��~k�>Em}3A�!���:mqN]GAض������w���Ym��Uc��}�V������V��3�vC=Q��\�[��n�?�4�|b<�h`�M�+�Mv��pl�h�/l�4�zP�t셕7GP�lGڼK���A��i��i�S7�����P��Z�#܍��<���ˉ�5]����ǹ�~mD����N/�=�hhxU�j��� �4F�[Y��Ӧ7��'��M��;eY/���^W�.�-�0r���Qcf���S4C�On������#>�?yP`�c�����1��K�|]J��ϋ����emi�w������;�[����׳�$�>/qP鿤�_&�I��6��S���*a�
3a���A�6�L������������O
��F<�|1����X���ܐ���8�~	��ا*�G�li�M�l�)q6�5��I���̏��|���vj�i�V�[�<�������d��v��	/2������3�<?�󆉿}�C���Gһ_6�Zv���n�[��N�d���+��[ou��1���ŐE;'{ؿ��O]����s���htJ�>��_�Ѩ�3Kv�2C�riO�G��]�#���2X�U;����|:�=v/Cb�tW�W{�o���֬���%��,�F���U׌�*V����@ؔ�U%��J��_^!�4W�t�!eՌ���%X�c6�I�ƁES�R���x���w�f��l�80\M�F�{ݩ̞3���޹p'9yQ�*�X���S���vuu˿�H��x�����nJ���0�zLKs�t?�߭���#0��q|�k0�'�&���;�z��.�\�|��u�pm��=&f�!Ґ�A����K�f�^�|{����	�g�����s��i�3�i����S2�.�t}����Lˣ3RoGo���zN�"� }�T�y:�V��+�Xo�~���~_����T��x,'���l��k�������y��b���kq,u��"�_̘6=�%W��L<���e�e$�9��~6��(��V��u�?���g��d��ޑc�F�3����h;G���g���918v�s�=����1�4w̘����,�1�h��N�5��V*����;��Fz3�u��s7�c��6f=�rY�+>�7'o��<�v��=T��+
��F~����ץ_6co��E�����sC��~vaD��w�^sJ�F�:&Ϝo�;+�:��	�k����V������M�����}}���OH�^�r��sue��n�PJO7e6Nu;x�C�O;GgG^<���`����c�o�����t!c����V����9+�?/�I�v�^�ū�4�Mn�=I;E�����z�G|zbjX�`s'�F��їmzN��K�ߟn/�N�>>βڨk/��v�]������+ûy��9�`���[q_�St�XN캛3�Y�pŢ�'o�m�ڷ�Y{��y�k]�B/9��;7�;�x�#�i���߅����h��-�}��#�͒�X3gSϽ�4��ɼ3y��<��[��M'I���Μ�P���\�0�E��r$�as|Ǘ��̭Ͷ��59�m]ߕ��cϕh��ʧ.�}vr��]�u����	��@h�RM!��"{Z�H�h��iMR�{�TL���� +%5��Ь`@���s�������J��׹�F��AJW*�T�\JWI%�f���$A�!�A*�6�4�O1y8/C�I,e(�N�\FU�/*	���MBQ۾z�Q$�5��HH���	�Os$1eBj�D�h�r���JJ����/�5I��f���U*G9���b��%�J9b��NL�49�P�D�F�����$���B!Mʔ�%5���z	]���&�H�:�����A5�.d�/b��.�ו��y_�4V��Z�EĨa�i|6�ib��.b�����T1G�U��j!�_&�r�s�B��.�ʧ���߾�h�o"Z�W!��)b0����:5IȠQy��X!��YH��
�\!����^��G���tA��V[,�1+yTFE=�ै^Sɧ�PO�H��B����H@������Iq�Zĥ�|�~T�i�WZ�!��D@���§פ���+��B:���+��
Jk>�1J����81��}!5�#�����_
+I*j@D��)��J-U�Ո*j*ČZ���Y!��U�i�*�\\�C1��Ғ��z���u�1��p�U��+�%<ZU1��<h?���g�.�#b���bF�W��W�����j!����FQ#dʫ븍�L��Y/P��^]O,lb��l�DV�5V�dUU�v�E2��(I+�/����>��?����Ӥ4��.�\	-�DFK.�P��)ɸ��]�YTQ�����ҾJh������ZR))����>�J���~�h��$��7u�¯�2��������R�WV�h�j�����ZE�&�%���
F5CQƪ���j%L���N$n��L�PR��I�kؒ
.���+[L-��**�
h�%:�PH�Z&�������%?��3�^�-�d��*j�e�E�+���w�V��E?��Z��VY*��ﶒ�+�VƧU��᷈Q[.�ז��|ZY��+�Ә�UT&��&�s�E��2���ήB{�B�!�ה���Y)��*Ŵ�
�S%��+���L1���>���*�fS�1�|CV#b��D_D���*Q	����}L	Cʬ�kt�PD�:AW�k�XBo�	<\��2���(S��H|�D(��q^!���R��&ba���A*f��	�&Z�LLki�P[q�k�LLW5H�zK����ڀ�Q.e�7뢺�њ��)D�_k���ʄ�4)�'��/)� ���a͒J� �0�INkQH�꾵ALS�E4uMT���YBS�Čf���I:�p��(�nx^��o���� ܱ�OK=T��\� <P�v8@��pǑ8�K��7��l���SV� �(���� D<��#���C�(u��M."�	�=�>�E[�k(�H������ �M�=��8u�ݨD\�=��^���$ܣ�F{1�?���׸�����"��_{�z���w�SQ�����7νz���^�Z<�y�><y��8�& 9���d�>���y�:�P6- =�Q�=��Ns���8����{õ�L�T�����#��NI?Y�C�W��pn�s�c;)9(��<$�?o�n�K��4g�Mh����^���O����q�����sR����������y��o����>_��l�=����MqrN��s��v�9=ߥ�s�gw���Wsr���3NyYA��}	^�s�8���I�Ju������|����g��OA�?gy(��cH�씑u�0%��p�o�kg��������e�q��~�<��@a~�C�� ǂ�@x�t0� ����	�ל�?�cJ �g{���D�gfS�ғ7:f�zC�8�w�!=(�`����!/��>�#��B^�3�Qn@�?��i���������;���oHK:YY�~�qJ�1�7/���@y�������'/����W ��|O��{�o�:�dd��y|�3��n���}�6|󜣐��1;��\ c3c4M��kF@FD[��������X{��� c2c�5��;�����)im���-f"1�^���wm핺a��Ji듰�$��P\b[�D��Ḏ��K6W\��܋ǹ���{?�\W߅+6'��[�k0������|E�u~�z~�a�9��Cx��(�g�����c����Q�jE�vp��0��h˹{������:���TpP��E϶{��f��_�{�AX��Q6P-�vo�=~_�l��欺V:����Ě�z�P�a���ߚz/�A=(s3�����eqr�^�:z���]F�������?w���[a�j���dG�\m2�uH\=��� �>���$Nm���&������6������&����PK�c���Q��jr�u48�$����PC������#�Nr+WG���i!����,����K�D��M2�HK�e�����9z�жO]���cm�Y�Y�%7(٤2�$C�*`�m ������2W����Q[�Lb�kjp;ihq�ZZ�ڭl s4�,�����!)Z�ZJ�s W����������jmek���D���^S���l2��n�y���⪸-�&N���%H�p�d��J%[^��U W�mf+JI��&)H��8�j������I+K�VCu#��5*�i��S]l6��U�l�8\F+�&����n�Y͜���a���h�-v1p�>GX��id7sZ$$���2Q3�+Pq�2�#)�5~*���F����R�bӛ8wA�Lf6qX5��*`ף-��-)ie�3Ul*4s�4%G�Q�*��+8rN����j���4q���a����zCo�r���-a}Y(<�X��U��%W
�b�PK�j�E2��'���+j0�*��mM�oʚ�B�������f��V������
&\ �3o���J2r�Y.���u��dZ��F]�\�%S�h˚��Mz�$�S(�uJ���tEJ��X,'s��h�9lm��Z�ENz��S���S���+�`C������LMv��J��9�<\��)�H�­��`W��`�W��٭,���
�	��,����.�"s
>4�+*[y�]�T�[/�k�E"Mv�TK(���e�u|�_ܪ%iUhs�\m�\�%i��eJ�m"�u�ZHڲ ��5�Y�جbV)H�߁-�U���L2�[�ʪ�������D��f�;Y(�i�Kk5�j�+|�^�d	%-���V��Eb�#�$q����*^3[R�����x���[�b~3��Sr�k�l���%b�8B6ƿ����Z�BA+G!"�y�V����O�4�or��I�&!��"`s�M���m G%Ur��*�,US+�E	\M	��jƬ�%��*��,"q��JF��lb����$�.�6�:$2G�Y��i&s5Z���JV����h�`����TXKH�l-�\#�M�cO��A���\C��4��Y�tq�FG롡�2���6M���G-M���v���ZFb�c�%[[k��ھ���q5�~i`-#�WO���IV�V��6���t�l-[]��m�c������;�p����w�׮o���qL�?�?��?���_�g�򻎟��;l�W����6��}����A������;�p��(�=�A��wl���2��w�_�q������;������׿������������:�J���$����v��}������tv��;�ۏ��m��ɴoQ���~��a�_iw�7�����u|˿����Y~�������ڧ������g=�矵��I@@@@@@@@@@�og�y���6��[��o�����߷t����������������{��m?����u���������?V����{��������h��� ;�;Z�;:����<����5�ö���#�����������������5��q����O���l��2��u�o��~���7�o�����i��sܾ�8�q{�n�����q�������������d˟��>�>��!�εנ����ma�l���ʿ�u����_O��sTREE  ����������������N                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�-@��a5�4�M� taI �fhGf��bхҀx�Qta7 ~��.�`�-a��`" ��eTREE  ����������������                       '`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            ��             G�             ;
�OHDR4                  �                    �          ��
     S          +         �                   �j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       E�^OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         2x	            �z	            �             ��             �             ����OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �            ﱚ�           Ȣ            }�            �X            ��OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �$�OHDR     �      �          ?      @ 4 4�     +         �                   q     �            ������������������������A         _Netcdf4Coordinates                               l�
     R             ��.  �=�OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` 4�  
8�TREE  ����������������N                               nj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�-@��a�4�M� taI �fhGf��bхҀx�Qta7 ~��.�`�-a��`" ��eTREE  �����������������r                                      �v                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<�����&D�ޅ���Y٫�l��$���+����KJF�$IvFVeffV����s��.��?�����x<�y�����9���? ��k��]qv֩���g�+���o܈���\���`q{jJ�Z�$��w��ˍ�1�e�q���|��3��A�[���֎̪�ܐ:>-C�AK�MA�����Xﵸ����m��ڶ�S{O�>n���&5
���f��r॓���>|m弱c2\.66<�=,%��ZF��4�v������sb���*�	����/Z�EX�������v�p*1�Sx�K����ߟ��d���L��l�F��w,��S|���1jn)�'�#G���g�Ч3Qd���R�<�LY�ַy�O��ᢣ��jJ*~%Y>_aV}�"���s�z/�=�/�jZʷx�l���D�4��u�v�'��'��`}Y�G��3��ڭ�f���_O�}���#�߽·���S�W�/f�>2�Q;7���p%��:o�df�RA��[]�#v�q�^+,���X���Ȕ�s\J l��Sm=W�z@�>w
w�V+�w����x���|�y���ܓS�o^y�V�^َq�N�>��i�l3�v��X���/#��'$��_z���;c>��o�zi�(V� J�յ��X9g�J��.�I%��FgR�?���l=ۻq|����~��C�P@Ksmc�Ic�{Z��
s��)(쇛�ŕ3c��k#�b㬪_�2~qPzQ4�'`:S(z�Y9���{��s���@I����,���@ܝ�=ɫ n����A���?O�Ľ���HA��?������t���'��y0�B�xfTx���Û���w��Z_r���<�D}���UM����<�Ԩ��){�צ�L�1ae\/�k��T�ד.�2�'�SaV_��\�ȑ��^�>[�6|��< <�+�@����sSj�7@��0�M�h�����9VV�F9XXB����>l��m��Э4�-k��HH��@�A�.׽��Z��s�-�7:�
o�<��[&�պ�+̘8<�U���ű�3q'ss_5����.��+���"�)�_&)���u��<C� ��Rj�>[I~��݋��'���	��$}~YT���h�u��a�k�|���e+$3bQͺL��]m�e��i�c�X[�+�ٖ��kF�M��/'�=���%�Q(�5"f]���ds��ײ�r�%*�Ƥ��ǋ}�ײ����޴6=�X�����t"��oz%���;7��G'���c���M�L�f�����״C���\��/�c�ɹ�oNVY�v0rl�h�p�e�J���h�s��3G�	�?�Ǘ��&������9e&���ɷSDL�5(��}'�p��y����ec�<>˸Ԑ�~�3��$�������W��i���{L����pD�z�D�u�[�E?�3��_���x�m��Ͱ�[�/F/�j�8�������
��q
�Wj/j�4{ON�����xO=�r�v�3k���>澒�����R�\��]=���)S&�ͻ2���y���>MȌ��8"3�\ސ�.B����k8��* _� �(��" �@�$@�Կ�B�K �
�E��6�f- �2z߈72�`H	pm���M� ��@�	p���!���`���P{@� �������٨�(��b� �h�dE��F`�B:���=��& � �.�������p�xd��������o�}n�V �[#I� � :H�� �X������TL#-� YH�ڻd ����x�Ғ�` x� �̡9&~ e� ����tnH�\��[	�'�Gm@�v�FcF�<9���%�oD�P��������ҽ��	����J,StdP=� qy��6����t�l�]`���v ��0@�� DK<% �����9xy�Ҵ$�6_����v���ΚG�^��W|Ė��k2aY&��0k��V�cȪ�]��:&Ɍ���-�h;bN��8�����SLSZ+h�Ȁ�g��IE�&�}$6�dPq�,�pL��[�Uf)��db���'(��bħ23w��f*���%����Đ�B3}h�8���&%�^�8�t"0 ��c�dEM��,Fv�(���A~;��p*6�ϑ���5:6N�zH	�b	 3�y M+�:][.MA��`�Z>��Y��cT,,��\���ȳ�e�8�3�w�{`fp��:��j�6X'�	��?��]��v���&}g�Y �T|��~���@��dб���{"6���=>��B �j �Q��<��]3tGW5 ^������?QL��lF��rK���� �f��<�@�VQ��X���>�9�
`�;��p&�{u�(_� Ρ\��hF��K���@�:�O����@5)Z��[2�S(�P^
S��# h@�<��r��8����9ٌ��m@�j!��T�P�9��r��3���azy�,ʯ��jW 6TXP^Š�(�{�� Q��:ڋ�+K���3 E��l �������o������sLCsY�Z2h�1���枏4��Eqy�m����52hn?:ێP�A�9p�&��R��F�C�gfz��@��u���@���x���h-Tc�r�\S�w��O�4v�$�Cgk���s������y���'�+�龕�G�QdɚVe��7|�M�L�X�E��|n���\�k�t�ҧ�������W�(������˨g0��]:O��Swb�fBoh=rD~�P~vny�:��لFozŢ��_�o,�_c%����4*�n��0b��N�!Y�e��bވ����l��4�i���w�7���hץ���3^����n��40K6`Uj>c��l����֕ܿ�F]�Ⱥ�կ���X�e�x獓 u�S����0�4vٕ�<�C1�LN$��?˾I����P��P�S�d8�`jd��_1e���l������\Ͼz1�S�Y��AUK��^��Cd��X��ʁ,�&�wb���
ݠԉ�_�Uy�s���2W*��e0�t�FQ�iϤ��{U�$ܤ��r�~������#�'�m�I޽n5}�ShܸN�K^��$�f��>ڤ�d�h�ɻ�_�;
Æ�g������O:D�n��R̘�Wμ��/�v4����J��#���Pme�Or�8E�ti�[��*�گ���xI��?|�ʗ�7�/mcM>j�9(�������3�ޛ����'p�{6�_��_��H��;���Yd�L�[��*����݋��_H� �(�����2���[FOv%��N6Uօ Y��s�pO��$,5'�g|�]p=΍P��/{.67]5+NX9��zJ��j����Q�':��	n�Mr���_I��7�Ď<�+�Z�nt���dLl�%r�c}U�Ӣ�;�Rk8�4��է�Ή�\�I�v6��?M)���,���s4�u����H��;�/`hzN���咾���`��͢�0��>��ߦ	+2������K��uo�?ida�m�#1������\�#�~�w����z�����=�
��r7aME�{�Ä۔A�&Փ�GfX��3�Ue)��r���f5�˹]#��7�-�j�����>p���8�j�����Z�UiK�9�|�y�@r����Щ���+R��nr�w�=q�Qy��p����|��q�S��3;�|��Q�NѨa�_��ϥ��v�f�;����ѩ�w}�k��<EM��5���E��s�M���t��Lϥ�>�Z7�:P��`=��ڬ*޵E�Y6��V������_TUu��H�%��3bm�Ŝp?Yْ�t!�Х+����?q���	M��V���w�u7���R�]�qʩ��[�}��b�^�@��Ƈ�CfE����rN$-��'<:�*¨�uY����F����77�5rx|�oz$��2��!���gu,p�[)̓8rBY���*<�N|Ò�ٳg����z&�Z�٧M+/'3yѹGw4mNz�"���{4�+��	5�Q���ag��pkn�Y���Sj�3	Y_>�f�lD��@��z-�k���d�^�ni7���Cfm�s'���~}>"H�������������Z��|���O!�єT��k8�A���:CDA�1Dt��⟣Y��_G��Gg���N/�#JF��B�y��(g�GO�>7�힞%��l#���\%/�0"lY���^�ed�Şa��r�zݟ��������w	�wPVګ�n��M-��o���U�w1��j�i����U��w
��8	h�X�x|�SWS��$4U�D}�?��r�w��z���ۉ#����=�:���^�ddU$���TŔ91�;yQB���Dg�/?|�^�`�,�ڑ#�-E��?կ+�m�¡a���}C�5B���/�fu���&�ǳ�]|"kҀ�%;έ!Y�Ϭ�F{�>�M��:'�%M�����X_�i� �n\��?1	!r��Y�V��첫�)�$��*�,���'�qz��3���>u�e�\�-�L��l���!��f$s_[UWm8�r/>_:�MW�L�I��錄���eӉ�B��J�ϓ�s�_3->	����uG����>�؜(���G"�Z%�����߳Z�;����?��b�)�����Ė/r����Ԇ�v�]��74'���E��sC��ןۚ����7ydy_%��g���u1��,Է*q���*���"����n�cɂf�k�>>�f^q��6,x��-�I�a_m3�ح��!�8K[��&T�=�i-z�M�tjG�� F� ��JM=پ�b'P9�25L���Nw�N!6�O�ݢ�+~9t*Z��du����9������He�T��_�b���/�g�����z_�)O;R5����*=�n?)27;.����#c�'���}}"�2��Y�^��iW��������Ց�/���ef��-G�6-���(s9!s,u�?���(���H�}��=σ�e�HF���z&���&ٜ>�Ow�ֽ�.N�^�u��I�ы�)!������ث��>	��Q�t��d�.%�v�����q�_`�D�(�X��ZԱx�ݼ��������)R|<�7k?��$5�>{\�} ��á�>�>�/{~9N��z`-�*۟f�!�&D��)h[�x���C\���5�3��	�_5�Hh?�Y�$n��ض��dr��ރ�doS��^|,7]�7���'M�x� �q�K��E�Ng����\6+v@fZ��KF�`��t���/��D��͐��g��.�yoª��x����9;κ|f?��ϧ������G߬T�oUݞZ�;C�����q,I3���VE�緪7w��~�+X�F������lp
��E�'qщ�~�>��|�Ńܸ�ܷݏ��C��^��]��-�ӂ�L�螑B~n�r
[m��
}kif	��B�a	]y���_���ڴO�j� .���f��xos��ٮݦN�h�w�>r���b�y���~$tL���2�^��x�6������!�����yE_ϒ�%���s��^ݡN5i��p�J���>F��QB�I�j��I�C�l)�i�J?ѴIk�ͼ��U�WH�e^���PūE=�����5�
JB�O� Y_��oS�
�P�����h _6�� � �Q�� ���{�Md���CfM��ߧ�� �%\�C���y1����X�p��?� T��]Z��Y��4!�Bh�ud����Z��|� fH'�D���^��2�g�=#Z���&Z� R@
탋@�@����D:h�P2' �T����E�)����xZt6KHK<�;�m����� �Ђ�]���8=�3ҙ� �t��m2y�[��Ċ�K�x �|�un��[lm"��"��h��}��*�hͥ��x�A�;�����4rW��)[�입�6�i��x�㰅�Wj�H�t| � ��L�F3Q/(�sj4_�G�>AW�Q��m �k��*^�� =z`eG�;d����h[ᇂ�p`������K���:���|{b0�,���Q'hh���U~Bh��{y���}S.�T�B�-(��}�[!4�&�@L�s������'}�	�s������SZh'��	hcLZWWv.'��c�.�U�p��9�g4�~D���D���I �B��q�P����G��bj��n�٧7�7����_q��Pp�Fw� �|��E�7�ꪦ��J=m ��V��C@1�����
�xU�W`!���]l���U:�����˃Yа����A<X �Q�,}���r�(�lNr�[J����΢�5x߶.�+ .lr�R�+��e�g�����i! M(vtPl}�c�(62�����# �s Q6�J�H&G1�lԸQ�Dyp��"�;�Y�(/[���E>>�8��C�Q�/� ����F9W����g����n��j���Mtv-(7��;��(W�>�P������P����!�(��P��|�]E9�r��19�nT#TQ>����5P�㣆�!��Ūҏb��&��;�����N��E��*��zY�n �(w��6T�
v�v�y�Т3�;�%H�{����~�!}� �����^h�3��	��D�A�������O��5g�\������&p�&�F��E<����A�h���1A~�o�"��h�h�;�PιD��V oQM*F~�%#{B�79�
����_?��/7�O6���E\��䟯��#*�>,�x��'���n�@�p��l�������C/X�ɛ�<�"U�U����l��.��]��ƙx�yg�@+����|�����#�!�u���r/��������ۗb�A�{Gv��3�#�F-^p@���&KnyS�M�i��H�o�M��a��8����O��c��M*u1i��+?�_���'�����rq{Tʷm��D��%�@)<�����m�4�^J듖5�./^��.���z:�"������g�}%�笟��ސ<��G�cQ�E����`k߆j��=��C�:��r�I�
�=�B�.���z�cz�h�;���pU��+b2[nQ��J��11��I�|�d��A[&��8��R���HF]rH/��N)g�O'����;��w��w	9]oW$6��������(4:��\��M>�/x|����Nz̮}��J|u�#C����4�ko'��=���_��-�3�~_�3b�XQ���9Z{�8�xm�b^��sVvB��@t}�S����2Lc����]���'2�~K�Ӡ�S��v�y�&�cD��d۷�3gm~��K���Z�TzKHvQZ ��l�2%��4Ӧz�By�ĝF7��j��G;6R���J�Y&N�s��T�1���-7!{��o�gۏ�1d��w��\�]^�����D��B�5�m?9v���<�_}�C
�F�lE�:�˟J����2o���/,V��\��6��t�%Sjp����KT&��sq�.d-?�_�������)k���s;E�Rr���-ko}4�O��YǕ9QqeS�V���IS�NG�jm;hK7�\����D��Sc!���o���s\��s���䝱=+����*�^C�����ϙK��ʷ]+�9�����0���&�
�uv�aUZ��=�2����2���;�ި�<�tq4�:�I���f�8��~�A��]�
�G��BűO߳:��dM�_���\����sQ_�#�����(ѤP}��3��"� ��q��n|iGk���Om߿O+�Q�������������?�k�I���������s��^�d�]��ര��'�G�]4$���U��_�_��2ަ�x���o5A�B+�L�;����}�m'���E�,�L:�C�hT���rO��'M�H�z:.�Y���g����'q���K���a��%�E�#�2,7�7�Ч�8a&\�e���+(��>M�Nh��u;XK��[��i����a 9ǕX�I5��BR,�R��$����I}yya��m�/�78�Sd�^dm��	���^�z�m�~w�����F۝���������_��������-m$0�8۾|=�{�Y��m��'�w���hf����Ã�6�6�Y：]���˩`����B�y�;��.�[��u�D�j~n�wb��0��IwI&8ny��^.�]Ju]c�Te���nzĚ]�����c````````````````````````````````�w���Q13�c�"�T�V��Vq����Yҩ�O�į�}�8���0�G������������y�.�]����AE������+��w[n��Q���(�|��V?6fc��Y�[2_�H�������ʍ�s�l�������͘ǟns��x�ӱ���/��NR��x}U�wӜ:����pT{����ό��Z�ᰘ�q=�yq�«ѐl�OT�s��dig�S�R����^���H�E������'#����J��!o�|�t����?�|WIrM8�V#d���V{}�Ƹ��%s�7�"���S���&�%�3x�/HR��7G1���,��=2cy���պ�_o8��������b���2_]|�����~<����M�<o�Tlc�xˍy/����K�"�|��/Tך�l0���)�˟;2��X+���i�;�k����^=4�ǈY��M� ��ő��6cO�|����ΰ�y��{��Mx<.�����;V�Ќ��V[�+��r{����R��1�P�զ�:��;�:����􋽰v��R�{%Y2����fv'��_/9�T4�$�6�{9c�\�v1.oϒ�X��zg�~�{�6��/O��(uMy���1D�42�� 5ɗ���Ȯ�t�B �o��%
�d��2���{;��R�������␒W����M��
qd:���ON��Ó�0ʯ�)�zf�=L�c��,0͊���qrB�&��ц/�Z��~=�E�>[�~������9�tXn���)IK��d��:�b�У7U߼��1�h�Ww7Ɖ{P���kU`������:��2M���3(}��T<��Y	�~:)CPv�m�&��N��1�����[	a�s#F�.���5�Or;⩩O>r�}ѡT��݌������>�r�;�V�1�5ظ��oh��}���T��v��!vշ��W�����!�W��7y��Q�.��95�6��]S^�������¿O-�կ���3������j��?��KN���<NT��X���[<5���=U�i��zͷ:p> �Xݚ�Q����#-��GڕU��&xP��Q�J�9�Z������8�8���W.�	��\� �,2d��)l�j^�#^c>䖄�m�W�Q^8�{o���ee�kͬ,U4�)2a�����}
7���z��5��K�����I���^n�Oǻ*�67տ��Ԩ��K��H��'8w����ʖ���:?<%Dޑ��i��\���cy�?��l�g�.������2���3#�M��\s�������VM�)U}��� &#�����~x�AN��㍓TU��+��Z�hx+)vG]�jj޳iR��_�,dU7�u{��}��OZ<:�G�q�<�)��߃0ޭS��~����u�}����.׍5)�o���Ҟ���(Z�I]4*�R�L�ڷ����.��${�|xwV�M���(;��sIG.q)�?=7��G��5.�HrW!n"��guO�g�Ts��2�:��dd���v�b�������������������f�����	uQ��)�?�#:�Y�l$g Jјk<C6��mf�>���P���?�������y�ם9�a��g��!���!�ˌ�1��L����.��z� �1��ז	�Wz8��ס~dc������������"_3�ϧ������u���k'y8�� G~��@�DsJ�Z��U���"_�H��C�z���{^뇾Ѽu����Es8{ DЏ@��4��d�AB�f4n�l�Ɛ~�y4_�|֙:��ѱ>�ծ����� �=����
�h3M��^�$0�	:'WtQ�H�*��3��H3�"4��j�/4���ȑ�R�+_=�|WI�3�xBt�i���S�$ԣ=��1C�uI��1Wh�@�l��X'�YgQ��յ����K]��^�$3��8\-Х�Kf:<��C��`�E�fg��J�~�1t�3b[W`v���g�	D�W�N�<�i�V5�\]Uf�c�������10J�q��R�RC�e��ȯ���qI�#��]#��enn.�Թ�=�vw�A�p��Ɲ$�B�C#�x�j�Ҕ#�F�Ռ�âv�!��ڐ�8tf��]a`wȽ���{�|��c��A~�!� G����\#4IBtOv�pr���,��;;<KIrI�@;&�;��el�:�<=%%!Bgv�Y�J�~:ꑿL�3�1���������A~%��j��?�����]D���P,e�vO(�ȑ��b<
SE�%��0���p͋?�uxf�ss��?�=�7o���|G�t~���0���am1Dċ����a�9G��k��a���������aN��0Wu������Pӡ?��P�11���o=8�%���[O��]�/���氀�ǡ^���A�¿>��]�om9�p���C���������<�xXK�������;B��%��ٿ{BkI�E����׿�`�������-������(��
��]rk��kûV�piU��-}��3�o�5���ޞ���Ѯ~����ᜰ{�=��1O�����&p�PӲ 
���~$�ҭ@[Ĭ��:R����1Kċ���Krml�����h7\o�O��<�ƹ�Q�S�_ZWcqL�ڃ9���.�fa~b���wW�|�&�hR�Ͻ�5[ݟۦ�SN��h��Go,Q<�[���ew�'�W����컻Q"lE�_k_��O��L|X�?i���w�$��썻�m��~z/��!���3�Z���Ʉ���W��q��t#�5y��r�l*��qE�RLY�-xE�8�K��M)�sG��҉�YV������B�Uƃ�@��Sa�)�.j��glL��6�o�q[}}Ʋ���@���p��P��͡�`v�k����_^Y��˲�3c�ya|��7�|�ǹ�Xb��I�;��B���X���/�wl���dG��Eڮ-�)��^k��&|�������
��
���S��Z�������p2�ϳ�r�=��b�L?�,��I'�@�Z�n�j���_��M��7�±Y	W�	)��h����gG�^'Κ���v|;ܳ���.Ž���7�<�g����M�蛉%%�c����t�=?��0E���q/�� �N�_���q�p��uԦ}�Pj%~�}�Z6!7k�ߎ�)K��kygQ����-�l���z��F{.+瞓���'�������YP�J��ܚ<�*�>�$��1�x�&6V*�A.)�=,�j�M��L1�g���r{����#5ÍA���������g{)/��n�F`��~_3c~�w|���u�1V��a�k�����s�����Ra|o�.� �1{7mV����K�ڳF͊ϵF�n6�4llօ_�~4��!�m�������+KH9-��?���ע$� ����׍g�Y
ZҸ��i=Gr��꼴��LU��0wvˠc�Ȍ��Y�=�U���/l�ޯH�������ny���ͦ�!�X�!��־������i�x���[���J�����k��8T�U>��v^|ֱ����JS��.u5�-�;5�W�w�2�sL�U�N�'�+�F�ԖP5t��I��2Q�0���i��e>��@&����Ô�2��:-M��w�j�0l7�����E���Z+_�cq��t�F�c'է�#��/�|~*z��������/6����(�P�n�_�$}o��j�죀I��OA��$v�¾�i�w��n*������߅���P�ӱR��a���sBWG崫�{ۙ�������<VϤ7	M��,��p�9�H��f��Գ���5�/^f%|2��j�Sz�eƲ�/�G%���F6wck��&�u�
��k���n�D�?5��2��>h����ga'��d�(�u��mg��"Ͼ���Qi�s&_ �6Q2梌��.oһ��)�Q�o_3���3���R��
�E՚�d��:}ۍB��5�OC����a{����;�D�N���г�lY�����������������������������������������C���J�L_�݃�ɞmgMW4�e���T������։+S�f�e냍g�5���xw�og�]�tR0��؋�v���Oڄj9��Y�e��2�pJt���^_؜�\�0�H�1詼'�o#�Aٵ<�S����~G�Y�M�����,KY_�˱]w˳�ݲ�/�~�J ��~�&�υ�0���
3����_K���*F��n�F�h	�nUv��y:d����t4�������N�+���5�Eq����"X��I~����ԝ�F%`-�����TU��m�����=�!
K�/��ez�l����Vx�Y�`�x�{���EI�5jeG�]��Mm�����'h%7�'��F1Z:N)��ܽ+�#��k�^���٣�c�^E��0d^A�5a��n1r��������]<r/�FJ���8��d��6|R���N)��|�Q+����䪧?_v�.��Tm����A"�?���y���x��V����g��3	�(�7?��~dS���\��(Y�����>���D�*�G�2���=Q��,P{�R�;�d}��+6�4��[�q���}���\K��[�Ҋ��/����,�?L�.(�(��֯�K��M:�\'؞�	]���Ў�v���A%g[�Beg]����H�h�V�����u4b�P�q_�d��a�"罟n���w��� �o�$��B	~��;����!��y@ze7A�a7�q��-o�]��16\"E����Y�@K{@���H�'����jZ�ǲ7����X��lJSfN�����mJ��'�Pz�ܠ.mV�#�_/(�?zv�Kp+���fq����R	�(��72�ޟ��QZ���%�y1nqك��H ���� ���s��a���}r�aR�1'�8:E��=����,�eo���t�gBf�q��;��=�7^���zx�������L<��迼��>a�_Θd��{��t�%�ĭ��+�a�|�.=e����,�qh�[ۯ�O�|o�S]��=��S��z:��{�|
N�F}�'*���uъ�y���r����x��ST�k����q�'�*nu^�>:N�6��-���"Q`}��(Qαu5��B��%֒���T��s~�Cn]r�4l�K����T��<�̫Ϝc���ʧO�IdZF���9l���v?;l!��ԼU�m���D�5�s�oG B�vH���B�&�t|57�~l#=Sb�n~I��g��	=y7�������=�A�J���	�6w�x���)Ik�����M1%���ӹ�wn�U�z2�GhXW&�թ�Z�녚s��~Τ�ɭ��bs�7���s
��GS>��gy��|���]�������<������7�{���Ru��9C��I3���������v��U�v��
{
RJ����_z~٩^�k�4M$`c�^�a�G�[�3�b�<!%��\r�ǋ�wP��&˂��D���vZ�0���+��z�X*��6�`�������������������fT��` 
u����T ��P���e��w nWr �B ^���A�Q���Xor����ߟ�6��= �Y��s�y1 ]��9#E F� �n ��C~��S	�^ ���#P�0���4�$�	�H�K�w���<����@�'�%y Z �B��` md*��#��>��� }� �G �� ��� ���/ҥ��y�Agsiy pl 8-�P���$ �o �&�ze��< �h���A.�9��w��R
��to�<@>Hk��6��Mnh��@>Ϣ���;	�B y�`��>#�/'�@qcx�	�,?���]�p����C?����| ����A>5� j����ZV�an�_����%���fa�v�t\쭉 ��Mu<�+x����\��8�TwB�Q����Ld`޵�'��/���3wƥ܁��� �7�m�f����"�=	e5�pd_r4x�'@��0�u|M�SK�z
e�eE-2|�f0V��$���G����2�a�uz�L�P��)���P*S�F���e ��>��ݹs���Y H�y�>��H-*�Ղ(�Y�]�}�7O]\H�:�X�e�U �h.@K/�:	[�\�#b��0 �����ސ����A�0|���&2�T_ǢӀ8q x���o�8?��Ә�׬
k
G�VE���,�Ҁ������N�4�B���.��҃�:���!�f�~>ǭ��:�#�`�h��@�����T��A����@����E1����7�&b��U �z���(�Н^Cy�� � ��| Y�b(�/�\�����r��q���Q�`u�2��G�����v��6H�F�Q��<��bL�+�?���st���� �\��=�"�i��2�~���C5��.��_x������
e9,h~/�G��\E{��pE9R�������j��^�.jި���D���G�����a-A��=	 -�s�7ʹ��3�7ѼQ���8dw����j�C��w���=\�͕A���uP~�����!�����W�ޡ1p�;'��(B���L�^�P�[�C����D��ԗA�
hoi��CtΛ��```````````��������@R���J�o�?���=�|��[��>��;��8��g|NvӞ$���n�����m�i��;~D���]����+w�Q���WO�mRgQҦ�&=��lkI�z�����>\�~$���-a��B�D6֕�i�����բ���l�L�/|Xf%�x]�<I�������zD�F#̀����3g��<=S�WΨ�Y�<���϶/�8-R�R`�}�E�K�C��p7�O�9ۢ[����1�W�Z�O�[6=q�w�&TOPD-f��_��i����ִJ���#f��
&�3]5��!c�Z��_��kKlM�J_��;�p�Ǉ7��G�`�������}��d�p�����ъ��Aϊ�S]���/U����$�.��􍋸�+u�ӷO���~6m�:r��X�Q��Jm)�p��W�X�����-�R�*ڙ}Bd,vϊ���<>������s��=�N�*��K�y����ߩ��;��ƦK~�1�GBL�(��ݩW�Nc�������1/ݣ\����|
�|�%7/R.���C҉�k���w�r��OQ$@bլ�S�i��Gw���ꎖe�3��-���7_b����:{����f%kmU@*k��\�VO_���%�~~R�'�W�n�M��q�7,��(�u%.!�Q ?��t�^�<'��&���<���s>� '+U2��Fx�z����D2C�}O4.Gqt,�5�r�~�{Ld^.'a|���[>�����6"n/�Ï�XfXfH�`�v����K����W�{7J�S�{��mF{�c��o)�UŌ�������	�#RK!Y~o��\kMaJ��o?�K�P�n�}���X���Q�Itߓʍ_�ډ�Kmg�ߋ"/oʋ>v^X���_v��ˋ���m2�=�E�d#x��%���m�cx�T���%]*3?q?1�f���������p��˓8f�q7�hj�o�8d��齟P��uv��7\�(��H-�����z��������G�_��9��k�I��Iѭ��9MJp	����,Z���Gm2��k�璘 ��[c@��}<�����5��t,���ٙ?,��,Z�[�R):vaiF��b$~1^I�m���Ƈ��;�Co�9id��OǒQ�R~��9���m��ޱGd�o�V�������(���y�& �u���=[m��|Yb�KE�]�r�e���_������y�a���(W`qk�@� n������zo�UɆ��W�]���K�����Ud��#��)�;�XE�Z�s�\U;���r�A���7��c���4l�e�7Rf%��Yዑ�-6�=?ڒ&0�Mr�1Z�ےi�Bh��)O+��+A�/|O�� ��cC*ٔ_ϓ�/tR�(�z�ߦ�JK��2)��-N��D�;��G��-{x�4������ǳ�Q���I��h���\ؐ��]eV!+���ᑛSL"Z��~���I�_Q���Ŝ��_�E�u��B�����0Z�$dr?�a�7mi��y�A�^,j�ꭃ܉����}�}��O��s�}6�bn2|��-6ǷK�������
i��x;4�Y\a����,�k^�4���g��]�gڋC$��n����U[��oǑђ�eh4�pEM�Y�U?��9-nA�G� I"-G��Zu\�^�;=C�o�f�Ql<~_ѻj�������џ��$]x�R��29BG��k�������?e_�C5�|���d����p�=�K�0E�Yv�%>�o��+Oȝ���MWɪlz��=6�,�Zf��ʳ����Z[��c3OӚ�=d%�`���:JNuj��:��ؓ��t���z��L"�C�s�V�lvU��$��-���x��@�2z\��l�����y@E�,��f�A�`Ĝ��s�k@1* 
��	�(��$�������ddD� L $Nb��3�x5˺�rw�����;�{���}����U��Uu��=���vF�خ�S�ϕo_w��+?����5����N-��i��g����vF��fT��5�`��7'c��I��c��&�6�Q%�bZ�~kc33�V��.!�"c����@zo�W��lʾ``:6�����xu�I����OX������}��v�Θ�ɿLK^8�Z�C��}�ý�J믖}߭�f.���>˲c6p'1�t�O`��a�c�i�/J����F�
sn���C7Ļ`~�3sR�}o�����!�/<�,0��^���oӪs�^�]����'�����m�wp��a�E��.�>P�����sW��}W�v�DnB�u�E��6�1002;��u_l�{ln�p|�֗ϝ�e���̀�4�Y���6�q�8��:�pe�K�z����1��������gj���/��))|*W��|�S�����Qۆl�f�t�x't����v�/+��z��.I���<`ur:PGK��çL�o�[M܍��A�E����W����n,�:UkF����@���II���I�v����Ÿ�K��}�ظ���6�J�u��i�
�y�h�ҷ���8�إ:�
��T>��šY����tʺ���^�Ǔ�2b'88��(o�X�6r�X+њ=��������>��]W1�xơ��P�W����'y�cI�k�f�=j���6\�=�#��v��R���{��,Q�<L�h���w$e^m4�s���Y~�_�&>�Q���WZ�>������{�}�}tG>-Wm�wf½��s�m���Xh����7�����,�ȴ]��2�Ө����m}j>ucM/��ɡ�y;�������{>5�vU���{t��{C���}���b�&M/��z{����j�LxH��w�f���S�x�<��{�¨&/aظ�;�� M���w4�V_}9�C�:%���l=�������s�m�����s'��]n1i�U�k7��[�g,xm�F���<q���E��o����N/yW���E��B��Ţ��/��y�ڽ��=4��s����E�r$�e���l�
�8���H�����3h�u�Sw5?���������N1�y.e��;(�=US�j߫�1b�|�΂�;��rNf��>��?{����Eϼ�+,wr�\����LcD>i{��q�����g�fP�`G8���p�H2��v��t��� �� x� �� ���?�q(���%����@�@4��Nt�m�`�9�� h�
�O��k�h��aؔ �Q�����u栏��+F?���6 �M1�^	�	Я@�8�Y�����<�x}Ⱦ��D��� d<�_8�<��w8	`�>�= (A}��q_�"��>Lû�F�"�ՌvP��u/�s(Q���<�=AWQ�ԝ��/8�����:|Q��>��(��h�p���;�$C�l z�D��x
���P�8=�w����5��{Bp2޻��7kز���/����
���� �!p��t7�U]��;@3$8����|1��@XA��_���S�`�x��^x����c`�GX��(����d�a�u�n��~��*��5`�ۘS`G��Z?�B��@{T)\�E��z�ܳ���A��e�0���*�Yi��d���!7��N�����)G�Π*��S7��~c�`L�<���T��U{�D���O�n^� ����os
L_g`-a�3��M�%��� A�eTBy� �#l�����e]�߰H�	-JX_d�g�l1]����:
'˭�a�)�?��F��5��ǅೢ

XB���zx���)`�
�1����Ч�-�=�i�9�!�
�~�����;n=7��%��́C��@S�� ��n�q�5�tl�ϳ �5�~d�s�8�ݠ��*��3�1桂9 W1Ob�t�Ts& ��܏1`�1=�
��B�
�5 �O9Ʊ�^`�W`�N��8��>`!���[�9��,#0ί �� �����kZB6��¸�C}A�ϖ�h���d�7����â��3�A�u(ʽu·��u�������QC���<��9�`�h0E�1f�tƤa7ԉg�K`aݲD�Կ���!����A�0�� ��m<�N<�H]K� �S
��ߺx���k�1��m�3G�ǚq�-��>vC�j�Im���&r�V5`�c��g��fb�B=���}���m{��q������Y��1��l�Zh�oq� �/���Ay{<[���s�M����s��9n�~��L���/B4(���ǭp���@��ډ֧ܥR���
����3W�_�9�A�A�l���~:�ѱ��W�c7�]�ҳ�˞S)Y��%QǦ=�A����*/}�a�Iyׯ=Y�~��_���l���P���&4۳w���u>��Y+�X��]nq�b�Y����[�+�F�+�Ư�>6�m5�����Ya={E�z��_d(s5qjɕ}�����Ц�*���v�����(�ľb�*c^�ܾ~Z���Z�}��A9iK�&jK��Ѵw-C�Q&�&��L:)��n���f�8�����O��)�20XW�3��<}��h��q��n�_�����=~��{/G���j�����ţ���������P�57����������u��/OSG�}�K{�g����}B�7j��M�y=%X�8(�i��})�M���i,M��#_3�;\��٥�a���̛�G�6o�����tص K�穷oS@�/�獕V�]�0����{RS0���N-�?�o�[\Z�v2[���J�_s���-�����d����<Ωm};�;��[�9���Y��t��H�g]z>��k�[����^�rW�@��u�L��
J��j��1�D��t�l���Ƭ�a_u��.��?��"���L&���h�<l��o������L1iOԏ��Eqs�鎣�}y��/�L\3?�b�;�eɆ�\��^����� O��{n\n�䨂W@���мrٖ7�/�o����'�~�xq�|��5M�.v#�\�lF���J�R6y}���hM��&��Es���u�]9>p��+�F����#�͓�g��z�,�N��s
/8�1���Ne���X~Ͼ?l�ƑN�v�^»�5����j���ڤ�1��ؙ)�x8�1�.�=w{~��%]E���7��E��U�~�{V��8�-�#��&\�"�=}��Ƚ묅���m�{J@��F#׾�93����Ӥ}��cnN�=�A����~N4AH��ډy�3�$7�l����wY�q��E�o�8�9����7s�^��0�d����	�_�6X��8�gQ�rr�y��������y�����'��r�!�Է��^��X��s^�M5�(ʢ<zM
:ts���_�.��@�F���ұ�_q��m��ܞ��Vsb�!�F��%3�_�c7�� �I��O~h�CN�n�k��A�GBV��c.F�}���uau��F�����=%��8�R�e����e��;�)k3�FiTF	{iQ֊�Oz�x*ֆ:?Z�|�o�e�,�Ѿ����8��w�QN����Nտ�ie1��,Sj7-��Ȣ}'b����v�Z���uo��['����>I��}�_d�9pC��ya����=5f�H&l�����}!���v�D`��vv�⣶gT�v���x���2����ϛ�	����m��C߂������{&�W�����E?�uV��Uk�>�~�3m���[�]�=Ьz������*'�-��5��p��/,���o�v>�o<|~���߱��g�;�_����cߕ���{���̹��`O�B�-Y��ͧ��z��,7}Իۤe�WR������_]󚣵��O���>U���&PD��ɟz_0.qu?��s����imm��p�t�~���]3��3��M��:Ŏ#���4;�sj����ݱ5�M_ל��2Q�3o������n��)����^�,S�S��H	�ˏ�/4<k����.��J��mS16l�ۙaq���)�1��e���)[��V�\l�u��������|���Sr��WH'd-�м����&���C�n^[xbI�B'��i��֜H�d�������#���o޶-p-���$پs��[&�bm��^V��q�g!&GW��:R�X�Xwh�p[��k�W:�SGkN�}t��`Z��1�[2K&F����R����f����>�R�������ؽ߮��+�tһ��ĸ��_�T:%�fu���#���;%V	Sc��/ټ���I���uY�L���}���8�f���~I6FZ�s˯��N>K�������""@��:Y�tQ~��w�в3bkڄ�>5��&9�|�<�`V������"��z�N�����m�@^i=�|��y��W5UF��6�֭&a�۞���җ3mV=zf�7p~na_�����v�}�3�dXCa��*�Ρ�'�M��1Ͽw�qz���Fa��l�T��^q�^�p{Z.<;�[pn^���l���X�~أiY7\`>�� ��'�i���ۃ�W�O������	���ɳ���������N4���ܡ�h����y�l]@�����z�G���9��wͩ���]��bTg�<&Wz%�u}X��������Wz��o��}����R5�L��cg�˳�sj�N�]�}���{ĉ�.dZ�9�0Y�\cG��Ȫ�=+�V�,x����ľ~C\@�Ws�.G�eP3��×��孒O~0f����,��,���#qƨEPw8G|�Ո��@K����}��e枭CW�F�ת����߱n�o=S��_������㨽�h3�z�-y1έ>��et~ߘ��b-��秓��y��^~P�Ǆ���a��e�	�\G�\�0����l�]C���F)9��#�������/VL����[2)���n?s�{/&s��'�08>�ȴ��1g�q1�T�0?w���^of��|��7u����^I4��x��Q6N��C�����IF'���30	99�1�ӧ���J���X�5כ��|���UN��f�(O�L�w��B~]���&�-�3A��~����2#ӇĆL^�)�y��4Q<yA�֑�^���E�̾0K���V}�wi�B��娾y�g�>}��p�9�wW��yՃYQ3���6X��s�Ǝ�ٹ۠__	�%._�<{}j�4�A����jx��5�Iх�G�-8��tFp9���	G��}ͶZ�_w�Ą}E��7��n`���/�;{�٢��K%Y�ٻ��/է���oG?��=��y���X��i���f�����ޤlݣ��t�����l���I_,G���~L���R���}����{KF�v���Q8;�.X��c 7W [��x���}@��b��6 z� ��p�P�2�p>����/RT�(���'�[��7���m�~ �I &�q��*����u�<���>�/1Mh}�� S����Q�����_+7 A1�}@�a��S� R� �G��0��\ _=�+����p�����/���H<�@ԋ��F}!.x����� �梹� � ��� �} rMt�$ �l�3��;	`���w��6c?���|E�PGt!����3��H �������	 ݖR�T���~�}��ds(jVA��?��P͡5�L=Kx�w
{ LEn�S��w&=0���{��j�ub!u�
�w��?���sT�L�<�P�~	�Ż�� � c0�g���"� 8���x��[t�x6��=�"�3�
=l�������їCy��KRa�7�T�~�D`���Z �;>��j���9�;ǝm{�X/1������`��_mm���{YB�ųd[�~ay�9ݜ�s�>t��O̤��2>$OU_�C���,��[A�V�[|+0��ߏ&���=����c�,ҍ�D������g!\��`N5l��Δ�؛�5����Y�ig�+C���3>�����\H����&��U	�|���+NR��
����?�&�
�7�50t�* \kl`���<o���Vz��a�U'���T[��fߞX@i�xhg�Oc_b��قn�-�Q c�B+��1���m��\0
�@�Z��o~cH�q��_��,�	=�](��3Z>��� ���0�[Xc�s��bN`�/ݏ9���~
��6̣7X�h`�2310/�1�b|�`\:��1w&aXc�cnME�]���ڣ�hG�5���&s}
Ʀ�9��5b
��%ƅ�x�b��g��Y����
kQW<C	��v�&�Ww0_`��CEA��m��Li��1f7a=�B[z��x�xgV('��s���w|Zx�s�����>���m>ڢN5��z��&��R��~k�>Em}3A�!���:mqN]GAض������w���Ym��Uc��}�V������V��3�vC=Q��\�[��n�?�4�|b<�h`�M�+�Mv��pl�h�/l�4�zP�t셕7GP�lGڼK���A��i��i�S7�����P��Z�#܍��<���ˉ�5]����ǹ�~mD����N/�=�hhxU�j��� �4F�[Y��Ӧ7��'��M��;eY/���^W�.�-�0r���Qcf���S4C�On������#>�?yP`�c�����1��K�|]J��ϋ����emi�w������;�[����׳�$�>/qP鿤�_&�I��6��S���*a�
3a���A�6�L������������O
��F<�|1����X���ܐ���8�~	��ا*�G�li�M�l�)q6�5��I���̏��|���vj�i�V�[�<�������d��v��	/2������3�<?�󆉿}�C���Gһ_6�Zv���n�[��N�d���+��[ou��1���ŐE;'{ؿ��O]����s���htJ�>��_�Ѩ�3Kv�2C�riO�G��]�#���2X�U;����|:�=v/Cb�tW�W{�o���֬���%��,�F���U׌�*V����@ؔ�U%��J��_^!�4W�t�!eՌ���%X�c6�I�ƁES�R���x���w�f��l�80\M�F�{ݩ̞3���޹p'9yQ�*�X���S���vuu˿�H��x�����nJ���0�zLKs�t?�߭���#0��q|�k0�'�&���;�z��.�\�|��u�pm��=&f�!Ґ�A����K�f�^�|{����	�g�����s��i�3�i����S2�.�t}����Lˣ3RoGo���zN�"� }�T�y:�V��+�Xo�~���~_����T��x,'���l��k�������y��b���kq,u��"�_̘6=�%W��L<���e�e$�9��~6��(��V��u�?���g��d��ޑc�F�3����h;G���g���918v�s�=����1�4w̘����,�1�h��N�5��V*����;��Fz3�u��s7�c��6f=�rY�+>�7'o��<�v��=T��+
��F~����ץ_6co��E�����sC��~vaD��w�^sJ�F�:&Ϝo�;+�:��	�k����V������M�����}}���OH�^�r��sue��n�PJO7e6Nu;x�C�O;GgG^<���`����c�o�����t!c����V����9+�?/�I�v�^�ū�4�Mn�=I;E�����z�G|zbjX�`s'�F��їmzN��K�ߟn/�N�>>βڨk/��v�]������+ûy��9�`���[q_�St�XN캛3�Y�pŢ�'o�m�ڷ�Y{��y�k]�B/9��;7�;�x�#�i���߅����h��-�}��#�͒�X3gSϽ�4��ɼ3y��<��[��M'I���Μ�P���\�0�E��r$�as|Ǘ��̭Ͷ��59�m]ߕ��cϕh��ʧ.�}vr��]�u����	��@h�RM!��"{Z�H�h��iMR�{�TL���� +%5��Ь`@���s�������J��׹�F��AJW*�T�\JWI%�f���$A�!�A*�6�4�O1y8/C�I,e(�N�\FU�/*	���MBQ۾z�Q$�5��HH���	�Os$1eBj�D�h�r���JJ����/�5I��f���U*G9���b��%�J9b��NL�49�P�D�F�����$���B!Mʔ�%5���z	]���&�H�:�����A5�.d�/b��.�ו��y_�4V��Z�EĨa�i|6�ib��.b�����T1G�U��j!�_&�r�s�B��.�ʧ���߾�h�o"Z�W!��)b0����:5IȠQy��X!��YH��
�\!����^��G���tA��V[,�1+yTFE=�ै^Sɧ�PO�H��B����H@������Iq�Zĥ�|�~T�i�WZ�!��D@���§פ���+��B:���+��
Jk>�1J����81��}!5�#�����_
+I*j@D��)��J-U�Ո*j*ČZ���Y!��U�i�*�\\�C1��Ғ��z���u�1��p�U��+�%<ZU1��<h?���g�.�#b���bF�W��W�����j!����FQ#dʫ븍�L��Y/P��^]O,lb��l�DV�5V�dUU�v�E2��(I+�/����>��?����Ӥ4��.�\	-�DFK.�P��)ɸ��]�YTQ�����ҾJh������ZR))����>�J���~�h��$��7u�¯�2��������R�WV�h�j�����ZE�&�%���
F5CQƪ���j%L���N$n��L�PR��I�kؒ
.���+[L-��**�
h�%:�PH�Z&�������%?��3�^�-�d��*j�e�E�+���w�V��E?��Z��VY*��ﶒ�+�VƧU��᷈Q[.�ז��|ZY��+�Ә�UT&��&�s�E��2���ήB{�B�!�ה���Y)��*Ŵ�
�S%��+���L1���>���*�fS�1�|CV#b��D_D���*Q	����}L	Cʬ�kt�PD�:AW�k�XBo�	<\��2���(S��H|�D(��q^!���R��&ba���A*f��	�&Z�LLki�P[q�k�LLW5H�zK����ڀ�Q.e�7뢺�њ��)D�_k���ʄ�4)�'��/)� ���a͒J� �0�INkQH�꾵ALS�E4uMT���YBS�Čf���I:�p��(�nx^��o���� ܱ�OK=T��\� <P�v8@��pǑ8�K��7��l���SV� �(���� D<��#���C�(u��M."�	�=�>�E[�k(�H������ �M�=��8u�ݨD\�=��^���$ܣ�F{1�?���׸�����"��_{�z���w�SQ�����7νz���^�Z<�y�><y��8�& 9���d�>���y�:�P6- =�Q�=��Ns���8����{õ�L�T�����#��NI?Y�C�W��pn�s�c;)9(��<$�?o�n�K��4g�Mh����^���O����q�����sR����������y��o����>_��l�=����MqrN��s��v�9=ߥ�s�gw���Wsr���3NyYA��}	^�s�8���I�Ju������|����g��OA�?gy(��cH�씑u�0%��p�o�kg��������e�q��~�<��@a~�C�� ǂ�@x�t0� ����	�ל�?�cJ �g{���D�gfS�ғ7:f�zC�8�w�!=(�`����!/��>�#��B^�3�Qn@�?��i���������;���oHK:YY�~�qJ�1�7/���@y�������'/����W ��|O��{�o�:�dd��y|�3��n���}�6|󜣐��1;��\ c3c4M��kF@FD[��������X{��� c2c�5��;�����)im���-f"1�^���wm핺a��Ji듰�$��P\b[�D��Ḏ��K6W\��܋ǹ���{?�\W߅+6'��[�k0������|E�u~�z~�a�9��Cx��(�g�����c����Q�jE�vp��0��h˹{������:���TpP��E϶{��f��_�{�AX��Q6P-�vo�=~_�l��欺V:����Ě�z�P�a���ߚz/�A=(s3�����eqr�^�:z���]F�������?w���[a�j���dG�\m2�uH\=��� �>���$Nm���&������6������&����PK�c���Q��jr�u48�$����PC������#�Nr+WG���i!����,����K�D��M2�HK�e�����9z�жO]���cm�Y�Y�%7(٤2�$C�*`�m ������2W����Q[�Lb�kjp;ihq�ZZ�ڭl s4�,�����!)Z�ZJ�s W����������jmek���D���^S���l2��n�y���⪸-�&N���%H�p�d��J%[^��U W�mf+JI��&)H��8�j������I+K�VCu#��5*�i��S]l6��U�l�8\F+�&����n�Y͜���a���h�-v1p�>GX��id7sZ$$���2Q3�+Pq�2�#)�5~*���F����R�bӛ8wA�Lf6qX5��*`ף-��-)ie�3Ul*4s�4%G�Q�*��+8rN����j���4q���a����zCo�r���-a}Y(<�X��U��%W
�b�PK�j�E2��'���+j0�*��mM�oʚ�B�������f��V������
&\ �3o���J2r�Y.���u��dZ��F]�\�%S�h˚��Mz�$�S(�uJ���tEJ��X,'s��h�9lm��Z�ENz��S���S���+�`C������LMv��J��9�<\��)�H�­��`W��`�W��٭,���
�	��,����.�"s
>4�+*[y�]�T�[/�k�E"Mv�TK(���e�u|�_ܪ%iUhs�\m�\�%i��eJ�m"�u�ZHڲ ��5�Y�جbV)H�߁-�U���L2�[�ʪ�������D��f�;Y(�i�Kk5�j�+|�^�d	%-���V��Eb�#�$q����*^3[R�����x���[�b~3��Sr�k�l���%b�8B6ƿ����Z�BA+G!"�y�V����O�4�or��I�&!��"`s�M���m G%Ur��*�,US+�E	\M	��jƬ�%��*��,"q��JF��lb����$�.�6�:$2G�Y��i&s5Z���JV����h�`����TXKH�l-�\#�M�cO��A���\C��4��Y�tq�FG롡�2���6M���G-M���v���ZFb�c�%[[k��ھ���q5�~i`-#�WO���IV�V��6���t�l-[]��m�c������;�p����w�׮o���qL�?�?��?���_�g�򻎟��;l�W����6��}����A������;�p��(�=�A��wl���2��w�_�q������;������׿������������:�J���$����v��}������tv��;�ۏ��m��ɴoQ���~��a�_iw�7�����u|˿����Y~�������ڧ������g=�矵��I@@@@@@@@@@�og�y���6��[��o�����߷t����������������{��m?����u���������?V����{��������h��� ;�;Z�;:����<����5�ö���#�����������������5��q����O���l��2��u�o��~���7�o�����i��sܾ�8�q{�n�����q�������������d˟��>�>��!�εנ����ma�l���ʿ�u����_O��sTREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          5�
     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ��FHDB ٞ         ��h       required_resource�     i       capacity_factor�     j       systemwide_capacity_factor2x	     k       systemwide_levelised_cost�z	     l       total_levelised_costE�
     �       resource��
     �       timestep_resolution�^     �       timestep_weightsO     �       
energy_eff�     �       energy_cap_min�     �       energy_prod��     �       lifetime��     �       force_resourceQ�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initialz�     �       
energy_con��     �       export_carrier>     �       resource_unit�      �       resource_area_per_energy_capH"     �       storage_cap_max�#     �       cost_om_annual2%     �       cost_energy_cap�`     �       "cost_om_annual_investment_fraction�c     �       cost_export�b     �       cost_depreciation_rate�e     �       cost_storage_cap�          OHDR�$    �             �                 ��
     S          +         �                   �m	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       4˹�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Wg                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�յ7��PJ)�4FDJc&�S��H3�AĘ��f0^JS��iĘ"ED��XL#ňLӘ��L�L��RD3�Ƞ�)b���LD�ab�_�~׻���]��������a�u����}�������o�-���u������ M_�������ǟ��gz���?�/��&����v���-<�ZW�+���Pp� �O��Uz����o��{&��+��+��m�5p��<�����8x��A�g� O`+��~9��J�*�p�R�+%�q�_6��}�&�H���z�'Cݫt��K�ǯ"��S��mj��di���(yK�p�����_�N�0_�|��^�G�q���.�� *�C����M'`� %}���?�]�v���c��'�_����pݮ����p��#^�� �0��hb���[��S�k����=��}���Z����q��xYg��ޒ>�;�XF	�=�{�ȑcG��N���<��N}����j��ߎ��>�_�z�f��{��.���YљAx�	���=1S1F��{�F �p��G!a�@5v�F���[�O@������=k�,y�K���}o^��d�;�9 �m}8|Ţ�U�����u���lD��b��Xۇ}k	s|��ٖ���+�~�Y��[8��-������+t/}_+���!�w]�g�ě#��Ǚ_��%凉��i��>?��}�i���|����'&���=�� �QHX��:];O<ra���_AxyFi؃����^���=�Ͽ�-_����k�?�6r�H���>�;�ҿ�}����/-�5T�;u3��:e�9�T�X��{�|������|o<��	|�����R��ߜ���֧�_�._H�����;5�knz�Ն_�;�K:�[��>}�{T��'�z�w�����M_���4���3u|��F�s�.y�{���=��}����W9�ͷJJ�*-��ꭷ%������~<����Y�qvw��k:E�ɟ���W�+�����C?��v������x��]7�����k�l���߼���o�><zkj�ۊ�&��cO?���d�_>9x�ܿ������q����N��j�Ҏ���`�}.��>�Ϻ����S�tɷ���=c4ّ����W})bw]���a����K�}\�T������փ[o\s�x���7�\]s�-S�^~A�a�����Ә9���W��8��r�M'=�wN�tJ|������ܾ����z|�h�>m�<s�=�ޗ�=�f�{@y���h3���o|ھ%�y{�K��'Q=16}k��ߥ�]�N��篜���u4��/��O�4��G�'�D7h���=���b��ċ�Ww<qfh�������X3��N:�gނ���3#nOm�|ʽ�H?�ܾٕL?>��������m�[n�;n�ǗXߝ����+���IV��~������'v6���������]�]��{��=��G�<��5H�Iw�~r�_/���o��^ܖ�_2�|��湧/�x�(�ǯ�?� _��,$/K_�
vߐ�(N]q��D��u�w�#�����:=�x�	��/G�v�Uџv� ��-��ߺ�����;o�>7������L��_�#�~mj��g���>�t��1a��ϤW~�4�����tMfu���������SZ�;7���D����O�%��}��7<��C�u}2v�Z27��ᵮ��[���}Ͽ�f���/�_p7>g8Su�_,�ч�{��������H���:Á�������r�	ǝgw2�?sr��^�����?�p���G?a&�x��#Λ��&�+��n��D:[��w�_�/�~����{���/a_��8�Ot��
�Q���љ�Ǚ�e��mQ��h�;��.��=@�ҷ����/��佈�����}��'��6�N<�yi���ǿ>}����q�?y�#���v!w�~Cpw�FW��u�O�O>����)�3��~��÷^����Wγ����b>u����=(��b-�8�؉�x&�p��c�[랼�zn'm!;c���q
;q�f�����=�s�_�/�����^�ˈ-�(?~�K�ﾡ�s�� {q�-ޭ���tÕ�����)x�}���1x[d�Ø7!��!@.�3倆/�Ud��6�o��ם�'����wa��[ O����905O���=z\plj>��� y� \Ԑ�ӋJx�+_�z <I�؇4x��hpV�z��|�I����.��F@<~�o� |5�ү����a�a	H�����a�� �nx��}`��
�澀w����p����I��0W��i6|���_�����+�_���{�7v���a��{���h�?A�
��8���~��Y��I������� ��>�^ƕ�`��W�?�x��{`~������Sp�^9�ߺ	�{n
�в�g�9���0��
�+��2�T�\V�������ʵ�}�<r�p���-��3N��࿈`e�7վ�i���d t�����'�@�ޠ? W�+}]_� q�� �ˆɇn���߀�8O瑰���:�ǿ��c�6�
�R���߄��.8�R�O��D�K`^����A�4^��׽����O��&Y�5�@
�{ �\��?��;ae�Ux5�!\�'���f�{�3z�������˧�о$��g����	��������Z����&_��E��i��;n�"��ç�r�6ܸF<)8�^� ���3���Ϝ��؁���<��h�c禶��]�s���_�o�!�؉�ƩO����δ��玹�V�I�O����?%��||����z�����c�
�����}��w�bC4%|\�|�g�+����^t~���ۏ]�r���˧�?���ud|�ۏ\�n�~�>��}��:��#Ɨnށj��[r��_?d܆����6z����|���,�;�.�>��;,�~}����'�z���>�^v��u�N������i��[�>�	{E:wljj*s1�|����2�q��t���������:���o�.?6uN�үe���f�zl�?u�����������d��]G��_ި��k�1���o�q�Jɡm���㑝��u_��ȧ�?>�p,?+��s��m'����Gá��~��2�6Sl�y��������z}�k3�c�)�|��ޏ�J����K����{�{>r�f?:�:���%���;K{/>sh�}ӑX�Q��Wݹ���HꞠ�]c�����=��[t���]�O>sꢪ$������6!�F�<��ߨ�Pn���[��[�ȩ;�{����O�㓎 n�J~|��;���C?W������_�J��i���%�?~53�/m��(��?��h�8X" �$J�y��E̚���KS�g����gI�}߽0�Ozbs�N\���ӻO���>��R����珝<x��i�󓛍�����j���~����M?��=�Gw��!�y����5�=;��9����I	��4����J1����O���ݗ(��-���w=w��G>�7M��)���$�l��s{Ge�z���w��<���5~��[�)���t��������sZ��#
�_[��w6�����3��X������vt�A�X��r�g���X�zWKѷs�Ե� v/� �p�[��\м2�Y�'g4����<wMR]6�M%'��7��?����N�� �|��ҩ�8'�b>V޵��q�}+'V֯��"��.beOF��D_�:�Ё��s��;#[���W�Sz�>��*�H�繆�'?�C�;T#���g�G���xH�Jj�:��Ƀ�
�$�:��{�a~ߵ���;�e���"���m��m��W�������WLX�g�̈́�[���	����:�n�}���?�Ó�/^�x��d:t(�4�<��C����b����`5%���;��'6����!�5���C{1��^����*,�����>���8������[��wx�v��'�<�z��o�}��+{�/�z/~�g��e��aʝn_���7\�K�;?Xޥ�=�&�}r�Z��_ٝ�K%,��ٽ}�g��C�_�:�=ir�
Ƴۏ��ۇ~|����c߳M����Ç��Ў����S�v�����s�{���c/�^�����o�z��>��o޶LCf�L�|
1��ԑ3g�LU�.�z�[����v<vV��#��=��w�7�A-�ɩ�1_�g���GO�@������w�`�Qm��.���O>���kb/<�ɩ%���ŗ����;����彖�́K�c�?����[|�oЭ`� fg +�?3��������a?p���+��X�(�	=b�Dmw������h��� uh{y�͒۱QgultΈŨJ|�� ��xwy��Jd^@j �iW� �o����hy*%�@�@�Ӻ�Z�&׏�/5m�1�A�B�bU�%�^�u�X��� �O?���#B�d����'g��XQ�o�Y:���,� *�C�R���4h � ����Y!\����}	
�i�4C1�9G�ɨ��r���"��za�b{m54�&2�v@��w�@E*T��"V�K��dwQ�����T�l-Jzo4��PV���	��o=������k_`u._۠��YU�tu��V|,9	mUՕu�,���3�0��UH+��bL���DX� �v���/��ߴ}��	@�%:�VZn��,�Q�>rz�o�';��2�o`�vx��w�X������QٓB����n&��]�٪����'V�����LEBcTM���HÂj�����{��u��"��wo�tY3��	���?�hb��4i8^RE"���<N2����u��2�i�N�P���ᮤ��*%����9���*Erؾº����&��('�_ߚw`�:���)6B�yR&�G�n"��x�,��Q&ִ�71�+L�T��t�n.~�~R��.�)�><:�y�+��G^8R,��f��]۪��e1}V�9��6n��S�~��Ӛ!"VKR���������5���5�O�@4"���p��ϣus׻@�Ʈ��;����1�^aOںfnie���J#��g}�ֱU�=�`��-ww�RA�֟�ʑ���K���cB�;����	�H�-57��E� ����'D+�X0��U��_y7_$�����p�}ISB��xb7�٢������`O#j���<Ŏ^��X�M�	��u�Zw
G��dFV{:~�j\�lX?��2��0?�,��g�mhc���-��b�T3o�nt�L��A��{I�}�L9��M+B�a�C3��|��߈o_��X�Ρ��V���ۀ��v�5��Oz6�t��<�\��m-0�n�ЈC�mn:�f_��x��Vg�$bvA�-�J�񭠲���[bz%�����܊���o��̻��$u<-hM��l�}���Zyq]^�-c���Q��DH¤�Ó��\�(��n�M�h��b�
�}�Z��9��NrN�8o�/�_�C����1�F7��Å�6kxnX?���n�����
�o=)Z(7Z�])`c���_�)�M۬)6����(�&�O��խq��(hLĢ�A�9)6�UH�Ʋ��'��3J�t[(�j��%���Z%HK?���W㊞�<��g����0�$Mwht�4S��ڛ�#��O;�0���.��\s�mlL�W�P�|{_kn��U��N��ݲځVQ�U[��)�6��G��K'y[?����\դQ��^�8F�n^��G�E�.�j����:��	7o���X$G��v.2mk,Ro�T�ڶ�Nv֨���KW�#�VE�[�qC��!�O���-�=ZŞxg^?�U?�%X��5��ѱ�h��.�,��1tc�R����:ULu�T�E,%�l�:�ٻl�u�P!�(��bᢣ�_/k�D^�F��9�^S	�4o1I�4qS���i_�%�ӄ�d�m�(�,L�Z����*B-K�7�(&q�c3��X�R���:�`aRzk'pW�֥q&)�r8�j�x�0{r�;��gf�������g�g���'�例���m+g0Xs\����GA*c��K�x���`�B��<Աy�HN��<.l�(�T���8�(���
�F<,��~,�Zh�4Aja�	��`B���6ֺJ�
�5�	�0�[��:4�r�����(�+{��%�Z+z�щ`�ԃx� k=�vR�_W�40"'H�k!�GBs�� ��A���3�T^�u�᝚Nx=�bu#(;}0�EB,���v��յ]��h'�G��.�bsE�M���-X�;`p@Ivf���[@�g>$���!X�4�z��5#����4��E�Ͱ5���(أR��$A_�=Փ�/���v��zWC�o��������\�	.���r���v������P��W;$�V��#3�A �x���@{�z�x����$�2�dЦh��
���h���N2�0,�@TO� �[3NXꛁ��A`z�4��a�i��8��:�kH�`n��e�	9����w��*̐`!�)�
D�p�p����� w����2 ���s�mq���zy���0?��iXc
!;K��lT<0͆���)Ǳa蛏Am�6o���0mm��C�Ȧ��I�LO٠�/ș^*7$���E'���Q�;�y��l��oP��j�ihn]�J`FI	���G�H�u�8ԫ%E-�l���G[�yU{u��h	���khu�"F��c��V�5[�^
"�b��^]S~^�͛{��0�!�.Cʫl�Bwn<�z�э �p?U��-�ސ��6�kEH~fK��ߺ��o!�
_�?�,��$e$�����y�ԑFv�7�T�kP�C��f6���tFU�@�I�n|�m�Fʓ�H��?�G���[�c��PS*v���1������7�����.n�۔J�6�gʚT�a'�2��Kt'���Dv�������0|��TN舵ԒR��5c��Q ۏ��6�u!LU�}ݫv,�S����n5K�̆����Ծ������A����c�f��[^#���b�F�i��r�O����D����-z!�+:�,.\F��7�2Ö_f&r�"y�VXʊ}�9�7���(&��:�eEIU+U�=��ne���P/���^sbAZ���AGȨ!�5����5	�����+�4�l�m܂�Kl�����v_�9`_��5�|zp�@��چ��[�y�_�����xA��8c!P]�%����P���q׍6�N]����چ���M��MCU�����~���6�3$�6^m���xf��۰��a����D�Ym�G�8�TR�`�}�� )�V�pEv��ձ��XdM���x~����)5:��4f�<�-zw��Gy3����N�S�u�saj�L��-g�ŭ >�M�7���T�[��JdcF�Ht�`�=c��h�H)����v�������L�� �:� �E�ǣ�f{��G�څ��V�G۴}�IEU��ΩQ����I����Jq�pvN��� �׸�����/6�.p*�3�Q�I�d�h�,ɵ�Չmq�L�+�'�Ƈ��!�DV�����ޑԬL$���J�k���+�~5��j<�x&��ֶ�S��5.9�U�U�R��r)d��6�$2��
\zx���b�6�N��'�2����+���$9�""l�O1r�P]8��Zh�F됆%��ퟝi����p!��HW�t�G�6���g�Ťi�E�TSVqGF���Z���~59�����벶�atKb��Op�6�b^�$iě�P�0����'H\1uqf2�F�z���<�?*B�'<>}�2Vݡ���뛅��n������e m����~t]��&`��nX�*�a:���b*g��A"�ֹT�;dh]�,9�a"�N�G�=ō������󑔆��N�L�6S�����g�FguT^����[|�o��`n &z+Ŀ��?��*�M�j���2_Vd	�0*�͛h�&'	Ac���`��T���1H���y��s�D�\�4����_ �P5�hJh�`�T"��J�  |�:<#�}3=T�� Z�*�v���-c.��,5�W��l}�^��{8/��07g�;�n$Q�>��V7ۢ��Q?/��=U.��Y7�s��>w��R
0P1(��h��p �`�3Pۇ���Ӏ�@ل���^
��4���vNF�eXw�AS����n��ш(W�f����!v�]o�7�,��-�C9�$����|�btQ�H����j��}���X�׽�����.��)8ٿ.ol)�h���쐳�.��QUtvX*A�]!�¯� h��e���K� D�p�jh��B���[�O�n8�]�����a,�K���[��ٌ��mxQW�Z��ht#sWwc���g�v���W�Fm��n{a�p�}{�����g�[���2D�$?�F'�]�4�����>�p.1'[�DJ�唷���}�N&�n!g�g�3L1$��S�'Q��͵=9#W]����k1���#�����.���^I͟۲T��ZU��7 V��2��'�ܗ�5�dVC���c�1Ff���X?���1��e��T�(0�Í���鯪B-�����k����{1]�+WE��TV����3���-LW�W�K2~��h���N�D�Z��������A$"G�8<�՝AJ��>���!􍑀�n���mb/��|6���W�>�H�B%��sp�3������ݓ�\f�o��o�/�o��/7o���hɵs��;�i�>��,N�}�Jv�!i��o�߫z�������Uy������}�ӈ��e-{������Y�W���RRM����<�-�W��nVF(���YD�����3�l��r�'ߠD�%Z"4�h]>�?���z�q��Lb��v���xY,�0�$ʆu�ٖb<a2�d�|���R/�Rs�_��V�T<gR(m�*ij�ʤ;�6OL��sj��qZm�B ��)m��0 &��\���vGc=�����V���|+ ����i�%��	�ꔖt����J�֭�֞0�0�ϕC�bv�c�R6�Ź0��b�F�JJ�ή�5*�:=�W����}r%j����-��jJ�IYW��lpGO�lk�@�nt��Mb%��x\����W}.��a6�+]&h���kjߺ�n��P���6A:4�^�aI�mk���1�\��o�W	56�t'�c�I��(��UϮZ��$���ƚEme5vDe��jwA�$����(�C�2��611OJ�Ag$�5��\�į-�"�m�2��-^p�_�����o�U=�v��OX܌`�Z:=[o���r�)6�8b��ѭ5�>F���g�6�Iv�>n�4�.7�j�]��S>��2:�b��l���b;��;e���k�a�,�&n74����ef�$m�SjPQBu��C>�Y���?���S=&zm���߳!�_�J���_����W�
~�2,�$K���Sy[\����-���dp�5�~�מQ�SC���5��YԤ���J��d�D���G{r?PD_5;ݛ�<}cu�\9�rs�@=o[R��Z\���zIZ�7�)e�e���q�K�C��p֎37��p�84�#��=�ϰN�%fo���O�j�]T���=��'O:����M���uL�ڼr|>Պ);������w�h��+g릂I���u/w>���82���e�d�g�MG�/$.0Ew��V��:׏3�3�"?+ja��u�♐D�asK�΋�E`�%����{RLI��ۍ.@���V��t���М>E �w9�|bӝ��j5��Z�*lly��=r��`^ \��	����Q���I����V���6�+z-��I��TH���	j[� [J �%	Iv+̡\PRa��mU�	�5'�d	��E��@8���J �4 g��BX�M�T�CDo��Q�*�EW@Ѯ]�	�#�z�j�8ga3M�I����ə%ptU�R��!��`�K��g ��� 86Y_3�ʘo��� Uk��}� �X�H4�0V��QB ��,p�zW��o��������r�hY0��C��v����/�'�?1]���FТ ��"�u����[����>h�'A������@�'Z�<�6�[�L"�"8��0��� �0�v�ׯ���Hs�bM0;�
���0a��|P֭`�@�Xs��:�cԃ�m̎~��a@8'���C*��O�t����'�7U��H!4���ٖ�q�"�a�X^2�U��_���R��Y0�������BL.��A}>l���2���A�ªf�<`SR O��4� 4۩��<+ң��ڎ���Q�G�E=����e
z]+�Ud��+|��@�)Q�����
�M:�mr������]; 3��9z4��Ӥ�jG~�.otb��|��g�
�h�$�#���.�óZ����{���XƮ���D��t��ct�\i�75(�P�8Z���>�=V[��L��z�ʸ�~�0NW3�����eA���U��j��֑luކ�G���X�o����z���@��ON((��Q[��46>����v:�$�a[�t;K̏V�d��1k��'�Z��bGgo�ģ��n����јޯbiY����0M&1{�ݣ�&����I�8�h��fz5��E�qv��x�̈́v��S88;3hV�'���j*�4�Zb��C�E3y�Q����Eq�P�JƋ��N�Ds�d�����o�X�&*�HDB�T�M�N;]
�vF�5fsǸI��X���Z�yN�����;����xެOD��le״;��ȮZ]l�M��1�x17D���&%Q����HϠg���5����ф�ǜ�Ɨ��1�B�C#́^�FGl���Fk�is'a+5�XV|��ƥ�
�2�9���r#�������W�K�)�%�Zy�9;o&T�;ҡ�t!��@O[�N��0�T83V"e�+Cc�,��X����"�j�Dđ	�ZQ%QX�N�3���ߙg+�F+�c@4R�I�[M�{'(��31�$ڳs����pU���7<�F+mb��/��Ӫ�<>c��b�镄C1�3�n��	�{�K� ��a���Т��%M��V��s��i�dW]7km ���5�N{�%���9�a�,�e*<��f�6�J���l��7��U�C��I���\^�fW�"Et����{��:�،f�[-تt�žb�Y�Ye���x`��%�Yk�m��Y�R&`a�!�AV�X��T�g�3�ݘ���J�8fR�ɓ<�7�RIu���E��T�&���X�6��<kf��"M���j3�f�绖�%˵���VW���m� n*�R�%%�4�H�v�L�8��X�Vu/��6%u�<#��xP��3��![WzA�e#P����nP��j��}tI��T'�-��dc����K�E�V�b���X�"�=j�����So%���X�?�׆��js�B���e[TV�9�Z���e;�Id�}�C�K%�Ko�&h�,��n2�t��~�ɮ�UG��v����7;�敚j��؂�������,���SoT;�bz�σ�w�y�!5��~�z1Y9c��x��4��ԏYJ��-/�PÛ�Y�֦u{O���2VW��XT��=Zz(�ټzG����N7Z��Q翺�o�-�A������o�����J}#D��I<f���ȴ!o=Kӄ��L+��4����D���bWC/��k��+�����ph��X%����PKUF� ��Y�*�
�u��$@�����&_-M��gL~#���m������;
(��O{iE�P���ɗM��苝l�/��a�I�N��T�������q��D�Ӿj���b�84TLq�DF*6Y� \h��VE|�����O���[��� 0���a}Z����U���0��DEot�h��$<��0�M��j�%:6qŁD[M����8�?%O��[�wIbU�$-�}��"*���p���M͛|*� {EY�`ke]*�#��L�W�.&��BZq_���u*��� ��L�-޲�⯳������-�f
-�����D���_^.{[������=��+���;;��,�ueF��X��4BMY�Ubz���_j"~ɚ�|l���YZI�x�Q����6���2�U0�C��{��նn2��Kl�9g����m��n����x��Ú,�p��X�;���m��L��k�&��^�F�`p%�R�R.}�Db/��4{g�ο9�q#����������|�S�U&
��'x-��ftG���jE��֐��.TE��O�>�fp��Zn*y�Z_.u4ce}�ڶ��-	����&+gxr���EW�o��v�
{Cga�u����-��\�������NN��� �6�1!�4_XY_RX��f�am���Ƴ*����M����՗%��S�2F�1�GM�+윦�]��х%��b�c���̊Ȇ:ǜ��e��w���WPK0�����6>!�����P,���t�Pq-Ƒ�5�j��A�3�h);�5�_�{?�e�zN�mv~�#G�5��N��(H���\�to�?����|���Ǯ4�R_BƗ'�̆��a)l��}�b�EAJ��:����0�d]X�D��|�����{�JS�d��0�Y9����E�0.��\&��R2'&�]mf��b&vS��]֬{���Q�VC����ڭ�=+Tܸ�5۩�H��y:�����h
7�{����Ы��l�4ۿ�S����%1��0��ŌAf���Kl�f�0�M[���<���P5���Q�n+�7���u�0�چ�����Ҷ���Z����D�����}�ϗ;����㓝3݌d܎��\3�n���9�6��/5��A݅��9,�W(pV{eC��0W�i���)^����7�>[��M�t�8�R� o&I�(~M�ĳ��IT�BCKI��tYB�de����R�^��+ˁ0�����\�������c����;�G��Y~�PO!���Ru���*�+�^D�[��(�()�Q0���i�p�*�v\M"�L��� 1ok*7��0l�3|7�̲[�k8�g�ɣ&I���ʍ��V��T�~Mm�09̏��`��>`���q;HY�|��d��8ǳo`�k����0��.s3�7����K�_/19������L�|��������yq��?djv/�������7l�Dl~]�hp~"H���8ɓ�{/��oEGwG{x�8��2�ipMJ08){3�D\�r���\��q��Y
��%N䛩K���T�>�\����\P�'���9`+�����!��Y[h��lu��������η}�*�|l6~�mC���cL�@�Q���ILr&�į]�T�kޫ���U̴L��5�Կ��X���UmOx�� ��-S����#�^�b�{�}����L��)[d�>^ uh EL���08ˆc'��M��E`s>4�>�J��	�����BY�ad��@o��*~ ��ѲU��&���APac��.0��B$��i�E��������$�3x�����U�{�y{�����f��m:�c��ɀk� �M-��6�y��M��}�X�NA����,8�6�e�ٙ�]���s l�ff��p���@;!�VD}[ ��@Uc �!H�Ud���̐o-�`}��&el��@��`dK e3`���<��k@�%_3�ʘo C%��K �	���3@{tjkӰ��@Ok-��>�5 ��лʘz�&}��<��*\�˛� W͇����-��3�_~O����ٍr�t �,6������R���*PHH��*}Gg�@XŁۨC�!0�j�AM���p1~H*AC� �B�j62P/��V&����,�x�Jiu(h�L���15�^ �����\�(�X�!�n���8l�F��ZY,D!|��\��.��bAR�6���h��!�/@��>&����� �`�g��0Њ��J9P]��-��X�Zb*l@�P*��#<는$�'�d霱G+M����2AB�E�����2SUfR�Yd4��rt+��1]Z��ɭs9�@:�^�E��t��Q���0�vg�N�}:2jhE�&��j(�#��.M)S�U�qX+��&}nt)7wD4I��B�TB�1��FU\,+ً�6��".'����ʔR�*����i3�Ytٝ��g��¯�9I}�N�R�n_�[��e�t:=�;ynAD�HGS���.�Ě)͊f¨I˂�{��#iDڪYwR����;&�9��bG����P��Jr���\��tl���PXk݈�7���Zպ����&T��8u$���D���CR�6�,T�Z��TXG��a�Ω�Sz%�h�-�h���]-�ٴ�nh��3��.��_NV�#�!bgG�̥d�΁$��EH���rIoh~%BuP�����i�H4*B&�D]�y�D��h&M��	"��,2�ԉ��)�=����3�U�u�%��Fdb��-�􉺹h:8���_�`DS��Ҽ�UK�-"J�i�6]J�kB�կD�!�;;jև��b=�L3�y8����)[h1NUU����}8��joi�X��JZ�Z%� ��ւ���:E��R";mT9ZH��a�L��iD�\V�UpJ�D>~�>Q�\%r�٭��vr�B����(�Zs#]�&���V��*Uc Ɍ\v��
}u�Fs�'�9TY&���mk��%G�ҝ�D�=ђ��l��[�F���4�JVEZf��I1��CaaF2��Sr�O�+qkry���B�츋�!��,-��˼T �;��@GZ���h�'RL�m�������'�I�o׌@td}�ҏ[�v+ۋybh$�[}5�~A��׳�����||�'��4&j� ���!Ƙ�n��%�%��=�ߺ%Y�IuXQK�kB��I�薒���/�Z���gu��D���xZ�kqd]a��Z��V-З(�u�1:Eoc�W7�"OH�W�%�[	��L�;�@)�i�7eF�D��2%,>I7����M��>M��(�ui�(	��7Y�"o��ؔ}3q�Ӌ�c&r'�Π�����<T]�ʶP9e�U�mA��8�Y�̛�aC����G)����<�QU�s:�Cio��J�i%��qcjé^��J�q'�{�9ÓD��8N���ͧr����M�4c��P/��*���T.-	�µ9_���f�"�3�!r��T�>�:N�v��h�^]>M@̤���4�Pp6�;�����f�^�K�A�ԋjv��*g̒@��)\�
�9O���J�vưtb#�#e"=��d�Y	R7���k�w>�.i%e�@����Hz���]o�WW�-��7�H0W �� �
�W����J�7����6�&����r%�t`�(Y&��i�en�� �3zhި�f�H���^13��-m��\�/�
z�:r�< ���BU�h$��S��4��7��ǟ�|M����R��Bs�#,9��9����)��T-�]NcX��C]?�ߞ�u&Gr���:�^�$��ʙ�����ǵ]^�oSHC�oBҐ�i4�4FDD�ː�1b_d/��Y�:Ɛ1��ad"����!""""2i�EDĈ�����#DcD��"R�Rj�nw���{?=����>���x�9y���I�L�k^Gʰ�/�J Gc�Lh��BFsT�'��� �e��2-�Z�@�^�v�j�<�W���[��LЧ7� e�	:���OkmQ�rt��>@@����M�=85]17�����*�F��T�p�gx}��9�VvOo�*~��iZ�Zn4[��:Ua�+;��)��U�:�ŕ< �I�
�٬�A]
�%th��~ ��o�n��5V�Hh0Ao~%����I��_Ҳ:EmS��J�uy>���J׊!7��M��h���
��'���c-y��޴��E���Ų'O��2'3���ż��SpJܭ[ͷ�q���X-ܨ�$��]���y���53��3�17[<\�*+���4r���.�X�:��H?��s����������wjY��KN6z9c2��mudh�'C�a����z���}.GX�*1ϗ��1�Q��oQ5�6�5ί/$�jՋ�B��ɞ	��Oԧg���Z�G�+/�+�I8J�c�����2ƈ�fur�(K��Y:]�WQ�������M�w�`ƨ $k�l��(� ��fu�����ഷ��N�ƕ��V5ɝH�:�vb=7�ѥR��U8���:�3���X�UO�4��W�W�ʉs|C8�6Ms��'&�ZF�r�:u��d��lI%�jm�T�uz=��a�����&�k�E�Z͒ə���ndu��5Zm�����M��Z�˝��\�7���Ug�EX3-Wt4�L�����b��Aݔw��ߗ~(?��b��]a/ ����u���ʌ\�����Z�R"��ZM陥�ۇCX��oc�ܡ����5�d�ǥ��~��&�����4�Iq	�{Y��i�Թ2��(#�.��Xkkn��oN����:rC��>>ۗ_�'��ѹ�|.��p�{�:���`y~䠕��r-��R�]��F�!$-���۝N�2��� +Ӓ(׉������Cx��E(0p�Svu:6�zmFv��殩�e����^ayj�^�o�k�Ks��Sr�I&aiv�� ���ׯ�����,�Vk��)�������lK
��v�s�]���OJ��)�>.�G7�����2ܐ#S��&e��PF�����	�/��ȟˆ�R}�!�7an��M�4�3��C=l�5�Ş�E�X�tV�:�vߤ�1Y7]���ʮX5j���?Al�'�:�����R�'�:��r�c�K�WΧoP��5���T�D�c�(����L(T�p�Պ�,�=���߳.����}%M2�e\h�u�I*J�\�Ԏ�^F8o�x�l��%�7�Kԁ1�䔖U�7�w窕�6ˀs�̯Ua����P����\Y�3�X&^c�(�m�ӌZ����o���M����q^��S
��ZWq�Wޖh�'k�Jct��}-�G�a�;G�����
}a�dE�z��?��/�M���^����!9��i�/V��eyݩ�!]v�I]&+%��xU�k�L̨rj��]Obݚ���0��I�)P�0g��Լ��w8ג_�5Z��)���&n��aI,b�T&�iKŞđ*�d�>R�A�JS��F�4=������%����Z=�E5
!�XP��ct7���[��-��ݽ�"��vJ!�:�gS����ޞ���d�VZ�C���9M�$*���E�f�n�����TPUᄸ�8���q��t>	�mx>���IH���VR.\[G��$�FȶtCKͭ
(��:�1��`�P TB�d�����/�e��삦��P8�2�{%=`�( ���@���ff���A(�tCn��WJ�t�Hͅ�aKaу\�(Զ����
,8� �j��J {��6?��H���ct�A�����C�6��� ��;8�l��LA� ��c��t�
�I�c��b�á5O���5���z�k���?)�]�hց,!�ֻAْ	v�7|y���O>�M�x�d���B�=���П�⛴��B�v��p�����>��`A��bLQ3�r�ړ��Ǒ�R��S�!�:F��h3�{]
�-#P���TP�Xa4��&5��T?]]��0��"���
�f�)~%�򡵤#k`H�A�7:f��4���3__5��S�ü��� 4-�`�|�,��^�ێu�����.���`3Ҡ|� �q`�( RF/49� '���|
��V��0�Lf�g4�.�J8=�0(��z;�����d�	�UNe�� ��f��9�^��ͣE-�|^GG�V�p���J�[#\�T�w|Ep�x����E&w��j�RT�"	��*u�P��4Ʌv[j���ٞ�����I@g�4�E<5f��ºb�&��TYS��1�(P��r54�:LVUNS���P�nh�Ġ�`x���8�)�a]��.�p�r�*[�K#n,5�J�B�"c�̖��egl$i��~J�lQ�aKN&X�E%
K��%��Rw���84���=��4���T%�LJ��%+D�J(rF��\u�D=�r[�"l�!6���z�v�ᬢ�>��d����٢�� ���V%�W��z���S%:(�i-4�Jꊅ~��0� 7�+�ȅnôI��E�װ���֬f�Zէ)��O�wa�T7{��Oް<3V�Yf-պ�����bA���j�J�|�%�Xc!��xd�u8Xѭ��j8eݙ�1?��Ђc��aC��9Lc�kp'RL�����D�;1�l�&�I�%m���h���o��I�-��3J�pr|r��pE��i	6&�,z_�W�jI�XƲM��.7��qʓ��i9��z|�s��'���vĵdZ%��0�=�	~Ue^��^š���k����D�dHg�L�`9��-�ęn��Zd����ƼF&Q:��4����f��[g��1���[ܚ�n윴M�7k���٦>�E� �xl5��T�%޼��]�-5e��DՋX�>����Fl��^�D&���Re��]���Xb1��e�y]5*K���ː_�H[R��H���h��i�i��(T�����\I��1q�t�B��צd��:QG�ЪϖX*0���Xl�.N�{:VT$���X�\bHI��	)����I����Ֆ2�,�,s����U��u���KKl�H��{3�G�Ӛg�]8,����� wL��

(֡\�e����˳v�Y�ƺ�ܵ�K:|fwk��I��e�>Sh��4��~_b]�^4Y�9��ih��H�հJ�ֳ3'�Vm��:�k�渂�q}�����*J��j-dԌ�x֤�7�9vХg	5D�fxF8"m��Zk�z�b�K��&Y�x�0��D6?.̘LN
�KEu��:�n�T���,}n{��[��e��3��.��^��pgd"��o%$QR3Ӝ���+6N]��-���8�3�6�8�$KJ�h˷�f�C���!�vv�J���i!'8��x��n,�!Z��5������6��������C4�w�lŞ�͟�X4��4�ݒ6a�ԔW�9�����PWe�y���n�W=���T7d̔��6�j��xk���G�e,[��p��5�G$;��:���XK2�Cj���>�#�	�>�8yí.gg���%���޳���2\�Mh�Pth ����$�M���wI���D.���@s"q�7E��!^j56~%d-)��� �� �g��y��X��*Xo�逸���I�=�Lmqz �=Y�'�l��&8����3�h�ՁF�  �T�:�(�3����w��Ƣ3���f��?ޒ0�{x9~������o��U�?���&>+XƼŨ��.�G�3�>����o�d�
�P����ch$' �^, i/@��
{͔BJ5�)��J�@� �ӻ���(�E�Х���=l� ߍ����ZR���!��8 =�������g���g�s���E�\/�p�߫����>{�'�^��l��K��J��cﾹr��3:�}G�T��޸G�����,�۹�eP�Y�₂@6��C��ZM� �m�[�=|� ����,{n���N��"�p����W�.���EFig���H$�:��߹���k�|#e_�T������hH5��~�_羵�����U�J��{�z{�%��?iv�����!�<�y	!�ٕ�%=
���č�f�WE�F��4fӻ�,/Om�&�_H�V�F�J�hL_�ϧ!���y�ׁ���F��4燐��O}.p>D8�N�v�ݎ��l�?z��zk��'|�{f��#�N����#���&�JB������睲kS���mRjB� [���kN�\��t�ʃ��x&��.��>���	֊�'�;�'��f��3�V|��TɃ�o%���{u-G�09���;Qis�=Ӷ�ץ�����r���^+ֽ4TXԩή��[�W\a�]�'(�H���'X;����#���=-���FjJ��<P�\_T�U�j,�YG�o7��FM�W���V�>��Yf���������ԗ�H����c�wz�;�t�7��M;)gk�͇�ary��fJ *I��]�m�Os���egc�FV[�����>�x�=֗�\�ݜ��u����#��?��q�TWc���Z�k�5��1�h�s�
k�W���)2�p���9�Ei҈u5�
��"zN��̋����4X�!��dz���������7n1<^x���=�]Nk�$������s�J?MzQ����e����w�4��^V�q۞�JIS�{ߔ}mU��%��,��P���yf4����Ω~��en�as�O3�>�i���h�oX�{�,i�Ź�v���UW��[����*�h�/����_[&4�_�奼���r�\�K��q턗��}!�JI�j������n;�h������~#���yw��]}bh\z_�$�<g1p�s�/�Q�)�~��Y'<%yr�#����'=ol�N����+?�U�����#/��t�ڊ�ך+&-+-��ZM7����7�K�'�r==ZAQm���l����������ȥ�#�wS�-#BcO!�8]�;��t��s���zjEв�y�����7E�<�9�4�{��p}��k�G3͏�>�`��>7�����{d���^���f+O�u#/�YW�A>'���Z���{���n�-��η)�úW��o;Q����U��������	'��:�j�A�б$K��?�k���<�}�]���� 53����t��W������Uǧw<L`���u��߮-җϸg�\���O����l>�O^�g�Ѫy���Α�#�Ձ���f������H|Ծ�{��q�C�M<���=8|����p�o~��G�G��Lg���	���ٌ����$j�Sl�v(!6�?��R
�_Ǫ�Q�Y�3�h�bQ�YѪŲ�Os��'T����v���K}F�#wP�4(^�uL�S�S��8ZG�b�@\�?�z덣
�{�����W���}���Ve�[��97Z�5�Z�s�����-w���R��?��"���1�Lx�x�}Zi*��&���n��������ӐB�n�)�ʱ $�>_	sჇt`$wB>l�D���R�-�hh�.E���a��
����L;�"=�k�ڐ�5��«�a����<ǹ�`��<$��pI�(��?�I!��4�Y���6B���)��ɐ\���4#��&�w�v]7	������ �z<8~/��n�;n}���]7e��k&X�ax��x�!��T���2|��M��x�)1������ cb`�*�K�X������T<3������O��D��@��G��B�0B��>���қ��\
��|[O���6 �ă�>_�@���V��͢Z�τ�l�? �j�|}!������φ\	�)�����2\�2�#�Op1��d/	�<`�:��K�,�����{�C&V �����	p��`��
�̰s2��A	Ĉv��c�kH�'��� 1�w�����7B����h}�	��U�Y :���Z3<���94��/� ��ã��[
_<��!^�x�$� ��G�w�p�`/��]�JMP\xFу��8>�ݧ%P��$x�'����j����L8�������9p�� ��!�_��<Ư�a��_s���dd���p���p$�/�mؠW��S:���A^�ȹ���є�:���>x��葪?*�gG�M���U�s��6Ǻ/�&]2�PI�'��W�~E��%����G��J��Yx�2�ϯ���T�b����Jl:�Z�����ϔ��n����3�-��v��أu�F����0��m�=��)�la�$+�5Ο�8~��xP�3hZ�r��t��;��U�����{\w���\ϝ��xTD����:w�p�@c^C�x�Ls�ҩ_5�������1CqM�C��i��^g]��|��ӄA�N��#�cH,��[�U��'�A~h��lGo�Q���+���y;��+[揱��ы���#ǜ����X$�<�c��X�O�;�����N���E�b��1��}�����(6P1����3�r�'\Cr\j~ޙ�����t��?�Z&T�L>�;�߆�����sJM*�������B�]��D�һ��⑶A�� +lӦܓ���Y�8�j];���l���� <Ƿ~z�9���s~ۚٙ���/(s*�[��Uܲ�&�Հ����=7h�Ƭ=l?���\?tzd(ro]�=�rV>}E�v*ZW�Q+���[4���!i���'����n�eJV^ޏ�st����i��7)����N��^�V��N�Z8uPV���4ꬾb�l�{�w�2�#����\R�Y�XT���^���TJ]9�@{NI���Ok>͡���)1k�ޜ;n,/��/��ީ��������߽�����>ϭ|���U����}0��N�����힦�19s=�f�+���ߣJ6���;�t����.�����'�J�Den���~>�p��gi�cޤ|�b��&׽e������w�4����Vx[���垕LZ���;o�f����׭��!x5μ�R�)���}��F�;�u1�����]K���G���y� e�r�?�j�J�G����K��x���k����ׅ�ZK��ە�v�N����2��� ��e�LR���&1�L����U�rW4V߉�Oį�ޡ���M��Wk�*H��pw�Z�x:7� ���/S�u��?Se(�Y�hx&ʝle��d�+)���e��|F����C��sE���Jc�h��S��s-G�F�I���tnT�ڑ�kJ�����\*�Z������8��m�;���O�Cs}j�I^�J`��cP�E���􇹎[?19o�D�ô�gv�)�A�6+7��{;�u�kiu�����*�_�S(���;�aϨ�h��wY<�?S�M{�\p�w��ʕ��&K=��{	2q��P�S:NzV�7Ŏ�e�v�aG��AN���eGޑ�*W-V�Nޔ�Y]o������m;Ǐ佝�$�gz��n�BѼc���ݦr.tb���Ş��Q���9��!��6G����]�T�e9c~j;6�?��/��G<�!u��yu^F8="'hDu�˱@�<%���������u��2l�����Pcx����.�w��񁏟����}p~�&� �������S�D�h�w��jN-L{N���`s�$��G�
0fjO4�X�a.1���ٗ_�?X^��b��v�14�3���� '� �C��&�S&	q�h�8!.z���[���ۻ?����W��-���I��ￂ/���B�H �bq��X��ψ�����|���ata�y��u?�x<�����)V7�=�*�.Z|��S�3 K��b�d
�v�7�~	>�)|F:+�p�5�bDL-� �#<��u&�b{�,>��f�i>w�/�8������	�={l�1���{�L����P(�/�ŉ�l>?&.�G����������?����; o��s"='g �=��7���
�ǟ�
���ƿw��
��M�e�W��LaT3�����v��h߰�Q�����ߠ]*G����K�V߅�K�d^��9��&m�N�%xNߦ���-�M9�Ȗ-ڷr��\,Z�R;7�lѷ��ۂ��}�b�7u�/���rd���q	-��_�;{�\$.��`P�_3h��@�[�A#�����hd��-�ڴE�hM�7C��H����Y�~��+�&��_�9�!���y~�o��\'����]�k�6i�Mސ�o�:�斎-�m�w��!B�Bs�e�[��}���i�y9��6l�y;/���y��vl��o��<m+��ʞ��÷�m�y��:���|�����/[2��P�}K���7��z�~�f�m��V-[�߭�o�˷����K��廴��ϯyI_���y�ο���%48 	�k�ĭ�t�	W��	�+�p@����]E��H�6��A���Kw�5R"\'�@t"\���r�KI�@4�;���F@�����
�}a �/�������q$$H���+	�N��;���$��J\#
���}���ݫ���5{��
�\������0����Z�U�z�҃�+�~���t���0�f?��^FE���@��%��A��d�3pc��dw���x�KH �;�' �������@Z3|D�_ ��jJ��Z�8d�^�bwLB4:F��@��/h���p����\�+�S��Y�:� W�} ���G. ��[@��>Ğ`��{�!�]�����F��?�����!���.�e�'��'�N�^�Au�{���G���)��kD��@m��6�����k������- �t�A5-XEu�� ��Q�~�2��4�K���|�����%�y��	v�����.�(rD��?�$PA}HJ���s}M.����z���VJ�keDԻP���0�hD�+P�A��+�z�N���!䟆�� ��E���Z�kP_�?�!���a��r&�T�V�q�
�md駂�JO���h\$���Ѹ(2Ib G���G�8a���5������t�N�Ř.F���)\<��#�xFݍE��atz,�Nٍ�F���a�4�Ha�"I\=�����h�X�J�wq1*-O��ᨔhD�"{8x�.&M��46ҁ�'#
+,�BètC�����h]:��щ1x:������Ih-3�bTJ,�F���ܰH�#���ݍ�$��cT&.r��������ƈ��0l���؅t�o�!���DO�`�#�hx"��gF�����t2�IBkR�H7�U$G�b`���_8*m7>*�F�2�X���#9�s4+.ٌ�H|$)�/\dZ��œI1x*	�G�`t:��NX9OBzHQ\d���]�h-*+,Ŗ�f"l���᩻��1ax2��I	�#�#�	���A�� >[
O�BH����<�BE��0����#�1h�X\Į�x|Ee�#(�\A�O��"�qd*���G�b���1X4}��Hf(�v�i� 3X8���ED2 Oc��Tj���,$G	���Cv�u�ahϩT�O!_(�02cFg�0������`�b�Z�Vw���C�a��!:��t�'(7Q�8��x��"h�0���2��K
Ń��GQ�sF,��D�`Td'��r�%��=T��(
�6�-u7�2OGq��C5��h�(��Gz,��܃B�r���aѱ��P��xhn7F�����#((Q�)d��짳�;Ȍh�N:�1�1���h�0�����J�f6�3�a6ٍj�F��@��b�I����(���7T_t���V���<3��s��0<�?���Q��x������B��0j$GF�DE���Ŗ����p6�A:il\(�T�.�ڿ�>G�bC���B6���BgZl��=���b����NAuFF5L
�E4��X,�A�����Ih�P]��tT{���P�P>"�P���Hd��E��0bh�T?t�Y�lfR��H�k���{b$GD=�FCu����lA����M	����HԣPcQ��EQC�Q=Ә����0dC����ٸ(�D�;����aD �q��_)���l�Š~���h��SQ��u��2l�+�|�KG���{n@�s����g���/��F��C�Bb?7^�wK���:.�G8��9ܔ��BHvS���ul��\���{N��M���pnؔ��d6�/��ٺ�������m�+����MF���&�2�+��ʇ�_h�+�˴��?Jۺߢ�-��o��_���'q;l�o�|��l��=��܂���Ŵ���q�o�b�L�~�g�`�S.�ޚ�g���D�ż۹/�߾�v�>���}<���+��a���}�d΍�r[���'��^	龰�?&{.���ws�\�o��V-���4�G��n�����=���g{����z�^}����2\����	��^TREE  ������������������                              2�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ی
     S          +         �                   �p
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       r:-OCHK    ��           +        _Netcdf4Dimid                �)�� dimension                         2x	            ���OHDR 4                                                  �     _          +         �                   |
                      ������������������������    $�     W           ��     R                       �cb�BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    .�
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �-3.OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �.           �.        0�"             �z	            E�
            �� �OCHK    D�           +        _Netcdf4Dimid                -o֓OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\���ŵ��p�RA�	�X���K Xq)�(\��6(R�&@p)R\Kq����������93��}3[�Z3��Kٮ��������:������߳�;�ǴaǼ凟r\��������Y���Ug�c=�_��c)#�nSG���v���uΘ���_�:ם،mK��3r\6p{B����ǿ��g#��-������:*� �����y�y��&��G˓<�2ӡ~89��U�������?<�K���:�^���</?�;��e������ɳ��7�����t)���/v�۩��o�A���Y�^�ӥ,���r;[D@s�i���Sg�s<ޚ�K9��~x&��A������<�p9�\�Ν��.����"ӝJ9��+s��5�^��U��)<~��K�xj?l�㲳�"��S�����s����<���/?�㲥�˅e�:�Ky7���:�f|wͳ2)��P�J���@g�$<;Kd�s�*�O�P�-�a��E�.Yf,W�Ss����:�f����������ޜ�6�3}*Wa�޵x}O��Ln��g��A�=�:K-��</<����f��%ȷkx��R�2�]��c�����7�^P���xv��ҥ�Sᡔ]����g���2-/n�=~ϺSz|f��8V%����T;�[����]~h���;�0M���n����h{�����vn"HA�e�m�vB��l,E�l$�a%�����Cr\���$� -Cx�����:�����¹�T��X�Q���p�<��)��޲
? .����es4�>Q�-���r\�Z�Uاno�yT���٨+�N�3�4�r��P�͇���CM�R~R\�u�]��J��m�����~�����[N�/��m-�߻����]�C,�̸|~�O�8�	Beӻ�޾�4v<EL���6 ���&�TS*FmD�4��l���q�Ͼ
�U͖�xV�h�>ҳ��
2���8*K6OT���2��c&ߓ1U6�L07�Ȅ����\Ϳe��
��My�<��8J�R�������תs���]v��Ӳ�j���m��v$�ȡ�Np8=�ae�����Ķ`��})������ʖ���p�ŋ��'�{OG|�s��|���X�l�#�/�Wi�J����N���9J�������B�CV!-�![�c�cZ��^�{��p�-1��]n�f`%5��vq�m���Z���x�b	��4w������m߲+?�N�T�5���+�6�Jj�"�_�/������R��,�01���M����?,���gU������{��\��()(��sd�0�0s�{��D������'#��l,e������2��4	�ܭ�2x�X�4ȫPCo��UM�E��'_*͗,8�m�Q���z������&p+�v�^�(�ǟ|��'
q�z�eZ���չ�����*p����U��\by_�.��
e~RiU^��ϫ����
�g~����a�*"l꿲iə<��W��s(�����&^��N�ZF&�
]��SΙ�kb6�wV���b� �iթ�?����T�A�*s~�3�5�٘Za�_��;�S'�����~�2���&���P���<P���xI�.e�ཊ���ze5��Q<{V��5��$/����q��Q�2ɫ��j�Q�|-\P'�N~*�F��-����w<+fe�M-��q�Z���[�C���0�W�����эB!��6�d@N��5��lj�W�E�ߪݷ�To�y_�5]�ׄ_L�UϦz)q��5��D�&��f
=�z���1q}1M�Fۓ���� 2���?����m�U+�������c�g_�'�F�)����d��Wl<--�k��V@cU�'>����>�|�$z3��B��S�����w���D�k�
;-���H�S_���S�4j������o׭<��mX|�j����8�l��E���:����R��̯��0��X��/j����zR�*��|?��P��P��e[��ب_���(BX�����%��Qu�����>����˄\b=�?�VQ0�\I��Jɏ.�a׫�;�#��(U�~�!�B��,�������
��Jt�����f��S&�ԯ����=<�r�_��"���ccC��sN\ų���)��]��Aj��,�exL��Ve��2�ރ����� 6x����d��놩���v$k��m2��ߍu�z@�u��˪��V�{��u��dک5��d�\@g�\�g��; ]��,�S��}�C�@��!=�7`.Qئa`�`X���G�ub���<�*�sc]7��ՙ�hcLϳ��u���v{�.y Vi�$`n�oW��g�=`v����d���F	���c?&�Si�aneT�j{�+�߃���k�*���C�,J"���xf�xV����D;ΛgF/�o0��دl��*Pm�������*�^b�2��T�kz�ph0$�
�Pea`�Z�%�g�X��h�y�����ʭa	���n�s��z�/ae�v��f��8? ��n���>��f��n�z����Ғ�y���ٓ��w����W=���U�p+�~F�Z�����g�I��T�j"�|8��W�_f�JL��qϬ�����i�@��h�V
����r�і��9M����221/灾�������d.�f�[z�i����g"��z��/��)m�_e}���S�+�_�߄~6��������no
�bg�]�Y��NM����8U��lSE�r<��E?��s�����kne0��%��XH_˺� K4̓� �U�[*��T.	<QӼd�鵳t���%WJ��ف�`��e����YTƏU�6wb=]nel��S�&�vۧ�'䛢���G����VX�̯v���sB��T�k��~Z�������OQb��R��k&�Xr�(S�������=���`��P��Gڋ�u�U2�p��[z@���~���[a[�{��%���ݥy��;�w�[}���'����^p+V6�N���Ď�
l�d,Y����i��M�D�S���]�(���-�q2��³O��A<� ſdU(��j��B�ٴ�����-,�'7c�Tw��9���~p����"���O(�P�"�������,���d>�
�8ҭ��z���"ʇ\���B�ܣ��٩[�o{����H �8�=P�O�J`��}����_c����K�Qo=s�*SJ=e6���d�%�I?���ne������4&� ��KV�B����
~j�NE��*�P�n[��}Jr��n���򪪥��y8ŔQWB-<1�[�p�����V�/���2��'%��nU�S�G~�*��m�3�K�1�TE�ǪB�"J��Ɉ����
�?sY���o�ӂ���k�:v����t�<��~T�Jd����ef��!�L�SX��-�w]�|��u���d�����I���1��Q�*֧,9�=��:�w�%�Z���y��2PJ|���<V��T�z�3QDU�ƺ^�ӬGQ�Oy?Y*��[�������7Ru왨T�����u���l�ӧ��޿�d�Ғ*�����������?��3�b;ϱ;�'��8�<-�V����r� w��7�m ���QYRYO9���&��e�%���_|L�wZO/�?�T�_���T���Sٕ9T����VI�]����y��{�{���;�e�t�)��'�Qem(�K�Xk��z��M�Y��&��=�����NFY􍏽�p�/�6$���u�&�PUi�$�I�.n���k�~9ɗ���=FE�vG��߰�"�9�2�������;�k'���b~���㷷ǯ�p�j�D \3Yߪ}�
�P��a��N�1�������l���U����<����4@uXO�^��mX#���3����8gU�]�N��o�<�~�=���Ǫ�l�K�]r����nM����H�Ю���A��*���Ǘ�/�]�U�>����|�����+����t�73�W��Ә��V�o�
�V0�PUʺW�����O��Ϙ�x������	�W�?�����7��^/N+e�����X(�S��}F��?����|�������NԎ�nL�_���k=�&KPV�
�������O��L�9.������6�k�j>�;�B�>ϐ�q3^���o�/�~�Uv�����+���!�^gk��V�\��Вʰ�[yi�㧕���[L�)�x��c�d���jW;��];C>��e�N~ȫ��^��܂���VT��e��[�JF|o�K�o����^�G͟��Sx�zF�U~q�.�2<K}�/7q��7@m��9�~V�|W��ؿ������5'��R��C�C5����cœ|!>2�D�IӃ���W��2^���r�9�J-ȭ��o7��X*q�~��?0�@���{ϻ�*.�rW&�\ԴH>(�?0�R�qn�Ġ�j��T����'&ß����<~�6	�#���wy�!�(��Դ����=��G��O3%����G$���}l��ǁ�����'+~�'�G�(ރ��?�t�/��[Ķ�W�f�,�G��ԪBv�;�s��y��*�����������gd�g2����z������^��9u+p���μ.֟=V�~kQ?b寍?�	����/O�U�-<V�M��3U����x�bq��O����=�znl1�}�']w��ȬB�ki�TQ�fp0���k��������(�c㌄��3�/k���<������>������W�#V���JfF�*��ɝY�4&�2�y[@&��9,��`��x�d�_�
�W�L���%���ϴ��>2�Ox���p��`���|S>,ip��ce���7�ً�ϗz_���0���*�H�]<�#s��z���"�4��͏=�L�0
��ד3���2�����_^�?���{�z,<����=���z���J� ����=�9jU��4�M*j_�)��F��{���|���b�͛zB,���)n������l���b&{��O1R^������|�;�xe��͞�W�/�3�e7���OLJQi]nu���\�g�wA����T�^�.�V,4ܰH��:�8��T�m��@Z�U����K���q�
ٛ����)���y,|��Ɋ^ڧx�Se}T�ߙ��^�]~�[U���sw�_(ƿW���	�2ꥫ���ɯ�;��b�91�k�$]�)N���?�)m��B���R�G��L��.i'�G������>U�f&G��sI�u����n��|X���+��I�|�+g��x�r�X�L����s�CTT���	���^O�}�#�+<�:�������TԵ��'��!�U�{��޺�yz��x8g�)�XO�T�O�@L���70����/!%@֮�8���_���S�����Z������=����O��S~�x�ϒL��^��r�ǊO��%nb\:�{A��F�랳�y���b��W��G�h��S�������Q��	�l�_�|�eY�YN0M��g9��L?|c��|�������v��o����[]u���-<Ƙ��OM�V�z��$�"�_{~������q��9���o>���\���Yݪ^������^��G�,w�x^?&���=S?�+���XU��^k�C�%��t���JZ��v�)������W�6R����g�o����s>��wL��^���!�ŭ�˭�w�ɚx����1�0��.��s=��b1�Ja���ד{,�`�O��NsI�1^��a���e:Qg��ۼ�Q�V�WN�v'
[`qw�_^��.��c��iƧ=���W~P����K�U�S8,�
��x�����D���L��_���K ��W|�u{��3ܑ���Ŵ�Ǌ�v)H���eYJ=\�V��W/Ω%SO	�>2��r��K��24�w�w��k̔�߻��Of���*�?�s��������,���:���c����o$?%M��[����S>�����KU�7ق�`�^L�u�?�R�}���;)y����>��p���匟f9�������_P�����yř�I�A]�uo	��:�_3����*�t<�,��iM�sy�����9�_����3���T*#�����B���pV͝*GFdc��D��� �m�z���ƙo�3.�M�J��*������;?�W�0�Lx(͔��(��d�����f21-Y�{�U<���~��^�Aqٔn�/yr��hO�S��@���%eԳ��R�)-i��n5m�'�º�j� �*��_�.�l>o�-�R�%O���W/�t+� ��t�B�'�1.y~��`N�b��r*��$�XF$�P+���t�A.��������_|���JY�A�Jy�ԏ�^���כ"�K�r,嶧�y�5n��܁��bԣ�ep��g_��/(���G+0>(�{��I�5�roO�'��������~�5��ʤ��V�᧸Q�xB/�|.��?>�'�r|�۶ީ�{�1�|iɝ�n����#�����]2֯U�an�Ro���[���[PLF<HkM���*�sB���2�g�f<�i�1��z�z�Dg�����f�0��/����[r���Nu�ϒ+A��~�܍nA1�n�x���O�A����07�T�d�J`�� ������%W.eҹ_@ϴ�`՚;פ�_|ǽm�r��ߌ�Oh���Û����ܲjU	�Ȩ�>%W
?+`�<��?1e��SI$��7DA|��{修�Qd�LH�i݊e��B��^j��h�S�G�?`4�h_��Ay�D�bg��[��?o���v����V�+��R>t���[�N�������d~o�ғ\�6����|�z��y����I4̭|I͠OX��x��O�J3����L�i~-��\d�����I�O�Z�=�꿒H�]3�t/0��UU��.s+}���X��O��a��n�u�~�[^%��&k��T���[ŏw�/���x����Vx��&�R!�3��OՋ%�>h�T�^�~h���?g4����/�x~���P���E�E�D���3����g)��蕶~г���s+���L�xNt�"<Ǩ��/��?�w�[]�{�w�W �q�|k�y*C�gf� �SF��m�#���?O��#�2�������7��t�ڬ�	;����u~�ձi�>�
�_0*�E�p+��Ol�W�UԬ�������\/����~�>��<a�r!��D���D�O�9�T�URo�*^�|��MCM^�|�H�["/~�5|�E����WB��dL0�����X��/E6�gd��Bh&�ն��{��uP@Q��>��G7�+���$���c���>�t�<^�����nQ�2�JYn��g���ԏ:��݆�
J��Z/�o�|.�9&���@ŀ���J/`��Xݘ:=�,|C�q�C�2�4"v��{�=���������d`�lM��/9���Xƕ;9�ݽ����%*2�c�R���ԏ�K���c��I���I����v
�}x f�n���'ǵ2׏|�&>���=ޥ�q������V��E<�R��>��Y�}��m��[��=�Ό�����W��5��r6�$�B8��O�8��C����D��U�m��f���ߙ����x!^m�+?Q�z�9����ޚ�^5=��T�~%���5�_����f��g�^]~k�~���O���ϸ�ԓ���˓܆��m����F��z#�e��nG{,}k{<n�*����
|�2p�nK��z	%���ɫ�ހo�׌�3����_�`=������Wg;�Ղ�sFBH���˥\O�sln����ՙ��$��s�.Z�x������m'��bC�>���y�zJ!��Q��4[YaF��i�<8u���o|-v�r�f�UVV����'s���6nFXYS��=����1͎�,��ʒ1c+}�o��natW�!�ɨ��9�M�Q����y��^��K6̝���ο<�(ȇeJT�})��B�Ȩߋ���U�I���%ލ��C�>U��|<6����W�:Q�~?�k��K9�+�Md���j�G��Ye����2 ���!�dS�}/��J��g�����>G>WŃ��G�7I*��x�(�B����܁��Z� ߬��ٞ�����n�q����Q9�;��V�)�6gˏ���s\Orv�����B�:�8
�y�x�CԝĻ�#&�QK��ɟ�?Y$[��/q�� �)��s+��,"�0����&8=�����?����
����i���T]�a�\YU�轷�3#����(�k������o�>σP���'�ះHhvU2������<?�
<G��a��`�Zɜ�q��;4	{Yi�2� �	xR˴�����S�0��>?�iC�g�o�$;걞����:���G����nda!���gP��K3������mĿ��ũ��s\������~��{�s��(K��L@m����l�����'�z��r�i�4�z�C��4�b=|��ٿ|����di�`����t�G���z�Z�c�/���w�b��j/�z��E���@��V^s�~���D�q�>(v3i��ѳ������J��Fy��/��;��������YGr=���w2���(����>�A����slr�J�w��h���8[�������k�_�z�䘇��Mo�ߤ�cj_�@��q�ϭQ�!�׋��J����ܿn�J����'�W��OϫPI�)�8�;����C��V/��N�`�V�lm%{{J?4z��`@T�=Qe�����1��C���'ǕIw��5��?�ѣΆ���o��{�Q��-���x�0|�:���_�L�����ޜS�l���4�㯯� �
�ʮu{t�'��ns�RƟ����������i�����~�����XΫh�e'"����r{OT�w.����t��?SUa��i�cU�����Pƥ��V�/�	��2�����yv
��7N��޹��5(PF���r\�����[{�*���{�$�&OF�p>����h��F�y��&P���� �ʺL�� M�7w�Ɵu��M����9vS��=�����ԯ�����!�>P���>�~r>��v_V���kfܜ�"���ՙ��&*+lo�֔������}Z߯Z�'6@I6��ggI���Lw���D�?����-թ�ulV���S�3G};���B��=�k�7|·~�2��O��i�����[�U�a.��P�������m�Q<;E,ġ���K�	@�h��Cɀ=�~�yN��&������gB��>�<&j� ]�ƟS'��%�y�ɒ���߈��!���qW�W�z�m ��o:�(�_:����æ6K��~2p~Y�|���b�y�&s�Ky�G��4�m���ٕc�e���3t~>�3�ϕ���{����=�$w����w��Wd|k�6�rS�����J�]�̫������ڿ������TA"g�e��qgS��m����r�� ��qߺ����Gf:֍J��̓9��_$�ؑ����/��,c�����V����B���� �y%�*��~`'�a��'�1φ���*q���o_�qU"�v؃��ak����s�$�[+���~lC68�����3X�������l}��ǟKՌC�SZ��1���s�dF���67��.`Au(����G$��lU���z=_�Z�ҧ�ҏ|y����3K�d��qf��)���������f?P��~�K�nϮW����� ?�;���[?̗�4�cN����S�[���b�UU��ϑ�Bߔ�U^�t��5�9��G~;�uc�UvY+����m��Y:�:F�8+��TM�lϑ�������Ԯ3g�����~�۔���g��|Qo�AT�sz�c�(�\e}������7�7�lG�j�*ly�����ژ�%Ⱥj�zzE����qh�u¯ǌR�
�ۂȬg�1>�a|�fC�J�,��Or��N��k� a*:��-?�4*���;K��j$��e(]�zݸ�Ă��k��~X lmt�����%�P��H�/�>2�rx\g]u*�]��']����LD���Zٮ5�W���9z�V�|s	�0޹X�����+�8H����6	���d�?�6�||��B���z�\g��\*&o�NY�c=~���k3�骣���W.O��>3�0^�W¿�U/C�����P��#�f�#�Ö��xY�'tJ����*�ck���
�^{���2v�##ߵ�_�U>�O�,��Hv7��|�+/)���ߐ�9<�����Ya=�lT�����ŭ1[3[ŋ=�½c�!��*�/yh�[JS��YüC �3�&�-�(Wy�G����I�_����s�������~h�s��<��� �����?ؾ��s���T�~����񓷂��|UOUYD�|Q�2�9��;�S��r�{����k[6����d�����g���+����;������<��w�El��B�(�� �5��p���9?����h=<�#�o�'������}� ��ytpw���Q������|mi��f�_C9��ߌ�#�O����5Y�R���f'^�^���]��'C_6�����W�{QH���c��u.�U�sU7�~���jY�d���?�؜<+䓘9y�Uw�5|Z#�|XM��(;iy��
L�k���Z�1�D�<O&ԉ>Q����'�D󉉫����������Q��ǅ#�Q�
����Q9����0c��u����U�CՇ�IA6�l�%�%L��np�تЮ� ��PӴ�~��ԕĆ� ��C?ֲ����@z�O�L�$����>L�J�M����v����q�;k�?�o���q3�K]���7��Ձ>I��g�_�1:���f԰ד�yb��|ʳGpFd/���+�C@@�|Z�]_���$DF��qޱ&��>9�H�q��TQ�up ���#���D~���fc��\�B?t��Z���!'�5�8�Č�6WM��cY�AT��E���8vc���v�>����I5ߕ;@	Y�Y1�S��J����;�*T��ʬnjN<�_T�%�H(�d�[����#S��钑[�s�W�확xV���u[U����L����"�`<���K�bG��L�����rA�*�A4̭~��"��Jd���T�~?��|P�C�N�e�� C����Z�棈�0u*P��C)���-�aQ>���x<{�3��\���OeB-��?���R����P �O��I�o�ת�Ճu%�����O*U⇕�jg���;2i�ԋ���Ț�\�����
;�o ������~����}ݮQ*�}�  Ud��sq�Kԩ��z��0�qW��3?I[d���;IM��RwfF���K�᮲�ݞT�����L7���6� �|d����R����{|\٫�y������i�&["*�|S0�$��߶���DA��o����iŒ(%�ݯ�\U���E���I�z0!�(��O=U�L0�C)��09(�XB�D��YɄ��W�1�N`����ǭ�a�z�׳SS|`�W�?�=2���+v�)�o�{T���9�m�����K"+c�7�ϧ�jo���xΫd��%9e��ư�D�G����mӷ���S���/�u4ǌ|��!��
�(
[��?tm�OU���Y*^`�nO��߭���/�bdl��^^3+�`<�vX�5K�w~~)k���sI�a��+�����e�f��;��������x����*(�S{�*�@/��d���+U#�g�l�|��� ���~5;��J���'1{s�{�/���V���HA�j&�E��߭����M���u�X��F{W2�w�6ٙ�m��7�����L&��8�����_Փ��<�擰��W�Y����]�/�+M�|��?�B�꼁���7�j�h�(w�Ze�\��6̭�u09������M~�.��> 3�o-Y��s����Rx����R�Yר�?��֋q~!����C�}�{]n2o�纕u�H��ꞅ̀�ߡFy��ϥ��w�ؤ�F~ĭ���zV˦w�];I�G�)��%~�?Q��X%�XY��Xѭf�?`��%3����ʒzBf�ZAf�B˗�|��%�&<�iQ}B�O]f�[�0��V�^ǆWT_�Y&���)���e<wY����?���.v��������-�d�{ԛ��Ɵ�O�ϳ%*�R��(#�uTT*BYt�Svj�+z.�|DV�&q�� ��C����oEaW���m�|V����}��潤����2x�������%����;KV"x�\���U�����ߌ}1+M^���e�P��[�@�{܊߷�X�Êk;���:Ȳ�z�_�,Q�����9��(��O�˪2��~��s���ɴ�N����HoMa0����ҁ���c���*?�̡���̉�jN�T�0���"�������9��d��ﻖSz,���a�иA-i��,3���Ү?֧�M��U'��{��y�i������1�����a��W��E��Q�Hqx"��nS�-���<�0��PI�'�,�hq�:�ȴj��]n�K<��`{`}u"�����b�1�H%��������~.��(��Z��`������B�9T�hdwwT�̑��Pg���z����⍁�B��9���Ⱦ+X���z�zu)�*.��XgG�w�U�s9�ZY���ݒ	*W̑�uPq&H|���3��W�/���R�(�Ntq�����L���*�:�dm�z�[���z��-=��8�Iz�8R3rZ�m�gB��NXSQ>�.#���x2G{������$�BZX�p�Q���v�>�8�J��U���d��� ����>M�_��~Ǧ�axV���l�����-����S������%�z��	������i3�����dD9(W��>n��Wv��Ӫ^�?��Ht�oLֳ���iU%�pO�G�>kJ��c��%���L�@�~u�����J��盁e�߬�����aU�e!�,���W�؄u=f��[��Df�b&:;�CWy�=��E�G��V��53�r;߆��^9P	�6�#�`��{b>�r�����|�z�����۫Kf��n���-[{�V���u2���T���O�.�i�V�J�5�=�^F���VU���z,�;��>�cᏮ��ѣJ�'��z��2l'�5��O�\��P����B�P���ydE䢐ph~�R�~�b�����F��
��0����Li���o�ob�cL�� .1��9�˷���]��O�ή���\֏�>�X(<��~��A���<�]��z�X�����K����z��C�Y�V���������K}�'�\r����� �z^,f}~	/�����q	���*n��,x�nS��R�ZVO�x�☍��^�^�?��l�#��`_'�X��Y\����H���'/��L��2������~.�R���CLՉ���D��rqm�Px��rF�g.���3U�C�����r��+��`p$��E���)������o��<^��~W���A�<�L�ͪ�<9�b�=�7��og~�kk{��f��/��ſ�����O���ZM=���u{����fm��w�ZFC���dx=e1?���г?�6��b1���CN)w��$���)^�����K~=��w>��(��r�$,z��/&Wނ����;�O�wU����z�'�>P���������NsY�Ϫ��B2��;�3�[�nñyOp�Qq�_���Wa^�O�?K�U�0��n���=�Qq)ɻh��W�vuOL�.l��p�Ǌ��^w��[����1�^n��?y���O��Џ︕��O�mnǹ�����a���W�6�G������YDa��ə�?zY�2_��4%��G[o�?��m�x��Y�1��������N=4��U�@V��)���fO��֭�H�|b7�ob�]�?{|x�`���_4�'"WTC�婕�~�~¬&�b�οD�
�y=�T�ŞM="T[�|,$�̿e݊��T�gX/� ~���9�Ln>ٝ��2k�<�PTO�m�W��ɨJ����ą���{��$��'x��U'��[�ݚ�C�'�i�_U��F�������,�TI�N��ȯH\���<@Ex,�}�m x��Tv�د��?�ɩ�[�_{�՟8&�5Og������=�Vd��;}J��k��V|�q{��,�Y�.�K�7q�s�.B(��Ӗ�}��Wg�.�V��|�o����i��|�Jcp�r&u�i���ǌ!9�R�y[��	������ʄ����?��[�7�iT��g͓w�������UU�aqN�J������o�������q������<���6w�q��ݶ_;�_��(�O�yb�'��4s�;;1^%�w��]/���x������u���?g&�
��8dx!jW~v~JY5�0;��c�*,�����}�(����� ���dNPC���U����� ra�N��Q}r>�$�J��3�#~9���JQAYMp�,�9(��AnU'��L5�/ϗ����0�c]k��E��:]�|W�/h��q��\�3~��p��A1d���������	o^�4v��y? �nB����W�������?g��9�|�[��7�(�'u>i�d�h?5������cT��ow���B�6�g1zn
_|f��E�Q�������=�t��%�ސ:<`�ڧ��3�o�(�7�uy|�[��<��x��#��W&s�F1���cU�d�O�j�L���}	�O�r���E%(�RR������;�����
���>u������~^f|i��Z�?�3��w%*��뇥�5�����͏�7zk�bg͗zE�?�7w �n%#`���^��]ś���7u��{1.�����I���{���</�1�˅O3?��W�=������w�`��Y(���G>�ZUC������O���dV�/v
RJ��,�J��/�z�q�S�|�9O���b>���(�>�<��+�o')N�Ͳ�/s�|f�d�&�
cN��uŇ'o��/u���Ν����p�J[ҭ���D���V4�L��>�fn8�����'q[�m���O0������E�+�<�~�x��?U-�J�"k<­��îO���nſb���w/���jN�:�j*~��O1ġ/�� �&=9�o�J�vH��X|PL���r��HL���/�}�Q��Lşǒ@)�p!�#������;�^Ѯ��s�@f�k�|��QB���+�_�=�H��
�7���N���G��x�!#��"d&|���̽����ƹ��2�](�&�h�ߺ>�O0�}�?����?����U��s�z3�	C���Q$чS�G�1�n�f|�۹K2�"O���=���fsKV��p�|BI�����gղ�ݶ�H~�W_��?�b��*���?j�� ��"�I�i�ڃ����Vj��#n�r��'&�?�u�ʫ�YR�oތ�z�.>�`�3r�7��`2�CO(��??W�=���d�/X՚�8$��3%�|V����	�:�~x"���׻ �HŸ���^2~"UG�b~�SX�A������S�ۗ�Q_��y���[Y�[PA����T��(�LA����6t�k3��L#P��"�H�*e��*�������DJz�{��s+{��Y�}nccS1q1��'3�t+���M�!V�I�r���T0m[?dE��K܊ը|"�* r;��ܭ�Q��M��o������=2��+�d��T��`�{�<�dRd:��!�udB^�s`�$}B�SU�B��AMYvvI��*�U0A�z2�L�{�{�_}��Le���?^[�2��T	�W%v��
T��ّ%9~�[�$8�-��Q�m��O�ߡDɢ��T� 
m�u�N�@�V�o��T�L�_u+C	�"e�W�D&�_T{hL���6�ܸ3e��}Z�{py��T&�d�����Uk��:c���c�ʚY����x�L�+�ly��3}׷F���?LJ�X�T��g�.��Q9g�]���퐎V�W������9z?�rq�u)㎿��W���-�٠�Y�,ۧ�_V�(�Uϕ�Z�(�`��j�H7z���7��ݢBd�����5P�]?u���)��mݏ��Z���g%XD��J���y��Z��/3_8����3���ӓ�2����rO�ʟÖ�xޒ�*d��1[�k�%��@���<�|��4��w5�مȮr�\��{��1�NS�o�4wD�
�1*S�n$ݖ�ѬNP��Dv���/U�lVG�-X ��5<�a()�G^���Z>����r&i����0���n�W���R��7H9½^�6�I�~:��d�GzЙ���9�+�[�������(�c���=S��9Z�~��7ָ�&�>0�?^�R��z3r)l7��կ�Uu�~+��E�Z3��z�6�25U�<�X��[�;���]qJ����>~��Z���~�U�}A=�5�Ǿj�ߘ�Jj��^-om�
(�L�~V����C�*mNT�7J_Y���2�ʚ�;bv?���Jm���IQr>���o~�V\��������< �z�H���*�6C��m��3c�kX�_�"�w��	�%����(�����T���F��u󓷵�(?���U�	2[�:����#۷�<�B�C��w����z�C��4�!���@�Cb��Y���~�"�7��	���o~W���Ti�ά�����'.����잫��P�w:��5x�����1��ο�<+�s�_�b�7�jU�2���������{v>��z�H���|쉈:~Ћ�u�����\ȳ�*^���7c��dƢ3�� ��<�<������a�����&�����p9�������7B1��N%���N�ث�ࣥC}�^�yV��@��ы�O���ϯ�Q	�R�[�u�}�o���~��� j����"q]��D��%�7Q
�t�����<:ەP5�hʦ��2�o�������_�����=���ӥ��'<�L�S���c���Iv����r\�|`T�}�TbT�[�o����r}���~�Z>p���36���o����ۼ�~ϟ�t��?�s�ea��8>ǥ��+��\�l��)��tE����d�r����ё?�_U�ʿ�����?���:'�PRI}�����i�٨��/OV�q����H����z��q�>k?h;�*���b�]��;�Qx�z���ǟ�����TGY��^�U���|��i����U2�\�.<�Bu��U�`�f�rط6�:�zp�����[=~h�Ƽ_�a�����Ɯv)	������|�~��c?p�W�����;��'���z%x���WQ1t/Ʈ��Rc��UL���7�T���d�R_�,��]]J�쯛|߀�EdV��W�J�Eƛ�u�T:�Fz�fJnX��;:uc"�u$&�sP7l����Cş>AT毚��"{����/��Z/fԍ�B��3���-^m���r�:�����*�_��)t�}�#TR��\����K9X�7Z��^��j3���e�/tE��*1Jo7b?ϫ�f����,�d����z?����O��� �����dϗca`'����~��6?��e �r��w�,����O��x��=��r�7_�'�J�����/�o��lT.�M�J����_�T���+�t~�����ם���xW��Ot}s�T~�� 6�`���5K�۟�7U��9	�k����(I8�Zj��sU���.�T�{	0Y/�dr�R����=J��¬���Ϩ�<M��KxW�"6����C��jN�A2�&;ϭ��;�)��X|$KO�r�� @�K��۾��33��R�}ҶJ�*�h�Qϧ�l1�T᦬t$����x:�G��/c����FC�?�-�NA���e�߉��xS�aup��P1-7 ���L��q�I�j�Nu�P=!"��s��S`����eK�=.�/=�g���~��n�p[��9n�+s"����Ѹ�1�nԬ�d��6�T⣱�cթ���쭼�_�M������ze�#�Bf�=��9����Ot��Ͽ
ʕ�m�]=�*������1���3�U?��:Ma��� �_s��4^E���8#w�({JըY�]K�<���ד�m�η������0���������%�|F����2펲-�Y��ז}��2)����1#s̪<������όI�u#��C=���'�U�7�2���i�_������8�����P#���Z�r��I����/Gdvvn�²�_�׸�3F�̳��#s���9V����j�|����~ku��ef\��!�����'�yd�������2菺���!ޡ�d���O-�!�1_xm�+��	c�m��f>��l�buz�Q�c��^EU�2�̽ǻ����9�%r�v|!�s�l	�I�~��ލ�J�?x |u�]B����#��M��R���j��������ĊW�E�:��LO�>���T$�>��5I�����o�;F�p�i�Zd���!�|�ZF�xP�W�0F���Q9�H>G��>���ۜ�PW}�Ĥ��r<����Y�Q?�wU:g�B��՜xX%�xTӿ#��_�6/z3�?��� }Fed���ݖ�EJş	`�7���mK���)\ka(�߫�&��\��K��Md��uqW��T�� �w3��������mS��*0�Oǂ�ݛ��*=�������ܕ�zB�[G����Ӌ�o��8"+[+��H���'u*O�����u����i�T�'�l����j��� �|�D�:{0���_[J���ޜ��yg�Q���O�&��S�7U�o�2���m�{����
�u#��x-����� |���S����o�>��Q��,�I�K"ø���u���80��Y���|i�̬Y�5����`��
ח�fj�`J՞��&x,~���rr��uKVʸ�b%?���
Q��q�jw"�����w]^�I�S��<;��ԩs-�.���zf�R�|y*����*:\P�ֶ��~��ҥ�{��C��RV��y�������)����2/�c�y+�D�["*��'|e��Icd=�])?q�B��iɓ�38���{<��`�Q��D��aGyT5QIW�8zMuc�iX�}N�+���8ukʘ�Le�ށg_��;��^�ۚHlNBZ�]�V{��Թ��h=_'^�q��KPY�y���VǨ�v�ߗ4�o���O��*��?�m��/��K�
#��H�@�"q�U׼�ʐ�q�^`BM��_ˁ�M=W��+�su���9B�Y����PM=��6���թ��$v�թ����耯M>T�:�J�p����*4�eC����<�
�Q!�	G���;dl��!���U��=��u*��RV�;�:(��
�O)�V?�Ǫ3�3R�:v[������5��b2xl�I���~�zO�o\W�*eb.hO��l��Ԫ��G��f��7���Iɝ��Q=��g<���t_<���o���J~�p��?+^�ݖR��q�l�z��˺���	7��3���W�i�?k��IƕO���:Xv�j�D���y��Q�����~Q*ެ�^>2�	��o�w����_���%8��Q��i?�_k��>n�?��Uf��/L��?4��?��[��}�0�g�'Ob����K� �	|q� �Q���(��ba#ɧss\��� ��k�OxB��^P*�.����	)������/��8��Ҿ�>,FAN��D6��+�i6������h��T6+�����/��@���^�08��w��Ł#��:_�9�g��7�;��z�Ur����{��ͳ����׏h�(��Q
�kC�Y�����,z����ל*Ȍ�O��^�ٍJ��ov�SݲK�]�Vo���B��:��� �V���>1�l3��c�S�?����΢�A�SCq;�����^3&�k�g�懶~v�s0��U­(ˆ�,I�v�{�7<��)�3���@��3��P�a���� ���$�Duz	����a/����Y�c��S׫��1ޤ��}�2:��U)���p��<{^����Iw��^�s�W&�*�R�5�'�I�{n��S�jT����%?�e�u�I_���Y�o����(?pz4��T`�9
) ޼ۜ��ⶻ�R�*+�G8�}���|hV)�4�`@�t�Q�_o)�&�⟗M�,�d��ȵ��x�+t��.�ב�/��`J6$������T�p�%���&J2�\��%��RA<(k��ɒH�?��0/�>`��lw'����*��,�6d�ned��l�{�Y�d�]�׷܂Z2��P���*���d$���*Y-�ϴ��9mI���ź ����������
o�PQ�t}V<l����YR:��j���P>jO��o������Di��?ȩk�>f��w�\w��@fqg�P���9�@�]U�x�,^�~XD�i}P��.ne����7��WBe�K}+��ωnv+��ה�$�@^�Yp���R�2�e����C i/G&����D�x����V,o���Y9p腿�o"�]B��"��I-��|����ܯO�x�w�:J��3�W��%�Yհ�[#68�y@=�Q���`*�jW�s[��%�{�f��[aL>��M%9������*�J~�D�FN�:BM��K��{<����-���n%��s��{�����&��n�E<���ěvŒ�Y��x�e�|��!,���qO��~�JVYQ:�	��3�������]��ٹ�P�=�V���s��R��L���>%?c�*5�	v2�̻G�J��P6�P���O�떬�1kio��yE��9A�(+aJ���#;~L����������o�w+c&�Z"�{��E<������D��u��w�I�B|����M+�E2e
��$�Am���M~��޵�o��*Y�B1�z��1%Y+��h�z��*�J�O�3��S���4���B3f���)�(�����}���ŬZ?
5���>Z�N�x<�V�Gϴ�������$_�?d��$eZ<�­��AYJ?��ݒ;2�_a����oW�G��jQB��9K"�'��7͚z�N��́��-��d=���,�T�*���Y=��=>������	���ڪk5�Ǌ2�������sue�OA`B��6���ɒO��G�2��>%��P��!R��-�1�D��B���)�'e$.�I�4�#�>
��c�'1}����zg\~��U��Ŗ��V0�j��~�)������s~�&��J����4X��a�z�����8��53KPP���W�3x,��eq����m�k-�y<�[��qwĪ�Z�^�O���z}��n�^M��[�/;�%5�[��z�6��z.N���C>����Ǻ_�'wJ�/B�ކt�U����fE�-�V�����w+�畉��~����������ߧo\U��g� �,�om���o�|�+�,���_���
��9�$ߨ���Ӄ=�=���G���{<�~䴡�wS����������GX���;�SQ|�`��U��𤩯�b�{3����-<�Q�.��/�^�_Ov�J�?�7�ؙ��7S���z��ަh�`;HI��~��/�0q��N�_���K>�J�aE�|9�S<�c��'��w��h��+�| /=kȂE,F�Ss�,y����_��'%1�����vY���g|��*�y?����y�+��*H�>Ň��W�����J�Lɿ�ŞX9w}�����(���jh���*��l�oV*����O���2�Ďq ����<i��t�%����q+_�=))Η�v�j'�����?����o��C�d�_����R��j��j��G�0+2��R�����U��aL��a,��ɩ��8�v�X� T$,��Гn�*�8ߨO��\���<V���|��?�?���ыʷw���L�.�j4���|�'��Ǫ���C)>�8̗�~d�g�}Fk���߃�}:UFQQ��� ��]1>��z'_g"�NE������z�߭��ep�z{<���s&��6t����6����d$���ʿߨ\xܔ >IEm�m�2�9��&w�Bo��D(���TP=�듥'���a��>�$>=%�+fe>�xI��e�乞�e��'�����Ǌ���x�q�Ǥ���߻LQ�G_ix�I`������������Ǌ�N��<��������{�y��䰎_���Ou|�=�|� ?��x\OUz�SJ�J���b ���G<9^�,�˲T���cp�[|����W��A���~���T�i7�;1Q�t@��3��MJ:wy����~���xr�~���y��������n�5ݙ��O��~=.լ���`��ǒ������㷵;���%����{�[����$�++z۹�z,�9��_��޳��/�+嚼�P�`� |�/e�x����>�!���i0��]%+�vtqd�S��5������7�ɏ뷨��[E�s�6�BK��"O�O9��'���nr+~�f�D����y����{�=�M����3���[��t&��{�U�/���p���/Z�� �TޮNi�גX|0�����o�2i��dNϞ=?>��G?�}J���J*���h{O=)n����c�+F<eT�+n�u�z��y|}��{%��r��5�Q~f����ʧ3�<V����O��[�'4�N�<�DU���<-
U�w{��:JL�����>��:XB:Ά.w>���B&d�c�=\oWy�v1�̗�!�4�?�y�cP_�+�y=�_���7�*�c	���sIU�sɓ!Td�R{�Mr��
ބ��݊���|f4?�Y�Ӣ������mp�G|]�۸3Yq�OK�Jn���\T�Yne���w:�!� �����,i�����V�y�?�Y�c�5�S�����R��_��z��S��c�cM�DZ�n>�\5��]�G�����~��/���̿�n˰���="9��u��s~��"��O�Ϫe��^�[�7}1R�����4,����3��L^��t#���������꿓��Hz�L~W*��̀��]Aoo3a�M��ns{B�OΈ�V�e|\���N���fw������jÈ� �x�a�W�22�t��G�������?�b7z��Q���#~��b����5Y�=�w��y��V��-y2,�\�i+)�6�۶���Jq���3�oA�P|���"��9�v�ǋ�����Թ�R��`p����8S|5�m��V�gN��_oZ��E?��!��!�EUu��A��c�Rg{� �����[��|���u|�P�\���6�[�+ͧ8D�kh'��f���K�-��M�?73_��OowGQ��x���Y�,��P�-�|#|(N~�/��0�m�q`�*���_��b�(.0}����;⣫|c=
Ҩ~�9��^n��;�,槟s��x��=�U�-"�j��䟼t��D��NwrQ?�GŒ��W~;��L����4U0��I+k���[�F�H^��/��c=;ܯg�����y~�z-���y�����������H��-�|��3d��kX��C�b#�Wޓ����P}���|N��b��ϡ�6��1� ��w@���%���]�L���|9�K�4�?9 �->���#&�~>w��5~c���M�*�v2L�Vq��	ċwL�]�qI%���$��n\<�g~���r�ƿ�_�}��7�T�|�q����ǰ�܌��B��=枘._���y٭�[L���xWv�]�c��P�5�(�R�[�������l�v����� vmV�N<UTҬ_|�I�������VU3�)��j����wɖt�|�)�N�f�n�q�d��N�m��;g�AUJe1������o3��ChWeB���O�[��8l�M�����j��_#p'�'Rs�0�8#���{��OnP��F��O�*��q�\�ۨ��VʄK3^��
�T�¼����U�2}ŝ(Dq��y=U�?�,eF��92��O��ʟLʸ$3���5Y������|W��XY8�{�$�{6�T����h)�ο�2�JNv�9��%�N�rm���IU�L��A��\�)ҝ|н�p�����w�B���r�G3^ѭ���{�ﮒ�	v���sT��R�)g�|^���=�U!���B�X���v<ܺd&q����������Jx��ۥKF���z�2���r���1��(�l�]嶍�wn��:�$�PV��2n�5�<ף,cWw��[Q���T�1��~]�b�N��.U����/ �'n5�n�F���d������Z�4�H���ٽ�ݢrdd5,/�5��|��t����G�z��QO�`��JV.��e\o@3F��z0�	n��l�LU�@��4c�T(�Ot+,��\XZ�U2��P�kJ��D��"+d���q�|a@��#% ��2�����exYU^�����J�z����Z�~�S�_�)8=��[�e3�Ų[�w����;�\֖��%�_z���[q9�^�-�*?�71T�{%c
;�	2��'&����?�S�c�o�<�%�Z�G���1�@���Z9�S��o����/ь�3��3����+g�21U���t`�b��#���Y\(��/5c�岒���VU}�{�+�(C�M׌�'�_�?=��Rdz[��l����퐒��RQ�s�g1P�*���z-xI=k�d&U�V��B3�V����>�5t�9���ned��1L��)��G�������k��˸��� ~M�B�_�UX�RI=������zW�f���Q(QP|��A��[e�C���
֒�6U���{�o��%DAF�kU~��=^;J���|cT�����h�v%��Y	���#O�zP�2�l��j[�O�Y=�R.�����묣��2��rΟ�`:e�9g�����]{x?� sָJ��{���F��y�	V���Ú1�S��W�-자��ƻ%*�i��]΀��E��N�Y�/�6�R���/(=8�s��Xƕ�U=��@�g-�<�V��J�>֫�����_j�q��E��`��>��j���>�-k	�~k�\��Ŏ�;}��\63�Rn����'ݶ|���zR6����)�W�߶�UW�qE=�u3ͬ ����Y�S�/�oZ�_���J�Du[�ߙ|G��Ы����F�2����yu&2��_�I���UJ�~?�oo��>O�����"n�,5����~G�&.���WV�C��B~`�s�|T���Ϋ������*ß�yN��Yי�h��A����'�s�oo�[Umd�m��#*��?Tk�<֙��|:���j��L��S�G��&���&�I��S<��R&���k�<�5k�_����QQ�ׯ���/�43�	[Ϩ���O�t�n0��V?���u��B�k��L� D����~n��˭V!+���'���.�ag�k�3��i&!�VA���K�Vݛ���_��_u����5�������V�����R5�_Y�?K=O�}�������̓}���X����B�z-��19���DD���^�a��^�o�5�Lm�/�㲡���xv���oթ¥��a�v��7��E�Y�������f��z�~�x]���ҪB��r�+!Z��*i�����/�_�|e�Jt{7'&(i�ezp��ՠ���I�Tjؕį�NnN�'=Z}�<��R8�zG5�Г��n��^�-���@3{�,(������"Od'�H���c<T7�v���Q�J�����_����Y�߿�~
����%T4���Rh��~ kd ��A�qVǈ˭t����$FF�< ����P]���+wq����tĩ�/U��ur�?/�JE�?w _\[�>�AO�+~?;
�'?vY�M���������98��aӽ]�����)�Q�i��x��"��r��Ɵ!W	[�}1Ǖ��o��P���R1gʬ�&����]���_�����T1���;?&^��e�_�9Q�DF�e�M��xo��Z���ۇr����*�z�
�z`Y�_Pb�F+k�c���s|�����z���Ɩ�i�i��?���h4;O�%I����Q�7=�;�y@��������5�3���8�,���fg-'��?���}���_�2?y?w�Y�廣࣌f~�d���W�����Kթ¹�O�D�0/�2�����յt�:w�|U֕r��~��2��x���i��ڷ��GՅ������-�T�����|��x��ܟ��1���\��F�_�qN���ŽK�8��wE�3ʡ�	Ft�Hؗ�l*���%�, /�ʭ��Q�.A@�����S��i��j i�A`�R����-���Ei�g�����{�w�w����O���>g� �]>���5�Q��>�曆�����k�������o�og"�h����I���`�� �t����/*3i(&����F���K �b5���^U�)�oP��6Frp�'��R�+�3�\���m�� �X��8���
r��K��Ƴ�����r���G�_��S��ʜ
OC��Ѿ>��7�_Ѷ�c.��-w6�`��U_�9���?�On7�;�}��1c����aVu��B�	u����;��񟩃������O�M���˲x�Le�1cZWe��eyxªCF�h�w��d����W�$�U���YvMe#ܞզ���λb)3�F0�య�����e���<�
E�<F��f�� "�g�Cv��-�C��j� ���]��F���e���&|��/�Q�Q_]�?�����h�ߎ���sa�r��9�|������n=���p�3�����z|7��s��5�_z��a+"9�-��%n����x��"���������#��uc��� �f1v
T���w̩�����}�_�ȗ�l����s$ӱ�VG�T����R5�V$��"=�-���,H��l���j�H��溺���j�z�S�"o����}�1�;�w�Q&�X_��vEt�� ���>�:�g���ଶk�$�T�A����ۉ�V^1�a����ϛ��y�eB+���`0�p^�|��oGQ�|�;��F��)�y��6������l�ە"�����#��?�7��V#~�zq�o����|-_��_�z�;�q�j�q���f�8���w0�tz��]���4KŬ�`'���\e���x�D�zN��R�0���&��}�􇵙��~١���T�p����m����_L�'Yƭ���¶���+��y���v���'(��ӓo�7������)�U�vz.�Q:�oX��'�,5�6;�������U�}»��*b.�/�k�&�����G�3����_�����칫�	qd��K��=�1~m�]�\�������*��9�{�(ݦ ?�+���`���L�А��i����N��(O1m��Kn���X�m�u)�{ܒU����U��@?_˭��H�a�r�e��e��V�J�n�[ol ���Z��O���E��?��`9���v�������V>��Y=ߑ}y+���������?�g����Kox��2�OO@���~�$�ne?#�.��W���(��xa]�V���ʲ(��{��ybDI����>㪟�M�o�:��)vv�a(���8*wd�����)�2�&���n���w���w�t�NɅ��Q�D<x��[��_į�C���.%�y��'릕�U��P�+���Թ*��Cf�����.��kV?�0���p������u� ���d�YU�|}��h�l=��T���)���2��	���K�s\ �+*˾�;��	{V?��-Ϲf:>V̦�$��y	=5�/����h�m��
e��o��� E�S )���F��GT��:���`yW��_!i���=�S���¯��ݜ���V�P���>6Ě
�F=nE�$h�)�C��J���gk4��~���r����5R6����5��ߡRD��F�٨�n���ԗx1ǁ���h��h�]}�!>�����N��z�σ!=���������(�UCa���CxW϶��o��{���m5`U����RFW�3���:� I���CC�/��mx��Xݧ��* �V��k3�yRDkŻ��r����^��^��m[	�}�BM����#��$�Q�ND"[����ҊΤi��c���`����얎����<˶] ���՞﷨Q���%��>�6��;�P��)T~�r�r�̾�m�_z� �i�Ę�1x3��o����G�/���Vߗ�_)�/VFㇹ�b�c�z�ןd�[j����˙:/���ޣ�P2��b�0{ډת?�o�p��#ӼU��3�NL
�c��u�)��y	��2O�k�?���h#�a�����x`���{�B��j��Pw�.��y�>��1��۲� N�7�l�>?���qP�^\�����LK����#��}��O%��~�T��9��w�	�w��Q��OsV��=f�l���u��~R�_����!s7�>�2>���=�����nQ�ao�˄�~�;��r�m�'P	pk}�,�dF�@��YS���gd�0kҦY�Y���'-[7�����ήO�@��̉��W_���B���8Q�ר��o̩�):W��q���<ͼY�ϵ�c��XկY���`��Oݩ��������~��^y#{�ď��Y��wl�i"��?3���d<�l�d��`V��<U�5�0��7��x�7~�z�&�|N�P�X/���&����	�'AR����B�#|]�:_%{>Po/�oc�MO�@�f?���E��/��襄�VL�,����wD=E�~ڣ(g�..�m�|"�>xb/��y;�!����x��@{f�n���H�^o}�]���GL%mֶ�zra8C̆s�*=�̈́�J?�@mM���{��a>b�*���"�Y-�~>
�t�@�Q�#})���a��@�������J��_�:���������+&<��Jgo*sۖ9�����'�,{�a+��S\�~���1�����c�ͪ3V����󮰏1���U#9C&��c��
���ۙZ!��~�]���x��^��.�]�O
`�++'fկ_wr�s[$�~�)�*OK���x��0�����H!��*��L�V����Y?<��|pZ�F#P��?�{�~#��'��V��F���
ŀ����[�0�b�F��z����[EO9�%C٪L�9�E%K)f!n)�?�]�΀����OTd�+-�����ݪ���L���%H�?UK���Z��� ��d���3\� �,Xڲ^�Ed ���&�>k��)����?��cne�I���2�O��7*�Z�'��:�*�XWD����8j����T�赙�}��Z~�;�f�����Y�r����K}�Su�Č�$��?X���;�*���\�A����rX��g ��L���dne��\-??���V��<9���e�>�J,�g�s����#��"x�ϮO�(w�T�,�'�jp��z����ِ���ǹU.�vnJ=��f�2�X(N�M����~����^X���2�#<`����x9�Y�]K*�kn{�R`zf��/[�2��WV��[Oe�**/���(��}
�ǟܒ�2�^Y�F�����U�
�*a	�fnUu0;}1B9��=��������)��z�c�ڣZ!|�ꐡl�
�%+3��.&�Z���e2�����:���VK�c�}��[x?�U���J���n�(�����~�A�an���z٨��?z��P�2t���?��K\V�|���I���B=�ǝu�U,sA�ұ�3_-S�32Y\~S?��\V���{vU��U��
eM^*������� V�Q5��խ����n;�p��z<�V���G��j-C�⏏�����~���nŲ�h�[]e��QV����7-3`�N������w�cQ=��@v���Je]a�Y��Es��<����_��s,�VX�x�q�����TEk�~T�X�`I����|?P�,W�n���|P���b�9&.f~�6$UKϸ��?a#�$?�k�/!T��;|�*��#��������d6U�X.�a�J{7#�5�K����+Je.(9�����¯Y�,��A��v�>yq_�h>/�9(�����UyqGʓ�ɟ�c��>�T���gv��QO㔢^Q5�u�]����+��+�]����|��g2�e0)��z���Uev�ͷ������"QS�Ru34{��R��NF��V�M��I���n���uꛩ��jT}���[A�m>k?���9�ʡkX3|�z�m!��n�E	�H����/q�0��_f-�郅�o[�����4��;��K�߰y�[U<�����n�}c�l쇎h�盕���>�����oT���|19Xy���k�؜����.4���u?r���o��F�/8�K���?�U�are�3�I(������z�7[a��Ӏ<�wmۜ�d"SUe�y� �w��pLU��nU&��4���/s��m��?�s�W�_�������q�~j�3��:�aM���^̭��+�?���NF!+��\������O��=>bT��s/�'�-i��Sj5Q����'���Ӕ�J���n�Z)	)���>��e�
������f����Q�<E�1��U /j�uV�V?�?/��Fk<`�/Ƶ:B
�y�Sn�5���Ybc�����IO�zW<0���Z�G˹>��x�Ϻ���By����'s+��o����Y�LT�2��jjp'�L����t_~(+�s���J`��:2�߾n��U��#�O��*�8��/��c����.�,R%�g~�~dpx,/l�z��p����X�@�N�|���;���^�q=�d�1�WE�RJD�	/��D���%��Q��z�����Ͽ�VB��ߘ�Uy|����z�js��]��V�;���/T�r�o�����`�u��a�*�#| ����z֨�t��
�5����P_Ņ�P�>k���7W�s�O4�5b�N����HU�����'�Yz�۞���֖�dӠ���G�T�l�E��(�e��Vs���� V���z����o��[��Y.i��s��f^|��Py'?o%�寏�<_Y���K|��5�vq_����F�(�4M�93C:�O�ݣ��y�;��������_s�	����sȄL��#��x�4M	����T��T�VU��^�M��#͙�h񟼼�aA��?�e��ۭ�|�BS[;�o3~��(���I$��ỵ��Q��2�U??�a���ٟ_�����.����K �X"����[L<����(L�?A��5���b�͛�mݟ���V�9�e�(��7�Jy�6{��;��M����v�V�������/11����t+<�~�VQ�y��o�x{�Ń�c����>&�_�	���r2׋Uv�ls����A4�&"�ʧ�<��/T]�����n5ee.F���De+K�z����J��\���_�<��#�������#v�~t��f�0�;���Y�?z�q���/��2}�����j�&����L�β�Y��ۆe�7�[�n�e{�̘�f���P���t>Ew���ݪj�1�_��p��h�u��.�ˉne'�U���\/�X��>����-!���7���D��U�<�[⯧�����s+�&�D5=i�R�Y!}�}�ƕ�҃�����c�H�5n$�M(�(�����݇d˺��,_������[�/��r���12��]F��v��
��)z��W���'Q
�E�:�G�;����y�o��z��} V$�ǹݷ�~6+�/���7#�`}��|�J}-�'�������:�����(#����,N�s?�Cs>�FI���W`����%V�m�%~�ⷽ糙��f<8����`��X�Li��=�e��A!�2O+=�x�7;�TI��������a�a�vB��鶾� ��b�t��rP����+�3��yw\s����6+���H�TJAzh��l�<����5�wゐF�=�bz�}�w�9�5T��Tv�n7L�?�5�|)Q��B����[m۟�yqV��k��&5Xp�%�5F���ne���h~�5��$g�T�pk3>�X��V�r��wY�U�%^l}�}e��~>��gnf�#<:��]���6�ׅ/ʇI\ϸ�U:�<��~[�+���b��o�2��,n�"��@�z�� _�?o�X��O���>��Jf���רV�[����;~���]hڡ^��� ��߼gsY1��nG��	��s�?�/|m�G�E���%D|�z���_�s>�xj	\�y�sI�9�/�9��~���R?�]�%V���q�����͟�KVс��(���GB�S�/�e�����]����n���I|)~�Ĵ@�����Էt{�?��%�mʠ/��f�!�����A5�?x�����j�#�8��N�����ꈫ4<sӘ���5�}�k囼6��=�/��|��@U~�K`b�վ`�ދϛ�gq�^0�K���'u_Q�з$_4��x���F��1�G}�Ja?�v�O��|��A)�����q>b|�ө,{'r9��_����������(G���q�r�����@��v�^+M�H2�u�<>���ƭz��d K�S#a,��|Wq��)��?�,;ۭ���=�����w�����}�*��DA���.3UU�yB�n�~��w��oU/��&��عտ1f�D�x��3� ���ŁnOh�ѷj��*U���>���s����x�Ln�Y�<Ke��T�`��o�9�?�����~�>k�_�P����'3叝a\Iֈ6����+�A�����~�l���>!6�01E���V�Uu�}$��)�?�
�x�8���/j53�[��>���ne��9LW�%d�8���:�������]��nU��Y��#���ne��Q�்Z�t���5�~9ܭ�������jT�y�ot��F��(�X?���;�W��>��k��7�[ٱnAU��@�����x��Q]�]ݒ�22[^a�����ʁ��0��(d��ԭ���x����|�j}����Q�Yd�V�*M�4��Z�T�l5��<R(�[�hi������L��~����]1�߿������B�P���P�2)�A�e��5�d�k�V;s���neϺ��m�'kuO)M��R���?ZEB��21bL�|����VY��¼ੰ��S�=^��6�[����	��VxE����!�{��w��������;�3J�R�2�wDןĭ����hn��S}���ԫ�f��#�,2�7��+>ƹ�)��K3����L�҇T�(��%�^�
2���V���u����Lg�7���&Ty\��.��d̷�?����q��T����ͭ�8����$�iRd���[��}���� ��n���(H�����7�>@	���)>"AQ�~��m��1}ݭV	\O���VFV\����>�>	�@���?��� |����Vċg�G����~���V|��[y�|&�.s+C	j}�	���r6�k��t�-(��m��Z�h�t����`��ŭ��G�ʆ�*k�:�h˸�;1_TFأx�����������s����#�L.sM·>�jTπ��~q��"�e�g�}V���/+�#�r���J�/Y.���u>�~0��;��'����ٴnAᰇP�z�k�gw����U��(3y8Ժ�V�o䣕� φ݊������S��?�d\K�>7�F��}�L��Y�,s���~��G(��nedU�g�T�9r>�����>�r�e�-n{>��g4���t��ir�Jٿ�?��z����}��D&���-���ݿ�'^���ԭ�g�Y?YK���T�������_��������Xj��v��4���M����{�Ļ�8����`�N���z�X���)*M�V��`鰷����G��s���W��ْ8�z_�|�LZ��ˉ�{�o\���`�������E�ʸ����p�6�+�δ�?�*lC�V�Q��d�����y��A�=w�3zT����U�������z�a�B�(^�n��K�߽~vMm�����K8V	;U��I�{�� �;�F/^c�gT��=�<~����[e�#��}�e�(&�����?��c��^�~p>]I=�S�`M�^|���}�(ټ�!��^"����Zu*v���y��#q�3y���:���3�K�=A���������k����;���Y�Z��=�z�W��':�]���g��Z+�����s2����X�lp�@�?��FG�۫��ը�?v�������[9�Sh	��_�R o�7���d�
�F33>�B�q���/��Y�׾Z1�š�<�3xW�72���հ/�L����w�v79��
�|�J��No-K%��2���@|V*�ף�]Y��d-v:y�4�j$_�hY?����֏g�>���?�~��	���ݹce�ύ���r!���7�-~A�2��e���wAp�f�~O�l�������RZ���~���	�C	���J|ǨZV*�K��j�?�$�zυ�T�g�6�ϜF|`������쥈����T�I����~���[���C�|��p�~g����x��QU2�x��;��z�y��4��秾�U��3rC��
oFޕ��w�����F��j���J|��o�=�w��+ꍪ��$+������*7 d���F���\��-�/?)�k�9G��Ex;��۠�鉕#I��hk��#W�^��ąJ��I��č䤳����
� �B�~���Z���sc�)_�/����ƃH��nv�(�_o���?��ft�����eA���C���������Y��`��OIR&�@`:���k$��q�~A��j��_w�3�t�� f�k�-st|���r�t���bq���'Y���M���>v�x8~go��՜w���dw�7)�[��B˞Eu�0}�ߜ;�:�w����G8ʎ�Ͽ�z�,��&P������߻���M���@d��:H����;V������}�#�4��of�ws�U�/XU��������+f�Okd-L���Z�5�ظ�Z�����k�O΁OB���9?ˬ��ǅq�{Ѩ���Y�S}�'��/�(;kǄǽ�ʅ��Q�f���k=hA�km�LF>8GHG���a��*?�*��>٨+:yK�MgZ���4�Jo��O��zp��F�u���حr�F��������=�c��ϻ1J��&{%�nƴ�@>�[����0ގB��髟����}曼��t<���9y;.�P�~~�0� �����?���K��o@�z"U�f���	%�)�4ǹ[h~�Y��nH�����up?�yA��(A�#�T�ct0�)|1&���z����ѣ���h�G�b(��ޙ���*��_�������P-9|�}�.�b�V�Q��"�<Ҍ���3}����d�����Yx����xkK������oE�����o�\�����tp�����eK�VʬV����{Y�*C�n 5�� z�ן��<��c��!޽<zf����]@���&�rng�����(�/ݟ������O��V�[0�1�r���O����kA����G�":t����j�#�������$Ό�s�����C�IV���ٿW�D�[���W���\��S��n�K�d0�X���J��E��)�(6?瓕2��N�йP��e�<7��o?��_�&[��7G�t���<��k9���\���j%�g���O��(���ωw��˫��ah���w�/I�R�F�Cȟ���O���[
[�6�/��{�~=ʪR��ۻ��X�m���|�ܾ��J������N����}X&l+�B�ӳ_F���@ޕ�s)�@����ܔ�?9V�Η��Vɮ�KQN;T�/�K��շ4����7r9�f	Rx����J�U/�����x�i ��G�07���mʤV�{��^�uzsy���/خ�we�E��#�XH�̡��7r��.��T���c��]�
��;f���V������
�������ݿ ���������ZU���0�>�xa���+s�����/'T?�=�Α�>?���w(&G�tض�Yi��O��c����"����,�g�˭j���ԯ�
�0�0kGW�K���Bܜ_�I����jE][m�n ���v<쥁_1���c�ߎd�!�Q>��Rhs�`��"����hS�4��C:����;. �V?���^� �����o��������w}<���·�+�R��裢Z��=~�gĪ��7p��-�gJ���������Y���W#UΔϼ���t1�[E�����1�^���2�\?��<�r�������������Q�a�๟V?�YP�"� [��Ǌ�O����90O>����@�33�E�k�}$B��@�B2�o���G�G���������r4��r뵣l	��7\�������_ܚ�m�~g'b�`\���_�2���ZVIak�/T��}�L� ��rM�%��H�ޤ��x�~�=�x�~��Ų���ȏ�:�<�[�P���{{�e����pV��'a���bf���Ʊ�����)�gu|������x'�'R���a�D��K���Of��M���X_��o�S�w�}3�|�rH&�1_L��7�?FrVʲ�d����>����K����������z���|~.����<�.z�9���Gx	'���`�����}xwǖ��0�ko����[���q�����G�sHN���f努�QeZ&��Oi�&��C�뇜}�/�Y�T.w�����c�Z���ހ�a�\�s��*�~���ߒq��)d��AC9������H�!d�~�4�����3����Ͽǃ/�I�/�����N&򰂌|�s0���M����B�g������!�C�˜~	�t\���(guz���d�e����r�2���cK�Qa� �J�)2��u������g����~��dDVx��g�P��㿒�R�D<��ߪ��"_�?�V#�O�����/�r���ՂA�4�|
����t󺟲=�ȣ�d��Y? _.��I��A�/X����M����x.�i��}�6�=����C���߃��J��5�vR��v@����ܞ
�����=B�OS6$�G�Q�9�V�����]�������e�6
~���)v��ͽ���ש�%8���͌���ǅn������ɻ'��G9�n�o�ϰ����4�3$�?{��c���o����~M�W���$��q{<c?:6�u�>��I�<�ī7� �%������MU��W���W.�_l�c?LB�	o�K᭹���靖z�;[��Z�z<w���~�y���s�c�>���aP�Dꉎ����epT����1��F�����W#���1��Y\��~�5�o:�t����(d��1?/�^� �����[}s�����[7�c�x=������x��+ c|w�Z����j�o��<�Q��O$�76'S�"�z<��aې��;��)�hH),���A_�1��'�������	4+E�ʿ��mz�*�i�ԃ�ggВ����L����	��?��3P_?�?x��oǃ�z"��L�V2�fk��O����� Q��~}?�7s%~������N��/��|8%�o���\9����%�u�'�^?R?�������w��.��I�-Jޟ�Pf�
y蹱9ox�12�;0����6�E���?�?j�yGp�9:c��c+�P�y��PϗŊ���<�o0�L��ݾ�>a�zUwe��,�Z��2�2�`đ硴�%C>B��u�"n{�%�ߏeN#�
E���sdU9��	�ӎ���n�i��W��1��ۧ�ʨ��o�d�VO�_���$�����]�_ȭ�O�t�;R����,T`%��[����o�x̭�%�)��>_�����[m-q~��V��KQ�g�U��$�TE��
�O�lU ҟ���J��{2���w���V��΀P���n5v����e�q�X����\��j��W�t+���QOb�����d�?�VM٪t���V�F�h���wj����s,<��#�g<�T^�ω�%na]��a��m�'�E������oEv?A�cDFZ�%���+y�>݊�(t|�|{c�74���q>�@���̇���JV~�����Z�_��R��&B�&�ԟ����.+Z���I)��M��ޭbީr���>�{�[JB�G�Y�)?Y�����)��~���� �P�>+'-C�'���[�����<<����̇��+
=~�5l���{y�O��a�2����S�M���Q�R�O�i|�c������C>��l��O��ߕ�2��n������j�O�6�#γne_u���������5n�n5?v���=����P.2~�*a�d�h�21?���x=���ۭ��=����7�7��+ԆOvp��+�����w�V?]"�u��,H��y|���VFf>o���z�d�O�Z�]|������R��r��:� $e�Z.k��`���Oq吏zf�����XY�����+C�K������٧k�J�/nu=��~�|�
E��������*ˉ/Q��}"�!3������^!��Z��o�>�,����U|�/�'����7����'Pa�{�	>^O���E�����%bL	(�����Œ8x�滖��;i�>����mp<�w���z�΍�viw���x��U>��۠?�p���'|�`q�+�?��?�&��h}x��K�)��'Y#���U�����>�?�"|����*�䏲vm�H�F|��7���ğ+�_c,�}��W�EU�hg����x_����������'��K��S|�+|Y­�m��n��\��k9���oJ/���>�.�����F�W�T�]\�w8o-R^VmMpq��ex���,ֲ8��n甫��fbq�g���yg<+���7g|�%Ɇ��&v���Y[��ynñ����jU��ʛ��`�����]�ρ��0}1�T�Z�����+J6��[��߽�T����������H�؜���i������ǚ�K���4��}��~y�}�5�iI��W��g(�'!�]|��M��x,�\�0%�Gu�kZPe�-���Dص�ac.���,Ω7���JI���������G4��Z�J%�k�Q���C�2�A�"3�<ɂw=���+��m�W�cvof(����	���W�{1�2?/`�'�ʯ�|*�_���u��5�w�Z�(J��BV濹i��R=l�#���0�#�OYE>�ȭ��x�+x��s�FFU�h^�R�,����(;O�dp�K���<�'���ŷ2���o�5�|�(�l����Ν���L�ſ����}e�_ڭ��@�lV·�/m5��}^�h�K+y��έ�i��!�K��i���(s�"��[٠~=��W��w����?�D��Wnt�1��[=��U��*T���y;�Tu�79��}U��L0��
�/׈��7�7#���������\ǖ��zQ�-�?W��?k忹�J�9Y�OUݍ��![�?#�~dܙ����u�?�6c�T�����H�����*�3�������.�C�'KUf0�P`|Qp���Y=��o4��ﵜl�[�6���>�o~����[ދ�k�������+�W�/`�"K��_��>�D�)�"��R��S���J���g�(���m���[�����{jg7��_ʿ�5���O���i�S{���8Q�?�����?X�D(OQ���->�~�0x�|=��lZH��w���B�nr�Z�5v1���h��å��*c�x����=}F�7�/߫���r���|��1?__�
��w��p_(�r_U:�af|d�>�����8y�t_�:��OU
��o���p�$e��������N&⽒[�*�,9���G�9�'��~[�zx�?�����n�������]ʓ|�������ߪ����a���x�|ޫ��E��uW�RX���i7��'������r>�^���_�_�!�O�zV&������/U|#�M0�\��w��F�_���b�Ǘ~�į�nŒ7��"�ML�o�٠�*��s�_�������Y����d!Һ~j��:�kT;{�W���^��5��p��?������JX׭����4�����Ɂ�6����&r;�3�V>��[��^�j$���7��z��ޑ��_Ú��q���|>,�A*�/����b�����W�M0�N�~���� *���}�Pn��F��s����������f�Vߟ�)�&-�?�ⲽ��G�ʤ�a��}>�!~oqD���|����w���Э�h-χ룐������ԝ]������J�W<���{'89�׿�g~K�+U+<�O4��=�9��Y��}�N������)C_x��ń<����0���iƇk=,}�����-�?�C�x����O�Q�2�I����>��z��m�'�����^����o��uE�CQ<�0���ڭ��Kl�꛴�n�"�����/�N�-�?�k3X��׵B!'*�����h��Â2!=F�)sɏ1�/L�xM0l�����U�7]!���F��E���p�n���n"���w�l��-�g���g��RJip��d�R] 5�S����G�g���wI����*��zD^�ͰI�W����d�(����x��l~�O��j��g�
K�/�@*qy_L|�%>Oq&�I�/Y���빋��.�U/S{�+��w��bA��]}�x�E�O��.�U�S���݄^4���@������ו���B�/�L�)�ڛ|����T���b8�}e�Z���wC.{�PK���a��J_������u�,�~>�[�*�㋩��x_k�9�N.���W�A �8�Ӻ������'�|�������j��mH%���������f1�Xb�Wf�n\���Yް��	^����5���x����R��x��(&?�)�*���0!S�3��k�EU=��V�����7��4��K��VnCohV�����s����I���~�7���ֻ�o�꾢|��VH���OZ�w>���Tߛ{3�u�5�p��f��[�լ%�|���ٲ>��o�\���9��V6�������T����6+��%��O�U�����!���_<$�gο��zu�W�'�%���э���v>�.�!���n�Ay�Z(p��;q�y�o�.#߃8�_�����p����1'R�2�����܊��t��9�n2u����^��)�g2���.�?���geK��y�ָ��v����ai2�O�~R�_��!��5�[��솹�ܿݭ���@�x�AT�LBj�������O�^��?-�V�F����$�U�tA�P�Dnk�����7"��[�#<O��V�[)���YU	�W%p*Q2�'}�Q_�C"q��K��k}S���IPA��[�8��O�'�/�ɿͰ�?�~~R����ΐP����|�db�u}<��o<�?XT?�����o_�G���u��<]��2��/gu?���/PGd���Ȥ�F������s��� 
22QU�|7v+>���＾>���?�6�zƛQq��Re�{�#���J�q%��>̽�[POv�[�L�֪R��X�}�m�O���'��mnǵ:���x>�y�[�H�DY����}���c泸��ϒOZe�����u+���x>���\O��T����5�'����if���(��?�����~��+�>xM*�Yɭ�1?�U+_��T����{��ʑ���=�T�������+&�jP20U+�eP��3����W���5n�L3-���W�j��^���׺�����L#{�������q���y<������C>�ԭ�|����ne�!�"�~�_��(���y�&���[�"�٤���.=Ř�w=_�܉���D�~�L��AO�J2*ԗ�����uќ�p��_��U���$��1�*<��e���@��O@z�0>���(3
�8��w�FD���Ҥ�1����?̭X��}í����2s���v;��z���
��5���݂
2�;�U��[�#�!<ƨ/T��p�����[� zd����ʸ���gA�9��N��W�JF}���ni�o)gV�\?֭���������w�+�)Ԣ�h��������\,G��P����[f!�?z<��wk������L���x�拡Ī���,��}�[z�)����=���[�<����/�XX&��5��ۃ��G�KT�.���{
0���[\?Ļc#���5���{��>e#߷��v����q�Nq�g�������>���k����W3t�I_b<o���?���
4��cW��2{��ׁ']>�Mhy��w��AX���5���""�/�¬�����w�Xg��d���5K?�/g�/�������܆�D�5��'���9�8��e�>@���ed��c&���I����#��s��`�����X��߸'�w^>����?�&
2)oyq�jrޕ��1����:��������'��+�f�`��/>�̉���Uw-���m���O�N���W?��8{�$�ժ��.z���_\��T���k�C:����9Rk�I����R����_��gr�˨�s<]����1�r��>�o�y�����Bl�wtY��Y�`V���<�+/�οa���zk	��|J��������-������Q#�2���L�*������z�����"�1���?.�q���4~��;��tC,D�4����
��ׯ�[��>*(lr𭪡�o��_��;�\?�B�h��;Nu�_z�����a=�2�~�zf��/pHw�)��Oz��]��j�����j���o�
te?�g����?��?��Ǫ��/������I�|����h �~�̿mA&�5���':�|;��J����ǿ?���׈��kPy����;����S����;/�0Q���܂2*������~�����������������>��zZ}����o�#�z\���ϻ҇ο����'��S���������a��_��:��x��*7&~9��c��듸:������ؙX(F߯��J�o��}ڰ���㪅�Î?�4��9�#�f� &q��2����ß�ˋݎ���O*kl�+�t�r�Yi$ȿ�#}iۛ�|��y�3��yI؏<K�͇�w�~��g��<�SxW�&�Ϯ��Ox;n�}��i�VRc�q醝kň���^����3�B<���D�H�����j;�4�H�c�o�����]��up��q`�Ǳ*�ed�珃ߜ	)��lYO��Q���2�lh�}�r���Ee�|Z�w�{����-���q��o҂��'�x���r��oW3�תR��<?ei�_���vp�QD���DQ�x(����D�?��l�j���S����	ҙd� V����*�}ί�t_�o|�z�3�Z�l"��~�^C(�ހ����QE�7�,%jɨ?X4l���,���� �Ͽr0j|���[�E|��&$�
��+�~�C^-S�G`�}���Z��G�e��g&��ߧ ����y��0�
!3
H!u����~�h��@�L�o�V12)o~�N�~���x~냮��|�/�U?�RU���d��������!lF��U��[n�	^��S��12������E'��C�Oߎ$��]���?3����7x������q�!
m�$g^�)��������p���!�{�g��v9������~H��F����yN�ا=|�_������H<�ď_GF�Y�9��F�0H~bd��=�w�WΧ�}��ߛ�6�/�B�L^�����S���u;( 0U%C�����4��8��Bi��۱p?�&�w��Bo�?�ة:���}��P��ۇB?�?X4ڍ�ٽ��y; ��O¿*��OX�y���8��nA�t�D"�}}.���r��P�y��'
"ӼU������o�ǖ^����î��T?�K��(�����������n�cZ��f��Ez�:�����k��9����((-I���������pD�sc"�C��CY��򗱷������|r|:�/]=��x&�J6�䨖���s��ۡ�@������8{G$0*�$�����"N��K��|j>H�2�L�.L��ꗔ�����Xm���]��8�S�Ű��)�[}�z~��_r�B����|��%��;�d^)��=�4}���n�{��x;�y�_`]�,n�����>'���GE����_���q���x��@�Kt�{#�q�:=�+�S��S����1Ҫ� ޼q�_���i��K�+ަ������v��2up�
��W�t/c[V�����8��? ���^��J���BH
�sV��[�S���7=���{�1���d�#\��ڪ`�����0<+2��+�l^Z��r��_1��G�V��.������~���p0/����\G���!?m��~Y
<L�o���o��r��w;��Ǳ���v��{+��է�0�*�_��@�:<θ�%�k:�]��=��<�"�����|�PPFF���~���.�����מ�y_�[��\�}�K���U(�����B��~����a ���Hu��20�����"@uz$����y6����{.xk����;s�d
xfG�T�Z�L,F��NqQK�J]o/,�����ڿ�K蹗���/	�i��q:HG(+O������x�~VC����Q�F�Y-��4zgo� �S�i1Ó!��:�?�Q�������^|{=�t��|ກ���U�����Z�c��n�'�������=î1z?���w��Vz�ÓTB?�l5��E�5ƫ��w;nF��?G����wJ^T�V&�$��l�������O�waB5K��ɻ���[�/�J���x�G�2�Ř�1?�[�< e9���`��["��������!�a��W��۲F�]�}q�G�+�R�>�[�I+$~0�0LŻ�z}E^D(>I�߄o��e�A9[�s����OG��6d��)?�OqڧG�W�⻻�a���fZ�>�_Xݯ�#���� %���Q�e��'3����2�>
�b��+�y;
��g����**�Z�Plr��x��f<�m�'��������.yu��i���O���~>�˧�	��� �ѹP>���+���s+�s�΍��Y#�Ep]�}����d���c���j޶"[q�pV���K�~D�J�y�i�����vGs���O�ń:=��Q>���߇��U���]K�'Ͷ�����z�S��Y'��1fy���z'P��[��"-��F���鿠ݺ��������l��������%>O�f>N`5�m�+m����F�]#t=D��n��_�~��-�C��Rk�.�OQ���� 2�����~�ў�>CFl�~H�g�^��$̴�=���
�vT�R #˝^�\�C�tz<�J��3U�������M.���(׼m+�*��|?q��+G�<F�!��<�JK7�Z���fEz����s����f�`�y��7t��jר�_� ׃Ti�ux"er+�tyx�d�}�m�C�������/����+�L�ע�g��;~Ԁ�?}ǪZ��
13��P���[�V�;�2�	¢2ʴ8��=k��/a,����w��ZF{�o��E)�;�����ϺR�g��{yW|�xnz����o���,�V�BUh�^ ��0�ͫ�����%�Y���/
��S����R�vX�@X��:2�l��?WF.4W���|0,v'H�(d�cdKe�s�D~lΞ˃�5���=�Z�<*��H�û��5���u�^<��o�Lx���f o��#S�J�M��{������m��@C�?ձ�MpT~���CT�WZ)�v�?���3�Eٔ������Y��NN��͸CB�����U����(�'�h�e�w\q �.ߟ�s��L��-V��i�;���cE�uzu

�c��Lߊ�{�E���[Q3�E�G�@��>3Q�����Z���m/M�֭x�*��}�l��:��i���҇��"9sd�J?Lk�A�:�y"��bW���\oc�o>��,������{����or�׊ɇ�}��Bg�
�g{�&Y��o�����ث"K~w���Hd �X��QϪ�w2m���N=�p=ŏ�;�IBu������u�@k���c\ve.��
ې��������5�tD��� <��]G�����Y�kw��ԏ��Y#0�d�X�ᏼm+��,��Ȕ˜+O=�T�o�vk�@��~��C�������������t`+���1��ܿY9*dgu8o�`r�HF�����Rh����w��F�������9o���C�X٧P��۱��[Vi2�/�
�?s����_�K���oF���w��G�����
��!>U��I�kT���~�c��4�����#�J6 ~� ~k�f�%�h�J*�L햻����14� ,"���ne�:^��u��^��$����?��j��z&Ӵ�/I�ھ�3#���}�]��0G�^��rd/�Z�L�/�J(eF+�'�|�E��x��~�A���qxF��'���A$c�2�ﻭJ�3�҂(1�J|���q+#�����K,F&���#>��.�*œ�u�k��̬/�g��{������)��t�Z�h���5����w[-P���'�4�c|�z%˼���YT8���!����^��&��~G���!>�z�����Z��,���]#�Z���[��G���s�[XW�J�]�����rS�5�(�����.2��˨��t�@�W@2�ܥ��[n{m��e���t�z��8��Jc�V�b���*YY���Z����#V��:d�	vd0���S1^U!������!d�bC�#��BT�*����*74�����G ��g=�;?`��(2
�y���/���}4ƭ��a>BIQŲ-��wH'PO^@�_�#���0���vG(W��PsK�����/�Uؘ�����*��"�'�~+0�'�LN�(<��X���lƗˬV�ճ���٪���X
�*��w�J��p�[�6�D�I_Z�$~���U�����8KW1R�KO%���p�2XZ|BN�Oj��W���yT�̪�ՍޡRƵbP�,��.Y(�K�zK��V�.e�bT������z�S����p['�fB��eTY����Cyb~�۔*�ѷ�|F�˿�_�����A<��?w�z!e�����ح�7������W��{�[��.i�d�Q+O=�V�7���d�]'~ç �|q���t�ʐ�<6����C%K���~ϭr�Ȓ��:fά�O2}.���d?Fx����7OR0!,!� ��#����`����� ��]1̀�®�,6�P��0sf��b�$n��b�|~rx*TY�!��d�V���@|��e�!v[�G����s����������(�O�._�l�֏;����?�Q(����P�z�ž٬wF������W���X�XB��I-��lc�a�ښ�M.KeXu����c��8a&��Kv3�Q=_n��E������V�}�R% "0���l��8U����q{���6�����^1��E�G��So��XI^y�0jɤ��5�Q����/8���?U9�x�[� ��P~�b�L�K_`��ʯY/����y}S#/^e�J�hY{��^2
���|{�!V��J?5x�澲��x��<jVR'�~��2�a�Q�r*.�jn���w�m�����CJ =u��~Q~�cZ$�Q�Ҵ_��-��m�ƃ�z��.!�,����U�ZY������7��ɕ�B��sV��տ�Y���qC���X�n����V3���H��?��(���fU.lgI4�}��ݖ�p_�����?�Jm��W��8���uk�=z����lq������ט\ȇ �X�����QX��/�E�i����H�}j�f;���#�y��Os��4�����Ǟ⾢����U}��#�!�������R!�9F�����H�ԷDi��U��(����n�ŜI�������j�;?a�(���+E���ٍnwu+�z��bCJY����éZ���R0�	ngi�x�򏮟�GR*��A/h<T��#s�W��qvz��:)�)�F*~��?v7���<_^%�����2­�:/v&���g��,9��<��?;��J8̓Gi�^�1��,*�z��M��o���8ԧT�K���E9_3��5��7~�3�o�#y��B|y�'G��ȟw�JO/n��?��c��l��㩐�ؾ`p��eQ;k����Ԇa�vF�r#*A�o�ԝ��\I'�~���ʼ��Wg=bYK�hV�ۿ��\��!���K���,�����G�{�].e���'���R��x�I��)��@Y�]_~�un�e�u��G�)%U���v&zO��eY�*��.��}�X���/���'+U�k\@UŊ��SB�{�5�*Uv��r���6����|黕|�������U^���`�%����K?�9�����K�������8�mΧ%����c��M1뷛�׈�P}K��W����4�q���-T�AE������s���[^>�.2t�^pת7��^Ȇ-e�����?ۙD��R}�r���~�%,��������-n��-���OxAe�Ȅ����py����;�W=6�P��_��A��7g�i���~R���(>��!���k�'����-�Y�+u�q�1�����Ϣ�G��_(�����Z���?�[,�rs��Q���^�|��/m��'��`����eeRr|�q��5��[�ǹ}ܭ�4�������T�'1;���]
?�?0�W}�)�	�|�Ӓ�Œ�x�g�?���H��,��B��=9�N,r��E�Np+|�Od?���=-~�O��L_�������$� u�����}���t��S��TJ �|>g�J���7^v_��|K�PY��KD������{݉UƊ.^!���_��N��d(��w{X�����͞޸�k�|YɭF���gJ��5��LU���MN�=�O�h�#w��3�z��&�w���9���nu+�ɭƿ��8�f暳�%/��4�r��?#K�]�|���Fe勆)!]�~���,�g����X?r��B�u�«ݗ~>��#���ǭT��~$���j������e+��,�ؼ�f�)}����i~�uf5���}��z�Gs���P�N3���R�,�x4/F��n.�g�OV�m�o8N������j\�;S_�Vg�i1��q+�c�=���/���8��R����o���LH�_�����k֛�~���{T߫��Э���l��W����Z�����$��`tt�9���O���)��wX��z�G�s�:{��0���&�b*�+:�������"0��+oÝ�B��쬍��ǭ�z��z�%x����W]<p����T���G��k��G��~8�-�^��x������c���e�z��m���[��+bͿ���%,�K`��+{B�X�}�
�k��~#�d=�e~�?^�Ǻ��?b$s���_b(*�ٍ����l�`J���â��TV�=��ᗎ/x����bD��|�t�?�����z�S��؄�[W�6h~���'�ܪ����Η%���;��Z�Y�=P��C��W�V���R[{����9~�W�O�e2Y�Y.f��_����T	��0�/�?������(��d~�}U�����/�~��X��ﻕ����5�5���ws|��s������\�f5�!S���up�4��0�?�П�2���g�Sz^���a��q��_���} 8����+ǹ��D�&��~��c�_^~�|I�B8�s�a�	�"{�F���m����(��~��?��3�[��U��R���]��
�ߟ��>�ɮ�~�������A��������F��Jy�_�[��2��l�G,�x���sMN�Em���BmŨvф*�9;�>($���f���ߊ�&�ʺ������anQ������VY����s;���>�������C��Oa~!9���æ^�q+0�>2[�="��;�tX$e<O�;�ws�1�&rs>���u�u]�B����H�6��P����Q�P㻹M��Q��Z�[�ZQ��/��a�[>��_�s���H�]�� �+V��"[ح��o����5�_K��ȭ��H`��i�$�(~?0"OVi�?�A�o��o�� ��ѻ'��PuJ��9��@Q���L�꩟��ot����/�Q3�Ï/����Y��i������xa�K�o5?�\wD�������?��dԇ�+�w{u+f3���)>��L�.�䘩P��<C�
���6���J5�$���Gc�����F����~�q%2������-Q���!$ڐ��/���>�a��nul��O0}F�������2f�|���?j~�Scğ����ܖ13a��>"ӥ�S*e��)������"����n��AFe�J7��bP�J:̭ꟕH+=�Mp;}�'�;0B#�t��@+#?�Z���V��~��Q>�vV�2�+2f2y��`���bn�l��D��<��\@1�pJT��|T����M��̕
L�ɾ�6�>
���(�*�#�s+~���+���#�/�~�G_���=�gק>���z˸�*����;��L��w��9S�\����~i���*@�^�J�F�?a�.>4>L�>��G�)|�@AUkd�a1�2�򤮯�����Ѿn��(P�Qʨ�O�vX���S��??tK��UL��ۯ��L�,�m㖬��%�����j$8�-,/�hJT�����O��-*H^��2���������X&#���[UFo�	�E�������v�B�'���A�"�=4U�*���V���L�4��n�{�*sox����xՊo�s��%�ɿ������@v��d�����L�/T�V���JT��ǻH	(
/�J���h�2�׿d���������E���^�6�m�/�ƻ}&��׳<��ߌ��=��p�%����]���'����t;��8�( �ŭ��+�o�Tz��|d?����N�|; {UO��+�y@�<M�}@�c���rx�변;��;-W�#��g�/~�p��"���݊y��j��8����������h�?����l�د�GP/lw��U����JK�<�>*�f i`m��z|�%.,&����>���Z�
U!���
���xW��?#�#�ѕ]��������ǌ�lRX��Vfː��t����G�ɤ4��X�B����w���/���d��?a�OVm�E])��yA�^�����Pg�Ӽ+�r�� �������J��y���ȶT�>��9��W݆���`�G\�L�e�T ���E5�{���闞���[ï��b����t���$z�ן�Q��G��B�tk�3����s��Ze�����2.~�L��,��~��H(j���A������,�V�n��|E�X�	դ��G�����#��O.�
����'�D�;��k�3�R�|7�*up����
0�N�ޒ���c�cl��r����l����_Χ�a���qKU�����r�;��G�c��$�[i���!N禍	u�,wP����s`����Ԗ�|�Ö`����u��V�+�k��L�gamU�C:X�;K�Z9�	s��6��a~A���t��2~�?���`E�ߍ����
��׮�w�%0������.�OY���3�ۇc�	H׹h�M~����K�?�Q��U���_2^i/+��τ������w�'lH������3���[����~��{o�$�z�ׯ�����v�+��*#��p�R(��k&GD��{��u����#��0!r�^���UQ�?o\�/�~=)<����o�)�T¶�eБ��S��yԁ��/)4��oh�^��~��n{=�N��+��z���ģ�׿3?ז�z[���ρ����Gi%�G"�ϰ�����K��x�]͟נ�V��X�r��Oe�p!�\����@�����k��i�Y�K�"�?\����?���.����8�z�|���:�����Y!��	~3�d�����0�GVb<�Kz�U�����cϬ����]�.O��uٱn׍�=�F���y�T�7L��'�yC�H͟L�cwe���sXQ���W+�cF�̔iJs+�P�+��!����}nL�pn�JVD_w��?��}������9�6ȤU��q�Q�׋cQ��V󟻥����h=���LL"�EV���e�ߓ՝��,���@)�J۟�i���	�;lq���YE�?�[��+���+��Ua{�?P2l_��*�1U�5��d���w��Y���y��j�D,���̝��V߆�Aݰ+�V�2V�R����'[3��L:���9��I�����v�H���mA����n?�8:�/�݇�qM��Ϝ���V�����9�?�ߊ�o�&�4���?�ĥ���׉�	�P�OF�a�YE��E姬m忉c�f�I�qC�>M���/��n������M��i �5R:�㿫G����X��L��0��BG|`����pVΆ�a���{���(v4����D�O&�k��y��+t����Ht[ ���;��A:s���O��?��Ӗs���gk�~[�*4�?����X[���w���(Վ�gC�_������Q
�X��J���#9	݋JۚJ�a��#C���2Dk�:� ��o1�?Pݲ���|�i�q_x}�&r����ޕv�Q���-��%c���_�G̙��i�,�/X�=��7ll�f5�`,�$a�ݠ}��nI�Bf�������V#�)\/�2oEdl���UYw"����t��;��uS�'�rZU�������y�Al��,�}_gۊ&mظ֢���YS�%�f� �._x��&����#������D]��f�v2[u��Q\�g���o�w�9�����?�3��C�]�O��}�g雑���Su�}��@��n�3s��k���˯_i��~���o-J��һ9"����V�@������9ɓm���oi�0��6"�%!^����E�9� ��i5`�ܟ�c��%>ʇ���W~���2��GQ�����+�xf�ݯ���v�'��Hџsy���/�/ɞ1~�d��������/D���㏒>˿�'|����c=��d�݌���j������[��K|=�O����I��m�?��A�����o��f��|���H����"^i���b���Y/�^�W��?�~����3���`6��E�mI�S����xK��T?>��_��^���h��&��U�m�����%*�7��MvB����;3��VT�c l���o|�g���g@lՕ����X~K�X�k���̷�o���o��:E3�����vϿ#��b�_�������$�߼�\��?��#�l����v���|�;�c��7�w�z)�_����?��؜f~o���{��?����h��~��/���X�F���Y�w��~����+�s�[�a���۞�o��a<�g�m����V���@�E���ϟr�d��v��ぢ�;��l(��?����k����L����iR��\�?�7����k��{������a6��~dS��M�����_������9�S&D�;��3^�_�`�o�6�������4��b�݇�J�϶�U�$�V���v����z���������J�ƥJ�<��o�;�g��ݙ�/I1�p��'���dϿK~���z���W�7��=��^��?�������'���u�X�����oկiޯ�!�����-�w@d�[��ѷ�Vū�G�[ a�0�"��#ǯ񸧕Hy�~��������������I����O���g��-����G���[��Vo�r��Q_����Ϛ��f����V�wV�5�c�����_��(��&�����޶��F����v�uV�7�g΀x7��ډ���}�����h��Vc��I�'��Q���G��O��>�w�K�cN���d��+�?�pq�l����Q������V�Y�?����%ʇW�}������9�N����c���E���������?�/������Y�������W�����w��%���i���*����g��~��w����nh��Z��=���9�^�����{�<�ߊ��f��G|��H�����s��B���������v�1�a�g����w��A�����R������;5��v��H������G�6~��ؚ��[��ٖ�o�z��@]O����[�z�/����������i��M�iE������5�����׬�2�����������~E���=���ͭ��������HI�-��^��q�� ��֚�I�^[�/P�F�'	I��&�W���o׋����σx[x\Kw����e�hD�<$��_����������z)��}����}9��7�ΐ�nJ�OZ9������ߨ�9�J`�����3�?�߼~�U�?�����a�����~!��=�=��T?/�������5�����;�����o��w�^��V��y&Zor�y9�����?j�	ů����h�-�|)�����<��j��)�aA����bs��W�7�_������c9ş�������A=�`����%�����Ʀ�����S��x��Qs�|��H���j��y�-��������z'<�~�*�'�ʿ��w˲�揵C1��#���)���{c�w{'I	�������_"��~��x(��>��_�G���X-���W}��~I'폰Z`*��äb�8��������T]>~��k
��rK����?�/��me��~�������_�}���Y��)����s�ǯ�n?�e�`����OI�����R{xD�(������Ҿ�Ƿ�̷��[l���m�����/���Ͷ�j���7;���?n-����?���~	��O*�?�o�a<"�QU%_����xr�{�i��WU������Ox�7�Q�����?!U���Cx��τ����W����l�7��!R/��V	/�a-)������,����]�����%��?BA~i�ùG��%U��M��_j�|\�����W�4]<ZY�~q}4�j����A�?j����T����_x�~�~!?��+<�g�?r�\?p��Y�R���_�b���ZC�?T�� )}���~�g�����~���uQ���O����-���>>����5R���&]������$�Ʃ��Ux�e�{��g2����I��U�������S�����gI���V����o��/{�~"���r�k=��oZ/|�W�3j��g��?���M����eN���#>�+<l�����Y��=~���o��p�C�\$��{��y	o��Z������/�i8�C	������?�S����O5�����$�+�/��mbu�����Kxԏ_��H����4�K�1����J����Q�?��^.�·���JxԲe�����D��]�ń���r�)<��
�%<��+NIx����?�ޞ�kTY���0���~�Ix4Q���^N�$�a�����+������F�������ПWNJ>|�����a�O�ت{&Y��3[ɷ���4��ѥ�?�1��+<���e���5�-~�%<�
r�a&<�E^x���F^x�j/�,<��u��˿A�	���au��/���rZ|����Q��osK"��*7�X���������:�i�����w7����ⴄ���#Lx��gu��]g>I\�K���o��?Z�o��?ΞcYZ�+�w�?�}���k'���(����G9)�?���$���t��ė���5Ɨ���\���{����X�d�G�V�A�R��u��6�0�e�|��}�����M+���R����SRQ�G�P����~A�60m����|$��M�~��2�Ê�p�T�+�MJx�}���<�+���Iߤ��5���h�i2��7HIK4]I��׆��d�?ϳ���"��g)�������B����l�\��xXa>(����	������5Z��k��P��a����G�䷅1{��ߵ�~�n����W�AE�1j������?�Й[V����ń���1섇U_`v�_MY���e@x܏�R�쏳�1d˚��G~/Rm�o+/<�?D3Ji3z�;K�>�Ű�<U��5���oR����y���b�~/�!<�/�f�ͥ�!Xx�oQ?�Q���뭲�8�	��Vb���Uuqv�V>�ӎ�� �!ʗ��V8m���*�����<�Մ��U�K�:V�_w�K��������b�ȗ#�� _���e]�?����?��b�Ĭ�/�o�%���"�����kP[xԏ�3ͅoe��כ����o<��7���'�
���1�<��%��5?�ϷD�&����u^F�#��b��������߁T?[�A�����s\"��~j�D�����p���G��G�_�����a��
���J�N�s���{�_�8�)�u<��>)�7�?W������������|��2�/�G{��^�����'J��^f���p|��?���	�n���	�~�Kx�=��>6������U>�#��_erk<�>T�_q��
�?��ÖkL�?Y����Y������O�[����W��
������)n������ˇ?tNx���?�|\��Tb��X�U�p�Wx���������-
�$}l�q,��*�.<bi��Y�=
����*�^���p�Ke�>Ɛ���k�_Q�f�`�[£�>δ���Z�\b����?����o����a������_ܿZ��5�1�R�ξ�xr�5��	yj��k��/&�c���6��MY?�q���N�,����ˤ?��ƛ��,ݨ�X�~��?�[��~� \�ti��#�X?��uT=o&<����j·�v���kt��� �.��:N��#�O�ߞ?���NmKx�
���+,ڿ`v�j�����eD�3������i*#��p["<�>Z�'-j�I���!�"<��T�[���2L��C�]���~|5�_Z����I�?_����w���ؿZ�9���r����xx�'�:����T���y��L1���?�������?����?��A���\�Ѵ�
��]ē��ä��_Lx�_)�����~��'���L���������鿚��yZx��b�)�*��_n�H ~��}�a�������|�h�)<��_	RN����%��n�W/���F����?��V�dC|�F+����$}���.�Cx��L�J/���x�K���r��'����T���>ǋ����)�/��(�/��?����G�G�K^�6K�X?PI	���������@�{�W%C=�I���'d9��n��R�*)����/�d���������~���χ\24���ן�G��+�m=z��4���}ϐQ�>��۱�Cx�O�3%<��GG��}�"^����~sHx˷����a/�/�����Y�eF�s�	���/�i��}/���Hx܏H�N�]�s�\N���gX��WU�0�m�֒ݨ�/�P�/������7b� 	��*�������qϖ�{�z��������)�?�;�o��'<�8JJ�x�T'��������Uq��o����֫&�q}�C�~M���|qQ��Qx�_��*���i�c%������+��d�=E��:�/�_�Kx��z���	�K���&�m�Ӕ��8)�_]����kx��u�_����U�0��?�?�}�»|�a�o���W%A}-��C��q�"��d��;�#��QU�ߘ�)+*��G�����Z�_xh�@�����x�_񟮿�Yǻ�����o��k�����#~K<��5$��~o+I�ޑ.�����?��h�o���C�R�{�J��X��"%���~f��=�e����������%>��_x��^R�����u���R�ê$5NϿ�Ii��+e�����PN��|�_��b���z��/�￢����)�a�?���>��ק�3�~/Z�9��#�Xo��1�_�1�/{�!�4���կ���ލ���?��?fI�/�7ZJ�=f�1�?�����=�qE�s�����?I���H	����3cٜ��h�6���8K{����6��?���%����{_͌e�|�z�椿=���o��u�*�߸��>���W��O}O{�T=��_W�0���!~(����ڛ�[>��t��?4x���=/�-�qY�����o���c煷�14�N"�5˶�&�=�j�/��1�Ox<?D��?�O��u�#W�������{�����ƾ���g�+��ץ�vmm;�/���M�+{~�8
?�M�XY~9^�q��o��B
�=?.�5��g5<��K�[<��3��������/�z������8��7|��U�����x~�E��'�ѫ ����)�_�����װ���x�����K�/�l�?����3��ޡ�����v%<|�=��׏�~{�r��I�紞�����D����6{ �����O��}"�oT�_���_�J�@�������Q._��|��x���Fȿ7����_�2{��1^oE����|?�忙�~���Oq����K�����_��緡/���ߒ�P�?���k���3�����?��W@������;9~���x����x��a�sg���O"�x��aA�+/��������=��#E�_�����+�l3	�vڏE����{��{�YΟ����/���=u�E<���Q�������K�����2�*�6�6{�Y�<���_4��ޟh��5��M5�1^�3 �%�=.��o�G���{��GA���Ǥ�?F���>������h?{�`�~\���D������� L>��zd���"^������2���_���Q��3^-_P?X�����"�A_�[�/Z���/�?���P���������d���#�5[������~��Oc���e���_~k���]��������!{�q��_��a��s�s�����~��6؏׳������"����b��{�e_����&���_�\���E�������j��C�?��/y����oH��,�2���@���O�o~��G|�_����G�s�d�]-��g���Ո�|���?�����o]�x�?���X����?k�u�����a�������ˢ��C���/�?1U�x���+�Ex��q�c��(?�_��M�S��t�����/��Y����?�a����O�[�F�����x�O��sFWz0�F�'jT�g{P����?=���"D�����ӓo3��x��qZ|y���}�mb�F˷�n�>׏�61�z����'�w�G�mb|�M����9
/B����u��}����6B~y�u��99�x���5�}��gmo-�/�g'x�ߕ��k��ow���L�)�W�_�lwyk�|}��'�U�}��q|���YË�'�q>l����|ԗ���ӗy�i��7}��g��x|_�A���]>!���"DḮ��-��c3omP�8�m��s�Y�|�O,ߨ�����(���7����&/ʟ�M�����֍�61�z֍7~��Gy���x=k��������?�!�omP�����[��A�q�<���i�Gy�����������}�mB����'���፟x�F�ߕ������#:D��O/��o~z�7��7���?5���w����Y�i��#~Z|B�'?�+��ѩ��w�G^G�"gK������6?��x=���2|?~���o?��$?ڿ�w�S#?��?�!����v�E~:|_~j�">�t���j	ߕ����z�_m�����W�|�W������~\�����,�����?�4�F�߯��3J���x������j���D���6��|������1��}:x����#�c�W����DM�0���g��>�΍ī���w�:����+�����&ǫ��?̏�?�����_e|������o���u�=|�������|�c��S���qx����S�����{�x;[��]��������w���%oRu���w�7�Sޯ�~>����u|�q��G��8���|�q��w���O�O����y+����N���W�?��9V�3���ttj>�|�_ͯ���"_�{�x����x��x+��cE~�g>❚��4x�;�#�������ە�\�_<���q����y�_��Xx�c�x#>����_/���!>�M������x�WǏ��|?9�����Q@=����8>��%T/�����������X�_�
?�;�	�~��7c�~������u��:�j>��u�����#�c�W�L�)�:e���:N��<��_�s��)�Ey�F�u���5��/����#�c�ϧ����3e��^��5^G|��7~>\/�w�yc��H���N�+���%|�?�2��Ǳ��|���~b���1��S��~1�q,�����ϼ��~}t��C�t���#�����5�� ��O���5>�a�p'����_�uJ��35 Z|S�������x��LM���t�Z�8��_�g^Ǳ�N�����)��g^G�����>����Wy��h<��>����NM�����S���>ÿ�S�8{;�8>�::�Y�����������F�q�v�q|�ut곆�YR#~��&j<~����ɏ��H���<�����b
�XQ8;>ʛoT�?���;�o��D�Ǘ=�����O�ԟ����x|w�z�bE�~�L/�;�ϳ�7jT_���m� ~B�3�ϳʏ�|kwo�����ȳ�oW��A|B����1���ŋ�c�z�����Fȏ���4ďӿ�=ިA�֦տ���>��&�o�|}��� o�5|�7�l˷��(/�l#�"��筍�Gy�g�kx}��'��zl#�q|���^���[��Ǔ��::?1>�o�5�Q8�뱍�/B�]�B�$�*?B~�7�l�g��a|�M����#o�s���)�"�c�GM�5|�G��Տ��6(��������TREE  �����������������                               ){
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!�Q�/XZ��_�`nz X-�`���f0*���%���E��:#3�q�]8g��ްz�f��bK�Q�sI��FA\PX�(��"M.ci]~PWu���0�r���%� �(,��Ke�>���.;��E�r�,r��/�� �@a��,��2���x��kQ�ē�xZS=S�����s�b��CJ!�T�ʜc�21Db9T��sTt�R��9�JTREE  ����������������                                       E�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   E�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �9�>OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         2x	             �z	             E�
             ����OCHK    �O           +        _Netcdf4Dimid                x�Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �"KcOCHK    U�
            +        _Netcdf4Dimid                ���OCHK    �     �       +        _Netcdf4Dimid                  �;�OCHK    �     �       +        _Netcdf4Dimid                  ��h5% �   `jY    x^���AEG�V�4�jQl��~AC�QH��(�*H�* �PRl#�n��y�L�9���=7/yS�&j(lQ�P�MP��ug��;6
(tTQH&�%f�)���	��2
GH�#s>8���@�C���)/̺�B�.
K:�($7�&��\Q�`��F��
ɌrŬ;���E�f�1� /���6;"�>P����[��ي��4��0ɞ$Ly�Y�o���)��P$�D@E���?�+��wo��TREE  ����������������h                               }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���t��;�,�wF�c`p]���{�S��i�@ VO:�����s	��R��s��10�?�Rx���A�+��{��\�����������A �%>   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    ť
            H        NAME    .      loc_carriers_update_system_balance_constraint ��KOCHK    ե
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    E�
     �       +        _Netcdf4Dimid                F��AOCHK    %�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �>�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��?OCHK    ��
     @       +        _Netcdf4Dimid                S&r�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint $�}>OCHK    �
     p       +        _Netcdf4Dimid                i�OCHK    u�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ݰ��OCHK    E�
     @       +        _Netcdf4Dimid                �(3�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��
     0       +        _Netcdf4Dimid             !   �F�OCHK    Ź
             >        NAME    $      loc_techs_balance_supply_constraint H��OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint =� �OCHK    3     �       +        _Netcdf4Dimid             $     �Hl�OCHK    5�
     P       +        _Netcdf4Dimid             %   �[T�OCHK   �U     �       +        _Netcdf4Dimid             &     ���OCHK    ��
     �       +        _Netcdf4Dimid             '   ��OCHK    u�
     p       8        NAME          loc_techs_cost_var_constraint !M
OCHK    ��
            +        _Netcdf4Dimid             )    �OCHK    ��
     @       +        _Netcdf4Dimid             *   1�7OCHK    5�
     �       +        _Netcdf4Dimid             +   ��}          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �   (   ��     �      ��     �   #   ��     �      ��     �      ��     �      ��     �      %�
           %�
           %�
     
      %�
           %�
           %�
           %�
     	      ��     �      %�
           %�
           %�
           %�
           %�
           %�
        GCOL                        B162858::DHW_storage::DHW                     B162858::ASHP_DHW::DHW                B162858::wood_boiler_heat::heat               B162858::heat_storage::heat                   B162858::DHDC_small_heat::DHW                 B162858::DHDC_medium_heat::DHW                B162858::wood_boiler_DHW::DHW                 B162858::PV::electricity	              B162858::wood_supply::wood      
              B162858::DHDC_large_heat::DHW                 B162858::DHW_to_heat::heat                    B162858::grid::electricity                    B162858::SCFP::DHW                                                                                                                             B162858::ASHP::heat                   B162858::ASHP_DHW::DHW                B162858::wood_boiler_heat::heat               B162858::ASHP::cooling                B162858::wood_boiler_DHW::DHW                 B162858::DHW_to_heat::heat                                                                                B162858::ASHP::cooling                 B162858::ASHP::heat     !              B162858::ASHP::electricity      "               #               $               %               &               '       (       B162858::demand_electricity::electricity(              B162858::demand_hot_water::DHW  )       #       B162858::demand_space_heating::heat     *       &       B162858::demand_space_cooling::cooling  +               ,               -              B162858::PV::electricity.               /               0               1               2               3               4               5               6              B162858::SCFP::DHW      7              B162858::DHDC_small_heat::DHW   8              B162858::DHDC_medium_heat::DHW  9              B162858::PV::electricity:              B162858::wood_supply::wood      ;              B162858::DHDC_large_heat::DHW   <              B162858::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162858::ASHP::heat     L              B162858::ASHP_DHW::DHW  M              B162858::wood_boiler_heat::heat N              B162858::SCFP::DHW      O              B162858::DHDC_small_heat::DHW   P              B162858::DHDC_medium_heat::DHW  Q              B162858::PV::electricityR              B162858::wood_supply::wood      S              B162858::ASHP::cooling  T              B162858::DHW_to_heat::heat      U              B162858::wood_boiler_DHW::DHW   V              B162858::DHDC_large_heat::DHW   W              B162858::grid::electricity      X               Y               Z               [               \               ]              B162858::wood_boiler_heat       ^              B162858::wood_boiler_DHW_              B162858::ASHP_DHW       `              B162858::DHW_to_heat    a               b               c              B162858::ASHP   d               e               f               g               h              B162858::heat_storage   i              B162858::DHW_storage    j              B162858::batteryk               l               m               n              B162858::PV     o              B162858::SCFP   p               q               r              B162858::ASHP   s               t               u               v               w               x              B162858::wood_boiler_heat       y              B162858::wood_boiler_DHWz              B162858::ASHP_DHW       {              B162858::DHW_to_heat    |               }               ~                              �               �               �              B162858::wood_boiler_DHW�              B162858::ASHP   �              B162858::wood_boiler_heat       �              B162858::ASHP_DHW       �              B162858::DHW_to_heat    �               �               �              B162858::ASHP   �                  %�
           %�
           %�
           %�
           %�
           %�
           %�
     !      %�
            %�
        &   %�
     *   #   %�
     )   (   %�
     '      %�
     (      %�
     -      %�
     <      %�
     ;      %�
     9      %�
     :      %�
     6      %�
     7      %�
     8      %�
     W      %�
     V      %�
     T      %�
     U      %�
     Q      %�
     R      %�
     S      %�
     K      %�
     L      %�
     M      %�
     N      %�
     O      %�
     P      %�
     `      %�
     _      %�
     ]      %�
     ^      %�
     c      %�
     j      %�
     i      %�
     h      %�
     o      %�
     n      %�
     r      %�
     {      %�
     z      %�
     x      %�
     y      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
        GCOL                                                                                                                                  	               
                                                                          B162858::wood_supply                  B162858::battery              B162858::DHW_storage                  B162858::DHDC_large_heat              B162858::DHDC_small_heat              B162858::DHDC_medium_heat                     B162858::PV                   B162858::grid                 B162858::SCFP                 B162858::ASHP                 B162858::wood_boiler_heat                     B162858::wood_boiler_DHW              B162858::heat_storage                 B162858::ASHP_DHW                                                                                   !               "               #               $              B162858::DHDC_small_heat%              B162858::DHDC_medium_heat       &              B162858::PV     '              B162858::grid   (              B162858::SCFP   )              B162858::DHDC_large_heat*              B162858::wood_supply    +               ,               -              B162858::PV     .               /               0               1               2               3              B162858::demand_space_heating   4              B162858::demand_electricity     5              B162858::demand_hot_water       6              B162858::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162858::demand_hot_water       E              B162858::demand_space_heating   F              B162858::DHW_to_heat    G              B162858::wood_supply    H              B162858::demand_space_cooling   I              B162858::PV     J              B162858::heat_storage   K              B162858::demand_electricity     L              B162858::SCFP   M              B162858::batteryN              B162858::DHW_storage    O              B162858::grid   P               Q               R               S               T               U               V              B162858::DHDC_small_heatW              B162858::DHDC_medium_heat       X              B162858::wood_boiler_DHWY              B162858::wood_boiler_heat       Z              B162858::DHDC_large_heat[               \               ]               ^               _               `               a               b               c              B162858::DHDC_small_heatd              B162858::DHDC_medium_heat       e              B162858::ASHP   f              B162858::wood_boiler_heat       g              B162858::wood_boiler_DHWh              B162858::DHDC_large_heati              B162858::ASHP_DHW       j               k               l              B162858::batterym               n               o              B162858::PV     p               q               r               s               t               u               v               w              B162858::demand_space_heating   x              B162858::demand_space_cooling   y              B162858::PV     z              B162858::demand_hot_water       {              B162858::SCFP   |              B162858::demand_electricity     }               ~                              �               �               �              B162858::demand_space_heating   �              B162858::demand_electricity     �              B162858::demand_hot_water       �              B162858::demand_space_cooling   �               �               �               �              B162858::PV     �              B162858::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162858::battery�              B162858::DHW_storage       u�
     *      u�
     )      u�
     '      u�
     (      u�
     $      u�
     %      u�
     &      u�
     -      u�
     6      u�
     5      u�
     3      u�
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �3tOCHK    E�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ����OCHK   �*     �       +        _Netcdf4Dimid             /     ��OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    5�
     @       +        _Netcdf4Dimid             1   ��bPOCHK    u�
             +        _Netcdf4Dimid             2   {ٵOCHK    �(     �       +        _Netcdf4Dimid             3     e��nOCHK    u�
     0      5        NAME          loc_techs_non_transmission �N�OCHK    ��
     p       +        _Netcdf4Dimid             5   Y���OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint Ow�OCHK    5�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �38�OCHK    U�
     0       +        _Netcdf4Dimid             8   �ۢgOCHK    ��
     0       +        _Netcdf4Dimid             9   ٴ�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��VOCHK    ��
     0       +        _Netcdf4Dimid             ;   ����OCHK    �
     p       +        _Netcdf4Dimid             <   U�OCHK    ��
     p       +        _Netcdf4Dimid             =   {r4cOCHK    ��
     �       +        _Netcdf4Dimid             >   J%�OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ;�ıOCHK    %�
            @        NAME    &      loc_techs_update_costs_var_constraint �q�OCHK   /     �       +        _Netcdf4Dimid             A     �Rw OCHK7    
    is_result                            z]�x       u�
     O      u�
     N      u�
     M      u�
     J      u�
     K      u�
     L      u�
     D      u�
     E      u�
     F      u�
     G      u�
     H      u�
     I      u�
     Z      u�
     Y      u�
     X      u�
     V      u�
     W      u�
     i      u�
     h      u�
     f      u�
     g      u�
     c      u�
     d      u�
     e      u�
     l      u�
     o      u�
     |      u�
     {      u�
     z      u�
     w      u�
     x      u�
     y      u�
     �      u�
     �      u�
     �      u�
     �      u�
     �      u�
     �      u�
           u�
           u�
     	      u�
     
      u�
           u�
           u�
           u�
     �      u�
     �      u�
           u�
           u�
           u�
           u�
        GCOL                        B162858::DHDC_large_heat              B162858::demand_space_cooling                 B162858::DHDC_small_heat              B162858::DHDC_medium_heat                     B162858::PV                   B162858::demand_hot_water                     B162858::demand_space_heating                 B162858::wood_supply    	              B162858::demand_electricity     
              B162858::SCFP                 B162858::grid                 B162858::heat_storage                                                                                                                                                                                                                                                                                                                !              B162858::demand_space_cooling   "              B162858::wood_boiler_DHW#              B162858::battery$              B162858::ASHP_DHW       %              B162858::demand_hot_water       &              B162858::demand_space_heating   '              B162858::DHW_to_heat    (              B162858::DHDC_large_heat)              B162858::PV     *              B162858::DHW_storage    +              B162858::heat_storage   ,              B162858::demand_electricity     -              B162858::SCFP   .              B162858::wood_supply    /              B162858::DHDC_small_heat0              B162858::DHDC_medium_heat       1              B162858::ASHP   2              B162858::grid   3              B162858::wood_boiler_heat       4               5               6               7               8               9               :               ;               <              B162858::DHDC_small_heat=              B162858::DHDC_medium_heat       >              B162858::PV     ?              B162858::wood_supply    @              B162858::DHDC_large_heatA              B162858::SCFP   B              B162858::grid   C               D               E               F              B162858::PV     G              B162858::SCFP   H               I               J               K              B162858::PV     L              B162858::SCFP   M               N               O               P               Q              B162858::heat_storage   R              B162858::DHW_storage    S              B162858::batteryT               U               V               W               X              B162858::heat_storage   Y              B162858::DHW_storage    Z              B162858::battery[               \               ]               ^               _              B162858::heat_storage   `              B162858::DHW_storage    a              B162858::batteryb               c               d               e               f              B162858::heat_storage   g              B162858::DHW_storage    h              B162858::batteryi               j               k               l               m               n               o               p               q              B162858::DHDC_small_heatr              B162858::DHDC_medium_heat       s              B162858::PV     t              B162858::wood_supply    u              B162858::DHDC_large_heatv              B162858::SCFP   w              B162858::grid   x               y               z               {               |               }               ~                              �              B162858::DHDC_small_heat�              B162858::DHDC_medium_heat       �              B162858::PV     �              B162858::grid   �              B162858::SCFP   �              B162858::DHDC_large_heat�              B162858::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162858::DHW_to_heat    �              B162858::wood_supply    �              B162858::DHDC_large_heat�              B162858::DHDC_small_heat�              �        u�
     3      u�
     2      u�
     1      u�
     /      u�
     0      u�
     *      u�
     +      u�
     ,      u�
     -      u�
     .      u�
     !      u�
     "      u�
     #      u�
     $      u�
     %      u�
     &      u�
     '      u�
     (      u�
     )      u�
     B      u�
     A      u�
     ?      u�
     @      u�
     <      u�
     =      u�
     >      u�
     G      u�
     F      u�
     L      u�
     K      u�
     S      u�
     R      u�
     Q      u�
     Z      u�
     Y      u�
     X      u�
     a      u�
     `      u�
     _      u�
     h      u�
     g      u�
     f      u�
     w      u�
     v      u�
     t      u�
     u      u�
     q      u�
     r      u�
     s      u�
     �      u�
     �      u�
     �      u�
     �      u�
     �      u�
     �      u�
     �      ��
           ��
           ��
           ��
           ��
           ��
           u�
     �      u�
     �      u�
     �      u�
     �      ��
           ��
        GCOL                        B162858::DHDC_medium_heat                     B162858::PV                   B162858::grid                 B162858::SCFP                 B162858::ASHP                 B162858::wood_boiler_DHW              B162858::wood_boiler_heat                     B162858::ASHP_DHW       	               
                                                                                                                       B162858::DHDC_small_heat              B162858::DHDC_medium_heat                     B162858::ASHP                 B162858::wood_boiler_heat                     B162858::wood_boiler_DHW              B162858::DHDC_large_heat              B162858::ASHP_DHW                                                   B162858::PV                                                 B162858                                              B162858 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        OCHK    E            +        _Netcdf4Dimid             B   �UҐOCHK    U     p       +        _Netcdf4Dimid             C   ��~�OCHK    �     @       +        _Netcdf4Dimid             D   c��COCHK         0       +        _Netcdf4Dimid             E   �x�QOCHK    5     @       +        _Netcdf4Dimid             F   {�:OCHK    u     �      +        _Netcdf4Dimid             G   tj.OCHK    E     �       +        _Netcdf4Dimid             I   ��$OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   A��dOCHK    #           L        DIMENSION_LIST                              3�     |   ����          >             }�Z�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               !     �           �k�  ��
            �5OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   /u'OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Mqc                                                      ��
           ��
            ��
     /      ��
     .      ��
     ,      ��
     -      ��
     )      ��
     *      ��
     +      ��
     8      ��
     7      ��
     5      ��
     6      ��
     ?      ��
     >   	   ��
     =      ��
     H      ��
     G      ��
     E      ��
     F      ��
     {      ��
     z      ��
     x      ��
     y      ��
     u      ��
     v      ��
     w      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     c      ��
     d      ��
     e   	   ��
     f      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            <�            Ȣ            }�            �X            �\            �            �             ��
            �^             O             �_a2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               _     R             唽;BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    R�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   |�TFSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ����OCHK    M�     _       D        _FillValue  ?      @ 4 4�                      �    XԳ               x^�T���?��H8�DD8"!B#M�#""�"""6M4ND�D�#"FD"������4ф�#ለ8"�؄D�H��#����w�O���k}��|�kݵ�6��9�<�������g�\��������g|q�xr釺��˨ܺ�kF�D���rF�o�Ng�Jf�{x�P6_�X�uiƁE��4�Ƃ���"�'�E�����}��3w�T���9~1o7�g�<�P��ՙ�V�O~��Tk�k���|�)=�ߍ���]�&eo�
�B�{*�pۮ���3g�~���|gG�$�9�@5���U�
_*�q�ž�:�+SzvrW������#��{�R�z�H%��7���~`EϷ���0:o��WX\\���yw�ڷ�g�sL\,{Mr�Lצ�gދȜ�?s�7�fߋ:���4E�Ŋ��K��d^^�����W�;T<yj��xG�0Y:��"2&_N��Ř��5'q21���]��o�?oV���O.�z����ɠɐC����5��=���y2�B��/^���ə���8S�_x'z����F�`n�1j��Lj�\����U
F�Y��#/�l�4����ĥ�^%M���=������ٺ���D?e4�[s��}V����K�k�e�?|�q�H�B�t���7y!%��O}�����;�X��_���ti���~���
�F�`\񪐙����7�'���odHP��v��`wUI�ƨܰN��o��)F&1�?]��P�_fÈ�~Jp������:��p0�fۋ���nؗy���z�A.S#o�K�\�e���O{3��v���P`z�n�����9c�_^��.�nv����%
Ѿ�~�/r�v^m�a��3>q_���s�u�i���5����f��
1\���ܝ|H��BT�'-���������w�R�\��~~/�v��{K��.��*����G��L�q��6��O�u�W,�u�v)+}N���������C��۬��V��n��NtFa����n9��]o�T�ŏ�_�J�\7���y�9�&ճo�.�Z��~�ˌ�{s�D�v3Vر�w��ŉ1/�5���*�ߧ�v���l~Uͳ���]����"w�*����=4�Dn�'���;Ń˪f7<���p��j[��0v�+����]I7<7���U^�����a�lG+��N�`�K�	�k��8�O�yb�@C��ώ�}��??�]���37�/r�։�9�B{��q}��gh�dT�?�If
y~�#�;I+���=g�XiX��qwb���>q���
��?�D�㰫$1��*cD�LM�rB�F=	Z���"�F'��T���5���D�ˆ9)�K5���x�h��4��6�DJw��l�$su׍5�g΋���c��}�ӷf\�q��W#��8D<���%i�X�U�ݦ퓳�ܺ�vɺ��~�c_|����������^�6��te��w�{NISz�&����v<2��=�����e�=�3K�������sv�S=���D���86��ts�.�}�w�{Z����%�O~���n�؆v�~���׋���ysq�i�A��=~|i���'w�U/^�����0���Fkً̍�3�3�%]�a�z�⪨������9Ln
/;q)3������Z�;����N�d񻺓�>}dƂG�{�w�}1�u�N�����RQ�o�{�����L��g�����~�Zw�y�T�f/��9 ���6�4e N�w�Fjk��[���q���z�8p���w��?{���d�I�����.��`�^�~p=(&_〚Xj�瞢����%�l���#�L�4v$��@d1����>� ��4�u�{����O! k�Z�K��w���˔n#46�@�d �Þd�f3��z��pp��XwxO0�{����i���cj3�
��-�Y~	0� ߖO����������ew(�4��m����&H������ �����qW�<U��E������)F�?�\(�ќ6�ͦ��>�ď:,����V����3$����O �8�ӴLi�����H����uS��� ��1��54��i��g��4�?���d'�-�d�"_�^T�lb4�=������B ���C����e�/X4��@�K8�H��d�ٿ d��;@�L���'�)
WL�K����ԯ���}��o�I�������%���y���}RI�M�)��
�?ے����O=�[k@����R�G�Q��m��b
d����6�W�m��c�o�twք��*�M�.,i7����p�p�Pj��(Џ��/=tѳ=���)�A/����G;-�G=>q<���;�GW�=e�Υ��Fh��q�E�Rl��������;�N7^�j6;Ȏ�R���yCO�.W=j[[ڼ�K`.+�bwܯ��Q�����9���<Z{u������i���?������=/���<s|�Oz���^�+o�
�ox��;ƣ�����7��ʹ�x�uca��͛~Z��kJ��Ýn���R/zQ�*�{�qo�9]��@�.t|��3sb�Xq����U���W_���gvȩ�sz��Պ�;J^��Ɓ[���5W���uv8v�33�>�=��'��w�7RT2W�9]���?�h���֤��>4b���x�%������њWz7�$S�vt�b}����U�~���ܦy�?_�_m}��y��}o.K8�j������e����h2j��Xf��9�|�q����9k�"�'��h|Z�v����߽:g|�&��c}OE�_���ԥ�+YsQ��q��p�@ʇ�s�]�^z��.nط�7w�����E���w�x��u��֏�{�����WYη\���֬B������2�s\�9߳�݆���W.�R,�\�)>�0��Uܵ���uG{��T%��~v3~7�ԡC���k�M�#R�lF�n���[�kz5wۍ�?��{� �Յ3��E��.A��y���y�:���\��Ɓ%}�~�>����*Ӱc�>nX�~Bpzƞ�)ek�(w�8yq�g�K�n^��4v���j�UDxq������U2M���G���d�tm��^���Wwr�*^f���c�/����=�ςh�0�XY9���W�鷛������8;��Y~t;\���,��w�68����˳��:����f�O��̶��}���Y�7d>���j�Z���_��%e�La��ܔ��e�ǂ���7oOhZz�r���Əw��j���uW�'�2��E1f�/�T��m�]�ŭ���G�\�˼��u��gn�e���st�|v�^d�ރa��<ͽ�B^���u��h����s�d��/�֔��aUq\��UǮ}�װ�xN�|�$���A�9ySzՎ��ɑB�A�@I�����et��������|W�|,��Ɇ�
Y;>9�~&f-�Z��7o�u��9/�6+����6;Zu{����;7G\=��e���g�9i>_^��j�m����臵��F+X����x}���୾��k2��x��p�!/��Ʒ���r���]7��3'�o�S/���gw�®RJ�>y�Z�Wk����9��CV�c�kϨ5��B�����&���P�84��<�t��I�_��8�®�[� U�?k���C.3t�UB�/3�>%5�I�_���o+���\�Ļ���?��\*��:퟽��[��%�gơ/*�yHy��
�Y�]Xto�Q`Q՚�����U��h�˴v��k\�y|���!N|�^��~t�ɍ��|���xF����>�b�/�x�c!.-������y!~�!��Zw'��� UR�>�Gu^���X��2����+U?����5\B��$~=����r�IT}|�d(,Nŵ��_� ���x�­�����#Y���z�g�g������wݺ`��K��!�Tj�}�.,��ܮ�Ȍ�����N9�ۼT4.Jüe?�A慴�l\�{�+ݑ�s-�>܀�!���W!?�;z�P�<���{0[�{��1��=j4B��#�#;�����b�6�G�|vq_
�,܁CC�X��BJe-��Y8���6�{�l��8[��k��n�͕��|i8�W�رb�sAX�1l����+�8���>/��_��C��_�d"���ħ����v������t���Kj gw�:�I�"�����@�v<���M�p���(/����B譚�R��X����p["j�1c�#�s�u�����l��}��m������Ӌ��GpZ�e�v:?�<���W��a�5�`0��7V�C̹2��VD�Ao�i�V]�K_���*$�k�:�;�T�*R�o����A|;��p���=�t�<\�l�|��}x���X��Md�X�-|���2f	&�|M>�����'�i`4�a�Ŕ�
n^������i���N��>�]��#
�G��~��_=���#���-<t��1྽�oL���=�Й��������5�+�`\	[�{���5ݭ?��h}�k׷����t��錠���T�v�|(�7��7"�g���C���T�Pi�x��Qs�p�`_��	����~�[�#������-����Q�������X�����wv)f=8��{v�P��x������U���e~�ǘ	L��JJҷ�N���
0�g^�Wy��e��j>�h�Q��p����Ľ���~D���ؚ���ƻ wwb�M���y@�}�K�Nqe�����.��y��ʃo�=�6?�Q�6��b���=��"��+�חx>I�А����ɢ³� �����5��rMp��J�2�}���BƙC2;: ǜ c��y7)3u�E��{p`k������g�^����xP��}��n��t_,¦΂C +y�D�Bnf
���T�:�}�>K��/�����?�~I��� ���lU$?i��UKR��|�ܨ��k�������ǹl�c�. ���׾L㓌Sg�vSgU$� �$oh.y%��K&������~#��
�y��=�m.��= <sH�&�|rw3��1-���(��ѧ/��%�R)����./��X��D��CZZh�.��gk`/�5߼G�"��&��$υR��ضˉG�
��lq����'������%�%y%Oԉ�%�3��6cA�C8-�[�%��ڌϳ�p�j n�Ěo���\\�9�sA��q`�=�����э/޿��������OX�mN; ����s�����Ӝ��8�Y4��u>��y�4~��mX=B��9��?^U�av>��:�	av��^U����v�+8�O>
O��c0g�U����X�ىk��r���vn=Ϣ�H7��С:�`0����ܩ�xI�}��=k����_Ut�~�����V�g�1}^x�]��}�3_���_9��>�y+�͇;�߃��<�����tv����-�Y���,�=�bp������~�T.4���/?\��xF	�@��:q�)k~�	k��P����>���&$t�`��"�E+quQ �vo�򑊯�Pl��m�0��r�m>=�Gk-�pG*�%a��u��]�����}tE���ͮ�d���X㛏��7�3c>6Y�����s�!�q!�y�q>m���~�?-8��G���[�gc���H­��\=�X�8��8���-Z�?�	�JI�z�S=��z-m�W�5���2������ ���m�ķ��x^b��k���5J:)��ϏPr��-�+�"R� �s�����h%_����]&}��V̠5��+�:ɸ�`�wJ��h�o��C�\%���b���!�\x�Ƥ���{4�be�n�;�-��Fk�"���|���]M6p���n�;��Ч���-��ߥ"_';~I�.���>ԏ��t�$��FH�_I�)�6]L�Iħg�ȆRZ3@c��ӊ�u!p��Dk��vIuSpf�����@�D�UҜ�XQ��tz����9aS�Pݍ 귐��#!;o>��9v4��܅=�f�w�M���s�Ýj��J�v�/��V�dU�d��1��R�Q�J��%I�+c�r��X��p3-Ø�>�'PFıT�.,c�xFA�6���'FW��H�2D��>�(�Fia���x{��^{�K��&�U��s�fG��Z)���,mL�`8t ��	�����t}mGc<; V�-ȪQJ\��#��Y
�x�Ƃx���xO�p@�:�~eH|�F�*ыM樵,˿K�?��X�-d��ň��#c}*M�B���̎q�ײ�&>����R���Ê���+�>�q��c�]dGzHx���ar�;���c�;�2�vw׎�[A�Dl���ɥ=-|�mk��ޗg5��o�Ê��*U�1<-�iF����V�h�6�-#6'WQƯ��+R��[�*M�|�jD�_��.�6.���ΰ���p���;���	���l�b�okVKvin���Ġ��}L�2�5rT�6�V��ՊD����>Vrd��@̳��7!�-T�zB��>aڸB�m�.�Z�8w��"���ܻ��B�	�ť(���b����s���ٵ�Z��'"Ҝ�Z���^�č�hi.�M���dW����yrD5<�����Q�ay�Ϭ47���tey��*���I���J�M��
�>���q�({(^�͑���h(H�ul�75u7�d��d<���}(�T�,����Ӥ�J��9y�����1%3_�Ta+�f%ǩM��� �zu�se�hQz�!/>)o��k�(��2q�h
	���G�|�Y�."�z����Z��"�.���'��j['��F���N�Pȓ<�2��	�AM���L�b�۰��u��lWa��C�yYT��m���j����r��iq)����9�+���jo��\��9P�s��C,�5�Y�2]T�I�p��`��wj?�B�����vs��{�{��|�"+4Q6}�5u"�H۰|G���H���=��N�2.�3�tw�m�Ȍ��l�Z�J+���	����~FxK6ؗ,(UK�l�F��&�)Em��>�A�R�0!"��B��k
�{#�ݳk���"(�-���n����w���a�ݢ�OTgRaZ��R���c},�~��@2�n�Hm�5�jJ��E�~,=!J��^V���b��A��odSf�tP:Ȕ֍}C1-�l��~Z�b"�ZQQ�[�T����}���2�g��'��&�1\�*I.�5
0e�	����!��x�EC|���6��4>���>�"nwO���k��Y��1��4՝-����춲��A�pS�m��W����Zq{A���(�6^���_bS�b������X)��Ɋ�x�u{0��'b� �a�H+�J��3�5�-5M�d)��G����4�~����ڴ������,m�nT������P57uĲ�\�Y�	�Ɠ�HR�wkY��U��p���������R�o������Di���=�?�O�&Y�˟�G<E������ڭ�a9}�&LA9�v�(��/(O�[���p��:��%L�Nx���0�T~1E�I�.����9J9M�Jkߢ=�(�ٺF���Tz��x��9��h%|rb��Ǉ��#��p�\*�Ĕ+&�'̶�s�ߛ�.��4�ӡ��i��<j�0�?���p!XxƚO��	;�D2< 0�Rk��$�5gj�F9a�M��]�-���a��'yX1aE��x�0�F��-��sJ�b�� ]�L��#ҏr�5$��'���d��44��-!�F��� 7���a8�Γ���d���IV��	nќn�bD20H���Q�o�`�f�Ov�![�N+�	�R�����B8�0l=a�e�����6M˴�rRM`���N�M�Jמl}�����&���4?K
��v}}�1i.ߧ>I�3h�vO��Az�p�t����v{Bf��k�9����o%��#���| l���==¯���R�C����;u�Iޟ��hg��E��׵�ă��҃���Sy�=�5��Jcr�|��I���/!z��t���?���m=�c�7���u듺�)�=�W��$�� ��re�_[������_����2�=p���s�����g�zUM�r?��V#d�&Z���|�꺵;�wd4P~ I�����S�i�ǂ&�M&>{��?��	�$�:3gU\Ǥ��XҴ�������J"?�0�v*�jc�*�'=���ǚ��l��RW��&�X��~��c��_\��7F�aWb�<�����mt�H{_#K;mW��h&��_�$^�i0�*�ĶF��bVznB�{v�Yj�ܢMH�umMwX�/�(��2��J���wv�7X�6��̊���ë$&ש?�W����J#�M���z�G!�-�t���NVu�Zǭ�����>Q쾨�IK3fq�g�d|i�-�s�8V� :�z�h�ȳ5Y��M���Z�A ?]Xg��u����["Cx�Ѡ�S���J #Z�����q�4�l��SLU[t2�Gj��s���>G���Ƃ�9�!��ܣ�O�4����	[�&��,U:��t��]��\Q�6ܖ��bT��l��~�"�8����{��	3�f�^i~����v�[޺"�Tu]7�v��9d��l��"���zV��3�̮�:�7�al�� ���v�e���*N���e�i�lv�`ؔ�h*��k�'�ڐ�悸� �D�4���kX6�zz��2}��(es�]���D!���+���-
���y�4�ø���٨�4!N��!)�<69lT�U�]%�o�����T;�8U�2��-�J�9E�C*��~練|��a�N2��o�v��t�	Η��Z8���!��,h�)�X�ܮ ����R�HV��U�n(ܦV�c�gѓ�7�cvhR�c9m��m<�ڕ����9�gEX��ϭ5%�b@�PcG�TE@VsOp�ҶTl�X7ȑ$sR�M|��R��uFc��=%�(���!�e¹@�������A>Ӧ����jXZ!iM�VԻ�v��,��փ)�	!��.Z� �v�p1�w`��\�
��4�EǕ�(Ս5q��S4�~1V|�����9����ܨ�q�q�Z��Y�k��b�t��&3��b��+���Y��q�����^�������0�&y�o�o���ଜ~���j�~F��������i�aԏ������|���j�������dd:�m3v����Y���M���u.���1�ĵ��Պd���i�!D�0�ͩt�ˊ�	�ᕎ���I�9 ��U�e�l�fY�S����Lv�
�p�C&.yW��e�6e���vnu��AUNj�*,�}J)f�0��:-�ؾ��K�����
�N�u麪���K�=���]�Ԩm�����nE��'�K�wc0�爃mv��{G����Zׂ���F��^i�9���`ذ�T(�����=��|����<U^���v��[�����!�4�մ�v�:��2�tg�����ֽy���ae�'���0c�UpW��M�1��E�c�Ѭ�N>�7���!L�U�#B���m
����hw+��P2����5%X��1;�o��c��ijP�m��Z���#s�y����-���k�M��YH5��w#��b�e�߲<U-J'�!������~H�	�H#��5F�Rx�\�s��@Pa���P4V��g=�C�lc�B+M�P�� �AX��\k����#P�+��8�����с����G$:�%G9[ ?S+�#��
DnS3|Э�:Eb��6G'GJ��v�P�Z�aA�RN <$Hc /�C�!4[�+0:ݧ`�����]np�ѡ�<���vg�\��|"�3�sb�q㈎�~w�������F�W��N�t����o����_R��5���w�|�N�M������C�r|��ە�ȥ�1�L���a�-G�>Q�p�vGT9����N���	rv*:�k`.*A@G(�˪�Y�<�$8��0�UMZ�����Z#D�v!�n"FZyn��AD�BLd(c��E�����2�a��>��~
dH���y��R�G"��q�
4'�CV�A'�*,P֧�#��J\��K�qԨ�ͭ�`����3�;�b��ѿ��o���)4p�l��v�$J�����=��;�i7nT�����̃�&<�p�\`�gjZdd잌�d�i\��G�؈��ԺH:X&h�"u*NZrC'� r��͇�k}�~=b۫�M��#�z�KN��`����$Y)����#��]��$vYϳ(Jah��.+*av�3"�u*�Z�&�]�I���¼B��U_��P��le*��0�J�G��֒N����.C�����a�Ő�wb�Qty�,�UYpr��6��:d9D��t�2��A^7��Бܶ��谆M�:>�Y&�v	�[�g����g�.8@\������Oa�)�#��Cm�f�-�õ��uZ+��Д���e���Qݸ:G�S�G���aP���Ev�'e�j���!� @\��C�s�^F��m��E@��W4�S`�X�ز0�:����������<G�f����m���T(����-�����<�H�?i��?�Ƕ���3^� K��O�h�g�܍?�k}�����L~ l>=F㐌S�g�SgU]����f)aRc��g��i�)���K�5��4�����FK)xI����U$ɿ��`5���$�P�?X�*�a�%j`ǻ��ўo,��1�ڎ�&9_�����r�B����=��"����	��J<�~�z���]�U��O 7���d��gO��"�d�:Ԛ�a����l�ݳ��r����h0��lz������B~�u���p���qH\1um���N��9�O]D�EWh;������ʭn|z)v�΀]�:��t�4��Ax%.�d�s"����9��p��z��a�A�)��N�n�s�������;�� ~xp�S{�����yfԭ��GO��0{��Ȇ�ׄ��گ�Q���g�֖��<�{���$��9�^�eKx��-_����'��x`˻_�c�7�f\����ޜq�V���������Xj%*������7�56`׼9�����������[�����k�=/f���{~���Ɵ�wyx�
O�{^�P=��pz���l���C��M�t�z,�j�w��Q�1#C����������~7�Ɯع*�>�����|�i�[��/,��׷=��~���_��D��q��b�
Q�[�t� ���q,�5�V��Y*iJ�� Gp �.�s��a�'q;m����$_��e>�8�*ɇD+�/h��
 �Q�M%��[�.�3o)a5��g(.�	�x�����G���D�e��6�Q��~z~����/�Rg��ȿ�δ�i��8�3���[����ܧ8��@�=�cP�}B��1-�/_P쑾�������xH�5���q����a��ä���U$?�C�aZ��-�'��8����⪁֝��x�$9�g�X!$�e�[(?%��L�A����ZBkh���>�K�S�]����Y9���9��Ik}*^����+�ͦK��1�^�gg�"ޡ��Sc�l�}K���K<������xD'�����*�?��{�t�B�Q�	�g	+��h�%����@��#>ϒ��M@T�V�Q�/�q����=�b��YN:1wĸ\-��X{;�tN#�^��p3s�h�@q�D6G���/�
��q�8Y�RN\�P2�਴�r�C���T�R�\e>�QDJ���*����[�	�g �"N!`ǅ���u9����rsE��F6"��甇GKԮ�Qq�r��z��s"y�V���zI�vH7���)X<5G�dZc�5�	h5�	Q�Z�����jK���>v}N�_9��ɰ�e��9��L)�#�l��.�MU�#����3x��#W~��g4��cĩo�2J[��5#��- =���+�
�jqc>ܸ�V�"���n�S8J���[˛|�qY�b���8׸�<�]\��J���刊n\��Co�=.G_&�s3.w7̭_%�w)j3e�F����#�_�]�E��X$hp�oh������(�[�'�6�ik����G�J̣�J����c�Iy`�c��*p8K`���+h��89�E�Z3c$e�9b��q�������1����.�A%��6��6�|��a3S���Yym�*NJYJzX�<���([�]��ծ�p�+a��Z�[��ƌT����RG�ds����,˄���l�� �%:6Ј�n�UwDGE�T�7Y�{�7������DDytEF1G�'J�*���L��]�t���`������_#���1�6
�&�F+s���VǬ�����h~H�ʼ&iwC�6�3�`��(�e)��99~UZ�(�Z�"?�~�e +�_cl�gg��mޥJ1l���Km�jx�1FE�Qy�s�C^Ʉ��3&�$�_��.w7�*/�m�0�K��έv*wEsD�Y7��,Y��K���H�Ē�X�+q7�MS]��o�.��(����vs�Y�F%��AOs����"i)虠�X�Լ��Y��=�� �Ҧ�!ט	��)�����ZM�`���0���17������&3s�b����KMl��"u>�Ɇ��a������g��l�a�TX�����%�=[���P�a�0�5P�>Z��fsb�r$�~��L�ڬ�����HN^�K2k��qWD�3]$\u��[����$ܲ,�l�T�6u���p���(�Du 7Ȧ-�'eX��bsF��F��8�<�D��:HKbB[���hvNv����f"Z��P�1M)�e���\�����#ۘ�N����G����1&j7-�;�FT*+���(�����4�j30edI8�9�z��*qK��o�j����)�3L��ZL{Ӹ�9mѦ�Қ� �Y�!�\�oZ��Ʃ�$��Tr�٦fq�Dl��$R+���X���E�li�]Y���kij�n��iP��r**<8�9�QSig�8�Vn��zHSD�69�mZc�=$#��n�8�`ģg�롵���k-�+r*��f�Is[U�����$yG�n�,�K#D��圌4�*UV����_Lw��b*������a�����Y�,�?���֟�G�� �R7����7��l��SXS�N�.$\��#�&�[�
��d��_�������l!\�l����VKy ad�|�cPJ�L�����>�2��ݼ@�&O^"|?F��
�=`c�4��O���G��-��`����$��ݱ�땔�<��6���z��6�6��&�$��%���Y�0)G��z' �>�Ӻ�H�+���H�@8����RJ��}7�KYQ��h�����lҕ���ٖP^�>���V{�N�XC���!~��s-��nuN��%�W$�w�OI?>��a�#���ʽȶ9���;���9�9��#�s�'��'�Ʈ'�8Dr<mK�	O��N;(o�Fv��l����0��S�%���p�Lg�.�����uSt�����&[�9C��~���>�y�\�>��"�w2�]fR�cI�z�t
�?{{N	<F6�.���f�s�?��	���S^(Xt���QS���D�՚��<��$���?��V��7E���/���(�o�W.�˒I®�s�t
�.���� lM)����L�S4��$J�8]�}G��]�g[ ���'1��E85���t���:`���-�M��d�_���_Mɩq�%e5�f$Mx�w��y�<��f�*/e�-�d��)׳F���w7^��|'ٗ��X\�c��JݒBˇS�o���sw��o,�F8ё�
Gw��^��Ғp�YN��B��=�U�N����hQ���P֚$߼rs�j�n�m��zC�����k@�����-�Y�x�Ӓ[k��V�!ϔ�x��?��h�7^`��ï���^�:�����,@���^��rE��:��<�6Ǳ{4���Ff֞Zi�I}Y�{!����4fVK��U���w��gY��M9>~Ϛ5��+�0D�󥥽�����*�911��I���hE�P�5kˮ�iҗv)���bA��%��9��z7��G����	�Pꗝ)��M��Q�����;Qu�|���z!���Ͷ�Jݚ�3"l��[�C��q
_a�;����Rݳr�)unc/���n��b\�M�X�u��$>֮��V�����ru����V�{&5��D{��skmJ�t�Sq.e�J����������t��v������I�q�o�7���2Z�m���^?��%,-9B�|�U�z�.Lk+Jһm>���0���!�֨�������QVnY����x��)?֩]j�oPJP!å@�n�H,��c�����g��-��O�1�g��n��O��X+A��Z)���Zԉ���%�� =����2�c�^~�� ;�:"��>',��f���b|�ٕ[^�R3J�
4ƹ� �肮�jVT�*$�h��;��=\��P�GU�����َ9��-�ꃜ*T0	1�����ƈ�8Zq�MmO\dx�A?'�Y�5��e`9��	��9������.�,kc�tD���R�cv��Z,����A��:0BE�C��u-#��~u���.eNנ:ňe�3h6磗�?h��g��L(u)iOӚ���B��j�
p�ظ���tk������"���J��gZ=���U���0P�ԟp������;bԭ�oR��Ju��n�F#~V������p������і�5~��(���r�h?���&�(+��&�>�o�^$i�pNO+��YD:6f(��%e��XG#�&T�s�9ֹ��6�����7�k�֌gH�ܔ
5�i���?��lb��!v����۔���r���u`m
I��SZ�2��Ӵ�n=�1R��-��~��ό����O����St@0G��W�{:�"`Koj�o}�U�15�zL9֩#	��g��w�Y��)򼭱f��E.q�c��V�W�<C)��+�i�c�bgӑ{���&���K;���ֵ=m�2�����(xI�Z}�B&|V<|��8۶A�ei@�1�X�~����i�Xm٭=�So�Ď��7�:�Uk�W1��kS|?k�3C�Kv�l���­8��Sq���ƾwKj��:��񋱰x.�'�pG��<n�[a��wFƤa~�:���NI�'���u2*{��3���=\�d}L'h��#��Z<��)��RO��Eq� �����R,�S�k��:!n��#�g F�n��"��<'X�q0�o��q+��Q�	@Fj�U��nO���.8B�*DDx���2
`�b����KMH�;�
+o1���p��@��:FD<�W������Յ�܉�pBz��K��Ǫ`�W����Qm<��5iF�Xa���~�z��dg	&ҩN4�z
�*0�e�|B�RWh�:!�mie-lC����"ϝ�<-�TH	�JǸ (8�z��gc'�	5��"2��ChR�����~�f�U5������?�/&�4u\��Wa������Ɋ�y�q��P����k���������I%���1Έ��iܝ� �Pe��Αp�1�Y��O0�{�G����+[&�L��d΅I�1�
)�ˑ��R_4�1V��~�'j[]Q��|�eD���vCE(�Fl��Fa��G��$![�QcC��¡�F_J�9%(Qe��#��"Q�1���<��qg<ژ\D�X -��ԙ�C��@����y"��m�A�o�v��<���J�2�zV�E�T��X�t@R�
��ʊ����o�����p�d�v��
���l���17ڍ�D0:�����%�iY!���<�kKρ��\)����>������$�f���N�E`o�����AN�II�k{l5��)a�J x�lb[6u03�S;���^�T�C A�?R�u��I��6qEo�uW�hNF��6�a�����	��$��\oI��|T�7^4��Ȝ�A��<��D��6�Z��-��L�ReG�y9�T/�~$�#O��d���]`���4���	AG�(l�����D��0�Z�V �t�U!-9�_�� &HnGJ��9��	��7%n�PAz<�&�;y5Cu�f:U[�c��iN�4OTПP�`ͭWtpK~w�����2�8׆����s:�z>~O�6�(���BƉ!��@�PmCv����Q�H�fM9��O�f�`��˵�鿂�? 귁��t3I3���y���Y0M��]@h1���`��=`������{��n.T�5����Ba�4(o�����,ɥV&>�#�@�b�?^DM��K������9���2 ���!��G�rꬊ;�!$
��A�6=��0��-9�[]C.<�N��YT��.�6�����3FN&�H[�E��7��d�wH���m+`�N�*-i:�t�� xx�V
�/���_^���	��E!=-��!p�p� �#��xD2	�sv&z�޴D�VSD���,����i�S%ɽ��F|S��7��?�Y�x�5;[�F�̹(�τ�b;�"@�0�뀛���x"ʧ�4�W�vU#^�$���g��q�	G"��S���wѳH��ė�3��.��s�R�b�v/�9�ھ?��������KN9.ʲ���-w.^[���Z{�մ�o�߁3�8h���rs&�ہO�m<|5�h	wc֭g�ܝ����^�ygf.8o��c΢����G�����׍�K8�΍����"��~���Ӟ���V��'<>8|O<�!�@L}�LK��a�Ǉ��[�)ݏ��Z����o���i_����C��8���%��R�y���5彷wm��ٶCs����I�m.-�ň<�- �4 �޻��-�u�ĆO�cf�I� &K��_��p�s�ٺY��%�����}aT[U���D�1�Lc&N#���F"�i&��y1b�4"b1D&RCd�I#���&ň"b�Pd(�#bC�'�i��F�iDD�o���q������֚o�!�ޜ��>{��9��{so���A������"�#_eWA����bf��\�	�k/���~���	�kǣ=�|p7�(��*a	m�+��_�$@���w�ƾ�#�tU�kh�O�X?�g�����P�Kn|'��%��§pڞ ��.<[@���}�Y��3 Y� y�DfY�}���:���G�>_��o@�A����P�}�˷�Ц��u�z��~���{�h��#���9���*�D������"��#^D�}���܃�A9���"��G�%�B���2�[G��ח8o}�~u�;�W�7��.\V��9a�����fq>�u`!�"׎㴉:��������3L~�m��g�o�����<~��	ؕ=~C��,��L��O�V}"o��ΐ��H��O�����h��{�U8!�o�|�(��8Ǚ�G���跲����t���m���O���w�͑kZ,��LQG�`k���;�$�oR��CLI���ӫ7�9Ԝ^���%�
���/2?�(����/4�`X}���S��9-�S>k�:���8��1F��S�d�0hN�=��m��U�:`y%Xc��S$�f^�c�'w�j�b��j^��a��iIA�01�MyK����*�dwX���Hau���(����Z�F�V�8b�N1@�tXT�ȥ7������1�kM�J�R��c�U�:U�m���<��?��SL�,d��|_�Ϥp(��Ɗ]����(G��h)��������5j�R��k��ӚC�9,i�\�zp!��Y-vp[|R��o�9�b/��k�y%�T��Ș�2�$�M��z>�B��1Od6�lҤ���6�t;�/�`v���M_�b[g��N�K��1G���bm>I��_�Ռ�(���E��c\t�:���n�t���6�4��g {WFU��%3$͋��ҕ6	�DN�	������ƍ�x�<vN-1dD|�S���Q�o�k���bjy�C3i�y!MMizg���oX��D�x��%4Ә*N�N�2C���Um�g��	�c�b�f7oF��T�PP)�9���L���;�T�ZJ�pb�<�+j)g@�ʊT�z,EI���y�*�V���bF�*A$�&��Ņ:SUK4AV`��S�(���LW4p�R�2�5q�V_[Q`�%y��tEkNV�n���a��uʂ��4�91��t	��s�2��+��5ӭ���)Ǻ�#_�j���2�����9Y����;ݱ �U�R>��o�&.+�>F��j_���J������ƌ��zV178^蓇�b�hC�P�b鯴�{�u�O��-�l	�v�%�ʬ*ѪvA�il��O�0�uE���>+�YG��r/�{��%y]����[՘�ސ��Ok�ۈ+O�7�Mr�T!/J���H;K(#�����F�����	�Yk��bሤ�r��#�yv�B:'�2C���i�<'�3������5Kkn��.�,����i�w�h�YYV��+Z9ryu]���="/�M��O��!��#Pp*R}��V�="�[E����Y%��Ѻ(�v=��m��.����,��'1h�6Lr��9�iJ��`j�1?��\O,�o���ܓ͛�sP��O��qùjILRj�@��γ���*�o�h��Ը,�HF� ��g�7W��K1V�#Sޠ|z�a.p�}&{�SP$���A��N��L	����k��qʀ���uޠ����֫�V�:��>jL�/ge��7�2��V<�X_��0�bj-������ؼ�T3�1�E�v���#_��9�u}�RK���s-�/h�E��c �Q���\3�*����&&�Z�2��Z��\�3T�����{~T���s���^;� �u����������a�?Ώ�x�㕸^��_J�Q�0�5�c�8�I���?�� D\oĽ�<��{�0�	 L]@���q�i?s�����6c�t�$ ^�[��Z1�㔫P��K!���\�/�w�7`\ �4�[���H���k� �1|�qQ
���B�����d��_|�8�0Jً:G������B��刋q�5(�9܇�Ÿ����C ��,����b��C�=�!{1���=[�8�|��|��}b�8�@�E�oƒ�o� �:Z�Ƹ�$B>}wJ��i��=�fc�ׂ�(�K�Oz�`�U4�S _�����q������[���~�-��8u	��j��x>�E� $h'�Nbq��E~�ȇ�W��x���@&�����޳a9ZF�58^�H� ������u�A^�DT����2��ǟ�>G:���9�{�6�qk��ޙ|������+1V֢�@���X�m��,�����v�kWѦ��^��E���b����������Ɔ�1,�X�m@5�c��c��5����$����������/����������G��h;����w�o1�B��^���r��Ək�@��N�}����/O{W�V�;*<)�xӿ9\@Qup�$Y����ŉӡ�º��i�W�Y{�����wV����'�͜��'��|��g�8���u��BzQ�O*�7�W�w�/�o|�)XO���g	����f����KI����������H��7�����_�eT2k���V��R����*e��,W�zW_x��%G������+�6�kS3����se\�ln�#��WX���)�ЇLF�PI��hK]�͕�z��+���6F�υ��¼xE�7Ex���06���\%]��k0��G+J����xe�B�{Si�]��/�d�«������.�G��K�+�Ӳ�7��O�O��D�j0mK�x��#��z��J���z��� �;�b���,��ɽu���yrՙ��I'�k�0�S�G�����V�[�ܕ9yI�<.s���;:%ŷ�'n�t�\k���W�g���*fl>w�퓠��*?��M+Eun�ⳙ�8K/H���M�y�Vu�L����Y)��ʉ�)�m�R��6���[Tmܿ���N�����-�27�*>�Wu)��,���!k<]�h�lPa��ao�5v��e���}��:��6���5l���db`��3>h��#m��N�Tؖ�՜�F+��IMk?.�;)�`�ۻǲE���Eu���/�+V/�M�0_ܟ�6󪬉e�0�������}u���;_��Dd���r�,�>}S�"����W���lXƕmZ���ˬ.����''Ԡ�$�)e�ZJ���3���RL��Ph�-��N�X�/k7�ՠ��O����a��(jcjǓ�=�8�B�?䱊�1���"�;ϭ()HV4&�u9*[�&����^�)shM��e5��{��w��(�F�7�:)ˊ�nw`}dZ��L8��)��v��R��ɢ�3���$��c8��M��i�
�Xm3�tǆ�{ZV}����U��֋�}>Wl�)/+6�H���4W憗|t{).���N���)���b��ٛyۚǛ7��Fnm��*�3'W�:F�|bE��nfʚ)���qˍ)��.��A�I�H�ʃO�7�Y�酁\eWd�mG�h�e�\�T22�:^�޶����3Ӛ\����O���j�\�M�`e�һl��һ"L�j�f]�!�:��p�'���eQ;g�B�OMLu�ǽ�+�t[p���e��R��Y���-ŭ-�����Rj� g�g�7�q��������\��z�#N��<�<��#i5��f��W����	�c��뇍��ꜥP~*O�"�ZN�iez�x	o�El>U Q��Ld��I�����"��*�}����8ŵ��2O��Z���S(�Ҏ��f&���/i�'?��3ʭ�ja�[�\zE��S��Qâ�������\�z�
�ص�������}Y��Z)�8`}* <�0|�þ��).��^ܬ�iʪt�R��-qb,����I� 4t��`��Jb��o�Fp�F�c�xN4�0OgA�{j(0f,� �^Gd6)�!_������S�����6?��Ӗ����L�T�?���M�z��^��9
%�@��ARj"���0ި���jp�l@���2ǡ���J,kӂ)��+Pϒ�$X��Z s�:0�pYjaBZ �YiЙ��T�1�F��|H1yaqT��Az��"�,-�h�DN���`#M�)����
�k·T���0��^b��0��A9�Ԉ��Z���'���!��U�����,���C���I1�Ҽͱ$�*��55�fu)��jL�@Lc3����(����v��`N�	jj��7��6̵X��C��$tv�A�zdZ:�J�0���9��F�1.��@c$C1o�F�)�ׄ&}���쀵#dx�@1�ZI"��� �3�EYc�Rȭ�������	�[��c+`/��t���`2�<�^�m��a�;�ŠaX f& ������/��+�?V�O�Da7��Ÿ��Ug7Эc�\����d\��`��j,�2���
��vkg�B�k��A�벹�>㒲�s�
��۱�Η.�N��i/�"�O�4��@+������O쵻����,�Go�R�Q��_�X+L�o�p^Nu���6�IY�J�Y6F����B����]�Y��7��w΍4�Ɛ�QcuzVY�;q��#�,u[:�ı���_�I��Ā�%�����%�xP̂~���z3�b03]i~-������PO���50��W@n{g+����|��1�x��}���}�<�m�L�\O�z��#dz7��#q��>gt��7r9�rS͌<߽o�~�����waz2Yk�-o]̍_Q��J����*G�<3� )� ݱ�����B*@��	���`#ׯ��7Z��K@��[ �_�Rt�˝ g�\� �`�v7��� �_@��^������x�9���Y��������s/��?�C�_������s��������0�g3�]�}�����7$�@�[*N��0b?D��J�M�l�?��}��u� ��z�p�<��=��e��}-W`�l@����b��]��%����k��'��(�㗢n�C^���?R;v7p�a�l��# ����w �(����C���!���&!?W_�S��?q
څ4nC��~�}��	x�ft� ~��� �������8{�D�+^���~a8z	��=>�Y�;�������Y*��E�{��p��������$|���p7�u�r�7��a�p�� gn���&�Q���p}!>	�x�[��[0���P'�aJí]��?�H����%��9���[�>}�tm׉;�?׿��=���"�?F�<���f�G�v�x�#��7�.������:�T
���O\~����Z^�C��������z?L����o{��t��޽����v]3s�������4|[��ԥׇ�*�p�c��n��.���U��G��^��x�ٮ���B�Y�/���l��(�o�=�����]^�¯[�����[�gN�eܷ�~ޭ��g�p��V �c��5�s�Wz V��ԯ^�{�F��.5�~���`M{	���@��P�	a�_d�쳷B>�rp|z�&&����a���ͣ�'/�������h;b�'�=G��s� #h�{:P����v�A����;���*���~�����7�F�/�h�'ʢv�.=��>�>��E��y�Ӆ�8�߃mu�Vt���� V�V7�~��n\"���h�;�-�w�~�@����gyoԧN �~�, �{����#�'"�=�q'��+�"�h���-��F��Tc�M���1"���C��f =���E�p.[A9��>�8�@&��y�qzaw����?�$��¶9��{�F��s?�	QO"}z�y	a7�'�{�V�
w���UG�Q&>�yi^~�k�G�t���/�*�w�z9�%y���E �[H�x����OE�HHǂ:{��D��� ?Q�eRX��``�ԨЦ{��2�H!id�ץ+=�2oFE�)	��{�K���"�٪��]I�Y�ID֖�r:rլnWw�ԑ/
���!�Cֶa3�$�#�c�+=�l��
���6;�R��<-�"�uTT���U)eޖ�(D�(
��P-�KWy���������GD���Ӫd��x
-�`��Q��,.�̖)t˔�Rj�C���L��[b)"�U���*(��y����Ќ�n�w
bh���o���(��B[1w����,���@&�s���b��(�*�̶(��Ȯ�e����6�({�����I	ҋE��jv@�����B�|�����W�
ʖeNF�*I$���[�^ÜU$7'�+i)S���O66Z�/SM7�fxHeù^���?�eeޮW��Vn/��25B2��:�%w1g���8��2��cu�Hϐѫ{�Z�2�ԑ�;:�Y-}|�c�j�Ȥ�śE�H�r{�nZVI�(i��=VT�OM���t��6�ǳ�rkX��:Yӓ�K�c��9.��&�h�m����,ٰ�ؚ�1[E�$z��9��n�U�]��،%y���)���;����k����v�R沨N�9�,�'�j��Y2�f��'�ddu�r���|�H#c����&nJI����F3�Ȝ�BRܯ�l��6W_eg���g�1�:�.�Қ}m��VK��j����)���^�F��ZP�i`7,�Jb���`sj|ѸC��3r��E5)���9�Q��U��GV+Ennw�̆Ҳ֤p���k6g����L���Wd4���vo��SU�m͚S��S&�u7߶�g�ZY��b$�'�gU:KS�|K�7����JpVj��d^jv� s3�Ш���NQ���:U���T��jkt&�����䅼��IS7�O,���k���Đ��}�����7�ZF���v�u&J����a�Q'Y��6�Ŷ�^�|1���"ՊYF�|K�L)K�������ߺ��s~*�'���m�⬩ȨB���-�DF'�$���Ƴ�)��Qer�]f�f7̓b���B��ʒ�)��y�8�c4�Q�vKG����*��B����Y@��2&Yӂ�8F>�=�oO���2F�QV_=���:�y�
Z��B��zdNg�BƘ�y�����,n�|{Ca��8�z����E�:f��Rl������_�U:*j�'�H7�L�{��W�J,�̱�1��?2�%̰Y��z� ��MS��""���9%5�Ǘg؎J�k�`f�Z��nay�]��;��q�����^�N�m�u�Ӵ�jCK��
���@Dƒe��z[,�@��h���,����9�rM�l���+M*v����15��	r9�M���V�!bU�����l��A8����?8��������C�\<����	���s�/C����}����$`�Mv��sq���8�1�,���;��-l3{
y	_@@��V^���k�#��܌��v�!����0�ĭEy�?P�v������MH�C�(:��J�;�Yq�҄;�&d#z��vB�}�76�#?��F�[�o��M�>˃xh�)�W���Nܯ�D�-���	/�֊}�#xB\<���c�Ǆ���c�Q]0�::E���o�0�;qoX���o-�ݴ/��)�6�3��[;��ۄtg����Hw�����6����{�l����E-�B$;�Ǿh߻��	�=��1P�;/�y�Z	�������kG�簟=������al�����p{���ڨ�C]��N(�������Ԟ����v�8�;���LTF�+L���:���)���H�����o�sϏ|h�ۊ����孨�����?o���\=��N��}/���>�i|��}]��I8H�\��éS�!���5�����1^�A^Q��=<���jL#�*���$��.� ˶,g*Gz�뵋���u��k�/�9k���y��1���_<-Nm��.�W��;�7�W�V�A�X�7�U6:��H��x%�}EA}zJݺ�L��o.�*ǚ;�e%�@Y+#���n�px!֚�ێ����x'C��6�j~��H�7���
$
���osu����X
DF��9Nߧ���{f.R���AAn��T�_:,jѵ��.n����E:�:Q)��h���fi�r��TË��׵u��J��`�V?�)���lRAW��/(J�N�hr�ʘ�Ew�D��83O�'O����٬�͊���Wԓ�Oc�E��'{{2ONQ^�4c*��t�nj#+ƾi��8�cDF�j�LW\ufC'�o��i�T'ՐR������$OR��Բ"�r%K�;�R��U��5]�;wtn#4`2�vũ�:�5�i�,lu#�E��b=I�0���6�S�Ü��`�d��g�o�e���׭+jS+���_�$;�Ҹ#[F~yi^�z<�X�,�/w,����%�	���;[�g%1s(_Ҥsdf�4��ߴ�L�Ai{J� C��)�G�D�S�&GZ��CK��͑z(V{��5��s�N�L�v�*̡�:;%e�R[�0���Ol)���'}����<���YȤ����7�;��V�G�!�O�N���Iݼ�u�%6;�k�p�\����A�x8+M�1X��s�����tO�`�����vkf���0i9,���A������X5�J�&C۾,PI�r$c�V��X02H�]�j׭PYh'� թPEN�N	��bOWv\
���.�4�/�'S��1�XNK�b�뫎��c�c�#��	�x9C05,u̔.�Z�-6�0�l�S�í*���8b��Gs;��"JAX�g��:��NH�$j��s�zͨ(�ށL�S+�R��V�2J�'-3�G����S��pï�+7)+�Ɖr���L����47�W�X�U�[Cz�)v�.�Z6X�崍���6�wx�e�1�sժOKl�)�/9��X�b3����͕*i�>:�VP��f�d�D*l09�]��e���7=���������v��9��a��x.Yg�6���cAZ��m�9n2�#����BV[r�Σ'��5]E��Tj�:�Г<ao�^/�hd����6���W�UVM�;7L3)���*�[�51%�8+Gr��i���X���.T���Mqׇ15GPO�Q�O$Իd��2�ƒ�_WXʔ��6�8Ud%-��i� e�0��ǵ.x��:�i	�˭N���M%����B��g��;��_Ɨ���đqr���v����V��t�8�V4��(Ʋ2�Bro�Z��R��FGyJo��BZ�MQ�7����1�K��gi�ͱ�s'*}	%�T��"9����vT�ؠ�cvXe��^�k�p�5
C.;�]�F^x`�d������I���i�u�B�p/4R��ޙե,I�B�J5��C b1��(��e Ka��b3�J�&T�j��*�� ���M�LU;D�k�,/��:/H�н��Tķ+AF���?b�'@��e��zy��5��.x�)�D?�׵��<�
0M�C�7���>qvAc�	�r#�Y�2Z�h`�"�R��BPMփ4��JĹ8��A��*u�+�@���b��#�S.,��3��k��Y�^v�@�3Y�7��A���Ls�\��G��瞿���
�?�j�[e�BF���?F�	~���@�q�����;���Ƹ|En��l���n�Be��6����qC]6�n�c�㲀;��%�0�io���D�1WfA3�{G���D�*���R})�YU���`��  �|�/�aY_����t �f�Ň�m$��FHað�
��B�ؿ��Gy����VB�0&A�D�����f��A��id�j�)_f���ِ2/�k�*�lU.��pؐ���>�"�ஹ�lx"�b`� 8����'�	�P8�� N��Ag���z~���ո�fI?t�c!�#�R��:��T�}���H�$/�!o-�,����3��z�}e�])��{�F`���� )�V>.> <�~*���Eq�����^�x��p�]��yXm�PҾ�u�0��T�5��u�71��a�t��n�/��싉q��ۏ~fܚP�۲�<Ϣ&���vTA��bh@�����D�B�@�:�z#KQ���b�����4�`�g��r �Q�91h��4�nʮ�Ci^g�4��A���+��4So��qϩ�KP�i��m�h�u3�<�?x���D�I��e�2�G�mk��w*�_w�H��vaO�@N�@K�B�x�����^P9F�YjL7��m����Ȱ� f2[��WZG��a&Z��K@�ߴ���/�n�H�GslD~�ȫ�	�w�S6l��-ƅfSG���s�y#�VFsb�����SC \l'FG6�mH�N���"�H?�"�hnr��ȍ�F�	���G"��	s�<&��H 0#�y;N/��3G�<��l����(�'�v�	Q^�D>3!��v,�>̓fE󭻑7;Ay�%r�x'Ds�;g�yQIm�wsD.UM��~;~v�K��M�F��s�����pyKl�~��N�g��?%�{`K�{�-B�D:l��h��1�K����[�\�lHh:���s��8	��b=��K��=�g��݂}�v�}�l��A(ich�;j���nG���v�>�$4���uwf ��}'<vjv���S	�O��-3�n���k���ڳ�T�΃Ch�Q�:��!a��ll�v����S[M%���JsSbxh6�1���p��}��PBb�p�`��0vl��"o���p�T��v(���;k���S��ܝa�����N�k��#��ț�P&%�О��cv�`��־=j�&;w���)H�JP�}�Z@��Nm��2vm� m���c���,h<[ꃠ>���Mp7A8�㬆ك;���j"o��2��0�Jj�ׄ�]{^�;O��i�v���Y�v�!�c�G��8\��h�v�1Hh?��g!�*J�u��-ؓ���A�I<<{ޮ�k)��k	��D\W�s2�G�k��m�Z�,q���e[h�	D��ȑ���C��	Q�A3�v�;�o�|#}]�N~q0�G�2�G\��"�i$��A-q}��uT���=��;���	§���N�m�J��}��� �_�j��v�s���(����%�^ r��Dޚ��� f	�vj�aa��������G�?���#q�\{t:��h��t���<��k���[(�>�m-�A�A�\B�)�����bi&s�׆ �#�5bjwD����C��^?ى:� A����?�.���#~��^����'cӪ>c��^�8�3����xk���`���tÌ�v��Z�k�x��F��I��<]�&ȈM�}����Gb��Y�X���x�#�a�����hK��ڠ�@���vqY�Sı6Q�4�cwғ���ho����#�Vv�w���6�3�U�G�s���o>yf�z�ʯ�Y<�y��Q�� �0��X��O��=J�@����g8�Ь�����"�����^~e��HlSl��N���[�Х]3��5�N�k$Cec��#�ؓ=�֩E�s�Gb/��r����E�i1���شC9d�G�~i�^�isgh!a��c�M�3�~c�Hs������3�ިHKxs�*�=-���Ϟ58��wy�-�����V�3�د�>�S��_� �}��=�5���5���oK�-�!=��x��zD�R(8�i*�"]��?9%*����&)��XM��X�Q�:����x����Wv)r+*)���u�7}��+�vG����/�I��-��v��\b�-�ua����Uel]�{e��Ƞ��+������G�YW�?�l�I��(?;>�p���7KV�x�Ms�w�ڶ�F�v�Tۥ#�~�^,j�cro�C9Er��%������(&�/�O�MLܐW��������Gs��3��&\�O�����։M%���mU�}갈�o�U_]���)+q��K��B���d_�P���b�U�侒{�H]Y�l>��N��'j�o��~��aڋ~�E����o&֖K�|����l��w�n[�=튍�ċ�רع�1�\-X���ަ��R_��G?�y(i5T%�u�ܣ_Md>z��I*{ ��g��#�O��<�!���M����C����f8�ӹI�;;l棖��o�%Ջ｣��&�#V���~���blK"��7�a�@Ыzr�ٴ��o�r�-���/Ln�;#�����k)�u/n`���
�Ԅs Qu�b䳵��Ko��=C�;y��Ҽ��5ܒ��V�_K#�7V���!s�k{T�}�-�P�X����om�����G1�������]��i�ú�JΜ$�F���C9o�L��7T^��n9��+��-~jSs��?��)+Ba�a���0�o1-TH�4�Ɓ�HТ{o���5�H·9{�s�m5�M�_W	_��"�1WC��BynO�)o5]��=��ORb���a�_:lMSS��wX�����̺\�(c淟[]�Hl�oH���oN��A��K��OL6��z�_��iz�Rħ.�����$U�.�i�4��$����'�\��tړv��Z��#��H嵱|N��P��|�_K�}�3Sc��/�Ц8G�Y~�7e�4S�Z�h�.��ۋ�k�IOw4�y�d��obWl��_I����X��xy\O��N��\O\Q�_?�sL=��1���u�T:����.Q�몽�7}�G>{�� |ί?ݸ�[�ǞO����2�g���$Ցؤ��:gN]t�����?* ������Iw���-�[���	�I���K�
`������#��� 
G~��<q;��$ �/?�� �# �G�?�����g�5 �>s���k��q��S ��G%���^p'����|�^��:�����?l��y�O�!�l_��t_������Kr��� >�����e�!�7@�@:0p�m G2P�4��N�	�߃H��{�^�u�q���<��<s�_��b,ь�� �x��(�����������0�x�8��*���9�w�c��������S�
b?��is Pu��A��P���86{J��`��+vF�>���qQ�˨��"Q_(�gP� �!� ���n&���k�# O���~�<)Gڈu.�㯯�<M��Nԏ�~{)ZF�C� p �#�?�����6��Ө���/���D,���|m �>v��;������Q�hw�������4 ��L�I��
�z@�:���)���>q��ߋ��Bò1n�`??�^X���1�6��=��ǜU|��聏cKD3dh����B�ȅ#Bއ��	��s��QW�t�wE��PF}�?��?���$N�������ι\�/-���6����!�l��}�;��MS9�'�l�cv��2fWϻ9�u��vv���4Ӓk;�}�����5���k#���O��e~�j;�U�/�Ł�j�ʚ�׸��/�~ϵ�'q^��\igW�>�\?5Grh=�&kr;G��^ϾR:�{%_����}lq�ky�?7��Z�����f[�,s����3_���@������O�0�������A]��Yb|������6�t\L�n�fV.W2����2[}SN���.�e�����g[��-�g�
V���x�pN�l��+����1/RW��G�Y�:M��C�Gn�?��f��~��޿Ud�uS��z	�ez>�91U���i�s���wx�gbͯ�]��w앚��(+z���o�ò�z7��*3���9�`r^�^��<�]kZ>m��#���O㍪�������hVX��VV��4���hWR�������oO������u�zn{��a��{�����iψf�E�j\n������N��̝ʮʺᜦ���?��s�[���kiݟV]����=��A�k�q��ś��^>nJX��I�)�@��ޒ�H�5K׺��²�bkT��K�e5�\Ϭe�41�"wЇ�ey7�1THR;4�+���7���u��H�b��M��=^��F�7w^P>6w����%��oe�<�*}����!��o��S3��F㼗Z�>h�W~�uu��U���ޫ[���`��9ݍa�B=��>��	��ϩ���?��*��e��	�9p��,]�Tu����!�v�y�#^y��0�/����������_�m+5���/�Vp4k��/Ygc�c�.���5������nXj�̭=�uR�>��XY6�l�W�����s�5�Q�K��
b��9�S���7�*^���Yg�/�}���,�%����i�bVNV?�r@T�`���9{�ѩ������W;s
Y/����*�[#�E�Z��:_�q>�*{=hζ���Z/~��]?�9s���9n���&�y!�,~K{�:2���ӽ7/�}�M��.	�Ij�ǚUǕM����񿘺bH�{eQ\������7���:�y���bC\����h*?)������,�5uu�Cs�]I��a��(�G5��Ot�U�`�����8��@������JHK�P�a�oW��|Y=鶪g��5<�pY���������c������xt_��������5���M�����{�\y�LG*��#�����wL�M�tj��6>�3��D_�1��MZ���9���9?���ܧSO-����9�7�>�8�d�S�s����߮�a�_�j����t�[s�eY��+F2����rTP��~��n����U��^t��J��da��׭|KD�Uw��]�5���1�&ʷ-�3Ms?ˁ�����?��4��y9��"έ�&�cO�������^�';�}���5c�UV�c�P�_I?;�?��b��E�9���W�D��pU�N���8��y"�%MAח��4>]&���3䐟��1B��=�w�;�>����=`�Y8b��w��`��8x����]PzU,�I��@,|���@[�$�ý�-�#/�X�E�B�'�C�r��Y���@�:f���E<���<�CQ��[A陁�+��Ʀ �d���ۭ���\���ix��ޖ
/<[�Z<5Y]����> ��Epj�
+0/�6�{3x�����'�������?q��FpNf �
8���e� ��/�V��/h�c�2����5��;c���)#p���1!|�_�x$�*����DH����:����XH�7��u�p[�81\K�������X�{��?��6ӄ�	��c5�c���'����a��*T
i�'r�N�#�IA���eB�J�����:����'�`��
�*(�mp�t)�Q�w��/���Lx��7�s�;�0v�.ل��VH�1v�n:�k���z����.|��O]���J���ہ˭�C��n�
�~J#L��C��]�˟}��������'��ƳB�� �?����ah:z�r��`6<u�
<�g)�]I���p��Mxg���z� ��(�����P�[`�>d�3�;�u�tZũ���b��o���qB׏���Qh5��&\��Nn�����~���yzP�@�ŀIb�elNw '���	w[�cQ��Jh,#^0A������@jZ��>j�/^-���FN�e���C�����l�J:|������[����
���H���˄Go*@��
zZ4�Y)7����i���+�Wj�ӷ��ڝi�yv%���oN�����~���=��hcFQ������;��}j��7������(���?�񘘉2�Q�>��[��>EIi )eB�c@)�hO���^�O��K+ Ӭ��aZ2,4����:\�YUV*"ߌ m,�盠��?�o�[����]���z��y�V�\�������������<�z�ϟxo���wv�jgeJx��w����P��&)$W������	!�e��t K;�1	�鏎[��<���\���J ٫�Z��'���K�� �D����k �������s��
@5��% L?��� �D2���J���m~�7bޏf}��%-���B��x�2�]l��4A����K� 'rƈ��åp�y@�#�C�_���9�K����&rU/ ������]�g��sT<~ ��z��i��P�v��\�	����} 4�������:<q���ޮ�Q7#/\�Z��awH/]X�|�� ��0��X��� j�n
��  ���ٯ�u�6�I����Ʃ෈m��,@r�!��� ���ݵ@�F����<�}-���v�8�_��n?O��=[�
nQ�7�<�jj�C����OzP�9�<���w��T7��z�y��?.�E�������Ì�n�9�n�����v2���n�!�_q\���&���+��-��o:��)o�;m���`׹ h�I_z�������?m�!��.x'f�Ղ&��]u�
K�P�z�����'��>pɶ'm�m_N�4��w��C5�mۖ?8��{#ޯq�z��m};y���q��Fh��l�jz�??��Uڥ���{��������p��xZulW_Y�6���]p�n;G:�`�3<ǵ�]����7�m5pbla�~�<�#�ɼ�#��.XY�
rh�`$Gi'����]6��|��.8Nñq=����΃^�
��3�f��?�N��E_���L o��Q&�S۠5Q��;��Pn�_�w�r�C!���n��q�ޚ�/?|Fq��C���x���� ��7�^��=�m��6� ��v>�����C_����mh�h��	�'�oA��m����{W��E[E�.A�Y�1fb��1�磯���?���~���.A�=�3�GZ�Ѷ/E�}m˅~�-@��>A���~�/�۸Da�Y����ؖ�c���^�>߃����A�X6"�F��.�a�)<lG��M%�����ڻ��(�l��C2�����'�$��ᭋU[���U������R!��Q��+]����B a		� �N ,��
o\VE"p?���I�� r��r���������9g�;c�=<}>�o���l�z�!�W>��E��^��D�rv��0b�"�%��,�G�>��xv�C� �_�%A߫��ٙ2��Z����f ��%�N��Q2m·V��=x�4	}��=��d�A�?��"xZ�W���!��
�~��A�������7Ħ��xE�p��D9,�!N
�!)��:hQN+4����jLP�Q^R�xQ��9.����"G8�Z$JL�a��%8M��WØQ|r��qN�t���q���|���
ア�xE,�9���Rh!Y�5� ��*(��	��'���jJ���"���qp�k~�RdEN�r���:����'b���Xh���k�؉	>1�
��~^	4�9���t��y��(���_�b��Z�3�Щ�a�N�tACl_���xI�<>��E5�0���!�X�y��~���\��:�8�Gx��QA��[�Q�z�����/������.%��"����sU�x%�{">`�|���g��s~��_a��#
>�V���\@�𼬀7��+a!���n:��0���IJ���,Wp��(��b\@�Y`��S$�4"BH��ˣ���Ѓ�����u�U�(�GQ��_BN�x�#��^��ř+
��E{z���E�,�Ӎx�L��F�y�Ʈ�'E�D�
z8y��Х�W��-�jЃ������ÈG��%�x��z{��䨠�Oŏ�D^"��A��� r�Ubb��5�]�X�@>���G�QK�Q��#�8'��-�_�k1AE��##w9�U����y=��k���!�o����{�Z��zY�0��ȳ"�p��ߨ��G)�;f�����UD�7ԗ�3���g����܏Q1<���ׂ��Vo����%�
���z1�PO
r�+"�[���-C6�0��@�_���s��	�˜Qӂ� �9g���9�V�Qg԰��E9�B�}����z���Rj��E��8�#xX������>'��>/�G�f���Y�B"rMD���O�9z����p�*|A��^���O���Q�aABo�f���1A�����0'����<���#�t����~�Y߂�j�.�>T֧�����`X�ŵ��1_昻��轝D+��]^��{m���]D�����N2�C������7�k?�������u�>ܷ��zZ Okd0�7��@�����}}}x���gD���ݍ�Ϗ��$�x��|>=�`���~찾K ���&�
��[����<d�����A�����}��b#t�����?�x7���{8���#-xNc/O�k?��%d��i���4x��^K���-��.�~�c�S�G;�� b������X���gu䤵��O��n������Z~�w> .� ��{�˾Ϭ�ٽl���<���u��E�NB��S��� �r��_`O�Y������(6p6��|�	���(��򨵏������X�}���#;[{��\;�x�!?�!f>���a?ΙV@{]�<�� Ϋ��g����'d>O�e��,r��: G,�;@;�9w�+Co3;?� 6{�gg������a�фLݴ��o�9c�������x�5v��b99g�����d�_Ϭ��jرG'�vӈ���s���v�h�j�2P��s�r���hׂ���n�v�X���Ygz�Q{���:�1:M�k�l?cдg�e�lyK��شQ9���3�OˎM���u�/��{ݹw�F k��r劮JW���1��䮎�r�^ѕ�Ϻ*��uF�K?�een�˨O6͡S�d�˰��Uݟ�k��4�F�uV�D&w��ݣ:-=:ş@sڲ�E�[��ި�O���۞�_�f��ed����(��%#�w�`c�Ϭ=���{���cs��ehv�Ge�=��F�g���CVW&7ؘ��L�(_l���l�6���ܤrӬ�jӮ������F��(M�ї�l��6n��ӗl�zd��qu�rch4-塚���&y�j�9\��ɕ�4�:@�*x�Y��=w�t�4���{g�t��(ͮ-��>�g�t͞�{����Z?�m��|�Q�G3J�4��h�d���{������Ti|GӪD�]M�fUO]����ӬJ?ͨ�iF���W������chf��f�yhr���{�L��R�n*����M)�;<MVNSY�ls4%��:��V��S�RH5)��X�I��Z�<M-�Hw��6���&�G����ij��D�A�9*���iI�,8I����%�"�H�')	_ʌÔ��n�B4L�����|���p�į�4�=M�H��ST�w��$&Qu�kJI�R�x���!R�Q�aY�g�ao�#���5�D?B���Gp��f��	����h�v@�={uR�{u��*��I%�i?�Q��0%ճGm���F�H�t���((��5̣������4��2M����&x��B�Pm�<U����y���G�C�+ͣjV��1��RE�=hzjz�P�F�L�}mz�����6E�Y�*͚�C�B��h�4#h���R>��Pu)���SzF���U˯�^�)�?��Ż����0B�gi�t=U�YU<U%~@o��|����j��	� 6�X/y��V�O��~r��2�u�?��������h/���w�>u�����5�7��I��t�N��9����5���_�M&�J2U*ɒ}�!�&%d�1��Aߞ���S<��=k����;�{'���xV��ۈ�Ht��;�F�ypR�\-I��Pq�K�)Ee�R0Y-�(��V%�k*˫*'���R%��T���B
FSr"�֗�5�%��S��%��`��4с�D��v:������O���NM���}�����Dg������ҙ�B�z��>}����_�
�ğ���w&ϋ�<�xx����&EJ��`I�e9lй�x^���D�����,V�*J����^1��*N�h<ZY�JUTV��ɪx��$�LɅ�p^<"Ы��M}���n/���h�(����؋�N����\���q�8ɢM���=� ���Qˈ��͟O��f׋1����ED�yk)�kMd�Ǣ%�^��?-d:2��r� �lb�/�w�^��5DKע�QK1ob�#Z��j��i=��{w�����7@��o�}����td�B~u�e{E+��-�C�﵁��:�[�ՠ�g-�!h�!�r�����>���y+���6�������hi;�6v`���M��n�[�h)܆^��+��|a/�Mԉ{���D�oN�1�NTR�n�7t=B]��H?N;���𻽳������'��s.�Sw�c�l�O��Բc�ïf�ܞ���[�{O�S�w5���g����G}��>�n{�6w��q� ��~�i[z���<Om�ycϓԃ��ϙ�ѻ�]�?��젇�o������|��ޞ���9�ݍ��g!��������'�{���:��6�V�a��𢺾]���]ܳ����ᗨ�}�����Z���<5��=�۽�~w���x^�>�����m|r��畇���<wph���ܞ�FZ=�
b�@[:_�ή���{��s�>ԍ}�����ҍ4�J������C���z�v�z���R����?���q�h(�<KC�!648�<�@m8����R��@�c��B��9�X@ͭu�!�lpx!�4P��c�Pu#���ٹ̣M��igף�;�4m��#��)�ه����8�G)�UGk�;�ȯf�\�
���Jcm}w�D�l�rh;����vZ��>���6��f��v�� ��r���z��������[�mc�6+��E��A-5o��g�k�X��~�Ռ�f��:�j3��G��ù?�s@�jDx�p݈�� �kP�k0�	|�f�<�7d��J��2�sj}9����+GV`����)���z�˱�<�0���,a}�h1ѫ�d��?=��w0��M����R����]�
�P�z"���Bvы���탷�������:�Ⱥ�`}� �Y �׬��z�������9�gя_��,�_�|C�%Ӹ��00pǀ���`��>��8s7�gɺ����5[�\s�;hc�\��9�N�:n-��yF�&�=���9h���ޮ/7[�-4�X�������\9����ft���h1��zrNz��mtвtǚ��	��q#��%�;:з��xp3�	���Ki��M�:�lp_;�-�k��t�'ךnڭ��?h���	N�[ލ6�Zs�-7�V4��#���^�-ж�K�8y�~�ѹ����\�n���^ˁ�`#���:�\���9Zr�U�`���~��L����sf���oׂy=6��&�{�1��ԫ���~-t۽U{��L����]x=�����Y�l�#��'mNl^bkH�tf�@�ށ�����-K�e#k��fh��.��6̇�}�k4�d�eyM�1�־M߈���#�Lƺv�g<��A��z<��2Z���-Ҧ,vm��~�1�u�F����Z�Y^�p=��3�����㝋��`�����Э#���>np�e�,ݡӭ#�u�S���q��l��q�nǋ�x�7��B�Y�w���7������Er�=�x+��~方���� �;��TREE  ����������������(                       Һ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       *�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������7                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��� ����4�3g�J��>|x��H� �?>���ۃ���  �s%�TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   e�@�OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   r�!�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.           �.        �(�k          <�             ��             ��             z�             ��!�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �T+'OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   :#f�  x^c` �u ��00<D``�B``A``B0ۀ
D~|�,���������������! � ��TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?>�����޾�L =(�TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�701����3ѳ4����G��zpP�P_" ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             ��             ��             z�             �#             ���%OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   %�8OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �k}�OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OHDR�                      ?      @ 4 4�     +         �                   Y&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�
     �   Z�fOCHK7    
    is_result                            z]�x   x^c` >������z{{�z <��TREE  ����������������?                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ���00T�00��r�ڐ�����Q���\��z�  �|WTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       L&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �             �             ��             ��             �             ��             $�OHDRy                                     +       ��
     �                    �>                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �.        J&�OHDRy                                     +       �.                         �F                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �.        V~�OHDRi                              
   +     �                   MO                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.        s�OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.        �e"OHDR $                                    �     l          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                                    r�؇              x^c`dd�  ! TREE  ����������������&                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ~\                                  electricity                                  �]                                                  	               
                                            energy                energy                energy_per_area               energy                energy_per_area               energy                $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   ()                    D�     !              D�     "              �'     #              D�     $              D�     %              �'     &              D�     '              D�     (              �'     )              D�     *              D�     +              ()     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7���Ǉ?>� �2������ۃ �2�I�vTREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a f  	� �TREE  ����������������*                      #O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���a A �G� 1$����|^��� TREE  ����������������                       }W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����OCHK    �      s       1    	    calendar          proleptic_gregorian   D��\
OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.           �.        &�F�OHDR $                                         l          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                                    �2aj  Uk$OHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.           �.        �,j�OHDR $                                    �_     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Pn�rOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            2%            �`            �c            �e            �            ��            /�+"        x^{a���  �TREE  ����������������                                �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`4� 5��둀�t 2 �bHTREE  ����������������V                               W|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �"�����A��]\�3��;�EtA (�e���a�O�=	B?�@ʏ���])�?R�"ꑀC��( %TREE  ����������������J                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ݉              +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    �U  �c             �b             oVUOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �.     !      �.     "   )�D3OHDR $                                    :�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �@�  �c             �b             �e             �=�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     $      �.     %   Hy8*OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         }�            �X            �b            ��            a�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              3�           3�        �_        l"�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     '      �.     (   I�&OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             }�             ��             G�             �X             �z	            E�
            2%             �`             �c             �b             �e             �             ��             ��             �             ��                              x^M�1 A�V~(��7��.����d&��Bq��`�E�wQ"�]���r%3�}Jw��觸�����0+TREE  ����������������                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�۝s��u-i��Zc4��P��R�֧,RK�7  �&N�O���GT�}n�	�{��+���S�� 6���G�TREE  ����������������                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`L`�d����#�P �,!�FHDB ٞ        �lE��       cost_purchase��     �       cost_om_prod��     �       available_area<�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriersC     �       lookup_loc_techsZ	     �       lookup_loc_techs_conversion)     �       #lookup_primary_loc_tech_carriers_inh+     �       $lookup_primary_loc_tech_carriers_out-     �        lookup_loc_techs_conversion_plus/T     �       lookup_loc_techs_export�V     �       lookup_loc_techs_area�Y     �       max_demand_timesteps[                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     *      �.     +   �2|�x^c`� ]M���@����]��������NtA Pc����,����H�1�`��.��|H~�q�ǣz$�P��P�@ �l+TREE  ����������������s                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �.     ,   �xOHDRy                                     +       �.     -                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     .   �)rOHDRy                                     +       �.     a                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     b   �VQ*OHDRy                                     +       �.     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.     �   ��5�OHDR�$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                k\�                     x^��b�%��zCu5CJ
�\J�~������5C���]�u���1ܿ����}.���������l�2<|���˰���qq���*����-_����s?�l�a�@ �,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��̴�8#� �XTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�Pu(���ю]��;��S"�-O^��������'x�x�+��-��n���a��;��TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�M<��u��t`���S���R d)��J�G)_䛼��I�$�r�}�8兼��m�v���$W�����w�{������(� 6�!TREE  �����������������                      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    ԍ
                   ԍ
                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162858::DHW_to_heat::heat,B162858::demand_space_heating::heat,B162858::ASHP::heat,B162858::wood_boiler_heat::heat,B162858::heat_storage::heat         Y       B162858::wood_boiler_DHW::wood,B162858::wood_supply::wood,B162858::wood_boiler_heat::wood              =       B162858::demand_space_cooling::cooling,B162858::ASHP::cooling          �       B162858::grid::electricity,B162858::demand_electricity::electricity,B162858::PV::electricity,B162858::battery::electricity,B162858::ASHP::electricity,B162858::ASHP_DHW::electricity           �       B162858::DHDC_large_heat::DHW,B162858::DHW_to_heat::DHW,B162858::demand_hot_water::DHW,B162858::wood_boiler_DHW::DHW,B162858::ASHP_DHW::DHW,B162858::DHW_storage::DHW,B162858::SCFP::DHW,B162858::DHDC_small_heat::DHW,B162858::DHDC_medium_heat::DHW                                �a                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162858::battery::electricity   /              B162858::DHW_storage::DHW       0              B162858::DHDC_large_heat::DHW   1       &       B162858::demand_space_cooling::cooling  2              B162858::DHDC_small_heat::DHW   3              B162858::DHDC_medium_heat::DHW  4              B162858::PV::electricity5              B162858::demand_hot_water::DHW  6       #       B162858::demand_space_heating::heat     7              B162858::wood_supply::wood      8       (       B162858::demand_electricity::electricity9              B162858::SCFP::DHW      :              B162858::grid::electricity      ;              B162858::heat_storage::heat     <               =              ԍ
     >              ԍ
     ?              mJ     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162858::DHW_to_heat::heat      U              B162858::ASHP_DHW::DHW  V              B162858::wood_boiler_heat::heat W              B162858::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162858::wood_boiler_heat::wood ]              B162858::wood_boiler_DHW::wood  ^              B162858::ASHP_DHW::electricity  _              B162858::DHW_to_heat::DHW       `               a              �L     b               c              B162858::ASHP::electricity      d               e              �L     f               g              B162858::ASHP::heat     h               i              ԍ
     j              ԍ
     k              �L     l               m               n               o               p               q       *       B162858::ASHP::heat,B162858::ASHP::cooling      r               s              B162858::ASHP::electricity      t               u              ~\     v               w              B162858::PV::electricityx               y              Rs     z               {              B162858::SCFP,B162858::PV       |              �             �                                                                                                                                                                       OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )            ��[�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��� OCHK    b`     X       :        units          hours since 2050-12-04 06:00:00   J�  ��XOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�           3�        ���OCHK    e�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��POHDRy                                     +       3�                         W                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3�        O�OCHK    u�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         C             C[�OHDRy                                     +       3�                         �0                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              3�        ��                                                                                    x^]�Q�0Eѧ�"��/��a��FQ@W�|�t�d�ܤ�4�h�#��Yj�9���!��:���}��*�����AϯXة�Λ�M��
�}wț���[�?���b�r�{ȼꁝ�߬4Ya��̬��?��#GTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c8��8`氇 ��TREE  ����������������                               ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p����'�]�Z��?�8��TREE  ����������������*                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z	             ��SOHDR�$                                                   +       3�     <                    49                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              3�     >      3�     ?   ���EOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         >             �V             ��COHDRy                                     +       3�     `                    �C                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              3�     a   �CnOCHK             L        DIMENSION_LIST                              3�     u   ��           h+             �(�OHDRy                                     +       3�     d                    �K                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              3�     e   �T+OCHK    5            |     0   REFERENCE_LIST 6     dataset        dimension                         <�             �Y             G*'lOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             )             /T             g;ڠ                                               x^����`���d�x_�m���@܇ė�H$� ��	OTREE  ����������������S                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��� �@,�ķb$�!�-�X�o
��H|3T�́X��ĒH|}4y VC���1��o�H|  �Y2TREE  ����������������O                              lC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``0��� �@,�ďby$~�|,�D�#���h�(4~4? ���B��?�Ő����bY$~8 ��yTREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``0��� �@ ��TREE  ����������������                      /\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       3�     h                    C\                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              3�     j      3�     k   �Dt~OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         h+             -             /T            ���OHDR                                      +       3�     t       �,     r           �f                ������������������������A         _Netcdf4Coordinates                        /       ��     E         �� BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       3�     x                    �n                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              3�     y   ��(pOHDR                             @    +         �                   W     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             wm    x^f``0��� �@ )�TREE  ����������������                               {f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``0��� �`�/B� ����<�TREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0��� �@ ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         2x	             �z	             E�
             [             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``0��� �@ ��TREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�V�� ����0��$ J:%8