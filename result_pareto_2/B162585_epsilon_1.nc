�HDF

         ����������     0       kPcOHDR�"     �       ٞ     k�     B     
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
  B162585:
    available_area: 231.45743885331004
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
          resource: df=supply_PV:B162585
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
          resource: df=supply_SCFP:B162585
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
          resource: df=demand_el:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162585
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
      co2: 4224.820124876636
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
  - B162585
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
  - B162585::heat
  - B162585::cooling
  - B162585::wood
  - B162585::electricity
  - B162585::DHW
  loc_tech_carriers_con:
  - B162585::demand_hot_water::DHW
  - B162585::demand_space_heating::heat
  - B162585::wood_boiler_DHW::wood
  - B162585::DHW_storage::DHW
  - B162585::demand_space_cooling::cooling
  - B162585::wood_boiler_heat::wood
  - B162585::battery::electricity
  - B162585::ASHP::electricity
  - B162585::demand_electricity::electricity
  - B162585::heat_storage::heat
  - B162585::DHW_to_heat::DHW
  - B162585::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162585::ASHP::cooling
  - B162585::ASHP::electricity
  - B162585::ASHP::heat
  loc_tech_carriers_demand:
  - B162585::demand_space_heating::heat
  - B162585::demand_space_cooling::cooling
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162585::PV::electricity
  loc_tech_carriers_prod:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::wood_boiler_heat::heat
  - B162585::DHW_storage::DHW
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::ASHP::heat
  - B162585::battery::electricity
  - B162585::heat_storage::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::ASHP::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_techs:
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHW_to_heat
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::ASHP
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::demand_space_heating
  - B162585::wood_boiler_DHW
  - B162585::demand_electricity
  loc_techs_area:
  - B162585::PV
  - B162585::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHW_to_heat
  - B162585::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHW_to_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162585::ASHP
  loc_techs_cost:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::grid
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_costs_export:
  - B162585::PV
  loc_techs_demand:
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  loc_techs_export:
  - B162585::PV
  loc_techs_finite_resource:
  - B162585::SCFP
  - B162585::demand_space_cooling
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::demand_space_heating
  - B162585::demand_electricity
  loc_techs_finite_resource_demand:
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  loc_techs_finite_resource_supply:
  - B162585::PV
  - B162585::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::SCFP
  - B162585::demand_electricity
  - B162585::DHW_storage
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::grid
  - B162585::battery
  - B162585::heat_storage
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::demand_space_heating
  - B162585::DHDC_large_heat
  loc_techs_non_transmission:
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::DHDC_small_heat
  - B162585::DHW_to_heat
  - B162585::wood_supply
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  loc_techs_om_cost:
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_large_heat
  - B162585::DHDC_medium_heat
  - B162585::PV
  - B162585::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::PV
  - B162585::grid
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_store:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_supply:
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::PV
  - B162585::grid
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  loc_techs_supply_all:
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_large_heat
  - B162585::DHDC_medium_heat
  - B162585::PV
  - B162585::grid
  loc_techs_supply_conversion_all:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::PV
  - B162585::grid
  - B162585::ASHP_DHW
  - B162585::wood_supply
  - B162585::DHW_to_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162585::heat
  - B162585::cooling
  - B162585::wood
  - B162585::electricity
  - B162585::DHW
  loc_techs_balance_supply_constraint:
  - B162585::PV
  - B162585::SCFP
  loc_techs_balance_demand_constraint:
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_storage_initial_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::grid
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::PV
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHDC_large_heat
  - B162585::DHDC_medium_heat
  - B162585::PV
  - B162585::grid
  loc_carriers_update_system_balance_constraint:
  - B162585::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162585::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162585::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162585::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162585::PV
  - B162585::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162585::PV
  - B162585::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162585
  loc_techs_energy_capacity_constraint:
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHW_to_heat
  - B162585::wood_supply
  - B162585::SCFP
  - B162585::DHW_storage
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::battery
  - B162585::demand_space_heating
  - B162585::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162585::PV::electricity
  - B162585::wood_supply::wood
  - B162585::grid::electricity
  - B162585::DHDC_small_heat::DHW
  - B162585::wood_boiler_heat::heat
  - B162585::DHW_storage::DHW
  - B162585::ASHP_DHW::DHW
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_DHW::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::battery::electricity
  - B162585::heat_storage::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162585::demand_hot_water::DHW
  - B162585::demand_space_heating::heat
  - B162585::DHW_storage::DHW
  - B162585::demand_space_cooling::cooling
  - B162585::battery::electricity
  - B162585::demand_electricity::electricity
  - B162585::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162585::DHW_storage
  - B162585::battery
  - B162585::heat_storage
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
  - B162585::wood_boiler_heat
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162585::wood_boiler_heat
  - B162585::ASHP_DHW
  - B162585::DHW_to_heat
  - B162585::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162585::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162585::ASHP
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
  - B162585::demand_space_cooling
  - B162585::grid
  - B162585::heat_storage
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::SCFP
  - B162585::demand_hot_water
  - B162585::PV
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHW_to_heat
  - B162585::wood_boiler_heat
  - B162585::DHW_storage
  - B162585::ASHP_DHW
  - B162585::battery
  - B162585::ASHP
  - B162585::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��^�OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         ��      ��XBTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162585:
      available_area: 231.45743885331004
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
        co2: 4224.820124876636
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162585::electricity    M              B162585::DHW    N              B162585::wood   O              B162585::coolingP              B162585::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162585::battery::electricity   _              B162585::ASHP::electricity      `       (       B162585::demand_electricity::electricitya              B162585::heat_storage::heat     b              B162585::DHW_to_heat::DHW       c              B162585::ASHP_DHW::electricity  d              B162585::DHW_storage::DHW       e       &       B162585::demand_space_cooling::cooling  f              B162585::wood_boiler_heat::wood g              B162585::wood_boiler_DHW::wood  h       #       B162585::demand_space_heating::heat     i              B162585::demand_hot_water::DHW  j               k               l              B162585::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162585::DHW_to_heat::heat                    B162585::wood_boiler_DHW::DHW   �              B162585::DHDC_medium_heat::DHW  �              B162585::ASHP::heat     �              B162585::battery::electricity   �              B162585::heat_storage::heat     �              B162585::DHDC_large_heat::DHW   �              B162585::SCFP::DHW      �              B162585::wood_boiler_heat::heat �              B162585::DHW_storage::DHW       �              B162585::ASHP_DHW::DHW  �              B162585::ASHP::cooling  �              B162585::grid::electricity      �              B162585::DHDC_small_heat::DHW   �              B162585::wood_supply::wood      �              B162585::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          ��     g       g       �ŔTBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                H��2OHDR4                                     *       ��     q       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   xOHDR7                                     *       ��     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   Jk�vOHDR/                                     *       ��     w       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   +���OHDR1                                     *       ��     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��a�OHDR1                                     *       ��     �       X�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�jGOHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   c� "OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BEv�OHDR1                                     *       ��
            �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #���OHDR;                                     *       ��
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   u�VuOHDR1                                     *       ��
     +       2�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�OHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���$OHDR1                                     *       ��
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRJ                                     *       ��
     X       W�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   }���OHDR1                                     *       ��
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 o��_OHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     d�     !�E     !>R     ��     #�'�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       ��
     k       n�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �	��OHDR1                                     *       ��
     p       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ^TOHDR7                                     *       ��
     s       N�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �l��OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �AV�OHDR<                                     *       ��
     �       A�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   æ��OHDR1                                     *       ��
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���zOHDR9                                     *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       ��
     .       A�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��6OHDRG                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       ��
     P       �	     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   	C�OHDR                                     *       ��
     [       !
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ɻ�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,̳	     *�X     -R��3                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       ��
     j       *                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   J:DOHDR3                                     *       ��
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �s�OHDR<                                     *       ��
     p            Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �?�OHDRC                                     *       ��
     }       k     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   � iJOHDRC                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       ��
     �            Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   PQ�YOHDR1                                     *       �            ^     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �:�/OHDR;                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   &ү�OHDR1                                     *       �     C       
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �s�OHDR1                                     *       �     H       m     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �By�OHDR4                                     *       �     M       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��3OHDRH                                     *       �     T       5     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   l%SOHDR1                                     *       �     [       �     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �xOHDRC                                     *       �     b       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   
ge�OHDR3                                     *       �     i       <     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��|COHDR7                                     *       �     x       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �MOHDRB                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��r,OHDR1                                     *       *)     	       /     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �q��OHDR1                                     *       *)            �     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �Y�kOHDR'                                     *       *)                 Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   u���OHDRQ                                     *       *)            �9     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��*�OHDR                                     *       *)     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   &���  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �9     Q       $        NAME    
      resources   �OHDR3                                     *       *)     0       L:     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   IpiOHDR8                                     *       *)     9       �:     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   8�vCOHDR/                                     *       *)     @       �:     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   5��OHDR9                                     *       *)     I       ?;     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   *�OHDRa                                     *       *)     |       zD     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �J��OHDR/    
       
                          *       *)     �       �;     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �V��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   )�     �       +        _Netcdf4Dimid                  �RR�   ё_GFHDB ٞ        Ң��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area
�     _       storage_capg�     `       storage��     a       carrier_exportƦ     b       cost_var{�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsX�     f       cost_var_rhs�~     g       system_balance��        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        H�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �o�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����H�@     solution_time  ?      @ 4 4�                J)���n(@     time_finished          2023-12-17 03:46:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   \�     �      +        _Netcdf4Dimid                  ��IOCHK    ��     �       +        _Netcdf4Dimid                  �B)�OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    2�     �       3        NAME          loc_tech_carriers_export   ��V�OCHK   ρ     �       +        _Netcdf4Dimid                  G}{7OCHK  	 _l     �       +        _Netcdf4Dimid                  ���0OCHK   r�     �       +        _Netcdf4Dimid                  ����OCHK     ~     �       +        _Netcdf4Dimid             	     ����OCHK    x�     �       +        _Netcdf4Dimid             
     ���OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK  	 ͤ     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ʩv%OCHK   3     �       +        _Netcdf4Dimid                  h�5OCHK   �O     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���DOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �IOCHK    J     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ?<             f             �n             9<6            ���       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i   #   &	     h      &	     g      &	     d   &   &	     e      &	     f      &	     ^      &	     _   (   &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162585::DHW_storage                  B162585::demand_hot_water                     B162585::PV                   B162585::ASHP                 B162585::ASHP_DHW                     B162585::battery              B162585::demand_space_heating                 B162585::wood_boiler_DHW	              B162585::demand_electricity     
              B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::DHDC_large_heat              B162585::wood_boiler_heat                     B162585::SCFP                 B162585::heat_storage                 B162585::DHW_to_heat                  B162585::grid                 B162585::demand_space_cooling                 B162585::DHDC_small_heat                                                           B162585::SCFP                 B162585::PV                                                                                              B162585::demand_space_cooling                 B162585::demand_electricity                    B162585::demand_hot_water       !              B162585::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162585::battery2              B162585::heat_storage   3              B162585::wood_supply    4              B162585::DHDC_medium_heat       5              B162585::ASHP   6              B162585::wood_boiler_DHW7              B162585::DHDC_large_heat8              B162585::PV     9              B162585::grid   :              B162585::ASHP_DHW       ;              B162585::SCFP   <              B162585::DHW_storage    =              B162585::DHDC_small_heat>              B162585::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162585::batteryM              B162585::heat_storage   N              B162585::DHDC_medium_heat       O              B162585::ASHP   P              B162585::wood_boiler_DHWQ              B162585::DHDC_large_heatR              B162585::DHW_storage    S              B162585::PV     T              B162585::ASHP_DHW       U              B162585::SCFP   V              B162585::DHDC_small_heatW              B162585::wood_boiler_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162585::batteryf              B162585::heat_storage   g              B162585::DHDC_medium_heat       h              B162585::ASHP   i              B162585::wood_boiler_DHWj              B162585::DHDC_large_heatk              B162585::DHW_storage    l              B162585::PV     m              B162585::ASHP_DHW       n              B162585::SCFP   o              B162585::DHDC_small_heatp              B162585::wood_boiler_heat       q               r               s               t               u               v               w               x               y              B162585::DHDC_medium_heat       z              B162585::PV     {              B162585::grid   |              B162585::SCFP   }              B162585::DHDC_large_heat~              B162585::wood_supply                  B162585::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162585::ASHP   �              B162585::wood_boiler_DHW�              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::DHDC_medium_heat       �              B162585::ASHP_DHW       �              B162585::wood_boiler_heat          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162585::heat_storage                 B162585::battery              B162585::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162585::DHDC_small_heat_              B162585::wood_supply    `              B162585::DHW_to_heat    a              B162585::wood_boiler_heat       b              B162585::DHW_storage    c              B162585::ASHP_DHW       d              B162585::batterye              B162585::ASHP   f              B162585::wood_boiler_DHWg              B162585::SCFP   h              B162585::demand_hot_water       i              B162585::PV     j              B162585::demand_space_heating   k              B162585::demand_electricity     l              B162585::DHDC_medium_heat       m              B162585::DHDC_large_heatn              B162585::heat_storage   o              B162585::grid   p              B162585::demand_space_cooling   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162585::electricity    ~              B162585::DHW                  B162585::wood   �              B162585::cooling�              B162585::heat   �               �               �              B162585::electricity    �               �               �               �               �               �               �               �               �              B162585::battery::electricity   �       (       B162585::demand_electricity::electricity�              B162585::heat_storage::heat     �              B162585::DHW_storage::DHW       �       &       B162585::demand_space_cooling::cooling  �       #       B162585::demand_space_heating::heat     �              B162585::demand_hot_water::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::DHW_to_heat::heat      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
   +        _Netcdf4Dimid                {��%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    `�	     �       D        _FillValue  ?      @ 4 4�                      �    �E�              ��            Es            ���OHDR�$                                         �          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��{{    x^-ȡ
�P@�S�3����07�aeQ��}�Ł�W0|�Ӿ��6A'��p�G��ʬ/__.$B�A2�7B��6��;?
�3tU�MW|��҇I��#��pr�g��G���v
���z��$HTREE  ����������������w�                              7$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�[�6~d��dK�$I��$I�$IE	II�-ٚ$i��&%M�$$$	!��$[�$IR[��$i���J*i�����}��}���~?��ϲ�u�_��q�\�\ׂ�u��_ �N L`�`�@A��������PMn��g s)�O&'�j �l�Ք�/ܤ2�_A>0�7����4 ������{T?��j��	��ȝ�}f~ �� ��@*�#�
��X�Li� љ��`�0Uȗ\NR�۩9�@�2���l�m Z+�<�"��2�-��^�	�0�qp������P~���Q`��CR|@��ݱ �9�=]��"I~�M�R���z	䘒$w�*�p^��I�H�����.�w����'�~�يjU�~s2�:QL����D����6dk�"��Nm����eȹy/ڷ�'kXoݏO�M�`�/�Ծ��0�����x��A&�.=
����1�q� Y3�
-��yP!	�puD�aѢԎ�4��0�54}�hvpط�iΟT.#?,[6Y]^��p�|[��Ѿ�*��b�$WbZ\<nT;�!u�44}��F��w�����8oϼ{K���q�Ho�͘�n�!���:S�Dc����5sNm��|r�ʦ-�]����{���.Hr�S����|��f����8z�|��E��41oB��l��i��c��w���t;�%��&dt���åg_���� ޣ����s�eLv�í}ሰ}�ꑍ8�q��	x��i���?���gcm�?���g�a��]䭝���(�w�h���r:-�(�PY�L���_%��t�`i;~rcc�M9��ø� ,�����|t-��������}K;�|��G.�m%ʧ�h�Ҽ�:q�� �"R�*��� ���)ҋ3{iܴh>� �m�=g@��9=��
�ۥ�K6���n�Oҽ�4O}h.�5s��\�F��yK��L#}P�����/ʿ�<&n�t�/�ү���o$�yj��5��3���_��tI��Mu]�4��s�G���$�k�L�Bz~��Jy<H��F5�'�p��@2��M�Ii~]K:���Dr��?!]6I��	�����(/��(�W�����\`6�7v|��@z�Bm&}Ag`�/�Ϗ'"nq?������>�xTG<�ua,EPyP�KSL�#H��i'H�_)�P�ׂ8��<��DK�Ɓ�gJ� �'6��מ��1���!/�`�2Z8XvE��O�wA�ۛ�&��Xp���1��#w\�_n��/N( WϘ�W��i.��O)L�(��X`�9;0�5/I�-����C�}��x	�Rp<��G� 3�//��1o�P:[@������a$��P ��D�[r�Bs0�-�7��{�I���No!Y�r,�~U�B�����9*P���yNrX*�n�6��ē�U8&*�T~�Bփu�sn�p��+�na�1p��[
'S��qӣ�y�T�����y��P�{��`�pF!����0��b�!ƿ6����:��x�����I�j�K��31|�?�>�����
����ǦE�β+�)��9�i�m�D7 `_
q����s����#�����^⾪e��)�z<�s�Asb8��`����N������<r��?��e���C|���&��oǠ��)˘xiA<Vf$�8�]���7�C�o�hxZ�9���3YN�iћ8=<��~m�!=�yu�&J�'?��}h_z��U~�/�ݯ�x��*�=8��Su�=��sҎ�)�d:Z���yZC�'*�Q�rZ�;-q�7U#��sL�^�I	o�:^ڿk�˚KW
�F0�l��`�j�%�)5��稍*�� ��\S�۳O���_jZ�>6���w�߬zQ������	τa�5�e�ysJ>Wj�y ������[-����73����ι,U:%�A����ٙ���.I�1:c��g�L�~��3�+�^�6@^1�p�1g9�kK�ҧ���^"���6�g�fշ�q�,���������j�_�����,d홊�?�+��w�XA։�C��6++�e��/������w�䖑��1��:�bY��K�7�߇�d��v39����{�T�D�!�v+崳 ��wZ���w�Z�O�Qw�گ����L���Iӧ����E��q�w�, YZRF�dї�Ю��'!���[��3P$C�ah=�����t��C�Tؒ����d�US�!d�Ϥ6<���<� �6��3�D�����A�2+1Q��n$k��Fs�����.[&L�����w��%�R�h�O/&�yiN4Y�Ad�L�ۃ��â]`Y�oh綩y�'�D���a��@y��R����ZRsV���W�οܞ��E�[����s�Ɣ�LI��,���b��jܯx�E��?Ɋx�KF�y"�a���h�l�
)'ю5Էdu�#뉊F0Y�_Ɋ��F�ŭ����a�Pک.mFҸ�u�{��Ask�}��4RZ!Y�?������&�K������8Fe��0	�����U޿�Tx�>pV���Ϟ_��m��;����%�J����>�_���f VѮn+���&g�.$f�b?���$���+&�,�i\Oد<����o�&�(�}�x|�t��չ2�������1�nǅnOʄ����|�Ǻu�B9�lL��*���,���9�t~ g����ˏ��qz;����L���q��i&�W���t�gZ=�nÝFlZ�b����1S��q���c�/�b�2��y�Z�1�8����k���ic���(.qx��s���p
/R��t��__L�q�s<�n��7󔫏6p�H��+����e�S����ύ��K]�/Qr��������MG���*S{�|o�L�d�c�Os�=�j����Y��(?.�>r�x�O_gĿtx�~�s�}z������7��k)F�lZ�t�k�N�I�4\���9�F֠�y�g�ۺ��-Ae��v^��U_�\]��F��gܥ�J�Km�-(����ޥ�~�ϕ�=$XX�2��4��3���;�W�]pj&'��2e���5���<�!�b��o��rX��u�`�0"/��G�F
��� �����":��\r�&� z�$���"�$���#:k1�'�"�a�s�5���0:�4��1qL�,fg}�������x�����D��DuG��1���C^� ��gqV���o� ��]�`~w����*YzN��>s���<�o�b)Y%�㨼h78��Dt�rD�� :C����݂t9wd-���L�~���_�ArO �y�~ڎ�Adޱ�0e;���;L���|��ۉF�j�%d���M; =r*��j�p���� G�&���)��� �0��fT�}�҇�ҋ!��Z~��U�ZD���.��uK�:q���Ż�.h?�gU��B�%��a ̥����pT�gq�r_D�!z[6���CJ���ײ���[��v�5�D�mD��hw>���֩-�;k$�/��|�P]~
�����4��~Z4L|�h;���_� ��0�m��賡�o��Ö��-�極x#ӆ��2o�b�!���(��=rm֨����]�u쬮��%c�mbk�D�g����m_:fP�m��ʺ`�~��,7������=�b�����m^�����d/�9��Ą�s��:5^��X��ߑʊ9�_[�g�Q�`��*�j���ط��Ʒ<�h\$�t�F�7�M�9�Ҩ~g�����G�w㥽\':z�ueퟟ����e�C�_-;�l�x���7�IM����͵�G�,א�����s���ן�H��m�s����u�o^���b����I���:�7j�jљ�~/���ė���Sd���M��r��웱���9&֞=1�f���;>>���%�e���N��xe����i�Z�*�I|�o���!�N�G�OԔ���������B%����a�_-ț]b���,���vֻG��\����م�t��h�7*8h���6l?�O��D����흩�g�+���ط��&�]薆�#�4�d7��4Cj��Y�i�s��<���ԷaKn=���:�j��O>)|6�g�)G_��Y��>�|�e����|t4��ca_[��U������*���g���☵���;�����#>r��HvQg;���Q��ڻ�����|��^�i�vl�{�:��_?�O���7^���%���c�,z���V�����b�#�n��r�h���✻���W!��GfＷ��sGK{~�@x���y���nŦ�Ҭ�~�,�_ܳ(t�t4��t�Ï�?�z��2y�#���T];���M�q���ţ܅�<_���ϕ׼p�s�.c��͹�#���ׇ��'��w�y؄�~���s�����B������6���|�c]�5֭�82{�<���R���[^}���6���}�^�	#�����=Qqy���̫r�L��m}�`�ɏ67)WA���j_�M�4�?�~��D��6�Mc>'�jE���z$����{k�����3�y��zĹ�ܷ������?�?y�NX{��ɹ�6���/ޟ8�'�ɼ��$;�ί�ӥ3'�.v
ǎր��qc������x�������%k�~�	֎��%2u-�,kz_�Z^*(���oHD�b��}k֠Q�'�{���b�/7`=w��m���۪�ݗ_�xn�I����]]��&>
�_~j�hۆ=-��7�W�p?V��jQ�Az֑�5�f��xo����s9'������-�����?v�ؖӷ�,vw���s����e��c�
�6~r�!�P��A�V">/���1���>}��=8shƱ�΂ѯ������0'�u�wx�ߏ����-���3u�ç%�)��+'F����0a�9@Z��ͣ���㏲2�Om�{�z�W�);���?0�գ��t\>F�~?�3ZXͺrrԬk���r�~.��íV�ԙ9�m����3-�w�١�����t��z��{����9oe5���~ґ��菬K�y�]FxHmrGQ]�z�8#n��Ȭ1����F�8y#���@a����GϨ=|�_�1��3u�_��\VK;*FD�(L\��wC�>�֢���8hw �?ċ^�=���w��:��6��S�O%�wlY<��3�3.f����@�*}C_�8���>���Q�ww
������nV|��l}��0=�j!�a�DAwP<�2��� �|�� ����J��!�l���]*3&l�<�耩]�$��,�t����ٓ-�t�m�v*��kt�����6*��������s��7�r��8K���2�~�����&��G���^���{=�Qn�;���"KK�Ҟz���A���G���Z>Q��e֬�YO�P�!r�:��������ף=c���E�l��~��#`Jd�s��5���?vn���"�w�nt��:˕�"S&�o�h�!O�3U�|Vշm�rm�S'Klbo���M���@�]���q��$��O�|@�=�8[;a�)��*ߌ�f�R9&N�0�b�!�b�!�b�!�b�!�b��/�����Γ^� ���}�>��9�prE@"���i��e�_�w���J�}�?����1����$��G����k��z?\��}>n���C�Z`f�#�'���!�8-?&C1���}�q����������?.�䞐{�>N���n����z��'n%*�|���~�(N����s���!Z�^�^ɉ�x�3ƹ�o.�FE�H-Eߪ%�E���xѬ�E��9$�/Z�j��h�|_��п�$��E�B؏�~�i-��W���;�\{�y���N�҉�6���b�~U�_�6Dr�҈�~AnQX���e}�EQ���<�E��{I.}�O���!�ނ�s�碰(�����Y_���ۗ��zg>�{��ߛ����
'��~n�����}B����7"_Ԁ����e��2E�{@DE�����.�(��?�W�c?����}^b�a.�< ߟ��?L�!E��t�g{��;%�[�����f�l�~C1�C1�C1�C1�C�������OR �[�O�Q��_\k�d�)����ǁ���X<9J�y����!�(I��4' �D��,�X�De��!T�+)���G�cYOё���=3WN ��$O����'�����ĹT@� �G���Y�������خHr<� #.��i�����l7��8B��(�;`�T���G���H�`���H����w��� ����P�ǁ�T�˷�S95��A�3��w���Oe/0�0�dR�:;�����R�*����ܣ�k�~�]F2>�"p��x���SO"D�����񿍆�q�v� t4�0�^��1"L�]x�~6L�3���CN����ԾO�!xb�7]��9O�OfaFb�F.�B��,�>�{j��� ��x���$݉[���46����6`6���ǘ=�K�����B��7�O�Z%?Iu��&�f�Z?�x�����n)��l�3,#�@��Rh|��zjQ����W���d��R�ˇ������������
�k��w��mV���@�����Sq�J���Υ3��Ӭ�Ƭ�����Y�ޙ{�8���@/���2C`�v���{=C�u԰w��QU q�a�20:ڂ �<�ڌK�TM��s66�>�6ίXud <g�G~�f<E�5KD�Jb����9h�l=���p�����,VO��G�OCTн�2:i�-_��_���������ƝO�{��[� ��v�c�{$���}�v kU11v8N�u��-`�%P���r�p�\|@����#��6��9�C:gQ<�6� �ӜD�y3�Lz�|�Ayin��ع����h1�FsД��A:+����i��^%��q?Cח�&(�,�1�tm�!��17��R�H��(�4���t�z!��`�n�/��D����%���)�]�NǑ\��I6��w�;"�!9e)�%�{�������#9�� �|	�^'y�wTWL���S��h��'.+لޟa�P�n�~��2���k!y��W�8�+�-'���楣A�}�/��}�N���1F�?G���1i��x���<�#^���$q�5�[HΑ�H�=$��G<�Lm�}Jm��Dm���9L��O�TL};���4�B��1����fa���Q1GKr)Z������C>5���$' WJ�����f�_��9�z��&�83�M� sJ#���U��XTI����5)m,��Qy��T���͑\�c�*T$[,ZT���&��aNcC�ƣ��2�4���ϟ�C���I}nKe0:a^�G2��ɵ%Y��4�-(E���l<�!TQ�J��M���ɈT�^X2��FX��Nh�
��_3��-�9T�h.P5 ������,ѫ&<�������BT���/0~H/�b�k`�mThA�&q餀<�6鰀I�O�z*�Wi������#~3�!>(eg��'�8NdR/r��hmc�1�9N�{đ*�T]�Py�9�,dC�)Dr2�8,,V!��C������
Eu��۲�?���D�jL|K|% ?Y�-�9Bpr����ºi�Ϝ��kܱx�hk�rը��ź�F	8{Q���N��*�vr�o�K
�~}�v�ܵ����q�?͔�Y��t@��h�sΆ��7����$�9>T�~��2t羣��Ze6�cʍ���ue��:����9�`�X��K/��ZT%��پ�f�II��v�O\Us`��sv��_����ŝ���R�v�,��ݞF���?_`ݸ��s}�3��u�>��io�v��9O�P�a�̦�j�5����ιz�C��F��,G��?����Z�[K�6W���Z���ݿ�UØ��+����V�s�/#��dk�����M��5�X��Л~4�Lx�a�p������L�c܎�U�]�&�X�#�M*$�J`��6�P�|B���`���OtB�_Z����sO���D���{6_�$Z��eo:�_��d�q ��B/{A���R܎3d͉�`�9`
xg�J�����tZ�sCBa�2%Tv�ת4�;Og#˫�����ٹ��V���ȊP>F;�5�?�����x��A�zrF��h'1u1��h�D�����)W���5Zh��t�u��6]��.9ڵ�4q[ +��;���"l����/��h���+��΁ӄ��?�ګG�ϰB�vW\he#���`5�p4�:���0��lZ7���6d�$�i`.Y#�i�T�K��p�8���a;[��k��xq��U�Ƴ��3�F�"�-��8͡cGj��h��� Ѵ˙��Y}ʹ{t k�S�Q�K<��J�Q��X`v Y�d�Z��A�炱�&X@g"	�D�RE����f������a��mȣ��s��$�mX�W#e�u���ҙIְ_�4�Ў4F�"V\d1p�s�'`�E�3u��Xux˶|�I�W�\5F�V�$�^�ܠYo�9��ܨne�W��Mb�+�]�7�h��~t��)Fאu�u���v���.����~QjR�E��)�;4���Fm�Ktu�|[�ۃ����{b�x;,Y�b�����!��5F��=�uTȵ��]�w�gb�����]V�o����Q��^���ݺSs�^i�1_�\�b�o_�swX>��������T~O?��Ke�┛��"�U��)Y��=o`���j��p�2��fJ�趺�*;y�Ad�k���p��&[��7J=<=�)�:z@�d���m��]�6�a&�Ѣ8�vq�Ӂ�~��#s���:���4@��b���?J��7wj\|^�rk�Axۍ��W^�~�Y�7���:��\?_��'��`eV�����y��rח徲�~�n��z��A)g�|N���1�u�z���,2Z�|��h��s�W*��9|5�?p�b`ޠ2V�Z�o��6�4�}R���e.�"	+��',]4�jȴ?��&�b�!ƿ=�z`X�
'�tT�P��)�Iqb3e5�9:���ff���¬�fY�0+�&K3���¬Df,#�Y��l��T`���^�0�
+݁��3`+�#,o9��S�$c��4RE0�d�,�A�j���@G�t�:��wS��Qj��N��rC'蓅������F��SC�E���	��z����+f��h�7��C� [��
�5@ы��5���AZMhqa(�l�2l��ԇQ���yK�:��1�/�RX�IV"9Y/������Z,z�� մ��̑I�#��OY�`�Cz1��_�-���]��!l�Kw)�2e�r%��t�� �4Ot� t��Ok\�hg
��f���U�M��0�q�����g5G��6�4)�KgB��3K	����,�f	�P�3�~�$*����d"�>�z�~AyD��͠�o3�&�>[�+�ɷ���Pe�u��LJ�ADB#T�iT��ߛ+�b�!ƿ/:���%:mIw]줒�Mʆ�h��0"Y����$������W���RT�RP��^�����ϙ�õ�Xnev�YU��C��K�6�L�a�j�T�l�p���Uyz ����z��U�t�s[���<��R[?��ՠΤ/�y��L��T�N�)Yu=O�R�S�X���J��9�Ho7!̍9�6�*w��,Pk�Xt]N^]Yѧ^J+A��;�v����w*Z�jgԿ|����t�v���Vε/9���6ٶ6�Ck�W�K�����G"vE���9�����أ_�]��;�tU�Ζb�\���l���<���f�,��+t�V�>��XmU��p���3�����J[SY,�V�3��=g~�
r.��LK�7_�/і-�5Ӱ/)8���]�Y��]/���^�J-?Ӽ-��0���9H!�Bz^�KY� ��T'IVc��F'���qyk��u��f�'sg��0i#���q���v����%�r������v|g����S����v��?I6�o���:��-�PV=5_�cS��"�m��MR�0�r�%�i&�2����W���-�,W�>�g��n�7W�E���WQ!]6��?5Y��c�������wVn
��nT��X �r���tr-%-��hE�d���}���Wg��$���M5-�+~0)�ϗgڦ%����.h����$����a�M�B�R��<M�g�Zi�UjX\])��� m�VTD蔩;��G'�7�*���������,�3�]�P����P�b�ܩ/[�%m'�ZXa�X�]�!h�gK�g٪�W�g�*x�h�t����$�FXZ*~`9���e�2mS"�m?hV�8�F9h�9����e���$�E���y�\?5�=���Fr�J�
��U5N�|fG�l���t�T#�NI:ج���O��]cEK_�"��Щ�ԭSY��H.��^�%�_ݡ����X���P��@�0K�TX���Ūkq�X&�j�|�>�ǳ�dr��pZ�x���4�����(n�`.�Q-�b�d������ꮕ���v�
,
,((�7m5����rK�u�ڂ,+��Rcز�!a6�^�g�������Ғ�Xe�u^��{����;�&�/&�>έ�,���v��]����k�Tg�(�(�~���cVTzF���Q�2��'�D��sC0��8M�E�k��U/���]��8�r�F������<MW���� C� �6��me�������4�x�ؤ�_�[�x�(��`(�p+\��ߓU$�i�o������]u��3NV���ٗn�rݖ*҃��x�˖z�y=�sK�����T�U0�H�S�=_+�3(�2�\����0��Y�q�U,o�Z��d��$�����3�Bz>d1���:����=ŕ��M]�7�R���rYT\a����Tr��E�79�F��<��1�zUSg�(Y³7�9)�ݨֱ|7�&5��jeO���zk�G����v_Js�+܌W��J��������wC�>��F�`�i�@H!��C<ǭ��T�1�⎲� >(�k�[�\a,�Wn��/��,�L��Q�]� ����l�㋒:�W9>����2[yIuCp?8��*�|�^j��!���b��6 5�����*���\x�IJ��I�9�5��yN�vڞqZ
��|O]�Ĳ��`�w�e�pQ�K�[��v-j{޵R^3A��Cw\nFUOV`t�J�h���
j_�%�=�	�&樐J�
*��vp�B��\��-է=5�k�V��`;#}GhR~������a��δ¢�\i�b������)w��\P�d.�\!��V|�C^��QlHR�I^d��!�xci3W#�ԕV��1��,��y�Z�'g"ϬvHK��jd3"�5��I|�z���0S�R�?f���|D/���
$u��V��*%�{�i��:����!�b�!�b�!�b�!�b�!���}�^K�=�:
u)�h
�K"C.֠���r��;�ѫ������E���S� r&�!����IEX��3g���3�?�������ޏ�g���������_D2uNBE�D����Z����b��j�Sq����+B0��V&'�Z�O��Br��H����;E�
4�_��{�H/_��a?���7��/ ��u����.��CXъ%:�Ztt����?cC{��Anx��*%z�rO�/�!��M���V�o���D߸�ܜ~_t��Yr�zs.����,ab�ߝ�-����w�JnCo�۽ߋ�= '�Z?��CD2Zћ��O#���i��ENt ���p��Ux���w�7\���#�З~t�. ��ñ}i{���[�f��+�}�q�mߢ�{����,"�����/��9����h�-k%�N���?���
l�h�E~M�0�����k�����>æ��d_��(�O��-���E} @X��o?}'����׃�S���C_�W����?Q�B����C��kL�C1�C1�C1�C1����.�@��l8�y2�1����t�� �֘(P��p`�G�#z������Ȥpk�?��>8��Y��N7��#j�Xi���mv��ދ��A�A��{ ����p_o-�� ��<N�/Y�Ţǿ��v`*�Il&���8`�w�y5�26S=f�����r*��ʓ��v,���op M�}�Q�+ �#$N�i
ؚ���P`����ջ�	�����I�ͷ�N�e7��A�_��P��N�3	���F}�
X�ve :+��Εd=C2�"�\0k1�� L,���: �ߎk#
����ޮ�I���ލݯ�1l�/_���c��z$���/^c��$�R���a�m ����g�:S���D���(M�F��k�>��S���Q�2�e+V���@�с�q �Y��᳊5�4��[� ��l�pŸ�ڑ�$��f��dv9��eB�1
�$!���4��FBf��_ ��K�G�|�}XP�����7?K����*�s�f���ZW��;kL4'o�-�	c����7@-|����� ����Bt�sЈ�V\�1v.m^W�Y3�dMuۑbq����_�e���}p���I�Ӱ� ��gѸnS��+4G�Zo�p���5�v�G��G9����j@F�	d�)���'��U�b��	�Ͽ�O�"��g������q���w��,��][����x��o-�� ��#v�&��E��pΝ���0\E�3Z�"<	�+���+��7�~�Zȓ�2�������Vi~�\�jhǯ��e���%�Ǥ#�4���i��m��<���Ly� _��^�&�]ܧ�HG^�4g=�i�?#����A�N:�M����E` ��y$�}DR�+���`ҙ�4�3i�EP۶��ӛ�O��?D����t�t�����P9k�~�D@��R� �4ℊ���	���)M�i�~L2R>K�3|�����DzZO�Cu�%�>�LQԖ��zV�W���T_q���}��S���g^��ԷI�O\�f��n��;T�iߏP���Ϗ����P==$��%��䵒8a3��ӗ�k������}y6S�����?���tUp��%�r1&.�1"I�)�C�i����l�*����gJ��H�� ��6�sP�	a�)���	A�&��#��9�Rr����*t2��B���>�0
�`��XHi�c��d$3D����,JKyZ�<��F�B!8��`0�aΫ"�ba�c�%���*!�aC/褢���޳o��*T ƚ�q�Q�	a��$:'7�dI����y)8��4nANUZ8��x��P|l&���:��R��=ۺ��U��}�cS���X0P(�/�0�xLͣjz��?��?��v�����ޏN$C�}������b�!ƿv'�.��,��I�00���B<f�&6��S����U,�?��X���7�
�A��8��N�8IE�q�wC����xĳz�~��q$��ʡk[*��V'�Ɲ�p�b�	�?�0g��E��*U��-J��&�$���-`�_����NJU�a�b�?��t����xbCWgU����Ͻ11���j���v�^��u�K#�#'�������}Y�qz���$Ӌ_�l~Z4�awм������M���<y��`������_\��5���L�3&?���'h��H/�9q��Ov�ћ̨ť0#�ۯ0�ϰ�����ܝ��=ʼk~.�Y���Q�Fvݖ�j�����Y�G=��0o����m���Z��$?�����T�+~M٨�z��
-5�e�Ԏ���ڜq�(���-��OK���lr���\Tpcc�SF@�=��esj�d�O��:{�`���ZCA��ȅEJ����º]Y��|�Oe��� �E��ξ0�o��g�g�=�1��L��|FM�צI2t7v��c��g~�@�Iϫ;��%ךV9��ޑe`�`=TK/�l�
ܬ�i,Ss(ř۴�Ҫ?����7h�]��$��X��k���������_��cx3]t���k;r��Fe����D�N���`Z�)��f�.���&��%�K��4��>�(@3Y��0Be6��c�s5d�Ҭ�D��k�A�SɆЁ����[�h'4F-X��'����.�>^�%��.�'��J8����a��ñ\ۋ�0rkY^��؍��*��;Y�uh�A�`�;�'��8��&Y��hA�� XdI�^U�[��>�?BV���~�LUQ?����@j��*�ߺ�s�n��0�w��C%��{�1	]2(�t�����Dy�p����K֣#�CVj ��.��g�v�e�話d张v�ET�Nm��-������6���!��	��,�?�D�߮/^�zZ�)� �%���-�~���kP�߮�隰%���B<˦�\�Y��ǯo��P���J��:k�s�ܼ?C���~�����`_�s�ߴע��s��-Y�T����Xs}ɪYW�@~�l�[6V#��McL��욫;����܊د.�/��ˤ.C��/���;n�EsC �h(T���L�>�J�=�p��q�����-�M���8���qVy}������Xx������]���is7���W���$O1��#?�+@�~���˷[�� �����,统�C-l8V:�H}���=v�<4Jܠ�4�w୐���Zh�������&~��{f{��n=��o5�D�3'���_+;-J���^��m��ڷ�_��N���<s7���V�}���s��#�4��Kh:�������B����J&�r�|&5��������?�4ߑ6��P��scgOd1�ks��?�f�{�J�}��� ��B��N���i#����q�
�܉i�'v�S=]����|��I2u�%v�S|�����׫kl�d���ښ�f�]�z�e����uA��t���S[�HW}�:��q�Sw��H|5��I(�b�!��iW"�����H&+�,����	4��~+��5��O{>?��9��;�/��4|'3�����auໄ�/��;�=�pu�������� [2��@e��Bʳ���n�C|�*��P����Y*��P[�	SI[�9��AJCy���Y��pr�`'y"���B��[�e�	�]*����)�/����v7�~mP��BQ�;$���K�7�CA��WT�x8"q'ԩz�~�c�c�bj���֮.Y3�UB��k������%`���}����GL���������C��rhG�&�
.�Δ���fu1Pө�2�&�(��@E�;�C����\2� c�<��\P�Lܔ� ����z��b#J/5�ć�l�YoB�O�w�|-�����n_IE8����C&<��J-B��L�Pk-��%N	Y�7i��_���_	~�#���:�� �QЍ���b*[���C1����E�r�ڴ!r������2}��ö��UGVkEv�EYfYqHӍ������>c�m��U8<�c�&<5~fC�SD�^hH�t|U�JFQ`���3�%�\��&�n��2]8�]iE��_��f�4��Ve�-�浴F�Ǉ���k��*���*ߪ3҉����0f+FF��a(��bY�͈����<��m�L�C���d~j`���Q���{f�Z/�{��P��cl�y&�.�n�Ee͋d}˻=]99�A=�R�J9Kf����V�'���\7+#��� �#��4錤�����̖���L�j��;�<i�t����e.�_����=_3󊲸qaa�ܐJ~���V�������Qq�>�ږ����>wӥJL�ʫjN�n���S_R�/L�.�RhQ_P]����к,?=5(מ�m+���69�P�J�q���F�ͽ��XR�^UU�nlL�Tϙ�QS�R�IaX
RXe��,^n�-�ѧ�~�=g�}�lJ2��u�F��U��Rq	浡~5�@[���R>���χb}�x�܎��J����f�/lIy�aRj����v�M��*�k�F�h��5���D��m��G���{��n�t�l��c�ZM{W�$�����=�Loނ@�F�8gK���Ԅ AN�R��Y��m���OQ����4������,oV��RMi�K%�(��H�t�dJra�Z�%�c)lUਕ�;r}$j��qA�26Y�2�_t?x��ن��(h:i����K�uZ�DF��Q�0�:��%9R	VR�̨j7�`�3w�:k�k:�8�=al3J�+>'�]1!��UV��`���I��ye�٧�����u;�dT�4��0�+c�QuBFu�T����nA����Nc�b`wK�N��S#�)����ʶ�#�*�++W�4B�1�[���6�'g�QV!��ь�]Ɣ.W��v�*	r���´��527PZ�ْ_أ��V'��}c�j���z��z	=�J��=B�-e�r�\~Z��CS��u����������wK���|{�m���?Ǻ8O�v�ia�"7���P��.��v����CKt���\ϫ�g�5yƥEt����,��1:�;68O&㶩��dL��"���|kǸ�d^�|���D�|��5�Uc�1,3�$�t�dxJy����Gir�YFì��Y�˂�"�ӺZV5veJY�W���.(�f{/�R�Sk��0��NkɄ��@���.G]#+���/c\�zT���&m�le�3�啵���d�"��+p?/�iW;{�5�h�;T^O��Twej��J"�"��"��v<�.� u��_��c�M�zJf��Zn�=3��/�X�������r2��d,���{Z�������`�}����΁9_l����}Zd���r�j�jC���B�̘2G�*�]s��E�]������E�OuY����3�ea��ݵb��F�6�e@�3P��v���㈾�Se@.]]�@�2`Y�V��hŐ�p,OR��W�_ a�rRnAU�K�����}�$��|M�3��� {�,���B�l�����/Mh��G�r����� 9�\i@�����K� S�����\���LywuVQ��jY���4�b��l�Hu�d�����s-�?��?�ƴ��H�$�-I�$�$I�$I���M�&M�$I�dk"I�$I�$I�L��i�$I�$[4ْ-ْ$I�����g��q��������<�w�c��Ο���ֹ�����љ	U+��Ů�������]��ZMy<�]���( ~j��O�Yʞj��B؅Z�k�f����8�^�H�t�=��EtFE��Z\���B��5KR3K�Б�y-k�,#[ ��+0
���S��Jn-�5�I%H��Va��Аhimm�Z��W�&�m���$2�����7����_d4�]5�iY�����V?����1�x�:��O(�OR�b�"����|٪R}��2C�JS���w	$�@	$�@	$�@	$�@	$�_�b�}b��҅������&�%�>0��gv<��>s��H!҆�{g�7�~���`�v2� �@�����3p���������_�3�|��o:'����L'1�L����~H �7�8��>��_���m"r��6ǂثr(������;������I@�u@������	�O ���W�����>��5��U|�|����X�a{�o�r�̌�J�G�Y�hP-����gx$^�0b��1Ϗ��~��2��`�����{Ǚ�������R�a>��K��{�.��̑x^.N�/�����/e1�j��q8�4�o����'{�N�8}=����&��f�7����[�w1����Hx�����	�׎�����*�A�Q���uLY�#	��s����Q����i�s��Md~ �cn�W0_����^����2���Wv��?ڊ���1��?��(s�炝�"&?S�����K�>����?��!�?����ݿ�@	$�@	$�@	$�@	$���%|~�ܙ���w*U�6G`���	��~Kd�� ��C�'�'���ů��kK�g�����(?x5���0�C�_�i��-� �w1p�pȣ���v�T�5�s��Ҋ�	@W/PLe�	p��\�O�S9�n�O��Y&@%�w ���q�����N �2 Ku���~�F,�F�� �~��<��9@	��sIe����R�φx-\˦4,��W�����e9��
D��~,�R�������D}�I�4Q�x�18sg*��yW]�sm�r ��84�"3 ?�������>�X��ͼx"�O�p�C}y��]CL�d����Bk��x?<���m�~b1~x71�;F���3�߬���f�Ci��
������wҚ�����W�1��wضis�����C�fL�0��9��0;2:pW��sR�Нv�
�c���o_׬2��g��ԬbX<v(rn�خ�����,K>�E�����r�z�_E�����]>��vq�=W��9?=�6r�����Z\Λ^�/���|�����o�c���m�s�R(����CgF��S/��9h�;��6�}����pa�)3ܩU��ې�Y�O��e�oP8X�'onCN�/��Å�z�~�c^�øg+p���ج���u0�\�����Ncz+=6��,�F�b(�^=�@�#&�
�-Ɣ��𷹌 j��]�X�AzCqHn5��K�5!�-FeP��Fe5*W�l�|�I��hG��/h���hNi��lvV߮���,�䏒�l!Y�G�ځ����q@��S�'}����ŋhz4��dh^n�A�K���4�I^H^�H7���. ����V�7͹��A@�d��M�ߋ4����p{0��}+p����F܆���F����S�.���0V�x"y��<"~5> �$g���H�}(�2��o"�3���?2������ņy�G<|���I?H�Ft~`4p�t ��;�8x�a����S�C*��gB�~��a�#M�h.�CaC(ޝd� �hn&�3��A���Cj�҈ �t�Q.��&j�����]Ԗ�Jҽ��"���D.�~0�Ղg�Oң��o�"߼�Ƅ���rtD"��"!Q%]��)<l]�8���(����&����D��r\J#L8~�e*a�k�1�6��p��J*��ι\�W棖�aK��Op4�Q�F�d�	#�#]*�����}˓#�Z�9�/����n������ ^���e�SX	s�t�8�H�cnVKZ:9���sלg�D� ]#p:��|[wV���"�Ǧv�bQ�ξ'Vr��cjU��$�y�䟡��y��An���Ѕ\ ���촯�K ��<uItk;!L�!B2),/M�c��$�B6�>�� QH�*���p"�|�o��*٤�H��N
gt�n�E9�yd�����:��{�#[t�:ϧ�����	��.��KH�%��D��\cJ�q��Kxt������?IW1��ٵ�oI_	�h�K���p��(�\7z�ة�k6��=4B�i��iQ&Y��W��bT�{��_TG�W?P{ru��/w�r�?�i~i��<������\��h��>w����-;����0K)�:|f������y�>gӟmݱ(�+:x��%L�F��1��y��.<��u��s7��'�$��������:�P?�$iȬC�y�6웸��Ɲ�Fu-��xs��򄰹���nq�̑n��ӌ��m"^p�C=�Z�3�N��w g������fż%>��͎���x6lj���s�w6�/��J-�����v�mJo/T9��9 ��MU�������,U���y�����ګ B��|0�)�M��0�@�{��)��/�������ᯤ��vcE&Y��;���O��k�j����U��V��<�ӎ��B�M���=Y9�7o4��V�ϴ�N�%��,f��]��8?����<��N���z�L�C!Y:�`.^Ge����&�@��Ϩl�ǟ�z���6����!ke�(dɪ��%������ze
 ���e�;s`� ��j�SG���5 �\z�sgY#�s��J���Π�,�2�ݐ�H�x6��k\Q��O�dU�����C�l3��Wv+&-&+D�pw�b����2{U���d�ˑe�@�ŸM-���������d�|�����?I:�i�%Ciu��7�V��W�v$ՙ`\��?'�?�����!�G����u�E���g��J�b��t�hW7��ر�����Ux}�vd9����ӛL;�Q�+jO YAʌ�H֫���˶c��*g��%�,�0#���u�D��̷��#��I�+�z}��\�&��vΫC�Ց@Z���LT�xP[	�Qg�>��~��L�N�ɝ����]z��oL�!��l,T9"�������Xb��N�:�T���r(*-mHQ�dY�|��5�s �o6Y�g.Ȭ?���y֣Q���'�X[�|�p�ԓg��ނi�#c�.����e�tЙ�O�=*T�;-�0Wy�8���mN���[��[�w@�:~Ԑ�^����,�v�њ�����&�g6w9�Zu\1h˼hO�9w����s����N.'2ݦ��m����kM�A5K'\:"V��ω��ֆn�����ب������`�ept���b�����g�ؐV4n���;s�W5��^�
[S��X�r�N���'f��꾶06}��+C���s�w������E�a8�7\gR���H��;���φ^X�kR_T��䱋J����;w���*㬯��䇹y���p����a�3Fa���I�&�;�f�l(3�hXg��udގa&6#����]�c�*��7��n�Zz=��+UY5Eom��1按;�FJq�j��)V��Mn֯���n�v���g-�ԍ�o����w�$�@	$��*A�(/j�M�3��
�RUF�r<������n������>>�DRD,����'P>���)��������>�	𑪇Oa�krakc!��]ć�c1�ә{V���R��Z��dR��N�O�;*x�P���]�=�+\�昏����P�����r��5�dVOke���%B���\�>�I��m�O�3|�2��V��8d�Z"�9wwhj�1�����G؈
CSU �N����`�-���'�>E�lh#9t-KV"m��	����w}�5L��%��>�U��
(�n0��"��W�%�@���)v,8�W"6�Q���kù�ƹ��Ӄ����X(�ɏv}�@���"��G�)I>.�N����'����mF�P�>1oL:Ε�^�|"#������H�_��
p�M����$Md������@4���@�>:���4H_���؂�A������2|�PPa	��d}C�aKeG�}s%�@	$�����V�vY^�Sz�o��C�SrQ[�tIr�JFq�jU�jf�1�Y���R�s�����&atc��G�y�(�*�8RS��ï�/Ъ�m��,�jK+�׌o{����騣(�\h\+J��&+��;T�i�䜏�I��б�H������[	�,�K]]�VF�5�w^a_Ҡ��^d"��Vmey"�=%�D���ź�/��&�G�oZ�ᘒ�b��R����t��X|��M���NPn/mHMh��X%�_T����g�!�YcQ�dR�+&�E$��0��6�ugE�$Vx�U7ԇڕe�[�g�9	S�x.3�~�Vh�b9�;��t)��/��I�k�'h�Z����XX�g�{�*���jB��$�tQQr�����~Q*'4и),�ų#C��%@Ƨ[��[�U^�q6���Lt�+�̩nMQO�Q��d��ɺxsknF%;kdÚ[Sm~��	�TOK������h�Z�wO�ԧך��c��Eլ�����"�)�
�
Z��~(O��jpSIc儖�	���[��9�PQ�m�P�k�*��h�/�
r��_e�f�q�:I�X!?'�3#��]ݡŰ���U�$h��J�3E���)���^,�V59m�H�H3G�p��^�D�o3^\tdK^|C�qi��ȱƵ2I���ak���UvX��BX�ي�f���rV��USf�]�����xE�ƊdG�k;����p���Z2Ez�q���������^/-A~B�o�KANWE�z�^�������=�NhQ���Usm��YUź����jgu�9�&GF:֔T{����4J��4jb��ljk+�rU�s��*54��J��s�3�r�;c��ڎ ��`+{Sn}m��_a�M��m�cRߣ.��I�W���5�I�g��w�����m��.ə٦n�I-Nn�.;�<����.^�V�GAy`q+$��X��[,�4�O�t�9g��ғ���U�"��n5H/�L�3�r�R�e�w)8qm|�:ٽ:*��2zI��ՍVV����jM>
rj9�E�ڶe����ʞ9In�	�f|���l[���F��)~	��F����t�.VL��ri�f��O� U�PkQ�M\�m���7�"G_�hM��ZX0_1ͯeUX�r��VXz<L�zò{Ԛ���ř��U����
�r1��i`�O),WiU)S]U��ٙ���u7���ȍM��j4�P�_�V��ժ����Slt�1,��H1�LJ����rd��	�\g����k�ٚ��TQ���nɩj�*���Q�1�QkV��1�v�tD�j�����ʤ7���:��eܾ�Q���YȎb�k[�)�2M�۪�����\kZ4�YNR&�M�5��"���ES���2�� �)�!$ڵ�J���_��e㡳�K;a�uFBgO*�9H��&�B�ǡ%�:ݻW�]��վ|�s�B��wWI����p	$#��6�]@Z`[���|�\���TW-� e �0�,���p��yh�g���e+�k�lmS�����cpo������).B5=��F�Bh9�kl����U`d�od�9�>Pw.J3�w*��KA�Ef�[�>����"���
NO����TI�Z��e�)ѓ�Y�R��\T&eq۽x���bn��/K/�한�A�S�����_P�U>�*���� ��>A$��<L\�p���d���!�5N���,�=��8�,Uj��t���P��p�N���Ns��)BJ�'�ndQ� !���D��
nq����#�*��q^���nyy�q�Z���>	��9��r%.�%��VUOl�*\�+_�$ ��ֿN%�3-�<�.~b��ç�S���Z�H�����ȳ���̩7W���u����|�@	$�@	$�@	$�@	$�@���������D�t��������3�H��%�
��l��)Ql����e��D�������gˀ�d�	ѷ��N(����k�َ_���;��P��9�)>��tR'�\�����H�ߍn�E����*���b���'�Lb���gd鿒�K0�s'�b����Re�����þ�X��8}u~�sf����g!^!�)�������ˌ��f���^E����0>��2�o�(��>_�̊�㟛9�@��zv_�/ޭ�f��U52q�%s�����as_���d�c�gfN)^��Ҷ~��O��G�~�����D�Ȕ�*�Ҧ�џ�A���SDs�6B�>������V_}�Vhg�� ��a�8R}�1���I_b\�?�*�A�q_����0e��G|iǄ�#Ӏ�ۧ���?�L�$M�{��w=��q��2�}-�|y)�
0C�?�������.ڿ��>�)�>�A�������e�������տ�@	$�@	$�@	$�@	$���%(^�q��߁?����j�Vm p��`���V':l45A|sv&�)`;x)�q��e�7�{����w��?��f0/��	<��r�6�{L��}9�1 ��I�&4�� �y`�l���o5��,}�)����=�� k�|*S�v\_J�a@��ҍ���)�v`wx�-P�x�c�ˍ�*.�B�x�XLm�aC�<��兀�+ �r`�g 6���<J�18P��B`�x�7@��N��:�@v,pOZ	9�wO����OW��!�XL����A��v��l�y�O��>�N*A:�	�K��G߰�ug%���SԆ���b7����}.�`�L5����ǣ��\���{�8���/�Ϋ���U4'rS�X[�^%��ߓ	)m |enR?EH���i���a�n��}����6�>t���_��hY?���D�9�Q�薞���3%�wy�MT����UN��r*�yU7;!���!gC���Y	S��Dn�֍[�w�u����ä�`.d��|3N�b���I��9��a]��d��]�0:�t&�N���ϕ3p��	�A1�ƿY��Ж�}j����o�Q�g����mZ(�rqP�|�Ig��b���믋�d;�9�#f��%e>6��b��V�d�P|\���Е��e)��άQB��3�V O��Ǉ`:�s��a0����%p6���>Nf�!��#��7�C'"$cޖlD��r������5z��0�l2B� ��d����O֘�	hN��������i��\Os�.(M�#�h�"h>-i$$GuwH^i>%� ���`�d�O-��d'w���ixQ����-$[�K$G�S��� �+S��E$���L�鼚�&�z�����%9j���$�t�"�Ґ��%���T6��
H�,�61~�yO�7��o�����?@y�����$����Y�������Ԯi4�k�R�o��3,���:7^���(�IGt3�i�%�s�X�_��g�cS��Q"�$(���q!`������]��h�Q���`�-�H�1�/�D�Ȟ��|�.��Iޚ���'����S٫I�� n�I״Ҹ0��HG̠~A������R3�Ə���G4֤kc�̩����3���񫟆r��`�!�����H�PXB�%�$�k���@��ǱY�Q���<u=QR�E-��p�As��1�0����J�Hy�J*���Y,�Uj �m.ǏxK����r���Ζ���Ŋa���e�� �qPKs�6�����҈xb��/����ɭ�7.����G��x8�����sW�-�D� #������֭��/�+��M�f�$"�g��yxLͣj���1��3�u2����~��2p!i�������W�%�@��d���邛XB:�d��	�_-�I�ix�s�$�o�A"�tU	�?��Dґ����ZHT
Ig��3"����8�2��Z���<	�u��HGr\�:נ��ZP��	^���:I�%�����,pK:�S��?�0u3��=I��b|m�Hߒ���Q�^x>*[x�m�ͣp9��"��Sr�>څ�	?��3�@Y����.EJF�W�t.H��Q��[/�����sj�?����|���=h��u%&7-ֽ�qa,��Y��%��4�<hx����}����ES�����M�m:�}�F�=28�����3�����f�N?���c*��p���m:���d4���u鷢���w���3�����._)X�����#�����<���%�`��M~����n�aZ�7�}����I��A^~-�V��0?.�q羭�R��=������(c�?S��~u�V����&�1�O.�{&����E��mnu��2���!�w�ȚyX���-)�j���-07t)LO�e�T�e�A5%w�6�JQ�=�+���ڢ���O���iH:gQG���1��������#��Y�Q2N�;YU��Ȓ�떆G
�0�	D�a�y8�.$0����?����|��,�������|*{����7?�q؁�%W�Ǒ"�e#�h%_C��{5�8�]TN�.��."��� �템��Na�!Y^d�ۙA�,���ƏZKV�!*+a$#\��*��:�r\J��z2�'�;nԝ�;��_���_:�����	�0#�,�qJ3��EV����P�|Y_dy��M ��)�vc���󂬦�`��+=�t�Q���}d9��l�=�`�&| �����낝W��w�s�m��+���qEkgƠl�R�R� �ߴ�B�1���j������du]\Lu��L�x( É,ϋd�%�n�5����0YXd5�B��+�Fw�֛w���L�����5�Ro�)��UY�즹��F9��s��!|9vQ]�d��lkR�t���n�\�l�p�|�;�e��ջ<�t��Y���Ou�5�۸r�X�^���4NT�k�=L���2Yx1�NC����r!y�o���V�,�}�����[`�d�~�P�r��{�����2�z�aot��Am���.1�5�{e��������{��F����ϯ�7h�=�瑿��A����76��z_�������-�sB�Z�u�����[����-��)/x���Ӳ6�u ��i��L�j뎉��<Ȧsmy�ȽW����fw�r���ޖ�z�������?�����=7�cVil5u�{D;i���%�|��#���/^5x�գ=k�9���B�Iā����'_X�~ۨx�b�����ղ���f�"�lˇ��k�]��7���K%en��+1�g��?6e�:+n����'��y�����~\X/_h���@�~��R�_�u+�ܩ��hy�s�Y��Y����hv�G;V���?�7�ǥ�������0�����]i���v{���sգ~O��8��
��D�I�n��^�hs��P�O���s7�/�Yߌy�:Bڿ�&�H ��ݨk.G`�=�}=`NV��t�¬bU����B j����"�4��P��r �l��Ƈ!J���3"'_���!
� )����r��쎄;x*T�"	h�΅�Ey:� �n�:�!r�HS������=#2�1hR�@\�/x��� ���F���3a�L���e�м�<�kc J/�ȥ�V��ۡa��rU�Y�!Y�݊��@���VgA�MGj�,��ud��;Cf�����=}o�Zj' �D�����%h��|o�_�1oL�3�G���j�g�:Y�ChBC�]1D_��@	�=����Ѵ�<c��+�Z�hetk������\�G�=? �r_�����*qƱ�o����tS�D1�N
���QF�i }(�����]I����7Ad�QRD���;�+;6E�P�iCO����h7R��q!�-��)��A D�����I_q �0�c3D�f��Ade�T7p�����	����͕@	$��.b����ێ��IV�j
癶�|�s�\�ZWV�%ݥ"�n�{���]7C�.s�!M�)��	�q�f-r���o�]-w;�Njy�L��Lp�U��l�ʶ�8���R0tZ��:����dM���s��m�Z�8�Lk�pC��~^��:
��[Dq3�4bL�%4�p��X�i�@:)�qO���t0���!-��[����v��G�z's+���J����I��dv�ʩ3~dW?&�6�7���g�{W�!��TN�{A{�A����Aƕ�ͦ���@��Z�D%c#�����b��j�kǻ۪{��6�l��bΎ9��n�YK���3uVp�s��d>.�7�7h\[\���fgg��[����v��R�VZph������%GJ��rR����N*����[��=&.tn�A�V�!�*�cfj��kU�	�Zw՜K���;�5"�b<]קu�1�4�U�s���f��"]g??����͡�ܼBf�tk�I��)qH���p��5�d�DIҗ۫/�yc��kYi��Mu~��xM���N��UC'V|O�P�k�RcR���.oW��\`�k�,���j�Q���RiW}�d?ϲ�a�΍�e�W֩����x���=Zf�j�vm��^�S�Am�L����e�B^K�Es�WbnPa[5���ae��Y٣TPYjP!7�Wc�+{�3��M�F�����l ��]�ۢZ�Y\R�ȩ�����VN��m
�P��i�oP�dYT�uB͌S"dTٚ�z	��z��Y5��n�V��d��V�ME'�n��;���ӊUo���ʎ�jm�K�[W�Ȩ����$ZXZ*ujy���"3�5J����*}���+�+óc��:�K]����ʻ�m��]B�z���,��sY�i]^�����=Bw��H�LgG���$m�*��l�a�]R���nO��Ac�|wep�Y[�n�F)Ǵ���]��̧�݁�.���	,���y���;4�+���Rm�j�AFe��#�\ t-�5�ϟ\�t�=)�(�YaH�w�Aߔ%/���ֵ�C#J�ڴңS���+��E��ɮ)2&���:fњa�ɥM��R�vF���&�)��묆��=0��ߎK���W�i�Y��(��m~8>�g��j�8=��Mf)
ʅ�	�B���vg��9ϊ��>E��T�,�6S��?1sgZ�����5����f�,G�ȩ�����ݭ��~fۘ?�/��d���IWYykb��cC��N�fm%?�b�]�)4�[�X���g����`���������pzA���9U�����zź����;��\�r���c5C���6�6�	�������}U$�-m�)�����Sи�"�i��w��ަEAEB�����>{Q�NƷQ���W
ns����E*V��v�����|6W�}s�*��V[��N(H��O��	�͗73�� ��,��w�[�N��A>�8;��3V+�POJ���a�?ָС��y�#�� 	U�Qt ���@��E��j��7�� �846�e@d�mv��bZD����¿ت"�_��h�<�T?i���z��2���pR�����p���gH�Q=�Qfn
���ah��?���j0V�]�i�h��:�Zj������-�ڊ�CK�묻�z��a�����I�ZnP�3;Zq�M��r~���O���2�[Xoct$[*ּ�(Jꍕ�����Ej_�%��=�#XP��(J�V�Ǚç�
���P���=u�����R|�I�6��(���-��y�|]9�d8A��C��(H��J��Ž�����
-�ep�ʬ�Uc���::
Tf���ҜE���nɚ�k;c��:V�~6Q���9�\Ynb2������B�21���/%��Q�cE�#B�t'�F�S��+��=^�!;Y[Π�$ˣ����V	$�@	$�@	$�@	$�@	��"������0YM�ҁ�2�^6m�: �`9�x���(0^5�����B���<� �9��������%Į-�B��y�?��?���|����_�8g>|�71�:ǭ�"#��t��t����$�@��n�@,�� �*��Hb���^a�/�
���o]��+0��3Q�&���j ���E�}�������/h���}�k�!��>��Y���~��;3+`R�(�83����+� ?�����D��Q&��-���q���������m�/�Ӌ��2�Y�3����{b;�W��R�/���"0��Wb	��*���ax�Y@tb���5C�����L�d��c��:��J�b����Q��/������a���Tꥩ�
frc��8�Όc��L��v8�&18�U�I�_��@��8�Y/��3����|ݾ����b������f�2����}״8;|9g�3��qO΀1^��~�����Y�Oa��%���d�����\��G�������M�c����?
��B�@	$�@	$�@	$�@	$���wؿX�|`n�c? /�}�-�@�p��<�c�P r�fn���9��w0��1�# u����B�����_�[���3 �P����ԗ
���#sSs��xL�>��+'� o��Y�����2�����GG��
0�l�a��n*j<����Lu�T� <��
̡|M���dj�8`�n`�`���*���Ǘ����``:]'� �̨�F�w��6`�p,�N�M� �xԆ��w��[(��Y� �VSy��{0 28�U�w;���&�&�ŧ��|e�!�/����s`��O���Yp�����CO�|�����|����C�]`.�mk�Q��k�<j_Rg=z ���(^��.�F�[^]��Om��3��b��kP���������yu��f��~4g��z�o��ߋzpⰃ�`�쎗mo\�fY����
h��`t���n`�"�+B�������8�;�񵞗�����h���o�W{?���Q>���[�.�a�B���<�.dVX�˔�x\��t�l�ilw�~���v;$�dǕ��S�V竳�� t��\+,,������zL=�}<3v���7���[�rO2�a'O�W���
q����N���a�E({b̬K8�����r�E���A�{	?���%+�4�d����MF�*@h�n���V@�*���k��9�JU��	�`���8Q�SOH���P�"�=E�Ϳ��Vd��i�͑�*��>����u���h\h����$�Êh��LD���{4�7�ԙT�{�S�; w��$ߓH�z4�n��N2�:hwL��$��T*��D-�����]�o#�t���@����Ô~�?�K����ō����:�*��ˆ�T.���M֝�<$S#in�L|���%u���(�F_&�"��A�ْ��:W��1�z���L� ��F
ŷ���Ť7��
!y[Ks�aL�2��&��r��F2����L�IGlgQ�w�#���(=��&}�I��!x�'�c:N'���a�s����2�D���t��Ej��!��
ґ����q�#^�G���G���{��}`5Q����6]��[���vP[ڛI���(�~��~"^��C�0��rx�<.7_#Z��5����H�I���/�>-�G"m�g^ �5�?�?���;��4�o��.�տ�nܭ��7J��^@��8�����!��c����>|�)���~p*����?���pp�����X�������Q��xXZ��?㸀�|�����a�#��`������A�����g\_������S�ƀ�8�x[���Ը-�8<���T�)�X�����ȿ|���:<��1�ֳ hRWNc_C�u"�������"�����2~������.��W�D$b������lf�$�@��;x� c��bޅN̋݁}'uz&�R��5O��9����R:
o��!q	�+�<:�Sl������!��W��x��s�E]������L�DD:.�M��w�_���-�����(4��۲x�x4��b`P��^;/H��
�Xsl�;
�s��a!��8�?�D���[����� BO���]�P��Xy{=��7>r������D�]c:k�?~{ȃ��x����/����}6ڬ�X�ז��n�(�~�lr�k_�s;]B��:�AyG�v�MgNU�P_,?v*R�&]�̸-e��4 �i��#�NK.���W�:Qz�ݻ�&*~���b�e����O��7�h=|+����s#܊�u���aW�5�Mw��]�2�DԞ�w�\�w��0;�T���#��!wx�Gw^���'���̢j��]�����{�eA��Q�o>'�N3q����6l:Z;����х���φ��ׇ�I�}��ro�5�;�vm�{�8]'b��%6+�r�h�w��Z��!��X/3\e||���X�o#��L{���No5O�߱9l6����.�� ��w�,�?ӻ榶��t
�L�z̭���i���5Q�aFօ�玗���*��w�Zf��2��x�}��&/�"Z>�E�L��Y|�����nBрf�&��f�}���3ʨ�<�'�SǾ!��G&� ��d9h��SC��x�	m �:~��R�`6����T������'�#���uj������CZ�?��d3�R���O�`D��Z�7�ddɢ��B�:3�-m�$k���f>����S��2M�fO!&z� ۨ�g�a��V��ߒU$��-��"lK$~h)K;*)en�N��9�I��J��K��l��b�#�vdFǡe�q\�2f���v��9�0)���ef'�.�yvmP��9��~���ZpxZH�e����R���M�H}��l\���a?�,?jG1Y��id��eF������/��״[���|9��Loh�"+���,>��o�)=Y�J3�ly��S��n;���uђ�H$u�%�p!{l~rx�`%혦b��!��qa�|�v�e���ÐYf	Ξw�5Y�k�ߍ��~X��vF�S����p,� k�"?�8��9��`-�?�UَJg?�W�~���w����s��[�,^���s�S[>%�#(G��n�p��bw��[����[U��`m��^�X�;�6l]�=��m���7�
]?������~�J�3�s�����s��ΐ��y�=�c�㣌�W�
C���7��	J\o��}�M��3p\Ȓ�S��e�0��1�^~�%x6��Q��6�����	s�fi��_e��|K�غ����6,���������7d5��!�����M��QO��߭?�Kv��r�bw�|[������n�[�O;����u�֔��������g��uV��nW}\}����r&C�Fu*w���\��fu���Ӻ�)��hpu�������X���PeܼI�+NZ�n�i[��Ø-�����^����C��C�����N���x�U�l򣵏Ҹ�7�Ȝ.)�9rxk��y_�)w4V53)�>��j�f���H ��[��,��Dㄿ?�c�(������1�_@0|'w�C �Ot�h0�b ؞�Gs�m9��(.�`�B�f�&3�<8�9�S��0.%K1p�*Կ���2~�����iN������^� %����l�2"�!����V�t�b-�j��nr���̸bl&+#���~/��1�!���6⁏�/����4Z���9[hv���8�9� �IXQ������m�Bʲ��d�Ǩ��}od����!\X"���a.p��e!�q�-��a��c4�<L���8rp����9]?���%�@��;����e���*�׊��BY(��+� �C�T�_#?�TF̱b���a$��Zqi�n�(���j�<��j���2n.��!�֡k�]vCpc#�K)m�� 8��.*��r\f����ϸ�v�Ǜ'p���w�(�=p1/�����'���W:>�`��(C�^S���v��XY���H*��.B	$�@��%��7�{�pK��C���hz�G�Yɾ����ڦ����݁�%ǶEp2�Yv~Ϟ�ٿY��/)?߂���H��S\7�c[�-��wIf�,��-Χ.��p�D-�H��6��25O�<���:��4M89Q`���6yg��o��d'o����l}�'��2kߥ�;gX����>���"�k��CjF�?x��,�~���{Z�S�7;���s��e�U�M�W���>��H��埌��.:hE�|s���W�?t��[�����j&����$�95�u��S3,
CXza+G�9�ٙ}:�i�>��&=V�)�R4y��� �YgF���=k��K�7��m٬#3<��=-l������;�7O�pz��T��}M:�<�����`�z�J~�x#�'Ť��̩��4�~�������>u��ȩ{V/ܗ�ݨ��E�p��z��1n���JWp�.��������X��:�A׵�F}���g�_e����k>�g������k�G�4w���%W�'��u�w�?1PGm��ʵ����n��\i�i:�Ӫ̯o��]?c��;߼�z`�t��jȑ�e�g;5�\�����S͋XC�.RֽxD�MGg�Am��l�d��'�X���KFz�\�Z/{�)�>%���ݥ�o���O�2�����ft��wOU���oώ��j��3J���o�2�R����7�ۦ^�����L|0���a�˔%��wC�\�`���*�Lev<\ [�@�;}����En��W&6�_����Q���H-o�S��������y�ߟ�hP�zc�	�ۍ��OK�)�uJt��tF�5�hʳ��q-V�T^��A}Z�ڭ��1��r1�3����vk��Ue���L,k�vPX}sr�eZ��*'���j� �J�7�J��s�;�xݜ�.�?�Sl�lY��iou�N���[%���dUa�q'���}G�����2ң.�d9�N*�~�tM�y|�ئ�%/-JƉ��e�Ï;��ޘ�Z��8Qg��D�;5Y�R�
9��d_��Y��-��>��k6��әCc4g?�i�=�j!]�4]��]s�3�m�7Z��]	�\U��:Ig_zM��}�zU�]�����^�! Y�(0�+d����*t\�q�a���6������t��t��K��Kw�Q�������owy��o�z���W_�>rb�uO5��>���އ�6v?���Up��%���?�xc���oEk?�y���m[N~Ƴ﨎�U���}�����W�����'���Ԏb����V�U���W���SuZ�=��]{��ܱ��q���l�9������6���p���>�ቝn{u����_߳���bunpީ>����sN����%�v,z�L�'3+*ϏWsI�+�>}�=5��:�V7���}<su���5����;/{S��O�Y�����5�n97�j�@�S��9i���U'�s_���|�u�I�=7��/x��/�Q=p͉����1�{��́[��I��r���$��K��׬���'�[��sMSw^��p�V�w_�2�����rW����#�;/(����/���m��&��1嶻�oe�}�1q��=��������b_>����W>S��u�u�w_y�߻��_��ڣ�s�e��sm�1�W�2w���s�թ5�dRw��|�Ӿ�Ô3�8�(��;��<}��1�����=��O ��{d`$	([pᳯ�����Z����uO���~�����I�f�����co:����ڝ��}x��Cc���c�����E⬟�[��������0r�v`��8�&��#�f�s�(0 _\��D��_\s���ʥ�Z{檻�}=q�s2j������ӏ�x�%��~���.�=��[n9�g�-^����S��ݪ�2���]~Qã[�Y�DO����R��O���� ��N��K���߸l�c?9qtu�z|��@ꗘ�+/j�z��VK˽�ܭ^�����UG?�����ɓoťo�1�%���`����ˁ}����g�������V�=�g��y����.9A��h8���t�C�h�3�]{ƀ|�]�I��}��7�Qr����L���^�_O�گ�J��0��A7�����c����7�/Ƕ�\��O���V����N|��v���>rι^�������������������������*y�G�s�PqP?n�R�{Ǧ�d"��C��g��D�}�pqH�;�Z'�F:�uM}_�?��-�_��Oį�?)��0v=߳��ly~v�Mn��hp�0+�� �/�=&'��'  ���z����5__�q	�IDk`쓛������0�fz$�)�"��m�z�������f�N��4�m��l�	�'meF#�_o��^❡ᙔ�y�w7.m@�π���C�,�p6����~�ّN��0�06�f�%����_�a�?8�����p�#�Z�N�~yu���`����"���L�/*���g6��&����2S�Lw|5��_L���:W-����`��͟��._��2�#��o�@�z2��4�8i��k4x�����3��m<oN͋��e��/��R3�t��r���tj�EW���_���gY�y�����p�|<�[TL�f��S���f�x{�i�h�3���Be��K���_EʹzrF�gp��!                �AB�R���?�?O�Ե��C;�a�`iPEi�㋀2�iXԒ��X����ğ	��M��R�v -�o1]�B�5���h�(�|+?��:��*?��$^?���렴��X@e��t�)ϿsǼD�Ȧ��{�F�A���x)u�����%^O � D��N�V�?
̧r'���UP>� ��!%�~�N�4�$��Mmt�HN�h��d��Ɏ�m'�R}i��HN�)�|d��4K�˨��̧�C!y2��:��;��%������<���Pr��H'?r1j���L�7�Ͽꃜ~jc�0C�La&��A6_F��s��G����ʅ2H�9���ސ�s�6����hb�c�ܢ�����l
�	l��o��׫�)��ƼZ��6}��4�����N����!��=�88\5���<���S�׍i�����6��;��b�f���M�9u馼����M�B%�M�����b�[�`�Z���H�Xq���m�Vh@O�Ym"�|��\�w�V\�V�nX���Љ���t�3�(�fay���P���`%��:�ԍH�k � X܇b��^\m���hC� W �E]�f:n��6��g��*����y���0X�Lt6J��Pi|�t|��~��x��V����@��c�6�,́��Vd�M襹���������2�Si����!��[�9� �~:^��1�"4_;�O�.B�͵$��lc4Oy~��Ӛ
��N��2�|(a�D�!c�� �l'?AZcJ�De$����|�R:@ǻ�},v��ZO�֛��'Q�k��R�e9�B�7�ȶ���h=�Q����F뽃����h�XtPy�>�m�ij7��k�|�K)V�1☴��TM5�Ig�b����fQ;P�͔���WM�U�Vz�Z��m	��v1�֓O��c�PI񴊈?
�!�IG�1O&�%�-e���#�.!YM-�Tjc�l���+8������n���r��b�jt��\��%(����`X�È\�Q���6���1:�7)�Q�����v�|�D&�Ј�\F�z���`X�T�AQ�@.�����X<���<�WI_#�!��k�\K65MU��^����$�1BqE�P��Eh.�:ODkwA�͢�R��4��qH�Q�
- _=Ԟ�-a��XLՒ�J��9ȹh-+ w���E}-P��� #�(y��M�`R�e�ׂB��e�-����g~|��Ѹ�D���}��q�����۠�"�g�|�tx
�q���Γ�yȻ�B���������=�`�ZDݯ"�ۏld�Ї���o&
{�R�&3��SlX�!��9�U�]����� ŰB�cIWk�H���ct�_���Y�}�@�@>]�B�bU���S+ٺ�����>�s�%
Ŧ���2�zL\�R���Ѩ�E)R=Ɉ�T)Q%�A*)Ԥ�*)�W��G��LHv�A�+�)1�y��")aMJ�Tw*���'P<a��|��W���J�+�HP��^�pk�x�"��5)ڭ�e�%Փ�jR�O�$��x�4W�Wv��TO�ڗ��$_'��(_��KdG�a���4kR8�y��$��.o��
�e�X���oQ�].E�vjR��Lo�l���6+y��߬Ja�&��V�h���w���Q=�<�U��}��i���Y�����yڑ�4C�:�����{Hu��U���e�l�tՠ��էJ�5����yq��T�S���SE���t�qh�`~B�A��R]�R9C4@$~�c�5����Y��T�׫Ht'uR;������
�ٞ����,y�||e�SҔ�n,P]��F���+|JSR%�O�>���X����&��Q��飫�0�T�Nc�0��"�,�s��[#�áH1y���
��ܦ����R"�9%
���B�/�G��z[$p��~��(_ Y�N��D#|O�8��N%C����xg�hja��6I�ъ��"u$��� 0�o��B�".cl�yLh��R/���&J���hOV2�V���PU<�1���A>�qs��'�v�؎�Cl�{$���#A��``�d7�c��n�;ñ:�h��5HW�C,I���+�B��V�9���*��􇎊�ƆH%h�)R�|���H��T�Z:�~�_+����c.B������7���P]����W��мMDm/�\ռ��~��nܧzj�8J���.K������7PErI��f+Rk��tiRG�*�t*���m��s�n֏�:4)H� �]]����kV��mY����[UZ�C(.�#�2�R�����淋I�)@���I<�'U�q��&�R0DuxhM��Ӥ�_u��jo�cR��!͓�Q���Ws�+P=q�MQ���q^q�"�;�R<�"%c�'R<�8š(ɢ�+�<2��L\��M�O��W2.K	�%�o�lba��=Dq0�H�Ҕ�œ%�� �T�#I툆UO,(S<VIWq���%    ����t`���Ȅ�A	�3�
�U�'��Y��҈b�Ţ��K�G�V�z�6��o�����SjQ����F�79N�L|侭�4>��Tw��*��C��\1G>�t/Q�|��)"��D�Йu��O�f"�@��5�-\��M�Vd�j��s������f�]����|�S;��E��D!���;ˠ��G�m+ݳЕ�Bm��yr�v ֺ1��H�>�B���?��}Ф�Hc��}{�H����z0�k�w����q�WIo3]��FO"�M�;%�ѿ����G�V���s'�;���B�ۡ/��4�^C��E�cۍ8�ƻ^Cd�5�仪�P��E��O|)ű�}�C�(�Q\�k���qNk7��1�ֈ1ZŲZb��ۃdp��lĺ��;�=H�& G�@�X+��Q|"�j�Sc{���_r��ۑ���1���ӟ�oP�����?�� �-!����������NS��};eS�t��M'�������$K��g���n	�b6Y� ��Pv�؎����Բc�f��e��l�J>�v�tl>ٟ�t�M�R�,������R,�v%�̷�g�L����ކi곷�>�H���s�M��dS���j�U�گ���s�a��g�)�R�)�2U��O��4'����r�:}�d�g�tk̒*��)q�ɷ����>��%s��e�. ``�2`K'�{���%�q��M��s�����n����ov������j����Zb�Gk������d,�_�P�X(��hő�"k��0�a��Z"��Q�����n�ŋ2����׍�X^��*���-�;u�k�X��w�ڌ@\v'�Q5�-�"�bV��yH��Ҕ�
U�]̍�<�X\�)�+I6��j#)El��ry*�Ccԇg*ۀ�2`�4��r�:k^�s]�7;b��d��0�Bh�	�9�k��H
�� �]�%����D�*��X4��x��
_���k�@�<L�B)��g��Ϊ!E+4�d�<��\aEJQU�Ҫ7��m����Q+�ŕ�����ym�`>�2)�_F�aO�;�<j���5��?���*�������m�@Y;�ݱ���h{h$R����\K@@@@@@@@@@@@@@@@�o�:z���6�:�Fc��6���"���Zg�]<�W>	7]~ݓ��w�=@��\3��"�bR<%��E}OK'��Nul��yR��w�����B�<�l`�]I@@�
�_0��m��y�
w�n��0��e~��څ�H�	�}|�S�U�~��>u��x�b�#��my{T����1;�F������c����s�|B��l7y���oi�	�Ys�qrӏa&ޔ�S�I���ܲ}��8�/�U)޲w�3޺����3��$�4٘�g1�c�pEo��L<�8m3�,jn�-�'�'v��~&�w�C�>��l���|7q���^���ck��Jw`@��M���0y(�n��>+���+��{�,~�9��~�~�1|:��a�Z>*ܣ��!g�3�������Ӣʸ�)���S�ǐ�˻��q���;#�n\����{�*dy�`��,��ɲE�7�Sߩc��+�ꂃev����w�i�J��E��F,�������n˩l#�9�N�l�H�>t^�Ha�u���v��پ������/����t�sj'��R�f;��>`�g�;�ʩǾ�:αt���>>��[6V~��{�xn���ʱS��d�Y�p�-]g�p�`��|�\6�w��6qb�zS�8y�a��?��H�9�2�9�GNv>lr�R�e\6���1=�O+���Τ���������5j��ų�����wC�	`��U�=o��<�`�m`�η]陳�T��)���[dY�.Co�Y>Y6z�^v���k�^�S_�s�)7Ą���mɝy�p`�ƃ�o��T'��Z��b���|:��$��j�Y|�l��Ʊ��ec�eX�ӂ�&��ɺ��ys�-�i�l�S�}�[�ӿ�d|� ��8n�eɺG����~`���e���s���>�|"XuO3+�2��0S.�c;˧�à�Τ�������m�D��Yv��Av_�:���x�@x���X_�ҿ@e�]n��lIW��c)�S�K�I�����Ku���2+5��L S��F�KY�Gw��듸�:f�����V����w	��zHg�}��fِ�!r�-@��l��dNy
�?6�c!�)��<���ʘFG���
��|��;�v����D@@��A��#E)>Ɏ�$'d'C`��3�����)5�:�,����h�)��Yr]d���I�+k|�`'aJ=����!��
�3���u�����%�Y���e�Q�X&�Cc�Ye���Yǻ&N���l|�l����`���<kt��ls]*s�ɚ;%8'����� �� d'C@@@@@@@@@@@@@@@@����6��TREE  ����������������>�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             =%�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   .�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           3yk�OCHK    �     �       7    
    is_result                                �V]                        
�             _0�|OHDR�                      ?      @ 4 4�     +         �                   R�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ~�ȐOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Ʀ             ѨzOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��/                                               x^�<�Y���\�f�$�&	M�VVv�E����P��5a';!4��cV+;�JBCBC"��Nv���$;4��$;�IBBC��{f�g���~_����|?������g��:�ί�9��9rN���e�	����̬\�����P�I:�f�Z�&*���E��f���<��՛���}zZ�s��4~���+ξ��#7��ws�oi��X�Uxq���k7Q|o�3���pK8�չI����j�=�ޕZw;�9w��Yxz����ɤf]��s��P�c���D^�vϙ#f1!k"�G]J��b������`ۀ�N�%�����ȪN��i�֨o^�lu���ǓWԲּ���X��؛1�������z�g�&�<>$UXm�=�^���|��ݸ/K5�Y��Wi��	�s�~�P,�<��z�-���j�x��P��v����_Y��e}�W�}z��g��t�+\���3��[CP��x�s���0�Wj�[Hfq��G;��Η?�/�}�.Hy-�	;u��֒�m���g�/ܯG�X��j�Qj�F��*�P�[�vn��H�8���u�HFt�R"!+���)�)0[��S?!mz��ر���=�l�q�p�q�4�|�I��[�&�66G��<z��^��`�{X�4<�~`����_��3�}}��a�k|�o.��DZ�`�3V���6�,}����9�fJ�#>Ml�ymd��M�j~+����%��>.�턗/��Hp�R���ց�b�%nwc�J�\�����d��Z�ks��z���7��L҇��wɮ��}W|T��YC+_�~6�X�{��˾�����	��R����j�o��V5�17��ߡ�u2�B�e˽��C-~���*S��0\�(�A�����W=ٺ2���[����f���j���N�߭��T����=�-~\f�+ǤV�.�8aH�É�䆶�d׮�B�~���m�x��`���I�	�=�C5���e�7�^��sX�t�U��H�͕ÿ$݉>�ܛ�	�񋣏ސa_�Z�̬����t냦�+^Y[�H8��֫�l�ˁ��nʆ��Q�VD��#;�x�:�Ud�T�<�T����7�n��H#���o���֎��l�ZqkO�z��5��O@�pRiV���/^tG���������R=/�M�j��_Ԫ��w��r����Ť��_Ƨe����>0|vF�e����t��������Z����n�Ϸ������E��RS�'���ѷ���r}�+�d?�tm��8t��޶JprGϪ�e����B_}�	+<{����m���Y@�4�˼�����ߨ�N���q�r�߯��0"��ɀDmJ�K���Za=����o���ml�Yj�Nu~[0��#��ϋ�a��CVƞh8�����My�m�/)�K3[SK�w��l���,�=��ϧ4��NQ�S�}�����F'^�?���G?�񏴢=ω}<�j���z嬡��s��5W�^t|,du�DY}���*��;x�z��%N�6Ȍ��q~�r&-��@0+W�T������Z��?	.�f�_�-��D�Cso��p�K�Y&X�Nq����y@����klL��-�<x�Yֹ�na���&��	��C#@?3�Go��!P{����W�� ��g���f 1/ۤP���k�l��(���נ�S��n���<�W�v-`:&��P 
�A��8w����ӗBxQ�˫�C��+a����> a/ �_��'�m��h�qU$�O��8���AW~2�+��2u��m6}�䶥��+��� ݁ �t���2��3`G(��U�P�
���0۱�N���j��<���P�5)���u<�����]��|�w/�����Q���/�������.0r�f�F��F5�W%��W��,�����l;���7~�^�aF�OA�&N�_��g�y�� {VC�[&x��%�����x\lW*aD��Nm�J�Kp�������v �\	F7!����� ��A�>�)й�0?�ùI4��W��d�S�	w^��o��A�� �8������X&���s��8�d�@��.��x
<��K���)|�\-QY���	��]�*3���6/��X<�!�A�Q8Ԩ��՝g�y�g�y�g�y���-�Bq) )�������/�~8���u��3 �G��e��xUc��\.c�
�̢֞��	�!?���;���}�o�1�%��O2�����õ6�_��������g��z���� k �Q�Ƀ �Vx�ipjҟ�+�?i�n5�z�au؋O��n��7G�]N��|:��֭ު�烺��֨o*�.�������Ʀ����j����>�ǰ���H�Hƃ�"��O�k8����~�[�x���!,$e^��C���]FzϤd�֐S!�`6��������?@�[-�B][�5�<� �� ���򨼒��������8	8��o��W~µ�駯��z��=�:�7�s��?�.]#2�^�V�a�3��K_Lz�=�l�Z�H:)L:�Q����Gy�v8���>���O���8�T)[����4����6ν�b��OG��{r<�b���G� �+|��^;�����u`����bM"�!kG�,76��G>&��HB�R`܀E��d)J�(�.�
,,d$�{ԅ�u�h%����Y�қD��!�>�χ_����c'$��_�-�Ê�Ro��@�� */_��v4�y�(A!����<E�m�}=*�`�W��`��p��v��D�)]O7��X*�PB*XѨN��p��U	'~�����d�t}	,Amv�[��P�)���!��n."'��M�k �a,�h����� ��-�މ?�<��{�O �`P���h9�wKր|S)�>�>,Y�Dc�����Sɀ>1 �IT�`�^��	,�`}���W�q���H)Ҽ+�4��F�T��4�
ir��O��'��[�	��������Ò�5���u�M�Y�ⲑ=ه��,�J_Ho����UJ��+@����8x�tL������?a��[�����[N#sCք��_��@���Fd���T�����=d��F��� >}㏞��j.�(n(@3M��!����CV�,t.�qț�B߹��3 ���]��޷�B��{��x�  �����5gs�@18� U���M�FOPИY�jU�g���}V��Ȟi�y�����i�&��������M Z����������?��������_�梩P5�1{�*Q���Z������������nA���7񐿩*1�k�Us�uF��cu kU�AAS�{m(-ʟ�o���]�v�\�oy���_��U�S���*�o�Mgǟ�=��U�O�����M����:�4? �~㾹-�ѲtI4�ˢ{�zOd�@�ɜ\ �Y��o��W쁹߳���2S��o��p��u��}ъ��_�V���T���[<�qO#�sz��͵�U�!��_q���sߍ��7�$�ˑ��Z���_�|'<b��l�I�p�����Q���/u���͵�������Fn�iK�ּ��\k;W?p�K�B�m_�i�U�u��G�!�X�t��Z�m���e� �j �\f�u��?�v��~ 3K��d¢�pS�B�L�����n�j���w�/�=��.>��+'��R��I�����nD�r���N�b'��\�ٮ5:�]#�|�7� �u`�?P=�#q}��6|�}r�@y6����S��؊�������z��Ͱݙ_�S�f���7���?��eS�э?��up�'&O���6��}��Q�.����6��o�_N�����,ە�;lá����l���<?|rs4���#ǻ?��AU��۵�ӗ��¾��Z��cD�4�^�����R�Sл�[�hـ>l��n�G�� X�4ٍ��)�60��ɸ�Eና��aQ;���b�y�J���6ż�?�L��>���*d��wB2ٟQ�Gr�M![����z����Z𧆽1��k?[��?c���/��>譺��o��K��Wb����u9���-n��uU���Oَl"�<��C��xB������c���]�[Zg}±w{Ri�:��WJ�_��᪻k��$����:�뇧"�8�%�x�ЦŇ��oڔٔ@��^�e?����?�_>�9x����h��������r��G׍�/8�d����b��/L�wm;߸��	F�?	k���zv�C<{v%�(���,��bp��gh�l=�A�ҭ�mE�7濎�)�~);㭾��Ӷ/ዖ&n9<��~y:T
�|~��|�=�Ot�v-���ѾS��=jy���w`�y�ς�Y�s��g�*,��m+�b�}��}���*�퇕�ǜ,.>��Q�>��x�#��ŷ��
���Y�wt��מ̋��6Ytg�hߤ����t�A?'-��51��k�O����˜�;l-^n����5_��){�=�#��2�Bd^K���$:�W�Q�2�}�.N|��u�������K��.�Rz�}@-> ������='�h'+�6�>|}憅���������e�����xˇi�N~���i��p�|��ʫ�R�B_4Ŀb�%�֦��fN���mi�\#��L���&K"o���⛆���w~u�f�U�������Y��T�j;0��7.�p���|b�zM퍬�S��.�V�lP>��C)�b��nzv�ܹ>�������m��Xҭ�yU�ɕ�5vW�����yϰ�W�I?{���{��ŵg�\^~�S\t69mw���+�x���T���Ͻ�̾��5�F���d���]�x��>��m=B8��PB:��Ѿ��g�?������_�(�U�]��j���Qۏ&W�������vLj�����nxG��uxE�ʿ��lWh����/+vl_�����Q��L5e�]ȟ8����N�����F�6]��u�/ǽ�+����ꡞj'��J��?G+Uq$Z#�끅a��ȱ{`w<�K��}ǍsFd"F�Fj��S�V�<�U}"����6P]�}�^3��~r�����~�l9�7�gin:$���k�5�,�ʶ�/>ڽ�I�k"5R�������HA�'u�?R�[\�Cj�]��GzN~��<�	���̦�m�����|7vo������>�_0��
�O�u^>3<���v��5��e�bǟ�1P�N�~�m��s/���W��<s�~ͤ�%|[�S�̲؋;%=������s���������c�i��_}h�X���샜��|���l��/�t��ج��|����ڨk�/l��m (3{o�"����g^ij�7l��$k����/
׻��Q��H+��m+�DO��9d[�~���ۺ��tgm���5�~����\Y��m�m����[����e~{�!������1�Y={\Kq�g�盿\�e�7���Ѭ��~��~��(�gg;�檭x1A{ef�q�K��C��}��>�%�p3n�?��n{�9_�S���絫|O�b=νyP}���&�������������3�<��3�<��3���pu�?��}����^+f�Ⱦle��i�U�F�t��-F��۠����D8�_�[Zv�e����wam?�˞�_xm���nvCT� u'\���w0���M��n��K���Ėǉ!��}�p�ok7�{�M\Zq}�����4'�ձ��޵���w/f�8��?��i���}MJ�s����K���ޅ�:Ci�$���=��ujL�ƆǦ����>(=�X�q*?�!_�n#-k/����}YHq����u'\�9{
��'{��t\�5����غkO����/���Pb�ur�ِ�J�~sɑ���<�o�7����x��Z���=�G��-������wˠ�����[��:�'�-YK&��H�'_]9�]������Т���:ün����>|}Mt�M�ׇ�O,ZҤ1��|�a�>�Ҋ���ك1	��.�m"C:�}�e�n�n��o��'TF_�yg��{Ѻ��.ѷ�:������g.8�r>��P���M눺����~)��H�.p�wt�:�޻��d��:�����''w�{�F������㼢%m�hIk��}	��N�-f��ِM�YZ{~��z~!��³��-g����X��ʑ�5�%���_�k����Ηl�[�毒��t=���'lQ�õ���|�(by|rX��O_�Y&�޾`��oI�%ن'ǣ���g_��ui��[�+��j^s��9a�ם����d_���t�1�/���+�r��۠�M��#��o I���E�K����ۼ��,�7Q�[.�OD�����G�ͯ�&���h��=D*X���DѪ�n�����ڴ׼���epw��������R7Z�w��'���w�';��{�<�J��U$%����4K*c��Yû�5����p��{q��K�6|?�{_�v�pO�o���7'��mw��ڐ��������b�����Jwtp���Xw�����m7/�HYs!Ȥ�����@ז�{|�d��P[�*��;��Z׌�d��-]��^���5}l�,��{�%	k�&\Б���2ZҴ�����Z��m�O'�l�>)ow{��Ks����c��{�����+�_)�����V��i�����mI�]fۡ�?�S8x}���=�����:v�����5��xq{���F��Ώ�]�2����_���ˍ�����H7l	��目]��+������[7�����w��p��{k���N�VF�k�G�:�FBI}K,ir��>���=��W����巢ݢ�B6]�1��nz�o?�.!�w]W�g	+�^yʶjO������~g���nO�~��c��p������/-}Z��}���	ن��޲<a��b߷nF[6���[��勞њ�o}:6�ٞ��΄���>�zb�+b��q�l �3!m9�' l;a��שt/a_�u���e7�d�]m�-��W�\�֜�e��n�a{!��V!~��}Ӕu??��=��fA��Nfy'���x�ƒ�r}v����貅����.�Έ-�gnڐԶR8�XZxL���V���[�FK�h~^�c�b�ek+6��%ƢPW/VO-v �ŮrO*�MX�'��Okn�;�w*��H�ç�β<.I<���mf&j�mG�k�vB�L�;#�F?�SR��z���Xk����-�ӊ��h�$�k��,�����L�����9*izg�0U;PC.�����Πgǆ��@����{����W�]M�ں�F�q}�"����F�do1lRA1��`�z�͔M�7y'�u�,��o=�?����#+����Z�v��j�]�D��c:�z��S���!�c���m1��FK��~)SY150JV�[�i���ݞ�H;׈_*������2*�b�v�Y��pfu���`	���IY�=��R����ܿ�)�T��{T���Z�^���6i�!��wۥ����q���}�����W�Τ(4͕t��d��H�f�<�IhS 98B���b����2����&�	�0R.���,'������y���ä`��9i6$�+�2-k�[yw��1,E�#��VN;����ѽf*�B�{�1��P��~!��s��/������Mtjt���C����>p�SC��FCIq3ծr��F�������&�Ȝ�5�jOL0�{=�%��V�SK������A�S^Gf�]�#b��Z
]U�!;�S,�ZO�F��g=g���ʲ�xvL�X�Cg�U�i@F93�'��jZ�3�t��{���)=����wLF��F�;%F�O�L���,�i���1d��iC�iM
3Y/&͢u�IWdem"j�񒸙��`:����Q�S����3A�$��9�^���ا��8���Ǣ4�S$6l�1V��	�u6����M6 ��J�z�qc�Z-٘���F��h(<���o�S�I��l���C�F���i�><--�{L��(�0�ʹ�o6v���:�{��)j�����(��d�q&�U���:�X���f�G�E~'�4�����'����4r��(W�`3#����J�HInj'58;�3�X�UV�)]Feyt��4�w]L@�ջ���uӔf��[p�(�� ��bDN�&���v8'I�|>3mK�XϽ�nl�fԪ�1��[���ʬ؋��F��j�G����6#b(��Dj1�A�^��祿�ͅ��JV��	!8���$;�$��؅��o�����r�BJ��Q�D;k�+k�^u��s��YA3�����z$�����!�36p��q�X+�|�J՞�U�%����ZZ�	-%ɸ���s�.K0Ѻ(Ӟ���+�,�y��wU
bb��X��o��w�(ѕ�%��XTd���Np98��u�lKW��d��,�~��>�S4��N��	vBI��)��^m��@=<�v�<��u�JVoe���;�~��^�V�]��t7��4.����7-��%�
u��U����t7��,f)`���U � �̓�<�`��	~F&��D&,��g"wh��C�L�?T�-a�&�fj��VM�R���\��'	~�ig�c��Zt}]�����"YzKH��3 �f�����R�&��3c5`���4}�;y����4���� 2 - �my��	`�C�1�L�c(�k�rDN�S5��h ��
�lA��$��PП�1�lM�P��X������!0"�@��Ӂ��a���8�2�-��9�����	s������m�d�S�0���4����ߠU8��y����G@B��1�0�f�C����XA~Xm(�҄1v�)�7�4) ? |�B<�_���5 Y���	h��C2�LL �O��6��@��3i@�P??Э� ��l0. ��@:k-!��}0@���4H20��6v0�0�=>�q������N����`c6)���N�S�Q+��"���<��3�<��3�<��3�<���ME�n �@�@���pF����I �p���(�h)-p5�$i��Ku��0�5��%@v�jL��z�i�rI�j�*#N�o�����U7��D ��9%�"�N�B)`�4�F�
�6�� H� i� ��� r�����=�h��g.#X4�9�ӣ��ƥ���X�ǔ�}x���G�-��3ͣ����݃+��M��UKg�
��V��+�D��x�F��ő��A��z�.�G�b�!�Ak�t��hS�i�3�9�@j&=�-�qڸ3��x����N��Њګ��G�����L!�wjf�ߢ��R_���M+)q���7:^H�p�q��*�;��Đ�m��
��3����P��uS-��L��h��އʌ�p6HǠ�q��X*@z?�� �N(3��.�2�5Ĕ�W�)|(x���󟎒$�L��8 �	�x2(xbP����Q��������L����_8s.�I��y���ǡ����s�R��T�H���5���r�3l�����d��@bJ��Ǣ�qA��ۇb,�:Q7���J2�� L�%��ɉJ����ʤ:W��E
8��|1��J1���e��9x��:q��=x�U%$"�9Ё#�V�>j3<�7��p��4��Ĉ�T:`�������/�	�A���Z���@y��N�y��߃��"�\�4&�T`b�F:���1�ǡ��x��V����a����$Dz �!�BZGD�$Ti��ni�?�Ʃti$^��AnJ�'��r�x<*�0.P�"��N>�
l%�B,�Ty���Б~"��������]yr���A,�C����D�\�y�+��D�:�-_#�|�^�j���"�sᝰ��"���ꌍ���>���Yd�s�e_�@P��� 0 �Վ���U�Mu����v#s��ͯ���!ZV�]�n�i�;�t�v@��B,���ڔ�ƭ�M���#T��f ��0��4�I'�4��hzx����ߞ;�@e[�<�b2}�!hj��u�9����}����4�OUmnzS�7�ߚ��TW?��a�:�Fb�9.���c��
*T{��B ���Υe�`����ԡM����~ �ԝ{����ϥ�:!�Ȝ��w��v�"�ߴ�*�^X�`��g�[N������N ���@��Z1w����j3ukƛ��7��Zj�����w�^�
w��go��<��X!C��s;�TޟF]iE$�q��eϝ�SI��/���_��n	ao��W���U����S�!�K��w\}s-F���������_CD&�gO�7����%�o"C|sF�RUeU���?�Gu��AbH�@��D����;��6 ��h��
��z�>`�h�n���$���+���H�绯�a�v�V/O%Tax���[��i�K��8iM�a�R͋׷ù��К����!�8���R |�e{�?~�G�����Y� ����oQ#�$�X<��ӷ`(7� ?86�����V65�i�=��Ͳ�z�>|��f֎���ݺ����C����D� ��#e�W�3�o��5耐���>p��M*�͝x�CAp�/��� �剱X�ٹ�"��4�և�r���]����4|�0uh�b'���w�:�uA����#�H0�h�Em�����`J��@�:�����5�a���grX��Z��3�։�1֫��O�� �>�I�!��z����s	?�4ۚ��؈�{�v���>V�?PC#I-�ԗ���uH�D����'�0_��[����� ����o�?z��K�E��AS#@��?�I5Dߢ��c�T��]�L`No���c��D5�!!�����ع�Tz�V���ª�aۉ~�
r'�3�mS��*o#<�ߤ���h�N��(����c�]F;K���4V�95�|¶����X ���_^.�Jϫ���	��cVz3B��B�1,#OfaAN�IHC=M٥�Ì(9$���3ؔ�i�pې]�7����t�֑)/7'��&g+Z;�H<���s��HSBr/W���Y��7X���0	�-E쉼!��<�L�mC�q��VTT3�.�Į0�;t�s��t��#��V9u�JҔ�E9�S��
S]�?#]PZ�6��i*{�0C͙<�p0�P�hP<=$e�(��2��Z	+�n��'�(�����q�KՏ�d��U�L��-U�#�W3"�S��l�uy���f���nw|B`kT��mKՏ��:�(M��L��,Eޟ`$��"4��s�:,ۆ�k3�R�fj�c�+b��IM��Ye��4l�`J����p��p##';E�)��j�L��)C�5BK��p��ch�X4���dc�`JA`3Q�5j�jU���ٲƵ	���S�ʆ��l�~(_�֙�*b��W�G�Z�e�5T�2sLK,&ԜC4Y�N1���j}9�Q4�1S2�Td�6�����UZ�5�˺���<.e�e���Rd����5j�uQ'���Q=�5|�?�h��cڎ��p���w���;�4j��;������w�9T��Z�i�N"w�?�h��d0���j��8ٹ[���i��B#�vCRA���{�%AN8���}�J��aLkJ�E���ś`u-��X�Qn���a���ј��������H�Hҵ��ˉi����� XNT��j�I@�ܵ��^K6ɮ*���Pӵ��d��Tay����1]���T���;mO�Ύ:��M���FB90��ߝ��I���7��km��JJ-_�l��G�0�Օf��EoAn�Ƕ,�ڙe�����ЋҬ��ћ��fb�e��~�t}[vx�S	�#�ߦ�IN����55S�����y�?�b��iZ+6��21��Ot�m�{�c&�k�5X��d�Ygsi@��k�II�z+&���i�f�C����I���JR(I�V-%<[�Qꨑ��z���f����01$�꟥�m��5���B*�BJ�1��p�6_��M��.��g[��'	���-E]N3b\�;�F2K/�T9�ք�R�\�cC���@�i�jF�&tc��j'��Z0��?�����d1���ۦ�,q�Xը�w�������*mM6�4+KpД�"�4=���&�X�ԊW�FG��2�^��I��b*�V8P�6M%�ei6�r�NKr�!8t��:xF���T��j��֧�7T���ۨ3�-�~��YM�qM�����.W�^�J4��=�y�2ۺ�fT����D��9-9E/���������F=������;�e|�y�g�y�g�y��?���Ą���`ӆ���A�W��>>W%�4�j�9�v���L�(+L��~#Sv����V�G�VV\�� �����R.MY̐��\6R��8��{C����Jg��#��ڈ��t�}�TF�H
�ʫ���D�W����4�����F�#A�H���������&w?�,��b��@�N�Q����.I�:��D�����a���� �Q��O�L���c����,��������+
K��}*	��t\m�Q��3˽*�o�I�$o����0��▸������ �*$�'}���yp�v_�*�a|s���r��U��aVw�BV-xd%3�QV{�˱#&�t
�������K%�W+�H:������c�K�Lڜ��y�b����"%�N�`�7��������
ǳDf�ņ�,�8_'>�h�2����*��rs��F�ӟ��,�\%n�Ĳ)_���q)�&�������Gx�.Ll9���R��E�]��%�d}	��,��qag���Ⱥ�C��##Y��<�-,!(�cd�^i'�yP��a�r4�X��k�k�(�s)A&Y�H��U��Hv#�+w3����yA�Q��`��%�x���L����(�t�n�`Pz1��#�2+����<����n�E��W��rً�E:�*蜶�c���ww�&Y�B�)��+��*V_�ݸJi\deX.�.�c9�Gl	��x)�.edi��� =(�c(�rٹr���ث��]�u��[��[�KśQ{��}��&>�
M����]d�9^��~us�ڻܠ�b<w�	�@���ݚ�8�J�Z�!�eA����-~.�ˈ�<��%)�^�1Bq.1+���$9/w�~��R��l��}�Q��0��2���wq��[e%����kM�$��q\��<2>,6��+E�NRX!�~� �Q���K�v�p]�a6W��ƈ��a
d7�G^P؆�����9wq���u.6.xE�1��Wٜ�F���afV�Y�t�ң2	��#���,�L�Ǘ&]��4&�3r�h�@I��G��|�8���Nd�6�_�Ro�N����I��䵔E�1\�A­���]x�!���'LY,��Ƴ��Ӌ��Jt	.Jz���(�I#
"1^��߾*1��
i�]D׬�eeҥ\�}�ݫY��l���q��dg:[Z4hE��0�������f$!���,��lm|�]��bZ �]];��p��X��"��$F�"�s��\Y�.{�����wZ|ТR��iQ#�@?*������?7d�Ԥ��W��ʵȏr7��O����o���D��qB�"�窰�q�J'(�a���If�dDɋi�[�T�}��G<>"�{���-%�zb���8Ҿ�+���$.�7��SDLӳhI��!���x�����H�\�"�	��fa�H���/�����i�%S&l�r�k����/BSGS���-�g�Aa��ے6�c7�w��8n%�ۯ�3 �`G��m�&��������	vFZ�F�T��nN.|ŭ`�U�a��3B#2j&jh������˗�m�P]���I�5I���!�y��o�zw���n�r����4#Ht��L&������쒭c���>�5�L�zCYr���C���8.Ʉ�Ne]���gI�Q~�m��MOܵ�%3Q!�i�,Kڥ�a��H�IQc3%�����MN��w��t�kT��'�jj�y8B��L��~�S�J�j��v��RP;�>F�}YS�,`p8��������1cgS����EdÂ2��K�tk���*L��J]c���Q�B�����Byyl�@Oad��-
0�-ϰ��m�*K���qf|Ԭ	tǳX��ú;k�k��Vw��UT%�����L�kҪ{z�&V�X~)��/��Ie�����zo��36�K�Jy ��v98�J����"�,#����蓠8�����)q-6��~uc)]6C��O(�tu]�P^R����c)��bh�US[��ɜf�\g����� �������Z&-���!#8��ۆ���S��&���٤\��-�5�a�� �#B}�F\V���4�q�Z�@6��3a&�Hh.`v��Lj,��k�#��u���Q#�6��T���a�&$�C>��0�����d����Mo���ݴ�D���'#4O�h��ZէV���e�Tw�Y��dy�S�)l��t�:��U��(e=�"mF8w��V}��O��rԦ
���E�YjGW+v�K��K��c��9�e�vƣ�v&3���N�!�lmWv8��"��vWcx��u3�NOK��*��E�U�^�Ҽ~�f�o��G��Y4%�3gjf�)N>elm���Nu� g�LNCb\](hM	fN�q~o����{��A4K4����+��hCb+d�Y������o�ʙ�����rb(5��T�����/g�)��M^�J�'Y:��Zʛlz��eN��А1bm�q�T�r���ۼ�V+�IEc}_*�I�E�5gN����	_`J"���rS�5�o:ĩ�%M{7�=�u��VIy�'�Q�j�R=���u���X�j�Z,��wl&�/��!0b�|;��pA�ojy���)�]��T�ӱ�{�.��*Yb�Ӟ�e59,�Z���R/�j5N���h~BSs��ՠIj-;e���ic���#���b����@W�ٜ�j��~��϶��)건2�t5%D����,D�Z����l'k��Ga�LY��:�i�N�Ϋu��m�;�d�"\�GBa~N��Hl��mM���YŐk\����*��̭�X��NN{�����)��޺�!Y�,�I�hF�3N�TB�$��j�bW��%	��ᓙ��I#�jVRg�R��@� uF��Ȏ���d�I&���0�����:($� �!t���O�	�L�`ҪF�0t��aKȉS.��iP�i�p6���AH��;��[�	�qc@WO��>��l
�j�튅��H%C����Є�(�N�,�Y��}�>8�� �`!`�@P7 �r �~��DA�0��4:ӇA@"@�_�+�aA�j̀O�ba�-,F����%��9r�$�AS�9��R�E`RhD!���8�_����>ȪC��m� "SL���=	���y 'J�6ˁɑ�l�?��� $[����H����3Ͽ���D;:�,ЮC�]8�恉��؝�hG�]5�T��.XQ�� �Գb�!�$<���c`��B�r��	����T
�8Z���%XW8������=v ��������9Q�|�)k��'8���d��<�!�H ]C� ��{�),`it�(/ �QЙ�Mi@���<TX�@���?Ww�y�g�y�g�y�g��[x롅b�4�E ���NJʜ��T@���� F� <�˛k<�j^��nrJ���+�{�Jꚤٴ>K�G&����?%L���q��<g�	� ���`����UF� � �}�� �gi �:�@�?�U�Z���֬W�i��膛R�Sۺ����ͥ3�z�lS���h�֖���y�2*B�:v%��S���j����=��՚�Sb��h0 <Q�Ll�J�n�a#�d��&�
�z8�$�v(�āhM�Q�ֆ1H���@����3�ڢn���4�4qu�"z ġ��K�6	Iѭ�Ⲇ��)��jy�@Nm������:�����K��ت���4˂����x;d�>̉i ���=�ki���:C�3� #��*3�#� "�O:�ds ��I� ���N�FG���(���HlG��w^�<���<`ఀc���	��g���!9�B�I�
\��������=��は�ͅ���'J�?�&�Et���@��8d.��<�*�y$ X*��E�(PzTP:�ˁ!�,�d���>l:(�K�h<Ё���%%'��8+ G£�@R�c"DiH	 Q�T�
QYx��2�N�L %IB�0�l`�(�������DP�1�:D$f��@�;O�G�D�������LTͿ6�_��r��o�9
J�H�l��/�b�3�<�[���B��KE��$�8)	H�|�h��h�p"�d�UT���FHh�"}����H����&�U��߈t��4�ȟ�F�T��4��D� �J����L��0.p8J`�.2�
	x)(Uy���H?�V��&�c��"�"�+�	L��x&��d�1����y�g��q��[u ��3Bޢ�Bd_!˂��{�G��9��� *�����U-1��D�:�!ji�RKЪ�h�K�2FC(Q��5��,E�Z�P��5j�a�C5���Q��Q���d����^�Z�5jC��s�Nn�:3}3��V�k�Y�w�>g����������߃�C�L��E�CA�����զ�|�����_(F��f�$/ �@�N��4�=�P�dC�7P�ؼ<a]����}ٛ������)��z]D�<��s�oߒ���k��:�����O�gb����zh}���h��'���QM+ 2#�u���^���^��Px��+#�/o �eY.��6T�ݾ������"��\��#P���+~�#���o_ޓ? ����/�0�H�8 $ݛ�q�����E>����ً���Z*��� ;�"���ۈ�)��G���/��up!q�?��i�e��B��	���~����V�sT��?w�B�z�qtRr�_4���/�B#'�G# �y��.�c���62|.d!P���_d񟂮�G5G����MK���=n��G��#]�����?�7�'�{>�w���>���7�A*�A+���V)p���P�'|�) U����y�_�(C�,��a(�2`��x�u��D���]J��L�n����~*F�N�?�n�3�S���_��Rb��ͮ��}�{�X���;���x?�<�/�Z��~�Po�6�!Y�KN9��<��Ǡ�ld@�N㾴Zx21�I��?�_nH����k}���T��h�{��w���N����'K�Z�HxX4��?T�f(�SZԗ,��V^�)���'�Q��"����ud4�}la���p����O��+���W>��K�����(���ͧ������>��d�AW�ָJ���IK+L�����7Gy���c�޾ֺ��6����gȠ��i6�B~�ԣ��]�1�]��G��/�+t���_o��o�|��Vr�6[���=���6&������f�ڗ��h�%%�L�#��2z܃4�\d��=�Cze�.�ysN�w���'g����o��F_J���
��\�Ǡ�J�~���A�=*;��x��A��~
w�����7�����z�6ҟ�AzabWKǹ3��[�4Y��H��(�emL�Ի|x26��;g�+.	�f���Χg���;��P���!ֹ����7j�Z�c~�4cų6ҏ��m��+�sx�����\�(�$i-�E�����^�C4�pdUSQ'CR���Sq���X����c�cM���"b�+���-š�-y�ѹ%��1�}�)m����m���e��X�M��5�L�宑�/n�|�;ۚX�|L�'m:��-�<s�i�FF��ۊ�|�eC���/O!�al���W��Ʋy<�)q@=�?�5pL���0�����PWt�d�JLHO-�*=H��c�C1IREmg;���Y�h+�j$h����0�ޔ�ݏU��bB�[�5����+��$Y�ν>G���j�ړ���q~��ȱ�6��Sgg\�y����m�P3�������D
���mo6EgI���'"#�ia"m>h�M�[����b��.�ڪ�$zc�gQ��A����CB���$�W�*�b8�J��@}S�N����ߊ�b�0Em��� zPM��i��i,Dʥş������9��YYД��[���I���ot[�%�(��3�Sc�չ�E ZR�n�+#Kf���6�݋'���)��k�7�'��ZHӼ���ˀD��>r��&:�('�u��I]�����ɂSX��i;r_}�q��u�!a3\����Q������I�+��ctU�K��n�X�{�j�s�ܹE5��#����p}[]k�NqA��y����ϝ8?��M�DX[�,;{7���OR[M�fn?�-�k�	+��e�1c5)��&6�.}�W��]t�r�t���ID��$2beD@�wD��H��n�H9�f^�&��[u��^����hH	t46)�R�i�Z�ZtP���D��X`���%�"��!�QM7+:�j�F��	[!P�b��AjK͉ c���i;M���{
���S���3drd��7�#�[���ҥ����m�nNPv���u�w�tȲ��7�}�D�!���fY��=̢,a�F�^��Tb*�>��=m:�y����tE
:�aA�E遊�����F��%��plS;�q��N��||AA}�-]�b��HjF��0�����.MWWv�$��K��o\�?(�������[{L+��Z�G</ψ�ʷfJ�bdMۊ�0U6B�&���M�hY�����N���A>֕��D�v��A����s;�Iu�7i���N�H�"�Ak����٬M��^�ȯj��F��L��{���������4�Zl9N?t�,��DYoi���)�|[%�Cy�&ר�:��jU��;�(F�/K�ؒ�Q<��^���xB~�e�Q�Qr"���פ��:��؍_q�W\q�W\q��s�Q��`�ٚc[���>/��38s���f�A�j�4���TOl���5b���q�o������=7M�w�X�����Wi��3�X�7x��n�;��
^˪R��2�y8�Gut-3�+�j��C�&lMw���4���,�Xy���g܇��5<�'bV���wM�
�T�������/z7*���3���jb�b�iG�p�ցc�P�����;z��I�'���>Y��w*�1\��cQ����ݣi�¹�i�@U:Z�ż���� ;FcV�$K��&�k��oej�����J}�s��v̴Pž�[=��|U�W�E����{F�I&q�	aJ����2��!_��	�FL�U�5)^�L Ma�ՇK	�:�襛ыVFൺ}�����br����9a�nN����|֞Fj�fL3v��'�H�9���j�ޑ3Mq��}����'�iʿS�UE�U�n�5G�Maf���9�K5�����7�*�9�p�J�G�ĺ3��Wݮ��QM6�����Ay5;S�Dvs�֭}/�&���Go��v��ړ)�9����=yyP�wv��Z�Q�j�Oqm��^J8���bz�z;n�h
VH�qJ������H�L+�s=�fJK^U�ei����Bi�RT�v����FWq&jp����4D���ќ#Ϭ��b*�rb5���	���]p��U�괰{��-���/d
�V_u�ϏU0W�X��M&�Dk�$��sv�n��L�ӄ+קw�*�tj��f:��r�7�LZ'�y�D��]�5��k�i}Z �Nc�*�z������
�V��;�	`w�
5�&S���qv���_��+��$A�>�8�T'��ǥ�3���ǜ���sy�v+����k�s�䳼�BEC_u�/A5 �]�/����j�W�|��GdG�g����(�Z�PhU�b��Ӻ�nҚI�`4OӚG�prO��fƑowY�+�Њ1<~&�z���	�4�c�g]`���s���L�� �F��n|�g݉�.H����9�qp�y��N9iiT1(�2��J����������[����a�`*��sd�$���RYq�2��fe��I��]����_OS
_Ɨ��9oH+�(������w���~Ґ�4RA�~rn�����ψ��f�tu^ח�UJ���F�OG7�a���{Ͼqvt�ۃܳ(=gO��c0
3kA�0L�w�}'��K�F�#���g�pTo��F3,5H�YjN{W���邟=��KM�����.�[lR�nW&XVߴ~?��H�������S�J�J^R�����eY��3V�yN#�6�*��R�x*98��Rx-c+�I�$u���E�MiS���s:o�[}N_�`;�,ǬVʣ�2�_d��/��Տ-�sI	X���QX+۝{�)`�]�+Qp�j�s��A�A�MZ���{ϫ�%l��.Ī��[����Fz�,N�>3?��e�0��8������
�oG�,�v6"�W�MSD׹ϑ�8v��)���V➯L���P];�+�HZb�s���x��t��R|�k�wN֍X-ރ���*.�B�)�1��SQf݌�����
B��q01�YDۦ�ȷ�=~�|��m��+��1�\�s��n��C`�$pa;���DC��a'�����ډ#�B�w�]v��`�m�'锱��.������87=�ű���z��?Mh�o�,�����؉��+Դ�H���ӡ����pN��Zc���z��vEcw���{���/��j&���C�g�Xr1u����#�\�> ]�9���8��e��ӳ�p��k���95�+�J������+�uo��u�؟��1��,	ߕ���j�3��b�N�w�8����<p:[�6A�GӇ�`�uK6kbt�	�|�7�/�륚�X��,���9{ά
:�*^��H�R�{��-([)��Q#�:�^^�K,�e؀���5� $�摌'?cF{8�I�=�E��c���Ԏ����"EL��I����5�tv�&{7O���Y;��*�@���g��R��~�Y�>��q�S6ܲ����QY[��H�dd+u�7�|ˮ���%�\�ۘ%mY�m1|�ljR�a���i�2�B�k�����5��ĉ�+q8u�ċ�+�84�x�S�^�/���솂定���!)i,@�g�f�-�.�S�6����gB��.Չ���v(M1�&˘O�mY#�&�>ȴ12�j*��T�ǒFwKAY���^n�gd�#;��D��41�w�5�I\�'e�R4+�#<��/�o8��|͈1��<�c�윔TN򕪑���t<e[�q2�a��i6Y��0K�wQ8z�?����A��ҍ,�>yxfd8��.�LsIqM'liq���q��u�I�8�
��CC���mz}6~�:�Ib.�;��e�т��XW�
���,�Um���	��є�C�h8����D�����7����Uq��)
j�v���N�I`��[[V"uB��Z������5�gcO3Z���O���&S{�i��'kC���.�G��0��fl1�1�q_[,g=�;-_���e��K=I���0"N�y�E�1���+�%bc����U�ɰ��еYX��S_G��3��Y�>T�r&�[�]Y��I>�>�;`�&��k�Sјl�+~/Z��5��}ǝ�8B����o5���w,��Ǚ��������d$&��##Y{�ۛT����kp�,�6��J��M�2ODfG��>���۽�Ϊ���YV������'N���V���+A�=	1�XN'�������0�̓�e�'9�zz݉�<b$&��nBq?�+ 'q����@/j�Z`����bx�b �fd����1LbH�!N�CSJ�l�Φ��Z��~8� ~��.�veA=����]A�Z�$q�@��B��d#C1�@���<��,���2H�s�����~�M�����Z��0 [�)LIعNE���I��%�-`�raok �I�`���������7��~(&������8�]eP0&�}��c2�;@���A�)x�gLA�q�� �N�e2 ��&�k�2 (��d�ܹ�s.�f@Mv>������� ��r����	����q�W�߀o�`wA	��Ct�jAY��$��J�j�fk*��f g�-=�B o#��^��@"i�A�5�/���(�� � Q U6Q=������`w�A`x�{N!�M7L�#�w����`��*�6Zİ�US�6��d@�S0,txcL�F>J���w
����)��F9�1ADn���^q�W\q�W\q�W\����5�E�@���Ԑ.&����ԉ�-���h = ��H8��ܩ;|��bl��#&AZ�)*���"�'��<�����Z�7>�Q��D�m@u�T�ݠ�AV�z!��9� �z�	��C �f�c �T8eF xT�I��\$b��kZ�0*B���W�;�c�Vp�5\��� ��<�?�"M����T3���`��)���V+���0V� �9�F�!����V9�J
��I�}c��$����]htL!��;��š9��˦`�E��߯`��ԇ~�DB��dX"%`�_�� ��\K�q���b�Z����J���L=�ee��ɪ�"�#һ��7��'��Vn��:z_\�z�v櫣+!Y"�ٴ3"е�T��E^�#�2#ר ��"���� Z���� �x0Y";!Lxh�]�P�������t�n!�n0Є ` ��nP��`�9�,5 �قb^��!�83r\��"� E��Ê�_ *��R$�W��Ѝ^�#p���j���
IH>V$,��a�A^�)��>��4p�H i�$$+)WzK+��U � ����<t\�:(H�P]<R!0�8x@�r��e^��8�|~���Q@3�@�fD� �s��߁�{�'��۠R���~�����_|s���[�1�H����0]��H .`�XP�'�b^q�dzAr���V!>�^+tX`!~�,@�����}$����U*���z#X��"�ͭ@�����,��Q��@}���X��� 9θ�q��C|���䃄�H~4�H�aI@�Y������UY���W�zm4=^��O�W��$7�o�E�4��,p(p�Ux��C��:HW��|��0���6��}�>
��-Đ��x��c��G.�O#�Li�?<�֨�*be�Z??�s���x�sѶ~C@��HY�c ��*\�v�����E������>�]y�#ۛ�(|�L��q����ҡ�:�e��pKkb�"~�� B�C�Gv�A�2��c��hH�������騽vy.JblTp��ʌ��6��"߼ؗ�_�H�$�,�e��s�e~�"���?�şj*��`�V��B&�{�ھ��Ȝ���_�a��H}� ���?~��m��{�*��O�zq�!��]R��9TA�2F^QfQM�?BY~���f|TH���Q�~��E���#�C$/�e$򌞺�s*.�\�CPT���w�늿H�C�6�]��@����/�٣�5�����X/\*��6Ե�RI���zTs��*�Q���=n��G��b����'A�՟l�w�\�#����7�F��
_�����E�����T!��=?��&�W���[�a_���4�N��i� �9 �YH+�"��޲�Z��*������׿9�h{�:��͇��9��il�߈~���w>����%��~�/K�j���0䝆��,�E(��˴#��R$U�~tܺ�a�%�Xy�	<^�?�c�Ru���`��+23r~���7������l8���
��=��X�|��~rw�c��{���o[~1�ғ�����P�#X{�}���He߿���l�Q��#�`��	�n#�DyQ�b ��|����r�EI��\~J��އ���WD��w��1�w���(�C�f[�J�א��n��������b�s���#�?�l ���G��G�৿���A~����ݧ��9�y�������%�%���ץ:��<��g*��8����V-�YƯ���/|#��\��¿$3�������@F�M�>�܀�H�W>� ��M���o}¦Mu�����{~"i�]q�z����$�7ݩ7�v{Tv��ީ7�j%�.d��\r�b�������^�i��r���.�؊�Ll]������}��@��_[p��L$d�L��D����4����y�u�����Ə5����L�bo'� �NL$�q�%Iˇ�
�M3�T~�AOP�6�{��=���:B �{
���C�]ɯ��ы2l��޽�$��ʀc�JgB̳�d7-����G�R7�Ä�=ll�2ޣq��榤f�Y��fth�#?��)��d`�Wj��i˝���'�����إUi-���n����������No�O�ϳ<'�Tngno����eMٹ��DSdd��Ƽ�5�e�c�|��FϢ)b�W�$��㰒�ʸT,�
���Zܤ�5��Ş:���eSqXG����ѳv�K)�%�6�պ���V�z[���
T�">Ǝ#��r���$U<��S�Ǘk�2��kֆω]c+q����l��K���1er��'����">�fޔ��M;N��"�g(4l�	�c�Rc�7�%l�i���iR��S���Ŧ�$���O7��*+��v���mIg��Qċ����ڠSK���2L�_q�(�1����Tj�v��H:�6��G����%Cd����L-�9�I��{j"&Zm*���4��M�TR��Pqb͞��DW��6�m>c��,	���a-�2��YN �Gd��˖�o�{�9e|le-aV/b������n�&�h����9�qGRgsIϱr�4F*�u�[�z�#;~���V$ҨpqYh�B8��7`�J&��V˰��Y4��T��@�_�"W5ak��OԲ�Ɲ�K�i���ȕߓ{ҨҸVf'l�Xfw�Υ�s����bSgd5n��rt4��Xb��,XK��(�eG�Z��-��3c|UZ�R����K�"�y~���k:��z�5��e7g���"lٔ����hF�,>���*�ZF8�˭����.R�`(}���#�O�w
*�Y���IUGk�sgҭ��}�����o�B�b\�g�n"NI��Ff����"��c��̕~NO��UJ�%���\�xE�O5����.��<�Δz^6�����b<m�n�a&eMv��m��E~�<"�C�є#T�2p�$��-��J�2qz��䞁�o�}-��pV��C��D��@V*wf�{�,������Qd8ؐ���z����i���/�H�i��J��,��,q��sW�^�,�74$�wX��L2��1%xcqgQe�sc�D�J:h�9�%J���#NLv*��`R�R7zħ[���5�!j�u%�i��-קrkz����b{�\�m.�r��&#�k�,\z%O����ʜ��a��Cæ13��zY~�}'�c�,��S���0/{�s��tP�M��;����&�CM�����C��%Sk
���ꎐt^�l�,iy����~��_q�W\q�W\q����24h�����t�X�@�=�|�tps+�fL[�/\��y�i�20xڇ��K{D�4��L��)WW��GE�<�1Xa�T��U*bxJ��B��_��pӼ�c�=�蓅�B�U�\0�a��P����j�7��"O��ਁY�)�� �`���Ĝ7I&|��Sa�eF��<��l�/E���3E1�),yH�_.Ә�zZ@y�$Z�����PhX	6/�2��'��-�U�H�͕���%�?P�_�*\4�z4p���M�
�J]�6��n
�n�9F?�H�9fw�S5w�;:�*d\-�����W��N>Wٞ3M�Ś���1{�)e�e���ό{��8�M"mN�"�v?�,'� �?X�7�����|	��)Ɠw����/�w��y���������H�:V5ſ�w7?��L��M05�%{��y�n��ƴ�4�>���w��M�>��0M�6�c͋�ՒXlr�Z�ی26Ձj_���&�Y�	��a��ٌ�$?U�/�QT�d�Gpͭ�9�X!+��z�FZ^ЬP�VWKӎ�4r�N��=j�=V����(�\�>Gm��K��z=l�y�G�i�O��f���^e�wy�� <3���M�k�.�:e��bU�V�������	�s��x`4-�I,��QQ��f�FK��
���#�T*pOC�����Rg�or*p��4��,����h"o����UO+���L��n�@�g�1Y$�O���s�7eG\ls�\`���T�S�x8a�(9oڤ��G	�}y��#�#<�4Y*�s��%'��M9��2����
�tx`!G8����D�J�i��u��~ըg�mRf��廙�}^�R��f�&�׹�����GI��k�����>���R���v��kr�2�؊9����7x���ڵ�.ςû���ij�ԧ��Ğ-͚��'vp��ǜ�"�݅~��9�	T�ob����67j�ͣQ�ROu��J�)Qh*�П��	�<�\аɎi���O.ec�lg�P����V�h��]3��ݸd���Ն��p�-m&]+�G}�4�?�LcG����]ڰV��w8��3�	����qu�\��hrrŗ�r��/�k�ܠ�����{��Ӕ�G���4�*Vɔ�Ն�
}�t�i��$?YAQ��1�߼�#R�s���_U�v�ɸBa��%����8wC�nTq�u���'VU���=���������Rcz�{�$;�h���Q��'��?cd�P��A,Bĕ���v���T	�q��4�� �M�B�!�^/6��7��\���kW_k'�uoP	�����Is�_��ɿᙛ��
��*�ת�L�]��2(��7���,���f��	�7q��J_(����k�����]^^�\����H�����nAZ(������
ϼ���&v�5�Ѳ2�l٧RN^ck�f��2}C�aߛ=Pp�5���}��@X����ڢ�$�$&��'f~�jVMF�	�v�v��3����\�u�+ݫʿ+��y�X[���u3Q/�j����+�؈�|Q��������X��i��|:n�(U����v���L�]f�R���'L������[�*�?��/[о{�T��`������Ek�%��_�GR_5�{s#���<���3f��5�Kl�	wc�
a���q5�|�FЄ������
��$T��^vGC,}����R?eڏ�d�J��L�,���L��.��z`n���P�h���b:+ѐ͉��T�]Φ}Z|>�J�T��c*����Qk�v�M@�*yfm��DY�M��}�T{�������;[�K�����o�z�_���8f\�x���:!�Ǐcޯ!�W�9��
Kg��mc*A�3� �!��+�<�R���,�#f	FF�ٓ+
kjeZIG�|��h�����	#�λұ�Kߘ8��xaL�W��&4hz	d)�1E�*�§���{��zMeZW�T�~8��^�7�q^p�T'�E�49R�����ᑜ����{����<<9`��CO�������$N׹��Bvw`TU������5���Vm��l2���Y�e#Ug�i�d�1O�{Y�x�qN	����)|Rq��p�p��~�G�x��uUb{kx� �
�t�V�ft���l�s��6L�`oL�kRmuc��� �q?zYU�)������e`��'�
p��^rd�~��<��^Ӯٹ�D�������?Q�c(۶�
�����X���t:G�m��fOt(�]�=���*[�b�-pXl��UeL�t�{�:��ӄKҝ���Dua��^^��#i�SYphH�,�pC{2J#�S{$yKp��r�L��yV��i9/�8��zX�H�h�=/�ڝ�:c�ߏ�٥���s<IB�/�n₷j�Mm2��3��Á6��^���a�<=��$y]k�+����rkHYT���ԝt7YS��c��C�)���V�f~����YB9ol����7�Vp7�qv�Xy�g`m�`�g��-[;��"�K�����ũ�ߓZ���\mD�L]������B�%������2��#��&���گ�ř��C]�W��|�mX�*l���k�-���1Cn0�̱�W{#��Nm��㍳� �����(�0�]-܅��lS�5��Α��G˩��g���3�@"�&��i�>_�j!��kl9���L�eiN�]��f]n�{����/�M��I��!��?D'�ƚ��[�|�����E�o?"���{9*9��HG��T�,��}c�m����٩��,�9�X�>���ؔ~���8�j�� ��jX��5O���fL�coL.6~��������Ͱ^�qd���ā�� �(��S�/K�k�L��5k{6k� �����V �����StȕA�f�Q�S��T�' R΅���Z\"��m��w����I��`@b���ة���Ã~m	"�@ �1���:��;�5J�W
AJ��!�Z�y��wfH�x�q6���,Pul��F���I�d�O���逷C�[)��0�u�k�|�'���\[,Հ&e��`�A�~'(q�"���P��IЇB.Eo1t6�BU@~R?h�����r�1/ 1s��g�R��m��: �M5g�����d?�m�Q��?8(;;�+���A����
�+طuA}g4�0�g��f�,K��"0�!��
�4 i4@��6�a����'N��J	h����A�)� �VLV%�|Jc+ې���� n&<�Pk�A�l:D��Ty#R"��:�,w�@1Y{���:�X���
�H�Rt.x��+(���V*a,�Vb�����ս�+���+���+������ȋb9��	�%��^,P�����ǩr@vlm�,�:�L�yn���4w�fo���M�ǀ��O�	C�O�ߧc�6�)^%%k�[
{z��$a�����x�n&i� 3;��3���х�� �&X�`$+ Ɋ;>��R{�a��Gn5����;�$B�Z`,B��Q���W�G��V6�s>u���0�y=�ْ��A]��Y%� �O `= �H����<S8�,8�
$��zhP?U ���v#�ԧU�̢�^�t�2݊����&M�WHXp�ِ8�P: ����� �6��-5�>��#ۢ#@��Xd����ToO�Un�׳���4�u�h/������Đ�]p�?�T���-+�s�k�!k�
y�O�Gʌ\cGpZ�ܟ���#�g��	Ǽ��r�&	K���;l�[_����/�t4�2t���@� )t�c� �u � �B^7�5x�VĤ�9C�x��\�E^�9��� ^� �n)�qH��L���G��"i��9f$?+��|�H��:�,!R65�Y0+����  
��HV8�V ��C2d��1Q yU�sP�2��
�,4�� �: +U�m��f,,�Hf$^}K� ���͈K3��P-�� B��BO�7ê�n����7�������c�rs�!�z#�T�cA�\�y�W�Y��WG�ڊ��OJ������1� ��R/���x
�R�WY��ꍸ����7��/�_GA|��q��F�/������ǡ~�,.��#�a}`�
����G|��~.>ā����*�����
�?_�j�xu��E���b`P���3��'�9�� ]�_���;��ť�w죠���"�`�ǣo��I�� (�Xt{��]���8dJ�Ed�|1@�%�~d�����=�}=�@�6��*��"����s��:����H��o|��)�>
k�� ��(����ad�%�(���7 ���z����h��_�-�[�L����b�?j-�碠��D��[��w���/ʾ��6r#2Q1��˲\��m ��*/�-�
\��'�-b�^��5�!��!e�m�E^t�P����� �z�<:���E*�~�E>TĆ/�ׇ���#$/|��"\V��A����q'?����]���(�#���La����;��
R���/#����e�W�PuY�����-��_�������]A��(b���U�Mg�����2�d����#T>m�y�e^d񟂮�G5G������v����k����HW���.��CP��ے:=�6w��[����7�9��L��(heQ1��0��)�=���G��%��8o�<w�缆�Oc�;7��y�	W=0io�	X��n�a=��;Ͽ_p�x�/-?�����������x�wf��t�����m�7�	��F�ir�@�%l=�oȐ��T��O����C�q�%� ��� K�8�I[x��9	[?�w��|+��z��l��sڟ����Yq�hy>�����]�_y��J�7�;��b����?B��w�3Č���ϼ���o���GB�a�%����{-n�R~��_.�O�/�?�J�O�����N��� �qe��<}��)������S��]��>Kl�����Y?`?t3���ro_������Q��t�ػ'MPz#��q}U�#�����MϾ�^�����3y�J�Yb�B�G�џloK���mGS��l�>�7��=�Ü0���y��x ~�Xf#�r�x��!�^(Loz+>�S�/ks>�^��Ȼ��^qt*��'���N��ۣ�C��N�t>�뷧L�!O
X����
/��j#�)���[�5���\$d�gj�R~c.�4!�O�9�.ey�$�c4qY�j�^J�[|��X��\c��,I_KN����P����K9m�s��a��9Y��a��5(�rٌEc}�����J��3,�F�N�R�[��������FiJ?�W�b��pZ�����谜�!��"��Хf��qO�A��rҁ�q�`3���c����e���5���|-Ì/�F�x�X�8T޲��1�%��x;�Y�
l�:7<��r����׮˞�>�=n!��ʽm���͂�&:8������Y����<��Op����X��$q�R�[�isgO���;�,�7���#��ܱ�b�lP~k��oJ*Oee�i7,�:�pr9�bW;�U��M���'W>d����̥ua��,��@�:��qEo/��6�KB|ˢ"�`Oe��Ե��l)K ��{rs�b|Yo�@[{J��(���0�� ;��N���m+k�z^�|�G� �ꭳ�B
�v�Ų�k�fk]ƈ���SY�p��G�H���UF�iW�#Υx�%:z}��$f����͹�:�0tq"V��0>z�W��ePe3�maq.U"��EHQo�[�6β���j��c��0�v�_RKU[�C1��	�go,F��;%¬-�����<A�y�"��w�#�����T��'��t'7��Q���$�9�J���&%��;ũ�ܰ.b6]���0�Eƒ��Ԟ�A0�9��͛ɶyy'O3̩���X2����P�c����N���T�{{b�\]7}�&�׌��OJj�6ˣ��-S#��$뼿D���*�Y�V�]��.����\���go�W.s���}���=�7##g9s}U�����T�(2{��"h�4�j&NfU6���sp�8��k]v�ǝm�m����Z�v�zU�C�I����k~�`�$(�p��'�����sO��ؚo�(�rl��T^�"e�m�`lS9�c�ލ��C~ь&�;$9�nPRC&Ŏ�ӂNɄ�ʩ�������6��%��6۩�/�	�jflm��ys�-SF�*��C6Q��8[#�a�������l�5�Uj�b6��5��6�a�o��D��I'��e��A�j�*�\�����T4�I�wxFR�+�2���	�;{����)����f\%���v�E{��璐S0Zc�X%�`@��ge;�x����Ɉ)b���t`�1q���	��P�_3����=yFg[ nvdx���=/)���d���[�m��8Ӣ6���3�;���c6a��n4LDD(p�Nb�JPq��೨.�b]M��)�/NbQ���;k�HSI�\_V�����վSWc��`�W�R�5AF_�%k�wOR�k�V����+'"���Z3�����F���+���+���+����:�1�IV����fw���_U3�iM��_`J��i�|�,��:W����H�d&Q�s�xj��R��:�s���9n�k�[x�ǭ{=	�4�0�����^����g��3h��Z���̬
PH���4���;j��Tw��������^���&|��>b�O�r���
����Q���LX/���<J��\�`�t<S��.$��y�;�
����'�7�L�K\;�[<�XE���*̻W�6��=Z�NG�><���|�l8s�rp���욕��P`}�z�;=�ș]�Q%�7Lc�J�<���{^N����Q���Kie�M"��l�c�*�J����k�	��@�.JSJ�1h��s&U�N�394zi�7�y�&�8�МF!��u��g���a?/��I����Tͣ:ôT~8�K*旤׫�.rNS�G����#�����K�(�@�^Hci�7��
���w�3s�U^�D�Z�pA�N�r(ƙ�Bs���8S�}�u&!����;Z�$޽r�(�7z�|=\��Φ��j���Q�R�� ��լƛY�Y�gZ2d�S�Ψ&�f��*o,ń���FӮ3T�k$��ްP���a)�/��2b�a�/*
dif�U,�:v�	�4D���hL�V��PaH �B<�Ue�A�]���r��i���<�|=���@H2df��5�3�kH�9�T�����rP� T��4���~Z�\ES��g�q�(�0�[W��D��UMQV�^��YS!�-t7��9,��(��<��سj��d�t��Ʌ�@i�ɩ9�.%��z�,aN �U	L�A�c�`����K�����#��w�ow��r�yv�c/��Vy�]��?�M�iD�y��ce�3�<2��y���������<�)�<�S��L͝:�yV�$��5��	�BĭE�Yf2�Hr3��"�RT�{�!G7���~���y�籼��k�a��z�zw%I:E��UG�"�Yvپ����46��:ؗ�Q��)��m�&��-g��|!O{%S�z'�m�|in��rTB|�Nsis���SI�UG4�$������-#Ge���ޛ��cGK�$&	���^�K�|���t�ϰȶ��J�bqql�ƫ��$���jǣ��.��ܟ2ZC�>�O��':g�0csv�E�&^�{�ױ4�'�ｓ��t2]Gz�ٟ��_N��}59��'z~m���,��"czI��J��s�R�f�k����0ׇD��޷�k摺��"RC�t~������I������t�_]N��ĝ�V��Jޢ:w�i-���Ճ2��HIii|nrI���؂-�{�G�N0͏Y�"�1��$�\\]�uH�Ƃ����;ȳ�$d��!�.9<��^P��+9�xt���>9W�H?6�r]YiWk�jb����lv�}�5�+-;j_UN����X�h*�X��~f�iz�DE�$�l����:��O��&؎V/#�΍��x����xv_)3z��fU\�`���q���qa�$M�f�bi}��ٴ�W�ݴ���R'���O�vL�Nv�==0��Б�����;�nșBO�����ͻrr��F���9��g�􅋇]޺1��G��؈W��|�wL�en����5��}�d5F�D�������W��]��7m�7+mn�w���goyO}���g����).�)��h������d�w�����I�:���)����a���a2�uc=��5lXMsN��n7��.uz�_�|O$7�t^��Q��IaGWy3�h;��rM��n�>2h���ղ���Fj��ω�=�$�ys�������$8���h�a�X�F�0փ�k����!�;2�W�t��)o�lXy尷�kÛ-����m֯6�<��8/���t��zS��Ug��I�#�3,?��/����r��0��q����pu�c|6�+�/D^6����b�3\Ω��ګM{5i�Ԡ�LgՏ�J�������_�8��g��n�܁�Y�1vST&Pј�f�L��A�<oN^,�ڞ�!�1L[��K��q��ާ C7��Sk�=f��������	eު���r;˜e79���/��Y��-q��@�?ݚ��u�C�G̖��} �S:�Hz��AZ=-�ᣗ�{���ϗ[m�oݼ�u��E�r��F���h0X���޹MՋ�-'���j�+W-�����3/6�:V{J��u��ȇ�����e��y�U�ߒ8���^��y�W;I���K�R�eG�����Ϛv�I��o5�]�x�q����y��W��k�#Ud����~\��i�ʶL���Y�U7?N����s��8�U�B�A��U�J���Cu)����7J|�,�X�h���~�k^;�El� ҭ��C���f�:�q��b�O!���"�-��Uo��1h�of��q�z�>p���Ci1�Ai��A�'}r���z�J�y疧�bkN�WIKj\N<.k�Ol/�}k��W햯��=���V�d�����E&��W޴�6yU�C��c�/3�ͮ�e��m��j`���m���CU�
���e�������7�i��%L���ʅ��jgm<�;\��\wO�^��a��e����O���nc}ξ�3��/�u(0l�*�@�}���ˮ���Gj�'�vֺ('4��i��s8�^��:y�
��Z�Ū��S����e��Z���T[C��ǵ\iHr~�!@�uS>�%@%�}�֝O#_��k:�n�SSG��*a���\�E��&3�bjt�d�ҥ�n�9n!�����N�[�5p���s��^�Pi�[��|�5��k4��'7�1�sȲ��j���S��VE��WEڮ�b�>2"�\J'�%o��r��.zRT7u���k"��Sn����$S��Y,�_g��޽`k������m]���kƼP��KBX��z^���%�����||�������%u�������L�n�K��wM�`�n�*i<P��wO��u���V���+s���}qI��$$��[;�Ԛ�'�=#�4�;���b�1�uO���i4����市~�|�ٹ	2g�@�k��'y��J ��}��$s����Rb3�����0�Y�
Ayy�u�+�7�l��ۙ#55��b�h���6Gxtx>��e����QE�e;��u��80�葃�����>l�M�ә I	�����8�����h��j�6��r �����xX� �U���`�9�%]3���� {_>�����0Uq1�*����3a�'I�;_Q�A?5f/��w���ٰ|�.���1�?�Fò[�`ϙ:8٩��a�5@��t8"�تK 1`�"�3� �W �	�9��Pb<�]���`F��%����`��:���`|�FBD�;�{9w	@a$0��a��z�8b(ߊ�\:����m0�^��`�<��Uh����U�����mp�ʯk���d�����mn�h�/p��fK��D��P4�l
���`���P��	6�V��L(68�O�V�"���lh����½s{���F3���Z+�4br �F��-Oy@��V��вy*�zz�q���n��/� �"� �"� �"����6��X	�4X�A"���dYT�8�	YY,�@ v�ُ^>�9HΠcë�;�]�U;�*Lw�Q\�|��a����zg�J>�>��U!�&��'�Cv��x������- -�a�� 'y��	���m�e w��i�l�5�B�)�K�L���~�8���<��yυ!��8?��lx��ÈҊ�
f��h�:��Be�����9�����GAs�n6OQ�c꾑e$+`Ə(%���T��;�D�\�'��)�<_�L�� g]o�D�\�����lO����bm�������]����XP�2�L��t1��F������SrBǋyR�a:���ã�:�5æiĎduwk�7r�q�.��Ϝik'ز�m#{��پ��f
ۋ��!�����"��m=�����A�8z�?]������ ���q8�6`�a����MXQ9;�@�^��+S�������Ċ𿎚� �M�������ѿ5�&�l;'�����i��
?s�p& �BD��E� ��8	��8q��y��6�� ��4�<�fU��^��w���BG�C�<�-�Ӏs�8�V���%�Y�8nِ�s�,@Ws)������������ʆ���X`���lX�0v�,�Z���F���5�ӁC�����!��A!DO-�ʹ+�Le:Ħ���XX��Oo.΂g�y(ul3%rr�@��P10�k-�u�C4f���{��h����l \؆��t����C ����RG�������>�|c,�"�}Ġ��I��u�X[W���d�;��ve���Q�"�Mi4���oj@s�L�0����a`� ��wǪ8:Tయgm|q�g	(�S�S����㲀3kp��U5p�g@\�0��t��/ZprA"ؖf���I �yb�2a�F��B�_����8��б8���3�0y���!�T!(�o���� �̌���?,*�*��~�މ�Q����~���"���xo�,��W���U��� �ίW��p�� Brѽ��vĻ
��F��g������U�[)[������|���>�����A;��~����L���|l�����7���QQGÅn���m:,��cqLx�%�(�ݯ�	�dW���x�;7[�;~
����}��P�c0nHx-^�{x_�
������
���<]��
���@E}�A�ߟw����!�`�ce�Tx�>�����V�#�Y�Y�����^�(�1�[x��(���3"U4x�2��{�t��3]��Å�%~xn~�������<�"�O��;��+r
�Z�1�ܹ(.���*��v#��@�]���{�|?�V�����W�M���H�{~�D���J�8<�� ��zp� �[���F��s�#���I�?��p����o�]|� k��ks�
�y��ӆ��]� ��0]%�Khq˸���K?:�s��F���	���Oz�v\b[��L���[W�I�P�����K?�x�w����{���r�%�n������ds=�0�A�ҭ(����X�h�;Ԇ���x;uA�ό}_*�c{�A/fmδ�(��9��`R/�`10�mf�!wm��5��䂒G��M�ޱ�2�&F���jʷB�h�}��Q2�����OF���h����W�6c�E�v�Ÿ����Ԗ�����`m��!�h�(N3��:S�
d�Ȁ��eN��b���n�_�M���q�O�k,$�O]:r��/
�\
(�]\0��\#t��]Y7��6̃����^	Y�,vj���s^�G�T,��:<��e�IG-#t�Vk'��lB:�ڜt ��E�q�WC�r�ƶ�ܺ��$��7�7M���+�E?�[���΁�o�7���}���翄��������Wy����o��+�r-k�V����y�+�N���8i���K�Lߪm"Y�������^I�����A8�j`��K��CX��z��pQ�别����YN�_F�c��N����`�hB��S���g�w�h��H��NO<\���,�Č�Ӝ�.5#������l�s��0�l�f{���_�=���y���UW=p N��x����Љ�i�O֟�YV?��LQ�h{hx���a8��m��_�U���o)}|E�u�`����7��>%����'�d;����p�ƕ)�lPM�8�(�96t�O��Ks	�>���W�9h%���֩p�_�?��ʐJ͝*;�a��ke�u��F4)2�o��rt�C���g����>>�8�¯2����]m/w��������"��������;GnXE��t�F���S�Y��%��Kx��ջp��ėw��Z�ގה	M���8��[R��v�v'Ϻ0`�m�qڜ����Jo�<j��x]�}��h}�M7Zb�U�u�۟	�2���G-�+eV�T6�oڜv|"�a�D�i���s/7��l�0kD�y�/��Em}z�S?���a�5�^�
��m����"Ƌ�<��)�}���ͪ���sk%���^V1H�wM���i���>Wu:QbSy�'����l�zA~�=���S;��Wt�6ܫ��t�3�Jc�ʛ�adsj��;Wz����~Z-���l��X�sfQ�餓�Ǫ�۶]O{=#�l��F�����;�
�w���mb����hh�0�0~Ԁ��:]r�pA�ցG2���e32����{��l���g�oR'��5]~A�6k���i�Y�5N��Y��.���wcؾ�Nj�\В��~��䇞[�v�x��b�����Y[��^�#�u��>�y�V�]P�Ft��E�CVмw'���~�cݴ��Rʲu�Zz��Mr�+��b��|E��e�W�v�W�����c;_���f夂4��[��Ҳ��ó���|=AZ�������Vud�k�nP�J�2��^7�²v�4.�=�yIހ;O�W���&��T���u͆�1	^��W����H���"��e��kCk��t�������	tO\��$D������ז����cΛA�kW����|A��ι�ٗM?�ސ8{�qy������2��>I�ݛ�iqۥzE	���|:3Y���Y�.L�X��y:$���'��潵Z�#v�g{����IE'�>�5��2p̭~-�:E�kr��;���H[����(ۦI��N��+j+��诉�Kp�\#�k_r���ˀ��of7�N��h�֐d~}���Ts���KI
���	^1�s�N��z:!pR~���Kd�JU[�c����K�(y<j����fƨ�KIN�z9kW����	yo�;׊��ٟ6!Y��x���Qc��j1�S�뢋��G6��6�a�NT����|�4����O�]�(%�"G��)b�y���ՑA�+G�K':�[Γ�V�qx�� 1���O�r骾�{�U�<���=���+Q�v�C�Ǽ��=��^y*����dy��,<��oADADA�=��T�>�v�-���Bl�x�T�X��(�6����� �1��Z3�|����4���]i��Ck��^����I9R�Ug�I��*�r��Y�&ii0	�?I�ʲĤd���"īĆ��/�u?/a�\�Fm0G�M%��0Z�Py�bT2iU��䣤[��KJˇ�W|�S.�?m՘�Jp�y����A��v��Sm��bN]:�	!�}i_�Û.��G�CeL��))}q��n7�h���Z�5UĘ�u?�+ȄI��r�X�0BAŅ\�Amy'3Fސ0]M_ʣ�Dp�����vj�u1?��9tTu�|VT���4� �BaY��F���Z�Fn*j�i�osh��aV�0���۪�~��fݕF�����+	[[\>��J�>�q4�tJ���)JK~�iy�ٵ�p~��������:�+S?�<O�R����h눗�j�;���o�<�(���w{�R:�e�������r���J(���$�V��Z�W1�Z���(�ݓ�!y�<o���_�i�}X�x����t({́�-Ws�ݟ�{���9�����pj�N٤�ǫR��?���\��w^jxPQ��R��D�ı�����G7����/ů�N�6��9�ߥg�سs_FF�����26&��{與��3b)��9�ܑb��q�n��͌-��dnJ%�d�N{�r����a{3f�8r���#��8x ��{;�d�އWn]�p���ǹgO�z���siY4�d��?X:b���i��v�ر8���~3+u����
�ޛAI]���eE����$���W�m��v�}���兿�oIMsI��+c��iK�&�߸�[�P6���M��ϟ��9�/�\��EGv���:p4Bm�^���i��\��9mݑ�̩�N�w$mO���o�[w89s��=��?jҡ��2"d��V0;��у)'v�<����쭻���&%�msqbQt`FҞ��W������ngT����k�܌/��~hKZh��d�_�lUX1n�t��S��;���]�x��ޤ����<�s�µ�gb�O]�t�mjvAn���#هN\9y�����\L6�p#|�o�v��嚚�-pת���d�8r���֩3�i�q��S��'�/:�ut����i�<t��8,�~�z΅��/��Sq���ڢ���+m��u��L��X:���c���o�?��M����u,N}��/
^ys���/�v�:��K�%��n4�k�����k�J�����
�^������n�Щf�V��R~�[�[��޴aC��g3GT���n�P��r�;���5�g�*����j��W�+�w1x/")'N��jgc7���N��z����G?�~*�pm�gIOЗ�n�O�����M�����ʌ�U�
�1U����49��PO3��^l�x�L��&a����EM��	:�X&C�LU�e	*s5գ	j2C%?I��2�|9�Y�txOa�Ӈ�=�{��_HFH��T���9�U���4a�`��M䭱Dg^��Lm��܈��:���e���d¥�ȍQݨ=��hGSv��j:QZ}�T�o����{XN����ݗןξ�}�}�'8�G�}I��O��{r*��(�s��G������i��9��u���#��-!^�,�^�?��������S���'_�^o�~x�>���������GLJ<��߱'��7}"._�^�����׏N.	������/ק�Ο0��K/��K}��Nn|��A�?���u��}u
��`�O�[cޏrȿ�K}�u
���39��?��������.nvr��˂��]���Y�� ��a�Dh	C������	����ր� [�Շ OM�c�C �\�/E��ѕ N
��n{��`+��!l=p��hB���
~LU�v"����d�m�����!.�np2{	 � �j3�[�M /y`i8Pd��e xQ��.#�aa^$�C}��W;E`Łe"6��l�,�����T)T'�H��
���Q�]��P�f ;�.���G�~ 0�D�`u �ɦ~���� ��{���\-��E�.�5�&}��w����A���u����'`g�
`�Z�չ�= [��@'>G�vp�8_��Z�� �=�vF�Ğ N� ���޺(�i�<��"K���P��4�@�C=�PC�(Ǆz�@��:�8*��u�����A��b�Δn`9� �ZU�'-�0�!��0ćafꭏr�:�a
�b�n����r�����8+�"� �"� �"� �=z �& �u �� �}�}<%��� u�ת���� T~ �D�n4����N��Ί��t�X::u�:�8:z9{�=}}|B�<}l���;�4����������d*�j� ��@l� �w����*ڤඔ>��g�X�R�Y��4'���g���g��=�����ߑ��������
�����
���������x���lO?}Kʕ���H�4���sI9k*Ȓ5Ǝ��.�`dg24h���{�������4�4h"��Z;����P�@�N�R�� N�03�fӬY�tW/�+���΍	$w��G��bK9�}X^>!�l`0=���^l�� ��������aޞ�~�^�.,���#t~�C�ˠ��6y�8 � we��%>6��Mi���L#F ���G�w��X���}�� ��=�
�8*�{ �5 ������m���L��}L �W��H������u>��E�`�&3T �����E /�'p5|t ?6���{���H�ɳ��9~>�]����޶��	�N2��w�7���� pPoO�$��&ҏ�3�N	����e���E�- ���U�Rs�"K�� ,bx9��� �P�"E����f� n(a������:�{r��Q��ڹ�m��( ԋh9�2���M��6g>��L��#*;���6���"��� ���Ɂ7�3x�v�\N���<����_����%������.��0	�A�����?��ܠ�8/z�\�G���p�C9�G��c�P[OmtSOt�f;���n����Xq�f ��܎���%�r*7�ZCp ιH�&Z'x�issb�ʳ��)�<|M� ]Be�/�oC���1�"t
�o�\XN�<����N�_��py���2�t=ң�[?D���b��2���u��*��]<���+�о���@�-����v�b�F�_�6,x�$q�#�6������[S1�fl��1���K��"t�t+�?����P���q �.
�%�������h�� �b�?�A0B|�J<]�Ȗꟹ)O�%:*	���`b�����1�=��meL?���)07���[�ʁ�+�L������!�(��E@A�!%T�p��y[ r�N����1���b�:�?��O�����["���5z�<�$G$O$i^H��1V��&�FOb��?�p��8�a=8��	7��h��7r�5��}L��N��Vb�5$ ޸O ��ʄ��"�2��z�p�15���Ϡ
u�1J|���!�w�� p�E�ӧ������s�R�
o����,�>�YHik邚�a�'CcCC+�����ƆA���阙�$��A����M����b�&�ozP=,��St�1��p�=�U��?�������y���`lN'��T�LlHdK���jai�07�d�-��m,i����t+
�fccmoniM1&�ӌ��)�$���& ��9mhb�k JQDJ�B�8�]� h$hߓ3$?3�]]���..ʺpS�TW]��d�ZښPJ@�NV�]b��f�	J�����*��  Էf�L)Z&�m3��DP"���̭�uHf��֦�632�FǄ�fdF�45��YS��mm��T���=����ؔl=�hn���PBF���g���jR�"���4��P��q��������71�Ѧi�)z&d��A ��^��75�S�v �;n������p|y3��*�vnX���˩�(��-���@_��[*݅D�:�l��$*͕H��W���n��L��ں�l(ΦT*�dCw2�Q]M�'��fJ�uF�P{��-�єBGuT7��tќ�6���d�\�6T�գs��۰�1M���O6�dߚ�� �E|ĳE2d�B�٤R]��-���M�}r$�����>�
�����H�;"��:�$k�o�������?։���Q�*�����'�C<4~T
�əH��2�ϸOh�p$�C*
��ɔ�ǈ�B��>#��
�+�	�	�;�oۙd�l�1�R����vlih�ND[��3
���c�tP�ྺ�)����Y;���ŝC"�k�5���ɒ?_�\����mpc��Ɠ;��6tW"o�|!Y4?4<Nh,�t7"��Ɍ��nFwp7eع�1�М2��M����#��������5�ٚ�������F2�d�n�N�1�M�73���eFs@G;�ݞ��,s;W3��+�n��r��ёf�퓨v�Ȏ�;'n߱<�8�q|P��7P�2IVH�KD�<a��1��1P�1��@�
d)td�����s'Z#�������t<.,3;;w�C~"��,2j�Ɍ�@d�nF�G}�1M�~�s����c�7Fp�㵂��As�b���1C>�1�Ev�T4n�h�b���	�/T���6�9F�M�+Cx��Z�k��%G<.x��x�k��?����GC�Ypc�	S^���57�q<�>8����9���x^�k���:u�Ƥ5o��h\�n�1Aq�s�)��k��s	�m7Sk8�pu�B��-�14�;�1��1��;w^���4468n�?�O���u�^�T4x}q��?�;��G�8�qm�܉����1�m��vA����f�}k�k�4.�"� �"� �"�{|&�w���$�z��$=#a¼NēB��Ox�{}��r�-����P�������=O'��F/��F�W?��ɷ�믰ξ� �$�w�u���x<�X�wL���ߕ�ҩ�=&���*����]HNBH�ɵ�tq]_���b�SXo_���O�P�^��x&���H�x?��#9���܏��7�~���:��"���6~���G�/����޵��5��W'��枾yI���	�q�5����[?�x}����m/�3ODA��3��>��	��}�p�~�s�a&\�W�Ϩ��za��c3�wέ��G��=��! A��"� ��o=~g�~�N '���Aº�������"� �"� �"� �"����ǧ\!��xmr{ۢ���? ����𩷜��ς�|{\������$����\��EL�vB����=��+�����@v/��������)�3 ������������$����}����Ϩ��zD �3\�=��_}�͕����kB���\D���1����NX�?A����QF���o�/��y}�1�9�����pQ�tΡ�V����#a=\�� }���n��{��<��r�>���o��e$ ��_)(sυ�}ϱ��u���<�� �,��<Ly�'��{m�]�+���P\����υ!܆�L ����)��/A=��T86�����y���M
�"�z�_�O������?Co|�_�+���A�P�o��+�c���	��v0��#U�9��w#<��n?|s)��W��������T
��c�{���߂�&���|���۵�v_����'A_��\}|�*�����F�0gx����p�r�LwJE�8��H ���_E���>G>�/��?DA�ϠoADADA�=������?D��!����x���x�䋍�TREE  �����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��$.1�$ �y�:C?�����	H$�X���������6 abe񔤹�7�!r7 �.�
�_���gxϠ �{~Ht�X<@\t/����U�09q ���6�!bC�* Q b��;"j�3B�@��� �  $�'VTREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce�ϰ��.��C� !d}TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         
�             [p             Qu��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�            �]�            ��             Ӭ-OHDR�$           �             �          @.     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ǀ��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;�$n           ��            Ʀ            w���OHDR4                  �                    �          �.     S          +         �                   Z�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            Ԍ�HFHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �1	     ��     ������������������������������������������������#��c        ��            Ʀ            {�            �a�OCHK    d�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               K��tOCHK    ̵	     �       7    
    is_result                               ��K  x^cp``��� $�10�3000��� *�TREE  ����������������:                              Ʒ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�kT�Uǟ$9����� 8^�o\|�iԩ����6��H��LE�k��I�6�2�,e&��ŀ9���Z9Ո,����w��Bƚ5p5k���/Ͼ��eo��)
�B���<�=�d �c�3�ЭP�����A�O7z�g�	�|&�:E4���cׯ��D���I��K�.q���5Tu�#�p���=�óPSSS�Y�,(--�L�k?��:	a.|~��0K�6�C��l�\Y��%꼐h�O��ATr�k#J���e���:�^��������"������)X}7��'B��o����y�.��"��D3��Z�����#����jZ)� ��I+..�� L����w���������$�>�T�y@�z(	v64| �M�)Sx��;P�'4�/���={�H���D���%%͘1���|@TT������m�������繝砭�Ν;���A�"���9bR###]��U555�x�~�� ߥ&��z��To"�&#�T�P(
�B�P(�w3�[���8�
��穱�qt0���˼͐�yۉ�=ƾK�c�Q_�j�5e&��'��՜�F�hd�h%­D;#�5��WV��`����lv��<v����n]6�]>E�Dג�����hхlϚE� N�����ED�QfiD*��§t�(�.��%�'s0P������O�כ��[嬭����V�i�v�����rzII	q*��BG��y�����F���_��'��6�[R�QW�l�}����Co?!�� ���ʫ":����f+�zƌ!��X�3��Y�4��ή]����5�vcC��f�Wн���L;���bؼ���X�Vng+��5k7m�D<��~������'N��lnn��l���AVVVy(�n"�&#�T�P(
�B�P(L�]i�GC���e�:�;��!�^7z�gG��φ�Jc�e���@��.�k=�Z~~>��]Ո�����q�O�B?:w�\S��|�����]5���c��4���t^K'ړ���]���D������.�c���
׆�{-A��o"rZ"|6B[P6��Ǌ�%� �+\u�@���՗h�
�[��y��E������pا��\>��K���!#eߵ�F=���ZYYYbb�^�W���6��Ϟ�����jB]��+D�P�z9<�%�N'(��8�K��Ŕ�lYoB�_&|�x���hMlR=�s��G		O�Aު���e��;w�|@ӴU�f��ڣ����������a���=;|v��s���-�\<q��%���!ā�����>��A�3+��S�B�P(
�B�Pt0�&�g&[��a�3נ*�l�����@���懈�&�Wi)E_E4��h��#Gx/���&N�2�h
�A;������8y�d���vPPP��H���\+W� ��r��n8�̋DS���x��(�(/���T���z����D)(Ә�ȣ�o4��Y�(��-�7�t�:Hy���R?��H?�QQ!|ϸ��!��"~?���ݾr��`���҈�We�]g�2�Nל9s�z{9�u����` ��ya�A+PW��D�sE�ݡO����c���·^����#�2W �����	���<|�(�_�v��#7�a=ܽ�Gf��>���_WW����K
`�j���<n�-hlNNΟ��3D/��������*��8##c��`sC>���pD�LT�d�*
�B�P(
���y�dg�l�C=�)�Y��yX�;y��zYN@��c�FB��ϕiE���z|��(��(�|gu�!�"Խ��m��[����;������� ;;{�h�6XN��1�-n�5����7PII	��9��ɏd����y&Q#���@T�2c���u�/���R(��m�ϗ<*�ݕ��D����ukI��t�}�w�E�"a㮇]`���5�,؉��w�:��@8q�?m-��$�m�7r�|�%	u�}Ad�.�~J�&�� }�-�Wƭ��������z�Տ;?>[��#nٸq#l�h�i/�~f��zHLL�{�ԩi���d'��#88���\5�wqS�_���&N�4�3{���K�}i���O��y��`9���z��m1�w��s�P(
�B�P(���}�Jh�)��ޅ�Ʀ���G�9n�2a�~�����B����n
3,#�/}L���`4��|�v�P���Q�&��i�� ���.���4���ϏT���O���8~|8B�íT�ȷ2P�CEEE�r���m��c_KtXnp8G�����U�PK��*�"}��)�t�����:�P�y��_�Ea�t�p������8�{ag:�m��s:&�8̐}w|Is�p��������O ��/y�����K�<�
��䋶��y�1@�)�ZR�����јPy?j���ߗcY��gFt"Ot�N���;V[;���UXX8dĈ�G��+����[��f�0��a��}���ֈ�UhÆ=_�9s�����F����7
�1��&#�T�P(
�B�P(_V0���b���PZ��bz���@��޷�ڕ�H�2H�TǟĹ�;�:�c� "^L���:<j�`�r�!wb���Â�a�X� ޷��P�K�@�^���o���8n��ݭ>&;���wDLLA�4^l��f;(H�s��ϼ��ؗv��B��	���z؟��r��?5������'��~|���x�=""�D]6�C���~o�M����H�m����y?~o���%�� ����Q�����G�/q���W���
Cz?�m���)Y�������G?����0)�7d�����<hР�������O~0�����ߟ�E���n���V>�>�NV�'C>>>���}��7.���a����06hZ=j{�s�P(
�B�P(�fT;�9n�i�~�^��7l�#su?#>J��L��D�7Fw�F[��u��q�h_�/��H�qS�YF��>���H3����t#n���Q�4���-���s�qcq��iFۆ/s�<w����q3z���ގ�1������cQ(
��� �TREE  ����������������"                               8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������È                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   ]k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       P 7WOHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      .�q�OHDR $                                    h�     �          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                                    �'�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    =�
     S       \        DIMENSION_LIST                              ��     $      ��     %       ���FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 X             ��x<           ��            ��;�x^�}y4�_��!BR��L)C�E��D����!I�%�!��Td*�THH!H�1i��L��Ξ���������x���w�ױֵ.�����<�}�޻u�w 0����oX%i�Y���d@�Or��a�Ӏ��306l�13o����u�.S��cl�c?e1����&0Vb��q.����X=�[�k��`��c��^�z�X��e?���:�ق�I;xc��0vYcO�0��vaRX�5��/!�vL�:��+S���&Wev�>���#��.�,���X�qx�X���P�������:�e�t4?��#5�����t�&c��Ʈ��^��j�P�s�.H��:��y�(�XvN�B�0\��9�(�t�8z^��3��K��0T�~���:$���g�K�Ԟ�����;��ݰd,*'a�O"��CͶ��\�}�`��B�-�\��%pQ�*����c[�A�1��ڟ3��q�
t���X:�6bl�-Ƥ81�pc]S1vM�4�c��A.�(�DC�+�͆G�]�̉C�yCH�(�}6�K`L�c^R���S�ztD�z	c�4�W_�(ĩ������`�e���e��0`��0�_�W�7	@M�~ǀ�Z��Tzv����f`�E���4D��t�V�6�Ͻ��~� �n@�0 s�
���b� R��j������!�;��']��̀�`�v`�P���&����y�+N��w��b@�N���xT����Q`܉����ɿ��)�K�0I�����g�G�0F�������� ��O�i���(v�� ����
''��d��/ �
h|LK ��5���"��J��x��³h�7�XG��Kq��"�� =5N�o��P�W
�d�\�S8Q�9֙8�fi��u)S�?a-�+�M��#�"����Ƞ*i��y����&T�^r32����Au���Xo���%��8x�O�������+�d���udW����3,S�Le�ސp�W��m��x���������S��1�'�w?X*�[��!�� a|�bk8:����:�#�,�9�!�������M2@����S��+L=�����fSǋ:N��b	>�<�/ā.o�q�3���Q�3^�ҏ_��-	I<�d��%�G�al�?�u�H�C�*�կ���ƭ�Ė2��)���";�����/�*�z��늞��`���t{ �P�mɃ�<\��}pr�k\����x��	*G�"wd.Ī)7V��rI	�+��[h+�W���
��Q�w���9S�y�1aЏ��껽���|�bؾ->����#T/Ô*3̓��d7w���F��(P�l���pq��r�}�)�S��/B����G�4�E��lI�L\
I�Q��� � g��F�]��ǋ�[��~6�!�Po�L<-"��|R >ȅ��(�O�/ˉ��]ă��f�wm����	��p�b�� �'N��)�;?R�d��5��w]Aī���-O���%��� �� ��sĭ�Ӂ�� q;`:��M6�xhJ:��,�f���%�z�
�I��G�n#���H�y@z@dA;��Ez�O}P�,���gwi"�/8���tM���~w�_�U$�����PGq#����|�>M1�zJ�SG�n]i�����~L�Q�oS_��N4��Ii��М��Mg�w�M�S -�]��谭������#�?���3Kq�8w�Y�\�>�y����EQw1�,X*�>k����3��Wk{�K�������ۑ��q*}~���6�e���D�_&.pZ��@�/5Cd��D�.F%j�:
qz7J�_شE�nF����z�ֽ�3M����!Yܗ��|I���%2쾀[�Z����a���ny�#/O�oh~hײ����uuҬڙ�涽��m�^_^�W;�$?�)����/�3R�+�K�/��?V>����{�G^��0�uA�|ǅmN;=�}���5~*g�ʸ����w�2�W�|ZuM'������Q�^�Osݐ����e�LFF�֬�_�-��'D;|Y�T���%�����6��2"N�	�in�,*�����z��YzX�kE��ϲeC��OY�fk��V6
�2�ئ�؞�lڬ���q��<��ԝp})�fp�!�f �H"�f��
>��b� �%s����F�5��^e�tZ1�/\��ZZ��R�v���s�}bQ��_�2��En#�A�2�%[ډ_i�ۉ.���K����M>�:��Rb��Vb�\2�V��O�`9��JDE�Y}�AR�1置����jX��R��ɦ�)1��]���;G������ן@o,p�v����-��P#�P#>�E��F���R+7i8x��nyѷ��`{'�24���P��)k�b�01��U������R����;b�n�y���X��jۃsY��g�G�b0u���~?��[0ڞ���|3R5a���$w<�}m���l7\_����51��9���[?�����i*	���>���5�w�H1:B%��Ɏ�!p����Q��W"t����="�⯦Γ66D&�YҮ,���]�v��y.Y�p�x�#�Gd���H�tмf�D��'�)�pd.�hK~���P,ñ�(74^Ec�UH�R���oȻ7�=�ŝ��P1����zxD�'�����i���3�=�O�by����J�u� w��'��u�/X��ϯa홑w�]Y٦0!���"������ûf+e��S���1[�l���$�^���U�Z�|����Pm���B�vP�ҋ�R뒐P%��ca���k~��Z�D����^&�eq�g+������&���n�U;t��[�/4�>� ��;��pK�KPO���&VlK�8�e�wnO�Y�ϣr���X󽓉GR�YU���J�{��7��J���{�Ft��=w�Nh�~m�u������ܟ�޽1%àC3j����3�E�qGͲ�y���G�+�ҝsn&�D?6�����M�f��B���Ѧ���l,kb9���Ps��L�ۙZZXqA�?�����w^�e�?0��s����m�?F�&��� ��)8ad��s[�n7�	2ho_EW]�h?ԁ�1�wC���Tf�v�	�?�D��?��v�9�l҃���hOy��W!e�2��8�b���t�D��hw1B{K ��%��U!ڛ8�q/�ޝ��'hy< ��XZ7�%P�[�:�l���n14$���5���q�΋fR�����=��~�7�����+�M
�Q?n�~�m!u8f!��S��/�C��$:_��P/>�.�׷Q�O��?�!��	XUPO1׺�"�-��ɟ�ѹk��i��K�/���2)�(��MOd��D.v��F�����/D�S{�k(�S丩*����9��� �MT�l���JL
.�����S�IW��������~���^���Y��e����,{t��}�l�gS=����{����+�}�\���i�24�w��!K���,�i3����~��{!�)Ah�wD{�;��j�?.�ǐ-!�MG{�&h����k_��j��6Eh�j���0`��0`��0`����#�t���q&�B��/�&m<��6�������є��%�En:d���t��������G��?�)�q:�W��;�:�ze��y�
-z���/�u�7��8{���gv��5���;װ��[�����կ��4�)����T��ꊃ��ǹ��6��=��/Ѫ�Gߦ;ƾ���2��I�����geGhp�U��ok��nve�7�_���H���+yl�,�2{�T$�f?:�n��Q5���<�u�Z[�:S���Z���}�I9�ؗzS����kw2��_�α�r#���	&�w=���S��o,hꄥ���U�^r-�i����]�h�E�56oR�����w��s�Լr.i�f�O���<ܐ��cS ����F�[n�j;y� �������6 �y?`>�"i���7����8�
,��&R;7�W����eP�8C�ύ�Uۀ�W�ν�P=�=�@{�d$�-����K������6`�0��p�H�w$ā�߁+%@�g�`�'���rȷ�
̛���]����+��W�s�����c`���g#QV��y��)������oD���8��o�T9y�]v�?Cmf�>�7��ɽlo�!�Y@w���@|I,����d��G�+�F�, @}�v�L�ů��C�8��o���Ɵ��1^���,�d4)-W�I��xl����|��7�l|yc:��hL��� ����R��[n���yg�|n�� ���_�?�y�> �<gU��y�%?�kМ;���a��-�4�Ed[����W���%d�])>�=��ɻf=���uP��фxE^���?qQż��p���5#>�U֚$���1�PZ���")w���JA�;09����F��;1�l��!��/@�r �T�4��<���9B��=���^o�oby��r��o ,���YcX�rP�j�Ԛ�N�����hޜ9Le�di&����	���������v.�9y�N��r�*�~v�����x4��Um+���9U���W���=��櫒���j�oW���������t���lo�mQ�t_aћ+A��iX�h�dD�¾M��D��Ѳ�]a�ˤc���ֶ�XY$�R.�Ȝ�'8J�J��s�/�"�\����}F��.�My?��������B�G*ƙOov�ە��;�8��ľ�j��M�in1cW���ϛ�=pm���K����)���`�\%������܏<7��IK^Zx\�]prNLe_܌5��oZv=;�5k�J���nc�޹m�/xj]�n�>���[�lO͊*%]q�����#?n���ִ�b<CR����Yk,7�	��uf�Ww������/�^� ��ξ��	80��F��,H�9��M)i��XS��C/p��<;�Kd\,5�r��l�*���=��p�8������TpL��Qp���K�!b�,q�v�b�CDY	���r7�.O{3��&��\�+��+K�?�����n5�r�1/Zr砙�+UPX�iܙ)�U��=�h]΄'��r��i�٫n��f�����kt�ܚpK��Վ jT�^? !��e(��
����uh��>�.�+����� �i(�U�;��:sf�ܼS���Чg��>�iGՌ�����=��TCe0��j��2ܠ���������0��p�JEZ�}ld��0��} �>�Y�N6|*Z�ŏ���w�5�A<p���%i$w��򆻤��5�\���U�u���2E\a_I�Hc�C�e����+�\�k���.�'�XɃ��?�߰�N�P]v�����0��U�mt�G��u�\'��~ʑ�Hӝt�2���Zp����f�9�D�c!��y�ww0`��0`���W�B�o Dj�C���{�E�y�l{0_l�H�$�^8�I�G�Z�\�u~��~�L�s�ݼ ��9�l�#`���i�U���og- �|����y@�!0��H� sb �I@<ՉS�'@c(�|�'��S���{=p�1p�3p��8�T��L�l�Lm�āEۀPz��<��R��[�Vz��k�n�?Lf/���S���'<؛(vT_@1���T���@-ٿ�|���y�| ��6�ʀ	O@��%�
|1nQ<�Z�}��a@�˦8�ɓMӀ�u*裘W�@�}��1�΅��+h��Q��c�=�#Eqz�$�C��>>=������-�ϊEQ�'�b�����ǁMβ��DŨXM����b���m +lO��>�k�����ι�^�)Ưc�2���g)~Ln�T�ƪ�H6���ɱ���&��
ⷅ��9� 9�-�^���Ñ�~�Z�`���-��2a�q�X�j>���呯=x�5�s��e�/Q��_S+.�����_"�r�)`����[Wܿh���UW�y}��e�0~رV�D����3�Y�]�{={!ԯ�O��0�k��h��د��g�8���|`�����z;<�:�/NomGE[�F�{f!jJ,n�D՝t�k���7���bּ(�E��-¥�a�U��"O�XJ9�VӬ�"���[�k��3V����wʂ��*.	~�]>��tEa����^8rA;�q�c�J%"��6\d��(����n��ʛe϶a� `�Esq���OG��˔�M��'��=-�5qٝ���a�_��~�� 1�ٝG�=���D���)��h�0�� �� �x���,4S�o7�t��k�K7�5�r��{`5+i�K�x�B�]Iv->R�o N%�%�j��X��{ ?)�M�)��)@ڢC�#.�m$����w:�@<�wDO&��C4�zY�$���??�B�q�E���k'�7i�"��7��~At!mh���&�'�W�����I*�^�u?�7��Wi��[:�Ƴx���/���_��u/���$m�Nz;�%��#�.R�M��b���z����;���(im,�"e&0���"��K�>@z�B}&����;ȗ+4��l(f�+����T���6�A�����K�ً^忯ګs���;�?�!�mx�Î%{_p��_l����%֜�-;�'0��6em��Gٓ�9����J++�����f;<z���o_TR�V��,��w����Y��ڬ^��aԤ6��X��5nɝ#9��ޜ�t~f]�X�<���;��j<Y��͵U
��g�}b�����{����yNw��y}m[s�c��O�"�vL��눔>�vQ���W�J�O~���J�]���{���C�|��4��Qm+;������=	5
�n;�T�r�
oj�.鰛9M0���}w�*ី��t��Õ���V�̋�����BU4	�5S�6�_��I��l%�8�I���i�E��(�ŧ���bAL�M��dg��L����� �z�)[��W�5����4S(�"��. f�)�
�C�9���%����)u&�-=qW�)�b�ҝ��wo�}���Wڧ_�8�^�8s(������;���9��&��5e��4�L!�h�͆ �Nƴ¨�&�o^�����L�2N��f�
q$��B%���:��mG�#V�ȣ&w:�l�P��}*���8�콋;"ĸA��H�CA�W����6ܤ(�H��~e	8����O����[<�=�`aٽ��[����A�����Pz*�W��]�'��wx��u�}O���,,9ZfH3F��m���I�N����+� N֓�2~R�^b�]8)�t�?�]\Ρ��,R sR]R�	b�R>�KT-5wU,�2�(���~=�9~O��S�⻆V�o�;PJm5��d�p��;�Ŭp�g���'A1��8��l�y&j����!�ϸ��ev�{B�8Y6l^�& ^_B��B^�b۴ �ɼ9�c�~���q��Օ����J��`��*2I�?\�ORТ�k�g<����t�/�뜒c���g<7^8.An[���eH��s�(����B��{�3M�z�i��ܾE��=�c,u�D�B�;S�r��>�9KWq����>]�вQ�&��!�.��]���o��4��s*���ͺߟ��e���<�������e�M��d9�H�R��118[q�3C"CJ]�d���Z� ��}CYLǽ�V�'Y���T?��j���yz�o�X@�,����#�t�[X���I�������սJZ�)����l���Sn_��%�{����b�s�9�"?����a��Q�ڰ��!�kU1�[���&|�z�q��׾�n�low�{��e�;l�栘S<��ރ\ͼw�Jz,;<���r9�~������j��xiYL3��8{:����ܝ9כ�w{��'�@(�tJ���i5Z�ä�,��6��XL��;�jդ5+��C*,��܎Q����3`�����xӉCړ��
L����v7&�b�xlڌ�cg�r1-����@��:�2[-}h��@ˊ�Tf��h�C�Z���ۊ�� ��7Gˮ1�Զ ���)��VO]���_��V���Fhq2E��w�(��r��(������҈ߟL��(V���Y �
F���g��=�u���ʃ�6C���K�ÿ-5��b���� �,���!+;�J5p����J8�(ea��C˂#�m=�1�xnX�K�!p�Ù���8�,��oUt����{(�~��N�*�i���s|����!�oxBg��Pt�b�r�9T�����(ƀ��� _8�gv,�N�G��5��ւ��-���c`/�����Wdo )�xW@���@���n��J�n�<�C�K҅8���!WF���9-)T_JwF�4F-�>�%�3Z�H�b6������M�?cŇ�k`�l]��0L���ًp�	�]vh�����OI�<�{>Z�ђ႖�����w`*z5w��r����e��0`��0`���ai'����-,��*ݰ��U�Ks�����s��x��p����[���rϕ�8�]���:�W����Mb�QY�	CN�l�wJ}U�η���9���v��_�竿wݏW=�#1	#����Df���:��V�e3�����j���&F��j����y�/�d_ʲ���.����S+�3���[B�IH	���`U����S�i~����7R7�߲uچ����v|~��4_��dg�����sX��|O\u�{Zq�B��\�v�Y���`��b�+�߁U��V%�Ԉ�I���r����ӟ���]�����-}�iY﯈C�++*���El������i��@t��s��E8��4�/N�/�握Xߘ��J<~p[�E~�sVFr�鹧��Yљ@�B-�M���]��z�	��Q��i�-��d�{K��u����X�d��@���
P��� ��+f.ūxlz��"�{1����_�")��[�x-<1�. �e��J���2 ~F{!i0t�܀~�h����J`�Eu�jh5��@�i`m-`��j���]4 �k �j�AC[�������X���ӇnJ��?�xΚ���u]���'��;����� �z��	�R��~ . @����{�1�l�������n@�!���!�g�{��?]ł]��!�}��b��UU�*SPы�y初px�Ŏ�m�Ǥs@�m�w`� l�VkùF8����|�9�����l;?�b���R��x�k�=��3w�Ǘ ~S�޶�{`pe��U{�o��,.H������^Qw�o�	�#��;z�G����� �u��(��va�,�7�4y,�q��+u��n$���L��8z���c��3�k���~�M3�
�Beg�O��#?�S^����HxpƧ��^X���[t�m���N�̹��f�Ǆr����8�d�V?��D����^#�u��V����f��K�l����i�	]�ɷ��.F�)���:}��f�:��@D�K���~KU't�	Y��S����G�MZEƆ��������GE%K�G�޹=P:�ed���W�~�{M��vt�Q<���~���ny�^�uv�`�=�{.H[[�����5,�zk>h��=_�a�[6S�}�sΎZ&u�ɩ��yh嗸���*4atD��u��)����W8+ݲ5u�F̬�������󯳂dZ#&���U_��S�@fnT���̏��'5��f����E��ş��������z�>�x��fNs��J�C��^��;�����I|-z��,�XNg����x�����A=�����c���8�fz�ȑ#?����O.W��ﰷM�u}D�a��I80�wƋ�<���`��%4���d��#��E:�h��C�h�݊��'t������r)4����(����8����4�0D#��ՠe6�{�Ш2�>�6aR�)� �V��1K���K�ћ�������ѷt/2��p$�g�waXj9��7����~F;�`�悶g
$�5��5�ey$�Q�Ƨ���s�����9'�*�V5���p�'�'s���rl��C#_*[/aS�(�Y��;���س��E����پ��x;�p���f��Υ�vՖ�<�o1�g�Ѯ�;� 0�W.h���m����?�g������G��&Hz-��iH[�\N�p�e/v���K�{C��r��p�z��I���p����aE�qy4Z���7lo|����h�M�8��7����OJ�4k�ZJhL�@c�1,D�@+w }�1b��6�6�Ybqk.�؋�����1.������3/�=�'H[���)�H	�x}J�?A�Â����0`��0`����"�>0���C-�K��N.��S�+��h��xF� p'���[U\t� �U�n�������?0����7�Qq��
Z_TK>�x7��Eu?��Yt���V�`L�Nmh|g��8 �
l_Bm�N"@�4�~Pt����>o��l`'����KmV/��8��S��$@���#�Ԗ�B@�&Փߗ���z��l׽@��&����'�[�b7<i�1�~d�O1`���lp�>�(6�u��<���Q�?�յՃ|�x/����%j�ؕR�&�ɦ^�����p�s[��p�苀{}4�ء�Iɂ�Q��D\�q���[&�m�����~�/�G�W.4�����W���O6�D-�ql��Щ���~�i���9��Yc\)�tf��!�I������/�W��&CvbC���)�Qo��ȣKg�
�����5�:[Y}1p��џ�{#���R%J����i��֤@��5��X�H>7����WͱaQ$��� -hy�}���?���ӌ���"��.�Cʵ?J�0~=szg\�h�i�z��b7�	Gm�57Nw��>Ѫt+[q�)Ǵۖ��hw+ޙL�}V�c9]���ӏx���W�0��2�h����r��׹�g-��l-�K���S���f!��3|�1a5��dO��Ɓ��0����q�A����C�'��F �qvv��9M��l]l:�OQ��O��� ��8!�m:2��B��FaH��<���p�/�h�8a^�PHy�0a��)�����{"h1 �Pj��sV�(ן�&
gC)�K�=�W4�%�#qi����#�����  H�7u��*Ņ��!�-k�{w���O��Ԟ�l	"N- �l �n&m8r�F��A��r�C�1�?$�t�#�P�2�r�\��)O#Ⱦ;��_@6���[���d;�D:����G�� �E?�g��3d�"�l �S#i�r�E�v�4��A�_�E}��BG�4ـh��9���&2��ω�f�0�]N�J�eO�� J|W�?���_w�]��јWH[^��5Ң�d��9�E�4�i ��*�����I�~5iG*�#lAsA�ZN>�
��)F!�/��E��xR{�E������5�Tا���|X�܄������f��w{\}|���<���iݕQ7�Rԃ�_Ų]��.Ek�*�gc���Y��x��,G`�����eѴ�,	���J�F/��<t�P@ځ�u��z)Q'������q3^��"����KN���-���ob�]�γ�گ�J��	Nݸ�|O�۝����>�fT�_���롤؈U��S�gW�s/�z.���|n���wS���N�~C:�����j���}�æ;u�زqU�`oU���}��BN��8���i�7�3� !�r^����v�E�ٟ�U�8��=sp�#7���u�Ke&����^�������+�[3����N;i���_(�����d_d���Ƿ�l������_XHhWxA�2�"/V6����R����{�K54k���4ú��u��C&�5\�huS j6 �h5�v�
�"��s�*�ˀџ�P�˅2��5�Cz���S���]ZY�gP5���<bT�^j�1�]�u!�~��e�6[�ma�kR�B�2� ���t���C�ۈE�z]ሬ?YF�~bl7e����i�".��CVe��{�%�l�V�����W
�1Ͷ4b��ޝ��I+��;����������ʴCp�����T��{�� �%�E44�.
&Ý��������J�_�]zG6O�u��O�����F��$ĝ��R�+����!�����qNĴZ}�h����B$]�"u�"�H�}�wbV��m�̴M_�Nw!��l�9Ю`��|̟�%��;��9C�s�����v
���v*A�wս�፻�G\���)��{h#%�i��@OB���Pl��@�~���O����߇��?�K[>R4j��]����>|k�72�{�&�R?K�����'E�h�By�+����|�p]5�n�|x�Q�m���_v�y���H��n�'��}�
%O~`��9��M!�%�%��!���{H?^k���塟�뢕/�����-���:�9v��r��񒽣.�O'�s�i��7�;W?m�R��=��M�6r�U^������&���:h͜k!�	MvG�=-<�����ǲ:2^<�E����t26��d��⨎�q_�,���5T'�1���fy�o��S�݆V��K�%����N(t_�Э/�cE��������uM��!���s�d���m�r�cR�	�w/�6`��[�(8|���I�R%'%��=�Ƞ{��l�6>���ٹ��op5��88d�j��&q�ɞ�{�7
4���c���{p��Fɼ��y�u���y��X���:io�����ɽ�w^�����s4�6l�|�]<gLS|ω<i�e۴�/���`�,ɞwW�*]xh�-1���m��0`�?3���u�}A��Uq5��f����F�b�i�F�P��~�eM�9�6�#ls7�#l�9*KC�� ��� �4a�� l�d���$�<��^Bn�8DOg@�#mg�ܱ�x�9 ��;¾&",~�vN �#	n�p:� ������H�k��A:
_A���РsX"�6��w���1��;�ov"F��Ґ�LAx���#�;���Cع�h�$�=K1$��BK�z��2h�YR=?��ע�� ������f�Ł�85a�����7�)�C˲1S�bz�D絕d�!@G�?���'<i�u�wKщ��CP�v������m��=�5|�������ۆ��BP-���:�	��0) ~����X��ha��=��if�Q:���C}�8I/4VOw�<��$`���T�և�*��L��CS�0�"�eOCXHΆ���Ո����x��~(�܏M6��ʢ�U��za�� �O��3a���҄��y;�e���� ��0���iE��]0`��0`��0`���e�q�-�k�o��m���x�V��;kM�}�)Y�&�0��n��Y�@��{�2Y[�?.0��@d�~�ަ��ڞ���Yf��ޭ�:~V+G�V4��cJ�m6���7���p��S,�x�"K�ҁ�W��:�������L���.$�yƠ���{�O?�'w91w�Ù)���]��AJԲ�ɥ?�I�U6��s�NĮXO%-P�URzS�� ��C�H.}x'-��j���z�b�L���-�Η~��^��;Ǧm�
G�Nǻ��Q�=)״[ojwb�E��o����Ǽ�C]�Ĕw9^̍2�x߾J($��l�K��U�C�9����ur��V�w�Xxw�Z�M�<���Knb�(�|6��x� &���s�=̘<��~�܁k͟=��4`��
���/��0��ӭ�:�P�2��J��h6м�a��"*���S���@>/��L���;:�[ �w�]w9��Y[�[L���8�y���A`?0�xsҘ� ��˼s�T��B��X0��b���6p�g7�Fh즹�f��ّ�P�����Z̧�V�V Z�ޓ�2������ˠi�>��iʭ����܄�H��/f�T�!gb}�o�P���uF��K>�>�z�I����|#�
�9%����]�I��aI�O������e�(�o�����'�+U_-wDUL�a���ClS:.�9�PL�oҁ0e������y�4='>�d��%��U�Y����ĕ����C�ڳT������wQ,W�v~�`�0zEc} ��`Xl��k�5�Ƽ�!?Z�<����-��m�����{�hN7(�H`�)����,_�MNغ}�R�ڴ]�?���}s漘��R ߍ@�%�p��^�d��*�p���J�֐�}@-�����b'�{�D���f{��$�H���he�B����O��p\��7���hW�F��>v/��^��{�iy�b�Q�"�{{U�?a=S1���IG�j�����?�}�e�kώ�χ4l�jf,R��s�yC������ccf����n�)�gXMl���e��|4���LuN59���sx�(VpaOY�q>yÖ���/V}43Tqm8��������u��rDz^�n�is��q�gM&kLX�]Z]W׾�ǳr�g�^���u��W���m\-k"(7!+ҹ%\��O�ͬ�OԽYNE�L�;���h̽�^ŕW��,[Q`�3��nW��A���Z�>��6�ld"�=;G*iy��R	��Aў�C���,��V�x���)�C%B�]?E�s����nVs���o8��x��;�;/d��J%J���L�X�����]{Z��EY<=�ٸ�a�������0`���ɜ�hY8�5�p�v��f�(z��wqC�(��"n;���gL�7]F�S��m�+���9eT6qu��k}�8��{�q3������,���w�FiTnV#���⌸H�+��~�Dܘ�kw���aѺ%�}��%��[|;v����jd�/�z�q�K���D(�"��!8x�.��6��>c�j�Mq|2�S�C��.c�� 7�	?�c�d���o̙ł����.���~Hy�C��T*�B*0��珋@�&dˍ�ܕ��+�����Sڕ��.I��3<��FU�C���#�a��>(��q�?�p�S{�k�I���#�0�� �&�1�h����A
��!�3�煏�nR��7�xw��S:�m6LC��!�^lG���.�E�}IĽ;�ӵ�Qþq���Ee�Y�)���E\�,ĩ9"�e?�J�Bs�&2�M��acp���z�O<����3��%�L[�]�@���TC��xS�!.y q����z
����/���������0`��0`�������\姇���5��"`�=O�e�\*S�	<-���v�A�	t]�w�����{�����=`�0�`��������%@���I� 8�w'��-�Ne��/[*����$`�����TY����Gm��i3�� G�j�r�p?� ��H�f��K�-V@1�K����^�p��s�~���@"������Z���ԏ6���r�Ǒ|�q��Q^��o�%��W ��?������%�#r��d��"��|�'�f'A�b���u�l���"Y�q�C[�QI~r-m�@�1feUc�g����@�T}|�Y�,��Z��0>h��ڂu���_�Gh u��'7yS1{�&,V�c��LDn�ƾD[Mp"�(���١`���V*=�j�S"��]��E-1���g/��s'��?�<�[�6-CBQK�_�K�7�vq::��Y1\��}�0�<�?6�e٨s�V�k����S��H���Î7mLc'ٜR)�dg��w^8ɩ�vqm�t��`�`z�kWA�"砯��.#)V�;l'�h?D?ڝ�ۉ�˗r��t�S*�a��VG���*�xEڎL���HS�)�0��LE*Z���)>sGŇ��ey�3�BXv3���B16��x��"�`Qz��X�w���1�-1�@���2��HB�{Xb���S�f��d��vc�(z�f(hS�� �H�����:���i����hjo?��F���� �� �"�OO�*�;�������Lm�_W�|��.P>�?����aʫ���wEl�~���L��`@�1+fT@�"F0&Ĝ@T��� �
�JPI���C�@xk��{�;U�U����_UW�ݽz���={T��ב�.8M>I�6k"�m���8�_̈�o���$��J��F2$�I1�j#��q)݇К� �P|]%)��}|4�'�Sg)ɿn��<Xq)6����@�"�f�F�uކbG�)���<�}� �2�aHp��� �V�!{]��xdo<q��/!��M|��,�q��kC��O�d�"��|�1�)���L��0�8��~�$�;�b������|;���ϥ5�@ˀ�2�7ň��S�J���TG��m"H�2��g9�F��4��C�)�����&g�/h젱l>Kk3xAv�\����}G?��"ws�Muٍ�MC}TW���_/��>���&���}��v'��ן�\�R5����o�~���b��:`�aZ�m����8���������w���a+Y�8=[�l��G��O�9����Q�.)���[�A��K?H�ڳ �91?G�����ځ�?0��J&��1�N^}�,�+?�f�3��W���O���_`T�zg	g����7�6\�9��{��	-瞭]"8�)�p@rЀ�n#�"T%��ƷvT�|`~g�|����ߏ�^}�׏F�z��GlnYy���v��Y�}���<�ڻ��DW�ZK�p�ܙ��y��pv�R+%���%1���Y����er��]�	,]��l5${��
�I)'�ۓ�����z������@�3�b�)<d�Cc��8.��*G�L-l5���^��!G�]Shgh�ĥ����<� ��֓�V��(�&���b(�ȋV�����-*I���e�7;6ϥ/�vSb�v�%i~F���\������B��}�}�d�T�>�u�S$D���8�
��|[��N�E�מ�W��W�h�\�	�O,r��l�-���f$�`RO����>'�5��%wC�m�h_�Y���x6��s��O���(U�%Ϧ�3|��(zs)�-�p�"�+�#jȮ<r�p:Q\'١�T�w~?�"�B��n�)/��݋&o�Ǧ��Ӥt�S�}>��e��hv�w�p�I%]}�i�ޗ+�O����G�t���ˑ"��E�"s&��@8���`6�?�o��8z�L2!$�9�>;"��P$J[L=�+I��g�h���
ɒ�k���[�{2&�3�Xf��a��י��v�F`X��qO��u����M]��ƤT�B@P�۳�/��?EL�@zL�ˡ�^ 1�٪��W����[�o/�]̈M�bd�|"Fye�O*�.f=�mjeU_̵�,���1��,�j;/	��ʬCaM=-"-~"�o�����ң6K&zv�:.�$q�1���˶v%�]���,^���NՐ�k:ל^�@��A���A#��'}�<|�Cml��ƅ�M��oU�X���7�c�=�����|r�e��ƿ�I:h7uF�N�l3�'k�0a�Ǫ�&��|�p�pN��S-k��|�t_���ȁ���Om
�����0C���hL`���k�]w��:q��³�c���<$�����S�;f??��@�iѻ/jJl�n�zq�|ݚKGJ3>-qJ�3�8-�铓Aˊ��l��<X_Eu먻/LU�T&�{��49��|n���ʦs5fif�Q>>�g�v��e��OK.��2֎�_)%�/w֎�9��~�����K�<�uf�����V�J�KU:�s��?kX�6@����E妓���%0`�?���`�,9lQ��t>_��>�y���E".�2�\\T)%R��Ɠp�3.
�pq^De'�2�.��Z�.}b�q�4����7\�[0������=
� �`�찄�T7\&u���%�,��X���E]��r�I���Q�{z�皬��P����?��m3�ϢM�۱���1p��e����� ���t���X|�P��.t�:��T��A���Z�b��#|}�/(D�z����.���W(n	�-L=���C:1Τ��"�~޿��?�;=�=G��b�� }Z��؂�����'y�{�'�/\yl��F����w��{8�7�N�͐�~�93�`���q���&5ѓ�-=EM����t��j�e��tG9��K���f�PF\�K�ҏ�9�qa�c����.������xf��5�g�"��%�F�Avc'���c��!8�e`��L�7���z�<"�tq�K��k�2�\Ʀ���&����Ӡ��
����w���2`��0`��0`����0���eU<�ێ��1d�Te<J������~swFAO��K�e���};�!�nr�~MS�8��z˦�{������s
�Q�nO�j��,��;Q�~#lۈ���j&�ʚ�m˒�e�O�5��/m�rN*��A���?�[x�֠��Ռ\4�����C�}G�U�����������Տt�0V��j~�c��O��0}���U�Q�"R�>*�dcՠ��c�}ns�Ķ]�|�t�vs�y�l�e=�������?�fL�";�e�卬}3^4Zv���\�>p�����|�lܫs���v���Kͮ+�g���z�Q��!0Mx`�%��e�S�g]�`v����X��o�3	�lY�n�p[g)Z�e`ņ�,6�g9�K�QW���oN��[�c�^p�*�o��Y�of�����^?��}�����S@�S'��P��{��@�9p�H�����x;�#�ڀ��?����ɩ����G#�9a�
��$ȍ ��Е-t�R�/���T��.3�,�9�1�0��E2�Gc�S`�`�˷��SU��2�jz#�U�`� �$`7�8���E������} ��P)��A�D��Q�p��\����&x��sf�c��x`�j`u9���6z^�-��7?�(�_��W����cې�~�f���6�3(�<�;�c����ߖ`@��k�U�(�u��κ������86��᳣pק���Է��5�͎��E�!}ʫ7�ۀ�s� g�d��#ٖFv^���{cx@�P�о���*e����`�Q��{^X�c,Jo�X2$'�s�`�2,O�5Fb����%j�L .���E��������<�il���cr�gXY��%ROO~�f
��g��@��"��n��=��h/}D�4�H@���E�<@�Dv?��p�4��Д!��u�����{xG�p�`�]��I�G&=�J�v��h�����Cm�3�,3����ms��ގ�����:dNO�����:-����Mqw��E�I7�_+�୯~z2�v݅�M�{���H�[v� �t��A�Yw�L�怴��f+蟙����^z{��X�y	gw����/��78�$�.?~�s��s��Fe����E7N�6�Kyk��No�⧢+��Ӧ�~�N���а�~������Ǆ����9\��׵ܵ2l�~0�ͥ'3�F�.�{�X�Cr���g|�g�������4c����io�A1��l��~�;��k鮼ֱQ>c��lT��u�<��~��g5M�E��>�O��a��7>�5��~� smaB����M�ߌ:�b�iƜ�۫�<.n^�a���^�?y���߿��w?KgP��#J��S�s�s��N��ݏ��(��������;��΀��aY�c_;�J:!�>�Me�Tz}n���WX���d���(�S2��EI*�
�}[`u���<a5QV�T�6 V�"a�2W΁m�HX��E�fx�����Ч|��6X�~�Ub*��S
�+�7�>��[�94}:6BBU�Wc��(2	�j��p/��7�_�hw ��Y炇Xg<�$��P�_���dW���!�[��v+:��G{�~���y������Z�a��T9�륱��x��!�mi(;��i�һ���,*���9��F �� : �����?c$�p����Bm�-�R��`�����5�-΀��5��+��F�S/�>�$\:؅�����\*�;$�v^�Sb��+���=��Г#g$��L\�:V�
`��O�>�_�
���Q��J���.⯵'a5$VW�`Տʿ�"4js�q��R����Χx2�]�#8�J��bi����ğA��ơ��4�x0GV16H	�	���HN���g�`���_�ˀ0`��0`��rY�1I`�7���]����CX	��d[����SJ�z����{ ��*�R�S����7l`��m8���p=���QM��)@�p���ʀG�y顔E2��s�yE@CxE�4����I$��mցdj#��0��ѽ�?`@}_K!;��l<��OM��3)����Ԯ��v[	~���a�'��o�iv{�o ���d��60�Ɩ{����%�Bﲳ ����<�L<|4W����!%��:H&]z��@�3���k%]귞t\�8�*+���p����< E��s��Pzwg�a���x��'�~��_�f3����"������θ׭߷���E����q%m/F
G�ax�{�/���[��'p�Z�?���n��
#��'�rY�i�*�w����f�d�KI�\����4��u>M�����J*��/�~$�}�10��X�F&b?7ٴ.�v~����:킂�w�h��u[g���Еp;��~n��j��������~99ĸ��A0<�第����W[&�	.[�r�����1;���q�%�Ɏt��e�*�#�o���p�r��A����vV�:�[��J+.�k��ƥ��v������[
ڃf�\ZWX�}{3̶�f��=��Od��%�E�9h�Xa�k]��Y�:��m��|u�(�LY��N�#�{��r1s�g<���o�9�F6����q�P=�
K'�»Ǻ�|�G�{�͡�8��Z|�>�
�)NΒ�^����	Ox��B=4]�8�!��|s,p���o ���3��L�;�3Z���5@0ɽ#_���zA�(����WT /�����I�S*p���,j��$���)6���7�W.q��
�'���+����W�b��o�Ow��P���_v�p7��c���F>�T��,"�(L����.RQ��7H�a�g��3�M6����V��NU��6�Fq:�ʷ�".3J ��� �q���]|��.�^���9�ܕ�6#1���x�o���׶J�͹�c�[�>��tC�nF\�Lv�#�:TO}�S����8�n[�Z[#�<�+��VQ�~�~�?���3�U:���9*�B�$�=��_qK�j�񑑡]ݧx<u�ק�}����}�ߞ�P�}�/k�ZzL��X�E�B�)����Ng�+�Bz�n��{��鎭�?��GDktb�:;�7+�U ZV¿��M~7z��GU1Kf������uf�Ć�'Ό�*������'�O����Nn��'������kؔ#M�#���s�?�������X�Y��wh�k���5�">�����w�֨ۄe�P����@�5{����6H̝�< %�b��m�e��b��7WYqr~Y^?V�~�� ���?�.���61�{�`�ܘ����C��W3eSJ-*Y=j�>mrȷ��j��ݚ��,�ԩ5Cr�W��k�1��5&?
TS�\l�S�/rdC���}��OcE��m4�.�J(U�^��H��D�L�_�kX^G+���'܎H�)1�|_n����j���ƙ"��<��! �*-0�Hk���{G;ŁHڝ(���6�w��p'�Pˡ�K3���?I��YF�mO���<|7��6\�%�乂e�����S��q.�	!�@��$�ȓF�E�n��#h��W���L^~�tݢ]W���@� ��h��C;y{�aXu�}���e���
��J�>X���y�?j�S��TƇ`<@;�@ڱ+������  ��v��}O;]ET&�Y�e���ӟF���VS؟����N|'����?�i������l��b�D/���E�l�x�6�?��Hc�;�M;��FZu�wb�Z:�hi�6c1Y,횳)z�	tj)��h����Gս#pM�Nƴ��#{� ���h� Y*/��$�LL�QML倹kC�/�aꇋk,QM���X����#�_���[;^�$�
8�ǯ�)c6�;5&������<_�'�ŠMy�jKh�7u�k�N���~ǰ�]�� W�<�^�l�DB)~R���N�S���7���|��f����8�-w^H���kD}(�F�b�x��<�ՏKa{5C��J����B>�w�}�ĸ�������㊡w.;km�����3u�؇?��f,޺jOWQ�o�up��q?8A5�o^h�����KL��v��P��I^��wj����Z񌸉n�s�7�k^J���������?<;x����h{����V��:]H�zu������tWveɂ��*qw�[+k�tO�^٦�U���������9վ1�J-4q�@T��Uα-dl���:�{Yn�ǘ��R:�����O�ʟd���}d_ǙG<����x�T҆��uq���̣��:G�	w|qn�дĬ/��GV�6?6t�0�g���V��5�ʼ���D1�mz����fB�����&_N�x-�8�\[-xR�soO�����8���Sn}��Z$y�FTz��~g��Gv�?=�J�ʷ� ��0������﨏Ǝm�I��)%����z�<P\�Fpmg�˭���-p�� ����K�XP�`ps�}��a��u��v��5�ܝ���F�N��E�����ӄ�)�U5�C�����}���-��҇�0�b:*-�#�R#g �r��m�Ė�7��&#��a�5'|Ƌ%\����&G�p3�[里�7�z�w��_L�}���p��O�݄�q}���u�6>J�S}�2���e/��^b����u�	���!cܿ1J�qbojBrc�pW�؆)�s��7"��~����*zv�nX�2�e�p��)��O�%�O�0���ɗ�t��A7����rq'+ .�7�xS,&�tq�������/Ǧ���
y�� ���o�'DF7±O4��o�]��|"��u�>(�_I���k���cF��_
ܴ1�ƔW�Ʒc,��T��Z�`��r<82�!GP,m���8|����n�q�x5��J5p=Rq�rj�T�;n?�%�����0`��0`��0�Oċ��O����xмz���]Fߍd��{n-�X�5�Ψ����S���$�B���)���3CL�d�N�(�����Ä]�S<�G�WS7\w�f��f�x�'f��&�;u��������}��y��Rw�I�X�#;sw:�uG��*H\:��͟��=D[�L-�s2�O�N=_Ӣ0ŧ�I�DХ�Yk�g�y5��!ɍ�����i����Wlf-�7o��Gm,�mC���4� w�����E7�����iv8�Pɷ��)[�����㸲bF���]���T��m�p��/�qq�D�Q��u�����yfc_�7=cW�+��K�Ŕe��[w)���Q��#�i�`x�j�؟���A��5�1���ǹceb��X�� vB�S���X��*��an����5��'{�����@K�:��{��$�5v/�E[��ґ�yw�ӭPY��
@���)��Ͼ<�- ����g��X�X ���I���G(x���Z`��\8�.���zxv���D�D��f�%��ez!�MҶ .��@��?�z��!rE60'.;Vk6%J�:��͓"hn�J�~	�gP��o���! �Y �W���m�9��q4ɾˎfX�	|#��;�&� �������m��s�O�"8WJ��99v��\&�sB�;��@f��/l�*����9�q���8@�n����
H�x#��7� ����0`<���	0��!^w_V�!�W?&;�������7L["����Zܛ���4?ρ�ÀR �܈ѴW�g�sM��d���!ȣyy��G�|ߩ[�N��0�ЧV����;%'�羲(|`T9�\��ٙ*�߁;t6�:i���nA͞�85 ��#kĞ�S�����?M�Ѹ�����w�eˬ���$�z1P�[��p���·C��ʇ0{����"H�����{Դ���6/Xj���B�BaV���=���L7Q�i3~{!/��X��4i��]����wu��퍳Sˋ�&�
�;���=Qf-7�=�z��d�kh�I���W~=���?K�ɷ���(K����ی/*�.ۀ/2~Sou7.�9?g��g�:h�z���H��Zrw�i���S+��<+�>^eF�Y��}օ�&�5<��>C~�ߩ�e�܏\������m��[߫K�{B��Y.?}��vr�����|uz��+:r�t)�#��l.��d�3*OIL�>>a��>Y��]�V��>�د-���Yg��&����ypt(?�Zc<oqItj~~ǩ=�Smq:�c��(m��x8X��S�Ɉ�� ���yZ�N�viMIi�s���[�#]�O̱����U �g�f����Ŷ�O_6f����v�}�?�6g�?Σ4��z��i#x���R:L�x���c=o�>xQ�T���A�yoQxw[����';1�%��'�/������F執k�^�{�̤>�K� o�k�
j�>a�o�u��V��0��+݋Xfr��'��
��NA���D��������=̊�θFv+C�>�dS�B׀���)0�Sę	�pFe���A�����������O�ū�1H����q�<�1��2�j�:x@r�Ph�<P��?�+l�| (��'���~�ށNϊ��x��]�8,�(�F\�K��?�3`��߃�*`�n>��F�=��1|7�~��I��=�-{����ikyz��uۇ����Q
ޗ�౿'ϻ������9��XE|b�]x�|�]����"nT_��F�0#= 
�w���7�g�8}	l�!S�W����9x�C��^D�I�n����t9q�f)�&��72��z��(z^��.0`��0`����W�7
���,��� �H9X8��T �xj<R N=�t��h+M��5'�k��^�o�i���x}�����XjϪ�����t��.����R�M�lұ�3�sc����������`��]����dA�H�3�K#�i2ps-����лh��Q$߷�"[��?PW�n�:�Fc�HC�qC���dr$�֕�A�j0&yF�4_>�y>�s��5 ��o/�\<\&��ҁ�7��G�Hv�N�g pE�Y���h�����c$͓�B�I�(|�I/h>
��o~)�~��N�V<;7�~Q"��#l��6C3L���ຯ^����Ȯ6/l��`�we�
y���J[���TL<��'�É�
0�݁�^X��������"��C1��2�ByMw�i���6�R��TzL����X�$�~���;�������qť���|i	�F"�m����³�xx�T�>��2xn�n����6�?W9��c�/�[��j��������Ԩ���+&4��^�������棏ש߷�ha�ϐ�{ȶ6��d2z�Ė��\k�q5�=R�ӑ7��NV4�{���g��ؖx_I�TE�ñux�ή�v��t�qkB鞑�v��E�$\�_�a�{Vu���1��
Lg��1]��<G�П<�~�-������c��Xm�q5Z�х�`2���0g� D�}�❭�%��m���a�f��JX��N�P����S��rD�>!v٢�h'����&�����~υv��n@�|���N�1�ů!���b�-�����"�]@��֓/��C�L6���$�<A~^l$�� ?F~Kq8hBe���!�D��|�D���eŠ����iٛ�\�1�bє�w0X�l��#+I�a�L��d=�O��wl���#�8ÝƵN�x"�%���<j�A>�Lqu�l�� 8/�'PNqB1�H�ĭ��'WHQ<��~����Iɤ��L�aj	��近�(ލ� ��ivāOh�'����&�7��h���H��{�[h� ���w���>���W��t[�>%�K\L6R��V�~���ǉ�hMVҜ,���_�q����B�j`���"��X���9�~���Ū��OT���<7�X���YŽ�]tJ�6���6[�5�t:,���yמ�S���$����܏K�T��t�?A��h�UIZ2!���y�����&��g��"��٨�^��X+rr,���-Qt�v،�Q�]�����'���dm˴��2nȪTNr�W9n��3_y�$�/^H�j}�����'�8��7�g=��m��%�P�)�����v�������Y����{���~`�������;��˵,J���*&�o�s���N�ӎ����}�G����v*��7��T킹+���.}>�ř��1�"��cך<��~�Wv���!��>�ڷ��n��
.�f�Sj���B�V���,�c09g������ȋ���gԗ��%����.���Y��^^�}������K�T��ۯ��_k̡]���%�}|
�&��J��@�ƹ�!+��]�8Mp�'�]��٦������l�yf�E�(*�Qd��$/ >��"?�2>��[u����Y8@Q ʣv�)$�N[������Ǘ"�"Ά�-?���l�%O'��v�^�*��Dۓ{?ShF�T��I��v]~������{�8m��<Jc}>��b�/��E�r?�0�v�&���h����B���u�N��1����H��^{�����Dou�{P����ǡw���ݓ)O�����ca�F@aF�Y��'��S�X���(��5��}��E�&LXLL�H��U�^�%��y6Υ�l�I>�g=�����"�xе��=U�h#`I�uQD��K���8�t�e��	�M���M�:g�qܦ�]y�SإY.e>ʅ��GCz�M���ݯm�H֘y�P~���5[r����Y��3�`��t;��ɧn>��A,�>�*6�.Cr8r��M3���<�"�i�g�5{��Fߨ���n�{W*[��^ܴK�4���}p(�`IǰR���y8��#�s��{���?���T��㬙�m��ޮ��Iz�N�8����Ҹ�a�G�-)]��L(��X�fQ�|W�b��{[]W�$.��_��mmw��ŕ��4�Y��T��F�����G��4;u��]g+�.^�J�$�{rGgnW��*�Sa>a����I���f�2���6s'w��u&�"�S�ʔ7��$��\7�H�����o�7�5j�ͻY���y����ɲ��3o̼�]Q��1`d`�q��/����z��=�_���_N;�`�����6M\�ݱ�.��d�`�q�q��K�J������2�8qw���3��:ִ�Q���رd����/��mYwr�g�OG�k;��4�xsq����Sd��OH�Tm�X�ad��-�{�o�?o�)���/�3`����(�8Ǎ`9�vg�H�¾���md[G����mֺ`��)ER*K�,zVa��`mU���`=/+g	X
�`������H',:�=�v{�Ub��!�n�g�|M��W��4	,U?�Nl����_B��U�w)G�e�w�����Q^�szV"���',�>0��gXϛ	���@'�s��*�C�ù`�Ղu�Xj`}��%WC�!����0��+��b��`�}���X���.3�����'�$	ñTs��ŏa��?
��lHaş��p���п�eӽ��9���ۉ��q$�"��������O�0��0��f��(���μ{��k�0�G��8!^y��p+�o�^���L g�T��B&-�lX�\�Vk�����{~Xo<��L�pXN*`M�J�' �eX?�!��4�DxF�q&��m=�N�I_#�g_����1�1�=�`�N#�$��9B9�i��xp6����0�χ��^����˿�0`��0`��0�O��S���~����I:����@U��Ó����\6�b�>x|Hmw芌/掗�ް_��Cr�Z��}7�(���v{�_��mY~�����P+���H�:ffЛ߸a�W}�餥邃ea�?�����	r�NE�T�5OP�U7�8�C��=ɫ�[�>8�^i�cׄ��
~������/���S�6&�u֒T�c�?�Z��{�L}���	�ۛ�����l�n5��<�������<�?�1�Y���\���[�ŕ&�OM���<����]urý����Y�Ƚ�/�y��)�g���L��瀵�A�N�<l�-�L�]2~�/-�ލ~�� q����OR�/�[�t�3$�;ϼ���{��@��ul_�Ɉ3��h���9���0`���g��xhB���>��)�=`�����5o/-��|SnlB����Nh�\����ĳ!��L�t�$���H$�����@�h �p��,x�H{���;�=(����g��*�6�XX�qB�y���Q_��Y'~�_;*�`e�w��D���1�`j
.6L ��ï��+&��}��8r���Ø��'�����pFm��u�s4���tl	F�-��]� %�ȷ��}3u�(�NП�:��j�H��ԡnv."����3�=2o�{�y�A�Ie0�Vu�c��	�	{s�J~?����)����6�Nst@Pp���%6� ����@� "��:�17Wg����I��,*��O�2'���־Հw��e�\�'��w/��])�^�(��?r� k��8� h�����(+�:�"S`�>��r���)��Ah�I�/5��'�:�_1��Ɖ��l=��Mּd���sw��x��#�� ���΍��b6pߨ��#z|�j�{+�/����0�8��gE>�n�A΍1��o���l�j�ڴ!_�����a��%�rׂ����kg���ϋ��y��k�ۓ�����Կ�����ݲ��s$Wdl��ج�h�ܕ+�z�_�1������Q�JN����m��1�OΎ}6�,\�Yo�=��ݻ��;�v3�;xc��A���w1ZY9�Z����㿞�����{H)��#y��i{u��d�ݷc��=P:m-�/��Bˌ{�����8y�w���%������>�;~.�Y���߲��e���;�LTl��59t��2�s���?��_�e��3n��k�ٹS�MF��k����٥z#���c��+]N���]�-�}��`vR�6�R���]Yg�*e��v�W��}����ި5�]���*���~_�p������^��>�J&%-]��r�G�1��!_�.͜+�M6���*��g�f����h�x����<�eQh�y^M"ڪc�^������e��=�R��Ԝ���Ohoͤ��TVD��߲�$�7P=�h/�����wh�z���(Oq��p����6�Q�׋uQ��x������ߠ���rC�VN��GMI��{�8�N�t+����0���4�F:9V�zE}'�WI���=��;�eh)O ]1��	Gc�s4�|��/�XFcm&J^R�K����� Tf�D%�Q�����9+�|���(��!J�>�	�D �Nx����y+�Np߱��EM^$*pe�Gz�K���3`���ċ�@Ma��Q�5��WQ��f*��/�(�>�ʼǨ*	CU�'��PLOM�y�h&.�U�T} ~J&�#�j�H���F����}bns���dy�1���eIh��ACAjʢ�c#Q�}��P]�Ɗ�h���_�h�#��Yĝ�����G̹�����0 ��I8���x�����0`��0`���+�}^�b>�M<����^�χ�_�>���@PM2Y9�g*����t�G�o����֛M�(}��o�[V��@R>��rJ�凜���2�+��������/���TDyr&��LQɔ����bJ����o�y�TMue��oj[ZOu�k����5@y�����r��{.P�$�}��n�'�&FM+�����_��z�ky�����*i�[���ߩ��ڑM�4�j�QK��@���I�G�m�uRY;�I�G�Hgg:���-��h$��������0����
�(��S�����U��h&�*��o^ ʫ�����@5�����������H���Q�;4�G��=�do{O4JE�#���+uds���4����<ч�=��<<lmA`eOb@{χ�a��%��&�{��J����-a��	@�GqT $S�$�J��2�����;��u�&?��NBE]`���%������4��'e��wg<�������f>��Ћ��� A�W���ǣ��=��	�3�_���������+	=�x�����+zkp�G2ͯ�~]����L���&����������� �M�P2ݽ�!�������=��9���O����C/5��M~ŗ�C�����x�����Z_!�A��::�!�D�(��Zg�ۃ�o{�N��u��N�WE]r
��ɧx�{��@tPuP������*Z��-����5��[�\�g+������>��T��W����r)��)oh������u-}[�~����
�[A��K6��BWS^E)��*�B�ֻ���7�dh��x�J��Q���c�R�u�����%���D|�H�G�,��B��bΠ���x����F.�\�����@8�d���/�9��wʿge�y�R�Tz�pқפK,G�Y�b�'�S�9b����H6%�H̉��ܿ�>��W�Y1W_��P�"=i�#P��-�'7��(��W&��3)} ���T�1��h"�k�����2��&=)�I.YY6_N�-�eqD�2��$G� �R_A���B)u�j/GȦr�,[����UXj5)N��[�Ы.b˱�liu��G����KK��%�"i�c�d$�yy_��͗����8"I��H��-d��e�95��rD
]�B�n�P���Qo�:_�S�/��ɐ}���B�H��-B�_^H�H^��#ի�%�ER5�����jS�Kw��J9��F����v�ԅ=�*��?�;;+T��2�P��#�����G(��×�dX=�_9G�
uQg[��#�[���TG��Z�,����f���d.pT�/�1�����R%Ip�����Rq�<%Ea�'61�����4�Pt�$i� .W�SG����/��_�Be����\�RE���ECFXB}��f�,�젶|OM�X¦r�P\tS�)�(��%��2(S����� +��Q�$,��+t���I�e�6��Ⱦ�t3HK� K��2B�w�RS<ҵ��d�H�d����WВ��T,#�t�e �甤���u1ѵ���?�!�O����v�t�Eu%�+HC_БU��4��,a����5�U����z���B3t��1P G_V��+I�����&}2��s�#��c)a�]��LeҔ���_{T���H�+�J�L<�r���ASJ$�GZ<������,q;)���s��$u$��M�tXУ���ʃ�\���L#_�ЕD����d_5��GU�@MC�P��f���2��{�'	m!$i����2��A��YO����^B<�~l�������Œl�#�֮/E�E��>��͗��tuB���R�S���w�H_�/���3GTN�(,��ZԄ��la�uv�d��ºlaSG Ӧ.lm�;xl~g�F��|�@,/OI�U](E| +��oke;[�1�
�U�=Ԯ��C�NB�$/CХF��$��C �C�Ic��x%{E��$El��,G O��n���QL��cO]Ȓ���8��bNbQ9K]�Hq� Cr]�II�%��7�R��X�k�@IF]����K���r��-R�'��:Y5����H�8RE�-T�T�I�E�ԟ�$��(�&T�:EҫHm�)���Yă�l��ϔ)W�a�TIF�Ơ&���P$;d�9"9)5�cɲ$���0`�����(�B].���PW*��<%v�9����Cu�Z`�GCC��N�m0�i��n;�7Q�$�C���0Ԡrv5�K�Ϯ�!�:j�t�H�rK(Xy���I�V+�Ց<��#��J����Z�ˠ�R-䠏R�(��I,jݯ!��?�6r�)А�F�+��B���OE����BO�'�� {@�E0�1�(W��R��yФ���T)��)�T��j�xd~B��}4��%�ն�!�m��S��:u�ԑ]���Կ������$/�9x�?������'��A�8EPA ��Zg�K���0`��!7��.�
�%� �3�N�Q�T�F�^ ��@��_����"j�ߠ&|�>Hg��h��+W�P��D(�}�����Ǩ\��JW�}�W�bn�k]�_�s�.ɪס�j)4$��M|��ZDOd� #A��9�T)��b	4eJH���#�����9���b�%}l�&�th���@�xK��x��_�ˀ0`��0`���'BNK����V?y-��
z���8���W�V���mE�e[C�><�I�4$�;Z�7X�����}�c��З�!A���	�]���l�m���^9��#�6	�l�3>��s9�ڐ=�%/F2�$J�g����r$��p��`�
V&2,#�'C�Bp�)~\(6�� ��4<*�F�	6��@9z�=�c���j���$+2H�'=���비�}�]D�2�q.�ţ�e=��� �K��$�Q<�U�<���z�e��缸�a��d���}�_λ�Ǫ�}�����E��c�ˍ�X�t��}!�=Pa�F0�X��@���Iv��
f�7 ����wT8��d�@�P�O��A��b|�����\S���(�X�� ��ی%��c���������}s��	�'���.����>��";X8���υ�W��92Da?ּ�i��j#�`��9j
<�+�`|��Ç���G4��78�!���  �N i�T�A���t>|���#�3(�G �?Ӝ>+1��|s�zޕ�"�B���
�:
��
�S||#����{p�~���i1�ӬgӔ?� <w^����j�/�v�|r9�t�r���j���A�6Z\����0�!���U�Y ��&�c����-hmȫ$dt=�)�����#�'];�e�֧�$z�4�N��4���!�{�����<��p�1<YN��y$rQ\�'�b.ˋ� �９�� ��� �5�����)�S\������<99����Y��L�������� �� �g���5��?ҳzңg��?����2D/Ư�Aɻ����N1�/�\������~�*~�~�!=%?
$���}+Y��x���(�AG��������H>x���+���q��KO�^�8Tt,��y$y�{K<Pᴏ�W���=�#�Л')��%χ2$]�k�%�;�=+Kq���j���$G]O�8��'���F�
����Ȏs��ǘ���c|6���p��bM���_Ċ�G^g��q�'�g�7Ś�-
��Tx�<�qf�O���-PW�[*���ɰHJڏy����������3����O��;6շy�ž'�ێ�>�<��Xc���t�Z��=<<^ջhޯ��]�~|zxxxxxxxxxxxxxxx��A�X�������n�Z|k�N�͹�m�m�E�z�>����c����pkw����\YX'V�E��?�/W������pn��]��l�;c��$�I�<�z뱝6_]��s֬w�u��W�އm�__���,�M�Ju$o9��E9�F�˸�ߛ�n���.9���@-�Hn��Ck�ƾ�nn���s	���v��֡ޝ`�M��ٵ���ô]�5t�l|�n�W�c�k��z�k��W[~��O��L�i�~@�` �f�j[���ܘ�'c{��i��<�L�i*�h����4��F��ƌ�����zМ�+��Z[��g	�}{�u��~!��泠���t29:l���i�m�枾�=��wڵ�h�6Вk꛹f��]4?V�������k�����ǹe[��B�@3�+7~ci��|[�f���f�Ձ��5�۶�&~inå�T�ڣb�q��z��w�e3F�:f�a��y��ٲGm�����������������������k��k�~[܍5��ƭk�`�-���۾�6�b���h�UL��ô7��v�j�����L���yk���|���5n�κ���y��[���4��/HVOgM��=3�f���;sl!��Yٸ�߹+3'����5�J��и+CX׻^�m��j���F���V{ٹ�	R�NF�V���6@3���)ޏ)TREE  ����������������[                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�I@<�:��G�y@��+C2�xO����P�*nį�Q@�⒣{&������kT��@�#����U��� ν�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         0	             �X�$            ��             X�             ���>OHDR4                  �                    �          ��
     S          +         �                   ǐ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       Z��?OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ;�	            ��	            #	             �
             -             ۩��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �5	            r�;�           Ʀ            {�            �~            m_"�OHDR�$           �             �          ��
     S          +         �                   �%	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �o�OHDR     �      �          ?      @ 4 4�     +         �                   �?     �            ������������������������A         _Netcdf4Coordinates                               �;     R             �^f�  &�9OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P�
 0TREE  ����������������^                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�I@<��$A �Įۿ00$��g��ը�V@��>?��8����0U\��Հ�X����5��� �� f  {��TREE  ����������������È                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4�_��!BR��L)C�E��D����!I�%�!��Td*�THH!H�1i��L��Ξ���������x���w�ױֵ.�����<�}�޻u�w 0����oX%i�Y���d@�Or��a�Ӏ��306l�13o����u�.S��cl�c?e1����&0Vb��q.����X=�[�k��`��c��^�z�X��e?���:�ق�I;xc��0vYcO�0��vaRX�5��/!�vL�:��+S���&Wev�>���#��.�,���X�qx�X���P�������:�e�t4?��#5�����t�&c��Ʈ��^��j�P�s�.H��:��y�(�XvN�B�0\��9�(�t�8z^��3��K��0T�~���:$���g�K�Ԟ�����;��ݰd,*'a�O"��CͶ��\�}�`��B�-�\��%pQ�*����c[�A�1��ڟ3��q�
t���X:�6bl�-Ƥ81�pc]S1vM�4�c��A.�(�DC�+�͆G�]�̉C�yCH�(�}6�K`L�c^R���S�ztD�z	c�4�W_�(ĩ������`�e���e��0`��0�_�W�7	@M�~ǀ�Z��Tzv����f`�E���4D��t�V�6�Ͻ��~� �n@�0 s�
���b� R��j������!�;��']��̀�`�v`�P���&����y�+N��w��b@�N���xT����Q`܉����ɿ��)�K�0I�����g�G�0F�������� ��O�i���(v�� ����
''��d��/ �
h|LK ��5���"��J��x��³h�7�XG��Kq��"�� =5N�o��P�W
�d�\�S8Q�9֙8�fi��u)S�?a-�+�M��#�"����Ƞ*i��y����&T�^r32����Au���Xo���%��8x�O�������+�d���udW����3,S�Le�ސp�W��m��x���������S��1�'�w?X*�[��!�� a|�bk8:����:�#�,�9�!�������M2@����S��+L=�����fSǋ:N��b	>�<�/ā.o�q�3���Q�3^�ҏ_��-	I<�d��%�G�al�?�u�H�C�*�կ���ƭ�Ė2��)���";�����/�*�z��늞��`���t{ �P�mɃ�<\��}pr�k\����x��	*G�"wd.Ī)7V��rI	�+��[h+�W���
��Q�w���9S�y�1aЏ��껽���|�bؾ->����#T/Ô*3̓��d7w���F��(P�l���pq��r�}�)�S��/B����G�4�E��lI�L\
I�Q��� � g��F�]��ǋ�[��~6�!�Po�L<-"��|R >ȅ��(�O�/ˉ��]ă��f�wm����	��p�b�� �'N��)�;?R�d��5��w]Aī���-O���%��� �� ��sĭ�Ӂ�� q;`:��M6�xhJ:��,�f���%�z�
�I��G�n#���H�y@z@dA;��Ez�O}P�,���gwi"�/8���tM���~w�_�U$�����PGq#����|�>M1�zJ�SG�n]i�����~L�Q�oS_��N4��Ii��М��Mg�w�M�S -�]��谭������#�?���3Kq�8w�Y�\�>�y����EQw1�,X*�>k����3��Wk{�K�������ۑ��q*}~���6�e���D�_&.pZ��@�/5Cd��D�.F%j�:
qz7J�_شE�nF����z�ֽ�3M����!Yܗ��|I���%2쾀[�Z����a���ny�#/O�oh~hײ����uuҬڙ�涽��m�^_^�W;�$?�)����/�3R�+�K�/��?V>����{�G^��0�uA�|ǅmN;=�}���5~*g�ʸ����w�2�W�|ZuM'������Q�^�Osݐ����e�LFF�֬�_�-��'D;|Y�T���%�����6��2"N�	�in�,*�����z��YzX�kE��ϲeC��OY�fk��V6
�2�ئ�؞�lڬ���q��<��ԝp})�fp�!�f �H"�f��
>��b� �%s����F�5��^e�tZ1�/\��ZZ��R�v���s�}bQ��_�2��En#�A�2�%[ډ_i�ۉ.���K����M>�:��Rb��Vb�\2�V��O�`9��JDE�Y}�AR�1置����jX��R��ɦ�)1��]���;G������ן@o,p�v����-��P#�P#>�E��F���R+7i8x��nyѷ��`{'�24���P��)k�b�01��U������R����;b�n�y���X��jۃsY��g�G�b0u���~?��[0ڞ���|3R5a���$w<�}m���l7\_����51��9���[?�����i*	���>���5�w�H1:B%��Ɏ�!p����Q��W"t����="�⯦Γ66D&�YҮ,���]�v��y.Y�p�x�#�Gd���H�tмf�D��'�)�pd.�hK~���P,ñ�(74^Ec�UH�R���oȻ7�=�ŝ��P1����zxD�'�����i���3�=�O�by����J�u� w��'��u�/X��ϯa홑w�]Y٦0!���"������ûf+e��S���1[�l���$�^���U�Z�|����Pm���B�vP�ҋ�R뒐P%��ca���k~��Z�D����^&�eq�g+������&���n�U;t��[�/4�>� ��;��pK�KPO���&VlK�8�e�wnO�Y�ϣr���X󽓉GR�YU���J�{��7��J���{�Ft��=w�Nh�~m�u������ܟ�޽1%àC3j����3�E�qGͲ�y���G�+�ҝsn&�D?6�����M�f��B���Ѧ���l,kb9���Ps��L�ۙZZXqA�?�����w^�e�?0��s����m�?F�&��� ��)8ad��s[�n7�	2ho_EW]�h?ԁ�1�wC���Tf�v�	�?�D��?��v�9�l҃���hOy��W!e�2��8�b���t�D��hw1B{K ��%��U!ڛ8�q/�ޝ��'hy< ��XZ7�%P�[�:�l���n14$���5���q�΋fR�����=��~�7�����+�M
�Q?n�~�m!u8f!��S��/�C��$:_��P/>�.�׷Q�O��?�!��	XUPO1׺�"�-��ɟ�ѹk��i��K�/���2)�(��MOd��D.v��F�����/D�S{�k(�S丩*����9��� �MT�l���JL
.�����S�IW��������~���^���Y��e����,{t��}�l�gS=����{����+�}�\���i�24�w��!K���,�i3����~��{!�)Ah�wD{�;��j�?.�ǐ-!�MG{�&h����k_��j��6Eh�j���0`��0`��0`����#�t���q&�B��/�&m<��6�������є��%�En:d���t��������G��?�)�q:�W��;�:�ze��y�
-z���/�u�7��8{���gv��5���;װ��[�����կ��4�)����T��ꊃ��ǹ��6��=��/Ѫ�Gߦ;ƾ���2��I�����geGhp�U��ok��nve�7�_���H���+yl�,�2{�T$�f?:�n��Q5���<�u�Z[�:S���Z���}�I9�ؗzS����kw2��_�α�r#���	&�w=���S��o,hꄥ���U�^r-�i����]�h�E�56oR�����w��s�Լr.i�f�O���<ܐ��cS ����F�[n�j;y� �������6 �y?`>�"i���7����8�
,��&R;7�W����eP�8C�ύ�Uۀ�W�ν�P=�=�@{�d$�-����K������6`�0��p�H�w$ā�߁+%@�g�`�'���rȷ�
̛���]����+��W�s�����c`���g#QV��y��)������oD���8��o�T9y�]v�?Cmf�>�7��ɽlo�!�Y@w���@|I,����d��G�+�F�, @}�v�L�ů��C�8��o���Ɵ��1^���,�d4)-W�I��xl����|��7�l|yc:��hL��� ����R��[n���yg�|n�� ���_�?�y�> �<gU��y�%?�kМ;���a��-�4�Ed[����W���%d�])>�=��ɻf=���uP��фxE^���?qQż��p���5#>�U֚$���1�PZ���")w���JA�;09����F��;1�l��!��/@�r �T�4��<���9B��=���^o�oby��r��o ,���YcX�rP�j�Ԛ�N�����hޜ9Le�di&����	���������v.�9y�N��r�*�~v�����x4��Um+���9U���W���=��櫒���j�oW���������t���lo�mQ�t_aћ+A��iX�h�dD�¾M��D��Ѳ�]a�ˤc���ֶ�XY$�R.�Ȝ�'8J�J��s�/�"�\����}F��.�My?��������B�G*ƙOov�ە��;�8��ľ�j��M�in1cW���ϛ�=pm���K����)���`�\%������܏<7��IK^Zx\�]prNLe_܌5��oZv=;�5k�J���nc�޹m�/xj]�n�>���[�lO͊*%]q�����#?n���ִ�b<CR����Yk,7�	��uf�Ww������/�^� ��ξ��	80��F��,H�9��M)i��XS��C/p��<;�Kd\,5�r��l�*���=��p�8������TpL��Qp���K�!b�,q�v�b�CDY	���r7�.O{3��&��\�+��+K�?�����n5�r�1/Zr砙�+UPX�iܙ)�U��=�h]΄'��r��i�٫n��f�����kt�ܚpK��Վ jT�^? !��e(��
����uh��>�.�+����� �i(�U�;��:sf�ܼS���Чg��>�iGՌ�����=��TCe0��j��2ܠ���������0��p�JEZ�}ld��0��} �>�Y�N6|*Z�ŏ���w�5�A<p���%i$w��򆻤��5�\���U�u���2E\a_I�Hc�C�e����+�\�k���.�'�XɃ��?�߰�N�P]v�����0��U�mt�G��u�\'��~ʑ�Hӝt�2���Zp����f�9�D�c!��y�ww0`��0`���W�B�o Dj�C���{�E�y�l{0_l�H�$�^8�I�G�Z�\�u~��~�L�s�ݼ ��9�l�#`���i�U���og- �|����y@�!0��H� sb �I@<ՉS�'@c(�|�'��S���{=p�1p�3p��8�T��L�l�Lm�āEۀPz��<��R��[�Vz��k�n�?Lf/���S���'<؛(vT_@1���T���@-ٿ�|���y�| ��6�ʀ	O@��%�
|1nQ<�Z�}��a@�˦8�ɓMӀ�u*裘W�@�}��1�΅��+h��Q��c�=�#Eqz�$�C��>>=������-�ϊEQ�'�b�����ǁMβ��DŨXM����b���m +lO��>�k�����ι�^�)Ưc�2���g)~Ln�T�ƪ�H6���ɱ���&��
ⷅ��9� 9�-�^���Ñ�~�Z�`���-��2a�q�X�j>���呯=x�5�s��e�/Q��_S+.�����_"�r�)`����[Wܿh���UW�y}��e�0~رV�D����3�Y�]�{={!ԯ�O��0�k��h��د��g�8���|`�����z;<�:�/NomGE[�F�{f!jJ,n�D՝t�k���7���bּ(�E��-¥�a�U��"O�XJ9�VӬ�"���[�k��3V����wʂ��*.	~�]>��tEa����^8rA;�q�c�J%"��6\d��(����n��ʛe϶a� `�Esq���OG��˔�M��'��=-�5qٝ���a�_��~�� 1�ٝG�=���D���)��h�0�� �� �x���,4S�o7�t��k�K7�5�r��{`5+i�K�x�B�]Iv->R�o N%�%�j��X��{ ?)�M�)��)@ڢC�#.�m$����w:�@<�wDO&��C4�zY�$���??�B�q�E���k'�7i�"��7��~At!mh���&�'�W�����I*�^�u?�7��Wi��[:�Ƴx���/���_��u/���$m�Nz;�%��#�.R�M��b���z����;���(im,�"e&0���"��K�>@z�B}&����;ȗ+4��l(f�+����T���6�A�����K�ً^忯ګs���;�?�!�mx�Î%{_p��_l����%֜�-;�'0��6em��Gٓ�9����J++�����f;<z���o_TR�V��,��w����Y��ڬ^��aԤ6��X��5nɝ#9��ޜ�t~f]�X�<���;��j<Y��͵U
��g�}b�����{����yNw��y}m[s�c��O�"�vL��눔>�vQ���W�J�O~���J�]���{���C�|��4��Qm+;������=	5
�n;�T�r�
oj�.鰛9M0���}w�*ី��t��Õ���V�̋�����BU4	�5S�6�_��I��l%�8�I���i�E��(�ŧ���bAL�M��dg��L����� �z�)[��W�5����4S(�"��. f�)�
�C�9���%����)u&�-=qW�)�b�ҝ��wo�}���Wڧ_�8�^�8s(������;���9��&��5e��4�L!�h�͆ �Nƴ¨�&�o^�����L�2N��f�
q$��B%���:��mG�#V�ȣ&w:�l�P��}*���8�콋;"ĸA��H�CA�W����6ܤ(�H��~e	8����O����[<�=�`aٽ��[����A�����Pz*�W��]�'��wx��u�}O���,,9ZfH3F��m���I�N����+� N֓�2~R�^b�]8)�t�?�]\Ρ��,R sR]R�	b�R>�KT-5wU,�2�(���~=�9~O��S�⻆V�o�;PJm5��d�p��;�Ŭp�g���'A1��8��l�y&j����!�ϸ��ev�{B�8Y6l^�& ^_B��B^�b۴ �ɼ9�c�~���q��Օ����J��`��*2I�?\�ORТ�k�g<����t�/�뜒c���g<7^8.An[���eH��s�(����B��{�3M�z�i��ܾE��=�c,u�D�B�;S�r��>�9KWq����>]�вQ�&��!�.��]���o��4��s*���ͺߟ��e���<�������e�M��d9�H�R��118[q�3C"CJ]�d���Z� ��}CYLǽ�V�'Y���T?��j���yz�o�X@�,����#�t�[X���I�������սJZ�)����l���Sn_��%�{����b�s�9�"?����a��Q�ڰ��!�kU1�[���&|�z�q��׾�n�low�{��e�;l�栘S<��ރ\ͼw�Jz,;<���r9�~������j��xiYL3��8{:����ܝ9כ�w{��'�@(�tJ���i5Z�ä�,��6��XL��;�jդ5+��C*,��܎Q����3`�����xӉCړ��
L����v7&�b�xlڌ�cg�r1-����@��:�2[-}h��@ˊ�Tf��h�C�Z���ۊ�� ��7Gˮ1�Զ ���)��VO]���_��V���Fhq2E��w�(��r��(������҈ߟL��(V���Y �
F���g��=�u���ʃ�6C���K�ÿ-5��b���� �,���!+;�J5p����J8�(ea��C˂#�m=�1�xnX�K�!p�Ù���8�,��oUt����{(�~��N�*�i���s|����!�oxBg��Pt�b�r�9T�����(ƀ��� _8�gv,�N�G��5��ւ��-���c`/�����Wdo )�xW@���@���n��J�n�<�C�K҅8���!WF���9-)T_JwF�4F-�>�%�3Z�H�b6������M�?cŇ�k`�l]��0L���ًp�	�]vh�����OI�<�{>Z�ђ႖�����w`*z5w��r����e��0`��0`���ai'����-,��*ݰ��U�Ks�����s��x��p����[���rϕ�8�]���:�W����Mb�QY�	CN�l�wJ}U�η���9���v��_�竿wݏW=�#1	#����Df���:��V�e3�����j���&F��j����y�/�d_ʲ���.����S+�3���[B�IH	���`U����S�i~����7R7�߲uچ����v|~��4_��dg�����sX��|O\u�{Zq�B��\�v�Y���`��b�+�߁U��V%�Ԉ�I���r����ӟ���]�����-}�iY﯈C�++*���El������i��@t��s��E8��4�/N�/�握Xߘ��J<~p[�E~�sVFr�鹧��Yљ@�B-�M���]��z�	��Q��i�-��d�{K��u����X�d��@���
P��� ��+f.ūxlz��"�{1����_�")��[�x-<1�. �e��J���2 ~F{!i0t�܀~�h����J`�Eu�jh5��@�i`m-`��j���]4 �k �j�AC[�������X���ӇnJ��?�xΚ���u]���'��;����� �z��	�R��~ . @����{�1�l�������n@�!���!�g�{��?]ł]��!�}��b��UU�*SPы�y初px�Ŏ�m�Ǥs@�m�w`� l�VkùF8����|�9�����l;?�b���R��x�k�=��3w�Ǘ ~S�޶�{`pe��U{�o��,.H������^Qw�o�	�#��;z�G����� �u��(��va�,�7�4y,�q��+u��n$���L��8z���c��3�k���~�M3�
�Beg�O��#?�S^����HxpƧ��^X���[t�m���N�̹��f�Ǆr����8�d�V?��D����^#�u��V����f��K�l����i�	]�ɷ��.F�)���:}��f�:��@D�K���~KU't�	Y��S����G�MZEƆ��������GE%K�G�޹=P:�ed���W�~�{M��vt�Q<���~���ny�^�uv�`�=�{.H[[�����5,�zk>h��=_�a�[6S�}�sΎZ&u�ɩ��yh嗸���*4atD��u��)����W8+ݲ5u�F̬�������󯳂dZ#&���U_��S�@fnT���̏��'5��f����E��ş��������z�>�x��fNs��J�C��^��;�����I|-z��,�XNg����x�����A=�����c���8�fz�ȑ#?����O.W��ﰷM�u}D�a��I80�wƋ�<���`��%4���d��#��E:�h��C�h�݊��'t������r)4����(����8����4�0D#��ՠe6�{�Ш2�>�6aR�)� �V��1K���K�ћ�������ѷt/2��p$�g�waXj9��7����~F;�`�悶g
$�5��5�ey$�Q�Ƨ���s�����9'�*�V5���p�'�'s���rl��C#_*[/aS�(�Y��;���س��E����پ��x;�p���f��Υ�vՖ�<�o1�g�Ѯ�;� 0�W.h���m����?�g������G��&Hz-��iH[�\N�p�e/v���K�{C��r��p�z��I���p����aE�qy4Z���7lo|����h�M�8��7����OJ�4k�ZJhL�@c�1,D�@+w }�1b��6�6�Ybqk.�؋�����1.������3/�=�'H[���)�H	�x}J�?A�Â����0`��0`����"�>0���C-�K��N.��S�+��h��xF� p'���[U\t� �U�n�������?0����7�Qq��
Z_TK>�x7��Eu?��Yt���V�`L�Nmh|g��8 �
l_Bm�N"@�4�~Pt����>o��l`'����KmV/��8��S��$@���#�Ԗ�B@�&Փߗ���z��l׽@��&����'�[�b7<i�1�~d�O1`���lp�>�(6�u��<���Q�?�յՃ|�x/����%j�ؕR�&�ɦ^�����p�s[��p�苀{}4�ء�Iɂ�Q��D\�q���[&�m�����~�/�G�W.4�����W���O6�D-�ql��Щ���~�i���9��Yc\)�tf��!�I������/�W��&CvbC���)�Qo��ȣKg�
�����5�:[Y}1p��џ�{#���R%J����i��֤@��5��X�H>7����WͱaQ$��� -hy�}���?���ӌ���"��.�Cʵ?J�0~=szg\�h�i�z��b7�	Gm�57Nw��>Ѫt+[q�)Ǵۖ��hw+ޙL�}V�c9]���ӏx���W�0��2�h����r��׹�g-��l-�K���S���f!��3|�1a5��dO��Ɓ��0����q�A����C�'��F �qvv��9M��l]l:�OQ��O��� ��8!�m:2��B��FaH��<���p�/�h�8a^�PHy�0a��)�����{"h1 �Pj��sV�(ן�&
gC)�K�=�W4�%�#qi����#�����  H�7u��*Ņ��!�-k�{w���O��Ԟ�l	"N- �l �n&m8r�F��A��r�C�1�?$�t�#�P�2�r�\��)O#Ⱦ;��_@6���[���d;�D:����G�� �E?�g��3d�"�l �S#i�r�E�v�4��A�_�E}��BG�4ـh��9���&2��ω�f�0�]N�J�eO�� J|W�?���_w�]��јWH[^��5Ң�d��9�E�4�i ��*�����I�~5iG*�#lAsA�ZN>�
��)F!�/��E��xR{�E������5�Tا���|X�܄������f��w{\}|���<���iݕQ7�Rԃ�_Ų]��.Ek�*�gc���Y��x��,G`�����eѴ�,	���J�F/��<t�P@ځ�u��z)Q'������q3^��"����KN���-���ob�]�γ�گ�J��	Nݸ�|O�۝����>�fT�_���롤؈U��S�gW�s/�z.���|n���wS���N�~C:�����j���}�æ;u�زqU�`oU���}��BN��8���i�7�3� !�r^����v�E�ٟ�U�8��=sp�#7���u�Ke&����^�������+�[3����N;i���_(�����d_d���Ƿ�l������_XHhWxA�2�"/V6����R����{�K54k���4ú��u��C&�5\�huS j6 �h5�v�
�"��s�*�ˀџ�P�˅2��5�Cz���S���]ZY�gP5���<bT�^j�1�]�u!�~��e�6[�ma�kR�B�2� ���t���C�ۈE�z]ሬ?YF�~bl7e����i�".��CVe��{�%�l�V�����W
�1Ͷ4b��ޝ��I+��;����������ʴCp�����T��{�� �%�E44�.
&Ý��������J�_�]zG6O�u��O�����F��$ĝ��R�+����!�����qNĴZ}�h����B$]�"u�"�H�}�wbV��m�̴M_�Nw!��l�9Ю`��|̟�%��;��9C�s�����v
���v*A�wս�፻�G\���)��{h#%�i��@OB���Pl��@�~���O����߇��?�K[>R4j��]����>|k�72�{�&�R?K�����'E�h�By�+����|�p]5�n�|x�Q�m���_v�y���H��n�'��}�
%O~`��9��M!�%�%��!���{H?^k���塟�뢕/�����-���:�9v��r��񒽣.�O'�s�i��7�;W?m�R��=��M�6r�U^������&���:h͜k!�	MvG�=-<�����ǲ:2^<�E����t26��d��⨎�q_�,���5T'�1���fy�o��S�݆V��K�%����N(t_�Э/�cE��������uM��!���s�d���m�r�cR�	�w/�6`��[�(8|���I�R%'%��=�Ƞ{��l�6>���ٹ��op5��88d�j��&q�ɞ�{�7
4���c���{p��Fɼ��y�u���y��X���:io�����ɽ�w^�����s4�6l�|�]<gLS|ω<i�e۴�/���`�,ɞwW�*]xh�-1���m��0`�?3���u�}A��Uq5��f����F�b�i�F�P��~�eM�9�6�#ls7�#l�9*KC�� ��� �4a�� l�d���$�<��^Bn�8DOg@�#mg�ܱ�x�9 ��;¾&",~�vN �#	n�p:� ������H�k��A:
_A���РsX"�6��w���1��;�ov"F��Ґ�LAx���#�;���Cع�h�$�=K1$��BK�z��2h�YR=?��ע�� ������f�Ł�85a�����7�)�C˲1S�bz�D絕d�!@G�?���'<i�u�wKщ��CP�v������m��=�5|�������ۆ��BP-���:�	��0) ~����X��ha��=��if�Q:���C}�8I/4VOw�<��$`���T�և�*��L��CS�0�"�eOCXHΆ���Ո����x��~(�܏M6��ʢ�U��za�� �O��3a���҄��y;�e���� ��0���iE��]0`��0`��0`���e�q�-�k�o��m���x�V��;kM�}�)Y�&�0��n��Y�@��{�2Y[�?.0��@d�~�ަ��ڞ���Yf��ޭ�:~V+G�V4��cJ�m6���7���p��S,�x�"K�ҁ�W��:�������L���.$�yƠ���{�O?�'w91w�Ù)���]��AJԲ�ɥ?�I�U6��s�NĮXO%-P�URzS�� ��C�H.}x'-��j���z�b�L���-�Η~��^��;Ǧm�
G�Nǻ��Q�=)״[ojwb�E��o����Ǽ�C]�Ĕw9^̍2�x߾J($��l�K��U�C�9����ur��V�w�Xxw�Z�M�<���Knb�(�|6��x� &���s�=̘<��~�܁k͟=��4`��
���/��0��ӭ�:�P�2��J��h6м�a��"*���S���@>/��L���;:�[ �w�]w9��Y[�[L���8�y���A`?0�xsҘ� ��˼s�T��B��X0��b���6p�g7�Fh즹�f��ّ�P�����Z̧�V�V Z�ޓ�2������ˠi�>��iʭ����܄�H��/f�T�!gb}�o�P���uF��K>�>�z�I����|#�
�9%����]�I��aI�O������e�(�o�����'�+U_-wDUL�a���ClS:.�9�PL�oҁ0e������y�4='>�d��%��U�Y����ĕ����C�ڳT������wQ,W�v~�`�0zEc} ��`Xl��k�5�Ƽ�!?Z�<����-��m�����{�hN7(�H`�)����,_�MNغ}�R�ڴ]�?���}s漘��R ߍ@�%�p��^�d��*�p���J�֐�}@-�����b'�{�D���f{��$�H���he�B����O��p\��7���hW�F��>v/��^��{�iy�b�Q�"�{{U�?a=S1���IG�j�����?�}�e�kώ�χ4l�jf,R��s�yC������ccf����n�)�gXMl���e��|4���LuN59���sx�(VpaOY�q>yÖ���/V}43Tqm8��������u��rDz^�n�is��q�gM&kLX�]Z]W׾�ǳr�g�^���u��W���m\-k"(7!+ҹ%\��O�ͬ�OԽYNE�L�;���h̽�^ŕW��,[Q`�3��nW��A���Z�>��6�ld"�=;G*iy��R	��Aў�C���,��V�x���)�C%B�]?E�s����nVs���o8��x��;�;/d��J%J���L�X�����]{Z��EY<=�ٸ�a�������0`���ɜ�hY8�5�p�v��f�(z��wqC�(��"n;���gL�7]F�S��m�+���9eT6qu��k}�8��{�q3������,���w�FiTnV#���⌸H�+��~�Dܘ�kw���aѺ%�}��%��[|;v����jd�/�z�q�K���D(�"��!8x�.��6��>c�j�Mq|2�S�C��.c�� 7�	?�c�d���o̙ł����.���~Hy�C��T*�B*0��珋@�&dˍ�ܕ��+�����Sڕ��.I��3<��FU�C���#�a��>(��q�?�p�S{�k�I���#�0�� �&�1�h����A
��!�3�煏�nR��7�xw��S:�m6LC��!�^lG���.�E�}IĽ;�ӵ�Qþq���Ee�Y�)���E\�,ĩ9"�e?�J�Bs�&2�M��acp���z�O<����3��%�L[�]�@���TC��xS�!.y q����z
����/���������0`��0`�������\姇���5��"`�=O�e�\*S�	<-���v�A�	t]�w�����{�����=`�0�`��������%@���I� 8�w'��-�Ne��/[*����$`�����TY����Gm��i3�� G�j�r�p?� ��H�f��K�-V@1�K����^�p��s�~���@"������Z���ԏ6���r�Ǒ|�q��Q^��o�%��W ��?������%�#r��d��"��|�'�f'A�b���u�l���"Y�q�C[�QI~r-m�@�1feUc�g����@�T}|�Y�,��Z��0>h��ڂu���_�Gh u��'7yS1{�&,V�c��LDn�ƾD[Mp"�(���١`���V*=�j�S"��]��E-1���g/��s'��?�<�[�6-CBQK�_�K�7�vq::��Y1\��}�0�<�?6�e٨s�V�k����S��H���Î7mLc'ٜR)�dg��w^8ɩ�vqm�t��`�`z�kWA�"砯��.#)V�;l'�h?D?ڝ�ۉ�˗r��t�S*�a��VG���*�xEڎL���HS�)�0��LE*Z���)>sGŇ��ey�3�BXv3���B16��x��"�`Qz��X�w���1�-1�@���2��HB�{Xb���S�f��d��vc�(z�f(hS�� �H�����:���i����hjo?��F���� �� �"�OO�*�;�������Lm�_W�|��.P>�?����aʫ���wEl�~���L��`@�1+fT@�"F0&Ĝ@T��� �
�JPI���C�@xk��{�;U�U����_UW�ݽz���={T��ב�.8M>I�6k"�m���8�_̈�o���$��J��F2$�I1�j#��q)݇К� �P|]%)��}|4�'�Sg)ɿn��<Xq)6����@�"�f�F�uކbG�)���<�}� �2�aHp��� �V�!{]��xdo<q��/!��M|��,�q��kC��O�d�"��|�1�)���L��0�8��~�$�;�b������|;���ϥ5�@ˀ�2�7ň��S�J���TG��m"H�2��g9�F��4��C�)�����&g�/h젱l>Kk3xAv�\����}G?��"ws�Muٍ�MC}TW���_/��>���&���}��v'��ן�\�R5����o�~���b��:`�aZ�m����8���������w���a+Y�8=[�l��G��O�9����Q�.)���[�A��K?H�ڳ �91?G�����ځ�?0��J&��1�N^}�,�+?�f�3��W���O���_`T�zg	g����7�6\�9��{��	-瞭]"8�)�p@rЀ�n#�"T%��ƷvT�|`~g�|����ߏ�^}�׏F�z��GlnYy���v��Y�}���<�ڻ��DW�ZK�p�ܙ��y��pv�R+%���%1���Y����er��]�	,]��l5${��
�I)'�ۓ�����z������@�3�b�)<d�Cc��8.��*G�L-l5���^��!G�]Shgh�ĥ����<� ��֓�V��(�&���b(�ȋV�����-*I���e�7;6ϥ/�vSb�v�%i~F���\������B��}�}�d�T�>�u�S$D���8�
��|[��N�E�מ�W��W�h�\�	�O,r��l�-���f$�`RO����>'�5��%wC�m�h_�Y���x6��s��O���(U�%Ϧ�3|��(zs)�-�p�"�+�#jȮ<r�p:Q\'١�T�w~?�"�B��n�)/��݋&o�Ǧ��Ӥt�S�}>��e��hv�w�p�I%]}�i�ޗ+�O����G�t���ˑ"��E�"s&��@8���`6�?�o��8z�L2!$�9�>;"��P$J[L=�+I��g�h���
ɒ�k���[�{2&�3�Xf��a��י��v�F`X��qO��u����M]��ƤT�B@P�۳�/��?EL�@zL�ˡ�^ 1�٪��W����[�o/�]̈M�bd�|"Fye�O*�.f=�mjeU_̵�,���1��,�j;/	��ʬCaM=-"-~"�o�����ң6K&zv�:.�$q�1���˶v%�]���,^���NՐ�k:ל^�@��A���A#��'}�<|�Cml��ƅ�M��oU�X���7�c�=�����|r�e��ƿ�I:h7uF�N�l3�'k�0a�Ǫ�&��|�p�pN��S-k��|�t_���ȁ���Om
�����0C���hL`���k�]w��:q��³�c���<$�����S�;f??��@�iѻ/jJl�n�zq�|ݚKGJ3>-qJ�3�8-�铓Aˊ��l��<X_Eu먻/LU�T&�{��49��|n���ʦs5fif�Q>>�g�v��e��OK.��2֎�_)%�/w֎�9��~�����K�<�uf�����V�J�KU:�s��?kX�6@����E妓���%0`�?���`�,9lQ��t>_��>�y���E".�2�\\T)%R��Ɠp�3.
�pq^De'�2�.��Z�.}b�q�4����7\�[0������=
� �`�찄�T7\&u���%�,��X���E]��r�I���Q�{z�皬��P����?��m3�ϢM�۱���1p��e����� ���t���X|�P��.t�:��T��A���Z�b��#|}�/(D�z����.���W(n	�-L=���C:1Τ��"�~޿��?�;=�=G��b�� }Z��؂�����'y�{�'�/\yl��F����w��{8�7�N�͐�~�93�`���q���&5ѓ�-=EM����t��j�e��tG9��K���f�PF\�K�ҏ�9�qa�c����.������xf��5�g�"��%�F�Avc'���c��!8�e`��L�7���z�<"�tq�K��k�2�\Ʀ���&����Ӡ��
����w���2`��0`��0`����0���eU<�ێ��1d�Te<J������~swFAO��K�e���};�!�nr�~MS�8��z˦�{������s
�Q�nO�j��,��;Q�~#lۈ���j&�ʚ�m˒�e�O�5��/m�rN*��A���?�[x�֠��Ռ\4�����C�}G�U�����������Տt�0V��j~�c��O��0}���U�Q�"R�>*�dcՠ��c�}ns�Ķ]�|�t�vs�y�l�e=�������?�fL�";�e�卬}3^4Zv���\�>p�����|�lܫs���v���Kͮ+�g���z�Q��!0Mx`�%��e�S�g]�`v����X��o�3	�lY�n�p[g)Z�e`ņ�,6�g9�K�QW���oN��[�c�^p�*�o��Y�of�����^?��}�����S@�S'��P��{��@�9p�H�����x;�#�ڀ��?����ɩ����G#�9a�
��$ȍ ��Е-t�R�/���T��.3�,�9�1�0��E2�Gc�S`�`�˷��SU��2�jz#�U�`� �$`7�8���E������} ��P)��A�D��Q�p��\����&x��sf�c��x`�j`u9���6z^�-��7?�(�_��W����cې�~�f���6�3(�<�;�c����ߖ`@��k�U�(�u��κ������86��᳣pק���Է��5�͎��E�!}ʫ7�ۀ�s� g�d��#ٖFv^���{cx@�P�о���*e����`�Q��{^X�c,Jo�X2$'�s�`�2,O�5Fb����%j�L .���E��������<�il���cr�gXY��%ROO~�f
��g��@��"��n��=��h/}D�4�H@���E�<@�Dv?��p�4��Д!��u�����{xG�p�`�]��I�G&=�J�v��h�����Cm�3�,3����ms��ގ�����:dNO�����:-����Mqw��E�I7�_+�୯~z2�v݅�M�{���H�[v� �t��A�Yw�L�怴��f+蟙����^z{��X�y	gw����/��78�$�.?~�s��s��Fe����E7N�6�Kyk��No�⧢+��Ӧ�~�N���а�~������Ǆ����9\��׵ܵ2l�~0�ͥ'3�F�.�{�X�Cr���g|�g�������4c����io�A1��l��~�;��k鮼ֱQ>c��lT��u�<��~��g5M�E��>�O��a��7>�5��~� smaB����M�ߌ:�b�iƜ�۫�<.n^�a���^�?y���߿��w?KgP��#J��S�s�s��N��ݏ��(��������;��΀��aY�c_;�J:!�>�Me�Tz}n���WX���d���(�S2��EI*�
�}[`u���<a5QV�T�6 V�"a�2W΁m�HX��E�fx�����Ч|��6X�~�Ub*��S
�+�7�>��[�94}:6BBU�Wc��(2	�j��p/��7�_�hw ��Y炇Xg<�$��P�_���dW���!�[��v+:��G{�~���y������Z�a��T9�륱��x��!�mi(;��i�һ���,*���9��F �� : �����?c$�p����Bm�-�R��`�����5�-΀��5��+��F�S/�>�$\:؅�����\*�;$�v^�Sb��+���=��Г#g$��L\�:V�
`��O�>�_�
���Q��J���.⯵'a5$VW�`Տʿ�"4js�q��R����Χx2�]�#8�J��bi����ğA��ơ��4�x0GV16H	�	���HN���g�`���_�ˀ0`��0`��rY�1I`�7���]����CX	��d[����SJ�z����{ ��*�R�S����7l`��m8���p=���QM��)@�p���ʀG�y顔E2��s�yE@CxE�4����I$��mցdj#��0��ѽ�?`@}_K!;��l<��OM��3)����Ԯ��v[	~���a�'��o�iv{�o ���d��60�Ɩ{����%�Bﲳ ����<�L<|4W����!%��:H&]z��@�3���k%]귞t\�8�*+���p����< E��s��Pzwg�a���x��'�~��_�f3����"������θ׭߷���E����q%m/F
G�ax�{�/���[��'p�Z�?���n��
#��'�rY�i�*�w����f�d�KI�\����4��u>M�����J*��/�~$�}�10��X�F&b?7ٴ.�v~����:킂�w�h��u[g���Еp;��~n��j��������~99ĸ��A0<�第����W[&�	.[�r�����1;���q�%�Ɏt��e�*�#�o���p�r��A����vV�:�[��J+.�k��ƥ��v������[
ڃf�\ZWX�}{3̶�f��=��Od��%�E�9h�Xa�k]��Y�:��m��|u�(�LY��N�#�{��r1s�g<���o�9�F6����q�P=�
K'�»Ǻ�|�G�{�͡�8��Z|�>�
�)NΒ�^����	Ox��B=4]�8�!��|s,p���o ���3��L�;�3Z���5@0ɽ#_���zA�(����WT /�����I�S*p���,j��$���)6���7�W.q��
�'���+����W�b��o�Ow��P���_v�p7��c���F>�T��,"�(L����.RQ��7H�a�g��3�M6����V��NU��6�Fq:�ʷ�".3J ��� �q���]|��.�^���9�ܕ�6#1���x�o���׶J�͹�c�[�>��tC�nF\�Lv�#�:TO}�S����8�n[�Z[#�<�+��VQ�~�~�?���3�U:���9*�B�$�=��_qK�j�񑑡]ݧx<u�ק�}����}�ߞ�P�}�/k�ZzL��X�E�B�)����Ng�+�Bz�n��{��鎭�?��GDktb�:;�7+�U ZV¿��M~7z��GU1Kf������uf�Ć�'Ό�*������'�O����Nn��'������kؔ#M�#���s�?�������X�Y��wh�k���5�">�����w�֨ۄe�P����@�5{����6H̝�< %�b��m�e��b��7WYqr~Y^?V�~�� ���?�.���61�{�`�ܘ����C��W3eSJ-*Y=j�>mrȷ��j��ݚ��,�ԩ5Cr�W��k�1��5&?
TS�\l�S�/rdC���}��OcE��m4�.�J(U�^��H��D�L�_�kX^G+���'܎H�)1�|_n����j���ƙ"��<��! �*-0�Hk���{G;ŁHڝ(���6�w��p'�Pˡ�K3���?I��YF�mO���<|7��6\�%�乂e�����S��q.�	!�@��$�ȓF�E�n��#h��W���L^~�tݢ]W���@� ��h��C;y{�aXu�}���e���
��J�>X���y�?j�S��TƇ`<@;�@ڱ+������  ��v��}O;]ET&�Y�e���ӟF���VS؟����N|'����?�i������l��b�D/���E�l�x�6�?��Hc�;�M;��FZu�wb�Z:�hi�6c1Y,횳)z�	tj)��h����Gս#pM�Nƴ��#{� ���h� Y*/��$�LL�QML倹kC�/�aꇋk,QM���X����#�_���[;^�$�
8�ǯ�)c6�;5&������<_�'�ŠMy�jKh�7u�k�N���~ǰ�]�� W�<�^�l�DB)~R���N�S���7���|��f����8�-w^H���kD}(�F�b�x��<�ՏKa{5C��J����B>�w�}�ĸ�������㊡w.;km�����3u�؇?��f,޺jOWQ�o�up��q?8A5�o^h�����KL��v��P��I^��wj����Z񌸉n�s�7�k^J���������?<;x����h{����V��:]H�zu������tWveɂ��*qw�[+k�tO�^٦�U���������9վ1�J-4q�@T��Uα-dl���:�{Yn�ǘ��R:�����O�ʟd���}d_ǙG<����x�T҆��uq���̣��:G�	w|qn�дĬ/��GV�6?6t�0�g���V��5�ʼ���D1�mz����fB�����&_N�x-�8�\[-xR�soO�����8���Sn}��Z$y�FTz��~g��Gv�?=�J�ʷ� ��0������﨏Ǝm�I��)%����z�<P\�Fpmg�˭���-p�� ����K�XP�`ps�}��a��u��v��5�ܝ���F�N��E�����ӄ�)�U5�C�����}���-��҇�0�b:*-�#�R#g �r��m�Ė�7��&#��a�5'|Ƌ%\����&G�p3�[里�7�z�w��_L�}���p��O�݄�q}���u�6>J�S}�2���e/��^b����u�	���!cܿ1J�qbojBrc�pW�؆)�s��7"��~����*zv�nX�2�e�p��)��O�%�O�0���ɗ�t��A7����rq'+ .�7�xS,&�tq�������/Ǧ���
y�� ���o�'DF7±O4��o�]��|"��u�>(�_I���k���cF��_
ܴ1�ƔW�Ʒc,��T��Z�`��r<82�!GP,m���8|����n�q�x5��J5p=Rq�rj�T�;n?�%�����0`��0`��0�Oċ��O����xмz���]Fߍd��{n-�X�5�Ψ����S���$�B���)���3CL�d�N�(�����Ä]�S<�G�WS7\w�f��f�x�'f��&�;u��������}��y��Rw�I�X�#;sw:�uG��*H\:��͟��=D[�L-�s2�O�N=_Ӣ0ŧ�I�DХ�Yk�g�y5��!ɍ�����i����Wlf-�7o��Gm,�mC���4� w�����E7�����iv8�Pɷ��)[�����㸲bF���]���T��m�p��/�qq�D�Q��u�����yfc_�7=cW�+��K�Ŕe��[w)���Q��#�i�`x�j�؟���A��5�1���ǹceb��X�� vB�S���X��*��an����5��'{�����@K�:��{��$�5v/�E[��ґ�yw�ӭPY��
@���)��Ͼ<�- ����g��X�X ���I���G(x���Z`��\8�.���zxv���D�D��f�%��ez!�MҶ .��@��?�z��!rE60'.;Vk6%J�:��͓"hn�J�~	�gP��o���! �Y �W���m�9��q4ɾˎfX�	|#��;�&� �������m��s�O�"8WJ��99v��\&�sB�;��@f��/l�*����9�q���8@�n����
H�x#��7� ����0`<���	0��!^w_V�!�W?&;�������7L["����Zܛ���4?ρ�ÀR �܈ѴW�g�sM��d���!ȣyy��G�|ߩ[�N��0�ЧV����;%'�羲(|`T9�\��ٙ*�߁;t6�:i���nA͞�85 ��#kĞ�S�����?M�Ѹ�����w�eˬ���$�z1P�[��p���·C��ʇ0{����"H�����{Դ���6/Xj���B�BaV���=���L7Q�i3~{!/��X��4i��]����wu��퍳Sˋ�&�
�;���=Qf-7�=�z��d�kh�I���W~=���?K�ɷ���(K����ی/*�.ۀ/2~Sou7.�9?g��g�:h�z���H��Zrw�i���S+��<+�>^eF�Y��}օ�&�5<��>C~�ߩ�e�܏\������m��[߫K�{B��Y.?}��vr�����|uz��+:r�t)�#��l.��d�3*OIL�>>a��>Y��]�V��>�د-���Yg��&����ypt(?�Zc<oqItj~~ǩ=�Smq:�c��(m��x8X��S�Ɉ�� ���yZ�N�viMIi�s���[�#]�O̱����U �g�f����Ŷ�O_6f����v�}�?�6g�?Σ4��z��i#x���R:L�x���c=o�>xQ�T���A�yoQxw[����';1�%��'�/������F執k�^�{�̤>�K� o�k�
j�>a�o�u��V��0��+݋Xfr��'��
��NA���D��������=̊�θFv+C�>�dS�B׀���)0�Sę	�pFe���A�����������O�ū�1H����q�<�1��2�j�:x@r�Ph�<P��?�+l�| (��'���~�ށNϊ��x��]�8,�(�F\�K��?�3`��߃�*`�n>��F�=��1|7�~��I��=�-{����ikyz��uۇ����Q
ޗ�౿'ϻ������9��XE|b�]x�|�]����"nT_��F�0#= 
�w���7�g�8}	l�!S�W����9x�C��^D�I�n����t9q�f)�&��72��z��(z^��.0`��0`����W�7
���,��� �H9X8��T �xj<R N=�t��h+M��5'�k��^�o�i���x}�����XjϪ�����t��.����R�M�lұ�3�sc����������`��]����dA�H�3�K#�i2ps-����лh��Q$߷�"[��?PW�n�:�Fc�HC�qC���dr$�֕�A�j0&yF�4_>�y>�s��5 ��o/�\<\&��ҁ�7��G�Hv�N�g pE�Y���h�����c$͓�B�I�(|�I/h>
��o~)�~��N�V<;7�~Q"��#l��6C3L���ຯ^����Ȯ6/l��`�we�
y���J[���TL<��'�É�
0�݁�^X��������"��C1��2�ByMw�i���6�R��TzL����X�$�~���;�������qť���|i	�F"�m����³�xx�T�>��2xn�n����6�?W9��c�/�[��j��������Ԩ���+&4��^�������棏ש߷�ha�ϐ�{ȶ6��d2z�Ė��\k�q5�=R�ӑ7��NV4�{���g��ؖx_I�TE�ñux�ή�v��t�qkB鞑�v��E�$\�_�a�{Vu���1��
Lg��1]��<G�П<�~�-������c��Xm�q5Z�х�`2���0g� D�}�❭�%��m���a�f��JX��N�P����S��rD�>!v٢�h'����&�����~υv��n@�|���N�1�ů!���b�-�����"�]@��֓/��C�L6���$�<A~^l$�� ?F~Kq8hBe���!�D��|�D���eŠ����iٛ�\�1�bє�w0X�l��#+I�a�L��d=�O��wl���#�8ÝƵN�x"�%���<j�A>�Lqu�l�� 8/�'PNqB1�H�ĭ��'WHQ<��~����Iɤ��L�aj	��近�(ލ� ��ivāOh�'����&�7��h���H��{�[h� ���w���>���W��t[�>%�K\L6R��V�~���ǉ�hMVҜ,���_�q����B�j`���"��X���9�~���Ū��OT���<7�X���YŽ�]tJ�6���6[�5�t:,���yמ�S���$����܏K�T��t�?A��h�UIZ2!���y�����&��g��"��٨�^��X+rr,���-Qt�v،�Q�]�����'���dm˴��2nȪTNr�W9n��3_y�$�/^H�j}�����'�8��7�g=��m��%�P�)�����v�������Y����{���~`�������;��˵,J���*&�o�s���N�ӎ����}�G����v*��7��T킹+���.}>�ř��1�"��cך<��~�Wv���!��>�ڷ��n��
.�f�Sj���B�V���,�c09g������ȋ���gԗ��%����.���Y��^^�}������K�T��ۯ��_k̡]���%�}|
�&��J��@�ƹ�!+��]�8Mp�'�]��٦������l�yf�E�(*�Qd��$/ >��"?�2>��[u����Y8@Q ʣv�)$�N[������Ǘ"�"Ά�-?���l�%O'��v�^�*��Dۓ{?ShF�T��I��v]~������{�8m��<Jc}>��b�/��E�r?�0�v�&���h����B���u�N��1����H��^{�����Dou�{P����ǡw���ݓ)O�����ca�F@aF�Y��'��S�X���(��5��}��E�&LXLL�H��U�^�%��y6Υ�l�I>�g=�����"�xе��=U�h#`I�uQD��K���8�t�e��	�M���M�:g�qܦ�]y�SإY.e>ʅ��GCz�M���ݯm�H֘y�P~���5[r����Y��3�`��t;��ɧn>��A,�>�*6�.Cr8r��M3���<�"�i�g�5{��Fߨ���n�{W*[��^ܴK�4���}p(�`IǰR���y8��#�s��{���?���T��㬙�m��ޮ��Iz�N�8����Ҹ�a�G�-)]��L(��X�fQ�|W�b��{[]W�$.��_��mmw��ŕ��4�Y��T��F�����G��4;u��]g+�.^�J�$�{rGgnW��*�Sa>a����I���f�2���6s'w��u&�"�S�ʔ7��$��\7�H�����o�7�5j�ͻY���y����ɲ��3o̼�]Q��1`d`�q��/����z��=�_���_N;�`�����6M\�ݱ�.��d�`�q�q��K�J������2�8qw���3��:ִ�Q���رd����/��mYwr�g�OG�k;��4�xsq����Sd��OH�Tm�X�ad��-�{�o�?o�)���/�3`����(�8Ǎ`9�vg�H�¾���md[G����mֺ`��)ER*K�,zVa��`mU���`=/+g	X
�`������H',:�=�v{�Ub��!�n�g�|M��W��4	,U?�Nl����_B��U�w)G�e�w�����Q^�szV"���',�>0��gXϛ	���@'�s��*�C�ù`�Ղu�Xj`}��%WC�!����0��+��b��`�}���X���.3�����'�$	ñTs��ŏa��?
��lHaş��p���п�eӽ��9���ۉ��q$�"��������O�0��0��f��(���μ{��k�0�G��8!^y��p+�o�^���L g�T��B&-�lX�\�Vk�����{~Xo<��L�pXN*`M�J�' �eX?�!��4�DxF�q&��m=�N�I_#�g_����1�1�=�`�N#�$��9B9�i��xp6����0�χ��^����˿�0`��0`��0�O��S���~����I:����@U��Ó����\6�b�>x|Hmw芌/掗�ް_��Cr�Z��}7�(���v{�_��mY~�����P+���H�:ffЛ߸a�W}�餥邃ea�?�����	r�NE�T�5OP�U7�8�C��=ɫ�[�>8�^i�cׄ��
~������/���S�6&�u֒T�c�?�Z��{�L}���	�ۛ�����l�n5��<�������<�?�1�Y���\���[�ŕ&�OM���<����]urý����Y�Ƚ�/�y��)�g���L��瀵�A�N�<l�-�L�]2~�/-�ލ~�� q����OR�/�[�t�3$�;ϼ���{��@��ul_�Ɉ3��h���9���0`���g��xhB���>��)�=`�����5o/-��|SnlB����Nh�\����ĳ!��L�t�$���H$�����@�h �p��,x�H{���;�=(����g��*�6�XX�qB�y���Q_��Y'~�_;*�`e�w��D���1�`j
.6L ��ï��+&��}��8r���Ø��'�����pFm��u�s4���tl	F�-��]� %�ȷ��}3u�(�NП�:��j�H��ԡnv."����3�=2o�{�y�A�Ie0�Vu�c��	�	{s�J~?����)����6�Nst@Pp���%6� ����@� "��:�17Wg����I��,*��O�2'���־Հw��e�\�'��w/��])�^�(��?r� k��8� h�����(+�:�"S`�>��r���)��Ah�I�/5��'�:�_1��Ɖ��l=��Mּd���sw��x��#�� ���΍��b6pߨ��#z|�j�{+�/����0�8��gE>�n�A΍1��o���l�j�ڴ!_�����a��%�rׂ����kg���ϋ��y��k�ۓ�����Կ�����ݲ��s$Wdl��ج�h�ܕ+�z�_�1������Q�JN����m��1�OΎ}6�,\�Yo�=��ݻ��;�v3�;xc��A���w1ZY9�Z����㿞�����{H)��#y��i{u��d�ݷc��=P:m-�/��Bˌ{�����8y�w���%������>�;~.�Y���߲��e���;�LTl��59t��2�s���?��_�e��3n��k�ٹS�MF��k����٥z#���c��+]N���]�-�}��`vR�6�R���]Yg�*e��v�W��}����ި5�]���*���~_�p������^��>�J&%-]��r�G�1��!_�.͜+�M6���*��g�f����h�x����<�eQh�y^M"ڪc�^������e��=�R��Ԝ���Ohoͤ��TVD��߲�$�7P=�h/�����wh�z���(Oq��p����6�Q�׋uQ��x������ߠ���rC�VN��GMI��{�8�N�t+����0���4�F:9V�zE}'�WI���=��;�eh)O ]1��	Gc�s4�|��/�XFcm&J^R�K����� Tf�D%�Q�����9+�|���(��!J�>�	�D �Nx����y+�Np߱��EM^$*pe�Gz�K���3`���ċ�@Ma��Q�5��WQ��f*��/�(�>�ʼǨ*	CU�'��PLOM�y�h&.�U�T} ~J&�#�j�H���F����}bns���dy�1���eIh��ACAjʢ�c#Q�}��P]�Ɗ�h���_�h�#��Yĝ�����G̹�����0 ��I8���x�����0`��0`���+�}^�b>�M<����^�χ�_�>���@PM2Y9�g*����t�G�o����֛M�(}��o�[V��@R>��rJ�凜���2�+��������/���TDyr&��LQɔ����bJ����o�y�TMue��oj[ZOu�k����5@y�����r��{.P�$�}��n�'�&FM+�����_��z�ky�����*i�[���ߩ��ڑM�4�j�QK��@���I�G�m�uRY;�I�G�Hgg:���-��h$��������0����
�(��S�����U��h&�*��o^ ʫ�����@5�����������H���Q�;4�G��=�do{O4JE�#���+uds���4����<ч�=��<<lmA`eOb@{χ�a��%��&�{��J����-a��	@�GqT $S�$�J��2�����;��u�&?��NBE]`���%������4��'e��wg<�������f>��Ћ��� A�W���ǣ��=��	�3�_���������+	=�x�����+zkp�G2ͯ�~]����L���&����������� �M�P2ݽ�!�������=��9���O����C/5��M~ŗ�C�����x�����Z_!�A��::�!�D�(��Zg�ۃ�o{�N��u��N�WE]r
��ɧx�{��@tPuP������*Z��-����5��[�\�g+������>��T��W����r)��)oh������u-}[�~����
�[A��K6��BWS^E)��*�B�ֻ���7�dh��x�J��Q���c�R�u�����%���D|�H�G�,��B��bΠ���x����F.�\�����@8�d���/�9��wʿge�y�R�Tz�pқפK,G�Y�b�'�S�9b����H6%�H̉��ܿ�>��W�Y1W_��P�"=i�#P��-�'7��(��W&��3)} ���T�1��h"�k�����2��&=)�I.YY6_N�-�eqD�2��$G� �R_A���B)u�j/GȦr�,[����UXj5)N��[�Ы.b˱�liu��G����KK��%�"i�c�d$�yy_��͗����8"I��H��-d��e�95��rD
]�B�n�P���Qo�:_�S�/��ɐ}���B�H��-B�_^H�H^��#ի�%�ER5�����jS�Kw��J9��F����v�ԅ=�*��?�;;+T��2�P��#�����G(��×�dX=�_9G�
uQg[��#�[���TG��Z�,����f���d.pT�/�1�����R%Ip�����Rq�<%Ea�'61�����4�Pt�$i� .W�SG����/��_�Be����\�RE���ECFXB}��f�,�젶|OM�X¦r�P\tS�)�(��%��2(S����� +��Q�$,��+t���I�e�6��Ⱦ�t3HK� K��2B�w�RS<ҵ��d�H�d����WВ��T,#�t�e �甤���u1ѵ���?�!�O����v�t�Eu%�+HC_БU��4��,a����5�U����z���B3t��1P G_V��+I�����&}2��s�#��c)a�]��LeҔ���_{T���H�+�J�L<�r���ASJ$�GZ<������,q;)���s��$u$��M�tXУ���ʃ�\���L#_�ЕD����d_5��GU�@MC�P��f���2��{�'	m!$i����2��A��YO����^B<�~l�������Œl�#�֮/E�E��>��͗��tuB���R�S���w�H_�/���3GTN�(,��ZԄ��la�uv�d��ºlaSG Ӧ.lm�;xl~g�F��|�@,/OI�U](E| +��oke;[�1�
�U�=Ԯ��C�NB�$/CХF��$��C �C�Ic��x%{E��$El��,G O��n���QL��cO]Ȓ���8��bNbQ9K]�Hq� Cr]�II�%��7�R��X�k�@IF]����K���r��-R�'��:Y5����H�8RE�-T�T�I�E�ԟ�$��(�&T�:EҫHm�)���Yă�l��ϔ)W�a�TIF�Ơ&���P$;d�9"9)5�cɲ$���0`�����(�B].���PW*��<%v�9����Cu�Z`�GCC��N�m0�i��n;�7Q�$�C���0Ԡrv5�K�Ϯ�!�:j�t�H�rK(Xy���I�V+�Ց<��#��J����Z�ˠ�R-䠏R�(��I,jݯ!��?�6r�)А�F�+��B���OE����BO�'�� {@�E0�1�(W��R��yФ���T)��)�T��j�xd~B��}4��%�ն�!�m��S��:u�ԑ]���Կ������$/�9x�?������'��A�8EPA ��Zg�K���0`��!7��.�
�%� �3�N�Q�T�F�^ ��@��_����"j�ߠ&|�>Hg��h��+W�P��D(�}�����Ǩ\��JW�}�W�bn�k]�_�s�.ɪס�j)4$��M|��ZDOd� #A��9�T)��b	4eJH���#�����9���b�%}l�&�th���@�xK��x��_�ˀ0`��0`���'BNK����V?y-��
z���8���W�V���mE�e[C�><�I�4$�;Z�7X�����}�c��З�!A���	�]���l�m���^9��#�6	�l�3>��s9�ڐ=�%/F2�$J�g����r$��p��`�
V&2,#�'C�Bp�)~\(6�� ��4<*�F�	6��@9z�=�c���j���$+2H�'=���비�}�]D�2�q.�ţ�e=��� �K��$�Q<�U�<���z�e��缸�a��d���}�_λ�Ǫ�}�����E��c�ˍ�X�t��}!�=Pa�F0�X��@���Iv��
f�7 ����wT8��d�@�P�O��A��b|�����\S���(�X�� ��ی%��c���������}s��	�'���.����>��";X8���υ�W��92Da?ּ�i��j#�`��9j
<�+�`|��Ç���G4��78�!���  �N i�T�A���t>|���#�3(�G �?Ӝ>+1��|s�zޕ�"�B���
�:
��
�S||#����{p�~���i1�ӬgӔ?� <w^����j�/�v�|r9�t�r���j���A�6Z\����0�!���U�Y ��&�c����-hmȫ$dt=�)�����#�'];�e�֧�$z�4�N��4���!�{�����<��p�1<YN��y$rQ\�'�b.ˋ� �９�� ��� �5�����)�S\������<99����Y��L�������� �� �g���5��?ҳzңg��?����2D/Ư�Aɻ����N1�/�\������~�*~�~�!=%?
$���}+Y��x���(�AG��������H>x���+���q��KO�^�8Tt,��y$y�{K<Pᴏ�W���=�#�Л')��%χ2$]�k�%�;�=+Kq���j���$G]O�8��'���F�
����Ȏs��ǘ���c|6���p��bM���_Ċ�G^g��q�'�g�7Ś�-
��Tx�<�qf�O���-PW�[*���ɰHJڏy����������3����O��;6շy�ž'�ێ�>�<��Xc���t�Z��=<<^ջhޯ��]�~|zxxxxxxxxxxxxxxx��A�X�������n�Z|k�N�͹�m�m�E�z�>����c����pkw����\YX'V�E��?�/W������pn��]��l�;c��$�I�<�z뱝6_]��s֬w�u��W�އm�__���,�M�Ju$o9��E9�F�˸�ߛ�n���.9���@-�Hn��Ck�ƾ�nn���s	���v��֡ޝ`�M��ٵ���ô]�5t�l|�n�W�c�k��z�k��W[~��O��L�i�~@�` �f�j[���ܘ�'c{��i��<�L�i*�h����4��F��ƌ�����zМ�+��Z[��g	�}{�u��~!��泠���t29:l���i�m�枾�=��wڵ�h�6Вk꛹f��]4?V�������k�����ǹe[��B�@3�+7~ci��|[�f���f�Ձ��5�۶�&~inå�T�ڣb�q��z��w�e3F�:f�a��y��ٲGm�����������������������k��k�~[܍5��ƭk�`�-���۾�6�b���h�UL��ô7��v�j�����L���yk���|���5n�κ���y��[���4��/HVOgM��=3�f���;sl!��Yٸ�߹+3'����5�J��и+CX׻^�m��j���F���V{ٹ�	R�NF�V���6@3���)ޏ)TREE  ����������������O                               8	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          6�
     S          +         �                   Q8	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       5�#PFHDB ٞ        i��[h       required_resource0	     i       capacity_factor�5	     j       systemwide_capacity_factor;�	     k       systemwide_levelised_cost��	     l       total_levelised_costF�
     �       resource?<     �       timestep_resolution��     �       timestep_weights�>     �       
energy_eff2Q     �       energy_cap_minLU     �       energy_prod�     �       lifetime�     �       force_resourcef     �       energy_cap_max1     �       energy_cap_per_storage_cap_max�3     �       storage_loss�5     �       storage_initial�7     �       
energy_con9     �       export_carrierQm     �       resource_unit�n     �       resource_area_per_energy_cap[p     �       storage_cap_max�q     �       cost_om_annualEs     �       cost_energy_capɞ     �       "cost_om_annual_investment_fractionΡ     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��          OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       6��M                          x^��1    �Om
?�                                                        �g�  TREE  ����������������zc                              �B	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����\."ED#bD����R�1��fcc,��RJcD�1e#Kc��H#Ƙec̲�)E�i��)"F�X�)E�H��e�l6���;��v������?�5����3��y�g��3 �~��w�h�|	pɒn{�jH��� l{?���l�m/��߀��"���M7<_܄��8��p�ڃ{�еJ8�Q^Z|�qv΄�p��ex�8�����/ᾩ���3 �^W����p�{�[W=����m�O��!XG�(C	��Δ	�M�K����M�� �l���G�ToY�A�cW=G��ᷡ�r�<m����p}�`��0x�C0�	����ɓ����)�P����p�y�·� ���?
����>����p�Y�?�ȃ`� ���Q{� @{c�\�	 u��G�2 Gq'���6����K����<�?2�q�s�o(��>?�c�}����]	�{�/^��<
�/R���{�h�Y؃�C�f!�x�c�+AB��1��{��o��y��� �.���?�OUp�"���+}��	�9�� 2�sx���p�M���n��8 �{���Ɠp��5(r��s��/�S?
���~sjb�g�w����B/�w�
G��í�	�Q�+�V�7��F/�i�2g�y�����_dW�]�v��ڊ�L���7��:y����'�L�'0���=$�>?����c�ݪS��d*~��'�Eo��Xx�����������=T�3�lz����+��?]��+��wE'�,ƫ���%�k��+Q��{y�X�7����=��V�^�>q�a��#{t�����#y-r�K�Km�'��Ͼ{O+����%���>����\��Ek�ߜ����3~z�����?�����Ȕ�7��~�J������a�!�3�׼���ɶ�߶o�u�6ɋ��/\�v�ݫ��+�O?�|���|�?ok��5{�������z�*�x΢��:q�cGh��k���S�=����/��mWk�������p��-{�2h�*w���>��s�^z��c�����&1�
��?!C��u��{�=7��?kS�zﱷUǭ�����m����#��n{�&������'�:u�?&�|�C��/^�<�򁿜n:�u۞�l����dP���K���r�_0 {�����e�(���xY��_��b��E�ۃ($�;N������C����R뼂��ϴ��@�7�_�k�-����I�'3���ᱏ��#�g���k����y=/�_d]9����Io�ӥ1�~�`�;z�g��]^�9���I,���/�>����߯9P>��
��̓K� ��z�
-�u�{&>}���ַ�W�w~t
�
_{����d��{��$es�_���\�_��^6T�\��"��E�U��R^4��w�߾Ut	��:�w��-��%�Q�3|�w��m���P@M�9�KƇ�����I���Y�`,6��6�ß��f����|�?B��j����"x���y�좼��k������/>ȿ"z����~�px�T�^|��wr��W}Gӥ;z�/�ha����gfY��{�cܗg�'M��:�?+�n���e/N�P|����q���3���pZ}I᚟>��K��oz�,��]��ڛMx�Oa�w�:p-k��i8P?���
�#�3Y���7"OM���n"��_������s�\��,e4&��7۞k>�_T	�ى������T�{8ҿ������>}��~���u�߸�����Fl	N_��u��#������eW����:�����%�7��]kW��:pRtp��Wo�,�t0��{��B���љ�=y�����R��~������|��y�� ^�~V��G8��_�����䓿m?1��(!�]�ů-�zQz�-/*�}:���S��>����7<*>}�->q��{�/>�v�/���C������Ѣ�J�GI�f��g������\����d*NM���)9��BV�Ǘ.��#K�k_������,U����ի��5������X$����ޗ��Pf�����-�׺���O�7C-���&����QA4o�-\�ӧP��@����ޏKM�}��[�Oo6/������9b�.�n;�W���YوR�#���f[k����Q�8�?�����3�	q�L��e��#�4:�7L�c��Z^=�e��ȼw�ί�"�h3Wk�{��=�)�o�	K�ۢ�k��x���e��Ӻ�?j��*!6�.����᪵�!���6�� � Q���� �8���<�����{w���k��5�����7n�>����n?x�;���۳Č�����,��ϓ���[(�p���)�o޺/t�ٕ�S7�LК]�� d�8���`���}�����W�ǽ��kJ��0`��հ��*�+ykC��~<��񙿅��m%���n����'}�PI����,2V{�d�l8)��kf�>q؆.�=t�ɞ��""�+�Е�*�����?�{?u��\^ro�>�:|�2��k��_B�@Iݔ�������7\�xP�qfHo7�b�= �F��V���}�z�� �6��v; �$�w4w�%GD/f��OC'�D8�/�=��q�#�;C?��K�I�<�ɝ������x_8��%�/_{��V<�<����W��?����A��;6�FN�֋~u[�{���7�wu�S�3?�q�=ǎ^6Q�����y"@�V�}8��OR�����J����]��͡��6n��q�'��b����y�W��^���sb���P?����7ΰ(�?��G�{�/V��{�v�OZ_}v����?=C�<���7�x����O���;��{g����T�
���7=���G��K�%N�:�|�_p�������/��"��{�G>o�����eާ-�G���������ҿ�t�E�/����;x����>�㋊P��˙����m��|�'��{���y�g��#t�a�kW~���ʱ{��d񧊟3��Y��f��3���u��h�ư����ӭ��r�E��|<~�+*�������ű,�G�︋C?��;俿��75��S�G�UfB�������5~Y�c>�Yl����|��N�;e3�p�>���!��#=%�~����-G��mx����g_���T]8ȼ�8���?�������������G��~d�J�pUו�?��eb�����/��7�-�x;-�[�k�}���ʚ�s�p��w���{�_����>�+o/{��k^aU?���S�����숻P�7����ɍ���7r��6��3�^�9��#O����iM|XcR�n9�ɑ#뤱0R����٢G��E��=��G���c��|�����7?�ǿd~z�;��k���K���/L�8������k��\y۾�C����;G��N�>�;�G��ٱK���-����p�G��x�CgN-�:����㯼p������~z��8��u�{�qVs�2�����|��N�B��D?O�x����߇����~�!�G=wI�}�_���M�G���,��/��Gp��������x��W����,r��'�ȣ���V���	�2���?>0��(��a��t?t��?ze��)�����\�2}<�<� z"����W��$���LeD�K�1�#�7����_��;;���=u�_�<h��q�=t����%t?}���ODK���š�������UB����ڳ�{���1�w��^|ס�鵻o�޹���}�@���?���7�3�]|������;�;S��u�Ҝ�t���/"!0�C�짧������=מ��굧/>�9JD2�������T�����+.<~�����$��ڗ�x�n.����?c|�u_���O]?���K�7��O=?��3O����C�7~��;B��"]W�O;3x�;��̈ߖ����o=�����o�I�s����=���A&�<��+�}�v��ʽ���������=!c�k��x��_qe��m�?{�7��^�rn�g&巗��J~��=�� 9uW~��̽�>R�]y���> ����g����W�>p��������S����!�8SS|y5�z�;v��F�C�������w�Pb����p�O���s���ܩ�Uw?�A]��S�?�y�/�)wZdW������A�����+A&�B�ӐN�3а&@E��o�2���up�rN,�@�U OnRAx��`O�6�ǂ]�G��{H�?�51HFbХ���	��T�� �G��.�B~�k%��Ga}
>�*uT��ބ� ��-07�a�S��,$�-��XY���� ($rP%f�jh]��.p�� ���˝�B�U�r���%pF8�K;!��
��84������o���E:�1	������Ed/j}3@/)q7���5j��˴�P7�����/(c f<�(HPAa���~����q�s��C? ���B�I�a�g��	ޖMЋ���`a�4���Pd |+2T�R��L#f=��(�L� ��C;�*�*p��!�'A����]3(z@ D�S@qt ;���,"��Pj_}eR� lǺ��B}llk�ps�.#T�Ϊä����D��m�o� �V�"�04��"N!�qfu.�@͇�++�8fJz��IhmB��PϘ�=�n�ط�2����|���U��|�eẺ������7��n-����
`�*���~�<֗��?��1���+�C�{pII���~����vX�7�� '��o)����Q��yR�+��Z�US����,ĊBeK�;_7���yO�����(�,r{t:w�n'u��^�zĴ��p^8�������E����?��s�Z%9RW�H:��w���+���#���-���%��D۬�(��Q�������n˳]�
��VA�nF{�d�2r����j2�ɊK*�W8�.B�q���c�Q�B�}7��=�8[�j�#�hA�4�-}�������KY�����i�wޥ�g8�m\�^wɐ:i��m�R�ܑ�̶K+���j�Fd�:8��`�*��P=���B�C[�tG�x[v�"/���d�u��� r�<dQt���vԕf:�����>�0MmA��iӷi�8��W�Cn~O`[�!d���n��5�o5���$�G��2�r�>]E�|g��m��.���i��a��7Ƶ�%��]�ǘ[�^d��9�@��C;��#�-�{[�PJ����4����0����
t��z|q� ���I��ФK^_j�jf��z_�f�z�oe��h�����B�Xc��|��#W�X��E�乸�Zk�_L��#։-6.kA`]˫}���nt�Wa�P�`?-�Ju��3=�!,3Y��b~�n��m�I����w�O��kmٺ��#9-���V���I��zq��#N��&ʦ~�O��[;l^@�h��2�k����������)T�4@BOt-o�1<��򤅰^��R��-2�ś��-
�%��<G�n+eu�b����	���ݶ4_|����v���uJW���@��+Qӷg�-`�E��j��w�H�@�U�$���#�9�� C�mX1"��x��҅��q/�]5���<׌
�n�.�H<��¨{%~�6�@F|�=�{�� �x�M:6�Zw�t��"�?�%,�Ȗ�o�Pn2���֝�������<?�dZ.�hg�آ��	 ����]����5���_w̼�o]�QQcؚ_jS��ƹ�qzu���W�ʛ�U���)���)I�2Z'}߆!}�?�|os����zu}۟�6�ǳ�_���R��.?�*g|����ޢ�⒚ɑ�:�nT�)b������^�����3��It�N�toG��hGn`{���2Gș��kt���\���D4�F��t�:C��B�~K?c[�[�t�Lcs�˸��%Ai	�v�>_��ȸI�-���coe��N�kZ�CI׋��P���*�I.ǿ?��~߫D�Z��JC��>��q���h��, ���m��e �����d;&gVVf �^�����&�v`-�b�ՠ�(r<oBfČ��f��{$����v�����O@Ҹ���@��~%�>k;c��( v� ���� �F��]���+, ��n$ �M0�X���d,� C3�ks�#M���
����(��z�=��?���iWb�V�
�7��5�,[Q�u,�3�����$`�"��نij�_���l�/�U�\Иb튇20�G�bD�$���,za5�m�xl���5��Ʉ}wrB�>�I�-��&+�8�x�I��$M���b3
�U��|tgD������9��T��Ԑ��%T�88���[�i�Ѳ^��i�_<S���n������ۀ������37jtQ,���tAbT
�m�g� ^��M+�����#�VoR�ǿ4����V8�"�#X��Ǩ�y��I5�&��~C�SkF;��I�־YO�����Ƭ�J�5�7fQ���;�n�B�2@W���`�u�ٴk]����80���>��1�HU��[i´NSr,w����.�8M�ac*��З�3i�_Wp�
�U�T9�2�1���]ξel��Ǎ�/[*��xs��H
P�1ll�T�٠�gZmIN�L-St���:%W2�u�����]wMۦ%x;���y�W���ô�!�СY-��A���%b��B	j#j�4��� W�hq_���r�4h���J魋�����a�5�݋�ͣ�a���lˉ��t��?��O�[ylop�w&�
DIۋٞ�1Y���v�1��f��9�Em���PC䜱P��3~f[�=�2�
�0]!�yb`7TayF&�#xU}�Ѯ��y4��E�bʇ��NnYIS���\ n�7d��B!�Y�;����rzS�SoN6���mAv͕�R&��M��RBc��f��e+�u��̓�dbuF?�[��{�&�l�{:lӴ9zѥ�걝#����G7چgKZ���fd���Pw�X�Rh�%@�]i{17co
4t��8K��[]ڜ��(�f-eD�DEm�����0�̫a�+��1+�5��2ܠo��#7�qg���
�妘Ea�\/��3V��Zw�>.�.�H�ӝ�ֲ�/W��Nrwx�=C���*�kE.d�Ma�z����F륄�zC`4��=� �Պ|ʰYԕ���[-�qG�8=��q�$Yk��Wq��4���UH@��q��k߈Y��3���n�y��s�0�����^��P��$�����VD=�
��*�0�8����8�iY�b4�7uxK�!cS
����qc���w�i[�����I����#ˋ���sw��q��yU3�4��9�֫�ݝ1f�g3�lwb'
��ع�j�����7����7�J�b{�h��쵠x5Q����4��]��#����b�]X�-`V8;bl��n�x�J�5�??g������yQ�V�Hr�kST̤g�j�
�XW�8���]pJ���й�*x_R��BS�P��p�NO[ƃ��46�Nw�&��] UW9Qޮz`pP<���b� ��,cg}�@u,R#�r7C�p�w�Z�¨U��[�I����f�<չ<cK�xQДɗr^:k�v�sc<lj)�ޖ`�6�뵈�/��uS"��'v˼�wv�e�m_�I�ؑ�>��MpDͫ�~��<O>����.�����9�8KFK��%U�6r��nX�{P�����Z���%$l�L���J���X�jܻ�zmm!j6�f�S�Օx"nj|y��:�O���4�Z,Z�0�ِNShXX3t@'��5��r��D���-,܇���-��q@N�U��
���O�!��B˄�!�׹��KC�ؽ� �n�
i�JC����^@��s;�0�NWs�>��@ӵ
��<�"mЉ�%�t�+����m`� �XY �,�jN3 �V-v��؀Z��p� ��]�ŀ�;
ՄcU���A45��<L�`@d���Ό.��
��p�d����ߐv��1����h�f� ������c�>�^/@�����&P�q��S���1���q�s������U��$rG�+?TfȦU�s�# `�<:��z��+������F�k
m05�A����� �)���RAT*�9>hl�<����am}T�%����ŀ,.��Z �N������|�8P+q赀l6�VH�,@O�v���4,�H@���U�d3���5�=K$z��Y�����f��A\co?�he���G'���T�>�k�2{w̼�Vv~��N��J�p`�O�2lR�J�9&��(�e�z�d5���L��58��{t!7��:��jŰw�莆gGK�������?��G�ʕi��,t����ą��@~'?�cN�k��U�M�����y��;6���K؀؈� �.�Iěꢝ$�S'M��7�(U�Ch�xK	��=+�c=8�!��Q/Ќu}r0��e�I�~Zߎ�U<�����E��F��N|�@�l�`�ؖ�u�[��:�������?�,�����R4�wLNN��i���red�Hc�\�pN��Fo����&��8�J��PUdl[�ݹ6�,�GW�Me�Ց첄<�2����^�qQD���G��T��0T=�}R�Q�E����K�eo&S�J�4m�Z�mMJe���KW��E�Դ�د*i����o�p��!���I�:'2:�1+�Y��L~�X�!�Z��y�Z��u,nW�썐�xG�$�/�\S|Q?#���}��;Z�pK��zL���u����ꢤu(��ezGB:�m��7���8J�\�D%]����q%qT�1ux%�CޫF��I׬ѷ#��dH_��6j��1�5���:�t�@ZK.)ҰC����H ���Jn���-T���)�D�E�F��+2��Vm$E���4��+�A�:±է���z(��Le(�P�}(g�8���zƭzmk?<d�p8��dQ�!N#�����م�t%���$��B��\����&E.>�R�r�������^Ä�3��t^\`b�~�����ڷ���e��͆��:��d�j]�l����/��}���Ej��&	�Rĝ�.�S����tIwW�����F�n��80)��RO�^�����yD����=�����N�]G�������+"|a��^��6&=4�k=P�ގL'ɡY��"�e��\��I�����\��*7�CVJl[{����yk��N����>1��Nnh��m�r75�p5��|q�>�����S�EΌ���>9��yUf�t���)��&��;J����>�׏B��Y_c4�V��a�mxT��q�'�pOso�?ʔ��>~,[�ڻS�RR�ߟJ3OW2̋Gl[����8� �����>�툻2-�66�?/ r��s9����Q[�e���A�����Gk&M�~svL��)��eS��N�ONah�b{�a�u~ۙ�΄:��q_�ϛ�ϊ�K�c�C�rS�7M��'����ڣ���Ģ�wwGa�*7,���"m��%�����\�j�"b��S�E�>Z�6�������i[>x�����+�5ֿ��s����c #��` �/���L��,����J荺�!I������褈���'�-F2S�u��W��6�n�z|�F*��"���$�߀�<`�^��Q`4jvy ��0�G�P�� ��Bw����]*/�+��M�Hdq5x�J�j�M�8����n��^�UX=ʙ���r_���#���D{F����~@o'!ӏ&5LS����T�^v�����.�C� �A�$e}��[݉�d����*�F���<g�,Cͩ ,�����0Y��yiNj��4B�v}%R0�3HLT�ё|�����mNI������˛�R�d�3)�M}]�	�_��<�7��ibW��K!���"W�5,k jC�|,075	n�g\���Uz%�`��X�$W �i�9��C����z����qs�( [%�eܚp����^٬#�Q�V2����$���D���X��X�L�΢���טT,�2��8���w+�c�沞���}���DA�F�z�x������@!�F�,�iArԓ�tI�e�\k��*�P�����
Z�ts�v����D���bA�`c��-���E�2I�A���%��։��UI�g;�S�~b�s����;X���<}�b����d�J��ٖO��
c����M���ͨ��6G���C�	�JC+�2޼_�mǽ\�B�Ku�ފ��Q�3=���	�&:M�
��6!�x��J�U0[sM�.�i��Tl���2r����:��@�
ִ��Mf0��\�`�˻��XJ�԰$�Et��%�d~$'���L]����\��6�ٴћS-MC	�*�mW��y^`R	�r�%�D���*�_],p��#��Ζ ����;���,�kO+�.#��.i\Vw���M���@3����F�d��f�DyZ��	�s}>����������N���T�P�u����#䃵]�nċ�I;H��O�j�$!��ƅ���Z���9��)���]-&f�#$����r$��c�u��NءF�&
NJJ�8��c���mG�Q+	������`���t G��j[fy+۫�W�[����P{`�8Ĭ�|�ҽ�d���A,zkq���ث��xv(�IGb�R�*�g�Z�]�Y���_ex�����i-cd����l���u���gY��f�CFs��kp�nU��H�M��$Q!	7U��Z39ƨlӍA{k�Ϭ$g���$ʪ�*�n��[��b��nya|m6�DKZ��ōm3ԇǭzT��r͌��۸��i��.d1�]�8_���ָ�׺cvhF,|T�q���d	�W)0�գJ��A�W]����Ҩ�[�!�d1���i®R��UD�.��G��*Vؗ���%'�S]Ñ��6Վ��&9jC�����qd�������fF�����zKf�<�E��r�<��M����#ܡX���3l^��'�J��u���M�K�:}.�ƫ�b,b2��NJ��!��
pN}�X�,���Zs��*���.�P�16�K*��=I�4�褦UUْv�lܡe�6�A��Ь�B�y�{#Q7NWk�ٱ�6j`5��U��1�|bu��(�C��T��7礏�hS��p�F�#ʓ�4m#����KJ����UO�G&77B�D�c��h�W����^T��??�&Kt+�2cT�C�
�����3R��������ƨ�G#�Yr���e��Dy�O�i�9y~�b}��0�[�5��ݯ+s�=��mAbT���B霎d5vN3�o[;�-7���Y�Da%@�X��<��H`x�!��	а&�3��L.�\�끟�� �oV�!�j�5-$I'�-p�> �a:ؗ�@��@����2��A��8�n�;���UP�"�oȁ�f.���`e�{�M�~p �U@·K�U�@KHA.Z���Cې�)�t` �مE���U7΅ z<}j=�1R�Xw���	��^,�2�N�{�nXS(�B]�M]^T
�hbAa��3)[�Ve�����E�K�nH;s�
�^�Flh�F ��@����_��9 rn'LQt@\�Aچ�Ȗx�-���1���q�s��C����}D>�7�`�E���$�>`��k�C_��30�'�x�а"��A���@n�8H�����LCx@]�q��퀀��$��9@��ޔ��<;.|2�&F(X��@QwB�*�A<�
`�`M��u�Iqke�s�-�8VA��z�`K�U��a1�	d�5؜�Q�T��QôXH+vMk겁1�3\�G.;mM��J��D�g��/ATz;[�^�N���Q���Q.�V��f�^��Y����dg�[���F(�տ�7���Z�X�;i+ͬ֝��@*F��:�;Woi��͏$��!/�_�U�vZ�2���Z����Ӓ���fW�S¨���
���Lj<_�.�j�^�E�r#�h�1����-����m����^i�u��]���`�?�2�	��0�т�J�11'��	�����!�MA�J퉡�T>g�yG��sZ0��쟹n�'=o��m
W��dy�}�6~��xmwn��~�9J����M��1uĿ�\�5%R�iRAu�n,��V�f���Zv�藪jnܖt��!Uu���x�_�K�l�%S�d ��̒[=8߲g����غ�_޾�<�6nT�z~���n���{U���c�[�����k9W�#pMn�J)�d��g��^��u�qT�k�3��X^�4O��mfc�<�^��Ja����{e��z�jd{L�Z��w\e1��������-�UnC��<PfŁ�¯��� �����a�RJ���'G���C���83O�mjҏ�G����7e5�C��]v��)�Ҳ����2gu�d����0����"+N\�%�ѩ�e#s'����8s����'�">(��O���kT���Ӧ|��� ���� umaƦ�J�	�E��)��]k���Q5�ӶH
C5��Z�ɛs�6�w��$�X���fQz9�����Ֆ��Ԓ����d��`�5�&[(�#��8;�w#�k����>v�l'S�d�]B�.�Y1/��xJ�>E���%#�=��9�nc��:W]��V)� �{֒����s���X^�����I϶�K�����H�8n�/[�����u��n��%��_ѱm `�0|���t-y\�vƘ躴�8���zԱ-A��ɶ��;\��z�@�kn.�D*��8)�Kh���yC)�T�|kk㭶�f��������g��������i�8��J�:(�uem��	Cwi�g��;���\i�ƭ��dԯ���?2��t�ѕ%��2�����pFB�)n��Bhm�Q�]Ҏ�ɼ �n)�Ti�5�(6�������A��]qm�u������܏���Jی�4��OO�}��+��͟�`����z�*[�.@��nN%��q�ơTBJqbi�*(V���֝ �K�6Ϸ�U�Y�͔����ʵ�)�J����M�ijrOZ+��4>	��p6�+]�<;B���-N��Q{����p��B ��y~뙂Of���V�z.�ψգl��6m�G��-�1�1F����݁�;��cK?��?��qn���r��#���'�lCtl�z�s�@��}L�Fg;�09�00@ pK 8���Td�%%u8�7NG�~\tBIwOb��
0?�G;|F3+-�肁��v�tÖ�k�Lj��`HdI �4jZ6�ga��0�a���ԅ���8b��ǫw9�Y�$�ine��d�خ"���f�yO��@9�����<�� ��%���EqZD��i��;���@�a��f�Q���t��ik����0Xd� ��@�\l�{&6�f`��%\��~��?cou�7�:�^�b-�%�7LV�q^ᆓ_�E��;_��ER
�F�&�\pjP(��C!������3d�L^��6c��ә壗6��������"9���ޑl�G5����!q��37j�w JӍ�QCw�2�l�?C%��B}�6%�� �zђd� �i�9��#��;�T�N���΄� �Q��;��L��^M��n[�w��7���ĝd�Qή��+��NI���j��P{{M%B�̧�۴DtmeSc�ۛ�5�V�}n���'M����衴�s]����|¢Z��w�⡙�fH�e>b/Z�u!��Ly0�T��m�����V�c�a)�Lθ�y�t�?M`5���d'I>Ҽ0��_X_>��݉�ʦ�O童g'g#��v}M.R����2�j�d�MI�D�s���:Ûf��@�py�-9���<kQ�������5���t�����1����ˊ���������,�B,bvSY%Z�(�b̈́�h՟[�n#ʭ=a�Q���wgEƈ�h��y���Q%*A����Ã�IR/�l����,u]#Ϻ6�T�w�ٔ]��Ƥ�vU��$4�eUa��U*��A�
��R�`�p��S59�� 1�P�M���O�������I�b:���z�FT'[;Ro��D����T�Ǭ�J!٭ ����� b7B�+�.&i5��BM�	u�Φmu�8H'1LϬf3�7�T��;CVz�T]�Ց{�v*�`��M��s$�nCG�z�����n_KL���I��<�D����
%�c1��Q)H�J�h�vk�h���pJb}���A]jw��r�����r���Gx�zSb�ݭLrIK��	b�9ITi�h�i��O
:P¾�:��q��w�#Ε([�WM3�4�%���m��CSjZ�t�b-��t�o[3�L��c�8sVzk�UU]�����������;y����*����ve�EV�-�Ń},V��z�^����i` 2K
1�oS���w2V��`}�<�v���d$��zdX�׵i
W���l�4⑬�W��AǮ�ֆU�1����p��vYU���ѩbh�ld,����,���nwӳD
ݞ(�гjs�G27h�t$Ҟ0���O�K��4��'��D:��=̣hW��`�>��6�t�u��N�!�wi�-�Dp���	�;:w&b�1%΀C~��Қ�'�,"�F�:��r/ѽ<�,A������B2%�QՑ�uj��´XJK���2���Q�L
���ژ�=-Q�U+��R��\6ӹ�C���̂�k�KG��}��H��)�h$iڥji���M}-�k�H�Z+�19����v��[�zP�&.�93�j�צ���<:�%w��؃˫���9
f�M�ʧ���BO�c0q���Ź>*_�P���٢k��*���ԦIw.����x�T�D��s��Q7����iT5?R�I����T��T�G��f;����RLtc�a,=n�˻+��P�����/o��P�g��݈�vVX�:��	i��5�������y,��.��	WK��B�� ��p ��*�{�0�wBuv�[V��5P���4���8�+f(5t�]����>P��oȁdډ0S����&d�G *s�q0��p[57	E\L�4�@R��6�u��" 7OU��_�	�;4���IhuE�Ei
�T��&oBsx�f�u����<�k���X�B&�^点,t���o�7x�&�z�:�������,� ��
8�����Z�7���ץB3@1(�f?|[D�0 �V�<����)���s���LM ;�
(|l�&����J�
��
�Ń��L�b��$A$�� ���b�@��FL�	������
,�ZϏCaM�� �d40,:��Zng�;�U�9��'� |�
��آ~�lǃ��;�0��%�aja���G�L��臯lx��m�FPt�@Ϝ����ʴm�JIC�/M�Ơ1�?c�1�cb�^�I��$IV���V�de%IҬ$kW�Z�J�V�W�ʮ��$d��K����L���m�����;��}�ι��<������z���)�^�P���zLH��K��"��UEc�Y���-���!��P�q�����	�	=���2�=�/�k��Q�	��E��b�⩁��RޢI�K&�.���_�q^�l ���w9��P_���?\�fp*�Rː����DTd��� _@��jn�~:Va�����盎+Of��L�#���Lw���)8��U u]�	�w�ť��EN?��/�ԧ���j�m$�����/�m�nui+"Z�Cb�q����{J�ٽJ���#��5�bG0�Y	x�,r�U/C�A7^V2�QIO�xQa`�O��.�w�_*Q���䎈����ƅ,���M����Y%��?��j(�������1|���À�⶧-�d�y
W�{bJ>����WP,,M���U�%ߘ�%NN���&��<e�e�������5Y&�{F��Ú$��6� 9@�'g�aGg�GT}%��o�_i.	e��/평s�����ď�$t�V{fN�V�55�+��I�$�OH�ţ��*��w�i-�JÑ#UC�b�K(�I��wu���[��ļ\M�z��r�4��$(��*zܝ�e)	�P��#��\M��yO�F�����q�ڔ	[-ܨy/I�.�"�&�&Ky$^�V�@��%0�$��Sh�����󥸦�)���r}W��HW�0��W�HyQ���]�d���ǫ:��{�CPǸԘ�ݝ�=�� W�;�S'A�ۨ1��f��U���b�,�XTВ�>��iLv����d��|0�ʉ��a~�� �ne\���-L��i�7�}T��}�,��.��1n�#L��΋Å{��"�=�5sr�������RS�I5Һ�Zb��KY���Z�3ݯ��ML*���L�q4G���0Y	�|��,/i��QK��e�`��S�r�Ls�!*�=4V҃��z�<������#�B����iYe}SaЀ0w<[W��P*32���׎;�+�@����VfՑ����xzq��z�n�MOKW�Od��Bml����2�M��N��M�>R+9K*�We��yv.6 ���<Di�Ӎ>�����9!����?�f�}QX=N���Eu�ݛĝM+�2�4�8�J���-�ҩJ/����}��Vž�o�mvIk�ZUXF����@�x���ĺ�ln�JL�0�v望�����{E�e���ݗ�0R�Dm�`�X���I��~�67 %����2�_�z��ƨɾ�d=l����﫠�Oc9���X�lX�E�2|X5v��~;�K�5є��Fgݏ)���L��>�S�ws���J�"eθrNLf�nqy�����O�AmWt�{�GTvwITd�p}!ocb�������qC*,b��QF���f}UB�?b !M|۠���D���XV�ɦ^�T�-�9,$�&��wj�1���+M2+�J]��QI2mw�JF��xK��O�<��HoD� �M Lr9�P�Eo�zs���A.9���P��P$*�fcr�����*~}^it��K5�C��3�:���T_u^0J�$˻���Ii2�Fh�.'X}��AT�� *�@�/��d!6��8F�0��B>����h	"��is3��$1�Em����SU���(h,T����&2b��6�ཹ�S�v�c({�P���8W����LĂqw�b�4:�K�$$U	庀�UfO7ץr ���� �ipA�gS��@;��2�\��[�ȇ��K3��5�%���cJ:rɒ#��#7��������7[�����m��:��������r�v�pjm��/�=�7�i�x2?g�#c�^��0���|K����m$ ��Q���a�T�������#��R�q #d}*� �00�f�Y��� 2��"�h�����r��b�F���b��Z�-��a�͋��	]�rJ��[����ħ�i���O`�ʆ$U=Җ��(f����lXY�GN;�9@��͓0�%>��~��:���,H�K���ڢ`�hw�+�P,�)���'F64�f�+\B�j���HB�jZDK���Y�+%za��9��솾Zo���"���3�P2�k��C!��Nj|BGYD�Z3����K�	T�
˰n) t�u��j�=��1~����j�z�&ϖɞ���`]9-.�-�>�U�3U9�+�{v�'��t��¸ I
,�$uWJ꼽;G&qU.��k���(14�pn��U��J~�Z����Z�Bn�OicLp�8�5ߤ�]���_�ċ����s�<�b����J''#��Q��>�)89��3���ʎ�.l��v�9)��df�8G�*U�k��i�lni4vSh��'��mIi�Hq@d��I*��$ú���S&�utN��f���U�J4���7��݃�X1�~�Z&u�Օ.8�(�Q�)���V�P����s���y¦�t��ȆRL��C4�B̯W����d�np�X[�^�{�4�i�e��0E�UX��1b��<�'�`���-�ƺ&����Q�[զ���(������xD #�*h2[OV\��_�����c�"B��EE8�ZGq��ۈ��n�$v�VJ����XV �>	S,n�QC�=�>�m������;E>x�tp��h죙b��fԲJ��EnzZ�ԡ�ʤ� ���\W�䗕+���g���C�&pR]QF�@HRD{fy`kOq�gFP��T[x�o�R�`i��A��N�P��\�%똄	�t�[@�n��?3�ۭW/�PK�q��������IOl�4�%�J�!�_Ԥ[Mf6������bbN8�U��VZ��[<Q�\�*6������	l��p�u}*C*c�Ԃ|q�)}Ҵ���	�DU|JM�Р�R����y���f�h���4�U�]�M�u��D��Zzm|caQ|FvSw@�QW�rۈ��"K9X#;bD�N'*��xS�����DZ�����W��,�te��Me�`#B�}+��[�j��]�:�qc�u�LՄ1��o��h\�&����(�Sm�TG�2T��Y�%��qfa�xu]N84�E�1K"L�CZ��-�eCE��S�Y��|BSsCW"Q�7�P����ϋ���S����K@׋����'�
"�e~-d����_�E�g��ǘ��6��0��R�r��&���<=Oy��'}$ƿ�$�l<�?��?iP�����S!����Q�E�ݵ��=%�MX�섴�l�x��`���R_TX���ӥj$�D5+��4tɆ�LFKVm��A��_�e3\H�}me��7~L�{`�fDfA|}��TKH=����ˈ�U*��b6��G��$fO�f�1��RyRy)��wH`{e��\\c��#���s,vH��h�� 囿���G`�հo�g��6��.�W��A�p��K�>�>0���}��<�wb���ˠӘ��O��cD��ˤl` ǁ˲�@���ӎa��u�{?�B8�L��wA�i���A[Pä8P�ց��n��)��A��G�T�u %K��uj�
�*|]�j���W�A��!���Wo���se(��_� {��������B8�	k,��^���ѵ �f �^j�~��C�vU�!��z$� ��'��� �
 �C���u�@S]��
�̼P���~m�}^�=ȩ���y��� ���=���4@T� �z/�jc`E�K�@]C>Ŧ�.kH�P� ������A�����V���@��xҸ$*�Аj����~� a*�a��c���>�J� ݇mp��(����Z@�	��U�`�K�FB�o��yC�}84^�� o
|8����>ذ\� vHa��^�Y�~�Te�&X
z���`����a?���\!mҶ��i�i�Ō��MY�w�d��۞ec������ŋ��o���	�����Vr2���+~�E���r�����C���|�!?�����{�x4љ��W�I
dq2��r��ֱ:���~ɴ�ټo���Z���#¬Y����%����#V\y���67=p	팿=����R�����%%e�$%�{l��-�q�EV�w��W�8�ӣ4�3���c6�f����(�#r!�UnE[_�9%�2V`��͈��`��g����x�]Ѻ��-�v�K��Gy۞�3d���z���a��`��(!X�Ku('v8:d�1-m�9�g�����-%v��E���#��-�G����Ob{�w<�p{�����9��Ph� 1K�&N�uDZSc��2N:ڜ�C[w�{��ۜO�㻱פ�M�<%r��j���>�ϴ�h]�a*z�.:ۂV���\:�b�p��ͭT���4G���� ƞ�;�A����"��kvZ4�⢣ʘ�H�I�ux����8{e
�Di��޷���j��׾H�/о0�W?w�V-�ֻ��v��#�x/���]�l�q�벁��8/I����e_�o��,o0|�l3Ɯ�6���~�2����3ᷫ:�|���mܗ�l�`���y���V?~��A��+��)ի�I��;���������Gk8}������)���b,o?rZ��oN=,ՏuR+�O��]az�T�k��δ����O��L^]���t��.����B��E�ƿ��b�@�ظ{��ݹƏk�c�����|}�|X�Ҳwq���n�[��4�4ݕ�N��HHmc��]�'[k)��Lk�<����b��Z������H����6uşI��n�<���uJ���K=��{�x��y�j��6����H���O!/8�#���b�cUe����jf��Q�[����V��Wc�V��k~�V����ǝ5ä��Ƌ�t��P��� ۙ�dV!�ު�4W�K�
?`VI~��{�班'�l�tG�_�*��Д���^vѺ���)Y��ά�o4\^�{lv}�醴,�[7ЧM���������g�lo�@��a�f�+wz�N�n�sO�Z�î:�QO��)o|�p�y����͝����{tާ[�����ʹ�=V������)�_�\�?�h�=s]Z��˰��{�����v�52�Z#sZ�����k'^�em�߇��Kʽ�1��7j�0�t?\X��8W�}����ˌ��vp�>�8C��1��c�{����m���q���+l҂��R2=v;�|l�3��$�+`��5?�u�x�����i�����$6ɩ&����!ZZ ����+m�����rYXi�z/��+��h�}��9?j�CN�� �pd^�S�t��A���G�6dta��cf{z��E�~�'�f�"��ly����ۜq�,��wD�.>�sj�7��6��Ļ}��W�|馑8�L�g�D�2;���v�{i������n�'j���L ��n �	@B%r9H��E���"�n��@n��������K�����]O���]�M7 ��uLI�C�es�ʕG�GϹ.��̽?�8����BW��k�3�(y�� ���� �D C��>7 2�J����HB��9鼈��@�E����l�t�f_�?�1�ۦ�6�U����~��,�P�aڶ�j��a������.�eC�a��%��'�p��8q� Z� �����C�'�y��;q��V��Mf��ڝ%v����tc��i�d�|�vpJ����e/]G\r����>��˂EX�}��a�s� ^���8��s���B񊳲7h9�ºw�^��8LOnn�"7y��>ռ7~'�ao�������{��8+��4cj��1�;��ѫcyb���b�C�h��T@~"��!�2 W��ȼa+�K���rC~Ş���������8�Ge�n×�B����w�do>tJ�����I1Z�ܱ���w_q:�yrp9sY{���\��,������.�Q��lq�#��;8�0yih�.L��%���^���\U�dՖ/����[ǥӎ�ve�7������ wZ�돒�m���l:-.��]^�|'�?��������=�����;7�E���u�cW��W��=/�ns6����ȟ{�(c��d�������^\���ߕ�cH��W��R�����`6�N[$���cJ)��~�H����jg-��F���c�6�z�G71Rg~�#�6}%�T��>����K�{:�K~�t�kJo�c7�K�}�@e�{#Z��F�_�z�e(s�˫�D=^��T���Zڢ�gR3':Ϸnغ����S�����}����-'b1�~�_�Mc5�ڬ�D��嫉�t�nT�H�'-���7X�ճh,�z������"2�_�����2�:� %���#����е�nŋÝ~X���i�����U|$��]-�J�}�=j�t2��.�c㓔Yz�j�'�#�>x/Ƣ,�'���)��5�u����Xףڍ���,����w�=ë�d�<������r��/��ү�7nｴW������&u?wڞ� ��F/�����(_g��<i�9��ؽ����er��#5bsꅶ���q��W����y\��5z�Yp��*>U4Z�c"���G�n������!�->���6�<L%�.ȷWr����X��v��e�w���m��-��ܲ�{����W�%�6���e}���F�;�몐p��1���d?��[q��xv�峿m�	S��6^3To�O���G��Y�߷E=��?���M�#�د�[3��?��Α�זV������G.4�od[�0�3c����c���7Z���1�j����R���h��g�2��N��]p���uGoe	��y?�¸���b�s�S;�"�ʜ�J-�`�i��~'=]���v\��ƹ�����M������|塶�8�����Iv�NxlKtzZ{��޻�1+���,K�#��n0�=�|�޵ۣ?
��l�U��?o�i��e���"'����+?����#Bz�e8��:a�����&7��wO���#'�G��3�~v�����Aͅ����ѭ���^������=ax-P��(�x��u?�BN跌��[��5�^��<Q���O�㧺�j0�?kXq'��,��f�t�h�Y~�v�H`��_+ji��v�Hd_�U�~��^ɓ�;]}���
�^p?Sc5����g��t�b�HL����9�N���>�(#
�~J�b��^\�8��:y��s��km�i���^��C�O?s�q���^�������u{�d�+�.^cJ�96��K�_ς�_?��ܯ��c�0�a�h���.�V]�D�Ὃ�f���_�KE�A��/+T�Y�^�^�n���xo�ބx@5I���o���5����tm���������?k��]���������6�Ǝ��/��#�+� ?X|����)��������#�l���~%x��@,��&6�Z"#	ļU��� D|���A��b!\����\p��^B�:8��Y���4
�F?Y	��6�����j���1 7'D��6��h������1�b����j!����2{�� � дG���~'�8 0)����ND�jpw� ��)�Gbt��g�&p�J�f8�� [�(8X-�;U�S��G�UO�F��W�'+m�`�~��j�1*r��x���e	��C�1��8���~��!�[�
l��@7x
4կa�[���wd�a�}X��Q6Ixk�#���`��!X�>Gd�k�d�#����f�`� X�G`����� ����g��k���@�`nc���#}��=o�����A��A�J��!�H��� ��rp�Y\�$����g���	(k'��2̥�Cz�U�O���6��`�3Įf�!�"=u9��{�3��YB�':��+Wcài�T��p���m����߱����w���=��.�s����+���lf�7ghs����+��(�f��h�%��C��;�ȡ4tA��Q���Y�?eQ�S��xf�D��F�Nͷ4��8C�e�O�w���a���?����͌(.a�����/����b��
�l{s����?�ޡS�3~μ�����ܜ޹~��������]1��NE}έA�������;W�,�?�{���fh����w�����:g����_��������~��a��� �ȭ�� @��>r�:���O m|9��(\�c@7r�xnN^E�/XNgi,��j���tmX��6l�[G_��ў/Y���\�m`���2�@ۜ
�F�ȅ�������tL�@�
r�C..�XiG5q�+�Xl��#��a�5G�utr��9����<���|�X�$��$n�w	���b���x��X�����	��h���, � 0������$*��[���8��a5��hV`H`�k���#[ہ�#�& &+t�I�4:�tXƲU��B��`F  �h$������ْa�S����ll��Sa���7�����hi�su��=6\�=�B7W��U��X/p�`;8:S�m`�\<���"yBn{#�e���jZ =� c#�!t5Ԩ��~K��\m%�Y9��Z�9�Z�y�_*�mJ�ښ��v�T����S�L)4t�GF��cJE��d;�u[��1]GghT;��2�Q�	�-�#zP$Sm:2G�7�R]4~:Oa#���uTT/2��ӨljÒ�!(�!>�C}@�:]�FEy:B##2�>���&�j�Gx�P�)hL6�4:S����[��*�d�����BC�P�S�[ߐ94NT�"^���N4>���ؠR�	Hΐ��89BC�G�p��l�*����	�ʃȾ�!���E��9���d�g���fj���	�	�;�m[SK�6�s*����C�!y���dT?�g4?46"���AEs��j���o<��dD?�d�f�Q�k��#kmJB}G� �ɔ�v�H
��������OE�	��v�7k��"����K:�Og�̬�\3:�K�b؛Y1�5�B��%Э_Y:b�C�B�g)�&!>�hh�Q�
�
ۈ�
�Agp�iV\��ތΰGu�ј��p0�[s�g�����Μn�E�*�ё�ưG�R\�Y;�"v�������Z�<hL�@j�cj�蠢HW ^�N��E����Q:»�uF�BG�3�P?\<	�a��o��MG��`�`pQ�'����9��
A׌j�Ā�4���X�u��hM 5����ѽ���YC��ƃԟ"g��HɈ]:�:2�ڧ!yB��LAx�)��oڛ}c�����^E��;"�G4/�G�ݣ�:��7�����!��U�.�'���0��8�LR�=Z�h�����5Q����(�(�N
D����&Ih��~ESشW��+�P?6�h/Ak۞���_:кBz!Z�h��Ѹh�!(r��wź�јiH֡u���������i*���R�)�h�D�?"��4��w��ok�)?�7�6�=��'Q젪���3�|���_!�������4ѹ�����1{~6Vͱy�ͻb��o��?*7K����⟇y����ǿؿ97#73�?��u͵�����?�0�0�w`�'j��ܬz�7g�l������"'��U��|���?���7��|����������� �3���y����(*�f�����l��3��8`�Ŀ	����[������o���Y���3��+7�0�0���? nPG�TREE  ������������������                              ;�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   ӭ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ���OCHK    ��           +        _Netcdf4Dimid                �� dimension                         ;�	            �|�'OHDR 4                                                  �     _          +         �                   �
                      ������������������������    $�     W           ��     R                       q��BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    /�
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       E��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              _\            _\     !   ���             ��	            F�
            x�n�OCHK    B�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d}	�V����(4!JB��͔L�Pn$S2$��d�)$�\I�[d(S�$I�)ɜ|	�d
�H2��Z뜽������ξ��y��������-�i)�gRi���V�>p��_��3R3�S��C��S7����{V��s��{���������45�t�����{LH����p��U���TgI�+~��~�w������G��b����g�����#�g�{�4�*K;��uƾ�w~�-S��}�������w�5i/�o�iF��^��Ii��2����\�ޛ�-H=RC�[��c��������<m~��~����tm���惧���s���{�[�����t��U��v<v����[���d?��~��M��O���k����ʶ�a��֣ٲtg�ڏ����ҍ����{�W�h�]�{6w��:����iq�T+>�b�{�U�gۭ�{86�U὎�����Mw��_��^�gUKm{&v�fr�r�>�]M��CR��k��0��>����޶����s��LE|��?8�[��v+����˽��n�m[�N���]Z�6i�O7��<:|{��v
�j�T������#���q���O��!�V��`����������~Z'=>��%����O�� X�Y��aѻ����������y��B�!��HU=n���?�4m�>-�����ϯ:޶��[�!S�Jk%Jv�]�]����M��Ъ��@�!Sھ��e�8�g�]���󵿇[�&㹙��S�t`_��E���wS�~Ӫ�g|il�~����~<�{��#{��:�K�^�\b�����q�E��xz������.J�z�n�}gC������gҮ����a�]���g�{՛��.IO�����JE�����44|�-8��*\;��揫���=d��h���� ��sT�]O�ux�.����S���xa����٢�w�}ꕴC�7��h�����{��ihV��.�6��e*�.Xe����J�F�����v��}�T;m�~J��o�*�k�_�6F<����i��{M'ex#l��۲
s}v/���I7�r�:������M�rH�/�vw���7���ۏ���No�§��۹��T�#�!�kyU�-ǟ�FY�#GKC�D��*h�;�������[�񻧧w���H���%T<�A�����Ӿo�hs���C�jb�~ػ���6=�Z_�'-I����/��am��Ϻ_t��??��_;���??�<�q���B��^��]av���,>r����-�8���*�?��g��>Z���s�g�f�l�绿ن�Z�QJ�^�`�sN��"����]�ښ?٭!2�u�#vu�����s�U]��u��2u����զ&�� ��vІ��Є���ܙ���m��#׏&夬��s,{B�}���4ݮ���!v��çV�����1��1m�����$�E����B?���?�~���>����I��g�X�	|��c���j���^MXX�ͦ�s�E�2�i�tn���2�C�����h�Ǐ����]�h��`M![�l=����d�z���+�g����%�N��n�3f�;��4���Q�k�FZ/˟=�������'S�aІ�O���:5��/mV����9�_4�Ζ�w`A��kU�l��,�^�Zbz5�7����NV���;�פ�R;;4����0����J�tC�jn?Q/�@��v)�^}� {���x:�id�?�m?�����2��M�����BQϥ��Z���YbW��U�6��h���Lx����ߦ�n��*�+�����m�9�U��L��wZ���4�^��a׽j����_g�wQS[���O���8��~����?m��Y�|�~:{OS��§~���{ʞ6{C�5���kv�Î1��-xS��?�b~���WS��OS����|���q�#~�X��7�W[Ĩ4�A���[N�j���^CL�g���"���O�����o]`g'���O~"M���i����Zqo�ϫ��6l�_��,�&Ͱ����A;E�Ҡ
�9��,l�n�����.if���~�ǿo��	����kM�h���4���_�+�Bo��q[�x�ECw��������v|N���?�4v�-������7��t� c�����?��:��6��ٝ�J+r�x��V�����/�kd+�"� ��0vV��UA-���%�Z�uu�����t��~O��{>|�v��=��i��I�xWӫ��:g�:�_pc�{�����8�g�%���ҏBу�4�l���[����q�,�2�k�������O)��9�iz8AC���8�fw�����v��@�"����C���vl����Z�~�k0J������tnV@�'�W���E�qOU �:�ϋK�����{�A�?���r������j��-���gY���/k�<�1���[�ŝV�^}�� #�������|�]�N?�j�|,%Q,=e	jF�Vn�2`]��f����F+�Z���"�c~~d��3�b��o������A�?�����H������єFs�"�g
|1 ������X+j	EL3!�Ȯ�zJy��T���9����A䒼_�Y����QÆPϰ��=Im���<~@q�����/����5��g�/[��!��!�+�~���.6�ⷚ҇ng>�k����=XӻPMN�.AJ����'/��W�K��6O/���9x;����m7�����I�,F�xDl~��fgv�(��"^Q�� g��h�(Ј���.�ܪ��+)e�7�h�����*j�ɰ'���p��R���E���?�R੘�[N��.��E���E<D?�����G�j�~K�����/��~}Rҗ�N?b����B��szD��� 
	����u9>�`Ѡ`�
�a�DB�1����[̍VeMn���G�2b�&Џx���_�[ԕD�%��"n���2���1�{�V`�7��~�`no�VgEl����~�{=X��ޢ���?��ҧ
(�_|��~��/�.��:�T<� ^����=)����ގ�W��ֺÏ�f��A�ʦ�oWs_�	s�+L�ྔ8Vv(�KW���7��j�az'�l����V��R�f���S�?(�p�D��O��2)�w���6�k�!����B?j�.�dj���9��[L.��*Q<G��sS�!;$��=��x*&R��J�xu�Q]�k���H�W�����i�:]�i��9^U������w-���׵g�D�͡^m��o�׋�W�>P��RΗ�?ŏ
'�I)=`�L���s�t�B=`�����,�J5��p�� �D}�{1~�F1!���݅�"���A.�^G4��~�8�W��35���݂[Đl�RN��o�Wz=�#�n[��L�����U�_��u��2�ʠ.������z=z��qE~�ί|��C�,|���r��u�R0�L�
kE��}�:�#��i�j��1&�潆^�׬#^c�ZoԄ2)�8~�=��~K�`?p���W�����-�/�#�5�	y���q;�H����$��!�����R��h�P��"��B҉��Sj���6�O�p1�,�;�&��d.�9)S���eB�����|}&�Tdf���s�zȪwn�5 �u�Ğ����=�︯L\_����W��o5�ȸ�/�d��0\c��r�-�"A������U��7b<��d�ñ�|+���k=A?�zmO�*o������k��������� �����㹍�%��#k!��0~����>R��z\��;U��JC/��X��8�q��Ǟ��*�� h�rDH8�8"�X&���hBҎ
���Ķz��9\[� 2e���9?�U�_ ���C��"�Lŝ�t�Hx8$I���0�~�D,��Եq� >�L1��j��v¾Ώ�kӴ<>���D&M�ó$����?
4�R+����9��\����P���L���Ws��w��u:��S�ĢQ�+)Y�0??'�C�-�vK���rnrAQe>M�{h|i�y�s'������2fX7�S沀D,>�\m��,z�xk�F�Z	���*8�����L��/��1�:y�ק��52s��(Xx/�>R�&L�����t�2��xfz|�c>�� �x�US����E�*��v"��"�pV�z|����<���4+�G��	8P��_� Ie'�&o��O������3�	׋�j�i��7L����}80`�uU~�E�w/�T龬�J`~��[��K?ReV*+ז�/(�K�s��ԝ���)��	�������6땾~�S>�k��qT���1bY��w}P�߆X�%��&��[�a=\N����+	J���������F��#Ab4U���'<��m�'��\�̔)pU��^����K�!~�dH�c<��E�m��
'�~�F���(��T��D釤mͽO��ǟb>u#�2�&��Zf72�@L_��ڈc�fAu	*�������/HD�)�	ʳ7����Z���[8
)MJd�������$�ὅ�^ �4U���O*�I�=��&-d�#~6b����QJ�����N��^������B\���0�������@�J���Ҁ2�����6�4dWJ߻�!Ѧ�@*��a���.+!1r���߇:)�/R�)��`�{�'���v�\pu�ܢ�Me$�cX	N`~<3�<ޝ��ā��ʵ?�-���,�&�����~Z������ő��4�|�VR+]�(�C���S��s�4�g�-�B�� 6�iy\����_뱷�6��2���*f�7�/[��ݺ�ה|T���m�[�|-������R���y	덗��	�3�O��h����w����J���K���˒�	�,�`�d�|�;"�{2j�u@���1"����,�}}�!�å�Nf�|�2&��r��Y�
i���t�����w-��"�{���ୟS[{����~�ۡ �6�ϣ��T��UY	�s���z�Z�m���>�h�5d�kDSa����|8j*���<��z�|��7��M<��$v?��+�{�n闣6/������d�#�?0��Xo�":L��K�߀WQ���>�����zOot���)Իu؀�h���w�߻/}!�/mJ�h�N<�T��wŞ�IQ	���?�����^�m��/Wq�f�x?{�^�뽑
������Z<���C���ő\J��~y�f�l;U��J����y�g��}��~�\�)��̯)�8�t��4�I��C��_�c�my��|��e�re�����ks<?Bw3�ԩ���[���ҿ������3�sy������RO�K�"�}L��.B=���^��( k��MX)�p@6~p��(ng�T�A?���<�3���k�a��k=�zq{��܄n��������잀a���ܮ�'��{���/�{�~�#>�*��F;_����A�/m�"��1���i�6s�p�x�5f�=p�K+@Z��/�U�y=����rs��4�j� #�G�5|B�~��]�=����Z?h�8�.LQÜ^@�Ѯfn�q"�u�o��
�=yǯ���G3��/u��_ A|����k�^����S�ʣ�)}uȿY>�5�O��?�WM��-��9�[�}]?R+�-���"Җ�_� �������+�|*�~]�o�kJ�V�E2��x|��E�).W·��ӈ�{rY4~���;��>P!w1��=�L�%����y`�L��\���8#/�~l�� ~o_�;}I|���]��k�>G��O��t��~�O㩗v�zk:�e����o9��@�����nRk�`;a���-SK�;�����k��?�����7���R�����v�������cJ�T��\χ�Xku�T���T�%��.��G4���6>�r>������R,Gz�C�_�B��@Ǐ�8_?�|�㺋��	�aL՟�R��臤�����aY}�Y��(��^�퓱������` ���O��,xq@�v#��n�С����ښzrN w�F`M1�QY�R�Y���N�S���*�,*MBs,�~���O4���� ��P!��|[���������Z��~�q�?Ȁ�#z�޷\�_�on"��*�Zg�׳���Y�M���R߀��3b�0�Pl��y���ڶ'��������~��+4\�G��T��{|t�]�]Q4��>�߀x��T�Id�[1������E4(����2@��C�dfl'I˄~��e
L�L�[�'��h@=�g|�IQ��cC��������y=�-"[� z%Ϻ㗠H��EHa���oDS��#��p���֫C�_�H���^N��ܶ�	[M:B�^�P�pi�tja��q�m��Gq�Y�<G��>� ��
n�:��ƿ��x̕�=y{���������AI����E�%����}(��㚿�{����G)�s�TojQ��������G�6%~��|��^oQa�8�N6��+���t7$ua����0`���	=+"x�����pa���{�_�~��l-<[5�K�鷔�b�ݱ�c�:_=�x�X�:��T<��\w4L�P!4 �����-�S�G���"���UMÇ�$��aw�믍9��J#B��H8F\���7��˴%��O���b�a�k8�N'���g���|���]cg�zC#�:����)z�4�Ǘ��z�Uٕ8�[�.j��@�`�	�wbyu����o.��)�� @��f�{s_A>���˃�+�� �)�3�d�;�'=���o�<`yGS��˹�ɪ�V�����2���לޓ��'��Vf��\o�C�J�4���gR���{����LN��Io�Ռ���M9Wm�~�4�~.W,������ȟ?T�Ud/����_�xlɵAL��Xi���ou�a���#~��~��}ŊXN�\��=D[�y�c�^���� �q����?�s���~��/���P��]�܈��AvDخ+��r,)��u�Me���I�8w^�%�*O��o��!۽������k�|��zj����~[�~�R�������!�>l��?�}U��h�a�s�����J,ί�%$�!�#��3^�ע^��}ի�oZ���w뗘�Z�����c,a�o�������?��7�#�_�E��]N~���8�����^.%œ���"^�e�Nu_���q�o�mX������OiX��[=�r�����^�^����������i�{İ�%b5b�4p���I�zs�=��y�>pVi�Go��?����!kW�\��Ҁ�q���Y���o�����Oi���/2~�a�3��_�����k+�����<��7�^Y�D������{�����Ƅ�h}꾪z�\ig�����`�Ga�9��/qU�����;�s�9�m�~Y��(dr�ǳv�/��bM?X��o��˽����_�UPࡸ1��/���K���|�K��G���U%�N���G�v˻
�.N��E��t�
#{�ד��%�F�Ө_�|���j�uV~�5�-�s�:���Z�Pi���2��|��r�%�=��bcE棕��Q��	|��� 9Yڢ�}���N����#�?�G��c~[��B�t�ؽ��ԫ�������,����	}�����/��;�O��Q���ަ��BO(Vr>l���_on�&����=��W�����ݻ`�Z�"�ܿ����1G��z�!���L�1�04�t�o~�h��׷���y�3I; d��2ϲ9%�f��������oGs=�� f��^��EL��?N�0u����n������s���0Eq���Ɲd������<S��G�e�V�6cĴ��瞴l��gb]���}v6����Y����j*�I�������Iz�J�Z���L�A�1]l�����~�o����4q� �~�l�������҈�gV�l0�}/�q��#����r���z���g�،��O�sz<���#-��zX|3��xS�������1��|���Ly�Mht�e�8�Wy�!d�?�Q���}��Y<�q��6���h����_:��w/����u���7�:�z2���)������{��dc���߲�[�����[5���A�ܻ�
�N�a���ѻ���L�[���-��ܽ���u���x�{/��h�|Lc��wGMSb5��a~�,�o�d|���3�m��K��y,�*p9�{s���H���3���ϳ�W��z�=Lч����{���_�j|��$�3͝c�V��W�"�.��G�&�*�;BO�Q���SM�wO]��#�߾�La�z�_n��!��*���Ǧޛځ<�������u��.E�.���MQ�q�l�м��b�����]��W~lђ�������ІU��.���o����i��퍣� ��*�F<5O����x��\Ju����s�Ƚ)U�>�+��of�������'\�?�[���Y_��8�6㻨S�����K���kR�ځSOP{x� �,�.9�#��q����v�Ejً�`ٞ�o�W�����zkv�k�jP3Ȫ��g�r����Kv���/C�_�!24�l��x3���������i�!����S[Q�˷L�j�j����|��w��1[[td���1��̯��O�+�sw1EQ����ա�R؊+��{���B��?VZ �(�|�,�?���>�&m_���X������)��B�{��o���{�j5>j�Ҁ��O�;���R�	P�Y�����>x�|�V�Q��G��_�������T��k�(_�6]>�j������6{y����½���u�_A�i�u�ՙ~����n^O�7����K*�dn��zBI��ii�~�+^�]����"���2���[�2�����Rޯ��
� �9����0�UT��W��"e˫~N��������?��l���&G��
s���l�O�V���L�,�s�n"���E���\i�R���=e�zt���|�a��ch"�ʍv45��/[b����9�w���m6�3��ӿ��IֿY���\����?,�"�o9����������v�{���:=��c/�����L��4�f;���oh���k�Og�����-y��x�z��֓m�_���{[��u?��ۢ5�_���ء�6v>`���٣3����&�S�QjЖ���ed����z��s=�F�_���~M��>ꔞ*��u�)�C����G}$������[�~�M������?�S˞�����Ž^J�~�!��j ��u��w�>a!���[F���u���C�k���{aY~�!�b*���ۦa��݌zԼ���ಯ*p���&Iu�����[�c����?>ѽ:�&��������d���S,���C�A˦V@KQ��轡�6Y�Zb��	a�[+�mE��
�1�yZ��/X���S��#��
`��lfU����P�e����� ���i^�&j�7�pl������.y��k=:����`�]�����~�ˣ,��O��gz�/��/�Kr��>+�T��-֒|%� װ?@:�!oo��[X|fz������g��&�W_���0���q���h>�]�O��X��`�a�
�eS쪈��m���C[��WT@ۢ'�񷜽����?�v��ah����
hu�y!�N|����"k������'�e���#R��W���]��80�w���n��y/'֯O�����+��f����C�>�3#~���xN�.E�����w���w��_���Î����x�[��y֯�q��4w�\��2c�����7��>����)?j�l=*����+*R��&=`��!|r	���L/f�3��W��?76~��\�际���l����߄S�_�`����=,ٵ}GZ4D}<�I�%r��7���V�!WE���U�q��G?�v�q�xx�;�q?��kZ�t�]��6��R�jC����v���*��./b��Y���W�m6N��z��
`�s	6��?b��}-��=���?�ȺV@v?(���ߢ;��o^�����CR��;Z��z�I�u�V���Wg،��x�FU�JE<�$�����u�'i���s�l�xM�R�
E��h���q|�5��G��^EV_=ϲ%꯱��5v��/-�ڻex�^U�sǎ�`���-�?�Z��d�?<�G�=�����#�h�/O�cѓ�+���+r��2ɭ��uM���6�uː�oVֳ�z��9���^5�U������T����_Q������Ϟ���Q�iߎ���~q�w�~��-�%��x���v��:���_V?�Ǣ�y�|�
&����6?ѿh�u�����E/K���罯8>g孖�Q������)r��?�z�?���������eѓ��r� 7F}wN����?��|@�-�ן��)�LO�=�����Q��;?l
/��U����1x��z��0�u{����6�ș��M�~���="���A�9;��y���>��������F��cj����8�����_�����a_����NM�߷��O��s,H�������󱹮�'���_7�N����A�~��n];��h{�y�?�/i偆�y�A��E�+B7��/�z�*������E`��y�QO,'��]���/�e�?�:�0����yͽ���{���~�[vf���~�>s=���
��?Y��fO�Ω�d��i+�a�5��06�~��%I?ء3�6v��M�na�5�U�c�o��g��=�w{le���iFM����'��lj�=/ث�ZC�l�����Sr {��
{������Ze�z��K�g��~=m�{C�> ��֝�U�7��s�y5��ֽ&c���	<��R���ip�jF��D��&[�_G���~�������2��֓�����+�Oc?� 1�M}�F�~Y�1��+�S�'�H�N�f�\V�z�w��v1�ۇ~i���y랦߲�-��~�zߡ?�L�+���o��M�S�-��_���P�Ȗ[u�ߟ�o��>��y��њ��ف��-��d�(�o��Ƨ�^_�K�?�a�C�<����q�@�����Q����ĿX)�_C����0�ȃ+u���r?��{�!��Jk�����ުShJY�WK�~W�(C�<�q��]����x�@3�/�v��U-O�����C�7�f�J��tC�[�/��c,����E?���/�~�!�������h�e{��Q?}��4#�?��Qݯ^�[�5�wR^�N��}�?�W��P<�[�)�5��e��'�/�
�Q]��7�nl��m�\�\�����k���;�~����OEK���q�?�p�u�;�w�_>�3-��j��"��^�q�2�{��L�"�Y�Ak����lU�Μ���{��2�7���o��-��1?K�%q?S���}]��Ra��S����햹/$��!��Sb]��Ȕ�`QU
q}®������޽�'!'dRZ�����'�?;�x������:����"���dk�#�~g~����)�_�g�:�wM�!鐢����f�������L���lܻ�g`}Dѧʁ�	���a��AQ��D��5cn�]�;�L]���sm<�7�]kp�G�ŝL��.=�S���O�[��k|��2��y��P�.йx�P�^�5�'��cR�_�pSsQ��:�����*��8���n�{l����짾��n���<�]�h�=�T�D��(՝�x}BIz�]�m��Y��_�߅�������v�zmI��=��,���bEz����*D��j>�a�~������q�y�bn��e���������w��m�{�	ZE���9�@0��g��<_qw ǧs�j��T",���zFL��[6�F9@�Ce��m�#�����B�Ȣ��ӏk��/e�}�F���B��년�?����Uϲ^A���F<i�4j�ng��$aA��"b'����)2)�I��̳j<:?r�1?�$�|��#ޡ�R��.b�?�J)�#����m¹����4�f�ǻ�
�Ӗ)G�~lKb��h�?������z�)��������W���rת�fp/�ų��s�B�ACɪ�BM���_��y��Xt�{s;�zͧ�?�[�[���O*֏[�:Lȣx��I�K~)���{������y�b���ٸ��+�������T�@���[��y�
�|��������3��G�
���?!����VF�P�e�(F~�]�m�;�bZ�@֒�U��p�U�׺��ۈ�z���z=�!�kHv�w^�~���W�ˈ�������J�Ű֜�!�\���J�S�m����u]�^�e��֍��I��D��s�\��|��-����?��ת��#U��Ng�G<���OX��"I?몁�R0qL�aal\�D�����#����.?�����-����v�ʖaL�!��R��n��L��-�w�%�_��#<a�c�5�T�Y'���yC*�:@udD��	��<�,}/��5˄<g�t`�lF!l���ϟHSh���@7˪hPk� � bh��.����Gul��	�������[`��	&���΀�q�"����r�s���{F�_�|�׀�����\��t�ץ���7<���^�#W� wE��Bk&�;���_�� E��Gm�R
>��m�WZ����� 
=��drU����6�(�������������k��
�z���B�~����-�Ӂ�J��Xy�)�~��[���_�ZB|������"���O�_����sZy\x�dG*��X�ۆ\:� �p��b۵�(����9$)�Mk���ɶ׽�}��y�^��Y��N(b�\�A��'-����-�oN���W��Ҁ]fb�&��kt������K"��F ��v��s3�h0��Z-�U��P�c��q� ���T���j�CD[	� ��ͱ/n��~�
��
�P'�M����	L���I���/���z+Z}�Y���*��\��+�{�AdF􁑰��E;���F'�;����_'�?�;9`��v�Mi������մ���O���(�0i-���{	Ȇ�<�~�Cڪ������)�x��lK���q�7O��Y%lR�����Nd���oO��wy����ٺ�=�'�����S"�[��Ǖ��J��]J_��"�MB'Z�8bap׳��TV>�����$?��ߑ�⺑��3�����U�[5/���X����hB� �C��m�������z��E�>�T���J>~��C�YT�'0���_,�ey8}�{��|���v�e�"�oa���㻕����-��By��7��L�����ż��A��TL��]0���x�T"2G�|Ib)TP]@x�`,���ֶq�0�5�_EO$�'�2��D��M���EU8�2�3��a���O�0�?�K&%\/����-�Tx�+�h,���U���"B|
N��v�?��S�8~�U�BA�����d��+��(`Gr��Fk����wK_��
H̷���K����(җH%�`�w'�&�j罔��̟�M?OS����&Ήz��LD����^*{<�ajh�%���R� ��
MS�"�>���6�>��[�w��u佬�=��D��x���J$T
��!�
��7� ������T;�W��DvM'~�ް���}��'�q�
���ۛ=����HJ$d���K�����L��g����c��N#_�$\���nM�wL��jH&��J�nޡ�w�����˞O��!p>�I����D�v ��~����z�wL:�';<�!eW[t~?�����7`�� m���L'\j�I`����[LµT(?�V�m�
���m������>�V�q����iR�"�>����^Ώ��2���J?B�8�nB%��O�=�����	=h�#t���ws���?�L�bm�6Y,����L'<�*Yw���jY�8_�2��i��bo��ImO�;?�gv(}
��Zg	�������w�����QX��J_��PK;����� ��� ��I2�8>�v�$�ºs�RO*�ZR�������ib�H�'�=荏b_�G���0ѿ��l��WaiB� ?bZ��.U#sd,��>�}2R�8?�����B���DX�A��E�҃a.������<.�}���0�f=�j��GhO%����
?]Qom�x��K�={��?�e�Ə����"�!���6�̏���\f�Ss��A�<�w53+DC	�4����㨄ԡ���n����J_����$~\B|��OO���(��;>H�|�R�_AF������:�O-���nMZ�����^o��v�,>y5_a��;��A������K�v�lI�G����;v�؎��Pt��Kʘ1^@*��R���q>��Q�(�m(7�N��*:;�?��>�"����7��S��������|��/��Ō��lSh���~ELkaϮ^/�$��C�Ԡ^���@�1��w ����B۵�����Y���+���
R��F֪��;T�U����י�ֽJ_Ⱥa�����r*���
	 ��� ,<�3^ �b/j4��A��
�����/�Xc�����W#�X���}����O38�wp5~L-�Yv��~�'K�UZ&�y���\f��O8�����N������i�ڶ�^������ѥ4�zE^=��}��.�o;;j�8><��&��	B;��\$)��J�uK_w)���>���T}�;@]A���|/��TL�7|n�)�/���+ �c������2r�^TR3\��x���?���!���LK�S���Ć& |e�`�����a�ǚ�߆���'}��O��0H�蟾U�/���y�-�ޝB�ŕJY�� �-`�w�����3IÄ�3��3!�=Pj���u+�bE$,�M.��������S}<K�1mP��P���`Ri���ޥ�C�(���g���DQ� <������-��֓����C��>8*�?H�%�m	O� �8��z��B�� � 9��#�6!?��>�AR��߬�y�~���b1U��(�h��D�l�B��/v��|��c-8����ԏ� m,Ba@��ה�{Ğݛ�����}pO����l�q���ð�Y�T�����G��4@׾CZ�xz��/��}y�E�GP�K�~�<?���H4� *���/k;���:���M���a6M59��,؃�x ��h�����/:G^�6��h���ׯi�߀�2]�d���M؄����/�ۗ������f|������#��A(�h��E54��%��4��?�L��tI�m��+��K�����0����qT?;~���~�Q�b��7��R��h�'��O�l� ��z��b�փ[U���=&�{H�_��88����#��ro�����{)�۽��V�aJ��;=�$D�UӐOy|�^g=_����9e,��ˮ�wg{=��;���y=�y>uc� ������H�xɶ��>���H��/��*Uh����R�ե7��� y�9���]�Kuߠ���!]^����-� ]QϪj斆z�Z�#;�N���O�Y�g�ka8���}ȵ�lB���}=��\�#c:&p�F�/>\��@�Ґ
��{V3����w�����~�G.��qUݰ�Y�h~�j��^�$ş˻ԁ[`�F�(�\$�M���?�;�W���x�G�珛��y')��W��w���A��s$��ʐ!^Bo�A,DM%ۂ����R�>�B��vl0F��*�[^o�gZ������5K⏪�c��������XAM\PsT�X�[������ ���
'�O�~1�����ڗ�r�4����A�￿���"���x�j����@H`�l�g��p�7r�4����2\�FրX��_��$���,�̗��r�i����?� ���,����{P��/,s���7K�5��߾��<��
>_?�]�%��b4��Ꝭ�#� &J* �d�q��� �F>km3�����ǧSr|S=��;��n��\y��>�?�x����l��F�������O	�d��<~�����%�p�lk�������bBȈ�{�Z��� g�*�c���{�޼�cE�,��g��"2�28�4��<�N�ܻ�2$!�K������r��
&����<_�����z���z�ܱ������I�Z���$�w�u��������������E-_�>�M���=0v`^i7��y����8�;��<�Q�y{*�	�:����Cn~�|��'���G�z�i� �r9fѴ}���P�;f>�k/��%��<�H���'b�T��?�{�|�T+�b�c0���.������9�c}r��^��礜^�ھ����������lC�;�0���8�9�W�b9�c��qٗ|*����
�%�1?����L5��&�[/��?��c����.��MrE��Wi\��?z����Lʿ?�{rG��D��_��^O��Њs�kõ�����/�C��-����)�<�^�_�|i��1��f�_?�����6c.�������3Q��J��x\ιC��n�������v�~���M�אO��䨬C��lu"�[s�T?��4��y濐r�:���a#�����F��+���tY/���ߙ?�1E|�oq'c؈�l_[��[�]諽zO3��x��ϱ���󽵋U,���P�D}�[?���q���m����%i��^ӳ��������P��{�߷�e�qDsc�����!��i��蠦-]����;{����l|�u2�|���YLf���VqE}.�J�:^��eG�e���B����h������ㄧ������i���u75�ہ�?Ԭ�����V�_���5D�oS�(�m�rM����v���/�X��F��]�2��K�����	��c��ϲ�6�Ѐ��^`�Q;|�v��{d�ze�G��j@s��T����1�M�c������MC�%Cn��JC-�?��{�7�䲟��n
 ˿�?�j�)�s���}^��5��'{�N���?���^�ܑ����SLQF>��[����M5����tr���k���<h�2�f7L�4|�I��m�Wp�7yp��ƈ��z���?�g�/GV _ɏx���֑����q�ה'��<v�TCOU�Z��*��a��M���V��J�Z~�zuk�hx�om�b�޿�������Q���k��l~{.��������V�|�6O�ުU�	͡���
�6��O}�����0b�p+P�Q����n��E�R��6>��a-��+*k�a��4�����z�顦@�
k'��b�Tԏ,���(;��{�f��ç��z�N~����ΟXtf�e��6�Y��O�f|P10���}2���Κ������{OV�W�xl�͒�����,�ت����YG��i�+p��a���Ռ�6����{�eg^�v���]�Z��Ϥ=��~Y��Z;�R��_PD>|�|��9jjY㱿:d��Ev�\B?�^\���a7tͩ��E�N��S����BOE�dn-{���?�c�a�zq�~�9J��ˬ�c���{�̵���C�������]-����[�4Za6���H0�����S�h����nyu�s�2���Z9��W�b5T�WO.�m��*����m���	�;�����-��9�^L��ߑ6�q{����#�:=��}�ɻ�6��qa��O�'F������X�gf��
3���2-4hi�R���7V@��(�Z_6�j�,^�B_EKZ9�u�	�{��F��4�����A[���������pMjz>[�X�������~��c�?^?��T�'
��ņoZE��'��36���g���+���a�M�n�>C���oN���-`��mY,⟲��7�a�'�>H����\��.CR�����?�J��{��ia��ߢ6	��*�U�OK���Νv�����Y��K�z��o۽��П�gl��i�j{�\�A���~�
�?��y�>nS�S����3�
�3���v�NO��?���E������h��~�~Ә?��3���5���?�~�0��H�{����W����$�Q��JK�|Ysw����go&���������{������uV}�>�5��	S�3���~u�r�o��ߥ�r<�{�������>�����]��k6��Uԫ�f��i�:����Z4f�cZ�~����t�{��ill�ᭇ�g�?��O����~��eO\����	������l�?�߄����/mE�?�_��� �����c�}(��L�t\�֋KO�����?Ǘ�m�zGa�3��3�'A�����a���>]�#�V���Z	��`Qtk�{�����y&���!������t�杶7Y5��_�Ol���G� �y%��+(,��J�®^tkoc�����+q.���K*���?�к�[=�Ҡ�R��+*;�oLi<����4؈�[j�X���R碴��_�¬�Y945�я^g�Y	��x�M�ٗ���i�ņY<����#?�+�:�ވT$���o��hb�{�*�����(Kם��r���M��>�1������?��7y��􌋓츖�����oW�c�bw#lֽ�*��He�5/7ŗ��X���*��I�"��'Y��F/l��0�r�c����J���7�h�7H���q�_�a��AQ����_�� �k�՝n�*㯝ϰ�E�Y�$�w%����E���s�B>����.1|���v�{M�\c�{��m����,ïvoY�G�R������6Bo_}�KVHD}��/��>��2?����ݔ߿�|�^�02���b����1��z莆6�1鱧k��ܙ��9~��g�A��=c�m�}�ү��2����UC�w�Y/�����^�yY�����Ѝm�r����>n��|�7����K^���&,ax��A\��y�}X:�Z�z��iV/��c�x�^�{�}P9$�닰i��7C�l�לm�}i�D}q{%֎|��c|Ī��^^�����µF�lR	m�����V�J�r���@�'��G�KR%ދ�����r���'S�slt��°��o����R�H���k���>�¼���G�[	na�R$2v�UcY�~xm{�z�s-"^R�d˷X��=�N���������OR�?ڞc�+�~����|�v?�}��+�_`���;�gӧ�?�}���,?N�����8��FZ��i7Uom����6zh�����߾��tw����՚������nפ�kԯ}S���glgO�����R[]�(��aٟ��!�c�A��'������YV?���X�uq'z��o���j����%}����6��>�ߢw���v�Mx��B��ã��׽׬�0��̪�҂L�6���\b?�p4�l�M,�O���,}���7m����E�?W�|P�'�ω�[�f�gs{P���[�zmÆ��N���賱e[�W��q�����ڂ�?G=|�������=��~��E~�9z��v��^˾H����lp��G,�j�ڪ���1�o0t���GҞ5�;�>�J\�q4��)�gX���߲K��>�C������h����k���_�;��+�?��#�>��V���¤�GocB<��e�d��Q���1���\?���󭞉�^G�w�z�����_*qo����rڙǙz������j����iT	<��L����c���?�����W�WU��}ϻ?��}L-e��h����x-4�칞]l6/v�v(c�v?������4`q��o?�l�1���9o�f�>1u�����*i��8��>�w�egX��������7�3�!vBn���4){>���0<�����M}"�J{.��u٫�{�����޼T��_=��4�F���|{�֨4+��ǜy�eS�w���l���^V�ɕX��%�u�s�	�,��h��Q�;�|ݡ����6��L� �=��w�����Q�C�>��ӆM2�~I�&[6��gh��,���8�ɜ��m�~�ClƑc�L9~^n����������\����{�O,��[�b3���������F��	����v��X�+�1U6��n�V�`u1��\�/>	��nҠ4>����3�^>�e���h�����k������8��!~b���������s|��*_P��߿�Z(����NV���Ο�d�F����y��_xxǥ�����5��A^�Mzڄy��_wv���6��1bJ����'�VE�!A�*���;�e1�����^�4�b���Fa?�oL�����z{Ү�a�x��s��^C��m�55��f�{�7Y��|����O��j�oj5j�Ϋ��x���k0g�!�B\s�^�q_��/Z_�Uԃ].���5�i���ឺ ����<���wt'$�/�
��������]�g�ޓ���sGiQz��d�zܪ?U��7�@aw���sc�Ͼ��A�[B�7�J�J���?��N��Ŝ��$ve��+�ȵȿ�X�4q����ꗩf� 7�uoN�v�(�?t}�?����=h�LO���N?�I@I��	T�oe�-| sh-"�����"1�;�\O���w�ϋ���܂��6Te��w�����Y�j�?�����PK�맶����V�ׯ��>�Ԍ�^j�ȯ��ayq��Zi"�~J�ɖ��H��X��k�<�y�������鴢~Ѫ��Ogp�~O�;��~`D���S���3�M�O'�V��Z=�Ґ��9ٶ���a5�oƂ�Ok.="��CQs�����QV*j�Ny�ifb�����JUal͹�(�{E=Q�m���Y��	k{ͲV����۸?t-����7cSx)�G��N���Bo*2��TE���|�_EۀW|���¶%�
�Qɉ�g06�2����}Z��ø�(�~��O��(���t�L^K]������� �I��X�)|�_�j�S�I��o�	7p�@�ͫ���ѫ��M���&dm��7�!�P�c�������̞��0�xRl�����ڊ|��d)G[�c��N�*$�5"�_�J���)l�K�ɠ�>s���k�b]O��L�uķ�=i>`ۓ{�s_L��e`m�W���+���/��|�',��^�'�H_Vsmr��B������?�=��@H��^4@i���.j9�/V�^�W�������g'Y�ӄ��RR�~?���2�߯����R���:z��Cos����Y��2"��N��W��x�V�,���~��J�Go.ێ�����m��g�o^��z=�>�^#��n����7#�(*�zh�v~\Ƞ��	��s�T���������/*����w�
ȹ���6E6l��W4�g�_���y�o�G�F=�� e�L� �jb���X&$�~��3�o^��/��V#M�.�Օ!ޅ*�ʿS��/��=�i�W�n>�F�\�����Z����D<��vsĥ����ا@"�J��0���rj׽��2�����n	|��}�N2_&���	�p��x���Uä�U�b�D6�����������Y�zZzjm�hB�B�h���F}�߅��*?p�҂�G�fu�?�u4�j��o5�3,�qsx����^̩�n�����
�ư��g3�U���y�W�p{��2A�/H3~�Ḝ4�f��31��_�a�N����~�ez��0w�R���-�+ن�����3���*S/'�	���Y�Ǥ��ޢ�<l(����x�X�g<��'�^���pqgBY ��2d߳~_΂$�o�'4�����:O���<H�o�"��}���T2�b���Kr�*:?��Ɍ�D��s S��ֵ��S/|�I+��
���x�#{���fAPĚ�P��j2�L�����<���(
1X������O�65Pi��'S�*z%�-Ƭ}@���8�g���c�t��#�|�i����KaN�
��n�³wA�'�zۄ��߶�#A�+|�X���ʰ�����1A��������h?�Lq��6�8P1�|`��Υv�T�)��lI哝u����M�B��a/��TP�]� -MU�,���w-�>��)��
\MDq��9A���&�����iI�@dl�\;�<\|���ǥ/d�'�)>�`Z#��P/�����vc�G)�^�>�Yu~��k"��Uڦ�ɰ�UV�%^��eE���s_j��J�ȷ<��2�`����&	Iٝ,�(������o�`<�Ȁ�(�p�݉'>����p;�_?�׳�����Sޯ;��b[|j:��T�*Y�Ͽ�tԜZ�pD�����Wg�m/�S��!c��С?-y=�N�@oP���s_���Hy���&���.SY�Pia��`����'ԂI9��ɷڠ��೼9 d��8�����#�]�x�-�� �/B��3�|z�z���+�OVQu�e~��J���[̄��Hj�"���5�q�?�0�W3B/�Dݯ�vH�v,���4d�4�In�[���H/X�֮�����M-��'��%�GY#��;̷%�GcY�L#, E�w�8����KeX*��]Y��Ĺvݽaَ��G�)�������������c�ǹ ���ȡ�BS��K���*h��F���N}���&<�Rel> a�s|U/�Q�g9?O{A/=�����n9e�����󷂉�zT���Ƅ�⻏��T���R[�/D���kZ�Tv�nd���۳��� �/��;�?��j�#�0j�����ٞ>_9×z ��|��B{�Y���wvH�s���(H���f}��v�M':޷"_��`2��Z��@Zd��/*}	��xoҗ�w�Ϗ���L[�۫m	9��.��}!��DǗ��l^m��7���y5u��v���������A+Ok^z�9�����i�m�UY�P@k�0��Օ����/ (h�&�����=��`~,�Le%�IM#Q��V��)<m�\��Jn�x^�z�j1.XOXO��?��>Xg{�����z���=-��=���Z��@�?)���zq�6D"9g���������K� )ebNU0-������
'���z�8^u��o���V�������UQo�\)��T�G�R�vv����<���{[�_U���8�ua��-f��Sgz�+�_r|����G<��S/�I|��
���˟��kp��'�\r�P�O��#6-��t�qǏY�UC���L=Sg�"�ңMD�	x��9��w[.�q<��|�����{��:?�N̿�A��:�y�ޛ�x�DQ(������4b�+T�W�����q�˸�=.lZ��Ӄ��E�	�W8v3�뗸��}��2���$t��� �V/|<|H��~\�5���"F���2Wf0�u�`Xp�L��e_������v���cH���_)�Kef���X��%�P�i��R=�����E?a�3���Z��2�3��W��HCuj��zg�z	����Y���^/����% ]ڦīG��2�K_>�6��m[�h*;_����0��^���#C��������wT�7T�0Ӏ����LB깏���Q��v�O��z����-m�Vv��U%�D���O=*XklF=��#4�/�ke-LB�9HsZ_��S㰯�c�������H��L��M�����E
�������냹<�c����h�Y	������N(�I���P�l{-CB��xm}�+�wP���?D<,��l�����ms�2D�0/����x��u�_�����W�L�E"���X��%��u���
��ǻ*�o\����'���?���%|����zh��mw(=��u�$Z/n��x��U� �SU(�]_=�U����3b֮��g2k�
��pa��;��9�](�����Ǜ�ۻ//}��s��[F=1��%���y�u'B}��L*���Z�᫰���B^�x܏���]��ٯ=qQ4e�k�׸�Fċg�V	��9tv�q���c��3@�6�
�2���G��vP�ҫE|��Њ���¤���Ϗ��$;��1������tr�7�
% ����[�������N�q�:����K��{�:�Pև��`�Y�q�ѽ���
�f�Y��C_�\�Os�f-}���~>����KP�_�$�[���	���m�QP�$R��m�|��4�mkv|y\|1,7�W*���u�����c_(���e��Uѿ��$,��fV��<|(tD�L�/����11 ^ޕ,�A��^'��/@Յ񗨂���v���.2|UM���A��/�����f�_Ƈ�A���Wa��5�vm$Ma@䡤)]ȏ����l�j�'i���VZ�0�O�O����=�7���,�q)d���&�/���fW�T[�|)5���2껅T��/����v=(m0��)����J��Z]�Z2��G��^�]�gJ�G4կ/�Z���%�h��32�>N�ޚQ��(�����!Ig?�0�A
s�3��"/��'�/� �^�3�@��y�=h��]�MS}��ݶ�s��$����|��eSy���lRF�|hOn��;�Ws}�QWF��3d߱�$��
�T��W���9 k�{���"����pR�)�;���vX5�ގH�[��&���s��r�{�B̝T������*�V(K5^�Ga�z�#Ig`����lOм�sC�%U���]	^�5�}�Yk辺`�g>�?���D%� �>��r�0�ϑ����^��zo�m���%���9��8��F���VU�\#d����$[�Xc�Zr���_��6v��B�����u��|�Cm�;V�n0R������9��d�����;�o޻��Rb�{3�M�I}��Ե�����C��)��q7�o�r]U�|��N���dϳ��?֓tVbU� X}>+���� ��Ґ?M2����,����������ҀUޞ2��#�ۀ�޺�J�&.W�P��6�������ȯw�T�� Y;�w�G�ZT2�a~����syojXtמ�z8�f�RI��� 0�vy\^'ᇗKIX�����<��*)??�1\�:֧>�%��m^����[uXo^%F>� ���{୰N*	��W]�|�go��r��V��k�'�]�X��.�X�4�عԮ����S~�z�C��Jy�.&����b���)�<���z�j���k��?L�Y=��1-�1����m�����:Ry�-�����'�t_��L~���{[�Y:����)^S���ä�m蕾|?�Q�X*��/��>�|�_��X2^�SC�'�������������/��<~Pa�<Lz��l=bG�����ջ�X����"`��r#�Q�1�kZΟ�?�)۟kr_�@�/���,*���_�?��}��y����|����a.�dS��1�vh���o�z3�9-���CO
/�9K���q�Z�6�{ �#�Iؗ�?�9]��!�RU$C���|�g�~K�/��T�y�A?�����v��w۔�$����A/CJ�����`���{����E�����e����-bB�zk|�������K���r�I���B_�Ѱ��A���bٜ�)�+�C��.�5~:bЦ�~��®X��"�3��P�]�6}��#�Zg��VSC'U2ԗ/�w��Xy�)�l���Av�����zZ�]V���}�C�0������.��Ґߑ/�Z�n�&���<�22���[5��?���k�ު�(W��n��u?s[[t�zZ�F��������{Ȑ$$�2�JR�&I�"����*IHL!�/�()dH�З����L�zћ�$����{�u����������}�s�=g����>�y�Ym�V�GM�c�x.��������[��a1��k��{�xd�o��iBh�h]B��\r~���߁k0��(���f����嬁_Z �d%�_��d�=b
+�g�%�'�=������A;[5�z6����L�Nb�����.Y4�^�6�xc�Ԟ��r�
~�|8�͏�a�����n���?�#�y4��us��OC�R�ݠRC�,��d������AӏL}�7�3�}�ʟ�� � ��р?~�����&O6���QSS������m�hW�;6%<Ubh��Tx�I����P�L^��
�O�������;���X��?���F���;��Ys����>l�i���kC��� 6?U��9�0z���8���Kq��g�1�,�\��i��Us���<�85b4�UwK���/���^O�ҋ-�������k2z�CORxb��^�����p�#���!��&�������l�<0����#n�F!nlvm89~O�ƦIs�Dm���1���zB4���(��3�xTc˾���2����#��a���o��fi}h1Ң!k��?<~����'��j�Ȫ�G���M���������S�����,�W�lu��W��U�%�%���?��=���i�@r=l��������{75M��_�Y`��Զ��dk�ϰ�A�@v���LQe�[�6ST[���q�[ٹ������'B�H~��G���P��m����~Cd�7���*k3ǫP��fwtr獟d�y���V�tt�?8V��Я�e���O}����6�����moqwS��>ϧ���c(�ڝb�������_��R����?c�ˆ~^υ�;X�����p�l��`Kχ���
��/����m�����F0ui��8Ӣ';��lm�߁u��;�45��W���m��gv��]�>����jr��� P�{�>9���l5��Kuǂ�;�F ��cR�l��)ïl��Z��G�DC.x���$�}4�C�����|������!�~����H�o����Ǡ�-���!ꁡ�[2|��M_�<�-���ת͜��=^=�P�io��l#�կ�-s�B/�C�.��;��lB<��W�^�á�
��?�g�:~�6�?���a�ݎ���ט~��\���w�'m�\�=o?ۻ�C���������oh�m4=�׼���caL5���P�{���l�N������f���d��0��0V�+���>`-ϟvn]�P���M*<�B���wƚ��������|�����ӈ�x�~v�=��޸{�2^��Vv~׸�~��ϟ�4E4'����e���+v4œ������m�Y�y�==���=��.���;�#�����i��%����a���9�VU��*�L���s��6z0��5_�3��_}�񛟯��M޶�f��#�e�V��4��|i����ԦΗ�o<����}ؘ�~�z<T9=�Y����8�º�1�៷���?H�A߅�+�g`��>%�e�'/*���a�N죰�M-����\��~,A�ދ��c�Q�M���!��Ǣ/�?�W���^�~痠��aӿ�M��*����\t��^<"�2��(A�1/%bj���s~���v/Am@�Aa�,��d�"���tƹ����]��'�M�OK��C����b�����k�y甀��%O��jX�f���jZ4�� h�,>KP�P�p��L�7��QK�@��ZP�
�d�P/��w|�}Z��7Z�y�D��J�[]22�c�����=XOȌ���^��,��0~�W�r>O������ޢ�%�u�s�d��>aա�P����h�}���-���ih�N�/g�j|��?��ϔ@����&�.Sl�3�8��E�����S�����XLݺ�E0���z[t04C�.M��%;�Bc"C�9c��<���'Mm�g�v���O<UϢ�둳>��f7��f6+z�������6�(�~���|�~U�ꆏ���M�|��7�z�n��V�d��r���D��o�o�y=�C�GM�d���pd��G�d�t_]�}���hl���_�}�g����kգ�߫ɟ��m�L��;ܪ]�Va�?����bg�|��S<�m����fʶ��S�$�ٚ�,Z}>���9~!L<��,An�_�"v�X��2���C�)�����뉵%���aj�4|u��p~�d�ߏW�����`<�!w��~�L�4�&
�v>���=�!����N��x��6���է�B|&��R?��l�v���?��%~1~)��]b�{������}��x�^�p���է�.06:��o���s�>��ު^ǀ��ӈn�yO��7���gl9�?Ю���ɭ������<���0LC��k���漿������o:-74}�}^A"���k�V�����G��:"|��!s�?�q��M�a�}���=��Ʈ�j����S�׷�R�&<ޚ�zix+��<���s�2y�p��}��c��h�#
[[����.���+uz��ʙ���s�eco�[�/*\�<��E����U�3t;���r�@�x��{���}����.�� '��^����w��i�͞iz��c��?-z\�V[X���+�`d.��f"��~C����1���OIȟgw^�glF�>^��1�������U|��u��w��7[9�?���[�",�M�!��_���R7�����������
����>���� }����y>z��x�W����]��&�W�����U<���Nw�-�X���/A�H>��fUkC������V�����[	b����V�U��ex����,��r��Rm������&�~��>\|x87��ڪ��Ԓ�BQ:��L-�l��e�N����?��&o嬗l�]L�������6���C|4&�w�����Λ���J�蛌�&��Z����)�(�h�>�U�����1<W���-�?�q�@Ct�i?0��]�r��6zD�n�[��e��	�d�9��c�L�w=����	��z�v`��-#�����)�L������P��fs<ܭCe�O��0|T{;�L?��â'̟�߂����/<���6����e6���������%�}��!cV���7�j���\? v���-�������8���%48��r4h�7�,�����'N����ho��Qa��<��Z.����ֵ��֙��}��%�Iak矯J��l9�ݱ~��PVo4�ڪpP4l��ei�-q�?�Ĭ���.��0�b}VTQп��{��3p����;[�ia���B�b���U���,��M����zI��y� k|�o��͟��q�R
�}��"�+T�����/�]ǲ���*�f���}3���\���ܝ¨�~�!g�����y�g���^?��s�ͷ����yR(t� ����P�˖���Ϙq��1��Ԙ�E� W�BQ����ϕϱ�u���f��g������6��֢�6���s��k���)�1�9�!]�o:w8^�=��g�W��
�K����v����Ǜ$T��3h����淋��f��僐3��5ODmp���M��fɗR��|͚�aR}x�s�a��|eZ^o��]�)�%0E����#q~��꬞f��xK{�Z��OҖ[���%��}���(���ع��E����N��#t����Xb��sU�;Sˠ��d>.�LL�!+�
��M��ni|w��
��N��t����vM��#���4<>5YZ�3�> ��?���?�j�^����D��S,�t�����_��]��o.����g`#S'��@�����������+�S�X�����O��su��k^W!�/br�7Oef�gM�K�jV�E�//4��F�?W��H�������+X���"��!E�>s�����Q���M ����U��������~A�M���(��?B��~彂�c(Ua��Dw�Z��2��\�E��ن��}��e:����A��*�4������G�
4��K�=�a������糔��+�U~}�i�+r2^5���L�~���=��R�#r�����-䶎w����Bˈ}�_E�5��.]I	)Saˈ��P��o�#�#�z�F��ǆ9���������oH���IF�L*�p>�O�pI�B�|��4���Z�G�|�֋i}�Q����'֡���	��8�s��|���ߖ��_Kա�l���Y���/�q�Em�k��X!��S�Ǌ/�@ׯ�dm���\��3�|�(K�x~O y~k�o�";^h<0�ѐ����v������^��Q"�hSB>^B&�w�������a��/wd?��ǫ�V��9�\�}FC�(=��ZH��:�zC�-�"P�ȠU����9���S3掮�������%8UGv�,�,C|�z
��D��y�)I�y������)fS�tf˒�������!�WL�`B"��6�O�����x<	�4�0Ō�K�9Bbem���YÄ)R���F�����h{���������O��ʶp���kmx����s�]�s���#�D��b���?�^*ޢTq��B���Ϛ_}
���qs�}�u�~~3V�O�V[���?��Z��kyG���%ĺ�<L5�7�W��h��e��3
�_����p�bvO�:eSAWe�}MZ�Q��~޺�Vf����ʈ��EВU��������w���L'Ԟ�����$�.:�?s9+��Y��	b��C�"���z���j��T�a�h|6r	�җ3r�&%�#=�Kp��Q,�#~��`m�Y�L�8��s~��.�0W&d��[�e:�	�Z ��լ�=�����kdf�h�\ޕÊ��J���1�~�43�I��ޞ����s���\���4U�&Ya���9uP������#k�J�+%25	�Y��HX��&�o�~L�4F�$N%^� R���%�֎������OM�?=O\���~�HCui�'�Q9��@2p����e�ػ�U�"_}���d�/ ɀ�oֵpI�D`{�vY�B9�ch�O�>C�~�/L襡��<嫘�*��ǉ��}�ѯ�A#��tm�Oa����j�h��H	҆�pqt��5��\�GY��}���	D��rk�:�y5��/�!z�5�}��q��O%�M��@0����RAP�z��/���������@��JTC������-Nm.FRӮg|^ĄBPl!��M�o�����5�/��C�/g��i�X�=��s���uY �U�=}!K/�a�~�M#̃9�1�j& =�˛S<V">��/��4�2�q��G?��cɖ���+��R���.j�v7��%�S%�WeH���h��X���y_Dh@c;
�P��:������;���� ������H�X�����a�4=3l�1�o6ܣ��Vϵ�g���0�o��B/z��8�h�?��Iż����q�#i"���ǹt�"�8�Qw�ۊ�I��2OO��k�C��8�m�x=��Y�ޜ����ZT��[��'J��1��������9H�����x�K�S��l⿶�hW�u�]+���O�5�T��B'�Z���_��C#ʴ#ĴLm��.�|0��3?P�=οn���Ѱx�l
��J��O�~{���_��.�cQHu�4pׂ�i�/�����.�+hM��Q�`�����,�L�$8xu53���-D�<�0��V��Q���
�2������; }������`� 英�n�nJo=�¼T�(3�So��:Ra�}=�/�Vx���h�!��U	Ok����m��+z�0?�'����L��j�ʠ�0�O��R����Ĥ){s���?��Ns����W�r��o�>���.ɴf���A��T�T�Ȋ� �4U��0,�)ױw�H���˿?��
V�����/O��=?��W�ߌr=H�֏��=����"�s|5�>���9W�K&�hx����R�0y~�ǲCs^���%�_�I���r9��׊��.x�RO$�U�>"�Z�wg6��T��-�C�x��<�';�@PӺ2?o T	%Q�F��~>��N�6�8��x�jp��kx-~J�'��:.�G	�)dF�`��/��Hż�(�p.?�T��r�7(YuL"L�� vUI�.�\Q��\^���<b�$-g�@�ּ<�M����5%k�	�6�FgK��]��o Ѥ���V�Mz�p��͇�N.S8�ȇ�z,��d����C�����o�!ܗ��֚�W5HP!��(Ƌ��e$�M�Xf�?������м.t�^��+�?���ʡ�$���+Q˒~>��}�������|���b�&���O®�?�o�*`���7�ɸ��4�����.�IFi͏��8�F���-k�*D%tS*Pw"���	��u4���^�>���������f��� N�H?�(�IO]��]����C��w\]t�~N�v�1��YB<,�0�)d�������ۍ(6�>EQab��V�6s�v�]Z)��^��>�ۙ�GԫE]��kُ���	k�+`��v ��#"Z�����������7�hEp�Lz�/�}�ON<4�s��?��j�P�	�a�x`�LJ��q@��h���x}��=�2+�ߟ���E_'��sg��1q��T��ȫ��S��_V�w�}��[ ���+��SL�IxA!v�5�x�r:�O�C�V0	��R@����a �!u�`=w*��o����$@s"��?7�PƧͱh�a�}��q���OO���'�5�Jxt�W����=W�UM0
�p���dGs9�P�#����(�Ih���<�ī��

��8Ɇ�׿�rh��᳻%<V�LV[�6��}��r����ѿ����dh�>�7�o���xT���A��R~����"�ѫ��'d�ż(��{���Ҁ�����v��/����~*��k�AC�.��)�ɴ��ĵo'~ǎ�;i��� P_�ڧO�����MOGO��E*�TtO�rx(���	��6#4i� �������4=��t|�����$��D$-���ԗ,��3�n"���$~�F<}D4P��>���fi8���|
�˙�]B�1\�E{��=��%Cj-OzQ����d"t�?����3��	go�Z�l@� ^O��K<�k��	��;`�B9��M�|�QA�Ì:�d�W�(ui�ã��|��藳���;�v\����]�簓��%;��r[n]��������`"�F@�:N��/��WI�jڿ��_h���|��z�	�؀�-����B�OH����h���'Mۑׇ��X�/c�o�F֓�0I4��P�0"�m)~��E ��F��yd8;��DH�ߣ��O�K[�����y�j(��V3*�?�ߏ.x�?H�[Q/�S`���e~�(x����?�s&����Y��x%�9LRa�f��R�8�$7�y����)��1)Ň�+P�2�.s��De�;"�m��F�/�8�$V�����u��L��8㵌��Z�>Ka�]�M�?̙�nQ,�H�c�~i�>fU�S�&�2���}�G�����x����Ѽ���FQ��Ks�A?.L���x��+0���ä?U��}ݻ�1��Ý�h?'>��Ԏ��V���VxAeF�^ U����ȗ=��V��,�cB�V��~
�+����m �1�A?��s.�yE��F�=�Z^�#�CC<�M^�֏�?�z9C��&��z�~n����{��.Yu$�����[��q���P�WA׿�����{�8`�L�(!W���A�9m6;�+��3�2�zv44h4@��|اT��|�d^�r��%�����LtQ|SY��N_)�e�|��ީܴ́T��R�J���QU#��y���){��Έ���̇�w��5�{�P�!�!TU�ɰ�Dw6{��41�T�������H�e�:4������C�NJנ
�ˑ}9��y��Q#G�8��el��-���<_*���	)��[����\^�apF�+޻��M��4��\�xo� �<�/�'26��d�ߙ�-�'/�؇l���oV�bQ�7��������.��]L}��1�\=�O�'w;vL�<[F_|]+�Q?��%��X���O<��x�J$�0X6�Y���1�рuy� wò������3�J>��L>���rr��/��ؕ�;��|�����Bˮc���5K�� �)gh��`�Ѳ�7��<~�k��Jر�����~k��!���g�Y��=�IJ6���x��v��h���+�0�'�jν�P�;����>�$����`�>�/�=4�l.�==�Ϭ_�&_�<6����I�5rNv-; y�!�����!�߿YA�Ɣ��V&��e>*n?��B�?�~<ǳ,�����{U�F�|}�g����;����7�z�˕z�`v�f!��a����U���a����1A�>=y��Or�[�\��c��#���F���ߖ����*|�LѦ�\�}�ϑ�����3�����]}?�Q�O_�X���c!�x=��$�������?b"ۛ�'S�	����quP���ܝ����q�<_�	O�}2yW���ۓ߇Zk��+��ug'��!��}Y�����|�6�\0��%�������ߜ`l4pC�O�~�{����r���G���}x-��c(�?Ͽ.���� ~pN�a�^��ӍZ� ΍��;�c����z�I���1�ST~���[j� ��m�ɖqY�I��&�����+�������T�������ǋ���u�v��h�d{�8ƶ�|
;��q�U�<���}j���xCsC,���$S?�w�����Q��؞��3�c��z6��U="�bLe��@k���٣�&E�SX�%���z������'���\���wC����*�_!�1����.nk�|���s�:8�׷n{�ƍ}�|_֨�E\��?sS��O��{Ytz~�\/�=�l�_/�mo�����>�Tx����ڝa����>�!���~�c�|��7���Ԩb��Q���},�Z%?�mN����c�.��lՒ��v����k��Ex�B=�}ȿ\vv�W.�{�eLΟ�B��?�*�������l>w����=�h��\������?����fk����y@����/�^���$�3�~hg�����L}A�E�9^u`=C�`���n�����vvl�,s~ާ�P\���	�>z�eo��>���0>��Oy�Y��a��EQ�N���������
�,��멭K��� 
��9��(���x��wgz���7��J��Le��c�U+9"?���ӥ�$��'X5�}��3�n����u�6�bj�no��鍍�-Zq�Ѡ�^8���&ՠ]w�M���C<��Z�"k��@�p�2#?�8��l�;��>����w	�-�N�a^�k-{�N��Wwb��>s��▒3B���b��c����ì&|�}�>4�욒���6�65��O��i���PA_� �y��}�jg�����my� ����%�C�@�=u�e���SӍ?Q�G��w�{��b�q���^ad��M�{^�ؗ%���i���'��z+l ��ۦ4l���k��û�v���������~~�UDy?
z�����?�8���>�������s����ɖu������o�������̌�7���M-{�w\��j����a
8���8���%���i�G�1���E����̎��ށy�==��Æ�Y���������|gm�|�X��8=f6�o
+��^w� f����"yߗ>o�����A?�f�;��e��uU����Ux>�����T�?�o������������g�cj���ʽo����N�?j�h�B�/9�ZS�`�!+,��xi�ܢ5k4�v>��K�M��K4�����Z6g�߯�����u��_��ڝx��R}B<��=�*�2��n���)y*W�X4V����sV�4[a������|��/A=��%�=P}N=2�o��_x9�>�j{�����Eƀ��m�Ѓ+���!�����߫J����Pt���kّ���Z��f��g���R�_�;�\�1�X��ٍ-:�3�P���u��V��x�^8��!ӟ-���mR��ߒ�?�����Mk�62�Ъ�E�l�y���)�����;��ߎ6;�a���{��kS�Ws��ƾ��G�a�Rag��Wx�$d��o�*����S�$��,_�Ψ������e5��)�h����e34na�b��Ih;�G?x��Ϗ���O��~,��xy��9���mgT�/�y������Y��m�ew�?�L��I��:�|��lc�r_oc����W�_�z��z���6oY�����^��
����9y��g��C�m������U��Ѱo�s_�À�!���*c'���������v����5���DϠ�f;0��,ݜ�v�86��KXm��a���5u��#�eb�^/72~���a��ż[u��r.�z^��C��Cb��x�z�6m�~���$ǏWˡ%��j}�^����-��m�
�+<�2��Wˑ��w_��;Y��~o�Έ���@�rp!rP_jiP�-���0�����a>_��Q������1�
�G�x
�t|�'��x�Y|�?��s}�E׹��e�tƭ�m�E��e�V^-z`7,��ֲ�x_�~��'������r��ࡶ�d�V�'���"���X�rh'R7$t/��0~yRa����/
w=��	�ȅ��;��8��N-l�P����\e|T�x�>U������Iv�ś���l���*jJ\4բ#ӏ���V�~�\���V�|^���וugV|�[���mvu��||[��|��K�Z���Y�{?)��9t�߆��f�G2�����O�l��G���D6x�qȊsL���lҺn�ߨ	��@�����z�WV���냞��2v��o`˸#�'dz��iv|Y}u��pg��]�X����2-�����l�>~��?�?��gz��������ckˎzɯT���KV�.�/JK
�06�5�k�����Qķ��tm$�G2v��5?��̞���6����zafk������뭯�_�|c�mS�~;ی���k°���
�ʴ�ʁ��_=��:���ׇ��Y6xMZ�������g��{���a�=zѰ�	�c.9���n;���~w�?*<���x���3~��;�ת���S�^o�w��]��i��Gk�h���ﻜb���?+�
�<��׳-�,'��=x��o�y���ǌ��
�g�|�Q��~t}����9�7$�y׮��L��ri�:����N�������o����oڇO����fds��<������o;�>�Z��Mz:��W�\^�n����=z����˰Ew{UJ~����G6+׷�����u���ם����.�q��h]B~��?���{��_�{�E��p�����h���_YfՓ���F�l�N=R�k��e��UXu���Ƿna��zZ�[����jF�sv�Ow��V�DC��?�=�xJ4�Ѿɻ��T���Y�ghX���g,c��Ѡ�(iO������u�{����Y}��'s�%k��X�N����z��Y��v����	9~W}'S^oi��	1���k����;����;?�5�������WD�<�`_��>�K��Lߜ��K��l�9F{2����<`�!���>�7V2}7r�0�B��~c�֥����,�|�C�L����j�h�b��w�#���X��6�'3�X������s�(�iחCې�ۮ+���J�C���
���8��^>2�ǐ����׆g���6�d����&��������*��^�H~�|�!�<ڽ!���MO�u����_���#5����������z�|7o�{��{ ]j�s_�6��`�����Cv����a��ٟ)s�xUm�@�nޥ�eC6��,�ѥ�.���O�0���ݪҭ��
��1=����뿁ՖXu�r�'��2���L��WC��z����ʁE�#LlUk{{�AV��e#j�h�O����m����>��3����<��~���X:g�3o�ۃ�K���������v��نH_O�cx���44�~��U�x�v�����xz˷LVb���Z������L-9����D�����55R�>k	�/�4�k���#f�������	�����\��V�J���	+�c�K��mo2`��}bjY��^�z����~�l�F%?lz��I����}���<�����K�_�A��ɷ�~c�M���yƷа�uu�B���c������u�x{S^onj�����䇕��ֹ�Xy���]�叏��0�-��m���u�_\O�n|U�?�l�����]�7� �����o����6�~�p���\��X}��4��ԥ���o[�d��kYy� ����3g�4�x-�w�z����W��S����{o�.͓�����x~,�أW�������|P�/�o�����WP���tf?o}��~!��S�b���|L�i�s�Em6?�1�02�)��Y�Jaa\t/ӂ�����#���S�.-�r�~�BV������e�{�y�p^���[jKĴ�����z1���~rv{�����~��6�y��G���S�%燝OC�P�0�ud\>͗]γ|>(�p-����EP3��%�w*����k��1*l]\��U`��߫���q;_T��`�t>��T�}��.L�ѯ�%��,�\<5��b�U�'�X��w��w��T��|S�=2�^<?X����m���z?W'�V��w,3>P��v.q�>�,�5t,�)�~`��*��s*;����ۻ����,�3y����6η��S���F`hD��}�TYp)_y�b�Z��"`�矔��G\*@�R|FD̕�:��G���0�O��*Z��YG�w���r�T�@�G��)�h�(�=qj�<�q�a�na�d�$�V#��g�^������BV��'2v��Z������[�hP�9�M潌�<m�5������YÄ��l
��d��(c��X^�C�����b�[��#����+R`�$�S`3���d���	�ӹ��Q�+Sa�S�����\��®�x}�=a�yo�>O(�|�?���^�?wp�$�S8v��߄20)M�w�`1���dm�wz��v/��`��,K���|�����ϧFV��O��/��Jy� ��>e�WB7M�4?�!<�����<�6��*�~!V���bm�(�[5ʰ����+���k�e`�;;�%�ݲ��2��� ���R�ss�Й6���E���We�А�P[��֙I��&ryo�+�^�)z�|{6m2����&r��Kۿr�(�p�&��~��U��=�C�`	�oD[���^5�����Q��0�9�I�9?6�k1�����&�Wg��KL���O,���B����W�t��7�T��|���빽���_c{�;B	`�Ǜ��(�����0�pV�����VE60^�֋zC��Q��sʮ���'?~)��P��V�o$!k�a>�g26<(���)A_d�o�)x�Y�������z�X��L���0Q%L&���a���ܚ"��|�͖(�9�b�$L3	�V��T�<�k;O�+U��=�e�+���0����PGr>���J��g�D�g�61?���C<+UIC�}�~<̩�vr���_�#��L�����	&��?�����5"��㯘,����N��YEDIM��qu�d͓/=s�� 篌��� >�T��d[�}��n��х!޾#@�	8�6!��`�ٚt��oMD��᜺*����)���yv�!ӻ� K9��)Pp����o�����zx7.$�p>��/��l���'�*�.L��vB[G,ABC<ݥ�K^��W4��M�]�����Z�����
��xmf;*M��w���^��������9q}���}�����gG����S�{��T	�/�8x���A�P�qĔe0i���4�SCE�j��٫�a|�6���D�:�C�1���OA+���}䂇�k:޵D�S�|���ɒt�&���I�+��th���{wI�?�Z��Ϻ�1$�3�J%�'L�{��" ��]�?�|'P˿��aQ� $%MJ�I8!vƶHк�68�A���m�S��ᜥ� U=T%���_fDb5j���|I)NN�ӝ����[��ծL����$�a�$�uf������~�\�=�?��-*�*i��D�E��z�
jē��$�w!I���em5#���7p��7�͞�B��	��� �Y+~KX��N`K�Lo�-�O�s
�v��*�&�G �@K�����E�ujϻIsR���;�զ�l9���K?�^���ywT\�*���-rL,
���H��z�(���.k�*���r9'M�z�-_��1?)�
L��S3 ����˥�?|��?̩LL������$�[Q?�a<��B���$�C�TЈ���Z��m.S����~��T.	w4T�6��܇���VR�8i�OO�!*����H=r������5��SJh�` `��u�$~)e"�]��Xb|����a�X�T�t�.co��dK�J�A{�W&�$Av����`���vJ�})��� �Ղh�]JE4�i.�~?��e�G7�x����2����~R�v���/��NS��̹?��b"̐3����|�_���i��C8���.���R�,W���o�����=$�h�'�J|+�q�w�ǌ�c$�*hݛ�Qa����^9��ͥ�_��|����ߔ-q}s*��G3�i�����2-5ЦS!WX�������o|?�g�
�Yi�و��S~�'�
�`-�]�4��M������G���Ϥ��A=�ڕ�W�#p�*�Ɖ���#C�'��w ⍄1� ��h
m6��m� P%S�e��e��A�f���p�K&� ���؈z`b��⵪�RCi7��.�y����;��w0.IW1Tw�4�<Օ$��yF0��!Z�L�ެ�^�ڳ�|�db�5�Ӊ��g���D�r��,�#��Iޅy\��I�\���e��V�����_�D�HzJ��D�~�i�B���2�h����NO����H�b{0�o;�޿i�嬄_�p���s�
B��@�'�+:�ӓ���P������Ֆ����*;C�ߛ�|5�k/�_�P��>@L�%��B���i>���}�7�\	N�atE�~������/b�܂0��ǡ�
QE��j�"�:�(h�R��1̵=��ɤ絿&�-!��)?Ne=шâ �����L�"��3�ċK��k��'%Ә�N�DCQBkIExDc(�_��5�ꢓ_;	R��:�O8)݋>V�N��I���w�@����*=�|)PG�԰����	���"����$qa����?�v���PJ����&�lſ����s9 �?����F���b<)k��A�cA���K�1���E
>���ϟ*�]qe������O|�ut�ԡ=Q��|���S>-�����D���n��K�����=G��ƀ���|�5G���
=���Le'=���n�k�0�u��_��`Y���+�J	���������Ԏ�d-�uY��޶���k�a�����&L������r�I<��H3:~@��>�V&��)�}从�`m�*3�_��I�Q��9�v�WS�ֻ����|	��b�75`}�%�}S��)�`�i�8�'~~�=>%Hc���OE_ך�H��g�w�g�M�Y�a�D�.>�d�V�/e�M�E��3�)�v�9��C^?������ߒ�>�|���,���u�W�3�H���d<b�چ.�l��g|��Ǖ	-�~�OH ���^�W�0"%��\�%� �N���dH�2  ����n���B��6��?XϜ�l\�*��碯�v�2z��O�P���=��У���D4���w�os<��ؙ���mf��IO�C��N3���+�Rv�%_~��@@�!ÞJ�TZ�}��>{������9������m�&ύ����'r���XA�U-���vq���8﯉��SS���Lx�*;Z��}!�,� Z9�����0&�|P�|���>�=_M��[f�|�A�OtG��4���W">`�c5��D^��T��܄g��[*���$�����g$�Ɗp�TO�^�VIpM�R� �$��Չ��l�V.�RR0�߃_�@E8��&m i������M�W�������
��TO��ஸ'J�Sb|�PD�+����������9�O�Wz+�?aH�$/m���C1Y�y���!�]yzh$�����m-PT�9LE�{Ӕ�AG_��4�/,�����Wᇇ�*꫷��KR|Jk5N���r���σ�Zz`���o>��C~}�Z�>N���yP�C�_��N��cЕ�/�E�!���g���Q�_��A�4f���i	t���,��zK��C}�	E��]�sR=��ޔ�7|^+֣��Y���$�W��X�苅o�a~������+�O��I��g����*/'j�^���]7�}*�FL��j���yw��8�']�G��w�ٝ���� �@*^��ʦ���|�f��H�*q�����Ѡ��O^u�%j:��J�� ���!�L��e6l���Y	���ye�cEYC7"^u	m�W�bJ7�|U�� ٩�?���$<�����Wl�J��?Ĥl>�?��_���[`��Ƨ���S:�;4R4`��ǃ�����S����2��
����?o�'�cA|qA�c,�i��x���� �r6H!9^�
S*�����JE�jp.k%_疏'��q�������g�[������������<��2�<>y>�\<�K�X���A�|����,�R��d>����W�k����+�o��e���1��j<?�d�'C��/��<��Qy=<��%�!���}��InY������@���~�����!�$2���
߫��a}��G���`#���������E�������v^�r=�=�1���1����匽Ӓ�!������HU3�Z����?԰Ѱ�߯����r_��ߙUX��o*��0���α��Z��F�F�
v�U.��e�RK����=��0���A�<=����l=c3�pO�_kh0�1�@����~�Ǝ61T|���!���"^qszߊ���[71�њ���O.C�,{��.�R���0V~�c���s���&_\�ʵ�+�$o6��ߖ��o�o��0���OS��f�/��,�G�������c��h�B�x@��|�����u�k�_�~C�Ґ��e����.�Z*ς*�\����:�Վ�?16��A��gZ	�(�����V��TE��<B���>Ɏ'��zx��?��#��|v�RcA�ߜK_jwœ�s]��#��\�����Iڒ�m��'%��?����EU�����	<h0���T���*[64��?�Z	9#��+ �od�{c4�����$�Xr���j�\���}�w�U� ٿ�>�?੟�����b��λXo��!=ޤ缼kD����:��U;�|����ǡw��f��ܣ������/���>y'o�Ҳ����'"[w�a�������3��5�����i�����k�_0�ǿO�O���V�޿��pP���N4D��۪K�n�s&�{�Ӏ����kٜ�`4��ƒ����5���j���շ���s���ͦ�+l{p�ls�����l���l�����;�f�lSe�έl1�1.��vt��Ů/����u�߲`���Lo�`5Y���N�e�5�*e�W=k�7�~�)�=�'�e��u�y��g�3��Q迣E��Sce;L{Ϣ3�L!e�߻��k�_Q?�Iޜ�[��>�������ۮ����}b	z��/���ԁ��'ͷ�fD�V��+����g�7p��Z}?�h`z4��.����ǿ��K�=�a���h��oT?�1s����������hs=2e�ن��&?�hmَ�A4�ey�&�~ehvG�KO�d���ZS�s�g?�����߄���H	��Ʒ���ջ��3k��~��{��E=
�>��{^�և~�MS�zz��n�r��2�����7�q>7�n��ן�Cu&h|�4eq+��I�����������8���F\��������S���ֲ=�!0��oa�e�2}�bC�˳�����_�����}/	�o�ֶl����G�8s=����Z(�x�S�U᱾~fc����v�ϟ_������T��c��� �ia?�}^�F��Qnc��$X3{�H��Q��Z���n�7ARX�d�e��i}��wSl���Z��7�[y�l�n��|��B�
�-��7����W��j��g��	��c-��q�c�@�+��Wb"C���ڧg���w��\ςK����E=r0?}u���Y�u������j�)�;��a6�WfN����&��|�>�������ٌ`NeC��15S;��&�Cݧ�u<��K5�fp���'���~Z���j�h��Ηa�8CThrن)7YM�1-lem��>޺��F�i�N������Y�N��4!z0���9�55��Ea�xd�]V[<>�>����c��0���)�n3���;�Էx��/`���덫-�\�-l6��5\as���A�G�Vp���S����7�}�� ��3����������0|���^���Ը�x�*��ݧ�u�Z^m�z�6��fj7���%v>ȱhԼ�^|~*j"��?z]����	�X�~o��C/>�5�����A��%r�N�P�c,|���Bq�,�-lcٕ�FK��F�c�%���/�����P3���p��c�_�C^/�-_
}�"a���by!�M�z�������r��^x�"����Y6��e�u14q}�z�Pw��u����V+�w��mo���������m�~8�����aK��c�X�>��뇵Ogg�o:��IaP�{e#^�����)ׯGN����۟Z��pa���1�l-z��?�3Y�%�,:D��N{T������G�%�߀cw</+1?QH�����N�/{�3������N^��6���x����`\a&����g�~�w�K�/}e\�C���/������x�h�Y��)�w�U�#��?��r<boI]���"s����8b��\\���p���_�ꝰ%��g~���;��<�Q��+윗�gvD��_֠yeC?�ٞ�>��뇫�������,��7@�������j������~�bSY�7�b��x+��x{�Z��I�P���36��և5����>�-~}�A)����)L���+ϧ�����o�E�?$y�B2�t-�~b^��f����_���˹=�Rp���7Z����Dkⷎ`�B�Q�1	ڕ�Va��A}�[[R��������O����KQ��K���-s�����,7P��ɳ�;���ze�iv6�ܧ6���y#^�0w����{�~���ϙg/ C�R�������7��x���U��a�o��K�[!�P�.=�DC�l�˻�+����C�J��ɯ�����=��)��Ԛק�������O��.�ǽd����C�����x��R�YԠŤ�<��&×=O5�����La��[�����w��I��U�F=�h+�����.�?����3����{�ѣ���|��b��I��F�6u�.��pS#{�zB�O�1�Y�����`��{
�+�����6�e�ֿ߽,�z�Şv��'�����B�s�iW,�*�����HΟ�C�����R�#�ϭ>��-��]޴l͏c����,;<��W�)����'�{7��hW=���m�$�aG����?��`�)�<G6�������z/���Fߕ��ʞ��ŷ����we���^5a���;z �{K�/��1,�\b|���X��^ѵv��K�gV�%��W��~ȶ���)���'� #esJ����8H��h��G���_�~m(EmF|b���G�g��s7���3W�ud)ƞ��7m׻��;�����v�y���4��%�_'C�����͆�9�Y������C�7��hL���F[bS��|��o�.3���2���VoL������WL�Ŏ������o���A��F#�_���%��]��&����r��߼y�����'�n���~���Ǉ%G��l�~@��S9�!L��o�<����p���l4�����!��s���V��3��$���_f�Տ�FZ���>���yՓ�1�[T}��G�/���}��D��~�zx���u�X���6,T����ɷM���W�l�"�#�*�Gyȟ_����M<����_��~}+l`�$?���G��d��ћ,_p���3���W��u��2s�ͨ���1�y��j���gϐ_?=��]�G��~��/��y�,�\�<��}�aDV/>�ʿl<F&_�^BKa����6D����?���2��{Rx�B�c��,���ML���������?����!��N�v�;��K�/1���oC�<�j�
��(�x\������	�_;��6Z9�`���9����*�Ĳ���j#ӟ]GX�g��{	�?�n
=���^�ƶ��ǲ��%�:��,Eo���P�v���g�~ْY�����;!ǯ��j������]3�Է���9r�z������%��_�Df��M%����C�{��\�5�ݯ��G�d�����)�C������ZX�:������%?���K�Yk���k��m�?}��ew��/j�T�~�ތ�_���ؖҁ��M?٧g�et��"{f�0��h�^�d�s>���@c�L?����M>��m�~ؽ�N�¦�ƿo�#��ևi�-�1fѐ��5JO��eQҾ��������ێ'�x��v����Q��0�dS�y���K�A�g�6a����v��1��gm0������C�]���y� ��Lt�`�0��������'[�:��:��Uc���N��`i]X���%��g���1��1XHt�]��+Cop_�VL?ܢ��w���l����Zf���?�����ge��O�iN6�����7������׶㖙~��U���0���5�?�҈?�%��y'�^GL��o״�NMa�g�h���ް듪��`������0!���8��H�*��~��bn�&?!�O����,?��T�Ϗ����,�\?(��|G�+�S�2����N=�/��܁+,���?T�/�%�>^��+Ʒ��~_o���)ܟ�'������Xv�~:{N]�����
y�X��z�}��N�����i�a�IMEU���~�on���|����z-_I��}|n'�-H�:�'_����*�~s}<��N��e^o��ؚ)��9�������Ne�t�!6�|p���ü���Z�e�R8���� �w�k��������?����O��������^U�̇�9'y�Tj^�ט�[|`��ח��Aa+�������,2Ĝ<>Mڷ�L�4*���o�PTԏwb�J����״��ʼ�\bn��:!���Y�w�d;���=n���/����������e|jPg��V�)K��_^{�:[��j�8����z�!�������{�/���=������|���I�ϟ\��Ou%���7!:*��	m���>\B;z~�����_G���pU�_�N�Ͽ6���s�Е��~����Zù��z��c^
Y=���kt�t��KZ�N���.�}U.�KڿP۳UC�;]/�H#��Y{h��r	-��ܞKe:L��z����#ѹ�{oH�Ϥ��@L��"`�8#����Ƣ�K4~��_��i����SZ�xy6��d�%� �n��5:�w����r�_�K�W��k1�wh{��6��I׻��T����`��Uo�z�2&m�'���������|��c�|�T��|ň�
����1�w�K\?j���=�>m1�V�XC�N����?�+��98&�.`V�kI�*ք��������~�S!�B�i����<���DDh�h����4YS��T9�eග����~M}{������Y׍���!2�L�rTY	�H��k��_a/���?����D-s^��i$�>��c貼B�q|j+~d�k�{ʹ�L��O""	U�{�d�*�8RuZT�
�|���׊�&L��%�ƽB3ǽ"7\�K)=�|�/�>�9�ͤ�ߘ֋�����^�.aD����u�Wi�K�4��K��Wbnm��*�rR����gj�_'V׺�!���*9׋��?Z�o���#�4���"���3�ˠz_�����}���$G�_�#U>#~��Uȿ?����?�K?��+Ь���ɓ&���т�|}Erg_�6��v���O��L�p���z�?������7���D���~��(z��r�=]��b���w�~-�������n�e�0��%£��E�v$���]��kd'r����䂌��-(���>=��.�vw_�-Mh�;��*.�_�2!��Ä��/:^`��Q�tY��u>����w���H����d���x�`�L��3�h�M5����"�.���m:�KS���k��Q�p�>��p���B�	���K3�^l�*]�W��J����?�)f��A����B�?C.��/����Օ�H���R ���p�o���qd��# 4 ����+�O�2�翐�í�*���L0�j�vi 0��!�k�G)�e^(���k-�!2co	����\��'O��J,��c��K��c��ʶ��aj@��x]_|�G�:���XW�})�c9�2�"ƿ#�ܘ^��G#��@Q�cj0�g��Bt���H�VJcg
�&��K9�zTh�t���EC��fL��;Y��a�aj�H�(�B�:ѿ�Z��zg�2і�9��y-	���g.I�v�ﱒa���o� sgF�w̎1[:����Gơ<Z��F\{�&|S^��F��q�]� Gn�&��%�ǯ7�^I $��hP�eF��i�M�)������n����bo�s�2X�Pj����B�]��j5�R���V<��I������v|�v�Wb5I�/;��I��"��?%�һ G����j�����+ȟ�D�`��S�М��.�~oF�Z��8���0B]���6QS�w6�N����Z����i\]0g����*	�ߨ7�%��J��o��HS�{��S�
�7��.d~;��u0lc�V�-�b��q��0�R����.\^���CV�H���za(�ߌk����������w�i��+�	>���{�7+�_��`nq���x�;C!2{�7"�
���q��%��n�	v���:Yao�տe~�$T��N�|���Gi~��[�}Yk,!��,�����iL�i2���O�8�GR�pĿQЂ�t<W�q�P���3c�8K퉿� �]��}O.%�{>�}�B7�x�"~c�>�LvE��0�V/�F�9B��In��sP\��Q�%�-E�1����x_���OmY
P�I/_���N\+X	�`�+-i��S^�����Gʄ-G'�����W�n���m�kK���h̀B>�M~�S+���}"�6����$�׳����l�z��W-�z��?�Aaizq��r��~���	o�s~/M�W������G�,z$���S���{G�J�ek�R�&џ���K���M�O��ο�-�Uj�m�^��o#��Z��N%��ᩀ/�e��v!*�u(:��W�#�z�P
-J�>���)>�f|�c�� F��29�3��oh��G�ڃԋM��`>1�W����`5��'D�.bA3�l3l�`�<�R�&$���k̏�<t(u���!�(#t��]��H���#��*e�-n���/��a	�XD�"��P�y�\��C���J�T�͢�/aV5�a�a{���&�Ѵ�I����	����hDX�L
yћ__R�����-T(�s��=�ӷGt��)�SS�$��",k��B��Յ^J�[\ih��7k�	��?V������r@dȮNLx���g<-�H��)�$���x�D~n�<��2^֑o�=�5��g.�Kx��1TL�|�E[L}���;:���H^�����(k@�Cw �A�n��N���]���	�NL�����D��v\]\���^��(�)Ī�(�/���pM��,�E���#Z���15;��E��FP)��T��6���u��zu��50�� �LB�d�R z�PV���۠�sR�|��wn���� v�è-�������6M�|f����7D�H���z�:7T1�^�;�O�!b<Aa0�8�U5�Z;EƧ�.�$J���L3@���5<~�߶!���~C:����$�*s�~�,S�E� �q���"�bY�3����0��I���⦿CJt�-[=}���4��P�8h\�	����$~ڙ|��?2L*&��$���Q�����9�;^K�J�����?�;Xk ��E=_nE\/U�ʿ�ʨ�Oʌ��~�������G��W5�2&�h��К�f�1޵=�CU/L3��QQ�4F�Ek�
������B��M\��3�i#�'_�M\��\��PU����e��\LE�[��*�u�-��TŶ�>z���S>���!$��ˊl߳��.��*��Q�C�l���d��"�z�PV2>}R|JX��9d��I���)�=ԯ]�D��5ԟ�%�k&�5,M����
���?��l�_��{|ǲ���ު-�/���JPNVǐ�`�x�Ч�F_W'}t#�d�*�i
�w2څ̗9	��aޔ����6��I�:�x4��C����g��(����hN��$(��x� )�Z�� N�d#3�|wL��*��?q�C�4+��ü���y�o�k3ǹ�����E����Go-���?R�F����������y$��g��B���L%�B�?TZӀ��`�Q���B� �zG_��.��0T H�'�=ȫ(�~��@���d:�;�����o���xpD���c�*R��԰9���ю�wM���0	1��HzI��9�0�U�_T���m��-�?�}�Ľ�$Og>H���B�o�
��Ϥo�ai���	Ί;NS������@�g�1\&�/��۝zy8_c<VI�ЀI��c��&��W$|��ʦ�B?�])]_z�����\Lja�����?�Gh9�Qe�X}rkIR�gҲ@\%�ۊ{$��z���'d��藄G�
q̲x}�#�������6��e�X%�R\����J}���{s6}���%e����U��'�~�6�͇���w=R��m-�����d�J�V�u#@��Ȭ�����oy���>�$z��Kuy�W�����bH��0_�+��x�]4p���z߂ʗa'����K�+s���= ���2���}��e��~O������#?��-�@�7�X�C��!v�`��޾,|�w8�h8~�y�@�c����Ȓ�
�TN�o)��f�7�)�O.E��p�8��[J�%yd���K�&"�o�|�J�}��O�&���`��ڂ�}��C�g�"4�\)�T(@\��A�������pz�>0A��:9��6�sй'yd�*I�cG��Lt�P�*ٙ!��gP��=C{���,�ȯ��t諸<�cX%)�a
l�S�퍙?5������v��sK�t����G*�o2��1.�g��I�нcq~]�&OJ~�`d4�G>�8wĔ�)~�5��=�?�
ߕ�!VUe���|y?`���@�K���'�&�7;F����J �'�g>�s{�h�����O�PCF�\��a��۾��x��	�A�x��*��I-�ٴ�7��Z�G}v>��7���\��ם�a>P���Ipk�	.��[J�Έ���ϑ!����o�[��8�3|� �\�X;��u�ʣ�u�c�)���q�s夒8��y8N�W�N��e�b��G�rW��\9~H&EY�l)�DR2�(�'J ��$� >E� _ ����{���gg��(�N�ˣ�w�����3�x�>��*�������j ��dK�Q�|��=��6jB*�z�]�?(��)�?䨄࿚�$���E��ݴ~P�M���?���P���*����}����?�S���=�iz*%����Z���H��2٫���$+-?�ÞUB�wx�aZ�I|���LU��_��A�����O�<�F;��q	�tB���ߞ1��֯�=�����?,-�c���w�v�V{��V��
l6!ؿ�� �O�w������*�*��V��=��G��}yc�]�Q<bb,�ʹ&���"p������0��=�c䋈!L�hn~9hxn������l�q��H�&���*j{D<�3�H����;�b�P3i^���k�փ��4l?7)~���S�<�R�ǧi<����u�[�۟VZ���=�Q�#G$����z6�T�\"��ґ�?�2�?orgA�2ڟ����z��DN��/��{��^�ك��1�5�iBm�?���d�bb>��Y�����j?���nC�>@���;�s��?��ӭ&��E�ƣ�����[��4ӗ(vi����C�߾B����o%�I=ŵl>!�+��A?I����~�Ѣ�jG���Y��bG�����BA���h���#��G�����{Vꉮ�����R�Ͼ�F<��C�u�sm,�!���6?dc*|�ч�ڈ��S�M~�����a�a���Y�&��Lϻm��z������Oي�E�j�-��[N��f�_��!��������<��w�� R�/<j����A�a�Z�i~B�Gt�������<���6�������6�v�)=�?�6��7ڊA�=�Oy�Ƨ�؜%�܃��gg#�����w��ao2��n��fzO�V�
߹�Z;�z�迗2���Vd���7�G���r��������������a����>��[����yS�S+_��B�0}��.�����.��ެ���7�<�z�f�p��ğ;
_�ަ�'b-j���D�#�s&���/~�K�Q#$�b¿gE- �_���m��>߸�]�(�;��6G�|�}�sO>{���b?���Cvů���;m���'��K[晣j}��co�yG���e+(�LBȟR<<�ϸ�5��U�o�G��z�	Ok3�h��}��Z�B����b[�c��h촹!X�~���T����aj����e/d=bn�k�~�X:@|��و瞵,֔�F��X�#�g$~~��9sBſyw�i3�������� �w��}f���?���x,�9��?g+=�/у$ڟ� ^��s���я��ֈ���K�i���?��؊@�Y��/Z����ZP��﷐�i�}�������}��>������IE�����Ѩ��c�{���`��U�v�^-Զ߹�J5������^�inb�f �����%�e[�(�������2z?�6�?���O���n��7wLZk������Ѹz���Ǿ��Y��?s�fl�:n�~�G��cd?�o���6�+�[����/��%_|�m���[��w�o��C�ߏ��z��\(��H���_�������jF�U߰ޡ�7�[�?w�]k�uy���/�I����Xmc͞jݵ¾��;��ܮ��[Ś��g~�FL]c�*����f����᲍W��`>�m�y��aK�>|�I/o�����r��ְ�^�����g�l���w�͏�����j�ׄ����s��^��+����vYy��{�:��U�Akgٯ~���~�������>n����m���oٿ9��OY���{�o�@��ǚ[h���ynp �1��h�o�&�D��[�d�S��B���C����}?l+f��m����	O���<���K�����7Z�p�zj��_������OOQX��N�]�6�`M�|Y�G.�=�O���Fq����lŁ5lB��?��6��@E�-�O�����ͮ�D�L�_���2�OQо����[��f�/�j_��8~����6�~��o�g�o����{t���ۥ�^����.��������?G>f+0]�aoP�����[����o��9+}U?��Vk}����d�r���k5"�s�4d>���K�h�O��R�=�9��r���N[�����n�����F�� ��b#���f��V�����j�*<��)�mX�'�S�<����{���}j�m���V-h1��Y-vt
��j���_�~�߀_��kg_1�⦧����9A���bwF��m<�x�_�]��{%�m�'���l}�����lSV�G���~�`s�+�̲�J��[l>P��65���%����_J����?�_��Ui���d�}��<�d��-�b�����-��lo��cE���~se^��¡o�9;��4���*��D`�� �~�.�,�g�WVZ���g��j��o���[+�<;�墹��?ٿ�$�'ڶ貕���˭��l�����)k�
?V��]�o��#�'y����E��O�Z�˛��OE��E�C�i��g���!��d�����\ų�l����ú�˩�O�[���z��~��]ͲW+�X1?MeN��L��١�F
V�������?�C_��]�OϷ�I�2��D�{p�+N���0���=�.���_?�S���Q����h�W��_������z�/�|����Q��)C_�7m�l�S����Q�,!�����f�i=�'���g�!�(����N�U���l��pu���w��G�����Y|)����+�����m�Y��O�wѩ�O����x���m���'B��[����J��E�����!~������ş���u�,D�3�_e*�Ӣb�l�?�/H�>����6�w-���h���7K��{Gۄi�-�~�V����y����@�
6ϢYA���|�
��`v���)���œ�P���fk��D�K.�����;cǯ���Əl�����9e�}���1[�^��I������7g���ͱ������Y�_U4�r�;��Ҏ����\�m�-�}�N�Ր��ʟ��1낭ו�������lH�O���7̲���?������+��M��zʓA����_�~��	���q%�?;珇���h��?v�ƍ���Ɔ�z	OQ���Ͽj�|�������#�2�ď>���=\0�)�����l0�����;������TƓ��ap�I����̷���~���	��<֟�F@�?��^�?T��t�5A�9Q�7Ξ���D��wNg��Y?���_>���?
�-7~������!~�ٟ�ߵ�\�~4�HO����w�t&��ѳ}�i{�l�����`��W^2�(O��[�����G�R�ç���*�O���^�u�����[�s��6��i�o�;�O��!�P�h��Ʋ9���o�B���@~�W�[�i|����������c�v�Z����֋��9�\����`6��om+�Q�������
�`�a�j=�yg��~�^Ѭv�/�1�� ��� ���Vӓ���_�� �����o��^8�����?ſH��t���=m�*��3#�Ô�{
v���Y�ѩ�/=b3���)څ��_(����g�d�����s}��c�i��^S�!�����o�Ⱡ�y��<�7���sq"�:a�=������y3��cw|�����)����!{�X~J�4~��
��st�>�w�x[P��@���m��������S���h<��7�P~�$��0��Ԛ>��A�g�c<����N�	>��PS���!j~���Z��g���Cv̌�fG��k�I��x��<���Pww��K��e>�Ə7�b�{�,�Hx���݃���������������Z��iW�ٕ���O�z���8(�Rs�|���@��#�l�%�+��a��f���S���N���?����Լ}������W���������k�1>����=,�/e����Yv�W�s$xzK"��td<<��/����u�O}B<_/��)��)��ڠ��������S�՟,o��������Y��xy�`���<mb:<�����̕i,��lr�2z��Mד�Q��2O�c��?"��E�5b����%x�DK���b�����-�^�ƿ��Q�����B�˯6��ÿ��;J�	gC���kſQz�*{��(�e��G:2�B�D�ԩ_��]:�_�_���� !��'4���B��zM�Y��2�::���w����9��Mx=\/�;D���L>L��>�������$�2�魊��� /~���oc������W�/�����Jŏ��X�|�x�����O�l�������1>{���W��Y�ә�_AV���x!x�G�Z��G豝����(y5㹯�����?�0�ґgK;D��发���/[N�~%핕��Z���/fg�wk7����_�0������mm�/��Y^�6��/����	�U-��*H"�?�I�x\��[<�}"�?]�?�`��7����T�� ��z�������?�s?�(C	~��!���!��/���w<ۣ��Y�Z�O��Կ๕�ߪ����a?ߨ��.����?�im�����q����	��ߓh=o����ɂ*�Ox>S���oj�I��7�z��{��%����h㪻iƢ?���~:��W��K���>Ǘ_?{s��=1�kx]�Bd��9 �_*(b���$|7����n�����=Z���wx�����?�4�4�K����T��xg�ķ!B��x��x�Ϗc\��c�e�A{,�x�kn��/ӻ=����D�t�������A?yи�8��'��W���v���z~�^R/l�Kt��s�?��Z�Pi�/��\Nx���!�T84_�q�!�X~L���B��,H�]�_D<����_P���|����x��?+��0����y���R��/��\������Dݜ����E��^N�'���Ni�3����[��!���������_�fC����"�2��4�?.~�G"7����C��{�(���G���Ƹ���Y����'����	���6�k�A����^�Yх��fd�0�^��������˩��M`H�L���{��>�0����_��_^?���Dq����X��]tm��1ƿ,���gyH��.9תt���������T5�)>/7����Z��3�5	����E~������o���q�}�N�u�۔��({����?)��nMγ�tlK�n^�Z ��G�ۏ�sYf�Rz����	@�*�턙�����f�?��_�_wr���?��T�������S�R��&h�8�����E���q�d@� �	�i�Z����{�^�����Ä�7.��֨������zHj'�|vQ>�����,�(�6�ڣ$���U�e�?����/t���?�1G4�/F9��^������<)h���2��{};���T����=�"��<~�W���������M�	/ϳ���2���� %��5�ǁ�d�oHx��c�>�w���=<@�c�'��^��N��x��������c��l/��(�A�� ����������rx?�׬?~^������&��c���%VG�H�?�4~]�������e`Ƴo����_��yie��{�����B�*��� ������z��d���W������[�w�+���X�.c#^������������$+1��.~x��'���]h3>�<�T�X��y��ܒ�0�׎��� z������0���o&<�)qm����!� 9�� �����?I�R(�X�w�B�n�xHH�����x'_=��7*E��I�;��c�؟���oJ4~5�'@.y�q���k%�_�=Ւ��ÎI�C\�x!��Z�w�����}>}��?�V��g?�	ϊ/�Y��s�����}���/�|�4�?俜$p��~=�:Y��:T?}<�r�����������9��|�p��~Lxg�,F�� 0�2�S�'%�'�����j��2�W-�qK���Q�������kE��� �A�_���[��Y!	,����G��	o���7D����������;Ox^���=�?�A���N�ϩ�x�MX7�'��>>�"�xy��M����I
��b�i��w���g��c��YKq�txV���?\_�oq�����ǿ���_�VC���������|=�_�^�g�o};�?M��,�?%]����^>#q*?N�"���?����I��	����v�c����do��7����c�9�������#���&��'�����������!��?z������笠��뗇����ք;CU:�?0j����a��T��~��_�QvR}��$��b�}\?b��yy��?���"txy���S�#��z�������U}�ǯ��]�D�����˟S?���>w/�QU2��?{�E�����d�z���xZ?�+�@t�~��tF��K���	��Z�v��^��j����j���=��*~=��x5���2~���	�%��~&�ߘh�
��� �W��
�6���;;�)������O�H~7Y���?ak�ߵ	�����ȾL����q����~%8�#���8��H�㕸��7�p.���~~�~8Dߢ���)�1:�Q7Ƀ��B翛����}=���r7Z�C<%���A����&T���w%���p䢃��v��9�z�g���I�Q�?JG��os������?%̐g�;��~~���@�CI�f�A)����Y����=��������;U�Lx��%�'�W�V2��=���_?��~��o\K��;�L�1��䯓�����?��!�?���0�z�0����/���P���ITu���C�������~L?^�o{d�ȶ4��W�=w(5~_�BEh���#�1����j���G(�h<�b�g#&���c<o�ޭ?<����ǈ�����a�_<������S�C���_?�)�52~����?ղ_��<?��V���p���&�x��<<���vg�I�����o���S�T��ä��zT�i��x�G�a:��އ�?�����[
��c��o%��PQ���-�A�wz�=_��w�?m4� ��z���EQ��O������泌�CTi<��X2�]�?<��Ɨ7�P�<^��=������ UUyx�?���3�R���������^��,S��6P�%��N���G����^�Wm�q�����g{���7���໸~�|=|���A�?���$��r��R��?�Y��t/�ē��������)������ۂ���<���$��G騯��Oh��>���|���%��������;���3���+�����MG��8�?�ϫF�W�aO��h�/���篞�x�?֟�{$��\{����#�� ����|��i������])���/����]��|z�����gJ�����}~��������f}J����.N����˗�E��_l�2͞ߢI������Y{��wlL���,�����W��N��0i����=�����H���9W��d-H�7lE����W����m�'����X�����D߯�;?iG����XB����z5�~Ϻ�WL��˫
����H߻���+&�����n:�oZg��׽�.������6�d�o�m��KV��>���������� �?>�U{4�P�ϻ��w��I�/@��ߖ(~�v]���������Y��7_�
��[�1>{����%�gWL�����������Kz�<����~�߾1��I�mK���т]��x�_�qXW���h[��(��?����;M��+��h��.[�:vx��*�1��C��߯�o�v �[Q�j��/�?)��5��e�W���h+e�bD�?�!5��?�{�u�?���O��Ū�-!�L������������!{V����n�^�"��[��*�ɢ�:֟د�� ������1W�KE~�����A�'ZM��1��Z�~�v����x��o,?�����E����o���������z��s�O}�.��nh	�W��Ka�����AL(�ˊ���c�C���jK�?e��g��������j���s�:'�_�ǧ��A�7oG��_a.Ͳ��o)��g�WZ���Y~_����W�������W�o	��KmvM���������7����?����J����˦���
�wJ�'p�]0��Ѣ9������?��f���m��l�F�?�M4�����L����)��tNYR��M��c���a����;1���X?�<���%-a�;U4���P?�����[��Wx�?��S���aS�r��ڣ��Wl	���+W��m���4>��6-�OWk��#�s���
�W�+������~�N�~)�Y��6[Xd�o#��� мpä���?}M����U������jſ�x\-|=�I�o�i|��7�O�����t��w��~���r�J�3�_��X^��C��~u���?��W�K��ov���1�j�cy5�O��o����:�8^7����yCm���7'�kh?3�7��������A||}������|}|�l�����x�M⛝����C||�F�u��;�k<�����x���|���������7��񸺚��������j��c����������U�_���������H<7���[|:�7��7��#��"���>�oOG��p?��ӑ���?o�k<��9���7<:
_Om>�<H�k�g��jt�y&�5���6�L��!�����L�����pg�����k��F���n��}�ɉ����ŧ���H<߯I|���X�M�;B���x��|-^�"|$���U�1���c6>�ͼ�:=<�h3_o��y����G��3b^��b�>�y����?������x��h3��F����j��<� ͣ�<g�O~�?������槏�#��b<��ã-|��h���3!�Z���e�q��������u��^�3�<������h���1�n3ϔ�W���ݏ���B�?�A_�<Zi��Q|M<#g�G+�c<���G��0J�Ͽ�_���yik>����<ښ��j̫�����z�����s�tŃj�Y������ə�Wx���3ǻY��t&��z�{n_�nF瓳5����q�>��|�����1>/�O㉯ґx���_�+Lz��G3�o���O�)M�YR���<|̣�<i���5��3t���~hV�2��?�t�&�h���]���F��;S�<��x�������jO㩇�����
���'g��p��c<�����~����W�K�<���+�&�t�h��Ar}��z->!���1���Ϩ�/��?~��+M"����Vc�U���|�����G�y�Ǽ���E�v�̃�?�t�h��y45���|��O��c�F�������<�1�j�Ѭ���A���ݯ���3�&����74g�O������A3O�)^��o�p�����<�)|r:��W=�_�ͺ�������l�W���9����z�t�tfZ���+��'�*<�������h��ONg�_�<Z�_%G9���*x2�G�3yF�<�����L�����|��h5���T�)|���$|��'guz�L��!�wI�.���~UE]|Ux4S��y��l��K����yu����j/��+�W����^���]h:BS�1>�>ͣ�����T�v>��̣����W��i���U����S��s�<<���O���Asz��<�y�UM|�������ׯ|}�O���hf�7��7�}���������ך��}}��U�3�֝�g�c^]_�����?���L�����3���c<������W��y��xŃj���AUŇ㩏���>^Zr>�3��Ǽ���(ƣ��!?C|5�_%����L�����1/m晦�gB[����O�P���$|�����x������u��j��7������U���_��7�����/<����WM3��|<��|������1/Gn1��7��>>�(>�>���&ć|�����j&__��U�c�-��~��%K�f���1_�Z�?�G|}|s㯋���5�Z�/O}|4�����Ǉ�W��?6���kt���b�>=�����g$�k�on�����_��_C���7��_l���?�op�1>u}�םc�O�댧.���g��_C<��5��q�n�3�?�'4�ol��0~2ߠ�������g������ ѭKTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^uҽjA��O!��4���ӉXZ�Z�,	�
�1���$��7RYX�xKHw~�|�y�8��Avх��AS���?��=� w3���h�A󋽟�ԥG�3�d�NQ�(�?{ԥ���!�b�)�r�\6�y�.�s���8Ek�����.}p^9$}�9EO4W���.=p�'���S'h�0k4o6�@k1�g~~��9�;��Rվ��)�{�-
X�2���0n�i2GqT�s�E�?TREE  ����������������u                                      F�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �i� OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;�	             ��	             F�
             yT�OCHK    �u           +        _Netcdf4Dimid                �j	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  U�COCHK    ��
            +        _Netcdf4Dimid                y�6�OCHK    �D     �       +        _Netcdf4Dimid                  JENHOCHK    �F     �       +        _Netcdf4Dimid                  7-�>% �   `jY    x^��O+EA���R���%��� ��E�'K���Fl�,�PY�I��| ���j�y��y�sg�ߩ����4�[W�3(R�1j�ek��6��\FP&Qx�P8�Q4tP�8Dbڦjٚq�E9>�>�M�U�xE̢Hq�"ě��Y}S�ϥ�°��3�±���E����sVwb��|.;(?(<�((�Q�x@��f�YM���\�P�QxQ8^Q4\�H��"Į͞�:ÔW�syBa��-�p�T��,�r�/��R{Vh7��	�htU��o�"_�V/������D�	O��ڃ��ߞ�ǭ�җ*j̧��F���I�4��^��XC�j$��RI�@�O"S��T�5k��F!���FTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��������ϯ��-������ɥ�s9�:�00��R�=����D?.�Y�	���K/��^�k!Cԟ&��O���y�Ǐۿ����z	 H�,9   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    :�
            H        NAME    .      loc_carriers_update_system_balance_constraint c��LOCHK    J�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��pOCHK    ��
     �       +        _Netcdf4Dimid                ���]OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �xmOCHK    �A     �       <        NAME    "      loc_tech_carriers_conversion_plus   &�DOCHK    *�
     @       +        _Netcdf4Dimid                @-�OCHK    j�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint X�POCHK    z�
     p       +        _Netcdf4Dimid                8�IOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��_OCHK    ��
     @       +        _Netcdf4Dimid                k��OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1u��OCHK    
�
     0       +        _Netcdf4Dimid             !   =S�LOCHK    :�
             >        NAME    $      loc_techs_balance_supply_constraint ��r�OCHK    Z�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *Z�`OCHK    NA     �       +        _Netcdf4Dimid             $     ؏�OCHK    ��
     P       +        _Netcdf4Dimid             %   ēAOCHK   ��     �       +        _Netcdf4Dimid             &     ���IOCHK    
�
     �       +        _Netcdf4Dimid             '   8�q�OCHK    �     p       8        NAME          loc_techs_cost_var_constraint X!��OCHK    Z	            +        _Netcdf4Dimid             )   ����OCHK    j	     @       +        _Netcdf4Dimid             *   �{�OCHK    �     �       +        _Netcdf4Dimid             +   � C          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �   #   ��     �      ��     �   &   ��     �      ��     �   (   ��     �      ��     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162585::wood_boiler_DHW::DHW                 B162585::DHDC_medium_heat::DHW                B162585::battery::electricity                 B162585::heat_storage::heat                   B162585::DHDC_large_heat::DHW                 B162585::SCFP::DHW                    B162585::wood_boiler_heat::heat               B162585::DHW_storage::DHW       	              B162585::ASHP_DHW::DHW  
              B162585::grid::electricity                    B162585::DHDC_small_heat::DHW                 B162585::wood_supply::wood                    B162585::PV::electricity                                                                                                                       B162585::DHW_to_heat::heat                    B162585::wood_boiler_DHW::DHW                 B162585::ASHP::heat                   B162585::ASHP::cooling                B162585::ASHP_DHW::DHW                B162585::wood_boiler_heat::heat                                                                           B162585::ASHP::heat                    B162585::ASHP::electricity      !              B162585::ASHP::cooling  "               #               $               %               &               '              B162585::demand_hot_water::DHW  (       (       B162585::demand_electricity::electricity)       &       B162585::demand_space_cooling::cooling  *       #       B162585::demand_space_heating::heat     +               ,               -              B162585::PV::electricity.               /               0               1               2               3               4               5               6              B162585::DHDC_medium_heat::DHW  7              B162585::DHDC_large_heat::DHW   8              B162585::SCFP::DHW      9              B162585::grid::electricity      :              B162585::DHDC_small_heat::DHW   ;              B162585::wood_supply::wood      <              B162585::PV::electricity=               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162585::DHW_to_heat::heat      L              B162585::wood_boiler_DHW::DHW   M              B162585::DHDC_medium_heat::DHW  N              B162585::ASHP::heat     O              B162585::DHDC_large_heat::DHW   P              B162585::SCFP::DHW      Q              B162585::wood_boiler_heat::heat R              B162585::ASHP_DHW::DHW  S              B162585::ASHP::cooling  T              B162585::grid::electricity      U              B162585::DHDC_small_heat::DHW   V              B162585::wood_supply::wood      W              B162585::PV::electricityX               Y               Z               [               \               ]              B162585::DHW_to_heat    ^              B162585::wood_boiler_DHW_              B162585::ASHP_DHW       `              B162585::wood_boiler_heat       a               b               c              B162585::ASHP   d               e               f               g               h              B162585::heat_storage   i              B162585::batteryj              B162585::DHW_storage    k               l               m               n              B162585::SCFP   o              B162585::PV     p               q               r              B162585::ASHP   s               t               u               v               w               x              B162585::DHW_to_heat    y              B162585::wood_boiler_DHWz              B162585::ASHP_DHW       {              B162585::wood_boiler_heat       |               }               ~                              �               �               �              B162585::ASHP   �              B162585::wood_boiler_DHW�              B162585::DHW_to_heat    �              B162585::ASHP_DHW       �              B162585::wood_boiler_heat       �               �               �              B162585::ASHP   �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
        #   ��
     *   &   ��
     )      ��
     '   (   ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
                                                                          B162585::battery              B162585::heat_storage                 B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::ASHP                 B162585::wood_boiler_DHW              B162585::DHDC_large_heat              B162585::PV                   B162585::grid                 B162585::ASHP_DHW                     B162585::SCFP                 B162585::DHW_storage                  B162585::DHDC_small_heat              B162585::wood_boiler_heat                                                                                   !               "               #               $              B162585::DHDC_medium_heat       %              B162585::PV     &              B162585::grid   '              B162585::SCFP   (              B162585::DHDC_large_heat)              B162585::wood_supply    *              B162585::DHDC_small_heat+               ,               -              B162585::PV     .               /               0               1               2               3              B162585::demand_space_cooling   4              B162585::demand_electricity     5              B162585::demand_hot_water       6              B162585::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162585::DHW_storage    E              B162585::demand_hot_water       F              B162585::PV     G              B162585::batteryH              B162585::demand_space_heating   I              B162585::demand_electricity     J              B162585::DHW_to_heat    K              B162585::wood_supply    L              B162585::SCFP   M              B162585::heat_storage   N              B162585::grid   O              B162585::demand_space_cooling   P               Q               R               S               T               U               V              B162585::wood_boiler_DHWW              B162585::DHDC_large_heatX              B162585::DHDC_medium_heat       Y              B162585::DHDC_small_heatZ              B162585::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162585::ASHP   d              B162585::wood_boiler_DHWe              B162585::DHDC_large_heatf              B162585::DHDC_small_heatg              B162585::DHDC_medium_heat       h              B162585::ASHP_DHW       i              B162585::wood_boiler_heat       j               k               l              B162585::batterym               n               o              B162585::PV     p               q               r               s               t               u               v               w              B162585::PV     x              B162585::demand_space_heating   y              B162585::demand_electricity     z              B162585::demand_hot_water       {              B162585::demand_space_cooling   |              B162585::SCFP   }               ~                              �               �               �              B162585::demand_space_cooling   �              B162585::demand_electricity     �              B162585::demand_hot_water       �              B162585::demand_space_heating   �               �               �               �              B162585::SCFP   �              B162585::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::grid   �              B162585::battery           ��
     *      ��
     )      ��
     '      ��
     (      ��
     $      ��
     %      ��
     &      ��
     -      ��
     6      ��
     5      ��
     3      ��
     4   OCHK    j     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��$OCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   x%/�OCHK   �h     �       +        _Netcdf4Dimid             /     �E�yOCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    �     @       +        _Netcdf4Dimid             1   ��ٻOCHK    �             +        _Netcdf4Dimid             2   H�OCHK    �f     �       +        _Netcdf4Dimid             3     8u�_OCHK    �$     0      5        NAME          loc_techs_non_transmission 9@OCHK    &     p       +        _Netcdf4Dimid             5   �]/OCHK    �&             =        NAME    #      loc_techs_resource_area_constraint bOCHK    �&             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �cOCHK    �&     0       +        _Netcdf4Dimid             8   �Q��OCHK    �&     0       +        _Netcdf4Dimid             9   {h
�OCHK    *'     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    Z'     0       +        _Netcdf4Dimid             ;   ���OCHK    �'     p       +        _Netcdf4Dimid             <   VW^OCHK    �'     p       +        _Netcdf4Dimid             =   zKd�OCHK    j(     �       +        _Netcdf4Dimid             >   l�2ZOCHK    *9     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint cx'OCHK    �9            @        NAME    &      loc_techs_update_costs_var_constraint ;ИUOCHK   m     �       +        _Netcdf4Dimid             A     7D:OCHK7    
    is_result                            z]�x       ��
     O      ��
     N      ��
     M      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H      ��
     I      ��
     Z      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e      ��
     l      ��
     o      ��
     |      ��
     {      ��
     z      ��
     w      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �           �           �     	      �     
      �           �           �           ��
     �      ��
     �      �           �           �           �           �        GCOL                        B162585::heat_storage                 B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::demand_space_heating                 B162585::DHDC_large_heat              B162585::DHW_storage                  B162585::demand_hot_water                     B162585::PV     	              B162585::SCFP   
              B162585::demand_electricity                   B162585::demand_space_cooling                 B162585::DHDC_small_heat                                                                                                                                                                                                                                                                                                             !              B162585::DHDC_small_heat"              B162585::DHW_to_heat    #              B162585::wood_supply    $              B162585::wood_boiler_heat       %              B162585::DHW_storage    &              B162585::ASHP_DHW       '              B162585::battery(              B162585::ASHP   )              B162585::wood_boiler_DHW*              B162585::SCFP   +              B162585::demand_hot_water       ,              B162585::PV     -              B162585::demand_space_heating   .              B162585::demand_electricity     /              B162585::DHDC_medium_heat       0              B162585::DHDC_large_heat1              B162585::heat_storage   2              B162585::grid   3              B162585::demand_space_cooling   4               5               6               7               8               9               :               ;               <              B162585::wood_supply    =              B162585::DHDC_medium_heat       >              B162585::DHDC_large_heat?              B162585::PV     @              B162585::grid   A              B162585::SCFP   B              B162585::DHDC_small_heatC               D               E               F              B162585::SCFP   G              B162585::PV     H               I               J               K              B162585::SCFP   L              B162585::PV     M               N               O               P               Q              B162585::heat_storage   R              B162585::batteryS              B162585::DHW_storage    T               U               V               W               X              B162585::heat_storage   Y              B162585::batteryZ              B162585::DHW_storage    [               \               ]               ^               _              B162585::heat_storage   `              B162585::batterya              B162585::DHW_storage    b               c               d               e               f              B162585::heat_storage   g              B162585::batteryh              B162585::DHW_storage    i               j               k               l               m               n               o               p               q              B162585::wood_supply    r              B162585::DHDC_medium_heat       s              B162585::DHDC_large_heatt              B162585::PV     u              B162585::grid   v              B162585::SCFP   w              B162585::DHDC_small_heatx               y               z               {               |               }               ~                              �              B162585::DHDC_medium_heat       �              B162585::PV     �              B162585::grid   �              B162585::SCFP   �              B162585::DHDC_large_heat�              B162585::wood_supply    �              B162585::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::wood_supply    �              B162585::DHW_to_heat    �              B162585::DHDC_medium_heat       �              B162585::ASHP                     �     3      �     2      �     1      �     /      �     0      �     *      �     +      �     ,      �     -      �     .      �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     ?      �     @      �     <      �     =      �     >      �     G      �     F      �     L      �     K      �     S      �     R      �     Q      �     Z      �     Y      �     X      �     a      �     `      �     _      �     h      �     g      �     f      �     w      �     v      �     t      �     u      �     q      �     r      �     s      �     �      �     �      �     �      �     �      �     �      �     �      �     �      *)           *)           *)           *)           *)           *)           �     �      �     �      �     �      �     �      *)           *)        GCOL                        B162585::wood_boiler_DHW              B162585::DHDC_large_heat              B162585::PV                   B162585::grid                 B162585::ASHP_DHW                     B162585::SCFP                 B162585::DHDC_small_heat              B162585::wood_boiler_heat       	               
                                                                                                                       B162585::ASHP                 B162585::wood_boiler_DHW              B162585::DHDC_large_heat              B162585::DHDC_small_heat              B162585::DHDC_medium_heat                     B162585::ASHP_DHW                     B162585::wood_boiler_heat                                                   B162585::PV                                                 B162585                                              B162585 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+                       *)           *)           *)           *)           *)           *)           *)           *)        OCHK    �A            +        _Netcdf4Dimid             B   �cwOCHK    �A     p       +        _Netcdf4Dimid             C   ��ާOCHK    :B     @       +        _Netcdf4Dimid             D   .�@�OCHK    zB     0       +        _Netcdf4Dimid             E   ߣPOCHK    �B     @       +        _Netcdf4Dimid             F   횜\OCHK    �B     �      +        _Netcdf4Dimid             G   ����OCHK    �D     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ZE        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *)     �      *)     �   �C�OCHK    =�           L        DIMENSION_LIST                              N1     ~   a;U          Qm             ��BOHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               �@     �           &F�M  ?<            =�جOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              *)     �   /��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   �Q\u                                                      *)           *)            *)     /      *)     .      *)     ,      *)     -      *)     )      *)     *      *)     +      *)     8      *)     7      *)     5      *)     6      *)     ?      *)     >   	   *)     =      *)     H      *)     G      *)     E      *)     F      *)     {      *)     z      *)     x      *)     y      *)     u      *)     v      *)     w      *)     o      *)     p      *)     q      *)     r      *)     s      *)     t      *)     c      *)     d      *)     e   	   *)     f      *)     g      *)     h      *)     i      *)     j      *)     k      *)     l      *)     m      *)     n      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �      *)     �   TREE  ����������������"�                              �W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            Ʀ            {�            �~            ��            0	            �5	             ?<            ��             �>             ��COCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   >T     �            ������������������������A         _Netcdf4Coordinates                               �P     R             ���BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    d           7    
    is_result                            L        DIMENSION_LIST                              *)     �   �TީFSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   %��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �,�               x^�PS���JsscL1�#FD�R�H)FDDĈ��h���b�)""""b�҈H#""6M�#"""�)"F�҈#F�4"FD��oQ�����ޛ���|g�o�k�p�9���k����� �����z��O�z�#� R��6s����^����;��o ����|{N�Â�Vl�
 �~�W!����������,X�?~���3������X��̿��9@�d����M \^����a�~{�g� a��f�@�`�x�c>o��PS .-x7`1����� �� ��a��89\� �6���,x;��� ~��U����ǃ
0:�з цɍX}#���:������A��8����� ��
��0V�&ǲ�� 7L8�c ~��hǲ�y�8�# �( �w�`V���'�W��� ��ӂm=��car��o�� �� O���i#���ݱ�:[�D|����]�h��WD���Pq���Nd����~� +
4h����ܔ�0^��Z����( gg��L��^��>��X<}�� �ݑ�߉�>�6�������h�s�b�G>�� ������1��2���M���!��"��h�=h�=� �E�W���PY7�L �sG���] $���n��]^p~3��s�6���.��� }8���Ob����F�*���/z����~�l��)�d���8�F,���IX�=Oz�x�6�ӓ�8�]�a����HsPU2r�{�ƣ����x���o+<A߆���|�Ǚ���Y�_n~���Q��h@��.�����ǰ������"��D�o�'������K&��8L;@���x�dw���D��o��E�G�c%��b?<b{d��K4n��l'�;�\O��<Y��Fۻ<0�<@6z��G�0��(Ș���5�I&�38Y/���ǐ��c����+;��a���u/��3k��ծ=�e�
����B���%5n�Q��5���*[�6)؞��_^c:n��`�j݉�)�gs�i�k�`��$���j`|U{R�<�v�=���.�2�~=��(�M��b�c�Q񁻵�` �\��Ѧ_�<��᮰_a��M�66���qeU�����N��/�-ɉ'۸�i���@�R�FOYY�y����DH樂�c���~� �lF��~�j�q��ڹm���<��>�������������,#�q=?\��������i�dJ}
WOuL�{�m���#R�'�4��s�ߞ0a�rbQ���in�_�Z��QR���0ɭ����W�aZ��Q�!O�������9G�Qt��)O�_��9���g�J3�<t{a�������|��+'���w-I:��2�����|ѽv�17�X:ߣ'~�>��O��q�wͮ��)mr�>3Ы����	l�gɏ���#g�cj�{�	.�/�
�&?Xy2�����s���v�����W9Y]�u�Iu������Y��j�]wU�<}�o���[nC;�e_Ć}�m=n�T��ɟ�<v�S��2�����~|�<�raߝ��c��N�\�����XO�w�|�~��G������%�Yg�2uڴ���J2��'cv�p���l��,o��똯��h��%�3����Ό�V�zDP�_w�}������%�'̫��p#�UV�ކ�2��jܞ�$R�Q)�/*��Y��y��w�ٽ��e��M��ݝ$�tlL\�wn�l��O�ڻ���Y�g/�r����cm�Nn������K�Wyx��h�2���	�n�A����G���=��/�vtn�OԿ�qv�)��=��"����r�Q���=^m�Lt�S��Q������UO�͝�������x�)����*x����E��^j�b����,��Xv����&��B������<�>�=O]����4=�8�(W����[c��<���׎�[��t�f��� ��%���-��������i��g0�v�c'����4��/�N�1)��,��c�Li�r��hÃ�{�^�p��S-�aL��W�\^�O��^,����f��%9E?�#t����ݭO;\ib���]e�x����7����,�R�sU3
7�'.չ�<x�e���6f���k�c����_�)g^�9�v��zDq�j��3��闔��?��"F
d�6���A~9��X��SO?9y,���q���,�C��vܲ~�"�iZآ�O��x���K�c$�9�W�[��gS�{U��<f�a��#W�/��ݘ�q\i�>c^5��Sm���?W}DR�`-��M)e$���k_�b^,�Mx��yV�)��[.��;�}�/V�.��U/�}�u4�X��rkF�!۲�\�r��'Gij�tm�>!w�g��p��W�w�W��u�jZ'�.{��������<�q+�sՉͿ
1~�S�qiQ��ч�w�o��*�h�:�|�SnAԫ���U�4�F/�(������m�G�=���ʥ�՛�}��<Z�3"�X߶�9;����gbUTSz�����޾}���t�X���٤���<;�n���)	�kn}�>2��O���U����Ѥ��]�8v�}������wH.��n���
���'67~�|�K����{������7������E�M2����8���q�^4Ϭ�b����j�jE�@{�7�Yv9���OZ\�"f�m�����i���O3�T���*�\O��(C��Ǫ�^"-q�r2����!��e3���K�{�RՓ^?���qǁ�����/�8�o���ķ��i�����0�7�Ŏ�`�Âۋ1��G� ��+���� � �)����Sp{#A��P<�IW�9��.��Z v��j@���[�v
����h�Ȑc�S��}*���|dG�����O�>��ےmX��r�v�^!�U"w�ȰL�(n|Q�Ȟ�� 5��r���G�6 ��[�8#�Kd^&2]n)�!�A��CN�C���:~�g�|�G����l��v_�l�c/y��,@.LB�q����q�^��J��7[ ���E��G�ɨ��:���q*�7� ��s���s�  ��>w�E�mB;��-Q�n�֣�^N1C�zpű����ow?�>����w.C�G�8�	��[
S�@��Oa!ڌ�uy~�7��݆U���z���]���U�}x�	��s��d'����������� X�PM�|>+7��˳A�@����y�է��g�UT����kjʜ8���5��ǿ��g~;�ׁ�ihZ ��5���pgѯ��xp�Sv�;g��	G�N/+8�Sݫͷ��]fʶ�������s�S8�]��G�y�·@���]-|
-O+���\��=7>m>�`��o�令&��_S޴���uo�4A��6<ZM������tE7���- �h}��ϝ/ǂ�kȃկ�֊<��2..����2ȋ�
<M,��B��9��Rw�}��B�Q�]�'�|��.@ʶU�|L6�;?��KaP��sя�e�s��P�(�Å��5� �/X���� ��
Xu�SX�p���!�2|�R��;�s'΍� =�c����b��� �E��|����8�F��z�#f��; M�:��{�x�]�2�:�#k��0N��o��*�3�a�LܢG�_;a|�c} �x����@Ų7�:����1^2� 07l@߅u"1����� ��	 [1>ã2��X;�>�!e_�z��m���	����x��x�D��Tԕ��q�0��������0��M>�1�1چ�c���LD�?��M��W��:�z`��Ó��P��x�c��K�K�	�W�1s���^����>��wbn�m�M�8�Y?`.C��`� c��C{�	
F��Z�y��uԣ
�=A�f�����Gn�.�s�X�g8g�@��m���7 _���c ��Q�S%>֓��:��ɂ����֩<S�`@z>dx@���?� ���3}	�����t��}Ra^ܕK���H8qSǫ���/����
��'��c:f��y�W�U�FX��v^ �eKa��Mpi��r?�����h���z
N�F�D�e��M����8���2s�y�� �o9c!/e�
��GS7��CQ�+���U��?~��`��Hۺ	��hP����>}
�/!W�� ����0��m��
�9�3����w���k�,���?�e�v��".�ݽs:��'}0��%|\�<� ���8��|l��5�C��2�������-�'���� 9�Z�˻���c�@�����D �;��
�I�R8e��P���ɂ`2�+�#w�L>�'� c�U[AV/�s[T��}Dw�L��k�p� �L���k.<�����/`Wt&j����`��	����n�3�)<>��(6\�8>[y���6���w��Y�c����y��:������qˀ�@�G+:�7J/�H!��,S���J���n/g���K�}��כ�e��S��_�=Ȫ�oz�s���ҲOǰ.x>^����l ��V���7�"�zW�^�ϕu����s�<:51�k��6��w�@t2Io�W���-?i}��ױ;�Ĕg*!қ�w�������9uI�&=���Ď���O�eg���>������w-�����Mս���[����[�Y_���qR�ғ'�ݗ�n�G�-K�s�&M}�>�2|ޤ�<�8�Ϳ==����g�k6�����g�ڈ���^o�����cc|0aŢ9����߾��랽�#Qm0{���	�Ν=�f��|U0{����M��N����iq~V����.���--9MZ�i��[꒳S����|�h�in�f���c��m�W��qfM~���/}x0?���7�_=w������/n�L���`�|k_m�7�$���my�Wx���mqď�_]X��R��W��O�3r�";��_���)}wȤ�4~��W�ʨ��m�p]9f�rjYu4��D@��V~��33O}~p!5���@u���+.v�Un�����R�{���.ou������������3���M9�w�D�4�E��Wq�R�6Z���񗚖f��CX���]�v��+~�Z��Vz?����ы���}�Z��mo��S�B�D��+ggww~�1���Օ��>��Wu����O���شH��'�O��K�%D�9�Ճ��}i�����J�<�����\�.c��_�ּ�h̯~��T�o>>3�h�����VO��9e���
�5����(��S��/��|4a����[��f���^g=v���Y��{�=���?zx�J�Z՚__)�$z���U+Y��]�7<U~����lV<�V)�r?�}{��z%\,��@z�:J��F��m�+��&�����Ë��X�х��D��	��G3dwnl}rm����e�:B���O�	�~�Jr�~q !�]O]�}n}�uz��M�W�7�^�����{�}۷9.����{�Q�����S�tʪ�����B1!�K~�����'<�l��茫����y��d�����#
w�R�%�K�ۣ��Qc��n �oskv�2N�A1����z�S���� �q��=�{Df�`͗.��֧�]9O�����m��x�/����=mWǍ}�d�ɫWږi)Gg}o�1!����vV��mKr'�y�\����3�,9=��ظ���):���˗�&ߔ{B�-��#&�9Q��7�^�從q��^KFW��������+ŴQy�f�o��<.��y�O_�,���������X{�������S�O{����Eԣ��,ϰ������.-|���b�����m�D���<o��]���36�g݊\j\��l���uۜU*�i�W�J��:Q��q�e��_��6��q';B�L����gW���9>�'8�ܧ�=��j[�`sW������������ONO\?v��Q�cG���ؖ����,x5�m&�����Ew���+��Kp����>�/gֲ/N�(����j��#��q{�������3uJ���)[WKo��n��+e�G�*�x��z�#�1��rm��k���g�$yo? �y3���2��yF�"WMj@ND怫�*�l�|�a�����@��8J���Z�<� ��_�G;#W!7N��̊c\��������{�����F�\�`w ���kx*����� TȐK�~����� ��d=��OQG��W.��p�44�����i���?^�@&D�+ x�'�~j�#�V#�!�%#��:��68���`�sx�;|�G��~>�^I6��ƟJ����F ��)�{h��і�"����"'�� �@Fw����n�"��w��c�Bwt����D�b_Ľ�3��e��	�$��o6�[������׃�����dE�C�R��h_� ��-��?�W���A��!�B?0�"Y������L�Od~�Nt�b�w|Ўȭ7] &���	8�}ge ����~����^CX���#:u ���>-���������ǟ���۲q�?�ga�`�t��]�o�:dޗȝ��G�Wj��ݶ!�ubY�����P��|���H�"�Ƕ6��� � �hc�ӆ9^�~��8e�9 �r���h�w�a��yh�y��m6�- �|��.v��3���]�+� >݂6F_����O7~�#�^c�QQ���H�q^�F.�ѷ�%~�:�N��oo�\�89�1�q����)����"�D\�#�^�	cb8N�,��'�"h�Xi�o/������Gx������*zL�Ѹ��}*� �� �t?.
�6L�:\���܌ɵ�Z�+�g�xS2�6ZC,��h � �K�.&'�Z��#��t>.�_V{��B#8�AdN[��Z�bhL��6����� �ܬ��<Lm��b+��
&gN�k��= :-�����,q����dƲ@P(4�	�� ���꠹C����;�v�)��^�!0I��mej����܃+})&��6H��b�Z�%J��5ċn�<"⅐����LQpo�!�b?���\�K��ٍ�C٥�RA�������{�E�v-���\h�sh-�,[����j�^^�%%>5�Fƾ�"o�_p���u�'qa�D�ƹ	="�|��������**h�.]BrN�3����B������ěID��Ac.X�8?��x�Z��ϑ��Xە��W8I�x2��ib�����O�%5n�%��Pb�ʧy��U�!�-�w)��$�X%t�IR*<�޷ik[�Ѡ�D��naT��gV}h�����2���{��dvSBT$v�&i�)����U�A���^I������������Lq� �Ǵ�T��S_��/���[n��ҙ^a��'�j�d�	s�B���W������U��zb.Ri���N�K1a !�c^�����ɡ��8h����D��T�ģ���cW��!�fSS�E��Kf�~��*\mrg��Ʒ��k""��zY��yD��kZ�����ʁ�^N��e�lI������l��_*e��ђ&SyX�����Gk�&G^���8BK���.��dj\���~N\M�aG��؆~���?��S�Z��F�NO�n�d� ��o���H�,'$�u�P����Ͻ��b�0�.�S죨�pND�2�D&Wcb[:B�x2�8k��y���u��g�������PB�#w]��:y["3\�k��Z�[p��=Q�Ӛ��c��N�FjT>���J����OMm~�r��3AD�&�ﵐ�?�fû�A�ѲNXj���Ό`t�$uّ������8�[�(�ȷm�rɱ���T� ?�Fh_B�����3m�>M��4zHEq"'���� 2�$
�Z���l�Mr��|�sXl�C�%���a"1�y@�jk���fG~����^�5v0L�[Mr9-8@϶�;��FmOp|Vz���NO
��׷%�j��d&!��q�mqT��Sm�3\4Cu�z7�C}��4�0'0��!�NN�4+B�SrkC��:K��wS�Eϣ��B$rft�S�k(
�i�<Ҙ}�$oK�wN��c�m�tlKi�ʤ��X��bH�Į�P;R�_}wt�kehWKOv&�����m��g�v5P3z:���>�F�s�.�el`�{��4_C{U�@���G�W��%f�ݥEa͔�z��|�LiD��
��s-�����:���כMW%��uP:C]#R�ũuuM)��&?B\��H#u���2���֝�����Jw����f�����`���ڡQѡ.��aI�坒�f�m]������5���s3۬�v�����S�%��~tlb��b�]�j\LwlCa��j�YJ�����r��ό����5Αt{}
�%ť7atos�.rL�E�Q�M/����_��E��nu��yT�Z�Z�����4𠣛�XgJ���d���hY=m2��S���J��b���H�Jf�)L����W^��`�}�2��5��~��l{�~e�$�-,��#t��ާ��֑�T��R��a1+�yt�����lQ�*>L��<@3���q�[|+�iI%�}=�_R	]��x�K|Ю�H%hҸlCs8#��-xtcQpy^r ��b�;�$1���#B���)���ث���ӦA]��	ֽ�l��r�!rͤ����A�3���"O7#'� ?� ��<���_�?��B�=��/�6/F���u@�0$M|{�;dY�2��)�8� �?@���^d`X�2�GЎ����Έx0u/�~�<�rt�dk܊E#^���i����V�#���M�\��]�9S�,>��בw�Xo6��.Cvþ�ނ� p�91�����V�y42�y+8�{��ۈz� �p���'���?��2�n�#����C> 8���1�� ې#x�&<�~����u��ES�0����c�paڱ@E�-E�������7�η����|�� Z�C��7!z�R���qK���\�>�����w�/�q�_�G�<Hm���|�zpW��$$����jC�{�a圻���\�,l�9������]�e�x?��_��������o�%���7;�>�O�ˇo�6�
J�B�Y��&߿ߒV�a���i.���]]5�����ɦ�I�,����\��1	������.�P��փ���fل��J!�=�h\��)?���X������S�����	�=�s�s�â�p$�V�9@}�1G�iS>+{`��Y�0{�������|��Pĝ3þ$���Q]B��>�hp���I�K^
���0�<�AL�8i7���]J���9�`�
P��)\=7�߁�C��q@D���D8�χc�/�?W�A��|����c(�y($�V�[�-p�aҜPz|	��@���r������BAeAG?�k�~ �����#�t�� �����[K���?'���_9^A�-����6}z1C�L�}}�ݣ  %h����*�����q�>�X��Y����������U�?c�F`�<D?ކ�a�'����Y_�}�0E`�X���վ���#��a���@�q͝ ���p��n�F�y�]����`>����<���0��� �?#A�{1v�Y@�:�z��� (�1�a̛VbZY�e�����G�/k���X]� �� }^ ��n8`� *�n���r���98���Ÿ���E�c�c 71%�^��f���tOy)��H�Dl;�;��^{���6�a�Hf`N�\2��DK�8�y����� ��>\,<`k"!<X
m8��|��'�12|r �� :~8��'Ä�xR �,TvԃV�i�+t{���kxWC��0/������C���x5��dPH�����4��|lI��;��ohl����%��������}
/p�C�mD���D�~f��4g�ǀ���|���9o��>�`��C�@'���BC��.�����<����-- 1��m���8% �K7��\ $٠Ut�=���Ր	"��@;=h*��ƌk��	��GZ��3�X�)���TO��p��s<h��O���e�������-�'��4� �&5A<Oy^Y��s�}�xT���@_Z
x��h�A�C���Mr�����t����s͠iB�;�@7
A�L�F�t�X��P��!4h51�-���<�hQ�B���N	t����4�%�������n�i�y{�H3A!��Y��C�<Ğ �M�,G����b+i���ldUrZ�"n�S�,�3쳹�Vz�V���4ے$������>K+#��J*����¢*̞RM-��T��6VTT�f�+H&#�^ip�s�ʪ*e�XC*Q�J.��U;D���[iyɱ]�z?�TYS�Y��� ���%��V���Y�l�p�hzSs{4��ޥ$��ɯ(����� ��g��Y�Z;צ�P"?��.N3�w�T�;�4y�f0z��i=�rH�d�K�Eb]�PK'�ߜ�H���Tڌ~/cq���1$�ґ�-�fe*K����ttJ�>�O�n�ɋI���$^P�K[.�%������j���ʥ��e����K�M��	|ERC�w}czG��^��p��*�����j]�}R����]HnL������;8���hF��`L��3��nε��y�ͮ��~�����!�1�U�P��RGZ�%�B_����@f/�E�ED3��HG�P�̌�������*W��PÎ�P�\j#��1}ٶ�<g��������Va��)R2UI[[����ZE��Eo%kjl�'�g�bhnlFNhqm�wN�c����/�"��ƫ��9���Wܕ�5T�WW�H69�)�5�~�TQ�Zh��/��qb]�R��L��ީ�.���ff�
c۵b+��s��)p�G��2�+�%�rBw1��F]n%k�z1�l�M�2 �	��6�LA�o}@i�1�ݵ9"���$��{�����|���py� ����D�M�TZ�D�:�J/'BU[gZ-��ë�z�$
��Z��4W�r��PQ�e6��0�2�~���άL��gLu^|�ٳ���rv5Wjz���Z����W
U�\i�uN��]حΊ��Kɥ���>Z�>5��۝ϦA��ח3�P[��bT�8�I�� ��oH�И����(�y*�}���M���������Dr���|zw�gy��O��O����R�1�����:��P�][9�(T/��L���-q��zT�x�􀾆"�"J�AB)�6����.iݠuB^��ܥ1�$4��3�^f��D�r�,~Nm|���̠�2�{�U�f�AE�ՙV'-�G�f)CJKļ�
7uI`���UoX/��H�}���ssis6wLnF�@�I��U�y�)��'�*L�TYS�O�P�[�2��J���2S�֭a��Vߡ&zj@�Bk�~ET/ſ!!�-�BN���R,�R�&ՙi	�>����M#!:��C�!�%_����p}��O�ַ�X�����i��6}W�ԅJI�t$yQ�5ʘ>%�;��\'��U&�3�$q�E���j�oO�X�XE��
���+	*��I\��NR�WD�P�<b���v��0����=kę�R�]���A��sIm�V;�LE�9ԉB+��TG�3i�����jI%�b��bn�j�H���r[�5��4�<ym'#(x�e��b�����[��F���(�9���\�9����>|����YFd����w�[�؎E�����_Rg���g����wI�].���㐯~� h:�ݿt@�[�Dv�@�܉l�c #����>+#���y1����e	� ��[�9��i ٨�B�����c9�8
���u?���`�ۀ�p�>�5�����QjSFγPGo����ȼȓX��L<7�ȵ�8�� k��?~� �a�=d2@ܸ����g�:'�IG=���/�8Y������j����	�ę����<B[h�SQ����uh�h�uX�8�@�܈���+Ȳl��������p�f�->��E�=4��J�= *���(��A�%Ț��#�#��Dߊ���A�����nv ���2�]l�i��?s؃|�v{���"ĲyX.����G=b�I� �8��S�@�Ǻ<������qGc{�?Gp./��~�cD��~�>�K�yE~~���
���.�?�m�͎.�����PO�d�x�����>v������H�2��}�W0��h8&��3ls�1��s�:��y��8��p� �.�1��ڷ���/h��yF�@�Va�ϱ��ȑcf ����@�lF_�����~��i��Q���Rs~@�?�y��4KG΃k����g	o%��W����F΄s�?}��G�?0�1f�����e7�ǰ�_9h���O�9�q����-�I�@.Tm j\�|�:�t�;` a3���40��/&����?�l�ז���Tq��=����-W��j������֙S\)�s�J�T��ԯ���S������;��
 I��{�.��-"aB��.5�Y��_ao���T�L�
Z�cXCz���C#�P�,�I�u�|�E�a�أ:P�U�߼z;�5���©�O�K[5y!@h��k�;���p|� �	�=�ꯩs U�kJ��#�QB�o
N~�OVEc#�.:��`c
��Y�������80	��� uHD{%brt��T�"S�Al��' '���������{$�j�q5�dif��>�U���J���}cʎ�u��g[���V߶I��� ��#�u�>2q���-Jr1)����`�e������W�f1��h����-���Yf��&vT�gP;Syf��CTEbx�m���^�.W�;�
=�JuF�%]i�u_f�NphM�>.-��p��g�� Sa���X�iY��6���!��Uae�MB��̈�Ɋ��R��8週����eBW����zk����BJ�1�q�2�%��+��V�O*�>��-�3��-���I[v�>P��+�dqGu9������|Bmyj��+���)=�!;-]t��MZ���b+%�5�Y+��X'�j�b#��QST+5Ѝ���]
���IxQA^�΅�)	F/7bKI^�4U֪P�d]/�;�B�*~6r�H�T)A��s�YP�R�����X^*j�"Ivv�(�5S�<i��;�^g$�s&J��b���,��F)Q�3��t���劝k��*��6=�iu�z>#�"��hZY+-Ws��C!V,g��q����=[t�¢�s�6vi�mmjaW��ձjF���=����(+k�1&��UW����;�q�Z�RP.g�[�|�ے]��bNGVR{Z�OHR�FbL�L��J4�=(E��}��V�nU�#ޠ�@s�2����pC\ۄ�DA�t`���;	q��hgrvȐS���][9�&�W%r��;�}<�����tS�Y^ȳ�D��=��S��|$�1�GSy�XV���5ЛT��\�$6��P�>�I���7%�%�e��ڛj�0h��CJ��)"2u#�&�8�#_�hՑ@���(�JW
{�e��:�dE��8��6�EI;�$�A��<�JfG.L5h���AĢ:z�.�7=��Q��Aj�/��E�<=	�l��Lϳ(��D�WY[���&?vz0[Lj�j���ds�}��^
�a(�G�����NV��Myz�����K���bd-A��n]R�ԡ�N7�Mf�SM���s((�>FT<��vh�q�+��<ߐ�4�oLs���6�L'i�rU�R#�H���f���O� EOm�ŝћ��
������ٳ1Ǯ�e���ݺ�p�bH��̥�3+�e����JG��N�14o�.���)�8B���.v�Idt�+�<��zI�еܷ>+ *��]��T$N
MO�^��qsw��Xә����+)o��\��X��X3�:�0��"�ɗ�H�On�E�L}S�J��jcí��2�󼻜h�®k�@9�*��zC�%Ƴ�jiy�q	a^2��z�2}ezE���m]
b��Z�ˎ*�׾�r-������m\|N�rBq����I�V9:)��E�oMy�[fJ��)��^�$�UI���4��O��E��\u��vW7G^���X�c$ݥ>ME��6�f�;Cyi�bG���t]�ʷƢ��ɤ�b.�&0��p^���Ӫ^TJ`P�����x*4�u*�;��PtfE�V{��q{����j~wGsG֣��,��R�Ԫ��&������e�,�y�^���ŕ�R���,XdF�GV+��-�<@>\8"�6
�8���Xwp�sٰm'�i�*��}(�.1 �#�J�9��P���!��¥�9�R��7�M���"�)5y���8G�5W?��"����s�9�U������7d'��"���}�������K�h��x��o$2���C�4�n�k ě�1����#[#̝���C������>��)��k�~���;��g�@ԁ�|��X������=�0��"ڮ���k�G����8w@����v�}��G 7��Z��f����t�4�$C}g�ǝ ��~8t/"�p;��9	�{B�qAD�(| �2A�
f�M��;I��Y��L8?����i�"���abP=8Hn��j �x��[)�����̄�G�4	9�0��_Δ1�nz5��ؕ}Ű�}d�w
6.<�r��@�th���Z���K�7�l�r���>5]	����3��@8٥r��6�`tV (�^�?OI2׽�2#�2}�`��[
��L��-c,��Y+���"y�B]@؝_������v2���װ���?�t:�|��ᖮ����1׺E��G�1��!1Ak�ᅬ��O��_�{�~����k�6P� �6�<���zF���sv�'Z�����[�a��8�*��r�=x�g<�Z�W��S?7�M�t�����͂/�1D��M��/��bHЄB�� f� �?z!�D¶�f8g�ߵm��u��cl��0�jI�^Cӵ3P��|����PyxLL�fC��0�c�
}�d�hF|��}�$���E�C���cƓ� =�Fާ���0�ěK��c�� ��� �7 v=�������(<�\��P�w��p@�� ��c�"�!��1^�`����py1�V�� u�q���#.�r�6'��c}�9�w�+��3_�#c�ǅq��0
�V���ޘ'0��y �sA�:��E M��b���8��K�ü�qɪ�ؽ�c�ct�{u���BE�Y�m��1�#:v�䘛��b0g�0f՘k�`~y�9�3쏴�z�H�b���#�>k��<6
s���g>��-�E�P/�Y�߶�}&�2�?s�4Rg��sm.�%�#��OlO��˅�|������X<p����7��ȍ�+�sz+��^P�ŀ�>�ѹ�`�M��To��0A'�~���"w:�z���~
|EJ�Y��࠱F�������
y�VP���A�(nP��6DFB�
�-��B�L��Zsy�n��`2�A�;�mۀ#	�:z;���@K�:���5Y���MYi�?����.�5�iaI,���X�dh�4����B���?ލb@iB���g'@oc�&��CP4h����<�r8�P����tL��ۊ�Я�@"=3|��<݂!Q-�y�b�,̱�x���+�O�}Ǘ�	H�6�%��z_�̭���e��ÿ�o�[��I�3�QВ,jeD���O�n�Hk6�4+h鉆dvԊb��{CN>�#E���	�R,S^g&��Z q@y�Jh�l�Va<(�qGW`U����;;A���v� o C��Af�� ���܃�G�&�fBx�Z��@;X�iP(���
��|��BKj8��e �6X�D�tQC��#G�aђ�A��Nɨ�sY��z���$���8>���B�6���Ե�-�I|o�BjG��1��sԖFb1I�Ѽ!k�j����"�H+��$�Z:t���q��t��>|���/�ݫ8�꜄@j��t��4%T����S��D%NJ�,NRp�b��'�Y�Ċ<ې�;r�4��)�W�o�@�����1� R"��Mєՙ�mh�c�uJWǲLMž��9�'�/�^�Heo]sNeP����ԆՊ�f_g���ϐTL���#��T�����ǭYf�����4ŁT/�Er4R�@9� Ҥ&������ 
��O���Zi~��B��7�#���l"���8�%��{wm�,}8C�� )b��4SҺ���|ra[��&.��sngE
�Rk��u���H~i|GX��.�OR<�(q�4���tV��Q��\{��F��չ�]!J���4!���X��G(C��Ta�<�h`���9U�+�T�7%A��`U�^���Bu�j�'�~a�p�$�BnӡN�9f�h����#4ƹ���L��4�����c�)]�%��iW�G6���-.�^V>VQ�!��x)!9��n�6�ҿ�юO��[U'��I�Z�T�u�-d�h��yuv�D�~���Zꛔm��
i�u.iL�0�V�g��[����$\';k�n��Fr8=ߛߐث����ѯ���"�)qq�hwŀ1�͢�$FV�����"�Ru��j*��7��\�EX�P�gq�K�{�����P�O���5��M��I|�E�Yz���C��k��\8X��-��
��*�d$D6�),}��J;ЩU�}B��ݖ�v5����N��^�����";f�8+8�F���	���"�^�n"��}���rtպ�R�,�1gX�4�ls[ZB�BW�#3��fq���Я���ʜ3$��>Dg�C穣Yŗw)������Qn����`!!��&!�?̓f��Hf��PZ���V6�V�uBV�L��>�hLq�����%j�)�%�&ϘT���,���������M_ߊS�b�o�Ha[���=��8�W^��*ο�������hw�Ȯ�s�\�7=LvGzi��)Yԡm�
3x�lurov�-�"���d���m�fm�����/&Z㚔hוQ�$ˣЋZ�����֢�v����S�i�����ʎ�/��n��s�-fKqRGbC*˶8�SX�F��T1��KF��~���"���D�AW<��H�Y�d�[��V	���H+��o���'>��[%ol��r�M��F�T��y!�l��F��7\ܐlMRT���Ɯʀxc����a�}����E�)"ED�1ƈH��F�CĈ#FĈ�1R#"�1�����H)E�1""R)M)"b�RĘ""ME�����bDD��͈��s:�w�{o�7ƽct�;�k�?s�9�^����Tï���4���rH��]�(�75��-PГ�f��+�ڼ�U�޴�EC%�sK	�&[9�����,]�T�pv��ʺ��br��i��e��a���0���_w�	9-���}o{n��ﻃ���������G��I��n-�4tx�	-2�����q@,2$��wK� #�y��A j���u��z�b��ے6 lF^݃���Ѣ�+,�x��	`�dd�? �p���	`�pR 0�	����$�8dUr݂# � �~�}��������gb{ȑe� �f����D���W��"+���S�| 5��n2*�cK5���q3��MmQ��֜�2+��7kOG�/�ݔ{q����pEV�_?|��-�7Y�S;���^p�cC��N#�PprQ�� k��{P�s�Y��9�S��>�KU��Op8�O0������藺�ȾcPϓT�����������BY#���5�8F-�?d�eXnV&���?�-�"_@���Fq�j��3�5���a������נ�� ���rk�>�K�V"r�B��U�˾Rdf2�|2���>DY�_p�b�p̂Q ���Q��gͧ �[̫Ey�=�D�~c��i7~�ƾ�cݓ��Y�h'���b����۳��і���KPo%x��Q�����{���v�	��ɰ����}��/h�/%�u:���F=�.�>ʯ	A�B~{
y�}x�ƀ�����Dܼ���F�,���d�.M���o��70<���r�s���m�x�w⟇�3�ÿ����j�J�Kf�_�c�!G��'�]˰����&K|���ο���PJk�q3�O<ah�n��o�=���@����$Š�Pz����k��$1Kg.q(E��?���L���~Y��v�4'�Յ�&��@7�":��ɛ��P�'��( 	k �1�i���f9P�F�K�� ��9]Q�N�������l�)N�u+�E PI��&��M��+��p�n	�P�Ò����Sˏ��*��}D�\�)���Z�+ǀ�K��Δ�D	�!R@xV��`*�)���TQ2$ ���Vi]Y�kJ�EA~P4ťcye���_���CfX���I����/m��F�.�7XŎ3(t��Ti�:�fF����D�֮balA#)J�䧩v��
�j�:7ٙ�j��\}���[���49J��|��-�NDL�F��;�P?Q��-�'O���P�P�O�4��d�l����@����;�7O�\kW�[M�L��%�j�9ϺJ��T��s�Kv.̢�V�<?�?뢣g��h�[��b��I�]Iurz
�D�j���p5u������I1�,�}Uq_�;�^XI���P6�	����J������!�{@o^�!�,��㴚�ҪE��di��Y���Z��;��s7Q���IW}K�WCk�{�VL]�8$';ˉ�@tN�y�8�����~��4!�h��t�n��Uv��6�{j���Ѿd�>#�6C.`4�[Uvɪ�l�HfF81-Te�̬oiN�)��'�+oP󕳣�CG�֜�w�*"
H!���~B�����܆V��X����ʉ�'�ҕ�E4(���Y.���l���Zð������d��ĒPIo�C_h�MԀ�YQ�ٯo�Y��>�0��VSםC��p(�*,�چJ�F;̻���h��ٝp�~P�G���I�rr�_������F7?�?�����P�=������vp�̏�ҶQ��G�$T���);����|nB���e�h�x"+s[@��_.r�������&z����v�;�k�$	���./=�������O�*/��{U��6�"z��n;�[(=�!���'�Q1����̴�����Azu;�#�(��v�q�<Z�����=��ZJ7v
�*��ĺ�ZbufzU"m��� �xZ�(��fP��!<�-8�%e(�|M�6b���Y\�SZ��5V��C��re��)�B�o� �S�=�	�SOI`+�B����\�̆bN]F���'W��V4��"�Tť����%��j��\]i�B6���kSK��JuE�dJDLl�C6������TX��	���{���8NS��X�]P���0�I�Y���fRS��W���!�0���C��0�v��Յ%̰��.AXG`H�85����ȵ$��B/ӵ㓊۪��Ku�)4{5?���-,��O�� .]d�.�s�i����ToOy�l���� PD��q�ܝ2zl�����6N����[[��Ύr�s�еB7^�!�ST�(�d��)�3X޽�^�6��)kv�R��m�1��;�ӫ���)��Qݦ\�����L/�*fo�X"��O�p�]�y�]s�T���&3��KT�#1e�L��e�I����P���n�~v�ީ۩�yCM0_�`pCB8�WWP��*smc��G8˛7��5�Gt{(C\䲒���bB[�������ð�e�5GE��LE�ѭ lb��'
5C�}Jw�X`��3s�4u���G�����j�*����M�9S����m�ۤ]���M�:^��HioX�Q�M���.Ņ�Ns����s��j�����3��˴�m�ӡ�|a&�U�gǧ��8Z����?@쾾�M���@ٗZl��)we$�)��]���C��ʍ�A����vdՐ-D#� ӆ!�X����(N�, ��y�3�P�y��CG!/A�g|��g��3BF�E����'�QW�?��f�F~Gv��r<d5N�."ky ���)�e��nY�i������!�7#w!Ī�`#��G�!� G��SȎȽ8�����L��\�l���.o�  ����,���0�};��pZ��p�k��^ wdr2���+�2馏 V"3��|�:9�Ѩ��}�d:+�E�x<��2� ��[�m��~��P';��m��w�v�E�"�����IX�}©��<X�����K��z����W8^�yA*���5{����}�Bn��&�C��I��}�7CP�A��|١�y��n�Lxڕ[�ۂ�[p���̦�`,H��c3�O	� ��͇�`I�S�ʟ������(��ͬ���W,X�������D>I�>z�����a7��hV�����:l�V��Q�P�
/��WÖu��~�Ye�������̟qg}�m��O}ڽ�z�S���c�AlֵQ�/�V<h�#7K����Ӯm:0k�����}`���ꨑg������=�m'�Q�W���"h��b��Խ|��ϳ�Ȣ�4��x@��44WQ��a`0#�h�if�a��+����4p���N���2�n��>���@t�Tg�y �����W��mᧉ�p�k
Lm��fA�k�y=|��_f�a���������"��נz�y�'��~q�U5����n������O;�\3�E�Xp|���F[�|�1���6X;	��h�\���|�u��S��N��_�>k�~�9�ڌP���Mh[�X>�>��w��>� �D�~7@������X�~���y	0��V��M��F��Lق� m��	�8������}B�~���$�	�}��C� �:�=b�D:7�(�)����Wm9���P�@�~����A_���er0n`����� ������k�1���](���X/�����O1F�b�m2ʇ2���1d�d�+�q2�j)�/��؏0x��Y��0��]���XƖ�Z�m�� �_!/ ����їy�gYsr.3�uc��<��B�������b9��d.�e�\�焈�o@LƉ1�з�䥠׶@�R�(G��#�;f�@���� _< �Y�w1�Z����
v���L2O֪��"f�i�GKUUPJ�jre�K����(z+�H���m I��О��L�VP!����џ�K �:Z���P< ���h7C(���Cl��e�P��Јa4�B��UG�#:�6���@o
�mِ���!��
�ܥĥ�P����0��ŵB0�r����'/h�Ł����bo2Ts+ ���h�)�i��q�-&��5|��oo���-U�9<<�ijAc�A&E�*3@�,g�?�k9e���N���D�8ld@ ���Z�(��� )���@��R&��ȯb�r؎ �h�Ĳ#�����xL�(BK����`	p��0� ��(�L�7��H�=a HI���|��9�4k��4B����a�BD6
�ÁΎS��QP����'C���:6|[$�>�$���U?h�怭4z�yKKv����E�p��E��[�JqW��@Z'׎���o0��(L�Z^�*P�)�ӫI��0��mU7��'Ժ��d6��xI��fە�!#����H�|�*'p��bBq%�~��%SکK-N,�xD5sZk3{���Ȋ<����L�ڙ�`y�
mǺ\Lk�%Ej�
TS���ɣ�m_�qiV�*�X�T�ot�r�9�������8����"��E�*���{�ŽƜ������JKUt�$�ct�Oi�������ϥ��)YY^%q�@
�a��e�R�Uh��$��S��Lt�=���T�P$OL��l
q��	D�!1��ÿ�&��a7X�$����SM���6�~�.� �k��Q�����S���ز$�Y�b��=�%��pKw�ѺR�]���^QCҰ���!׌�礦�\�DJ񖴳���]��X��X��]_ޒ �hc:����� s�Z (�����Q�=N.-����������tY����&�ɍוh�G���SBBDm�.��vyZHwk��#�V�a5�sӋ��i.�q�	eN��*�ڞ1T�I� ���h�9Ҟ��\���=�F�
-R�x՝*WGUi�"�I�1�b�t��� RXg�1��J�7��J<�ir۔H���<Ș��P��h�Au��F�[��Ab����@fŷ�G�C��a���Z���l6��ZV�Gssoj�ު�# �^�*�2]*)�!V��t�Dd���w)Ͷ	
Դ��U�|y�@�N]WMWԨ�I� �k�(�.�3�_�-�p���ڧf��2Y��t��A[���LP��Mk�)��<M\p�N��bH[�X�<_3�$P�L�4�ڽ8z&T�vE���H�DW�{Z5V�<{$%��!?�:Yh�P^Wf���\�(,��Eǵ(<dJ�#�+ޯ�1"���+֥�%R#����\������jς�4I�?6��,=%ѳ��N,�k�
,)�.�6)T��=Xb��uuv*�Fj�S}�B�������6�#+��9�&�#CQ�(�hE֐'��v���Ƥ�`��R�PP6?W��m�Hed�2Ci%ύQ���7�\SU#vHp���_R���n�"��\��ӊZ�#T��6VB{`�����l��)%Cּ!W��BKM���i:������Z.Ǫ�l�K
��Qrswwieo�swt
�	
k���d�q�5���CF�N7-%���%+_B�.�	ڝ�%i�!�zS���fN��׺*��
m�NL*��Qn�D5e��XT�WX�1�Q����K�.���e2����$fyPUhEn�:�BG!z����
wߠ������$�^]�ci
��2.B}s��]�`���g6d٘[b��|[�N��1����!�ST�l?{J5�ד 7�'��qu��k��`������-&(��������l�5!缹��5Q ������M������������d��<�9`1V��aY�� �6�,�]��o��0���X��F�L�d�SȄ��y{�w c<��������+r�?��0`#����:6 �Xv�+�4�1>rä�o��4�aFK[Ȭ7�!��c�7c�����)�C����"p�NXv]�p5&���������z52���!/����D"oQ�#���y��2q�u�<�M��� tlD�AY��`��<�c8y3%�\�L��uZ����	@DF��l���"���E^�69�o^��x�.�u��{X�o됷�!�n^c]Ƕ�Aȳ�T��8w:�:��v����D�'m��g*>@&�A�L���c�� �����qL'�Gn�>T��n��y|*Y���1��4dO��t��������A���ļ8��і���|o䪭����}:�:����;��}�Z�/h�ȸ�M�>rt%��E�3�`�r��p쐯+�Ц��EQ�ﱟ#-v��}��o�"o`����gI�h[�Q?'��U؏%hK	�/3m���P���X�b��Qn�Ǩ���d��Y�"����uƢ�ǡm�{ 0mh�N����q<G�.ݾ�76j�F�o�o�p�~l'�\��L1|-�%��~x�>���f���4u�zy��x��6��Ϯ�4u�q���_2���;���(����펉����	��������w�u�8�������yg�?ScK+tR�Lhk����^����<�2�btCA�g/��e���ւlu��Ǟ6��tIW�rZے�Y2���5z��"+��Ɨ�A��b<�Q0p��ͨ _��� t"(d�	ҭ��k�2FR3��I�l�N�PU����8�#S%)��['�mO�'�0�z�"X����3����-�lm`ʏ�Xe�vjS�@j��h��������P'iN� �ӫ� 5�3}!���n	8���qP$����j�� �cWayiӣL��a�Pz���)x��~�s�@�A7Ԧ��s�WB��(�j���ii����
��YfM��C���|�ؗ�����d�x�)&_��^�`�_��#�f�U�M�/�'�l�#`'nPf����S9�'�g��K�nv�nF��V�xH�N�CRzk��)ǆ�;����j�h[�4缎�[��Tc��w���|W.����
������B��I`u���Vu���t�q��+7�g��HѲ��N�YUC�$/�zq�hF����,����J\�Ӝ��I^�k�#r��V��)g�*
��t�f���#ޜ�t�:;��`�$�:�X���])�A���C�Ʌ�3��,��K5���s�uT�Hn��9~�~�>k��Q)Ml��g�K�
�}l��ye�I<b���GN���d��qe�g�N��to҄�n�(e��U��k�[V8�Q6���y�\.��M��������'3��@��`��4�P�@�|�9��J���5��:;1���֔뺞CS�T��)VE��qYZѻ���+C5�{�3��
�<�`Y]�x~n��3�3o�ڕ����z��'����\�.m��/��O��>����Z��FG3$���:���E�ϫp{�����*8{е��ooO�R��6:���sO��/Ȯ�u�7E��(4���=�����d洶��Ԃ|�@Cpg���qi��G�w���jk�'Y-��K�}e+��m�հ1����c;�ʲ�ui�qf�h�)6�"?O����&v�1BU*�l�:+�����B�>e�A^Q[M3�&1�]���!z�5(rJ��]�`++����\էk��].���>�#h��5;Ё��i�jqL!���L	,zN��3�b�R�25UYd�0��ݎu����nav2%� �Nh�	W�$�6)�F�*���w�7�4�BmH�4�]����� �s��qS��
�(�!�$yUp�}^^m��I�7�j�J2"2�<�E���~�'�<"\�U�7���NM+%���Gd��F�����)n��NOy����#�6����C {�6��@m\:��S�N��3���zYQU=�\�)&b(@�5�Gvq���d�A��le.w�{�k��$[�B����S� �9����doM��h9���`O&Ѿ���j�j�nHH��6�槶����������4�(Gl�������(�uu��Ԫ�%�{H�h˙����+���h����t����+�R]����ұ�����Ϊ/2����r+#�%��:v��Ѿ��:����&��:`�6��bT���R"V$;�~�g^⊌���&]j��sUP�^6:V��s��1��|Rtaۙ,���_��V���h ��tώvۙzՁ֩��T�q�>	��s�t����kn�s+Hd_��J&��j�Σ�AI\�afn쵂V���>�����P�y���cB�'��S�u��o�u^Bv�V~E�CB���Ȧ�C����֨V����]��^�*�>�;���&?�<�IM!�3��^�9���K={v�8�ji=�'RY���S��/�gy]��>.����R��w�Z��%�m���ٕT����qi��� ϩ���>c0?@��Ef��7�j� C[#�̰���9m��%�>d�>�bG��td�7p�ӡMȭ�����8\C��DV�#��>�{����,ԏ��t9g�^d�Z@n�=�7僧�a��@��5�#'>�j6@(�-�+ط�|�p���G>X��G܅��!N�oYU�|�l��w �v?#q�!��\j "�a����P&�Ȫ��a�҆� � �� 琓�"߶���49�!NA}��F&��9�?w����)����f�c�cȽwQ�|�6^�}��䳱��m7���PO����yyh	��0��𵵇�pZ{gB�G�So�?qt)�cu�[݀����i��cP��e��i�6�o�`&$#S�=z���5��<M�9���/��d�^ ӿ,���^2�(%utj��>qO��	b��E`��w�U�S>�{�P~�����\�_>:�g��4	ƿ�U�X��o���;���K����s���5B��#�6�)�/��Sw�Z�6�eJӗ����=��L]�[�<�߸]M��<�OИa}�/d�Օr�B\SD��)V�f��Tva/|�Tz��]�{�u܁q��i�i ��a��D�x4f�t�v9tf��u3����<̀�0u,�c�	x4
8��]'�t��	T���Ǐ��� >MZO�=�U���ӏ�ĪB�[G���58x4��D�u� �`���pܓ�� {���ք)���g����9�
f4C�'5�P���;I�썀�[2�х!k[,xi��c�x�~�ڲ߀YG���pD���G����%ڸ�V��C|��]�3��̃ C������֎�x���r	`���rD��/��Vc�-�y�(�;���g3�пt����0�󩨯� ���7����������9Ɔ��@�%��Z��}����c��q�-�~vk�}�5@����#wl�Q �FF�s�:W��d�Aݡ�X�%�-�!��|�w�
���-�
���oJ�#lGlx��-B90.�l(���� ��=�Ӆ�����^P?
}ȑ?b��Ǹ� c`�6��\���a�~k�~�v�w'�1i��ڛ��70i�_D���_��@4�<���=y�4X���ӊ*0��C}���`LE��qL,��Y֑P��� �.��oıd[��Ӄ,'�b�E��N�D�s���٬x8�b����d3C�@&!!�ך�6 
b�j0�$��/JR��AR,��zh�N��T�pP���� �l�u)x�Aٛe�=���!Ѡ� ��Q�^�6����@��z)�C����h.�/� ���W��%Z�	E�y��Yc:��Wé�z8�-�R�iy��;C���k`�@�S,8t�A*�q�|�m��?a���;	(��3"��~nJ�a��MD7���"Ko�+�|�jlp��4!����s	��� ���G;�X'Yn|�:�������w��IIN�g�uCx1��Эπ�4Gp�1?D�R`�!����Q)��������Iπ�?0��1�4 �� ?D9mH��A|K<��$PRU
e"7H�PCQC;0�� >;^;��9"J� @�	�Z!��z�	 �W� [�)@�A��-�LI'^�p��	�,��'B8' r�@�
E�Y��Ā�f'q=Ln"	�h���*�R�C�tom�2R����Z��*�ӝ�(3�u�"cQ_C&Ρ�"��?�LF��`b��n�j���m���d�&5�rD,��$�*>���Lw7Dqu=%�n��Z���(Ve@4��V�+U�+m���
n1����K!�5��	3rk;j��yT�gS� ݊��@s3�J�9-^�)���D�&Fb�6��aM����3�$k����5�!�K��A\lhOO35G�iYI��Y�<��qP�G)wnMNWJ[8�1l;�E��x�i�z���g�"�	�?�q@�hEO��j��:uQCV�u�ɍ̊�q1;/��.!����X�Z�*Jk��(1n�V�T��}�I瘧�.�s�T�Q��E-�*N&+!������Ͱ��1��QZ��̶���^��`4u����b�K%��%ޒzzSZS��(2m\3Y�z9(�)ɉt%�}sm���L����,k,Inh�E�3
�=\�QU� 9ŝQg����D��W��CE�`:��[ߩt�SԖE����j��F�bg7���QY�Mr���dQr}��GS�!t(�jl�qql��ofq���d{gc:�(dP�U��D�>��krL�m���Q����}��J9��ď�T5w�U��4y4�����i۬I��7�h��2Jrj���"���2���T;;S����5�M>$��B�܆��eTR�}�+���aՖ�bK����b�6�ȳ˷����NHW�E}��N~|���Oy��.i�ܔ]�خ�VEV;6��
�����a�-��Ufy`O-k�~Ɛ2Pb$Ƈ�jv��A��Mq
kGۅ4Ǆ���:a�mj��T �N^=�2�ƨ%��DD{�65/��Ԅ7Hb�ʍa�~m���w�0�'��{"�_v1T+�&��F�Q3:DY�q�_�.9����j%���7t��R45�J�CXy�s}o��N��/�G�Q�cj�k��K�U��m�"�V�uS�ؿRme�+��1yS��d�~��4��H�*��E�-%��hV�~P%%˻���*��ƴ�r�]kP��6ɮ7W˰I����w���X�Y�!���m�|���tS'SVJM�c��U��b�>\�)�ו*j]+�c�h*7�4GE�j��})ͅ�����Tn�@���#��,�����X���%�1��ܬH+�y��ֲp���n�S�)
�q�%I޽f}SxR���̡�u�>�9Ŧ��98�D��U�$��J����:�Ғ����-���j��(�/�k(¿���&9�ݹ���l����UJN�K��P�%��9��e���`�����*3�t��&2�9w�&���r���M�ل�@NBAPD��<�(٠�4J�#���T��0���d�!�S�Ӟ�۟����r�r���2h�,�T��S�����7�K�5������gd�����=������~�a6�}����GF�����湉@�*v!�!O���7޼w�_���߿,kEX� �i� �6��K)��\�E�h1�W֑��в>Cz�?Y*�/`<���)�w���r܏�����#�![)�%w �!��7'�:d�͸݂�.BF}��^�p�3�֥��ޞ?�e2�Q�=Y �Ö�ff������Y��p~�t.iY�B�?@Yb��O؄�ُe� �e`}�Ǉ��Z��z[��2i"��t	�ml���_�
���Z��V����o���:?E}4@�C����d�W�×�Cf��u��2 �) ;d�Y���*����8�G�9yt-���g��瑟���"G��} �1�"�����8�Z*���"� �<(Kt��} ����1��>6b۷�*�3Q�m�#�]�A�z}`�O�0?��?	���U~�9w����ź_��z���a��Qgؗ�X��7
����B��������}Y�r-ey�v|-��� 9��( �����6��;�r]r�2&�a���B��� �o���o$����:��K��0�� u���4�	�G�E�eu���&���ï�Iļ��^���&W�n��W؞em�������X�E1��`x;s�{��_��Y#���O���M���IG�_���&���_�� 1��w�;�J�~��оDR��/�O���<6@>�"�Rg��_�caz~1��r'�i���C�O?�P�d��26�Z�j��_�.θ�0w����u����;w�}��Z�+V��_@e��B�}�ė/���\g	��i�)�@l���t�;W�*��q��.��+����ι��8�V��n
�Ԇ���̽1cޕ�VN����.��7'�뎅��.Zi\;�����w��3�������q8��0 ? ����o�*�N͹�ʜ�-[S�ta�����Ί�eŜ�&X���;1�)��'~�u#T	��Lx��K=�'������iЇǭ7��9��?�,/�_L��x��I��_<44ym���Wًc�'o�-ޞ�dC���}���-��b>�@N�>p}���KB�'v�!��' ⱍ�H�B�6��7�O:<iX~0DH�Ť�UN]YX�-�,���_����<-9^<w���ӡ�G�c�Ƕ�d��@-��9!��~;?x��é+O�N�&\���C�K�����r6ݫ����0���v������B�v��³W���S��U۹�iL��>�[���T��ib4|l���?�w��>�����X��ɝQ�5��՝��s��>Ƿ��ʈ�s��]�S>������~������4A�{��=����;�!'���{����-i	k_ӏIE�O�8XN���lxu�0�|���ԍ.U���m�O�<qv�߲�x"5q��'w�_�	|���8"�p��C`�����*t��,r�s��%��c�w�Yp�`�8��>�9���fů��ط�sV��95~���/���?|�3�!E�o���������3S���R6+�{%n��X��ȶ���L|���e_(���E�]���Qw/�8�c�w�?^z�!|nkD�(�?N/��d��`�P i��M���o��	��>��d���m�f��I;p��S8��To��N߫�KF��]&=[���l��/WPY��q��S�{��%��F��ޫԻ��OvsF��c��#��&����ȳ�ˉc^,'=X1���`J�0f�y�,�c#p���J2<[9�����]������
M{fg��|~����Ҵ�?L裛Ac�o�}'qɣ����==��<����s��wz��UK��˶�n����Btk>�;�Ͻ^���W����0��å��u�]m;�f･�w��Sf^�Ԇ9���������|7��K��G����bѸw�H�^]�|������f[>�Q�K��U���ψ�ُ�O��\qn[vu�o��9u.7d��[}�қ��g6�!�Ƭ'j挈r�Y�U��Y}ո>��}�媺�#�������5��N?��2�a��z� Ü�?�鋚�QgS<�c��c_ì߿�Cq����1�#�I�Ӌ��V�=\%uN/�ھ����jZG�ے�S���3�y^��ѧ��zWe{�XDnɵz������i�S+Q�������֟Yc�z4L:��n@[���n�uu�\�?��\x�p���X���R�|���=������S~�yu�����C�dVCޕ�]\.O�d\��lj����g��?�\�����3�?a9�>[��<�|cP�V�ǝ���@q�~�����?�e�6yP������\?zQ������|��_��{2��r�e�G=E�d���>� [�|��9�	���Y�^T���}c+Bv,Z5^�!~�r�g�|�G*��##]ڸk�ǋ�&˖ ��=0i;;�-m�{�WԾŭ��,ȊZDOѼ7Qh6���"柛�ƈ�6���B��>�i����	��陮�s���Y�,�'��Y�B�vq�,�̰<du��)���0w��e�q��Ů�/ܣ(�X� :���'˖�K[��+�ulۻ>G��;=�sѓ�\|�7���4�>,���c��d�uY��]zz������k�M=�� !9�������$-X�-~AMNX��颅���.:��W��=�4	�`��P�9S����, ���Ne~
 ���wO۷���ȣ$�����6|�������E�:cp�|����K>-	�m�Ldt䔽��� �(�"� �Y.ҿ:����
@�NKnb�J�r��� ��ag^ǭ�Z��8E0�T,�6 ��k��5pJ�S�@����ž�Gf���|�e��n,'B��A�G	ʎ\����7"����d"�/� gf"s>D~\���=���#[�or�#ԉ�!r�ߑ#b>�;�t����8e,C}Uc�/P������@@�5��c;�;�֤?!s��(^�qV8h�A���U?Ho�j�"��b�e�g��g�B�ћ���@]���u�:�}nxc[a�Ѱ	�Wτox[!�4Z�������������=����;�2�k(����5�&����V��u��=Ct���>��ƅ��vH��.�Ʈ��p��@��4��S���s���*X�%�խ���c�
^z�2����V�Ρ;ײ5���%�9C����_;N�q����(�[�Ra��{�:F&Ś�`ʉ��r��Ad�{}k�����>�d�<�nN��/�����3����9���+\����Ѱ4��nf���Ѽ/���Sq�p!<��Oűy3>�m�e��󢙩S�>���\h?�V�8��K{o$|r��*.|�G*�nH��=Ptcl�m�5QX�p��w��C��U�������!p�)��)�����!��`�g�A����^��h�N������qJ��4���5(.U��[��溍&�=��p~���[�d�N��/ �j5��6��v���?tD��pj����>�~����X �\˃� ��d���������_0� HG����Gџ�I �:�[���؉�]x�Q�/'�w���ю�d� �п�L����߈~����>�V��;0�,�.đm��o ���8�~�� }�����8m�a>����(�,���� >G}[�2ѧ� ��7�\����+$��Hԏ�_��f�ub���`ȯ ~��c��b~ŘscN0��]��jP��á�޲�i����+�϶�7e��ñ(�5N�xc�i��e]ղ�T>\&��X��z��4�E6�:��vH#㘴��x���Ҍqu:�qb2�/���X��X�������������ũ�ҕ���`�=���}�����q�m��yb}ށ?����5t���v@�N3t?
�'��K��Ťe@�\ �B����t�<"@��p8�t���l9x���i�3Ȼ���(꥾`=G �?D(Y����U��3	l�!Y����o֭�1�j�z`��8��6��L�@;��#�v�yU��r
L��!�~7��m��DC�Kk�*k�M���|L 1�2��	%�����f�uE�(d�����"���J~��I�Yp�Xg#�s��7>ҋ��6��M�^����4�E[�׷�[L1��Q��9-?ܫ��C�,�e��������w��I]M8�� M���B\Y7lY�5	0�� ezm�_�3a�|GH?����r�'��ʸ0����6���'�n+G=���E��8�3j9��{ 6_���V�A*��Gz m�x9FC�4,�S �+ -,��
@�(�ˁ.�A��Bȓ����m�B�A�Cl~�1����	:���f��Ë/�`!�&�����w����:���R�.�-vs{��݇s���4�e�u���~\�����_�G��T���� sݬE�B=��z�eᕊvΞ9���F/^�����-���c��Ԯ�������f����g�,��oK�
M�M��ύEn7����YZ�����׾k����8�~��x�.J�Y�����}�J��͐��������B���vo\������UH�5����ԝ�*j�J�;%e|(~ao��렩��������*�#��?�}8h�'X�l��ҙ����#�/��|�z�F��Ͼ'��qG����k�l�&��p\C{��lץqk^�ylxD'P�����ti��8N�Ԝ���|4�;$��tt2����$}�Ŭw�����r�q�M�D_�<k���ڱ�V��?�H��َI�vәU�V�:�]Ꝗ>�k�l��-�}�N��;�����F]�����-P�"��z���B��$Vsw<�G�k��񕄸��)�����G���B�2>`�t��+���Inm1�(k{g����ӾP_�B�G�!��e�]������=?Y�0�<�Q�Mw���..�z��a�*��_��,�G�غ�ZO����^��9��w�#}��.�:Y�sn�rm����_>z�I������M��#��
	�/��[g�2�s�ށ��/VԵ�l�T��^�����|�Y^'�������O�`��	J��#�/��~Us��yѣ����?����5i���㩛��O�`z��y}VA�&�&츖�a�٭��
��q5g�︒�����V)����o��oÛ<;�m����"i�'��N�e��T���>s���u�7��e���6�5�R�/�z��:�Ǧ���_d��gl�V��_m����r}�݋�n� ���U��:�V�f��۬�p��ߦ'�ͧ��4~]S������3U�����ݵWeèr89uk��o"��qUͭ� x�&��f��C�-eru���[2yV�b�/������M�7Q*~#��Y�ɪ����Ϻ	������?~�\������S�>��оHP�D���=��}�B�0�W?������k�oO���,��K�W9�dD�,��jg�b`G��������rљ�c=�/��8��ǵ����h�n���N�}T�驓/w�Wtۏ�v��gW_~�u�SO��?4�bĤ=�9�U��������9;���KˎH�m�N�x}��S�|I�Xs���E��1�˥��m��?����M���\�O���w�w�2�IW*��c�M�������aG���'��V�뷙d�4���ج�=	�ǜ(�M]*���l둇R/����Y,��q�r�l�|t|W���5�l��`��h�ăʣ'�|��r�7��3�'����?_3c&U��~�W�]���G�����I�k�7�F���y�o�-<��ߴg��ٞ���n5�~�����g�w����.ZӶ��ۂ�ԝ6i��K
��F0{��q��{<Wt����_�xs����=8�*�7h@�*�(�	�L2�|�̼g�4����֭ݪ��"	���uo �E���!5<kAT� ����!	�� ("A\�ݻ*��]�����|��|L(��lM��9��Ow�>}�L�LJ>9����_����c���?����_3�E��Y��3߾Bo>[���u��I#����Rn$^P'�x���Ni��O�W������6��I����Z�1�_���H��n���f�n��a�Ӊ���?���ݨQkVc�k%Z��B����#j9��ԧ�;'V-F}�j�P��XJ����D͐��*w5&�`��އ||�%�����wIOv�F]�j��oD��ϪP>��PӤ�wB%�mE{Q�~z���ԟ��O@��A|o'��[�s�����������>�������.@�����\$��!�?�����8j���5�E-]_��|��_b:Q�~�|�l1����'Α���`�PnE�~^������hk0���+~�:	>������/��#�g��A܎B��^جS��g+.�=���`�q9��5�S��z!��E�|�3��E�zM���3�O��'���y�s9��u�}�ڎ��X����8��}��T���3��[{��9�����γ�}����#�S��Ot��e���/?B��1ۚ�[,�=8ޡ$��qu�!�N��'�I��$�vC�J��y���(☀���;��ه�˲_���45��`���:��y���6���oDm�R�f�-��WU�`Q�.��v����d_�XӬ��v��?[5�O�k+���*�p��A%�?������M �jџq�|��ӗ����)\��ޟ�]�D���K���֯&ɦ!cd��1���f�&ɲ�fz�WF{|Oޜ�h$V���h0VP䈄cw�N��o,�����o&��IC||�xM�^\���Fi��K��gM�KSñ�vo8������p
B��ٞHxv,7��X$��h,�� ��x^A���Y��

����Ŋ��ج��p8�ȥ�n�7z2Q���3�ɠ3Goa��鎋S=ѯ��\4���v=dq�YW�is���.?�������DS��k��>9D���~oNZ��N$[��-Dֈ��-�sg;���Lg0@�P���?�G�ܑ�pn���H4J�@43'R����+|����xna��0/V<+/����ۂQ}3�[��}8?�F���P�Q����{�y;��"7d
�����a�G���%��Q�Ʀ�Fy��{�Ni�Wr<d@�����Cy?���c�yz�F^2�F���@<m��G�>#j<�>M�@��e�G����Iךw7�cy�X���1�i@Ym�-�o.c�N���N'�ӣ�y��{PE����'�����O2�O/������n����0�=�/�֠C���3�K�g?^�5?���X�:ϰ�����$��a_���*�"?�9�*'���י4w�:u���8��x׺C~Ƚd��uj�������0�֠�_�2��\�,G��z�l1ђ%$~Kmƫ^W�PT@fc%��F���[�׷��<J]��
�%�u�PFa��who�Tj�ͨw+�߄��_u+�D\�m5���V�зW)�������w��J̩����߀���}���wkPf�݅�o�as'���{�ݨ󫀻Q�o�x��A���۰�M��
�{Cn�«C=Y���YB-x5н>�u�h/h�j˵h-|ڂ5�B���D��	ԣ���R�6�櫄�۸�\D��74>MM��h?��o*�������ji*����O	�o�LG9�4�S=lW��x���O{�{[�/�>&�����h�����::�Pۡ��㦧�qjOT��mˡ����G%��Ե>Km�A}���x��'��(m���Ç������#+緷U���J;[7Ё֗iw���K?�?K-����=���ٱ��H�����e=-?;v|=�k��`���]�.l�XA�{����/;�\N��O�u��¾���ر�0g�|̣}���9�Zi�kⶢ��s#�H@����25��炦��-���淶���m���F�G�FJ��>���ήՏwy����Sg�$���&�;RN]�g(�XA]=��#��]���u���e�o�Ƨ�e��WP5ֺyu�g�,��/R�ή���
�W������/��OR[���=�}�%5��mZD-����$5���N�Nc?�ZD�8G�ȩ8r�
�f���MJ����[��[��#_����x�YA~�ƹR���ޣ����=J~3r>�E��=�1p�^��9�F>l��:��Z�5�
�1�F����
���-�3���н ��u���|&!����w�l�D��J�,Y9�"�L��ߎ��-���f���8�۶+w�V��=�k��ٰI9s��oF��w�C���֮&q'��T῱I�������J���w�*�,�;�T��;o%d7�C Ȗ��~�}�X=k����3��L�V@'dց���e_ÝZ	���G_½�>?cZ�u|GC�*��⾍�FR�>��mt���|E}�(�w���C��	TO%y&�W4��f��RId͉����d�K%s���`"��Ѭ�*O�B��T`A���GQ�{'����5�e�m�xz42�
���8���9�iV`4�yGQ��n���S$�
��|�m䓮�7�<�n#��R�>��ft��\�H
�#rۆ�l��kK��)�X4�Jr�4k��FS��.
��Rx��f���ɗ(츛fG໔Z�AQ��'�L�-y�~F�I�\�h
^"rN�+�f�A�� �K��� �#�DNNC�G*ۓF���VWI�/�?c��u�<��dVE��2��HA
Rp#0g�g��"�.S`�eʙv��?R�P�1ʞ|�dӇ��g�ډ�����sy�H��7���.q��B�T~���=��n,�1܋�1�Λ�{nnl
�,�M�=:����TC��;)d��|������t�l3���
���ڰ4��CT�F�f[i^��J
ө8o"��1���$_�)�C��c�0�E�}f��cΖ�f��7�yl�mvn�h�0K�eg��Y��$�Y��b����5ۥ�Ŗ�9�Cc���dФ�Y����5e1���܀П%�^�1�K>�ȴ,�|�b`�*t@�<�e�/sl�o����7Ak�?췍��1�e���}S&�U��4a}&���i�3`������d=b����냜6$�˂�aM�� ��C�$[ k�1�$�5�/��\5���ƾz-2�H����g�6s&�
�xM�{@��c΄m��$yź�N�q���l��q���x>��C��1�����o�{6�ۭe��/��>��leߑX�y��_V��W�!r'�x��[�d�I�C�/����9N��,M�ӛ�p��ew��p�N�(�,��`�lGv���b�V�l�s�ٮ�/lc���34��Y$G0]vYW�ݍ�N�]��N�?���O�]!�+��h�� �7K����w^�v��������,�k9��3�Cb���>�"G!������U�k�a���g�d��N�wa�2�%��t��?�kp��C�1]v ��tɅ5pN��wH�M��9�9�9�g�da���z�"f�1̆]YBܸu"���/�m��{���+�&9�{�g���n&��q�s���g����O;��v�6C�.�	�ͭ�8�V�������/�{"Ά��E�Q�@>�A��V�7�+��1A^�da?�M������s�����
w!�-�1v{������w��&^�1��a�8�L��i	{��K�)�ߝ|�1��4a��N�9�9%��o��8�l�j�_�n>��Rh��dCFyul����9}l]C�7�b����Q���O_��W.�[u�`��$���Fd^�_��~�5%E�(	�{�M��h���l����GDg������O����^EPe��~|���h�����cIF�$2}0���������:��5�"��'��?#P<)�Hž>���~�m՞�i�:�&1j��ڔ���.����k���~��֧��d$� �N�w�������G76�Rp�@��KA
R���#C��A�O66�VO\U�0�H�xI��eқ�G����5h����^�~����'�`ԡ�XA����tu􁑮���a =�}�F����>8Pl��K���h�υ��������<O�^�.�>3������T�$�����o`z#ӌ�C�=]�q��e,hjK
�<����P��ɧ )�1P�� �w@�6O����2ڼ^�J>)HA
Rp�����5TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       <             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc �Y@��`l၉�@H�?~<���Ç�^I��@�}}=� �t � |s%�TREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   n�R~OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   �Y1cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _\           _\        '��          ��             �3             �5             �7             V	�OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   ߼OHDR�                      ?      @ 4 4�     +         �                   -;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   r&�E  x^c` �u`��00<D``�B``A``jC�x� ��.��Ï"?�A��L���� /��TREE  ����������������                       p"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����Y?>�����0�޾ >��TREE  ����������������)                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��ag����D�䇞�����`%����TREE  ����������������                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         g�             ��             �3             �5             �7             �q             �>�OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   �5]OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *)     �   ���OHDRi                              
   +     �                   /T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *)     �   ���OHDR�                      ?      @ 4 4�     +         �                   lt                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _\        ���OCHK7    
    is_result                            z]�x   x^c` ~|� D���@ =��TREE  ����������������?                       ]C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���00T�00��00��6��C��?L��� �� �A�z ��WTREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       _t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                                  ~\                                  electricity                                  �]                    	               
                                                                          energy_per_area               energy                energy                energy                energy                energy_per_area               $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                    D�     !              ()     "              D�     #              D�     $              �'     %              D�     &              D�     '              �'     (              D�     )              D�     *              �'     +              D�     ,              D�     -              ()     .              Rs     /               0              ��     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              #ff6728 K              #6c9e3b L              #aeff60 M              #ff6728 N              #12cdd4 O              #fac710 P              #F9CF22 Q              #8fd14f R              #ad8a0b S              #f24726 T              #fac710 U              #E37A72 V              #E37A72 W              #a53019 X              #c69e0c Y              #F9CF22 Z              #ffda10 [              #8fd14f \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #E37A72 a              #f24726 b              #676767 c               d              ��     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              supply                storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood                   OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             2Q             LU             �             �             1             9             �Պ�OHDRy                                     +       _\                         �|                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              _\        0K+�OHDRy                                     +       _\                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              _\        iO��OHDRi                              
   +     �                   [�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _\        F:<%OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _\        �C�{OHDR $                                    W     l          +         �                   ֥                   ������������������������E         _Netcdf4Coordinates                                    �M�              x^cd`d�  " TREE  ����������������#                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ?~@�`Po_oo__���  RvTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a V  	� �TREE  ����������������(                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a a fC������χ&�C� 1 DTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ǥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                st�OCHK    2>     s       1    	    calendar          proleptic_gregorian   ͩH�#OHDR�$                                    ?      @ 4 4�     +         �                   2�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _\           _\        ��>OHDR $                                         l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    �FH[  &��,OHDR�$                                    ?      @ 4 4�     +         �                   ĺ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _\           _\        /�BOHDR $                                    ǝ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    6�ȾOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            Es            ɞ            Ρ            ��            ��            ��            ����        x^3z����  \�TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�N9�@I@���~$�#vp�w  ��HTREE  ����������������Z                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�����=�0�8�jf`�@���\Q�/B(wq(X��P�"�g�Ã��?�@fj׏�)Y?"R2�둀��;  -�%TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    �=�H  Ρ             ��             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _\     #      _\     $   m�: OHDR $                                    Q�              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    <�)�  Ρ             ��             ��             �ϑOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _\     &      _\     '   ��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         {�            �~            ��            ��            ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N1           N1        iT��        k�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _\     )      _\     *   �ލ"OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             {�             ��             X�             �~             ��	            F�
            Es             ɞ             Ρ             ��             ��             ��             ��             ��             �B             �J�                              x^Uȡ 1�-�~"�ꡧt�<�Ņ�yf��p�\0̐�*d������{��w�~��l�xZ�VH|��0+TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�s����,i��X����R��E��ȳH�0�F�7L�U�ڟ^�S}�	<ύ�s�WN�J� 6��:G�TREE  ����������������                                z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`,`���
Z~�Ho1�Q�9� �!�FHDB ٞ        (���       cost_purchase��     �       cost_om_prod��     �       available_areaX     �       colors#	     �       inheritance�
     �       names-     �       carrier_ratios�     �       group_cost_max�B     �       lookup_loc_carriers^E     �       lookup_loc_techsuG     �       lookup_loc_techs_conversion4g     �       #lookup_primary_loc_tech_carriers_in�i     �       $lookup_primary_loc_tech_carriers_out�k     �        lookup_loc_techs_conversion_plusI�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps9�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _\     ,      _\     -   x��x^c`@M�8C�0C1��f`�Gw�P��(�S T'�;�k���AY���X����C��|H\���ѥ�ꑀ�� � �9+TREE  ����������������s                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _\     .   �ƶOHDRy                                     +       _\     /                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _\     0   �z�OHDRy                                     +       _\     c                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _\     d   C���OHDRy                                     +       _\     �                    )                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _\     �   �g	OHDR�$                                    ��     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �n�W                     x^���%�P�����aGJ�\J�>�H�����u���]�u���1�޿���}w.ww�������l�3<|��ۻ�����j1CUÎ����/_z`ˁ[��8g�  
,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��9��]� dTREE  ����������������O                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]�9�  ��H|x *����Bf�TM�FD�6R{�����+|�����p�-��������^`���"�TREE  ����������������d                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�o�\�y:����)d�M��&1��J"�G(_䛼��I%����,q�y�����~N}A.����k��Է����=��A��^!�TREE  �����������������                      NI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162585::PV::electricity,B162585::grid::electricity,B162585::battery::electricity,B162585::ASHP::electricity,B162585::demand_electricity::electricity,B162585::ASHP_DHW::electricity           �       B162585::demand_hot_water::DHW,B162585::DHDC_small_heat::DHW,B162585::DHW_storage::DHW,B162585::ASHP_DHW::DHW,B162585::wood_boiler_DHW::DHW,B162585::DHDC_medium_heat::DHW,B162585::DHW_to_heat::DHW,B162585::DHDC_large_heat::DHW,B162585::SCFP::DHW          Y       B162585::wood_supply::wood,B162585::wood_boiler_DHW::wood,B162585::wood_boiler_heat::wood              =       B162585::ASHP::cooling,B162585::demand_space_cooling::cooling          �       B162585::demand_space_heating::heat,B162585::wood_boiler_heat::heat,B162585::DHW_to_heat::heat,B162585::ASHP::heat,B162585::heat_storage::heat                  !              �a     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162585::grid::electricity      1              B162585::battery::electricity   2              B162585::heat_storage::heat     3              B162585::wood_supply::wood      4              B162585::DHDC_medium_heat::DHW  5       #       B162585::demand_space_heating::heat     6              B162585::DHDC_large_heat::DHW   7              B162585::DHW_storage::DHW       8              B162585::demand_hot_water::DHW  9              B162585::PV::electricity:              B162585::SCFP::DHW      ;       (       B162585::demand_electricity::electricity<       &       B162585::demand_space_cooling::cooling  =              B162585::DHDC_small_heat::DHW   >               ?              ��
     @              ��
     A              mJ     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162585::wood_boiler_heat::heat W              B162585::ASHP_DHW::DHW  X              B162585::DHW_to_heat::heat      Y              B162585::wood_boiler_DHW::DHW   Z               [               \               ]               ^              B162585::DHW_to_heat::DHW       _              B162585::wood_boiler_DHW::wood  `              B162585::ASHP_DHW::electricity  a              B162585::wood_boiler_heat::wood b               c              �L     d               e              B162585::ASHP::electricity      f               g              �L     h               i              B162585::ASHP::heat     j               k              ��
     l              ��
     m              �L     n               o               p               q               r               s       *       B162585::ASHP::heat,B162585::ASHP::cooling      t               u              B162585::ASHP::electricity      v               w              ~\     x               y              B162585::PV::electricityz               {              Rs     |               }              B162585::PV,B162585::SCFP       ~              �             x                                                                                                               OCHK    j�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         4g            �(
OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            "�OCHK    p�     X       :        units          hours since 2050-12-04 06:00:00   �E�  ��XOHDR�$                                    ?      @ 4 4�     +         �                   "T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N1           N1        ,�X�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �B            L��bOHDRy                                     +       N1                         r^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N1        �sOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ^E             ��dOHDRy                                     +       N1                          �n                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              N1     !   `��                                                                                    x^]�k
�`��cwͲ�_�&�H+�cv�ҽu�i�0�+<8~�W��7���+q�\%�Y)^&۬��7u�v�	����Cx�<��^�#��6��;�;v��w
?�A�L~%��}�o�X#���x��)<�W5�TREE  ����������������                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t����l� ��TREE  ����������������                               Z^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�`̰��3�E��?�1�]TREE  ����������������)                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         uG             @�&)OHDR�$                                                   +       N1     >                    Nw                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              N1     @      N1     A   ��`OCHK    :            |     0   REFERENCE_LIST 6     dataset        dimension                         Qm             ��             T5ݬOHDRy                                     +       N1     b                    Ձ                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              N1     c   Cz��OCHK             L        DIMENSION_LIST                              N1     w   ��@�           �i             }�RyOHDRy                                     +       N1     f                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              N1     g   � j�OCHK    �A            |     0   REFERENCE_LIST 6     dataset        dimension                         X             ��             g�M�OCHK    Z�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             4g             I�             9U4e                                               x^�c``�3�e y �E��q$_�� ��+_��=TREE  ����������������S                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@DѺ���c"���^���oV���MIwL�ޅ��Dj���>�[/��Wd�
��:�������#j�I߽�=:TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``�3�e �D �C�' �$?M>L"�Qh�h4~?���F㇠�C�X��bH�p �B�G �,?���9TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�3�e �T  	�TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       N1     j                    ]�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              N1     l      N1     m   isPOCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �i             �k             I�            ��|pOHDR                                      +       N1     v       k     r           ��                ������������������������A         _Netcdf4Coordinates                        /       �:     E         Ǭ�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       N1     z                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              N1     {   ��BOHDR                             @    +         �                   rB     a            ������������������������A         _Netcdf4Coordinates                               a     E        	             j:IN    x^f``�3�e �L  	)	TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�3�e �R0�����X�_� ��CTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�3�e �J  	�TREE  ����������������                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;�	             ��	             F�
             9�             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�3�e �Z  	�#TREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`*IZ����냇�� ~ �$E