�HDF

         ��������6|     0       3�c\OHDR�"     �       �     ��     �1     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �FJFRHP                    �n      �       �              P             �                                           (  ��      |��QBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ȕ     D       D       �}�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             bLN�     _model_run    s�    scenario:
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
  B162857:
    available_area: 95.00810415008773
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162857
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162857
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.24750405207504386
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      monetary: 0
      co2: 1
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
group_constraints: {}
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162857
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162857::heat
  - B162857::geothermal_storage
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::cooling
  loc_tech_carriers_con:
  - B162857::GSHP_heat::geothermal_storage
  - B162857::ASHP_DHW::electricity
  - B162857::GSHP_heat::electricity
  - B162857::battery::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::heat_storage::heat
  - B162857::DHW_storage::DHW
  - B162857::demand_space_heating::heat
  - B162857::ASHP::electricity
  - B162857::demand_space_cooling::cooling
  - B162857::DHW_to_heat::DHW
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::DHW_to_heat::heat
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_heat::electricity
  - B162857::GSHP_cooling::electricity
  - B162857::ASHP::cooling
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP::electricity
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162857::demand_hot_water::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_electricity::electricity
  - B162857::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::DHW_to_heat::heat
  - B162857::DHW_storage::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::PV::electricity
  - B162857::battery::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::heat_storage::heat
  - B162857::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::DHW_to_heat::heat
  - B162857::ASHP::heat
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::PV::electricity
  loc_techs:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::demand_space_heating
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::demand_hot_water
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_area:
  - B162857::SCFP
  - B162857::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::DHW_to_heat
  loc_techs_conversion_all:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::ASHP_DHW
  loc_techs_conversion_plus:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::PV
  loc_techs_finite_resource_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162857::SCFP
  - B162857::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::geothermal_boreholes
  - B162857::heat_storage
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::battery
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_non_transmission:
  - B162857::wood_supply
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_space_heating
  - B162857::DHDC_small_heat
  loc_techs_om_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_store:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_supply_conversion_all:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::grid
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::PV
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::heat
  - B162857::geothermal_storage
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::cooling
  loc_techs_balance_supply_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_balance_demand_constraint:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_storage_initial_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::SCFP
  - B162857::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::wood_supply
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::heat_storage
  - B162857::demand_space_heating
  - B162857::battery
  - B162857::PV
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::DHW_to_heat::heat
  - B162857::DHW_storage::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::PV::electricity
  - B162857::battery::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP_DHW::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::battery::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::heat_storage::heat
  - B162857::DHW_storage::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
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
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �nOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         ��      ���5BTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
        monetary: 0
        co2: 1
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162857:
      available_area: 95.00810415008773
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24750405207504386
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162857::DHW    N              B162857::electricity    O              B162857::coolingP              B162857::wood   Q              B162857::geothermal_storage     R              B162857::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::DHW_storage::DHW       e       #       B162857::demand_space_heating::heat     f              B162857::ASHP::electricity      g       &       B162857::demand_space_cooling::cooling  h              B162857::DHW_to_heat::DHW       i              B162857::wood_boiler_DHW::wood  j              B162857::demand_hot_water::DHW  k       (       B162857::demand_electricity::electricityl       1       B162857::geothermal_boreholes::geothermal_storage       m       "       B162857::GSHP_cooling::electricity      n              B162857::wood_boiler_heat::wood o              B162857::heat_storage::heat     p              B162857::GSHP_heat::electricity q              B162857::battery::electricity   r              B162857::ASHP_DHW::electricity  s       &       B162857::GSHP_heat::geothermal_storage  t               u               v              B162857::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::battery::electricity   �              B162857::wood_boiler_DHW::DHW   �              B162857::ASHP::cooling  �              B162857::ASHP_DHW::DHW  �              B162857::GSHP_cooling::cooling  �              B162857::DHDC_large_heat::DHW   �              B162857::DHDC_medium_heat::DHW  �              B162857::grid::electricity      �              B162857::heat_storage::heat     �              B162857::ASHP::heat     �              B162857::DHW_to_heat::heat      �              B162857::DHW_storage::DHW       �              B162857::wood_boiler_heat::heat �               �                       OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:CDOHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���.OHDR                                     *       �     5       H6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   8��            �~��BTHD      d(V      �       ���
FSHD        	       	                P x          ��     ^       ^       ��9�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�%OHDR1                                     *       �     C       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   31ÅOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }X�OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    9�           +        _Netcdf4Dimid                mJ7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �2�>OHDRP                                     *       ��     �       Fo     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     �       �o     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5h�POHDR1                                     *       /            p     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��IHOHDRC    	       	                          *       /     '       �p     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       /     :       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   `�ȀOHDR;                                     *       /     M       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��ziOHDR1                                     *       /     V       ��     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o��OHDR?                                     *       /     Y       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �u=NOHDR1                                     *       /     h       ~�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �65�OHDR1                                     *       ��            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V>o�OHDR1                                     *       ��            N�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ÅOHDR1                                     *       ��            ��     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �W(�OHDR1                                     *       ��            3�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <'�0OHDRG                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   t>I�OHDR                                     *       ��     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   㔈�                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # H4     ��     �     !X     !��      ,     M�+�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       ��     ,       J�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       ��     3       Ɣ     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���COHDR;                                     *       ��     <       �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       ��     K       h�     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Y��OHDR<                                     *       ��     R       ��     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �1�OHDR1                                     *       ��     u       
�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �U_ OHDR9                                     *       ��     �       h�     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   F�y"OHDR3                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   {(�ZOCHK    Ϯ     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    ,,�OHDR�                                     *       ��            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   8`�OHDR�    	       	                          *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   D(�NOHDR                                     *       ��     .       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �!��                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *��	     -�9}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       ��     1      i�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     <�tmOHDRm                                     *       ��     4      m�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �N$tOHDR1                                     *       ��     A       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �ѶOHDRC                                     *       ��     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �KǶOHDR1                                     *       ��     O       C�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���3OHDR;                                     *       ��     R       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��6�OHDR=                                     *       ��     q       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �3�sOHDR1                                     *       ��            6�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �QTOOHDR2                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   eb�4OHDRE                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   i�fhOHDR1                                     *       ��     #       1�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ͼ�OHDR4                                     *       ��     (       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �ZOHDR1                                     *       ��     1       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   :B~OHDRG                                     *       ��     :       _�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��2kOHDR1                                     *       ��     C       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   \��OHDR3                                     *       ��     L       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   5�OHDR7                                     *       ��     [       b�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��NbOHDRB                                     *       ��     j       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �8L�OHDR1    	       	                          *       ��     �       �     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   B1OHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   v�OHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   B6��OHDR                                     *       ��     	       6�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��r          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �c-�OHDRd                                     *       ��            o�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �.K�OHDR8                                     *       ��     $       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �OHDR/                                     *       ��     +       P�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �vvOHDR9                                     *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   
b��OHDR0                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   � L�OHDR/    
       
                          *       ��     p       C�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �)��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   %�     �       +        _Netcdf4Dimid                  kp븰��xFHDB �        \��       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_aream�     `       storage_cap��     a       storage'�     b       carrier_export��     c       cost_varr�     d       cost_investment�
     e       	purchased�     �       names�     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        z��/�       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint
�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        �&�bV       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers�m     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����G�@     solution_time  ?      @ 4 4�                Q�|�'@     time_finished          2023-12-18 04:27:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  F��OCHK    I�     �       +        _Netcdf4Dimid                  ���`OCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       3        NAME          loc_tech_carriers_export   IP�xOCHK   2�     �       +        _Netcdf4Dimid                  8��OCHK  	 �      �       +        _Netcdf4Dimid                  rV]-OCHK   ��     �       +        _Netcdf4Dimid                  �{�OCHK    ��     �       +        _Netcdf4Dimid             	     ��n�OCHK    ��     �       +        _Netcdf4Dimid             
     'Y��OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �/�OCHK   �!     �       +        _Netcdf4Dimid                  ^j�OCHK    _�     �       +        _Netcdf4Dimid                  2JSOCHK   �     �       +        _Netcdf4Dimid                  t�OCHK   7	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �Z)�OCHK    �     s       7    
    is_result                               ��   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p      �     q   1   �     l   "   �     m      �     n      �     o      �     d   #   �     e      �     f   &   �     g      �     h      �     i      �     j   (   �     k      �     v      �           �           �           �        1   �           �     �      �     �      �     �   )   �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162857::GSHP_cooling::geothermal_storage                     B162857::PV::electricity              B162857::DHDC_small_heat::DHW          1       B162857::geothermal_boreholes::geothermal_storage                     B162857::GSHP_heat::heat              B162857::SCFP::DHW                    B162857::wood_supply::wood                     	               
                                                                                                                                                                                                                                                                                                                                         B162857::DHDC_large_heat               B162857::DHW_to_heat    !              B162857::GSHP_cooling   "              B162857::geothermal_boreholes   #              B162857::demand_hot_water       $              B162857::ASHP   %              B162857::wood_boiler_DHW&              B162857::SCFP   '              B162857::demand_electricity     (              B162857::wood_boiler_heat       )              B162857::DHDC_small_heat*              B162857::ASHP_DHW       +              B162857::demand_space_heating   ,              B162857::GSHP_heat      -              B162857::battery.              B162857::PV     /              B162857::demand_space_cooling   0              B162857::grid   1              B162857::heat_storage   2              B162857::DHW_storage    3              B162857::DHDC_medium_heat       4              B162857::wood_supply    5               6               7               8              B162857::PV     9              B162857::SCFP   :               ;               <               =               >               ?              B162857::demand_space_cooling   @              B162857::demand_hot_water       A              B162857::demand_space_heating   B              B162857::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162857::PV     V              B162857::GSHP_cooling   W              B162857::geothermal_boreholes   X              B162857::ASHP   Y              B162857::wood_boiler_DHWZ              B162857::SCFP   [              B162857::wood_boiler_heat       \              B162857::DHDC_small_heat]              B162857::ASHP_DHW       ^              B162857::GSHP_heat      _              B162857::battery`              B162857::DHDC_large_heata              B162857::grid   b              B162857::heat_storage   c              B162857::DHW_storage    d              B162857::DHDC_medium_heat       e              B162857::wood_supply    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162857::DHDC_large_heaty              B162857::GSHP_cooling   z              B162857::geothermal_boreholes   {              B162857::ASHP   |              B162857::wood_boiler_DHW}              B162857::SCFP   ~              B162857::wood_boiler_heat                     B162857::DHDC_small_heat�              B162857::ASHP_DHW       �              B162857::GSHP_heat      �              B162857::battery�              B162857::PV     �              B162857::grid   �              B162857::heat_storage   �              B162857::DHW_storage    �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162857::DHDC_large_heat              B162857::GSHP_cooling                 B162857::geothermal_boreholes   	              B162857::ASHP   
              B162857::wood_boiler_DHW              B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::ASHP_DHW                     B162857::GSHP_heat                    B162857::battery              B162857::PV                   B162857::grid                 B162857::heat_storage                 B162857::DHW_storage                  B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                          B162857::DHDC_large_heat               B162857::DHDC_small_heat!              B162857::PV     "              B162857::grid   #              B162857::SCFP   $              B162857::DHDC_medium_heat       %              B162857::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162857::wood_boiler_DHW1              B162857::wood_boiler_heat       2              B162857::DHDC_small_heat3              B162857::DHDC_large_heat4              B162857::GSHP_heat      5              B162857::ASHP   6              B162857::ASHP_DHW       7              B162857::GSHP_cooling   8              B162857::DHDC_medium_heat       9               :               ;               <               =               >              B162857::heat_storage   ?              B162857::battery@              B162857::DHW_storage    A              B162857::geothermal_boreholes   B              z/     C              5.     D              5.     E              u?     F              �+     G              �+     H              u?     I              Y�     J              Y�     K              �7     L              �0     M              7>     N              7>     O              7>     P              u?     Q              �,     R              �,     S              u?     T              Y�     U              Y�     V              �;     W              Y�     X              �;     Y              u?     Z              Y�     [              Y�     \              y:     ]              �<     ^              Y�     _              Y�     `              &9     a              Y�     b              Y�     c              �;     d              Y�     e              �;     f              u?     g              ��     h              ��     i              u?     j              �6     k              �6     l              u?     m              u?     n              u?     o              5.     p              "�     q              "�     r              ��     s              "�     t              "�     u              Y�     v              "�     w              Y�     x              ��     y              "�     z              "�     {              Y�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B162857::DHW    �              B162857::electricity    �              B162857::cooling�              B162857::wood   �              B162857::geothermal_storage     �              B162857::heat   �               �               �              B162857::electricity    �               �               �               �               �               �               �               �               �               �       #       B162857::demand_space_heating::heat                ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       zE��OCHK    @�     �       7    
    is_result                           +        _Netcdf4Dimid                �wu-  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       [&OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      �`        �aQ�         �<            ���wOHDR�$                                    �)     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                -V+�    x^%�1��[��I���⮔�e��P6)���nVd"��v,
��6FYm� ƛ����~���0l�*�h�v�=,!��R6q��`��$ԛ"T�A���Y��H�Oa<=�^:��*�8@�g=p���랡7�e�IE�#-E���`Y���'����.TREE  ����������������'�                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\����W���	#��&�1�r+B���� �$��v��&!d$�܊rݙB�m2�=B�$�$�r����a�\�9�����>g�}V���gݞ��띵޵>~��O����E��>�]J-�;��㽦篓��8u����Q=Mu��?���h��Zh���_�g�� �B�4�7d�a��>E�=NP�3U�0f��^��?$�I�xX����k"��*p�u��0ǃ�[���KGï�0p�+4�G]���cU��ʶ ��!���=�';�H�p'��?{����Z��a���.��3�:���\�Lpcu�����!Ă��w8�N���M:1�t��{7C��]��ޞ�2I��݅"t�9��XE� �,����������,��%��:wLx3'=��J���4�����+|o���htz7�f?�u]R�9��0�&���Co�\(�h���{\J�ա�����K���V�ھW����Y�ۧ`�=�v�ߗ�5CKK����B_׍�<'���4-��x^�|�6Y�e����9m��ϙD^)������.NK-j��Z�t�MV�{=NRln�3��zR�:~J�K)Oz��I�?,MV4��ϝ�$w~������kV�o�.�[�Ct����ԤHL2�yym�44��p�j�y����40���μ橭��_�X(i�<t���V:��j��=�q��\��H�#6�x�d��?����1��E�8�)p���^�-z�l̰��&�i�������R�2�S��L�x�fܰ�U?���5�{�Û!�e�7쵉��o���mZ�>���4ko/�W|�u�.�+ܚ���1�\�/]LoE�\����"]���S���ٽ>�Lu%��ѣ�ё�8[�}���L�%�;����mE�N��5o�5p���O� ���7�k�ǈ^;v�'���.�KITF�`�k<�f
[��P��LOr�0%1���$��j�IZ�t>5!��DqC܁��[�lχ_f8vQ�j�р���.���{�I&$P���xBy���
w�~����'��I�g��cf~�4r��q��f�a�]HO�¬}�C1���xEF���[�,��N���C�ע]��KWm�R�ˠ�|W*ˏ�S,�>
p�#Ā�/��4�\�R}�(.Й�5��S;�q�~O�U�X�T�_��^��O+�|�%u��' t�'�>hd�B&չEOc��zߢv�@�x� ���K�3�5��T��Wb�`߭,g�d���S�U)���r�D!8r|�T\lH<�\����q�����F��4�F�oC��L�FR�M��/p���@,�q@OqШ���]Ǐ<e��AV�,���[�`V3��4���=�#/aF����]�ZY�%9��ʼ�����؋/4ҙep��q��y�l��pz���9C�7s-eW���#m=x	�[č+�b�ѿљ�;N�Mk}z���}��	�z��/HX�~s�ٹ-����/�l�w��� ���uW��>�o�����ѫf��S�b���¥�Q:NQ�O��o���q�7,8W/7{;�w���5g�}��\�$����AGt'���<_vѻ΋!�^u;��Az��,כV�g��g�~�Gt�Ր��Η΋:|`�Հ.wz"���+~�z�ME������=�'�����sג�G7�lU�U��qO���ݽ�g�_��?r��Q���&��'�=0�;��ӫ�	�"u[�|8��P?���Ȗ��\���x�mG�I�4��\��I���ά��������j��BL�8psi"���i2;��K�֪�b24�1�: ��"w}2��Ef��ķ? A	f���
ӎ��dH�qܼ;��2��	��	ޑ��YH
��k���L2CU4�*�\2n�2���L��C�퇯��������?ݫ����d�tTM��z�z��:����������F��S,�1����8}s���IyM$� 2�9vJ=�	�Vz*�Y2i�y�����mFJi
�wP����d��U�i��Zh��Zh���R������hC���i��O��\�U�o9��*����.�ٹ�/�:/-�;ѻ��Ig�}�ógm�����䬦�~6���*	��lW'V�F���=����j=���J4#�S=P��.+�$w�vգ��p�,� I/r�8>R9���;��@����QY���@�H*���
O4�l���l�
�?����K�%R�$�HHz+ 1x\� ��?loJ�+�;Pn$q�H�7��(�����8#�� �ѧ���B�dۇ}��͓��S4�l&v�U�@��K�� �q��hV�=�y�� ���.?L'Zr[Poo�I4�^q��L%�����ȡ�H�/!�3��XH$�@ ��ѐ<A�!T�;gv�L������N~�ۥ�!lOu�S:s�әxo��C����EC�x]�	���;�xL���"?�GNzA^P�J+*�Y��Bna[R!��_��D?��y뉖��G�H�&in��)~��i����(mU��5F��k3}�%aROXx��M�7Rľ���S���$`]� ,�K��dqC �l�L��)�ƾ+j�uB�������P���\�3����x�D�/�q��'W$R�u��7H\|=�X�oa�'��>I�f�f�6�a�>�_aA�%��Hyu����3�����[�M�5����J-\�zwZ��Җx���3%	o6K{��N�7)�ε_��p�7��x���'���N�b��s����FB��%w�}z�ª��;	���_��m$�m�'nޙy{|��aس.�a5�+�p��mlg�91f&�I�4�[�gs)ϻ>�1��7��酜�9X�������+�W��uY���H,��b�=z_�@6>���Ih(\�'w�8n$���Ix��	��<���"�Y�AF��vy
�"`�{�Xyés�����WᖴI�:X ������$C?����ԝ�@�?���+��QL�� Hn�<O*��I����[N��A@CJ��ƛp=ҨO���S9gR��l���I.R~�N]�.4~�_�;�=�"�>=+z�5��=����2ħr+u�a/*�5��gѧXp��֭��<�q������%K�|B�h�����#��
��=�O�ub�$i��4���{����$:	��yF�$��'�u��EGKC�Y��DO�Lj�N�s�|���Ha�,�0
O��bzH饸�;P�sfz͞���~�7/�t�����{w��>��Ӑ�P��S��Osmr��(.��ub��� �W��O �N�h�g�z���?��_�%ￄ
ww��S秙f����d5?[BWC�����̗�ϸ�Y�����Q�U��lɞ�
>���>���8zF{
[�Pո�u�|*��/~.��lU^�T�1�ڿ5&���?O�M���<X����ZmS>�TNM�lsF����Ѹ�v�˩�O*�34��Oտ��i4릦�����jp��T�d��~���)L��'j|!¶E|�/|5]lW���*ת����ꋗmaP7�g�|!J����+�We�+1_;Uu�g�s��W�_���.:����N����?�ۘ��U�o9�k�9��q����?�<T�}��yi��	&!�`����_�����%4�������&\iؖ\M�ӈS���j�E-��B-��B���{��ʭ���"���c���W�˜3���r�)�^2R�4��}��7�|�e�[~_��Mbz�2�8| �k�$C�lC����28O��� ~ ^)lV0��m����]B�=�-�	�n�n�Z���e]2dwL6��w�=D��O ^�^ѝ��dS^۞g_u��֝�[�@Ne�@ig��un����C�~L�E��H�����4��n֎�+!��}Ai�Mۜ�N� ��	)���d� �M8�]VQ;Q�S�vZ	����a���>�?�h�hFiA��=	�I��)�h�i�i8��,
�+l�3��f�>��}��ʬ	�/L9���;�7�Cj���~����x,�}Kmsh(���Ȏ���0���`(�M�&�P��O�<p���Gm����g-����2����:>����`F�DPj�f=�?/ �}>b��ع���[a��9���'R�C�E�bzPT�Vg��-5܆_\o�cr�/~Ҭ�{6O�z�`�%x}܀������B-��B-��B-��g��0�C�n	�-NZ���Uh��W&Np�>���lgÍ�{�t�L����_��d'� ����twf�+~�F$vz?y�g��C��d�����`Gޞ�&���|JP����������\�W��o�n���u��k�*]�Щ�m��.��~�u~_��ۓ�M�yq��}W��1W����ގ�Z$�癤-?~�����ݭ|�W����f����ӫg��<�lWֽ����cM����^<�W��Y���`I�5IU�b{w֙%����q�a�f;�Mt�N��jl�9tۻ_�L.9%�3��!�6�Y��D��G~*j������`���Kӊ��鷗mp�~�Q�$������5?����-��>�'�U����o}������m�bO�mO���>�����ݏ���mމN��]�ckρ�gM4�-���U�b͔ѱ�����a��X���=�a%��'�G��z/w�@n��ٮ��q�R��F!A��鸺�t��k������o9i��uN-��S�Ɖ�8V�g�YÕ/��)�!�͙t�Ȃ�G&����������1�����Wp~��������H����ǹ�ea�FtW{��ͮ��bݾ�@����N�If{�(mߟ!1}� �Ҁ�ǉҾ����<���εkC���͊0���_��/��N%c;���G��5�#�c���D��q㢇�?��)};V�O���1���5�t�+��p�>:Tɣ�}kc(�-���_�+��ȿ��SZ���̊��{�R��+�]by�Y����{K�ij��,��u���DlK ~Xz�Ud�ؾVhz�3<��r��e0u:����˭�v�����8�������u�2�|�hE�JȽ�b��Ԥ�T�+�>�|�m�u���Hp�"��Yn�`�@q��Zx���I�g�I��yb]�g��{̹y0`I[��e��hW>n����+��R�<u/"
NVؓ,�/O�(ʨ���gUb�Uxt�;3��p�����[����|�d������O������K9��X�ˍ��V������{ۧ�_�N9r`h����^7�a][I���m��^A���n؋qA���G�Z�tn�׬㰱o�^��������缔���[��w����t9Fu^�P�MM�W*e��qͤ�9^�m]�4��6�԰�ڱѼ�S��Z�*��#t�S̭����
�4A���k��y(6.?^�%�7�!�'�/]�3��C�孾�e�O�y^����`N�`���лK�_̝�|k_jŭ']�3��?Y0�u�Fq�}=w��	8�S,>�V�s�{���E��[��B-���O�Oҩ!K�:L~�������g����.=�^q�,ͷ�)-�1H�-��Jݼ���^R����]�A�Ҩ���ͩϤ�ˇ_��n�J��J͛�H�
6J�m[$�Yu�:�!ݺ�������\�ݿ����OϽ?�%��K�ZVI_�o(���V*�7W��c���]iG����~��G̓Z�Փz-����e����u;���,۲���>I�9�_K��y*M�t�E@��ꌶ�Yzn}��S[� ;�t�p��`�4�N_��i�؞��-�~�7Tz�Vن�7RY�%��J.��Ij��T������F�z�Y��F�4/�hS�aML[�=��4S��T����Y�>�k���]��]��Ͷ�YXP�����iR����J~��	"7X4M��H�������.H����u�~;sɘ�n��s��̈���ƽ��뇚��� 往Nx��;qΦ���]�Lw�;�}LH�n�M{�[�����S�x[�ٸ�a%���Q�O�K�=�����k�a�v�R>s��������B�_�H���`_������X�]%��3���d��O�Sg��m�ga��I�t�S��ݏ��7]f�A��h��t����v~F��p�On���D��e���,n��Cf�������j����C�v��v
��C�����E�5iٵ�F?Mڛ��*+�WF�n������u��f�ʆ;ۤa�l�!��J������] �ڴ����<�?���F�F�Z��(p��8���꾺������^����n�8rF�I)�:FR��=���%HS�n�J��H�C��zK���J�=nI�}"}'�(�C*-3����#�>	�J�'K�g�&�]j<���i�4���q�A����n^����&��I�#+ı�[H�ÆH�s
H�L�Jߐ~=tT*}P*��W 孭_�|��o����gIb���^�B-���O����Zh��Z�{��j~�����?�U��%�@�F���kd�K;Q`	�;d�K/�'�\
nu��y�����Đ��o�-w�pw͜i�}��l��$K�����{5����h�J�}J���M�(@F�M���U������k����	aCTC��{�=p㏂�';���sj��VU�?�Y�� ғL�F�#���L�o���,���D��u���np�kU�¥c���$��Y���7\�Rj�18=��t܉��\�W9���.�;d�VE��ne�P��X�nqp֏�t����V`*z4ȴph�q�A]�"�Ƞ�]����Y��F��3�O���*��r��1ټv	��O+1�4�JQ��%g�����[��y?�]�[��>���S%�,�~�3:_ǌ癹M}��G�߆�|c��[��f�9�t�a��� *��g΍ҡ.��'�@\�#��O�JD2���qe[t�%Oh-�,���>/	�.�Oi��f�c��t�8sEpq��K���v��չ�
�2��-cڥ	��Z��e��iI)|<#&L�P�c}�;'�*�4Z��e�����iY�)��"��J���k�N����2���!��us����%�"�J���"��w�-���^ja�����	�[��ۑ5n�������|\����yv����F"���F���m��y�l
C�O�F�&o�I,���^)��u-,��E
x�J��"ѠC6�^��jzG�L��'
SVz��8�O)�%_�a"	�a��#�[,7LuX}���iߜ�G -K�B�k�¢� ���F=�t���)��+c�hYk�ui\�~�����D�w�3��k8u�F�߅���ڀS}@��kHk;�aI�t��&��8���,o_�Ѽ�)���+?ֵo~�V�����nCJ">*hG��4��`=�׻�|J:n�(�g� �(�;��,�M+�R޿�G�t
��������Xܿt�4'�w?L��	MW�Åa�g��Yg?�Y�&G_���K�{�E ��hM7�������-ՅF����X�F~R�S�*������4��q{>MItk���A�GP=xT>�nR�Uhۦ?�poD�F�I���=����	�T��[�p�f;��m �S ����8|v�,���wGvËGQ�7~�u�{��e��k� �ʜ?��5z���T���^36�,��R�ـ���dt@Ҭms�ځx���fl�ڏĸ�)W{vhu����toU��Y�f�)�~��A$w���ME֯������|�`�qh����EE�b�u;߼�˅5�ߗf9ƿo|c�yۀ��{l.�nH���X�蝯�|Ը��ƣ�FL�h�#������#F����l��7���:o(����$�)�(��"��a޾l}�2��bیt���v�}��\ސ/|�b�C�"G�MK�J���x�-s<�n� �/�Lt1�nw�:4 E�[n�c�a���hQ�|�&[d=:p��AG�8G�/=�hSa�&���A}���[��Wҧ��P��%��b�� QU����*�R�m����.돾X_^������MQ�e�-uˆ a��6���f�W��x��l��vp\I�Ґ�Ӧ=v�z����ء�k��4����b���}$�i�� }ü��l����wɎ��~����j�}���!0��ܝj��iD�x]�~�}FMރ�3�[C�����=X�L+pw+��8��:ޞ�N�	� �_~��왖�
g�;6ק���A2j�g�ڎ͕�`����;>�8=����q�efh�}>�͙W�>�{��wREh@��f�t�<�]��=�z�Z�I���`������1����P���p�-L�?�<��hM/�l*������ͳ�ܹ�؋ ���%e��G�+|�K�V�j����<�qC�n�ḤY�"�-�H)u �cl�i��aYZh��Zh��Zh��?� -�����6��N������̕���y����*���ف���:���K��N�wzM0I�̢/r���}� M��lzp|T��٠N�B�F���=�����Zi�ſlW�O�@%̅
H� Yu-�?��1�o��ĐS9�J�6#?�9r��%:��4�n"q)��:���p�p�D%(x
Tr�V� A�7l-������X	�<>��A��<�I\sH,*��p����LTH������aPJ4�
q�GpJ����!M�ƕJ2�+��J1�U�R��0'~nd��hT�;�q�x+�yW6�pHt|rGR�U��#z�G*8�����ݸ��`Ƌ��Є�ER9+)����Esw/J�8����O!�!���-�trb�r�+�|�/�an�åcmeN��Y����ΑҰ&�$>|1W�N(�;����eL�� ��W���6����BL|�y�,��'�Pf>�PZZ���<�$�ɓAL�u�X!��e`W�*��.?GRY<�R^�H��/�P)�Ɛ�CXJ��0�F+��!��4���݄�/�S��KQI�.%��tL��˓�&�T�����ˁc�����<��gn@*�W��G�$���#?B�� ��#��7�K�|��qy
�ȴ"��R(&���Wig'�F����H�$��ԇir���d��8G��u�dE
aN^��рĀǋ���1H#y3�I��87GeY%���SV��hǋD��б�G҅D$�~���`'A��H�&,r�Q��>��@���8��d��Ա��J$*xRg2ޕDc@��(b�eN�+�gB����2�1yK�V$���y���� ��
jo���I��H���X�"!��H(��Ҩ��H+sv���c���ZF�d$���Q��X�1�O<�
N��H�㈆GqG�A-�d�Ǎ�8ߕL��mG�R��Kk@�L�$>����Ry2�%ɕ����w�"9PʸRΉ_º�����8G�##z	�2Ge���PZ>�)���8	E�ۅ�7
��?q��(�+j#(7�S�J���tV�G��)�]���Aq22q����#9��ڈ=*�.b�N�Ƹ���Nvc��reb�b�M���T7G��@��򬀹�\{0��L��0���ƻE�������Vɭ?�0Ji%��@�'=�aG햘Å�/-�L0�f� ���U [��K��pGqV�:?�4շ�ZT�3���2��r��_b>�f����OV�U�&8�
�W��_��/�����X�B٦W���|�]�?��VR�'�l5ʪ��2��E�9�e����G*�O��jۙ�!U[T��ce1Rn�� �C]N�~R�Yu~��eHQ�Ѭ�����~	�ũF���}��/S�&>�n���4������g���o`VͿ��/�Tv�mtD�h�fx5V_��*�_��ک��>ۜC�}��� -�w1Pe��t�4?�)ݟ�k���-�n�t ]�
	P�}��yi�߉G��L8���r���50��E~?{���B���M�׈S�����Zh��Zh���`2�T��d����П�2��o�*p~'�̺A��AyǤ�L`�b`�O�:{�����py�n�	�x�Q�
��J��Z�~!�a��G���<���.�K���M��.hK�j�(V~� �)�7{�kv7�s/�^=��{ ��-V�L�Rٮӛ�H*��[�%�gPG�)/vf�=9PN��i��=;@�ffK������!U|���}��H�I���v ��'��r�D`K%�M�5j�y9kJ���DȝL���`���+2Q�Kv�!p3���}`���Z~���ML��3�8M�8t�n�z>�w��.��,��5=����_<>m�6�vxb����ʟ��p����<r�{O!~T�fĿW�O	�}��͠`���O�P�)������_p<s�I<�ŔV)��6��$.�����Zh�ſ�+/[�*}��0��Z�?�)��H%��X,����r�Z�EO=<�`飩�8���R�U��?�k�u��D~���OO�09h^�����x���ە-��B-��B-��B-�4�d�[>�v��{�/�|����n~ٻv����K[�|�ta��/9��|h>��Y��]�;��/;��K��7��aׇ'�\�`Tߟ����pX�8~�|��jW��3xF㺡s*����4k���ӹ�v��2��v�cE����(�GV��I_Q�ߥ���;-������>�R���n�:z���c�Y�:���!���W���z<�p�yy�@W�{Q�~]=�9z��-���/&�����{�&�\R�~b��Ӻs�LZ���QgU���j��_���<s�3����/���|��mD�G4=�����빟��跸��q'nx�]w�� �W�'Ӗ���q��)����Yxګa�m�{���#�L��pPJ���C��m:NX��k��{��1�Wu<�������c|��h۔�����^ωw��%��~G\�f��zI�j#��q���WCm��zX�
[G�-�����<��
�!�JZ���������l�=1o�d�������F�W԰��s˻��e�|��8�۞Dv�Vg6�gJ�'D�Q�{
{d��*��Q1Z�U��2���l�&^�G�m�g��
3r��%߱��^�G�DTd�r'w�z���	=A�p���2J��iH���SDiC���~^�;�+3 ���(B��� ��pi���Sz�\K�5.*7ñ�3�r@L4Kt����U�������,�xJ�Q��#X���;,[�����t����}k�֒�1�ŗ!�5@"��X<�-���U=��wΟ�GS\�'�*�e��c��Ӌ};����Ĕ��c�mپ@e�'b<�������n�s۳�oh��oz;��WS�ύ8�����ʷD�g�m�|^�P�׃�U���M%���k��7��B���ӌ&���ׯŶc�l&�u�}��ŏ��9V�喣�w�Z�n_�3	�ͮm̒0Z��j+J�R�F�mU7H�$�%F����m�]z�%�a�s�U٬�!�LZ��嫫V���|�_�ջ����h�!��|����ZOr���,S�a�b�����W�:��p!/������ڙVye��ϲ�L�|�3��n2\�}E�G��.�O�Ȏ������ޑ�'�J����l)�0E^��_�6
�.�n��4pd�����&�X<ǹ͏��ކ	�b���n���{���s�_��휿�v��ʊ���}U��`��������[~��u'%oe��8��ݱ�K'-�o%-{��y�����Z/�Qn����[��8��c��}��I�u޳�rJ�������������mƽv��u�Zh���R�G�V����t��-�n��~\4�-b.|_X$t<S��s��ق�:��O�5~-p} +���}{�A�5�'XU�#��,����H�O.���ƿ��͆���
�J�K�k�G������	�����^W�>��]:Z�b�� �kK��[����~>"�y	�/��<�9�4�[`6�`T������w��>�XP��W�r��`s/�@��jS$(6m'�k�O`??�^o� �e;�����̎o�,�
nD��љ���)}�_Wx����}V��Npa߅��_&GR6H��_�ki3r�~��3�w��{5�O@��.�O������$sp�n�5X��o��0�ᣞ�����A^�	�������G�<2���T�W����<d����ˆ0��}CfS�E�aָ��F`fuf������f=ԏ�?�F������z9Y����-�0�8��P?��� \J�����KK+�y��c�ے�#���Q����I�Z���}D/'pw�o�r88�G٠��N=��ZGOakԛ��T ��ir�lC�%C]DD��u�S�]p��5-��A��<���V�� ~�<X��[Q�Ǣ/�H���׾]6i��%705�,VG�q��6���u��J/2�ZΟ5��������dCA�<c���3��Y	dG��%��#�'6��/�����`x+�����EF�MnғϚ��e�d_�����T�"��4��I=�v��y'��u�O�	���!=uPPǽP���������� Aw�wK?��
9mSE�-�
n}���D���e�h 8�η{rrX�q�O���\���@P�{���v�s%���ӥA"�������φ�kF��Z��ܛP_��P��N xsd�Zh��|�\�B-��������M2lq��[��P�g�	�o!��`�-��iF�Vx���o����ܩ�Ui�������Qmpd����uW�~�r�>�/ w7˟-��R'�F������6�Iʲ Jo��%�P��0\�������C�d�*B�S"6��h��PQ��c*WǴ��? g����p:'_���t��(�
4[���V��o2�B�37��7N��ܪ�h�_���t'�ck8v�;r5���Z�07��oF��(�R�a�ܑRU4lU������ �;��s�m�\���÷d�e��ֆ]�Yz�����+}����,4��y� �tŎ�����Y%Ζ16���"��Dѱ���=}�VF܈�9��es94ܬ�1Dl��t��e�AW����K{��zh��o�y�{do���pI-�8��[���#e���/����Z[:��s�m\��N?��+=�!2��aW��~ 7���V`��Q����ݣ�2_�|ߴ�vy��ˍ#+yۂ|�#v�8:�Zji��F�l���+'LPէc��|zd�ڞpk��uIΣ�Ҏk��W�z���a�,�/5{�f�X2=âx�lQv�xu��A�A[֚��2S�\t�	όmҸ��[Jʧ����پ�Ȋ˒�+t�+ҷ�z�V��7r���>o���=�su��W:l()�r��iq��ͬ�Gby?|?a���9#�Ҧ�-/�~(E��8LC��z�)7L,\���n�lƻ<w�mt��/պtK�y	�x�}�^�����fғXh�����Hq���c<��W�)���$-�X=<�Xz+�?ӽ8�D�m�A8Db��D��?���r�1t�G�>=��K&��[`q#�IG��^�w���p��V�i�ח+I*o�6-F���Ey_|���5]�rrOG�/O'�NS w󅭖�ǔ��WApX�[���t��@{�{��^�3�7��k �Y4rVmF�U4Ҧ�5q{�=a/P2�)z�~����{�u��������t�	��6Z�B#f�e%�<��.m��?����A�o�R����<��C���J��xt�@����zT����^E��5,����Em� L���!޻���@.�����{>�����f/�����5�c��:����G�o�c��IT��w'.[6�����G��q
C�г�p4uN&T�[�{�'�h�
�4��mp�\�Ҙ�+�kO����U8��S
P��7n����՘�whݢ�.Z���X1� �f���D|�i8_���F,��{q��^�-�u5��ziV�"�[�h:�e��.7y��I�"�ƽ��£��wbR��NVX;:�z[��q���I�:����#�+���
�W�os�x��NK��>�2e�v���y�u7mI6
�I�V0H�q"�`�nLI�>CO���{/
��V>�턋�=s�z8���7������h뵋�����Wz�H���15*�MΨ̿h64jK��#��ج}-�oR�Wn==�QW_���]]�.v����Qca�i���GŹ�CS�&�sO�ƽ�u4����b���pq�yvN��`�}~N8�H��0+�t���-�rc�Wm1������b��>�;�>w3
�L|���άqd�s���6ɗ���jgj�l���X`k��!�G�%S�^��*]�	�r>��}��;I�ЍX1��ui�C�Җ*Z�=0�)3hu(��M��Ja�%�L�÷�u��gsN���� .?��t�yǎbd�Tg��y�&:���:j��r���V�FQ�!�'�����U44(?l�'S�;��=�2���j��Kb��4�w��W��B�?)����nL3����5�����[`��l���o�b���
�{Gf��6&�*)�B���s�7�v����p��&/��� ��=�qS�f�)�=���d�v;ͤ��rw�y5MX������.���Zh��Zh���a8���:X#�цVө��������U�o9�j�9�ҩ;��m)C�߮}����ȫ�g���/rx��WR�5��h��g���9�����	ub�$W��{(���j=���J�U��෈V®(��@�_�`�*v�U0��dp�r���<|�$q��I�����-P�R�H����j�ۡ�����.�T�q�iHu3�]�U��D�?��I�?%x$�9$|&�y�=���$ELT$ܝg�~Dv�ѸU����;$�iH�����ؽej(�.���2b���I���{�J��w�N6F�N�Pss�l>ć-��K)��_1��I�{�J+9���{tL��y��Q�mGa�TN~����cw$���U�Vv:�Rrܸ��d�Α��\��)v����yd���U���O�����dwO�;�X�Xƕ��S�	I���L<S->�{��d���Y�� #><�'�d<�Q~B;s�}�nn�0/M�<�>�
�Ȱ�U*(�ո���ħ�T�nrvo])��/�w��PDB�F��ȣF;BH��!X��	I_TBL�*.rSޭ�F:��yYd�OL�s����|x��'�(�@�)�'F�
��}$b�ٕ��,�� �qp4#G���#���(�K�L+5�V�2�Iq�|;�[i�8�]�gWģ>4w��A���HWvkb�"�R��(Q����D�<s��<sv�mZ���v�R��K��0O��/�H���1G��,V+�̅�irʓ�9��x���9:���:V��CR)��:���M	��P�I�kGτ8�%� �2�3y���x�����z�8�@BωJjoY%������ i2��rHĥ��F3�ڕR;V@,/R�97���M)#<6f�.Gs�XR0�O<+9Js�A��{�݉r�,h�I������Q�'.m�29�����	��됡��3�Kd�/�����@)�J9'>b;��<6�(���(��DB��GeT��PZ1�q���8;�dw�
�o*�w"�����LG��%�I��������?��VLy䈹��-f��8�87�-SS��أ��"6��}��%��� Y�n\�Ĭ�	2�4���V�t"�{|��6Y{0�EL��0>o�`�=�"I�`��G�3'��w����^Nv53=�a@���d�2�K�?ضxM�@`�W!_�� W���Yu~�iZk�R��ز��}�{�:B5��.��ʯ�ek��7�v#1T��h�/������S�te��$���2�_�\ �×;x�������@��_s��A+��Uv���ն�3�:��	���Ś;�J�{W	u95�I�;B���T���N�Y75��W_|��T#S�c4������p`����v�s�2��K���2�|�I��7T_�l�	�7o,�_��hWg���'��|�Ty�a�mΡ�2�*H��]<S�?5�:ͳ�J�suP�������t�����������	��L8��ǿ���A���tƊ�������*0I�N���"�B-��B-��[`۟T��f���>�g������@���ӹ!�{
e�W��Q4���&2S���|��˷^���� e��|CL/�+hbt�Mo�-��/&͢\J��'`��Pث��k�'�_Ao�u)�S�ʫ��=�~p�5P/h0xcO���]Ȯ$O![��TR9~�o�g�%ٔ��?0z9�50���ē}�����Ԏ��b�T`#�T�	U��,����w��Go?pU
\9t��r�<�M�~Ki�R�̉���w*��z��2)ģ�wH7 ���+���'*?{��o@�K���w
�t���eTO���u�ݣ�R��P�Am����3�ho����ݎ��zo��^C��&�{O`<�_d�>�>����p+�/����T�<�s<���s��f�:%���6���>!C��*����-������V���-?k7Đbg4�Jt��V0 8M�c�O��ù�S���˲Lm� )�lQɆ�"=Hr˪3�����Pja�U����/~� ��ŢG���� ����ʂZh��Zh��Zh���z�,m��b�Me��4�r����eFa���,�ۍ���/�la�5yV�z�}x�����:�W���댌�IKh�0[�f�H�w�O�[����je{ ����k�억\P3c��5`N�Nؼw����Rw�{舻)cO��&�9�w�a�
�[��`ޝ9s+�����yd�缹��*�1e�����l+켺��(ۥ>�-EN�K��
=��k��$��EAR�zmo��k$���&"jo�Cl��]£�s����(I�j��$���
�]������fdt������9��x�X��[����8��d��7��;l�4����9�bfu���E�[q���{��O���7-���WQc�Dy?�o���U�[ٮ�8��7�������Ɉ�n��XF��d|���;�}�"5�ik~�:�ܭ��7�����)��;��bo�mR����k6�~T�'���,�^��Ra�SH`=�B�x��M)j������;�Y��&g,B�ok��0�^���{���!�X�l�A �P[r��&������q���ZmrEз6�>D_X�4Dc��#��:Q�p��~=��.R|��^�A��D���.TnvEL	t˧s'�=j�&ۋ�!��%�!1�	dr�SZ?��I�<2ٱ�>�G���PU���f��;��m���f��Pn�c?(O�Ȉ��C'zW�����4�X�X>������#�;���3��|�~��nU�T�om�գzز�<b !�3�����Þ������}:��<�T����N>Bm���~�e®#�����}��Cd�tD�T���MυG�M ۳�t\.�ï�"���Q���9�.6���P�/�6�]έT�ĖJlǩ��:�϶=�Dr����m�m�A�z �B�n�(�2��z&d�\مw�>�y`a�!��w%�x�&ڸ�F�ƉK��Q�k^c�L�&Y�Tbg���]�����M���SB^���l���弻IgO����&$Am�eytỽ!�a��Bʆ��&��o���ub���9��Vyn����c'�7�w;�֔T��O{�;���f���X�������i6��i���,��e9���W5woxJq3��k�����sfr˙�:>M����iׄ��s�*/�V��.���,��?`�,s>O2��:�[����<��ف���(��fX'Ǩ�Ͳ��A9����2~�e�e���S��`a�������\�?���w�{V��	�|ەm���>/�M�WX�����]\��l���ő�;xz��3j��	�-���q<�UZh��Z��Qt�҂�z��ϜlT���ɢ��΢�V�Eu�\��y��tۊD%�D�wQ"��U�h�8Ѷ'6��6�"��<Q͌�y��3D"w��cE��!Z^���i���L�ѨW�Eߵ��[���Xu�6��FǠ���D�D#/��L_-�u5M$�� Z2��ȩ�;Q��U��^��OG�
�ݕ'�>����_����+�3��6����I����j	Ƌ~pR�����u�|D����%mM���HԷB$za+��[G��l3�/O��ҷ{wѩ:{DE��m�q+Q�1�J$:�Q$��_��d�H��ֱi5]�����_�����`o������=��=E�ȣ�v��OE;�6!qqڝ	�=���^P6��/�lZ?�x�4���c햭�^�`g�NgE���f|�*z���C�Oŏ|���ޮӄ�da�v�ę3������?��U�0��9�G��:�Y��$kk4���,/��R���iӍe^{W����}��������ͧ�FE���/.�i[@3\�ӦG�T��*��οm�S�����
�Sm���p犲����]w&�����{�����u��+��c��%"�E?��c����4���0�}�;fb�ؾ�M<���	s�b���y/���
�{&����sm���)�]q2�2v���n�D4����횂1K���m��}���+�}��e'�Xs�����l���;V��(��Mє��"o������ŴE�M\,����^]��~���˓���:J<�im���'���8���Q�{��X�LtE�eV�Dl�~����T��ŜK��u߉��m��}F�.�Zt3f�H�B��\��c�K b����2�5cg�Ȑ$#�F*	IF֌�IK�%#���(��-�		YB�BFB��gΌ��]����}����Sg��~���y�s����vy�}k�qhrU�0���Z�G{4��#s��חջ��_�2�����,:���ct����a�?Yyx�`�z����su��g�y�������2�fߪy\�t�c����2`���?~W0`����7�_�*�l�8�[�#P^4r�Ƀd|���|^���[��u P�Ɣ3 �[��~�����Q�B�~�)�Q#������m�z>J��TB�{ ��V�jB6�W�#����~���5�:P��Fp��0�ײ#� ���Q�'�P	�݄m��M�#�t;̇��IQR���ρn9[�+kH7�
����@yd&�j�j16�N@�#�7مM��μ��ڎ� ��! �6}�D��uW=Z�g	���	�b�[{1��> �x] �+��a5dc�UT���2l7)?�h�,-�ڹ��I6�Q��w�/�ӝ�(�8����Xi���`�&cMh8?���]�7����$�'q�K�2�����y��㲊|#�&�z���=qG���;��y.�E�v�I]�뒶�?$�@Tf�,S��g��i� ���Yϊ]��\}m�{;MJ�*Q֋{f��a	�K��S�+값4Ͼ���?\g��C#�(C�����WE��Fs�&*l�w�R�
��N���[`W��pJuٚ�����2>8�z��i���R�_ڥ�M�K7y\˲�$�ܴ�Sv:Mf'�O�zZ4V�\3�u �X�pk�������Q�B瀼 _O�0��;"�RS��B{Ðp�?�f��/}�a����tT=�P�tou���0�h��Y�mhzJRR�Q�#Rb�ܽ�]Kr���~@����'�>5�XtĹN�$�/_,\�ҩ�Yp?!x�8��*.wj�uFv�Q��NdGl��7��)0��f��L:gʮ��0ӯϺ���O~#��*sMv"��fDU�)������h��� {nCv��5�����3c�}x!w,�N�p$[~
L�,4>^�/4�
��t��֫��� q� �!8�㰗�l!�f����X|��q����gb�������%��� �[�C�1(3��gY&<5��qy�_	�=pF I���)�
�'c�;֝��ؤ$n ᒉ���QC��P�+�G͝�`�4���	�}�N�p�^|�:ԟ�ޥ�jb �����lD��0-�^�4�[a^'/�wF36���gM�/vQ���^GG��rx=���	cp&@v:�P�lk�N��sJ*��	�����e��Y��%�`s �P��&9���<���t��Z>|վ��y�xy^>�;«��!C5��wK��i���X4�º����(��t�O���o�����EQW�(��)��m�&e��j�sX?��G���n���F�6�a5�٥m��O�����ã��c��7��]���M�e7V�-�-���W�˺�k�g�N�����@k��.��+�J��W-qU�m_���^�lA�U���קܨ޽��w��%	3JԻ�L��+���u�9�ܠ��6�v	�u�e�:^�&�ÉR�q��"��V�~���kꘞ�5�暍��i(�Iiγ��g<���=�<�g9��e��;lZ`m�&�K	h�tӉ���:3�dYZ[��6n>�Wj������i@�MGx�^4���3�d��W�o���^�f^ʢ-�qA�"�H
���	䈞y�Ǘ5.���i>�^�uFp�|�lkV�s<�ݦ��Z�\��[s6~Sr���7m�l�������9J�Xu`�ץ��ja�2����RU�Q��Z֜ո�e`�yY����/��w���	t^<�626�@5kt ��/-񺃮�JC5VdH��O9m�~��t�M��<��W�i\d�M�/$t���O:V�=\�|a��U��
%r��n�%cm8&p��v���gM��
�(/#6DH�@��e�ڑ�Ȝ]OЎy��3
YMF�_0�O����G�I� �=�����R������I�Y��� �E�2�.�?�~Qx�r���N�?:��M�.t�����GuW=}A@�����܃3��7Î3BD�����"�s򞀬`��0`���?
�r�B�{Z�O~�i�D�3�.ٺ��BN������ޮ������̤&P�W^
�_jٯ�**�ߟ*��Q�j��TXR�+��[H�l��Jw��&Ȋ�ʖZ��<`I9�@�
%�"�W��)^��\e<���@)�}H)���@H�����@K򥈂p��(i�,���;e.�8J̢r� �
^��C��5�����D�s(�a-"UE@9�?"�T�%���rHj7JaU�Pn9�[���q�^�B�:YZ`j��M��jB>�#�l�9B��e4m~�CB.�fb��WL$���Mȣ��{,�j����R���N��e�?�F8	�"�z�t��!P&󐥤\w*W���|�>�C8����Y4)+���I�7�I�'	g)"ʑ�hH8-'$*���A
�Z��<p�o.ˌ�!iS�
�(\~�B��D��ϒi� �JȄ�����@�P���i0~j\�/�b��J�['M��� *��Ш��Dy�|H�B�����2R���|�/x Ǜ*�*�ܚJ�	�T&
d)Y"��� \�@����.��D�]D~9(YBR�R9�t���\9d�j9�d�*>���8�|���B��&���J�Z�&d},������&^
�5�����Y��4����0W�(����'#\�\�6�,�ejDi��d\>!��b_��waA��pr4W��p]0N�_"�>H����&�� �0�xcU"x.�ǛId��O"V�U蒥��e��@�`d���X؞T�'-�@�!Y �q����a:�~�d��Ui��w�\<,4&�%�r���E�msJ�=Uj눂��r�iے�t�(��G�WN� ]r)�"�Nt�օ
|�ؾE���p��~а���#��2䋴tȠ���R�@��)/%�m��s�#g�[��}���h�?V	���xL����ʹ����X�H8X�xox(;�|8�A�;��$�6Y ��0��4~�Q+�8��K1�r�tӠ�W�6G��n��*I_D���sKr5:>H����@N���M3��7)�ICǸ��I���<�x)�K��('$�����X� ���'C���>�^N�-I�C3�
($�WY�L�6�>��i�A����+��E���b�
z�)�2�+��a���	�.?1�b�쀆'Ktt�F���3�n�� Kf���O>�G��bj�]�*Y!�`�/��L-�U����1�W*�XX��ѠGŉ/��Iz*���:K_��k]�P�uמ�IK
=�J�F�Ί�I'�t�<���.��ׇ��7���Y[y�Z=FV4�&+�u��W�[�P���W8;��O�
(�[QG&l���)*>����W��,�#���ad�'ۊ��D�b�%���W�Π��y�����uV��X�S���a������]����d���W��Q 8k��BoW�_�b�߉A�̤&P����Gٿ2H��ߟ*����A{}`HM���o�Me0`�����p(�?� �I�������a@�s��[�@�� E3��Si<�T���z0�/ �I��^ �W�����0�ki�,�L�+�A� ү�S�'�
�e���P��.lAy;�'m=���S��| V8�
`�����I�	*�~k��	 U��* �>�QL��;Mӳ�^1.V+��� �lCw�e��1��7�өW�(�@�/ݣp���ϡ����Is�\��q����ò1O��>��a�o���|BU �E6�!�9c��Zb�P����z"��o���?��C�C0����G��V�(g,�XF���e��p̈́ӱ��@~�����ˏ�x_Ȱ,��ߢ|�+ ���o�AX6(Gn������qfa�/؃�Ce�_�:�`����V ��s��?�ו-0`���@�����7p{ K�矉||�.h�=t�/0�~�`��v��aZZ,������W��N>*aO��OpHeA����׾���Y�f@���vY�NY<������ ����/0`��0`���e�~�[Ծ�`[�1������Y87cڤ�����������q�6���=L4��p����cOl��Ͼv�.�u�u���i?8����V��~0�����M����ab�jqc�pڅ�U_7[��Ҹf\�<�j��eN0��qʡ��݆��|˸e~=��<�7vS��Y�ŇG���L���eJ��M[�8��j@��3�9]K9m�c�/ܫs>տ,�}b7>������z5���ޗ7��8��d��%A�����O6W�W��n�������I_�ɭ�z-3oد��ʫ�o�2�����m��٧�3�������qm>�z��x���OY���:��ŝ��.�^zp���QC��,�~���O�_�b��6��-{{���YMOIF�������n��sj�wJ�=���1u{��q�zF�O8^w��ҋ�'��;F����;6�}�s�`u7�+���d�� � N�l�B���O�Sp$4��k��m��v�f7)٥�i+x?�������8���*8�z�L��AS���h��l���}J2t�'7���D�A k��I��L�}Em�'f�O�\to-���f�~7�����N�P��#v���� ���~ȱ_��(����K4�=�M��7�d�����d��B��x�@{�n>yc���H׺ �=#ܑ�����K�A���S���u�ǽ�t�r� �䟀�c��Z������ �)�òԛ���p1�ֺuk�6��ۃ) ��;�名=�����F���6'*�.�R��ׄ{��7�C�w�X�(���w'����`]2��~�$�p"֐��S��~�i����R�̨��r��u�/�݂y�S�2Ql=�=Nq�e�o�4��XK�G��+e%���\Ѿ��Ş�{�Z�mg7|B��ꝗ&�����k��&�ô�0�_@� &7No��g�ĺ��(+�=�(����[^&n���-��O�>���pz��d훚#/޲�Ӭ}�kP{��sr�'��ݶlj�����L�CG���b���9C��Nt��fS�wo���-۷����"��m������Ց�O=`��	-"�o��r�����F5-�/������)k"�k> &�]�yϼC�ݝ�u�=�~��m��ne]�B,��ơ�ce���ůx6�Պю~[���l7μ��+1'>/6�to��3����~R?�7_�j���;�9v����pҏ���_1��rO\���Ob>j+��������!�S�_��-iY�ݮ�YY��֍���N�kH��?f1`���?��1��^_jW�z�k˙o��95��։7[Kğ�}י�O|��:�8��Xl�E,�k#{]���3S���&�[X67�,��.~���xY��8 ����KqX�*���E�C�f�7�V�J���y�b�܇b�����j�\��������Ʃw�5�_�����yo���g����������fo��� ��}����m���������g�y�.ji��mxK�g�tq�ǻ�V�N��M��+։[>���%�'g�O�|�*6��_��N|x{��p�x��2��b�d�-�~�;u�����{Cf��f�����qC1�������>�����ȷ||l�{f��Ԩ��6�m�w�Ŋ1�7���x���09'��<h{�s���=��ϑ5ŗ��j�>z�%�[�o�ѯ�ha�0�0�˳�ͺvL�9�y�@ِj��y�w�]�Lx��JK��+��q�gn}���Vu�)��l2�w���ٝ�xzJ��n=��vkw]���7̓=*l��|H�Ye�3��\�0�L/>�o�g0���D�4���0�>�H^��5��d�^�]9p��3����R�-���u���[� X�����>J��^a-�nC�L��	��%�s���I�v�&��
�~x�#��ۥ�f~Znny;�Â�nP��>8yq6Lh3`��h�Ԗ�n�1��n����>�<�����+�؜�	�����h�V<׬�X5]�9��������n�o�����z����}oWo�rKX��[gN��uԊ�Av��
���@��(_��`�x��g��O���m�['�+f��W��Ͱ�<Y|zG3�x�
��-�����ۖ��u�$��(Y|��-#|#�e��x������·O�^<t�H,�Q,>7Y,>��k��b�q�f�Fq�ѝ�>��.n�)���C���Z�y0�Ӡ�ʀ���y6P���M[T�P}zm��D�~Q
 ���U�F���t�?�;�M� ��(��U~A� ��~9"�a��
t߀�N���@��҆ٺ����c����R[PnI�
W��!��bH^�w��n�P]'�P	�/S:쁿̛��������A�̿��Ԯ@9�f�;��WA���(��`��ת�Rέ���6�j���:N�t���@���5 Ά��"�I�Ip_w�C��% }�����Ďr��l
�*��U�ۚH_�]��W�����}��7f�a�7Y���}�*M����&�?aȍ(2�4�6�t��`g���F�P��;)��C�����Ҧ{��RI@V�����	'_{���7/]V��/֠lEt�oC�͸K+�e�Ljس �ٔoo2#.�~���k�4i�	��r^s���f�]O��g+NdfypG\[:���֦����k���[��uߛ+wUf��<ɵ9�y�F�0�ŨuFw��圅_���Di���a��&��yj>�=/�j����̭������e�*[�lpη�y)S��NpR��r�f�kfl0��9;�Vxm50�keq�$;��/O�x�V�'�#�Os��X��G7t���.ޮI�QQ����a�O�'Ŧ����5)aӆi��l�tZ���l�w�Wڌjϸ�~��1N򉇭���UuQ����Ww�a��*�Ba�Xg��v3��Rf�8�S%XǹI�RJrgmRR�Aq������&t
��D�d����N�/����8��p��@�k8��B�{!�G�{����`lU�p$�|�2��-�h4�{
�^��X���;k��,�VG� �e U��L�~�d8������њ�'��Ua2Ěaܩ� n/ ��Po�
�G�L��o �}k4ƕ3<:`˨��m�[J(@�=��~8"D�d i5S�P<{$t�f�d��.%�p���]�6�Z3;��{&��a����	/�.��Hwy6wŴx�y��L���P���.��5�����k��`�y���Rf�� �;آ�c< �,P6�V2�>�m��D�̋e'�ƞe�T8�j��� db^� |� 	 ��׌�n���a�1-��9+ᮋ�ǂc���=/��
���� �W�L׃1%P��(®&ie��%�[C�R�$oA�e�liS�4�[�n�� ,�U��뛪�居�^:�/��Rޡ�Ǳ�u�
5j�C�Y�K֏K]N�Wy��|S:�X~��M��q~Q^� �^�δnN~N���Pb��w�U�yPC�z�7I�_�t:m�g�=<��_h*|�"��uG�Yb�zE�9n��'K;L��RsR����P��K;{���	�E56�Y��hP'��ȫށI��P�ky�kI�����{���)���U|@�/���$Ϻh�a����?$ki~J����Q�=�zއ775α�.v0y��j����)���؛���9���;w��~@:�A��6
��(��
�}��oJ�{��4.u�w-tR���ME���Y���l�&�v��9��x���Xv��=�^6	��ܸ)NB���]C�B�wR�i�PM�^�c��j�\Cϥ����Y�Y~�K���޳*�@Sa���;k�w�
������NȺ���prL�	У��M �8���P9�<>t'V��p� 1Z>H�۫�<��b؈�v�$�4/%+����Cʴga����V f2���-н��P�y՗�t%c����NV�c��}>�G��X[����IQ����:=��9de�G�%�8��򫛢�j�*zF@7�mwmG궣�}J��q�]�DWR���"P�~�"H_�?Gqh�ec�SpF�1��OT��p5�rL����k0`���S`��_Щ�P�J��O�Bt�:���+�)@�~�l��XkS��+�Ϙ�>�wB�M^ӟ*�g�@�LW��2S}��EQ9�DUv3=`�+HM&������(�9��A�,�U��B�A.GA	���PP�*BzE���5 �t$r�A}^��}cq(�a�"�\ByeA�� ��� {�)���V��2��M�\�(�D��.�b�_��YX-��b5'<�j5�"RUX���#>@.�ኰ��(��v�Vu��r��2=x�O��r=��g��8�(OHyՔ|�qG8وr*����i��Ȣ�D�ͨ�0<?ʯH��(�RD{��(�i����a��vh��tʳ�u#��{�P��H:��(��y��R�;���`��O��A>6s!�gK�e%dQ>I��F8#	�$�#E$G9*M	��DE����G�?-�K�2�U��qA�r\
~���1>~�Z���*@�@A`.�	x�AEn�F���y@�qE?ˏ�]Vpo�xRr/A.���	��Ey�|�BS���Gw5)R�2>�"P�MUq�ZnM.���󒣖�\V����"�Ap�5~2!�@ �.�@��R7WIʓ�"|�� MTAV�@ˑG� �x�H�T+�"9_�2�M-�'&檸J�JH��r9.x�R�y^<k����,'�AA�2�E�����&\�2�6��.J�ɓ�8�JP������}!z"܅�,�,T�<����`�.~�P@� QvV�x��8xc5r9�D�ǛId��O V�UX�%����1!d(�4�I}��b{ҀG
�!�,`�8!��ֈ0�x?E�D�ix�� K�����r%����ms\�=�j�i3<��ֶ%��Q�TD�LE� Ѝ�*��m]����[N�1�	���~I=���T�|����2j' �O@y)�h븶��U.�u�N��qP�c��2��cy$/V%��~�+��|�7"�-��$i羅"��
���1�$��pԪ0�,�R�^E�n<T�.�����"eD�J��vG� �ܒ2����ϥi"P��Fht��C�D��1.2|�MRD<���YD�h{DG�v�H҇�S�|�wH�a	/'�$����$��Y�L K_*^�pX��Y��G K��xF/,}|�U��W2DU���R���U�q�b��r!�,K"��rw�.L�I������%��**���X+�a�x
�?�r3��gT�C� ltW=l+��4�
�_�ؒ�T YE�F_������uׇ�I˦_6���Og����}�b����/A�>Lż��mҝ�EQ�\�Y���"�}!/~����� ��v��r�uThE�?EH%���|��访m1,�T�����_L���/�����v?�T�3n#f��-�����?}��?���DwQg�]�
z
]8
���_���ە�׸�w�Z%3�	Tm.��ty�_�d�X��T��7���Ajre?G*[0`���UXC�B� �����dC����`	Pe9�F��r��?�q{��f �;�7�=!�,��h0d@�����{N�T ;g��$|X��H
�{
�)>�v:���s0o>HX�v�� JP^�M�$��ǋ _IZ.�3>F�Cx���8���.Y�W���'� 3L �b:2W���az��+ƕ;	�4`� 5��Cͅ M1�^��Eh0���D2P6/����5e e(�� >�d�M,���
�0�NV�y:�~P���=�W�cT� q���Mb����P�6�M�P~I1��$�f��X�.��e ��@��`ZTd�'s��ܓX�Xh&��+�n��*�r��{'�Q0�'�W-8D6y�=�`�Xb~b�~���Ǚ��G yW�N�2ͰN��p�j�Cc��Al���06W�`����<�/��wy��bǻ���g�5�;���A��|���g�1�.�g:��&����Q	;ג4�+�_Ĥ
z�i8�۰���n��s�`a���C��b�|����0`��0`�?Al�����1�go�v2?�Dx�݂����]V4�z��q�S_�@�U�.��q}��-�s��T}��r���ꀦ�U7���v8겻�Y�G�-H�����*���?�H?�|h����W��=_Xm��4sw7�:M�=�T��cfO{�L�t�v�	�Ӯ��?���nl^���D��^vS�]~l�Ŀt���F�6씔wv�z����E|&D�t+�7�N����U}�����2�Ř:{Υ�,��ԭ�/�5~5V9/ߢ�`��f�;�|���~��/�D���}��V��7�W;�z�y};��������vi������m|�#��qWc^��1%���n�ڴ�5�=����3�I����>�,H����O�/\�.t�W����N�}���u9�ct��g5���~.CqF-l��������]F��ܝwlm�Y�QQ.����[Tw�u�5�� \��8O���,y��Т�(p޻c��]��6n�i�e���;Oo<��n�2�a5�9 ԍZ���6���+��x�팢 2
#��!p:\)���@O��׭;Q�;�k@�3}�.�pݫ���5���l� ���I=!fP'#����)�'}�$k�0�� >
��
�x+�G�ag=�'u%=����9^�Z "oW� Z�W�Q��� U�5�Y�]G^�&\4d5��Y@N����@�I�	H<�����3}�N�I��[����0���uk6��N�m�� ���*�ƞ��?�νA���J�D%��jK_7-���y�ok�Fy;I�(�.P�X��|�|�:��B�R84&��^�*�+�N��2����l�2������)�.��)A&^�P�(�=��-'�C�4��
��Y(�i�j��Z�X�s��`��)S�>yЫKMAľe�R��i�9�P���w�)̏/��q�9�A����K�Ĺ���.���Q��5�
�M#[�m'�i��{tcbq�ƪIOL��]�l�C���Q�7^c�~�>����y��&��;|��L5�s�5�M_4�*@s~��[��J7>�e�v�����{}�K]�f�qt�����I�Rm^@�궎�K�eC�����@��O��)��0n�0�	K�I���6�G�o:���+��n಩%��K<Fn��Z�v,mv�}w�ͫ��`�����5��O�]7~������h:v��=[>�$=w�ۼ��嶏'�6i�v~z�ؕ�g��Z���Xr����1l��6�������t}Ūz~{ׯ�|bɨ�ua֕�Ro�y��I�[r��˅gF���v��TTK�7���5w�d��tI�Ŏ�g�,$�3H$�I�[�dS�D2�$����ZmɆ޷%&f����%���$5:՗�u�/)u_+��,q[}O��j�����������0�H���]_�H$�OI�gHL64��fK$JԽb$��.�\�Z]��0U�%�.���H�xR�pn����x٧���z�1�}N������$�=fK����y����FҼ�>I�gWɤ�u%�Yb����F�C��i${K<v���$��I�ţ��7��$?�J$���M"$/g�H�l�|����߻������B��N�Ġ�Վ�w��y�M�d��a6H�|�v_��~#;�_��莄�]���=���&+��;�`�:%f|��4��N,9;(RR�Iv��e�a��]$)��<_�����ql}y`Q�
H86"�vigƦ����L6�tx������˛t}�����&\�7��^9�����X�Yeuo7��@w]��iU�ب��cY~�tG�Y^��0��5�+I�*��dg>i�t&��W��ش�	��P�05u��ȷ�ں�Y0_ri��	�l:�rG���05)";���)�ؚ�}��	��˃������fX�g������3m������x) �k5��9�`��o��9���,��r�|�]Ք��>G��u6p��E�nn�ǝy�Q
%�eo%��KF�j �Qc�d���U-�o��$�u�O��>+����uT��Y���	������e��:q7�Ԭ���JRW&Jfp�J\���M}��T5I١ϒثK%?�v�HƎ�TM��.��dQ���쾤똗x-�l�+)��K���.�iT�N����=zW�9?���ӛ�w�HB��K2WB�5%��~H$;�H$w:H$=�}��kk��#]$��ϛ�n}5��BKɀ�1�țn��T0`��O�_�U0`�������>�e�d�قၪU*���os�ڑ~]"��?�:��h>�����yr4
��D��l�ɩ�Z��rPEoT��S�Ū�z ��1�ץSP�T�J _��@��� �^���kL�%I�&���p�u�HT�h�0{P�;�"*�p�@��� �M�|�'���w�X�m���	B�S��Y�_�F�J䆪�����~���8���nu3�ү�ߚR���V�o��CZHJ����o����>n,v:F� �,nd<����\��!}"1��A��N��m�Og;m�2�@�%}��Xp�������'��7�ͺ-;�S�Tu�d�K��/ޫk�ꑑ*O�7iCΈ����f~��,m��VkVg��$<��v��m�ס�+[&[��;k3e_ɼ���o�O�+oܗ��R5��m�͸0t��LN�4�M9��,F�4�w�C쐽�%V�k��aۨ'�Y��m}����}�KӼ�f|�W{c����Y;�&�/����W!���O�߻�r��[Mmv�l�r�]̙�/l�5�6�>k�R�
S��O�I�U_�(�O��Q3Ώޙto�2�����n+l��ykP�C�Ԧ+���V�l�����v�
͔c���;O//�p�}�ws�yג�Ox4�+�v�L(���qzj�[��ƀ�c��Q�q}�	�'�7�t�Y��GH��}�O��Z��֔F���;!�G����T�w�/w�q�dǓ��}W�.�|����w�r��z>8���g��{��+n����T��xؠ�7���"����c`�S��4vZ��Ǿ�# O���|���o�ü6"����L�A� Rv�`輾�g7�>���[�P)�p�,x1`@�5ж�(Gs��4h�#��� ��0�%��w��>�0k����@șװ�?,��k<���}sX�`����7���p���� ��w��pe~�QG���|���8��iZ�>��y�_�cp^0�n}��`���`Ͼ~0��5�AqC�3�I��@G軴$�\��M����@<�X�>T��B���p4�2z����[iK�U+���P>��X=��Q�����B��Kp���:�5���!��@�����u|�6:[��A߫�<��\<	P�yy��;w���jyclb�=��R4 u�3l�y!p�MSX>�*��% g$�q^ٮ�aɜ��q��F�?^/����0��恩6�i��gǧ����$NQ��ⷷE4h� �x�j�4��-���0<� >�,��[�Dr�*SN��k~�Р��a�4�~���-\h�@�G��35�m{���x�P���o�Gl�y�9å�]���X�wL�_q�q�[?�n/�6�ܱM��F!�^5Q�mú��R�fݯ���h]�u���}���LwM~7�����Ֆ�pI��X��G-�]f8�ǫ�G������|������;�h���ޔc�>���y�m���]w��;7)32)�>�p��bZ��g2������o��8� �����V��m,5��g3��4�f�4_�>��]�WE��Nw]6�ĸ퓮��{Ѵ�	�:�9	2b_ݨE�}w��{����v<��(��O�ھ(�n���+-��5rā�Kv�y7n��e��5"&l��k<3��>�pfτO�'+�J�v[�~I�m���口/�}]���Xv��;���>5?r1�u�o�m߆˫D����w����5MW�j�T��9�p���d^JTW4^� �(��)�c'�����+li���\��9dE
�
��0�Ql�pu=-�!P~��J�+G�8�ߘp�m��Hv��~q#��A� �J&2N�����$}h�'���u��j:��%�h�C�T�c'�-��c��;�_v�1`�gF���G �Jq�=����mP�mc�_9*���HVz�FY��N%�p@�6�tK�t:ډ>���̹pH���؁� }��p�
���=�K8A/u�p��y��>T�����n`��0`���?�� ����ޟ>���꓈��������p��M��hm�z�r���N*�IM����\����
�A���S�S9�������ɕ��-��l��Jw��&ȗ�U�w(��C��\��'+;������(��v���w�N�y�n�h���"���͢Ppn��,P����_�{UWГu�/��P��S�'�W��dC଻-x�p�u�� ��T���?2�,�&�����P(�ZD�N.�<#���P�~dr ��rHj7JaUr(��-�C��\�^�C�:YZ`J��P^5.�r�N6⇜
���(�i�C9�C�p3r1�ȏ�+
��\��ƕӳ�	�#G��D�L�m�v\L�*���Q7���;�C�AN�@���7��a8
��i�\0�\���̕�P�a�c8�H�'Ix�:����t��#���h��Q��j��z�v.�`d�7�e�x��M<�S ��
�$�;�#{�d2���_��9K<T�X ��@q_1(W�i��S@<O
2)��eGz¢a*8}_	��BXXƇ�5\��~@4),Ӆ�|P��0ۜ�:�@������9�]q]�Z.��F:��
b@�<�<��ϹRV7�dRՎ���s����,�������,��y�~y�,y2WXC����y���Z�R�K��(5JB�g�(��r?`�)��)��&&ot���rE
�.�J��
X;N
��	��s!>Y��V��\�,�r���}�j>!����r��>s�g���"��T�1�s�� ���A|� �� ~Nb��rx�H�ܥ�Z,�'([��Fj�
�YJ�ܜ�f�C���� Ĳ4x��5x����F<��#_ʠ.��.w�Ws���A�K.�R��B],4!&М��juA�E�ms2�/�A2H��
H��[�~.��X��c[�29rZ��X��`����`2�	+�:�A��� ����t�Q����_B����҅��O�����j2�7d�����R`�
�L��$R�C�&��
�#B��\�f6�(Q�U��r0��[��r����ȱ�Ȣ����>��K�����Gɣ<����ZƑ��\�,�kH>�M�*�>T�tS���PI�"����[R-��A��e4MR���aD�yS�>�4t����|��<�x�K��('$� e�1��$}�?!��eQ>�DKx9	�$���K� �=��b�gBQ��� ��?:{�b*�E�5z���b������'#�>,��~Z��O|��/rn	�Sg�ɪ��]X��Q��#��%�o��9��nӹƵ��s�Ϯܬ�]���0�]��\��W�!8V07������T�>!��e��zW&��?��'�������<ݵ��NS�>�d�����'b�>Lż����ߖ��� �~b�.�K��+����_����ӭ��Vԝ��/��?*����ܨ���F�6�jV��$��/i�.�ju���+���Yg��_�d���z�0[�i��������d���W��Q 4�����]9~���'�+�IM��S^��v��P���T�T����� ����~���R`0`���?� (�$���l�3��g(�O�����@�� �b�+���=������#��	�D5y7��`�5>�� ͣ�����B� �ħ<�t����.������	���X`�\�d���EJei|`d5��� :d�<�Ъ#�yo�j���y 3� ,�t���HLO�-0����Q K 1l7�I�r{`�%�}^� ohP���s���&���r��q�X��	��"��a �!��V�`LW�3� nc�sb �GPJ60#8�U�}�� ���]�$ �~ �� �9��o��0��,�P0�o ̱����^1&vQ#�%��޲zX�Xh&�$*�n�Ӏ�1y�A�o|��� K0�� �KA��c.��R|����M6�`�a��X��[xOu�Ħ��2<
`��;��@��֥��0zU�`�����i��+[j�cU�hH��3���;�0�q(X6��~NϑB�����'W\��#m�zS�Q� �,l+�_ĉ
��r��;`�Xn&'YH7}��F�A��=��(�c ҷ2`��0`������qtoԵC�3�%#���U5�|[o�����%ܠ1�7c'|�(4|��{�܎����}j�P��b�����E�+�e{O�X���	۷Z��/��_����q��^j�G��d\�/C�v����0��EvS�klU�j��x�C�a�O���V-�f|�`���Nw��M�:��皡ef����|�;����6��-�Ɣ.e/ߵ31#�o�v�ܓ݂/홺��1���%79v�o]r����{���w��LkT�,��_�+fr�gv�8�ў�����xu����Q,Rk��8�G�����/?�;�Ѝ�{�kݴ;������Ʋ���I&G��?�u�X��K�q��?��j�~��ˈzG2�\T[:�\mVw�c��+�"�=�n�Y�]�I����Z*.|Ы��L��ȴ�b����O��9p�;\Ԩ�uʠ�7K-�Z��}~(n�(9��<����{kh� ��� 9$¥SG��Ȁ�ߕݫ�9����A'Iƹ��ƫ��-��4�2�����7�x�ƅ�L�uM���a[���yh���Z��E�	XH���MW���U���M$�:�'f�(E�3*��1�s�߲ ��q��{`u�4�QoJ��5d�k �3�c� ��i<K1,�=Qs�%]G�S����ZJ�*9��&@u�(����Nf��i���9�S}�Z>��<�}��8���Ǜ����4<9U�)�KpÄ�#����x��[����ri�[���p�Eܽ���R��3��.UZ��\'������2��h����u(=��������IW�����#������T���j��G�ɫ쯥�[+���6�RDO�|�m���������~��\{Zi�7��Z��g�9x�ǰ>qd��������Vd�:5<7N?t���������M����R��}��{����{�, �Nj��,��΃5/�[T����>�]���" dq9	N�^E���z58���.MM�~�a׺͒�%{������]��*�Z���^#�e�s~v7���u�����4;o�yF�Qު��V�v��nϤ��kw:���=��,y�=i+��q��P�f�
މe�ʂq3FٟϴK�ӣ��k���qE�e���Ǭĵ�~eê��r4��|+떲f���.s��]�Q�-F^2���$e���*�3ݖ��ն������w��}�x-l���>�=�rRֶ;e��ydk�C���c/�^�L��.���5�`�Ƿj���X�zcY���Z:�.�PE:��k����c���M�^���,���BK0`���l��~����72�kO��>��C��G��~kb���a{a�A����lv��lv�l��R6[���6�1��������OV�)f�����9��gٷ�=؇k?`�N����/{��z�MM7_��8�C��e��g�?2=���ޔm5�+�5m{�$��~��>�Ü�����1{�v��왽z�ͬ��������-w��s�Ǿ�4�d�8Н=�h3۽tG��׌�������f�m���f����iEl�-�U��dO
�g�vnîe/a����4���[lv3{��^�a��l�z����om�P��b���'�׾mX�N�#MV^�̞-��^������mJH���O�Փ�o}�H۸ǹf�ӵi�����<�|�/|��r�]O�o%���ٱ=7fO,�qT��V�����ߊ�7��������g� Em%�=�j6���B��t;'� ��J���3��'ыt����ڪ���=��>ѷ~��akZ�r����1^�M)dA�i��M;P<�|��,Hb���b� H�|�8���d۟��/F� �D�U��
�p�����>���`�h窔�o���ϴf%�:����[C�	��q	�,�I�t���S�V�'��'���ȋx���[��y���q'ų�kn	��O_���~J�>c�·��M��X�(�ԠZ�ژ�4[8Ud���(}h̪q�����O�e�[���.e/�l�v^�d_�po'g��	�R�-����	/<5�8mo�t��B���I�g��Yw�g�c��%;��coY݉��=����s�t6;� {�؋�B����a��\���ʜ�k�6��f~dה���ً%��.^l�u���G���~=��v�eN���M�.c����2H�n��-;�d�������ql�c�܏��A��}��M�Na�5X͎Y��~����є0`���?~W0`����7�*�ɲy�%�|�i����� ;4tm��� d5+q#�|"v]�Q��ȗ&�J�b�j��C�l�*�ƈr;�0\�l����{<�s��	ЯM�/8:y���Ӧ�1�G�d���W�r�dˉ�{�V��#�C�VЛ�?��A�%i&{=0��]�s�ro�HY�}� �� ���E $v�CEQ���H>'_R���|�K�*UIURq,�*����|Ⱥl��'�O��f�?�z���jvOOw���l�bw��5��]�w�_�z%=%�_B_KzPޣ|By�rX����	�r�v�����o�g�oj�0��򯼑��p]/>�#�@ ���OLXel����8��҃zB?t�!�F��őX80���%B��(��:�£�u�W�Q�N{~w���~�O�=�O���ۣ�ܞ�^S���u�E�t�	��~r?�������!�ζ;���#���L�T�~ �n8Op��Ս���/�ϱ؂46<�)�^�����AO�BCQ��y�g�ƜQ�S�Gualg���F~@��E�>����0J:$�����g �>���,�>�@|�0��i;�478����o f��я��9G>�0k�}^��emY[O��8驽��o`��|���s`h�nk���Ь���B`n �|��>R?�G��q����� �B ��!��sx�K�'���3�Px��V~v\��)�ö~|��b�_��9��9���Xy �c�����=柆���LOc<�l\��a{��a�t��S�;�h0���z��`���ܘ�E48?4��~�}��6�h���|9��i{^�J��y�C�� ��(�>�9�c��y�4o�� ��qc����i��R.�!Y����/rt炗�y�M���ٞ86;�<9��?�,������!:O��-���s��/D�?�P�+H�O�kX��t��k֠Mt�r#�Q�|B�t_enOG�1��^�k��W qе8���%��α7��6�?;`���+��+pH��\�G䯟٠#O���tm�S@�R��z^A�׀v+�(��F��>η$����@y���a�{�'��4���y����}�&����>������>�d�ǳ����S�D���߉�𢦝�NAAAAAAAAAA������ha'|����'�]���$s�~bg��~)t8�R�m➫L3��?u��Ç;f��P��m���<|У���l�T'�U��[�+�k)(�M�Ӓ^O2 "�,4 �{��u�0� �x# %|fFKP�Y���"���0�P�& F| ��@� �e��ąc���^.ة?�vj`5K�T�A��m`~Z�Q���ϧ �<�� �< ׿�y�!G��6��1�m��Ѝh�gP�-��ōuR�`�SX硇�ba������I��SX����֝!N7�Ϣ�k��Y�gf ��<���6�� }�"�:�c���o�L ��oS��Nчdlsbɏ�$0�4�u�X���B�{,��>z0�S��1��E�1%�HA,{1�$�5��p)�yS���Q����h��$1���>����5��Q����>|C�&�	��>��=��C�I]���{��C&u�� �e�hm�����<�Mì�
k7�>'�x��^�u߀��F�	��%���,�j�m��?��[,?�E��b�s��D"W��ړ���/�%�p%�co��k��䊖���W�l�s�`�ǥi����Q��?��/LܼV(�x����2���\�;.�^@2r|u)��u���z^����پ��������P|ӳ��+����܏����+�2����<����a��X�{N=�T���T�+9�S�Wr�c0��G��d?~��X~�^��C����}�gp����
_C!�9�c�>�n����?A|�c�d��q#���=��`�o�<n�ΫB�ƹ��А���q����>i7a)�)�������5�O �����SH��a�N��|�6ׇpN%P7��K8�S�|�0��k!��gQ��!�p��p�M�o���<�Ӌ4�ǔ��P��g���(�4�'�~��y���x��N>�H�����cn~�{s���q������\��~�'/F��8�X~���4��	<�'��#=~ps�V��n��	N#�#�`n�ଝ7�|�k�/���O�Gp|�����Oa������Ђz�
�׷w�Q>By ����;���/0�=�����w���>���O�m��c�@�G̩�0�l������0�Ƿ0&�Na}h��/����Q����^�p�Oa��;|��Z���A��Lʯf&��Yo�!ў\�=�2�G,����6��vQ<�qm�y|N\\[�D\���١/h��Q���	�]����5-�f#!��El8$�e�V"��>buR�9&���7�.&�i�������qw<In�%�d����m�N�=/�z�6�	��}�nrm?����t~���Kqe�;�p��AK�d$��:Š�Œ�6�#g��P����'�8E� tm������R�yA�ݷ	O��>��L���o�rw�/%���� ��5�	]ζ~��wW�f'6�Č��1˜��]�#��УN�-a�R��W�[���������R|�$�����D�{`�+�^�����=Ꮯ��Ds�"���]�����?<"Mz�>L�AI&��ǐ��v�s����R{#�i8|��S��>p�����"����#�=�?j}"HS�i���Ů0�o}��?�|�'��GzB������Ԟԇ�Ԗݞ��Dg��(�]!B�1�r�3ɏ��u���m�"�U�i�T�O��N�=2�Nl\� B�����8f�@���O~!������������A��X�q�i�A����ࢠ��WL��[e�X4�0���y�kb��0�{S ����j�cP<_�Ɗ�Z	��)�WԷ g�C�w��%���@m	n%��,�6�P[�!����T�휒����������������H4�F���/�.�!�V�7���Y/%��bª2�j��\��f��l6J��J�i���j%������Uͪ/�kX�f-g�V%�4�Y�^�Y�R֪�f��Ԭ#f��EmfE��V�l�Z��Z%g֖5�Z��V���\N7k��U-��r1f��تa��J9�(��Պ�k����lf�����4=b�Dc��jT
�z.7_���V��]1��Y��:RmE[5�H�\ZZ)�ռ��Ku݈V3��J���V�ڊ�GM�X2W*ɕ�6S�j�J"�d�d�PJWb9���gky��Y_!��*Ƴ��\v��N�i}bi,?�����&<	o�S2���*��_O|FzY+�
�l�Ӣof~�t�S�2c���G�"�IxB��!��NE<� ���A&�'�	H�� >�piVLN�8kD��F(3QL�Ƴ�)Or<�����?a��&��B���n��6Z�F�����m$���o`��upQ�EF>��F�� ��X��"��a�A�c�l�=�^Gk�d?�ۘ����/��-\�G���@:�g6���Q�8%X߾fo��v�E�r���A��xj���9�.<D��v�y۴��n�.�6l<<�����|Dl-m�ǶG_Z��w{�k��Np���}Ø���Q��8���lyp4��LA���<���|F���mz���š����z���N�G<�X��~���o�>c��C����3���~��6�(�1p����b*{��%�kxŋ�t5�_,Ŗ<�M����y��^�\B�aOc%?�k��G��G�'A�pޟ8�\ҡ�Ɍ���R�'�<�B�)d=�lz�d��W=T�,�.$a��͌��e-;Z�2��Ԓ�Z�cVو7*,�Yԓ�-�R��kE��x�*�Gk��\��-4Bz�_�^�C��xkz0&��rڬ���<BW�ZӪ������F9�4kZS��VM�U�i���5*Y,���fP����徠�0�h�_-�G���)φ�z1ވ�F���V����Ƽ�9U_��Zh�S��fz:�Z�s�J�1�Kެ�T�JAAAA�}@��W�w��������rk�Ql4뭃�Zk߲ZG�ۭ���֥�Vk�b����j�ﶎ6�����H���ͣ�>��~��:\o��71F��g����F�`�p���]*.\(,l��y��vc���}L�_iX��~���Zi]�`��u��Ǿ�.�����{����R���}^i���G���ek��l]�c���;������r���l�6],�[��Fkw�t��eQ�l�.l�.�J���j�u�~�S�l�х�v�]��X7[[z�h�n���f�?����o�&����Fffo-�ݳbûfrxw5��K�)�(�ag��=�X�wj�W�����+G[F�p�P<���{f�7��kIخ�a��u�!lj�`�Aw���cغ�;�(�������Ԯ��e�/7�/�����Mm|oS;wɌBS�#{-�����/�\�Ұ����r��Ź��^+� ֫b���o��� �^P�����a��¶��K����z��F�{�c6��p^Olhp����4�e9k8�# 5�3�q�Ӱ�sl�惭e/R�/���9��l%a���K��m$Q�S+��Z��%3=����nw=���f�恿�m�`og���[Yn]F�ܵS���+e<�#�(��q�c|��]\,ďv1�]�G�xl�7��S����K�,��C��Ynj]�h���o.��Һ�yos���>��qs�w.�:ʟ��R�R%sx��9g%ypQ�v��y�f`n�>֋G��G/l���K<O�n�����N9����9s�ẩ�������q^UPPPP��գܓ,�T��K�e��!���B$ʽЫ^�Y�� �۲ܟ�3�%��7��~((���q��X��D��2Xn�N(��Rc���d� �M�,�� ��A�7��gq��b��1��)�Iv��l�|H䳙�V;�?����{�d�$�V��x��%���?�/��$�4z]�b����zޞ�k<I��w�� k�]^ň�v���Җ�H�)�)�ݤ����rO�\tR�[/�l�du��9I>o�B�zQf$�&p��d�?�p�r�r�M o��¯=�w~��l�/D���CĘ��F����Av��QPPPPPPPPPPxkp�#Qx��A~݁v���K��ɰ��;���%'�m)�6����s�c����+�q�N��:6�E�����ۄeS7,�b�n޽UX]7E[��a�� ����Av4]�g��N���Kô��ǉ���vٲ˂���4���cC�k۲
�^&�W�a�uٟ戮�m��MΕ�M��d�U$Ǖ}_7���^E��A:�XZ�������߶g�w�nǒ�$#��������E��,�	��8/����$���z����򻥗3�����̝�N"Q��{ԻmYN����/"ڲ�k��������n��������H�r�d��
���,��nEOX�r{��{�	V��ϡ$Y�(��v��mAV:� v�q�&Ke��U�Ԇ��2���N����m�Å(��NB�����K��B�t/�%.DI+�rX����2�ƒ�ڂ��ԑ;�.X�e��SRG�V�Um�U�N�:��)��ks.�E�ʶJ��eg�<�N��M@��dS.wG�n���o�ٷ�X7ڑ�����9A��=�:�m$�c�+Fw]W<w���^�FAAAAAAA��z�l�� Q~����1�}�L�d�ۢ����Э�{����un!�Lls�]��ml#��czj�����eR�w7��qF$[|��mc6.�u'�-�8�/��V(((�uA>�8aaB j'��˙t�vN"��;���;2��=(�h��϶��]AAAAAAAAAAA὇��3�V�?�����1�zQ'����b��A�L�7yBg���)wɽ�_	-�mN�۞��$�̆o��'8�L���	[����l1b`vm��ֳ�T�U�؟\���mt��3�ĥ8�Ӟ�5���?�6h���G�r��qq�d;^o�m;˶�
j���e [a�� k�!H �'^Q�.��V�9~j2` ��Hi���_t��� _�@�6�U���Cn2]/���~D����WjOA�r�w�NtH��H��O�ds��L ^�1�K�m���-��nTREE  ����������������j�                              I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             i���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      '�-~OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �t�              m�             cq��OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �VWOHDR�$           �             �           A     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ���                                               x^�}<����gf���n�$I&)��M��t�M�Ih�;3������a���n&3q3�$$i���n&�$C�$%�d�t�$$ӭ�9������������o�o��{���9�9�9����<���k�D�6�rD��"rB�9`�7 a��� sG�o�����!�c�A$CT�(�"�h���y`	��E���*� ��@�Q���>C��n,�3@l`�͸���N zQR-@c4�tB�v4���4���Pu��h2.�l~Qʸ��́*����_��F��`��K���Q���i��#�!z�2DHl��9H���1o� U�X A�_��MJtn'��9@�-,g��Ջ��D'^C�	 A)�%$G��P
@�i�<�GT��t4N��Ÿ�(q4LG�@tq�Xѕ��?���_SAS��J!=fq���Hg�Dz6� ��ҭ��#��[�_B�E=`��bԧ�_`����&�5��"ԯ��ε@��n �Gq7^�ت�sh�4 e~���tw3���e�ϟF��c@���g���`x���� ���hL ��9��_�"T�z��M�~G
��y���(����0����@Z`F��e����
o5�Pr�����(��!�9����Dc�5�>�#Ծu��8�D6I*:��[l��	կ		����V�M�%M�uv��GP�P�o����� ���KJ��� ,/�O_8��'�ih��=D׌�~U8���+Cmvn��;)����C�~�E���UԸ���*E�K�[��)♍ڗ@��\;�I�=�P�{Z��׫��ZRL�tD��g�'���}`؀�w��
�6��:X7`� �&D�@٥���e820Q��Ӎ �[G�'��9�>G]cd\`�����P�j�,Ä*����'Pu�6)W8�{�׀�d\�1��Չ�SǸ.��;���<@šj��X�q�����.��϶�
*�_ſ:�l�q��2U�>��O�ǅ�v%�0���>b⌄1�,�̞�c�����M��(9�mh�;^ΌN�ya`y�J��"Ԑ	T<.cD6!*=V��![=�|u4�
��<��j���� ~�$�~���-lGG!�َ�󷠱�m%d�֡��5ԏ~B�*΀���nd��=�^�����O��Fv�ݝ�e��Y_ �9A��y R4�E6�4=ds�����ڗ���ӑk�
�#�A�����d�=? �����F�5O8Om>��-D��#km�A�,|p�Z�+A6$����@�-dǡc4f턑��U�Og%��h�q�����ȦF����z���.j����\*� ��F�'��y��!V]+n����>�>d��E�/�
�6j;�~�6!�����p{�>��+��m�k��VP�#}��1|�Ȗ^f#���u?��#��n��;C�� B�!<W��$_T��aP��(\�K����zJ�I/!�H�� �b�l�Y�{?��L�IA���o��pz4y���v!^-�O/x�K_
��⡬��1����a�8�C��2�=�c�c*���
�x������̇��ӫq�?� �ȾG��눿N0�>��n������86�<8l��rl�B�'� ���4��F�����w���'������S��!�z�����U�n�?��c����/#�U84o����Kǅ)���ٍ�-�������e���^��(z�>~\��^�kl~<���BR�����kZ5�y�q������Q<s�TPATPATPA�?k�M8�x�� ��.]"򼨗���[��Gv�ޱW�2�6oG���F�Ƞ�u�U�`�x�z��O4b.m��s�x������}��9�����^����x�kq��B�w?��5d�z�{�Kď�|���5�֥̽�&1E?Ug霽�=o���"�Ͼv����ujR��մ�ۜ����-�-^1?3�a�Vc���V5_�X}9q#mͅР�+�idݍ���A?���zŌ��~��V���G�֟�7�F�"�~�MQ�0Z�Ya�������qx�_O����)?k}�����|�¸S�vq���9+o�_ڜ��p����L?��)�g#i�S�=��GZ�3W���E:�d���G����z�����s�N��?�_ �CePqZ�(j�XΎx0�sc�Y�����>{-�O�+W�JB(��L4�w���ˠ���߅���٬	��WP��!�pW�]���:��2�^&6j��^�`�����j�Q�>��K��#Հh����λ��؆�h�������2/���A�[�{��w��qa���P��s��g�t/����l�'���V��x�?8r�~��HP@[�g�^`Q�8�!\Ϋ�������/����Id���6�żðr��T�v�&=�t���"��}�~[��KޚknMkaU��G���M�o���r��_��x5��*b�y:;�$�t7��|M�íl��wMvY���l}�Vm���bm���ߐ1�^�o;y��U��y�S_��g�9�0�Ӷ�Վ�G}�>U���=s�y�����;S'�u�n�Jet݊{/��ś�6�W+�*m[x���5��˷�4M�Ҙ{�{-I^�_T9�h<y��;03���M�\+�:�:��X��ֵ��9���:7��݊��yjGؖ��U�L��V�Y��MTN?�mo���%�;�v���6�o7�q�J�Ŧ{�	��do���[�̴��b�`�9iG�Vi:�E���e���dCmI�C�!�H��K�ܐD�v�����]$gr�!�P�$��ȋ;���u&�	˷��=��M?����W����Y��zޢ�d�T*ȓM��o�@���I��Np�cّ�݄o�U�zH�s.�~�q�	y�
��G�ǐY	I�/�*~u�P�$��7ג��i��؃q���I��3d.�E?lF��D�y7�5w�#W���[�m/���hT��+���C���P}�����<�9I���Ŋ�_D~�A��*8���<���o�ەD��&�O\��]0X�ͫ��ܡ�f[�5�(��:�|=D�/X��y����
��K#��
nO�B�L{D
o$�γ'�xwkv�\k�|��u�������n�F��*W���u�-��3�t� �]��8�;qV��u�FW�K����߽#�Qt+f)�a��%�6�tޗ[��[�)"����D���n-���d�dw�p����vB���^�/�&�E��adk(l!N�"�6�������NDo9� ����w��>��wi�����q�����5�O�6C�Z+��gq"���k����k���8��W�r+ù�Ѹ��¾��_�{n�@^��2iq��qK�g��=�h�7�?v��EOd�}��Tps��I[|GL�>oB���KZ���,2�M��資�ۗ~���$������og}+�`��ʆ��i��yv��V�գ�8g7=����7tH��rE�E$v�^>n�W�eY$��\pt+Iζ$��=&�U���;I:��d�-�w��䛛��G�8�N|DV�|�@�x������&CV���wM&- �;A��I��ßY$�	��?�z���]P�\H�mϒ׾}@j�~K��ov����T�F�T�FTPATPA��m��#�e[�/4�7�ġ��ǿ�<�I��|c���R[�����C��_����A�?�l�R���+�����j���w�s�WTǀ_}6�?~���'�����z�e��o�햇n-:ĺd�i6g����F�~����Iqݫh��A�/���M�岗�{��Bk�nＢ�������3uȊ/��y�oj�M���c��#s͗�+���q�����!jg��;����#���<ؤ3������i�!�[-m4��uŗZcVGyL���S?j/��M?<��mmb��$M�;��Ϊټ���/��f_�S,ղk�z�۵��m�o����GG=Nz��]E��snAc�̸����a3C���X���>���к�G%z��'�m�-�3K�J������"z�S�<x�[��������ے<6s�?�Z�8!��/��?<	��l���ծ�{)���������Un���[^�+,��,�=|轶߆�9/�.ng?\��ޔ�a#������9^g���+:�,z�6������z������J��d��D?D�=�2����t�}�䑎�zt��ެSo���\ˑOc�z[����-�M�:�����mGv���՗>Oꢇ�l�qx���ÚK���~������<�F/��u�˴�^.H�pYM���%�&i��|rˏ���������������a��/V[l��4�DPY�>��75�����n�ͳ��]��L��l�M��mm'�R����߳�����-
��U�]_$��`fW���|��{4�{��k���[q|�!�\���^�b�m����O�k�v*~��D?z~��m�w>޶�������p�W	o�м�ܜ�P�j���ʲ!Ŏ��E��ｲ\�d�{������?<4��KǼ����uӮX�~��g��G����^wx��斂�,R��E�w&���j�A˾���B���m�U�ٖy��ά7gȂ���8����5�Fsn�-<���k������6�vtO�Bc�����[����^=�h����uAU�q�������q�k����v�������Մ�6g�o���R���nĪ�V/�����rS���P)�n� 3`9?�����V�Qɯ����!�̽����4����zc�Ńk��νYx��|�Z�`F����^�WGv{��A�ͭ6������b�j'��k��Y��'�{�Og�g�(rl�z?�|�ɶ����2����S��Vj>�w\bƤ�}H+�c�zw�:)-���{�ĥ��+;�ܚv%o������p�q���K6�oO;�CiU��������}�4���:]�������>�Yd��^��?׵;�^)}M=Q8a������#D�׾�o���c¼pq8FmUL�"��LA���5��-�'7T�)L���[��G�~.�?=����N%�>s�_�_'�p��A���֝Ea�*��8o�G��Y���ŉ.G䑯]��=���+�./��:䝜��-������{i�e����雲�X����Yw<��7g��]TS|3~U.�盯�;r��Rtoͩۧ��z����$�
�Z����e�!�#���Bڣ�ii�0|$~�v�ً�&�9�=����p�k�i3ޜ��v��z����W�u�2=\������]�۵ӿ�gt��>�|��'�2�/�ͼ�ⷙ�����r�Ru��]����7x����NGZ��pH{g�ѐ�=����ο�g���oi3�	�8�N=�nd����}v�7fΝ���]��.�ngN�`��+�'����.&�څ7'.#�z�>�Z'ĮaF�L�&�dqF��n�e����,�|�}Nx%d����S���L^Vs]{h�N����'
�kn�gle��7�2�����/�tzN�Y��<�`��6���#������%�g����<�n5���=j�.?f�O��0s����n�K~>y�^���%5s�����8����\�W����V_�ts晪򓌅Y�L%%�0fL�I[2�_�d��mv�^��3U~<iz�J��e�"'��Lب���7��uM��ƒ��G��ėg��{5�r7`�N9��g�g��|��S��h��Y�y.G/9w�oת��2}t��UV�oW�a�ݚ/>x0���:�v}��A��+G�Ze�wf��z}�O�O4�9�{TT��%���ʔʹ�m_��|���=)���j��9��D�]{*�f\�W|T��>�ܟ^�1��^��;�����?���A�K��q�jôĪ��yU{&��sf�����{�1×�������~ξ��sO����K�����OWVV,��
�Bx�^�}k�.�O�/������k�TV-(�-��Xˮd����oX�/�r�����0�?�cm��O���Y�y⦝v%�ho n;�c>G�@4�7*����w*�[�[p�̉{�L^����y�x�g}�/	+�M�e4�+���J���x����EX��:�%ހ������&W��6�w��>�n��:�&�ΌJ=�v���;_�~:1�n�8������}@�1����T�Ǚ���|]M���J��_�/�U=�P�����nG?cŚD�G��o�nu�-�T��YƮ��,'}?��v��yv����x���^N�ͥs��Tz�j�LL�zBؿ��Ve����64�sNAeg�j�e���N�c�������K*��W6�mN�[;�׮�����X����ŝ�߬l��Re��ى�כy��<��O0�=�ox���7��.��=�O�v�w��}�\ ������M��Bd��l�Zr�db�����K��7@��^p����!�Gl�=��~6�T��a�.����}��>�/a��7�n~B�xoȹ�
C����Jrvя��G����sB/_�k�N��j_ϙ����r���M9o��\��Oӹknw���_uf�K����k�S��W]{1s_�Nf;;Y{ׄ�!��;�L\��K�˰`�
���@Ȇ���r��b��g�r�Ƴ�xͮʾ}�+��O�/
�y�E}��u��G���7y5s׵��)�d���P����!gf���8~?��|�̉��S"�C$G���_xC{�'yV�O.h��ߑ)��r]g�isB"*���9�2���L�'oY�O	�տI۴��L����^����۲�.!�&,׾~�u_���y�֣�˴-'?��:��g�����D�#����G :hVt�g�~��]{b�7?�� ����� ��*~��,��Q��߫~D_~O�Ӿ��k����5����k,�3(�I׼qq��r��)�� �1��?{a�0���}&�<ʇ�����ǅ�����>�j@�W��Sᯂן����7��=���Ε��#�%?�1�K�4�����7n��'������m
�O[	�c ��0(�KGǀ�3�2��։ Y� /E#�bG���2�1�\t�6���b`2v���F��;���e�h������=@�AN (� ���P�+�@)N�a��(mR�'�̝Pg���R�؉�R�r�+0 �7A�_B����/�վE���nG�]A��	���8]�ط~���7�k7 �Q=��r�� ����Љ�'��F�����_�CT��L4N�Q���<��'^]��h+��.�����{��]��C�.T2<�PZ�t�s��<*�%Z�x�"�"��h�����w��N|M�~~�~�Z���Gx��F�W��:㏂ =��A�̥��x�� �Wk�N���02�vuS����u�m�E�F���u�$��_P���AU�JP��j�zd�� ���h��}�
�����F�	B*��3>1�	� C���)�װ�Dl��v�w��T����g�MaכX׬�#^�D��ݳ���ן�Y��Ǯ�.�� ����:(/,&�S{v<�S�&�X��#FF@��Ƕ9~��� ��������R��������ɕzD@�7�K�ms�?1����{#nFGlm7�$��o+���e8��gO����Ql~6�?,/��Ƕ-�ǝ�*� ��o�.����v�b����Ol��:M���C��O>��@��H5�����i<���E}!�
!H��.G�mG6w�{��a``9�����|F�?�Q*������|X���� ?#���} O����v�Ӈ�� �#�8����
��F�>�oJ�l]}�_�.�,��� �!���P�s�t�����+P����W��(�-�;�|`^$���FG�k��!6�l�)���>��G>� @
��O@Q]f#;;�W�`����[x��u�����=����H��.Fl������b�'�}�K?4p�7`dW��[ CE�n� ��{����z��r���]� 9��v�8��.�wh�{5�#��sQ�i�zP�9�(B6n*2��#ftTf1��1e����-B��~(���0��w6�_#/��|�~c ��#��ې1c�뇍*�\�><w@���3Fv���*�
*��<���lCf:��X<^��3�x
���mC�O��z��S��}	�lt)@��f��~��S�*4�,���p�3T
e:e0@9�E �lu�L����%�]��Ӊ�
*��¿M���7��A\��N�gB�@dZf ��b��ܣs&�+|����خ 0�JA� ���U�X��!�����ѐ�?{==��`x7�������c��b�
\T����hC��������p�s����3ǅ)����� �I�{�_����������̞�Ë~��~�����r��\큿���̣pwn��̞����;��
*���
*���
*�	��&C�*����#,�J�Ճ\��Kh%��e�&Mǂ�s|���fQK���6��bI�T����S�#7��q8ʌ0�|R�!s��2�U��"�������;�.Il{a�*�-o6,��,��t3˼���م���PS'E\����5f�vX�eę;�g4gpkZ��[���������<t�*�c��3º;m%~��֢��]{��e�҄ǵ<�o-�K��^.�~��5��3�"�2��>#ƩV��*tmi)
,K�gv0��@FgImZ`{���i��	��0N�힦Q���,�p쥫%D(��Zv,=�C���S��:W�:�Y��^���_�`mD�m*�8��Y19��0�e4� ���582+J �7k*pi������m��U�i��%�Mv[�I�Ek2���$�j�!	�Pa(K:]�J#���Ai�ǝ.���p2��2��Ҳ���7��O��L���_�a�,]]���ao���{�I��U�@$�I���"�q�P�3���
'�"�W��E�62�|�k�@�`��`�-��^o��dW9u�5j�25����M��ce5�`l��U�#�D� ����C:�����]����XQ��lI���}�4������ਜ਼CZ��]UU���i�ݮ-)E��-AR����� ;�'���%ȯ��
+�l��w��iў����� vO^�ܛZ���i�%�lq�dHzc��eʖ���z� ���@����!c�������ФSРk�8�Y�n�ZF��w9�3{\�l�R���QV����%'$���5g{�����!��f\�]�ܚ��[��5��!-�+d�]=2��S-2a�p�U�'\q��Nc�z$����'w��K���~C�����nC�j0���7�MU��on�m�a�a6�}��o\Q�9�Q�O�TaQ�Y1���b�e
�$L��0V(�
�5��Z��Ӎ��B����X(�6)Y����V�R+��3Av�s�Kֿ�����/T���4��9w���
�B����R蚸)Zז(�bE�����|��s�ϊl����ޤ�:�`�Vto��Z�q���:�����̏?�ܱS��⬈��Q���C�-��~��.E�O7{b���-Q(ެQ(ʣ�'�+��V|�$�_�W�U�WK�Wl���,��B�e�b���B���B��$���҄)�|��ʤ�G��<��D�n��b���b���ߵ
߫8~%f߻f�k��}J�Y����2��Ie>慏?�1u/xc�[ֻ5�O�7�0W���YQ�wU!K���C��+�H�#�&y������U�*V��.s6����a�_�k���%o|�2	�~�5��[K�-w���/d�,r}ON{�{��i�I�;3_>t�H,�8�%�Q>�JƢL S=����#۷���~��>��J�^��O�R�V��5�;���.r�}����>
3v���P����D�	��Z���sN��< ��A��m0l5�f��`�f��#�D��0��y�\zy������Wx���/�M9Z�k	�'��S�oJ�����_�۳_f�����7zn˽�]�9��L_����7���.
v���c����Xż$���i�{NO�&PO1c�[mۧ~=a�9�ۭX2}��O�V�h[N��De��Uf�,޹K�\��E��Ŋ��#9�J�����g���R(��Vp�g(j���N)���_�D�4�b�-��)J�rXS���qN��/)&Ur�U��޽��o�<E�O�>���o*6;LP(L*�_T(�!ۿO��nT�}�R1�'�{"u�X�Q���F��[�`���*��gC�o�A�oDTPATP�_��v�?�_���Bc#�q�����r~n\��h��MBP[�.����~]�
O�{���f�IO�!�
��A�����;�F\a�������ϰ�و�(�z",�l�f�	�$�n�w�r�ouna��3�h��ܲ��`y�E��W|Oq3���T���p���m]���
;ANa��2m]��Ԁ�;�A&H��Hs��^�Ф��M���jG����t���̄��V��ԶN�C���R6G��%Ǡ��%&j�_�$wvak%�4A���$۰*\=�=���ݝ��@���k�q��a�gP�q�+M�ޥ��mX�� t��I+�Z
��&	�L�*�H��Я
���/��I��Y�
jb�8�ܾt�m~aEV^�����I����E��fQ��"S���h�/���j�Jj�ݒBnd��D79Oͧ�T7'%'�ۙ�t�j��Mi6�VwTE4W����J=��F+&[�n��(����i¬}���jun]���@졓�ҡ�Ǥ�UU8��*�,MJ�tC�[�ty���v����\�9O70Җ.��-@�Ij ��ޤJ���Y�X��Y٠�*7jmQsp0��*gǺ)~5�y�aq�W��Sr�^G�z�Th�V���3fN�gX�j����m�9:�I�}���X~L�{Z��o��i�7У'5�%���k�t�]\"�y)L�yc�V�����X���xո�sM<\�X�D�~����a�qt��4�Нm��+�N��N���e]�mQ\e}+�R�N�4:�"�'��(�eQQ�6�iM�.�I����ƈ������x��]ޒ#��YG������rZ�����s?}O�"i�����֒�^R����U���҅�ڭV�PUm�k�b�6f��Z�L�ZQBZN��&��é��f[V�yE��B�d6%b�lq�-�8-�����L��"@�l��X�����U���zʬ,� �/4�yP����NK��v���s��[�Eu�tk
S�k�t��"��ԴZ<Yj2#���G�}�S`�:�ZQ��H"Z�ie���h��"Wƌ�p�dY�=6j�>����"o��>/>�iQ���?����L�*���ql��2h͵HVr�,� �����+���K�t�Õ�f��:g����ҽ��Փia�ט^����;��5�:���ԩ�dy�Ԛ5b�RaY3�(u�	�o
5�5�L-InHs�cF����u�j��u�#���<%���H�p�Vc~�&�[���*.�WOն+��tEԧ63�s��ml�kZl�GG-�Ɔ/5��;g�J�;�Y.�8����2�#��tK#Xӿ̸����v��
�v*����zƖD����ѓK��4���S:����$L!>^a�Je�m}c� [)#Y)��t�zM�������WaiMpvY[�Ed�,#5��c�>�n]]��k�&�Ů���aU���r��ac�Q�)1�ʛ��C�=��=��酚���Z��>�5�5B3m�j�YUg��~]'>?�c�)���E�A�a��hX2X����Wp��4���T(����r���5��-O���=4��EI����|�ZC�uɶ����l$j"c��$�e��D+�{j�48�5�Q3�q��f��8�z�a]��v�O-C*��Y�ky��d�+��w�	jy�+��I�x�`i�f���:�E�n-�F�]5mm����r� �-�)rq��n�ѐЎC�{8�z:<�9��Ihz�m��Z�`�)6p�9漸!O�ȏ#6z�i��.ι�I9�6G�ӷM�̮+��H���y��B�Q�Q0ߋSg������I{ZE��~��Z=B�pZ�3��Q�-�W�Y������^\|O/��#=$|Z�����)�P�յ{0Y�t%+�+^�`\��N�v�4�N
=�7��&4�.�R������`g����==�9"�4����,�=��[;������қ�Y4�j��GLPQ�W�ݝ*�p���.+��P��Bo/�)�EN�^�l�q^O��k	W߻�.�R�vtk��Hǔe�١��q]�t�K�PzSw��=��W��z(kL�Y.|KVc0&�%MY���meȪ�UKW��(]
�\�-��\B/.�cՄZ+�y���XP����.6���tV_��e�-�
��Yi�X�|��K+��+h(��D�.�,iiXGq�mt� {zA��y_�:+)����.��x��Ss<���,O/z#��prC�-X�Z���=�o�G�L�(�n�T�x��͚Թ�y�1V}\�����M+%XR�Z:�Ԓ��*R���Ǹ�Ww�[xu[��(y�,>4��Mf�I���d�xz���\��m�2a�=��y77Y�Ƶ��W�cm��\��ֶ�n�Śk�ң���Y-,;�xe�%�Ns�c�u+�S�1�\].�>Hk��r*u�u�4�LwV�w8�0O��.�K2�N�+����V�1_�f3�M��`��q�^���3�i�#�Q��n6�W���Y~���\��^�lKrQ���+����&,5'��l�@?,���a%���Eکq�!5-IMzwM�Ԁ��D7k�d��U+��$ʊ�!VM��R K�f5��V�Jyq.+������G��u'��$5ن��rF>��T�7���rk�E�v=CZ�L�R�'"�"��8Q��F�U[cR�#ר/m������وʳ�x�&Q�'[@����N}k�3�<A?_`'�D)%���"�
�䛕qj��e�;We�C�z.��<5g'IR�	/��ź��޺F�Ɂn�TπCIxj��#�A~_=�&��Q˨I��%zlI���H��I>�G�s�L�%.Ra�Z���>4OdS�˱��r��h��K$�f����<4���j�Yh]�'�iD�Z�*��qjGy�Q�o>��`��ؗv����'$�� 
 �i距��(N���"J�0�
F�(T#z(?<�}�P�����#������_U~^��a�6��N�?K{,�3��"�3i�qq�����=@��C�e
M�w�aHإQ�= g���Mp���qa�r�࿂XD{����
`_��p�1�e�P~�ǀ�u�`����}�╠L�x1�G�x/�e$�Zѯ}�m��o l�����T�<�O���q4��ӡa$??A�2�#� �Δ�1�`���إ���vV� ߰_F@}h�ȫ��ط6V����o�8Z��N3�o���g �PG����ULӑ�
FiӖ����:o�H�!�j�%{���,����u�hP�����s�w�k��/R�}⛨� o-T����" xh�)���T���*T�>T��� "cAS��f��z،n��CF�s} P=�Q>T��<)��xк�Y�.]��+���򯉁�#>�Qrp�@�!#e)J[0�:��P�Dň����6�E�C���kB��:pе,�Q|w ^Q�*��T�\��]+�5�?� U߷ϐd jm�Nň�a	j�W�k��*��g�6)����c�����x�4��U�Q�qP�:O�A��!���>#�gP�h��.t��}�>�Q�J��C��l}�'0]��;�~��5tG��8�*F�s������62�U�V���^@}���y�p_(C��(����(R-p�� u���%@}�w4G��?�d���Y#�m�;�w���߀�Nb��m�P�dq]~��"���3���a����&��$�Fꈁ�i,1а�/�R<p]����w]�]�;��w��&�
*��W �و�:�!J�������G�ll
�j��U�����È>Rk��(�&˩�i}:�?>�=�H|�b7"O��ּѰ"�O��D�9H��_A�:���@�h�^���Ç�q*���x����F�V�N�C� ������t7^TB8��T#�j!�~���`���㓐���U��B��v�	�"�M������"��0�.���6x���_h�kH��<�v�s �w�"�o@�Ѡ{�5��%�a�It)V��h�����Q]��"[OT��_�lY<���R�,��7�m7�	>ȡ�13� � �%��>y��5�cݍ2:}�t�@*�M^CuY������+�ݠ�����M4�}����T���5dX�G�Dm}�Y����	\׳h2?���:��.��?�����M���|�'�w!��g�m�����b��#�z�H���œ������9����`6���x�	
޹�*��V x��[��`׆�V$&O!b4�7�S��Ճ��Q�p6�� ��m���6�xWT!<s�O+�1`Ba@: f���Q�A
�d�4�wE�h�,O�a�
*��¿d\��πe� ɩ	�H�i�L �͎[��X��;�A�0�)p��Gm��>�L;!/?ٱh�x��?<����P{1==�_��~%��.(-��f�jq^�����?�����ҍ�_�F��8?z�[΁��F��ll��Ĥ��=ů�R�g�qO���i?ܶ��W���n��6�϶��k
�<��q�����و�(��C*���
*���
*���/��@n�2"�>_�����Gv������4j/�W|��/�L:�YZ8�d�c�t��4�L��Ic��X������dU��l�d�Vw�8Ťu�G��ӚM��+�]\{����Ƥ�mLs�(��xH�ñs,�ҲL�Zj�,(��[���ڙ�V���2��k�ظט����[�9t�Hո�"NWD]V��^Bv�Wi��}��m^�i�ݦ傥W�<A熑<��B��x�|vKڀ3��5(l*��8������Uv������r+v����8�*��'�/5�[�-t��0��5k`Z��Z�mck��yC��^v�>�ݐ�`Y���[[]���Rz�1��]2�%dY��MFX��?0���ڳ�/.��C���AY��wR_ ����0�д�p ��!0�A�Rʭ�@Oh b�.�E����텍���	��]��$�� 5O�"��$]�hN�C2I��~؈3����0<4,�5l��@}r�{��1��t�]�TX� k�s/�N�D��)%��U�i�\�2�h�� �#2<��V�� ժSf�ɘQ�元����g�`g���	 	����-h���>�(�+����n�pm��F+��`�m�H�gi�`8ȀpcW�or�H�A�i(7�ڰ�G7��$ŉ��3�s,6�б����d��v�9�kvU�C�
}���F�xIi��������,�ԗ����E��IaG�>@�����د�٫�0G�a��QƉ�8��=����55p���-ZzJ,����m:̜8������,�$����~D���G����"+C+�ы��42��%.F� Q�k��ܕl��s-���E�w�T	Kr��Λl��']�Ya�x]ǩU�#"��m�Ź�	���΍Aa��`�[���<t��e6�f�z�����rb��b��=�'����� ��NwOđo����=���7���'t�� �<��!��	b��ߒp	\JL��J,�( ^�����ʔ��dx�x�K�iӯ-��x�}� 6�$f�Ȉ��fs*�ᶎ(t�%6Z����Da�:��?��\��ܾL�.��Pw�C[��7�ߞ:���p�Bbs���rQ��}j�ß�E�]'zZ�1z�ĵ,� �2	���DO�F��>���?)~w��1�CB��ťs��/����֗G���I�:��z��>G��>1!�@tFYU4W}�SF�y��D�FY��[�[�-.���8��LW-���^3���d��wk�A������2�-N��wz������U�����zۄd����ӄ��R�����+���V�t�SVF�E��[+�H��0�>�\}vhh���J�3��TV37j�v�_�O���K�^⥑}�x�Z�\�0������.2j*B#k��� ��3}��p�Nw���"
 �����<�C�H"'B�'��~�w���2�Ƙ}6�KhK�r��C߬�/��!%�-��y^?������G�6��5���k�Pt��e1�&�_v�9]�a�m�w�9�0xeڧ�O��yV40^��|f�CC��W3�~��a���(��2�+_�7s��В�:t��})�����z���iĵ���蔽_t-�(Y�����[��x��J��LXt����7Y�ؓ�\4N����O|�e#���g����jՈ���&�H�="���	§�X﷏ �K$�O;I��Y��+��kM�u���=�N����(j��<�z��m�����KF��"{3l�\i�tc5A��� ��l��tAdkZ�D׬/��zR"|���K�a�	��ݕ_�#T�s��7�Ǡ�7��
*���
*��/`l���/��~�����Bj=�-��qa
���6	�Im�^��<��T�{"�㧛�v?� ���e�~3�i����R|����2���x6�?��g#��ȱ�w�l�n��_G��e������	?���o�w��tGJ\��NZEe9�C��Њ�Iۦ��\��'��4���iu1DMq5�6��Qݎ��U���B��� ]��>Q��m򐹇Զ:�ٝl�"�..x�m#��W],(���Ux�����"mkj]��j�ZH�צ��Cuxv�e�N)#�Ë5`Yٙ��k�Ƀv]��~A�~���:��=�Nv�0N��As�9�Ś'�htG2!i���(�-C�\Ah[�b����v�t5�-��{���>��!70(4Jn�%q�9v�F�N���Q�I��NNV���d�*�29��mU�>h�׭횗�$��2gZ5U�THޭ�6M����!��8�.�~(Ԣ���hP�ЊJje�v�Ǹ��ٮ=�@�('3����K�g��G�mR�P$g�xfDr�
�B[4��J�\����M6ٞ��.����&;��<Cf���N���F�k�r88�ɒ4����湘���Z���ڵSj�;���aq����Z+-�O�Ή7�(�27R�wE8��%�|s�dx0<J�BJ8D+�-��lك�=�ji�e����uG�ArVpjMl��,.�>���dF��;��:IwJC�fyJEQM{���Oa[Xx��v�e7��J\׬�+nxҝt4u�RA�뀩e87ɦ���*i�K�u%����<��|n��Y��Q-Mq�)96b�ܫ-�����L/���դBX���_X�,,
��0騋�����n���N���rr�m�U2�k�Lz���Z��4�����0@䢩����"�UV���Ԅ���l��$l���6iAhU�]@jKhB���COI`UL�<*5_�&�7�p��O�r<�L��z�!WV�U���9�[mb�_���	~�ΐ{�Qh�mn��h�SK�*�nH�3� ��كM�f֑����j.���U>y��=��m���u�����P���m��3�&����;��V1u
ԫc�sḅ9,���n)���EYE/d�;���ַg{��78�;�%b�%��қO4[�:�f������*;���(=�I��0�i_��g�m�oR�g���̏N��wv���J��s{j+�ޒ�>�c^z�_<�|(*��Q80�ͯ�fK�jK�2J��-DI:�SHk5L��v�l�T��{k��9���7��e�e��aVvk�S�\DsRO�0�w.b�7�
���=C>u���[G�[oN��~�m`�Ertz��$h����P��Oo�����u�1��E%E�Z������t�������σlεN�������c�U�b�*�johp�9g��	�ZS�$���d�q�~NC�g�au�$u ���Z�)�b&kU����{e85$�*3<l��u��]���^Wz�8�7�����w>p�Tk?�����kĚEd^����ْy�kf����,�eBD������/MDDfF�5�X23"���Ѿ�8������������8̟3gf�9�sf��ME^��٧;9�y�ԡ���|���+�j�U-���Z�թY-���#ϑSo�V
#��ro��jҗZ3�R�P5L�'NY��jo]{5}J}v^��H��h��R��;҆joFM�7�����)�4���y�cT��Ƌ�u�A+c�o̧UMeZume%����YEd��)��L}��L$	��IS�jg-������(EĚ�bl�ϠT���b���\c�������z���rhk˪�	��*J��8Va�H�Ŭ�z�O�Z����bi�P�RK�p���V+�Q�e�V����C��v�*H̴Z\"b�E<�G+)���DS��:b��ZiI�t=�n�Q<�wXj����QUZ�?R���y���5�W�eu�D���HX�3�:(�#V���|��V���(N��G�����@{z��R� Y{��I.�k_d
�I�������A^�S�D#2]R�x����7IJ���~v΄��/�g�>Fw�4_�-��#�0����kԒE*�����4Q�>�#E>�aO7p-6;'UƜ�i��('��B��$uN�r��l-s���Qڙ�r{r
�^���4����c-g&�(�.h|QB�<I�Y�XS�O;e��,̘��l.i
x�վb9��|5��U�����@�T�α������'���%^�a��WT�Pi�́bY���w��a�j>�%��ba�����PS�.p�2�X��UY�,���$���X�=PQ+b�s�β�m��cs�1挘�i���fո��ޤ�&u���ZN���$�{H�b�2��;��>�j���y�Qy���k�p@?�3^�,ʳ��mNf�(Q%h�bK[~�ݥ����2�E7��4���,���B�V�U�^c
г+��N�k�����ݾh3�����S�
f��_.I���4���3k}�t��'��{���"e��$sڗ೰��iN;;�n��S�~%ͧ�O�-�`��"��:�$_Ile�(�I���[�%>Y��70mb���	jb�Q�(�*��	-��uI���ю鬭��7]^�'�V�R�U�m���(���ր�h�7�NgK�LAҘOм�����bׂ�H�D��))��
=	KY�T-���WT0%���C[�� ��9��:��n�WD,{���2�)!۬�)/���}ID{b��c�a�#9�F�v5�Z�ªό����r��b�tXJ��j����9k[x������)�"Z"��E[m��U{���[�	�V��BdRF�R�9�2��\ae�h��12�PZC!�j�������L򘕐��h�E<�@%���P�NZ-�չ?�$�P�*I���L{��dǪ��j�DG���c5�v��ޛb���9��5���h��К�zz���05������>�k�Z`B2�H�Jl `���B��H�I�ް�=��;�������Ϛ���C�= � O����^�/��� �s����9�vX��j8
ິ�|� �c�8�gNǿ8��N�Z_�	ݦ�J�&��7�������Eq���q���#����0�k�"��P��5�>�l�˩���;�)���A���e\�~'L����c�������	���X����H�Is!��g�a��4 �� p�8�Ux��a��� ��GH���������>�*�u �X�S�@�/+�	H�<2�`M����3�,XG�!<dL�ц�����~ +�*���w���Ƴ�n � DD ��: ����a�����P�}��k���p��ca���
�
�1]x{��
�,��� ���Xη�~�<��VX�9 ����D\��f$r	I�������u���L�����'��yh视𛡟��CD� ��Ȟ����a����,s'\ފk�W�<>���z5 �p����2�7:&X��a��r�@ l[0�c�t�A˼��<�g ����،���'� H����yj�y�`��c�;�L��1�
�
j�'��r��@�������nxrka�wQ�8=m1X;	�2��/�
^o��i������
�o;�T���3;uP����>�	��C��3��-l��~���.�}�7 �[9X��������|��+dR�ж����"�WԽ����d���`�|	�� ��|�f���w܆� ��s�#Y�_U'��fIu��@��`zCgn?������E�p��E�Y�vxH#�|��p7k��&i�8� �_�� � ������7M�O���>��5������e��5ꋮ�~�A��;N�����
<����^<����͠{��4H'���1�߾�)��]���^_�����ϋ��������/�[�>���̓ ,���,�x}X�Ђ,"��;���i3rH��6uUh+��`���ܯ�_��}�����d48,k7���s�����V ;��Eݸm;��v���-��C;�H|�|8�߁���	�eH�t����蛾g�cHxh���CP���jhW¶���=�O	����;t�C?����mЇv@�76N�i0/1 |m�q`M�z<7��vt�>��0�����	P���k����ܪ�`z�p���h�o��q�S������r,�k`ܾ����#<j�C�מG��'����0�7X���	��G��hp/��p|ԋn:R�{0脡����k�."�&N�8�����fe�dY K�/�;�y�� �a�ip��	����%�n0'�� ���F�C��!�0��@��i?Neg�*\�{�dл�
�6?HN��C�~I�/l5N�8q�jШ��?'Pb, ������P ���@�?H � ���a�l�eN/��]M�^�6
������Y�I��O��AwɁ��i|�=�ZV �fV@ 4��p8�o����A'�מ��6�?�[�NCS���?Ϲ`�4��v9dksz7�������{�oT��y�~�a�Oj�O}�����dx>��������ב��ߜ����7�+'N�8q�ĉ'N� ��JC{�W؝��V�]:�r��ޟ��ל-k[�����:Y���,��W �i�+��q�\j�}����4�g`����׌���j�,��8AO�.d-�6���Wr	�}��v�mr�5�>�1b���Kx��ֹ�akrА����=� ���Z'iz!�*&˖����؊U=�M�^H���7U綶vd�3�S�kV!M%D��G=.m�x����+mc��̌��3#�G����ctg�����]k�I(�SE��Ĕ���%��ƙh)L���$�e��%�D�,IaqK�i�'�a�"6u�̬�OUIYI?_hi\fH���I�h2+F2)�3��Ѧ��ec4=5��bE{*,Y�*�Hf����R�
�&&�;�c�4Ä ��X}��y8�(6�Q�`頢�p�<����r��}�YMQ%�r�7�1π�q6O�?;L�DM�`��V���T���0�ES�d�B�8��rBk��d�D��@]�9���R�b�*�������d{
h��Ay`�s�8�%6?Fw���lE ��1Z�@�<���Je_]CZ��\��L���h>	��ꙵdR˗M �KV�<�<�V�@���BP�< �t%�X~X�5�f/ �Bv��r$��MX��&�s��9���,� i�6�� �rG��m7*�S���ޔ��XbW���p8��osVJL��yCYƌVfiNnw��I��sg��料��bJYfyƠS_�H�F������i�t�d��*�E������C�;'Lי��c����V��>`�6�Vm��a�K��-ɜ��)�<Y4�y�J�E�wL�M
[��$I��	�����
����V�e�Jfg��Yb%+f��[�ș�-"âo����x��X"��!�)|+�T(̴Ë�9��0S�_*�x��&�:���b�QE}u�	7nI�k�5)n9�[����;>�H��dDQ�����+hU(d�"�$�"��Ⳋ?W�Yq��͗�*v��c����(��8ZQ{�Ǌ��=���W1�T\{��_+��;���-�35دP<գ���A�U�bN�Q(S������,U�/*.�ըx��Sq�U�(� �Ѝ��S�<���O��L��/��w}}[�{�3ŋCBŨ&��k�k/���S��}�خۧ蚹S�x��P�Q�=|���)>���#z�2ųv�b�උ��s)�ǥPڤ��/Pp.�Ӛ�V��_��[>�Ó�3_>�K']8��T��[�E����U|P���y��>���#�����s_P/n��@�]��5�0����cA��$���7N�?�M�����W{�*ƿ�]E�}��ˏ_8�|���o�lח����@��Y@r��A�-^�nv	����Z��hZz�>�1w�s�9�����!��q@�V��%J�+7��C��pM�Lߗ�O��rq-�Œ_� g
w���kq��؄��/}��2��n�^X��F�pq~�'�G<��.�t'��Y�n��)'?��u�9�����P�>�w��m����c��I���/��D�з�	�^�c��a��������[A�M����7��/-�v�g���Ѡ�#�VHn:���-���k��,k��S�[N�>1r2���_j/��������]'���=�E��z�b����&�v�VŞ��'�Ii�7w�H�75ֵ�O�㮾Zt�*��_�M���Óg�7���ɩ�*�	)�,(�oq*.Jx\1�Ǆ�T���v����%�g���kWA�S(�3�T(:�W|kn�W���V|_|��۷��s�H���x�^~�yw�xAM�ܶ7���7)�$��{���7a�+����U(�4 �����o�ݷ+��S�>y�M���3�E�"��Gѱ '�?�x�ȯ#7'N�8q�ĉ�7�.�k�1,�Ǵ�omzMݰ���9o��`}�� ���P��	?�����6�����?P�� �`s��1���j��/,[�M��+��m���ƫ���d���6�:C�6g��gL�	3��DN}��I�d�Mf�(6�>%�d����β�N�#5�*U�ĝ�Q�;�4NWBV�4�1��F�u겆�Jy�����B���R�E�S�*jL�(���[Uu�#ƒ�G�nysf��\''hi r��y.Zӕօrk�,�e[�n��X���t,l&&���V�+
����@Rr�K��˓�ڝ]�+]�~U�p��@E8{�/$�9'�Av�#Ԙ�����d%e瓬��{��,�@ ӦҗOx����iҗC�9,JvA��GP�E�����S��l��,��$C<�TK]��O�Q�x��աB����Դ?}�T�
�'����R*R�sɲ�Dnyok�+̣��Z�f��S!�z��5؄����L��*D�3=)U	<�zZ[�9!�/�'Ҥ%���N^[F���mƦqÈ�~�96��봧k'�d�x��,๕�ږ�:��m��"��nI�L�r,T�ik�&������yS{oě�ZOc�t�nC�rR�KHK!�E�*e��5�E����)V}���2X�֓SZL� ��3-��r�@v;c�z)��T���6w�Xҍy닗t��f/�E��̖O�І)�^��Pfoi��ԧn˧�Bi�����??)L[�*�	N�Ms�̔���)�g�n�ΝIc���5|
�x��8E�[]Ԧ.���[)���Ž�n�U���
��+g�Q�-�TԒ5:Fm���%�&N�Gg���K�ȑgBJpJj�U���L�1~sŤ��MI2��ڡ`�U3[K8I��M��	WԌ"Qivq�z�8joYL����Hɘ�c�P��M�`z����2`e�5�ouu2r٫V�-�O�
O�ֳ��ɓΖ!z'�����=#v�eq�4U!�1"	����"Zba�(���c����!�:M��ʝ|UK~�P� �.��WӢ��̆L{�7��ўhȖQ�S��~��5�
[
W\\�צNy*�4����T�ҧ0͋e���J�r6S�"��s\2e9h'�$iTď&T�
��4ߒ�Νq�7�S����yѺ������X��;M�d��IN�V�Y�Qd9�˥�TJol�;ML/�r2U�=��(���cL��,-�x�� �dH'��~��h��63�P��.n��lNp�ݮ���aC���`�$}��%b�ß"�L���f��fW&��isR��|k>����Z�m^K�53�C���br�~�R�Mt5E��&���ќ�B����L�C�bB�U-.wΧOh{�$cVuW]��bu/��/֕E`�Z@�"P�e�Jkݵ���9iK%�7F	���f�L�r\Ҟ���K�����1�Ś��'�rssFy)�Ȳ�WYg��*h���,��{���	K&�JU���`�ֺ�V��$Wur�2#�����S^�+�t�x�N�`A�̴=���uwl�j�L�>ڹh�4-f�s�Ѿvt�r *l�dt(C�xԖ��;F�'tUU�g4If<�lBG�G�V΍z}���KPyV����]"�U��E���M��A���U��Gm����#QqO�'<-u,u2U� �?��%P�3�mѮ��ѥԚ���e�(�����33�*¨U�1��٩9j����5�_�`���,�.�v4�<"��⊺�����̨��C�*��`4j��阕�d��!�T�D�Q�l��r��?FѥNFmm#Qw��9�&e`�)�n�@W����E�MKItzH��`ɧ{�.�ǝ�N1�\���@�<UݟoT-D^��kt���)�И�.�p�¬�o$X�{=>v�-+_ڗ�0ݗ��s��Ւ%i��ߑ,t�I���^���F�5L�mU`h�*�hȨ_��Y-���S6�k�4�1'�ƒή�v�#K���E���Z~��'U�׸�W�F_vE�� P�����v~9,�k�5�)[�K����z��U㦦�g*��3ҙ0��A��$���&���:3�<#����B�?�l��Hg��ޤf��B��8�5�iL�_8�O�U9R_}�T�S�'�f�`�N��{���9}H�\�Y��Q�r�>���Y1�� ���y�m1��O�N�O�H;:<d]��L�O�{�1A��s����!��D~GW�z`.E�\Za^Ȭ
������g���1�9�"�aFϷ����j���3�IV�#1C��T�;���zr�P�O�Y�c���~c;?�*7[��j"�#U��ktD^a���p��+��_�[��lY�wTS���%󘨍l���C�6~�P!�I�4�[�,��s+'YR��>��U��Bs�\?����_Y���Y�~��?@�HcݙҚT�z\�1��K
D�b��z��^C2�Jc9@���N�**��;�2�!u����C��m(���������2��n�Yt��Y�������5��a��R	[ē|�9E�֡��V��l�LS��U�	�`�l�L��t�����qd��*��S��/L��w%�;%c|��'%�RvC���$�h�Q��Ͷ�f��{��IB|G��,(�e�X���,�g&�[:'m+F�W���k��[[<:v���a£{����&��ۦt�zj�}�*��U4��zF�!���(���D��v�M�#�gFm	����_@����N��2,��Q��,�R��j3H�:C5S��@�ncv�u�}��QoO"�
�Aa]��C`�	M��_m�;ŉ��Ӟ`�AȞ#L��<����������樰�L�EV���Pm��p�eQ7A]���#���P[]tĀE����1娷@L�J���B����M��Nx=�kӛ	\�Iv�g��0=
�^ g �]j����FSHwiZ�}= �o�68�
��>�AO�?��} |p�l�����}]pM�/�'���u��H�o�Z� �@$ss>L�3�)�?����:H�fCKI�|�*.���=o�/�ī���R��� ��^'��S9x��H�ɉ�>�"]���4�?�n��a���Y�����QCm��3�eO����]�	���KpY H��Go����P_g]�~&��w�x< ���@"8��S�&��	�_�I�>"Ѕ�����F�ڍ���� z+>�	2|
�&g���� ��i $��B��f� �i P��q S� ̟�4�mv �m �q>��e �p��N *�"���0_=�7��۶�`�K �`�]G�8�O��=� ���������ߎ� ,yȀF{;�_'�7,�|��j�p����r���8���p9�,xJ�hl;��m<�~wo�Ȅ"��<tB����ặ�s����}�+��<��@:/��A��p��tL�|7�2� ��{��0���t,C�>x����X� �i���Kxy�a�"�F�E ��S7̻v2��cΆ���L3n �; ؇:�C~�Q�4:4��������o���.�NB�>X��?>�7
Ї�8�>���7@�fe ��s��W�h1�k(\�������.D��$5�tZ�}@��� �;Q$���\�%���*\��䎢*q�  I��p�����n��n��� n|	כD���-���Mb��&�$ ��Dv�iB�8l&��M�PL2���+�r��ĵ�� n���Ȇu⚖�01�(�A\�i�p���]p��8q�@&�_�j�k�BWx�Gެ���ԯ�M4ֆ�����������$�?O��y�f��*��{��a5��X�'A�"�?��t� ��$�Ka���㰓�M�~�����(�� ���(V>��#�AA/Ǡ�⿒
�C#�G�( <_EЙ��>���5��IH:�UЇ;	ţ��M;a���^u4ȯ�����`��u��(��p�YT���*����ubh����~������9p����}�O�B�T	w�]̮����7���������?��s^k��}��~��	}�R�����M�1-2��#н;tkc����]]JX���"<�����(�B?5v�nh���6�L؀%������	�Fy��l�xn������2a�~�o�-�:]
�n橐���Lx��`�O�~�~x�o?��Kpxn�벑��r ϟ��v	j���J�#�8M[_g��$��M���r�A=�� k�}��``ք�ѱ!�	�lkA�'ο1��<s�
�ӆ�����H`�"tt`��p�w	�`9��� �� ����i���@v�KTX�΃3�_D�izM�{��`��E����<%�����Tx������d��ĉ�@%��F��N9 eBGZ���GB�]�  �����eB�*���A�n����@��&�z�p�`B�n����ȱ_�������h;�@V.H魀��&W�㟴i�8����O��_{�7�����omzM-���y�ɛ�qַ۸��![�ӻ1� ?�W��&���"PM���@=ܽ��'�질vo��?�4<���5�ixc�u�6-�H	��3�M9�
ŉ'N�8q�ĉ�@MI]z�zR�G�^ �[�q{x��#���J�)F��װ�F�I�A����!�l�É��!;Hu���c�����ަ"{Z*��2�h�	5��������$�*f;tԲ�A�Je��&�U�b�u7L|Y��҇���th�(Z6�@�$M�eOF:'}�Q���V5�6���7���И���y�hn�tA�I(�VK�����Qw}bR���M�K��#���&[����ĥ��\�@Ujt�1+ZV��mm	���lKx�B���-�9�.?6ғ?4'�q	H��>W�/3�B�V�j�����kHկ%���U�Ef���\�g�����F�w��^RV΋�T�%V����m�IA�p�YJBsr�6�,����i6�5 2�8-�����|F����=��$�n�tK�`dtEu@ fA.�dFOr��Z$1�d��X�^���0�TNb���c|t*:�H�l�3Yk�H($Q)�=���w� �w�P�>
�z�ߐ �1=��o~����'��N�ƻl*0��@*7��������S�G*Bƴ�@��*2�G���} 7��!+�79@�-k�ٍh���/P��A� m�zd�\�W{�P[a��<�Ϩ�Y^����F0���$�^8�5��l�M���Edݝy�Ց~�R]A_m �:#�W�`f�$Q�S��%��0�ɟ(7S)AB��l���B���M�
kW3�����HYjɠ�T��L�yY�1�%&��^�e-��6u4�����*�t���V�*7֤��F�f#221�^ظ�_Fl8.e(<��d��u��#tQNmU{�i��QrIa���D#S#�6�(}R����k�=Dd1KAYq���ٞGq���z��=Uҕ�'H�����Q��U�uu����7�~��_p�gU�����ܓ�D�h�9T�;�iv�<�Ѵ4�U�Fc�\�)�P��X��1ͻ?��q�����U����Ň��P��I��v��>Ѱ�h�s�Ӝ��h���������ڭ��%j��h�O��q�����yi�f�ff�擧j5�7�!?w����դv��n�����m�o_�_�o���A�vV֞�x���4���ל��&t��w~{��cn|�Q���.�k�^��b����;[s�p���a�Sfϸ���T�Y|�q�Ϲi��NƤF�X�$�r����5�!���O����/>�r�a;^��5G�}��_=;m޺�j㮭�9��i��[۵�g��R��x��=�5^4�ۣٞ��f��9�?|4�mo��E�ΒZS���S�4G���|�}��C���:��{펏���$ǋ�w��X�g��08���Ak�������1=m۟����A��w�~��\���=���Q�fQ���'��^��DWD��%���X�~M�ń	 �8�v���Z�*z%�t-���u���20����6�o���� ���火t7�"�<q�ޅ,C�_����9���s���ߑ�>�^�w�.�(׃��R��u�`O3��Ƨ; (��p����%+<��X}�yl���<t[��I���WWΥl�����A�WCW_�Ǐ����?}ڪ������o0�?avh���ｽ琢����n�ᖛ4��H��O>WSإռ(����Ǽ|�*_��i��O�v����Ҳ��o���2�[Ѫ���!o��L�7��;���j����!�}c�&� �Sf�@�Is�}�i���b��<��0�S�9+_shݩM��(�,��~�f�TSR��f�:��l9��|�S�#��î��ܺ��tnM�f��,͙�g��Y�9��+5��O�h�>Q�y�k��ؿ^���>C��6�神<���v��ګ�Ҽ"9F��ވ��E<n����'N�8q������5���c���6�DS7���y�?�Z�n#H�k<Th7t~7G�K��8�M���@�ݥ�! ΟԲ��n���?&����2���O@�m��@��J���	neaτ;B�l��%1躊6K��i��r�˪
�T�B#%����`�4u�|���I�՘Ąrgx�a�rBU�e�7&��֎���uSv%�Vԓ���#+}:OG���@��y��BR����{dxq�i���@!��=���������1���Z!�P5��A��<'S`(f���'���(s��?��,�yE�Y�c)��QJȒ�$��#�*ƲDb�$�_��j̚oSHܞ©0tTڣ�j��O"�����fi�ܐ�N�+��0}wX��e(�����2Z{wS_�����QmLHbfYI����l[���Ș3���:����s�ۻ��١ev/����N��2�jf{z��u�P�`���Y8!��Qԡ�ˤ���-M+s�:�(��^��ɰ2�+�'��M�Rls�N�:M�2$���ӛt]���e.�4���dS�es��fm	�@�gdp"��c�ʥ���ze�9+8B�׵����|��}�^��b�kڜ%Q�Sʇ��t�A&*!����ܩ�T��]�#s���E3�`{�t�n_\u���������%����(�i�#P2��]�l��z���bMuYL����t1��7D��e�x�0nO@��5�r���C����"ٸ�olNo�o7N�UI�au7�:�%$W��q�B��QY�.���A]a/�kj�F��9[IZ^vw�)[8룶�E�ܒfew�(e؟�n�MϗЫG1	;JN_b$��Cn)�T������i�9e�~Aj^���e� �u�ܐb*�����{��\U�H®
Vr'�1�}ҿ��h��4�]����[Q�m���ꊲ���7�:UI�A!���_���v�ym��%{F�D���SQ�A�t��sҦUrF7m4��c�-�R4��6.'w��U��U��%-��Ϡ�2s�$�ӱEZ��؈��[iit�Q]UiaɸE�Pfg��bD{�|kiy*��V�9��D�ݜ��ZHP��'k����p�4J ʲH5S��*�+[h�D��n���I7*�V�~uݓS�L(-:�c����љ6����2�[b-L�fRub�$��63�*g*����fNrd�Ln(Z��DU�b��]�^oM,&���g����p��җ�*J�����X�(��ͭ�BU���Ҝ'*����l戧?�(�%U��4�L�eS�!�k�!0=k�ָe=^wEtD63�N�IS9̈́�*fi�ܫ�1k���U��u�5־����IFN�K�]Z�w�z]�v^�h$��ur�wz�Er�,�D`��ܾP(�%�`�s"d��������ʔ�ҙ�P�3%��2���͙��H.��`��LΔXB�r��.�MQ�8Ӽ��\���j.�ճ�uB����0��޺�*�τ+��JUA"ܛ�9=b��iXL���b����Ȣ�j5�#1�$�X?)4y'�1l@��sňBec�&L�Y�Q+�J�OI�~F�s4PY_@76N����#9���[7Q���!��jv��#"s�(1N�2���r�����[%1�`q�s�)F*J5
V
J<�N39*Jr#���A�E2��%�s����F�(W�h� �F*udaITl�+��SM��ʖ��-0:@D�-1�Q\�ZҦ�1Q��.���fG�H�1
%�p�c��Ȳz*m�bs{�L���	�M�`
L�MTI3A\Q��4�Z�"3���2s%��uEd=T3V"�է��)���̀;�h���-rݸ��T�,�K
+�� ��s3�>,RB�3�
�ͤ숙�r���B���(UK*����0��XZ�LH;���om�zfdy-�ZG�WO���y���T��Q�ɟL�욌ND�]+����&v�Q/+��R�,Y���-�ҧc\}y�V�g�s��A5OZ��+L�q{��U�C�8%a�z,ley)�	nkW�\�2�K��i��]0��a}}pH��4����b���^�(Hח��3���}5�uk��D��b�s�]!1��!Ю��gBҮ��x����Z��)���Х�����f�>g�Zj�zqM7}|F+�ٴN�Kko׺��!ꤏ+I��ЊB���)qE+��H�\�mX���Ƌ��<��1B�&�~6G?0�)`����P�R�^jI�Z*D�t���=��m�k����(��V�Y"��L�L��\Ƽ�+���X�����ȳz�P"��4��S�sb�5ot!%/�h]�Z7(л˝��Qe��([�,Ꙣ�ʹY���A�ʧ���an�;�^�ɫ+c�ZZ+���o���m������;����I��iB�G	�UD��\��$)�Kf�BA�
�ev̵�+B���tL�:;�|����V�R�ZX:n���ͭ˓p���J�$�Q�ɥn��֑����1�AP�w'�nR���O7�C���^mm�O�{�� C+s���e+�@�Pb�=#��Y%���E$ġ|I)C�,h֊��P�TR��i���!�}�����S3�CTJ�6� K�	�2�+��Z%�f
��&ˀc�1�v��Q[y\�(A����Q��2:�hFq��tG��YoO��Z���T����l��ؔ�aN��͗c�4��Z`��%T+�TH��ۄ㑐��{�آ�ngU̻?7�]a�R�CDq���\�6����,+��[���������f�䤰>�1���1�%F��e��B�zB8�"6�'"�u�MƦ���gJ(�����"�hz��F]k�b����S(�tZ�=������>R��.�&���x�V1�h�xܖfl3��B6�$L��T"����Y� |^	�>�{1��}&LS0u���� \��k�!I�2��P|�:<�n ��o �z�?�p�
�k��Z�7 \�����-C�Ce� I���#�@��x|�Vp@��F��nV��l�N4ݵ�`Hbg�{����`�~��)N���~���#���� ��CO��ݴ��M��H��a��*t�G��?F�[���5��?͎�3q=/�i �� �d�к�D���͠>	�o�S`�+~��� +� �3xຂ$�;p9�]����������Hdi#[�$����p�G���qH���o�]���h�� `�˵�.$^�< ��)�_p?�N�n���| zz x
֭�q 
v��&�S7B�� [`#i�p� ,0 0���/���� G@���K�v�� �  6��v@
}��?�u�� �����@�����wB ���6���� ��� 4��� �	�ra���^�&��h�f0"�߾@6�B>lD�} �O��o�[ u ��<�>�<v͗ ��/�y_�@5<��`'p�kx����Fh�_��m6l��X�S��� l���98�m �;�v �@��2��Dx~M�`����k���W�y����I�A��@8G��ytLذ�:vbbXs�΁���;t���"�����������8Hz�7��X1�ی�"_�7��������AҋH'��t ���4}՝�����Sa��_���wB��"�-����PB��� ׉=����78�p=�E�7:>���i?���K�j�&1z�y���M}M��a^�w*�1��C yI�w �$�%��~�Ͽ����ج� ���2�- ��8���8q�@���.��r�ڠ�9�6@��Y���Z���ta��(�?)���c��A�L��}��#��C �ۄgF��n��=l��Ą)��s�K��4B�c�=�����St �߄L�/ݯ��/2Bh��.�_�f`}��kk��Q�CM��˥M��H���5��TX?�Z����~觡'���� }a8�F�+�e�B;���a��R8������{���g�y�$G���+���e�ƠᝅZlI�Ҏ�Wz4���}���� ?�Chp��A����P� ]X�k娂C_��c������]�N�;tk�x����qF� ��r��	�g��C��Nd�a������p��q6g�1�p�_��?9�r�\S!����Y��mM��a�~���ݎt��#݌
��<��|X��?�m)��/S��́�����D~ �ɗ��о�X
�!R�Ä��*�(���B'��i��*�;��AZ�6�y���G�F�8q��@wE�S��c[��?���Q42�GR� 4D�CC���f3���pf�8��jpaz5��|��w��`m����΃3�_yP�<z�Mp����`�0�[y9x��jN� <|7����oZ'N�8q�V��	����:� d��?蠆��h�����������c��tĳ��oJ��a/�����������;8��E�k����S����Fw�d�o��IG��:�=_�7|��(�og�:�$������6��k��h*{���s�o��Y�n�b_�_r����W��}��m�nim�<-���3"����c:��y�/,s����:Û���}"���o�AW(N�8q�ĉ'N�8� ���sv��O���Q�M�ȓ�����x"R9���籢Wz�J��[��O�����7k��ۻN
X/�s���n���;���99z��M�9����k��ӄ�CM-���?I��u�ןr��.?Vv���W�?,4Uw�x��\�E;#�)�K���Bd���&O�?'9��ӏν������yA���y;�o��jF�V���\|�LxÛ���1�k{���{�n8ݤ������!�g�ޔz���B�����)�evqߥ��C��K�&T۬/y�3�m�����Ź/���h��nz�����?�M:��,��=pօ��/�L���t����=;>��䪧$�]��z�p"銌��o~��omi���/n�:���袴kN��A#�.��I��N�4<�	���s�ly��Ӌ�	)��vU������3����W{��>���R�i�V�|�vpQ������{|\��!��#�B"贞0��}�z��w�;{���wU'1�'�.����[�k��~����]{�/Lma����sVN���ցt6QHɮK�@Q�3๴�b��-�bz6@w�J`��wJ���L`�.c�hy��?~2���ܞ/����v����O�/=�OM���`OUhȊ�[?�wk�}���/��9���=G	nyy�O��Y}H���f{��/�_t싧ߤ���ݓ�ڭ>0�k�΃]<�w��Ȯ6n�U��x�-��K(���Q�??�K���>���?���n�P~n��Oz��3��gg\ߓ
<�LL����3I�6�.��㴺�}w���[n�􃖔�=�n\�eqVD�V>�����cLZ�3�|;M?���%�C����w���o����)�]r�+���#�a��>��z�v
�Zm����C�&v���]������B|u�ٝw��W���%�?�)��}A����f��ƩOSZR��'�|u�
mǙ���l]S�GLY�Sgk%���O���w����}���@�[��Ŷ�0����|�Sg�|�Ůɻ;1#	��R�=L;d){��0̾����OaX�X�Na��.��G�����^���1��_c��ƨW�E���i?Lż{0)�HL�=����W�����;���p��(۱�����|�G��ͨ0]�����v�����ױc�{{b�=l����{�}������O>X��{o.��	��m�a�P��S��wI��Z�b�J�`�'{�	��v�^��`}v�7�`�W�[Q[�®9�"�m�KM}ފݾӅa�}XA����a�n�����=s�i��~��B�a�����U@o���[��[�J�禮�]�pA�g��:��1K>�{5����Qz�57�'��� �4��'C���Ւ���Ŷ��X�
�pɶK�~֑8�����C�W����
NR� ulL���V
�{i�����!m�"�]�k3�f����w��-���o�I3�{�i��^I����w��O$w�Ş�X���A�g�ag-l���x���}���gA�	Y��샣������W�������[v?�����z?�!�ѣo�������Y�����ѧ�O�`[�Pr����� ����~��y �E9���]`�����!jxa���E5������[���L&�}�L�ǒ��][+Ay����ȝM`��r���.���|f���mg�;�z��sl�n�}������S�����3�8��re��.4|�Ox��=�m�M+G�w�ʥoܮ��I߻�[���K�͇�n2|�� �]�?��o�aw�	TD0������ѧ߈�x�êҰ�g��a�
�g�v�E�����*>�L��a���cԑO��~p;v��Ǻ��GɮX����;�>5�?dW��I5vJ�6�_�a�{�hk��.7c�ￊ]uڝ����v՛)�䚛0�Y��	��8�L�q#��x�H�8q�ĉ'���F�ԯ�ǰ��ƿ��a4u����^��)��m	U�BN�y��O��	
����w%�MUY�(I�R��I��-]��I��K��{i��Q�u��3�pG�S�ʢ?d������Dd`���H�w�[�״(3Ì�ǻ�{��{r_�z������ܟ�6M9�"����g㯦z����F��똱���f穩Y���#�K�_�5L|K2g�֍����>�ż7��߱�������;{/-�s�����'��ݚ�r�'��L�����ys�Xժ~�O-m�'����yA͛�υ���?惨��Y������`մ���w}?-q���u�N|ϼp�G��Sw�� �7/�,��U8���_,~��i��x?*l��?�w��%�ز�o��O~~υo�ܘtm�?��g���U����}����_=V��ݯ7�3�~�rU�*���Ǿ]�cÙ������9?0?W��xp�<׍q��/z���^?��I��W�<�?ǰ�]v�9��+˧=�qd���Й���/�/�g���=}��m�5k���ȥ���N�����G:}��w���������&-X9�P��9����7��������N]S�e��E�Z��'��a������l��c��M�;;��{�1G*��d�6ntΊy�|l�����>�Ŋ��)�*3,��`Z`ٺ�'���P�T]q|��~w�^�,wͥY�$���)�g-��a��� �����g$ԗ|Sqt�Q���o_D�(~h�z��!J�d�˼7x��v�5jc�x�_��)��)|�j���c����q����<]��~��ܙ�������?�o^�K���:�Jzf҄�޻�wo��-o=cT�pƐ߽<yӁ����Ƕ�����|�0rĤ�}���T��*z 摡GF�����o�>����-�'��Ә��D%�Uv�e����gg�~rU�|�K^3f�H�~x�cIg�|\�9��_�ݼ���i�n8-š�15�>MU8�|�C�3&���B��jL���G|$#�����Ǚ:7������~@�d�vnJ�{�/�=y��(Ccx�R�f�Cc^SO�®4��ϰ`���,�����ϟ<�����������˕Khϭ��,����乏�8��d�{!�}o\z��-S���q��R����`�%�*:#Q��{^]�菗���z,e���/j�\�k�i�՗�g���qރW%5�1�T+Ǿp䉜)�r�VK�ysP�"���E�y�C&���\-�ddڤ)�mk95,<��>o�_��~[�W7�M�X�6a��k㷬�~�Ƴ�����+�׸��ϏW�yI��`��eo�]�q�E�_/�﫹��ῷ�|q�e(7�ļkB3ձ�_�|-L���!��|��W�^��v��Yo嬨�{e��~���q���?���a��1+
�s-֗Wf��6��
Q�����00e�D���Q��^��|�G��߹�[�������n84tee�m)��U�=W�o�e��~�R�pitȒ/s��&8a��G�M?�ඪ���F�����{V=���;]������u����]\�{��Q�P�玏����I[����ɞ><Z>����OO�^��>��>�ꬻ��������x�!W✜w�Z1~�ˏ�QY���o�d)Q[�v�O��^��Ӵ�O}�ټ�D���+�m�NT�x⽤[�|��'>N|�r����_����&��TǛ{ߊ���&���ʹ��K۟|`�W���m΢�����Oo}�������%_Կ�����Wۃ��yE���W��>������gƼ����]��:2�a�gm�>䷥]�Ŀ~�G���m�����[���-�Ыm��ym�{+G�-�����Cm��~-��<>�����сO}�8S��fn��z�ȯ��f��s��}N�W�ߴw���/�ލN�em�zc��{�+�dm���m�D=��mu��YO�-5�����T~F풒�M{��kGZ�7�:�V��|G�����{*�OM�~��pW��8�{qG���N��:����ZGZ��!�.��H���2f}�������ۚ�Z�گ{���-i[�d��xC��%'>iJ���T7eASu��mK��.n-(Y\�z�Rhmn��:ۖ6wLSC�}��YQ��n�֊���T~c�cK*�����vŇ��^�G�5}b�t[җS�?�j�:S[۝��	���R���T����nTJS��Ħ��d���jǹ��3,�2�Zֺ�Q����H�Q����6.ופ��m�[~�]0b˺fw�T��{�xv쩯�߸�F�5zVG������;��7'�1�.��f9?��pU�t�+oL�9�P�:?i�#;6��g�1��8'^
���a�̣�e%a�Q�x5Ol�8�O�~0���Ά7>rk0��U��H�g|��٫WK�;�������֬{��^�<���Z��%X�(l�j��;��>�>Õ�֚�,�Yiէ�&�0����3�=���B��Q[b�!#��_��N7����9�M_�8nsM�eS��h��0�\q�F=3����c�87�l��uVj��ʒ�ܗ��2=����	�ck���4k�����^|���n۵vÑ��w��?Ը���s]Ù�v�jgڟ}���ǹ��zl�Z��p�գ���^t�&88b�8�X��Q$8Y��yo���>w{��Ư�Յ��5{Vg�|��7�p����u��k�:6�+�����/��{�>��E4��Np�.q��iurC{�ʚ�{6��[4�@���P�~�yY��h|x�(���dw����]=l��o�����L�w/~WP3�g0�8���״���}�pe�ݹ���}��\yx�V��b�x�aCڦo����v�9m�I5�6�Z�i�K�o�_4���W�s�ɽ
>2�&%��VZ��ۏ�om�������a��OI�O�3&�%}�[�6���<��o������~���ڦTK�[t�M]|"u�P��5
�m2��2�Lil9h�t�s�����*C��͍qO=Ҹ�u�[<w_�����-q��o9��ýy+ۧ�SS���2&�qY�ڭ�������;e�Cx����ZuclS�ʖ���z߅�U�'V�m��b�ӎ�qʦuY���ܲ�m��\G�S����~��K�g��|x���1�i�:�v�at��ֶ��w�e]t�>vU�0vOS�u���YuMg��~�6|���+�8��6�ڥm���k�.x�?������>mk��U�x�!^������>������ɏ�t��X����/\0�F��<�=��wlK{.�m���G/�X��nǈ��m��~۶,6�o�%~-G��[�:�^��^��RmO}�9$��ɻ����)^{�wU�� �B�h0u7,�!Ea;��K"������z��M2�'���wH^��&�u7�������wU�}O�U6x�-^g� u�!(��߃nB�B��S�5����wE���Gh�?�����1&�;=�ศ��g�R�U�`����? ���{��0�a<abX����P�1����Aש�H�8N���ȷ��s�N������)���q��Խ������:�`�y��<: z���Y�@�)��@��1��5P@Փ�@�d�	�m�| M�@?����0�j��M�	���t��7/�^<lo�ʗ�u������N]��R2q���c!0��>@^4?ʺF�8?�~���OPc"0%��;�wt�}�y���#����W�A��t��w~y�~@�~���+3�0�˸���90����\0N��8�i��Z�	��d������s��wx_6��$|�z�א4�'��9��8�Q�0�A^�H��"�?wD�L
~ �Pu�t;�
։�Pg	ϸ�J��1���������s�)y?�#���JP�ހ�\�ԗ�wc��@8Ԋ.S��$�>��-dF�I��(�q��{�n?��8�Q�Uศ�Y�~�X�Y�3���+�#�KV~��
0�`<ab��*�0.�}��Pm�'�(�J��Z �3p/u�G�WHi=?g]D��-@^��!~B��8"8	����G%�$A�,�_L�_	��6��g��*A9%<|�B	"���ꮣ<阀`��Sp ��M��<�)qS�O�M�}����,<<�AV�}�a� �_�ERϑp:9n$��\"L��3a<\�A�?��9��S� P¸��%譣�&���h�F�58�����/��3 T�����L�n� �j=t
���}�T>�jas��N��f�p�.x� �+@����5��pj�|`�S$��m�v��T��<�+�,	��38ȼ�ʞ��~�����0�Һ��[0P�7m��D#`��L��x�A�
��8p��>e����y�1DP��~�x���)� ���9�N7�i��5/���4���DZz,aE���P�-�S��x�c�?q� ���ƨ���g#�f"2)��I�& PHX<8p���v���?�D{0<��I�v��	�{8(^���@?�C�O��{b�� 4B��!���npx<����7o��1�F�K���b/��;�^L(�	o�?�G�0���/]q�C���4���c������}F�{J����@�c�#Ys���B��8ܙ`�L��@��.?��8��˺cU�;����i���Lg�Xm�vzV�F�B8p���8p��U�ƗX��
��e��֊�tsEIFJEif2�������aê+�sFT�^�?�����|HfU����򡎪�!�U�yՕ�2*��e��ˆd/��^�a�,�N�,I3��&��U%9&Mɰ������YU�Ȫ*�]U1�QU�i�,�N�,��UgXʋ�,�y��쌊B[\Y�%�4Ϩ-��}ѐ8}�DsyQ���$3�T�cԗedU�92*�S2H���r@���B���8#��8=�,71�� =��0-�lX|lyI&�g�$'�҇�M)�7�AWcYNb|iNRreq��|h��2�[Y�i��1E�d�;�d�C��GlPqVdX�=<��P��/H��5�?�W��d,�K���$���$�+��i�C�q��L��!F}�]O�:��"�d�����8%a�G؈5D��_۰�.�D����)H������EQf�O�C�#^R4$^\`7�	�����w��n\ 2�
��ѧP�NP?%�����}a<)a��!�l�L�D�_��WN���n�&"�b_b�)�ȵG}V��_�+L7�����ˋ2qoĔf�//�ԃ*��X������"Ix���=Qr��LR��: 1�F���Q��� {I�(�(#�p~F4Q0$���H���U�k�/Ɋ�S`��g�{f��q�,{�0#�U�oM�(J���B\˰W�Y�+r-����Kre��|�Wq�Y[�k1/���f���ҡF�mia���$��cR��RGvueĸ��b���ԑYU��]Eƿ�!UeC�TW�!�aE~^uyN��R���)������TsyIjdi^�Wq>����%�c��� �>���yS��+�s��@9��_�K��K�,q�%�C3S*K�.[e3k$c��jRIlf-�uA��p�-i�ږh��lq�6kl�͖ d��ٌ	6[��fn�EG�l1Q6���6��c�6k��f��Y��AF��d�ْ"��JKfM���N����,��Q��b����f��ڒ�Z�YjKԆ��Cu��H�ͤ[���I����ѲL�E>��`�ͤQ����	���|,&� ��K�l��xJ��H�Q:�>0Gk|p�ͨ�ٌ�`k�DdK���E�L�`h�¼4�������,�ą�=`1�@+�5��lq
��H1a�_5���$F��i4�ˬ�s�n���T��{"2�/��Y�C`�j�-.Tc�S�l&�c�\l�U%E�|Lz".J�yP }"���H�Qb��:����|?n���D�'+�����&���Q���Q?��<Hx��{�-�5����%�u�D�l7���*��{}!A/$OtA�>�?��&��A����P�^T�pG_	��u
����"�u�1Rt��9���+)��h�0)RB�}���׉�!B/�H
���@�_p;�	�AD�yD��/��"bT<��%E��3�ȼL� "!\HK	c4PT ����$IG�:�es���!��4X�
q��h�#L	�2 �!v%��m�a?�}�� o�}� o3�)�'�+X�*�դ�[�D��/����N1Ho3�C�� c�->�f����W�q�-z��6kL4Ėh*&@��� �Yl#�&Ȗ��em�,��$�d3j ^��B?:�bc,)�e�YtKB�⧞��X�}�8p�����^*�A�4b�����`-%%�%��
2k�m��!�DZJ�i&,�B-G�����ok�L`���@g��-�8?�y�!#�aK�'�`�A��D��)f����8p�pǀy]�V��Z^'1��|;�.�垒����1/	}@�*�A����T��8ܙ��Q�zَ�=����e�����-J�F/m�Upl���<?�����/�&L�ׄ�C�H�,��0_hc�Ѥ��٦��~(�k�O�j�����Č���)��C�?U�c2B]����02=m���~l=0���U�ғ�{��|W?��(��iB}z����ؓ�3����v�����!P��Vuo��1r����kU~mX��*�׃��G��"�̔�H
�ڴ��%���.��H�N�u�3΁�����\��d���8]��B�m�t[G�z�{ښ�m3R�."�J�c��~���-��'��]&9�'3>[��Z��ԓs�z�!�s���|\��=͌׵�����`d3z�ܩ5�G��{�A����{�l��ں�;��d͡���|��ч���fk����<��;�k�w�Y�.=o.�S���D���˵>�F �kRi��P���l�A�\��Qi|�P��z����O���HeZ��+�N��
$
 �Z RBYrd*�\���,�L��}� O���Z��j����:�T%�2��G"ȕ:�אD�%�d*�2�:����p� }d:����}@G��2ԣ��+�	�2�!�H
��H�@?)��@JG�����A*r���P:���>"�N�S�+T|�D���|�R���n0�XF�(��l&
�%0�TŗK�>2H���r���J5_���%5O��K�:�C.���������B����d�+���R��/�by�/�q"�2E_*���n|�D��:�օ/�~b5_&��e:>ؙ/iy`7~ �	l×�4<�3O$#�yb���q�r��/��
��/���r5�I�|I���P�x"����.j�A�B_)�ɡ�:�a�@�r���#T��E�7�G!�����
�m@ؘ��W����z�(4����ya*��N�VC��DK���}@�1��B�9�H�8�F*%�<\S��k���0~ �J��b��Oy�q��t���]�����90/�� ���� ��堫�:� �B�凨�<	�m���&�-����?�`����
:�EjXW��G�\E�J%P'C���%���W��&�6���Mu
\W||l ~�R��@
{N�~&���&�	���üR˓�OJ`�J�k���j�4X�|/�B\� �[�~/�Ip��,�P(Qc����@9�>䞇},�=�����%�/�o!v�-����%"�د8�"��	�� ��G{��izԋ�+Ǥd,�b|P⾇x�E�1{t��(q?��`_�+T0��1�0�H�7�+�X�'��"5�d��1��X(W������r��򠛵{ֳ�����`����Ĕ{Co�L�$��%SD�<[����#�.�+`ω��z�.?\����?�'�nRf�SƔC�xچ������������/����c�ې~
.��Ee�cJֱ�=�����Y��6��`�a��ǈ-��#<�z�0u�Xt���I"��ӛ���F��نsE�z��2��X��d�E�"a�E��֛�� ����N�K�kD�w	��?����-x��v�Nr1��{�6$�C�z�<�A��g�{ӣ76]Ɣ���'�g��c�=ћ��zp��k�/ŗ�{�s�ݪ�L?Cۻ�$��k�������B�>.��nC0���t�_	\,�A���ҋO�Ct3�LX���s+هvv_�|�.{���в�c��$و�<�Ʈ#˽�;S*K=|w�w��ބY�)y�[?�u�s�HIy�<��Y�9O�<x;L˧y�s?s�4Bor]���a�h�	���r��d���7���������nz�ԟ��Ϫ;~;���c��/Qo\�L�KZz$�X��<x������M�ݽ���+6���v�u��o��Ӈ��ו�rl�����\l��T�;����΄��ӟj�|��`7A���	�x��\ޭ�܉�X!8p���8��~���Y�Aӭ�`�=� �����N��ءAQW�n���1�;�'oW7����?�����I�bڣ����d����_6~Ik���Ni���[���؟&�y���c���<�ُ�K`��'��U��,�Vw:\�D�C7��ElB���4O7B0���1`��n���1�����k\zu8p�o�9������]�L1c�F��6�O�]y�o{7�z�O��g՝8p���g��í����ڂ�G����rO�=G��G�$D�*DJ�D�d��D��:=���u���"Z�=�z��l�l����[��8p�����O�XTREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�A(Ca ���\��r�R��vq��{�'E�Z��R�⡗�m�JK�d��Ⰳ�[�"I�˶&�qbW�Px�Wߧ�8�c�r,[J��M�cb��Q�Ӡ�z�������I�`���Kr���O^�Ӹ����a��C�ƌ��T�vǆI��:�r�(������hvC���US�ڴ���P�[�Z^���+o�zꦃ#�����E��ĉ��>�V��������Pa�iQ�\�H�T�@UU�X�C�� ����W�TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�����8C��p (`yTREE  ����������������!                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ����OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �            Y���            �
             M �OHDR�$           �             �          sA     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��hROCHK    �k     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      $)Y�            ϏC�OHDR4                  �                    �          �j     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       sM-�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             hSkT           '�            ��            r�            �b�OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �O�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^[�����w�xGq��r�~  T� TREE  ����������������l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XMi�ƣF�ڑDFtR���1�A	%�D*�R��$����JEt�$�I���R!�a�Oer�?�Z{��������>����)���k��}ߵ����gL���XH4%nc�D���U'�����q			?���D��ҥK�555]��D.ѝ��#4?�Ȋ��z�'H�u�K4![�dB�p��s���#V��	����?�ܹ3��@�RC�RLxO�>�*1�h5�C�H��M��d�D-��攏����1==��������k&L��]PPF�|͚�o<�/OK3�!+�0+����<���˦��Ա<<<����hH0C�o���]��Kp��ꫡ�f�|X��n���[�Ԇa_���&`� ?k�l	~"���Dђ�T[[���@��a�kܸ�!aB_�sBh���~�:�=�*���~]
�io�`�I������z�Kaaa���@�gK�Я
�_4]V�7��ssUU<۷����R�`?�!.nnE�)v��ɓ'���ɢ��ܜQ�����o|��=�1��*DYY�oQ]]];l��o��ͷP�;�PP���ܹsA˖-�		i������`΄�~�� ^[V������8��O����m}���Gxxxڡ&�^���O�8�VƊ����j�.]*
{����>��z�6~~~�ݴ�3+++W�};{v�������:>>p Œ��+ڶu���D�\;�x1��E,��5�A{L~�qĈ?�5kV����bj��2�7hPƢE�}����������&L(�X�r�|�.ŵ6��86��=zTW���tvv^@�3�[��N��q�o�mXX�B�q�KJJ�o4n�1��O�mk7����$777��csf�6m�Ϟ=�\__?�0&ڙ-]����g�⁺��$��сV�By���{��ۡ�8��z�r`�N�:�Q��UO��:�~~�����M!�����z��9?��efjЁA�D�X �������>`7�ȑ#�r@���h	�>}�} �5H�\
t'	ЧY�A�6`�T(��}:K�F�@ ��+ʳ�sb��v�,��XF(�>�CcJF��� �Ō�=���S�`ll���������!���O��������kNО
�{��лB?�����*�Cl"�|}}w����-�������=IHǷD�z5�5�#	�����Dk!��i�Co�'��~ש���/�J�_��O�_�2�Ŷm2C�����PGꔒ�ҍ��j6�[�di�彫m�Uj��u�����Oi��&ȶP'�x�"��bb8E�I�={�<|)ANN��w��s������$р������;�G ����嶱ҹ�?b�9y4������g1Ga(o߾=.M/���FO�ա���*�����D&G���FRS���B�RH�'��ZZ@s��E�Y&%%!��l����K�v%�9���1c|| �XXp��'s愅�E�"��������)�\Q\\=���k襁c`�
/��Mo�0~�+b�`�0V~�n����������2��}{k���fP�=b���7����ܿ�w'��#�P�U�[E�MXXXŚ˕��'������4v�ء������	Q��Ľc���)��M�дi�g�̻v�È�={��C��Ï����۟��k_����!ő���~��g��6��z��Ԅg�PجV����jN�r�q��|y�̙�ѣG�}��݋!C���w��Q��(�:y�䫫V�RZ��M}�
'''xT�[VU��:;�����;:�������\�$�"333k������-ǫ�Ď"��O7��k�J��ΝX�r���=���YBmbE����]��	1Mv/���i�ƕ�8g11-���S�|Æ�d�w�OX����ɻ��e�0fff&c`�$���
��/�����`��d Ə?y�&##B@@/Eu��S ��!4t{�}��=�"��� v�"5�r�����!��J�����'� ��Hm�M�R0@2���Buy��:7��&���5`PT�ٜ	�i����_/�""DDD����v�z+R�e���#_�TB��i|�uppXkjj
m�El��]�N14ht�N��y�hi��]���(%�_��dC#B
z:�4�ht��?}t ��d�AjG������c���',��hT�w =ܞ�Cߧ���`�p ���`D@g�4H~![�!���#���s��R>tR_ݽ{������p��Z���zUVF\��u�py^h��%���H�2䩞��U��/z;�����7nlvl%A�f��-_�8���t٬���9���Xr��B`��;�y��К}$H�D�� �:��菵#��@Jy(�������E���qyKVUU��q��̙3�� ���>��,�Sr�:��W�^�;}V"�2ggg'��q��օ�V
�-�g�޽�wr<<<<<<<<<<<<_>>0_n�$-��GF�R���$��~�{��,
����C�bز��Gp�s��1��i��A�>=�yA�g��獎N�6-(66�bOp��(�����J�2Ep���s����B`k��b����5D�T99?kk�iii�;v��F�(��ag̓'O�-[6��cP��ר�����y���۽�o߾���ly�2�ʆLL|w�h�jӦM�UU�����W15׭� �lf������i��5���5.��Mi����w�]Ö.-��}���vh�)�]5jԨ���nK�,Q����]��W��޾())�A���={����.
�����Err�����hj�߇�����7����jU� ��k��+����E���,|���RFc��_��(���QRBL�-����6iJ�֭ܻ�₠:...~�"v���{{VB�RPP�i��#Ƶ��=<�	�R�(E��O44 �t�<}����瑷 �>d�$�p��hV����!���Ei)g-�X���5c���tK
ɐ"%%EJSﾞ�:�7�^-���E�xg�c�Q\\�#U9������i��4���Y��Knn���\�S�{%�n���h�Фq�����Υ�}iݺu�:v�O@�Fkb�F2������#"��:8�(�
���W�DA�A���_�jQQ��h����^���P��1��Cg�m�O,E�����7���I|Mp�TP%m�c. �����D����������G�.鐦�nOϚ�4A���899�RG�A!�S�N�x�z�[33�**k�UT�/<>���3?Xt�Q�~���"������f���w���&%,��h���*�ѣ��޺u�Vll��k׮At��pu{�4X��� �M�51�p`�ǧ�� �|������i�������ݫ�g/��nWZjhh`=HO�+N�8��8��ȋi��%?q�Ds���Q��/���u����q�������h�;9����-,�f�ŽO����˗Q���˛7�MKK+��K}}�	;;��+K`0���G1e�w��S�sg�����)\K���5k"�st4����<����Paaa
 �Ʈ^M�>���A^�X��rТ^���ս{w���'���<���}TTԼ�7�^���iL�v�-�S�N:��ii)**�xv34D��q��7�߿SrK��u�����i���z�O��Mmmǜ@����w_����Gݶ��@��:�(L�k�Ζ.�6*+//?�������74_��98x�#�T�켮w�ׯ�Y�-��zeehh�p555ԃ������k߾�+�jccc��������j��DMM�2j�����i��-a����a�=��˺DGG7���7���			͖.]���fa��~�e�=�! W��A���ڵo����x2��w�[7jsq�f�t�e�'�Jx���H�;���x�	��0�\��)�����k��;v����N�ڔ��)�0�w)P�XD �)@����Y+����UƯ_��v
�@�g+n�ޡ�FC$����)--��
!=Ep> �4�]�S� ��8#: K'���T"�#Q��cG��+��&���+�[&��[�����TH���ya��&��;6l�%11�@ v���X ��DwjI����g�\��y�K�6�t�p��!��8�x�Ӵ-��m�I]��%�p�tI�Y���I�i��oA���5\Bb�������J!�|�l�σv�?]�;��ߠH�߾99At��BV�s2r�Hw���n����}������;�ZZ����7�ܨѻ���G��Tcѫf̘aO'CN�v� ���q�z����%����ԛ8;�|dn>s�5�de�www?'=���Af�� JfA��:,>��"}"У��Dn�ut��s����"�&yh����h*t߂K��ٳg�/..�^��)�O��u �7.��ϹG�p����Z��h5��9��M��L��*���B�N��������������W��Jxm��o�h�O�z���+�.���������QC���4i��7ZR�Ju54���w�ĉ#���� T�z�ѕ+W��W��M}ɒ%q�F���ܢ���*łj��C؋�y� $$�V����؊�?#�4�Vv��5ZWWw�w�}����x��95W�^��СÓ��B{}}�D�����6ڵ+#�����\�����G��=\EE�\i��_�nݚ������3f>��aii%��O&��5
�ڝ�5�����|�L��-Z���!;;{����]�k���K�8p"#c�4�V��f��~>>}�t���������G��z�SS��\\��w%�Z�j���)%�5�Ç?�5])//�ܮ];M{{����Ж����~ٿ�%���rs�%/cJKW�?>���`k�}[Z:G��.|ע���7l��]�d�z<}�tNJ���PX��Eo9t{ox�Q,�K��f8���]��6`�	\`Ͳ�����Y��rr����9eW��@�]�n��lYY�O5�-����ə�uĢ��i��e��ݤ��qE �!JBKB�!Y}�@������I��*Ҭ97�E��*
�l֦�555�B> Ex�p�5�|9����p���آ,ª充ƅ��22ץkj@�7QhBO���P��aÆ�7jԨ�NY(�S���r5E�i*�B'
��p�Dໆ6�t[ ����c��_�pssÒ�5�zGC��z�~=j���*,iπ���P����r|߾}Xρ� ��-%I(P炞�v�t!B�~�Di�?�/���b<�d��I{�Y6W�o���۷oU��C�j�47�ݹs��.}��f���q��֭�D����ZOof�c�0ک>{��=s��RHg�Yԧ,^�U<�DE%%�6]���o�[�YΟ�6�����C��Ä���0;b<cY��c
�����8�]0�f���/tr�q�	sF_�V�<=���B.�.x�V�X�Z1�ֲ���EϦbKp��{�t-Jso|xx�ϬY������i�.���!S��5t�&}'�������������u1kVQL��A��S�ܕ�����"�����GR�|��I'uuu��v�*��'�E�|��YY�1��������}���k3�oݺU%22������7n�8�b�U555���dd��ӽ{whA���ƽb�JD��h<-!!�%o-\�𼮮n��+?啕������wr�UY2Wl#�w����ܥK���#"�o�>�]J����a񶖅����u��!
s�$&&�wt��۾�v�ٳ�<�h��;�ǑJ	�>����2���7�444jVjii����m``����)���|�%>~a5��ރ�����Q`�k͚5�u�_���1;;Z�99��O���ȑ#����;�Z��0O3�������M�ݖ�={�wӺ�vg	j�C���=��=z(w[W����zIRRL���*�z���^�h:�{..\�e0���έZ��G���ٳ��:�<y"ӭdŖ-{��>��W=ʿ�"�������ܣCY����m>>��gO@@  �hP-�����1c��roV�֖z��W�X���а������P;:N�(ҘE��'E%��)��x '�?N���H�jhc=T��mc!������;^����C����;r���,�3Y��މ.]Ri ��H�e�D���/���?l�c��O:8�a�K��ϊda��[�{5�g�/�T����$J�|n$Z������ }�����wr<<<<<<<<<<<<_-[A�ֆ��Oѹ��8	=F�~�?���t����yCݏ�>�G�G++KK+++�֓&A��2e�������4;;;�jM07A�D�I��F'�ٳ�̙��yX4�y������_�����AC]�J��Q.@������Ş�o^��^�	oo|y{�����/�F�!>�32ٲ��wo���T�0AQ�]����e^lQ!��X!��GX�/	V�,�w�ު��W3�[�|�(�����w�����R�wH�ǐ>��!�dBDM�q��O\�L\�C�A�B>�	D���Sρ��Q��PH�A��)���]�����9c1; $�x''�P�B�@dd�B[���f&&=ed`��������@�N����������������x��H�����AF�� 7���TREE  ����������������"                               f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������a�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Bk     S          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \        �$�OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             u$bBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �k     S          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       Q/$
OHDR $                                    8�     l          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                    Ć;k  x^�}y4�_���$T
�d���LE�hE�J���̙B(���4�"e�dL�!d,C��һ�����>�z��>�Y��o���Z�9�9{��9{��\��2a#��Ǐ�+�u�_���'%��_�ϋM�/��������������wx�� L0�X�˖��4Au�3ٍ�J���zΝ�g�deh�"w5�p
\�2�����}����d�ƭ��5u���y�mϚ$)�ؿv뚡�>�{�^�r�x{����Y�k��
�s�,<�g�z�Y���Sw�9_�\����me�L�iϐ�V������7W�j�̎��>��ۧ��i�~����^�y��'.�J0?.�0��x��%=�R{�k9��.�y�E�����Oןwm�-c_3vFh�	��@��
���NF�Zt�/��3+�X�)�/_7e�X�9�Ͳ�l�grsTy^�=���"��ͶSp@L%�C���K{o5�g��FD#���a�C�!�JF�
��[qdo��3�7�wFH���vٳ:��%/��S��"�3E���E��U�G��()T}rv#���Oj�v�[vYm��k��C<�l��G��8c��m���d��t�0;ҭMq!�e�+P�shXnܚ�7[%��0|JS��å �j�>�ݘR�61��c��Md�9��@\.��?p��?c����wT�j,~�9�y��y>�H`�m$�ܢqSi��)��h�b�(��s`v!@,��A��]�̇Twd����\��S�F4 �U� e�����G�xGUH_*WP���XHy��8M�7��ğ��Z�S�N�%��DSٕ�9�%`�ܛ9����I�����`��Ϥ����eT�8gPV�:N���J�̵��I��if��HT3&���S�ī���Sf��/��W�>)����+��N��Fѳ�5�$�<9?]{�1ZWIav��"/2�7dB�E��*���Y�c�c�?�t\��'�j&��$��ʩ���|�Q��56թ���H��xw�o��a5�����̽�'b(m`@�l2[��zs6�O�i�\��^��)�V@��}|�:/:��;ú�¯�ٰ&ْhX�i�Q��A,�>����0Ueq�18W�سe���JM{�#k��<�`���T֓������C��S5��u����ݓ�M��e�u};g�n������+���\���p�]j6��������nĭZ�\��r֪iߏ��9�,#�cbۡ:�0�,�ξc� ���
;��G�T��.ڜuxz]�S��a�G���~�w�l�Y�묧��g�v�k��t7�^+��=u���q����.~��Kc��MO�^kN�;�W����0���k���閛:�U+k�t_��~=�D7�k�����z��>������T37�\d~lU~��s�2{0�TL0�L0�L0�Ŀ�^��YX�QO��+���h[r,g����S���ċ7�H.,���p���	��&��2�Q!��k�,LM�6/�Q?8.`ǝ�t���K�Y#�ƅ�>��ZD�����C*v����iѝy��������վ���x֭-s�2r���gֈ�V�])0.��_�[�y������jO��킼��o�in�*��"�U�?5!�S����
]���#��N.M��q����cYY���ݹ�i٪��G">=IHu�pQ�9��":&&�����x)�J�/a���&��^��p�K�בd�f�'��\^�����Q]'��7��s�(�;V�_��r�=�aBY��饧��ɝ?��5�Q�����o&3:Yw��>�n*�S��c�̼>���G9�6pO�{>c���6�揝el�zl���һl��.e_&��W0-v�ȴ:;�'\����[�>�A~��݅��nwOV�j��)j�XMc�5Uz.�)(��/�̲r��)I�Ұ5x��!`Ju^I�S-�bw�4&\@�P��}a)��,a�[��i9�x�1@[�Z��&� T�ʆ�0�$�/�3�C ��l\CG���J:�7�&�n���F���m��/��`�<<���̞�'�����
�X��	�������b�G0���j{ҽ�
KPD�j`w�k�6Y�%�U���u��+���k"��������Ww�#�����Ǎ�{��� b��~�8|ì�r�y���1�Q Τ k'KRi~���ĳ�O����݀���2����ϵ@k��9�[��p��Z�x_����1$s�����l�y��\�ܔ���i~6�@�������~1|u�D<�^%"����>/W���~,����֙>ؖ���pj��/��#N�ɑ(=dwrol�*��e@��vP�t�'�o7�1�y�4���������etg�h���b��MF��b�]�9�L=�!t���)`�Wu�����p����)ݶ��?y�S×����҄^.��樋<��N����w[ʽ�ʳЂ�j<"b[9%�<�-0�zs���I��U�}�-��STf�j*[��6�g�O���Z���?8��1o��שMF7��8Z՟~{,WU;f����^��_��%�<�=Qmxa���E'k�b�u=1��贜͕��ͻS�\��}�Y$�v�~����A[������Hv�7Ӫ�����} ����5�bk����WH�<#Z�eL0����᝽S�,�t�Z��E)��	��X��C�ױ�}��?���ޱ��u܆E�_�f.�����u���Ք{�&�7Ʊ�N��gV��3�0eKtmU�ǒ�Squ�>�w'w��wz�����zi�v֩g�ݱ=�W"@8Y�a�z��w> ���
*��'��e�����#�(���8�O��%c��a�H������10D�"d�w��d�h��!`%o4���G�|�� �{7���OQ�0^,��?)�g�{N��c�q�'�v�����d�nBD�L:9��H#�}	T� 6+��x�F�D��$��LQB�t{F����x*��"i��o�Y��WDGQ�7y��2����&]�^S��li@��f�>�����}Ks�������+��-ɝNQ�'d6AG F���t� �
�L�V��w��Lz�1��a~,�HB�� ��b��"�nUDGJ'���`�C?:(
:Qx#x��<��4BPAso��炇���&8۬C��Z�`
�E�`�&c<��yh�4kame�)=��L��6�ͫ e��?7�KW}�Ƀ��%�i�C�d1ks�V�1ܷ,4�����������t����L�C�Ę�d����S�|�5�0��`���1�/X� ��V�hx
�nw&�����/�zv��!
����ma�F��~��?�Y=M��l�]/����"'>�R�$�,�a|;��2.˱~��h��N��E���I�L8iͿ�@\��{۝g?u���`9Y[tO��g%��~W8��0��Q�G���q\��c��1|ts�,q�!��V�bIE�wB��)n����ҋ����t���x�qCK���Lz��Ys��>�vo�T�����rI#e�-��_��A�m�	=�Ǝ�U8�#[H;�L	Xōߍ�)t�n��/\#[� z�_;6�nx��d�z[���Cv�=�ܘ�?���]ȧ��֋�|�d+�n>�v��ր�ҭd�c�M�c����e�_\"�&=��7�PJ%r�5���<@a�4�)h���}"�E�G]@��&�D�J1`)�t��M>"L�#Du=����C�3#?-����uw��_9�o�&h�\J�,�d;P�Yr�d��h��wŇ��h���J>���'��Fȿߑ>Mv�?�7䟔.�h>y���
��7:�sQ�cOa!]@�/��0ʴ<T/Eqj9�0����t��z���Ҥ
�[�>�h�h��'��)FuѺ3��<�Q��F�H�p�u;�3�w������_���� �R2��'��a������_����?����矯�+����1��`�	&��;��ft���W��\��.Up����r����c�MM-����uM��j�_N�~[Ɩ�xZs�~]����4�������>�{�t�E5���jl\�ֹo]+_��.�gO&|�/�mc�����4g��:ت��}Q�Y��8j��/�~�o��0�Ǽ]�o�hf'n���d���;��"9��[�����]˷��~�|�G���ˤ�÷��7�~8�xK9�o�s�?,��՘�yA�%I/]}�����7��d�߻��Ŷ*��	�+ޜ��a���U)���<��:�+�Dq�N�]��e�Q�h��/-�Jm�3�{�٣�<���U���]�����:] �;}h�s}�;�z��$s�ϱ���r�_��p�O��Rǁ>Ѥ�4��/�<��.���p|��B+�%hvo���;K��D����'X1ԥ$Q-"�a��J79�Z�t�y�"�HK/Ǯ\Q��tO,�&��C.��W�|ÛM	p�oo�~�㪀�	n-w�w{R}���	l_r{uCr-�x�N����0�����</��8K�.T7�N�D�*|uw��ڶ�҉�ں��o����]��t��H�6*W҉u=�h�G���d*��A��d�A�w�8�Nŏ������
���Sg��N�b���'��
:-S�ذ�Rg`B��ZE;���7j�<��M$���H'M+����c<3�R�%�̑�*�dX��bA�8?CvA�&eRП��d�������%��P!��1�D��h��jJ�A׉=t�G'��"�� 4�^���}Rr�����|�M>���M��&�bI�&�����Ш�p�p���[v���K�qt����"�� �K������7/�yO=�R_�HV
�׋lA��I�������(��7��n��")�d<����t�ԇ�g��cQ�J��n�	A�?�]螐2�9l��@�V�#Ѷ�\�u��E�b��Fe��H9�y�*M��>�x�w�����Հ��S�2��Ѧtz�`���ٟ4������Lϒ}�d?�aE�����pi�c���9V���y^����W�g��u)0�7=��k�m�����A������Ox�u/��|�7�n���W9��羸2�@��Jͫ]Eqh]�yۖ#:����x"cϪ�<{��][�ɏ�����������5^��*$/\Ȼ�}��!��c뭟ˎ�6\^x��lN�R�]�s�$�ӝ�wB�c?�*ۃm�)]��_�lM�9I�s�}�bx�a������RC{����]�����{�L>�Li���[3��d�^�L]�<+��e#�fL0�L0�L0�o�i^/��*,�_k�m��|K�fy��r��j�w���C��?o��,y3�k����Ц]��,�u3�d��T�ŵio��7ǎ�]��'��$��
	9�_�[��Yb��|��hv������zLe��x�y����o�s5�s޷iH7���X��)�U�~�t�R;� �����4��y��W�xi7���L�q���M���c�?O���yw��g�d'U�bw�z��ȳܑ�M(3�+�f(��ʊT���c����I�8�_ȞV�R��v����܅J+�uċ7�:��U�,���1T,��������J�s��54����{�~���ܼ��']}�pM�(q�s^�K��H����s�=�~*�m?q}�j�9�SX���s���Zeӕ�+״*�==�[4����t��(�����F�Z-�$�k� ǱKi0� d���k�K��~K4�;g���h=X���&}�u�{-�l��ᚏ?���%<9�"�ih��5>�s�2ʣi%�\":g_{W�\� �Ľ����L�[M�D�:��A���K�<0k��ϫ&��_`�%{�|8[��OѰ+�?�L=in�<�O��Y��@�?Ն@�&�����S��|��M �`u݆h# ������@�������[��J��^��}ǀ&:��R�F/�מ3z7�.�2 8�F�Vk�7���-��k�N2�%cp���>�������RQ�Ʌ����S{-2���������}�h�F��:�! vt���H�{`iX������g#� ���qĘ�#�i���T�q>�{��dm)�����R�d�/lTO�-��(�z	�^Ï4N�wz:�<!����{���_s�}{Op�BrJE���/��S���Z^�_bv�&�t�}��M0�fF�� ��p�,G�f f4�w�!�Ӛ�(b_ �z�q�/��z���Q�c�Y��"�����*I�}�o������0�E�[���]�۬�e��<���vyn��aV7e��za�'���mJ��Q�.����{��9s��B��i��ܖG�L�ys$���������-�U�'��B�����B�̺&>�u�n��{^��Re�����5��<�\S��L��!#��<�o��Qw��=s��5K_]/��Me����$V*��Tp:=i�bE���V�P>'����Â�������Jv]˝��������U�m���b�>3�c��`g���L��W��jm�Q���g7��ݽo.�L����}a�׍9��#��6�+�4q*f�QJ���Y���Unf�1n�������5����i���<>�7����^��~���~��������j�R�׹�殈~=�������g���g/9��c��!�+�'>	ݐ��H�uL�ي.����)�3�L0�?rL0�L�m��1�	&�`����T�b�����r�ne��.|�����q7��y��>)��䗗�o����9w�w�5)Kd�>��-I����>��x��w���U-|��%���j����uȨv������K��!�S�@����|[u߫���<�yG:����յNʒÎ#��g�Y��"�A0�c��Ε��5�r+&{揞���%�@=˧Z���>��ʩ���6;v�ߎ���|�}�Ԑu����/�����ғ$���}���K�[�Y~>�������vԋ��-����t0f�"� C��Y�M�|�y��6�|�����R�A��&_���C�y��;[4�	�x���3��V�Zwt�m<�V!��N{ză�Ty+3�w]�S"tkY��>�"�&�F��x՜P�;���+���5~3��9�����߂Eq+�7QϮ�T߹�ݯ�P_�����I�W 	�!�&�Pu/P?�]�B`��ř�f��!f�z7/��f�JWKo{��L��X�LU��_@�3�����X��Au��@�������||�xpS�
��뎛��_�׌��� }*�z��.����j���[�si�H&㹱}��y1����R	0^�&��@��z�9��ډ�3`�h�������"�z��(�ş��		��l2^`�;|Z�Tb5��1>�D���C��:�, c�0��'>y6��<��2.c�����\'>id���u6�J�8�����$�~�h'�v�Ư����~��c�I�௾���N47SD/Mt~�p"y��tm��À9�����g��[�n�՛~�Y���(��{\f��ӟ��;ɢ�0�� [)_Fb7�c��U��Ta���x����o'~�^VX�nv�S}t�͗�F^�q�g���;)E}N�L7��x	�mD�Op�
�u���hX�ƕ9�ɖ�����eX�^���'���x��#�<�`����l�"��
�z�ӱ^7�p���S�h���\�-gL����y',+Z��T�Z����zO�����u����/�9��5AY`2���^��Es8�4[�:4�rJ�_y'1�"��S�~݂ԓE�.���L�j���_i\���n[�a�8�s6{�ZQ~��z�X]��Ȝ�~���SeMsw�Cl�)^��ݭ�}<���V����DAŻ�_�>`_���A����9|?��1�F~�)��%�R��W
�X���O�`��R��y�*��4﷬���R�yM�N>���X.G���o�*����.��K&�`�	&�`�	&�`�ߌ��>��i�K�/<�e��^#�`d��Ri/�xW�SZp�ݪ�C�ۣ�ϩ�Q��}��~���&Y#��o��y�~Xv�(�D���ug�	ƿ;h2��v�������M�~Ř��|Y��_s�۟�\�l�=�E��������Y�hc��Z��h���~!뚓b7Ml���r�pQ������v��R~�i��F�6��!�'K��9(���L6Z�V��怽���yl	:Eg����kKO--�70pC�����j>6��*���������Pcc3`��#�.��'�}��)+����5&�����m�fd?_gV����Pޅ�)�b�S<�L�4�[�&'j9���S��,�%��o����59?V�p�Y�1��N��#�{�h[�}���G�`K��4����U��}�Wzi�GV�ە����.b{�ݯ�;��?�[$,�%
���P8 ��+�:�ZZ��,�6}�I���e��Z�����������sb����2����s�2��3y&���:#_����t�~X}Y�ݐ�6����+q�,��W���S[a$g^��Z���%����l�F�0�$O�iS:����~�b�y��1nVH鹿W8s�SFg��&�(�N$�$����6�ޗ}���g�=�C��*��ip�;L�{�_�X�p%}�� ��h��1�AFz���R��BsB)�Vl�1Ȃ�˥�Hx��Z�X�Y%7��4*4���?��R`�sҫd7�I��c��&� .����,y���Y%E����Op���e:r^����z��� ���?��d'8�Mǡ+���xg,��7�N�S�49>|=0�9� eE4�EƘ�f�a��B����=^�1m���p^���PX���ܑ޳�Rqz�8Ӝ�։	.��
T�f��z�ќMNʀ��y�+AQ��e��p��sΨ�
I�ŋ�S��1=Q��ʊ��a(����u�|���������+SڕRŊ�<6_��f�א��e+үm�Q��6��[�E�F1���j7�ڰvu���oks�TU�3{Zl��`�p�w����u1�w�v��<5k����R²#U"Kw�m��r�f��s��]\c.�&U�v�]���Hu�'�'�}N���_]�0��!���F9oe����Jnl[�T��Ͷ)>�/�
����np;��ݪ�Z���n����w��l�s�ȾNo��"��y�o��z�����7y���Pzۥ��C�u���������9ٱ����⭓y�K��n�f�5]��^cp�l�ۂ؛���ӎ=��aa�je��(���.�X<X.`W��EhPA`a�����e}Z>k����3��-د�-�4�+:�{y���E�-dݯ�ȣj O@Uhgܺ�OJ��~7t��'�R���-Ĺ��`�	�7�oeTV9E��a���c�r�����I�W@Y��e`�*�@Ɲ5�z�������E��<t�����%Ʒ�F��@��A�J�I_�x���. .�_��l FYI�*b��ɀq��%/��u�����5/>�O �t�8u8�B��n\��?�� Ⱦ.��
�QĈ�r�h���D36�R'`ŐOt4?�b�&M@$`��w�&/��{��˦j�9%������!��m�#�����<������zB|!� eJnjm��w����P��&��h�Q��e�����!EE��P>��ӛ��K3w.FHt;$N{AF��th@<E���w��w���`��������"���m�E�o�x���)�>���X���+��%8V�:�ty�G�C��vEU��7և�`���h-�ք����An��M�Ş�O�^>T�7�sKyC;�,�xzCe��m��5��G��ȣ ����g᪚�u��9�Ϗ����j��Z���[1Gyα����؄Pwy��)ǁօs'�8��oP]�kl��yg	t�b�J�!JbLu��E=jYt�`	��j�w������E�Q��%؞�s9�N�B0ܴF�(!�Vi�;_��F`[�N���LD����1u������ނ�A�Wܗ
��,�?�m|���w�r�r�^-�"� <I��؇���q���ɶ�|�Q��#��g�!%U�9��n�u'��@�W)��c�3���T��(�͝@�J�)�w���璞���� e�eX��4'��cd�4�mz�S�m����R���/\�@�%�s-�sJ�)&�%�1��o���/|�n.���� �9�$_�dʓ__�][�x�)�T��?�F� �s#��KqI�t�P�� �z�@���Z�UI���?Ş�2[���7���1b�؋ �m��G��LmE4��c$I�jқ�bJM��U~�\$��y�r�x�t&���l��䷑�-�7(5����u��!CB�]J��кI��jJ��t���UO�+��8���o(u�&�T�Jr����	�L0�L�m0��`�	&��;��u� ��'
�*W������Ad���yyi}�ƺ{q�eON/�0�^��x��J�X��9���vP�6����N�C�E�����-A�� �Ԃ�!��in�T�����#������|��ksx�Ǫ���(�^�Dm���%S�ÅC�m7)~�:v���?}��;��D~�3�i��+y��i�p��R�p8>9�>o�4��������˃�'-�|3c^��)�[s���q���������,����9�)"L���ȴ�6�Ӽ7|�mjt�lu޶�_�u�z������U��~�����z��5~�g�d�Č�r���o�1�>�޵�je��Zm3�����^�w�9y��\����m;���ͽ��հ�.6��4� �-�{MV��,i�CW�:7�S'�jմ�k]�=�(�i$�x�|'j8�o���Ns�k��Ta��Mo�I�i����Ҳ3N{�L�cM];1��T�,4��S�[C��G\r}Q���r�;��ip��.���b;���\i���
��>��c�I���n�701��2�(Ba\���Q[ �<�=n*)D��r.:}���?���@�	���ύ*�Qy��R������M���;�G��-�~�&�N�/����o��ϊ��1>��`�KuD�#�J��0x��n��^���Y��'�7��<�w�A@��'D��)�l*�= ��ȣ@�e��qx�M��5��ǿ��?��j�8M�7�N���{�Z�x-ce�K��!D���3ډw�ʉi����+�	2�d��_}�_��h�GD�Mtǽ��d�2��=�1��X��Vȁ���ޒ4<�`�>j�d����3�� ���(�+$����W
���dm�rq��?���_���TH����x�x3��'��äR��lޫ,#���D�o�t���jR*Y���x&�J6�0-���雩4�2�5�qq�Q�1������}Mk����2��i.8��p�� ��o����j��pū���*��h2�)WZ���9�V����ե9�N��Up�5qa@�G�)q@a��SٷGl^z�D�m�����vǜbH���DZ�,�'D>�����p��D���7�lęm�ͥ���?�%�I����ϓ����>f���h'�*ܹ(��Vzrpmr�Rq�zk�`�\u�{eg����wSj[�����'�����6��i��M_Z�#�`�\M�Mk7����L���<6N���[j$����5�sZ�����2���/��͎��a��7�%�5�[`���I�v�[�����M赺v$�Wg�B#L0�L0�L0�o�Q�2Ő����
n����rC���oBr��3eG���aQ�*Z�˺�ِ�/O��>)9�Ѐ��Ф8%9%;�x~�z��M�#:y�ӗ�,s1<)<�aR~�����6ߧ��%���Y��pv��E7J��k3����҆M�_*$��;g�?�n�;����czC�Dxc?Gx���_�ޛ�+�$x���u��{�����{r�^��������dc�zI���Q�I�G9Ѿ:yG����T������O�=1�h����d�XX����V<e����#����~�N�R}�E�t�藬Oݼ��c�q��o�݁-9��b_4/�ص��d)>Ռ�'����o������csO�(o~�ֱ�쾐d(�r��m��_Ϋ|�V�K�������8E6��������n�.g���'9�Et�R�i��_�YD�$pl}�?��=PPv,�Vl(�S��|5��8>?/���)f��P���=�4����F}��d�ޖ���������	�I?�<�wxY���5Db�-�}ۆ� ���Jt�v�B�M�WJ�8��]M/�v���@�)Q�]*������L��B��`K4�\�����A:gS_�t�v^��QSp��/�1J�e��w���/VY ���
�Zj�����(��7�	$_������F��g��']��R�]T �8�60[]���h	P�:�@�]6B�"���� �#�;� ��.b�)����	8�-����Ϲp����c ����~����r�t���</��Ԁ|Q@K%��{HMV3>��j+"��/��������OФ��'�J��Kۡ�����#;��-�D`�\`��Q��J �tҜ��~/E��}��+������jf)�r��fH���a���Br���q�־#!@ҩ��!�1��L̓!�	�T�]CZ�c`E/���k���ظ��͜�[`�b�Z����L`}:�����x�c�v`k��EC���֔���_a�rZZ���v�Dus�=|e�O�G���|A��+ه;�O�s�uj���>?m���z�Q7-���|ք����G��=�?.��	��O�׿�4�"'�n�U�_��7��Н"�!�C-_�#䵢��*Y����0}�/"8���f���!��2��Ktz����-n[�+���'/��׏���oy���_��t�����ܱ��h^����z��6JG�.}�д~�or���'��Eu$\��&��4|�����u�/-�yK�~��$����W��w��i	���n�ZTb����o�c��GM�v�5��|��P7���1��膓�j�������Ⱥjf�ޛ���}6�}�d�z�~�a?�{�yZ����G��1�A2�L0�7�L0��sg�	&�`�.VD�˜�s�����+��_�&~ix�흽fc���N��ߟ��2�w���Ϫ�k�����-{�9�s[���i�����m��l�ux�������]]������r�No>���}|T��=��iƆ�&wv=eQ~�д�1��ٶ���� 1��o\݇7��\ږ�����.��v��o�4On[��%oi�~j������l�6���|w�W*&��YԔq\Ёe��_��2�3�������۲t'=_��>�a������K��P�ʩy_�=��OW~�5ǭ�r�|MM.���U��8����w/Ͳ/��p�7R�z7��u��+^K�[6ջio�?�¹?��Ѡ�ύ�E|�&����u��[�l��/��:��A�`����X	�n����*M��{0�՜O����8'J�L~<]]��]�����5�&�m�o`i�j��mY�m�`��կ����~V�<PB��7�GMF�^�pBt�.x*�
��@_k7O?kUW���Y�8�W��X�X���X��i�c��:�-h��CV �Z�1��[�����g��5��� �T�*��E�ϋ`ȡ����JHf �Et���!��r�<0��рx�g�$tep4o�7���`�{w3(��8(� ��/9��*�|�8��Ӏӟ�ݒ��y�ͷ �� 2�;M4*�������`��P���3��G��ZLi>H��J��o6k���I��a��e�q�3�=�˘ ��e��[ �_d��Sf`�gS[3�OJ_�껙�:)Bs�ʨ ��D��y�w��O�956���'�Ȁ���C50uS9
h���?K ޓ�s����������O_�D�C��+T�|�2�3H����l�$��Ȉ���n@Bk��
�Aٷ�l�~͠�(:�D-)�Hu?�rT�Gh�m|^�U/=�*�'	�M"���&h|��&�jDYnbZ�7�%�nو��5��i˫����l}��Ƿs��~4��8ޑ\��[]��GBA�JbXh��]� o�d��z��lJ[�Fb�rF,I/�:��cM�������M��0<�aE�4���b�8���!H�x��^1gn(�<+SvC���걯��4��l�;���j�����ʉ�f/I({���Ke���/Z<]~��S
��N������y�m>�������pfn�ڧ�6#z
��/���v)����r#P��Z�삐J��rڛ��U�~p9+�H�}\�����������ەV~�}�x۴�o�/���)>w����=r[�.�p�X+��;|sض�_*&�`�	&�`�	&�`�߉��g�]��{Z�^�W��������9���~�5"��P���&��{{c����OZ]�y�����ve�-�7��'�����gZQG��W��O�ݰ2�6��)vZ����~1S��+7M����|GNS�S��.~|�}O���������m��+�MY�{E���N��ӱ����}��M
ͤNm,�3�|n��u�oO�7�pT*6u�R�cq�\�Ŭ�����M[�m�&e��zU	�/5费�~�"k��
3F۽d���9�"�J7��W��_�G�٢ ��'�f*�>�:w��Y��^-��9�K��xw\jZ�q@� ����0�ʤB�Ϧ��2`���ҷ�R�'��٥�ؐPp�!�������֭/ЏM�nw2��gm⣝��ݜCJ�ej7ZW��ן�}����,v���w�殼��8 _$��\D��S���-�Y���&���#ї�*�{>���>��q�m�#����'kT�?�"c�g�=k�Ʌ��U�J�9��O�^��Sy|Btk�.G@;�x�����7�P�� 7V&�Q9w���E�?�ԭ_���w���tF���	�<��!Z	���i���V���;��N�E�0�8{(�l>Ղ���_���Z�u' ��9�b�B��-@i��I������1��?^"��
f$�]@h�N���m9V���ߔX��%w�1�r`GX-�H���Xu�d��z�t;>��a;��ڃ���iJ��ԃ۽�l<f���P��'����8�O}:�Uh޺w�s�(� � 
†j@��kT �_��G�W�_�@��u��u�y�+ �{��R�M��dWm��Y�A<��:�a�C`u=�E2��Ocu���C�_
�H��4?�ʞ�	�ٕ_��H&al�����F:��/�@�&\��}�S��O���8v̼�������������B^�9���֪�Ƌ�$(�>
��lkV�##wRΌ�mF����B^�zxߓwA|W
|k�I�W�J��U���]/��Q�ߓ��d��0Ἶ�q�-zI�Z	M���w�b[��|�lш���<])`��Zn鸺��ֳ�C̗Y��<<�b��]gٌ#���\9��Rl��|�����?�*�p3����%��\~}���v೑f�����WF&�n��J��~��y��G�����%���F�Ns�!"�(�
��H\��|j?Ұ�en���u�����cg�o���y1���A�?�w�*~f�Y��Z�1v)v<i^*�}��ew�{��w��l,a�ѱr5��gQ�8@ǳ�mox���l?�ߩ�^R��@�K�x�ҩ\{��_����h�����^9������|7��S�q���������<>ם��]�j۰�Ц���X�)<R3�����������aBpF����89B�@���nY�dP�`X8��d\ o�a|#L�R7Y$y�GU`����"� �d�7��Y��jH!k$�;@}�V��;4��?��w�3^�=N�<P(`��NSĩ'��O&//�.��+���&`�t/�$.�E>�/�T��$M�<HdSİ$]�����(J��f�%/|Nc2 �?R9�ƑdE�\�:���Om���l �I�X�X7�����y�ׁ� ��Ծ_h��H�D�<�a&p���� ��n�Q�9N��LǓ7�B���!�4g�4nW'�H tZ���¤w��,�����C�|bx�{��+@iF�[䐝%EK�_�f|H��#@�`�Q�S/c_��Es!�/�;�;�4g�f�xy�C�֋��G�8bְX���p�� Ņ�ğ�b#6���y�
	!�F4�]`M<�;���6���vO��"\�;�+�-@�mNP7E9V�����dd]�h�� 1���Z+�-;-C]�GB�gʪ5lb���ZNbEծ
Ѥl��Ұ_�/h�=�]���H�ǝZ�Ll���pg0ł�&�����EX��[������)�Kt���� B�=��V�0��Ί%��;���J��z5�^g����7��?�a� ���Tr�@{��Ž�d��"�Ds�=��F�o� GlsPOx�~MG�8' �r�U )�3xx�	-�����{���\ƣ�r`M�C�"���Gm'�lU��˘�[ڥh��6sB9�ܹ�!�����J����2_�
ٍ��K>WE6�OQ|�v��T^B��_A����C��J�oLzʒ��&��d�_��C����<B~q"�K~�(f����c�cJ�/<�	Z��p�J�w��#�i'Zؒ���(�Sw�K>RA��9����C�V�q�'�k�Y���1�擏���;?أ)�̥u!_!=���If=��k'�?��;�A;�ң����
�*��zb���0�h�r�͛�q�5�9ڱ�?PnL�L��z'�)����x0<��\&�&���?��\�цt�A��⑉1�)�S�n��!���PL�u���hH�؍SI���;Js���-(���:���3��L0������	&�`���z�`����C'��Z��y>I��s����17�F2�O:+��j�߾��R��w���v�����RE���#�u��$�Yz�:����j�"�����{_�e���3�B*�LM2�i2OE%����(%sdVD�hPJE!I�$�ʘ)Q)�s���������[�s]���>�ޗ}9�����(���Zo�賦)d�W�-K�Βy�&�U��9�hN�ݮ���'h�-�~d,���\���պ�??׭�qr�X~m��ᆤ,������˶�;�2�W������z�L�Pz�ȗ����<�,)�Q�^���l��νD��D:󞠄y�����KXئhm�<Db�E�-e5N�+c�Q�h-�-(w0މqG>Z�p|])O_�����|�=���`��ov{wM³CE��+i_0�_�ϯ�/\���Ȭ�������g+�ɬc�.��>��:b����5��	rM��s���]u�ހ+�AV�2C��u�/�#�]t<�|�^��*��Fi��a7� Bv�wg���6���zЂ���S68Wʑ1�K�n��텫˭�[��j��h��?�oY�fڎ�7� Q1�TΓ�p� �L�.졣'��H�(����=�YH�}E"�뤎f�y��T<	��N"�|��s�,F��$B��=#��M�� V"����%�?؜D��� 9\�
ʀFD�h�Bn�������r��:,��{�H�Nr{:
�9�HN�f��}c�)��>�Aʻp�\�gH�I�RH��Nh�����ծo�"��H� }�&:����M_�� �݊Y��"��E�ŕe�>���~�R�CPH��{J=�͘�����>QB�C�&(m���u_ɷx/|jx�~�"�owy�~ʸRv�rm[ЈC!�Z��8{(��/��G!�xqq��9��i�K��1�Жi���J#ׅ�%�dN&zD�G��@�Fi�%�v,��>�M�	���n��me�eF\y��(���`$�@���L�N����.	J�}Z����;��C��|4��O������zG0$�2�W��ؾKzM�_w�[A\
1U[K�k��DmҸ�bS���.�E)�~�$c�ݟsӧ"~e8���dǶ��_C��%��=������Q֫�y~�O��@Pd\�#z�{�^v��ڃ1���ë<�M[���y�/M�>K�.:䚎֖.��m�{�,�W��!����;��q��r�K�ľ��8	l-]i<0Q��FŸ��O��)�$�%���b�a.�6���?6$�6�7`���c�=m�I�uR�g�K����6.i�����?ѵ-���}��r�N9�Z�3{x��L���I�v��#�[�N��Ҫ�3X��3�-O"6?;�8UTPATPATPA��&�_�u?+ǧE:}����G��K8���h��j����F/����ak]�#����C�b��p���W��^�����8M��rl���n�4��E��}b��*m)�>m�9tn�����ruk���v%���rZ,3.}3wү�<2%'u�F�~��so�aN�?�O���7�h�~��;�����>��ş_:U_=�A�Ngr��1��o_�(o�1U\��F���u2��M*�D�J�}}�V`e�i�t���k�-bm,���ҩ��	3�-]_$ڔ���ݬ,��S[�f�#����?���LV�˟�I��]���Gf{�M����#����=F,���j&�49�[�7e���Αs�:)AW>�{�ѠC�gj��y��1�ڴ��sj�������{���ũ��Z�����'�cV����*�{�����eJ���J����vw�à�BP:�׏c#�~�y�xK�8LH����CY񂇒����6�{�/���d�F@��j���,6l?�'��Rv4 ��$^7��3�����y����U�m�J��l~�ɟF|���J��`������+'D�2Y��	�(2�E���c.Ɯ���8�N��B�� į���;pd�d< �]�$�W�H�;o
�i��7!C(���9g���$�7T���Ʀ���)I�@O����? 6��z�rB��N�zr��e�����0�サRVi3߃�gе�%�#̾l<�9o�K3�( �ow,��x�`��ذ�*A��`K<W�7-�ZP�Dx�����sU��6�W����8���X��	Z ��stG�W�9�v?��
�c�*���'H� �ax�3�.�(Y�~��Y���j�����e��x<;<�>*��#+���0�#$�q���N}Q{��?�D$������ă�ۯ#6=�d�!�>��?�#ǰ��|��CWN4A��ގk׼R�����֒\�s���K~k�&��7�+3�~�]��B�k��*,u�nG�7y�k6�'ؿN[DN���[$����\��O,�<��S��~�-��̙�NU�������b�]��<&N;S������@�KZ��"��뮽�����@I�k��|ⲉ&Qn�"�sY��i�%v�Î7g-�o�3�2�6��-��33{/�klaڸiG�������m�_8F�_{�2J&�'/�l���e���ꧼ�U$��W���R��·O|�$[z.w�FK�Zk����$�����-����벭OL)@1�g�E�{��<=M/�Ѷ���x/��qu	�*�
�O�[�K���R�Gu'jX���������4�o���I���M癖q+W� ���O8�k����
*����.쩠�
*�������TPAT�߅ſG�k��[q����M�`ݖ��u.����s��Ѕ��a�A��T��O�8�?N|:H�^e�ʉ��V�����������r�ho_���X�!0�s��T&+��-�7N��9t�|���$�p2F%�d�7�>�������3��9���v�O_��rߏ�ž���k7�������ٝa��w�ѓ%�<N��h��Z�m&Ыt(�����dͶ�(_�p�ƴ+��T�2|��uo�D^�i���;έ��X�һM�U���9�!����o7�L�\����k���p�,`v��R�;qp��檥�����=��~�/�ͬ�!/��a4��r��x�ɱ�q�ˬe$��ꏊK(���*��`�ǲ�H���+��Sn���-9�ʤ�S��$���k�-L�OF���R�'G�-N���e��nu���a��Հ��vҢI3з�P�Pw���si��.���R�طW�'�o�>�d���G���'��iF͝o���a3t���yew��L�R>A�d�@��,/�4z��h��)��R������=ʁ�l �\�<$rI��@Xp�\� t�Q@���v>���E'�'��?�����2�5= G�*� �_,��M���-p��ݕ���
("y��b;�S6<� ���qY@9�n;Ig�)g v.��'����R~IWChd��&�^΀� 3�Q�O�)�'�Nƃ(:H),_<�p�v�����NJ.޳�3��(����:�W��^n��v�����n��&I����4��%yf�ⷄ)�<��!X���q
?�?���]��L9<���� �ع���8��oa
ʳ8�H�{�eF��\h˅P$.|�{���6ɟ�����kې����b��*I�D*��^��g8r`)Wv�,)0/R��_�����?G�^^�Z���Σ�	��G6�����oգ��-���#k��>k9��q?!�~�d�S��0k>���1U��+8/���Z6�ij�m<���F���ڇ���sKl.��y��e����H�r��������X,���7�ޤ�3�ylw�����ƫ�!Nӏ\t�3����k.��9�4)��bb]�"��㙓v~%8�o%���o>� �δ�N�v��G��i�+��߆��o�V�?�l���ʅ~���nu�
��pPD��)A���S�O�e7�r�O���_�6/M�S�*�i����2?�s�(���X���$���ބ�����_�(�M�v~j�x+��f6�\�R�Η/K�8�n�C�.�#���SETPATPAT�oB��Y�-^�M1�At�M�����s��.[�4N�ֻ�{�!���{U�����h�8W�Z�4�_���j:n{��������}\���}~ol��w�����x�-�%��;{N���m�96��[���`���n��.{ǋ[�G��N}ڨU-���d�"�s���S��T�5���2�W�:�fwqk�	'�N����3��4�6=���g�����5��-���ک�j��[�9�u-金��2��x�?�$\"F�w���T���a�m�r�,֪��l3�6?{M��}���z��I���6'�cW�!}��mo[�@���wx$D�2g;պF䭛yc%d����K�w�h�3������x_�k�S�s-g�o��mg�<�Wm��ZK��鶤�Zf��O���ǍTw_P�}�f��;"�fsf����+6I�S�f�yK�U;�f���O,Ɔ�!~�����7�e["�ߐ�������
_�lխ֙���6ɶoK.d(�3Ӫ�n�8n����$:���? �mR-��TDiK������@�c������/͙��}Ȝ<Ym!.x� ?���(�H� �D��$n����{<�ՙ�|*����r�T�1��9^����M� ���4� k#0������ٳ?v�@.g2�l���z�F���͓��%[Ρ���ǣ:T��^�~7쁣7�uKW��(v���W��i[�.����MG��l@=6*��� ���������V��H�@��O�n$�N�)2YF�H!wY��'<�Ι�A���9�F �/I�>c����f�M�ng6z��ӺN��9����m!�ՄV;��" s+��M��-	O�LV%���2�q��ꬢ8���֟�a��vܨ�$c��f�I���^�͹��8	�kRuC�pFT&_Ⱜ�:�׷���&J��U��zV��w��v���ޭy(�>����7�r76�f�ܽ,����[_�D�ɽ��y43}��Ƒ�-GO�(N����f1�$+֖�k��%��9�؆���ypl?��	�sj*}}���N�������鲊v����kx�d��ޗ�ۻ5j_1���w�[s��Y��U��߽��q�ɟ��;��6��;�u�YU��R�>��#�_9=c��ʢ�5n���a��o
8>���!ؗS����g�V��a�w�W����Ί�v��̘��W=��<��K����[����I�J�-�}$�����i㌖�$����(̓����^�x�/��ᡳ���>�a.>1�X�?�.ܱ~?3w�k����N����N5��-�B;w&�[��K�m�U�.����yٮ��7��(���dg�/�]�i�.�}֚q�2��ڮ� ~~@�Rr�X��A�a��B��1 2��L�τٰ��b�$������FrĢ�* � m�,��\x �d�Г���*%�ӟX�b� ��Ȋ]x�IV�L6�Bګ�#�D'm ���u���򪒔;�w�C�	��-Ɋu�<:K���_6!���M5����\'���8�}`�C��x7rO�aL����I`Y���U\��w�x��]��r]�b��z9�o���S�+�H&�ĭ&)H V���A7�T=�_��� ����K��s)�'㱎X�33�WE�
�O; �M�l@G�q�Cl�(�MY`~�?�_�EkW�"���	{k*S�>��x�� p�ҁo%����)xT_���[9x����O���'�)#������ʨC�
6�'ë|
�@ǂ�م
��>e��=X�2�	�Y�G���lֱn���u�[�q���nG�A��\���F��Ȇ��)�>4��:Z¶����I��+ul���H�g[W��L��7�^-S�<ds�i��yY
�v��фb�m�A�.������ yt�ܹ��mC�ο�Jɼׂ�g�0�!���wP��e]�mw�bZ��wq�tj�@E&Z6�y�L&m�N����p,�5��7�<�Ǟ��{�M��[?�ނqe'�űO�B�F-ޥe"R�X�q�����r���j��V^¦\`��˰��
�q�ȍx͑l)^��#�� <�N�Z�]il1��d�Y��� %��Zd1AY!�~���H;y�K����O��m~ ����d-u���}�J�3�-c]8=A��&�S� y���&F���A�,�T�ZM�h_���!뮒؝r-y���=F����Llؘ̙�O�3��[�I�#I�'y��->��9@�O�ئ���H�9y��q�#6I��b�HRr��?	&�r0��3�/l��|�����8eM�
i���K���ʟ�Fe 2D�Y�4w'�'���x�ޫh�x�q�!��p`ѯ�ْ:
)/'i����W2>���Ğ�I^�A� :D��Y�f�u�/毜s}-2�D䦉�%:�[�x�O|��T �q ��<6D�5�_��~b��?���Għ�W�˳�����a!>��m�ă���:
*����Ο
*������'���g߫�E�H���J��R]\�oD^�-n˵6��=]������q��:~iu���^���ݺVZ%1���?������P�Y��l7ỸG�g%e��hM4�v�*3�{Ѫ�o ml�8�����^ْ���3���nnl\¶6ş>�V��-J*��t螽��31���=ZR���4|/>��-&�fs��g,yk�Է�{߂���~�h���ea�Zd�- ��7�P�H�̿V_륆��o�����A�7�3ҫ�>o9���#�^�slZ������h����PV�X��m���KY
[���W�X�y������?���]�Ϭ1�ߨZ���a������#�_���eN|�
�����R�������j�4�Ԣ=ƍF�v�2���c*n�d[��an�c׳U��Ro����]�qm����Ϫ�Z�;�����8����o��`�ǵ�����o���)�x��y�z;C�}�H�Ʊz{q��ՑMp�{��%�d[����$���$c��ר"ѕ��<zRm�@�߂�_ e�>����57�X�3O"J�ų��(o����_#Qd�����Q��$�w>��_Rh��%B��Aio�,��L���,��>(����P>��9<"��������4�o$$�$��D�t�E��5�BF����o9��V��H��%�����Q����.&!���?A�y�E~ʋ��[�f"�����t �'	�o�f/�-ۏ��	o�7�c��f�$���GP�	���|��-\S�E�/��tJ�$Q��S`1�8s��P
�Bg�,��<
?�����R�bK�?A��M��z�N����ҏ��"�D�$��Ҿ�����fF,m]!my~\<#���.>���6>�G��B��P���G���C����i��~��#�zE�Gn�,�t�k���}�E^֏�b����=�H:��i����J�(e��~i��$\,������R���0o}2�6?ѽ_M��.��� �6�Cl�h�`�a���6�S�rFKR��Zbc���u���_�S��z�&�;��{Y_%��*�"�^|� ��\f���)�K�_�� �����߷6�ȗ�L���/6�����k0~zq)�jdt�{���}�$�M�|[5��V�Ѳ��}�3h���S��2�e{����D����{���O"�������q��Dغ;�����5.����Sx��#����h�iN䟻򎵟aV��nϟ��Tc=��x�s}������R��~�����=n����o��*�[5u�`7�Zn�/���g[��X>����?��/NTPATPATP�	Ѩ�O�ٳ�o���������6�&}y���+�d��1�*���ڞ+�)ŷ�G��~�6e���M�-OlŊ��I���Z��+L�2T��$Xzh͞)HU���/�l��b�l�&HSk˼�m�ǫ���x��i�=�*���R
����V�_rv��-fZ]����3h#����l�/�.Y�u��|n����F1}R�kx۾��:/J�V-'1rߨ_�՝G�b%*Gg������W, �<��+.n�����۞�t9z~�s���t���Igj�~�H�����h,ɩ���^�+�2k߸�J=�O��g2.���߬�Mᾔcz���n�i�ʥj"��,-�MǙi8�#2�Mޗ�}�С���z\QiJ�������'<G��&��"V/�q�-eg���a���
V���t��Z�~��3����
��!�4�laXxर��?y�4���h!u���FX��QNe���/�6��[�R����Q.��ս�z���.A9C��
���z�׋�H�\s{o�p�����o{�i��.l��b�ϿW��URY�u�&�=|��*u`նb���*P[k�n+@�*p�j汄�=+޼ \� Y7�m�@n��S;�J@��@��{hF�o��������^�q@����&��=��X�L�2�]�M�=�}�����n��c��$�� �h�����٦"l�X�
a�ȷ/5y_���h��J���S��;��|���k x.<���p���Z{��|�� ��0�����$�n��k�n���(��3r���NtW)��ؘ�1�1^�kf���;�w(d!m�q-'���>}N�E)iwoSL�����辝������:��\c c�:d��<ɒ����(��z���;��cLP5���~��d���(�,���^����Y:2���UHYKr2�Q�݈tϲ�wx[������;����`��dh����ϴ0�F�(�.��з�(��k��`�ΦnÐM{�ƻ	g55�[k�?eB¿��W�n�v�6w6��n�����
N�id���P�bl���
[��?r}��2��ٯdp�������V��N���:���-#�o�~=ɱw:�����l]7�V����Ϧ�Iz`_�fQ!��hf��Q�)��О�a���Zb�i�^|p�N�|�}�t����/{V�1c�g��ǳ��i�������A������)p5��{�̳(S��������̷��o��{�ġC{�t�*Gc�ϧ	��Mtl����7�L*0r�ߓ���Q��Y�r�M9s7}�%{8���gO��������Ǖ�/�x�m��cyy"���=y�mN��<�2��_���Oެ�탍�*�.�&aǏX��9�ONTPA��]���
*����ӇSATP��Ӛ{�f�#}2���p�n��s���ρO�=?t��zڿ�����Ѣ�ҥ���x�ֻ&����u.���q獫y������ݨFC��k>��|�E�c�#����G�L~4��6{�b0/�-b�G�}���}I/�mW��|?U�&L{T�l�����ͻF&S�>$v���z͎���rͿ��^��ҦZf��2�܎��#)G���˴�\�\��ݖ����?�A`�f��6�ϫ�g��ĭ��=��������c��;2��Ff�Hl
Z�v�{�X���b�g�����xB��E���\F���ݳ��L�ܿ�b?�t{��s��o�]��*	MjN6o��Yj�`^���mI���rx>�ss�
?}�{�җk-i}�S��-����X�'K��츞�W��e/+;Γh�󬮤z�XP�s���*	~�]!Cy�証%�g�}4z��Q*0U�svu�y��5N%�)�X��3�F�0��]��z0ǕO�*��Q�O���[S�ت�x��.o��� GT$��I�P����+����1GuCA�n�w�h�V ҵ)��]ڋK����=ҁ$]�����8�I��xr=A�d� ]"Ә��{](�'�2�[���Ѐ�
[ rD�l`U�b;%I��v����p;I�� ?�y�)_`O����E�_?p[�+����pza�3IO(��_�&z��{+�k�~����S@i���Q���R���~RT
�_��C�:H'���i	o"�!�^2�`%��)����t�����5c����Q�$��?m�T��N/|�w����eG�]��ˣ��������W'Х�~6t�K�W��Z�<�X㣤}��E�IڔS�
"�4�!<'�	"����q�m4e��)����"�CQx3�W*�O3De!d�W����أN�8z���Y����ŧ�v��;[r�i!.t^�����ߡ_�<�@�R�}{��3>CI��Q<B��Z9���H�+����Gl]n���y�K�̵Usͣ�����7fxh-O�b�>/�����s�|6QZ_�~�\5�~�u�mz�C��v��˳y�������x٭�_f�?��e���?�bp�`T�j���+��>'����&
~Ħ<l�y8����b":=���yp�)y�9�OG~�6��*kg������|_Nn���jf
�⪐|�$�r�� ��������Ʉ������NF*��:%�x9���K���]j�c;R���'�k�����T��^�1��RR�[}����������TPATPATPA��2��y�_|�1��Pn�����i۲o����%��S�ܤ�K�uӶ��6ss�_
�p����Oն��Ln�!"<�2P�'.v�jx�SS۞��i��'w�J:�3���>j���y�Ļ����l��ߏ=�6��ʻ;���8���3��z9�D���}��ΡaDI�x�ЯHz�����K�_��U�������hd����C�ش���O��^<"70�!�:�e^�m��/}��{[��*_H����eP��w	g�%�j�D5����ٲ��[���|yGU@�����2�������j�����������d{��e������9>Y {��=�W8���H���P��������C/�����|�֥����ƚaf+���;�Nn�uc{��	G�u��G��_󵻗��E�y1�(�:]ys��[����L�%�'�
r/ÿ�$�M��QF):�g����>}b�Y����a��͉ef/w3x�6���p����>�O�^@�ǎ����1f����\��&1�0
��?�|_mE.� ��IEv aԮ{���+��"�z�W|�
���JIXn�[�O�Tb	M=���	���h��J+6`dX�3�m*Y���3<�%��я@{'`� x��s���s% ��'����%{I�,��3��Q�$43�Ѭo�~\L�0Dnހߛ��a��kز!�Ax��T�D"�qĖ;U
�Y��X��Κ ��s��4Z���8u�\��À?YX��L�Z#DPN:j�� �������^ٷ%��(`��&��z�ﶨ�%c%�����Z �i��md�. �4��}!��Ie�����1���'�&��/���B�f��C���Qg%v=.���qQ������?j�ym:��"m�N��ql�O��6	^_q�s���ov_]�~蕭�2�Aw��s�$Teq��}QC�ˇ1��򔗊�;ѼI��)3����ϸP��^�=N��N��=��1X,�hOk��Qu;�?��΍_�k�8���41���nhȬ�ynö�f�ٖ��ѕ_?�vNd��	z|�8�r��ޚ]ڂ��=���noT\����ݘ�[���6���y�+}UZ6�m{���tܹ�F.�S�m���'�j�\�}_�.�^��Nx�?��"�ұ������r�j=����*��������}��}�y���k
�6���:�\��R��W�d�o4�^i��) b4!��)�U_wXvk���Y1���j��V�|C�*�5�e�W��O����R���R�\�p���'���D��v�D^��H�Ֆ��b�Ϊ��i����#˜�Y[Js\������}YC{�����L���*���-���X�g˪@q7�?��L�5��!��X���'� m��|@�P�|*�?P�DVt2�0W��)�4�Sq�Xb�Cں�[�xn����%�W�wAy��uv 3i���%d�_e�I����'�Ē5�l>"CX�G���}��o���LOJt��I���F≊��t� ��Cf��_�B1N�6�1@�!����wbQ��ċ�O� _���c@�r��h�n�'����Ƙ�g�C�O:2��E���q�'^�0��+�*�?n�̰'2B���HƬ��;n{�,!���r�7GO�J�7L��!,W�F�J��{�������Q{�C�_�!Ww��Q햍7�}b&2[� ��
�����En�rl�X��� rL]�C������7����c�/���m��m�ۦ&�`�:��y�o��D�c�3�>��w�Qqo�t=�eK�����d0�F���-S�VCr pM��y�AL�V��)�7����B?��X�-<�{dYT��ia���P�o�cF��Q��������m���3���`���]�R��u����̴�/�F�iF�Hdc�$w�����Z��״����I�P5!��-7"�඾r4K�cU��q�{+�ǩ������������k>��QK�6�a���<��?- )�XA���VluVA_8��a+끐* �Vi�]���m���Q{�R&x@l��ch���o�غ�.�p5͆Ԯ�����Xd�����#O�&H������A9��#��d>'��M��?p��}&}T'OVM���<9��@7Yg�+ &b�y9d.��� z���J�0Oxn�v҈��0��n�#kٝ��֓�F�����_B�$��p�����ڽD��Q�M����H|�����܉�#6����Kld�ԉ�������?�C|�
�g�_Ԉ/�����C����Mo�]��*ڍ���,!O��k�)bc3d��"����o��@�U��H�#��J�~�q\�OƇ��g�H�O��8L|�'�w�]��b�J9��`:� r�R|;5��2�q�M�M��r�ԑ>�x�G�� ��%ss���J�_�=������� � F��;� r��2�o*���
*�k������
*��o����f�[\K�u��8�%o;���mo�F�Î����N�s��O��y�]j�ގdɽ7���[v�{����r��P���K�ވV�U=�^���S $kC�xm�S?�nK>9-չ�Yd_�k;����n�sbX�/����߼y�:����;�\���.�_�j�v���?|�q�e��6/�`>}ˠe�y�ݜ�S�F��__g��<�c���l_��O���c�
ﾇ�%*?�u^��Y�Ua������Rb�^6���x���y�V��؊�?��sћ.����m�k�������X/���qj��L�2}v����޻���>�ߘu�65��]�h�s����ꮦ��
��G#~�.�5љ���z#�\i�u�L�{<h�E)��t�Ҟ5�25a��~uD~�N�d�M��i�e+���#t��6�T>�����ժ�~�U�á�fk~�Xpo�;���m�5��[�{��wu�'6ݝ��Q-�9�l�)�&��pD%�p�m�v�v��u60���@?���lRVU	�I��V�����8�q�:nBc(��T�:O�{�h����YxRa@�~�a��ށ\��B�2UI�c3�_�%�6O�'�)�^�{@�#��c��W��|#�EU�{	'(�$e�_�Q#F�؈Y�R\�y�Id+K��$ِhr	��D���x6)��Q�������n�k�R;w�����(0H�;$R
I?w���~����[2.����
�7��ÇR_6J��N�(��W�O��pM�BOC�)m�����+��d��(���K���C"O��O�u��(�kFДa�S`*~}(0k�s �h`K������q�%���.Pt�\h�i���'�l�v�� cу�?���O�ܞ�.�����e�7QNݐ�Ь�]_Y�H��qKݬR�q����������dȄӨϒ{���V�i�ݵ�y�+ـ��?�G.���!]�O��2<�Ԓ2����e���"����h/\t/f��[at�@�z%�̠D����yT)�f�(�k�i���UvK��;�)����/�ۡ�I���}���ܶ]S����Q1#g.g$&�S��Ys������[$-�l��[�����O��#ڥ��s���hQ#�LK�,���q��q���~%?�����j�Bwi+��.N�q|м>�[E?��.�7>)cא�YA�U��U�Y�xK�3��Y�=8��n������#ŷ�f���?E��H�xRږm�+���������+�D3�z�W:)lӡ{�����_4Q�
*���
*���
*��_F�HwKpN�&��SO�ñ�/_�ÿ3/Wl5��:�o>�̱}��O���7xW�xOu��󒷹p;fԘ����1��%9]z~3�}]<|{]{��L���A�	Ba|[V>������KY�Ob�H��	]דͣ)L�{���f�U�_�,�9�������b��v�u��F#��.�&�2�\��Z�H ��ױv�I�_����ҧ��c�zo+�[]~�{Ɛ���o��=|�ڕ�p,up��4]f�IՇ�i⟟�<eѴ��k�P�x�S[��Q��������^Y�S�ځ�]����.�3��5�ioB/�6\���5>���K�ҲM���l��i�_�ss�6�ӥg��v�9u�����_X����ľz�!);CoLh&�<��ֳr�VnwV����_���^[��>ݍ�Q�e�^�>��o�P���w��҈d����sx�0l}�D���B�vI�I����fq &��d{�
��g��(�xm��>,p�%>P�������r��L�M�p?6>�yQ���k;�n���G�!��s���2$��9�O�jV��@�3��f��T�>�� ���غ��/��X��||�XI�<�S�[\�!7ʾ? p' R�
a}^D�}9 �X����h:��
����qk�.�a%�K@�0zKb���e$F�
��N<�.7� �亟�A;��偷�D��6�D(�}AR�Q`i�Z�'H��Gp���20-��s��*�������`s($rdH{������rO:���pQ�+��d
��"�MC���D��q���1+@w�7T��~�u�6��0h>8���B�}��-ˏ����/:���}�y2F�g�ؿj��Y�hSC��;�$�.���l_jt|}�Q�+e��9�O����Q~�E�ӕ�.?2G��`�F�%��Hf0��m�&، ��̑~��nywxX�"@��Og��?rs�
��m��8� '�\�z�����k�t�w�W�t��-<�?���Jv��Qa���ѣ���<�c:�$*�7_?�A�,�ᰡ֨����{Y��qli��%Ko|�?'9g���[���r��;�wE�udm#�ν�;�����ҺU�׃��������^he��_�~���Å�vw�4k_��ח_�Dk�\�-YIa��;����?��ӷN|�Ӝ�����v{N��T�mi}0���� ��&�ʪ�|�����箖���\�fJ��?~ݚ�[�t�u���?�%yDKkU*�we;�(:Z$^]���[��Jm�����i-B�Z��k3�т��0ũ��S�ys'��-+��i˸�`�ԆNL�%����KC���(����|�P���{l�MQ�_�o�G�G�Zd��^����3_�Վ�6[�TPA�8ETPA�����
*����.�ط�T�Ш^nq����t���-Kq+���ѝ��[��u����?���T��%>��6�kl#ؐK{zc�x�%ͳEO:��T��r`��8�v�c��D��{?M�㯜=�͘8�p����̎q\���쒵��=��E�Tm���6��̡~2aϞH���ٵ��K�?� v�Y݇�5���[���9a:�+2?�Z]��~mj�R�{Q��Xy�[P�S�V}��-7���y6N���X����Y�73-%�ܥ�%$]?<Q>}ɡ�9x춟U��-�m���rXB��N=�`q�g�&������Ͳn�g�gŁ�ɓ��T�o88g8���*��eυw}�ɒ�ݼ�G���MS�5M�f��N�]������9ѡ�ӧ���r�G�_���^�tד��27lCmV��*���������uw�l
����O�v�u�0�J��J0"�=����O�\t���Wj*�t�k�1C�H�3�� ��s�ƥ��ozu�و�vܶ�CR(�Ł�������d�;Hy);�Ћ[�b\��t�����Q�։�..y����(�$����/�&��5���V��VBw��KdZ�2�Nln|���V����~"4 ���~�R�]l'��r�^��-弻l�-��K�P(�Ѽ�doF�E�����I���@7h�l;�Y��%����ƹ%Q���T�]� ���)��]��0���$sy�Hs��qMZ�/���~DQ���$X��jJ=፸x��.n�#P#������)9�F����dlx(�ހ��&�W�����U�3~�+��9pX:qxU����wZ������'ɝH�F��(���ZhK�P,!���u�x4N�����.ԏ����\���%Q���C��A&j|3���y������s��c�>ͱ��e�ڲ���aJVgב���6aw4���_G�xӍ�].N�ۀ)��F�9qw�Mj����Ƨ;��xj��[�-w?)r��~��;0���6�AR�އ{�����0�n��{���濗�
I���l��z����wK�Ы�.NK���9Uݬ��W.���#�$�va��s���}9�e�Y�\����J����7�tp�޹�����k���?3�Sj:��U.��a���&.��tY�ږ/D�G�{������fk�r�>�������{�ܝI��g|���9��q�_��x�,�EQ�`#L�V
�n��<w�H��y�rO˭Q��Ѵ*tz��l;�lRi���y]�lXm��H��}��%�����mf�ũ��
*���
*���
*�7q����]��~�ɶd+ѣ[Vr�G��0O�/�:~�h����*ʲ��03�0þ���n�V�"�e��Kj�b撦�f�K�+����[�����+"((���0�*���~�P�����=o��|8W�}_��]��y���L�ҽ�8����B��kF|4�<�{�=����)��Կ��~���o�^�����+N�2A9�j7��7���a�,����D?>0v��k�k�w��Jv-����8�ޜ�S��x��m�'[~��e�����W�Qm����'��\�1gr�����_z��,7������;�����00}�׻�>i��,��:4��7雟�q�����8���LݝG���P~b�kc��2�lrJ�+�vbNԢ�%������)����z?19�Q�}�uw�;$|s�>�m���_-r�7��zzaS��DӼ�F�����x5�� 0h����UM�����<��<�=�h�X�б�ߖ���aʊ�
|���>�բ	;L
�<�Yީa&�6�GYn�v�?��cP�n�i�WWW��狄9�������ol���Q��c��� �~����F+��䞼�c��|owy��oꏥ�[���x%豇,(x���1KÊ���p����@K�nH�ae�W�6������}��c �k4��������������շ�ps y��.�}(��O��NOS��=@���dP>Hv�^�G_FͶ"H�@q�p� �\_�3�$���m�m�,�Q<: ,�? ������N��F�����Ɉ�|Nv��~�8�q0�`M�)<)�ـ��$T��O��/)�{�?�Z��c�e�f����^��G����۸��� ������ E08���O?�a�)�Y	���B� ������9� �w#`��:�x �>6�[�ěHi�S\d���������rh^��w��@�@OL��=��6��݁O�N��)�^J�8��L#`���,
:�o��2u�k"&�>�u���?�P��
�9��g+<�x̞Dڼ	s�Y8��6��kǊ(��R�_~��w����$q��	���\EΧQ>���xh�6�g��"n�I��EOfZ�s|?�o�F��Q���W�n�)�r�;�[�����!����s�|>[����ʚcc��+�����	9#GsNK#�`��XOګW�ź�K��1��g��!��z�Tt�8����M�dn�������c���)��vއor��8t��w���ʕ]�d������cUK��w�GuG��3��H�s�����po��x^Ǔ#�&2���(��6��ص�d����ێ��jI��������u�K��Q��6����R�~Ze�'v������Ɲn�=mF�����軻���f�����=����2#|y�9)ޟʧotT>ؐ��4���ĸ*���|n`nH�w����s�=�Sk��t�k���sw�>�=9��hf��'��X:#�{����?Կ�,�v����O~��y��ʚ��M�	[�)F8��[�T�۷��A[����F+����?A'�NмFS�͋�灲��gQ`M'�W:��Sξ���t`�`r�g�5���&g��������Js�[�`:�n��Ƈ��:u�7~ӎ�u^M|���It�B�N7��F0�N��5�7��|o�ˀ9��C�K�>
0d���[ě:���@hW��8oM�ȟ�4�"�}�������O��S`,��n|@�yY-��x��GI$��n�3��ݰ��]*��������?FKF7��c�ht�.�������?���Ӌnr~�'\��<�����
$Q��s�cť5X��?&�]�N	�1��%DY:
\+u�n���~zT��,����H�5��?�=�o6Ð9�i�cD����c(�äUnp��f=Aǯ�~�P�/�*��5	`<Uמ����m�.5�H����� ��/���q���v7=��{�B���.�D���9qIn����Ql��3j�5U ��}�J���{~��C�vZϩ)�:7kj\B{��^�5t"��)��z���I��q��vcQa���W������Q�O8䙸~F���)Jr즭;��V��g�π�T�e���wlo���e}g���;'�S%>5FaŴ�~��O[������u���ơ$�|�Oað������������z-;�B�,��'�8�3�qh�QX}���]Z�Bo����;J�n��c%�5�M=Q:
��A64�saXb��#��r��r���'
��"�76QqBg{�t:��X�Q.�����	<����oЧ������o�_O:��-����I�cZ�<����,��O�����R�!��y�?�/��Fq*_�;M���<�+�t>�N,��|�'Y"ݱ8�c�t_��ӧ��EDC��R=x��zNg�ܛ�m�3F�s�@�Iqٝ�{>9���<:[T���ՓD:���S�/5T��	�C�}�Y�=t����Mw��U�X���jP(�ZA��j�N����C�1�zs4�����Q��ev�^�I���ѓ��A�YC�~G�a�����T����z1���ے�|;��<��L�$����iZ��G�S��	�7��6
�}��H�����'�=�rw�����w!�ɕ�C� Z����꩞��o�� �ǀ/� ����'�6��㲢�獸#��4r�jI�;�6o�u�Ꝯ���js�?��X���C:x��Ϧ�]�9�����7n��chl����]�ϸ�����a&�<�cH���K7�w~�ӆ�2���y��:ŏ�3��}ʈkc6y��[�i��sX�D���E=N����,�ӱk=�������\�=���c^Wi�P<��e�֟����m����.���\�4�52�k7ۧ�����v�T����jK�W�:���0}XʜQ.�n�߷�w��i{�f�O�����Gt�\��ZѶ����F�W��5=�`��S������^��6�o�O�d��?�j
��� ��f�=��5�w��׺�
g�tq{��vvM�����W�ԯ�ݨ�V�	ы/�9<��q����6x��]ٸzSŴ�_����V}��j���ѹ�&��u�*¸ל�SK����f�e����]T�}���>�x��.�A/\�؁Tz�n~�=�0*=ok��C��O������,����wyc��Y��{ov'L����D�^��6w��bm��%�?`\���S?��g��Y�������Gp'=z��@zR�H����z	x{uJ�^.�_#�{;��ҏ���MXlAO����¼����^=#ۆ� [@LO͞��8�d����ۻ���N�C&����A��+5U@�B���Q�fj����)vq�%~@�S�BO��S?m��+���wqO�Q���JO��@���� �����|���|�i]�~��G��H���F?ar���'�wz��l�SHV�b�S�^Nv���zZ�� �OI�?�҅�52{O��%�vtE���:�g�ަ�0����۷{�SHÍ����ɖ�6x�8.�;�r!_�뵊{h��<���R��Y֒�~���^Ѕ�y��%0�q��ۙ����l��O��E�fL��`�2Y/�_��䕑��&�x���e���+���_�rE��5.S띜�{m�����O0������~<6�9`ˊ��=:���zV�}��e������]��/�1��+&�������/��W��}���'�4}�8�g��:uh���fm��!O�&g$�y�JTp��s�����[74u[���2+��{tY;�w4�k��f����_�H�ֱ1nӔ^ o~�z��JّuV��V>^vZ�Ag�W��!nR>;֣����X���{n�=�V���x3y��Ӑ�)n������T��k��S��v�,p_�9�RבC���pc�E>��?<1�%&£���m�ȷ������~��o|*K�?����i �U @� �o�%����֦.ڿt��KkN�:u_��Φ��p֢��IY�!��W��O��daJP˼�u�oʏ�y{�[��q�;�q������Ew�E���	�ސ8{t��I���'�w�׸��Z��eV��Wvo����O��k�~�ƹ?\�^�����1��-�:���'�לM�Yt�����~��#|���qf7�=���w���~K���ujש�'�s}�{[乇�vI����3��X�iƱ5�/���ޏ}�t��~�����)��tV����i�5ɮ�����)����M�<�ǂ��+n��=���۶{��n�x�����^�x�zgm����,��+�	��#=���&Z�mn�$�i�N�2e���.���y�����a������R��K�s��zo�M�A�������2���F��C���2�x����翿�����n_u����i�fY�qlp�ՉWu��gI��z��qL�X}L�|��֨|�W>!���㢥�Dn�>�8�~�����<}Ь����0�������yZ���ޓ��jK�m�@�S#1}�����s�	��1���{G��S=X�/S>x}�+�=��|���d�V��.��]��v@9=k��A�����I����F �>n��~9�a.�:�8�������'�xV56�!����ׁ�� ��À�W��80���T�!!�����X/��o©���~����U�(����K+�� 0��:��e=����>�q������x����qY(�X��;p�������|`7���������:��������} w����~�������[ ���'��Z���Y��t�4'�?���i1�*���ֱjP7�\�ufb\��h>?�xJ � ��߃RՈ/��)���F�#����%��߮^������˫W����,��O�rS�y��5��{�pe�AS� i%��t#Ѕ�(Wt�ӿ����V�w����ze��5�^��pW�A-�[j1|[#�\�1�!��� 2�{��Cܬ��}�I����}�!�ؘ�^��ų��̰%s1��n_��������n�Mʉ:�3���tz=���e=�Ni]-ވ��Q�v�і~}Z��.����g#VM~���z��8��w���G��tϭӠ��s~�G��V���GϚ�){F~��ף�N�6���'��u�̽�U���h��M�N��v]]���O�����;{���*�����GLx�c����]9a݁��]�wY��	�53}F�.�y(�����3.�_z��Ț�/�6�u�jw�w����/��-�V��e.h���gY��>��/\8V�������É^�w�"~���Ɇߵ3�7�}Ҏ#�M�y�Y����yGo2=�1�#jK���eQ�r��^�r����!�[�wɯ[�^r{�0�z�,ݻ��`�;Ӵʷ ��A��A�.@� �wQcl *3��yb��Sfb�[m�/�4���*����n���P�42�U���J���R)�S*L$J#i���>LM���똒�T�ߨTH�&�&�Lڬ0�kRHuL���
���D�|�N��@�T����
Ci���>R��(�%JC�:����D"�21ԩ2�L��&c��S#�N��N�J��1հ���:
���X_��X�[%kn.�I�ZRi�\$j210+dD�r�Pa(ѫ��+ZP%kѭ��*[���$�
#ȡSi"՛ȥ�r=�˚P.�i)�6�V��� �j.ՇN�a���Jt�s��M9��|IES���1O'�>�%�6�5���$�U'�Z��/I�n��T�V�DԠ�:ݧMO�U��-j,�O�N�1S[���dUjMrʓKQ�\�[���2$�"� �9VST�:U�s�֫�P����tQE}���1[�Мդ�K�ͪL�'@|�n<��<K���8��?�qi2ߖ%W�<�0Ũ}Rˍ�O:e���̖ڊ$j���[��y��	�/�+���x�	8_�tX<f^FSA-ӏ�c&�q�-�w�X����3��tf��c���ܘ�<�p�]��-�"�c
ī jNH*l��OJ�.YU,�^9�*%YII�W��u�� *Q�ٺ=V�6�d�>ٖ%1��\�A�����Z�_�&�-�g��F���V3{�w �V6�qq#rQ�\RR����3LJ�c8�?6��l��&�r��L#�H���*�y3�'E�=��8��;;��Cy��nChM��Ώ��)G\ה!*��3�{T-7Ե<ѫ�O��nmijr��+)^uF��ʓ+�W�9�]RC�k�u�k�V%��֤���@�ؘ%ii�ӫ&�5�����
ݦd���$=Q`��H�̠�>���Ҧ�4qSC�Mi�hL.��O6��T)$�jc)W`"֩5�E�\��b�D�U����[
�Pl\�SF��\������P�TkrI���^�RN7ԨJ�L���9�j���Yib���Y�0�Q�(M䩦��&��Ɔ��i�[i$�}jR#�$�R#��4�~$���
��ڸRTi,�mP��L��RMՑS�5�U갚*iR6�I��6ˤT�aR_�$���[%@�  @���&n��%��HK�HL!J�"N���ȍ3դ�dh�4r��eh����k�k/gv!���z)��<[���}�>#�ypv!,O>?���Z���ix�<��S�I���a�T�KM��<�"
��xj;��l�[):%0�Db@Fj­�)!DL�Fv��|�,V|��!����.�+�������!%��.���ӟ�3&��dvL�F�����{�<�QH��_?���/�(�W��+j�AD7�B��dj�p�dD�7c�n (�:b�o�/"&�e�0��sb@�U�3������0���KQlP�3�Q����� ����b]G$�^K�I���X$��8�F"��:����r����:�[�|>j�:?��p�[�K�I�zj�~���Ġ�{	��x���~�,bXln�����@s8���HE��$n��)4�T�C�c*�ǐM,盭˕dZ3��_>Ek���\�׌��F�;��Q�|-�r�ݸ��I�A���R��g�s�Nv�לː6g^s�ٙ����3
МAn|'Q�gĝ3�1���]�ܥ���,��ҺcZg^���!Z����r��_�v�8Y��Ĩ��6�� W_������b���V}����V-;m�,\����)��T��tB| �p�����3�!ҹJ���"P��4��p�0�'��5:�.�,�l���
���w=���;�I��(�ݡ����;� ^/����������F:w��H��5��q���b�ط�ILvQ1�}��H$�ݧ���#��d ��>ɂ�(�K�4���߹�,I/��%<�>���O��d1I�=��^*ɉ��	�dQ��Ev7��G>�I7#��#9�gS�����Lҽ�֍d1�ۑM�G����َ$�;5�9���U���,/���DN�/��R�H'?b�G*�C1fx�A�.n�j/�(ǂ�?8RF�� �!_uyiǐ�Ic���e���cH��ZW\z	�sB�o�M�<R�y���\���+3[��;�䤗��-y�)g�m��@$�x�DaSq:��p'b㼐D���z��{���d���i �/ 3�k[V����s>y�3�����r|J��!6�׻��<"�{oz��2�n~�$ ��[JJ/y�Ӻ���U]����=��S�~'���-�m�Lٶ%7�
B����wT��aCq�ō�"�����U��ړ���9!��we��3(*���Eg���~Av�)ܠ�]��+�埴�GQ�~�>"�E窰�O�s��v�Ԫ��@�ob*ۗ�H�;����+܏�<?���Χ6�� �yv�df{#��N&������A����t�E�� ��V����\:�Y�YK��B�4ڻ$��L��[8����\�P�1t'��N�Q��?��3��Ɵ}F�Fw(:��?��C<ݵ8jc��,��\��F�~ߥ�{�b�������"ݷ���^�{I�p��a���z�� ��p�1�J����h���F�&��!|M�Mc�}�����~0�3�s���T���ա3T�.^�����;G�kTϮ�Zw�,�-�/P�������A�=�l	G��,�x��t�|�>ѧ�?�ԃ4��Ӈt@c�m��/y��#���_ԿHv�H��(�ѓTw����QҿL�C�ǟt.^G� �ǀ/� �� ����V�&"8ژ�9X)umͥNvfg3����Y{k���f��;8�Y8;;Z:�[u��2��`�p��Rt�@2'+���N��F�6�r'KSCGsgk3�������I��Ҩ�Z)�s"��6�F�6V�N֖&G�deaHv����ha&v�V��)����23%�,�J�+����XVkc��u2WJ���,MŶFF�����NV�r;S���������������T�kcan`gn�km����*Lu�e�-v�r'{k[��Qij�hg)�37����XJ�a%3�ښ�X���L�2csC+=y�����L"/�0�UY�������2�'���'&O$%����NOe�4n����X��5*��JC+S}�9��&��u�Z����X��6[�2	��%*��������u��j B�eI���b���ePm�+-W@Rj*2�SBVfn(/�W뫤OuU���QC3�:O�!Ue�_7G�F�닡��H��ܘ�L'�?*�̖ZQ>�����1��usy;ƯSq�z����̶�ق��T %ja2�Q�l�>��_Z��L�.���a�u�ܘ����HB�&z\��O��X�D���ZY.�Щ����b��ZO���ߐ��f_b��|�uؼ��5��lݚ�D�tn�*�~>OM�S|�s��Ġi��X�ti����c��o����Fh������}��Uט<A�B&S`��֊ͣE��P�s!���H�nyb��Oc{��1�E�R�G9�C�����Ώ�T^a�/l� ���{�gfnh�o�l.6PY���AI�X�K6z�u���D�SzK��h���'��	�ƍ�+s,e���F��zR���@ea&W�L�*k�a��2��Z���̠�^�2K���LnXba,/�1��j�T֖
��������9�R��b;S�Z38X>�u23.�13��17�w�B������JY��҈j�R�dga�hmn�lgelj�c��d���d	'S=g#gG�
�oN6Jgr��h[���Rށ
W%��֦��Y��������ܸ��*������L⠫�u�05��掆TW,���ڛ:+���m-�Ά�������Ґl�hP'S�[�[%@�  @���&��T��Ū�����C��ₜD�#UL�s2k_d��S;^{��ϗ��d�xڼ�>���6�g>�u^O#cs`��s�Ȟ�g6G��HO{�;&cvL����=̿St)'�H�}�$�<^/����<�3�}.9�Ū쨢=9���4�(;�AH���"d� ��ϓ?���g�)V�&+�x$�r�oR��\z<��GV�bxO�l��]�0����{y�"#�6�2"�d�Cdv8ҩGLF�d0�H�V�rB3�8�\�<>փ�L�e|.^���K�}��G�- �^d<+ɬ�
�OϾ���s9�0�pʑ�ٚ�.l��g�9�j����sX{[��*���z+'� ���e��������t��ɃQ0�gP�f|OEk����J���ɼ��9$�s|�Ƒ�����!�T��
	ȉ.��w��=��3��DY���	I��)�͌L��u��Eyѹ-";j���2���e?w�[�o6w�������q9QŬ��gĝ3��g��k�[�3�U��ͽP��yQ�bq��t�������mW�都��P������<�sѲ����ibrv$k_� @��.	 @����p�A���G/Ëd�m_B���j���'������y���S���i�Ӫ�b��m忘4-��rn�����h�i�BM|���m;g��s� ��ܶe>X_��}�yj�h���h����k�u�����iHێ��}�M]����,�zn\�#�^c�!������ύ��ƚxjg�����j�i�M¼ڳ]��!�lﯵω��i��r^�^k4���tE�sƝ�ֳ�䜢��s��>�pU3�.��O�%���5��9����xڄ����[�0'����yִ��FЎ�5f9j�5q��5��Ak8�sv�J�  @� �M��`ۥ���[��C���KuG���*׶y��_�8���{�~N�E��k�/�i���h�j�sc��-�I��s���\��S�=�Uޮ}�xQ��e���FG����B���/���d���i?nO�����Z?^��	��i�������gP�}h�ks��M���m���h���އ��ZZ�V����>Zў�=������hS{�X�ɧ����lm_��;ً���x���_�w����/������Ǘ�����;z��A ��� @����W�������x��̋����wx�͋�ڼ������G�N{��}�����졖�\��jG��A.�U쑊{�R���x>O��8�j�Z�;*��i�d���g~���?�\�2�z�V�ˉWi��Ɯ?��ش���l����:/�n��U��������g�FGKΉ��, s�l��k�=��bjZ�_Wu˱�z�4�֪�I]]IB�����uy���x�����v.̷�^�y#g�P�(ֺ���<�c������E��@���{O�����^��r��W��T��4�z�ڗ�Zh[�g9��:�7�F�1�U @� �oB�W�����KC�!Z�Z�ǳ�g-����%׶y��_�8���{�~N�E��k�/�i���h�j�sc��-�I��s���\��S�=�Uޮ}�xQ��e���FG����B���/����5\� �����)�TREE  �����������������                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1H�P E�k��G� �Vť�Y�.E$8�,�P�R�d(�.N
�dEGAh�����8h��;��q"�F�4X�w=<�Qk'�>W�a�s��,�F��:�����]������� o���j�aH*1si�������|��N-,K��H�3���obf˟T4-%M��H�\
�  +��U�xb�_�H��vK������%8b�)��m�L�9��l:�"��0�0�h�?�NTTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` ��A$�'�������޾ 6�FHDB �        YHf       cost_investment_rhs�     g       cost_var_rhsu�     h       system_balanceM�     i       required_resource2�     j       capacity_factor'�     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost)�	     m       total_levelised_cost�h     �       resource��     �       timestep_resolutiony�	     �       timestep_weightsl     �       
energy_eff:     �       storage_initial�
     �       export_carrier��     �       storage_cap_maxb�     �       energy_cap_max��     �       energy_cap_min��     �       resource_unitm�     �       lifetime:�     �       storage_loss��     �       energy_cap_per_storage_cap_max��     �       force_resource�     �       energy_prodq     �       
energy_con     �       resource_area_per_energy_cap};     �       "cost_om_annual_investment_fraction�<     �       cost_storage_cap�>     �       cost_om_prod�               FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     ��     %|     ���������������������������������������������������DTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          :l     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       ��q�OCHK    �     �       7    
    is_result                                �C��                        r�            u�            �[3OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             '�            y�ME           ��            r�            u�            ֘3�x^5�=H�P E�c��G� ���K��]���P:h�D��BAJ����X\��(����@�Ep�3.���p���4��r���y�Z=z��l~$$�>|���q�_��u%�o�|�oL����z�hP��C�P�������$�+��8wlaYJ,D���|vx�3�P���i)i��D2�RԆ�X	|���#S��DJ%6;��@�)�.����ou]�%������]	���Q����1� �NUTREE  ����������������a�                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �l     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       b�@iOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           )q��OHDR�$           �             �          �l     S          +         �                   A�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             )�	             �h             �e             �_D     �     �     �	     �     �   �    �jl%�OHDR$    �             �                 ?      @ 4 4�     +         �                   �1
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                d	y  x^�}y4�_���$T
�d���LE�hE�J���̙B(���4�"e�dL�!d,C��һ�����>�z��>�Y��o���Z�9�9{��9{��\��2a#��Ǐ�+�u�_���'%��_�ϋM�/��������������wx�� L0�X�˖��4Au�3ٍ�J���zΝ�g�deh�"w5�p
\�2�����}����d�ƭ��5u���y�mϚ$)�ؿv뚡�>�{�^�r�x{����Y�k��
�s�,<�g�z�Y���Sw�9_�\����me�L�iϐ�V������7W�j�̎��>��ۧ��i�~����^�y��'.�J0?.�0��x��%=�R{�k9��.�y�E�����Oןwm�-c_3vFh�	��@��
���NF�Zt�/��3+�X�)�/_7e�X�9�Ͳ�l�grsTy^�=���"��ͶSp@L%�C���K{o5�g��FD#���a�C�!�JF�
��[qdo��3�7�wFH���vٳ:��%/��S��"�3E���E��U�G��()T}rv#���Oj�v�[vYm��k��C<�l��G��8c��m���d��t�0;ҭMq!�e�+P�shXnܚ�7[%��0|JS��å �j�>�ݘR�61��c��Md�9��@\.��?p��?c����wT�j,~�9�y��y>�H`�m$�ܢqSi��)��h�b�(��s`v!@,��A��]�̇Twd����\��S�F4 �U� e�����G�xGUH_*WP���XHy��8M�7��ğ��Z�S�N�%��DSٕ�9�%`�ܛ9����I�����`��Ϥ����eT�8gPV�:N���J�̵��I��if��HT3&���S�ī���Sf��/��W�>)����+��N��Fѳ�5�$�<9?]{�1ZWIav��"/2�7dB�E��*���Y�c�c�?�t\��'�j&��$��ʩ���|�Q��56թ���H��xw�o��a5�����̽�'b(m`@�l2[��zs6�O�i�\��^��)�V@��}|�:/:��;ú�¯�ٰ&ْhX�i�Q��A,�>����0Ueq�18W�سe���JM{�#k��<�`���T֓������C��S5��u����ݓ�M��e�u};g�n������+���\���p�]j6��������nĭZ�\��r֪iߏ��9�,#�cbۡ:�0�,�ξc� ���
;��G�T��.ڜuxz]�S��a�G���~�w�l�Y�묧��g�v�k��t7�^+��=u���q����.~��Kc��MO�^kN�;�W����0���k���閛:�U+k�t_��~=�D7�k�����z��>������T37�\d~lU~��s�2{0�TL0�L0�L0�Ŀ�^��YX�QO��+���h[r,g����S���ċ7�H.,���p���	��&��2�Q!��k�,LM�6/�Q?8.`ǝ�t���K�Y#�ƅ�>��ZD�����C*v����iѝy��������վ���x֭-s�2r���gֈ�V�])0.��_�[�y������jO��킼��o�in�*��"�U�?5!�S����
]���#��N.M��q����cYY���ݹ�i٪��G">=IHu�pQ�9��":&&�����x)�J�/a���&��^��p�K�בd�f�'��\^�����Q]'��7��s�(�;V�_��r�=�aBY��饧��ɝ?��5�Q�����o&3:Yw��>�n*�S��c�̼>���G9�6pO�{>c���6�揝el�zl���һl��.e_&��W0-v�ȴ:;�'\����[�>�A~��݅��nwOV�j��)j�XMc�5Uz.�)(��/�̲r��)I�Ұ5x��!`Ju^I�S-�bw�4&\@�P��}a)��,a�[��i9�x�1@[�Z��&� T�ʆ�0�$�/�3�C ��l\CG���J:�7�&�n���F���m��/��`�<<���̞�'�����
�X��	�������b�G0���j{ҽ�
KPD�j`w�k�6Y�%�U���u��+���k"��������Ww�#�����Ǎ�{��� b��~�8|ì�r�y���1�Q Τ k'KRi~���ĳ�O����݀���2����ϵ@k��9�[��p��Z�x_����1$s�����l�y��\�ܔ���i~6�@�������~1|u�D<�^%"����>/W���~,����֙>ؖ���pj��/��#N�ɑ(=dwrol�*��e@��vP�t�'�o7�1�y�4���������etg�h���b��MF��b�]�9�L=�!t���)`�Wu�����p����)ݶ��?y�S×����҄^.��樋<��N����w[ʽ�ʳЂ�j<"b[9%�<�-0�zs���I��U�}�-��STf�j*[��6�g�O���Z���?8��1o��שMF7��8Z՟~{,WU;f����^��_��%�<�=Qmxa���E'k�b�u=1��贜͕��ͻS�\��}�Y$�v�~����A[������Hv�7Ӫ�����} ����5�bk����WH�<#Z�eL0����᝽S�,�t�Z��E)��	��X��C�ױ�}��?���ޱ��u܆E�_�f.�����u���Ք{�&�7Ʊ�N��gV��3�0eKtmU�ǒ�Squ�>�w'w��wz�����zi�v֩g�ݱ=�W"@8Y�a�z��w> ���
*��'��e�����#�(���8�O��%c��a�H������10D�"d�w��d�h��!`%o4���G�|�� �{7���OQ�0^,��?)�g�{N��c�q�'�v�����d�nBD�L:9��H#�}	T� 6+��x�F�D��$��LQB�t{F����x*��"i��o�Y��WDGQ�7y��2����&]�^S��li@��f�>�����}Ks�������+��-ɝNQ�'d6AG F���t� �
�L�V��w��Lz�1��a~,�HB�� ��b��"�nUDGJ'���`�C?:(
:Qx#x��<��4BPAso��炇���&8۬C��Z�`
�E�`�&c<��yh�4kame�)=��L��6�ͫ e��?7�KW}�Ƀ��%�i�C�d1ks�V�1ܷ,4�����������t����L�C�Ę�d����S�|�5�0��`���1�/X� ��V�hx
�nw&�����/�zv��!
����ma�F��~��?�Y=M��l�]/����"'>�R�$�,�a|;��2.˱~��h��N��E���I�L8iͿ�@\��{۝g?u���`9Y[tO��g%��~W8��0��Q�G���q\��c��1|ts�,q�!��V�bIE�wB��)n����ҋ����t���x�qCK���Lz��Ys��>�vo�T�����rI#e�-��_��A�m�	=�Ǝ�U8�#[H;�L	Xōߍ�)t�n��/\#[� z�_;6�nx��d�z[���Cv�=�ܘ�?���]ȧ��֋�|�d+�n>�v��ր�ҭd�c�M�c����e�_\"�&=��7�PJ%r�5���<@a�4�)h���}"�E�G]@��&�D�J1`)�t��M>"L�#Du=����C�3#?-����uw��_9�o�&h�\J�,�d;P�Yr�d��h��wŇ��h���J>���'��Fȿߑ>Mv�?�7䟔.�h>y���
��7:�sQ�cOa!]@�/��0ʴ<T/Eqj9�0����t��z���Ҥ
�[�>�h�h��'��)FuѺ3��<�Q��F�H�p�u;�3�w������_���� �R2��'��a������_����?����矯�+����1��`�	&��;��ft���W��\��.Up����r����c�MM-����uM��j�_N�~[Ɩ�xZs�~]����4�������>�{�t�E5���jl\�ֹo]+_��.�gO&|�/�mc�����4g��:ت��}Q�Y��8j��/�~�o��0�Ǽ]�o�hf'n���d���;��"9��[�����]˷��~�|�G���ˤ�÷��7�~8�xK9�o�s�?,��՘�yA�%I/]}�����7��d�߻��Ŷ*��	�+ޜ��a���U)���<��:�+�Dq�N�]��e�Q�h��/-�Jm�3�{�٣�<���U���]�����:] �;}h�s}�;�z��$s�ϱ���r�_��p�O��Rǁ>Ѥ�4��/�<��.���p|��B+�%hvo���;K��D����'X1ԥ$Q-"�a��J79�Z�t�y�"�HK/Ǯ\Q��tO,�&��C.��W�|ÛM	p�oo�~�㪀�	n-w�w{R}���	l_r{uCr-�x�N����0�����</��8K�.T7�N�D�*|uw��ڶ�҉�ں��o����]��t��H�6*W҉u=�h�G���d*��A��d�A�w�8�Nŏ������
���Sg��N�b���'��
:-S�ذ�Rg`B��ZE;���7j�<��M$���H'M+����c<3�R�%�̑�*�dX��bA�8?CvA�&eRП��d�������%��P!��1�D��h��jJ�A׉=t�G'��"�� 4�^���}Rr�����|�M>���M��&�bI�&�����Ш�p�p���[v���K�qt����"�� �K������7/�yO=�R_�HV
�׋lA��I�������(��7��n��")�d<����t�ԇ�g��cQ�J��n�	A�?�]螐2�9l��@�V�#Ѷ�\�u��E�b��Fe��H9�y�*M��>�x�w�����Հ��S�2��Ѧtz�`���ٟ4������Lϒ}�d?�aE�����pi�c���9V���y^����W�g��u)0�7=��k�m�����A������Ox�u/��|�7�n���W9��羸2�@��Jͫ]Eqh]�yۖ#:����x"cϪ�<{��][�ɏ�����������5^��*$/\Ȼ�}��!��c뭟ˎ�6\^x��lN�R�]�s�$�ӝ�wB�c?�*ۃm�)]��_�lM�9I�s�}�bx�a������RC{����]�����{�L>�Li���[3��d�^�L]�<+��e#�fL0�L0�L0�o�i^/��*,�_k�m��|K�fy��r��j�w���C��?o��,y3�k����Ц]��,�u3�d��T�ŵio��7ǎ�]��'��$��
	9�_�[��Yb��|��hv������zLe��x�y����o�s5�s޷iH7���X��)�U�~�t�R;� �����4��y��W�xi7���L�q���M���c�?O���yw��g�d'U�bw�z��ȳܑ�M(3�+�f(��ʊT���c����I�8�_ȞV�R��v����܅J+�uċ7�:��U�,���1T,��������J�s��54����{�~���ܼ��']}�pM�(q�s^�K��H����s�=�~*�m?q}�j�9�SX���s���Zeӕ�+״*�==�[4����t��(�����F�Z-�$�k� ǱKi0� d���k�K��~K4�;g���h=X���&}�u�{-�l��ᚏ?���%<9�"�ih��5>�s�2ʣi%�\":g_{W�\� �Ľ����L�[M�D�:��A���K�<0k��ϫ&��_`�%{�|8[��OѰ+�?�L=in�<�O��Y��@�?Ն@�&�����S��|��M �`u݆h# ������@�������[��J��^��}ǀ&:��R�F/�מ3z7�.�2 8�F�Vk�7���-��k�N2�%cp���>�������RQ�Ʌ����S{-2���������}�h�F��:�! vt���H�{`iX������g#� ���qĘ�#�i���T�q>�{��dm)�����R�d�/lTO�-��(�z	�^Ï4N�wz:�<!����{���_s�}{Op�BrJE���/��S���Z^�_bv�&�t�}��M0�fF�� ��p�,G�f f4�w�!�Ӛ�(b_ �z�q�/��z���Q�c�Y��"�����*I�}�o������0�E�[���]�۬�e��<���vyn��aV7e��za�'���mJ��Q�.����{��9s��B��i��ܖG�L�ys$���������-�U�'��B�����B�̺&>�u�n��{^��Re�����5��<�\S��L��!#��<�o��Qw��=s��5K_]/��Me����$V*��Tp:=i�bE���V�P>'����Â�������Jv]˝��������U�m���b�>3�c��`g���L��W��jm�Q���g7��ݽo.�L����}a�׍9��#��6�+�4q*f�QJ���Y���Unf�1n�������5����i���<>�7����^��~���~��������j�R�׹�殈~=�������g���g/9��c��!�+�'>	ݐ��H�uL�ي.����)�3�L0�?rL0�L�m��1�	&�`����T�b�����r�ne��.|�����q7��y��>)��䗗�o����9w�w�5)Kd�>��-I����>��x��w���U-|��%���j����uȨv������K��!�S�@����|[u߫���<�yG:����յNʒÎ#��g�Y��"�A0�c��Ε��5�r+&{揞���%�@=˧Z���>��ʩ���6;v�ߎ���|�}�Ԑu����/�����ғ$���}���K�[�Y~>�������vԋ��-����t0f�"� C��Y�M�|�y��6�|�����R�A��&_���C�y��;[4�	�x���3��V�Zwt�m<�V!��N{ză�Ty+3�w]�S"tkY��>�"�&�F��x՜P�;���+���5~3��9�����߂Eq+�7QϮ�T߹�ݯ�P_�����I�W 	�!�&�Pu/P?�]�B`��ř�f��!f�z7/��f�JWKo{��L��X�LU��_@�3�����X��Au��@�������||�xpS�
��뎛��_�׌��� }*�z��.����j���[�si�H&㹱}��y1����R	0^�&��@��z�9��ډ�3`�h�������"�z��(�ş��		��l2^`�;|Z�Tb5��1>�D���C��:�, c�0��'>y6��<��2.c�����\'>id���u6�J�8�����$�~�h'�v�Ư����~��c�I�௾���N47SD/Mt~�p"y��tm��À9�����g��[�n�՛~�Y���(��{\f��ӟ��;ɢ�0�� [)_Fb7�c��U��Ta���x����o'~�^VX�nv�S}t�͗�F^�q�g���;)E}N�L7��x	�mD�Op�
�u���hX�ƕ9�ɖ�����eX�^���'���x��#�<�`����l�"��
�z�ӱ^7�p���S�h���\�-gL����y',+Z��T�Z����zO�����u����/�9��5AY`2���^��Es8�4[�:4�rJ�_y'1�"��S�~݂ԓE�.���L�j���_i\���n[�a�8�s6{�ZQ~��z�X]��Ȝ�~���SeMsw�Cl�)^��ݭ�}<���V����DAŻ�_�>`_���A����9|?��1�F~�)��%�R��W
�X���O�`��R��y�*��4﷬���R�yM�N>���X.G���o�*����.��K&�`�	&�`�	&�`�ߌ��>��i�K�/<�e��^#�`d��Ri/�xW�SZp�ݪ�C�ۣ�ϩ�Q��}��~���&Y#��o��y�~Xv�(�D���ug�	ƿ;h2��v�������M�~Ř��|Y��_s�۟�\�l�=�E��������Y�hc��Z��h���~!뚓b7Ml���r�pQ������v��R~�i��F�6��!�'K��9(���L6Z�V��怽���yl	:Eg����kKO--�70pC�����j>6��*���������Pcc3`��#�.��'�}��)+����5&�����m�fd?_gV����Pޅ�)�b�S<�L�4�[�&'j9���S��,�%��o����59?V�p�Y�1��N��#�{�h[�}���G�`K��4����U��}�Wzi�GV�ە����.b{�ݯ�;��?�[$,�%
���P8 ��+�:�ZZ��,�6}�I���e��Z�����������sb����2����s�2��3y&���:#_����t�~X}Y�ݐ�6����+q�,��W���S[a$g^��Z���%����l�F�0�$O�iS:����~�b�y��1nVH鹿W8s�SFg��&�(�N$�$����6�ޗ}���g�=�C��*��ip�;L�{�_�X�p%}�� ��h��1�AFz���R��BsB)�Vl�1Ȃ�˥�Hx��Z�X�Y%7��4*4���?��R`�sҫd7�I��c��&� .����,y���Y%E����Op���e:r^����z��� ���?��d'8�Mǡ+���xg,��7�N�S�49>|=0�9� eE4�EƘ�f�a��B����=^�1m���p^���PX���ܑ޳�Rqz�8Ӝ�։	.��
T�f��z�ќMNʀ��y�+AQ��e��p��sΨ�
I�ŋ�S��1=Q��ʊ��a(����u�|���������+SڕRŊ�<6_��f�א��e+үm�Q��6��[�E�F1���j7�ڰvu���oks�TU�3{Zl��`�p�w����u1�w�v��<5k����R²#U"Kw�m��r�f��s��]\c.�&U�v�]���Hu�'�'�}N���_]�0��!���F9oe����Jnl[�T��Ͷ)>�/�
����np;��ݪ�Z���n����w��l�s�ȾNo��"��y�o��z�����7y���Pzۥ��C�u���������9ٱ����⭓y�K��n�f�5]��^cp�l�ۂ؛���ӎ=��aa�je��(���.�X<X.`W��EhPA`a�����e}Z>k����3��-د�-�4�+:�{y���E�-dݯ�ȣj O@Uhgܺ�OJ��~7t��'�R���-Ĺ��`�	�7�oeTV9E��a���c�r�����I�W@Y��e`�*�@Ɲ5�z�������E��<t�����%Ʒ�F��@��A�J�I_�x���. .�_��l FYI�*b��ɀq��%/��u�����5/>�O �t�8u8�B��n\��?�� Ⱦ.��
�QĈ�r�h���D36�R'`ŐOt4?�b�&M@$`��w�&/��{��˦j�9%������!��m�#�����<������zB|!� eJnjm��w����P��&��h�Q��e�����!EE��P>��ӛ��K3w.FHt;$N{AF��th@<E���w��w���`��������"���m�E�o�x���)�>���X���+��%8V�:�ty�G�C��vEU��7և�`���h-�ք����An��M�Ş�O�^>T�7�sKyC;�,�xzCe��m��5��G��ȣ ����g᪚�u��9�Ϗ����j��Z���[1Gyα����؄Pwy��)ǁօs'�8��oP]�kl��yg	t�b�J�!JbLu��E=jYt�`	��j�w������E�Q��%؞�s9�N�B0ܴF�(!�Vi�;_��F`[�N���LD����1u������ނ�A�Wܗ
��,�?�m|���w�r�r�^-�"� <I��؇���q���ɶ�|�Q��#��g�!%U�9��n�u'��@�W)��c�3���T��(�͝@�J�)�w���璞���� e�eX��4'��cd�4�mz�S�m����R���/\�@�%�s-�sJ�)&�%�1��o���/|�n.���� �9�$_�dʓ__�][�x�)�T��?�F� �s#��KqI�t�P�� �z�@���Z�UI���?Ş�2[���7���1b�؋ �m��G��LmE4��c$I�jқ�bJM��U~�\$��y�r�x�t&���l��䷑�-�7(5����u��!CB�]J��кI��jJ��t���UO�+��8���o(u�&�T�Jr����	�L0�L�m0��`�	&��;��u� ��'
�*W������Ad���yyi}�ƺ{q�eON/�0�^��x��J�X��9���vP�6����N�C�E�����-A�� �Ԃ�!��in�T�����#������|��ksx�Ǫ���(�^�Dm���%S�ÅC�m7)~�:v���?}��;��D~�3�i��+y��i�p��R�p8>9�>o�4��������˃�'-�|3c^��)�[s���q���������,����9�)"L���ȴ�6�Ӽ7|�mjt�lu޶�_�u�z������U��~�����z��5~�g�d�Č�r���o�1�>�޵�je��Zm3�����^�w�9y��\����m;���ͽ��հ�.6��4� �-�{MV��,i�CW�:7�S'�jմ�k]�=�(�i$�x�|'j8�o���Ns�k��Ta��Mo�I�i����Ҳ3N{�L�cM];1��T�,4��S�[C��G\r}Q���r�;��ip��.���b;���\i���
��>��c�I���n�701��2�(Ba\���Q[ �<�=n*)D��r.:}���?���@�	���ύ*�Qy��R������M���;�G��-�~�&�N�/����o��ϊ��1>��`�KuD�#�J��0x��n��^���Y��'�7��<�w�A@��'D��)�l*�= ��ȣ@�e��qx�M��5��ǿ��?��j�8M�7�N���{�Z�x-ce�K��!D���3ډw�ʉi����+�	2�d��_}�_��h�GD�Mtǽ��d�2��=�1��X��Vȁ���ޒ4<�`�>j�d����3�� ���(�+$����W
���dm�rq��?���_���TH����x�x3��'��äR��lޫ,#���D�o�t���jR*Y���x&�J6�0-���雩4�2�5�qq�Q�1������}Mk����2��i.8��p�� ��o����j��pū���*��h2�)WZ���9�V����ե9�N��Up�5qa@�G�)q@a��SٷGl^z�D�m�����vǜbH���DZ�,�'D>�����p��D���7�lęm�ͥ���?�%�I����ϓ����>f���h'�*ܹ(��Vzrpmr�Rq�zk�`�\u�{eg����wSj[�����'�����6��i��M_Z�#�`�\M�Mk7����L���<6N���[j$����5�sZ�����2���/��͎��a��7�%�5�[`���I�v�[�����M赺v$�Wg�B#L0�L0�L0�o�Q�2Ő����
n����rC���oBr��3eG���aQ�*Z�˺�ِ�/O��>)9�Ѐ��Ф8%9%;�x~�z��M�#:y�ӗ�,s1<)<�aR~�����6ߧ��%���Y��pv��E7J��k3����҆M�_*$��;g�?�n�;����czC�Dxc?Gx���_�ޛ�+�$x���u��{�����{r�^��������dc�zI���Q�I�G9Ѿ:yG����T������O�=1�h����d�XX����V<e����#����~�N�R}�E�t�藬Oݼ��c�q��o�݁-9��b_4/�ص��d)>Ռ�'����o������csO�(o~�ֱ�쾐d(�r��m��_Ϋ|�V�K�������8E6��������n�.g���'9�Et�R�i��_�YD�$pl}�?��=PPv,�Vl(�S��|5��8>?/���)f��P���=�4����F}��d�ޖ���������	�I?�<�wxY���5Db�-�}ۆ� ���Jt�v�B�M�WJ�8��]M/�v���@�)Q�]*������L��B��`K4�\�����A:gS_�t�v^��QSp��/�1J�e��w���/VY ���
�Zj�����(��7�	$_������F��g��']��R�]T �8�60[]���h	P�:�@�]6B�"���� �#�;� ��.b�)����	8�-����Ϲp����c ����~����r�t���</��Ԁ|Q@K%��{HMV3>��j+"��/��������OФ��'�J��Kۡ�����#;��-�D`�\`��Q��J �tҜ��~/E��}��+������jf)�r��fH���a���Br���q�־#!@ҩ��!�1��L̓!�	�T�]CZ�c`E/���k���ظ��͜�[`�b�Z����L`}:�����x�c�v`k��EC���֔���_a�rZZ���v�Dus�=|e�O�G���|A��+ه;�O�s�uj���>?m���z�Q7-���|ք����G��=�?.��	��O�׿�4�"'�n�U�_��7��Н"�!�C-_�#䵢��*Y����0}�/"8���f���!��2��Ktz����-n[�+���'/��׏���oy���_��t�����ܱ��h^����z��6JG�.}�д~�or���'��Eu$\��&��4|�����u�/-�yK�~��$����W��w��i	���n�ZTb����o�c��GM�v�5��|��P7���1��膓�j�������Ⱥjf�ޛ���}6�}�d�z�~�a?�{�yZ����G��1�A2�L0�7�L0��sg�	&�`�.VD�˜�s�����+��_�&~ix�흽fc���N��ߟ��2�w���Ϫ�k�����-{�9�s[���i�����m��l�ux�������]]������r�No>���}|T��=��iƆ�&wv=eQ~�д�1��ٶ���� 1��o\݇7��\ږ�����.��v��o�4On[��%oi�~j������l�6���|w�W*&��YԔq\Ёe��_��2�3�������۲t'=_��>�a������K��P�ʩy_�=��OW~�5ǭ�r�|MM.���U��8����w/Ͳ/��p�7R�z7��u��+^K�[6ջio�?�¹?��Ѡ�ύ�E|�&����u��[�l��/��:��A�`����X	�n����*M��{0�՜O����8'J�L~<]]��]�����5�&�m�o`i�j��mY�m�`��կ����~V�<PB��7�GMF�^�pBt�.x*�
��@_k7O?kUW���Y�8�W��X�X���X��i�c��:�-h��CV �Z�1��[�����g��5��� �T�*��E�ϋ`ȡ����JHf �Et���!��r�<0��рx�g�$tep4o�7���`�{w3(��8(� ��/9��*�|�8��Ӏӟ�ݒ��y�ͷ �� 2�;M4*�������`��P���3��G��ZLi>H��J��o6k���I��a��e�q�3�=�˘ ��e��[ �_d��Sf`�gS[3�OJ_�껙�:)Bs�ʨ ��D��y�w��O�956���'�Ȁ���C50uS9
h���?K ޓ�s����������O_�D�C��+T�|�2�3H����l�$��Ȉ���n@Bk��
�Aٷ�l�~͠�(:�D-)�Hu?�rT�Gh�m|^�U/=�*�'	�M"���&h|��&�jDYnbZ�7�%�nو��5��i˫����l}��Ƿs��~4��8ޑ\��[]��GBA�JbXh��]� o�d��z��lJ[�Fb�rF,I/�:��cM�������M��0<�aE�4���b�8���!H�x��^1gn(�<+SvC���걯��4��l�;���j�����ʉ�f/I({���Ke���/Z<]~��S
��N������y�m>�������pfn�ڧ�6#z
��/���v)����r#P��Z�삐J��rڛ��U�~p9+�H�}\�����������ەV~�}�x۴�o�/���)>w����=r[�.�p�X+��;|sض�_*&�`�	&�`�	&�`�߉��g�]��{Z�^�W��������9���~�5"��P���&��{{c����OZ]�y�����ve�-�7��'�����gZQG��W��O�ݰ2�6��)vZ����~1S��+7M����|GNS�S��.~|�}O���������m��+�MY�{E���N��ӱ����}��M
ͤNm,�3�|n��u�oO�7�pT*6u�R�cq�\�Ŭ�����M[�m�&e��zU	�/5费�~�"k��
3F۽d���9�"�J7��W��_�G�٢ ��'�f*�>�:w��Y��^-��9�K��xw\jZ�q@� ����0�ʤB�Ϧ��2`���ҷ�R�'��٥�ؐPp�!�������֭/ЏM�nw2��gm⣝��ݜCJ�ej7ZW��ן�}����,v���w�殼��8 _$��\D��S���-�Y���&���#ї�*�{>���>��q�m�#����'kT�?�"c�g�=k�Ʌ��U�J�9��O�^��Sy|Btk�.G@;�x�����7�P�� 7V&�Q9w���E�?�ԭ_���w���tF���	�<��!Z	���i���V���;��N�E�0�8{(�l>Ղ���_���Z�u' ��9�b�B��-@i��I������1��?^"��
f$�]@h�N���m9V���ߔX��%w�1�r`GX-�H���Xu�d��z�t;>��a;��ڃ���iJ��ԃ۽�l<f���P��'����8�O}:�Uh޺w�s�(� � 
†j@��kT �_��G�W�_�@��u��u�y�+ �{��R�M��dWm��Y�A<��:�a�C`u=�E2��Ocu���C�_
�H��4?�ʞ�	�ٕ_��H&al�����F:��/�@�&\��}�S��O���8v̼�������������B^�9���֪�Ƌ�$(�>
��lkV�##wRΌ�mF����B^�zxߓwA|W
|k�I�W�J��U���]/��Q�ߓ��d��0Ἶ�q�-zI�Z	M���w�b[��|�lш���<])`��Zn鸺��ֳ�C̗Y��<<�b��]gٌ#���\9��Rl��|�����?�*�p3����%��\~}���v೑f�����WF&�n��J��~��y��G�����%���F�Ns�!"�(�
��H\��|j?Ұ�en���u�����cg�o���y1���A�?�w�*~f�Y��Z�1v)v<i^*�}��ew�{��w��l,a�ѱr5��gQ�8@ǳ�mox���l?�ߩ�^R��@�K�x�ҩ\{��_����h�����^9������|7��S�q���������<>ם��]�j۰�Ц���X�)<R3�����������aBpF����89B�@���nY�dP�`X8��d\ o�a|#L�R7Y$y�GU`����"� �d�7��Y��jH!k$�;@}�V��;4��?��w�3^�=N�<P(`��NSĩ'��O&//�.��+���&`�t/�$.�E>�/�T��$M�<HdSİ$]�����(J��f�%/|Nc2 �?R9�ƑdE�\�:���Om���l �I�X�X7�����y�ׁ� ��Ծ_h��H�D�<�a&p���� ��n�Q�9N��LǓ7�B���!�4g�4nW'�H tZ���¤w��,�����C�|bx�{��+@iF�[䐝%EK�_�f|H��#@�`�Q�S/c_��Es!�/�;�;�4g�f�xy�C�֋��G�8bְX���p�� Ņ�ğ�b#6���y�
	!�F4�]`M<�;���6���vO��"\�;�+�-@�mNP7E9V�����dd]�h�� 1���Z+�-;-C]�GB�gʪ5lb���ZNbEծ
Ѥl��Ұ_�/h�=�]���H�ǝZ�Ll���pg0ł�&�����EX��[������)�Kt���� B�=��V�0��Ί%��;���J��z5�^g����7��?�a� ���Tr�@{��Ž�d��"�Ds�=��F�o� GlsPOx�~MG�8' �r�U )�3xx�	-�����{���\ƣ�r`M�C�"���Gm'�lU��˘�[ڥh��6sB9�ܹ�!�����J����2_�
ٍ��K>WE6�OQ|�v��T^B��_A����C��J�oLzʒ��&��d�_��C����<B~q"�K~�(f����c�cJ�/<�	Z��p�J�w��#�i'Zؒ���(�Sw�K>RA��9����C�V�q�'�k�Y���1�擏���;?أ)�̥u!_!=���If=��k'�?��;�A;�ң����
�*��zb���0�h�r�͛�q�5�9ڱ�?PnL�L��z'�)����x0<��\&�&���?��\�цt�A��⑉1�)�S�n��!���PL�u���hH�؍SI���;Js���-(���:���3��L0������	&�`���z�`����C'��Z��y>I��s����17�F2�O:+��j�߾��R��w���v�����RE���#�u��$�Yz�:����j�"�����{_�e���3�B*�LM2�i2OE%����(%sdVD�hPJE!I�$�ʘ)Q)�s���������[�s]���>�ޗ}9�����(���Zo�賦)d�W�-K�Βy�&�U��9�hN�ݮ���'h�-�~d,���\���պ�??׭�qr�X~m��ᆤ,������˶�;�2�W������z�L�Pz�ȗ����<�,)�Q�^���l��νD��D:󞠄y�����KXئhm�<Db�E�-e5N�+c�Q�h-�-(w0މqG>Z�p|])O_�����|�=���`��ov{wM³CE��+i_0�_�ϯ�/\���Ȭ�������g+�ɬc�.��>��:b����5��	rM��s���]u�ހ+�AV�2C��u�/�#�]t<�|�^��*��Fi��a7� Bv�wg���6���zЂ���S68Wʑ1�K�n��텫˭�[��j��h��?�oY�fڎ�7� Q1�TΓ�p� �L�.졣'��H�(����=�YH�}E"�뤎f�y��T<	��N"�|��s�,F��$B��=#��M�� V"����%�?؜D��� 9\�
ʀFD�h�Bn�������r��:,��{�H�Nr{:
�9�HN�f��}c�)��>�Aʻp�\�gH�I�RH��Nh�����ծo�"��H� }�&:����M_�� �݊Y��"��E�ŕe�>���~�R�CPH��{J=�͘�����>QB�C�&(m���u_ɷx/|jx�~�"�owy�~ʸRv�rm[ЈC!�Z��8{(��/��G!�xqq��9��i�K��1�Жi���J#ׅ�%�dN&zD�G��@�Fi�%�v,��>�M�	���n��me�eF\y��(���`$�@���L�N����.	J�}Z����;��C��|4��O������zG0$�2�W��ؾKzM�_w�[A\
1U[K�k��DmҸ�bS���.�E)�~�$c�ݟsӧ"~e8���dǶ��_C��%��=������Q֫�y~�O��@Pd\�#z�{�^v��ڃ1���ë<�M[���y�/M�>K�.:䚎֖.��m�{�,�W��!����;��q��r�K�ľ��8	l-]i<0Q��FŸ��O��)�$�%���b�a.�6���?6$�6�7`���c�=m�I�uR�g�K����6.i�����?ѵ-���}��r�N9�Z�3{x��L���I�v��#�[�N��Ҫ�3X��3�-O"6?;�8UTPATPATPA��&�_�u?+ǧE:}����G��K8���h��j����F/����ak]�#����C�b��p���W��^�����8M��rl���n�4��E��}b��*m)�>m�9tn�����ruk���v%���rZ,3.}3wү�<2%'u�F�~��so�aN�?�O���7�h�~��;�����>��ş_:U_=�A�Ngr��1��o_�(o�1U\��F���u2��M*�D�J�}}�V`e�i�t���k�-bm,���ҩ��	3�-]_$ڔ���ݬ,��S[�f�#����?���LV�˟�I��]���Gf{�M����#����=F,���j&�49�[�7e���Αs�:)AW>�{�ѠC�gj��y��1�ڴ��sj�������{���ũ��Z�����'�cV����*�{�����eJ���J����vw�à�BP:�׏c#�~�y�xK�8LH����CY񂇒����6�{�/���d�F@��j���,6l?�'��Rv4 ��$^7��3�����y����U�m�J��l~�ɟF|���J��`������+'D�2Y��	�(2�E���c.Ɯ���8�N��B�� į���;pd�d< �]�$�W�H�;o
�i��7!C(���9g���$�7T���Ʀ���)I�@O����? 6��z�rB��N�zr��e�����0�サRVi3߃�gе�%�#̾l<�9o�K3�( �ow,��x�`��ذ�*A��`K<W�7-�ZP�Dx�����sU��6�W����8���X��	Z ��stG�W�9�v?��
�c�*���'H� �ax�3�.�(Y�~��Y���j�����e��x<;<�>*��#+���0�#$�q���N}Q{��?�D$������ă�ۯ#6=�d�!�>��?�#ǰ��|��CWN4A��ގk׼R�����֒\�s���K~k�&��7�+3�~�]��B�k��*,u�nG�7y�k6�'ؿN[DN���[$����\��O,�<��S��~�-��̙�NU�������b�]��<&N;S������@�KZ��"��뮽�����@I�k��|ⲉ&Qn�"�sY��i�%v�Î7g-�o�3�2�6��-��33{/�klaڸiG�������m�_8F�_{�2J&�'/�l���e���ꧼ�U$��W���R��·O|�$[z.w�FK�Zk����$�����-����벭OL)@1�g�E�{��<=M/�Ѷ���x/��qu	�*�
�O�[�K���R�Gu'jX���������4�o���I���M癖q+W� ���O8�k����
*����.쩠�
*�������TPAT�߅ſG�k��[q����M�`ݖ��u.����s��Ѕ��a�A��T��O�8�?N|:H�^e�ʉ��V�����������r�ho_���X�!0�s��T&+��-�7N��9t�|���$�p2F%�d�7�>�������3��9���v�O_��rߏ�ž���k7�������ٝa��w�ѓ%�<N��h��Z�m&Ыt(�����dͶ�(_�p�ƴ+��T�2|��uo�D^�i���;έ��X�һM�U���9�!����o7�L�\����k���p�,`v��R�;qp��檥�����=��~�/�ͬ�!/��a4��r��x�ɱ�q�ˬe$��ꏊK(���*��`�ǲ�H���+��Sn���-9�ʤ�S��$���k�-L�OF���R�'G�-N���e��nu���a��Հ��vҢI3з�P�Pw���si��.���R�طW�'�o�>�d���G���'��iF͝o���a3t���yew��L�R>A�d�@��,/�4z��h��)��R������=ʁ�l �\�<$rI��@Xp�\� t�Q@���v>���E'�'��?�����2�5= G�*� �_,��M���-p��ݕ���
("y��b;�S6<� ���qY@9�n;Ig�)g v.��'����R~IWChd��&�^΀� 3�Q�O�)�'�Nƃ(:H),_<�p�v�����NJ.޳�3��(����:�W��^n��v�����n��&I����4��%yf�ⷄ)�<��!X���q
?�?���]��L9<���� �ع���8��oa
ʳ8�H�{�eF��\h˅P$.|�{���6ɟ�����kې����b��*I�D*��^��g8r`)Wv�,)0/R��_�����?G�^^�Z���Σ�	��G6�����oգ��-���#k��>k9��q?!�~�d�S��0k>���1U��+8/���Z6�ij�m<���F���ڇ���sKl.��y��e����H�r��������X,���7�ޤ�3�ylw�����ƫ�!Nӏ\t�3����k.��9�4)��bb]�"��㙓v~%8�o%���o>� �δ�N�v��G��i�+��߆��o�V�?�l���ʅ~���nu�
��pPD��)A���S�O�e7�r�O���_�6/M�S�*�i����2?�s�(���X���$���ބ�����_�(�M�v~j�x+��f6�\�R�Η/K�8�n�C�.�#���SETPATPAT�oB��Y�-^�M1�At�M�����s��.[�4N�ֻ�{�!���{U�����h�8W�Z�4�_���j:n{��������}\���}~ol��w�����x�-�%��;{N���m�96��[���`���n��.{ǋ[�G��N}ڨU-���d�"�s���S��T�5���2�W�:�fwqk�	'�N����3��4�6=���g�����5��-���ک�j��[�9�u-金��2��x�?�$\"F�w���T���a�m�r�,֪��l3�6?{M��}���z��I���6'�cW�!}��mo[�@���wx$D�2g;պF䭛yc%d����K�w�h�3������x_�k�S�s-g�o��mg�<�Wm��ZK��鶤�Zf��O���ǍTw_P�}�f��;"�fsf����+6I�S�f�yK�U;�f���O,Ɔ�!~�����7�e["�ߐ�������
_�lխ֙���6ɶoK.d(�3Ӫ�n�8n����$:���? �mR-��TDiK������@�c������/͙��}Ȝ<Ym!.x� ?���(�H� �D��$n����{<�ՙ�|*����r�T�1��9^����M� ���4� k#0������ٳ?v�@.g2�l���z�F���͓��%[Ρ���ǣ:T��^�~7쁣7�uKW��(v���W��i[�.����MG��l@=6*��� ���������V��H�@��O�n$�N�)2YF�H!wY��'<�Ι�A���9�F �/I�>c����f�M�ng6z��ӺN��9����m!�ՄV;��" s+��M��-	O�LV%���2�q��ꬢ8���֟�a��vܨ�$c��f�I���^�͹��8	�kRuC�pFT&_Ⱜ�:�׷���&J��U��zV��w��v���ޭy(�>����7�r76�f�ܽ,����[_�D�ɽ��y43}��Ƒ�-GO�(N����f1�$+֖�k��%��9�؆���ypl?��	�sj*}}���N�������鲊v����kx�d��ޗ�ۻ5j_1���w�[s��Y��U��߽��q�ɟ��;��6��;�u�YU��R�>��#�_9=c��ʢ�5n���a��o
8>���!ؗS����g�V��a�w�W����Ί�v��̘��W=��<��K����[����I�J�-�}$�����i㌖�$����(̓����^�x�/��ᡳ���>�a.>1�X�?�.ܱ~?3w�k����N����N5��-�B;w&�[��K�m�U�.����yٮ��7��(���dg�/�]�i�.�}֚q�2��ڮ� ~~@�Rr�X��A�a��B��1 2��L�τٰ��b�$������FrĢ�* � m�,��\x �d�Г���*%�ӟX�b� ��Ȋ]x�IV�L6�Bګ�#�D'm ���u���򪒔;�w�C�	��-Ɋu�<:K���_6!���M5����\'���8�}`�C��x7rO�aL����I`Y���U\��w�x��]��r]�b��z9�o���S�+�H&�ĭ&)H V���A7�T=�_��� ����K��s)�'㱎X�33�WE�
�O; �M�l@G�q�Cl�(�MY`~�?�_�EkW�"���	{k*S�>��x�� p�ҁo%����)xT_���[9x����O���'�)#������ʨC�
6�'ë|
�@ǂ�م
��>e��=X�2�	�Y�G���lֱn���u�[�q���nG�A��\���F��Ȇ��)�>4��:Z¶����I��+ul���H�g[W��L��7�^-S�<ds�i��yY
�v��фb�m�A�.������ yt�ܹ��mC�ο�Jɼׂ�g�0�!���wP��e]�mw�bZ��wq�tj�@E&Z6�y�L&m�N����p,�5��7�<�Ǟ��{�M��[?�ނqe'�űO�B�F-ޥe"R�X�q�����r���j��V^¦\`��˰��
�q�ȍx͑l)^��#�� <�N�Z�]il1��d�Y��� %��Zd1AY!�~���H;y�K����O��m~ ����d-u���}�J�3�-c]8=A��&�S� y���&F���A�,�T�ZM�h_���!뮒؝r-y���=F����Llؘ̙�O�3��[�I�#I�'y��->��9@�O�ئ���H�9y��q�#6I��b�HRr��?	&�r0��3�/l��|�����8eM�
i���K���ʟ�Fe 2D�Y�4w'�'���x�ޫh�x�q�!��p`ѯ�ْ:
)/'i����W2>���Ğ�I^�A� :D��Y�f�u�/毜s}-2�D䦉�%:�[�x�O|��T �q ��<6D�5�_��~b��?���Għ�W�˳�����a!>��m�ă���:
*����Ο
*������'���g߫�E�H���J��R]\�oD^�-n˵6��=]������q��:~iu���^���ݺVZ%1���?������P�Y��l7ỸG�g%e��hM4�v�*3�{Ѫ�o ml�8�����^ْ���3���nnl\¶6ş>�V��-J*��t螽��31���=ZR���4|/>��-&�fs��g,yk�Է�{߂���~�h���ea�Zd�- ��7�P�H�̿V_륆��o�����A�7�3ҫ�>o9���#�^�slZ������h����PV�X��m���KY
[���W�X�y������?���]�Ϭ1�ߨZ���a������#�_���eN|�
�����R�������j�4�Ԣ=ƍF�v�2���c*n�d[��an�c׳U��Ro����]�qm����Ϫ�Z�;�����8����o��`�ǵ�����o���)�x��y�z;C�}�H�Ʊz{q��ՑMp�{��%�d[����$���$c��ר"ѕ��<zRm�@�߂�_ e�>����57�X�3O"J�ų��(o����_#Qd�����Q��$�w>��_Rh��%B��Aio�,��L���,��>(����P>��9<"��������4�o$$�$��D�t�E��5�BF����o9��V��H��%�����Q����.&!���?A�y�E~ʋ��[�f"�����t �'	�o�f/�-ۏ��	o�7�c��f�$���GP�	���|��-\S�E�/��tJ�$Q��S`1�8s��P
�Bg�,��<
?�����R�bK�?A��M��z�N����ҏ��"�D�$��Ҿ�����fF,m]!my~\<#���.>���6>�G��B��P���G���C����i��~��#�zE�Gn�,�t�k���}�E^֏�b����=�H:��i����J�(e��~i��$\,������R���0o}2�6?ѽ_M��.��� �6�Cl�h�`�a���6�S�rFKR��Zbc���u���_�S��z�&�;��{Y_%��*�"�^|� ��\f���)�K�_�� �����߷6�ȗ�L���/6�����k0~zq)�jdt�{���}�$�M�|[5��V�Ѳ��}�3h���S��2�e{����D����{���O"�������q��Dغ;�����5.����Sx��#����h�iN䟻򎵟aV��nϟ��Tc=��x�s}������R��~�����=n����o��*�[5u�`7�Zn�/���g[��X>����?��/NTPATPATP�	Ѩ�O�ٳ�o���������6�&}y���+�d��1�*���ڞ+�)ŷ�G��~�6e���M�-OlŊ��I���Z��+L�2T��$Xzh͞)HU���/�l��b�l�&HSk˼�m�ǫ���x��i�=�*���R
����V�_rv��-fZ]����3h#����l�/�.Y�u��|n����F1}R�kx۾��:/J�V-'1rߨ_�՝G�b%*Gg������W, �<��+.n�����۞�t9z~�s���t���Igj�~�H�����h,ɩ���^�+�2k߸�J=�O��g2.���߬�Mᾔcz���n�i�ʥj"��,-�MǙi8�#2�Mޗ�}�С���z\QiJ�������'<G��&��"V/�q�-eg���a���
V���t��Z�~��3����
��!�4�laXxर��?y�4���h!u���FX��QNe���/�6��[�R����Q.��ս�z���.A9C��
���z�׋�H�\s{o�p�����o{�i��.l��b�ϿW��URY�u�&�=|��*u`նb���*P[k�n+@�*p�j汄�=+޼ \� Y7�m�@n��S;�J@��@��{hF�o��������^�q@����&��=��X�L�2�]�M�=�}�����n��c��$�� �h�����٦"l�X�
a�ȷ/5y_���h��J���S��;��|���k x.<���p���Z{��|�� ��0�����$�n��k�n���(��3r���NtW)��ؘ�1�1^�kf���;�w(d!m�q-'���>}N�E)iwoSL�����辝������:��\c c�:d��<ɒ����(��z���;��cLP5���~��d���(�,���^����Y:2���UHYKr2�Q�݈tϲ�wx[������;����`��dh����ϴ0�F�(�.��з�(��k��`�ΦnÐM{�ƻ	g55�[k�?eB¿��W�n�v�6w6��n�����
N�id���P�bl���
[��?r}��2��ٯdp�������V��N���:���-#�o�~=ɱw:�����l]7�V����Ϧ�Iz`_�fQ!��hf��Q�)��О�a���Zb�i�^|p�N�|�}�t����/{V�1c�g��ǳ��i�������A������)p5��{�̳(S��������̷��o��{�ġC{�t�*Gc�ϧ	��Mtl����7�L*0r�ߓ���Q��Y�r�M9s7}�%{8���gO��������Ǖ�/�x�m��cyy"���=y�mN��<�2��_���Oެ�탍�*�.�&aǏX��9�ONTPA��]���
*����ӇSATP��Ӛ{�f�#}2���p�n��s���ρO�=?t��zڿ�����Ѣ�ҥ���x�ֻ&����u.���q獫y������ݨFC��k>��|�E�c�#����G�L~4��6{�b0/�-b�G�}���}I/�mW��|?U�&L{T�l�����ͻF&S�>$v���z͎���rͿ��^��ҦZf��2�܎��#)G���˴�\�\��ݖ����?�A`�f��6�ϫ�g��ĭ��=��������c��;2��Ff�Hl
Z�v�{�X���b�g�����xB��E���\F���ݳ��L�ܿ�b?�t{��s��o�]��*	MjN6o��Yj�`^���mI���rx>�ss�
?}�{�җk-i}�S��-����X�'K��츞�W��e/+;Γh�󬮤z�XP�s���*	~�]!Cy�証%�g�}4z��Q*0U�svu�y��5N%�)�X��3�F�0��]��z0ǕO�*��Q�O���[S�ت�x��.o��� GT$��I�P����+����1GuCA�n�w�h�V ҵ)��]ڋK����=ҁ$]�����8�I��xr=A�d� ]"Ә��{](�'�2�[���Ѐ�
[ rD�l`U�b;%I��v����p;I�� ?�y�)_`O����E�_?p[�+����pza�3IO(��_�&z��{+�k�~����S@i���Q���R���~RT
�_��C�:H'���i	o"�!�^2�`%��)����t�����5c����Q�$��?m�T��N/|�w����eG�]��ˣ��������W'Х�~6t�K�W��Z�<�X㣤}��E�IڔS�
"�4�!<'�	"����q�m4e��)����"�CQx3�W*�O3De!d�W����أN�8z���Y����ŧ�v��;[r�i!.t^�����ߡ_�<�@�R�}{��3>CI��Q<B��Z9���H�+����Gl]n���y�K�̵Usͣ�����7fxh-O�b�>/�����s�|6QZ_�~�\5�~�u�mz�C��v��˳y�������x٭�_f�?��e���?�bp�`T�j���+��>'����&
~Ħ<l�y8����b":=���yp�)y�9�OG~�6��*kg������|_Nn���jf
�⪐|�$�r�� ��������Ʉ������NF*��:%�x9���K���]j�c;R���'�k�����T��^�1��RR�[}����������TPATPATPA��2��y�_|�1��Pn�����i۲o����%��S�ܤ�K�uӶ��6ss�_
�p����Oն��Ln�!"<�2P�'.v�jx�SS۞��i��'w�J:�3���>j���y�Ļ����l��ߏ=�6��ʻ;���8���3��z9�D���}��ΡaDI�x�ЯHz�����K�_��U�������hd����C�ش���O��^<"70�!�:�e^�m��/}��{[��*_H����eP��w	g�%�j�D5����ٲ��[���|yGU@�����2�������j�����������d{��e������9>Y {��=�W8���H���P��������C/�����|�֥����ƚaf+���;�Nn�uc{��	G�u��G��_󵻗��E�y1�(�:]ys��[����L�%�'�
r/ÿ�$�M��QF):�g����>}b�Y����a��͉ef/w3x�6���p����>�O�^@�ǎ����1f����\��&1�0
��?�|_mE.� ��IEv aԮ{���+��"�z�W|�
���JIXn�[�O�Tb	M=���	���h��J+6`dX�3�m*Y���3<�%��я@{'`� x��s���s% ��'����%{I�,��3��Q�$43�Ѭo�~\L�0Dnހߛ��a��kز!�Ax��T�D"�qĖ;U
�Y��X��Κ ��s��4Z���8u�\��À?YX��L�Z#DPN:j�� �������^ٷ%��(`��&��z�ﶨ�%c%�����Z �i��md�. �4��}!��Ie�����1���'�&��/���B�f��C���Qg%v=.���qQ������?j�ym:��"m�N��ql�O��6	^_q�s���ov_]�~蕭�2�Aw��s�$Teq��}QC�ˇ1��򔗊�;ѼI��)3����ϸP��^�=N��N��=��1X,�hOk��Qu;�?��΍_�k�8���41���nhȬ�ynö�f�ٖ��ѕ_?�vNd��	z|�8�r��ޚ]ڂ��=���noT\����ݘ�[���6���y�+}UZ6�m{���tܹ�F.�S�m���'�j�\�}_�.�^��Nx�?��"�ұ������r�j=����*��������}��}�y���k
�6���:�\��R��W�d�o4�^i��) b4!��)�U_wXvk���Y1���j��V�|C�*�5�e�W��O����R���R�\�p���'���D��v�D^��H�Ֆ��b�Ϊ��i����#˜�Y[Js\������}YC{�����L���*���-���X�g˪@q7�?��L�5��!��X���'� m��|@�P�|*�?P�DVt2�0W��)�4�Sq�Xb�Cں�[�xn����%�W�wAy��uv 3i���%d�_e�I����'�Ē5�l>"CX�G���}��o���LOJt��I���F≊��t� ��Cf��_�B1N�6�1@�!����wbQ��ċ�O� _���c@�r��h�n�'����Ƙ�g�C�O:2��E���q�'^�0��+�*�?n�̰'2B���HƬ��;n{�,!���r�7GO�J�7L��!,W�F�J��{�������Q{�C�_�!Ww��Q햍7�}b&2[� ��
�����En�rl�X��� rL]�C������7����c�/���m��m�ۦ&�`�:��y�o��D�c�3�>��w�Qqo�t=�eK�����d0�F���-S�VCr pM��y�AL�V��)�7����B?��X�-<�{dYT��ia���P�o�cF��Q��������m���3���`���]�R��u����̴�/�F�iF�Hdc�$w�����Z��״����I�P5!��-7"�඾r4K�cU��q�{+�ǩ������������k>��QK�6�a���<��?- )�XA���VluVA_8��a+끐* �Vi�]���m���Q{�R&x@l��ch���o�غ�.�p5͆Ԯ�����Xd�����#O�&H������A9��#��d>'��M��?p��}&}T'OVM���<9��@7Yg�+ &b�y9d.��� z���J�0Oxn�v҈��0��n�#kٝ��֓�F�����_B�$��p�����ڽD��Q�M����H|�����܉�#6����Kld�ԉ�������?�C|�
�g�_Ԉ/�����C����Mo�]��*ڍ���,!O��k�)bc3d��"����o��@�U��H�#��J�~�q\�OƇ��g�H�O��8L|�'�w�]��b�J9��`:� r�R|;5��2�q�M�M��r�ԑ>�x�G�� ��%ss���J�_�=������� � F��;� r��2�o*���
*�k������
*��o����f�[\K�u��8�%o;���mo�F�Î����N�s��O��y�]j�ގdɽ7���[v�{����r��P���K�ވV�U=�^���S $kC�xm�S?�nK>9-չ�Yd_�k;����n�sbX�/����߼y�:����;�\���.�_�j�v���?|�q�e��6/�`>}ˠe�y�ݜ�S�F��__g��<�c���l_��O���c�
ﾇ�%*?�u^��Y�Ua������Rb�^6���x���y�V��؊�?��sћ.����m�k�������X/���qj��L�2}v����޻���>�ߘu�65��]�h�s����ꮦ��
��G#~�.�5љ���z#�\i�u�L�{<h�E)��t�Ҟ5�25a��~uD~�N�d�M��i�e+���#t��6�T>�����ժ�~�U�á�fk~�Xpo�;���m�5��[�{��wu�'6ݝ��Q-�9�l�)�&��pD%�p�m�v�v��u60���@?���lRVU	�I��V�����8�q�:nBc(��T�:O�{�h����YxRa@�~�a��ށ\��B�2UI�c3�_�%�6O�'�)�^�{@�#��c��W��|#�EU�{	'(�$e�_�Q#F�؈Y�R\�y�Id+K��$ِhr	��D���x6)��Q�������n�k�R;w�����(0H�;$R
I?w���~����[2.����
�7��ÇR_6J��N�(��W�O��pM�BOC�)m�����+��d��(���K���C"O��O�u��(�kFДa�S`*~}(0k�s �h`K������q�%���.Pt�\h�i���'�l�v�� cу�?���O�ܞ�.�����e�7QNݐ�Ь�]_Y�H��qKݬR�q����������dȄӨϒ{���V�i�ݵ�y�+ـ��?�G.���!]�O��2<�Ԓ2����e���"����h/\t/f��[at�@�z%�̠D����yT)�f�(�k�i���UvK��;�)����/�ۡ�I���}���ܶ]S����Q1#g.g$&�S��Ys������[$-�l��[�����O��#ڥ��s���hQ#�LK�,���q��q���~%?�����j�Bwi+��.N�q|м>�[E?��.�7>)cא�YA�U��U�Y�xK�3��Y�=8��n������#ŷ�f���?E��H�xRږm�+���������+�D3�z�W:)lӡ{�����_4Q�
*���
*���
*��_F�HwKpN�&��SO�ñ�/_�ÿ3/Wl5��:�o>�̱}��O���7xW�xOu��󒷹p;fԘ����1��%9]z~3�}]<|{]{��L���A�	Ba|[V>������KY�Ob�H��	]דͣ)L�{���f�U�_�,�9�������b��v�u��F#��.�&�2�\��Z�H ��ױv�I�_����ҧ��c�zo+�[]~�{Ɛ���o��=|�ڕ�p,up��4]f�IՇ�i⟟�<eѴ��k�P�x�S[��Q��������^Y�S�ځ�]����.�3��5�ioB/�6\���5>���K�ҲM���l��i�_�ss�6�ӥg��v�9u�����_X����ľz�!);CoLh&�<��ֳr�VnwV����_���^[��>ݍ�Q�e�^�>��o�P���w��҈d����sx�0l}�D���B�vI�I����fq &��d{�
��g��(�xm��>,p�%>P�������r��L�M�p?6>�yQ���k;�n���G�!��s���2$��9�O�jV��@�3��f��T�>�� ���غ��/��X��||�XI�<�S�[\�!7ʾ? p' R�
a}^D�}9 �X����h:��
����qk�.�a%�K@�0zKb���e$F�
��N<�.7� �亟�A;��偷�D��6�D(�}AR�Q`i�Z�'H��Gp���20-��s��*�������`s($rdH{������rO:���pQ�+��d
��"�MC���D��q���1+@w�7T��~�u�6��0h>8���B�}��-ˏ����/:���}�y2F�g�ؿj��Y�hSC��;�$�.���l_jt|}�Q�+e��9�O����Q~�E�ӕ�.?2G��`�F�%��Hf0��m�&، ��̑~��nywxX�"@��Og��?rs�
��m��8� '�\�z�����k�t�w�W�t��-<�?���Jv��Qa���ѣ���<�c:�$*�7_?�A�,�ᰡ֨����{Y��qli��%Ko|�?'9g���[���r��;�wE�udm#�ν�;�����ҺU�׃��������^he��_�~���Å�vw�4k_��ח_�Dk�\�-YIa��;����?��ӷN|�Ӝ�����v{N��T�mi}0���� ��&�ʪ�|�����箖���\�fJ��?~ݚ�[�t�u���?�%yDKkU*�we;�(:Z$^]���[��Jm�����i-B�Z��k3�т��0ũ��S�ys'��-+��i˸�`�ԆNL�%����KC���(����|�P���{l�MQ�_�o�G�G�Zd��^����3_�Վ�6[�TPA�8ETPA�����
*����.�ط�T�Ш^nq����t���-Kq+���ѝ��[��u����?���T��%>��6�kl#ؐK{zc�x�%ͳEO:��T��r`��8�v�c��D��{?M�㯜=�͘8�p����̎q\���쒵��=��E�Tm���6��̡~2aϞH���ٵ��K�?� v�Y݇�5���[���9a:�+2?�Z]��~mj�R�{Q��Xy�[P�S�V}��-7���y6N���X����Y�73-%�ܥ�%$]?<Q>}ɡ�9x춟U��-�m���rXB��N=�`q�g�&������Ͳn�g�gŁ�ɓ��T�o88g8���*��eυw}�ɒ�ݼ�G���MS�5M�f��N�]������9ѡ�ӧ���r�G�_���^�tד��27lCmV��*���������uw�l
����O�v�u�0�J��J0"�=����O�\t���Wj*�t�k�1C�H�3�� ��s�ƥ��ozu�و�vܶ�CR(�Ł�������d�;Hy);�Ћ[�b\��t�����Q�։�..y����(�$����/�&��5���V��VBw��KdZ�2�Nln|���V����~"4 ���~�R�]l'��r�^��-弻l�-��K�P(�Ѽ�doF�E�����I���@7h�l;�Y��%����ƹ%Q���T�]� ���)��]��0���$sy�Hs��qMZ�/���~DQ���$X��jJ=፸x��.n�#P#������)9�F����dlx(�ހ��&�W�����U�3~�+��9pX:qxU����wZ������'ɝH�F��(���ZhK�P,!���u�x4N�����.ԏ����\���%Q���C��A&j|3���y������s��c�>ͱ��e�ڲ���aJVgב���6aw4���_G�xӍ�].N�ۀ)��F�9qw�Mj����Ƨ;��xj��[�-w?)r��~��;0���6�AR�އ{�����0�n��{���濗�
I���l��z����wK�Ы�.NK���9Uݬ��W.���#�$�va��s���}9�e�Y�\����J����7�tp�޹�����k���?3�Sj:��U.��a���&.��tY�ږ/D�G�{������fk�r�>�������{�ܝI��g|���9��q�_��x�,�EQ�`#L�V
�n��<w�H��y�rO˭Q��Ѵ*tz��l;�lRi���y]�lXm��H��}��%�����mf�ũ��
*���
*���
*�7q����]��~�ɶd+ѣ[Vr�G��0O�/�:~�h����*ʲ��03�0þ���n�V�"�e��Kj�b撦�f�K�+����[�����+"((���0�*���~�P�����=o��|8W�}_��]��y���L�ҽ�8����B��kF|4�<�{�=����)��Կ��~���o�^�����+N�2A9�j7��7���a�,����D?>0v��k�k�w��Jv-����8�ޜ�S��x��m�'[~��e�����W�Qm����'��\�1gr�����_z��,7������;�����00}�׻�>i��,��:4��7雟�q�����8���LݝG���P~b�kc��2�lrJ�+�vbNԢ�%������)����z?19�Q�}�uw�;$|s�>�m���_-r�7��zzaS��DӼ�F�����x5�� 0h����UM�����<��<�=�h�X�б�ߖ���aʊ�
|���>�բ	;L
�<�Yީa&�6�GYn�v�?��cP�n�i�WWW��狄9�������ol���Q��c��� �~����F+��䞼�c��|owy��oꏥ�[���x%豇,(x���1KÊ���p����@K�nH�ae�W�6������}��c �k4��������������շ�ps y��.�}(��O��NOS��=@���dP>Hv�^�G_FͶ"H�@q�p� �\_�3�$���m�m�,�Q<: ,�? ������N��F�����Ɉ�|Nv��~�8�q0�`M�)<)�ـ��$T��O��/)�{�?�Z��c�e�f����^��G����۸��� ������ E08���O?�a�)�Y	���B� ������9� �w#`��:�x �>6�[�ěHi�S\d���������rh^��w��@�@OL��=��6��݁O�N��)�^J�8��L#`���,
:�o��2u�k"&�>�u���?�P��
�9��g+<�x̞Dڼ	s�Y8��6��kǊ(��R�_~��w����$q��	���\EΧQ>���xh�6�g��"n�I��EOfZ�s|?�o�F��Q���W�n�)�r�;�[�����!����s�|>[����ʚcc��+�����	9#GsNK#�`��XOګW�ź�K��1��g��!��z�Tt�8����M�dn�������c���)��vއor��8t��w���ʕ]�d������cUK��w�GuG��3��H�s�����po��x^Ǔ#�&2���(��6��ص�d����ێ��jI��������u�K��Q��6����R�~Ze�'v������Ɲn�=mF�����軻���f�����=����2#|y�9)ޟʧotT>ؐ��4���ĸ*���|n`nH�w����s�=�Sk��t�k���sw�>�=9��hf��'��X:#�{����?Կ�,�v����O~��y��ʚ��M�	[�)F8��[�T�۷��A[����F+����?A'�NмFS�͋�灲��gQ`M'�W:��Sξ���t`�`r�g�5���&g��������Js�[�`:�n��Ƈ��:u�7~ӎ�u^M|���It�B�N7��F0�N��5�7��|o�ˀ9��C�K�>
0d���[ě:���@hW��8oM�ȟ�4�"�}�������O��S`,��n|@�yY-��x��GI$��n�3��ݰ��]*��������?FKF7��c�ht�.�������?���Ӌnr~�'\��<�����
$Q��s�cť5X��?&�]�N	�1��%DY:
\+u�n���~zT��,����H�5��?�=�o6Ð9�i�cD����c(�äUnp��f=Aǯ�~�P�/�*��5	`<Uמ����m�.5�H����� ��/���q���v7=��{�B���.�D���9qIn����Ql��3j�5U ��}�J���{~��C�vZϩ)�:7kj\B{��^�5t"��)��z���I��q��vcQa���W������Q�O8䙸~F���)Jr즭;��V��g�π�T�e���wlo���e}g���;'�S%>5FaŴ�~��O[������u���ơ$�|�Oað������������z-;�B�,��'�8�3�qh�QX}���]Z�Bo����;J�n��c%�5�M=Q:
��A64�saXb��#��r��r���'
��"�76QqBg{�t:��X�Q.�����	<����oЧ������o�_O:��-����I�cZ�<����,��O�����R�!��y�?�/��Fq*_�;M���<�+�t>�N,��|�'Y"ݱ8�c�t_��ӧ��EDC��R=x��zNg�ܛ�m�3F�s�@�Iqٝ�{>9���<:[T���ՓD:���S�/5T��	�C�}�Y�=t����Mw��U�X���jP(�ZA��j�N����C�1�zs4�����Q��ev�^�I���ѓ��A�YC�~G�a�����T����z1���ے�|;��<��L�$����iZ��G�S��	�7��6
�}��H�����'�=�rw�����w!�ɕ�C� Z����꩞��o�� �ǀ/� ����'�6��㲢�獸#��4r�jI�;�6o�u�Ꝯ���js�?��X���C:x��Ϧ�]�9�����7n��chl����]�ϸ�����a&�<�cH���K7�w~�ӆ�2���y��:ŏ�3��}ʈkc6y��[�i��sX�D���E=N����,�ӱk=�������\�=���c^Wi�P<��e�֟����m����.���\�4�52�k7ۧ�����v�T����jK�W�:���0}XʜQ.�n�߷�w��i{�f�O�����Gt�\��ZѶ����F�W��5=�`��S������^��6�o�O�d��?�j
��� ��f�=��5�w��׺�
g�tq{��vvM�����W�ԯ�ݨ�V�	ы/�9<��q����6x��]ٸzSŴ�_����V}��j���ѹ�&��u�*¸ל�SK����f�e����]T�}���>�x��.�A/\�؁Tz�n~�=�0*=ok��C��O������,����wyc��Y��{ov'L����D�^��6w��bm��%�?`\���S?��g��Y�������Gp'=z��@zR�H����z	x{uJ�^.�_#�{;��ҏ���MXlAO����¼����^=#ۆ� [@LO͞��8�d����ۻ���N�C&����A��+5U@�B���Q�fj����)vq�%~@�S�BO��S?m��+���wqO�Q���JO��@���� �����|���|�i]�~��G��H���F?ar���'�wz��l�SHV�b�S�^Nv���zZ�� �OI�?�҅�52{O��%�vtE���:�g�ަ�0����۷{�SHÍ����ɖ�6x�8.�;�r!_�뵊{h��<���R��Y֒�~���^Ѕ�y��%0�q��ۙ����l��O��E�fL��`�2Y/�_��䕑��&�x���e���+���_�rE��5.S띜�{m�����O0������~<6�9`ˊ��=:���zV�}��e������]��/�1��+&�������/��W��}���'�4}�8�g��:uh���fm��!O�&g$�y�JTp��s�����[74u[���2+��{tY;�w4�k��f����_�H�ֱ1nӔ^ o~�z��JّuV��V>^vZ�Ag�W��!nR>;֣����X���{n�=�V���x3y��Ӑ�)n������T��k��S��v�,p_�9�RבC���pc�E>��?<1�%&£���m�ȷ������~��o|*K�?����i �U @� �o�%����֦.ڿt��KkN�:u_��Φ��p֢��IY�!��W��O��daJP˼�u�oʏ�y{�[��q�;�q������Ew�E���	�ސ8{t��I���'�w�׸��Z��eV��Wvo����O��k�~�ƹ?\�^�����1��-�:���'�לM�Yt�����~��#|���qf7�=���w���~K���ujש�'�s}�{[乇�vI����3��X�iƱ5�/���ޏ}�t��~�����)��tV����i�5ɮ�����)����M�<�ǂ��+n��=���۶{��n�x�����^�x�zgm����,��+�	��#=���&Z�mn�$�i�N�2e���.���y�����a������R��K�s��zo�M�A�������2���F��C���2�x����翿�����n_u����i�fY�qlp�ՉWu��gI��z��qL�X}L�|��֨|�W>!���㢥�Dn�>�8�~�����<}Ь����0�������yZ���ޓ��jK�m�@�S#1}�����s�	��1���{G��S=X�/S>x}�+�=��|���d�V��.��]��v@9=k��A�����I����F �>n��~9�a.�:�8�������'�xV56�!����ׁ�� ��À�W��80���T�!!�����X/��o©���~����U�(����K+�� 0��:��e=����>�q������x����qY(�X��;p�������|`7���������:��������} w����~�������[ ���'��Z���Y��t�4'�?���i1�*���ֱjP7�\�ufb\��h>?�xJ � ��߃RՈ/��)���F�#����%��߮^������˫W����,��O�rS�y��5��{�pe�AS� i%��t#Ѕ�(Wt�ӿ����V�w����ze��5�^��pW�A-�[j1|[#�\�1�!��� 2�{��Cܬ��}�I����}�!�ؘ�^��ų��̰%s1��n_��������n�Mʉ:�3���tz=���e=�Ni]-ވ��Q�v�і~}Z��.����g#VM~���z��8��w���G��tϭӠ��s~�G��V���GϚ�){F~��ף�N�6���'��u�̽�U���h��M�N��v]]���O�����;{���*�����GLx�c����]9a݁��]�wY��	�53}F�.�y(�����3.�_z��Ț�/�6�u�jw�w����/��-�V��e.h���gY��>��/\8V�������É^�w�"~���Ɇߵ3�7�}Ҏ#�M�y�Y����yGo2=�1�#jK���eQ�r��^�r����!�[�wɯ[�^r{�0�z�,ݻ��`�;Ӵʷ ��A��A�.@� �wQcl *3��yb��Sfb�[m�/�4���*����n���P�42�U���J���R)�S*L$J#i���>LM���똒�T�ߨTH�&�&�Lڬ0�kRHuL���
���D�|�N��@�T����
Ci���>R��(�%JC�:����D"�21ԩ2�L��&c��S#�N��N�J��1հ���:
���X_��X�[%kn.�I�ZRi�\$j210+dD�r�Pa(ѫ��+ZP%kѭ��*[���$�
#ȡSi"՛ȥ�r=�˚P.�i)�6�V��� �j.ՇN�a���Jt�s��M9��|IES���1O'�>�%�6�5���$�U'�Z��/I�n��T�V�DԠ�:ݧMO�U��-j,�O�N�1S[���dUjMrʓKQ�\�[���2$�"� �9VST�:U�s�֫�P����tQE}���1[�Мդ�K�ͪL�'@|�n<��<K���8��?�qi2ߖ%W�<�0Ũ}Rˍ�O:e���̖ڊ$j���[��y��	�/�+���x�	8_�tX<f^FSA-ӏ�c&�q�-�w�X����3��tf��c���ܘ�<�p�]��-�"�c
ī jNH*l��OJ�.YU,�^9�*%YII�W��u�� *Q�ٺ=V�6�d�>ٖ%1��\�A�����Z�_�&�-�g��F���V3{�w �V6�qq#rQ�\RR����3LJ�c8�?6��l��&�r��L#�H���*�y3�'E�=��8��;;��Cy��nChM��Ώ��)G\ה!*��3�{T-7Ե<ѫ�O��nmijr��+)^uF��ʓ+�W�9�]RC�k�u�k�V%��֤���@�ؘ%ii�ӫ&�5�����
ݦd���$=Q`��H�̠�>���Ҧ�4qSC�Mi�hL.��O6��T)$�jc)W`"֩5�E�\��b�D�U����[
�Pl\�SF��\������P�TkrI���^�RN7ԨJ�L���9�j���Yib���Y�0�Q�(M䩦��&��Ɔ��i�[i$�}jR#�$�R#��4�~$���
��ڸRTi,�mP��L��RMՑS�5�U갚*iR6�I��6ˤT�aR_�$���[%@�  @���&n��%��HK�HL!J�"N���ȍ3դ�dh�4r��eh����k�k/gv!���z)��<[���}�>#�ypv!,O>?���Z���ix�<��S�I���a�T�KM��<�"
��xj;��l�[):%0�Db@Fj­�)!DL�Fv��|�,V|��!����.�+�������!%��.���ӟ�3&��dvL�F�����{�<�QH��_?���/�(�W��+j�AD7�B��dj�p�dD�7c�n (�:b�o�/"&�e�0��sb@�U�3������0���KQlP�3�Q����� ����b]G$�^K�I���X$��8�F"��:����r����:�[�|>j�:?��p�[�K�I�zj�~���Ġ�{	��x���~�,bXln�����@s8���HE��$n��)4�T�C�c*�ǐM,盭˕dZ3��_>Ek���\�׌��F�;��Q�|-�r�ݸ��I�A���R��g�s�Nv�לː6g^s�ٙ����3
МAn|'Q�gĝ3�1���]�ܥ���,��ҺcZg^���!Z����r��_�v�8Y��Ĩ��6�� W_������b���V}����V-;m�,\����)��T��tB| �p�����3�!ҹJ���"P��4��p�0�'��5:�.�,�l���
���w=���;�I��(�ݡ����;� ^/����������F:w��H��5��q���b�ط�ILvQ1�}��H$�ݧ���#��d ��>ɂ�(�K�4���߹�,I/��%<�>���O��d1I�=��^*ɉ��	�dQ��Ev7��G>�I7#��#9�gS�����Lҽ�֍d1�ۑM�G����َ$�;5�9���U���,/���DN�/��R�H'?b�G*�C1fx�A�.n�j/�(ǂ�?8RF�� �!_uyiǐ�Ic���e���cH��ZW\z	�sB�o�M�<R�y���\���+3[��;�䤗��-y�)g�m��@$�x�DaSq:��p'b㼐D���z��{���d���i �/ 3�k[V����s>y�3�����r|J��!6�׻��<"�{oz��2�n~�$ ��[JJ/y�Ӻ���U]����=��S�~'���-�m�Lٶ%7�
B����wT��aCq�ō�"�����U��ړ���9!��we��3(*���Eg���~Av�)ܠ�]��+�埴�GQ�~�>"�E窰�O�s��v�Ԫ��@�ob*ۗ�H�;����+܏�<?���Χ6�� �yv�df{#��N&������A����t�E�� ��V����\:�Y�YK��B�4ڻ$��L��[8����\�P�1t'��N�Q��?��3��Ɵ}F�Fw(:��?��C<ݵ8jc��,��\��F�~ߥ�{�b�������"ݷ���^�{I�p��a���z�� ��p�1�J����h���F�&��!|M�Mc�}�����~0�3�s���T���ա3T�.^�����;G�kTϮ�Zw�,�-�/P�������A�=�l	G��,�x��t�|�>ѧ�?�ԃ4��Ӈt@c�m��/y��#���_ԿHv�H��(�ѓTw����QҿL�C�ǟt.^G� �ǀ/� �� ����V�&"8ژ�9X)umͥNvfg3����Y{k���f��;8�Y8;;Z:�[u��2��`�p��Rt�@2'+���N��F�6�r'KSCGsgk3�������I��Ҩ�Z)�s"��6�F�6V�N֖&G�deaHv����ha&v�V��)����23%�,�J�+����XVkc��u2WJ���,MŶFF�����NV�r;S���������������T�kcan`gn�km����*Lu�e�-v�r'{k[��Qij�hg)�37����XJ�a%3�ښ�X���L�2csC+=y�����L"/�0�UY�������2�'���'&O$%����NOe�4n����X��5*��JC+S}�9��&��u�Z����X��6[�2	��%*��������u��j B�eI���b���ePm�+-W@Rj*2�SBVfn(/�W뫤OuU���QC3�:O�!Ue�_7G�F�닡��H��ܘ�L'�?*�̖ZQ>�����1��usy;ƯSq�z����̶�ق��T %ja2�Q�l�>��_Z��L�.���a�u�ܘ����HB�&z\��O��X�D���ZY.�Щ����b��ZO���ߐ��f_b��|�uؼ��5��lݚ�D�tn�*�~>OM�S|�s��Ġi��X�ti����c��o����Fh������}��Uט<A�B&S`��֊ͣE��P�s!���H�nyb��Oc{��1�E�R�G9�C�����Ώ�T^a�/l� ���{�gfnh�o�l.6PY���AI�X�K6z�u���D�SzK��h���'��	�ƍ�+s,e���F��zR���@ea&W�L�*k�a��2��Z���̠�^�2K���LnXba,/�1��j�T֖
��������9�R��b;S�Z38X>�u23.�13��17�w�B������JY��҈j�R�dga�hmn�lgelj�c��d���d	'S=g#gG�
�oN6Jgr��h[���Rށ
W%��֦��Y��������ܸ��*������L⠫�u�05��掆TW,���ڛ:+���m-�Ά�������Ґl�hP'S�[�[%@�  @���&��T��Ū�����C��ₜD�#UL�s2k_d��S;^{��ϗ��d�xڼ�>���6�g>�u^O#cs`��s�Ȟ�g6G��HO{�;&cvL����=̿St)'�H�}�$�<^/����<�3�}.9�Ū쨢=9���4�(;�AH���"d� ��ϓ?���g�)V�&+�x$�r�oR��\z<��GV�bxO�l��]�0����{y�"#�6�2"�d�Cdv8ҩGLF�d0�H�V�rB3�8�\�<>փ�L�e|.^���K�}��G�- �^d<+ɬ�
�OϾ���s9�0�pʑ�ٚ�.l��g�9�j����sX{[��*���z+'� ���e��������t��ɃQ0�gP�f|OEk����J���ɼ��9$�s|�Ƒ�����!�T��
	ȉ.��w��=��3��DY���	I��)�͌L��u��Eyѹ-";j���2���e?w�[�o6w�������q9QŬ��gĝ3��g��k�[�3�U��ͽP��yQ�bq��t�������mW�都��P������<�sѲ����ibrv$k_� @��.	 @����p�A���G/Ëd�m_B���j���'������y���S���i�Ӫ�b��m忘4-��rn�����h�i�BM|���m;g��s� ��ܶe>X_��}�yj�h���h����k�u�����iHێ��}�M]����,�zn\�#�^c�!������ύ��ƚxjg�����j�i�M¼ڳ]��!�lﯵω��i��r^�^k4���tE�sƝ�ֳ�䜢��s��>�pU3�.��O�%���5��9����xڄ����[�0'����yִ��FЎ�5f9j�5q��5��Ak8�sv�J�  @� �M��`ۥ���[��C���KuG���*׶y��_�8���{�~N�E��k�/�i���h�j�sc��-�I��s���\��S�=�Uޮ}�xQ��e���FG����B���/���d���i?nO�����Z?^��	��i�������gP�}h�ks��M���m���h���އ��ZZ�V����>Zў�=������hS{�X�ɧ����lm_��;ً���x���_�w����/������Ǘ�����;z��A ��� @����W�������x��̋����wx�͋�ڼ������G�N{��}�����졖�\��jG��A.�U쑊{�R���x>O��8�j�Z�;*��i�d���g~���?�\�2�z�V�ˉWi��Ɯ?��ش���l����:/�n��U��������g�FGKΉ��, s�l��k�=��bjZ�_Wu˱�z�4�֪�I]]IB�����uy���x�����v.̷�^�y#g�P�(ֺ���<�c������E��@���{O�����^��r��W��T��4�z�ڗ�Zh[�g9��:�7�F�1�U @� �oB�W�����KC�!Z�Z�ǳ�g-����%׶y��_�8���{�~N�E��k�/�i���h�j�sc��-�I��s���\��S�=�Uޮ}�xQ��e���FG����B���/����5\� �����)�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������9d                              y�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             �k�  �C2LOHDR $                                    ��     l          +         �                   2Q                   ������������������������E         _Netcdf4Coordinates                                     �<�!BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            ��"XOHDR4                                                  3m     S          +         �                   �\                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       �ቅOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���           a�yOCHK    �           +        _Netcdf4Dimid                ��o                                                                 x^�qpb��O)�"R�iDL��҈�"R#F�,�x�ҔR�"MS�"K1b�""�YL1RdYD6^J�\J�f)FJ�e��4E�\Ĉ�1�i���{�7u�w��q������y�g��{�y��=g�ȉf���W�t�����èP�� N�n>�zqS{���K'����<���#Fᗏ�^{����:���!���G^0�G^����S��"�.��:������wP��o?v�EE��ݹ�Q�'X}��W.�ևϢN�~���X'��ϑ]˯N
�ۨ�R�����c���+�`��z�qhb����C�Q���C��N_��B����ޡ�U�9ң��u�[��|�aܿ���QQ���������9����'�r�v�?{�������N��_>4���#W��_��-X�?�Bٽ'�P^u�y��ƿ�~}�����]����m#�7�wN��F������='_�eN#���9�L}����ύKֵ7^{k�飻u)����p�՟}��-�ȡs�|,�ο��G�`(n��ƧP�S��W�d�7E8�ыOw�>v����~uT}����`G]��ĂS߼��K��������５���c����ך�~ڽ�1�_>z�g���O���K�U����^�}����΅8�Ӯ�S���㪗����������G�\bG��(	;��8���V�W>�M�;?]�
nsNTv���Wc q����]+��^�����S�?����㹙ߋs�]���^�Sx����#/?ʽ��7�����+����oJ��8!�S��-�ٛ$�8�xJv���K�v��rN��;��`�뇯^�}5u4n����ÜU��v4z��;���*K~�M���;Ɵ�@����с[�Ͽ�B�ro��sIW��ˎ#?\�Z����{��_}����]!��ҴS���⥣�W���_:��@�J�s��ÿcq�a5�ݵ_�b.[M>��!��V����<�z�ɣ�1���W1�v���_��q�v�+�zv�s��G� L��|�q���wŽ{^�o�w����Q֓O�j>�X��o]������ۏC?�~G��؛��C� �b���G)��џ��ݝ�.�^���wG��?���ap��ʙ�GW�/<���;����?�M�]����Mۓ��
�8�'��ձ��ŝ�v$�߸ZD�x�t�r�u�꣬DsG�zn��ۋ��y��WKO�������	�Wı�b��}y�GG�w}o�֟�u����S/�B,?���/��ыwυ����,�W��.��X��d~۱3��GX�V����x����;�����S�=��w8�?�������w��GG||T�{B|�Q�����3��8v橻��
$�������i��RvT��ϳ���+Q��܄��Sw\|��#xr��kG�~�����[_���97���(w�+��k_8��g�d��B=|��^��C�$5�V�Ȝ�/��7��uW�s#��ɳ�_-L�����j���W _��<��U�C�ڡ;?z��Y��O>������C'Y��nn{���琿}���k'O^�o�.�#s�z�ص��uᣑ��s(���t�:���=g.�\}̰:���;)�2ON��Έ��c��ܹ5T�t��8)Z��w��ٲ�ؙnB�����^��I�y0��r�G����͸c�]��4�2&R�őy�OY?}������k���T���Ah�?w��N���Q�����c�~��O����]����!n:������뮋�n��{|��*���O^����wy�u���_]��O�#�B�~��8-�}�hM�g�?��ۿ�qʛ$W�v�#9���� �'���V�����R�䯑^��C�}��U����"�||&�����n?���y�!���w- �����^~��!�O�����q��7�5�/ѱd��yzrCiy�w(_�=��Sߝ<"Wpnp��?݈�������V�o'���ѫoy���=�w�='������ś�|�p)o�GB�#��g�����`�'�.�����Ц��ui���ɫ_���ŝ8 ;�d_迳�+Cn�>����[_��/y4�<,y�?�!����Pr���ǇĜ� �* z����1�����{�@� �t0%%>���ڻ�o���Us�C�%����%3W���4��k�<�x��/���>� @�@��k��_�k�"���:| ā�k*���`�߹����|�Sv�@�;�@�$���}��3 ����k�.������W޷ƒ�8�6	u���w�r����,����3�zx����c�t����#� �\q5�s����g@�8��4Z�̩�I��.Eu���WF�#��[�f�Z�C@嶍�;{�6�U�;__��n�zd���ߍ��|-��}����!��R������e�꾵Y/������{��#�� ���:J��cύ~e���z3�Q�����;���7�����'t����-ś���Up��ї������p���k?�����ƅ9�W��=�������q�E�x�����~Y�;��_�৙g?g�9m�'��d�Ow����;W�#�g9���[����~�D3�a�������_fs<�,Ҕ�|C����x�u�ǎ�����ϳ>�B���lF��ǋ����{�;��d���?� �& 6 7��7+?~������X��ȫ��9��7dbO�g�Q0 ��1�� W}ʆ����A`���1 ā��,�*�'^����Q+ �?����y��Η�[�#?�>vѿs�ޗ<�|�r�����~k�տ}����� B�����S�'����9��{��WW���o?W[��^5�|u|Ǯ~�gO������_P]r�(膶�9eU���_l�r�!�#W�C�#M��_�(������#�w\TT�=<g��ϭm���Q�
�,��J�z�Qz)����6��e��MX��?|<�T��3+O�p�~���p�ʗ#�|Ϊ�w�?'��;�+�����\r�c��_?2uG���ܑ���W��뜈=c�AH�Ϛ���Ww�'���(��p|ёS�+cW���Gf.��b�W{�k@&�_�d��1�pǵ���9={5�^�ء�������,��.�s����{ˇ׏Z������O]U��H"-��{UL�ᇊ�;Oܕ��_�~����vf�nw�n� zϟ)'����\�f�7~���Y���;�/ӟ���ʩ�;�tc��L���+�ҳ��vc?����߿K��?|�8S}���G���}������N\w�����>�����_.��[���]O�[x��W*���*��4��I[��}��!����s������|�̗�_?����zu�����'n�������?y���W�y^��yb��m�����_�?Q��d�ST*�JŹ��f���i���M��>����޹ZŽ��֣�'��P��VB^$=~� )��c��2�C_!�P���ٮ?�[���lӏ.c��~�4��y�?F�F�:����3����O������׎�>=7���>4}K��ӡ�;���ƭ��{_�I��>�y��o����'�I�H;�����?Q�{?�e����$�eo��7����4[�_����!~�>�O�O��A��-��׭>v���ް����c�o���h�|������@��R�z�@�u��U�]���c��	f)��Won_y���g>��1t��o�<�H�Ul򢷢6����y�䃜.�_�_w\wO����O+T�5����nT]3�E����hCF�����Ix��ػgGF���Q{x��!���G7PI'O>qCy��o���|;�~�t����8������n��|��;K�#Gւ;�s^��V>���v����ŎO9y��ПyE����|�e<ԟ��.������n��4_y���n�~85v�0���2k�͇O�SoE��=���S�4o�2��"׀ᄫG���	���_�/�җ���%~���~j�8ڞ�<����	K�/����z������~���ߊu-���u����<:%���Y���{o���~�H=��t�u��̈́+����#/�����v %���5������|��2�5gy)�����=h/�/x����x���ԟ���kn��Q�S�!��^5DB׽���ߛ��ȫ���z9}��ߡ�������m��ʣ;7@�.޲<�����њO��ӽz�&2�߰ߺ���7�y�U� ���x��Ҳ-:�4��z�{Xn}���	�Gf��	�G|�>���|�[��^�梷�~ �:2���u��.���gk�|�~=�����b�9�=��24�ζ�m�j�����ip߹W���h���p1j-t!av�hn{�D+HQ��y�f�-�������s!5�Js�B�C+t'M�	2����F)�a`�&wD
�7�Zs�"����Y�0:õA�M�b����A����h̉5���Ռ�c4��US=�m*(��1GvCk '�'0�ha]{��B�}�\ʎ���K5	��iU8`�)Y\�d������n�Dcr�0	.�l��KD�'��$�����*�YYٓ�'�ڰ9�`|��&f���R�e���br���h�Ķ�ASru�Z��[�x�)�ު�㪚n�R�N��|�4�OK��xCC�N�ĶrSl�k��D��:%�ES7����~#�+6�Tf��gN���QB���;\���."l��ZA��h�A�#K���:hd���I�#EK{k+,��tZ6�i������6�|��:&��AR�z:��(:����������]D�ľ�����>!�eeS|����c{},��A����sd��ǚY|���:(xb��c�:������CSL��#�����H;#xf����\_0���D��D,'#̂��Ǌ��y�Ϡ�:���x�ݴ�9����.Ӄ����|X�PL�!��IPZf��!|f���u��4�@H�4���Y�{8I�LP���w�A�aM��2D�c"Ǖ|�̔����!6_B�"(._U��S ����#�]~X aΕXZ����!
,4�A�)� ��ɲ�H�ЗGL	PFH6��la��#�DR{^�/�L��W�:|W��gئ��yz'�D�3�⾀�'11�*�����,���P0Q��ij��ew�:���H������~����.�x?����j�g�؉��(�6�Ї��� A���^��0a�b���s����W�<#�N��C��[�_��ؖ�mD�__��D6�B4D&H�c���pX�R&q�L�&�����΂���a�p�-b�<�t�}W����z���`_����D{d��^^b�%&J�A����B{�Y���2�v��$�K�6!�/(����Ub&A6bR��&A�f*H�|b�Z���jC���.ٶe��L`D�#��[&n@�6��y�`Kk󨚌���N���dLM�Y *^���}�񜯭�c:�4�s.�⅜��(��
��A�p�fr�A���A�bO�]�,H.�W4��,NL���&G��3e,S\����>����EL��6��q��'��ӹ?�4�q܌.�m�ܴ�\�V�ۜ�����m�)�)�s妪i�N����ng�@Ƥ��F�JL�S���0�2F�xN3<J%���a�]?��ֳ7���5��@�>�fM�>���M���G3���:�Jͥ�$=����mX��s���k��L�*B3z��"�ǧ*�Ĭo&��c�by #R�-5ɘ���4f���w���P]�V-��U�,��e����;�2}ϩj��L[5�-���D1���c�U��ǵ���s�	�J������5%Z�V�ə�E;2�D�c��fj�3�pqCVQ2���:"$�+�½m�a��S��,&F2��o�+�%m�w��la�6[�HsS�]��ʅ($z�n���� ?_j��F��=��urs8/cjv����x" (B��|��*@h�Lu�������������T�=������"DX�j���|#�Ӎ6�]�A]���؁��>S� GD�D�@�`:��@�9`&�b\�6Y��^�3����?P�@F���D����!Y���W_L#�Y��>'�kv�p�'q�6D�^��<0�Q�
��@� �� ��B���0U  f'���P�d���_u�`b��H�)�z�L��|��es��c���I(;^Մ�v;��=*�Z��aD��V�Aok9F�Y&�&GkO��l����m�ts�,C�B�Ϲ=?b���E��:mZ��T������Cr�)�7�%4a���
A��V��vkl��%X���r6d��4��	�h\��"n	S	ȆC��9�Gzk�4H[�)�W\��Q�4���%��P�Ӑ��jL��?�7�ol�K�-��l�� ����%i�~ ���a�a�R?��V������g��[N�?^�/&wU�-�:H���3��0zP�| ;�v���� �W	��lO���40�[<�� Z }�?���)�wK4,��>�$������@K &K`� �O�|��vV�䶏Ç:��F�bE-�6^EF�`df��-�8z�v�����[�55�g�*+_��{���A�����ZP��q��$�w�C����$&�ƈ%�k(��V�$� �a���)w}�3�Kz����p� �ԪZ�=Ia�=.��&7�E�F*��͂gDv�����&�fv���mmF���D!�ma=
��l�����p��P�&�m|��������5`s3m@)1MN�� 򚼠6�R���$��?���Czm����2��)6L�����Yb����jZ�Sj�_�8������M����A�b�ə���+D��o��B$B*�bdZr�f@f��vȣ�W���./�k�a�Y:�6�2�uq8�ˎ	����D�2�Z<��7�s��R�$F��1�<#!|D�4'�N̵U���rM̕���Z4::Dn�g9�"���0>i�K�N�1�si0�$�V�@�JwkOO
���Z9Rh7��op��@꒱��y�uM�YQãl��^���	![y9P��CT�H��"Ƚ5���9�u,��#�Š� j��R�X��Rw��t�$X:��/���I��e���+-l=k��׭L-e�8��hɾ�᠆I�8�����X�ct}|��L�اB{vg�+jW�ʘ�6'�ZW��3�`U��a�,�#���d�җt�}�#JřS��>��B(�Q�/�˳�r�@�[UC�ÍJXpe ��ps���� %���I<:��2Cds�!&x|������0���vR+�I�_\�d�ՙ���e�tu��$�cJ�=.�b�	W��lʊ�Y�@����ڿ���u��`�b���eO 5F����M9��s�(rA]m{VƴN�&/Ũ.��� �o�>n1)�MJ7&����$>��-j���=w?�	�l:I��ԖȮ>W���B��]��$��f�-,*5����7�\��8��V��h�^���I��w�&@c�}�F?�]��Epʯ��*�yDX�RQ#��V�}C7���7).]�U�Ȳ��hcѼ5��@�0<śp������Nx9���;�r������(V�����
u���!�9}�g�"m�!tI�X����aoS� l�yNYo�
p��	�B�V��:=/"�t�}^�Ƿ�M̧,�ڢ�J�����^l�q��I� �A�I�^��3���]N?b.Ƶa/n*+ny���aY"]�V�Y�\ �s�6^������ɾj���$�¸���7�sX�R[������o^jW�:dh�=�M@g�Px�2i)
�a� o�m�C�.��i�c�}�0MKST��Ē0Y
�l<��Ǘp[q0�ŷ1)�F\���
�&�<\5L�E����3���I�)Y'���4#iŐ�*��R"��r��N���1���'U�q��@hbc0�2����̴2� q�0�VU���!P¸
����(8*���tA�"�αLH@�ȸ�tC6����D(f]R5'i�*�S�6Ÿ��sJX��c�0����4���M��lL	��6.kA����o+{��%�HX�r��q!d0�*��:�&�D1�j"Dd�x$q2�q��0&�鱠 S8h;��`�;
zy2O�3ľn@%�,�.�ZQ!�[nr�(/���rHؚ,xs��$�6�-�6�+���`̈́3Ĥ�*�Hv�s��6Y"1���̥TH�ĕs
-��4yl;�ON�3|���S�q:ym�Vn�J�IN����w��N�M_�CK�6Tm�b.��5�����y9��	rb	/���%7)s%��h0�r$<R�ڋ%JF���dJ�jN��)���3J���Rad�fcTk]���e�*u����F�����FZ�mv��f�ܷ`�Z��VH�J���J1+�l��)4��Ϸk�&��V׶��%�R�^�ަ�4:�������,�L(����,yb�F�~^\Ui�[r��E�=�asV:If��K3�$�/I�$
%=E��{Qzl�FgX�䪚�7C%��D�Xӱ:ߧ���)�PΣjc�=2���ɲ̱�}Z4i�
���Rc ~2cm�<JK����bN;�z�VF��������\�%ƴՀۦ�b1a�&�[j`2Q���5Xe���R��F��Ut���L����7����7����0�@�B�8j������M�ekx�Ѕ��M[��J	T�Q�
�DoY�e��V6J��zI�cp��1z�8xF4�d��3Ɍ���ڮ	ɼ�쨭��|��\�Cj�IxmlB$���	�I(��֦MW|���U<"-��	�T�����}L�?7W;(�fK�ѳ�B�rI�ݮ����iL�nF����ی)J<�|�1�mV��W@��r/���5i�\3mt����QDm� ����| 4uDckz�E� ��`:�n��B�cۧȄp�j�C�4amZU�Ė��1&v��-�B��J`[�� )��Q1����qY�H<���X/�1��&2�1���Z'q	�e4̗c�I[�$W�p�E��r�`lcJ.)h��R�����a���P@��,MH�P�4>�r���L?��f\����^}.p*�;(5����41�m��R3���Aˎ��+�ʦ�o��eo���[���S-g�Z����������O��6.�+º��pƜ�K�:�i�6�4���t*U�oVyVOkI4�ΆU�0�|%n��^Bh�a5Pw���rOn��R#p��O�1���]��ݛ.K}e��^�V�tQ���!��5�P�7ښ���i���2�V��������� z�E��el��]����UQNճ;�����	e�H�vW$����eI��{[�@"�8 ��+ghl�n�B�O��ɤz�D�j`����/���I2��n�ţ�¼,R�^�ǽ
f_��ƍHF+6\���n���'�S3�&mb�k�M5�c�I��AƖ��� � g���� ��p�1`��2�"�Q� 3�w�vk�d
�ȋ�ʲH46�7�c-Sqaр&�I�uM�p=������࿷�Մ�B�l���qB(z L��t< '{��O��>���|����9P�@�''6h � �5cY8N\@:7��'��2��\/����(bd{k�����`����8u1 ����t'��fqX. @����9X�܃,;Ce�	�=$0K��Q`�g��uy|umHy!Z��[6�U0��o5=�lh+�!��!m�RF۝�ΐH%��!�ڰs=�ڷG�c!b"�ŬOCWr%"A�=.�L1���fA����$�1���pW�Q��.�H��Vj�����Aۨ5�iҌ{~�4�8	�RwF	�mp�tr?Lb�g$[�=d��p���h�29�m��Ԯ01�UY2MbN�Z�C�醴�a�^n���b��a��Kn�cs�2^����p�4�W�3>��'o9��x�`; ��q�>��gB���@q wL+��:��{8�0��0=�	Dt��g�` ��?���)��w��h��Aÿv��S* S?,M�`�S.��� ;*���D�P5�DJcN(�MW,�-�[Sۻ�9�����+AmE�e�|��Co�����\�8�UU���kڰ�cR����3L�,�x]	��4h)����If��ԎkP�,gf���1�����pז�ꇈ��9FaM���A��5`���u�ubVcE�F��ys�5l��=VeWi*�D�T�l!ͻ��fZj����Q�<�u�!�
,�N��}6E�JF���Iѽf�UjS\��>V�51�����Ƶ�B�XS�<���-y��;�㍈�>:'ŭ�aEݘ����L%�D�{7�sod#��u"59�%Z�{���+��=�ѐ K`2ܸP㸛��-$p��-��b��}b:A��h�'�b��ls'|s�zb���B�Ԡ@���ڠ&t^��������۾�	p!�M9~�:��Z?��O��aD@$�ϏD����j�QPlj��M�M%�F�j���Ɣ2���Z�x���Fq$�soֈ͆գ�~��۟fp�[�(�������A�$�s���¼&�b��=�E*բ����aNq��Y,5���l���!���~�6�2P:��s��6���|b�C�B��\'�����qN�Y�y�3��&"�Z�_�W�!^��\��Ӗ�+�8�
f.���\K6�XW&gY3Yb�8/��i�rVjqP�p����#]k-�V�ۭ-#�K0�8o���6	�X@�!zIɈ�M6ap�ZP����]��rK�iwU�HN1F�R39��mtG۞��ť�Ο�'@C�M�'dFGZf¸��'���9huP�Sܞ�8��1���hd�r������B�h)3��э�a��6K	:�)7�j���z�L+�����\F�.�$�(�pk����В��v��������J�J�p��q:�L��be��@�K덀�ǋ2%xL�[-ε]@�U���Z��l�R�Dc:��QL�Ȇs��?��KUK�vq���N�Z~��&Y:�إ���Y�\���wFeG�z�i�r������Z*�K����W��J�j�������i�=��2܎���*���!J��孈3&�h��3=���-���K����dqOR�2� ����36���N95��`�Q a5�3��[)�ƭ�F4�J.��\�k�>�Eo	���|����*K��"-�U�0T[P�`&[�Ri<6���r��b�9������ 6X2N$���ӽ;ˏN�s�L��g��%���+9��>���Mt���4���Ķ��ٿɒps{[�[r�*v�H����C,g�2�wA9a�����\����nus�%p"/�W��};��l��&��ޢw����؄�͛�`�q��@��f:	9rLȘ8�L5?�M����r� m&�Z>��-����:��؟'tCL`p��Q���������k��zA�oWf��];����CD��,"�]GhM��E������r<Onb�8�����dݛhl4�g�QdʶLG>ץ�]HEB�S�r��vs�1�	9؍9�`���M��zˈN��R>����-�NW��k0�͍��B�w�H7�W��9.S�7r�nL��IeW��`b�n%$�lŘ�|=k�����U��5�i�3}V_���ɪVJV���]Y����ip̿�/����S�OU�L��N��y���^D���ٹ����U��m�z4A��B��m/N�o�cHUe#��F��|������7��N�X���5���\��)Ϛ��Ұ�m�
��֐~�e̣�z��b��&�w� 6�״�TYy��V%�buJ_m�iՌA���*,[]QB�j ���=���z�1}u��/@�W�(�3�+��P[P�Y(��jR���[��\��G�p���M��F�	�sr��Y�z7(��O(�K��"
%F7�����/T����|�j9�i���[��}_�o,�K>�`���p+�/�nN����(mڧg��%�W�@*�ުGy�9��㔢DTܗ����KԾ��RThyh�d��b��7��3	�Q4vP���ނ��].[��C��	b�L4�go���z��ntYiD'6;�V�(����mE��9�V�䰥�T}.��l��V�@�4��Ĥ�����Ԩ?P	}�9��#��5+#��ϰY �~�Z��&9*���)�u{߄N�����v:8��I��f����!��/Y����?�O�b�한uȄ<xFT�9�T4��Fc�N;�^$�p���K����t.*J0&HP�7&�C�?3������;e!���/�N����}fY�*q��XO���p}QG��Z�h"��'���LK�f��u~�=�2mp!��2�D1�:;��YJ��m��s����ʛ��yWD�/0��y�@T0�����M�𨳣�z���dBd�q�;��w3ES>1��������[Ų��Ѓsڕ|��b��n��P|��'�z��+#[� �|�H�O���"YX��v�.����`�e{�aJ���[�`t-�J��� ��M�ϕ�48���Ac�튍h����[�`�W���ǻ9���{��s#��m;#2Nv#�L��L����K.��+W-����}0�����9I��E�.��4�ط�C8\(�>��ҴóƽWZ��T��3h=Rb���u}M�D��v��rm�1/uy�)~7���UX�Ԕ�H�s���S�ro��6�M��zd����"1�:����sMH8�{��߫�U�S�_'xę}5zvw;>3���ŭ�dx�1�
�F��懘c$��&;bf8pǽ��gm�5YLC��V�դ�<�	_f�0�_&�8<r�ְ".��kx%�Æwf��1��� �=h���;���ֱ��~&�T���Ű1��BIe�86�G�/!��$��G̈�ja:�����Xd��tP���PnB_f�)+���,�F�E�}����u.Ȩ$9m9���M� �H١hq �� �fЖ���� ��R����%Z:�M�o4��n ZJF� ��d�H��:�5�ơ�eJ��{�LĻ�Ic�&3��Rc�$�\0 ��u���6��g�_�o��?�����Ԍ���l :���k 9Z���'�}QEy�o�@��)G]h�� 0�==�EL@�0��;��������>Ah  `���:0z�%�C#~2��f��$���y`�$J���)���`�!�p��qԵ�0�QN�Hg#�--4��͑�����X��#�ds��p�a�E������q��fhW��T��>>�L(��T+>�bt�XWto��Z�m���Y�Ġw8Z�O�̆�Y�<�7X�-�f�~�"v���u��<�
0��,F�'��,[\2>��5��̺sHm��xf܁,BtJ�v)���U�;��i!����pA�b�c��v&�ٟ�*���=��r��������g��[N�?^�/j@��$�O|��T �uP�� �;�_���ʎ��5�Ǳ`|� l����'��V X#���������m���N��ǟdбG0��j@��j������ߺ|����4O"޴��f�Q�@��PՆ�0T}c�/Z^6Lat���:�L��H�t�֡	K;�i�0{��^����k�B�>i�Z��l��ËǕFxwT�!������"���L��|�A��������Q�M�O���]���D>:+�%��&i��,
���v*��v��cv1-�AaYaA���L+Uρ�[��jP��[JWz�X��[�i�٩�h3f��%Z5K �X�VLX<�baH/���%
�����,UjA(�$��"J	�Wо�(-�C-�zC7)��	r�B+���`�)�ќǮ�T����_�c$HA6�pD�sF���%�hs�h ����Q�¨@�)86#R�'�A%R]�O��k�Ƴ��1���	�v�}��O�>͚7bS���׬n{
k[���k��\T�͙�@�8��4+��D��䜁Wq����`Bc�X�����~��0-v
�}��r)�^��r�	p�\]����J��Z��1q��"�,�(�1�<���6crQ 8l"m�v�+��DV\7��g�0��u�h[�E*�b4D�19!�1,ꋡ�E>�p[�L�lk@ 5���2�&�6���v�ig���T��J�T�V�B.��*c��'���k����l��b#W�[�rar����6v�S�@�Wꆒ�x�B�����"a:Y���~�$�S]���XI���ؾ@+Yח�
84��L�B ŕ��x�L&����➕4����p��X7�ۆmf��o96��t�p!�n�Ƚ`�:0}~.k'����ԹD�jW*�[_х�v�Q����� �DmHf	�H[��G	6N9�ͯ�&dS4ـ�d3�,:�&�f�����]*��S��1o�$�ópr�Q���ݮXǚ�e9t��V 7�<�XґwYT�D�n��H����������Ac��ۺ��*]�t_8����M�>RMc5k��~�N�N:*H��K��
Ճ��P6c;���l��m$f�_�TX�c�l�[،֕�s&�)���y5\o{���bQ� �,0�݉�HDr����Z�
���./��`��Gf+g�'|1�.�ŝ�M18Gm�֛聦ܜcD�'V7b��`�B��\Q5�Yƨ�YM�@���v�G�*8܀���m��q�Z������Q�oH����e����S]:�q��
����bf`���I�}L�2���*YJV�`�}Lfx��Y���CT5�ϡlS�\���W�J'cN|_B�m҆R��z��ОY��-Rp[�����x{+1hV��q0�4C�m2�=�����%�������#}]g[��%}��Ve�S���"��	Z���>"�N�b��^/�jy��<�cO֤*�7�nOӃ>���W�,�
z�/��Ѿ�h���(�]Č����f��,e[��f���1�ʞ��E��=/?�Ewg�3#�N�݈���n/��4;��
_A9"�����-�u�>7o���R�|�C�%��Zǧ�S}j	�g� �e������:D=��D���O<�h��ovhA�`����(j�E���r*P[o�3Z�Z2��/h�:�2Jԙ��=P@��vf��O�WaU����!��\��|:���f��+c���3S�r�9r�������(�U���;QD6��m�s3�>�uF���2��^�F��V[�%�pksNc�Wgi:&˖�/zP������-hn�.X�J��b7'q���|��>��̎s��Nf��GXb��񈐶w���5��%+W?����	�"��W�m��Vfs�sP[�>�-r����L�a���"
+�<��!n��"&����!�!B�GD��Il1�"��Z��Ӧ�Al�X��Ug[%D���z:t��w0[��C�y�b������j���"B�4BHB�B���#DB��?��)RD���"����)�H�F�EDD��"��"E��bF�H�"Ŕ��R�q��h��7k}]o�o������s�޿��>;$�WK�-W��@�4q�*I�f��E+��"�d�vՌ�أa%��]�lmbbi_��T�
��KY��jUke�J���K�8+���n#V�CUQ�'p�T�F9Z䄹*������c(:Eǰ��V�����LdzNgf��e�juf���؎��$I�Tf=�Ӣ���U�%�Y^����$9��u�t�6�����耘���VAb�\+c;�R�
��3R��P�܂bI��,�����.�v̈�|WmZZ�tO�է@�2���y��G����*�8]��o���k�#z��NU�̤#��C�iV{mˈL��@��ʖ���\��,Q�����fk�\����NM�DOf�ɂi-:9FK,��Hc�Z"@���
�T%��)t��
��H[����e��r�e���Bn�I!i-�����Ƀ���R|ig�Є����ɨ*�d������HJ���҅ڜ�&x	ג�XHj��h[�%��
���D�$n��Db�PM�)u-5N��|:1��R�)�
Q���Ҥ��Җ&riR
�T=X�O�U��xD��-;O���K�ť)$�ZBa�a�Wj �[J��za�#
���:��M� �5�Ƶ´��Ҵ(��5ڠ~J�;F��-*��X��p&N�&�$qۨ\5;��A��0$�
kq==��AFyG��A�Ug��K%]BTN���<��=���`U`@�	�$qz�-l$䗊sbiB���iPT��P��ZWj[�aH!�m�.5u��F��j&���"�փ��6�K.�,勹�dNO:/ҡ8���I��Jg�d�QA4�0T8^���k�NWӚ�i:J����-���;b��q��Z4j ��V���wS����k	�lb$����7ň�2�1�%��� p��J��]���5	����B��t�	J�ߪ���P�JtƱG����d�Y����̮���FDBB"mp(;�k�ީ�����r��m�[�S��;�M��Z����m.����4�~񐧚L��FL*�-�#N�qS�8yf�Qot�c�X������p{o[M�GՈ���J�n���5$RD\��<F����ӺVe�)P����G�	�|��U#+sN��G����P��%"(�;�j`3:hiy�t�	~�b�S�Ʃ�\2��5T�TM 7H�!R>#��?"W3��T�@�X����e''@�3iPA��i쇄q�� o�I�*
$唋���%�RC�JB���t���nE�g�s�����(�:@�����&�$ȣP%j,�*ϱ@@t@�jo���j6�������/�o����=5���MԌ��С�PZo߈ql�GSuGeQV��.q�Ogf����;j�á�m�eh�ޔ(�O
��A`���2�{!� ��/�
�����<
��樝*�LoDr�@�m46̀�����T"Ԕ=܉(�)ጙ�w��EFQ���qIA�_4^F��e#�"['*��m �o�K�0.�F��{t���C�15�Q�&t撨L�A/���ul�fN��-��r���gAV�P�M%u�K���!u*c&%7�2i'D��+���+/)Ql^Cnd3smk$8Ը�;qڃ�J�6�����Ⱥ��ag��3b�e�壔A	��s����rfs�'���.���)q�Iu�A|#E�������zH*ie�"9�J`��Q�`�-b6��r6�<8��<)�&IA3�����@���@�!�ؗ��8*$�A9	�CEl(fB� *����lM�B���eC�D$,��=�+.���ϟ�:�fQiAP:%
��@=3�s_번D�D:����]��1N&eR�NeDf]�ƹ�:���ʏ�n2&�茜�y���7rN�t�E��	���Iơ��g�q'C�9��6H<X1M�Xo	�5��Y���+42��w���eg�E:�1��!�z�S�i�5Տ�[�$M��3���0�Ir�"2Gr�:ԡĈ���ĠP��!ԅ$(�w�-v�b��Σ�AU�y�uz���21��1.O�%�#(�A�5.���\&ɡ&RG3��hV�wߘ+�=(ӧ�(%�D(��4(������4m]�Op�tv�� �K��4cb��,+H)6���[sE�FFU��ztW�G�cCY��]�2̢҅�-����.S�|\�pՔ[��1#B�݋��%֎��KD	%���:��rb�*FH�b�RT�2=B�m�CfR�FyN�άi�y+�ap�;�_k�0R�Zߔ��OiKL
9�S�e�Tm�����Eɗ��N�������Ȑ����{̢��(M�gQ��R�C5�xe&nt�J���w��I�����Ԥ8<�<��I6��7rN��qqc	�rZ_��F`����Ə���nC�ľt���L��pq{tKvE�cĄ@��CI
�b�L<I=�?䘔$��-ru�˯+&���{iɶ5En���6V�C�VT��)�e�U���.:[�%(�nE�u%�v�J�K��JuN.Kk1�06��t���Dy��B����Rz�9CE�i�z�`����;Ė;
���L��f7U^`g^݋t�$��r)�ƶd7�>)e��Hҥ�Hg�Ci���.E��-XU��f:��PI}cm�y]�� 2�
Q��ܸd��(V������w�dR"5O�Hl' ��.l���"�6�]�Z=�4�ך�ȩ�&�tU4��E~'��?�lk�
���	��EGO�����ϖ:�M�s�3�Qq5mÉSȼ�&Qc5.[�=��5����I.]rc��9����D���Kl�$�Gc��ܮ:�����e0����<1�O$���*e��Mқk��:��삞�ⶈر���JBEw���C�!%_'����ʆ�NB��x��7A�t��2��>j<Ƨ#2�4���j儫�O��P&���1=��n��"ʹx��9>Q�K`Ϩ$q�	-u��c�PB|=A��DFp�Q��e����6"e�i8?� j-p�J���a6��>���lS���k:ˌPR2BdQ��Z��������g�����I��#B_#��@&��}.�T��hg^�T�=P�`GDg��Z��u��'==<1��ծ,jW�8��q����Ƣ��6�8M���A�b��"͂Y�׭m�Ui�%Q�Ӽ���j>�Q���st��f}���&���i�����x���ϙ�J(i|b-[��ǻ�b��>1��DȘ��5��E�Ge3M���$u\kgR}ik�#dlV����v������5N�o�	�2�%?�X}���T�͍/y�Na�n���[9㢹��9��li+�f��G�Q��hN'򢕹����j�Τ�*�j��3��'�W�̫M�MC��]aB�5_��F��>v���l�q�{�G���"�PLKzRP�ꔇI�n��G3�J�����QU���~R��}��㲬x��[�^#7�;o��oJ9^W�q��{��W�霜�x�oTu26j&[�b�hJO�4�\�Ş�Qy�T��c�H��4'��7��b9��8���h�r�TY^>�5N�^��R{��d��t'��2�Οi�����������N��5���N��Ig��7'ś'7Ꟑ<ͳ���}�Pɢ=U��7�<nz�&��핯b�<�)�M�n^Rb�P�����(K)a"����ΰ>���h���i�g����@q����C�a��1%���C�莝��lD���qET��.Κƈu��Jf���țG�:�_���m�]Db�{'��h�r�+�z�`����}�T�A=Y���@��؀8��[]�&jV�"�ZHg)�����ij��1Z7�ˢ_i���%��l��p:��Uy����+ѓK�O:Vv_G_�>q�)���:�+�>u��A�'����+�u{u:�U�]�Y�v�*}�^#*z��3�=�"�Ħ��~Hy]��*�?3�>��ϥ��t�/�)1�2�r���&�_�=9���S�Q�[�'�N>'.3ۤk�ڐ3xS�ef��ߪۃا�`�$��5��\]!����xrd�.��P�=�u�>�Į�b�ޮ{�t��
yOĬ�Tb"��M�^׎ɩ���n�ƷE�*|Eߓ��{VNB�u�����cT�ܻ����]�O�O|�dn�+�<)�9f*��ᩓk�E1��^�'2��Ł�κ�ӧ������h�ْ�u̶J�����'Ƶ�n�AJB芿B�v�R��{^���n�4����Ȯ뾉�'ɻ�����^��&N�|C|xd���i�����T�(U~"���g���ۧA��y�7��t������\7F���CuK��c��K��7���wvf!Ng0o~�b^5�>�iR#q(5�)�� �n�[J���GHe��*գ�ԝ%g�;.:���GP��Vn�h����^&�h�|J�!�~����ش|����I�:�Iy�}����:}e/�3���~ �oFv���j��M��x=	�A���/Ř�΃�v���嫚����G�P�,s��^���վ3�$j�8����+��N�sS�~���8a���uF�\SE2�Q�2�(!����;���X�~�`Ηh�W��"�
��ͿOj�h�SM����9>�r��#j�(�yZ���N΃��g6
�>g���C]s���ҭ�:�^�ލ�S����tp��%�x���S.�/�ս2���~Z/s�pU/U���n?{�����r`Z�����콓R�'�!�gvz�9���^��05��Z��;�����s��w�ۏ�^ڲV������y�pq�/�����]�C�X�,�^Z��ل�}������'�C��+��[�W')ǅ�ܠӷ�{�n}w��\0uA�7H�`�z�>I�d���瑾���̌_�H?�t������f�f�>�pϷ���Of����*��g]yvWg���CK�Qg�Zط����?�}�賤�I�_?��-^��������<��;�ce��~�F���`�I��ƽW�.����.b�'}_6��o���EQ���O�
���}6��M�̮jt����M�[O0�����^aożf?��c�.L�aG3�'-�ib���<�֎u�sZ��vw�X��������qA�:}�1;�:�
��$F�[�����6C��PЏ�w��qPT�j�):(�~e��C�;�>��ۧ9��V�̶wƭ2��.�Ey�����wmj�dm4�/��a �chh�7�-��x� �_�
 G�;�t��>_��e��W���6��/����Ϲr]Z��N;w�����_��0�2��ewe�B�-���)co�>��D���z�A'��#�P=������U��[tg�rh�w�x���oEKR>�=\T�U�����*ʡ_�@o��@GF�;�Q�X;�T�Xz�H&����-��s.~Y�������Ӌ?j����"�~�L(�d�=��|�5p���7��U�����?�߀>�����GL����Cq>ZBݾ��-����}�[SG�Z#�w�.��/�vP���F�N<����S�qwkg�L{��z�yͲ�|��O��j;s��c(|jM��6�풻��#���%p6�3�P_�u�{��1c����o��g����M��W���fх�x��4��ͻ�n���%ig��A�/b~zr��[�o�;A�X�`���?�o9O�<8E�7���k��5&L hl+x�����֚\�ZH {��ЭI�|\U~L��#��g�!(TAT�ˆ��hZp���������3�M_�$��h��W!��xH��GZ�`�"��#oJR!?tZ|���I��l�_�iV���{j�_;n���y�m�����ֻS6u�O\�_R�}��������GX��w�v�fz���M��O�L�=���_ҏ�>�8bw��h�7N��O�<���7#�d�}������҄쳤f��oCN�Ӂ�\�k돓�I�9�_\W\�����e�O��(�������O�8|x7摤NdH�9��_ʌ�T��������~���t�P�WoTe]ߔ���D;�.����ؕ�����|c����%(qE^�aO�ɉ297)E�r5���?�0����ﴖR��4-�ջ��K<��tY2���x|�S|WZ�Db#�ܹ�lܯ�M�>x�������7��uѷ����-{���ѷ�E\�/v�޵�D�țEM2�����[��~n����e/O�>Z���fҖm2������;��Z+�X����_�X�Y#b��;���j�P�	�7i����[�*�&��~�z��.��H���N���F��'�O����N&��4�F��o�}g�+֥���i�T=�h|z�Ő8���l�}��N���8���<�Xy8�ˈ�ۇ*<��n����(�->�(�hVIH����^���i{�]��o_��a�4�,�4�Q9.�AK��V����qD������O?/��J)23
h#�c��~�ot����Aw�H���u̔�1��c���n�T�L��3�fU�;q���%����wr=��T�fI ��_��?�7{�1�݃��E�w<VF���q��8;D@�>"��[�^3����&�fbf�]�{&��oaܨi�ԥ���ܕ�:25�=�\���J���3>W�@��6[d��������{���Zޯ��#��⠭a}�mTP?�����".߰����U	�z�������~����\��[��W�3k3v8泒�>R��C�Ź�'���ܖ���?���s3���"J\
�|wA���F�$�o�;*m��O��jV%�a�M����JIM9Ѩ��m��p9/��2�|Sq����c��%;f.�G1(܏3�8��K�ح���Zq�S�q�ѶS_|)�n�c�[��hK�ov��	����j�c:��k�"k��s�R�������o���h^�-���'ی��?s���2�N�'�np����y9�Om�d�����:���\^�r��³s�fF�0���R��ޓ�sᵖ��sw|�x]�,��и�s�DD��0��?�qD���Ǯ:���S;���nLy#��wbc�c饝?ǜ�6��[�ʦ�w|\����3=>FywR�޷���n�O�W�\��cܙ׬so���~~�����~F���L�����x�6��Z6�6�~&����k$�&�RO	$�_�������;^�?�����A�'B����34����S��|��ca͊lVE�����$3�y�̍X���y�i��(��𭆺����'��N�r>�1�Z�̑��?ʛn<ty��I����(��e�cq-QPo�8�s�O޾:A��0���w0���H,���ٙ�q�4;g��6f��d3K2mm��Zk{$�CVQ�p�H�oƬ	H��=Ҋ ����5	��R�0���5��co���	v���� �l�`���Y�HH�`mC6�b�H<��ɳ2�8Y��>����ufVpX
� t�)H,�a=�8�������Z��6�d�����j��Á��:�a�#l��[I����������s|��a�sqb@�x�� 0������y�0�sk�rf���8���וv<Ё��{Ɔ��b�M1��b
ǁ�8 ���胼�A�m@�����(������?�����M+,	�Ó o<�d
���!�� 0��a�s0��� @�VV� o�oM6y6���]o��@n`?��jCA���8�k��7�}Y����ƞbjeC6�{���tq`���`����۱C`�چ���y���X�M_<�x�rl�#�� l� ���M��DS�իM�H �jS[{0����a�>�)��r�E[��D��o����f�M�=�b@�`�	�>�o	�[���#P_�hpj��!���j����u��v@\X���c��z%��mx��%Ё��Y�XEZm�{�����~6�X�G�o�~p� �$SP��3ȣ�=�WP�qx��Z�Y�5B���{	�
� �a��\V`�l�����P3��@@��� H8s��ps��&��8op��{��)�$�H�m�=��-1�H�-������J�n�0G���X����@� �X{����c����3�=����#�g+���}	��܂��r�� =$�+�/��
���3��	�m$�w3p6�z�j��l��}7ۋ��p ���C"l���=0�������k06$����=��7`z	�?$�le?�묭W�>@?�uA/��o	f�B��Ρ�Zh�7#<؛.`y���z��OD��푡۶E�p�"�xQ;�"��a[}#¶�#��9�[9Q��H�6�0��-�c���C�f�b�~�B�צ�`��� :I��Dl��#�l��F�p�!�~��8_a���P��%f��{����}v�X�[6���׆�\[7��u��m��aA�[�_&��-��:$�Ŏ��<Y���x\��OȠ�����ޛC�ov�{{�zm�Fs	��x��5�A�w��{���W�P�fZ��C���q](�+��	�nZ+��`��`��Jp\V�_��Yc��d��Z��{�!?w{(���!d��k(��'������	��
�w��m=d��� ���vm�m:~��lX
q6 �5����ke��66q6;P�|֐��d|��Zr��z� �5f�[7R�94l�V��C�|7�6��y=;�#��n:���>���_Y
d9<�_
�� ������"���p��W k!�k/A���B�6�A�}�����@��zS�B|�Â|ᳱ>ďV��]� �] �g=�]���Џf���u#@~ $h�;ȟA�%8�c#8Kp��X��`9C���9�{�s6:	���l'#��36؏�$���4���߃���YkZ�n�ALFX�5�O8��#|��;8�\wa8��K��t��M���m��
�]B�]���8�zo	�}���{{G�/R�=������F�s�"f�wkD����p���~������3�ss�}}h�&`��۸$8 <z��	X��'=����1�[y���#��#w��3w�����7�	�@����c~vh�������Y�mt�p��P�/O�_b5Y� � :�A�u�5c=��}5�i�f��s����3�B�x��+�������������
��w�yXCt�&h�'Z��H[��ĉ�\�f�ˁ��퐫�D��D{X,�[��=��?Α�Oz����V�l��^֛�4�o�'�?'s�`�s����+��s���#�y�/�^�Po!��,�U���|������-�mN�(d��?�9�e>�y����VP��V�`Ӟ��دc�[ҋssz�vƿ|�ɜ�`gI�{^��1 �6_Y ����g�YY97�`�
p��uP0�g|aA����0��a.>XgN��46M��9?��-�e`nٳ��a}�'⏹��ϳ���|.�y�ӛ�{�_Q ���܋6g�=�9�!�����l/ǰ���Q������L��{~���v�Ǽ�y�p�s{�{����j��ыs�0'�^����g<���:[P���b/��3_3��BYp���y��{�?胿�������}x��?��28��E,b�X�"�	����G=����?
�5|������X��9y��5�����K��	�&�����������<�Q��!|�����#������g���1���G��7[z���\ ������;��{���/��#���G�/⟌�E,b�X��7���z�TREE  ����������������H                             �;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]	�W���ɞ��$[�%K֨D��D�\���|٢(}���Ȗ]R��P��-[��%�ݐ5��y�y��������t~�����̼����9��]윛�L�w_�#��o =�+�������)�=H��w���ʰu�!;��Ҁ}����ľ	X3��cu��rgx����U{�'b�����ch��-`��[=�1�1�Z�uʰ��u�ݔa�\G��%�c���5��Ƚ�#2���	N�n��f��������c�3��x���ĽT�� �4`{��Sy�;�-��bb&/�^5ڷ��S��&_
쾀�����uU��]�Չ�<�y���r_��Sl/��)��.`�][��F̤�[3�{�q����`�B֧~�<`?�1ە�ɵ�p�Ȱ�nP�m~�"`�X�㼮s��p�>5��=�9����p�>?�����30\����Ҳc];���am\]�����v��o���>�}��kRR��۽���-q�u�N��e��� �iۚ��bٶK�q)��=�پ)[e'�9�����r[������y���#���b�}�ם��H��M��v��G2�kw\᾽}~�-c}��:�:����3��~�ذ�&n�פ�X߁���mH���s���Ff����m�h=`�����uk���P`��e;�W<vF�}�n��w���,��-������.-����-2��{�p��3���3�^��`��5�[�Ҳ�����mW����b�X����]K�]�a��W�J{'����SR�)����HwzQ�/�ӧ��a����]�����l2듏�B:��=v71��ܳ['Ú�f��š��
ؕ���35˵��'���~**}���Z��6����6�+`��%ۀ�ɑ�l�9xʱ� �.`-Y�Ѽ���}��zl41��݇;-Ö�f�i������
�P7�0j��mU���]#��a?aN��G��Z^v5wEQ�Ǹ�E���}�&�)\s��ɮ��}�1X͈]L=mCl`���ͅ�ֆ��)1���,E��������<�N)�W߸�5,*}�Z���>Ȱ!��M~f��m��7�c���m\Zv�[�����1_5�m/֝eO�uf�FїM!f���e���8�߁��#X�b^�y�}ZT΅5]���� �k��������Ӌ��]XT���n�X���U�f�S�mP_��{'`��\���͆ō��n��]}Ū�nXC����!g���u�e'��f7L^p
�d'�٫�y����i�r��ȝZ��)v�;�pW��.��e}[�:!�R�g3����m3������Q�~b}o�������L�$'|#�Nq�z~��y`��7�w ���G�Յ�#��U�>�~�;?3>ٗ�-�u��J׽���u9���:�Nzo!0x�n�O�tq�.t�y�Kb&��7r�����C��+`_���7�ՊJ��mS��%�d�A�P�����x9����E%�;��V0�H����:3��{�c?���N������no��ȰW���C�BVqz�^b��n���v f�cɜo�t}��qI]ۏ�dK�F���]����v�6Wai!���*`|�&���Ų�p�6Ͱ1/���=+`w$�; `���{���_n�]�a����裀�=���d�[l�۳��=�vs
��;��փh���?���xp�������O
�G&��_����}�t�<v	1���.�=E��wr�����F6�E�
7�0[�2`��^�E̤��\@�R����p/�|�c&>��X����5-{����<�ɡ໗�d��2��)^ [���x�Lb&�N�p�=���>��!O�>��3�ƾ�c�-���,t���ѷ ��͏���{������<���-�YH��?�za�>{ew~�>jˀ��������V`DSl�^�vzd$�����Q:����l���n\Q��[��
�ǧ�3���O�xz����任�fE%��Ѿu�vb�&���y�r���Ǻ3�e���:cX�\�zO��!f���n�2ш������ջ[+`C�>�ӆ]��)&e/sW���xw[��ܾ.0�e��u����?�'f��=T�~/c�����)������,*����*b�w��LzXǀm��-�u���wa>�d�j�}��7��� ��gmD�iҜ���ƹ�5&e������f��,+~pK�nd��υI���a���s?��B����A{&09���9�]�n���v��� 3����Ѣ%�_��l����4oSl�[V s2��i 1x/�P�yΕ��_ͰSa����}������� �����&c�EeN�#s�����_X,i��si3��xp�[�<�gb6;�K�}Yĸ:��K���1��]�k3`3���<������3-;�M-*���l3<��%`s�ac�x����̗���ml�N��9m�Zĺl�����/#9��&K��m�s�f�Mޯbv�1�ծuQ��ޢ�Lɰ7�a����]`滿b}�.Np��r�<�]��t�;���'�qۀ<V���/����gp�#�
��r�$����$`7�S���wTQɩ��b�N���L.�,1��{c� �DR�����a�3c��6`���
�}!�tr}�J]k�.��M��\�ǀ\�X\zpO�`B�����\?��*8�[�܆���;�]Z@Ӳݩ/[f�2��c�Cf��;����r(���J{?����So�5�V_'p�po��!��y_!_��\��+̾�(�ia~���{\�@�d�{��œ`���y�J�ʥ놔m�|�{�_vs-
xIZ�l=d�ba|�|�Pڦ�v�-*�o�ra���F�Nakr�70ߎh.�]��
Y׈���,��W��vH�8��mٍ�`y������Ҳw�/���W�����?_�a��:7�X����4g>���nI�d<sU9Go��(\Ý��a}!�X"��=�{�O1��d�Y�-
�I`�!1�S.c�M&��ײ�w/Ǜ���x�q���Sx�	��!����o3G��҆��=�C�7d_�_����ތu[3�ڍ��.vט�"�,`�h��a}!�36}���F����O����u���>T}`9�u�����]�(*�q]C���/�9e��K�W]��2�,����I�;�퓯8=|3�\@e��o��L����n)�C��>�y����[����5�����ǣ1�im�'^�b�F�]�7��ɬ�qmV�����Ӈ>>��������B�����Qu��o!�������7����!;ͼ��z�2���9�˹�[f5���fO`f҉yɞ�:�RG��7��9ܧz�l}}{��s��}f��3I���ֲ��:��]?���� t�a=��'�u�b�[r��O�6�6�O@�q�xd�n�<���6	ؖ�cjn�I���ڐvM�ܸʧ��B�q��S���0*����=�IL�}~���z�r����Gчי]��7�!�2����]ȵ�d�k/�͸�X�7��V5�or�
��]˜�ֶ�&���Q[0z�[���۷��B���j����o�����w��op��$۹?�J��۩�S��	���!
��C;�y����y�<���Gbkl9s����H}>G���e�dz���4?��K�{C&��!/�ˈ�c�	�;�s�#ڍ�n���2!GP����tG��ͪԾ��<�y�}*��y�}�10��ʼ���'�7��!J���d�)<��
y�B1���TC�5b�O����Q1$'{�/��S۬��ÉA� �������*,�a+��:��=�)���=A���?�_�!�l|��g�a��y_W1N��ye}�2q.Y]Ĝ�>�{}}Z�³e�]�\#]�:Z�Z��QS��'^'��A~\���8`!���to+�!���ljO%��`��s��_���K��'���!5�wu��>!����X��˶�e�&�Z�2� �����]��]��ߡ�Db1��"�1E;���YK�}�3< !{�����>�퓍+����-��Lk����u�/��o��Q}w&�5���X\���uǼ�/�e繝��^�����i����m�BƗ�9&-�?��+�"�籍tZb�<z���j�1pQH�/��f�K�[��%&:-�mE,̖�j�3�2��Ė{,0�B�6bM,�7e��� �%e���::-��=֙宽^}��%ث��(*�ǗE$,L2�c�(	���:��tĤ�3�d2��<���:P�\)�ZeO&��j��ge%�3��n���Ll��>���y,x��>�A��
�$8�ʶ'��Ȗ[��m0�`�xl�SĽ^��3b?�|�wk���l��~�X�+��\1;U�b�s��5)��c��.���؍%�X���;��=6")�ٙ��c�NZ�����W��{�rd��*����c`-��4�����-���]j��}�
l�K���C�>����ym�{����\�ut�?�^mʞA�����@�*�����mO�-�=�s��˒��>!�.�G<�̉0��*��fČ�
�?�=8�c��˲��]�/��>����K�oE:��.v�nHP�u%v��Ƕ4�!37�偤lg|���u���		H���0q	|ٵ:-�ۜ�K`sy y�X�Zj�W���B���0�/1��K���CLI��;��/�e�\)|�d[)���Gb�m�%��u!]���7�a�4W�-ˉ�a�>�5�zH���V�L�c��[�]�8a�\;1Y�Z��N�z�=�5�ﱑ
1
�[n��P��=7��R�>��m�ǰ��"�_/����0����X�KLk󚤾��_bOzlL�)�c|C�+vd�A6G��/���JL�yP(+~�K�~S>���e��d���%���ѩn�ٝ�	�Q%�Z�A%֋'���E��^����+Yå|H��Cُ�!�����N�^�� J�[��u���嚡�UĤ�S��y�s\M{�����ȍ���Է��S��3.ۂ��6V���P_7b��t��f����"F�+D@��[�B}��5}~()����W���ї؏�lWb��d�ۍ'_��/1	8C��Zw�G��>bbKf�J���G_+��[�����sa�u��{�'�%�?�����J�w��P��,���P��ӷ��`1�)�Y�|�����I�S��#"�|�Z
Ll1d61����BR�����	9����v��������۾����1dv�ɧl�r/1q���2);�c���^��m%�x�^e�#�[^��O?�G���5��r���Lշ����雲�9˗ �>_�(�;��S����5��[yl�N�|���J��p/�8�;�|����}�XKBzTԷ�hA�����F�H��J�S���Y諯5}����q��K��� �ouy���s�߯�{{]S��eǑ��
�z�5WWQ�~����^
���UϚ�G��ѿ�|H��J6� ����m!sV(��N��c�c֨���9VV��E��D|YOt���[��w�}0�r5ʶ$3-����u?���)`/�o�S7&wf��O`�g���<`�\e�Ml߰�=6GpxI�_GM��P��e?4��yM~����_�֬]K�8��;�7zp���g�6`�W-b}�N��]%ף��f\7ٸs�	���(�9�7-i3��[}i�A{Y����[�����B-��-_���o����(B�Ŷ|B�V�=y���!
�ǰ�/��s���}��~CL��C��n���s#���A�n��g��V�\Y�\���)1�I�W#���x����_�I0丣O�ӍVĤ/��3�ߔ��X}��]b���Ǭl�p*L�!	���|��.�C�1�Yba����b�V��_j	�i<�0�w1{�J��Ĕ7�xY_��]�1�`��{U���Z��
�%��cbi��{,_'$�n�;>)۴X�%�\U��j=틳�_[=��3{���ڗX� ���HL�Bm�C�cg	ր.(1���i_��b��̮����KL��WC[�{#\)lZR���NK��/����>N,𵀥�/�%֧�G}1'�h��Wʿ�0��n�Η�%���i<i�A�W�4._���M���'���Ă6��^G�j��_�nH0��F����qH1�}W[�-���:-1ĦG���r�ۉ-W
K��4�MH�pi�V��1��.��R{�q[��CNZ���@�P��X�Q[����Z�_šȡt+1�2VSnDD+�?�i�J!���=F�I,d�O���pZ�~�/��i�A_�|�0����,��䋣/�l����f�i�-��
`m��BT9b��bx�v�	x"D�<�x�R}?]��WVF	��<��i�"��Z�wL-�C��e�)��s���������;Z�%�����_�}-�����/y}䱼7eN���2 S����Kk��>+0�����1}ޟXm�E1,|E��6��">`��W����mZ?w���1��%Wy��ӝ�m��'`i~��E�e��zw$��H,dj��5���;�cmK��U;�<y����r(���=��Đ�|C���;�Gׅ+����=���i�=�R��F1^u�^���������_-���u��kh�"bd��O6���`�r�G���b��a�{O�6��)�!�|I,hD-�{���a�e�S�]�I:���׼_�UV�[d�����Ô?�4\��o7�?0���-0���!R�v�M"F?�d3�6vtO7Ŀ/�ي�f;� [̶k�,��L����p�|[w^
l9���XE��߾l3�W��f����}�khy8r�G[�99T����پGȎ
����e N� >GW�N���������{�vc����G>������ZJ*��!8��t�#��/,{4{��U���i�ҟ/ F2�c�(mZ���iw��>�*\��)���v�Ej�7;3����Z[�a)_��iܬ�����?��/tV��úi\��`N+�lÀ��xb|�~L�b,Co�8���P�݁u�b�Qq �(΀�>؃�!w�����93���G!�_և|��kP��������
���_b=%����Cٟ�~�كq<���y�Ox,̀����J�6��&ϱ��-� �8X�E��M��i-��җ=��ͥ��gk��ϊI�=h�s�o�5$ۺt�O����y���Xj����J�\d̿�_Z�����k�/�9{�.bx�*��������r����)�-g.+�}�Ӣ���~C-{�J������@�<r�|~(��$æ+��ҵ	��V���*�|��4�O-@^>����Q��h��L�-�Kf>�	�W���<A��_�ì-z.�~��������j 1�Us��3��x��� �,��3x��K=�lc�@��*�*����"�?�'{���;����X`d�镕=����|~�!c�@L�ݲ>���|N��P�[b7
���n�;��c����ȯB�2�W�Xm�wb�e��N�x�68hAQ��ȧ�¯e��Ρ>zk�O���ƹ���Z����.���!})�䝋�=}�</��A�1�wx1���(c��L�Pe�Y�w���*�E�Y�V�O�kc}������C�ﯾ���Np=w �A�=�����ՑN">��L�׍�m�;�{	@��~�E��~���5~�z�������Xx�Z�P�����G�d4��﬘<������WǱ}�q��v���[u㻇-2�2���wZpaO�����-�{�=�������!"v/��(>h
L�޸-�d�s`%�q�-�e`�ƃ���ҁ#Ž�N��G�Hʷ�^�K͈�|��ì��K|�b�\�t�y뻝��N�dwi��ub>җky�y�s��#l�bA/x�WL�4��#�l��uf~�;���}�S����L��s��bf�[��&��ڋ���n�?׺E��)������^���ߌr�
{秃������ʤQ�.7$�37��s&߿�����`�s�1�{�A���⚸��|��gbc6ۭ\���)Ξ��e1? i�Ԗ{�7��<G�8> �������F6�b��n���3����Z��wB�ST>�)}�?Z�����'���=�q)�n쿱�k׼Kv��f:/q��������#���3��§�>�������}F�Op�ֆ{�`�6�7�6v-}��W�(pq�_����N�^[+7���9?U��L�w|x�\*��c1�}]�:jl�����>��:�/����ٰ/��6��ԭ^�{N0��3��y��~i�l�+-=5���/�E��q�g�_��Н�����b�!nBQ�>���+�󗻺�
��S>�����e�]��yt��-�Z���P&�o��˽�O'����n͢r��3��Vm�](m��~�+{�e�.�?B|�ۉ�L���Nc}��:�T��Tz�#�ԉ��E�d��uX�����x�ܻR��2?�w��b6���o��>�g�������I�_ीu��OW3��{�B"v3�J�k��6��-i�>�S'׵��?d�M�s�d]&X���=�^~�tr�����C��~a!#�1�%�v�e˸/Xbl׾0�X.��[<',Ȏ|�]ze\o���h�w���>w���on^��`�
�sq��K���$2V���7���^�-��I���1xC�:����.�4䞭�cً��A~��a?-z��}�V+l?<X<HC��Fv]?��\����;`{�W�f�jA��ه���r��hNq�����!��p�B�������*ȁ�� �*b�C��_��]�߀L�l����9�8�{1�ך�.��[�s���m��y¢�}Μ�mO�r}���=�<|2��֙������3��E�^����5f���u��[@dcų�7�����=CG����,#�&�d�I��,��{8��ɞ����K�'?h+��������S��s>�����k��C��s�"^���8`�b�W�����`z(�����ǀ���jZve,ߑ���K�+�f�)eY������~���b���y+2��}���6�@��r���F}߹���O���=�K���%ڗs��dwM�㜑�4i�=*�~����
�"��?��캶r�U�>�v�cGb�t���X@�d&��	�d���}!p��'�v�^%�F&p� ��C�=��-�G	Q�..K0��S1Bx@읊rqO��_��L
���VĞ�ߗn��C. ����eC��mE���A懅]䄊����|�Ƽ~��~�N��}�Nΰ��Zu~	��C1��t�9��|IOr��&b����/f}?����u�i<o���{�kg� 6���C�o�)�+�+�3��a�ֆ�ɉn��r�˛�ҡ��v>�C^9�M��4 ����^T�#N�~K>�
���.�H`������%cٗ����X�k�G�'s<L�,�Ȉ�=�#��+���>���;9���E�}9�r2&��އx&H[p���bϱ>��"���s��"��V���o`S��,�ib��ÁA� ����Xv�ڟ3�+�]���)��*�h_����X�TdX'̷�}ؽk������Ҷ�>���/�p���~k�#0�Xȩ,+�b��YƜ}�����W��Ou_��zCoC�F}������t��x�Iks��`'��tS���ۈ����C����Ӈj��l���C�%BB}�7� XÀ=���1�{��yW�����+v.�ھ�M&���>��}�r{���᭛���(���7�۷��ۺ-��2��'N��6`f��a}H$�=�n�?����}v�s5��Ŧ������d7�ƶp���c�V�y�0�1*��=�ɿ3��X���?{mb&��"��z���h�a����)�a1����Vb&O���=�Oc���C�V��g�0훒��Uh�s��7s�y�r�=?�j� �fؕ��[��ɸVm�7��W������w�'f҈}zd�-��bC`�. ���9z�lអ�o�F}��9���kl��*�ރ�C> G����>C3�+�;#}A��I>�x�Vc;�r_1����������� �����)wxD�r��39����`�;�p�����g��C���ek�o�ti�-9Fy�~�|������=�5m6���˹�m�+��a��E��~>�A���->���[ji_c�+�����v8�2`G�)����]@�e}}\Z��{VKOM~���_r0��P��vk�=`�Y�7�Iُ�X��i����K�![²�*�j���
O�ǲ���s�v	֔�?|p�q|C��l�s�ʹ���{�����c�+w��o�+XxH=��	M.��k葈m�9�r����	 ��}�0�l���ˮ�-*�H�
k���ت[����`� �p?�<������5�ۗ{s<L_�d;m�N�r.��}�3�1l��f��j֧8�i����D�c�s�wg�D��`�;��#0��O�u���~�~c�6� ��EL;n_C���|J���r)�1W�#f�I�V8b�p� ��.߬�����V���O�,P,��Ӱk�Y�m�=���Gui#zq|������<��{`�=�G�6�� �r�7p�	1g,;�/D������C�V7`��y�aҿM�dG�^޾1ص�{k0��ᷫK{���4�}�k`Ln�I��)��G����� �1l{��>(fU��"�l��`�<�J�\���辡-@���Ň(�ƈ��$�j�0��k�ݪ.������b&�0W�_�ؗ�'G�	����-�j�h��sb�ӦA�#�'c��À��p�ꁙ�0s `Q��X�7�������NJ��ꨛ���i�o�٧t|�+�[&s��}��m���M�Y�]��#����x���wwF�9)6�G�;��m�C6<����d�=2lD,;��'�.�ћ;�!ʄ�c�ȯ����:>�a?"Xqʓ)���ߪ.����ϛ�F��H����
��[0Xu=�[]��o8_�ǲӉ�oDl��|�� ��p��n6- �x�Ҳ_s�~:b`�&}��#o�斕��'7�q�K�.`^w��1�������#�(bmȌ`c"v�$��q���e)�1��Rl� ��es�m2l�~f�F�6��W�WC�l%Vc�o���׎X0ƺ[f��s�5�moL?/C]B�d%-/�5b7�)��^�>c�!�����\@?6��ɾn��A���.��,0Hqhl�D����,�+"�?�翿{���#�cu�6��|~��>�M��P���ɽ�=2l;η�~�f<?�O�����,�Z���I�`��ȠUE�z����B^�8"�\mO�{�ӳ����������Đ���*�������S��\_>;�c�����b0���)��Oj��Z��ݍ�>.b?�G<�@`�L1���ň�q��ǲ3�+��X��{>y����%�U0Ґv\k����]Gؘ�����u���!�yeO1
���+9��I_�<�xĆA'���[�����0��6�^�<�E�&b�1g�i5X����co^�8`��^}�_�F_��Dl	��;�_�b�G�v���8�9_����}��3��)�m~���f��Ӝ�Ι��ӣ�y�US���B��Z;�.ߞ=�l=���2[vs��t���x �k:`�_p�| �m��}4�`-���{�̃ r��k�.����E/��y�:��#>��u��W� ���[���'frgT�C�`�z|U�VۙGp�h����L$f�#�w��M�s��w�|��9y74��\�J�1���У�����2�� m�����8�3��X���+Wl�Ld(s���� ��(���g#r{��c�J���<P'b��1�o1�g���El	�P��2�Z"�����5��Hn?��p�'�0�� `�m^�[@�{'1���Sm�'@�g<w0����(;n��K�i�q��hK��4���>�0�!`j�;0^��V������u��*ƶ�m��b��+�F;�}��#�o2J/�\��|fD�Y�|B�w��?�o��"\���'��@��@��w�3iLے�Q��_������W7�Ĳ/ҿ�_L��?}�T`�^�p�S�z��
<_,{4��H�z��c�'���>�+`6�ѣ����w�	i}~TG�����v��[�۟G��X����R��a�Y�3�+�,�r��g��8fȪG�̮��C�	���?�[i�s�ہـ\�N�-Y�������y�\@Ҏ�]���B�OD�{��%މ��+#~��ȟ̼O#f��z8b;���m�mz��3�r���>�+����+k29���%��,`�K����yO>�S�3��Na~��ö�'vw����Ü�e��B�/b��
L��خ�G1>i}�<�×�L^e[rO;��&����L?����o��qLv��wȰ��i���0����k����|�j������>��{���>ţ�xX�����LV0��j�O�^��83���=f��P�Ѯ���>������kX[�dZS����h��&f2��&��۱��?,vހ>p5b;�/�?�i��X\'b'�Kʟ[<ӈ}5�ؙ�D=Sa�3{:���G�pND��\,���y�9П1ןQ%�����HZohT,�
W�s}���l6f��fIu�773�؛��]Gx��]Ȉ�+1��}�z.�K7z�ܾ�ĺd�L�E�aٌ9�0*�z<�֭����r>y0s
`;[{z�#S����#"��7�bnMɤ7��<q=��bs�	����r0�n�O̤�4��U˯��� vT]�Ϳ�kj��w���F#�k����Q��l�������t]���ǃ��9��+��ϑ��U�O��G���e�����{?�8�ҍOނaD>����[�e��A�"6�}�Q�fD�Cߋ�+��Ci��c�G�������X`.qm���PWC` f�9\�O������L������q�7��e��?��خ�w齡��mbh=�|�ȶŲߐ���@0W�mtq~�=ʸBmy2`��9?�6�׏�ЬzZ�xX����s�Su��l/�F�m糟�ʰ�iK�Û���t�3~5���>�e�r�b�#6����+`�!9ːu�.�p�0<��I����3�?�g��[C��.��x0yXE<݈�4=��@�g�{ ��N0N�o`��	d���&7���`��
0X7��-�����۲C&�q��E���b����|�!�����39�z=�������b��3����k��sȿ������.�(��4`�sT>�8�E�w�b,�4ϡ��˧�e#�� _ўnLlV��ŹP3����j~�n��"k ��m���F>���E�e�'bS9?ğ���b������B|�����ǲ���������ͅ�����k���nĐE��J�?
I�߂F@�1�)��8YR�A�X������O�*�u�vḖ����a��u=�u�3�e'm�l�ͭͩC�?̒��/0��x���,�����SFޚ�'�	� ���������§�}���_��Lzn�#�|��������|��h<L_�/G1���V�w��{�-��� ��'�lmY�5�Æ�;�>��竑g�����������]sg>�z�>Z���L�b.R~�d�a�?��k8Jb�?����hm�������>�-x��!ն��o#g{�v���J)���xA���Vs��|��0x������V�Y��3�����W�cC6!�T|�_��B�!��y)�7��X�Lj�b�/��`���
.ߐ��g��s��}���f<4,5t6�w?���+1��r�1���@~Ks�z%����h�>�g�cK�<L���.���S ��$��We�L�O<�a�r����.�7�Nu���|'F~�y��O7/?Ad_��a��)^G�8�
�[��'����:xȞ�_����E��p��hٳ�>�D���E��;�|��l�ЇU�k�Z�����>h5�D��|�;߆�����=��|$���Y��<��J�Q2�c�b�1�/U�?��з8���{�av����47��ȃ(�as���yipUe��lwԍ�7J����(�~i�½)��^���Tr��2�"���r�߲XuC}��S�w5��in�NJv���'��Pv+������ƘO��sm� g�2���׬p�/��=���"�Rv��C��f\���3�X@�>����y�y�YL���:q@O�C~Qd#RcG�Oc'�+Z>�;7�h��`��m�<?��Z�k:���B{ �a�o���ɣ�O���>�	�=��<�,���X���j��F"�7�!�}y(�Y��j�3���
�&��L(�9D�> =!�b^� ��-�^��ӆi[���4 �f>�mF�+�e��RnPv �?1�������3NiO���Bd�?�W�؃/�u�*��=�e�iF�WeU;t(b�y��hI%�y�X	�
��|������P �,�_]:�x��+��#��Z��t]�i�<�!���N�>Ŋ�7���Y ɺ3c���3�����e�W@&�J���|�4�X��6�T3��Pk0DB�7zL>0�?���$��=������c��S�u��R�c����ёuRYX{���W6ka���J���TV~jB�NX�?^��6�g8����Gk��f���Zȡ��K�%��ț�J���	�?B.�5��.&�{�"p�[(;�b+y9���<�/���N�f#�3o۲�=�%۔다�c��O�x<%\'.��D�r�k��ݧ(�{ټT�z���/�����(�>���^a�Ǿ���ݯ��>��f�x(���c'�om�'�i[c�U.�Mmx�'���u/��42���6#�-������s̣C,����S���mȶ�=k�\3~�2��ث�/��q�2Qv��c[��;�yg�N�b}��۳]�{(�Fx�]�#g^��(��픦17�Y�w�Hln6�!�\j��h|C]�9���`%��`�'�!�{,^#��P(+�)�`�u�en����*��q�VMSݐ-����o��n$�Mg��J�D
f�k�W�=fј	lS�O��BYYe�~�r?�+�Q�`��� ��_��`�e��������x!��.�k��8#�'�����)����Wb��ş��b�Nq���.5�w��N�9��.�!}�S�O�Py������f��NZ�r���-�W���屣����l�R>$.��P�2k*k}`9?bId?RA�.��Gyl� mK���)�\f�0�iRǫ��I[[d_��h��I3�)�[���i��w�� fd1$�WҒ(�1f�����5����
�(� ���a��A���[���E^@z%��\���@d�0g җ�y4N#g���"�,s)�3�<�+��~K��I[)G��Q~j��͡>q'�;]��Ӹ�r5�'=�����|���o��'Ȼ�9��9�w)e�;��}��#9����m��i�4��K�i���~��9NA���rI��Z�3�n�j�xkFIB��:������S�2�o�H��댑m��	��Fz��k䓳�r^FXY}�Fw���Ԕw�)��oFu�a�ʭG_=7.��c�Ȳ1^n��Y%W���}p�h̕�I��%_��բ�'~౎�#9��wH�#՝��p�'�&C�_6 �_x�Nߏ�n�k��6�>��"{T1��/ɏ����y"9.���9��"6��_��ɶu����z��׭�4�7n��c���z���.<��٫���}YQ:�8�a��Բ��Њ���-���t�.<.p�/��FpVP�|=�ԹF���Z�����W~��+{��~΅�oՌmy�v*�ޱA����[�b��S�֍q�����=��~8��8��)#�J�M+?)6}!�U�dOs�� ��Oz�VQ��ҝ�9�o@C��ߙ��������P�%�����CW�������Ac���|�
�ɧF��jX~�7�}@d��W5��m�
��K�ꍖ��x�,���f��c#�ߚ��RΪ�Z�Y�����ߨ�^��]�3�#�|���yXa��hN�O>C��1el �UѾ8��K�_{,�[p�����<D��,Lm�k�1Z�DpiNF<�O6WC����#?��o�v)��v!��1�&,]���j�5�cD�I���Z���\>�'�.�b?�_)��&|��d��z&�!�1FԚ�?ӾR���zpbz�m<"_Qn$��6M��;��/��!;S
�xD��֣Ԋ<���rU�&�!�YZ͢���l�t�6�k�j�\���#�������-�W�z��K,-{56 �Wy~RلY<��ҵTe>w�2me������U\���-�R'!c�A湴��>���d[�=[~R���ش�Md�Y2ťk��L!#�, ���E����{U�ρM��Ds��PV�gUM}i�j�/�X��_ģ�O��h��a<*�9O;[O���VCӾ��p���k�|� �ѪD���PV�&��K�Sfz���A�/�Pm�Ϸi���Z�l��$
�Ŋ�!�m�g�_c7�d_��Yn"��h d�Іmgw��om�ωk	��+C�`o	m��ѯ�/�%e�}ۧ̓�#�y`����=�M�F���8L|p�\R�e�j��З�� ���ԛGƃ�2�����yT�'a�Ǖ�4ðF��ZƫF}#���ܕ��1�7a$8S��>�f��2��/�[!��2�d$rt�AC����[�6���g֧f�!_g�k�5Ø�Uŷ엎e^_����>t\�I���_����݊��r�q�� �����䑌�ֳ��yt%��o��������h����ö`�<X���ݱ����C�W��s�/=��9��[{>14 ��?��j"{Ƕ4Y����'��S��l�w���
ߩ>�2��`-�W�j��!�:��	�0�����ۊ���x�w��]P&T���x\���:���,�����*\��d�5C�'!џ�k�ڣL�p�fn]�Z��S�*��ƇӽB�UC��(6�	{�G�(��� O�E�I���|?����Iߨ���r5�k�w��|1����!�d���%wzlj�����b���W��I��K:�!k{L,�0����&�� ��yly��9Z)ʥ�_��i3v-,�W�\��8r�1�
��U�F4�����OƘk�B�e���Q9���-
�j���c��S+��}ږ&��}�֗5oe�|��姾�_�U�m�
�=P& ��6|k�O����TV�m�SX�пkH��W~2o��jEЦZ���J򟔝]��M���>�]�am�����9,�.�S[bL׉+�Շ��+�nڒ2���ȇ��S�m�������������l��b���yD�?dg�=��ܥ�7u�?צ�"����#�W���p�2���'V��yd��4��q�b��x���)�:EUy	�'?GP�/�I�J�������_�=��F��/�u����~������Ԗ�s��F�	���-�f*+��l~`�����n��Q��7Y}mr�������͏JV�1c��x?׿�����~u���wL�z�3�����
ԅέ�u3�b�\_`w���J�D��b:��4��^Y�|<�T�zq�[���EA�y뻝����)��`����'c�qO��֦,��)ַ��X��,�?����H��j���y,d���;����]�X��V�_����s�8k,{IZ�b�����-�Ef������w5}��1�A��wݮ`�}S]������K����c���<�`'L154)��p=i~o�%G\�akQK`���]��2w�%wٗ��!b&'s�#v��[,�^��v"����=G=S�Mv��ᴣ�f��m��),���{U�K�=�f�+WG��6B�66�1��p6���u�?x�ؾ8gdU���י]j����\��S�P>ַ�`�	e�`c����^�j���'{RzeҜ�l��>݇ͭ�8��!f�h;�)~1ַ�s6dD��m�p]��]��jc�^K����>�AL̯^�"m�{e{�o����tx6`̀������!?�6�E��$�3�d�~�g�ꕊM1ץ#���F@R}9ԡ��x'�V9�wx #��L��n<>���m�y��l������������l�.�����HB��C�`�n����:s�d�%�.�#i����,-�Br{�x�0�s��C��ɻd!#���ݜ1w�F1W������';�3���L[�~��	~�{�6��N�ߙ!��c)[R? ��A���^�Fzj��o�E��͏֊��%b�C��6�VƲ=��e�����_v"�EO�wZWr��'fr�/ܣ,���������u��eG��'o!f�'�",_}����kMf,{�_�n�D�c}��^ �$���siY�5�u2���{����O��x���mU�oJ}����˥dry�ğa+���?�%�0�_�5y@��4�J�z�C@S�{h�y��HA�O�3i���(Ö��-6W7�-���N��|�4y����+F��v7΅~p��?H��cu|圶�(��)�����@?�[�x��=���OÂ�D��Y�	��� b������\��ս�L�<G$���UG����5�*É�<��h�a��Oɰ�i<�O�ӷ]�~
OҎ��a�/���!���q����w���� ���ب"����3!���ِ��ɗ%߈�R���&]��f$�Oܟ�I��Z�L3w ���8�c�5?�O��=�% �S���bٳ�	 ��s���*�-�V���f=f���X��y�ς<���5�÷h��e[r�<���Fv˰?`�m�"0�`ofۍ�n���Qc������#GQ]���5G�kو��1��8*��Җ(^��eW�ec�_�Cπ�?����'� �:��U^�j@d���ȩ�`}Ɖ$#y���;�z�H!b/��v v���̓7����+�6 /S��?z��B�aN��󚼾���Ѐ�a�"{����C�li�o�������-���;�6qKb�֋��%��yڥ�3l	{�&�-�'�7�aԗu�g`'bُs�ɰ�hU~'����SI�/�J}���j;Ƥ:>V�>�%�{�M�QN�b�=IJesL�3o�:�Χ�ǌ����#�3������X�>���`
�ll�W�s����6�r9/ِq��� t���[�`���>����T>�������lV/a{ga�!o�'������g؉x{�߫�
�7D�[����0&��d����݉��j0��cjˁkMK�6�4�Xʯ�lk���q��A����~f>��<n�ҲWpN�a?��Sn.Rl]ag#�&�٘�=���]�����mg3�+N�ю��ʺ3���:�-�;�b2����&�q�p�s.u8{&�tA�?������KQ�o�-�h�����GT^����v����WG�v��3l���El*�Ѻu�S�<�3��-+��ּ�����ϰci�zz�[��5�bvض��^�%��3���e�С3���ez�0v%u�рi���Xv�l�m{y���64�`�m|�X;Ʀ�~�u�h�s~�	c>����;�^->���֔�XL���=M�c�`�B�!_6���3�o��b��峻�6|ʚ�3.%}��0Ҍ�9o�`��|~tFNa�#�&`�{�օw������w2�#�S���3���yd6v<׬�=���왜?�@_�'1� �g����5�r�}����O�ϰM��um�b���k��w|�0��]i���"��:�ۺ�iG4(�����	���}�~i�a��9�����'�W;pl��۞����ߵ�l�!�}i[v"f�.�rN[<t��O���@����\�	س��!f�5{��Nhժ�> �(�VR��.o��e{�_+2�#���-d�Ӈ�����'��c��>O��v�!�UF���.ߵ��:	>��#I���?�Bq0�gh������ZR��rQ�tĦ3g��Gu]��/?�}``�\U�w�h�a!#v���G��b佛���ſ��y�^Hr-&/���XS`�7h�>}k&0�W��k����l��8��{���C�ġS�����C��#F'�}�����y�yY`��
��E/�-�{r�|�5�k�����/SQ��Qf�2ڑ#���Ź��G]i��d(5Gz�;`=�Uг�l3�����߾n�q�l~H��ʘ�[F{����詑��ؽ�/�]s`�����M�lNO O��0���!�jP�/��b��XW���c�(e2���y����Ƈ#���Cda�˧�W��c����/'O<���ು��A���RU�z�S��|ψ�{��wUb�0:�)Ƴ��[��s!�݇+��"6��`'��}�U�D]�Fd���X�5�+�_��&�X�a���VU�c�k�۷�|�^�����jg`�P6����r�4֏��e�效�#�Z���[0h��fۍ}�*��H����(�Ǌ�/f\O6�5^v�����X��8V��B{�oxr�A3�J]U�ߙ�>���s�N~�:��6oL��^�������f8if,۔%p�����3��H*�SU��[�f��Π��>�^Eζ��;*`spx��,Dv�,�=�����C̋����bd{]�����ә���}�����~�nT۴>ܩ[{��i���5�m§�5�L�d�پ��y���� �y��eG���DlM��������&��*������b&O3?��}O������*��o���뮧��au�S����)�(T���r���8n�/^��#��w1�_}���ܞ��*��g�B�d�;t0m3xݣ��K��ӑ���� {���Xv�RW"6~f�''��qh�y+`W�,N���>����%���\�]�����R�Af����Όa>��#�}�m)�5-�aĶ�"T^�Sjg>_�z�5�h��(WP��m��h��M,{;mⷈ��jG 3۩�!��*�}؎��Lnf���aחֽر��T�U���3ޟB��$���nG�#8M��SnO��;�6��{?�e'�oI�MN�~:��ۚG�C<&�� �5L���3b�Ѣ�a'�i��G�Q��)6��4�HĖ�c�v�yz�)42�Y<��Gɑ0�"օׁ�F�	y|v�#�N~�tjS�[�����ʧ-O`=���k��ä���<T�#�q�U��-������������c�'�����|�VG��4`y߀����kN��/�c����~�i�S�����
Fr?�Yǲ�N�{=���/��dO�C�"wAcY<��\}�~�*^���I1�7�I�0C!O���[�mO��M��'&�	�n�dW�����9�c���D�	N���q��>�U)�*���J4�k7sm9��]�u�s�6K1�7]���r����������7�ث��#"���	����|N�\C.(bC෗��2"�hqe�/g��vcO�{��s�k�Y|�����!Ƚ�}y��*�+�=���*����l|�SZ�
; c����}�1�;ס����|���A��K��>���cb&g3�f�F�t�=����������m�ٓ������R�}Z2G�q3}O��1������a����ʵ�i�ᨩ���ס]��ŲO���2�xaľ�]G&,ڈ&���uw��7�����W����]ض������ШXvS�/t&bU�owW�^A 5�m۷�< �M�u��-��߬0���|fǑE�l�X�Mb&W�?Gg��k�/lπat�R#G���A��Zz�<޿�|�&b�� �ؓ����#�3���.|R�&�:i��7�#C��W�&�/eM��ghS�<̃��m�|f��5�*�&��t��ǲ���Ȱ`�F��30��<��י�{��y��������ɝf0D�z�(����s�9'�����6_
��Y�6�s0�!D��?�ݛ��@�-��e������齀�-B4�s_���(b���lξ���w<�~Vi� �98�U��y̕�}�6<�+�O6+`O��V1s9��s9��G�󗝑ӛW�`�� `�6�ر����&�������\q�;`K8��/`���/��&�8㥧&�����	0d3!�W�b��}O;ً���-�X��Ƞ�1b<0˵h��U嫺��|F̤u2�ߙ�2�*{��t-�*�F���X�ٵ���c���O=؂��[���v.���͏e�]Z?���.���Xz�q��<`H�si���_eXCĥ�0p��#�����M羧+u<���A�_��{`�.CN�Q<Qd_�ȹσ�<��2� ��ۚ���a}`�� Y�]�G��3��e(oL�����|>{3�#�w,�s�y~����䀭K�r
��D�����g�(xu�>��?���KK#�c�~?���&M=�}�����ﾎ������h_�3y�����O~�q���l-|>��O�gy�e�s���Q���9`i�_U�{O�7̾X�@����@��VU���٠\��L��ۗ&�4�f���o�L9*{��3}>�l8������#6k��q0K��|;�xc붣?��k3'(�+?�;�ZU�?��l����1�|wr�-ا��3w9��s�f��"��BsL�4�����˧;b���5��}FS}�+8�YS�CU�n�K�%�<��a�Y��{oڂ��,6ؓ�\9��s|Q.���k�9�lǱи�].d}�6{��K��cg��:C	9�e�'�<`���'�]�ե|��dFN���w-WΔ��W����x��I�	"���J+[�9�Z~fJ����C3���|���"y����5�K�YmA�!����X�}|j\���'m����u�>����������s���b��U�_
�ϑρU���{ ��e�`�cDlg�pU�`��ˆ�A�%�mN�dgr���	��d�e���!�%�S�I�s�5��{�yb.�}�}̽=�\�85�H!G��W3�N��'��߽������r����d�5gLp�c^G�p�� ����;�U���؎C���O����gx���i�3����Y�z5G���}�rM�8ַ�Q�b��۔~�.1D��-�i�{��NL*�o k�M!&}��@��羌�1!MX&�%��7�8��ޢ��ҵq��cM�.x��-��/1~ړ+���6�m�����l�X�D��,�T���q������9aw�:�̩�=��>����	��ol9�l�ɩ���Os��~3������#?�3o�:��3�� |J�'��y��������A�>XBHKf���ՇYn~l�g-t!Ɨ����m�~wa|Iۧ��y����|\��}>���K���'zig���0��*�!����LQ�J���Oh�B�Czj��r�z�(�;�%6��S�BT��QUԗ��yw�����,_����>�a=�O�?�C^f�4|�(�ā�f�97"7�����.���mŶ��w�������qF|%����co�}�k��ʿ�ȶ�8��V�H��=���I� _ـq��*�f��5>3}ޞv٤X��O|�|㩜��z� ���C�u!�p���e,GA�@~:�.VU>C�������w�x����ϘŐS�i����x�~B����\�[Ě��-�X��ͫ��������c�M���������
�����/����nE���3�����ԾH��-�s|;��p٘sۘ�T�!�O6�sF2��Fv�7FZb���e�6��I�x�3�%~�Ǧ��0G�?]]e5�l���O>��e%G�Xb�c*R�!`���`��U߫>�Y��<&�a3
Y�Ea��}PU�w��Y�8�;0��Ȣ`�,��Y�(��_	��K{��m�S^Zֳ3�Sx���NɮF�|}�O�q�k���۾on�ԞJ�(c�K�X��g���ğ�ϐ����c�#[a�|�1�-�2w(�|?|$	l1<D��҈�%3�VPe�q��]�/�m=6�g��x6�ck���/�C|@��y����JU�����#7��/
9����a�W�P���O��˸�ځ�,�WZ�;�a��U��9w�E{:_0��Y�3��߰�d<�fD�ݟi7���>�	ƷE���c�3�t���7�O�E���9�+=�;�HϏ
ee���VS�1��~�r����.���P���Q�0�IBzz�0�������0�+I(���/�F0�Ü�i�UY�8GĤ�*��1X�T�y#-�x��B4�0ƮV{�o�q"���5�X�Ae�t��"&}�\��c�oM��f-DLk�PVVWgc������73m{y��0�3�wͲ��u�U`�����ن�>��h�
X����,*g��M�Ȟt��J�f^��-���1��c�f��¿*V����Q�!<��]��3A<��> ���E�~Si�g*�?�� ���P�jek�_p��+$y���<���,��J{�������{*�?���d��Y���t2�"0�E��G�`G����#C��y���?��ӥ�!���旟�\eg�]g����Z~��N�Dy�c`����ٖN��xq��}��]�-c.	�}ȣ�a�k��W�b�F.K�,g��ooe��_�Z����|m�E��:$��xb�O��D�,�w�a����o��h��Mf�dg÷��������~�o�1�;Wٵx4�",���/�5E]xA���7%t���^�%�Q��{�>|�k��Q��5�>�<�ýw��3�Kl7�b� �����j��~GxGy�3��`c��H�1��$�{̢I�<��E"Kc|C��/��l}������B�iG���b�v����8Npo����[NJuC�����B_V6#�-�}�X2�E��Q�����d#��1�k������[�	��TЧ*���P�v5߶z���n�j�Wƫ+�������쟢���u�o�η�)�5[�~8��'>�پ��u1�`�4O!�[�C}�b ��]C~��eM�����'e�l�*�>\_e�;�G��r�K�)�(���y�"�P,il��C��� X��Ӷ f�23��[��Gͭ���4��ds�ov��@F�����S�:�8�zlٖ�o�F�=��r"���sQ����O[��(���OX�N��S���N(?�?�!m_���*��֗�X����)?iu����U�q�X	x�8X������2�����oosvI�'?ݹ�ɥ����ddJ���?��Z�f�d��sS�!��%��hsF_.�i��˓o{��2=����c���z���}�	F^�#~��K"�u��������]��������,8�c(u�B^j*cӱ�ϑ����D��SW�lĜ���ra?���'�ٮ���e�Q~����e+V�;r�o�fD��,J�PT�)�\�	������2�Õ�����1�}��󊺸�r��ae�.�}����7�-��c�������݀=b;�2Sqٙ���І���f�I=n��ܪ��6�x�x3n���.0�V�Gו�k5u�#d�P���t#��TW!��SH$34(Q��e�D�#��э"t3�*7}��2�?���u�������ڷ�y�>�>{��Yk�����8��@ܪ�ȏ[T+���q}M�r4�i�[�s�_E��VЗɜ6g�i�#���'����}e�f~8^�S=�ז������	����+�Ǧ�_�*��$_�O�����?�\��:�޲4Zcy�cyИ�j?�X�|Ы�)t�9vUB�Z���^�_�Bj��wԇ�%���6x۷C_�1�T�$��n�k����[���kf<�����-
��ݷx%f�\�+���5�3M���V�+�2|���q_�qa�yHV�|��܆t5�C_1�dM�*g�_�����,昪.��'ng^�2s�i�$�krD���靗ⱨ�U����.���@��^'��"�',�g�7�j^!�煻�?�/��Ô������99vA��#��Yl�V��Ѫ���W�cE���5eבֿ�j��T��:~�䛐�rL<�l~�0���/L�J�(��21�l��bj��UH�E�9y��O+.0��T����FfՙX�$�u����U���H�&�g�]���d��U�蜁����c}�TF������fk�Q����{��oV׆%_f�����������X��̱"TA��c�2�����i�+,�W����5i���}"��>aZ�����}c6]R`����3=��_7��l[���rlK�2D���k�g��}$�,7Y��5�al_Y�O�7��ԋc~A~n���m��!�\V���9����?y��D�_Uʚ�����[7���l��GmW���6˪�wQ��z���y�#�\�g5���
��������À���.y|>i&|��2$���c���/Tj��]v�����D���y�i����]�c»&�?{�J��}�ö��*eM�C}�*�&c���%��<�E�*k��)�H�e����Lì�g�H�T!í�`|q��=���ۧ/��+s$�����/��~��Z���j��3��FM��������\�R��NBT}��v���ʱE��KVf��5 eKд�>?`y�8M��(w��^�i/�=Z̱���d4�����=���W��ýo��$��x?���׉ײg�[�z���I	���>l�>4j����^�*4��X������*R����`�rW�ۋŀ���D��B��	+��8�����%���-�/�A˦����Y+��Gp}߶�F�b%���`�;q����|"�a��&;�74�q|W�s]���X���/��庴�Y��(�gvq}����f��6u>�3�ߑ��)t�c�z;�"�{9�R�mm�����5��c�t�~���K��~�퍯�����1�7擰�3�W��!ǆhQ3a}Uw�
l|���sL� ���1��f��0��Sj����\�~��3�����e{[��s%������[�ū+B_��C<J������	��Y���X�(f�0�m�����\�O��jW������+��� �g{�C!�K�k"��Vإ�nY'�W,b#U_V����&}E�
�W{,�����%���|�*j�G�R.�}c����
p��~�,�_��o�%�����{	���
�Cf}�B5����W5��S�S�RE��w/��>d�ʲl����b�א��U����Wbd��P��|H|��w[Yq�/�A�}(����KA}��/uB��|�ދ������G���/YRC����a�F`����ļ���WܽY��~��P��1�ͳ<�Ղ�YC3��y/�=(��zUM�}�J1o���Ϫ����͠�gل	��UD��
}UGGJ�C��2�C��L���U�Jk#�ցq'������/�y�}!�p�G��W�n�s�d�������ho�<�xe�����I���^�*�2ď��7*'3��P����'}���|��OQ���b=P;@̽TS�ܼc�Ѓ�E�܍y����7��y8�~�r�ڵ���_h����a���o-����ۑ�K K��>�Qȴ�ޭ�V�ȟ�9�����=�8ȡc������ͽ�wC[�;��v]�s��;����F̶P����-���x�w[��S�Nd4ܓn��C܁���՞�p����~�|�c���u�0c��?X/�N�TާK��/a�۟92�ӿOr���aa�xo	��[J}��:�2���ŀ����J��>�1�����AfV���@k�y
k��韽;?��9���oѣ�6����)�b���wl%cj_>��yE�A��[���<�i\ئ��)u
���w7�ZM|ɿ�3����� ��^��Gk��\|���3��u'�_�{	����5���\�)�3.y_�{�/�g��l�"dIf<P�B�i4>d����?�I�xMF�]�+�h)L>T>���F�A�>��G����N����T9�<Cb}/��_)jN,0�lr��_cF���U|���+�;�p1>�Q4�"���m�غ�'����������wP�|7��fM���o��������L��GI�YU���9�q��R���?��1�$�G�w��%��!k��83���=PTz��N��rb&G�f�{�;��^lK,d�yT�?XA�f{"uHzj2�ڮ�L��6����/�>��:���>��%���ئ����{��I�A���Of�oҒډ]j��u��-4�p�Uḱ��c�YY�w'���3�|RlU�v`x��Z���*��o9���L�R;1���~����h��f�S�a�~>=����*���~��u[%�V�S���}:>�g�Q��v�'��<���ڲ� �c҆;_�lw�3r���oslM�����@�"S�^z�~��I	c�Ƣ�t�̾3o:�!}�l��izt��m��Z�ϊ��Y0��3�p�
��߷��W�5~�M��j��������^e̐�1)a]S~ܤ1c�l��%d2���}ɱ�ʊ��|C���M�`�=��y�^��µUL6��|0�ٷSG��	2�����=�I��:~�|��c�M�>l�+h���j�h�C�;�����fϵ��8��.�#�b��I���L>�5���כ��y�� �|	4R���/�Mڔ�㉙�K�z$�v���X<�������ӱ\��}�`�@/꯷0X<D>�ҟ��+�6�}��6�w�wZ�7m��Y]��җ���1�os��%�G�I*g�f�oo��-��g�������x/�� �-�z=֨�"���,�T:�x�4<J��|�r�Ù���B� 'sMN巿VCؤtσC������������a�|o������H0����0fɏ�\Bބ*A<X͋ţ���d W32���7ۑ������Ȳ��O1���`rDgҐ���]A�N��3�F\�?�5�(DN���\<�ϱG�n�g��*�zث��v�Gؗ�]������1�ݿ�}�2f����4��S?9����?�១���_F���������B���XKΕ����*z�#6���!;2������ bXi�޴5�S��^�㈙|Ø���s�u�3X퀁�*����B�{߱�cT\�Z玫�vN�0�n`�x]�l�w{��4�<�G���la#�c�2�.!f2�>�[�	�?p3`�X���_��b�`Wb&[3��1�k4��F��eA:����
`�����2���	�����1&�����X�6�&�Sy��b��f��s�6f�w)�y��0v�������܁�9�6԰מ1v5�۲����4�:1�W�}s��>��K���=���j ʻ�w)_Һq�MF>�z��1V���:ϕ��E|�Y��Wy�Ã���y�Ϟ�H�����}k�g 68����+� {-`�"����1���}�E;���AM��sA�Y�և�YN�[�(�)�k��^��??�� K�����>"�w>�6�i�v��^4���7���Х0�IxΪ��r+�Q󮄶�y�c�PA����~�,`���g��}+YJ������̸�d��� �k�#f�	cVj�aݮ�u40㎊��3�LߢN�M��ݱV�&7.���8�����)���3Y��N�RƎUĠ]���K����=)W����r������<�0K��P�����4v�fn�6�^`�����K�!��n�oy+9ncB�c���;v,5:�4͹2�4&�1�#:�2�-�ӿ����k�R�IM��l����ɭ���e`�ٵ�.�C��å��}v�l�i���l-1b���6�{.��&]�_��C�!};�t�N͉�^ر����w�_��.�K}��A�+�{�߃)�"f�9R�ƃ��k1��3�e�N��0�]�a�{ �������D��n#��L���nE���Xx�?Z�6&`�w�6���\��o�8���3c��p50��w����������}�s����P/)�j�W�z�+� f9�jG�X�wymi�m�\�˷�L������@�em$��3��iL^�ױ\K���Ɓ/c͢1���'��LJ8��{�3��S2�+xQ�dq8��ŽUkdc}z���CcB��qGNm�D#fr$�"U<���tZ| �C��a�~7���َ|�I���6�,˞X���<�X����mb&{3�Nmp>X�׍g����J�ĥ�c�M�B��
r0�c�I�9���K�4�X_*����M��mY+F��ص��8���w���YY�<��C��c�;�^��"�ΕE}�.�%|`eq��3�M%fғk��� �_�D�N��#�W� �Y�MǷsI�s���1C� C� �Wm��X�)�É����q�yX���� C� �����>묈N����J�����N f�l���������G���Cy��~䡋��7�`E6��Ȑ��[�g~�<�|����xn����M����S�cXAȣ���w9<�c/��muVK`�:�Re��Ḱ�����;7L�r�9��g���eǵ��Dup3��gձӸ��c��s�M���Tuj?�=��S��Aw��ncX�썻��cVmF:ir"c�l�d<9ȇށ be��i �
ќ{�i�%�p�Ԣ��'`��ő��3�B}��;vk�Y�����H+��O���c�q]��Ḻ�p��/�cXE9��⎰C�+�?n�/b�c`�k�w[�h-[�8��O2����Q�>Q�s������$w�f�L{��ddP޷	_#3vlx��G� [0�z�u<��BGN�}g0B�9ʸ�����51�Φ��ul*+@���m��!t�����ꋧ1V���3G-=0�����ˁ��C4gҍ���q��}��?�ƣ���;�0���ۮ,���	t���fd�3��'iR�f�*�,��1>�A�d �5|�csa/�N��8��{Xn���s�����I��Dć{\cO���W5��9CM�Ø27�v`ql9Y�ӱuh=���E6�ql*�5=����JO��A�`�^ڏ���s�X�0�����֬��ʢ~0�~�i�%���q}�u�5t&��� ��l�OҶJ��|�|˱1�j�����b��E����d5[pJ�;��y�cñ���/3��A��#�	3.D>���}jg�o�q���+�*����C27/!fr �Ci�34��Ӂ���Z�t׀}��Dn�}_g5ye�5Dv��[9&�itn;�ۂ-�ȏ{�{�Nn��������!K�"��,��ړ����'�=9�4|N��c�e��E���3<_��gdMc2��Ӯ�1q����|���ԏ�FS49~�Ŗ���ˀ�
��9Km�E�jA����z�+m��{@ڰ����T�$�����{�i�-�]4��T�lC��ȗ+����<��}'���X[T��|p"0[_D
�C�>�/��.xZ�9s�T��bol��'c����L�z��V�b&#X�Ju�tF�Me�3��ӝ�d�(�2y��tl�Y���}:rT`��k�s/&f��4Ա6���!ہ\�� Ϭ,�a��)|�����*]�1�'霮b���f,�lƏ{�ןr�e��(���+����ugu?��ͳ�kMއ?����X���@�0�aM��x��gq����{�0`�Oȕ#ZC��=x�<��D�A��ϼ��%��Wl?���q��䎈&�w&u��c���)���m%w�"f�~6wER_�k��A�c�]���b?�F&��k��|�ɓ�DX'�vvد�o�;ܤ��_�i��7�s�����w� �
��x�����_���3o�MD\�~���0�����r@��jy1���&�@ǎ�ߘ?�0���l��큵
������-��]	��s��� ê@�#����bs ]�g����N�bG���ݛ3�+���S�ݟ�2�9&��wi{:2�O��"���D��������I�Ks���u����G��*!mX��6��YP^kry�x'ds<�rd#����&�0���k����+���h��2<ׁ�C5��nV䛎m��|����)��o-=���eS0w���ws��z��8���f��[�n�K��ﻔ\٣c���ȫ��q�7��'m�S���޷���	vb���,���4G-���ߑl�ܠ�#���G��v0���U�2y�\T~��Gj�Ʊ
���'�
�9���Zٛ���f�^�����a�2��C��5��X4D>1��h��N9�7uT�X�c~&��Ǽi̶�3�H���`Ҿأ���k֞�Yz�&ھrv���;&Xo��ϑ@�f|���*r0p�rb&[�-�|��O~�b��|������yc�k,%��`[�f9��ˁ�&g�XDq�{�)rB��7?3�ϛү�g��Y� ��|f+�('1ٗ��e��"������=�Wťa��Կ�J��#uG�, �.��/�O6��0y�{�i�ZY�>]G �؍O����S��}s������nI��e��|eq���hʽ��xS�ےy���0���9��(���[SW4f�GY!8'�֐q�Wz�ؘ�`�{l4-%��ݙ��cޚ~3羳��������ļ����{oN~��vy�׿��kN��-y�K�ՐE:��E#b���:bf�3h����\!�K�����Vr2WA�.�d-��ˈ�L�kxKǞg_�v��2T�0�����b&�h�����#�P�,`�亊3��8����rF.c`�l�g+vYDި���B�1[�_��������=�9��s_b��@��ɪ�� '�n�/��Ze�]��io��9�¸�}��� �r�%��:�3dǦ����<�RO�|���=Ζ���!?�˗kBϚ�Ӎy~�c�c>�kz)0��*�!s��`�C5 �&�����}i�};
D>�5���lK{VL1�����Fv&�Y����}κ����@&2�X��I_z�L����� ZAg<��U�t��\�ˌ��f�����w1k�?��z1�|9���ڔ�B�P76N�w�g��0>��S��	ع�y�||m�S˪del���t91��s�����oҽݪc�lK(�l�tƅ��!�Bz�[iL�&�ŵ@4�vl���M�/<0d
w���~�y��AA��)nY��ڂ8V�-+1�&�i�5����m޹�ױ��_7?NuF|&b\e񝽕�}���x|�f8Lr&�<y~i�� ����ԣF���|�Re���Sc=�߿�O��4��{O�'?k�<��ˏ3?!; �_xB�t3d Cu>��LҴ�i@<-g�M����.�~Y�{B4��yO�8X��)D����ϕ����y �.�2>�L�--�U�^�^�#��i݀����W�9m̾����!O�xp��P?��n���3N����-�:D���ڵȏ��_��';D��~�mU?�g�=��b�i�5�9V ��F��(~���}�b�V;��
�RYܿ��a���0'�ܛ\O=��2ps#�ќ�jgQ=: ��å�e4G ~V>��o�r����XC����-*͏�e.��(��1P:��	�F���sZ�x���7�؃(y�����n��᳽o����N�gz�m�\ex�|�[9�Ѐ�#�F~	�����_�����4�C'���`c���v�ᧁgBt>�5Ā��KA�\��:<Ti�U[k���/.�瓴�1D���0�HK�_�����B+�����)�#��4�z�K��US`�5�d�@��bP�+c+f ߩ�A�
�=Ǵ��V��������M������&ѯ�,�χ
�|���K�����\^C�Dqf�p܎Ů�*�~�N���ڮc���؟J��,6Z��6��j�p>x���a5�﷙*���<�Qi�-y��o���x=$����/X�3�6.�k��g��T_$�b�RL�M���!��}���;ැx|�jV���ĺ�B�����*�?���)����v�D��;���.[_p:�:E��TAI������d����6e���纫6q�ԿH���0��sU*	x��/*(�T�T_:��c`n�L�1x�"y�d}�x���+�Z�u���c��E���|���������Ct�e��P��<g�����t�6,B!�9V�xuD����cele�oe�\nȌ�B�����Y��`m~�3?�9�ޡE����)&]=��9�^�8ǬNa�uh��+[鳭�qfȽ�ef�Y��|����������q�?�I9f9��/AZ}�U��0˖ ��Y�	l�"�?�F}Ř���6VP��1D�X��1�O�dE��mk�C���砂S�_+R;ǬFi��_�+��U�h^}��ΏC�eP�i!b���a�
ۚ�\��X��,^B4��XF�V^A��>Wp��-���>���~,2��j�^�cӋW���n�+~l��vlQ��/����9��E!���nl�k+���C@��8�&m3U%���±ln�G����#�4,-�����5�8�,Eg�6�d�[pL���J��-�0i�c�lYӵ���_X���Y�qK�`�p�J�F�绀���0qy��s��{����mOR3�$n"d��%G��[�o��3|������W�M���+�ÙyĖG�)��&��T��9�4zH��B�jo����69�n�thy=�A�٦/�z� �0�c�D�s)�aO��?�B�R�;j��cZ�<�c1�� &#۔�gk|�q�ȳ�3��\�:�O�8ȟ".@��(~��J�%�����pQy� ��N�u#Lx�R'���:^�x����y�"5��[r�j�&}��)�@��V3n���_�>K�1㣺7z��׳��t=���ˏS�	Y��>�<10��������8�DL�����⾎�0�ܶm��}�g���[���-�(��d�И>KC%-r���&�Id�y�U�6XTr��ؾ�g9���Y�OU�9<��a�)?��C�F�!��g_zwT�x,���Cb���%��"盻��ɛ�Xt�ײ���Yui��W	���+y�]�ϐ>�?ۗ<�űG����"�sy��W�`M�,����1T�b��ɏ@������$뫈}D޷(gy=��4xb�X�|�qT�M�#�-\����J����a+�_��x|per.�dq>(�A܇h��HS��u��'���<����kp��֭�c6���r�H���c#����r-�ٓ	�e��|�xI���c'��G=p�/���t>	�ݒ+O̱�߰���㙛^n�D�6�7��aYl�$�zp���d�vx����K@!K�G�dx~�ws��h}�Q��,��`��*��>����#���@Ğ���~�u�㴐���ݑ��}�h|5��
pǧ���;!�F��苟0�/�ۇ(C�,��&�|zƗ� ���* }�߼��i�7���E���[s�" |���+�-N�/����I�;k�o}�w�U����G�X��s7�v�q3ew毘QHzC_�~��u_�g����5naH�wU��$���q>�験O<4��(KR�}t�b>�<���s��� ��o8��zJ�]a��χx9,��ݑc����$�U��/�V����0��X\ː`��㥢K��W�C�;�?	lA/�?�?ho��Y�j��cM���P�Ǌ͡�_���G�"6�2>�������2�{E�+,淘?������d9�]B_eP���௘\Z�3�9�j���ٗ�����E?�Mͱ��	Y�c��!�e\�G<�P��a|��EZ��j��F������.���7i�\��1����_2{B�����7�s%A�f;0�}�G �0��>��r���5��sD�Hw�;�+�rM��CV]_�ô��9:���jS%y/�zF�!w�X��g6;��C�v���,���>z���2p�$�[���-�X!¬�
A�+��;d@�U�j��Uy���X������o��Sm$d�O�����瓀wV�W�-ہ�(ۏ����C��OgrA������C�ߣ�&�C>=3z��c��W籽vR|�����
\�*��?���d{[�<"�O*#S� �)^��n�Gx&j���b{7���n0��H�����H���k���;'�[/����X��<�+��5�sԋ������<���[�Ƅ��; ǔ#��'�]��^��j��KۅW����_��bl|��/k�C�א}��*�?�x��U?j�k%�Y\�2"��/�ž�c:� ��%���p�������䟑�`g4�eO�ؚ>뮠��0����g�^�s�>���S��+Ͷ��[5��Y,�����c�ͦ��(�َ�0�Mi��j���2�
�l���!�G� �Y�����+F�z�*u�\<AD���b��5�����|0�P��.����BvR����,{TŽ��j�;���`�U=�{���42�W�w�ժ����W����c˥H:��s,e�7~`ms�ݫƼ,�i��;�i�e9�G�J���6"N]����[]��N�Og6�X����ze�v�([����la�����ɫ�����{c;�l��Z�{�j�&�}���̱����3?�>�],�c6�3m�u�f���|�X�(d�������w����Tx���K�䟅��<~�1?���|�/�
u�^(�֜������t����)Z֐�k
��_�h[:ڍ}�S���26�\�}K��������0��e�Qs�� X��?��@i�eU��I��]w��E����U��q6��W�:�Ƿ�lm��֍�N&	���Xֳ
_���W}u_�e�¸���l���8X6����?M�U�?/���%�\iJ��"�o�6����&g�t�/xM�=z��l���
��|����,!�(����4����B_�ۚ5��1� ����+�aZ�f�쀅�����Z�����R�����UE��L��<��"�Qa���80������Y���Z_�x�� п���2��I����JA5�~�ݿ��.������FM�R� ��ҁ����O�\뫨���+Y�	Y��#�t·�ڥ���f�I_F�o�4�k}񚲱9����@绛��9�{x�v�k��:�m�k���ȫb�O���'�*�w[r����#]���G�a�kҙE1��g�W�*�D_4��3���
1��Y��-;�>WY�a��k�n��{�������C_}�E a��٢���WA������W}U�V�I��}�>J�5.^)b��W�R�8<��^�,)�=1���u���^����]�e.����V�����ɸjqz���I_�U*.�C��pOf��A��l�Hr?��x=�g8.0�l,#�Jeq�M�f�Q��}�ڟ�u|>p�ʢR�#=���N+6���[39�,�W&ޯ��|�~�j+�7fӟ�1�uM�K�|�X�v�-fS��-ر� ���	>�U���L:��0,�6�����t'c�o�㖰�n��*�S��ͻ�`9�����0q��/�6��FE���'�pl;h�[���V1U5���r�[��x����ώ=A_����ƶ3�ʢ�7�1y|<���3L[pww1�+u%�D���w�5f�f�N�xyeQҗ	�����o����ʬ�(AWʉ��?zC ���gW���hWZ_��M}EF���h8uR�3�q�	`	�t�¿뱀s�Z��o޻a�buT��̓C?2���6h��-�2i������'�q��;�ȣ���EG�[�}��~b}1��j�������s�M���N�Kk�/�ZK�ˍ����s�w��Zu���8�S��W��ئ0�0F��0��]��h��n_+[X�Y� V�^8"֗��̿{��	���`�=��"���]O=�nA�땯�h8�����l�.;�E���w��bI����{c�p����v6�$����q�!dc����w�/d�l���*F���t����x���Ya�0�B��� >�>1�G�2��*��V^DՋʂ�.!����=lA��X�|-雐�UF�e�}^R�{���*�u }���D�%�=86���ϻ�\Kkd:t*?�6b&����˱�|.�:�,^v��w���Q�0��w5���'b�i�9��}����`9���h�O�|���R�S��؃U������G��n>E^�l��W�~� �/����s �ϻޔ�|�Ϸw"q,$�\�w7u^1�ʮ�YS�r�o��O>k\Y�P�|�!1˗v �G���{����`�3~T{�ik8{e����?؍�]I;�`��4�2��q�<�Y�l�d}Ń	6�QH�a3;��ۍ�y���+��$�k��3��\�>��Y OӦӹC��s�!9����Ld�)#�<`�Y1���ɱ�y�����]p���7T�'���jx�lz����y��Y������<c*b�c#�a�����khZ�{v yȂ�=�3�/��=40+�ݣy���錀}��I��X�+�R�u�_���s�`�6l��q�j�;�Uuډ��J��N̘�lV�g��"�<�����%XƼ�:�0��O���z���mE��o���܆�Ο�j�e�DvH����]�8����a�}�w$0�:�|�q�:�l�3���qޱ�䫨sU�WY�X�1\!d��9&�2�Hc�_�]�k�]>�����,����c%��/a*�6��5�~7<,�s�F���s��9|�c���YN#������?��f�%�q�]�tm&��r5/���^����\f^��fC�Ǳ��6����	�b���-���&M鯕7��@BTt�֭���yP������q�PGk%�P�=�"����8R�5ӗ�_'f�+��%&-x+8�?d3�+��w4��S?y;y'�^�}�1S�׵Y%�M�p��a�d,�g��:���y|]������w8��a������������2=3]��8��`��W���&�|��VS��>,��� f�Q�����׃�i'b&S���N����	0\!D����ۖL��xy�?jD�� �����{*`8J�S��1��~x��F�%X?h���of	���XޡB �r�C^�x�������U��G3��G�Y�����}/���5Yg���[�-|�cW�V��ۇ���Y�}5Ωs0������s=�����+�,�V"oy��3c�G��`L����y3>�:�\m��0�R��l��k��0����m@mO}�8Ĭ��/�1�0��<�q�$����w������9����4�U`�"Bbr� ��\��Cܽ4��|`C��N�ǷOX��D��,ƻG�uXC���6?`�	�^�2�0���_�ì;�����=cl[�/X3�7��?��<E�}I��D�c����Y|�9z�0�IDڪ�Jܓk�ƼW�+�i�0d���М��k�,�+�(��d����G��u�}̸TK��� _�&���e��}G���?�00=���C�����;�*��6������}��J}��f�i~�u@��rݶ����om���fb&W0�J��a��!�&����b��'�L6�ؠ�mE�����XR-㽀u�U�WB��h�3�2��;�S׈\ �̱)/roǾ#�1�k�<H����o����L�0vtI�o���o~!004�����Pc������gv���f�_C{������l>�9#�����9�ߑ����{\0ו�N�zIV���CXJ�sw��%3�VA��jܨ<AZ3]F��U�A�zA���-0�g��KG��U�I{Ν�[,,��
2Z������6&۳�(�g��H��,ұ�1C+nllr ��?]
��_]w:�wOTk1�6�v�ׁ� |~�?��_�g;9���<�����'���7���f��ˀY��$�47؊�dr�-����L������Ǚ���kf;i��ְs��1v[�a΁g���m��� i�o����#� 2�up��u����Ń<�l߱Q���� 3�@`qQRF{CN�}�#'r�Ā.Ӹ��.�l�l�3�\�#L�s�x�2���Nf�2��;<�t�1�G3م�
��c�"R��+`=ey�cI_���R��(�q���H`���-�����{����|f����ge�!&^�j>ZXQ���A�E^���[���:��l|g��nI^�7c(2�;�~�ϱ��Xصc��*���݇�Ss����πE:65�ov�L6j�dXsE��|#�e�L�`.�8��mȇ��t0h�M���F�UN�d��c9�]��``��ǰE��♣K�2��w��c_�.k�2;��w��vb�v�����m�`���'�� ��83t��e ��&�L�%?@��X=����������*�[��O&f�8�
�l�fBo���{�,/;����������B���α�ȴ7z�B�}l����� ��Ƚo'�f̡c{��h����6��?�c~�-��ݒ�D�eR�#�s|` \E�N��l=�Y�gq߶�3h�`���L�� >��y*�3�x�s��}���ɱ�Q#�{��1�ȡ*jEq/�[j��p>1;�uE}��ZĘ��؇S�	��:���;�1��Ӂ�>��$�QQ���L�dd��"�w�(��\�%I>�V'^�$ /��'z�ތǈb�=M����3E~�����ؐm:W�}���|����L�d��(�4��c+Y�J��^����1��I����������5(Ǯ�֝�0����n2��c�+�$�[�:k�k�o~[%0�}q��x����п"�y��\AX�c=���^0[�5}.� d,#;���������ƨ�]��`f[�9}̧s�`���e2�u��6�����S���=<��&}�5�I����� �
�ƱRr��zO�- ~;��N�'w�LJO��Xro�������c�@ٴ]�6�)4f;_G��1��X��ۜ��\�TE��|�;-.��wp�P�sl\�I�f��lD�� 3�{�gq�7i��cc������ل�F������|��~ĵH�c��}��f�w��X߀5e-�����;��pu��!����ɟ��5਻3���w�=����y1V�	knf�Y5�46N��B�k��Ή7[0h����~T6P� G����!������c�REa�`�┯� GO��`����{6Ɣ���|�>�~�!��c��7���c�#Q��:��Jj�g0Z5I���S��+���¶�+	�E�����~{��{x�ҽ��ؙl��M��c�H�����%�Hp�=��	��,[{^��70�"���}X[Ku�M`C������3`f3��Q��M8C༎�C�4���"kQװ�>�̞ұ4!���86�6#.e��fz.pE�޷�͐S{�a�3�Y�}@�����{�����^�}m�o����q���{����jA>�M{S�щ���X?�?��7s��6�_�i�3y��<�=������[�`D(�?ӿ����3ِ|hZ�}�����ǀ�nh��K֏u��|�]��l_��E���{�-�q�~g�ƀKXKc���̉ų���N?�XSQ��a�e+b&�y��ɱ[���En!_b>gCf�������k��q�' 3�+a�96"`����}�3@�q�Q�Ӎ7{	����ʪ݇}K���������z�c?��p�!q_\�(��5�\�k�g�rl���w ˆ`$�u����uT�a'q}�%�r�����}qY��~&nn5�<LG}wf<�r�I��?��
�q��qy����W@6c�7s������_������똫�|�s���l�o^��x|���?�C��6y��: �Nc\��ĝ�,r_�c9��6����H���!0�uʧ��+�{�^�!_}��9��G^�	0�?]����>�QV5���M���:�1�qTI��&�98�1
����˹Bv��шY+?^�l_��<f5��'3ٚ<�߱}P�[ܐ|Ȯ,{����l};��m3�g�h?ٱkp���'���<����GV��LR;7H���3�3}��B=�?���L^�܏O�G��.i���7x�l�F��?CC���}7��C�����\#o�;����Bb&�2���
��+~X����Fa��g�h�>1�V��S��O:��X�x1�4��� b&۰�pv��>�r�M_S�{�� SY+ �P�����Z�d80�Fl�[����z�[�>b�����g�X]��]Q�Sދv���d<��[I�t1�/�p-U�4�����������Xk���w-f\�[���x�+,M�xy�^\�!	����f�^��f�Z�9�4�}�{�i�����B� �rT�S��.�ʲ���R�{sx� 21�P������ +�>i��+���e��O�&^l�5�6(�i��]���9ө�ޗ5�V�o��F�|z+z�V�Lޥ�M����-�-X�b��9C;�j���\�c�$z�U��� ߲V�m�Bښ>ä1�;��'ɣ�$f\�_�-�I��9[�6�!f�19ď	��C���o5;�}��`"�w�9	�5�Ay",�1��3�����k���Sz8G�g�������x>�Q	�����oF{C���'f��5f4����մ�׈�\M_���؅�È!˂�M�
;�x�6��c�L����`?�	
�?�/G22!ָ���K�iL>���LF�Wls:������*w����4�nF>��X[�Q�n� �l@����z��j2&-�P��&M�"�/g�`�v?�=y�q�匳�)&�p?����5߄�����u����e��t/kW~Z�ہ#�k�-�^Uߤ���@���;�ՠQ~>�&���6d<������H�dL��=�`o�7�G ӄ�B�.!f>�3�3,���N�P5�죜-V�m]��m��i���L��x�<��&2~�?ۼ\��x���y]�qLJx�X'��w=[�T �\_��*@~��!"�>�[�/b�����a}\<^2��I�X�ky�5�����~�����'��%�K-xFٗ�kx�O6c�;�1 k�=!|�>����f��"�·Y�T���+��yø�1�]�7�����3�q�X����>Ϗ�Q�Bl�{P�VV���'�z,��DO��3?�R�v���������y؏=�k���w�Mj�L9�;���a�#��E2>�Q�8�8�|+
�jG�)~j>l#���s�u\�[0�Sv�N��-����<gW3��0N`��WF�eޣy���QH�0�ƁO���?ߧ����N��)���+x/�����5g2���}E�
����Q� �"`��E3}��|����H��Q���/���.-��5R5�ْ�R�_��|���y���ż���n"f�{��W��k��?W���!G���k��tb�4Fd���Z���SV�~�m��}a��{�5}0+Ϗ~`�iK�jҞ`�^g}�z�<����My�3����ݼr|�s�S��Xc��w9۳2';E�����	�݈�B��ʞ;��O��¶\����+���gT_0{�d����*B�	2�Ay�L��g �""�2�kQ#��|�l5�;��v��Eq�ф��d��W��\D��r��8�f�`�F����χO߻�4�q�Oo��ÃvȬʬ��U��-/��0��gY��1����i�؟J�ɏC��_��cfs�]�>�|� �E��닱�Zp��)�9�"�G��:;�$^	|��)�pI�b� �hmB_�+l다G�u���At5��8,����#�B��)�?m̚���>�����۞�#��Ok�U�(��lY��q�����^�9��8���x}���_a%���A�����G�fQL�s���՚�\�c��U[_�OӭX_���&T����5�h�KB�؂�2$�^	��|��q9�()���%�ٛb("�0DF��r�*��9�ʎ�T�~�%D�������~�P�E9k� ^@Է7۔�����м\�5Y?�̢��J�X�4����^ϏsK�t�1xR�i����6�_�t��$�krF��P�R5���W�ԍ��Q<��KY��5K�ׄ��_���'��}4?N�rm�M+^�s����E.�a�?i>��v$�G��R��
�
��g�Kr,��B0/�>�	}v>�]��S8ܘ�9&�rw���V�����Qk�W����Ϋ�}�cZAjF�
�+�-�R��N�bۗ,�1�+�|G�D�2���=a�����+9�kv7[�<�b����:�	�4�'�,���J��� ���c�g��dE�Y�t�/rX�kq�����1����qE(��~�q� ��L�	�+��v���╢���q�Z�!�՞������l�c�L���F�1!�=%z��K~vb�Qt���Z<Z�-�&�0e���e���:;���L�7�͠�U���m��BtΌ7�3
�Z<=H}����Ԡ�[�����^Dӥ��=��«�<��	�����P��4���2�B���;�VZ�O�j���
��GBC��"��2�:ڔ��c�P@Vj^�8��H���29 ǐQI�gk�[U��EJ�}Y�kH^�1��!����V�Ǯ�[	���5�	�)Z�}o���)?�����#�}�ˋWelm,b���5���r�"��{9f9���"��J�c�	���e@f�5�fgV��j�2t����۲�����:�=��Ƣ�ULN��)l�͏+T7���ʄ�>[�u�<��?V��c�d�z�e�&��2}��|rr�r{�Y˾�g�!����zũ�������Լ��j�Pg�9pn'~�\åy�o���}h<�P�}!�P/�/�(+�����81A��e�?�r(]sn+�=�^+^)B.�3��������(z�.� D�l|HUQUmk!��F�N��ڜ�n�vԘx|�GfU�W#�,�uM�"�,K�g��Ą���i�V�i�rg�� Z��yl�w��O��A��ׄ��3����1��ޗ����e�,����ȇ��/G�������O1��#0��EB�wO�Z>i�ꥹ,��w2[�K���P��D����ީv_F8_�����?�5�W�J�;s�3�]*���&����*4�#��\8TF�[9,_29�#�W�.:�O9{B�{�[�9p��&�̪v�ܗg�;�X��`P�:��mP(9��j��<�h|5��;]rl�\p�j];���:hK苷������l�����b��m�;Ř.}�$^���CL��SJ����Er�3OX<��Gk9���/�!���*��U��r4Cǡ#���҈ܱ�l��Q���O=}�*���jHK^�)���Zh�x�
�%-���8���U�t���ah�U6����e5����gFɿ.˱oT��Bmd	�2�⥪m�{V?߂�8�Mr��96�7{In�0���y�� �/�#!�:��e�{A��� ��b(��I�����c���W��5 �l�N�x";�����e�Y��򙘟C�α��Wԡl�긯���/�{����!����l��=�1����|��*�A�/e�7����2�S�%W�]��߹��c	+X��{�[H�m}=���z]	[�<l|�H0�.�������v���Z�E�|��֤�5���� �X�T�M��{��7,ǔ#���f�J6��]�U����[���+��W���-�L�>M���kY�� �r,0���Voj�ւ����
����w[p���ӳ�)��5U���u[G�!���Ǌ��N<W�}Hח���m��8Y2b2D��P�?9>�<R|>	|XY�]�}H{��G�w��>�o�nH��x~��ٓ�/#j�8a��=�U��b�{��}�^_�� k�W�zU�=j�^SP�$��,���v7ۛ٢�*��9�L	"�n�+_�9H�O�q.�?�Z��M���[����z-�U��UY�z��P�yO��7W�,��t-��R����KU:�na��W�N�U	|�yt�n-�Աa|��������⚌<��o&�/k�R���s2���n�Uj���Pk��D�Y�VkL�+�h;D���Ea[�	.��_ȼ6���������x,�����*�j�|S�_�3Mʱ��]`�iX�z�>��U����0�k���+A=�9�Fj���4�z���dBt��5��h3{r�ţK�n��j�M�㔁� ������Q'��T�#�_苽k�k^>�xn�n]��Ǳ9vE��3Ǭ����'�`+/]��f�c����T���9TL���hjS�[�EYk��(�w̱EF^�٦96�0Bj�ά'N�4V5���o���	�sL�ȳ�Q����5\/��~�^C�H�Ol)����ը�����l������	Q��?�}��Vc|�f��q�u���gf�_�c���#�P���ܛy[]���	�P�]8�W����E�d,���6�a�U�����<!zV*�Rm�7�j;��t>Mc���a�c\XD�r�U����ط��)`N�+g��е����y�m,�y�}��_�c����.gۊ���6: ��9������>�&���wH�o�'�b�,�D�Q�g�A��%cP��JJ�ط�mcV�xJo�&�6����w���eF�Ķ󣾺_ �7�o���\��[zm�P�H�ea��)b���1�p���껂m�O���/�|5�P!ݲx&���W�!�b.��W�ߏ7f��el7��U��
��Qԛtev��l_H��٪Fky���!c��^�x,��O�]��?;��>�U_ͺyGa�}yښ���,ޏR����.C=6`���i���;�x���[�~M���"������<���g��J�/�kv�=�W_��:N�~����+�|]|.��·�ZP/�5��ʱaoU�Py=��W��_�F��Ө��4�k�tȏ<��?GƟvs�Z3���O,�TwT@l�A}e��	&�E�Z��U�bU����h)�-F��$^V�8��J�b��uR��O�g�#L�N�������;Kq�F��ۇL�ф-j����e���೪�L�f}b`~?�®��R����Q��߱�*a�l{f8�b"�q�,B|q7����z���X��|Z/�g��S�ZՌ�߅c�?�X�?y��&�w&��\��!W���*^h�?o1y fۿ�5�^����j�mf��Cο��'��S�ud�NV�Y{��pm�gĤ����l��r�	�п���?�Lf${plw����]��9/�������Q+��_gò�������*�y��P���ypN��޷	�mwl9"rD�~��&�:y?}4���GMZ�`�0�{��?���î�3��A�����gp�@�kp���N��=J̮�[�tb&�����Fc�G=r�ۃ|�1;�_����z��hT���/�!�>�+����Te�L��Y+�{�p������=��8�Q{�i}�����L�Ƿ/�K�J��8��c)k���C�w����`Kvb���������6�@f��+���ߤ1��-rg�����(�-7�w�`����ﭻS/��w�{�{��\�o	��.^�Z<�v���7��E��ߗ����;&^s{ �U_Uڧ'��l/=~�B�	o��I? ��V�h�8��n��X_�w�Yא��C���r~������6��z�������!�Wdt ǆ<�Ϸ��Wx�g�E��i�8Ο֕�	g��ۈ�4Y_�3�w�1�#�U���x%��
��<���J:�*�M͉M�M��q��x�!� ��:�ٞ�Ḓp\[�+��t7�1�)~�x4���⦋���j��PM�0��#=5���@�{�l<ѿw�s ����-�o�3ِz�t��40ח���I_u?1�#�Vg�mZ�_����bs�>�I������k��*ߒ���[��t���w7/#�G��ڞ�zl�P(��+=|��W{�39��N0e����ǝ��؛ČÍe�?�/��g��sD������H]��m���P��KL����'��J�?�XI��"{����i��%�_���檒w* o�5?��]6hҊ���Xk�F����M�oQ�� _Q�$
a�x1f���9�(l��7��gl�1�g�)�a�y�����`����!�|�k���Y\�:�L�'��_q��_1�or��:�H>�����M��N9Ww֕��<��9�wc9��c[��Rb�Z�2{��ż��{X;�{,y*{gv�!f�t�t�#����҃׊~~���ǏL��a!�^}80����J}��`�����ܥ����~o 3���k:�w;�C&��~O���r60����|Q��W�<���~Ⱥ<h�L������T 3�P�'}1�����p-SN}�~��W��l�vr_�r5�T޷uY�c��G�m�?�Q�'f�ay�|�ɐ���(�G���ڙ����b �R��G�}�7���*�,�*�z0��Gي���g��bb&��W�$�ƴː٭x.���a�(�q�����L��9C����i�6�rl��~��:�+y��VٞQW1��c(sN����|���oh/��w00�>�3'F�����c-���3�X�����z���0޷��'�\j	��V�P������+��w��>U�_�H��KbA�?�G�q�-��yo�c�0�*/����qk�X9��Db&�ɧ�}�jQ���,~�P�S~Z�9Ic���؜c���F����_��+||����޷'�t��r�9l���q_h��G���2'J��%����1����g�x��ޞ�m>�w�%l��~AN�<�d�Q�Ƕf��+���z u�gU0y�X��d&��E�W��z����ճ1�������[&�V����c߳Myɑ�*��Z�|	5�
#��V�4 ��?]���2�����5z5�^�~܏S_Ld�<�(���X/�Y�[���}��u0�e���p0����Yܷ#��	9�o�mc�U����לƲ�=��ՅY�Nk`�;ɳ'o�*��T�S�Н�ܣ�����,^��^b�3�4�����a�]�5�`0�W�_?����I��Ƽ�i�D�@c�=2��!m}Ϳ�B�	����%GG��~�14�u0�/������t�Q�w~C]Ic����+�ޅ��g�7j	�$`���oPR=��ݵ���f���S�a���u��t����q�z�����K���٤%�����r�Վ�)K�����A�vm>�f��!����4,�O+'f��K�8����k���E��5����+�373�.e�]���~�C1�d3�X��N�J}���j��wc�Dɏ;��^����c���������=�ݧ�l�Hذc�3�1���u������z��Y��:96�j��%��V�v��\l�F��H�}�:"�r�;~�����Y������)in�C�{z�a�/'V��^�_��
�
�����'�ϗc��t��Q�1��>,�ӡe��'�1'��5�+XQvƤ��Y�:��1Y��|!��\���3��:?��C1����oc���a���A�fs6�u�sc`���]V���-Uk1��ⲑ���m��g{�������,�ͤ\~g�o^��h��52��HT����bM���w�<q`�ψ����6秤�y%�x��.FLx�Ʒc�ۮ��`Crpm?�"�R�{�^T����Y̷�W��r�����}m�����������A��l��/r�\��!�f>tl0����;JǬ�"?i6��9�|��C̡�!+��mr��w��
[�ܹN֢B{�|�����9�=l�?�u�����U�����&1/˩T��Ы|���+D��ҷH㷧]u!f2���"�Z�� ��[���d��*`;�Qv fR�{e���g#��[ܹ��!�L�b�}Sz�t,�3��9v���XG֩��}� ;�ζt|é����𖃀)nؽ2k�g���o#fc�l�h��C`��X�l˱_赍�J�q�/�}З�����J���-���=������A�#ᑆ��8�nf��L9fi�r޻q61�����r��(4�ˀ!zA�_���w�<�w��y�u����|��N�[���)�rj̹���I?Z&8�c���6��U�l�����4au���\�c/�ߜ�";��γZ�#`�����^��Jj����g5����8��x̲;��F��m���c.����!��?=>
D�9���FN�|ڱ�X��k+������)'[��W#f��Ә�`� g?��z1֞-�o���{B}͏{��br���6ӏ ��G�-v�7�\�c�qW���c9�
���N��� �e���-8���oJϷ����T�͔|���76��A��U���#�I��QػG`��4MGt�4`����L	��9}���1֓-�crl��ۂ��;��gc�j-�ŜdX��H�sl��Z�]�"���7���}呟{�n��b�	�g�
`�ϯ�=���b!-�e�3��X-�	/j���|����oq��^�"p'�c̐�5�k�� ��C��o�c���p1�+��5�sl7x���ncm��ڴ6����j��w�6L���!u�YF����)�޳�M����O�C��k�Ϸ���{r�j��掝��5&&? ����_��~SqgV��ߌ3�Q��:�\`~�7�b�����2^"b96����}�h��0�=ق�y��9pVǮ�>I�.�7+Y^��$'��l����>K�I�c(8���V� ��l�::*޷	yݳ	6~��Ng �%`�Iʟ�1Bn�]�X;�{k&�w�t��c<_�U��a�!K���⹂��K��Ѝ�S_��)a�ܷ��ƶ�c��o�w^�quE�!)�[<��ޫ����I��A骃��a��4����d��t$fr<?5"�f��-;�W`���^�2`�%`��4��z\Ԃ�}3S��~ >yX���h�`8�w���X[��z4YVј�����3AK���Sw+�����f�+���-�/_�/ ��-�aSz�����������>{}�ؗ�]����0Y�x'[��iq�6��f���p��>ە�B\ʸ�)�R�2��_R_6 fr,m�۱�9��)OE}�@~�8�9rV�{"kaX�x|�4�&%�g�_b�JH7rﯓ�b���p6�G��e��acbƁg1�Oc�f�����<�Yt
0|DqZ�>�uj�8���d��l1֢���/�Oy̏�" ���z1��x�4Ɵ���zЋ�t��U%;2~0�k�O���07 �r�[�re=���#�|��Rݽ���0�.�	� �C^"א/1�\���|�I;j;�ݱ�1���&�P�ַx�mc[������O����G6 �(�a�ʋ��2��H��&��ȱ�F���0�k؂-�-�6�7w]��؍�(�2y�}�K.fs�%{��:��5xgՕ��?Ԧ�{~��>�çC�;���9l������	v����;�����U�8)`�n���wi�%� ��|ذ�a��vc>��Rj�2�N�KCףu;`fo���-?ĩM~d�BͱV�J�Nd����q�����&7����`GAG��9�-��ʷ��?�Lb&��V�cM���=��"��ްo�kW�~���t�]��{���[�&x:���0"HFэ��\@�Js������;0�"~*>��!1f�'x�{yE�P�zcͺw�$���,���q~x�h��aN�M��tP+`<Of�SB��j���J�5��Q��/��<�i`��լ���-�Ϯ��)��`��	�Vs�7ˀY|뉦�k�j�vmZ/)a��1�~a�R~4$`�ӣ>C��m�Q#>z߿�ߕ�8[p�B���߫�S�b���N��Ɗ�X�>;���)���sd���BهL0�G1�|�6�-~e��=�Б}9�x�����d9j�}�?�g��!S�v�q�V�z���^Olѱ���%���!C��|D�2�s����i��C�WA94	r9?W����wG�_����N�ݏ��u��Y��M�{�-���u���@��ǱI`(w�2�Y�V^��k�<J�/�dҊ�\ki�!3z�]\%�q�x|v��щ�3ח3�ݖ��Τ]��*n��0��o��ڑ�V��������%��Uչ�����R1��)�����$Q$/Q#����g��`��UPD�A��2H�(������nƦ��������:{�S�������{o}��V������^{Mg��v}��ց���k:1�����
3���#���`eO��jG��*bf#�J�9��^ie3�~�y��>v'�M����J��QfX��w�G���Ί�lb�8��܃��m^��h'1�6ml>޷��%f��k��<���1w�rbF�F�g��Wn`����*6{y��1�@>�~���b���(|;h99���G��ž��^�W$�Y6����&��dA6
����:�{��J�)C��±�f�v�� �ݛ�с԰g�%��5W�^���;�E���S��FN�נ�d�'?�O@ofDt1X#�B�y��魐sE��X���}.��LvKze�o'W:ϧO�~����	����f����� ���`Mb߯1:5�ލ����}��"���s���ʧ�}��)b���B���f_�O��ֿm�k�ADL��"�}I��/�U����}�w[��M��]��ʆY������1|�$��k����ͤsk����j-a�A�@L���/�Nḇ�q�7ȳA��7�W�(@�xNC��b�iYs���OD��G�,�l���X'P��`�]dv��ϘW\�I�/�8�H��Yܫ�/�P�cM�e�~ ���d_���s��C��@����F��9o��k����5ȏ+,	#Blu<����`;�a�T>ر��.��̄�"6Z�'���~���f��D��!óX���ɽ�z{���ZF
3���]*�bd��&��񵪝Ϳ��=�3�Ӎ<�/T�C�i=5��&O̹��'��>q�����@K"�o�����g�g� ~X�i�Ld�%��������L�_Ś���٫k�يO1� i^^_��I��̀�m������xQ͏�9�N�ۃ'��>E�t=s�)D@K�/�`l+��|���^D��@�!���½�<����[�O�G�ߧYU���c�&�Г�	3}���w1�#i�0��7���^zb5V�zsa>�t�A�|�V3�@�h-�x�����٠<��sVX�a���X;��c&A�vK���~�#v����!"�����/�Z����{V.b��W��1���u>���v=��g��?�h�((�/��,�~WV �PI���t	mt$~�׮.�N{��a�U���Y��~k����#t:b�'zU�]�We�^a�l�߹L}1+����d�n- �@�[�1_��?�����C��ъ������wT�r��jR@����`m���,[� ��w�q>1[�'�11l�`?ᓕ�if1*x��O���� V���s��
 4J���Hc�.ݬ��K�{U;�1K�~I��f��T�]���}�,�~�`�5\���Y���+�F�����K�O���0I�τ������T_D?�0I���W{V�G��
�C��]N
�R�dq�������\X��h}bN�9�?m׋��wE�v������C�%�f/�Z��F ѧŊt}�n��я�M���iO姍�a�u��ɾ���yJ�\��r۸����xH��}	ɗ����
��~W��	}�x+��t�"��A�efy����;�֊�0�n�V�?��U�Al~e�?��?Z4��&�-�oпV�A��p�E4~������-I�},�� M"Y<�X��?a�=�Ǫ4 ��vX�β�E��]��Y�?-R�.z}�A�Eȳ�˩��@�K[��<�NXJ�V����F��'ÖV�s���
�JrJ��w��?���W�b\�/Q����0�|����@�R_Y}�Ԁ��Lzs��6�D�!���R_D����{�h�R�QcJ/�0d�����/b�j�?랿�v�`���bJ����O���y�ƋX�l��[+����y\�*��u2�_O�0x�VW�ft<�&���g�h:����
3�otp�Y�ewN�6��#���=�E�љ?̽�y�o<�N�m�5�a���z(���jD�U�Ɏ�8��R����e�M_,�M��-Y�sC��x�cG�����,{�����Sag���xI�^����S�vV�0BLm�,J:�e�L�sy\��?U�dщ<��¾Pc�f�^�c��2�+:�j�P�Nk���?��Gԥ"���]a'�I"���uI|,�<�G���s����c�6���Ύ�[Wa�+{��k�{�� ��UYl�z�m�8�|��[���H�I�B߿��45�cƽ	mXR?c���y�[Y���K6�b�Sy�^Y6a��"�'y���hG��k@�?�F��EM���Muë���k�	����У0kd���˟{��+��=hN��~�N;ef�(EV�CU���+�ڕ�;�������<�����\C��
��)�E�'�{�>*S~�R(��L����r�^��S>#��އ�廬���i���o=?�;�G˨�E_��Մ����^[�[ϣ�U�~�4/j
Ȋ�0�O��(C��j�=���`_E�wc�#B�);��rZ*�V�X�b�Z�% ������Ϧ���MT���9�?�ȣq��)t2ʬX����w<�G�V�����j56�n�	}�v��#��T����=c����昷���A�X_a�T}em#m�0�) Id�C��W�i��D�#��"=��P����U�/�hf�>/�O��j��eJ/��5�;��~�'ߊܴh�?�ۧ�47}�H�9���~wZ����=#�%ZVa˓���
��.�܆��q-_d�出~EG��ţ�%�R�f 7����h�Yg�݇-
������E%?�KT�Tv)�����OuF��=�l��n �xA���Z|�hG�������s�/�G�$jUߵpD�d6���^��xc�uW-I~�@U;�G�iHK���vHԫ3����1"�9	���I>G��6���Y3��ط��@��XF[|�Y�}yDn �~p^�� �U��Jz�`�6ݠ{��S�53E,&���7�]aw���5z�����G��ݓ��'�K,!B��B�r�m�����qL���qx:c�w[v�3�f�������UЯ��H溥=s��ȡ�w�U�z�E<�^G�K���B��㺛�X�_o\\}�� D�1>���N��<N3N�����\-�V��7U�
��/��|�y"�s����4��jQ��P-d�/
}�Wms��>Դ���b}h�G����[uAX�O�^�ւDC�����r0w��Z���<�j�]���,0H��6�xM����2$:��d-"�ǫB Ẓ�-TO�~�ث*6]R�7����\��n���,�E�d�Uq�^t���*L���d6�b�q�o�RM�-�.dXV���V��V�Ԭ�]^a�*Gt3��/�͜j�Ə�>��q�{b����Σ0+�X���-j��&�A�/Қ�V��ӹ:Z���e���Lf�B�R�vr�LXz�y����?+��)�O�B�<oai�	�e�'�B,��&H��~�}��4��l�賢��<�ts:W�x���=��P�n?Qi^C�����e�)?��X�ao����G)�T=֛��U�7�� �sĴ_}o�т�t�/UX��,��w�=\�t�����R{�،�Q��3D{��6��ɣy�<þ�5|jј�="E@���f���ۇ�WL1�<j�:	�=(�M��vc�xQyB���'�����'��TU��g�G�e�wVX�Q��c�ҹ:��ۿ����[M��{��|��O�τ���zSs}�O���M�O{=�KG��65yZTau�j͛g�seխn~�_���'T���l����3�g)��{�O� _�A��?�H�� wQ�	yY�I���,�la�/j[�
K��vl�����6��v�<T �_E_+zK��粉8RT�*�ɗ�ӿ�0�fF8_V�o�N"�G��1D(N|��i�[cD�I��Գ��iv��ۿЗ&�A���s@Z}情ŧV��������w�3��$�E�]����vc�0i^A�w�������}�!
��/�?<��έ:�؎}W�=�Nz�����ӭ:k}��!�����{������H�2����C�OըH��Od�C��Y�t�O��������0�@��/-n]�LT����`Um?��Ox�a�u���E�F��ю�,7X�Su�\���[�W���9�E��gZ���y\�����<����O?�^�"���W��ó��$��Q�W�v�~����B��(Mﺘ�:^lc���ξ�JD��|=hc>��:����oA���(������>vϔ��?��N� ��\@�ǹ�5�	��8<����6�U��7�'���x��3<"�i_�;|&L~`[�����Ez�S٣�|(����@������?�h�-�a��/�	�W������Ӹ�z��G��Uq��O�1D���F���W�.KP�	vq���%�;3�h���o����)fOslڃɰ�^�>�Je��WXءE�.K}u��b���5��h�?Ya�~*�Me1&L�e��XZ3A�����0����|R}A�Q��@��hs߭m��C��9o�|�*,�|����*ڎs	�פ����Y��v�o����5�]�����������G3L�x!��kȮ�P3��k�B����ov���9��JP����j���<�a�e:�+�M�S�7U���w&���^����*�X����#�#U{@!Vٙ�-hDfTI���86}��"�o����r=���I�>W���᝞m��j���*O�X��jc�/u8���C�����&��Tп��#�%�������y�;��=�G�F	���Er�I#V�B�r*
�9�������x��̤����]��3~���2L�^s�������=���;�'���.���z`����YȿU}CF�S{����U�K��T_ �`�>��+�v�Md/�7�ώ羚ޥ�M��j� cX惼#�xʆ�?�;�1�t#燳��um�|j,�`��y�v����˱ߠ������������<�[��ȏ"����5�� Vb�����c�n���o���Y�E����wb�,�ɘ�|b6;�cDt11��e�F컬@\IL��@<���`��^�\_zet"��:Dl
�@j��`!��e�d;[�y�H=���k 똮9vٓ�Y��bf���xo��x��$�=����� ��y�?���G�Č��)�d6:���Bu��I_���q� ?��`����g�N#��GY�|��+��<˽��L�++��j��G���z[H>���]���EN�/:�V��������*����@�v%�S\�,��6��'�2:�;*��A��l�Wr䰖���0&��G~�Ҏ�*�����������,�����7��+{P&m,��]����'�f� _��R��ueL}Y=	U�d9G��?i��Ml(`�+^�S��*��G3C�T_dK�6�ĝ��Ơ]P��0Ģ�~C,yPx���>>+qO�e�_����v.�//�>}Ix'~�ψ��}c��+d�
�B�r}��s��A˲���]�Q�g�5�=	��`r�"*�C�u:������^���;?�W����(��W!�X�oy��Ͻ���Z�s+,�������Ք�>�\X�wa�"�r��}�������X�M��﹚�FC����̋X�O6z/m�tbF?a����'0��Gy �i�WO�k����w�z����n������M{O9X_��fږ�Č&Q_l���ʷ�N��a��1�.�$�{3:��?ؗl����>�9�$bv~�0V�r=���Y�t(�0�pGX5�7�S��e�V.z��hFaK���gYX��������O�k��������Gdb�n`̀|!�]N���Gy�d	�k�~�#�$����=D�A��Q����g������)>Sl/��x�X=��d�h_V�~����F<m�3k�.�~��~v�]�q(.Q��/h6|�_r>�s���ɼ*bGP��ϟ
�٬���BA�Qf�q�'�� V1b��3
�˰6��q�a�C���5�5��-c��?�������&��|-1��~���,��ͳ���3J�=���`ʒ�z�0/����C^}��,W��\e���整���i#�ʰ'c?��I�^0e��,b��?�=�6{3b������j�[y܏��_��yz51���þ*L%U߻�>S��}��1}��=̹ߋ��S�3Þ�g������`��3�Z��a�c�+-c"6���w#����M$�w�^H�/�c����|�6G6��Lγl���|^��bF��cW&1C����l`�
Z��lg��5����~�{qWĎ� )���FFvCV����с�s!��_\7͋�յ짾��4ڈ�����M���:%{k	��}/�c��]4��጖3o4�3=��a��ς��σڋ1����ܓ�F0J�H�+T�w0wA���I���'f���jg�d��x1h�B�#��C�� �����@��xk�zX���~L���n��{ČN��+�M"�'�'1X<�,� <[�W7S>����CC�0]$dYB�⃫7ɞ�͞B���D~-��o"����,ߺ�G�4��<��u�{�-�@����?����-�E@��?�D���$�0b0χr>0x�����Oc���)��ļ��v����YQ6T�@@�r_"�}�aHq��0�?�r4�N�ो�n}0���I��s��Qktr�_vk�A�����;��ic�&�v)U���w<����ʏ�����V��V��^֥0K{�����M�)"Ff���C�/��̽qj��qı�^	�b��pX��/3}��н���ՌAT0j#:��g4������s��8wد�v�9��Y�9D����y�࡚��~}�U�	�S�� +��Z����e�F�ž/d����u�~n������~�ˇ�Y6/?�H�N��ʰ`s>��bʻ����C� �L����)bφ8��� �;`���[O������1�]Ϙ?�ywa�-<����E�*w$�V���V2����u������b)Uh�?,�@݀M�}_��t�?V�����bG�Y�vf_T����v����+���!����rΰ��c5�܌������3�G�s��ܓ�	c��/ܻ��^��"O��ݨ���Cf����k��������#�uۙ�N'���LƧ�c�=�g0����J��	���D�f�!�E�yn�|ּ�&f��xj�����D���B,��������!�ɯöE��sk���=���	�G]�	��%,�����/�Bc�U��r�<�{P��h�^
�����?3�Ϟ���^��կx'�c�5�-���۬e���%�/�=8q���x
0�g�D1�N�h;H{;����U+0��~B�$�.�)���k�!�)���H��a�1�1OC���7�W���Ǐ�H~8�o*�<������f��^8�|������<��T>�-"v��Kּ��$\��֗ ��A�/��be��M���� 3}��>Bj���>?�>%��W#���w�Fay���'�|����a����� �ٗ��K&��+d�ڇ<z9{Ȏ��h��}����\r `�f��Č�	�d�/�������`}A�fOmOOa&'a4��W�%�ǭ?`0��,������w3z+�˰s��>���fl�糝�nu3x���]�m-�kjl{��U���0D@��E��,�z�+�t=z�;�6��p����ݼ�>׶�x\���wn1��s����bkK�s�*���`�@⧾���R>hc�o{�T>�E�5?X[��ba��ń.~��k;7�L�4�g�;��W�_��ŦV��s50� hQ��b��Ţ.~3��]�vb�6w������w��X��oz1��\���V���,��O�,4����2����o"�y������8�52�_�i��^�f [��
l(`�K�ZH~�x����M�Gg{*��a��T>�Q�o~1���t����vj��o�0���{ɜ�[H����w�!~���w��:`���܃9�Y�䳵d�Û�YZ�5��-��c�#6���6`V{�,�����ev1��ԗI�ɠ/F���/9�abFs�����\L��O}�
�lDS_fv�RL��ù��K�����ӆ���r�9����z��� ������&z뻐����`�N@����̞z�<��#���wr��K���"g�s0W��� �8�}O7?鋑�5�e���$��9���l-S���i=r��8�B�����2ۙ������әе.~�|S;�3_���ǿMw�=�o��+J��٫y�|��&�����L�t}�;<~���Tll��F������-��K��xQ)hmq�/��k��+ڵ|f�З�ߵ(fw�<�c[�a�+j~��ȳ������ِ��C���m+�������_4|0� -p��|���(涊E�-�L7R����<g����m��z��|���x��1��7:9�����XQ�'��o��䷠�)�h�1���/��9?���?L7�x����Jf�Y��������K��삼�z���ܙ��t}Mfo��`���+:w�c��y�����ۆ������N	X���y���}!��u�KǦ�����7�0�p����ڔ�������N���ьw+����f��4߂D�����h*r��}�P<�2�2��/���qX��u�[��������>O�=��M�-��[S������M�F�Ƚ�ۿ��9�NqZ��h>�J� %h2c�&�u]�][����{A���̽ߜ�ͭ��2���`',՗|}s}������̞J_��=՜Jf���}���عf��f�f;�m:���m�i��m�?�z�6����ߠ/��XU�3��f�r��t������?���+���'g���s0p y�e��?�z	������lo��`Y��9����<ߢ?���&��sǕ�|������WC�`� �mn[0��ǻ�����B%�a� �?�4�^Mq�9�ovNMǛ��d���W/���屔�aׁf:��;��-�1��!�-~�4��GS�����*��������ɜ��}�|���l��o�S�����-�Y���xeL_&:�t2ks9��`�Wt�f�Z�63�z�_1>� �w�>?�����⿦>O���v�R�l��8�j*ji�����K���4������^�r���L1/ޝ��FΏ�İ���6��[�34�E�V3?���~0��x'��5���Vs�6?Ӎ9I~�3D��GM~�ݜ_Z/Fk�|E.�DW�-]�X?��Y���^��Lw��{E,�����V�e��"���w}��e���wn�O�wLv�驽�ۤ���\�K��=��Ļ=��]�jq�����m��Nr�%�wM��I|j󷑱|3�D���=<�"~�˴��2`�]~�Os~w7��̗)6�\�M������������7�.�Ϯ����7����{wqk��%�&ȗ��bj��/�����[,���m����Ռ�$s����{gqu���&ߘ��]�G�x+���L���9��|+����VlB��Ο�����o���Q4��{�]�� ����q{�o;m��O�Y-2���֭�Y�ח�<�g�y���7�{�C��L�=�����ۿى���&{%���9�w�jy���ƌľ�؃�}���{���:�q4=��8cz���|���׹���܄���i�O��r~��C�������=䬯gO�z����ğ��ؚ�V�������/&ߴD_L���4�t#���M��cBb_��M{�ۗ���{`&@̙�x��dǞNdlѴ/Kk~v~A�p�b�2L{���I{�[>�GS(������=85`�{ڃ6�Y�5�}1�ks-��jy_~��"�Qu쾪��̕��z%�z?j�g�t�\�<�,�^W��U%�7�v_�67��/.t�3}^Kݐ��O���=חMŅ��<�n~6W+Y��_����A��(��6�^�Ԯ]��٦[������G�󷹸����3���g��^=T�;��wz�lsql���/ws=4W�F�c�-~_
��s������g������|���N���)>�����i3~[�\vyi8/;	,��6�s3�O�ǻ���/��I��ܿ�x%_Lv��\�5}��kgr~wS�s���
Չ��2��wf@�s�{�/�)7��lOoN�Ưp�o�K���;���|����mOW7���v������ԟ'�_�����Z�/�KNL��b����5}.8�����ɹ?|ZE_�989`��o�����n)h�s�WT�f	�@껑��O����/��E�D~�ک�����.ұ�ʘ_c��M�NK���<��R�����m�0ŏ���M�|ثZ���6����wg��ˆ��a�(�X������~���5�K�+������|,�N�s����P�>��SQ\���֣���O��[|��]Yc���zٲ�='�]??�"~�ӈ5��=J��x���6y�R���������3�P����%�[o�r�x�|��S�9`�n��wG���z�m�(��;k~�f���ϗ`'�9�1f&f���ҳ/"��zYcX߅5&}��}��7���v�>��a��=�|��@}����3ֲ)߽�+���ߗ2�d0N�mI_��&�-?�q9V*K�
'[])���+���O6峹ڜ���O�4����$�顯�s�qg�0���ޙ�l�ݔ�����^]�~���E~:���L>���ѭI�{*,��1���8����/���u�����ӗ32���8�a�6�A�&�|���d���?��h���ɇ�ʲ��&�C�osѽ��}eO����_��{�H�����O�!~�x=�ִ/������|��M���W�+~���|�x�ߚ��}���A�|��5�V�����ۍ�ﵶ�C�4ۿ�_n�څzn�:�5򻛲��^k�L_R�݈��9�;?��M���>ə?ȲX/kkԌ7�^i����+�Us=�?"?����O�#_�+�
�+���t*l{�i�6Wҗ!}��{��l��+|ǎ����e(�}ހ��XI��m��3�"�����h�=����ث��OI�a�/20�oʥ�;��!���s��jl�)�1~�s���8��/��^�<}Y[t�Ko(��|�R}��n�˶������w-1��7^�_�dnڃ�MMu#蟣/�M~�~����W8��g���wC�4��r���@����`�|qI��`���1�X���E���G��6��3�W����t6���F�<��?�j������G�/�O���9]��&?�sӟ'���c�aKB}������k���7�R���M���M~C�SY�x\��{�ۓ���괝���!�<���۔okѭ/�ML�C�����%��ʏ�0J~��K_R�B��͟j��]�=*L������_a-��A�&��g�B|��^��oT#�7�O3��|ƋO�?���<̧.���ƹj���`_f��c��\��wY|�#���CQ��;.���X��R��?&���Z|����7�6gA���!�s֒e������d����;�h�;���NÆԣ[�(���2�o�����-N���n_~R�V�;�����a�m�6�n��]G�gb�O��V�ីa�Rka��0���z,0�fď��E2y{�B�_@��7�c���-0U���B��q�{�1�J��;f_�Zʋ;�J�9��<���\���k�3Mפ��Z�!�p��&�[o��w-��=|��\���~�O)K+,���}G#�����b�Rs�_��Ѿ��1���#f��[CY�2�����n~��[�<K�(�o��]�������e�\X<t_��'B�܌wi_jL�#���.#a�gD^����Q�/��n��x�����O�����"�~M~��&?�Gi|��l{����'����W�Լ��s5Q�O���`5��s澹�75���ab����/���5���g�_o~�|���(�����^����9�5�9��27�������o����H��z��tH��0_|e��������M�]8=���˔j���D�J��@L�Rd��p�ȑϳ�M}��c��u�����B�4���y�y������W��a͛��{���o.��)޽��T��#���Zc�����"��:�_�5���j~Ef�z�o���f~t^f��<@�ܿI_��#{�W�آ��Zs�0�������?��ԗ��o�<��K��֣7?�����L>����������A�_n.�+�>3o`���33��-S�tF�ž"�G5F}����+�^һ����9�����g����կ����J�?gx�������o�^���[>O_������d�,�?/���O9����6�GR�ws������O�"|?~�b-��Ӳ_ke�Q���ok��Y����y���\���k�{�<{��7r{���Ph��?�)`C	?왆��-�/�O|�D�f����lȷR'�[�O�$�ؖ�oe�j���N�d>�h-�Ź_���|7�p}'��t.�m_�v9�V��ӯG�S�����k�e�z�m1�@~ӘOO2�2�d����j��?�ډ��'o�v�;�9Hƫ��n7�������Ş�u'_��K�.��J��'���|퍡��Ă��&b��9�����C����S�W�띿A�������&����/��ù��~��]Xc�_����H.�-|Ѯڭ�1�w>��y��Kܿ�e��6���W�9�$�Wп����{r~��e�M1����gt�T7��|E�����{�`u����k���4��x�� ����W��7�O1�o�_/}��O�ɇ=�K_4�z�`�����/�|����ǥ	?Ԑ{�x��W�"��G��ů�|��v�m҇5?��^�6����R��o!?��y���+��I�N����!]c����E�<ϧ����&��uĔ��9�!b��d��k뜿�K�B>��{͟����~폨�"�d���x��MA�m�;2~�����v�1��-��Y����|�x%_�H�]���E�����o���}^����=�/�U韮 -�7�oQ_��j��5 ���0�W� �\\���s���ޯ��v��/y�֭Čv�^P/_?�2Nm���V��p���{��D��*�N��n���ߨ��t���M�_��x��A�\��=OfeqE?={B��!��^ϟ���W��T%������`����������S;��Z¶%�OC"����������ӳE4^�ϛ?=�'�>��0�ϙ�����6��W@��.����"��t#ї����Sl��y�~���?�g������vP׼x�]��vSk~��Pws~[�﷚� �W&��r�
�@�&f������g��=��D����4��e-��G�@;�^����و��_��V�'���g_�E:�M���J�nì� ������_���ZJ>h���D�� �ɑ/՗/�O�p�����A����-]�R�4��̐���p������^_�����Z_�9�9��Čv�~N/?jh�֠)�����w���{�Λ?�_E@��w8�߀��s�����|�X;�g�ճ�56�]H��k�e�W�ch�_�䛓<�@���n{�=�a���[�|�|r�����_�|�73y����6>�9�s�
�_5[��`VAz���ƻ��$���v/?�|v�Aϖ?��鴱9?�O���;��O6'�:+����#��כ�Ѽ�����w���[�m��J��Y�HoX�0�!��F=_E�B����@�O���|�)�39���4&��|щ�Q�x�#�a��&��0�uɳ������FK�K�~��k������O�D��������K�I�į9��xrE1T�wm�f%����{��$�t��j~Fzv����Nq�y���(_Kؚd�6�c&�~g��)���t|9��|��du�F�=��ח�#[۾���˟j������.���m�����u`�����:`z�d6�������o��
��_��CD�����e�ah���ܜ�"~Zӡ���u�ߝ�Q�t�f9�gߡgJ4�A��;��ӆ=H����/z�U���1-��o���<��|a}k��_�Ww�W�k��KK�*G_����y��gs �'����ʾ���2={V}��Wϻ��=�<�����6�]���w]qO�x����Ӊ@'6���=�(�;7`��u&�lD�o�1k�/}���e��Ψ��a-���06�M̪*��ŷ����ܾx�I�/�a=r~SoHf�,^~�������5���>���|���2`ViL��g:��^Ǭbj?>�h{g0�o)?��|e���|�jx������|z�`��@�<}<I�>i(���~���ɖ�/�-noM�R���s.�|T�/�s~���ߛ0�a?�1Ho]���ߝz����t=����{O_����5J��m��_ ��FΏ�ǜ�y��_8��G��y�1���r�7�Q����S������a=l�Q��W3{�ɧ�����}>��0�[i�b9���$������6`�/P��w��Z�kn�=/7�K�v6����tϟ��U�8���~)`�o�0c8�I��]�����$`����Y6�?O�����<��0Ӓ���۾xϋ܉��Cg@��a���y����Y�h� �쟞�*}1�1�_~�<_>��.	X�{Y焾zƑd6p�]>/�ݹ<�����)��+~y�� k
y�!�.~6�_��Ï�P�����c�򏖰�x7�?[�4�1�u?_����;�����{վ���-�K3��^?�y(`�鉶�mq�#�GS�6�㵵�����d$���1>���fk���b�|��=������=�8�m&���U*sf�C�	�}a]/����7ڗ�{T�o���}�gn�I���b� �T���s��U>�q����F������zɇ5��W���:/`����� ���`O�x(���,��#˱��?�~߅���I�4��nBj�v/����+��4~��;�ɧ'9��ϟ���5)��t�ۿ�=����X�~��C��0̋wg����YYl( �}�y�ٛ�uN���hs=������U+�/חY�@��@�����e�����U�ʢ��y����_��fT&}�v'?�����v���+�r��E��v�ʏX9~�=j��̩QO���a^_��z���ü�����>}=̨'�y�K���f���y���ü���#�-������0����k�����?���Ul$~�������z�ѣ��[�qؿ^_3����˰���y��qܿ��q���>s�aF66~�����q���Q>��O_3�]�g4^���fԓ�#^�nl��G~�e����0���cf����[>�_��zb����Ì�^��G3�=b��1�ק�����xǑ���x����F=1�_h�aF���xYO�#�����ۧ����_:����%�������װGg�=��o�5l���X����#�7���~y_�ϯ__�ǀ���?O�3*�~���Ì~l7��e|��V>��1���7���tr���7��W��1`����Q���������2�g�����WN�GƯ�+�ݮ����+�Ю~�K�5��M�=I���ף��O�c,��f$��X?~5����ի��(Ǚ߮��+G��߿�H��hW�G���uc�8�3�3���U�p�j����7bz�}�-�Xw�&fH���X��������K�����}�ox���Q�0�\���k�ϳ�X�]?�G●C��f�4@u����a��.�}s�[�G�]Y�^9�v����|c�F��?O��ìO���ۅOK��~}��֛_��FͯLe���Q֘�����F���X�ϓ��F�ϓoL����x]~&-����������s�>����?����z�۽��v�>���O~�g�@5�v-�C�_�ϰ��0�ӷ��d��F��a^����]�3,��0���z��d�1�$?�e����Q�����ڛ��ӻ��z�_O~���<�]}%����0��1~�������a�,&zL���l�"V:���>��{�F�h���$_�-K/��7�F�.�Dc�oL���&5��[�^�W֘����a�1���1�������O��+G� ��1��.�W�X	,TO2,03̓ϓ���E��(�(����-��0w�?�-���+_����h1�����nT�]�Q8���j�k{�筇7�5�`�u�1����#,�)��(�,����H}��}k�2YF�'������o_~���a��������a}��n�|~e��1(�����.|Z�O~e*ˣ!�!���+�G��w~�b_��]��a�Oi<z���9�#ˈ��|�w<����c��e}=~�]�G��wd~z�ظ����w~�z�n�W�q�����v�>�X�[:�����%��xm��g��=r���9�CFŏ��>���ػd_��1��¯����ͯ�x��ؘ�e}=~^;��O������u��n�@�j���_~;�0����[7����5K㣿]�����62L����o)8���wd~�����?B{�}����%��x$�#�Dñf��u��ڈ��Q�s���g������s�\7D.��[�ݫ/Q�R�?M�w�3d���FL4j~#�h��}ç���'���ld��E~�g���-m�a�}��>�/����l��o��;������J�p����1�{��K�/��)��/~�r}gί���}��L0��;F�/`���_�W���R�h,�<���i~�|=0�߯�������aF����_�O�����+����7��oj<`c���?�2��ů�F��w��k��k��e��Wh�k����y�|��ox�a�o�q�F˯�x�؈��Y����m�E|��R̨�+���Ì2~�R���f4~�=��y��1�o��~�}2>���M����Ja�ztc^_3*m~�a��2}	튑�l���=6���~�12?�����Ìr~"J5�ϣx��+kt��{�z����Ìv+���
+wq��0�G���ȯƺ���x�N~F����:?O3ڭ�JCǉ_�ǖ|��{���6��vu��������/��u��|}���'��خV:���K�v��=��W:��.�v�|^_3�y�vU�Ru�����_���|)������v�篏,f�a�jW���4"�_��6=m�ǯ�=��kg��<z~�}G��b�0����`Fe/~���}���֮�oO~��i�aF=1o���2���A����o$���a^_��L0���y�<���a^��/��0��X��s������[3*Gڿ��-�X��0�+k�����כ?���[?~�*����TREE  ����������������R                              j[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^mS�+�Q=�Xl��$Q�[�d1�Y�-�2��
�%��A�$)�F��$�����ý�9r�zί�{�֋y\r&<Zse�����mQsv�wY��hE��'�\[�xA?yB��(<gG*Д%6�V|����5C�(�h!�4�⧝N����7�q�O��F1R�V���Q�q�G4g����c�\ոǚ#k]h%�k��!�d*��%��Vx���4޲f��(��O�E1�y�
�d�M�gE@�(JW 蒗BǢ�USp)�~�K}��r�X�F#ol��V�({�;\ŗ���w�(م;X��
^�y��i�67\�A<*\���w�o�|��TREE  ����������������b                                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �m     S          +         �                   ^s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Y�     	      +        _Netcdf4Dimid                �y]kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |       .     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Ǐ��OCHK    �~            +        _Netcdf4Dimid                ����OCHK    �~     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Z�OCHK    /�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �     �       +        _Netcdf4Dimid                ؿ � A   �PHL                              x^u�[�MQ��j�2ɵ\B�K�p�� D�����W#�&9<�J��\N�"J�J��m�$�<�a=n��X�[{��2���������Y����,�F�s�gm��?r�5� �����hV7VQ]`r�=��u<?��2���L�3@�-��7��bHx��6HڅT��x��Γ����l���&�n`Շ:�T�2���n�L��%����-Nb��9l� ��6H�C�n��1��y�'dsG6Rom�Z��T�1L5����얩��d"8����k���.�X!���Ik3SU�%�Gi�~jp]6Se#5b�M��:��~}�Q���d����E2�2P;�B�H����Zm��U�-���S�fjpH6Gd#���=�:�T�[-�^��d7B>H#��n�E�<pW��Q��	�� ��:��u��eO�q4��su��Ө�}~~C�.�'`
[���8`![<^�,���A��9W��}���5��BGMY~ ���s��W�-�\�'�F��4�3�]Z<Րx��f�Q�Q�p�u[u`��hv�_�iz�-Ԇ��-����?� E��ܡ�qn�3����Ѐ����qA!@Ki�jT�!TREE  ����������������i                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K�����#޻��3�{��6i�I�-�2�B��J���Cn�"�|x������kг*���z��o>O������n�N6��?�l6��b`���`o�� �N+�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      /        1   /           /           /        #   ��     �   &   /           /        (   /        GCOL                 &       B162857::demand_space_cooling::cooling                B162857::demand_hot_water::DHW         (       B162857::demand_electricity::electricity              B162857::heat_storage::heat                   B162857::DHW_storage::DHW              1       B162857::geothermal_boreholes::geothermal_storage                     B162857::battery::electricity                  	               
                                                                                                                                                                                                                                B162857::battery::electricity                 B162857::wood_boiler_DHW::DHW                 B162857::ASHP_DHW::DHW                B162857::DHDC_large_heat::DHW                 B162857::DHDC_medium_heat::DHW                B162857::grid::electricity                    B162857::heat_storage::heat                   B162857::DHW_to_heat::heat                     B162857::DHW_storage::DHW       !              B162857::wood_boiler_heat::heat "              B162857::PV::electricity#              B162857::DHDC_small_heat::DHW   $       1       B162857::geothermal_boreholes::geothermal_storage       %              B162857::SCFP::DHW      &              B162857::wood_supply::wood      '               (               )               *               +               ,               -               .               /               0               1              B162857::ASHP::heat     2              B162857::GSHP_heat::heat3              B162857::wood_boiler_heat::heat 4       )       B162857::GSHP_cooling::geothermal_storage       5              B162857::DHW_to_heat::heat      6              B162857::GSHP_cooling::cooling  7              B162857::ASHP_DHW::DHW  8              B162857::ASHP::cooling  9              B162857::wood_boiler_DHW::DHW   :               ;               <               =               >               ?               @               A               B               C               D              B162857::ASHP::electricity      E              B162857::ASHP::heat     F              B162857::GSHP_heat::heatG       )       B162857::GSHP_cooling::geothermal_storage       H              B162857::ASHP::cooling  I              B162857::GSHP_cooling::cooling  J       "       B162857::GSHP_cooling::electricity      K              B162857::GSHP_heat::electricity L       &       B162857::GSHP_heat::geothermal_storage  M               N               O               P               Q               R       (       B162857::demand_electricity::electricityS       &       B162857::demand_space_cooling::cooling  T       #       B162857::demand_space_heating::heat     U              B162857::demand_hot_water::DHW  V               W               X              B162857::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162857::DHDC_large_heat::DHW   b              B162857::DHDC_small_heat::DHW   c              B162857::PV::electricityd              B162857::wood_supply::wood      e              B162857::SCFP::DHW      f              B162857::grid::electricity      g              B162857::DHDC_medium_heat::DHW  h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162857::DHDC_small_heat::DHW   z              B162857::DHDC_medium_heat::DHW  {              B162857::grid::electricity      |              B162857::DHW_to_heat::heat      }              B162857::ASHP::heat     ~              B162857::wood_boiler_heat::heat        )       B162857::GSHP_cooling::geothermal_storage       �              B162857::PV::electricity�              B162857::SCFP::DHW      �               �                          /     &      /     %      /     #   1   /     $      /           /            /     !      /     "      /           /           /           /           /           /           /        OCHK    D�	     �       +        _Netcdf4Dimid                  l��OCHK    ?�     @       +        _Netcdf4Dimid                B�5OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �*aOCHK    ��     p       +        _Netcdf4Dimid                �ݘ�OCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all �M�EOCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint h~�OCHK    ?�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint x�OCHK    O�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �,��OCHK    _�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��     @       +        _Netcdf4Dimid                 ��niOCHK    ϫ             +        _Netcdf4Dimid             !   ?`^OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��3�OCHK    f�     �       +        _Netcdf4Dimid             #     �I\OCHK    _�     p       +        _Netcdf4Dimid             $   �;mOCHK   �.     �       +        _Netcdf4Dimid             %     ���XOCHK    ��           +        _Netcdf4Dimid             &   jzd�OCHK    �     p       8        NAME          loc_techs_cost_var_constraint x[LOCHK    �            +        _Netcdf4Dimid             (   ���OCHK    ��     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Ř�,          /     9      /     8      /     7      /     5      /     6      /     1      /     2      /     3   )   /     4   &   /     L      /     K   "   /     J      /     H      /     I      /     D      /     E      /     F   )   /     G      /     U   #   /     T   (   /     R   &   /     S      /     X      /     g      /     f      /     d      /     e      /     a      /     b      /     c      ��           ��           ��           ��           /     �      ��           ��           ��           /     y      /     z      /     {      /     |      /     }      /     ~   )   /           /     �   GCOL                        B162857::GSHP_cooling::cooling                B162857::DHDC_large_heat::DHW                 B162857::GSHP_heat::heat              B162857::ASHP_DHW::DHW                B162857::wood_supply::wood                    B162857::ASHP::cooling                B162857::wood_boiler_DHW::DHW                  	               
                                                           B162857::ASHP_DHW                     B162857::DHW_to_heat                  B162857::wood_boiler_DHW              B162857::wood_boiler_heat                                                   B162857::GSHP_heat                                                  B162857::GSHP_cooling                                                                             B162857::GSHP_cooling                 B162857::ASHP                 B162857::GSHP_heat                                                    !               "               #              B162857::heat_storage   $              B162857::battery%              B162857::DHW_storage    &              B162857::geothermal_boreholes   '               (               )               *              B162857::PV     +              B162857::SCFP   ,               -               .               /               0              B162857::GSHP_cooling   1              B162857::ASHP   2              B162857::GSHP_heat      3               4               5               6               7               8              B162857::ASHP_DHW       9              B162857::DHW_to_heat    :              B162857::wood_boiler_DHW;              B162857::wood_boiler_heat       <               =               >               ?               @               A               B               C               D              B162857::GSHP_cooling   E              B162857::wood_boiler_heat       F              B162857::ASHP_DHW       G              B162857::wood_boiler_DHWH              B162857::DHW_to_heat    I              B162857::ASHP   J              B162857::GSHP_heat      K               L               M               N               O              B162857::GSHP_cooling   P              B162857::ASHP   Q              B162857::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::PV     e              B162857::GSHP_cooling   f              B162857::geothermal_boreholes   g              B162857::ASHP   h              B162857::wood_boiler_DHWi              B162857::SCFP   j              B162857::wood_boiler_heat       k              B162857::DHDC_small_heatl              B162857::ASHP_DHW       m              B162857::GSHP_heat      n              B162857::batteryo              B162857::DHDC_large_heatp              B162857::grid   q              B162857::heat_storage   r              B162857::DHW_storage    s              B162857::DHDC_medium_heat       t              B162857::wood_supply    u               v               w               x               y               z               {               |               }              B162857::DHDC_large_heat~              B162857::DHDC_small_heat              B162857::PV     �              B162857::grid   �              B162857::SCFP   �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �              B162857::PV     �               �               �               �               �               �              B162857::demand_space_cooling   �              B162857::demand_hot_water       �              B162857::demand_space_heating   �              B162857::demand_electricity     �               �               �               �               �               �               �               �               �               �                  ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     &      ��     %      ��     #      ��     $      ��     +      ��     *      ��     2      ��     1      ��     0      ��     ;      ��     :      ��     8      ��     9      ��     J      ��     I      ��     G      ��     H      ��     D      ��     E      ��     F      ��     Q      ��     P      ��     O      ��     t      ��     s      ��     r      ��     p      ��     q      ��     l      ��     m      ��     n      ��     o      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��        GCOL                                                      B162857::PV                   B162857::DHW_to_heat                  B162857::geothermal_boreholes                 B162857::demand_hot_water                     B162857::SCFP                 B162857::demand_electricity     	              B162857::heat_storage   
              B162857::demand_space_heating                 B162857::battery              B162857::demand_space_cooling                 B162857::grid                 B162857::DHW_storage                  B162857::wood_supply                                                                                                            B162857::DHDC_small_heat              B162857::DHDC_large_heat              B162857::wood_boiler_heat                     B162857::wood_boiler_DHW              B162857::DHDC_medium_heat                                                                                                  !               "               #               $               %              B162857::wood_boiler_DHW&              B162857::wood_boiler_heat       '              B162857::DHDC_small_heat(              B162857::DHDC_large_heat)              B162857::GSHP_heat      *              B162857::ASHP   +              B162857::ASHP_DHW       ,              B162857::GSHP_cooling   -              B162857::DHDC_medium_heat       .               /               0              B162857::battery1               2               3              B162857::PV     4               5               6               7               8               9               :               ;              B162857::demand_electricity     <              B162857::demand_space_heating   =              B162857::PV     >              B162857::SCFP   ?              B162857::demand_hot_water       @              B162857::demand_space_cooling   A               B               C               D               E               F              B162857::demand_space_cooling   G              B162857::demand_hot_water       H              B162857::demand_space_heating   I              B162857::demand_electricity     J               K               L               M              B162857::PV     N              B162857::SCFP   O               P               Q              B162857::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162857::demand_hot_water       c              B162857::batteryd              B162857::SCFP   e              B162857::demand_electricity     f              B162857::DHDC_large_heatg              B162857::DHDC_small_heath              B162857::PV     i              B162857::grid   j              B162857::geothermal_boreholes   k              B162857::heat_storage   l              B162857::demand_space_heating   m              B162857::DHW_storage    n              B162857::demand_space_cooling   o              B162857::DHDC_medium_heat       p              B162857::wood_supply    q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162857::DHDC_medium_heat       �              B162857::DHW_storage    �              B162857::heat_storage   �              B162857::ASHP_DHW       �              B162857::PV     �              B162857::DHDC_large_heat�              B162857::GSHP_cooling   �              B162857::demand_hot_water       �              B162857::SCFP   �              B162857::demand_space_heating   �              B162857::DHDC_small_heat�              B162857::ASHP_DHW          ��           ��           ��           ��           ��        OCHK    �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �5&OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand H<�OCHK    ?�             +        _Netcdf4Dimid             1   .QK�OCHK    _�            +        _Netcdf4Dimid             2   ���OCHK    M�     �       +        _Netcdf4Dimid             3     �\��OCHK    _�     `      +        _Netcdf4Dimid             4   SH��OCHK    ��     p       3        NAME          loc_techs_om_cost_supply ^���OCHK    /�            +        _Netcdf4Dimid             6   ���OCHK    ?�             +        _Netcdf4Dimid             7   �Ѭ�OCHK    _�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint q��^OCHK    �     @       +        _Netcdf4Dimid             9   ��	wOCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint �U��OCHK    ��     @       +        _Netcdf4Dimid             ;   ]�6nOCHK    ?�     @       ;        NAME    !      loc_techs_storage_max_constraint �ȈmOCHK    �     p       +        _Netcdf4Dimid             =   ����OCHK    ��     p       +        _Netcdf4Dimid             >   R˾OCHK    _�     �       +        _Netcdf4Dimid             ?   �a�OCHK    ?�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ;rF�OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �ƩrOCHK   e     �       +        _Netcdf4Dimid             B     ��֩OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �*N&                            ��     -      ��     ,      ��     +      ��     )      ��     *      ��     %      ��     &      ��     '      ��     (      ��     0      ��     3      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     I      ��     H      ��     F      ��     G      ��     N      ��     M      ��     Q      ��     p      ��     o      ��     m      ��     n      ��     i      ��     j      ��     k      ��     l      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��           ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B162857::geothermal_boreholes                 B162857::ASHP                 B162857::wood_boiler_DHW              B162857::demand_electricity                   B162857::wood_boiler_heat                     B162857::GSHP_heat                    B162857::battery              B162857::DHW_to_heat    	              B162857::grid   
              B162857::demand_space_cooling                 B162857::wood_supply                                                                                                                                          B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                 B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                                                B162857::GSHP_cooling                                                 !              B162857::PV     "              B162857::SCFP   #               $               %               &              B162857::PV     '              B162857::SCFP   (               )               *               +               ,               -              B162857::heat_storage   .              B162857::battery/              B162857::DHW_storage    0              B162857::geothermal_boreholes   1               2               3               4               5               6              B162857::heat_storage   7              B162857::battery8              B162857::DHW_storage    9              B162857::geothermal_boreholes   :               ;               <               =               >               ?              B162857::heat_storage   @              B162857::batteryA              B162857::DHW_storage    B              B162857::geothermal_boreholes   C               D               E               F               G               H              B162857::heat_storage   I              B162857::batteryJ              B162857::DHW_storage    K              B162857::geothermal_boreholes   L               M               N               O               P               Q               R               S               T              B162857::SCFP   U              B162857::DHDC_small_heatV              B162857::DHDC_large_heatW              B162857::grid   X              B162857::PV     Y              B162857::DHDC_medium_heat       Z              B162857::wood_supply    [               \               ]               ^               _               `               a               b               c              B162857::DHDC_large_heatd              B162857::DHDC_small_heate              B162857::PV     f              B162857::grid   g              B162857::SCFP   h              B162857::DHDC_medium_heat       i              B162857::wood_supply    j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162857::ASHP   z              B162857::wood_boiler_DHW{              B162857::PV     |              B162857::SCFP   }              B162857::wood_boiler_heat       ~              B162857::DHDC_small_heat              B162857::DHDC_large_heat�              B162857::grid   �              B162857::ASHP_DHW       �              B162857::GSHP_heat      �              B162857::DHW_to_heat    �              B162857::GSHP_cooling   �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �               �               �               �               �               �               �               �               �              B162857::wood_boiler_DHW�              B162857::wood_boiler_heat       �              B162857::DHDC_small_heat�              B162857::DHDC_large_heat�              B162857::GSHP_heat      �              B162857::ASHP                     ��           ��           ��           ��           ��           ��           ��           ��           ��     "      ��     !      ��     '      ��     &      ��     0      ��     /      ��     -      ��     .      ��     9      ��     8      ��     6      ��     7      ��     B      ��     A      ��     ?      ��     @      ��     K      ��     J      ��     H      ��     I      ��     Z      ��     Y      ��     W      ��     X      ��     T      ��     U      ��     V      ��     i      ��     h      ��     f      ��     g      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B162857::GSHP_cooling                 B162857::DHDC_medium_heat                                                   B162857::PV                                                 B162857 	               
                             B162857                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                           wood_boiler_heat!              wood_boiler_DHW "              ASHP_DHW#              DHW_to_heat     $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_space_cooling    1              demand_hot_water2              demand_space_heating    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              PV      P              grid    Q              demand_hot_waterR              DHDC_small_heat S              geothermal_boreholes    T              DHDC_large_cooling      U              DHW_storage     V              DHW_to_heat     W              ASHP_DHWX              wood_boiler_DHW Y              DHDC_small_cooling      Z              battery [       	       GSHP_heat       \              SCFP    ]              ASHP    ^              GSHP_cooling    _              wood_boiler_heat`              demand_electricity      a              heat_storage    b              demand_space_cooling    c              DHDC_large_heat d              wood_supply     e              demand_space_heating    f              DHDC_medium_cooling     g               h               i               j               k               l              DHW_storage     m              battery n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_heat |              DHDC_small_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �n     �              �n     �              u?     �              u?     �              u?     �              z/     �              7>     �               �              |m     �               �              electricity     �              7>     �              z/     �              z/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              z/     �              7>     �              7>     �              �n     �              z/     �              z/     �              �0     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              y:     �              Y�     �              Y�        ��           ��           ��        OCHK    ��     0       +        _Netcdf4Dimid             F   6���OCHK    ��     @       +        _Netcdf4Dimid             G   M�ـOCHK    �     �      +        _Netcdf4Dimid             H   ËT~OCHK    ��     @       +        _Netcdf4Dimid             I   7�N�OCHK    ��     �       +        _Netcdf4Dimid             J   {�yOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��OCHK    �,     �       7    
    is_result                                �:�                        ��             {��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   /�            2�            '�             ��            �&6�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               !}��           ��           ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��            ��     !      ��     *      ��     )   	   ��     (      ��     3      ��     2      ��     0      ��     1      ��     f      ��     e      ��     c      ��     d      ��     `      ��     a      ��     b      ��     Z   	   ��     [      ��     \      ��     ]      ��     ^      ��     _      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     S      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     o      ��     n      ��     l      ��     m      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��        TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��     �   K��OHDR                       ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                               w�     �           �yX�  ��            y�	             >��nOHDR�    �      �          ?      @ 4 4�     +         �                   ٮ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   0���OCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            '�            ��            r�            u�            M�            2�            '�             ��            y�	             l             fӈsOCHKE         _Netcdf4Coordinates                           %   ���    ��4OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   aI��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             �
             b�             ��             ��             ��v�                                                                   x^�qX�e��>kMDZs!-$BB$�\���$D������"X��pN��"�E8�������8�`��)!�I�q�;'>�z�>������������w_�u^�u^�y���� �[���6����7�I�����`������1 �� �G����J|>ݻ�	��)᫧N@��yЬۃ�[ >&�K���P��ӵ�W7?���?^�a���r:��NB̝���S����|�w���r[����9��+s�����qN1�X�},n�^�o��Lr�,�_�7�狥�k!���j9��Џ7�uX��Q��?1���х�ꖯ�-�%����y��+q����Ewzȶz�����']�[)rk�d×�o}p`�;�7�p����vd�o�ZF����,R/儛�%wmṿ��s�k��������y[��j{��)�����O�����~�~�'�W^p	�������7�_HI�w�N���g6&nh��c�R }������}��
x��s@�B�	9qz�s߆���F�ݹv/�-|��L�G)�B>��rR�A�sc�0U(�L�st�b�zv�g��ղ�����;�o}�h��nzΧ\b~ʹV|�a}WB��o|����y��Am�A������f����/�/|0�9k��u��7JX�ٵo��ܷP�s}�{���e7B<ϔ,�>��s�h�A͕��t�������C��i���mY~ە@̩�~��đ�7�����m����~|��9�}�n�����G�,������sCo�y�t�q޹ Nlt�\�Ԫ^Ҟt�p������4����C��vz(��;g�,l����Г�=������f�g_�el�=��!iS�n׾��68'ZO|�5�r�*��' �� ��ge&K�XR<������e'nnj�󸢹�&a�]�$��u�?[�J����F7QH߾�����^���/���:>�Jhp���V9�0�T���/�7�O�<���V��[�t�m-u,�����SGljo�M�3#b��SW>�.^����ڒ����}��6�pM��{������)?����f�������O�^�W��Yd ]S��eq��\�z���owg�Z�8h$볭;�V���`媋�u�e�(���_���"ٓC�5�)��d�Dx����K�1�˧�~]pP����O�}�߀o��6�N�/u�s/�*��5��K�?�6��E�<�fզ��3M�z���<�v����؏7�&�Z�5�m������stWO��e-Q��k�V���o?@����|w�ɽ�\�_��n�?��&��g?۽�,\�6k𫛛�N7�W����wgC.�p��|�L�?/�W����M���r���_��������'M�����a^[�t31l�_ ��s��7�㰦�R�۵C���X��cg�O]���]şy��8�jx��c��u�+�[�wjm)�I��v�˩?���ɫ7������]z�Vgj��ó�]�ٛ���HN�~o���׫}:NN���_�]����'��:ʼ�s�m\Es��7<���[�+�Ez"�������;E���;:I^v,p�>�xˆ�O�ڲ����{�R~Z�U?{�Ҷ�ײ6�֞N]z�y�^��+��o��_�:�5}<��SB����o�?8��H���h���b����?p: ��ں#���0�S��G�Ԕ�+��"y��Ӻ}��
��:�ۿ\sqJ=�y[��%뱓Oͽ�w[U�F��Ϯu������7o$�7Po����_���L��u�9#�������/B� ����_�d��������k�T���,�2 �`�C +���4 � �J��f�a����*�/;�q�^gU,�:�[��
�>.��_B
�_<�0p�-��_�� ��U\�=@j<���
��;g�\����X �� |�}�L�]�n{@�~3qq�2�[O��֠]%�=��c�qܾvT��/�>���{Xw@�_�.n� ��� �*:WЄ�w���D�� ��2�pi.@�u��8�� �q,��X�ʲ�[�W�Xp/y�:��̽�o�q.�� ��9��o n8=��l�'��/�� �q��8�Wp�� kZ����p�6$�-����w_�N<���u� j�LE��ю*�*-��#	��q�yxƦ����~m�܃�(����6ڑ��PVp���X'}��sF�����o����!��2:ֳT��j��F�M9�v�q�X�u�B?}�3c�֢_p|�c��z��|��=����ct����M��R�����>8��s�e�cp�Q��L݋ˀ�xO�h�sxч>�<�������|��.��/@�
���\��������W�B{\ІR�Z�o�����ׂ#[�z�?V���*b�>S�ҷ���n��}K������`jǉ��Ulz����Y�W����v�i�sW�躳�ǻ+�w��y��<{u�����#����v�8��+T��uis�v��fi��w�}�b��nps=�ƥ�9A;�~����"�g�ZwqΊ�Wn紹���k��!)ʵ��W�v=�e���z\|&m;q��G����I]a:O�Z�ڪ�|���u��!�-������ ����+������S*��[�j+���@��G҂vEW${>����y�ǿ�@t!#�V�߫x\�d������[��w�+v��T�t�Mb_�o��Z���V���q�oV�ll>LYZ����q	�c�#���t�._�fxo�DL�[�Z�<�>��au�vž����ٯ#_�����Bt�(L�,�C��W�~|<Z��{�G@�#��v.����eB��y�_9'U��G|n��c��;�<���_�d�_p�m������b�޽%#w�/�������Mg�J6;���U����hB����9��Ey���"wI�=�Zܺh<��������.,�GG��c���+p����{�\��Z����w����]�4�7o���X4^�`s���D������/=�˘�߸s�x��q���	�)��ot<W�_;�����E�~�����q�'�[[V
�zB?Q� �tl�xك�t.�����/l5>ݘ��?�0�>�5$_�P�Ҫq�PXk�����ǳ?���};�u�ӡ�A�V����r�K_H��K�־�Z��Z��k��O���5��������O-���%ĝ��=�@�!�
lY���?��?=�#���x�����Z�xη��V���	SΛv��"���ç\��J�Bwy����?vt���kы'�C�L��3�B�q(;�ʸ��U�ԛ�	�U���K�bw��V�ۚV���)���r��t\�������n>3oS�Y�������/���1�����ܷ��Y���~��o_>gׯ���[[o�%~��%�8��*� �6�vq7gJ�}��_;.X�����n�y}ﮠ����#��W�0����/���8�Z���]��{��Ce|ʯ��l���x��5^/=����|���	s�����D���l�=�cQZ���G��6T���M;~x�6H5�*��?�<�p^t������M8����Α�3������x�v�u���d���G��d+>K;�[]��=o,)��?K���K�!o=.&D��}(țM=_��Ztv%������x61�����{w�\�oZ��Ñ��׋�%�ED�Y�K]+�!E�����{�
E}��DR�Iy"m�i/e-��T��x~ŉ��M�]?�v���>ߺ�8��>m��>�v�eŦ��W��y�bǹ��Gv�+�����<}��'�W�i�>�EOSܙ�x�꜏��Nw;�%�?�P�#��w}���҅i�V/*���
A*�"��+�я���>�շO]Qb�X�Z�����'�#ӎ�^I=$j�q�Q���M�v�9�����u�$^%��'iZ˧�h[����3Mߣ��FT�C&I��_�%F����>&���}�V����'�Ko����2�˅l�h����+��c�������吝ڴ�Z�r��/�<�e��Kʺ]�������V�z��O���A�����"�n�'��Km�M���m�'���%��ܔ���}�c�ڃ�U�R�N�z�y]G�tӪԽ��9�(��g��#��?�o{sUjח�V��v��)��,wF��6V}�8�ʛW�K��?��j�FQ\���qI[zj+7U���2�>������Y�p�E�7��t|�w�<��x�PxJ�nJ����м�]V�X���H��w�0��n��+һb���T,\?����q=8�k����+Sݤ�!��r/�9�9�X�|�[i��g�����v��C�CxГ�J Y?���m"H{�	��`�F�>xoG�U���k�7��N'�N�o^������u��2B#{���p���
���0�f�o����([q�����Ñ�v	��	�]���W���}�o��H��J7�Mk������/�'�fG�ϭ)��o>p�z��^�w^+����r�ћpZ�'Ǐ��/�����u@ :r�I�~X��B�D�|pq����$7���'��ǘ������,�=�à�l�޵=ﾯ;�۱ѽ��+��e��Ѻn�yW�U�f�b'��0�_�5���&�4��6��}qU�~�w��GT$n=�Ձ_���"/��,�Vq<���E��g���V|r�4m���W�������*\�-��V�s:W]���~��|�>O��^ˇ��Vn��c$-:�J��d��wy�]vy�ex<���7jO�]/w9�9����O�?�����36�����mZ&;�xI�{=��	y�b��c{�����cʂ�(���|i^��A��� }��m�� s�2BLX3��,����X_��^R'"��G-D���\_�	�O�L��L�bd�A��O���2�C������ȡ-ȸ>��Z���,r�كp��p<#s��!r�ׅ�x�"��ُ �N)�X�uq1�B�}��WȰ���%�}eu�j�Í���hG�f�e���sr���qLś�����Tu!��b^E\����l����ƟT%"�"���o��q�kH@�/"nCV֣=^��@nA���B\5�\\6�;�v_B۞A�^����*����{�Mb���a.2�ʗ�p�f؉v7�� �P�l�ltH�`�Ýg��u3|xb\ھ�Q�р��%��
��.Ȃ�_��iρ��0��&�����]�++��߂ǖ����6p.A�<����	����+��v}��H�x������K��>�2:tB�E��e���E��C�������yo:s3���[ !���@��ܢ�;K06�v�>��tKj�yv����������u)G��P�>��h?�S	�UolV�¡��	m�K���	��,ؽ.�0;���X�ih�;ݾ�Yw��Rg��{A���V�����w�$TٳᕛOԅv�\7]���^����>p&��%��_����J�ˇ!�9�-���c��fX�rx��߮�k�A���0�b*��[��a������p��8�B3��H��� {w�E�0{����u��}�L��|�&�9Y/�?Oa j��&b<�����Ҝw@0�l/L����1�ɻN����� �a#l������[S7��O�b R�a��bLy�;�ט��0�,w{ �c��`���)��I�\�@�1� �c�_�~0�v�Z �� KT J̱k�c��0/p�����9)��T4�ą~��oi �0׸��ɨc��62�1G���5���b�"\��.E���Z���[_�g������� [q�<pM��*�m,����������������D=��E���p=�T�9	�s�Ü��������kq]Q�ǵ	�n�cm�G�����g�wbg�{��x�{ű�9�z��f�?���^7���X���3m�Qw5��8o���]�:h{���kWl���8�,���װ%��k����ӷ3z����G;yǓ��S�'$��� �8��W�;@T-&D9&&�ר Ol��WhY�0,�`4�yCI�e��x��| {�_�J	\E'B���� c��H��2�a�����0����?U�[��Kӈ�a+�9�����>��pwKDE�'R��Y5MS��F}�0��79�X-j���2&�Ѭ������4<#��Du�4q5��)��@3짦�h�b�zn�6GM��[��]e/��U`�
(P6[��%��!~�`

�����>���<ԗ�=%0��""C\
�{�X��X�i�$�D�$���C��)#
�Xٞ��+�zK��	ΙC�q�M�V�8�:-
Ҵ�͡}uJ�O�. ��b���d��������.2e���蚱2��*�k��I
uF�-H#*Jl����H~�2y}�/�ܦ��y��A�<����gV$ۼ��6�i	���n��թq���0�>V{q�_��6`����є8;�N���V��Y��3צ.W����'�ۈ�N��O��q-����~mS-aQnv#�����lѺ��xV?c��FC绥d�Ɋ6v��}J�B�|�6��`Cw��S]�ٵ��e�#���2���!y���SD�v�o�7�{|Ë���zb�FH���̠������5!.u���TV�ZTHc�����ѥM�.��������Ƈ�Vv7T�B������Z~q@ ]K�l��d��E�%��BS���f���&���zx��49��!~����B��"y���4��ߒͳw�rR������TF�Ha����h1�x�Z
��œ�r�g�"0l8?Q=����F���ź�����.��?���O4�.�:W{�%�����`,Nٓ�Wݨ�$��؃<��}��<�ſ�m��^!ŷ���9��C��d����\�x!�\�n:%��i�����:V��T�PԲ�ޥ���w{G�\�Z�T��x�o�gg���ЗR��g��t,��w��l��K�r��\$ቢ`fS�@߰����^�V9<%�'�X
b9]��CiUc�9x�;(b�L�e&'Jar���),U�C�0jt9\.MW�=�"���=�"r�qQ�1?�2�Q��8=m�P��M���i�2�EO�iK���s���$�5]��Kir�6z��f��d\igDpY_�^��o�`�%�e]�Hʴ-5�l����3"�X���$6VJc��^RY#n�M�"rS�{ҽ��=�E�E�Ҩ N]v���������+�K�UiF���3U.ݵmN�aq���P�O,���$�!YWIo��wM�?�U��3�N1�� ��DS6 ��$+鍌�Tmq�Kbr)�sH�N�M��.V[4C�.�o,�)�c�sJ-ť�"CF����{:�x ت�f�"u E�h������?bש9��TM�G���s�l�N��L�UM�-��*]yIF�2��U6]�Vo�􌵩=Q��C�,��ή��I��5^���SQc띮J�������9��:�t3�sLU&�5�M�g����� ���ޜ��3��������_��S���`D1~�/���__;d�?�_E���P���\���e���(D9�My@� ��O����[����ɟ�!ߍ 3!ۮ��wXg��`�q��rn2-2�oȈm�ۻ���8�[�_����㡵'֫ �vΨ��͜���7��&�~�[����O9#�!��!O �r� �8�B�{�{Y��-��kq��uxȶ��ξ��i��]�v99���ѹ�˹YXw=23�#��fl��0�ln�c��?�cGć3�K���ȝ?�\ ۿx��8V����3���\�� �z3�9>s��Ճ��U87�8������Q,��9u� kS�C��N_�-m�3uf:�y�łT�sրcX�{\d�U���$�Tw�}�]@#�[����,�����簐s/�F�F[����8W��� ��,87�r�ȹC�a_��b��e8ߡ�V"g�}v?�$@~�r7}����\!<r�n�*���!��!co� 0��� 4���l�ƱU!矑|�(�M�{�pc���?�9$��\d�
�?�~�q�%��6/�<�c��ұ��+�V��S�8�߇{z�a\8B�!5��Q"�_��/@�� ���3��L�o�-�4�?���'[Q��#-�7���|�-�k���_o�Ǌ�{���_��eKU6y��]���M��^ӪISH5�Z�V�riɩN�u
U���a4�P��K'�c������-���Z9��hR�����!KE�{��b~9�Y>���q�.�Ѥ*9�\��3ז������U��䞝݁�|?>�\�r�`Ju��dW��̏ȕ������B~H����BP�Gʣ5�ɜ�('6kZ*�	���H�ln�<2�+���S� n�`�˦��#J��\�L��R�@���I��WW���).�P/�*Ľ�1�u�6��Ȉ�ͧ�ˮ���ENU�����R���Ʒ��^�^�!�ӟVV+�a�5#9;Bb�q����2�"x�1�A@l�[���j��{��̗�i��:&T%p.���8;�2b����NkL GSf�$	�����j�f����I�����Sz��B������Nw�N���"��9����j����1�~Rke�05���>��{�8��mvBL�HrR�a�)n� ]�+����"�9�tO�5��l�������BC�[;�ˎj����E�Svwρa*�^������"�I �0=��=��A�����=/�n�M�D
�=e2�4�Ԯ���{r:ل2��������Dl�]En��rL�vw�$�1�l��"��s�8c�/N�qJ�yv۴��\o�l�셅rz�����W{v:�yzE?�/)���!��DN���WR�K��#זLxV{Đe�{e��<FI�P"ļtwG���}�y��YTn��9�c	d�"�LK���i"��n밳!��!���L1Jn'�s#�m��᰿�di�9�&z�<���E�|r�؇n˓��F�s2�'��4�<�2�.�c�k�l��s:2�G���}!VN߄'�;�^� ;G�qJR���{nD9ύG!O:wW�����N^)?9��aחo:)�^:�=�*�������.vv���-��2XS��q$��g�]�<j��ӱl^Frƈv��g�l�!*%�e�F���F�G��䖶"�@�����Mz�g�t:�����rj��;EpQ�ʆ��4_�p�_w'r��^4���LMqL�^v���WiN!�����NU��C���5եÅ�&���Sej��&����j�m��I\ϱ��<�{u���<yJ$�lV�M1��|N�ɧn�F�2X]&ʑ�IM'K�\��O��憎ȹU�d���M9�h�6�׊���]�N���[�I���5��(Ϗ0�������`>!"\U���/4FZ�]�&R��\̓�,W�	��*���I�XהC��;���%D�#��B�N껓��D.͇��Ԉ�	#$Up�V�j�Un��x'+Q������}<���U\kzI�9�.�T�T��q�mJZ��Mj
�b[��O^�
T�W�L�7�4C�7QYT�Dltn,�%6���|%M�N�3%~���*�]�߲\�qk�p5�����C�d%����I��.^@�� bֳj3�'�FeA�C�<k]u��V�������,`4	��!u��)�t��+��p`k��k��$%=,��{bZ�]Λ4�5���Lh���z{3b\]Zr���ݬI�Ě(��܂^�!�����=PT"�<߬�z�#*�+e�2k���s���nQ⨾�����|J� E�N�6���XK|<|s%>_O�n8�������DM��	9� _� M��b$���S�E�u�BwSh��sM���?(����	�t�O ����U�-���#��E
M[Ti�؉���<'��hh�8��?YT.ν��cC�
J�@%V�6�2�I�$�I��yrR�/�F�5ԁ�p/��M����	���*�� ���0�S9fT$x��e�>W#�|������2@��t\2�����}�o��H��t���1�a"���=��N�禪�S��rWPI�=�>0��� M
J��{�!C�o{�4'�7]�F�c�9����ǐ i M�w�-%�=��Sxm���`ș_��u�q��i�X�B�ri�[��:fi�pT_q�S��O�I�ΔI�l����!Qm��?���˯.j�ѝsbS�C�R�����5u���i0�!�8�Eq�U�y��:{_���+0)jD7�%2��SF
W��K������\v/��,Mo"�%ن�2F"Y�Q0��{ ۿ�sMZTP��QC����B�*��R��g �Z��F������1��e]��S.����t���1���y
�r�k��8�2�9ۈEô��s��,I�r�r֚�=���'W��7���b��=>X���k-2. ��b9��s ��@���p�S	,�]��ߐ���v_�� ���N� ����@�
C�¾~A.B���#p�P �2��c$�GW�{�ð�'��9d-��_�K���c�ϕ��(Cf����w�#���U�G�dc����O!/�#��q|8�r �1D4\�j�ꑇ��j��8
 N��z�U�/ؑk�ۈ����h�b�� ~) <��cd�c8ƸO F�ٮ!g����y��Y�����}�/ �[���W��I여�c�纋����j���5��{��>(��@�v�P�Vp�``~��@�/i0�5\�8�/��Ka�h)ԬD�1(�G]g	�[@.��`���� y�#��|.D��A��7����c\���P|��ؾ��7x���*��N"+7���w/�YK��ўw�抎��`�q�����t�w�b-Ղ^=���0�.��+��p��ó�瓕@xY�G�/v��D��kO�sK�텉�#Ѻ��m��E9\K�~������� [���:׉ �υ�L��$=I~a�Nʻ�����*c*i}��ou(2߅��[�����2xŸ�5z��Y�֬;��c�z²�
x�Z�@�rx�! _>5���n�k=�x)����Wn@q_z �&�e�[��Dn�ɪ��7�8Ll�B�޷a�E^���􎳐�+��8�60<;�{\����s��~�ֱ�k �0�6�̂E�~;�.���Y�me��8���Wh��`����.趯�� ���'s�����b�v<K�����<I�8=�6��@��x���ߛq�g� ^lX��O������k�y��Y�s���͘���<����l+��f̱�3��n���k��VLb�Xo=@��U~�����bl���`��-��3�]���k ceד<\k�`n.��E����U�����c�f��~̭̫G�^�ݍyFC[Oa쾍kO
�gna���/\o�b����9�:_�����Ų���v��R�>W)�##0W�w_�A<��vq�����y��#�
�C�G�v���[�7\��D�Z������'	d�[�����R��P�1�}������K�m����mװT|�Ԡ�%�������-�=�����P8~PT�YMp����8ԕ���Ԉ��h�$΀�j��q���+�I���M/�{�|/��_��ԟ����+k����w��F9C�3{���5I" �?U�[���DupmW�R�Dl�@������H����n�P���p�*�W�R�T�:EHo�������
kn�R���)��Q���I�������z��]bR��P��A���F����1v[I�p�W�n��9sZ+cg�0��A�׌)[b2|}B
�ئ��8���i�b[{Y�"ݕdmj(2.?σ��Wm3��&����i���������(&\�2�Jỳs/#4#��3��E����d�=��b���i���N���6f�u�����=y)��l�ǐ*�9l �����Ӗ[l��g��c<�lΝ!�lC�$+CF�Fi�w�z��tΤOKq��g�;��NO��Eygz�T:�jP�D�Kv�%�d��,������0���\��,����[�fا�\o)�-��������HmڞF�Hi9��U�^9�C�	J�1l�:����E�����tje8S환�i��F�����k}�\EIVjq�)nP�I�P�S���]�%��p�T�XH���WG�xD�)T�Z:E5=���ޢIͱ�2��I�I���P���(�&��tE��%�<��I�.%�Hѓ��NW�p�y������d�b����32-�Ts�9�_���&�sSXE�)�p�P'�d�(=j��+d�#B,�>����MU˭��J,�<��W9,k�G��\�"�&�55xD7Ѳ��(��qH�X�!��Ji���2���[br
��.�anf��R�>�3b-�4PF�Ί�p�8I�����z�e	C���L"�����	��%��Ӎ5AI%}����Б�cn�-���V�#��p2��NU�|y����(N����;B�k�	�7:�ł��ȝ���J��kF��(����������N�Z�\5ړ���I'D�[��x�S�HIYmw`�~z@ל՜lRB�>Q#�*��MV;jp��Ɣ���\z����s3P�:��FrSJ@m8��P�e�����n6��2�D�9��	��M6����Ǡ�O�h��&�x�Ly��G�j����H���}Z�<������9���JAM��߽f��E�*���日H�����$F�xb�*h�Q5�7j��}ɍe�#u���(f��$!U3���OK�NL�u�*K��d���ʒ��o�;�|�#���{GE9�"s�H�T|����#��q��0�Nv��Q�SV���N�&�;ْ�R7L�vzD�[k��k\ʸ�����2����Fr�P�$F�[X�X5&�(� A��!�����������1U�{L��޻ڽڜ[��fR�Ld�jK��桀"��\�way����^��N��t�%�3u�Q�lE娶��AS�F��jJ{���ՁA�� ��P��q3��ıre�!6}��Ϗ��ı���a��)�:���I��g����W	���!�������}�����n�m��6djd�$�`�g���(��a��=��N �@����m�����G�F���lu�����^Dn�"g& �^��Y' Ձ��m$n!�8v	ਜ਼Ƞȏ�~@�������s���!� c��������B��5 |��:9�a�����u����жw:��:_�|�̚��{��t�\�[���}�jA����/�Pע��1�E���Kt����S3_J���cv<�AF�En|����)�:c���q�� 8� n��L��p�����A^OŶ?��HB��� o���!�{>��8N�o3��׈c��z����P'�1	9��9���쾁�v��vc��e?d}ܚ_@?��ش��`X0�n���I��n"�*�.��� �!^��D�u?�%�9�;�m@��6�/r~�����[O㜜��׍�}�2{�ucy�G8_�⾎X0��s��861�:��p}��+گ -��������*�y�x���M�G5�1�QI8S��8�P�D$���@[o�������=H�ؑ�;8w� e>���_g����1:.��)ľ��;��Z�o��[���>��d�7�cE��N�7��u�iZ�!�����ck��Z�IԢ�*��k<F�D�J�i�5�z�QqBS�\�s�E���V2�5<ZhK����(4y��&;���ϥ��djK�DL���z��nks{���R���v�]ձ=^����»R(o�%ӹa��>��s�L��K�z�¦����.�I<D%�Ta��H:M�U�°ƨh7Q�Z�[#�,���t� �2.B�C C��YOeW�uD�׬gK�n��^n�	�2Hj[���ђC.�ғ��z�x*:��3:�;Q���G����1��KV�x�G�#�0R�J(�k�*v��ۉ�^ʎ�3�UGtq�n��jq�+�{8����jc��Ǫ$Bf�����\�$!G�d��<���`�u�����U�Y�U��0w�e��ɜ��e����t1����Q�ijeD��Q?NM�ZZ�q�qRo���j��#l���>VR�ɇ*Y�N=��a鶖���!��A^�}�"n���YN�$%���0W�3�<��&����M��V����XLJ&c��ef*:er>0��S~��isf)��p����.ktva4��ffR����`Q��,c���y�/sRX�utw�]cV��X:�=��H�ZL�B3��(K�.��P�f���-�6�%�2�HN��0��Q5c��p�w�@�94Ԑ��H��ez(���1[&#v0�1斝co�[B%��Q8+���(m�S���3����)�����"�����d-K��b��}��6���\�OgĶ�Y�Ҝ�<;+Lɶ$VVɺۨ�0�$����������%�\X[/s�2���6T2������:srv#QLʉJ*`e��,�T"� G�J�d���\��h�Y�K��Q
Y9"�GTe��8�6�[��V�e�SeKm6��qY=,#��R��"6kXެ25$�gsV� 5gįP6����t1z��. ��˖��r�dݔlK���\��e�Jg����XC�8��l���HWT3�)
vѨ%�n�U��{���dF�'�B�w���F�0�F���h݆T���H�E'�L�2I7�?��څ[�hQ����v����e1�j�FwVJF#ʩ��:j)�̰�㉌��Yh��T������f�Iv�,���e�[�HDE��Ѡ�IԬ�ҫ�`�o���-�&�guTvD[�����0:�;��U�Dn$�����!�����f
�\$^���g�Mb���:�ٱz��!nS\:7��LT6��q.�Po94])�ʈ��}p��È1�n�L���i�)�l{���&�ӹކ�7�'���+t�D�q7���֠'�rh�01�^�Ml�ry]z-R�t�����h5��)F��X��jlf$z
M)E4S%�����h(��\�����0�+�hL���e���Ķ�^�D��9�/�.kn��'�wHZ>ȩ�m�-<lO]i&�pQX�c�8Mz�&*֙�w�1 q0�v��lc+  �m�/<�t�&:�+عח�T��B����R�y��ع�����)�ҕ����,�1]@'��v�K�r��j��~5c�\V��g����Oj���
��xnI29wH�Y�M+�J�#�{��>_3����`
�����l%���%��KjC�J'"�!.��:q��Ox�Dq���S0`�	��&G���I1�!$����(��d���ĉyu�]����9���l!���	�i�T�(]0�l��2MyBm�h{��,�cJ������l�J���3�T�)����c���[Xy<�H)�׸±$u��ʀ�!sb��{
<�t�`�As`'������6qg0��-:X��Y��2䝅�.Z)!�XO�-t�ᖆ��!�=�`�r}uJ�!1�IlM:�|>�ز��A3CPz8���d��}�o��H��t��p;�������R(j�]PN�ʣ*&+�����g��t�+	���hvs�d��$,�5�C�zs
@��D;p3 H�`,>;�7��y�� �gr)��}�}���'5xNR �;
�{B!�0)�M祷y�����|��Ձc>��?�k��9*ߣ��;P�4Ԧ�"����s���U�a�hI�����Qu5O���k���>uz.�+ɩ�h��F�i��Sz7+]�+S�i׌e��&q�茾��	�}0ʷ�5�Z�[�<�=Y\����(I��%N����xZ^�`�w��FWEr)]���y���ԡ"π���x�$�y��(n��;E������Tf��y�p���,#6��5%���,fD�4C��/RHp��\~�Y�|��;�������5���YX�ܒ�̍��d�,�wڑ���z�}s��;�p[ �
�Q���������g~���+�E��!��p,�d�{*?��;�0�O��G�,�}d6O��$2��Y�u���ԁl�:r�e�� �����q�C�S�i�y8��8��_����7��y�|^_�q '�D��qcN �� B��}��7Ж��x, �����/��q�cȏ� ���?�=���%���6�n#��F�#�~��D\Ĥ�6#�>��G�d|�ufa�c���� p`�P(���n��V�����К��Y %x켝 ���G����p�3j��+�6!��X}	����c�pu�yXr��[P�R
�ۃ`��˰o��3��1&�
���;*l>���͎��2 T�9���D�w�h��ET���p���/�����Ok!x����������~8�-������]�	���t��ʌy�;7�"�V���:z�Z���G���\O��Y�>}M8/eq2�gI����q4����ȑ��ۤ#ak_��>}��m�G&�����/y+r�þ���i�o���K`֓�v�%���E�C����/n�+���{I��#�9������cP��������vr����`$lt!C������e��`}�<���A�C?��0F��ϕ���s�$8��f��y��H�ċG "�7â����e8/,��E?���̋0�s�@�6o���	u1����{Pr	�>s�í��A t��cG���R�s��< s<��୳� �c�m��r�/ㆋ���c=��ڏ��0.X�W	�� ��`ۓ ����N����� ��qü��eدi-���YM�s�̱�3�]\ �R�s<�+Yob[\#V���F� �����|�sd�_1�&c׀혯4��9�ք��|��%���7��b�� x���J*��Y̫��`�6t �C[O|���k��u����[���Q\��=���&w7����E²8�q�s����>��9�s�y�G��?�;�~�̹���y	���s<����E��c��i	���0���/ϴI@�kѾ�'�R\r#���}���m7��:�L}�F��N(QϷ8�����[���q���z�Xb�!�y��a��㚮���K��p�����&�5QZH8�q�"D$�"͉s�B"\��I�&��5i��8iN"DBZs���B$µh�$���5�O޾�������������8���u~\�:׹��:ϳ��r���$|���Q���~�l@鈁��Nx����L02	�-�}#80t�@"ɿ���C*��޽�|��:�b�|v����N3��b��>[�N�q��
�`���A�~�`c���h��*����.r�OU"��+0?�W�&yĎv�HC[��a�a���Zd��(}�Kd��Rf�$��Sir����)��Q%)�\/^THrF����\���FqA�0�Q��/nP�s|jK��3 ���tƸ�qB[Q��h�{+���ơ"qܯ��RO����I�ґ3S�<�R;M"q�S�V�>QJ�*����$��U6��u���f+�eeebya>U
с��mm�҃�����/R'�MLI�U\�e	&�Zea��-�)L_}w����PMj�j�K��Fɓl�{r�)���t����$�E�����~�����$�θ�8�d�A��:"'����Uj��[�-����d	O�Q� h7Ws���^�>�FI���R=�dy�"�Ĝ�O�Kb%܌�<Z���Q���lP�w��;媒?EW?����l�&r23�
&ei�-�aKmY��/k���Ģ�LOu��~p�ZZ1l�L��lJQYe츧��G'��EME�K� �������)Eɾ�I>��q1�b�Emͭj$U�J��Q�6�pj��А"�*k7e�ǌ*�l�"4��>�d���}�+$満��XS�J^A˳�$xJ�����v�DOTy��z�$�E�)��[�!V��h�$M��ˈ�����uŴ��u�ip"F����0Xtr� �)/j4'e`�����D�̦fZN�(��+2�h�g6Y�|UU��:lm� ��H-��q&���ϕ���%鶧�<���VE]0�p����pϬv�=��]ț�E���c��1Ζ���vF�plscqMed.�/��]��0�&jt�>��:J�B�&	��>�'�ޛ��!zu���1J��R�+(ohIh���$�у�=r�|F`4��/
P%wF��3�|�� E~[BQnDv]YM�_���Ow֚-l�x����	��%4�����rC{�N^nd�D���볧y��it�%�5�&��W��Sd�� 	��or��だ�RS$NQ��#e21���H���
���ew��KjK�Nai�7?��J�.�Q�����Y�i
e���7/x�f<���[������"K�XE�C�~Q`�4\�-����V�k�J?���֝ ��Q魝IAe1��6BYGs�D=!(���gE��T	e�Qr@k7�7la��LtR}%����zR����_hj����#�Z1�O��H��6��}�s'�)in�:�2v��O''����(*j��_*���W��*W)�� �Y��2�%�4CZ�O�$7%����,L������4&��@�0us{�.�*����7qI��q7E�XFs%�5Clf��Хg�۳���R��.}�H{�D[�g�+X��������1��D%�J����6��1�'!�q��_��ނ?hǳwo��ޛr�N�y�n���3�K����E��y/�O�qz'b�� t����pv�} w�� ~����G�X��SG*,�E1�>b8t�n�J���#&�8�1����x/@��Xq����`]�qOW1n�B�b�b���SW�و�o7�ʟ��� �D�u��xq��- >) v���Bڀ�Z��!�#��<rģ
@���>�>��t�t3@��T	�u�a��ڐג���Rn��ߚ;�-��mr��@��	b�� z?���Xp	b�_w#��q�,`��C�i��a�B�;N0��X���4N����Y΃�퟽�}�8ӽ%�,�`2�{�
�Rc}Q�۳}w��گ0��Y�.���1�ur�q�AX�q���� @�4-�ֳ�>F�0��US2uc��b�/�~�cD@(��c:�e�Ey�eGL��i���m㫨S��ԣ�bl��b3�(m�Ѷ	wð�p�}�z�7�\�M��_�Y8ʽ|&�m�,޻�F5�o�l[���7��4��{pg_��I���O~n:�`'��)��}��W��:�YT���iw��eVb��砸�V݋����#P�kw�i��#��&LE��<E����:u��n���>��_R��W������B�ކ�9u���KZ��Z���8GL�����7��R��dDo�!��*G�s$��ɓ���	���N������D��Q�ʏ��β�G��qc���ɔ2�d��c9�"�K�S*b�xUF��.��:`��W�0�,��r�'��K:���4��7��u��U��'T1���$�T�,���m��o�M"&��5���("4����J�@� ���)5G���R��jTz�5���!�vJ;�^K��l,5�x2gkbbS���?Q�d��QY�'��4�LD���U;J�.����i����{/i���)�/ԳTM"gve�oc�����h�`�;F����'��!*�����WEh�F2ץ*m�椰�Yt�x��ūid�Dd�*���*=3B�"e��"B��%	����̉�����(�0+A�Њ�
Se�VT�Wו�7R�>��5z����;:�lFm�F[R���jefɭt�\;��PU͕E:��aK`rT~e��B^'RJ��v�*�B���JF�Q��A�Dz��@�[�}�fk��j�G��A��P�F�X��J-]k�g�+��Q�����F�u(Bb��IP62\��e��ŋ���'���%�t�D9�����JЖ��L�M+k@�7��Ur��=�	MbBI�Yn�Pj�C��K^E2����%��F��V���b�2�]�>ڒI���SN�h�	ťe�A��+.Y�H��	#��L�$�-Vk	�L��+���$���ɗ7r,ZE�i%�K�ڊ�%�dyp:UP�i��+��TQUiBQ��ѓ!'ӌ�"j�@I�F�ձQu*�Ĝ>��Y���{1�&���j�E�T�а��R�P%�ɇ�QrJ��� Α4q�R�B%CKINM�i���b�0�{bT��VU[j�WY�D୓w�õUYQ�"I��W^Ò
(Zo�+�#�RjMjt�����Z���I�
�Dc���Ɉ�J.O���J�U�}K�`�� gJ��Fң

3�-�mc䰽Qܕ�ג$>�JIǄJƥh����������[QG�2�[�Ό� �)8����)���Жd5'(-\	�B��ed$���%��`y��K��ˑ�˺ڳl	�<m\MT�>�`j�L�i�GRcIW�~B#7�H	�B��� רK7J3�Fe��h�����L��}y�F��wD��r��u���hgf���n��Y\���ڤ�-mȷ:�݉��R	���f4��cI��t���n��+%<e%�U��A(�-d�(�T��&S9ǁ(g?O�2XE##���FK����,���sz��ABO��X4X�r{��Г��R	�~�������L7r����9z��_E&FJu�BgCe�SU�dk�5�"�S��+�U��&�5��.NSJed؈%����iF'ȥJ�l��W���	�+�GiN��P�ZP��	�O�Zqg�wL�h����/����I���rCyn^�<4�Ecf�8��@F<�{"�0���I����_�C#'*40���)$���+==��Y=��������O��y�#���ׄN>`":�=�������bfDLPX�PT��E���UCM���ߘ����X�r���g4$��Қm�j���x$�:i"�H�
����͹Q^�~I5^��B��`����.΍��)w��{��h�ڢ��TI�gPw�1s<HRK.�v5y��(�2r�Քٔ]�5�q�y�Y�JC��ɍLC��Y�T�sm4���h��_2�R�T���О�lȩ��v�=���S���b�*��!�X��A�vH&	�ZaX3�U��;����Vzt�GvzP	/6��ç��b
4�ܟ���ŝAS��P��6���	p�����3��|�j!A�SI}>�����'���ލ�����j�@.���0xQ�)*a�O�F���-l�[��������j`��aB��)LP�����>�z� �^��(�Iz� ��jǇ��L�d	1?���W���d���C[g1d%�����hd���(����wK�sR��٥�������#�]�����C�r�U=m�����R��8K_���_ۦ���'Ҝ:B�P�h���[ڕ�4I� $���M-6]FK���O��q�:'�b������@�eR�Wڡ,�����IY�F��,�R�{�]��3��2O� dF��L$%k�|���@J�@�5���)�����])5�L�U�X��^�'j��c�l��VOJБ)Q��F�}�];<�aM�J�E��P(`��U�,�k�W.���K'� ��!�t�	وX�ک)<��n��P0�č���	��/���H��ĆGo�r�ݼ��&0{]EL�u-D~G?3��t�=���׍�Q��#O��CL���n�fR�hݘ����|���N�<Oa�F�@~5i 7���,��|�e�G��X�Y�����ܩ=1��`��	G��QΖs *�M(��y	���,B�z� �M��J�^�b[M�ϙ�����9�NG�:�$!Fda��]5�ǟ@�;�u\�G��N�\<��g_�ْM f���nʩ��<���|+�G!��n���'�þm��_/�T��P�����O�� �T����_�3�.C�K��:��F@����`�|�`+<�j�層<��X��9�w�B؁�	k7l�;�:������iE-<�c?�~���������mA���~b���NCI寠�%m�d����,9�n�����W�]_�{�T��'�kv�|��P�ixaGMwN�E%�%�>\vfJH��_���^ީ�g�ᨭd�t��k,��Ѡd=�y�"��GI5Mm;@|��i�,�8KƎ��_��E�W��[�ɻ���S�E�����E@	��!������x�(�j�zx��Ӱ�΀��0�9h��y�)8�u	�~����Ga�	_8�i N!��'�B`b9t�퀊�I�'��ul�n����7B��7`�p����7 ��.���������U�����
o4�Q㻴ol��iE%p�W��P��6����h�6����%�~�m��`�٨�ub^�����Ͻvv�� o���=�=K ��?�ysth�����NOc=g�^��To��-�<�_���H1�E,�+�[��Ҿcj?���h���߅c���,���׽��5�C�F�A�N���F�p�Y��}����E��%���V�{�y�,�ZǬ975�\Ʊc!�w�[���.BY�1h u��bD�>���PW;0���q��T������FD=n���}���"7�eS�@���ݴ�1u�?u=�2����~@�����lD}P0�{�Ƚ�n�Ʃ2$�틼��|;����<nى�+ۆe�1����u7�a;�����>k����/�#���C	%�@	�(��6Bt,:;��ǃI�q� ��*ѐ6j�I�ZH���;����u?����q�=��;U���|v����N fHH��̆�I�����J��;hN3'%��l�2T�Aerac���X��ɉO�j&��� R`�oFkhe]^�?�	)�&��bBR���q8($ܖj�\y���haT�M��"#���=\ť�B�̢4{(Ԉ~7 4���̍*k�1�5��!��-3��-��g�`q���DK��2��B��X��V�k���N֐0���$NoQ�CZG�K�eYԬOFGxbjL;S$6vѫ���L�P�ݗ�)�걇Bqj��)�3*�i 2hhT� �b�3(�x��e1�r���h�0�@�ʣK˲U�=��b��ã���Q:["�����AN�&x��d�Zi�鷃ǥ�Ԅ���0Bx�����_(��(�'�z+��j��1�FVE+�*��ߘ=1Hv��
�%A:gBIj�����
{m$�`E��Y�#�U˹��~���qm�8���2X�ף�I�Z�˵��Y�Pk�{�W��%#���{�����,��9<-1�IUkE�)���W��|�HIuA�ar�+#OK�gH�Cz�ޖD��!��F꣭a������22iPu���4&�&�đ��s��H� �Pi�X̯�V����6V��{cQ6�CEɤj���|����V6#���.�����י�2�yi=:3�;�s%-ՓQ//�ؼb�D?���p�e�҇��\Я�bs�+�s%NN�>ևX&��5�T��0QKHl���[D���
+���2�M�Ya=��� ��N�ANI
)�P[e��Do�:�hҨ��B��I�Aj��P'zV��8EŢ�������U���=@��'�2;��Z��� ��&W[������V�)��f�u!�ޥrnaw�h�?��%~Ό���J���C���[�TFo"���SD���^%M���zj�2jTAm�K����qd5��F���|SJcfk!�#Շ���l�sķ�v�\����8�Ǚ��ܩ	��%-�@�P�GQQYW��=Yh�W7�<�yL�Y�CHJe�Cjs�� a���觑�&[��cp�8!�6��wEO$7Y�,B�o�r4�ѓi�V��hkWGRXb2��2!�`{�j�ѓ�<QjFk#7y��䗮�K!J����Y��^��Nc���g��ʂFyy�q991���]��-�lW�z��U�|�'߻!#�� ��So��:&3�zMC^�ɐ�lȳ���jJO�#�P�ʊK�7Y��hBJYjA��[�S9H~���`'�20:�١��PK�!M�)]M�M��^����E)De�y�zG֗�m-BE���g��N!M�Y�l�m$;�DH��;rZ�!���0������'It�����˝�T2r�i������0������et���⚺���nBJQ$1��`��:M[���c��NB,����SB�??��޸7�qo�]�~�*w�a	���_������Mmg������E��9 �'�Ls/O"���%��s��{��҉5�ۢ�����*���H�b����-�)��+�.Ĩ�,��=�+���!NB�tn%@b����܋���f�O�b3v�-�4r���Ĉ�k�P���|�X����f��pq��PH��'(�8�7��x���� u�f�c>ʧC~��������f�k+����U�Ii� ��:�pg�k+N��ޚ����8���ZĀ&�)�B�ڄ5gJ���<?|�}�r�O��#��� a�hAۊ�����O�q������������l�{�Yo3�z���0t �ا5�=E
���؆Y���M ��(�T���|eCUs�(�}�S Ϲ�4�}�=���?`��=2n"���P�!����u�b���g�Ї�����b?�%���ky���:؎eso �װ� ��}Twi6�?�$ڞ�:@d?�>��;G��u����<��R���e�3+��a������C#�c_�a�1 �ߙ�ssu[�6{���'���Sy�!O���:�hv�#`\G{�z��Iw�H�0�Dq7�g,?t{�>�n�q�3pC�Ae�p�?boߵ���� �E 0�ǆ�����G����D�+�&ĕ;<£i�4�a�����I��U��a����K��"�R2�z�_����̌5�co�4���G24�]r^fX���̉5	ͱ&I��@�mkXٰH�$giz]�}Y���<E��d�h�1)m��.J��&q"2�ئ�:�xY!�a�}@�Js����&�NӘD!�L���א���b�b�*6ϏV�i���
���}M5��aM�+T#N��-,M����j�s�����.ð��E���z}l�<E!�
�z��f����ҋ2����մ��89�E+�v冉��\iJ��Gu��c8���m�����	�kl�1�5yqJMnr����'j�IȊJ�d�q9\Kgi�e�	���^-%pXK�0h�}C<CV�F"�J�����=�'��ByV���h*�V�y�܈HE��BMIT���մ"j�|IB�_Ji���4$�Nt���Øu^<�Kjn����!�F���N�Vd�t6j�`\k��+IgG��9ۤ�U�ٓhk�P��[l�� 6�k����ʂ9��z5��lc$���,P���)�G{m}G��U3���~�$�_U���l�1&�l��2��@TX�;�6��ퟨ�ȥZm��������sՒ��ףTa�1����I��
�j� ���iUH�zE[8�C�J�I�����0Mӣm���1�W�W/L���p,�zu[m����#��þ���;,\]�P�ѧ�qm^�$���Oј,��1
À��[��1$j���5�؂G��$�Z�3�?$�����vv�U�GP��Lc����Y:v����o7��
D�Im��M2�4:P�#*�M�s��劬V2'��͑��sr)e6ä�-����VNt�c9=
���ܮ(,�PT���,�D��K�Y|l��N�8�Q]���
��9�m�T�l�X��U���QR̶Te&;���"[n��S`0rB���hEVℍ��f�U�Fs9!��h#���fueb�����h��+hj[}��WЮ���^{�����k��`��Od���4�c��L-♬��,r]DV\��-2G!��lR	�&onV�2�m�+ǋ٭����h��H���GV�u�3i�<S@"ϔ�X��4`h�g�
���C�^NN��hш奚�f�F�Mј�ʜ�Zŀ��G����8(q��yMv��֯��5�q�[5�HO<��gG1j�Uz^簍�[6�ɕC��-�e��L�t��ld�_����˜(�fV�cۙޱ��Bخ<r�+K��R��x�}��������:'4ye�<����$�5T�p��v�&���E.���DNj\4�ɯT#���ryJW�턔v���֨�/�pe����b�9�X��g�Ķ�(d?�n�Ԏe�BM� V��%}�27��5,��kY�Y���T��$�pY�ˡ=GC[�>������Q�ƿ7'�W��ڪ�\~�9�=����oNhh%�N�ԄtU7��
<y����V%->;#1x"%� `���t���o1��<����9#rK�s��:�����.gdI���ɩ6��v����<322C���䝓l�3��)���O�j���&C:��V��y�ؖ�����l}�/���c�X�����D��B��Ԋ�F{o#����8<����PQ7�_n�K���Uі��d�\V���Fu��B늪d�PR�m������v�Z�*;+�a�MϊO⺂�$�á��pCHn�M����2B�W1��Ԗd����y�>(�-�I.�L�D�pb.d���P����\(�𠡩x"!$� �`����j�(��:�>ߥR�{����K��Ȥ"AqgS��&��"�+ӽ��_�21D���M��J|��
�
x�(�����}��E�F�uϽ�K0��ߙ��B�JR5�v�����\�wUC��\�+�,���64��T2́���[��'����:_w��/j{ˠ1��-oI��j�m�Q�YZk�
�¡~����\4`���Wr�ĎN����#��R8�WV�W�F��*Oz�7�?�����z���du�4Q����$-ͷ���0�22� ��\N^ڤ`��pb8�;�V�/�*����FW^�xWR��9^0�]�AU;�RՒZ��OLh�8S@j�7ED��7�Q��Ҩ̉�xrƣ�:{��;
¹T����*%U1��|C(�PM���i�����$�ޗ9z�>Z$��1�4��Mn0p������R&;�G����,`#�"��v����m=��XVēp��\Lߎ�� �o�9� X�21 f[���q��i����7��	 ��W�݄ �Z�1�a]�8���3q΋n���g�{ Al�^gx1y֗�Xn6���L�En<�y��7A ��F�����qo3��}�!�N@<���G���%����>?�81께/5
`.�����"�gc;6#�E�����`݈W�"N}�bh;��r�h(ցr,�k⻗��C�ň���<ud_|���3��-�� 1���]*ĕX��׈�.v5�m�a�i������15�	�����0ޕ�[�r��Yʋ067��fA����߾̀�ߌ�1�>�b?�@����'v�џ ��B��K���W�7��AͿ��`���+�fx������T SG���ϙ����0�z,��"�� ���F���3����>�C`��9Iǃv?�M��_�}C\�v�_
*��������3���Q�0��Ffa���F*b����9�f������澰�����dXr(0�m��cG g�d���6���f�����Kg��}���ї3�����U�3��\ۿ�v����]�vo�_W����;���Upf;���7�O�b�Ϥ�[�J������m�#��B�~�]ѡ�ny~��3���Ǎp{p�_H��E��m��^3f͂Q�{'2���1����fA��'�˺f�����#�*?��~�0ލz����#���U�-����� �f�uv �Dݿ���v��D��I:�x�u��}���-���h7o�M��6NC7}������lB?َ��|�)���������r�� ��_Ч�c=�^F�n ��y�u3�ڻ}���8���)���l���
�߶mǈ�|䏾�q`�z�%X/��$��c88�h[8�Cۿ���q��鯢?����c���C�@�����)�=��&b:��l>�(�����P���UX�y��s0�]?�����3���ˡ�Ԙ&@=�U�#�z'���p)�����視녻S�'�{:��/"���5؏�/ʘ�2�B}D������׎���2�)y�P>)����]��0�ކ������������؀c�{����Ƿw_����E�3���?�)Ң������<����h��i�_�	�ǡug�}�(|;Y�MP�~\�s/�
���Ɖ�?���Aw���y��w@x��g��y�1���7x��B�?��W�����_�oC%�y5�݇?�}h,Cì=+��#>5���z�gї4÷WK>Ϲ$;Sc/j�<�N��y���i�Q\�l�ѯ�Vu�^����փ�6�0��C�ŧ�w�/��?��;���WAeߵ����M�ɹ�e=�]�pbT�����?�뵇^7�,i�V���Q��"�x����n䮮���u�b *n�f-=П=��i#y�|W�䮿}\����W���]�٭�?��w��rSݞs�%35!�)��}t��PȮY���+����9����J�@�Dc��)�Ϯ���]�.� Q�򐍡���-�to�+����7=�G�bz{Pzgn�hf�ȑ���ᔎo��u���f��u˕�N�*Yb�mkR������oc+by�O�th�S��T4K��K_�8�L�߱��<����(�����+���y�Z��w�u��'�ȳE�ZA�So�{���=+����^���%1p��}8�X���#��%	FS���:_�v�#�������'�F��~�B�
"
.�{Z���=�&Sk���_]����m�������׊V{v�ъ���A�e>"����^�9��5_$�^�]��x����8F�3+�ȶ�=�kk�>x�s%��u�/�ތz6l���Z&0L_祮��=�r�k':�=UO�6�'��}^�ܐ�]�����+�	۞�ӝj�w|�[�e����?��_J��_z<(l��x+��'+y�Xĩ�r8��G�M�+�[�����aCG.�+�O[M���z���
��W\��/�V?�O�.bvꚜu��Y��9��˂|�E_��~hֆ�]$b�C�H��5oӋ���1sm9l�,�{ǺT��Hgf-M>����v�8��~���f������-��G�W���\����oJ~��
��u~��gk�|�Q��st�>N��h���ZϘ�r�L��?�:��3#d�����ty2��d�@�g�
GW��^ݽLU�~@��/nݹX<�/��W[X�91��eTo-�~;6�)6f=������I(=�2��q��ȇ&�umX���}������W�(�+���I'���94��,�+_��8Y�~�K�t�8w�=|�+s��Zsdu�ퟜ�"�����m��<@��yi��zu������σ�#�g�����s杩{N�riҥM�׎�Y6�*8����	E���n�|�K������syO}7O�4|�c7�X��>���c�f�Ĝ�����p3/�*�ag�Ү��^n�w䷗.f�L��mL5�д������;˒~޴���)|��O�>y�p����MYAG�z3������sڡ5_��W�<�j��չ>�պ���?b�1�����^��G���>Y����O_~���з��7"������UE�5R ݒ���3����W[��ۼ�ӌ�o|��ٓ|���yGg*�6�<|��������C��"��ɳ�ؗ���-a������/.y��0��SS�����>(���y!�#��*�k�c�l�7N��6�{`��C2k�������L���*k>�[�����O~S�(V]Rߛ��iZ�����vv��û������Qz���)�}���u���(1��7�.��8�i7���#��)NT�󳛲��k�t~��MȾ�������>sQ؋3� !���������!ʹ !"<�B|�<�R��n�"�G� �*V�BL�X�b:�WX.�'�h��� ;��N-Q&@�f�7SlZ�N]�����bYO�YU��a�]D��q��X����u�T��T�NY���/��
0�B ���Q�� �;;��wVo� ��e7 ƾ���GqGb[b�%�4 G�ay�F����$�!��%bí�^� �c��dJ��ؗW�����\��KD�kD��]�e�N3�i����y�ϱ6�/0�L�/��>����1��8��܌�P���0�!�$�>�2�.B�Ļ�a�bԿ����Ǽ#:�Rĩ�)hJ�}HMhK/9���M��=�r�=ˠ��� ��s�$ ?�uÄ6���}���\��J+�����m� ��j��]�0?鱻��,���:�<���&��{�iE��>v��]���mWD �b6<����W���S}p/Mǲ�(O�w��W�˰Kh�خE�G�;����r��{���1s� N����[�	�u�.�[�����O�����AK��v�S�,�ʯ����D��h������BW!�9���}x��Z�)�ޒ��iY~��,;�wϭ�h�t���kT�C�X>�f9�E��e�	�&�@>��E~�d��O��fQ~[����up�⧑��{��?B2}q�d���y�ן�P���RɊ<nI��j��yO�h�e}Ɨَ���o�Y�3�s��GҤ��^������?�X�6���|[IJ� ֛pM"O�:��s�G���&��J�O�t���m����7\�w�.�s�[B�����YԷ�9��qlܲ�h����e��tr��D���A��q��`_�:BNVKs>R�z�rP������E~ˣ��Ȣ�Y��E�=�W
�T�]3�}���H"�����1�u)G?��0��s�)���(�8�)��5�Hv� �`���Λ�H{�������.S��-QG\� �E����|)�y�0?	Z\�ɅJ�O����]ה�:��UJ�������!����"%�m����ϻ�\cᬂq�ɰty���!�v�'/��k<W	�L��}����1�_� ̸��V�����r�YK�RuJ����q|�8��z�A��:� c�N�r�U���kG���=�S��Zp<�wY��g�=Ǆc����c3�Xփ�c�r�{j/0M��J��4�M�l�9�9�M���K-X��G�+�����f�8^Y���N�v�)x5s������je����O������ų�+@yα�)��)�z���[��:���oW����D�7~�����θ�WtO+����T=���q�M/��xfr�ٝ��x��U�!�'��=Cʱ'j�?~H06����u�n�O���z����;�)�^�Pt�G���#uF���-�1�3�]�\���Ly�5�75��X�����rV9�6��[c��ŗe�:en��J�j� j�A���,��2�T�#�N0��(���/X�(�Q~�ey[�2+#��д�����s��7	Z�9�%H
�t����� ��we����h^�`��t�����s�f�ofm��=��#�y���į���M�w�#�PF.��4���@���g-�wWM��l�/�^��[��1����)e;3fk3,㊃�8&P����y}C��C��'G�%p5ץ���T���C~�Q��ȓ1����URl'�+lk����i�a��O/��}�̔�sH��Jͅ��9�V�L�i��l�f�0^�z��4���1�I��$��>�y#�rf;ט��R�I��ɮ�je�):1L6c�.��v���/*��A�E~�c�u�]'�ZzWqe� S��!�t�_c��ؐu�<~KD^��w����c�_���4�R��d��Y��o��Ë�CR���Z�'ǿ#�f��q����JK�ٽ���
��n��l�YL㞖�����q2��U��Z��C�77p��ﷰ��d�G"���q�o��sϘ-��>eI}������ܔ�JKz�o�O��&/K$���d�{�\�S�:v֙oz0 ��rg�=$c��9�^�ú���c�^��}��C��#��������u&�؜��~yn��Z��ҹvB�g�=���ꗗ�8<�9�?����]<�t��[:�>�@u�g�?z�z��O�+�m�:g�=K��A�~^5�8�зW$˴Ͻ1\FR�?�F�(�����z8���m9�����~�L����)>����o�o����<�+_��/��n�Sy�'��:�����=ɜ��=����#�P���Ŀ������H0mO�$�\���Č5G^�^�jŭ�CN��Uy�����U'Z�:7^��/��%�[����o����z�ݮ(�yuϼ��Y�naNn�'R����x,��oo�}B�;;~ٕ:-2-�9���Z_y?�O�<C�'���W!3r�}���#6��W���^�������7~؟��$Y�ќ�F�|6�R^����\_�Z�݇�p5�xJ�P��a�� B�nv��ݪ7��,+_��˱�](�ˢ>�z�R�/�oZ^>�u��V������»
�x�+�3�t�i��Hu���;G�]͆�#p���߷i�/����S�;�L������WY��
ք�5��d�5o�}�[��{��l�]��G�6nƥl��;�]� 2�Nx���7
t~-��|N���[U������w�Nz��O���yz��.���f}��v5c��¦',P�w�s�G\��Is`o!'���f�8�������C��O�&���k�x�O�)���_��S����kOm)'9��q�~|[��r4�����>��{-�E+l~����\��w?&n��ؖ켜r��,40�Yt�#n�:���x2v�m����7.����(�ϟ���/8�����<�~^�O�����vٳo�W;q�ź�\򗗗��E��$n�z&w�eeo�~!?���������I�k��p��s���0e������KY	'���t���M�]�}�y!�?��Ai6����ěc�� >#��P��m�[#fA $G���W��C0��� 1�Z�������,��8��k���|�q��~]���-qN��!6~�����{R��>�G�4�@������1�wI�߇�)F+4 ���9u�Gb�H,���G`�������G���J @O��o�g� +[�~�1�t�-x�m)b��q� e��r����6�jO!K�|����0�}�g!�h�B��+ �@v�G��x���s���#���(@��X��� ��*P��=r�Cܝ�{/��?���96��}/���W������Ώ��M#��`��@�kش�,��G����J���Fn�-El���m&���qHY�	�Y����l�'�.���[��u�o�Z�)�<����� D��%~� =���>ǚ��V�ڶ�r�t�_]���;S��G��w�/|�U18�s��C6>�p#V���@S�HЮ^���z�7����M/N_;����˵�|��
*�γ���?��ٟ����,��:�h5�}k��.�L+=�4g�Ch(T�~��� �ce�5�n�KPQ��|s`�#�^HO���d�&����l��3�)k5�i�,�����9��N1�{�6�}�C�ٖ~���{���/��«B����#�rE��ۡ���0�ѫ Dl<����:���lX0(籯��Ag�Mxu�8��	�7�ૹr�D?�Y;��?{���[�$�6E	_���3����Í(3\�����!Xw��� f���-��o����&��F�C|_�"����o�����B{F�<�v�>���v\	��� [�؈�OF9/P0�*�U[������#��X�p��[��	y�������,@�>�(A;ǰە� �c��_�(�v��_@Y�����?����"p�Da[p<ı�wПQN/����J�w� ���� �Q&�{]
}��a 3�:��Ǟ�8.,@�[����F�c������8����r��8�MC=����@������ד�����A�;d^>u�y��}/Y ���j�#�@���ҝB}����}"ԕ�]�0Uf6�>�����1�C��&�={�T���6� �8ǰ7=Z��*�β���E���=)�Gޡ9OuY0N�������� ~��Ey
�/}?��/[��e���0�}X��|:���s=�_�{c���q`��,���Y��G��]���x�2>�`��ѿy1�s���Ӽ���u���	?g��w7�g��4��W97�?�{�~�s�L����������]~*L���9�*���Gp�2���e����:q罷ܽr��w�������y���\������m�Tx�A�=�/x�!���W�?�s��ɘJ��O<��<sǸ����N�*��{�?�y$�93����?ڀ�����{X�?�Iw�쩴ysGY��e�nY�����Wg�����0�>w���n�n�D��ڻ���+)m��δ�ғ��ks2@I��Kb'�ey_�{��9d�� �L�f�N� �� 8�@�gq[����B�&@��̜�,��g�̜���$�Y�I�S|Ϲ������~���Ud��Щ�3��w0~�o�hjY��f�Z�O,f���(�U���br<~��N�6S��_����j[���ʴ���#ч�)�����7}���M�?�l�=��v���L�1�{�d�y�f�⹫���6#��c�N���L��q�Y���sF}�ը�I��gא$up
�������0m��:�ak����/�&�W�f>?�/�2���?�7X�1�����[��qy�N�ϡgjG��!�3Ntjh���tσ�蓆���ZE��/���@��1�M�]DQ���wc�y뿂��I��W�!��ޫ�!��	�%�q��{B�#,���^�#�5l#��xW w��M���>���D�C�}�_�����^=�ȼ���ރm�q���e��6L;E��A�h��7��(z�.��_�κ.��Q��d��Ӄ�O��K�����v��@�|��1z�O���x'�7	_>���]Sl�%l�	�W:���w |�/@���`켬�b�C�����`�0bv���W {>^���}�uV�o�)zn��+�C\n�?z]�{ٛ̇�Vl�|�>;�x��b�M��t� �z��F;>���ܵO��9;���Q�s��ßz�_cߛX��b�/��S���qUξ�����n�t���Aā�q�@;����A�8�3�2�� :�{���^�����Ѝ����������9��ūJ�1S�nus�wȦQ�����~t��|�5�˼? ʹ����p���2�_���⟄�sš;
��lN
л����	I@eӗ��d�J�C+�:Qr��tm��G�L3�&�ZK�]�b��RM6���d�ANg�۩5�:3��X3Y:��l:�����:Itj�e2ٵf�Mk�>�%�:����6��$ɩ5�:l0��ZѰP'Y�X��(�%�&���!9������	 cr�D�a�e`#x�u��F��`�Ѯ�u��Z�)6�>#|lPld�,4�Y�}F��3�`�ޢأ7�튟�-���At
�M�X�ބ�a/�I� ����`����VA2">&�i���,6�`��h�8�ũa?$���#�y�5�6�l2�W2:��.�� ������z�*%���	�h��b&�\�l���Ф���,���&��A2�5��Fo��5�BlxA�g��)�%�`�l�d��^z�E�������v�-6�`ӤB�>	2l�`�~)&����"dR�=ۍ���v͟�NQ�Bb]���s�[�F�p�Ɯ��I��g�f�4���!�GL؏��T�OV�~3����\�g*�#�����?�)�t��!�4��#�;�!l�?W3��X����/Ѯ����!�i��[%>��0М��fhD�m��~,���Gě�Ǹ ��j���q��p���Q�ʼFk&�;�� �,�W��74=��fƚ�ϕ�@� ��1�F�@gĝ3p��s��ę 67��-���ᣅu��Y>�`�ص��z!���q���F�{�I��úP7��"ڸ�hy-E��O+�y��T�1��\׸.���E��X��r:�Do満��{�ӵ\O��:��֌��Դ�K�U�cF�iS�>X�ޣ��~�A�=N�`���3�G|��`������w�k��zSQKp~�T�Yo�k��t7�z̲���mEط2+PWp�~yV�W�<�+��K��w!FWS���9XY���z��[�@c}�M���P��)T^��(k
��=��in�,i�7=%��rw�����[�j�{�����|+����V�2��2��1T�wS���)P�i
W�5�ݮ��gU�ߵ��WR�*�����p���`]�=����<�?���ʼܐ�hE�߽���r2ޒҦ`YI���D�?TS�=��sC���_q^�:/?TW\�_���Z��O%x
����PEQ�6�[s�UyY���������~z|nW�j�=~O�_Y��W�c��-M�ޛ�s-���u�]u�u�y
lT[�����	��BU�E��BW��Z���T.���dx]T]��=�j�x�3爐L��V�7s����V��PY�c�׵�^Wd��]��}�%f�{��W���W�%z˳u�E���/��� ���w�N�^j�������������0M���e���p������M5�W�s�� �ܿ��*��S��+u���ڟ�/JԺ�C^7ߍ%O־:w��B�K�\KR��}��N~�R��{r�[�S�Z�rE:U,w��W[���d�=J���{���~�+�R�s/Օe��.�����:���ϓuG�g��[��?���^_�8�]���\�D]+q�k

��������/�}m���\��z�_��e�+r@_��Y������K]��\�Je��Ը�°ϵ<(s7��<Mr��*o
V�7�k��z��iUy�����P]���wenȿ��@M��Z<���%��(7T���(���T_]sCmusc�����(�
�d���PwQC��<�s��D[�%�a�D��6n$����hZvc\��h�O���%z�%�_��~�o!z�u���N��@��>�#Fx�z��E���:�`����+��*�u��o��~18����aր�U�鈲���{!�K���q�!�z��G��l�
�Q�yk�@���w��Go�[���ac�=���8z�cX�:���X;���8�h��_��Z�'�`�T��4
�i�g���ßn��o?���0�J�z2�V#�}	�o �sp�~.�D��I��i���#44�EZhh�Q�?B���a�����s�6tbϳ�-�f�jyߡ�ǩ6����B�[hxt��m��э4|�'��؏���ׇJg�[���[?���3�!��kZ�F�?|��o�F�h�����9��kGǟ^=<�6�h�ht7��JoNR�����>�|�Q��n���?qh����-#�w�NF7=t����ɝ�mY3��:6�L���6ĺe�p�����SW�#-��ґ�-]x{dv?|��v:1Ծz��Z�'vP������W��(2��؊��:_=4���kV�l���������릿:�Vۃc;�x�η�Xg2�F���O�M�?F�c�h6��m���?M}=?�ht+�Ź�E��|�}���6Q��:���|z6Q��Oh���f�"�'z�\��I�l`��4<����g�8�� �|p��l��ȝ�g��=�˯u`�X����J��ޮ!����k'��1?��;yZ�L�����~%/;ag'��~ܩn�'�)�y�9�sF�}���?�;t�8�
d`�qܵn�]��:q�:��a<��~�˱x2k��{`k����mý>��øۇ0�n�N�~��a�����}�uj��<�Ԕxn�1��(����~�3�هqj֋X�:�u�m�2߲�/��=|����w/�m�����rMl�=?����{�������9�n�?mس<����^{��?ب�����y�6�=����PGQ��A]��
�� �	zv�����a�h���Ge�D"2�"�N��J�3��d�{���a�l�e������1D�a�a��+�5��	�1L�	�S�sɨ��;��kq5Ng���'�z��M��v0�'��ypJ6	m.�]�)�۴+���־ʊ��Lf��8{��b��&�sN�[�U��7e�i^Y�JN}�S<*�)Blm��ZS�Am�-�s�~E ����<��<��<�1�?q�K
��R����y����� �r��\??��ו�3p���9��D��O��g�=��l��!��h��%�10o�0��P͓='b�ϙ����2a6M�3��dx;<_,��5�B������ǐ�Cj��a��ҙ�c
���j�j��G���6��'��Ep��ε~+Z2L̍��������s�~.9fO2ގ�x=K��Ρ��t|�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       	�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����f�� Dg�l��L$�3`љ4����Ϙ����Ǉ7?><����z{��z{�z{ �@ ��-2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   J>�MOHDRi                              
   +     �                   8�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �VtOHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��KTOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   )�S�OHDR'                                     +       ��     �       &�     r           k�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              6��                                                             x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���� �TTREE  ����������������                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�̀�@�u�(�� ��RQ��E�BU���JA(�ump!�`�A�|������_h�Pp�  MU%�TREE  ����������������E                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     �   X&�QOCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         m�             };             ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �>�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`           �`        H:��OCHK7    
    is_result                            z]�x     p���OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   5�!*OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�             �             }ۺ�       x^cXǀ����Ct0�B t0����?
 ��*?~t��"?~���;��=�r � � ��TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8�� 1>�#����F��AS?��,>TREE  ����������������*                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����,����E����4��abW�� D`P6 y�kTREE  ����������������)                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   U���OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ZR��OCHK    %�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                r�Ol     ��             :�             q              ��"OHDR�                      ?      @ 4 4�     +         �                   M3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �j�1OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             :             ��             ��             :�             q                          f���OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         r�            u�            �            �A            	�!         x^c`�~��q���� >uTREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       /3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��ÇPP���}=� � 0+TREE  ����������������$                       }C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   v��OHDR�$                                    ?      @ 4 4�     +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   孷�OHDR�$                                    ?      @ 4 4�     +         �                   cV                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   9C�OHDR $                                    <     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    � ��  �             �%e�OHDRH$                                    ��     _          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ifU_                                               x^c`x��Ǉ@ ���z{{ L �TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������N                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e��  �8�:�SXz?�#���R��ǔĝ��.��s[w��$��-Iܓ[pI\�vB7���5[T�>�TREE  ����������������                                �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   Y�                   Y�                   �;                   Y�                   Y�                   y:                   Y�     	              Y�     
              y:                   Y�                   Y�                   y:                   Y�                   Y�                   y:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �m     �              �m     �              WH     �               �              �A     �               �               �               �               �               �               �              B162857::GSHP_cooling::cooling          (                               x^c`�`��� �t8�8 !A ��09TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �4�  �             �A             ����FHDB �        -T��       cost_export�A     �       cost_depreciation_rate�@     �       cost_om_annual�z     �       cost_energy_capƙ     �       cost_purchaset�     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techsg�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�'     �       $lookup_primary_loc_tech_carriers_outo)     �        lookup_loc_techs_conversion_plus�*     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�c     �       max_demand_timesteps�e                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`           �`        \:�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �
            �<            �>            �@            �z            ƙ            t�            ��V     �   
  �     �     �	     �     �   � }   ����     iV�BOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��.[FSSE �1       �   �     �     �   
  �     �     �	     �   8 �   �}0 x^��b�%��zCu5CJ
�\J�~������5C���]�u���1ܿ����}.���������l�2<|���˰���qq���*����-_����s?�l�a�@ �,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     	      �`     
   �\O!OHDR7$                                    �     l          +         �                   ǵ                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Ymo           ��]OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`           �`        �nY�OHDR0                      ?      @ 4 4�     +         �                   ~�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ĿB  �z             ƙ             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`           �`        Q�
OCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             r�             �
             �             u�             )�	            �h            �<             �>             �             �A             �@             �z             ƙ             t�             k �(OCHK    l�           L        DIMENSION_LIST                              �`        I�{OCHK\        DIMENSION_LIST                              �     ]      �     ^   �=��  x^eɡ�  ��N $�J�`��C�MHi��l%A�^���'>`N�M�56#�����r�k��gXBڙ��aO2�فNA�.D�8��}v�d䛔B�\2��
j��Y�E9e�+Z8|�޷#��?����_� �[(TREE  ����������������v                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����4@�+�VB��FRa\�B�4�
��%0��H* l�=����T@�I�I�J38@���T@P C�I?~�P���#I$@�L�G���� lf �`�TREE  ����������������b                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�P�=���K�A3���P�p	8ЇҮj;\|��;�����eP�E�ÄO �0�a��S�d��g�15�+3�8�00@( L1�TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��FOHDRy                                     +       �`                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`        ?�M0OCHK    ?~     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           ��             �&�`OHDRy                                     +       �`     F                    ,�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     G   v1�UOCHK    o�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             ����           ��             ��             �ErOHDRy                                     +       �`     z                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     {   �z"�OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            )�	            ��             ��             �             p�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            }*�       x^c`@ǡt�j�K��7���P�p	80����.�P�����~ n8������k�� �+��*Vv0t������?~|`�q�����1�	��  �:TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���xˁp lyTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џQ
�x��}ؗ͊�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����� 	TREE  ����������������c                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�����p/�w�
Y<BS� �I��<�H���'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|��%3TREE  ����������������r                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   a�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     �      �`     �   �3�OHDRy                                     +       �`     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`     �   ��7OHDRy                                     +       �                         +                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        'yb�OHDR�$                                                   +       �     '                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     )      �     *   ^,ÒOHDR'                                     +       K            d/     r           a[                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              p�q�             N!�c                  x^]�I� Dю1Qp@W��y)G�Y�;����_���FD�����4�osK��a~��enh&>�H|���j�QO|�B���xM�R���yo.���r�2qES���~��*�TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�
|�� "p�aoo��`�`&� ��)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162857::DHDC_medium_heat::DHW,B162857::wood_boiler_DHW::DHW,B162857::ASHP_DHW::DHW,B162857::SCFP::DHW,B162857::DHW_storage::DHW,B162857::DHW_to_heat::DHW,B162857::DHDC_large_heat::DHW,B162857::demand_hot_water::DHW,B162857::DHDC_small_heat::DHW          �       B162857::ASHP_DHW::electricity,B162857::grid::electricity,B162857::battery::electricity,B162857::GSHP_heat::electricity,B162857::GSHP_cooling::electricity,B162857::ASHP::electricity,B162857::demand_electricity::electricity,B162857::PV::electricity        \       B162857::GSHP_cooling::cooling,B162857::ASHP::cooling,B162857::demand_space_cooling::cooling           Y       B162857::wood_boiler_heat::wood,B162857::wood_boiler_DHW::wood,B162857::wood_supply::wood              �       B162857::GSHP_heat::geothermal_storage,B162857::geothermal_boreholes::geothermal_storage,B162857::GSHP_cooling::geothermal_storage             �       B162857::DHW_to_heat::heat,B162857::heat_storage::heat,B162857::demand_space_heating::heat,B162857::ASHP::heat,B162857::GSHP_heat::heat,B162857::wood_boiler_heat::heat                              .t     	               
                                                                                                                                                                                                                                B162857::demand_hot_water::DHW                B162857::battery::electricity                 B162857::SCFP::DHW             (       B162857::demand_electricity::electricity              B162857::DHDC_large_heat::DHW                 B162857::DHDC_small_heat::DHW                 B162857::PV::electricity              B162857::grid::electricity              1       B162857::geothermal_boreholes::geothermal_storage       !              B162857::heat_storage::heat     "       #       B162857::demand_space_heating::heat     #              B162857::DHW_storage::DHW       $       &       B162857::demand_space_cooling::cooling  %              B162857::DHDC_medium_heat::DHW  &              B162857::wood_supply::wood      '               (              �m     )              �m     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162857::wood_boiler_heat::wood <              B162857::wood_boiler_DHW::wood  =              B162857::ASHP_DHW::electricity  >              B162857::DHW_to_heat::DHW       ?               @               A               B               C               D               E               F               G              B162857::ASHP_DHW::DHW  H              B162857::DHW_to_heat::heat      I              B162857::wood_boiler_DHW::DHW   J              B162857::wood_boiler_heat::heat K               L              G^     M               N               O               P       "       B162857::GSHP_cooling::electricity      Q              B162857::ASHP::electricity      R              B162857::GSHP_heat::electricity S               T              G^     U               V               W               X              B162857::GSHP_cooling::cooling  Y              B162857::ASHP::heat     Z              B162857::GSHP_heat::heat[               \              �m     ]              �m     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162857::GSHP_heat::electricity l              B162857::ASHP::electricity      m       "       B162857::GSHP_cooling::electricity      n       &       B162857::GSHP_heat::geothermal_storage  o               p               q               r               s       )       B162857::GSHP_cooling::geothermal_storage               (                               x^[�������؀�	��
đH| ���g��H|& �A�31 R
4TREE  ����������������W                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�@��V��][�5t ��C� \E	���Ә�{^�d��<1�y��^�ݫ�ެ�ʬ�ìn��~�_�am�p#kTREE  ����������������P                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     K                    :0                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     L   ���OHDRy                                     +       �     S                    �8                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     T   QЈ�OHDR $                                                   +       �     [                    �@                   ������������������������    y
     S           ��     E           ��     j             )KVXBTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �}     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �*             2)�eOCHK    Ϭ     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �'             o)             �*            ����OCHK             L        DIMENSION_LIST                              K        �	��                    x^]�;
�0D�W��"h����_��c�3pN0��U��A-�F59��|�/�Ļ��(�#�Ƚx@�<�/�ĳx��X�TREE  ����������������                      j8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� A@,��b%$~  v�yTREE  ����������������                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� Q@,�ďb9$~ v$TREE  ����������������Q                              [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162857::ASHP::heat,B162857::ASHP::cooling                    B162857::GSHP_heat::heat                             |m                                  B162857::PV::electricity                             �     	               
              B162857::SCFP,B162857::PV                     "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�```��c & �B�3��N��w�I�?,�B4~k"�X���RH� VB���?L"��h�  �/TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K                         �k                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              K        �l��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �c             �3��OHDR�                            @    +         �                   �s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              K        .�-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```��c 6  - �TREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��c .  M �TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��