�HDF

         ��������3     0       ~ROHDR�"     �       �     ��     �1     
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
  B162831:
    available_area: 109.57164239007435
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
          resource: df=supply_PV:B162831
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
          resource: df=supply_SCFP:B162831
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
          resource: df=demand_el:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.95716423900743
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
          energy_cap_max: 0.2547858211950372
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
group_constraints: {}
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162831
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162831::wood
  - B162831::DHW
  - B162831::geothermal_storage
  - B162831::heat
  - B162831::electricity
  - B162831::cooling
  loc_tech_carriers_con:
  - B162831::wood_boiler_DHW::wood
  - B162831::DHW_storage::DHW
  - B162831::wood_boiler_heat::wood
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_heating::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::GSHP_heat::geothermal_storage
  - B162831::GSHP_heat::electricity
  - B162831::demand_electricity::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::DHW_to_heat::DHW
  - B162831::ASHP::electricity
  - B162831::battery::electricity
  - B162831::heat_storage::heat
  - B162831::GSHP_cooling::electricity
  - B162831::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162831::DHW_to_heat::heat
  - B162831::wood_boiler_DHW::DHW
  - B162831::GSHP_cooling::cooling
  - B162831::ASHP::cooling
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::GSHP_heat::heat
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162831::ASHP::cooling
  - B162831::GSHP_heat::electricity
  - B162831::GSHP_heat::geothermal_storage
  - B162831::ASHP::heat
  - B162831::GSHP_cooling::cooling
  - B162831::ASHP::electricity
  - B162831::GSHP_cooling::electricity
  - B162831::GSHP_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162831::demand_electricity::electricity
  - B162831::demand_space_heating::heat
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162831::PV::electricity
  loc_tech_carriers_prod:
  - B162831::DHDC_medium_heat::DHW
  - B162831::wood_boiler_heat::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  - B162831::heat_storage::heat
  - B162831::DHW_storage::DHW
  - B162831::GSHP_heat::heat
  - B162831::DHW_to_heat::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::GSHP_cooling::cooling
  - B162831::DHDC_large_heat::DHW
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::DHW
  - B162831::ASHP::cooling
  - B162831::ASHP::heat
  - B162831::battery::electricity
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162831::DHDC_large_heat::DHW
  - B162831::DHDC_medium_heat::DHW
  - B162831::grid::electricity
  - B162831::SCFP::DHW
  - B162831::PV::electricity
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162831::DHDC_large_heat::DHW
  - B162831::DHDC_medium_heat::DHW
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::DHW
  - B162831::ASHP::cooling
  - B162831::wood_boiler_heat::heat
  - B162831::ASHP::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  - B162831::GSHP_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::DHW_to_heat::heat
  - B162831::grid::electricity
  - B162831::ASHP_DHW::DHW
  - B162831::PV::electricity
  - B162831::GSHP_cooling::cooling
  loc_techs:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::DHW_to_heat
  - B162831::demand_electricity
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::demand_space_heating
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::wood_boiler_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_area:
  - B162831::PV
  - B162831::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHW_to_heat
  - B162831::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162831::wood_boiler_DHW
  - B162831::GSHP_heat
  - B162831::DHW_to_heat
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  loc_techs_conversion_plus:
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP
  loc_techs_cost:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_costs_export:
  - B162831::PV
  loc_techs_demand:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  loc_techs_export:
  - B162831::PV
  loc_techs_finite_resource:
  - B162831::SCFP
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162831::PV
  - B162831::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162831::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::wood_boiler_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::demand_electricity
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::SCFP
  - B162831::battery
  - B162831::grid
  - B162831::wood_supply
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162831::geothermal_boreholes
  - B162831::wood_supply
  - B162831::DHW_to_heat
  - B162831::ASHP
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::DHDC_medium_heat
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::demand_hot_water
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::heat_storage
  - B162831::demand_electricity
  - B162831::SCFP
  - B162831::battery
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::DHDC_large_heat
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  loc_techs_om_cost:
  - B162831::wood_supply
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::grid
  - B162831::wood_supply
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162831::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_store:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_supply:
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::grid
  - B162831::wood_supply
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  loc_techs_supply_all:
  - B162831::wood_supply
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162831::GSHP_heat
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::DHW_to_heat
  - B162831::wood_boiler_heat
  - B162831::GSHP_cooling
  - B162831::grid
  - B162831::ASHP
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162831::wood
  - B162831::DHW
  - B162831::geothermal_storage
  - B162831::heat
  - B162831::electricity
  - B162831::cooling
  loc_techs_balance_supply_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_balance_demand_constraint:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_electricity
  - B162831::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162831::geothermal_boreholes
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::battery
  - B162831::ASHP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::PV
  - B162831::wood_boiler_heat
  - B162831::DHW_storage
  - B162831::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162831::wood_supply
  - B162831::SCFP
  - B162831::DHDC_small_heat
  - B162831::PV
  - B162831::DHDC_large_heat
  - B162831::grid
  - B162831::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162831::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162831::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162831::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162831::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162831::PV
  - B162831::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162831::PV
  - B162831::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162831
  loc_techs_energy_capacity_constraint:
  - B162831::geothermal_boreholes
  - B162831::demand_hot_water
  - B162831::wood_supply
  - B162831::heat_storage
  - B162831::DHW_to_heat
  - B162831::demand_electricity
  - B162831::SCFP
  - B162831::battery
  - B162831::grid
  - B162831::demand_space_heating
  - B162831::PV
  - B162831::demand_space_cooling
  - B162831::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162831::DHDC_medium_heat::DHW
  - B162831::wood_boiler_heat::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_small_heat::DHW
  - B162831::heat_storage::heat
  - B162831::DHW_storage::DHW
  - B162831::DHW_to_heat::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::DHDC_large_heat::DHW
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::DHW
  - B162831::battery::electricity
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162831::DHW_storage::DHW
  - B162831::demand_hot_water::DHW
  - B162831::demand_space_heating::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::demand_electricity::electricity
  - B162831::demand_space_cooling::cooling
  - B162831::battery::electricity
  - B162831::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162831::heat_storage
  - B162831::geothermal_boreholes
  - B162831::battery
  - B162831::DHW_storage
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
  - B162831::DHDC_small_heat
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162831::GSHP_heat
  - B162831::DHDC_small_heat
  - B162831::GSHP_cooling
  - B162831::ASHP
  - B162831::DHDC_large_heat
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  - B162831::DHW_to_heat
  - B162831::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162831::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162831::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           r     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �3�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         �:      }L�BTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
    B162831:
      available_area: 109.57164239007435
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
            energy_cap_max: 50.95716423900743
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2547858211950372
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162831::heat   N              B162831::electricity    O              B162831::coolingP              B162831::geothermal_storage     Q              B162831::DHW    R              B162831::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162831::demand_electricity::electricitye       &       B162831::demand_space_cooling::cooling  f              B162831::DHW_to_heat::DHW       g              B162831::ASHP::electricity      h              B162831::battery::electricity   i              B162831::heat_storage::heat     j       "       B162831::GSHP_cooling::electricity      k              B162831::ASHP_DHW::electricity  l       #       B162831::demand_space_heating::heat     m       1       B162831::geothermal_boreholes::geothermal_storage       n       &       B162831::GSHP_heat::geothermal_storage  o              B162831::GSHP_heat::electricity p              B162831::wood_boiler_heat::wood q              B162831::demand_hot_water::DHW  r              B162831::DHW_storage::DHW       s              B162831::wood_boiler_DHW::wood  t               u               v              B162831::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::DHDC_large_heat::DHW   �              B162831::wood_boiler_DHW::DHW   �              B162831::SCFP::DHW      �              B162831::ASHP::cooling  �              B162831::ASHP::heat     �              B162831::battery::electricity   �       )       B162831::GSHP_cooling::geothermal_storage       �              B162831::grid::electricity      �              B162831::PV::electricity�              B162831::ASHP_DHW::DHW  �              B162831::DHW_storage::DHW       �              B162831::GSHP_heat::heat�              B162831::DHW_to_heat::heat      �               �               �               OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:CDOHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���.OHDR                                     *       �     5       H6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   8��            �~��BTHD      d(V      �       ���
FSHD                               P x          ��     U       U       D9r�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� a  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 7  ) �`T �    � V �  ' 6�gV &   G�u�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�%OHDR1                                     *       �     C       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   31ÅOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }X�OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    
�           +        _Netcdf4Dimid                ��԰OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  n���OHDRP                                     *       ��     �       @'
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   _��OHDR1                                     *       ��     �       �'
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��r�OHDR1                                     *       �6
            (
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +LzOHDRC    	       	                          *       �6
     '       z(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �5�%OHDRD    	       	                          *       �6
     :       �G
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       �6
     M       �G
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   w!$�OHDR1                                     *       �6
     V       @H
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i�OHDR?                                     *       �6
     Y       �H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   r!Q�OHDR1                                     *       �6
     h       �H
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR1                                     *       ~R
            eI
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ~R
            �I
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ~R
            ?J
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6OHDR1                                     *       ~R
            �J
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �阴OHDRG                                     *       ~R
            'K
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ~R
     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   � H                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! H4     ��     ��     !X     !�
     ��     v��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    xK
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ,�(�OHDR1                                     *       ~R
     +       �K
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��GzOHDR7                                     *       ~R
     2       EL
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   #/oQOHDR;                                     *       ~R
     ;       �L
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���`OHDR<                                     *       ~R
     J       �L
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��SqOHDR<                                     *       ~R
     Q       8M
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       ~R
     t       �M
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       ~R
     �       �M
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �v�OHDR3                                     *       ~R
     �       8N
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �G��OCHK    Nf
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��<OHDR�                                     *       g
            w
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   l���OHDR�    	       	                          *       g
            n
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   tAPOHDR                                     *       g
     .       nw
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *��     -v3��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y A   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j w  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� A    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 D�MG                                        OHDRd                                     *       g
     1      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �"R)OHDRm                                     *       g
     4      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       g
     A       x
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   GWnOHDRC                                     *       g
     J       qx
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �o�OHDR1                                     *       g
     O       �x
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   :z�OHDR;                                     *       g
     R       y
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �P��OHDR=                                     *       g
     q       dy
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR1                                     *       >�
            �y
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   M
��OHDR2                                     *       >�
            z
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   %t�OHDRE                                     *       >�
            _z
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �~��OHDR1                                     *       >�
     "       �z
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   Hݲ�OHDR4                                     *       >�
     '       '{
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   M��OHDR1                                     *       >�
     0       x{
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       >�
     9       �{
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �	�OHDR1                                     *       >�
     B       /|
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��<`OHDR3                                     *       >�
     K       �|
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �l{OHDR7                                     *       >�
     Z       �|
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��`�OHDRB                                     *       >�
     i       2}
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �K�OHDR1    	       	                          *       >�
     �       �}
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   TRwOHDR1                                     *       N�
            �}
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       N�
            d~
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��$cOHDR                                     *       N�
     	       �~
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   yia�          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       N�
            ~�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       N�
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   H[�9OHDR8                                     *       N�
     $       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [�s�OHDR/                                     *       N�
     +       ϧ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �\OHDR9                                     *       N�
     4        �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �S�lOHDR0                                     *       N�
     g       q�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �J��OHDR/    
       
                          *       N�
     p       ¨
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   E��K      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   [     �       +        _Netcdf4Dimid                  p������xFHDB �        �-�A�       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_areao�     `       storage_cap̽     a       storage)�     b       carrier_export��     c       cost_varC�     d       cost_investment��     e       	purchased��     �       names�p     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        ����       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint�N
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        (�V       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers�%
     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           w     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ������@     solution_time  ?      @ 4 4�                ط���7'@     time_finished          2023-12-17 20:46:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   +l     r      +        _Netcdf4Dimid                  ���OCHK    K�     �       +        _Netcdf4Dimid                  �'y�OCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       3        NAME          loc_tech_carriers_export   !H�WOCHK   [H     �       +        _Netcdf4Dimid                  ��֭OCHK  	 ��     �       +        _Netcdf4Dimid                  �:��OCHK   :�     �       +        _Netcdf4Dimid                  ü�OCHK    ^�     �       +        _Netcdf4Dimid             	     �D�OCHK    ݺ     �       +        _Netcdf4Dimid             
     �OCHK    ܏     �       +        _Netcdf4Dimid                  ��]�OCHK  	 GD     �       4        NAME          loc_techs_investment_cost   ���JOCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    0�     �       +        _Netcdf4Dimid                  ^gz|OCHK   1�     �       +        _Netcdf4Dimid                  ׽��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         C�            �E            ��            �H            ����           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p      �     q   #   �     l   1   �     m   &   �     n      �     o   (   �     d   &   �     e      �     f      �     g      �     h      �     i   "   �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �   1   �           �           �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                 1       B162831::geothermal_boreholes::geothermal_storage                     B162831::GSHP_cooling::cooling                B162831::DHDC_small_heat::DHW                 B162831::heat_storage::heat                   B162831::wood_supply::wood                    B162831::wood_boiler_heat::heat               B162831::DHDC_medium_heat::DHW                 	               
                                                                                                                                                                                                                                                                                                                                         B162831::SCFP                  B162831::battery!              B162831::ASHP   "              B162831::grid   #              B162831::demand_space_heating   $              B162831::wood_boiler_DHW%              B162831::PV     &              B162831::wood_boiler_heat       '              B162831::demand_space_cooling   (              B162831::DHW_storage    )              B162831::DHDC_medium_heat       *              B162831::wood_supply    +              B162831::ASHP_DHW       ,              B162831::heat_storage   -              B162831::DHW_to_heat    .              B162831::demand_electricity     /              B162831::demand_hot_water       0              B162831::GSHP_cooling   1              B162831::DHDC_large_heat2              B162831::DHDC_small_heat3              B162831::GSHP_heat      4              B162831::geothermal_boreholes   5               6               7               8              B162831::SCFP   9              B162831::PV     :               ;               <               =               >               ?              B162831::demand_electricity     @              B162831::demand_hot_water       A              B162831::demand_space_cooling   B              B162831::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162831::batteryV              B162831::ASHP   W              B162831::grid   X              B162831::wood_boiler_DHWY              B162831::PV     Z              B162831::DHDC_large_heat[              B162831::DHW_storage    \              B162831::DHDC_medium_heat       ]              B162831::ASHP_DHW       ^              B162831::wood_boiler_heat       _              B162831::heat_storage   `              B162831::SCFP   a              B162831::GSHP_cooling   b              B162831::wood_supply    c              B162831::DHDC_small_heatd              B162831::GSHP_heat      e              B162831::geothermal_boreholes   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162831::batteryy              B162831::ASHP   z              B162831::grid   {              B162831::wood_boiler_DHW|              B162831::PV     }              B162831::wood_boiler_heat       ~              B162831::DHW_storage                  B162831::DHDC_medium_heat       �              B162831::wood_supply    �              B162831::ASHP_DHW       �              B162831::heat_storage   �              B162831::SCFP   �              B162831::GSHP_cooling   �              B162831::DHDC_large_heat�              B162831::DHDC_small_heat�              B162831::GSHP_heat      �              B162831::geothermal_boreholes   �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162831::battery              B162831::ASHP                 B162831::grid   	              B162831::wood_boiler_DHW
              B162831::PV                   B162831::wood_boiler_heat                     B162831::DHW_storage                  B162831::DHDC_medium_heat                     B162831::wood_supply                  B162831::ASHP_DHW                     B162831::heat_storage                 B162831::SCFP                 B162831::GSHP_cooling                 B162831::DHDC_large_heat              B162831::DHDC_small_heat              B162831::GSHP_heat                    B162831::geothermal_boreholes                                                                                                                                         B162831::DHDC_large_heat               B162831::grid   !              B162831::DHDC_medium_heat       "              B162831::DHDC_small_heat#              B162831::PV     $              B162831::SCFP   %              B162831::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162831::wood_boiler_DHW1              B162831::ASHP_DHW       2              B162831::wood_boiler_heat       3              B162831::DHDC_medium_heat       4              B162831::ASHP   5              B162831::DHDC_large_heat6              B162831::GSHP_cooling   7              B162831::DHDC_small_heat8              B162831::GSHP_heat      9               :               ;               <               =               >              B162831::battery?              B162831::DHW_storage    @              B162831::geothermal_boreholes   A              B162831::heat_storage   B              z/     C              5.     D              5.     E              u?     F              �+     G              �+     H              u?     I              Y�     J              Y�     K              �7     L              �0     M              7>     N              7>     O              7>     P              u?     Q              �,     R              �,     S              u?     T              Y�     U              Y�     V              �;     W              Y�     X              �;     Y              u?     Z              Y�     [              Y�     \              y:     ]              �<     ^              Y�     _              Y�     `              &9     a              Y�     b              Y�     c              �;     d              Y�     e              �;     f              u?     g              ��     h              ��     i              u?     j              �6     k              �6     l              u?     m              u?     n              u?     o              5.     p              "�     q              "�     r              ��     s              "�     t              "�     u              Y�     v              "�     w              Y�     x              ��     y              "�     z              "�     {              Y�     |               }               ~                              �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �              B162831::heat   �              B162831::electricity    �              B162831::cooling�              B162831::geothermal_storage     �              B162831::DHW    �              B162831::wood   �               �               �              B162831::electricity    �               �               �               �               �               �               �               �               �               �       (       B162831::demand_electricity::electricity           ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �X     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       3���OCHK    /X     �       7    
    is_result                           +        _Netcdf4Dimid                �R�~  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ѹ3�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�
     �      G        �         r�            7�OHDR�$                                    �)     �          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��|    x^5ʡjBa���S�	���`�p>�ʩļ�ͪ�d�NK��L��եo;�����ޮ���s[�LV���w�g�X{�t��5��6����f���\i�g��e�9ٿ�칡�Jڣ�%^9F?��S��R��B�t��"�TREE  ����������������6v                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��4�[�?��$i��qIH4I҄����%M�$I�$��I�$!��~�$I�&&i��BR�$�I�θ��nGN��?�y��Y�y����{�����{6߽F�� �@ �@ �@ �@ �wt��_y����b����}�ѽΎ���}���z�Xy��;>���y_��|����+C?j?���l|O�Ogd�[;�����X|;g#���X������o�=Vf��z�?c9��O�1��_��=�@ �_Z�����X�`eC��}�ѽΎ{���}��0V��h=�y׿��2��}ޗ�|V�?j?�2{>~��٠~:#����s��,}��9��E��z�ͯͭwk+X1�V�?�A���������t� �����_�6���΋ Tz�/��rظ 
 � ��#r �Stv~d�;?�Z5�DD��K�$�г���,缶��J���:��4AT�;k�@|9;��+�Nc h�s�@ �@ �@ �?�2����+ lw�Z{ �����w�� �s-<�5���H7E)A���.unN�-v;F�E;/�i��vlý8�r�Un�������ރ!�B^��Ŷ��m7/��z~�{Я���Gv�'ĭ��|��f�LG��i_Q�Ya��Z뻼�=g\��$�vq�W��"���J6��=�5�g��	o����fg��s)��I�z�u\ӻtS��`�Y�G���Gs�s�C�>M>O����}{<��g�D�_����DR/,�P�<�e��9qf�}ܳ��">��~A'^��&r��%��+����t�@W��2�b���b:ם�O�="��ܙhfTJ��.ϲcJ][�ޗ��U���g�0�u��6K�rK����7����ErH�	R����#r��	�&���l������9^��N�]�C�=�;$�~ۨB3���:p:���s�R��
��V���x�g�*?��% �!��L�C��?��6 P�� ��Z'i]"ŵZC(���c�=f��=ެ�?*�� ��<V.����,�}�<�1������(l��@H��*��l�_D���a%\�)��NH��-���OD���~�/:D2���]9� ʵ� ���h���� �sH��˿�. ��6��P`lf��K�8�T�䬛����}�~]>�p��(mpM�=�*q��w����B�`Os{���`��bl���$pN�ط��G�}q(�D�lw�y�<<tk��˃�6e[�D�miD3ܢ\w{Qԅ�d��l}��c:�+�&Z�x"*��
����+�R��C����T�G���p�B�3�n}F֠��Ú�1�Rt��au��j	1c��>.�A�O�o3��M�T(�9�<����q�lKo��;�̿���Q�:�g�~��4�� �v���y�{�?����֏Z��v���(���@ �oLg~���X�e������S V� `� ��Ŋ
0=�`�����=+y��J��j������� �NeM{4�?ѯQ#o%�6���o������s�4���{��Z��持��3߾���=Ë"_��]����w�c����^s�Pخ�ʥT�O$;E��uH���iG{�&]pJ�n�M桴sM�Q�V'���|\��z��⸊�zd����+�M-ǣ=3��-�B5�Y�,�e$�8��]M���&���n.�W_{r���5U��n,�`r���\�g�:{^��N��ܤ`�CPa2�Jm�Y���Kҽ�5	���;?1s6K�f���o"{8�Q(����`^KFu�$�7��Z�o��Y����@rU?P.8*1٦R�0���ɋ�7s�.r�B5E�8ܶ����~> [���Bḹ��IE�2��6��]�v�hЩ�TQ���W��/V4�f<�9$�m���y�|��Pr���f������E�I��7�Sg�����;q��;���K��Y��!\��G����snâ��w�I�V�D��~Ilm߳�M���k�GnO��#������O��l\m�L�3W��)�~��VJ*��f�z�7�Ӥ��B���Y����x�+ѷ�q��� ����͛� ����\h�Yt�����&��{9�^��џ�����Q4�(�ʱ"C �M���*G��%l*�Mѹ���d{RJ�3?�N\������J��S�|�p����4�4�ys���Z�c�+�\#5[y��/
��x���Tu�.��Ez�Jخݯ�H�f�f.\��fǤf��s
���kڿ�3�U,���u�
��	�jO����
q�1�h���Y[O�����Z�Zi�ޅ�����ۢ�q&�=�XհxǢ��6�MܯD���<�"�0Ʒ����M�7ɣjB��F���%S&����2Dm�k��\��}ƢQo������d��X復gE���J+ϔ]��Z�R$ց~��Bf�X�pf�=E�����k�G����
l{g��=tIh� W�����W���ܠ�K�Bͺ&ϳ�|�dP������ۃU��>gĬ ;�����b[�y��)�`�J,C6�v�I�"U[l�/�n8�a�xk0��Վ��r0;O�^N;f�� ����{Q�Pv���R����mO��ޱk��9��œX%10T8�E����4��x����q	�a!�]��և���U]g�|�-�8Y��⼵p�KŮ�}ov��oSs����m'b~h�3������vA�.���H:�������1� h�:{�*+�)�P��ژ���o�f�/�辝�����C���.��lAe�T����E8X������h����
�c�bpWf�.ntfې��������F�;{J}3mqz^Yd�Oe�K��P?,A��5�%�سmz尰�jJRlQd���8�9|�`�dd��%�\�6��J��m��l���M�]
�;궚�8��Iܕ��
L]�p^�O)ڟw���)pz9�X�J]�i�iRD5 Py�ƫw�i�"n�@�s�]���d�K�'�Ͼ.E-t.�R�݊Eő��=�Zw��T�dM��(r�-������[~�{s��K>���������\wʖ���@ �_�u��~O!�[�!֍gp��`���-FXzDl�6%.�&�LO����J����]}���?���'q��n�L�j{GquL�[��c�Qn9"�Y�q͚�32dRO�vK�����
��8���C[nY@���ݽ�*�ӂw�Z��ͧ"���W�a�9<6��ڞ2�!�_�X򄋽&��8+ز���^GL��Zq?�uC�DF��0����0��B�;�՗_�{*��=�r07���|dim��;D���x\'8��n��&��>y+���PA��X��C�c���\B��W8S|P��f�j?6[}K�3�k�;��j-K�$SB���."j���HS�<�r�����YjR�.Sr�� ��S�B�|J�uV�/������mNS��n&�\����i�����a�Mň*쇒cH���;'c�)�Ϫu3Z�<2$:��ta�����2Z�i�:g�/�ڕ��#ɜ�h������'d��"	��8���rN��N�+;^ˀ�L�cl�e\��"Rb��WB��{�C�#���}�oe%vNêm�=����G�o�y蘤\������/,3���䟎�v���;N���p:�B���rFŀ�ޑV��� '��W������|��[�o!���EB�lS��,�Xz$�I�a�#9I����)z��G֫tݾp8ͪv��Uj|����slҁ��؂2��e����`[�Jh���2�H ~
�)��B��`aIl6|��V�j���	�|��s�n���mi�{��*2�C��k���f#e��;T�Ss+A�}9?5&/=`�����q&�@_���.v��p��I#���}
�q�(�����_�9���p����p��"iH�h���Z�y��h��s��Y�>B������̌��:���7�i"C���seN� ������{K��M�8xqJ�<$Z��o�����,�m(2���r��k�l
����]��VL��px�uW0���tnȠy��"G}�\����䶚׆ۼ<sC�������c׳���"���ai^.�£���	�jvƱY�`��ۭ��1u,_e��*|GQ)�9����J���I����]=�wR�U����@rv]JQ�W��;s��G#tф����~�(Q��?� ��a�5�$��:��ۑ�6Ͱ~^=���6����bYq�;�\`�P���Y��~|�5H�8:��q}��X�����{�2���P��V�'>�Cl1 ���2�������)��Б�k���}�{\s�)���Ds�c�H���S�2v�cƉ�.����������P�Z��n.)�^N��;CR���\"��I���1�M�`>�X��f2��F��-���C[Xh�4g��<�"v>	<�e�H����6�V0��3���q�'Ӭ5r��w���
���3�J	E�����'��h��ΪS]���׭�9�%�<��<iG�zY���R��0���(�uB�~�&�c���]��e2��������@ �@ �@ �@ �����b��G�b�J^��}�ѽΎ���}���z�Xq�G�!�]�6������\'�����{A ?���$�tFf}k���Y��o�l���}7�6����e��[m���v~ǟ$}~ǿ�{�����u������; �|�l�F����7�Ɗ+�_��G�:;��[��|�a�����8�]�6������\_e��G����@P������?��Y��ڹ~w�����9s�E��z�ͯͭ����aE�[m���p~ǟ�k~ǿ�{���	�����C �������3��o���W l �2��%=��3YQ-���R�g�`��d	@�����D�s^��<Hlz8(Ŧϩ��n�޹@��?���` ��s�@ �@ �@ �?�u~����[��f�a H���8��e�i�9׿�_�1��� )��ɛ���)5%��;Tp%��؉�`=l�>�m�:~���."�UJ�G̈��,�c��P��"���9������2:͎M؈��9��ɓO&�4�����0(aa�ds�]iX�ry�֔�pF��JdK���bQ��j͎�b�
���h��/$�zE�E]��/<��iy��>oqz��TG��Rk�������
�ULs��<&z���}
#i�t�t]�:�3C-�~�BA���~��j����y���J�kI���L��^�@%V��[�89,K���J�kS2z�s2P���6��=U�)�C��(t��cM�����V�
������@l
tTX���`L���k�U���>�.3�Mr!jֺ2H��2�t�"a���˘�U ��pt�1s� �����c@����6� �:pV�ޢ&���"k����<8 ����Т�C�>-�ًf���Mּ,V*���j��ʂ�9��!+����eP�U����0�
�;3g�
��h�A�@
0pZdl��y/�CG�t|�:G{|�Z�C�s:�.������p(5�Ɩ�7�>O a7֚%�W�j��|db���������^+�g0`A �hph�&`a
�b�hؖ�tRbx�Z$�'t@��9�/�a������+K��"�N���̉nuu&��TR��h���S�3��*���1�i��<?�5��o�S�����J�����c�]��|�[��s�u��p`��Dip{�����ct:N&��������n��&�����"N궢�!07�[�<k�0%m�,F7��i"y��;��㝈r�h��=~Â8�fi�p�����V��6w�ذ�ؔ*��f$��ؖ0A2F����@ �o�}~����b �f~�ߔ
@��ڞ��o�*� $��OV��I��u;�1a�1�-:��1�/�'��/j�C��Y^{NO�{���;�E���Ǻf}���~�$���v,�=�~I��
��4����Ŝ�������;�c58*y;皦�G��ǯ�W�o�?doGW�%�B��`r�{�o-��w.:Ƒ@�n�F���F���>�U�뀴G�c�xC��ݘVW����T;�S�U#�	yH���Κ�G~hB��-w�;/@��o��>K�7�_��Uz�&"���m7է�p��3��y��1T����ã�˷7H�,q�:3�l�f�թ��q��Y��9R}&��v���/|N�Gh��ݲ���TʒB���)�0N��7
�'���5{L�'��.�oU;�驹�$�qdׇ�[��Uݮ�LJ�+7<�����a�o�:��ve�y�������O�����M�<|}[��|����SB����� ���J�yD�#�x���.�.��ߨxs�v�$��}�z��VJ.	���J�.PȖ�-�c�t�ݭxw�4'}8�3h��*�ф)�y=%���ju5���rz� ����}*ex�������/v�Y)`����7�|�V��ȵl�q�f�Çܡ���L�R��S�I��e��mkd6��S<�S:��ߓ�� �▔PĔfs����w��¡���9	��d�mq��a�th�عB���-W��7"M(��sc-0m$1�i�%^��Y껬��)3֪����z��O��\�#�b�;����v4�Ϸ��yg�����C_띋����3#[2u湔���Oԅ{�H����|���7�er��M|K��{���>7���Y���F�������c5�����n5kfn����Hy�x	��d��Mf��<�)vl�CMM���Z�X���z2}E�2K�6��?�Fa�/:�n�}T��G(�ϭp�D	=xuR�J���R�)�'��%V^{���Ѩ/qXj���ta/?w:A�D*��,�a��a����9Ze�K+�?
�;\�+��
�2�O��Ղ�L�!����e`K$n��)_n��0_oC��M#����>8����7�y��d�oY�S{�p]�{]�o���6����p�#e#2�5E��ld8�S��j�5k�L�E��謸чy�_����c���-U@��L����qNk�l/�K#����:��^���7��uɛ�]l��Y��:��R}}��-M��.]-X���q^gy��2l�b_���k���v�i�]7�.�:��A�ܫS�]_���/V�_�x��}��|�pAG���ſ�fn��qq�:����#6+*��
\���x�E����x9ק�o��,{o=�\[���}�xG$�A��1fG��\~�-nU��WR�C&w=D�/YNE&��o��3 V����X"BS��L�=č}ȿ��S�9�e�gG�� ҭ-=�G�}���(}��CN�Z����vbd�2�o�-�{�!�,�����ُl
�ٽ�+-~��u�;|q]��u�E1��l��鍟�j7���V�G���u-@�f<��C�x�QI~Ϯ+��V���+��=�7��N���(i��lr(����‍��b^��G�@��my �̛D�����b&v��m<����ў���̊\�D�o����M�n0h0����4�;�����V R�?�f�/�~���jf�dO1�t38��Fr��3cF#���>��э����B(�x�"t���d۴4�#��0�5.U����'���b�-#8{�C��UR��,�R�<�T��%\�y�,9ZU��5ճ�-u�W�w�4�p�\�k�zVVJ/ޓ<�rѕ�%�}jmϿG,�6�Jv�v�"W�p�O���K�kjm�7Y(+�o.�bǣ��
a��"
��hv�I�{	�E�^�]�Xm"�Á!(PH9Hp��A
��K-�.��4������l�年Ul�kt�n	s_D�4Y�@��G��R�ua�C��%&��֚e
�T�dD�D/�F��l�-o�����Nxz�T�o)/�6J���抍��5H�����ʵ�+d��Z*���lg�l�6ZL,�@����&U`�_eT_Aw-�w�R�!"Jv�-��Z\��e%mQ��b�] �*�P�T��; (�䙝�,�n�]_"E
A;��A[l���*LK�2>�^�����pʎD"}S�l�4�]�dp���h%L��Ov��5�E�i+��rhf��U�;M��ǫ+;���0�BQt�K|Eo?�K���$9�&!쉒��cm���1���э�����&SP��\;�l 83�ao�� l��ϱ�x�H�6g��0�iw>6����� ��`C��]� _��0���Ţ̪�lک.5�ƃ�
-g�����r��I�x�2:��E躏!j�Jb|9���1���2<���d�v|,�W��V��@���7yJ*4v����v��<�Q�X�>����0[��B��HSY�R,�A=[��������l��#�vH&F{Z�j�TY}]H"�E���'Ž^DV�$���`S�r ���������b"F56$a����4\���d��Ci_���,�b��+�GjU�,t��h�R�r���l����ɢ	�[%ӡ��`Ç7���8�Fכ�ThQ�����vUx���Zp����%45k%Yurs�.'V,(?Y�^�7-QLK�u���$��v$7�[2�K J4�"#B+k��Ѐyrd���i}���!�a�zC���xڤ��x�U�6Kr�$d��L,�J��3�uZ𶻊o��=��:MpK�tY�l.,צ6��Y�d�p�Ai�r�eV�*�To�'�;�8���(0��k�N�v#o��+�T�6O�&Y�����t����֭-JJQhˠ�N*���@�1'�I�Z��a���.��a=�]�2�[��?J9Z��h'&�`��(���+H]ѕ�J�n�m4#��q�7*�L]a˃cG����Ɂ�r�&7B�U��y�4�Գ�j��x�#�-��)nM����M��T1���t��X����p�@ �@ �@ �@ �߃�����X	cE���>��^g����>��|�a�t�������en��y_�g�F�[����@~���������������52��Y�/j?��n~m~}�w�>�W��w�Ib�w��~�G�?
�ڹ��w@ ���g�?��/�W޼+٬<�|�����ٹ�����7����̼���}�k�}ޗ�ٟ�U?j?��|;���32�ɷv�ߝ�����!Q���w�ks���Z/VV|����0�w�I���ͽE����_�岁�Xk J���M� �w� � �PИ�cAll6+$0+�jq�ٺ�5>�
[����������y�!��*$vN��J����
����b�Ȏ�3�@ �@ �@ �q�����2@/�����?�/�>��e�Ǝ9׿�_VS.��å��u*��x�Ѷ,��Ma��rM���n�e�6�|��g޲+..8��Q$ۚ8᧹����LJ�G��rp"θ���M�}L����U�J�;��T�b�%���)���u)���(e��R���J��B��g	�M>�����Ǹ֢c�ϐk�
'�חƍ{�+����,M�b�!DPn9�{b��3p18��c��
�=��Q��|n/���l;.-/{3�`���s#!cN�vlGܱr��d�[4
�����ً��{N?U����Y�ٷ���O�����Q!F���Kh�z&H�;>��Zu��)ˡ�e���E�K������kx��:��ӆؾR�@�6�d<�ؚ �=|�Qi u(
t��y}��~r��Eu�.:t�~����V��;��z�����_G�����0 4�
Klh�����P�}��{�Skx�mw����$�<��>xX��+Za�*n�n���lV �T'��w]��5���� "�����\s�����D)��o� t��9U�ߙ8+��=^�J!�������`g5��*`Csf+��,n� {H���1�3�'�����e��bv?��Q��I+ ��5<�8��|ܵ�>w켗����-�	�ƣ�UoM;�#u�@��>�O�� AGo���u�p;�����<}�k M_x��>�`�Bg�Ey��<b��-�zՐҌ��@̅S��g�{�E�T���GC��x��RNՍ�^ak1���c���Qt¥S�R[���L�6W��l�E�mL��m�!r�47[������E�BS�gf:`;͵�{����>n�jH� ҈���Ӕ�����/���o�"����xlk8h����Z���D!堔F�ʜ���q��Θ䎊��l7����P뮛�s:`\��6�{ģ��:���J��7�@ �ߘ���/x�� �J��?�<Hg �"�����}# �*5�V��:{�	jȳ�Q�amQ�5Mj�B�_��F�T��>O3��=sf��	�� ))m�5�k����$!����N�O/*.�3�36��Z�6aG���}nv��e]Ig��g�KF]!�d��¨�B��M9�^��s�Ý��4;��}�/�D�����N��p+nt�6j��S�+���G��:o�T�-l{� *s��]F@n.�� n��Jy�#�)��7|ia#&*��]�	F�Q��Zb�ݔm�~�����/\3:������ۨ��W;��]��}N�eD!<�t�F�{CS���4Bر�,�K�D�M%ڜ&�G�2.	��s�$��nx��a���qͩڃE{�|;��T�EI����H������3]��4�`S�7k眉�
 Zx�ʊcf���x6瞼�F�?���E�cያ]�x�V�0^&nk"[���Ƚ-w°�-Ε��>oT�����i3�1�`έϼї$��\쩭u�2)-�c�!�mD����)�T���rw�Ft��z��\Ằ���u��E�ȗρ�oTR�;��sª��O>�ݷ]uy�Yю�Mq��%��V��&�j��^\�5�����"�;�����@��@yc+�Y3�����7�o��b�`�vf{YWi���Խ�l4	�W�e6�6�;\��){�p�+u|w%�`eU�ۨN����狥?�M��n�L�6�xu�<�`�+�5�;[�.���z4�X"�έvU��a8�_�!���Q�Zh��=WFl7<�kq�!ae��mF-��[�]����Z#���ƈ?��_Ě	KC.Z<h��ĕ�n��YDJ�����#Չ]�=�����p!МB|����R��W3r��1Q�����W'�bϷ.~�����ӂ��c[ٵ��5�����qb�nX���v,=f��*A'F��P����)����GEuU�/���1���l�x�*�54��ŵ��eMh�ƾ��حxm��l��#V��r��k��@&Zk���"t�#�P�#nRe���`ߘ%����I��d����!��%����&.�?�|p%�x�:�ї�a�嗎j�W��:�?N��S=ħ�?��a:�vd�;Y�+�$�#j�������pz�fA��mw":j�5���5��_�ʻ��������%���"����x�t�󦇝궱Rʪ��i���i�&�͛o�޺��Q:�D:0���rW����t(���*e{�E�E�k2�\_D_��8��?����8`�e��^�o=~WyU|͹����e��'����\�[�����n�JE�H��Ĺ]��6��Ƭ�wLn/E����f�����hYߒ�;=�QP�ㇵL<hXj�vFCTj)����'��^k|���5n����I٦�gC���c9�կoQ����� ۜ�&�u�B�l݂2I�w]��|���K��}.�K.�C�l���6Y�$�8WG��NۿkM�+�͸����SS��X��#�\�I-���w�}Nx_ݘ�y�~�J(�&ꊅ�I�*��+��ǟ?m|V�s��Z}�U�ݩ� ��#�`��*��Vw�m�URM���������J��I�ć���碔;ʔ
�#5���(�y %�VQ�\��aDB�N�])�I^ٰZ�O�{��0Y�+�!�"88ܔ)kW��]��ܘK�gd���r��z���+�e��KP�dd�k�e�F��L&^¥P���l�XЂ�
&�]�H��js^2
!��m5*LS�@[*(E��'G�9��5+-j��
n��r�Wб�(G[�>�B�U�%К�ӡ崊�F�Sk�T	�/M&�h�T�5�!:$|Z�
M<"d B!��$��"��V"'�&Y�q,/7�7�YW���IS��l#��ML��/���d��\����&(�T����v��'	��uL�Hɲ���Ѹz�x�.u��'g�_,�6Q�]����l�6`��<��}T��|��,�� `�c�!��`V�[b�`wW�(1�a�+����f�e[��~��2ߩa5�81rBo�=8V6�9
S�dWT��g�G�i�k_���@»��5�*���F̘2��,����,�f.Z*��(����&"��	{=Y�V9.w�V[�d=hZ%'զT�^�T�2uj�\+�[�LM,Q`aL��\f���dao�uN�S^Sb�p�;'rP�wp.������[�HJnE�MZ%�&��vN
�m(�\:.[Ni�k�nS�֠�D���j��ݼ3M8CLƨ��r��^v�)�<�)��q]�RzY����;����j��e91�r �\K*��,�*>�M�vi��`3{I��R�e¹��J�R�v1!Tu��˱�ّGt�5z�:�u�<����x?q�)��b��6�Hɡ�EM��KB`�n3<e�$1�!WR�RI֠Q�)�/�o�/CIɣ�U��f�x�T��xwIBp=�.��Hs(���K�-j)y�1��T�zRY���`k:9QO�;�d8��r�N<�U�1ɜ���4]��0HƵ[,�����fb�5F��{�LL�b���rU��Y2��(�M+e��]�ݼJ���!�J|��e.n&cp]ND�6�
���t�or(Ar����~��E��;����$F�s+tekRvi���KĄ
���z��nLt��Z�V{D��++?����.���ȮmҢ����hi��[Vo�e�i����1RԂ@��Qzj*wP��)��N�Q�{9���
yF�H"q���Bl�դc�}
�$�lȔ�
o���;�8���|Z�G���F�F4R�Ɇ��sER����I��a���Z��11;;��D+qx�V+�]�B#��V��I+6Ϝ-qr�D���:8 ��n��8_��r��L�z�o�BA�X[L+���$e�2-ڜڸhv-W)�0s�2��zG�"'��Ag�iJ�{uE&�?P��t��1�"�iPL��A'�R���zyF	vփiA%yjݰ6��A׌ԱL?bmRs6��p4>?���l�= �@ �@ �@ �@ ���/�W�<��^Vڹ����uv����s~��Ɗ�?Z�t��o��5�>�����l~�~~/�������,ķv�ߝ��)�v��Q���w�ks�6�Z+��j���3m�;�$e�;�E?ݣ��y�\z�; ���3���_쯼yNVY�r��>��^g�=���>_o+]�h��y׿��27���/�u�$����^H�v6����32+�[;�����L};g�_�~��������o�6VҾ���g`�;�$��;�E?�#�?�u~�%� ���D����- ��� �a�=�[	Ļ��2(+d������"��5�c* n� �L�_�O�6��oσ����djٜ8�ɱ��ʉ���˜ t�3�@ �@ �@ �q�;�Y�b�w����i��� ��,� ��Ϲ�����v�-R(�����V�(���>]�N=���F�7�]���VZ؞9RĮf6j|f}E垵F���'���
%��:�e�Zz�����ɾs���L��l��A+�8y�_G�	���{�x�6�����·��[(w���h��]�1}��r�J���Y��#�u
�6���;�+W{!o]�:���c7c&��q�頇����pqA�N����E>�̎�X��,4��u0r�fo�	�ii��Ӷ�=�K��kj��������%��c�Е�i!e�Ԉ���iD�E�J�W��u^���*�)�t����cr���������a�}��ׅmt�5͗�u٬�d;�<����Ɏ�e� �f���:�^���h»�m����2��b}�q��"��6�#槷�V&m҆�F�v��#w'�Sa
B@�8��
��J
 �n��D;�����X{9��5\q�9�L��]3�� -��xҩ��:��n�� "FY�^�� Y���J�	R��r�U�	ěG��.`��2�
�;���mV���#�Q \�
��@}c�^�< 9 ���a�w��զG=Gy@��~ã;@n �W'@� ��5�; �h��C�T ����4P)sj�ɬ9�˺O���@8�4�_ʎ� �_�)�E��Gt1h�쳼w'~�T7m�1�A�e�z�y�Ƶ���{u87syε������C�_��x@��?����+Yݕ�?^&s�_��ۅ�>>#˧(x2�lK�ӗ	|�[�;��ȴ���9s��?���:�����-u=8��L�OlڻrF.b����l��)[ӽ���Pqd�"��@�UCW�Q;@16�x���ѓ��G����Z{r������
jg�l�)�Tx����\ګK\4ݝ�~��.�U��sU�&lڨ��0���k�@ m<�;��Ke m� ����A����d��v����&�`8��Ǌ'a�^����(ư�gM��_�O��_��3� .?�y�ά�
k懲L�,��u��Z�~�<I���WG�q�kp}߿�ʻ�ON��t������^��I��Q[�ݿ�)z�LoO]��y��
2#n�����6�/R�����}~1fEz�K�7
��r!;:Ͼ~�V���#ց��w���T]�cc���_r�{3._�A����K˷?@��ym�%Ys���}�ɎgԖ�p���nS�n�e\�����B)G�FH�Ǣ�V�x��{d�yd�X��G܊���j&uV�
` =��E�ޱ�)��n�K���$�eo�5t.%\P�[h�X��B3I����;� C}�U��S��5z�i}BX�;5�9�Ir2�sƗq<����1�3gF��]7T����9���MIFo��\pM4*�A5�$�֋[�?�����&�6����J��S�5��T��=��5�]��k\42�\����F�@8��/ʯ�|;6*���V3\�i��N�\B�w<+樔RWJY�g��Nq�p��]rKyA�h�u������ʪ�:į�V]�	�i�k_�få�}�xfy~�����S��6�J;1|P��Uj�D�=��5�/��veFI��zy5{�h}U���[[*5�g	q��P�8Y�;r��h��a��.�8���9��Gx����w+/�p�T��liގ޽qi{ݹ3�k$���_hyYc\��P,"˚�~'+�]`G�xL \UbÝ�B~�ž���_�*�t���QJ��� �F�#�Kk*Ƿ���������d�0�)��^1ܐP��:7���Nm� �5`��~,����t�������v	JZյ��a�.qCw�����?���q=�Jb8��+9L9�yDO�Ct�9M!�#��y�2!.'|��ЫN'��9>3�����>o��5��t�#����r��.�R_���e��=�\~xl�I��4������!�]����e\-kV�<�þ��hW��?�P��/6��Y���_X�*��i軶J�����G����^]�͞��X� w�����3WdWd�)����u-��d�'zG��8�G~Js�w@�+�r�Ҙ��3��YY�b�v]��Z��T����еJ��#F�����k2����㖸r�Ò� ������>�3&�"0�<m"����6���svMND���e������������a�-�a��G�Z���7����t�˪Ɯ��r�O��S���g鲩�g��5�Vz�*ⅅ��'>T:,�Lk�5����Qz~�����x](��7k��;g��p��Ds^�޿�����F�;/��5ϟX�����־qi�.��Q��振8Q�]�#� '��Z��=x��$�y�	~�x��]\��1�����C���Ox����3�Wŷ_��꽯5,�ʌ�������V^kV+t{��,Q>Y�-P.��x� ��ak�;wɽw)�F��}^e��ZACgwn�bKPJe¾�^ԕ�KZ�l��o��外����t���↝{�N?*w�<����y��-�����C[�� �^��"V�3��C �K����ٵ��
)&L�I%IYj)�Y6g�iB>�͍�]P�z"v��$�ڢ�h'd�`w�^���l�0�\#:Z@3��Ηfഁ��.\)5ho�2駗�on����a0�P�.����u	J�A�Q\���A$��@�sS4�H�����2��j��(0�"��a�xPx�,��Q�夀�v�����N���z�V���Dh�f�N�"�MbP2��[��7���@��Ui�%E��k�a��!�Wy�|x:LH�f�W��G��rȝ�s�.wpQA&3˧��
���k�	ƖFVi�NZ���p)�h�Z2AĹ��� �T��h���V��@��f&�<��b����~��Xbc�߫��fT��Q�Ʈ���[�<PO�\=[W#�/D�FX�h�eV�5H�K�Hq�D԰���1�WF�e��\D�N��.�k�*L{F���ֺ+�"cu�,nu)��j<�J$�`�M�$����m�Fpv�(_s ��W��[��RBȯ�S��b�m*�|�q�a
�H	L7_�ф�H��u'{�.h�u~۠W�"�&�n�G���]ń��x䤼��$��ک��K����!������	qL���͓�*� ��v��&j�i�vH��+l�[4�Ε-�nFuoNm��2�3j���Ԣ����r���f��|M�pgx�۾��~E����H���]�n�
�(�Sk�Q�pp'�Bl/��p��}m������{W�Kb�D-��$=�[�]�a�����tkiy������C���d%I��?Icfc�1�`0�04�$IRI�$+I�?BV�e��$[ҕ$YYI*��J6I�Be%++I���?����{�����=������=�y��s��i��ǻÙ��me=Q��%�ٝ��ؑ�QM\�B/Asx���OVW^Q�oz9Q�V*L�8X�I�,/h��J����貈,t��C��OFgh4����+���IQM���c[	�K�����N�r�<�pyWp����Q�M%DEbBV���F�Ti�R.##�-ɷdoXא,�۷:?	�ԅ��*,-�����z1�J����:�w�Tz��x�	������ZS{��mI���ւF�f�d@i���A�$�i��H��k����f��G���%l�R+���$;6WGY)5i�J��<2[��~�aUiM��2��~�Vu��l��JlG�@������fj}<=+BR�&|;=�h������Ѹ�Q(��`�vr5�j�A����켄��ձ4�Z#3��ۇʍ���[��(�8^B"����Os�	̳Ϧ��8��z+AE~�zxs��d���8��X[���PKryN�O�OTAo�B(������Ɣ�T�u�u��T���[�*�J*�AU��h����ܖ`,�]���*O�$YY�-f<�+�j�)H.ġ���|�����������"�agUJsS�Y�9a�034�����y��A�Sg�[�,�V!!�%�U��k���sH&6d�5EsZJ�:/��Qw|u:��':3�uI��tvրsM/A?y8�?��j-!^�!�@ �@ �@ �@ �������Bd3"��q��XE�D��6�e������*���v#�~�v#�����.���{�@��Ƹ�M�c�D>ȥQI˳Ώ���G\7Q�0�������3��;� ���&����X/�N�� ��{|���Ra����Bd��h��5V�8ɱ�C=0Dj�_���{��{�v#�s�}��<Bc�1.�I9"b�X;�riT�˳�����G\7Qu�MB�1�����?�W��&��/��!�Kh�k�hW��0 �� "	��' ������C ��C$����Ԋ�`�@i 
���@&�u��� �����^��c�4{�����DP�V�Ni��@ �@ ���H�w�Y�H L�e��)>�OH�xB8 ���?6������XiO��D�`��=H����n�ԩ�IF�����S���Rubɮ�*	k�l�]��N����hgAFhc��ѩZ�:��¦fi�㨸~ɷ���t+�!�e�-���&�!�S�Q�/W�[Ќ�������_"[[��V��a��C��4�Q�{|r<)C��M���{z�w���4���׹˼����o�)y�m�\��cɁ!͊,=�$z��s	�궴a�۷�y�;K��������W�C})������\�0�h鰦XaSY��(�?�Blny(}����P�VJ	v�jf����uV�2[�=Qɒ��&�N���Q�u;s��j*�"�K2���p/ǂ�ą��ln**�����UȯN�K������˓�:[�>m��i{%���L�L[�e�@�
�z�:Ȏ�Uȁ5�=	� D9�F��S�ȆE!�?����qo���ZII�}���B@�304"� ��ΰ@��Ań$��68�� ���"�7�2��_�E�R�Do�)���-lo-��\�x��L,���Lm��pL��6 yV �H�*�!�A���7�g $�=`���$��%;>1TS��V]�����b����J��7`ચoK��I�8�Tݨ����`[��F8��p���έi�^2L!�)HB�=5Z��OwV�՗��&H��6v�*!rs�����Q�_�N/�$f����1{��kjl����|�u��!]���Ԃoɦ`�OCf�WD83�����֥�����L��'9J��l���O��o�Q(U���vd�H�A�Bo�S� );��$�9(Q �,��M��)�e^�x�5�<T�U�Z�P��CЬ�)��O�N��lR�J��<8�� ������L ��h����>H ]� �y���@Wf ��!���}.���G�ܒ��D&Q���ǿ���Au��4��=�AbZ�����#k�}�}���I���T����*���/�)��^g4m�Y�#}2��]q-��u���Pnʮ�4=$7��ӵF�S�\*��a��^ӧ���浓��f����`9�j+.��Z�x~�zȹ����hpD��.-�1�n�b�����$6�R�#���JH^Qm���W��ۣ�S��B?����������C�g[����[r����W��y{��'Q1ה�����a{�)��G�?������֕˖P�N
��Z,b��)������Z��+�����<'1%�$��P�jEÁ����3}�g�ܗG�Ox;k�ç[�8��|�_�U�}���GW�u��߿�u�ո�9��2����agR�ˋU�nF�c	ș�B.k>,�ܡ��2��gK�Vob��j���W�z["[GX��$=&r�k�ddD^�TXy��/.G��+E}jp0Dڨ@����*��J�ǫ���$@�`p㬪`��1�Z)?]����I�!�W,��b���|���pHj�Ћ���ˈc�"B�����Jg��$�;�"�_%͒�y�^gSW�9'���Wu�wͳY�k+>��Paᏺ��y���K�+b��6y�fX�����y��l�#=�xlĞ�I�V|st�_��i����O���tNi_����L�d����o�۶�m�t����R�[����0�#QMm�X�s�9_ �,�˃�6KZ$��=G�v�tN���sL��[I_M���I�vP&oZ����~�
��O���:9�G�ࢍ�ɋ,M"I�ЀrbZ���<�ٗy�=b]�3;s���s����;�6ޔ�-���
������[P>E���������T�\�'+���������/�~��W*�p<��g��TD���������>ޕ%�R/s4Z���>���ԷM���葍����z
���m/W>sdn#�M]�;��g����"Z��-8��pj8DB�3,�Bؗ��u�*E�ӳ�J��͕ʝ�uLV6k{�n��2��3�>�WK�W�Y|c���N5�:w�C>Y�O��������3��Љ�˲zٗlf�u��ٟ(��ܰ���~�t�'3�g�;&��&�ZM�Y��Ӣ��i�6G��[�*�i���١S�j�� ��4��r<��vzP�����W������쳝��%q4yg�ٳ�ϟ����܀�xې�)��T'�.�Ə�]w���{'�2=[2�S�ߓ�W��z��҇.Y�|v�I��?���@(�7^����H�n�=�Tma��R��?$�k��d]r�,��,�m��W���'��#rK��E��~���M��,�!Z�h)9�ŕ���j���2��)��n�s���W߆t��5�ݷ{��n����nn�)�~lhs��rE�ڵ�m�{�)����zQ��]��is�',��r�I��a�V���՝�ؿ�v����gHo֕�n�nn'?��
�0�z�}�ݨ1g���'���Z�ߩ����lw*ź��(�]��/��~�l�~�tvΥՊ�������8_
I�-(/��uH��C ��9�f���9�^����Լ�s��W�6.��wn�!>���`＀X�=�����J���y�>JQ�:|=}yt�3�P�à ɘ^���!?��l�N�0�w�޽��Y��5�)ΟU`���4T_�F�mVb����{FÜ��.*Vۯ��$����A�i�w�~K�:�K�/lX����]_�]�eVr<�rdnೠ`�kS�eiQy��PKX[��}����TݮԾ�Y���W�)Q�m��{4V�iX�GL���T9���k,��.����{�vd���ϑ�H���k���Ht�f�m�}��|̈́��������XgA��w~�����}�0��Qٹa�K��&%b��j������vxSe�7�C�|b�f��s�<��������c]��c�����e�D�O�� #���D�,�����+�%���
�sC�=t�֙����>�|���QAh��VA^�lY��ϵq��q���R���LLetu�S�)>��`^cM׽��b���� �t-ɐi�wA�X!�?!��oq`w6J*��ؗ)��g�$&l�E���2�N8��(�y>�d�������z/��J�c��ʈj&�/�'�9���
��0/��ܝ�#ˣ�:�U���K��4
�����ب�D�"M��ힽ��m��5���	�j�ʮ����t_+�_ˣ�P�2�ӹ���8�H����]DW^����Dበ+C]�O����/�搀�/q��C: ��������Ki(�3�:)�y˽$(���� �����X"fHv`����;i��������V��T��X6_�'���ٕ�S\!Ѫ���%R�W%�i��zIK3*�
RĞ�x*��
U���]�Iq�->��g@++׊�����nj��߬��<4/ֺ+S�/�$Lj�mc�B����j���z�6%��)�i���4G�ZlQ�;B�K��RÏ��)����t-�Ƥ���P-�At�APu�yik+�;�ARg��4��u�)�+�s��GT��3�<��k�o˔�'6E�ږ�h�b�/wR��(˷r �\��*!ex�3��e2Q�ѭ���r��{����*=������"��{�1aR�]�e#7`���*P���8%��>%���R��k��S����ɠ1�`"�G��Rq���	/����񽧒�����[4B��5�<��� �'RůM�]T��s��]!�.���$;�s(���B7;��;k6���>����L)�,.���L�5��v8)�8= lg���� ~��lr��oC[G��J�ܛ>=���������oأ>t�"o����:�}Z���.�:���ʦ��+��O*:B(�}���Oh���&D%<������(9/�R�C6*��I�#�ު���O�)h��i˓�sn���f;v}�Y}�P��ך�ؿ���c�VJlBK���F�6�:�
a�@��n��ր���<�x�@ �@ �@ �@ ��=����3_�n4���h��v�f��"ҿ�/C���݈�¸�Ƚ�m��t��@��ƸO�ıv"�Ҩ���#�w���M�{����P�t�c�	�y��&���רk'R/��@ ����j�/0�/̟9�|D~B�`�h��5V�8���C=0D0��G���݈��q��{sD
��&��������I9"b�X;�riT��Y�Gt���#���5�F#b4����w�A(�w��L:#����������� p數�?���E ���� ��@�6�yyk����4���`L `�w x�(��$a����A���yt٠)� ��l��)H����+ 8EM�@ �@ �@ �ߝ;��E�\��i���'�xB 'l&�kM����޼���'F�oU5N����1N�m�{Ok����I�Տ��ʅN�wL_z�$;{,������%j�S��rm�t��Y��է{���D�;�����uw�����6L9�4/�̐Ժ���>Ӫ�L"jM{ډ�;O"�y�w?{�S�!���s��4x��m����ӭ5��&�ոm��M��_=Y��F���P繋�$2^lp�V��J��/؉��̿=�USf}��ꋅ�kr�W���6�L�XW�qa[e	�����q�ݪ���a(�έ�Շ���T���oL�vK�� {�n��7�q�S���o��/"���&�w��N8�jJ|�9��GȵIV���dϰ3�R�P<��i
��v��1�U�R�5�๕*�rJ�~�\Ys��yrJͷ�?��ؘ���鲕�������A�ۉKq�ev���ŧ��oT _L������d#��V� �Bȿ�p� ��i�qI`�h���4`�@9Q�~<��5�Ow���3A9b'�HV A�82~�� yB��в87��A��H�O�B #o��`����@,��s��`:�\�1
�(u�Ｘ���'ܱ�s��ͥ���6��:�^��}2�� �C �E|��@�w8t�,���� �2���W�
_"�#!���	��{#���܈V k�X�rw�+�<1�ޯ3����`Nq~���j�?�����4I;��sǪoGa�6�-=:�\�2�S�g+�@^�|�%߼.=�(.�,H����CS��	QS�Xx��kᶷ=�{<�;;t�VG�%=z:�F0�l�>Qt�|Ty�©Un{���?�o��5��kr�[����9מ�	�(�l#�:��O���ZvH�Fdܯ��#�
��N�[�Iڌ�aO�]ޑ^}���t���ӗ:��R9����ï6��׉:eEXl0'26Y�����@ ���x���c���� $h���C� 8L@� ؏<�z����w���)��x�������A�� %D���ǿ��޿2��M�u��H�i�]�
$4���C�΄1��qלȻ����d>�*����]��͟�Ǧ��������W��7^x%����%f^�k���깜9�n���v���̃~$5ڛ�C�F�S�J.����iו9i=	�<Nn��l?�z�{�7֚#��Oߗ�(-}��Sì%�؊�O4�V�o�{�<�v�U����.>�p�~�PY�5K]�УWL�l��4�������r��9���z7�u�4���n]2�?����;����i�6�M-d��j3�Lc4^�y#�����AK��|�x�e���-H��������(?��"��~o����v�+�Ξ����ԹG��t�Z��p���-�ZO'+�G��[x�h����2���"�*w�J�3����N��]�Ǟn�kQ�*�zI�����w�Ϋ���-?�-I�Gq��>�7�yo�V�)�)of�����r�7*�g��P���v�8�n���'��BӮ��J8��ł��l9�E2��J�s	���"x��h�����$̷c2��I�1(xs�X�x�s/�R���U�G�V�=�j��X1ú�,��/O����^+���ꬣv�_����L��������q��3g��>��/�3������6��>�T?r�۩~k�k�Ͼf��;�)n�+X\F���??I��Vi�[��Z����'nw,�Evn�I��N��PS�-���lO[c��p���4����R��^�Ȑ��Y��5��}}��Rk)t[��1��Mm��!�=4�]���ξ�s;����9~[cҧi����]�<��Hm���a�[�¦������m)7t����D^�x��)t��ϛ�rZ��K,�������u�{:g���^$u�:8zNڔc3��j1��Mk+�>o��@ʾ7J�H��X�Aԯ�]��B*�Y�Z�|q�z�Z�����k{�8kn��c��K����+�
x@{���ѯUn��\�{��F���y&�}�~��f�㯢��(���r�|U��%�������ȵ�K[�ֲ�<ז��s�����y�� &:�8U��,��^B���Z%�\�4zc{%h��nX2<4��]'�ə#��:hw����7��_�s�=���?�L�jgaL��ΜF�wM�4�s^d���*�(�E�{���Co��vl�1�����q�>��E}���� ]���}���fj�*��U]�P�6�l���gra�Wo+�W�-էlHa���\�r�@�|'���T�9��%T�t��.R贬���_P��|��x������]���������>����y��)�3�����J[�:mp��铸�:�I�3�mAo�{��7�f~1}ᗨ<��������o.�:18/�W�ڋ�uK��i�ȿ�3P�)�X~��ʪ�����>��"$�_+~�~���j+��.�i�]8'���]��j<=!�Y}G�7G.ͰM?C\�y��A{.:mu]������C��ϒL6k(Ϟy�#ߪgTe���

}F?�+�t��V|��,��Ì)C2��}���]���e�؃5�3[]�b���p��yi�m�Q�b�*��/԰y��x�3h��8��U��m�.ՎE��G�L��#�_G�Zo�Έ�b|�k���֮Jw��{4�B���L�Wof$:���ؽ<D�{�`���7r�Y�f�U��j]��c���j�~�Z�8N`���t���t�kJ�s�ix�4�����Ma?sS�n[��i�-|*���	�5Ӥ�VN��%P�8��y/����5v:[�Fᬻ|e�.;i���{�&�h��M5P]aݷh��>u��+�<�d}v����-�=U/c�����\_��"U�	�����D[��Ո�/(���[��4����|Ԅ?u��DQc�͗�6���)_[8,Sj1�Xb8��n-1� ��@�Tw����&]�3H�k����N1�߶��c���S��Z�!u|o&ڲ�t��N��I�Ϊ�oț�أY���z���ᮦ�O�����U��#��ꖕ%,��./~�{C~nyY��#�����SZ8(����$M�\��Z���K�ˉ�/�
�Q�{,s�_N������JS���>%k�h� �g��f��G)%;�JJ.ǔ�Pj��>�vQZ�<�k�l�B��ϗ�MV�w
)�L��^�Z�o���_7Ц�c4�n�ؒv�`��7m��Rm�r��!�W%A���c��a^J��pO���*�2�ܔF�WZ�o&o�S�XA�ly3�@G��`� ����6{ȇn�v2Z�C���woH��d�ܹ:B��˼0�1�O�l],�k+9e����]Ze���|�I����5����oC�m�V�j[�5����Z�7ˉ����[��7��_�z�zS���ھeW�'j$�Ă������>�vEɏU��+��Gb���p�ԁ/��X���p��I�r��J�e�,�3�j����t#���AqR�OF�;%�bP�o�����n�w�B����.���w���� ���N��nG'V��x��9r�GcC,�~{Y�s᳃Դڤ��E��Pݽ�~�I�Ң��][4�y�;P���R���NyR���$4=¢E�'��	��='��̒&�^���6���Ys(�"Έ�x� ʵ���Ku6c����a�ڪ��w�~��.��61��g]�y�y�"?��p�I���=��n��S����.R��/��4��kz����˩�R�:O�ϭiN:q�rT���#�WN�8}>d�-���n�[���m�8�e��dзG�[ڏ�䬞��r��F��уü�G�����:�k��\�x��Z��Stp輛�d����;x��y��ʗd�Otg��n�%�~�~��0����;;UQwCd5nYKb�2���g��y=��I����S5��S�x�Lv�w�A7e�|��FY�Ap�$Y��M���|��P&�BC'����W�ӳV�s�q�*�#To�c֫��'^�լ����zHa����쩴��}�c�ٲ��� F�en^Eb���$���
���N�$���d�y#8b�������v�gB�C�M�bi�g���y�)�o��	g&�/�R���O���@ �@ �@ �@ ��a����@��G�q��XE�~k?��C��/���o7b�t�n�^�+�:��&�����'�rD��v"�Ҩ��Y�Gt���#����5�"�ØN|�?�k�?�r��Ig�k\k'rU��@ �����_��_�?s�t#��|4���h܏c�2z`�����6���v#��v#��i{��<"�M'�rG$m�rD�ñv"�Ҩ<˳����G\7Q_5֞E�qL'>柑/��qQ���d�A �?��#��D�bf����wD� ���l �� ���	(��33:"`bf��� �E�@ U �g�;�����?�?��s��g���N�Fz gJ$d]@Qi��@ �@ ��w����9HK�	�B�;L PR�p����a��b�+�O�:���K#w����2�XY.tsp�r��y��y�wX��4o�B�E�6�n���v܅B[��a�������@�az
mX��l���r�+��������d"��`2�����Нo�%䲐��B�Bww�+��S�1_�jm�@����0���-=]��\̐XM5�|EW�p�#�hdd���ÅAus0V�X����N�̑��y��9����.V�<��|+Kd�7*�]�f!�s8[P?��fnN���L�n�L��y4���no�:ZX����@��jK~�bk���2M`Cz��5�rac�3�3�`���1�����e�ϣ��ϳ@�6w���
�FB;#e���� 8x0�l���Ơ�( k�}`�[�8� ��cT]X8��V�!g�����ڙ�\xF*[�;J�|p�~��>"�� pfI5:1��݄$x,�}�p)� kn+��ϝ�����7T�"l�3�7Q�z`>����yY�i�����y�7�q�%'�6��ꀫ?XdI�1|Le�D|�#9h:�X�6M�`�<s4pq���6
x�S\�x�g�G;c0ߎ�l􀓝��+���j����?u�%��6�@Ժ� }���oj�<�&��4��Én��hFuw4Uw���������8P�]��Ԑ�Gpsf���&�=E͕GQ:��x��-�ڃ��������.t���V4�^!uBT����v����c��r��1�5�OW�~
�(���7���,4����QTgH}Eꬅ����%2��_TS��<E���K�_hc��j�+t4���r��2C�(�ǝ|@�@���w��5���֦ `0�� �� �m�� T�<� em����kk�58=DM �����L|�����6hME��q���X�$� Zcd]@���	������a�js��:\������a�ѳe��V��\k�=2�ގmʳe���8f�\K#;�%�ǵ6�q��<��Ɗl˱$�r,�vK#[���-��ЖmAB|�,��J�cI��fP	v\�)��0B�Rƈ�����7@l[�ƊfhǶ0�e!1Z��9�&�l�U��0E����ۈ�[�hq�攑���d�0���)���5���2��Z��6LS�S�ˠb����Ŗi���i�����:��0�r4dN}[��!���Ā�0'�0L�l3�,Dԑxf#���X�eJQeьGĚj�276BY[�hs�h��m4}�%�2�����XPg�L�*Vf&*l:e�ؘS�T,Ȇ��F�ʦ$�	��b�KBY�T,(-Ŀ�FVC��dэg�hȼ�T-���:Ҫ��e�E�QF"J_� E�#�1i���8=%,�����C�$������P��o�lF�(�ub��!�`1*8,Q�c���(�b	*x������
���!�8��2������"���Px	����x%]���2@���((}�	
O0RF�+���X}^� ��Ca�#��O"��
#22'��(=$N
��̅̃�ٓG���)��H(���2�b��56R6�4Q�ѨJ����1J�HF�@l�"1B��J�:�pxѾ�F��!�Ŧ�!)��J���"d��k<� �?e�O,�E�$ {�E����#�@�A$�^��7�o]�-22^	�3�/d��?�o��f��C4��h�YE�R��(JDcc�!����#6į9=�|���D�_�_*X������E�&��2��̧���3@bC�H\:�5�b�G��kD���5���*�FF(+dNkQޛ��0i�Yk:Ɇe�<4��emJ�.�̐�l��/�l��"{j�웱�>ʔBV�9�H�҄�bSP,+:��<?�s4�gek��2����af��6�"Ͻ���X�ej��F�I7Va!�r�ij��0ŏ��c�d[+S}K�kI���	����L�n0h�l�N Ϣ��<{�HMa��a3L49LĖmA�aY 5�RTG(H�@jR��h+�W\&�n��1�<�%�g�Bڑ~S�^�!�st.�M�z�Ď<�V4m�|6l3wDO7��X� �tRSyHAB�+ro��kad�1�AjR�H5#��U��@ �?/2x��.���ƈˌ�:qAtڿA7�K�?r-�o��Z���V�nb,�F}���@76����qN�e��&�2�Ţ�Q����0.�:�h}s1� q;1�2�1?#6c"�������)j���>��kq�����q�HDqL׉��ˑ�T��W�2r�cv��ᵴg""�\K#�MCt�}3q�"���Ì���Z#v"���9�Ą]��8G����Җ�a�J�1Z��,nT77��Ed#Q��l_D���_��O�F����x�����-����p���}��ck�ۻ�8E{6zv��_<��9G�_�����FsO���y6���zT?�n򾌎������v�yx7��s�����~�LO�Q��gl����]�M��u�j����{�+�����A|�h>��@ �@ �@ �@ �{���W	^�o�u|ܸ�d=��ߨ�{����ɺw��J�����ˇ>~ɟ�N\?��2��Ig�k������� ����S��������|'�cTF�_�'�9i��o��@ ��#������_�'��O䷌�_b�A �?�1�5"@$�+�Q�d|��ɤ��o�&\��/&�H��a�#k���@ �@ �@���;����&f�}�;���a�w�c�x�;���;��`������-����90�����8�x�xL���H�#v���s`��M�G4��杌�ȈL̷���21��|����D�oy~D��s��o�w�A ���@ ���߯Úp��OaA �/�x�@ ȟ��@ �?/��17TREE  ������������������                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <V             D��)OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   (�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      `��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���lOHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :��OHDR�$           �             �           A     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ��?                                               x^�X�����ȑ#s��L�Q���������yȈ��̑#34�33#354S3S�c�1sdffD�)3"55�����G��<;�:���ήs�_^�����s��}��|>t=� �=z��ѣG�=z��ѣG��]��w������)NF���7��ʚ��r�e��!W�	Xx��w㝻�[:�.'�_g�)�a�����5�_��Q>OF�fz^��U�ԉd��[�p�K��? �$Z]d���`�y�>ňRV���rk�����76�fl�}�g��k�9��������]�]���/�c����0�6U�n*�U�1�)[��|@�[��x��Li���#f�/)��ò���[����|�p>>�C��*�Z�M��s���+�1a�n�T� �BVx�>f�B�zhӒ��N�]Y�	Ng������k��l�1�l�f;�5E+���
%Qe�a�Q�4���G�_O�$�������@a�c�� 9椱�q��tJy٬@d��	����;�$��s��mI�����W�ǂ<�w]1j$?��e���1���������9�8q�?-���ZEw�Uu�y��� ���Y�����wmNm���X�l��|��(����oɹr���D-5�<W9	�G睇8�&�'��c�������Ɵ8nJ��=J������.�eX��OAn���S���k��Sx�ܢJ��䓦�m��zⰷ�m��BqڝF��y6�҇	�}?��;;NM���޻�?��PS��`��ik>3�;�t%4ެe{�ޙq�����ޭ�-�����RB�w�w��"�c��#7��j~�/�����:���������ѳ��y��6�|�L�㌗"�a��]��"�ً���'�$?7>Xp����>t?��zn�L�i�����SX��	NI㢶�����z�L�|X��4s	�y�V��U��e�m=��6eZ=���Zx���ҰtÕ�;1���N�㿞[4j)� ����W}��cg�x��_����a�����!J
���Ѽ�r�y������f�	;*/�z맥}#G&-6sr��d�{+�GC;�6?�zLe�%/�����E��#a�,��D��|oqv����_���U���_�u�/*�:�]����K����>�e��Lvy�X2��af���/���a"
|������'wU^�<e [#�5�L���y�)�垈�\���楳QY�?[h�qt>��Ը����X�h����.Ep'Y!·(q�{�+`�W��R�v�ٲ[�?���G���)-�F�|��rV��q�m1���4�zs�n�|�j��g��KH�'�O3��7�c�6n<O�������=z����}$p&�Q��(�mϋg�/ܚ�?]���Uu�� �r1����&���d~ꆨg�ϯ�_'=O�uU�I�K�We���L]�˩&��.��f��r�~�0�}��Igou'��lC�H��|����=����(�o,v	�=�^.HF�Hޞ�#�����_��̣��p��w���;��9G�tθD���6��_n=��vIy(��t��@_=�h]��z`79mOZ���6y/�!a�'�V��(XǙ��f��}�Qv�6��Ц��"��ˏ��kW%�{7�֙������/�������D�4�o�g�����ޞa$]cP�t��r��]����M�c&g|�E;y�yg�]������gi��i�i����c!�o��{�qz%���@D<]y�l����	�_	���~��<^ht�"��|G�§>K(�&ɽ�Non?������1��'�X=;F=�_,�yCʹV��pk��w�q����iK2w~�����	�;��?q���R�m g_~/x�]�,\�ls%��'�VlKX�@=Y�gʍO�g�����9��o��|���<��X�y�üs��>��Ut��%��2y�[��|u۩qi�M�6j
"����O��,��v&#�E���H¼��������d��CRL��/���R���̀
���S�gt�e�vl�8w��=���j�P�;�d��!{��(�|��WSH�˳?�<e�b�9/�=d�ѳ�$k(�>��k��S]��N{���������`��U�Q���)# �]80~y
�Z���c]��U^Ն�N�:��dr��HRAT�8?r�����MV�Ԙ���}��q3�&�P�+nY?+���v�^P�MB@�.��w���e��E���x��y��/�=�c������2�sgA�	��̯$�p:�=Z'|�uo�9�ų�|�<�Rb� �ל 3x�@X
v�����!׫{��ۆ�����g�BӢ�0�.�C�2�o��:�����:"���gW�E��o����CB�t{.�y��z�[�wQ�,�R�zŽ����K�X��ܝ�>���*]39f�$Zm����rg�A�K3g��ln�Q����D,�X*���~ד�P��q��+7~fE޷_��B.wt�{�����Y�4���}�~�ٱ���+;j�G_�w$�ro4-Z���b�+���ջU��'�^�ZM	[ X}{����-� �� <\���-0�e�C�x``������?����]��6=џ}��5�-(pn9�$n�I7���K�9p�\�7ԽVչw���_΍�b��'o���N�o������8���o������O��5�u�_�^�/�����ң�U}�V;����y�ӷ���M-�ѥ�uv�|�����w��߶7u
|�>�1g��O"o��_��0��D�N�t*v|3�v��ƽx���t5�����m���k��Xٯq���t����������ƯJ�]����m�.SKo�~[gE��-߯L����}���S�[��1��tßi��_�5v����w�9N��vv7��?�W~�b�gy۹�v�Iruq�.�=ڐ}g��uҹ'�<w��(��i�O^�(<�mG�$�=��́ɐ�I����&�������O�7V�U� ��l�$�="Z
%��g���G�y��8�?zܺi#k��i�������'ه�&��=�D&���<������EF`���m����ǡ��_o�_Y���{w�%��<$�1�~
Y��s�7z[�L��Eɳ�킬�(2�^�@��bw�/�%��9�b��6����O�c??�p߼]rĎ�r�>�������+��WO�,j⎽4�b��"�Jʿ�ּ��y�����jOZ�zL���<x�B�ӝ2��g�G��暏��<ߑ�:a��a�IaFK��y�-���Ҧ��������B9ӢRг/^`�ia�nk3�_H��DPZ�}!���UL�pkSi��=,�eh�X�6:6.��ĳ���G_+z6T��YF>L��	R�n�O�����7�y�?���������|�Ϛ۷���W�$h1{���t�b-#m��W=�U<b���RU��x�u&�@ְVP��c��s6b���������<�>�K�^
��t�*gXO�/z`��V��3�ı�]��/�f�17d�p2U�� �n�_�=�^�8�T��4�G���h�O����b�#�R��Uƍ��˥�U%�0G���ɍ�ӟ�Z���������	fNf	�>�W-���=l0[^�w��~Ͻ�U�	��EK�˷"���H@K�?��Y?$�hJ5�����Uߑ|��oV���#G�����Ͳ����y���3�Ҋ9�~���1�Qfv��?�]��ĭ@�xf���x�y~vs�_)��y!V�KGR��[�N�����}��W�%qߢ��ҟ��?(h���ʪ�Z��u��W��ay��TZ5��Il����N�'h́[�ڰ�a*�:FkM�7w�j�zn~0�n}2��BC��`��fʋ������K�[�L��=���:N����YqLRW��f��~����R���"�_����ƶ��X���PVZKf�g�k���M����Ӿ�5d�Ȥn���5�iv�p���'�*�3˭[�s�!\`~L �9%`�]i���^��s����p�������v��+�3M��g͋N��۪ٛ��l����uf���my=�~��;cy��k������S�Xٞ�-G����yaɅ���Ր���ɰϺ�k�f;�i��krb�_�f�߆�/�BNdLb�>��G���� i�	�sfv��������ʙ;Z�<�]�'o�'��M1F'�)�μ����ޤ�;9�	��3�i����:b�}�<���I��6�3!���\î�2�H��MV�O�<����8�w�l�d��-�"����JI�O����T�;i���I� ��9�y26j^���E��[��}����o�h��5��Y��G ��0��?�������@$?uU�<AwX � �E��n@�f�� � �w�'�	}���ђ����~��	r�����AA=ܹ#� ����=z��ѣG�˝�L��Y��6�$ϟ[=c[ݍ�f�ޑ��M�����`Ӏy��ۚ3�z��}�rq���(�󶘁��Kv8������.�3믛o/�;���[�ˮ�-�o�jO4zvN�0�����U���#v;�}سMG����}3q�@Z��-~��}����"���W�34�{�cI�������8�xk�lJ�ܻ��yM�x����d���/����<v�����#�c�3K$2k��d�����fXT=}�K&H��[{)e�e¡�嬕M([>_X���_v���������D�㬼�F?���X�ɴ���G1�����������
�:��n�}������Z������m�'�]Ɓu����%P��8��#�w��xE>+�V~Y��8(X���8Aȼ��g�,+�Ê��z@*<0,� ��)p��� ��SPq���.X�J+���q�-�1�3�ZR��[#��-Ph|��I�U7�ʇ��v`��� w��w# x��� >I�����=�A�NW�`v]� �/��;�#���F����]� �������M7��s?��Wq�s�o������t��\ۀ�F��'��/O��0#�eIMۅց�?��M�~�R��ʅ� �b+��ikg�� أ�q�} vgڀ_�A�Q.�Xqhm7���3~ο�����,��z|R��e�C���Ő_���=tݞ!�a�|���Bp<�� �i$�T� ���8S�}��{TmK�ޕ��[2;�T������7��O�%��:ζ.(�nܷ�à�Ks�:��_�ݥ�~l�9�4�黫����]t
-\�p������e]|��b���V���:q�mH����dR���?�ӗ���K3x�x���|�߼)����e�Ɵ�~g����۞�E~\:;��&�����y�Խ��G�����长tWnIEB���b�	��Bw�o{a���<^xr��К�u��@z��ѣG�=z��ѣ翀��׼^���� �=Aww�N$������/X����5��x���Y��֯A�c�Σ�+�ޝw�+ߩ(�3�,��a��x�
��K��!xxy����짆���k��������9de�z�F�(�-ף[�߳�_F��^��؏���nr�}y޲�K�	��Q��n��������Z﮼;��}c��������FFBs����b���,̽�
�M��A�}��P_᮱�Bֳs��k��L���ro]�״��-����1ֳ�,�g�K���Δ��v�Pf�H~v��EY}S�*E߂�Tj��h����o�N:l�g��� i���g1y{[�
�nO}{�EM@�5B�uTNy�,��n�C�~F����WŇo��7�fױ��6�ꕁix$�H�z����fC���aa�}h��sΪf>	�����0�G��M)u�>�[y���{��.��q�P�R0����V�+����q�j{Ўw孜E(.O�e!��_.�wx�_{Mѽ�d��m��o���*'m�{%OV$t�3��k����jc����[�/�BfZ���1yg�Y�go��x8"�K�!�JV3B&{�̳�9�By�6��t(��/��!���طy���o{1+�rN���]�sߩm���/��؛3��e�z֓��Z��κX�b*�cj��ro���lcw����>˛1��n��K�e\�K���r"a��J���F�W���������}���R^�XL.yf�ɠ�v�:�__O1��<k��z�8���g��볿��5A��`!m0�`��=+sǠ���r����z���.� /���u���U=G���B����Dk֔Ф	�f�g_]�S��B�:�k���@^|��ռo���&�ݽA��:O��A�ݲ���}�w@��X=\}{�l��L@�O]j��g��3��ȯ��\q<�/Q��XY���<����P}W��m;�\~����	P��WV`5m�ku���{��� g\�?�>�Ⱥ�^]��9iH]}d��g#���w���Ş��	e��@�+_9������+��W<dɷ����/2֒B/=ܓ��t�Dk`����?dUܿ{���>lBi�gi�럹�0�.Z$����<)�����hV?�6޽�0oi4��k��k��t������m�͜��zYN̒�*c�������-��9N�еϖ%�0��>�m�׼���Sy-3�xժ���/������<F��o��=w�LXt�X�tvު����:7m��{�nx㬁F��`������g�7�Fb�宫_"��:r��Wط1��R��:p��b��y���/zz/)z�ΰ��U/�W�?��_?$��.a��-�?�/W/Z�zVP�{��V��ڵ�؇�&�'�ˬg����~v����	QG;Z;�='z�:��gtO�{�wM��}[$߼{�r��
��=���ۗ߿ȞG�Zn��Z�ⰸu&{�λ�쿢,�Z��sW*�=;�?Ҷ'�(��wҿc.ݽ,�%��j�����.)����,#�>s�IQM���ѣG�=z��ѣG�=z��_�FE1�GUG�|�c�'ݫde�P�:��D>����1r�I�ے]���\�DkAYC%�p�0i8' ��y�m$}$c�o��!*���2ʫF4��(ý,��&� ���1� +��8��F�F�㨾A�F��_�|��'�x����9���ѳ��}I���ƌ�ܥ���J1 �Ge:��Q��P��4c
'�]���8T��ک���ٮ�MaIcS��h��e��	�<�A�0�#1����q���rZubپ_��Ϟ7�ڔ�����M���e!x���5](h��0�"1&��|f�����*�e�*�7mzWԘ��@�ؖM��15פI���Cz��rڇ}��a���K���Z������e��\z�X���R�'Yᡔ�bE<ų΅!�+6���Q�{�A8=����v�|-S�H���R��J-��>4��Ն��ۺ�;��{'6`$>^
�؄��[U����|�T�78��:b�1@֠fԥ�JR8�f���⦈�����S[���� [m?�\����Jά(+���O��`O��z��΢���ez�KɅ�j`�J�6$�"��4�$���+�U�ØXwg�!��+�kT��i���xȘ!��y�ӯ��"%O��d�x:�	B
l��c��!du��S�(�~�4�֊��- S�KI]������>@�"��-BLړ�@FY�XչH���kR(��J:j87?��_i(�'���h\2'ͨه�f���AS�d��FU%�=��ۺ��Eq0F�2)6�d[L	���
u�Դ8��O��i�4���d��oE�h����,,Th�]���ws�m�&���Ur�=����!�GB���$�I�F�		q#��(���
!����O4�W`�$1��(vI���)է˾0�Z��mIK��#�EF�/cq���"7���R����Ab�Z-+�#MZ*���QS0{cQ3�?�$V� �H�!��YU�R�(ħ��[�Jt2�TVV�caIq1!rg�Ft��Tk���J�l�)ɕ�^bsXxf���֘��-��ae���#5�n�]���C^��j����j̦l�3����x�)���������ЉVVp��qЈ�:eA��iX���z�l�ɿp�2�rTY�p%��ⲍ��l����&��h_7bs�3�,��'$%E8(�J�+Ύ}���e�t�r�!���E337{E�O4���7G�����5��.�W�i1�$'U@"��E�d��1���R�IF�J���~5)�P��uֲ}�Ì���nң�(�q��{��WM��-d�9�\�X4i`t�6���'�*,����$M3%���} ��̒���0�V!�W9���p�	���JO�{E�G<1�ʪ�ɥ�G]
ډf$T�QjS�����qJ2���Ӣ$,a��/��ed�㫲"��RpQ<�a�kH�ѧ�|��]{�A�t�8fk�e#;�a��9�V܏�~��M C<�A5*/Z��2�~X���&$���i� m]�w��8`gN�!�38�щp�q|�@�7r��<��Lm���R^5eD�i$EM�뺤�(�~���.b�9�-2�U:� /nb )4�c�媐ج(L�<�d�-��(F�S��a��;�����8�ժѰ(�(�e�।c{��S�@���͕!�R����t"��V��f����\zM�9�Tla+M3��W�`�CK`�1A��qi�&���N��o	Pyq��ù��=�f8;hS������3��U�8�����rY�aaTqCgs���V�.���RP���1H� ���|�_68��l�d
hI�@	/)�+�Ź���)S�1joT��i�]�
R�QR{JR�A&��tqT��# �Y���w�N�:�t����(�[c@L�~O=oj#U�D�~H�h@3��v��\��nU-��&c[�|
E�V���d�H�� �� ��M�Y V)MFƯw��"��$?$���&�|���b�A��_L�xu��^ ^�JR�A��=Sf��Ze6�1e^Ҍ4�K�3h�)�`�����(�A �3����J�)e\#Q����(���"b2�U�H�0ftڦ��{�r�*�Br]g���M�C%�&�}���8|�4݀VXo�u�X��c��̣'��fQS�d̄yot5=S��·��r�7��6�,��q��Sn����ND>I��	��3ݰ=�f\�miYfxu�x��WKm�P5��Ќ�R�j��}X�����K�����^(D5�	�"�ݘ1�M����iCZ#'�ջU��'��̈́q �C �4��?� �P']n��Չ����\'�Nހ�y�W�&�n,�ꦨ����MO�'B�nx�Ct��;��oV��;�t06���u�����o��_ɳ�b��'o���N�go�����ո����������3���k���+�ƽ�ҩ�7��ϥG�x[���w5��o�w��Zz���u������t߻��o�`�|�����G�O7�I�L7��l�/L7���,�Z����?;�W㞼m�V��s����L��5�u�O�ƽ�[������ң��o��V;����yE���]����(�m�Y���|�2����۷���o}���#>�n��h�n��HmJT�;��x�^�zM"�~p�Ba�i
��5�Ibr��ĩ�R����$s�Q���ע)#̈[�����+଀�|8��8���'�/3����+̓���V�F/aE%��!Z�nc��C���k�!7Hf�ᒍ��A���A�u��ݼ"�}�B/Snx���+�~��U`�1<"�
-�����5E���O�q�����q�
[���i��G�����(u�ZT���9��#ĉ�Ub{-Wf���N�TU6T�#Lͫjx�1N&޶��""�#8���j,We��HL��a
kr[!̈0v�a,ޏ�Ư���@q�f�ڰ�,���c�QZ�̤���WZ��υ�+�R�\?n%�i���ex\�J����Vq%p��FVӯIIǰ����*4����@MB@,<�N���K��j�Jh��7���|Lg+�Yie.V�2C�������֊��8!�I����R�2�ո��c���v�%��bqc�5��R��F�4�|,3厦�����*�`h��K�tj��U��_�M���U������b�=�yeRjv~������X�1V��B�Dv@V6;-�ih�L9W�1��2,[�e��r�U�Rz�=�F�۞i�]Q� ��J<4�P�!��B��نM��V72�U19Ō:S>;D�E�P��5!暺�j�=��1j7��Ȧ�R��0x��iAf׋�lC��@�ͨu��l&.N3E�Ҵ��jF�4FeuT��D��������� svM��jH�Q��(�Bui�53U�GB����hR��Zӟ�6����P�&LS�J�tI�rY-;*� ���,����M�r�YH�5���s+#����U�5�5WY����f~���4KJ7d��P&WS��c�١)�0��
Ja0�l͒�A�Y�yf1��°��`��&�23��8h,��-��#)~A�$<�ݫ�b����1�rv)�P�g�X�[55ԉ)��nQȮ��4=X!{��`,�r<.5�";�8,*��}H6��x�/5��RB��X`�~�=�<M
>W���h�)al�,�A
�1Mb�Z_��f��A�Z�"����4���a���c�P���;V��;ϕ��Զ�j9�Z����0j�=C�ET�xwQ��F�H�9��'*D�8TiE�m�W�s����6�pi�ܧ!VT�V`3BB{,�{�5�$�Af!�be�)��Z+��{Y�E/�TBg�B���pE:ק��)c*�"1��+ip�w�F��p{.�Hڄ����2�>l<76b+W:���+b��*��M�$w�0}���*3�����k�ʊ� hS���9F�U����OuUD�y� ���Z�j�8=z��XL7����ĥ��/>��?D���j�N �~ d� ��!����R��aq@�"Q�Π���/����Ќ���O$�����urj�%����_IM���i�}Y`|���f 0���=z�J��6�w�7ܟnУG�=���[�	f��o�W�3�����>�;�-�w|����w��~vEI�>pu]�W[~ Dym�hi8���+����F�R�َ�-6/�;ݠhW%�J6���ñ�[���vO^r U��X�c�f��o;��6�fñ�M8i:q��ߠOD{��Yh/,}�q�2����y�Nk8��%��|�J��:���cΟ<���p��?K���Ύ՘����U�����?�{z羿x���.���y���ί~tV����-æҘOg��r��i����#{?�}??��]��T>y�u��hY�����5����ʸ���"��+� e�L�dMO�+��K�@׵K{+��,�������ۘ͌�M��-g�ƌ��+p`-;������s�T��]��qc��ֶ��#����X�|���'z0boU" P6���C�=A�-X�a�<��x^}��t�Z@Ά�'�s�f-�(OZE��s�­��O�,����3��sr��-���/�=��Ӯ�Q��v΁U��'�A�NԤ9 y4I�Ap���Ͼ�?�4��X�$ -ֵ{�v�>�?�W����g���9�7�P������>�����-��/���}V��,K�ZW���i�콾��'�8u|�\����KP5�d�z�}A�s \��]2� 1w>Pl	�U���^�j�w���!��D# �ۀӋ���薐��u
����,�6���./�=�aH ������T0�`G��'^�ɪ�y��DY����2�?]�%cGp��R���Wg���y��}������r/�e�����}k�׫�N�۠�V�ڽ�3i���*U����xC��xMv`�y��B؝t8���&�!�RQ�2d����UuIY��o䜇ײoN�%H	0�f���ơ���/ʿ$e'>�K�p�ӥ]/����-���;�^d��ۉ��]�S��f<�oyy?՛`/s�?���G�=z��ѣG�=z��k���di:(-��	�2]�_�Y�k�������Y�_��?�M��n,)��1I��,Y��{�!�����������5��H��~���7��G�8�N�Rv��r��ɏ&��:0���9�}'r0Ie-1|$��������&�Q��̂a��37�<u�H�O^g9D�"[�eI׵��&����;����cW�-��r�<3��S	�f7��|X$cͅ��"߲�cޘ/��v/�\�WA�����$rB[��i٪B�4�_�r���e�r9�AI�:�0�/�Z�$����n����� ;ڋ���	X��e��ew���á�����mw��%w�}a��g���W	�&~i�w����pS�>WL���W`��û���&�ix�o(.9����M�����ٮIc�!�h_�#]K��.A]Ҩ�Q��0���SV�<̗�s/n����7$��{�*A�a��t$q�:28����'w�,Ic;���N�Uv��v��0�W��,����0l��n�[�$tϕ1<A��m����U��tP#�P��$t�s��=�����I�uS���wu�V�#��[r��"���j0���S�U7y�9v\1����:�x�G�3�z�Du����~��$�crn'�Ft
��^�t�n�R'=�TL$GV���Q���>���h��Gf��Mbi�%3�C(z'�~;X����W�ɕC���2�Mș���RpA����O�p,���'.I\�GG�9t�ձ��7]�O�����`ǜ��I�k'ҵ�݂�7ߑA��D�#Y�Ap��(��ɼ��1�F��I*�6��N�5���%�$��g_�:R/&1�j"wߚ�$�7��M��<���cY2�#�t̟ߧ� 2e4�u7�厖v��j2�0����ۉT_�J��/�{����H��ܹT��O��s�tbK��gN�U�D¾9+��c����(�	�/�劯/�t_ݪ>̶�J*랳{�sq��}�\��g����-=[<=I�9�C�9ɺrE�y�4t�ʆ���B���N�6����룣,&a��O����P�5�C}-�"WΜn>N����@�d3�}/Ҵ��+(�
��
�&���D^@u�B73�\ m����n뤊�tb���4�B�d��ɐ�!dk<G/�s-�K-	�sq��XՑq�{�!O�gNA7�oo�r�s�#>������'MGv#אɓ\Y7��j\��cC*r�J� �J����AC�$�f^�T}O.����NB���;��gw���A�KV�����w%v_�����39���&���Η��R�%"ɰ��Hd�P�%I�ߊ��&����H�\vU2*�x��37��v>��>��e̧��W_tEQ��8��"&���7��tb�?����nu�4����||�
T��G;FD�c�W:���v��uv��O�:F���o	�~�F膓�r,���H�cd(�C��y���᧣v82�����ѣG�=z��ѣG�=z�/Q��A��2k1�J|WN`��a�je&�󀃍[C�B� i�
!�Wy�W�����+��㬄&�Qe!Yv�(�9����������T����7�1�;5�.�i&##�ʣ���YTc�r�"��L
��pv!f��L%����b#lXeg�����L�p�e7E���|�T+R0�&rZ<h�jP�3����)�b���:�Ί]^16ْ�Ҁ��l�xDmqj�GF��c�Q��N���hN5ea�.8[f��{��-���Ҿ�c��,���h�-�㽞+�>��z�jè"��F1ƌ36����ݮ"�*��OvN�.�0��Y�ɀ$Š�}���X��/��Ug&��J(=(�	-�Ю�D�#�&D��dz��èiQ^WX4��s�&-k���KJD�P&� O��U�%Mj�`�Ӳ��UF>��=�TCI�(���v_���1#�'l�!��dLp�R���ٳ ��8G̲��O������4��d��6���d��T�ˀ�#'�ר�Ƅ�L��{U���ܐ�X@�L�UN��1��ʅ���PnbŦA�MG<RR��5&�����jK	���D�r��bbt	-�E�t@U��*l�Yi�V39r��$H�pͩ0i�p\bјC4�wE;��BC'S�r�I��|\i]�)&� j�^��D�1I�r�P�&aq d�ᗺ��� �l��ڏ�������գ2h\���g�-j�������DNjW��	s,¡i"��p���)2��e`�ƴ"PN��l��{b��"�)�FU�ۇ�0~�Fռl,���s�a�����vb��,��O͐��2���E�A6"`5�S!R1/m<�]b#��U�QF:K�L�2��.R��͌J�,b��*n��{TD���)HG3���N��+��g2�*v�JF��|�5vFS�I�:�&n�/@ӄ=��p�o���`�ylq�8���H�=�Hv3��XY�0"�Q5��%aF�ե�ᔤ�Z�x�`�)=)��	r|l��OJK��FZ
�X�����¸	�~'!�~�)�씇�ʼ���KTx%�C[C���dT/������B�Z�EI��6å���#�"y�����&J��.� rvZ�s��"�y\�&MU�8�W�A�+�S���De�匵�������8�:��v�����@\�WşO��l�(s{#6�U����M�q�̽n�R�3&��K:������y��rm�h�������(SXA����v����"?���)��MB��L�ie�=Y��Q��������:�Yt�(&N6Bw�����j(3��&�m��w�y"&A"ԧ�B��;��8C���K���C���#��%�e�i�Ң���k,MnJUA���HfU9F�/v�e#2	n�>��,���X��z�Z��ۧR�7�C��_J���RK�3�0D�P�Zak"�ϵ6L�djhD�Ba���*�`
h���e��~�Z:��nҕd#R�;�`�H!͕@{=y�AJi(`�s
�U���$Ӡ��q|l+�#+Ɖ+6��e�A�q%�6��a�dRL��p�2p�Xo�(�����I��R'��b|X�U�d� 
/�E��5@?5�ݓ$fsȥ��� V��$�k�z�A���g�Jj̯0����'��R*�d�%����{�� =R�����M���5����p��F�BL��G)���e
�x޼�V@k�Nt��Z~J��0#,:B����ɖ�!�^q�~1I�`�A�-�Ii1��|P�u&($p��p��O�C�>�
�p� �G���h䧩�鵩��DYd��fH0"wiQ=f2z���V]��N��f`V��a�ڿދ��7:�t����+q,%��7���=���3������yU�0����,:��Gw���o1��I	���*ܪ@t���h�0�A��q6I�
��zA��hJ�u5`���q6�B���V`[M�~b�׆��@�ƀLlo�Հ�@S�kB�����(��%��>�X�T☺���A�1��q&�GX��H%׳k1�,[��/��(�T��m|�KUn��\ �a(\�%��j4>(?:�f�K�"e�Mo6JM�Eȱ��^]&fNg��DoaP˲�����b��	�z��f<��)۲�p�|Y�w�+�i��C������V#�$)��oJC���������2����ᴚ�%�I,"�T
S:�M]��"[:?%νX���ݪGϿ�?^��%�' ���6 	B']n8�Չ �I�Np�T@(y�g�&�}���)��&t��D"���`%@����x��oF��]�l@��u}�k�����z�WB�/�?y�!:U�t��f���\_�{�k�����D�{�����{��k�����Q���~.=zր�����F^q�m�.SKo���uf������t߻�Eo����M��n���>��/��_�n����F'h˛y��s}5n���o���7Ƕ/���׸ױ&�ƽ����7��ϥG� ���_���y����]������m�a���[�_��{ׯ|�z��z�>�a>��'q~��_��9b���tJ�jH��&R}�ܸ���#Z��&Q(��~\� q�$�+�BN����h���)W���ys��e#�쌘:�p-����J/d�L�EF�tys�C�R��Y��$'ɸ�]����.�Jn҉���4�q�YtdfG���.i눖��0�:+�j�Ag���B۩���33C�}LD.���T�:��m��K��h~*s�D5�5�*�t�d����TMƊd�Je�2n��#�$�VT��/��bZō3Sb�(ɠ�&�������,�Z=��V!�(��w�L��lFDš��03Q�UR��ůl�Iٚ��Nhz~�܄*L�T����.e��7B5��c�\Q�1��3��I��\f�[���)a�y��S�B����N5��?�$�ʕg��3�X$c�3S�k�
K�Ʊ�+�Wh�Dfa�JS� C��i��JI;ߞ6��Zj��Ӕ��G���?�� .����?�1#5u��FDh#RC#55r�D���3RSG�������1%5�H�����5�!������:4"R��>�O������z�ߗ���z�{��s�=x��+�{�ק�"Q5-�\^�7'�ù�^G��F% *5h����9�]F�U��V��0��#�aX%�s4U���i�X1�WO��:Z��M�Dl�ב�@:�s8>�8Hs��ǀ+><'sΗ���U
FZ�qL�#�r��/�̥��0�l��4��ceJ^��(�z}i���9�Ƕ��QVCH��f�3Y�2�*�ܔb	���tyRD�����T�#��}a� "L��*�ž�š����U���|0��A�w8�@�tdu9�hw�4�>3��[�i����}s�pG����.)/w�,Kւ�.J��.�a�$dLx���L��<��]��:ޛX�B$���ߘ���x>�܂#L��&HGb6��B,bLKx ��Kd���r�bD�c`NPT�+Q���j�}��	�@�$�IޚbL���y���i�^���MKa��j�ZqN���s�w�Iq�n��Bu%�[�T:�9�q�uí߭tgd8��҃��e�C���F�h�.�������}Dl�c����p�ٰ�ɶ&j��<V#@�9!�k��hP-��g�Z*�لJ�`6����$��j�O���Q��Pd���f,F�/�AN��;�T�5_�#������u`�R5$�R����m��mr¢B��Tņܻ:�&���8�o��l������U����dZZ�U����IFOÆ7���*/��F%Ɗڛ�*�A/�x]u.|wX�K>��1¼��$V!�#��ˋ��%-���9� *[cC9�͘ /�$S�jd!s�ns�+�[.C�5�l�d�G�	.Df�4Dz��{?>ı*�lG��9�-h&�UI^v!(au�LI4���1���J�����2���{��:�떆���vI�������^V����7|I�P��.`Ru���� �Ƒ� �3p���yTk@O� ��5�ۆM��]>}�^�����~@2�����uITX����"C"0��@��	h���`�9m�����c��������Ͽ�w�S�	��gң���-�\8W=`����~�̟u_V`�c�MՅq�Fl}q���S��X��
	�:Uɺ��?���������n���O��L��'��=o\t��+_{���b\����N?�X�h7vBjx���>Ʉ?����Cξyi���w>��=5���)����e	�Wm}�N}���koyn���*O��.��D�'����������}F4���dq�2p�������=k����`z���buj��w���e~v��SOL&dw<~��ؗ�#���_�^8�$�Wx2��]�=©����wn�6me&U^��ǌ�3/���-����p����k�EVI�\�}�����`��Ǿ��l�5��NDa&G^�ܚ������&ͭ4�d{C�p��@��`�3 ��V�`Ë�>�~���n��G��0�dM�#/}��nڧT�\6�x���-�ܯ0���#/�4'���������f`���v:O����o��}@�^��^��䓃0���kj�����0�w���|�����پX������w���\>��^p�?�;�_;n�9s��0 o��/�yx��!�������ߟS?��{��Hr�U�}�+���~n�� x��L�rp���t��|yy��k����pm���\�7�+Lpm�@� 0��i ��M�},h�� Io-�����͔�U��>��۳�� �N=��5��������+�A�9J읹`����Ù�ǓQ��P�{������-/Pܭw0~�B��)�s�r�|g�'��]���#]���W3���OB=�\�w�-Ґ������o0�{Wݗ����+������h����������M���;�'5WV>|�E�Cݞ�1�����k�6��
S�i��Խ|7���"�y�>Osnۅ��/Y N���e�w���=;��c�ڊ����/�7�k�rK�S����ߣ���Bݼ������y����ۙ�!��ע�B>�n-��4xU�;�~� ���Ǐ?~����Ǐ��b����[��==�G� o���A�|�dO����Y���A�˚��������k$irVq�v��^���C���	��7��E�?h��*����K�L�M���gu�ɼ�E=��À�P�z� ���/���3�+�&I�%`vK���5�+�rw0;
��
�'�>��ڱ�z�*Pև�@r�/�B2��]�^�6����-�+ʓI�%~(m�9���T׸�t��u/�ѭ�.9+��I<�E�8�����	[�H����&y-]ڛ��]�,X�5���Sl��mev�US�3�[���h���2e�}Y�q���S�[2�%:J���u�u
�^��g�gy��VCjcmW�T���qKU~k�b�<�Z��vU�V�"Q0�K�
$3u�(�Q;��jG �,y��ZxI���?	g��EVwk��w��lT�ze�I�f�iJ�X�5�t7�n�V% �Fj`�0�z�@b�o��M䪈E��7�g�(a�+;�o�!=d��)4��CB�#�Vr�ҼͱE�V)�x�Wf��1�D�]��\㬃L�u4�-YE����T�eh�����t]���T��ϧ�o���[}��Lo	Z��N`��y�m'��T�{-�a���;EQz�6��g���w�؍'y{I+�����t"C����FIa#G6\8ˡz�r��h#�'��w@��5�s]��4��rs�
e��C�3�,��ԓ�vf5AY�7ս�H/;�㮝]����D��	�FŬB[��8,�����Z�����	+L@��ɟ-d�`�٪���"�b���M%jY
��$���t��������5*�{2��h��,�ٱ�­��@N���fiaU�B`ى6HޭT��N��Z��\F�I]���ŹU�E�^��4p���,b^���I^�Ϧ;�LoKm��{���\���+��-�q>	 ���$j�c+i/4��'ҭ�h�[%��]q�q{��[����=�`'���������ҙ���ql�e����J�HT�2[/*��H�0XJ��"X��q�x1]Ԫ(cTUeɣ��}S�٢�q�~\��U�5�K�O��鯯��,MB7޼�L%1y�@�_vRk�+<y�\�`+U��*e�h=A'���f���I���y��I���N.,�05zO�!�ҷo�Px=P���ێ��eU���H�D�(��֗��k�-o�#���V�tF	O�=%d1<�{�+s��'$�� x�T߰P0���\��M_��G�HH(��r�,(T�k��C�#aG?'���ʴ�{��*_���k��3�@d���V�[���S���y�*4С�je�+r����Ce���A�+!;�<�&S�k��Z���np�+�GC�(.#�1�t�-�Z���z�a�Z���6���"��6�o
��L�d��.��.��`A�U��í��Y{�OK�Uꪸ���Cg�/���~G�?~����Ǐ?~�����Ϗ�X�q���u.D"�[`�$G�U�<�J-ꔆ���d��p�=M��I_y]�ʵ�$O���������A��YP�Զʍ�w�]���c�7f��KJ[g���ea ��vWԋz��Lx/����H�t!�gݥm�n#�y�-�\$�M�Ǩ(�>�
I7�m�C{^]Z$�zm����݊�MN��BU�ݲ���M��C�A(W��h�d� �Syđ9Z�B�WԽ]� ����� ����mC`���ݔ��q��D.R�\u=1D�0磭���L�&yb{�;���}-�UC�N�YԶ������i��gJ�7{8[�O�h]>���=]|~9�A2�w���;3�W)�ĵ�wY��@~S✐����EI�3-?q[���S��ΎA��bՙ�Ơ�B3"g���zD�{�Kkv?��랱�,r	�Ȟ|O��FZ��b�5�B�[��An�V�ră2DԲ0RO)��u��u['�1�\&z���a�Y~Av)�=��
�oG�R�8$PH���~^�y�
�{&�h}�*"��O�`9����n��H\�$)b�K��lMOO{钚^l�X���o��5������<�&��ƣ�0�Cc.H�`L6M�]VX���Т�c�v�d�6Y����+��\w���(��;:�&kFӃ���� �)jT�iK&x&��@y�ᤏM�0Z��QT,�J���D��$>$QCf4t�d:w9�`��_�T��'7S5�B���'�ۭ�l>�ٚC-.�ڸBFp�ҡ�.���0�k�Zo�l"���ؘ� 9)�)��)-������m�0eQ�c��)�۸�n$��l��&������ᐲi��G��&T����P��T���r@O06R��ϓ�%�O�78B0c���i�Ձڇ�Nj�tZ��$>��Zg(W;����m���UFX��]��5����5��M���I-�f	I@��%)CcI�Iڮ��mNf���{���갅�mK���i��&��Ŋ�J� ��jX�[+��f�=&vr�ԨGm=�k���,JS�b���:�w43Q���XnB �G�s��XU/c��A�X�S��^���W�z����M�L7,��$��dg��S�4�4�08,o+�0�]z072õ)-�	��]6����F�AC�Rni�ƥ�$.b��}9Y��`:��8���v]�kn�V�,���)rO��/V��Q�l�ݣ3�t�����el�&�-���αjj,d��,���9�?�	9�6-�G��٬s9�H����Up�11���Y�9�4�̓l��_��P��_Et���;1��*�z���H��� �$F�6L5���D%#�$5�is��Jeх���W��]�"�C�h-9����:�)�!���<�2�IV/�9��x�%�Ḍ%<��7ע�7�%���T�^=Ww�д������g���5���n�>KT#^H����.�G�VN�V��f�� �����Թ����(�
�@��Ļv�s�M��ksb�j%�C�i8.���6���i��3s,C"
!D����,�[�Q��S�#a^|�`C��t�C��Jר<3l��g\6}�����m�9�X�q�$=Q�b(I�U�}b��(/'{c5%����r�ZA��<Fi�D��,��HmZ���x���O� *��Fz�	�B�o��`�n��\d��3IvR;��� ��2������v�m��G��9�9!gt��Z����ّP���:�
�M�T" ��	�<�BDsA�&�IDr/�_�M��,DqE�Z�$h:e*���e$q�4e����f�- ��^ug��GL���q�y͑�i
0�I��f�\^��U���Y����R�W��cHg< �T/oV��&۷�aؐ�
�'�ΛR6�m`�8d�����B`��|�q���h��H �l@��DPR�QSb;}܅}���@\��`�7u�؉?�wp��L�H�fo3����fx�g, ^���̙h�Y�	Q�d��V�3N�vGIȎ�HDP�Y�WDza�X����V_U��W�H)�mpv�^>��6��¦BfA��� |�]���З�:��x�`��
�&ҳ5�&�6�ײ���(O~2ā����n;BU�GF.��d��iu�\>�h��{l0�v3k�A�I���oژ���i�Ǟ�˽t�z��E�I�Ϩ�PJU�m~>����,�s��m�����׹U
7 �� (����� ��G:[;�# �P���>��H< w��À~&��h�Gg"��@? ��/��u �?7�8��gF<��hP�`؏�G�U������?ɫ?b��'v�����W��w�z�ݟϖ���ؑ6��x#���������~_��<R��}�ޗ?;�ll|�;�#g�>[��?��W:<g�����x_s�w��ʳe���?�;��_p��q�q���_����E�)�H��j���\ϴk8[���b��m�?�p��M�/����e�đ�������gc�k	�#g0�-��b�+Y�ƙ�;|�k����?t��i���x�Ń�?���C�eC
,8j��Z��?�fN��e���(C~�@��]��0�[��*$�5M��)Mk���1�4�]�H�3�r�#$�i��4!�%��|�i�= 1��*e�1Qy�B��4� ���HY�@ET��$�}/���e�(tu�,;P�њ�Ŧ��'�J��R��*(FE
��/�(�_u:+�!��6����D�F�5*�������F���8)C9g�|��B #
�sJS�*���2~~<?qw�V2i�:��+c�R���"H�0����1!v�2X�ܔ��R�����-�(�@ؾ6�H�,�7�T�c	������|H)S(@	jf��*����pl��� %RA2�/���|c��b�<d��V��ͤ��"	Ua�����(�611�^i�StS��NB2h'-S�k�l��-.��0:ck��^��ZQmͮ(�ƻ�8����C�1�$��!t�y�ia7g��\6��ӷ���f��]��z�n��a��`BR�z���LiW��s6��d��=��ff���mF3�b��V�P���3�qfUO,5Dm�����`���4�D�1��E)d��;lf��S�v����r�v����\T��Eo���3��ces0&���5�y�E�-0�7�/�tf�[ͺ́���Mj����]��0�{4F=�@M��w�ەtu|�9�TlV'�҃��O��ow�X0-�=��lV�tԴ*5���)�t5�GU�{�\(�왙6ė�1d5��6g�4�uTQT�n��k��Y,�nSb֥�г��i�� ���(k:'F��X\$5^�����N�9߬�M�{hl���OM����#�y�1,3@A�E�16=J���m�t�G�=�����bXE}�m3ѬBp�*�Z�f3>����T�̣5v�(�B�X0S��zs��B��G�8�Y��M��ʜ�`u]Lo�D��n��l�BE4c7�kD7(�ѫ��A�~�`��b�M��7�֨j���m����!f�K퇲�H���hQ�Q6�Q��_^���F�7;�#� M�	a�N�<m��XE�Qӎ��ᓐ0d�ݼ@�4;��f�B>�b�� ��lN�l���:�M�$�@p5���$�J�l�TmOb;)�3F��k�yV���e�K+p�l�.���֠����3�k��7Bp��������J$�L!�^�̤�P���n�(�8l�3�~�D3�JR�)҄�K�@��fI2��.�jc����⅍���(J��`���i�tK1_[ �3m��dC7ȔR�+�&OF%�ɜG�	Rp����PB���W@��ڝ�OZ�����M�I��1�!�����pK��zd��i?IlJ�4�U��Q�}S~]L ��crJ��8߰���?�yl�_2_z�⯗t�����]�b ���D rn<h�n��P����m��1@�8�f5  0���Y=g��g�u�A�_7s�o�p �"����� ��� p՝�Ə�o�+υ|��Ǐ?~�-���OHNH�l{�^����NU�sW�N?p����C�Cy��P����m/���#�������ۤ2�~�}ʃ�KK�������k��N�����g([��|tuj��IV���ـ��yj�z=|�	�"9�O��l�*����7��R������ol��D�_�:���推�|B;����gl�%�3o^���X�C!W�~�]y8�ַ�z%7F���#�z�� ���K���p��C�huZ�E�Z�}�y���zk�5˥�7��|L}a���='���s�ӗ��V?�
��`��?^�,����wɞO}퉞G���F-6�Í��C�X�g���{�����<�ո���r ����ռX��ze�od?I>���Y�X�����K~��n5�XÀ����'����&�S�|���$�X;���tS�o�貏T7�]$L�=�|Iл1[@�4���@��/?_l 'ExI"�����7��[8�}@������}��+�m�i��ۼ���4�uJq9����,0^����ԑ.1�w_�/s��v9�H7o�L���j�f�t��{$���{f��Q�`���󿐏����+���c�l<����i ��������)������|���W��CH�2Nǹ��n4�a��m�`��"�~ ���1�7P~�9���E`�h	����}+x�3�`%:��?�#tٻ����`����JPv�}��7���L෺JZզ�b��}�=��%�!7|������(巧ND�������M���W���T+Y�z�Y���5�^�o�D��w��w�Xn����?���OLu=����_5��CY�䆤h�P6s97�V?���uMs�0����σ�t+���ϻq3v��K���<E�O|���X���|�?�h�31(m�/�u<zCuD�&��ױ���rٟ�n(F������&�)�z(��ɇ�3��_��|�|�eo���W��y�s�ww����Ǐ?~����Ǐ?~~��5șprf�̸����Q�#X����5�����Y���A���E_��Êul�o��O{��Ñ �Hg�:��{J^��_���7��I��qN��j�m+\���V.��2��I���9�ч�H�E%�I��Y��tq��:4�/V���&�����.���P��H\���E��$�eK�q]z.��@���UE�bV׳��[���Г^	d���w�4ٰ���x��<����F4�����b/L2��".T��{8@�$�-A�zg����,�V�jJs!Q&yi��nY�n��~YB��*/Q�m��<zٸF�P�?O�_9�^��`ϢB*E����V���ﰄޚzɸ"׺�\M7(� AI�&	݊��v�͐�^b�)�P��_&�& ������I!��อ�z�nv��1"[���E{�Rn	nv�k�H�P18��Wi�E�,�E�:�i���?0"�>�/��*�Ee��b�<}��Hx��@�M�BZ��Y� ��Q5Z2���k�H��/HD	뇵�UT>4�ژU(�����{|o�>L�ފ�u/���Cs�N��74���,Ֆ���&�-E�;�ױ��4P=�.�r>��`��v�	�e�}�t<v>�=����'a"o�#Z�Z�ȲX ]ި�k\���u�hgѩ�	�f�����8G�r��G�Wwrs�d���|�1Iy��$����ۅII�F4DR�tr���� e��{�h0<%ldw��E�lf�,�8/�!���tG#6K�rL!����N(T�T]�Y�"({���@�,��	�E:�ht�,6z=K���C�D2����ʓܼ.{�&�H����Z%\Ȋ��AǞ��{Z���bɕDؐ��=����[7k���E{A����+5�g�6<q��:O�i��ƕ�=Q+�#WQ%�%Y�����H�n$�y��T�W�!�,%��w��V'�p+nKD&kr�ssE���%P�Ǎ��sǯ���*l��O�3�� ���T��֙��2�@�
��B��+�B<	Z���N�*S���Kt,��;.����>~]@��P~�r��Ŭ�^F��Y[��t�<L&7��1�]w�9�TY�G`hnB��ۑ�fj:Df������f��U���U�2�d�`��Z�����,�R(��м4��@�����e���I���fv"��t�?�*>{��%ᮋR/ʝ���#�o�җ����A�w�v��G�,Kg�'V).�ƅ��D�*�{tD��n�gIpC�A����<�S�*�#�w��Ut��t��R"��H9��*�mݭ ����>�-�M�|,����;��
O��>�o���I�-	qo�F֊Y��{fɪ[�k����|8r�pܶ���}Ʊ�^������"�扲2��L�A�r2KD~YWK��ʽ���쟒,g�����Ǐ?~����Ǐ?~���Q�U!�D����Zu~�Z��
QM�r��-;��/��ԃ��W��?��":�%���"�I�Ĺ��
�m��C>]W��B�^?`F^�M�.i�a���[.RR{k�ݔ_͡r.0�F}�#�n��˨�����R��r,!�3Ss��LMrY�X6�	��G�<鱏��Ͽ����k���і����m��O���WU�Աsn�f�:���E�6�-D����b1��ڳ�|I�APE�u7��Z֜��O���}n��\��|�e'���i*�qd?*P�߻�,��=|S�d�U��D%4��7HƬQ��_O��\�ӟb�BQ���HݍxԻĆ�7հ��U�c3R	*��>�8H�E/�����08b}���1�M)!�ϡ���-���=�H>W�
�,�LT �k������� }�E=�"!]4@��� ��/W�'^0�*�)U��auԌ'K�n���}ll[���;�a`|
�^h�-�d��]2��c�A<v���<Z�����0����������jg�2DH\�󃭀}ɐD�h,�1T񅂴�JE]���_ѵ�>���^c�����3��7��X6�����.�YX�@c	��X��{7��7�7�{C'�����"�9&���h��M�+�|ͽ������!J�0�9���M!�G���5��mC�'2;3^Xƻ܄�S���ljN� Gd?f95��q��Adھ������&�Ps��5a�9�a'�WW���i��:�̍�h	� B<�l�Ӵ��^� �ο\��̕W8�i��*��m�dhl�Z_܈u�`pҵX��S��G�C0�v>Ǳ �SG	B������R\�"�������:+���c�q�-7:�Ln2Mj/_ˠ�jS�� 2Ø��J��m�<~33dk&���d�#�$u0�%�۔��T�O��'�-K7*R�8܋�G�3L&����=�6�B9K���w��Q=���G2�����w�#+ϕ�+�oAVT�8ٜ��b>ftw�ana"��8Q�i��6{��^_L���%�ƺ����c��
o�ݍ�u�! F���$�߈�sk��`�X�vg[$�������X]�T[����US��+e�.�U�=7��BI�u��u�s�]�N�|+�*ζw�D��ϠK�3�h�k5��w����GL�,��F]�SpNr��ۋ��8��g�w�m�M�j�K[=-1��I���V6<no��#Ke�X��&r����/��7Jwi� �n�a�7|����͈LU74��_=x�3�P��r�'�������ckr��g��in6�e/�����f�� ��gi]�ݝjŔ� #���Z ���B\K�l��y�j�{#���b�iQ�����Z�
ڨx���}�X��k/ŵ�WE1������=&�{9����~�c��0�i�R���d�,�t����ڋ�������k���ΊIG͋{{`��?�Z���k�BHp$2~���&3�����?�)��֩|�����62|w��Đ��7=�!0�� �fn��i����6{������QY��{˕91=@�^��o����z��R?�FNl	��M)���� Msw<�d�u��H<OҬ�㋥d��N���xL��)��_t��r��-j7%��\rBJu�f2�}���n��O3w��ݰ�>V_��C����i0M!I�T�,���D�sm����&��V�l�tπ<v��[u̾l(P��v#�9���$����m��> C�(N�¦���?p
���f����
'x`-
�'�Dy�ŀ ��!@�x�F�X�� 8-��.�P�6���@��k�k(�:�6���k��0]H�Bi���멖 ���0������~�#)�L�X¯���2��;:�?�v���n�4����4��Ul,�|?��]��x@�����ʀ�Ӥ3q;cX�`Њ#������F�*��b��v C��ˌ��m�PN��@��N�`�����v�O�k�� �����=$ݙ�>��	?XI��������p�I�(�-i~
 �H��WqS��4YK@��\%���r�i��e]�%tn�(>v3_E���������
��#Vf�؆]9e q�̲�i�Iq�&3�iu��k��=�E�b
s*-��9�5{J�L��K�58���#�1-dD@U���u<5iom�0�:i��Ʈ|�=A��T��i�������	AFr���ę������	WN<GS��������!h�B��(���o�?�'߽�Mb��-���Ο �8���$ՙ�B�h�HG�!�L]�3y�eGS<:�@%��Q7|	����ǉG?3���� N� ��wT?����ο���I ?b��'�|��#�A���;�3�Ζ���ؑ��l<���7����u�/�)��o�ˏ�3��{��[1r��Ζ������<g�����x_s�w��l)=R�Y��6�����ώ��<�#7�A?��H�}5�w�gڝ��G��Wۂ6��X��~_����˺�H�����/?~�gc�kE|+F�p���\�!��R��8C}����}�q߹���eّ�g}���+~q����q��zS���T5��39!��\�m�RY[
��zb�`�֪c4n\�&^Y�u�}�� �-e�i����d81��.�kVۅrix�5D'�i) �{t�Ѱ��9.#hy��(�"3]T012���F{2�ۼ2�%��=��FL�����z��pcXAm��ھC����a�f�C��Us!BJSS�n !$;f��\���/cj�#zZf?hXVt�%��I	�h,�҄X67�*4ɲ
�S�����U��T�����x�BX;�#Ag�;ۀK��ք(P+�2U�nAi���a����!��9�+���!�N�&����<"(��8:!����pL<ݶ���7�����0j3]����0;-M���(-ת�T����b���-�K&�+r"�uZ\7G3��E�� KT���ʰ�����	�&1�v����0o	�����m��A�!�1�%l�W�<yܱ�`<!��N��N=�w6H�A��m�U�oh�q�NRO�Sj�%��I�!�J�����g#��:����]�;S*����6�ޫ���p��@�K[#Ԩ��3���4���.����]j�k��]nb�����!�0?��;� !�ddU���nH��f�2=5�(��L(�笖x��gT쁶İ�$�%��SEB��/LjG���]����)�֏(	CT���V�m��8M5,�bm�b�Pnm[�V[Ƃv�B}0LKj��n[��4��Y��mI�'h��r�4�m4jk���=aZlA7���"�t\w[����Y��0G��Tҹ�ξ��n֖�x���]n�^��ά��<�H��˗��#�S0l��x�ЂZ#`-PBv~bP]��v&-��SeTN�p\�Z�%���� m�ArI����i�[���~��������"�tz8��b�6,s_�.	�����8I�Bnl�Sk�YC���9'�BѺ� ���%j9%�ݞm�J���L�\ʦͳ��V�C+�"q!(ҍkX�G��Cr������@]���Ӳ	�X���wBPx-�W�l��q���\�w���*��A�k�p�����6,���o����W��]vTE2j�������� x6�i�Qʝ8�����l���He����C��� .��PApƀ����f����8�� @�C�"�14��(/�6�R*]�5SA��.h.�G��ZQm.5W7R��EexooX�19l"cYL7�P.�����\�
��3e�&<��]\P��yGz�q�����}#���,�ՆHsF+�9�$xsLŲ�n)p�y
�{�T�QF�0�@�2#gdNHTL�����'����}!�A��LASO�#�6(�ߺ����u��%�%a ��(�b��]�K2 P"� �@��n� ��  L��o ��^ M�P�7���\ �|��s3q~��{��߸��4+I��"00���� �"�i���7|�����9�yG�?~�����w�S�	TF��D����_���w��:i��w���9ک��C�⣵�K�#�/3�M��K�J՗/*Zo���/�����a�1���*�IT��M��u�^�w\����j�y�K�)���H�\�4�g'�������b��5��~f�~�m���p��h���&�7�Os>�����~TX�d~�b��ϻ'�~)�dG����>z�o.c�8����Y��)���l��E{�Rd��0�=���n*O�4��A�_|a� !Gyn��V�-o���W�&����b.��U��(h�7[�OQ��{ͥ�L|�M�ܓ8X��uը}Y�-�2���P���͘����A�ԩ;>��>�Z~(��׫_}�
�B僧,Vpy���;��7������3����lU�sZ�$������Ӻp&����@�D4��d�Ȁ���/��2>*���������H5�kk�v�7�y�Tv��t�CH�5(����dF���ulu<.�T}���� N8�k��w��RW����W��w�@�	����	<n���H� �1��� ���93������z�9����[��Ĉ<X���n� /%=��� ���T�u�#ף� 1�K۞�3����+���S�MS�����3���D Ю�0⥠�\Pl��6���8R�H*�%�1������ЇP����֞��!��֗�<���֌Ol�{��&pC���8�,��w/�⪓��qC��Rt��7���1�����OLwԻ%�u˷/�@�_3�+���bꅦ� Y��w����i�����U�˺7����V�;0;UO�@���;��/��<�������g�6W|�/�b��s���ζY�?E�7K�
n����8f�?�"��8W��:q���+ݒHĉ_�R�x0�t*��D�X����a�ژwe^
E��>�Z'/�}����E��O�*RŦ��'�O�+-W7~� ���Ǐ?~����Ǐ��b��A" a:R�Fx���$�;� �Gs?g�_��?�!k�OH�1ˣ��w�
��DM2�0pB�[нy���ԾO��"�=t�5&�z���+dw m��sD/E�2!��E�B��H�J-��*H�O�ڠ�y��+�-�H���|`k_����M�:�*O���D?R&L�W$����� �qwm.�29{�(�I�����qc���䜜ե���$0�'|�A�x���`��;���"]KT�O̪tOJ4й�,��
<���u���6S����y�E�pItAT��iS��[�x�T`�K����qBO�ni��.�^Ҹ@&a�FlV:��)H�q�	��B;൭���%f�^���8[��
Arj����T/og��hş�ĕ	�ڶ���)�R�{������K��qcq���`LQGZ�#���J�5N�{LF������\h9�`w��Ha <�(��0�m�$H^�G��u�� �C"]�d\��ZK�L�nO��C5H?B���]6� �'5��C�R�t	S��>ln`�vؒ�m̵�C����x��Yy�N�%k�}h���U��ul�����r�/i	���)�>�Iݪ�����I�v��1���QY¥��©�$��߅���b����Ɠ��Y�J��g�ɔ,P����j̒Eo�e�;F��b������Em}�(�'`�v�rs�[���<���za�I�e;e��8���������a,����,�U�8����FbQX�G�/��cuK6�T[Km�P�-�T:rr&�T\(�tX&WF�Y��*d}�"d�f��8���!�ut���2�P��%�`2�+7Ջ��ʢԬ���Bx��$gm���&v���"��תP��"lH8Y��0�E['5At�,��*q�%4�:6<T�5b�*�Pј(Jhŗ�u*�b�];����U|�,�U+�MX�gA���!�ս���li�|Anmnn�=�;����g䎿և�.�ߦ���K���2ijj����>��TU�cq�w
k�җ�Y�8���7�J����P#���b�u����B��]���z2"t���k�=��L������KzB
	Aj����E�^Ŋ����]DTl��bú�
{]p-�W, +�����?oB D�^���ݻ����<�y�wΜ3gfΜH�d���?M�\:��N�TRk�Ӿ~U��ck�6�t�ɫ�*xg���©e�������s��Μ��Yz{͊�?Yh��< 8���,V�8����oL�+��H�-���.���bLmk���0˴##�l}ΊP�3|QJMn
�h���]1>j�#�
&�i�W�>����Vm\	W)��r�泭yY�w�e\�ט8���<�����������^�<ܑ[��u�=����y�����O�����s�&U�^�-8����m�a��3Ie���x�������KL��=%k�K��5�kr��%��a���C�3L��:J$g����Y��Yb������o�C�>��\�$�t�^|�W?�v}�����yKG�gĕ�X�ۏ.ʺ��u>'k�hV�ݶ��VJ�����6���_�;BPPPPPPPPPPPPPPPP�V�ϻӢ���	4�|�DhM�{?�7�5�4wn��~�mJ�������q.�#g��]z�Y0�{�6�(�âh�)+���5��<ܐ��#f�@��5ܠ�uv��ۇj�9lI�<��cŵ�GN���քNp��o X��[*��^iF�7�8x�sL�V�E\����c���=5��i��]���U �Nb���Y�m[qK!b���=�otz 1�Cy�A�-��Ǘk�c��J�`�ϬC�\�Ϸm�>��ɒ��x:Q�5,M���>�J�km�0����]b��3}�uǰ.��Sj�1d�ov�Z��~���K�g���02�L�����	��_E�z���מ�~v�ԣ�m�듺-��,=p�ea��s���>��7��Y�g�,�	��뙞�Ǻ������b�[-�S֚Z�ꥍ���4o�q��L��ԍg$[��,_<���<���'�nh?6��i�	�����8K���-�R/rPc�o~ڱ�xzi��;��T�l-��w|4��z��k��C^k���2s�S�����x�a��Ʀ'N��[�A­����ӎ쓺�3���糒�K��`���cY��EӰ��y>�f����]g��3f���;�пp ���y����;�m'�ۨ�y[D�����Z^i��0�|���[~ۨ�E�V�p����v�G#�I�*H���򢑙�u,ܕk�D5��c;��2����5}�Ķ�8���B.�4,�T��i44���}��@c��3?JA��M�&��3�����v;Ş�r��Qv���iX1�֮�+؛�ޑΪ�M^^��.�Z�g'��4��jEI��oN<���ݹ��玎R'��~��z�̉���K��e9��e�w_��o�N/{f9�1�4)nV�����Q�V�������W��!btYR��+'���rv����_{�i�U��T�S��6�Ж^8��n��ƛ-���hu��Ez^�+�����#/�`�\��_���#9ן�$V&J����M}b���51��Ȋ*ש�2��_p�;���O��u�W�8�ӧ�\��.�$��n�N�E���c��$�)�b&\(\�h�ک<��K�I�H(��A���pr�3���E[�v~|iq��ڢ�~ݵw>�0LG��R?���#��}��+w�rzvn��u��q�����Lt�|i�w�`��[�vz��5���w�l�0>�n�(�|$�w{xwCp��c�۞��Z����l���z.Z��������-n��������t�x�����z�'F�n?a�H��:��o��Zܜl@�*�d���t�-����뒻:�� ,�v��ף�����o���v�%����Dh�f
>���v�џx���s:���2�6Qo��X�F�`ݭ��������@�x�qD����D���aV��.r,k@W�갎���P����N��/���Q��O�3^��x=��h���qL�a�2�a@����H�å���َQځ?��xz�u9Pz`����f;�VC#��{m����z/�D��.J���/ⵔT؅�_�mE %}ʊ��gSok��ɾF'��_�6��4I��n���kڬ��^m_nLy�IT���2{Yت��6��_-z����mS�_����_�on�_�;^[�[�o��Z�vI�o���[v4f����������C�su���mXr�x�W0�s�k��;�N)��iN:�.c�>�ͳ���gLeVO6���L[`2��s��e�-�� �������C�SLS<�o%��/��>���o���O<�b��v!=�z��7��.��0-mh�+�蠉�����È#>�9Ŷw-�����\m"^댳�c0ޖ����gOb��1�C�p�n�iC�Y=~ˌ~��ѱ���-�&+��0�S�p�7��K&�`ꃵ׷�����d2��*�������`����_dq�lP�FT��_�S��m4�}2-��C��w��e녢񵹣Nt�wLߞ�( ;��k(Ϛ �Q�SIÞ�f ���D(�PؾB�S^>�)� 2^,�yUG�ǂ��[(P�O�=�a'��� �l&�zd��$��vC.Vg�Ko�Ur�[����ߏh
%�`�)��η�~�\a[ ���-\�6	�����V`q����8�9�����d���� U� ��|
j~�Y�6�����״[_�8������yo[�r3�$�b��`�]�I�s�l˩z�ҋ�/���E�w잔ͪW���]���BiE��ʿ��?�]y�~�����3y�������pwr0/��|C����y��9�o;��a���/aUI�_�Ws��>inއ*�4�����)����R�w�1��٢�E��c��ʫ��Z-&�^P���g,���xD峹>KG��4cgW�+��a�*,vꟽmY���{W���X����$�+F�ia��n>��5[@^�����m��w���������'�ĺ #�D_ � �� ?��D>�P7�Յ@9�����f$ ��g��@�dUG"Ud��n���ϕZ���:w{!���:1��`RQ�!����+_
�{5y�_+�ϸ����7
����<���lkv�g�Gu�z���_�zr���rA���g�$�]yv�]�?�:e}g�5�s�N�Ͽ"J��O�T��?d������
	���8�4V�߹���s^~����!�����l[v�g�d�u�z����|�Mw� ��+G�v]��,��2�+ϴ��u�S��S���uՆr�K���_Ѣ��'�A��?ĳ��p�ׯ�� ���c�U��f��k�" �T�j`W�25�qt5����퇶��o��RM��s�4��N'�*������]tyk�]J�Z|JǬi�3�o��hki��P13�`~Ú�)�Q)�m׎dO-|=��`JEC��,F��O
*�6xj4��6�*8�����Fe��甊�S4]O��7�v�/�
�t� �V����ǧa���,��̱�c&T�q*LA.�ͪn�%��Ubՙ:��т����v�Y�s��T�+���MӜG�fY����|���U6�!m��智�|���ׂ�||��RZ�7<J9�X��mH9�VYuNβ������?:�Ռ�����FՔOU�3���?�߻��xO�KxG�#�*��';S<�g:x���'�t����/�Й��t�\�^ۙc%�8d�4pwUK�\�볉y'WP��H���gvNO���跲�����lX�g�q�����g5L�ش��㨺��C��%|;���"S�m�B��OO3������n�{@��*�^�>3=�9�ԙ��ZVw���G��EX���9"�V�Z�	e׽�su�w/��>���t�Y�4�(-~cuG���{�#6R�RE�	��veS-l��i]B��xK�x��N8]Z�!3og�8���jd�Niɵ"){�C̽촘ǳ�Hi�Ӓm�����mx3D��H��Ggo�>6���ˋx�Qʱȼ�_JUu<��R�+�D���3��è��;�vfb$ͣ�KS���s%����o&Ŏ�y����ߐ3�:)�{gwQ}�RGe���ĭ�4�?���Hw=��t!]6��`�dc�����B	��B}�^�+ �Z��\2��	�����$i��C�0)d��=��򃩤~o6uT���"�u��T]�\#�m �,xC�`�H�mI�߹d}�]���"�j	v�vI}Q���E/��RgRi�2>�<̴A�m�ֵ�Uw2ߌ������s�@:�{���hK�Z�QJ���Y#f��f�#�b����Դ�C�7�j��?T�9b���	#�=j��b�Ow�n
�\j8�zMkU|�y�x�Bjq��tg@2�9�,�+"��'-�;�z��C�q ��wk�4G;�GW�6P��Qˬ�yYV�5�/Oim�H�I�"��=�����z�hY�q�B��Y�Z�������+���R��:+��!��3�4+ȯ3���uj/��Cͥ����5�1�}������>V����i_���\�����>9^��vbp�.�n��|!�Jʱ�'��g,Nك���n�	��#����}�����k��0}��횂Fq
O�ѡ}����
���?j_(�e�v�dLvxݰ$�(C�J�ڋ��Zg��[��&��:�!U;�S�f�-�X8�z���>�Nt���i�1�E����[gcmAf�^����~GG�d�֤����3
���?յԠd����g�K�ȫ�hx���?��=<�g����'�UA{Rz����|}����Ai`�v? �w���i �l2 Ak p=
@[`d2���i�C�P�>�
��@m
��j �.��|�����J�=�w�S��U����l�I9���ߟ��3����/ �����7���Ϳ�UPPPPP���j�0̆��~Mm�7GM��o����䞮�
NoB%V��F�C7�i5�z�p��O���������*~�7��|:y��i1�2��N��<��i-[�W�z�D���\�^��]!8���~<��;���T�b���2�mݵ�٘��wu���F���MO	�O��,8�{��+x�=�~�b�_�F��hz��q�BR�'��샘���7ʎLK��U�41��1Ϋ�����`���ǋ;��X��ɝI�kTP�{�h������}W�=#n��=�Ct��׉=N���"c��D'\0��K3�R���h�˱���U4}讚U���Ep+fԜ������� �\�u���&�\�7���Z�$��f2P#����Š6�'�R�3*�e����W�~*��0�竮K�G\o�y��	�뀏�8p��D F�����i���L�fS�J@��Y��Q߽L�,UE�������o �����M���I+i�Z��#N {d����`���%k���JI0�UQ#ȿ��&@�S������3����'x���(�A6�6@�`��Ǜ�T��/P���3�߃F �v$X�w��=k�N� !m��6�cZ͛���5f9���̩�^uX��p;�#�� ��p �o���7��$x(<^���ŵI�����%~�O5W�������`Sf$�yPVE�S7dbs�ؾ�
f�sA��w`М���ec��^� ��)U��O�<=���'�4��u*�>��(m�b�����F��=�Z;t�H���1%�;�/Lxk�)
�7�vp��Eu�S_G��M#^��첁8�K^v�E[���	��M�K���sHgH	wѮU���qץ�T�.]����s��1��	7�;dcAqi��N�jE����:����K�9_��nh~���J׺l�!��}pi��q�������w�4����(WwIF���kPPPPPPPPPPPPP����A����,��Ӡ��7�dq��,���+����?���y^|�-�{a2�b�*R��B�`ǭ������C�2nf�Ks�R�>��o��W'O���2�6�R�놤��8w���c�7��]r�Sth�滻S㮌���&��,Gp$�h�%Re~L��zK=�tH8W��cG��)�{"㝏fu=v���,��� n+v }�Onq���5კW����,�g\�������a���{���8>5L�~y��:���k��Sv�-.4fԵ�ߴ���O�G>�y8B-�^�+h�5Y\�՟W�ks����KI�=���j�����Q���C	Oo�S7�[������>�a����F
�_�/��9絕�{�I�c�c��'N8w�������p3v��ߴ7j��u�O=2á��]����	>���4^��r.BץyX���[uSY�o�V8J�H��8�|sc�	WO��/��dHnd[�-���!�������M�VY�yU�dܻ�:j[n��d����6��Z��2�E]=�lT���!Û�{�����Wh}n��7�VP��s���#��W�`���Akzô��ڏj������=���J�Z�8�j�wF��χ7*-��6��"	�d6?����T,�az2��8��դ��kv���\3�}�e��k��错-�l�1w~�����;�i��w���!���wgӰ�ҟ����n޺�c�u��S�l��_��$�"���V��	k�4_��O���~�uje���x�?Uk�=u�\:����YY a�����[�pܰ	�����
S�&Pio��-�U���ʘ������f�d�=��-���haޯ�R�|�a����Տ��j����
�CH���9��VQ���+�u���_�/�-r����Z��������a��VKf��l�j��?�J�4�!��Y��;s.{͉{m��@7�l�!���3�͟�W5L(����Q��8�z���;s<w`ќ��տNt���x~~cv���ѹ�Ff>��1�'D�p秊�Cr$#~,Ꭿ�T�ۉ�:;�/�N^Z�V�=�[h�ÞƥDjU���M���?��먎�;m��?_���A��ͤ��Ț��|ßz�e������Zfz���G���*t}���~V\���O�k~ӱ���ˋ��s��m/�����Jm�����ߋJ�ڇ/uz�]ٴ�
m���z^��OsĜ�_���wZ�4��7]��(��ފ�g�D��A�\ƺf��->ת҂E�o�6�
~����Bμ'Ì���1.��eU`�I�p�.���n�y4��ڐ�6ň/~�^J�p�r��A�����2��;���{��B�qU�Y�n�I�K���Y�'��a�����Z1̶rb�ۉ���e�oo�o�;bP͐����������2�4e�&�5<�q]��|di�iL���pۃOr�B�?�th��pԝQ�5�a��֜���w���Ox�r�v�ĸ�S~�x��$��v9����Į9�s �t@g�S���c�7�P��((((((((((((((((�$��L���5�Ԇ�PL���*PG����.�G�ӳa�L���Jv֪vʱ|������L�5&��g�X��K���٧�^�!1(D�c#�b(�U;Abуb��Gf�%��.�i�xV�D�=��Ġ�W�뱇:V�:D�8�:��õ�����Z)D��]v�P��T�!#x��Ӂ:E�!K.ȳ�!���2;DzŢ�����w�)�S�G�k�V�lU1�BXr��K�b��ZD���^1?UDߗ�"^��8���gE�s`�u�u늿�9u��"Nd��{����u�)�S1�=��	u��C�S�g]9���r}o���"S�[�������z�{O�+Ƴ��L����)�|�y�\+T���:�����7�������vǃ��)��a�i%t����E�=b|=�}DI�B�c��ONIN����<(j`r\�oR\�_R\���������	�>����XqRl�81�O�%&F�	���qQ��p�i� �E� �kR\XȠ� ���'6�P|�A1�Bh���%v�6�q�DI�>	�^�b#<h1a|\t�L��΍���}����q\I��>��b���^�A�$�q���"�`0�(/6ԍ�#L���p��v_d.���<�&�ĸ@��p�yt(����uwO��ƅ�2cz�$F���X�� gݨ �FT��@g�� '�(?��_�Wb��pxX��7V�k��0>��#.T ������ń�rc�]��6`@�Ӌ([�E��t�@��p>/�"�G�!�7 ЃE�s�"�^���eT��^�[�%E9�E�>F����.d����+��b{�o@��g���p1��O�ߋ�����O�g(l(�P���@�Ba�D8�DsE������H_a|�����A�;8�_�	�w� w� �>��_?w0��� ��b�ȁ���,}���3���a~ ,�� <�^y��0Oۘ@��~��Q�·������`'��D�y�����͏��$�{zćy���A�u�@�z�@�����\S`ͳ��8��͊q���w����	�~��(_ߤ�`X��%�$�x��ȏ�	�M���+x	J���8(.P�
kM�R��gRG#<X��B��(���LT�����h_~|���[��'Ǉ�����00�W�����O�~��q�D��y&D��6�^{����iSm�a��$ ��~} `F�� �
 �X���H$���D"xu,[��Є�9]�џ���=�-r:D\p�A9.v�����.��X"������o�_9��P�A��*��KcE�=�~.������Wy�6)�d�W����������A�~�Ah�*�Y.ɥ�+Ϟ�����@U����u-�r�K���_Q���'qR��?�������*�_�����X�~�����y�}��;���c'�=���=��|SQ��AAA^ӻs���r����g�$���<�ڇ�۟U��~_�u�����X���'�Y��?ĈHd�,C2�ڐ�c)LC"�eH��$ېJ�Q�,#
�eD�2p�!�4"�!�2�@�[1,	,C�hmH��p���aH�����6��Yx"� Kab��XLC22�mD&�qd�!��a,d�'A!�F8<l�����H�"�%�Gd)ֆ
�Q�p0.<�iH�}��I$+���8��K�b���0$�)&2G�Ђ�2"���Dk
|FƵ��R`�x���4�"kEBb�}�L��l��#sd�l���k��B�0^Y�Y�Oe���yHt���2�ڀLeap��Ǆ�01x"ˀ�X"������0f�l?�PD*�#C!!��'��ʀL�1K8�@7���&� c�{ ǂ���0pL�/�Rf��`	,,�K��1*��G�C[�gm@"B{?�
�C���Жh�b�?,������6�����~x�VKƒ@�`�y�\�닱 �1pNd��=ƒl-�<�!���k��,�_,2.#��Kcc,��=�����*���`hhc�ø�A�g8�l����%΍׍����X�4��6��Y$.�~x�C[�@�k
燅���!;�70���$�܅��!!����O�1"놬3�WD$�?&l�:�l�ֲ���p�p.pm0D:ۀds��Y΁!��(H��1���ґ\��Z뛓��f���as ��ؒ�p�Ț��~��s��sφ�3Hȸ��9�<k���R;���ٵ��	���)�?�g8/2�;�)��0�u�g��|m�:���
�"r��D�$'�<Fr�P6/$G�`� k��닥"���.<��\�1)��9��SV�(����xp}��L�6"�h��z��� ��ف���7X��+�D7�X�I8k#�9g�:}¾H�FD��zF����!�D�1�@� ��r�a\�/�H��~!�
�ӌp�zǆu�i0Oa>[�5R�z����|}^�6Ƞ�쀥� ���>H q �8 �� 8���0��<�܁���{ o/G@��z` �% c���?�����^����! �  : g[��; a? L͔����P�rU�B��諦�T!�n��j���J3��3HB>+pgY�<�T�;�)��:�z;9��\��ĮPx\?_>�O`�{���
l}�����ݸ~"G�ث�ǋ�{ٱ�6,1������Eo>�ԛGz��%��p��g_�~,������������ד�{rh"k��E�x��{����`�T5O�[',ps0���%[�d/]�g���^n�lKȣY�"��q`�W���o��8/.	'te2DnL��3�@�n�9>nt��Ϡ��4o��j��%zq)�;�!p�ky��L8/��K��p���w����kq�3�Ϸ5{Ʒ��lp���LMЏ�x�D=��e�VT^ݬi��cOg���#�Ӎ����ok��w�����/ �7������t��N 쩺�,�6W�n�+��5�э��-߻;�_�;�*\�F���60��� /�Q{Vγ6JIpʇ��@?l`i�
li�J��"�W�A� ��d��D��_�v��w��Gl� �
��ghۀ����	pY&�����|GK���n��17r6�<�� �F����5�X�O ���� �vx�}��u`G�vu���N4-�w�2�g����fc\lL���:X��	�9�5=\��<�M����5�������� ��.T�ЍA���BwSĳ��\h�x�P����|.���	�=o7���I���	֔6O7:I�a��qg��^�6��q|E.�����Bw&Y�i��l`�����F;_^�Yb!Rk�9bO���8�����'p��{�P�9��gsX_IB7:�-X/|�.\X?]�D<��:�
�q��ŞLcX���"���f�{�PPPPPPPPPPPPP� 1��І7����_�� <{�;] ��06 o���^��8(����W# 4�7�����w���D)�_뾻�7 +u�ק�d�=��5�p^�%���� ޘ����`ޛc���$���)��(�o��P�b�����5��{y{���v=6��N�~/Q�A�iS���}��ϞvE��q����g�8�|bv]b��G���g�xݺ^v�k����D���������S�W,�]'��"W��63�n�݂�j�5�){�S.�}7�|TZǮ=1R�"KϨ�Lϰ
����23�S�)y~ej����X��F�r,=������Gl;�|�B��Ч�X�����_��D�8e�"�{w�X�<���+���3�Gڔ����)�3�ܑ8�{$~Er�Q�Ny��s0�5�u�f
����=��O�(�YϞ���]�֪9���<t��޹��g=�j,���g�s�������*�������ח޺�\WHO��c�j�B�Z��;N��Y?v�:������������������O��O �6��(S�%_(�m�$e�\�"+���V����������Kz�v�����������)rD&��� �-����W���ܮ�>���/�����ָ��AA�/����ArO�_=��>�D1V_ҫ���r������\&=|�l���Q�d���d�6�EA���X�6�%;[��K�뱕�+�z������گG>��G�Tu�ze���_�����KcU�S�������_�{ ]��vE[o]������#T����>�ȟ�NU�̗����(((((�_VQP���ov$�d���s�����.Q�՗���?�\�}?��Ȧ�Na_m(((((���C�,������ӗ����S�ėb>�������o��k� V�e��SSyM���� �^"b'{CL��@�>c�X���"��E�I�#�_�����W��*����+R�Kz�'�>;#H[�(��{�y����#|��A��]�(�G��ھ&@��?�{oPPPPPPPPPPPPP�.���;�3^�s�W��L\�f�lD�1{��]���_;��}��!�����9���cG��Q���
*����__�?�]��TREE  �����������������                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s�f����. ��g��@�ɟ�E��L �D��A�e`�D�@��� ����"���A,�`v;��@S�@�"�!��~�X@w�Q�� ��"����G@�C�`��@��-\|"0���&#k�_�@��	C�5oD@��� Ě�,`�� �@� &���* �0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         o�             C�             [�`OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             ��6OHDR�$           �             �          sA     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ����OCHK    �#
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      E
            ڰ�OHDR4                  �                    �          �"
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       wrDnOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !Y             �ҙ�           )�            ��            C�            �+��OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ji��OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^c����p�? 1#��T ^� Yf{TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8��p�g�I(�Pd��J��dH%C!"Sf2%B�d��)e%2d��*c"4��{�w����ϯ���g_=�{]WW�w=���~�?V�� �O�j�7�e�u��9�OER_J]�p+=w=�S&o�|��%T������8�W7�����6�ݲ�ʳ�6]�(=_���[���_��1H����6SG�Q��x���Om�8�?�m%�����]'مr���/�!}���I�ݳ�Ck:���{��H1�}s�\�]����B;������Tx�"��Q"�T]����<�ˋX�u/_&��L3�{�e!8y�F����Ry�J��D5~���hZ´ۯ�v��x�d�=�n�e��Y��|�m3Ŏ2�en;�x+����l��N���6sG�.[O����S<#g��s��?����{Av��N����>����)X��Y��5�1z�}׏oH1�}�	�G���+��={H�h��*<�u��{���w9�"��?��}.�x��Ӈ��a��1�7S W�P�d{�B�R������v��c������,�lm�G`�UJ�T�Ӡp}�& �?;[8_\�X��l����]��\\��/,,pP����R&66�����Qqqq���j\���b��aS��:� 9�V \2gg�cI��K�}3�ZY��6~��,B�G��v�����%D@�LMM}{�����0%=7W�*���e�{I�c x��xD^��E����G���:��@�	/�h�=0��w��J]�q��v����P4�i������ޛp��?Ř��͉���c�_%������-��"u�v��u�$�P��混,��l�M�q��'�W��m���d�����hR�i�bj�v��;���$�M�駷�e�z�o+>S�$3_����6`�+�tO��g�֛`�ٟl�3s�c%��Nb��Y�����%���y=�o`�����	�.��3�y
���i����� � � � �;y����X���8?;=)>*,�������i�cG��TwHo�����DCA�77=56���������Nޭ�q�B/�y�:�X��4��:��[^JLp3������D�_>M�|���\�����vVjbldH�����9��G�*)�I�n�۸��a5��'F�^<o����W���r=&"䒏������q�Ú����.!"��ɾ����� g�û7���Ϟ<~x�nA����������[�16�=��o�NYqa~�l�t�$�3��G@�OA������+�i'��)д:hZ4�	4M��M��[A�e��t�tXh�4m�VMK���A�4��9���K��9��m-5���ze��	��������I�#(+�I�m��Z��@MN�
\�������ғ�⯅�7������Y]]Eaf�u "����\AAj+5ᗉ���%��1!>��&z�G����Yi�禆�[jJK����B?��&,�����@KYY0vҀ �ڵ4Dss�C]]-�JW��w9{RRV������0;;�.===������.]b��R������R�67��-/�z��#��p��	%477���/���/'�ܽK��fS&%����qq�fg+���&<�%��`�+K`���cc#C� c �Ж���9�� � � 8��S �������j�t��7}}/�5��߿�~�=��������qx��]�""< �t ��O�<~P~� ��QB�!';33�)��������3�@�@�σt�t�۳C�M;ן�v���ݴ�n@3Kz����Ɨ_����S��M`|т�5����� � � � �;�Px�ܠ֪ݡ�{|�d�b�f�q��"��!�k�8�6e��J��U�ġ�kT՟�ġ�:��N�ġ�o--�lg~�Xp�ӂ;��OJH�x�'e�ߐ�s�C�4��'V�EK��hO�a���s��\�I���#Xb���Nߒ-\ qo;|#��-�`�/.��^����W�����ĬKTQQ?��w0���ur���,$.�KI��αSg��]�����$��z����;0:9=�GBEϲ~=�aa	`;��LLLI�fx��8��wq����IWӃ�p���g��������.`aa����oW����Y"""gfff�ׯ_�QSw���mPR"(��gned̷��֦���� 222���?��u/���@�����&#+sJ�ee�mvvf�-+��	~�K� ��� p'��:�������ER��U����h<;�B��ɓCfccgߟ??{ǃ��<�ח�L���_���	�K�5�pU�,\,V�q*��`���M�0R2�;>�[���|��M�������q�v��Wy�Q�^e�f��1�/K0o[1<zoݏ�X ���x���>ܖ��?OW���3AAAA�wR|f/'Nga��ލ8/
C̕6�zQj�̅�u'�R���N��
7^wq�Y�Mx=�W��ۄ�s���>�޻���y	��EX����D�S�#|Yy� ���H���^�^�Q�L��욭����Q���I�ˣ�k��ߏ�� �c�)@6Pc���l�"��� �Pe��� �PU����pU������x'maʑ	N����F&\8$��M�u�â�G����R�>Jt9"F���1��57\u�ь�$��F;^��+N7�8�]W����w=	�wu)z��u�������R�i^ҌS�^Ǥ��ӽ��0�o��6�a~�$㢡,�'7/�]�)���v��͙�'�X>5g���[���������`K��u��a�����S��N���/BU~�����HR��v1�d�[c�W:�iQT9&��uO֥��H��g�����g�i{���o|���
xL ��>CC����T�1&�Fo���zε�6����]OVRQQQxggg���^����`n��>^#��::�aa��llƹ^^�Qeee.::�����ߤL�МvYBPpf���q�yy�N��y�33䮮����\yT� ^%��G�p�t-��{#�8$������C�{�^�uW� Բ&Fl�>���@��ly�`�`�`�`��v����Ÿ���6�
��ˁ�����ڒ�wR~�t�-?#y���[�p����v��>�	0��>�,��.���r/��Z��yn��º/�o��^?זw�l7�\{^��"�|{~�i���WN�ٰ�Qp��΅N8[�Ր���t]��_�n_^��w�]>�AAAA~'[2am��UV��X��`�)�n����Jڈ��7`�q���X���*�+�X�bX�Z�UVk�aɌSV�X1\�*�+�P�Bh�
�	��
5V����L�e V�(�"�ʟ+R?�|I�"���"V��Xy`�V��X���
�+��東�0���֔դ��}��r�r9�(�^�U�,V2%Xݓ�J�.V�ŒŒfoLGFLGL�cx�d�<������A76RP�������$ 111@H(///''��-++�}�7�g�RR���BBB�_�pߑ?�}}"��O�ߵT;9�����>�]a�m������Ԝhoo���c�wv�R#&]��v��LU��� � '''���X~S���'���iϤ�&��%pq�e��7IJ�GVVҤFD��ggg�T�%�~#�� ��EC�E�<�՛�j�^�`�`�`�`�`�@�������,�8�4�@�D,��L���$F��X0Sp8,$�ċ�C\�h[a�6XbX��c�'���m�r�`���;a���Y�?j�+�i;��~�ss��ފ��-����ڒ�|�#� � � ��NH�W-|���a���7C���_�?omn��}�������[7�S����DE\��{���傃�������щc�G�hT?�Oy�����D���nڸa359).����Sc�Ã�_�tu�=my���a���{Ņ��ٙ�ɉ	�ё���/��xy�:;�۞;kq���IC]�CZj�U�*�ڱ]FR\TTx+?�z��k�iVS�⭚�2�����ۑ��W�ݝ��Z��j�T���-*���u3-�����ka!A���ޞn.N�m�,Ϙ?�w������>�=
;�d�$�D6�ro�X����@KMINB���07;�a��؛�?�f��I���e�����W��^8x����3�Y|tp�C����P[���v��腛��]�5��pW_�0-%		���� ��f��	n^~�ߗ-r�������P�C0�g�ʁ�����M���/!&&f�;4�$%%��666�AAAy��}����������ViMM8��͓�hx� YYY%mmm�����e���햖�1���((v8dg���������wss��%�7��w/�ߋ^^�.8���Z�5?mr���n���Ff�����^���<�������ё������]�mm�Z��j��*�J���o�����HK�q#!.:�ZxXXp�%o7g'�ř ��=p�����g%援�6Q��[�6qmX϶��������� 6z���@cK��}��@W��%=�?geq����q=��Z�j�*J�
;�d��ń�7�psr���a��]MI�|�#� � � ��Nn ��c�_ �/��Z��B��W�����,�k_o��;���,IH^������Z_/ݯ�����pAAAA��	�dA�gX>�AA���#<��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    <#
     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       �}i^OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �/��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �#
     S          +         �                   f;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       'B-�OHDR $                                    j�     l          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                                    �D/�  x^��SC�� �l۶���e-�niٶm۶�Zn-��w�g�}��                        ��1���a�l>�hYxum���C6�kӋg��)�(w�d���|bD=�CfT���Ů�{[��F�CA�c%]�RK��AU2��ٴ����6X����\QL�r�2�N����q�X[Ie��=W�$.F�9}�\?����D_��XLZ�"��5)����(�^��-��3�#t��3N�Q�9
o;U�oE1�c�1V��1e�C�6}yޮ�0���~$�����f�`����>}��3V���;���"�����x8������R_
t���9�=�����A*��6�������D����e6u�ޝ���!Q��ެH9�f�B5����Ω�OI���	x����K.bq���>6gMJ2֌ �4(ln���{��[���K������Zw�Zau&���2��h{;�:;�> bn��ä���p
U s�!%f�]ko5s�ŰH^��2����A�oH�-�/�L��9t�n�?��	>;p�����W¨�v����{�І 9$%珐�1/����P�&m�'��6��L�F�ډ�VL@�ب�6�.K$�1B�v)D��VT�B&b�kQH�V�i�'���e%>lK�kv�Y���*�bӳWH���EU(p��$����:u[n�K��ˏ�9g0��T5�T��k��^���j|ɭ$��-�t�����Y�ek����%W "��\&	��7y<q�DwU[���	|�����Aȓ���C����qY(_�/��(�@�-�uX���f�x�	so?��r+��2�mw��\V�Gw������GJ��5�|3_�� C2	W��ز�=;�A��L=La�2����V h�_3��.�1����`�cr> 
��2���rNr(�t�Ā��¯;�(�7�ܷ, 3 ��כfJf@�l�� �k�54��,�&ݳO�#������If�'"�u�3-���?�S%,i+��(;�Cǆ��k;Xҵ�'cץ��6�ԗ�6S��p�Į�M^�Z<�sl�l��X���ك�1�K氃!�ͼ�e��|�aU���_!�gəN[c�iʠ�yD����g��$���/nb��~u���܊���[�:�`����kU��#Q$}�&x3ҫ!�UO��[�["��l����A
��c��-ئ*���xZ}�g�F^V����A����=2�<*W*�Y>R!��汚�̷X ��y��7��u�_'�¶�w�%�	b�EzG�E�P:�sG���
n��1��1�p������'��W|�YA���ʍ�i���U�Ú%�d9�һn���
�?�衫�M��,��h�v��F���	�7��>�����R������
ۭ�m��C��<�����Q�;~خ���9=�}34��=������c�.����s��)m�e��E��łJ����7�<���`u�����h:�{n�q|��f�����Eu��                            �oP�g�W��L^��h���q�S��B�=LԄ�o���Ɍ{ ���/���"%��Q�����͸(hE�!Ś8W�΃ՖǪ�D :k�T�Mt���DY�9գČ�C�&NlˠD�,4�)��A��Ԏ�<�`N�	
�*Ӻ���#����Q�"�R�t�Ѽ����3��N-�\�T���UCN#�a(�<�&�ʃW�s|񚐗O�2)#V[���s��z�]k0O��{<)���&���R�����`�pW�۶�h(��|�������А�G�����C��'FD����كcr��<�v��uj�J�ʍ2�('b�E/�+�v� 5���;�
kFʱ����U�Q����&��Q��M����eM�#����Ģ�o�����C\�����G�WU��9�8A+	� ��F��Hs>��(ۘl���|&����}5�ǜf�7����N��3���I����b��%w��_�rC�$��/4���$��2LV�U�q��=��y���V�_���oH��F�R%љbu����Cѫr�������\6B��a� F�6�T��뻩�������mWX����y�#��%�J?8&��݂	�f$ʁ{��`���M�鐙�a�/��)N������ܰC֍Ba��jVn������9���"U��h�)�W�� .1�f(1�ͳ�[��Zin5��x���);�p`�4�VF
�ʲ�H3smx&�x�e��<w�a�?�A+I�����0u���;� ��X�W�ʍ����s��xCV�Vj��M�!��
^C����iJH�v��(���vK ����w�_��{�3����HP&����P:v��q���A��RZt���Ŵ�8h��j����D��6
���� ̵�6��p�AF��k�,���-�In��� �'2��\G��$D��
��RgC���OJ#�G+�I�@���i�'�܈��=Ç"gt�ܪ��÷103�$��� ��uzMz�+�ց;�H(��B��L��׷-�X)���LiQ|�g�Ĉ4���6��̮�9��	&�"}2@�_{ʣ��e�CΗ��47%�F,x���a��̈T�_�K2>���"�E��`�����b�k�c5��n�Y���k�(+ ��.���~�FӮ�*9'�L:i,��0;,"2�F@(�]�b}O4BW���A&=?�yfI�x_��BzR���K�,�`r�`(�~�a(�W�)��9��)5ѓ�,ks<*�T�)lJ10��"�k��j>�V��ّ�D�C���7��b���h�B�({t����H�P.ߒ�r$�5"4˩zn����p���&�A�����ա]S����l�`���=�<@�a"��1 :���<�KR�&����ҡq����e�����Ǳc�E�O�wGg�Bf�{������!wW��1^l�_�6z����A|j�e��T+�͠��R�֯QZ嬆��{8                            �=*|I�ϱF�)Ҭ��?zX8ڗd�N/��R6�_n��7�گ�r�z�j��'u��j��k��u8����K�,����"�M>Q��y���t��'��sY���Ą�K�uGbfZ��/o��K�CZaM�b��M�K1�o9��S����xWtd�IP�Cq���3�������iA2:o���[{aZ�vK?��n2s�R�i�zb�ݰQ%5�٘�7|��ﬃ������f�����:�1��R�m����l�lѹ'�&��-uX�lgL۷�ư3�i���,1(���D��\����sϦ��K?�n�Y����F`���~�.�`���/9ƕWQ����q��k�5�'��x�S�u�c!y:�K�'��1�	�)4oB]/�M3gԏ��h~#��!d�H{��R}��xT��m�B啷�hQ��ٓH���R����Msl��"�`��a�����h�؋;���3�|o�3�%4F,��2-O��c���8�L!����^=ΛT�)�rԆhx
����iF����$����)�+o��ϧGJ��*;hz4�1<܂��#�ڳ]�B�_����}�z(�"2��;r�tv=��I�B�H����\�i������e�ޑE湦�E��t����d�P�LRǌf���
S."`r�q�_��5`�-���m���)jzOJ�˛��8��#z_fty�R��+�|R}�J���b��r���!��	g$������RX��%�ژ\�껌]��y�̯?���;c��%ne.lQ3<]��W_ZS�Z)�:8]�-d�Q��H+$��g%���p.����vɒ�Z@�|/��M�j�2Okc?�ʑ���	�l��E��(Ǒf��Be%����*;z鞝���H'=��c�l�������n�-��Z��x��~���t�#T�Ͻ��`����H����k���(�i�Z�5�o���3��G��޴օ��Df��_M2ʨ����9�!����9�R�?�ĕ�A#L��%�J���K�9��F2��i'Բ��.�/�{���@���������P��3����Pa���y�R�g����%���S����x�b���I@���ٲ�[�p=M������U@c1��H�U F��:7��J+�5<'W�²4��K�k���n3d�D/?8�E�a��R��9OЋ���Oޒ��x�Q�c2L������\6��L՚�z�Yg�}�/W\��a��H�i������M�E���iޔ���L}��:w_�Y�s� OI.�rp�McO����M�z|>�I\����l���S7%���sau
��D����pyE�2c)ݓ��RV�ڻ52��g��1����:]�b��8NP��vj�|�"崶�e�?1�.3�6�Ŀ��0�ߋ��ko���eNX��ʖ���G�5��~�0_������p                            ��F�L�]m*|:� ����U��A"�λ{s �߂0to�+2ĸ�azD�W�R	[���-���r�B��P��/����v:�ar�N6��I���E�h>�`@��Ӻׄ/l����r�w��k�0�rr���ʩAS2t
�S�I>\A��G�3�9���6�/ȖO�fY-N��H���J�[+�ΎB�ֿ�ͼ�
�G���������A��m�L�����PT8��L\�����#���?�.�I��G�f��!4�-��^����«�6�����Ĉ�+��:э( �*����8��wASh��O�+��7�]dp���_\���������"�p{��uZ�[4=���y�z�l�*�}H��~��h(��,o4�u�'�d�p��mLHȉ����#S�h���&]�[6���(}�r6#��!5����G��Hgwu��� �}ܤb`����E��ēpg"].�M�x|�>n�w��\�������F�8�5��5!}�J�wɔ�z;�o����q�h�J����]oy(_C{N~p&S�L�/�]��Eh��=Џ@3�_�i����&Ĵ����[3�a ����Z7��i���n�V(DP٢�����?����������sK�s?��k�������y|�?ǰɄOy�����\�T�^�@ǜ��1��g�>�Udݟw!�A��@���%����	���"�|{�� �:~S�5wgp�k@���+�P��,�$����3_+j5R���Fҗ?��ޮQ�~��������TY{cŜ9e !��b��7��%�A[t����/&&w>3���&��:��͇(��~z��<��9E�Ҝ�A�h�\/���j�U��w����9��'�QȀ5�����c���;u]Yږl��P.�B����-S;��|�
�g�1����K�1�L'T��K��UЗ�cZ۝J<F0X�F2��d-��:�$��%쿝�:�p�B0�;�ڑ^���e���Z?�g*C�9Z�*Ŧm|�Sr��N�1���J��H�u�a�
s�U��ĦF?��Y��U_jbO@/������4��Ӝml:�|Y|�8j�0��A�$��P88ꥳ���r ���S�[��,����G~����J�oN�<)D
9�Q�kL�Ѐd�/�ng��@��y"�M
�}�o�nV�2����X��	��1@/��=O3{��7��	:N��U��u�F���V���绻L���M;42ʩ�&v/���s2e����^2�J�콾��^�����@�,�%}�U�[%�Vw"�(�����+�#M����jX�#�#��׬~��ú�
�;��/�Ȧz��Bˌc��pZ����|]:ϻ�KF�ҵ�"H���t><I��#�{�X���E�/�(�'�гc7�Kd`l�I�.L�ry3L��aI��Φsd�3�k���cɓz��%�R��5�������{8                            �7&����֫:������ӷe��vt�qL�j�c7�į�1>P-CFJ�v��COi���`�O�����!��v1ٸ�{�^&�d��JP�΄�Y~��3sn��Y��I�Yئ��Ћ7R�E0A�����_�&-�,4����$��G�U�����v�$���w��*��(�`n�;bp��mT��Ip���U&5�fr�a��	ƫ-,�Q��X������U��5��&�t�l���!UauL�t����J%m��䤌�q��^����><��K�5�ew�kr��ں��� ���8b�;7e`k�_�m?(O�XɃ�}�E�&T�{Ǯ�TW���@3&��n|����Ц�ʮ�O8M4���qy��X?�e�pq����7�t�ê</�l�ژt�X����M�Է�ص ��i�ل��=���j7����{���L��z
�K���Tl�pŽd8���%�	�F~����f�L�Y-�l#fK���9
�$Z	�����e!�qD��b�N�H6��� �D��ݟ,�S����u����*<���$�4L���"�"����A����m�>q:K���=-kw�>РS�6����-��A?h�_y#7��C�_�޷ߥ^]��_�.쭥���Z����Z��2�&�I0D��Cs,H��.ͤ��x��C$Pj�߄3�:s,���+�H��R:��wy��.�X��fcC�k֬��W95����b��QS>G�Z8�����U5?���l�W��86�z��*���8����%�4e Ԑ�t(�)�L�=l��⃒4?�~3�l�̓m������rҹ���Jȟ/T������g�T�X�iZQ�y,^b������Ȇ�C��ɤ�q��Ny��X��ѿ)YͲK�?lL�~{/��W�3'i�\tH@d�A��7����8���Ͳ<?��V"��)ij��i��r�l"Z);�[�bxt�ۧM@c�"z��/��e�I����"�յ*�,��z��
�Sٿ�N��N�դ��4��W�t���Y#~���?Rew7s1�C\Ӓ��(>6wΕ8��7X��
���0����rPJ��'3���� ���2)�^Xʭ��>GᙅW�
{��]��.e��l�*|��gv�Do�D#�rˣYt��t�YXA?ŚR����U�0��q]����� ��:Є��uC{�N��ֈx�|�!�`�L�����'�ly�^�g�Y�&	<wu};�Lk�#^�Izڻ1�"t�z�Fzu��^�]A���JI����ܛ�~N���:��&]s��פ�#����ς��m�_s��wttP��8�!�x����4-�ۙ��U>O�����E�
Ph�U�%e���8C��O�3�������͓��ۮ7%�#s�(��:�ux�=�'	��v�|��z�fxw���/?T���X�"�?��������)���H����ʵ��Q�����                            ��'k~A�@vv���=08�R�#�u�U�H=.�T��uQ��'���E)�z�uq����cڬT�y�t/��4q�����X� ¹�,Ct	U!E�f�:QX2hn�(4�:���4��޴"a�:l�WPU��)�.=�&l�4^ =���������C�	�����M����G��Rrq���$�Z��A��[T�WRj���=Wb�2�h���J�z�nQh��L�#Y� Q�{��K�Uj�bO���3N�qhUCE!N?Oj����ӌa�ڬϞf�����H��F���S�^P������:�tk���&�p�V˲��C�=֪~5�r����E�xZ'BOVRLo�E�2fq�B��"���7�����a=f�ӊ�F2zgJ5����L��@\����i��`<�ɐ�7iև���I�J���F+g�C꒼��� HJ�ۯ0j�+��� ����<�H�Ɣ_9�W���_��&�1�~${�+Y���$��٧����k�O�г�E��F����mu����%�ag��&�HS�V�o��W��r���o;C}Y�����Fb��9���K���82�c9�����]��ϼ�]�r��S����ݗB:i�[s$�~�Ѫ���.&HN%�l=����i�E�"������!�'�������OI�J2��M◷M��a��[n̫�1���AdtU8������w�Od�VD	}c ��3�+��FD�ع�0:(�"��&�����������l�A��'���PU���2�7s�A"�����=}��$��b��s�x{(��_�|P@ cIG�ڀ��*���@:��(�,<���pl����'�e�cv��Ow�Ih��i8\������?�r��Q�ҥ�'�5��W&V�d�>�sz��I5Z�������;��{W��&T���'-LGD� �<cf�+"9�h�\B�@z�����ބ�Np)���˪C��e��\�P�����c,n�?�G��B�e!��4T�I3���)�#r�OF��֦ۭ�{Slb�K)�SL�z�1��5	������IG�� �V0�Jx��C�+���&�4|�G���|+������	��}7���eGUP��APG<ƙ=F�]�c?S#t3JR����ts�ׅP��Ak�}Y�q�m�#̞
�Φ�10�J��9i�eF�l/��#�{�(��%H�~z�X��=���z� ��^m��E�B*�O�X�9[
}�ų��h����oY���>���я�u�/ﳧ:�6�j8���W敧���[�\��s���a>���`������a�̳�CrT��0���8�(���}��CY�.�_��B&�L��%@��{�n>;��{D�	���S��f%{��|	j�Ɣ�%$��=���>��/�	竄� Y�Q[E��H�|4ir?
�@`j~����ן��Ԥ5M]�x���p                            ������?����fҳ#A*|W���� �#��~=��f�-�is�-q�p�ʔ�͑��~�}���+���)i�U!�0q}۫�D^��y� ��a�7p�����_@�x﹩;+ƾ��hZ[C���)�:W����������n��?�à$@n�{!lG�5��<(��d���'��-�$7 s��?o����ϟ7W��9_S?�,f�*�����n�ׂ�^�
sT�8��5S�S�f��iw�R�N���>|�GxQтkz����+���ފ7t5�/T`�9�k;Ӽ���aS�|_l�R�3�6d��%��W;X�3�eh2�w�Y�\��v<���O3����w�wu��&�p�=~���í9
k+&Ǡ�A}H�0!b�P|���e���}6b��̈́L=��\�c�����>�c^K௮K����gu��&w�!$�e���/�au>��	E��wX���)"Q6�i���eM��;���δ����,�\P!�*P�33��VUɢL?��G��U�h&��f
��@7�N0a�j%	GU�ud�q�X�(��U���ؤy��5�7�N��tl��5IQ~��m�t����Dv��}Ǯf��lI�M�X����^��Ӻ��"\~�|��l��	�:�'��2I���4��su.i�پe�<g��_o�rƊa��p�E����zC.Q?���M�u���ģF3��T��I_������ؗ�I�ȗ�t__��ٵ��R�Ġ?eIT�\�M%_�c�.ٿ��b��j9	����:�	)������7�
�Fx������e��BNyݮ�2��,�<')z��R(���}�L��9��t�n���l�+ڽ��$v��ˮ���S�!2q�7}G���X�6��Vu�!{��7yʨ�r��^9"�MI?��y�%�cE���v#�j9���Y�m/4�Ȟ��AS�H<��yڬL�Ԫ�-��(���ٽ�ʭ$_cEF�������aZH���Q=��]��.�P��F�|��� �D�~�IW=�>3~��6�I�7m��~����1�Rj 3{t���$$��N��<H}����=|ˢ��-��+���O��F������y�-���9=�8�����Q�"���W���ʴ����p���7s�*xfb��
.��l�c��ǆ �J{�K}�z� 3Y�Sq�	��P_\& a\�پ)�_I��i���Xz��z���r��ىn6����n$�F���ӟ��ݥ�V~9�������I�Q��G+;XM�����/�}�x�@|:@J�2�o���)2��ܝ>^�e9-y����d�rc��r��LtE�x�'XQ�����p�1�17�Zޢ�z(,G����P�
���x,���}/c`U&j�ܤ����T��S�!E�?t }���N�CEI�F�P��)�_��{�Z�c�Ӳ�E����,;�u�,om��p                            ���UsD���+�	�!�o8H.S�W��ў�M�\���������g;����1` Z\���l�G�w�F?���3���[�uj�w,��lr��|���[_	��W	%�7F�m�w���:ӹɬ\��Bgի�����-
���E؜Z�g���ȷ�-O�'&zU��>�f
����P��!���5�!�DU��a����l�5��z��T�.d�ڑ:��>�*�J���@�qʿG<��ٚ�أҟGT=�y%*ay&�ޢ��Ǉ*��?��vRl� ��[����sJ��C64�🠞*�h~>&h�b�F�M�q�U���{Y4&g�q՝>��*�pp+y
�Hr��G�O� .�@�n+�����M*z��M'�B1F<_����$?@���@[q=�I��F�v*��-}���J�b��I���ʩ���<�mo熂�,4O�	�J_��R0��߸O.�xd)���d� ��C��wZꐼ�q"�1�{���its�!J��3P�m������{�o����Nx��3'E��Z.��2����Di�y��rZ9���yv+�Ƹجm>:�H� t����n=ѭ������r����p)���B�n�`�M�e4'�崘{��YE�n�%;S84��a�S�s5\�Dl����q�6���(��Z��".յ�#���"�F-�ʺ/��,�)`�Ɵy[яu,`h87��s��i����r�r׫꺍�f�t�t� j��i��v�9q�4�����rxB�&2��h�8f�6[?�j?y�^9�ե�n�d�L���G2�!�!�R��6��!a���9���:�p�Q)r�Wz}����&Mf;�1���g�v�ˇuKb,��r����c���}�Ģ����Ϳ�R})6����W�$mhMX�TOg=�}�/&�0��⮮S�P�s�����D�q�2�����9�|#`˅x�*OM����](|��3����3;�Ӟ�@���C�ʕ��k���+`�>��8~�[�])�����7��jb��#|��qGf�{S���)6�d�f,t��C��H��2�4M��7ln���۶��N̙5��a6��ח�K��7��i�P9O�Vw]��s���+�d�b^��������E$�FPet��u��C�K-G�5���uzZ\��0��h��q+����1%�N�_�<�~���oi��q������"���)���0-���n헿�D����T�^`ѝ�÷w�>��f�N����[��`����P')��9nL�*�U+�_mk�[��䭥�2c��na�s�EN��W;W�'.���ޒR�@�
��p3�{n�7�p����^[NpFHR��9��������Q��v�+�t����#ذ�Ҡ�̽Y0��9�9��$	�E��%�T�b'����0��V�Zm�V@BPl�-���k�[sq�ח}F��p1nk���'�0	5�ῇ                            �7l8LE�p{�Ά�ո
�eB6k��럤�'F�)�����"�W��O��[x��53�wP&C<�1���cT�E���,X�l7i��^Y���P~�8�|���ϕ?�c�-�J�J��߻���˞4,��?��%d��A�^�o'���/n�����V��z���a+Vh��:�g�n�{�P��oo�`�II�ѳF�掊�;�Z�L$�3S�O!�?���Y@�h�W�%;��!#�A4,
]U}�X�6��u�������h�e������+>���<��R����nj5 &���]�f!�>��\�!ﱂ��N݈�ٰuz
>N���2�B��%��˛�_F<��{g8��$Ub����v�R؅��9�a�(V��ˉ���65K�L��=� )�B#|D�ND?�I(��Z�;k�'QP%c3�cX�"�wM�����ٖ�L��nZ�$H��]X�n\Q
��։h�1�1g	H��K�ђ�����\�oYtf�����,�ԕ��}
�]5j~z߹~գRp���s���,zq
O��<����u`[�$�Id���c�����; M�w<
��!'��Cn�5�F�K��q ����M�i+�[R�H�hg�[ѣ�O��~K2�+���v�
.{�y��QAx��3�-eQm��>1@e<9[ݝP����#HL�D�g�����ڨ�e���ߵ;��oo9��%#�񈐸�v��mp[-�>��`1O�Fr'��;<7'\"���R#��[�jj8���U��W�|&���o1� ����`������>-��X��0ߪ�����l�7Y��cR��RJ_�V�ڱ3�u���AI�(�����͚gP��b��&H��b���,uTw[-k/�l�^UG��r��2����o�;0|���U
��$�����H����61|��:h�ꕎ���B�l����)Cd�^�D�v�5�W��:R�lX��J#+*��Rrr};��U���J	n.c@Ȇ2�T�|��t~�e5U' ���@h�2�2�S�l��;>�#��/��r�w5�ۆHvZ{:��֛�c�T�{D��#_&��2��Ы��/��&E9��o�����H�����2������s/Ο18�����R4,;��Y��q�ᷧ�=o\�1��_E,^b�$���h�ц��S�~}�_���+�&�)�F*β��I�FR���Z"N��N#�q��l�x�C�\.k�2u}a�ޟ�<��R4#&y��@roH��H��.T��*}-����\Ѓx�����.J�L���N���[O�j��3ſJ�|57{�6r\���޹� 'l���+F������a�4�N��ꗃ(�\�+i��e;O�x�T9�Z�7 $�yd#B��y�B&���G�������gK��)�9a-��ۛ.�w�X���4��z��{c�T�h�S{]�Q�~5Nݶ}�9��D��p                            ����x�	L(����g�~WԔ)�h���9wp"�g�۹`���7pl���s���5����,�-5<�������~�3&N 2^�Q��b������7�86df	��`��q�k]�u�E�5��yհ1H}0�|h~d�A�:o	H-a;HFJ�p�^:|c)u�pji���-aS`欔��kF��?�bnp�q�0�80d͐$�<�DE���ꯄoK��X�;�����˔��yCVx�Q�B��)p��)�>.�^�x�b1��i��ыLW��3be�t����p�w�}�D�?[e\��.�I�>���L%N2�R~��#�`�y�
���c�g)0n)>ZFEO���)1^28�~�v����.]Oy
�0cs����d|u!,и���X*�C�xԝ@�x����4;���3�;°4�1|�YJ��O^�@����8��N80G���AQ����%�9ҿ
��B���$�w��A�h�Z�<{Dfx8*ԙ�%���3����,(0���	��{�Y[�)$tSeך*ԙ��5�� �E�<���#�wח1i`�����דA5��y��o9�Ŏ���M�6�̳7J���h�l$s\��y�o�_�[Hq�i^�I��M�w¯�1�����r�$A"6Ŷ`�׿ՠqِ����x�������H}��(����X���*�/���ik��$o�3g�V���y��-&W֍'D@ψ����/e��P����k�R��>������	�"_9HTL盅w$/x���rFH��� (�X�?I���s&#1�i���X��jH�d]À#lٶ䂳R�l����6.#*ʅC�K�s%�Uzq�~�����O����t�?��T��iQ��Q/���ks��8T�If��b��<�a����V*>��D>�0i�r[�,QA��.�џڻ�Yj�)d�ѹ���I���g\
' ��L��vr*'Lak-������LZk����1
���(Y�Gȧ-�C�"%L���o��4j�B9·g�M�m���˜b�?<�]{��'!��lWm������(�i�w~�'���h.���]����e7�c�ki�|�1�_��q�΁��
_���\mGfd��B��R�Y�Ƹ����F�H�|aXd�`٢_������8�5��3�����w�ɩ������҂�IE����Hy��bm�yc�W,򫷋�"����А���v��W)����~	��JM�@��^Og�/U�Qa�`8C����'�2|���)�k�9���_�
�tE�����_L	Q��*�RQ��iP�t��[3R�#���N^F�v�4M�)��N�C/�b����ۍr`Ϧi�ږԹ���)�����������D����/���~2L|R��p�#��6?n�_I���\^r�3�;*#U`)�%Pr����-�Cp��Y����u3\xx7S�]���1נi��nb>㿇                            �7�e=�A�E��<l8�bC&�{ڇ1m�]�Um_��7�ْ��:�7���o�oՙI$5��IP�6-7`i�m8:]8�,�"{��;6З�$� ���MT+�bͤ�tV؟ưy�q�>�W�9� ����_�Ĝ$��_X���6V��������L����t�:&�ߩ����M)�s����)��Y��n	v�ϔD?���D�����3����L�>.Ak��#Ӆ��/�W\�ƌ�;��?3��j����"L1!�F�(��A�fkU��a)9}GxL��4b��疯�H�U��Vl��9��1�R�fB��8�=�MW7���.��� ��Z7��������,!�[����z�%Mk&�`y
m+�5�(�N[d�}���wa@��5��c&�� ;���0h+	y�#�K�b@,]t��$ⲛ�-��
����$-r���`߮���Onf�31�Mӽ'X"��Q��F�۩�.�i�z��p�4j�_i]7�$:�_��1�+)�H���3.R|��K��1��{��G2���ŕ+��p�q���u{�	1|���r���3�8�7�{�e��ԡ'JX���C(n�B7},����+ʓG�HW�R�Gu�8��6
ga�{zo�]���L3f�V$L�6ѿTD�1�g;?�8�"���,���ʰ���T��]���/�ˊ�/vӮ\C�����/VǠ�uS����O����x�0��ju��lHݝ����;�
OiBBVp��H$l�#�\�l~@h���{���DBlQ��Ѓ_I��/�}$������(}t9�O�ҧ�F�	̽�X~>%걉�}�k�N�B�>t1�a��!ߜk3�;���n�@U2n	��C�B�7��΢����z�-��?x�2W�@��d�`������@вߟ������cO�i�Ԇ{W'G+�6��.�5�ᚣݍ����}}�X޼��B0��#J
�̔h8�m-�z"k��Sl���j���'�ۭ�%��L�&� p&��l}�y��	R�؍|����#'-�3��y��PɊ}�-����5��L�^�2�T�n��=\qF���Oi��:��B��ѐ$Z�I�2��k����;ܜ>Vy�~�Ky�����t���;[�e�`���c
=oEx_K��%j(È��m���q�[��4��-\�!�#��s����C]��ÎrRsJ���G��W��u��K��&o}M�����s��%�7�M�M�O�̼<���(V���0G7��RK6<#f�OA;�t�;�K�sd��yjyS^�>�#�->1��1Ȯҗ-�C�9�\M�~"�����ee!�j���=�b7��{w�
�A#��!��OZ�d���Y�և[,1	�Wp؜��?�*���6ʿ��Pêl=fxK��[��x4R�-䉈�`w��_�f�D����ImY:�=�F�MvP@e@P@mZdSP�A�V`@DPZT�diAE�nYdT:��NU*��O&��3o��~���J�{kU}�Jq��o{̯ϩf�5��kj՜�[So�ںpFd���Zns^wMY"x�p���CU����P��P��@ �@ �@ �@ �Z�{eÞ�~|q��t�n5��*����3��}\}��~�����kb��ˇu�X����Û^��j�_M�݆�LKG���Ͼs$5�������*k~��.w���n����W�?�겥C���>���S�}e���;���l�z����m�n����Ҋ���[�x�����\��Gv��쵁�~�j�����n�^U���"_�6��x�yU���֌5���Ċԁ�͟1�x�l}|̥��f�#�o�4��n��P9�5:1�Ts�N:�����T�_4�Y�������k�`����o��v#��Ooi=��O����qB�]7�+zt�wC�������v!���o��^C��C�;�n1;��~}.��矻��L�]�V��>뤳C[xT�W�?}¸��#M�[��k-�g�t?�����ߎ��\�ǰ�C6>�`�a�M'�5�YS��T���k�8��Gg_���G���J�k�<}U�.�����|�w߾zފi�M/��u%�Em�ܘe�w�F��`�q�,'ҋWb�=X�ݶ�=�Wgw7�~�m��>TY���<����
�닷��gu�y�ֽ���k\!¶��+��'���ǫ<{�Ԕ�a��S�۵�dxF_�k��3g��{��|ߑ���0�1ǁi���w�q��mo5W��n��&��_������ޔ�|�}���ү,Y.�}s�V����\r��s��..��/T�E��P��F�]=l#f���D��竱�-��s���(޹����{Yޫ����sƸVO=��?=گߒ��Ç�,9�9���s��/6��=����U���wdf�!��S7|v�-�bɌgG�4��n]����f��u���[����k���
6"S�uuf�6����닅�n�>�;q��J��t���훍U�-�o�>�:���,�{I�{��	�fe�,\ l�o�J��v�������w��f_9��L�����8]k޻4��>�>{f͊�����}��V��|�����v���.�xѹ�n|99��qL�����%�����{>�������0��v��y��&w)_{���WΚ�f2���wgϩj���~#<�-=��
v<*|�C�z���q��Mm�4N������^U�i�]5�^���՜����ԿY��[��h`Ⱦ4��K�����W<ѶO����T��x���3Uc�e5�|�PVz�7�1㱚�G���˛n<ir�_����qC��־;m�������<���S3�ob��(k=5��W��}|�"C|b�k[��nmkt��<o�'��hy3]�壱s�֍{�<&�lsw��9��t��e&Fg[�_2��r�x馦�S�ׯ~k`u��N�������f><����N�R{O��sϔ��L���/�7�ʳ����|2����?nz�"��.qp��/�]�jKr~��\�{�R��Q�N�Is�M�~�.�,���+S���M�J�r�����[7�g'ڿV�9�F7o���"n{~���/W6���>?��k��⩥僎�x��{��@?��M[7�XN4���릒�Uͫ�>x֙���\9���G�+������Χ�< �����_�o��ĀN��*�p�@ �@ �@ �@ ��]�k��*���׮�lT��Ї|m�g7�\�&7�6)�YKC^[���I��.�}��_��4�2��Nc(Pd.	8-%>�%䵛J|EF�E�6B��x���4%����K���]L��a
���̮	zm���7BSH��m��������El��B\�6�w���b.��8�����f.�k�����'�Gĥ�-2�C+pr��������Mt�J�x��c�b^�>�E\BB-S����v6ᳳq_���9�gg�^+��l��317k�Er�*���.�Yu�b����~'O@?I��,��\�gc$�8hZr�MQm�Z��S�%;e���Q*b��o��f�ke���P�yl����>+ylt�F�E3��h�^�aɦ5���:m'�"�i%7�Z� �-Fɦ3E�,�0���"��%��A`� Q
�H$i�(�$��հN���"~fI�(ºH*>��r�$n��ZQG3���DRc�B�(���N$U�s8	��uB�!>Ă|����qC� ��	�Q"!�R�M"Ip-�@j!��I�E1��8�(ϳL��q�_gI5�I*f��z�����\�uЏR��$U�'L�L�Qz����)��(i`�0/8��9��=�A?:�w�%�B�\ ���=C�JJLe���\o��R� ps�)�E��t�A�0���E�T�Z1<-<�G�%JyF�s��Q�3´��*�0�M��!����3�}�EbJ�FQ���[���Q����tAN��K�{&����l���a
�j?�����͢�d�Z����"3�`n,����YR�1g�sf��В�e��[��;J��u����Qr�Y��o�؊��c��oF��>��!���M�:�!���@1��Ёt�7'���]s���'ŠN���v�=�_�zr3�h%�)z��k��-��AW
zW���%�~B���W�6��ڠvV�����N�}��T�P
�����C>�
�4�o�@�@���f�C���BG �@ �@ �@ �@�>H�4e-Tg�D��6�F�]
���h�v�D983逃C٭��ac�Ψ�qF��3cvքە=ޔ��ƌ���l�Qeet*+��Z}b�8Z#B�oX#~�1�	GSv֠��j���?fcuY�O�o|PO�7�Y��Zi��L�c��FODh=~�5P�jT���y#q������fM���y3�cV3)sJ=�6ΙH��P��x���b�Pqș��RP�i�@H��!g�J볜�85@]�7�-^��s��h-�M�O�$�73�t�J0��D*�gy��p�hӜ�Yc��i��ELZ"�hԂ	|tjUD�ˆu�l�ʤ"��h���D�j�Y��-M�NA�3���Iȫ��2:��Fh�:�Q����Tє�ӂ�1s�Bba]��N�����(�RFh���*�$�a-��"�_LLE�h:�R�����t8.%"r,���H,�(��w,�˱d81%�#�A�eXd9]Sr�!n��T��$IrB��aYJ�٤ 7���Q��/�LA���� '�t�^���L��y��?��'5���ƌ e���Ƅ8�
cF"L�x�ZO�&$S9���b*����>�b�2�L������f²�S��Q�-G���1	�)ɂu&`��)�I�CJ�A1�e2?��;��B.8_�e��9��b�D�GbubJ�<eư��H���uɴ�.�aB�Tq|�WL�sh����T֕yE$XO�\�{P�ғ(5��P{����g ��>�%*=+5&��cУFNF�*�`��f����g͚O��� ���̔Zywm6������3%`nX<)P�\Dy�t�*l$r�S�I#����wT�sج��&X�ZL0�p��)��ba��N2�~[4X��|ʻn�0�A�y��5�c���D%y#��������jd��a �0��-���=#h����1gX�2�O�A�����A?@�@A��^q�-���q;O�5�N�^b6����s�M��@��=��%�h\~_���f�5v�T;�+ܛ!�^ee�"hh�4T�:���BG �@ �@ �@ �@�>��@������Ź�گ�b�.\+���Qx��/v!�{��)��?:�s\��s�/��[�[�.�p�@ �@ �@ �@ �����\��.�W�bg.��̯������?g�̙�u��kݔ�n��/��T������?y~t�wr�p�G��o����p6O����O�����+)��/څ~��8�b����s��0�/�/QxV�BG �/k��DTREE  �����������������                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1ˁQ@O$��_@��M���U�%}��ʀ��"���E�J�,�����ܧ{o������\��G9�
�2*�j��٢�`Gpi覢�$k��-*s�|>B޲
�fa[��ir���U�'a+T�E�L��Ah?VX����L��I	�[*�4?����M�K�.4�pr�0G��y��|�+GTREE  ����������������                       �6             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ���Qf       cost_investment_rhs��     g       cost_var_rhs�E     h       system_balance<V     i       required_resource!Y     j       capacity_factor\     k       systemwide_capacity_factor��     l       systemwide_levelised_costk�     m       total_levelised_cost� 
     �       resourceq�
     �       timestep_resolution��     �       timestep_weights�
     �       force_resource��
     �       energy_cap_max��
     �       
energy_effv~     �       storage_cap_maxA�     �       lifetime��     �       resource_unit��     �       energy_cap_per_storage_cap_max�     �       energy_cap_min۩     �       storage_initialx�     �       resource_area_per_energy_capC�     �       storage_lossf�     �       energy_prod�     �       
energy_con��     �       export_carrier��     �       cost_storage_capr�     �       cost_om_annuale�     �       cost_export��     �       cost_om_prod�H     FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     �6     y     �������������������������������������������������STREE  �����������������                               =I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          4$
     S          +         �                   �I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       �7�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    3)�,              C�            �E            ��OOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             \            m�y�           ��            C�            �E            *޸[x^%�1�Q@O$��_@�d�|����,I�0��E�AĨ��"��@�����t:�^��~��\����8����
.!�-�/�W�*�o"�
٢����,u�Tx3|0k�����i/���N9�N�h��>ӓ�q�·6?
-m�qg��4UtR$�.4�E'F�xMh�U�d�b�^#�(��� +HTREE  �����������������P                                      <^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �$
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       XZ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           F�qOHDR�$           �             �          �$
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       7��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             k�             � 
             �              p�     �     �     �	     �     �   �    �jl�OHDR$    �             �                 ?      @ 4 4�     +         �                   d0	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ��  x^��SC�� �l۶���e-�niٶm۶�Zn-��w�g�}��                        ��1���a�l>�hYxum���C6�kӋg��)�(w�d���|bD=�CfT���Ů�{[��F�CA�c%]�RK��AU2��ٴ����6X����\QL�r�2�N����q�X[Ie��=W�$.F�9}�\?����D_��XLZ�"��5)����(�^��-��3�#t��3N�Q�9
o;U�oE1�c�1V��1e�C�6}yޮ�0���~$�����f�`����>}��3V���;���"�����x8������R_
t���9�=�����A*��6�������D����e6u�ޝ���!Q��ެH9�f�B5����Ω�OI���	x����K.bq���>6gMJ2֌ �4(ln���{��[���K������Zw�Zau&���2��h{;�:;�> bn��ä���p
U s�!%f�]ko5s�ŰH^��2����A�oH�-�/�L��9t�n�?��	>;p�����W¨�v����{�І 9$%珐�1/����P�&m�'��6��L�F�ډ�VL@�ب�6�.K$�1B�v)D��VT�B&b�kQH�V�i�'���e%>lK�kv�Y���*�bӳWH���EU(p��$����:u[n�K��ˏ�9g0��T5�T��k��^���j|ɭ$��-�t�����Y�ek����%W "��\&	��7y<q�DwU[���	|�����Aȓ���C����qY(_�/��(�@�-�uX���f�x�	so?��r+��2�mw��\V�Gw������GJ��5�|3_�� C2	W��ز�=;�A��L=La�2����V h�_3��.�1����`�cr> 
��2���rNr(�t�Ā��¯;�(�7�ܷ, 3 ��כfJf@�l�� �k�54��,�&ݳO�#������If�'"�u�3-���?�S%,i+��(;�Cǆ��k;Xҵ�'cץ��6�ԗ�6S��p�Į�M^�Z<�sl�l��X���ك�1�K氃!�ͼ�e��|�aU���_!�gəN[c�iʠ�yD����g��$���/nb��~u���܊���[�:�`����kU��#Q$}�&x3ҫ!�UO��[�["��l����A
��c��-ئ*���xZ}�g�F^V����A����=2�<*W*�Y>R!��汚�̷X ��y��7��u�_'�¶�w�%�	b�EzG�E�P:�sG���
n��1��1�p������'��W|�YA���ʍ�i���U�Ú%�d9�һn���
�?�衫�M��,��h�v��F���	�7��>�����R������
ۭ�m��C��<�����Q�;~خ���9=�}34��=������c�.����s��)m�e��E��łJ����7�<���`u�����h:�{n�q|��f�����Eu��                            �oP�g�W��L^��h���q�S��B�=LԄ�o���Ɍ{ ���/���"%��Q�����͸(hE�!Ś8W�΃ՖǪ�D :k�T�Mt���DY�9գČ�C�&NlˠD�,4�)��A��Ԏ�<�`N�	
�*Ӻ���#����Q�"�R�t�Ѽ����3��N-�\�T���UCN#�a(�<�&�ʃW�s|񚐗O�2)#V[���s��z�]k0O��{<)���&���R�����`�pW�۶�h(��|�������А�G�����C��'FD����كcr��<�v��uj�J�ʍ2�('b�E/�+�v� 5���;�
kFʱ����U�Q����&��Q��M����eM�#����Ģ�o�����C\�����G�WU��9�8A+	� ��F��Hs>��(ۘl���|&����}5�ǜf�7����N��3���I����b��%w��_�rC�$��/4���$��2LV�U�q��=��y���V�_���oH��F�R%љbu����Cѫr�������\6B��a� F�6�T��뻩�������mWX����y�#��%�J?8&��݂	�f$ʁ{��`���M�鐙�a�/��)N������ܰC֍Ba��jVn������9���"U��h�)�W�� .1�f(1�ͳ�[��Zin5��x���);�p`�4�VF
�ʲ�H3smx&�x�e��<w�a�?�A+I�����0u���;� ��X�W�ʍ����s��xCV�Vj��M�!��
^C����iJH�v��(���vK ����w�_��{�3����HP&����P:v��q���A��RZt���Ŵ�8h��j����D��6
���� ̵�6��p�AF��k�,���-�In��� �'2��\G��$D��
��RgC���OJ#�G+�I�@���i�'�܈��=Ç"gt�ܪ��÷103�$��� ��uzMz�+�ց;�H(��B��L��׷-�X)���LiQ|�g�Ĉ4���6��̮�9��	&�"}2@�_{ʣ��e�CΗ��47%�F,x���a��̈T�_�K2>���"�E��`�����b�k�c5��n�Y���k�(+ ��.���~�FӮ�*9'�L:i,��0;,"2�F@(�]�b}O4BW���A&=?�yfI�x_��BzR���K�,�`r�`(�~�a(�W�)��9��)5ѓ�,ks<*�T�)lJ10��"�k��j>�V��ّ�D�C���7��b���h�B�({t����H�P.ߒ�r$�5"4˩zn����p���&�A�����ա]S����l�`���=�<@�a"��1 :���<�KR�&����ҡq����e�����Ǳc�E�O�wGg�Bf�{������!wW��1^l�_�6z����A|j�e��T+�͠��R�֯QZ嬆��{8                            �=*|I�ϱF�)Ҭ��?zX8ڗd�N/��R6�_n��7�گ�r�z�j��'u��j��k��u8����K�,����"�M>Q��y���t��'��sY���Ą�K�uGbfZ��/o��K�CZaM�b��M�K1�o9��S����xWtd�IP�Cq���3�������iA2:o���[{aZ�vK?��n2s�R�i�zb�ݰQ%5�٘�7|��ﬃ������f�����:�1��R�m����l�lѹ'�&��-uX�lgL۷�ư3�i���,1(���D��\����sϦ��K?�n�Y����F`���~�.�`���/9ƕWQ����q��k�5�'��x�S�u�c!y:�K�'��1�	�)4oB]/�M3gԏ��h~#��!d�H{��R}��xT��m�B啷�hQ��ٓH���R����Msl��"�`��a�����h�؋;���3�|o�3�%4F,��2-O��c���8�L!����^=ΛT�)�rԆhx
����iF����$����)�+o��ϧGJ��*;hz4�1<܂��#�ڳ]�B�_����}�z(�"2��;r�tv=��I�B�H����\�i������e�ޑE湦�E��t����d�P�LRǌf���
S."`r�q�_��5`�-���m���)jzOJ�˛��8��#z_fty�R��+�|R}�J���b��r���!��	g$������RX��%�ژ\�껌]��y�̯?���;c��%ne.lQ3<]��W_ZS�Z)�:8]�-d�Q��H+$��g%���p.����vɒ�Z@�|/��M�j�2Okc?�ʑ���	�l��E��(Ǒf��Be%����*;z鞝���H'=��c�l�������n�-��Z��x��~���t�#T�Ͻ��`����H����k���(�i�Z�5�o���3��G��޴օ��Df��_M2ʨ����9�!����9�R�?�ĕ�A#L��%�J���K�9��F2��i'Բ��.�/�{���@���������P��3����Pa���y�R�g����%���S����x�b���I@���ٲ�[�p=M������U@c1��H�U F��:7��J+�5<'W�²4��K�k���n3d�D/?8�E�a��R��9OЋ���Oޒ��x�Q�c2L������\6��L՚�z�Yg�}�/W\��a��H�i������M�E���iޔ���L}��:w_�Y�s� OI.�rp�McO����M�z|>�I\����l���S7%���sau
��D����pyE�2c)ݓ��RV�ڻ52��g��1����:]�b��8NP��vj�|�"崶�e�?1�.3�6�Ŀ��0�ߋ��ko���eNX��ʖ���G�5��~�0_������p                            ��F�L�]m*|:� ����U��A"�λ{s �߂0to�+2ĸ�azD�W�R	[���-���r�B��P��/����v:�ar�N6��I���E�h>�`@��Ӻׄ/l����r�w��k�0�rr���ʩAS2t
�S�I>\A��G�3�9���6�/ȖO�fY-N��H���J�[+�ΎB�ֿ�ͼ�
�G���������A��m�L�����PT8��L\�����#���?�.�I��G�f��!4�-��^����«�6�����Ĉ�+��:э( �*����8��wASh��O�+��7�]dp���_\���������"�p{��uZ�[4=���y�z�l�*�}H��~��h(��,o4�u�'�d�p��mLHȉ����#S�h���&]�[6���(}�r6#��!5����G��Hgwu��� �}ܤb`����E��ēpg"].�M�x|�>n�w��\�������F�8�5��5!}�J�wɔ�z;�o����q�h�J����]oy(_C{N~p&S�L�/�]��Eh��=Џ@3�_�i����&Ĵ����[3�a ����Z7��i���n�V(DP٢�����?����������sK�s?��k�������y|�?ǰɄOy�����\�T�^�@ǜ��1��g�>�Udݟw!�A��@���%����	���"�|{�� �:~S�5wgp�k@���+�P��,�$����3_+j5R���Fҗ?��ޮQ�~��������TY{cŜ9e !��b��7��%�A[t����/&&w>3���&��:��͇(��~z��<��9E�Ҝ�A�h�\/���j�U��w����9��'�QȀ5�����c���;u]Yږl��P.�B����-S;��|�
�g�1����K�1�L'T��K��UЗ�cZ۝J<F0X�F2��d-��:�$��%쿝�:�p�B0�;�ڑ^���e���Z?�g*C�9Z�*Ŧm|�Sr��N�1���J��H�u�a�
s�U��ĦF?��Y��U_jbO@/������4��Ӝml:�|Y|�8j�0��A�$��P88ꥳ���r ���S�[��,����G~����J�oN�<)D
9�Q�kL�Ѐd�/�ng��@��y"�M
�}�o�nV�2����X��	��1@/��=O3{��7��	:N��U��u�F���V���绻L���M;42ʩ�&v/���s2e����^2�J�콾��^�����@�,�%}�U�[%�Vw"�(�����+�#M����jX�#�#��׬~��ú�
�;��/�Ȧz��Bˌc��pZ����|]:ϻ�KF�ҵ�"H���t><I��#�{�X���E�/�(�'�гc7�Kd`l�I�.L�ry3L��aI��Φsd�3�k���cɓz��%�R��5�������{8                            �7&����֫:������ӷe��vt�qL�j�c7�į�1>P-CFJ�v��COi���`�O�����!��v1ٸ�{�^&�d��JP�΄�Y~��3sn��Y��I�Yئ��Ћ7R�E0A�����_�&-�,4����$��G�U�����v�$���w��*��(�`n�;bp��mT��Ip���U&5�fr�a��	ƫ-,�Q��X������U��5��&�t�l���!UauL�t����J%m��䤌�q��^����><��K�5�ew�kr��ں��� ���8b�;7e`k�_�m?(O�XɃ�}�E�&T�{Ǯ�TW���@3&��n|����Ц�ʮ�O8M4���qy��X?�e�pq����7�t�ê</�l�ژt�X����M�Է�ص ��i�ل��=���j7����{���L��z
�K���Tl�pŽd8���%�	�F~����f�L�Y-�l#fK���9
�$Z	�����e!�qD��b�N�H6��� �D��ݟ,�S����u����*<���$�4L���"�"����A����m�>q:K���=-kw�>РS�6����-��A?h�_y#7��C�_�޷ߥ^]��_�.쭥���Z����Z��2�&�I0D��Cs,H��.ͤ��x��C$Pj�߄3�:s,���+�H��R:��wy��.�X��fcC�k֬��W95����b��QS>G�Z8�����U5?���l�W��86�z��*���8����%�4e Ԑ�t(�)�L�=l��⃒4?�~3�l�̓m������rҹ���Jȟ/T������g�T�X�iZQ�y,^b������Ȇ�C��ɤ�q��Ny��X��ѿ)YͲK�?lL�~{/��W�3'i�\tH@d�A��7����8���Ͳ<?��V"��)ij��i��r�l"Z);�[�bxt�ۧM@c�"z��/��e�I����"�յ*�,��z��
�Sٿ�N��N�դ��4��W�t���Y#~���?Rew7s1�C\Ӓ��(>6wΕ8��7X��
���0����rPJ��'3���� ���2)�^Xʭ��>GᙅW�
{��]��.e��l�*|��gv�Do�D#�rˣYt��t�YXA?ŚR����U�0��q]����� ��:Є��uC{�N��ֈx�|�!�`�L�����'�ly�^�g�Y�&	<wu};�Lk�#^�Izڻ1�"t�z�Fzu��^�]A���JI����ܛ�~N���:��&]s��פ�#����ς��m�_s��wttP��8�!�x����4-�ۙ��U>O�����E�
Ph�U�%e���8C��O�3�������͓��ۮ7%�#s�(��:�ux�=�'	��v�|��z�fxw���/?T���X�"�?��������)���H����ʵ��Q�����                            ��'k~A�@vv���=08�R�#�u�U�H=.�T��uQ��'���E)�z�uq����cڬT�y�t/��4q�����X� ¹�,Ct	U!E�f�:QX2hn�(4�:���4��޴"a�:l�WPU��)�.=�&l�4^ =���������C�	�����M����G��Rrq���$�Z��A��[T�WRj���=Wb�2�h���J�z�nQh��L�#Y� Q�{��K�Uj�bO���3N�qhUCE!N?Oj����ӌa�ڬϞf�����H��F���S�^P������:�tk���&�p�V˲��C�=֪~5�r����E�xZ'BOVRLo�E�2fq�B��"���7�����a=f�ӊ�F2zgJ5����L��@\����i��`<�ɐ�7iև���I�J���F+g�C꒼��� HJ�ۯ0j�+��� ����<�H�Ɣ_9�W���_��&�1�~${�+Y���$��٧����k�O�г�E��F����mu����%�ag��&�HS�V�o��W��r���o;C}Y�����Fb��9���K���82�c9�����]��ϼ�]�r��S����ݗB:i�[s$�~�Ѫ���.&HN%�l=����i�E�"������!�'�������OI�J2��M◷M��a��[n̫�1���AdtU8������w�Od�VD	}c ��3�+��FD�ع�0:(�"��&�����������l�A��'���PU���2�7s�A"�����=}��$��b��s�x{(��_�|P@ cIG�ڀ��*���@:��(�,<���pl����'�e�cv��Ow�Ih��i8\������?�r��Q�ҥ�'�5��W&V�d�>�sz��I5Z�������;��{W��&T���'-LGD� �<cf�+"9�h�\B�@z�����ބ�Np)���˪C��e��\�P�����c,n�?�G��B�e!��4T�I3���)�#r�OF��֦ۭ�{Slb�K)�SL�z�1��5	������IG�� �V0�Jx��C�+���&�4|�G���|+������	��}7���eGUP��APG<ƙ=F�]�c?S#t3JR����ts�ׅP��Ak�}Y�q�m�#̞
�Φ�10�J��9i�eF�l/��#�{�(��%H�~z�X��=���z� ��^m��E�B*�O�X�9[
}�ų��h����oY���>���я�u�/ﳧ:�6�j8���W敧���[�\��s���a>���`������a�̳�CrT��0���8�(���}��CY�.�_��B&�L��%@��{�n>;��{D�	���S��f%{��|	j�Ɣ�%$��=���>��/�	竄� Y�Q[E��H�|4ir?
�@`j~����ן��Ԥ5M]�x���p                            ������?����fҳ#A*|W���� �#��~=��f�-�is�-q�p�ʔ�͑��~�}���+���)i�U!�0q}۫�D^��y� ��a�7p�����_@�x﹩;+ƾ��hZ[C���)�:W����������n��?�à$@n�{!lG�5��<(��d���'��-�$7 s��?o����ϟ7W��9_S?�,f�*�����n�ׂ�^�
sT�8��5S�S�f��iw�R�N���>|�GxQтkz����+���ފ7t5�/T`�9�k;Ӽ���aS�|_l�R�3�6d��%��W;X�3�eh2�w�Y�\��v<���O3����w�wu��&�p�=~���í9
k+&Ǡ�A}H�0!b�P|���e���}6b��̈́L=��\�c�����>�c^K௮K����gu��&w�!$�e���/�au>��	E��wX���)"Q6�i���eM��;���δ����,�\P!�*P�33��VUɢL?��G��U�h&��f
��@7�N0a�j%	GU�ud�q�X�(��U���ؤy��5�7�N��tl��5IQ~��m�t����Dv��}Ǯf��lI�M�X����^��Ӻ��"\~�|��l��	�:�'��2I���4��su.i�پe�<g��_o�rƊa��p�E����zC.Q?���M�u���ģF3��T��I_������ؗ�I�ȗ�t__��ٵ��R�Ġ?eIT�\�M%_�c�.ٿ��b��j9	����:�	)������7�
�Fx������e��BNyݮ�2��,�<')z��R(���}�L��9��t�n���l�+ڽ��$v��ˮ���S�!2q�7}G���X�6��Vu�!{��7yʨ�r��^9"�MI?��y�%�cE���v#�j9���Y�m/4�Ȟ��AS�H<��yڬL�Ԫ�-��(���ٽ�ʭ$_cEF�������aZH���Q=��]��.�P��F�|��� �D�~�IW=�>3~��6�I�7m��~����1�Rj 3{t���$$��N��<H}����=|ˢ��-��+���O��F������y�-���9=�8�����Q�"���W���ʴ����p���7s�*xfb��
.��l�c��ǆ �J{�K}�z� 3Y�Sq�	��P_\& a\�پ)�_I��i���Xz��z���r��ىn6����n$�F���ӟ��ݥ�V~9�������I�Q��G+;XM�����/�}�x�@|:@J�2�o���)2��ܝ>^�e9-y����d�rc��r��LtE�x�'XQ�����p�1�17�Zޢ�z(,G����P�
���x,���}/c`U&j�ܤ����T��S�!E�?t }���N�CEI�F�P��)�_��{�Z�c�Ӳ�E����,;�u�,om��p                            ���UsD���+�	�!�o8H.S�W��ў�M�\���������g;����1` Z\���l�G�w�F?���3���[�uj�w,��lr��|���[_	��W	%�7F�m�w���:ӹɬ\��Bgի�����-
���E؜Z�g���ȷ�-O�'&zU��>�f
����P��!���5�!�DU��a����l�5��z��T�.d�ڑ:��>�*�J���@�qʿG<��ٚ�أҟGT=�y%*ay&�ޢ��Ǉ*��?��vRl� ��[����sJ��C64�🠞*�h~>&h�b�F�M�q�U���{Y4&g�q՝>��*�pp+y
�Hr��G�O� .�@�n+�����M*z��M'�B1F<_����$?@���@[q=�I��F�v*��-}���J�b��I���ʩ���<�mo熂�,4O�	�J_��R0��߸O.�xd)���d� ��C��wZꐼ�q"�1�{���its�!J��3P�m������{�o����Nx��3'E��Z.��2����Di�y��rZ9���yv+�Ƹجm>:�H� t����n=ѭ������r����p)���B�n�`�M�e4'�崘{��YE�n�%;S84��a�S�s5\�Dl����q�6���(��Z��".յ�#���"�F-�ʺ/��,�)`�Ɵy[яu,`h87��s��i����r�r׫꺍�f�t�t� j��i��v�9q�4�����rxB�&2��h�8f�6[?�j?y�^9�ե�n�d�L���G2�!�!�R��6��!a���9���:�p�Q)r�Wz}����&Mf;�1���g�v�ˇuKb,��r����c���}�Ģ����Ϳ�R})6����W�$mhMX�TOg=�}�/&�0��⮮S�P�s�����D�q�2�����9�|#`˅x�*OM����](|��3����3;�Ӟ�@���C�ʕ��k���+`�>��8~�[�])�����7��jb��#|��qGf�{S���)6�d�f,t��C��H��2�4M��7ln���۶��N̙5��a6��ח�K��7��i�P9O�Vw]��s���+�d�b^��������E$�FPet��u��C�K-G�5���uzZ\��0��h��q+����1%�N�_�<�~���oi��q������"���)���0-���n헿�D����T�^`ѝ�÷w�>��f�N����[��`����P')��9nL�*�U+�_mk�[��䭥�2c��na�s�EN��W;W�'.���ޒR�@�
��p3�{n�7�p����^[NpFHR��9��������Q��v�+�t����#ذ�Ҡ�̽Y0��9�9��$	�E��%�T�b'����0��V�Zm�V@BPl�-���k�[sq�ח}F��p1nk���'�0	5�ῇ                            �7l8LE�p{�Ά�ո
�eB6k��럤�'F�)�����"�W��O��[x��53�wP&C<�1���cT�E���,X�l7i��^Y���P~�8�|���ϕ?�c�-�J�J��߻���˞4,��?��%d��A�^�o'���/n�����V��z���a+Vh��:�g�n�{�P��oo�`�II�ѳF�掊�;�Z�L$�3S�O!�?���Y@�h�W�%;��!#�A4,
]U}�X�6��u�������h�e������+>���<��R����nj5 &���]�f!�>��\�!ﱂ��N݈�ٰuz
>N���2�B��%��˛�_F<��{g8��$Ub����v�R؅��9�a�(V��ˉ���65K�L��=� )�B#|D�ND?�I(��Z�;k�'QP%c3�cX�"�wM�����ٖ�L��nZ�$H��]X�n\Q
��։h�1�1g	H��K�ђ�����\�oYtf�����,�ԕ��}
�]5j~z߹~գRp���s���,zq
O��<����u`[�$�Id���c�����; M�w<
��!'��Cn�5�F�K��q ����M�i+�[R�H�hg�[ѣ�O��~K2�+���v�
.{�y��QAx��3�-eQm��>1@e<9[ݝP����#HL�D�g�����ڨ�e���ߵ;��oo9��%#�񈐸�v��mp[-�>��`1O�Fr'��;<7'\"���R#��[�jj8���U��W�|&���o1� ����`������>-��X��0ߪ�����l�7Y��cR��RJ_�V�ڱ3�u���AI�(�����͚gP��b��&H��b���,uTw[-k/�l�^UG��r��2����o�;0|���U
��$�����H����61|��:h�ꕎ���B�l����)Cd�^�D�v�5�W��:R�lX��J#+*��Rrr};��U���J	n.c@Ȇ2�T�|��t~�e5U' ���@h�2�2�S�l��;>�#��/��r�w5�ۆHvZ{:��֛�c�T�{D��#_&��2��Ы��/��&E9��o�����H�����2������s/Ο18�����R4,;��Y��q�ᷧ�=o\�1��_E,^b�$���h�ц��S�~}�_���+�&�)�F*β��I�FR���Z"N��N#�q��l�x�C�\.k�2u}a�ޟ�<��R4#&y��@roH��H��.T��*}-����\Ѓx�����.J�L���N���[O�j��3ſJ�|57{�6r\���޹� 'l���+F������a�4�N��ꗃ(�\�+i��e;O�x�T9�Z�7 $�yd#B��y�B&���G�������gK��)�9a-��ۛ.�w�X���4��z��{c�T�h�S{]�Q�~5Nݶ}�9��D��p                            ����x�	L(����g�~WԔ)�h���9wp"�g�۹`���7pl���s���5����,�-5<�������~�3&N 2^�Q��b������7�86df	��`��q�k]�u�E�5��yհ1H}0�|h~d�A�:o	H-a;HFJ�p�^:|c)u�pji���-aS`欔��kF��?�bnp�q�0�80d͐$�<�DE���ꯄoK��X�;�����˔��yCVx�Q�B��)p��)�>.�^�x�b1��i��ыLW��3be�t����p�w�}�D�?[e\��.�I�>���L%N2�R~��#�`�y�
���c�g)0n)>ZFEO���)1^28�~�v����.]Oy
�0cs����d|u!,и���X*�C�xԝ@�x����4;���3�;°4�1|�YJ��O^�@����8��N80G���AQ����%�9ҿ
��B���$�w��A�h�Z�<{Dfx8*ԙ�%���3����,(0���	��{�Y[�)$tSeך*ԙ��5�� �E�<���#�wח1i`�����דA5��y��o9�Ŏ���M�6�̳7J���h�l$s\��y�o�_�[Hq�i^�I��M�w¯�1�����r�$A"6Ŷ`�׿ՠqِ����x�������H}��(����X���*�/���ik��$o�3g�V���y��-&W֍'D@ψ����/e��P����k�R��>������	�"_9HTL盅w$/x���rFH��� (�X�?I���s&#1�i���X��jH�d]À#lٶ䂳R�l����6.#*ʅC�K�s%�Uzq�~�����O����t�?��T��iQ��Q/���ks��8T�If��b��<�a����V*>��D>�0i�r[�,QA��.�џڻ�Yj�)d�ѹ���I���g\
' ��L��vr*'Lak-������LZk����1
���(Y�Gȧ-�C�"%L���o��4j�B9·g�M�m���˜b�?<�]{��'!��lWm������(�i�w~�'���h.���]����e7�c�ki�|�1�_��q�΁��
_���\mGfd��B��R�Y�Ƹ����F�H�|aXd�`٢_������8�5��3�����w�ɩ������҂�IE����Hy��bm�yc�W,򫷋�"����А���v��W)����~	��JM�@��^Og�/U�Qa�`8C����'�2|���)�k�9���_�
�tE�����_L	Q��*�RQ��iP�t��[3R�#���N^F�v�4M�)��N�C/�b����ۍr`Ϧi�ږԹ���)�����������D����/���~2L|R��p�#��6?n�_I���\^r�3�;*#U`)�%Pr����-�Cp��Y����u3\xx7S�]���1נi��nb>㿇                            �7�e=�A�E��<l8�bC&�{ڇ1m�]�Um_��7�ْ��:�7���o�oՙI$5��IP�6-7`i�m8:]8�,�"{��;6З�$� ���MT+�bͤ�tV؟ưy�q�>�W�9� ����_�Ĝ$��_X���6V��������L����t�:&�ߩ����M)�s����)��Y��n	v�ϔD?���D�����3����L�>.Ak��#Ӆ��/�W\�ƌ�;��?3��j����"L1!�F�(��A�fkU��a)9}GxL��4b��疯�H�U��Vl��9��1�R�fB��8�=�MW7���.��� ��Z7��������,!�[����z�%Mk&�`y
m+�5�(�N[d�}���wa@��5��c&�� ;���0h+	y�#�K�b@,]t��$ⲛ�-��
����$-r���`߮���Onf�31�Mӽ'X"��Q��F�۩�.�i�z��p�4j�_i]7�$:�_��1�+)�H���3.R|��K��1��{��G2���ŕ+��p�q���u{�	1|���r���3�8�7�{�e��ԡ'JX���C(n�B7},����+ʓG�HW�R�Gu�8��6
ga�{zo�]���L3f�V$L�6ѿTD�1�g;?�8�"���,���ʰ���T��]���/�ˊ�/vӮ\C�����/VǠ�uS����O����x�0��ju��lHݝ����;�
OiBBVp��H$l�#�\�l~@h���{���DBlQ��Ѓ_I��/�}$������(}t9�O�ҧ�F�	̽�X~>%걉�}�k�N�B�>t1�a��!ߜk3�;���n�@U2n	��C�B�7��΢����z�-��?x�2W�@��d�`������@вߟ������cO�i�Ԇ{W'G+�6��.�5�ᚣݍ����}}�X޼��B0��#J
�̔h8�m-�z"k��Sl���j���'�ۭ�%��L�&� p&��l}�y��	R�؍|����#'-�3��y��PɊ}�-����5��L�^�2�T�n��=\qF���Oi��:��B��ѐ$Z�I�2��k����;ܜ>Vy�~�Ky�����t���;[�e�`���c
=oEx_K��%j(È��m���q�[��4��-\�!�#��s����C]��ÎrRsJ���G��W��u��K��&o}M�����s��%�7�M�M�O�̼<���(V���0G7��RK6<#f�OA;�t�;�K�sd��yjyS^�>�#�->1��1Ȯҗ-�C�9�\M�~"�����ee!�j���=�b7��{w�
�A#��!��OZ�d���Y�և[,1	�Wp؜��?�*���6ʿ��Pêl=fxK��[��x4R�-䉈�`w��_�f�D����ImY:�=�F�MvP@e@P@mZdSP�A�V`@DPZT�diAE�nYdT:��NU*��O&��3o��~���J�{kU}�Jq��o{̯ϩf�5��kj՜�[So�ںpFd���Zns^wMY"x�p���CU����P��P��@ �@ �@ �@ �Z�{eÞ�~|q��t�n5��*����3��}\}��~�����kb��ˇu�X����Û^��j�_M�݆�LKG���Ͼs$5�������*k~��.w���n����W�?�겥C���>���S�}e���;���l�z����m�n����Ҋ���[�x�����\��Gv��쵁�~�j�����n�^U���"_�6��x�yU���֌5���Ċԁ�͟1�x�l}|̥��f�#�o�4��n��P9�5:1�Ts�N:�����T�_4�Y�������k�`����o��v#��Ooi=��O����qB�]7�+zt�wC�������v!���o��^C��C�;�n1;��~}.��矻��L�]�V��>뤳C[xT�W�?}¸��#M�[��k-�g�t?�����ߎ��\�ǰ�C6>�`�a�M'�5�YS��T���k�8��Gg_���G���J�k�<}U�.�����|�w߾zފi�M/��u%�Em�ܘe�w�F��`�q�,'ҋWb�=X�ݶ�=�Wgw7�~�m��>TY���<����
�닷��gu�y�ֽ���k\!¶��+��'���ǫ<{�Ԕ�a��S�۵�dxF_�k��3g��{��|ߑ���0�1ǁi���w�q��mo5W��n��&��_������ޔ�|�}���ү,Y.�}s�V����\r��s��..��/T�E��P��F�]=l#f���D��竱�-��s���(޹����{Yޫ����sƸVO=��?=گߒ��Ç�,9�9���s��/6��=����U���wdf�!��S7|v�-�bɌgG�4��n]����f��u���[����k���
6"S�uuf�6����닅�n�>�;q��J��t���훍U�-�o�>�:���,�{I�{��	�fe�,\ l�o�J��v�������w��f_9��L�����8]k޻4��>�>{f͊�����}��V��|�����v���.�xѹ�n|99��qL�����%�����{>�������0��v��y��&w)_{���WΚ�f2���wgϩj���~#<�-=��
v<*|�C�z���q��Mm�4N������^U�i�]5�^���՜����ԿY��[��h`Ⱦ4��K�����W<ѶO����T��x���3Uc�e5�|�PVz�7�1㱚�G���˛n<ir�_����qC��־;m�������<���S3�ob��(k=5��W��}|�"C|b�k[��nmkt��<o�'��hy3]�壱s�֍{�<&�lsw��9��t��e&Fg[�_2��r�x馦�S�ׯ~k`u��N�������f><����N�R{O��sϔ��L���/�7�ʳ����|2����?nz�"��.qp��/�]�jKr~��\�{�R��Q�N�Is�M�~�.�,���+S���M�J�r�����[7�g'ڿV�9�F7o���"n{~���/W6���>?��k��⩥僎�x��{��@?��M[7�XN4���릒�Uͫ�>x֙���\9���G�+������Χ�< �����_�o��ĀN��*�p�@ �@ �@ �@ ��]�k��*���׮�lT��Ї|m�g7�\�&7�6)�YKC^[���I��.�}��_��4�2��Nc(Pd.	8-%>�%䵛J|EF�E�6B��x���4%����K���]L��a
���̮	zm���7BSH��m��������El��B\�6�w���b.��8�����f.�k�����'�Gĥ�-2�C+pr��������Mt�J�x��c�b^�>�E\BB-S����v6ᳳq_���9�gg�^+��l��317k�Er�*���.�Yu�b����~'O@?I��,��\�gc$�8hZr�MQm�Z��S�%;e���Q*b��o��f�ke���P�yl����>+ylt�F�E3��h�^�aɦ5���:m'�"�i%7�Z� �-Fɦ3E�,�0���"��%��A`� Q
�H$i�(�$��հN���"~fI�(ºH*>��r�$n��ZQG3���DRc�B�(���N$U�s8	��uB�!>Ă|����qC� ��	�Q"!�R�M"Ip-�@j!��I�E1��8�(ϳL��q�_gI5�I*f��z�����\�uЏR��$U�'L�L�Qz����)��(i`�0/8��9��=�A?:�w�%�B�\ ���=C�JJLe���\o��R� ps�)�E��t�A�0���E�T�Z1<-<�G�%JyF�s��Q�3´��*�0�M��!����3�}�EbJ�FQ���[���Q����tAN��K�{&����l���a
�j?�����͢�d�Z����"3�`n,����YR�1g�sf��В�e��[��;J��u����Qr�Y��o�؊��c��oF��>��!���M�:�!���@1��Ёt�7'���]s���'ŠN���v�=�_�zr3�h%�)z��k��-��AW
zW���%�~B���W�6��ڠvV�����N�}��T�P
�����C>�
�4�o�@�@���f�C���BG �@ �@ �@ �@�>H�4e-Tg�D��6�F�]
���h�v�D983逃C٭��ac�Ψ�qF��3cvքە=ޔ��ƌ���l�Qeet*+��Z}b�8Z#B�oX#~�1�	GSv֠��j���?fcuY�O�o|PO�7�Y��Zi��L�c��FODh=~�5P�jT���y#q������fM���y3�cV3)sJ=�6ΙH��P��x���b�Pqș��RP�i�@H��!g�J볜�85@]�7�-^��s��h-�M�O�$�73�t�J0��D*�gy��p�hӜ�Yc��i��ELZ"�hԂ	|tjUD�ˆu�l�ʤ"��h���D�j�Y��-M�NA�3���Iȫ��2:��Fh�:�Q����Tє�ӂ�1s�Bba]��N�����(�RFh���*�$�a-��"�_LLE�h:�R�����t8.%"r,���H,�(��w,�˱d81%�#�A�eXd9]Sr�!n��T��$IrB��aYJ�٤ 7���Q��/�LA���� '�t�^���L��y��?��'5���ƌ e���Ƅ8�
cF"L�x�ZO�&$S9���b*����>�b�2�L������f²�S��Q�-G���1	�)ɂu&`��)�I�CJ�A1�e2?��;��B.8_�e��9��b�D�GbubJ�<eư��H���uɴ�.�aB�Tq|�WL�sh����T֕yE$XO�\�{P�ғ(5��P{����g ��>�%*=+5&��cУFNF�*�`��f����g͚O��� ���̔Zywm6������3%`nX<)P�\Dy�t�*l$r�S�I#����wT�sج��&X�ZL0�p��)��ba��N2�~[4X��|ʻn�0�A�y��5�c���D%y#��������jd��a �0��-���=#h����1gX�2�O�A�����A?@�@A��^q�-���q;O�5�N�^b6����s�M��@��=��%�h\~_���f�5v�T;�+ܛ!�^ee�"hh�4T�:���BG �@ �@ �@ �@�>��@������Ź�گ�b�.\+���Qx��/v!�{��)��?:�s\��s�/��[�[�.�p�@ �@ �@ �@ �����\��.�W�bg.��̯������?g�̙�u��kݔ�n��/��T������?y~t�wr�p�G��o����p6O����O�����+)��/څ~��8�b����s��0�/�/QxV�BG �/k��DTREE  ����������������[                               (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             M&2�  ���:OHDR $                                         l          +         �                   q	
                   ������������������������E         _Netcdf4Coordinates                                     Q�NBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� o  ( + �� E  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� `  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� .  & �� �  E yI� �  ! Da�� T  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� #   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            'B1^OHDR4                                                  -%
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       j�}�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G     �      G     �   2�?         k�            q�v�OCHK    �~           +        _Netcdf4Dimid                Э��                                                                 x^�qt����i�����""�1J)��)Ƙ��$�eY�R�F��H#RD�hJ)�#2�L�d2�LK9,��R6�������1F���A���������������9Ͻ���}�s��]�����v��y豋��O�j�E��"_�Rs�O]*2`~�/��y��a�#il9�����[�Kz�k��_��3�?�w���V{����;[���S��'��O��v��G���?󝱏_}�F�[� Qy����%����\���7< t�O��~��^��|��U���ʢ��vN?uG���n�]�Uڂ��[�T*�}M,�t	�0�Ͱ|��}X�t��km�=y��s��q/���]Ỵ#�Clq���w�/
]��ȩ�������mlӑM�1�E�%_�f�~�+8��y�����xv���J�?o=�z�i�؅����^�y�'[i��sr#����g^#�$z�	�rVv������<P����\*R9�����[����_z�]��#%�����K�"��8Ƚz�z��� ��w�x�����ߜ�l@ xe�<(\r�g^�}��Fѡ�#g�B��>i�~ĸF�>��w�}|U�V��K��[����ߍ���Ӏ���Sd�\������p_�쫱���' ��'���a�/���s����k|_�� 3�ɷ��L�)ʐ�*}�=���.�G��Vs8�~�O��� a�E��'��>R���~��^<[������΀3Ϟ?��s ��%O�y_�p}���ӧ�9S
�/�|c�]c+�SF����x����$p�������q�%�a 5��'^���v�S�C����^iu7[�|�B���������������Է?��F���ͧn�NNP�y~�)��ց�~�ǳ�gߊ��*��a�C���W�ɏǯ;r����{�zZy�մ�՛�G�LU���X�/�.=x9����.��R${s����Q��׷?�KLe"�w��ư'G��ԩ��շ���N�r�딟�����{�z�Ո�_-�_��;g��Ϥ����)Rn���?���~��wr�7�B�z;x��G x��4�� �[�F�M��� y��N oI��D�Co��`ӂ��� a�@�������Z�����N�}o��� x"������Fx�0�P�s��|��99���w �
�ϝ�r6��񳏹/�޹�y�G�����ʯ9wTN��L/���m�K��n?p��3K���{�쇘���\���r��3��.�_�1>�3ɸ���#�ޟ������<��ө#d�ʩ(@a��?}䁜}��������~7w����O!�����c��������@z๣���_;��9r��sS��&��w�j���?�q�h�w�Ҭ~HE�)9����!?)�c}�|�ۑ�X��x�6�6�I���1�A��h��GÕ׎�n���s߼v������Ǯ���Gc�ų`���cj��o�p��y���;����O�B𗹏�ҁ?����M�w`ߺ�,���h�A����#��O�e�pk���gׯؾ��;�7?p�%�U�B֗�3n����A�������Cv��6�xO�|�.�>��6�;��r��ÜR��{�W�/>=e����ϼB�P�0r�s�Z�8;�x���U(��9V���"�"h<ǸQ�|����5�A�'>���7����=�S=p��g?����έ>X��bԈ�;�n�YwFt{�Xh��f�{�������U�vۈ�3�[��7���tO�����]�������ŷ���ӣ��u����W�zV���l�����w��7��]�����~C;���!������ ��8f���p�{ӗ�G]'6
�KU�}�n���_�BƯ�(�&^�v��}�������g�������d������^��k����s��.؃�o�WCx���7��c����S��{^y��x |���g@��K3��)��O��o��6VAlY��;����xt>8v�s��G�~�������n]���+�����O�c���*����j<��oW�=wd\��v_������������O��+���Ս�_��`��?�|��A����-d|���՗���E�XLv�~�������ù��g
��N�.9��jw���`�	L�s�����v��FG޼�hn��c�����c��u_	�F���#�?�y��`�_��O_���@����~�cq��??Q�͑x����_�8��T�d�g����i~?x��z�q�GA�G�c_�
�O�n��%�7�'~���囄Gè��3�z�3��8>��(����/h8DO<���.�����A},��@0X�-k��}��{�h�Rx�tjJ�;�d��t�9��۽�3^�mX�!_����G�)LE����[��;��Q�=6n|7�g�9�����읜k��P��9��;�w&>��zU����jq�I��	�c�9��?�~��g�@�^![:;u�AI�Ð���8���e�
���|��?���x��飇U�c$���O|r�x����7~r�v�z�|Q r��>��&�����q����E��W��'����3��I$�=}�w�|� ���'�?q�}����?�k\p�w����Z���{���?;u������qA=���w�z��}�}�_}�[����#����ǰ���bʘX���B�+���z��ꏾ_����gn����Χ����[�_�ɉr�ȅ����<}x{C|�_t��;W^y���P��w�]��Wo�$���Oj&K��O�}��k���������xٿ�L�޸��O^#9:m��)������=��ۧg���gP])_��Y������A��op���!�5�D����B����H�����~�ܣ�y���7���^�u{އ����}q�<����4)��g�[G��8Caz��3��^dR�?|m����o��x��D�?_�1Ν�:/~�!��!1��;ƯF�r���:)�&�%�/L�\Ts����8(�ͼv���c'��v$��͹��$�cH�c�SsP��m	v1���q�x���ŧ�� )���73z��_��|���DR���Qtྡ�˷~�p(�؋�q���e
ī���~�s�L���3�.���m�׷O�a���Xo``�G�B�2����|���oEU���=��S��@(G�M̌S�'��F9`�,�u�?������GW=r������I+�2ށ<7��_n>W����F/�u������<'>�~YK��ۧ�/�ۢ�_u�)�o/�>���3�����'�~�R�_yv��Db���ڍo�`��_PƧ7q��FMC_���?����^����r���8�������O���mW`}����Ϡך4y�?~�r��|�s䆩�^;vභPw�9ay��i�t���Bl'�r�'�^�\L36 ��r�gg~{��O�7�n�P�Ο��O����P�X%����L��[�h>������k!G0>����ԧk�CW���r�<e�u�<�ϕ���Lf���p��C�&t�O����꒓^��]������?���<���>��D=�zw������l^q/��m��prd�٧�8�Cz����<��^}�����N���Wn��Px�7�w���G�?��B���;���Ho��zB8y��;������}8���C߁٪�������u�R����{����[��x�k;�缨�#w^�u墻����ߚ��i)4,��������>�]8��|��P�-�(��_��ehͧ�(S��G���{j�~�\�?��784���S7�9���S��v��A��𿁹4�x��K���Y�Ws��|q�o�<g{����w����\��;�^������G�����;�@����\ts���I>��MrP����Ň�����e�<v��é��<x�C�;"pB���?i;w�'���>v��+����{O㹆�����Q�������O=t���>���7�N<t|�>��;'�2���w�YCb��u��w���!ѩ��z��ô�$���[�8��'�{��^}K���kB�̟>D��䇖r�ӏ�' �/�}��	�~����n�x�Ӳ!��[مMf�<��a։�ǡ�~����g�zF���7_(��]�����=�5=����+�����w�.L��_=q��{���c}W�v���3g��~,V]KZ&c�!�t`F�jT�Ϯ\�Y��0l�]A��'*�3��[��C�\�K��HE��b�M?���2��S\��#	�؂u�ְ�1T2n�V��^�_����td��&[GJ�[�{�f0�-v� �IW��Yٱ�U��Rz��AH�I���t|;�ۇ��6�qe�!�s�Q�R?�fx"���5I�[$�}��m+$��ޑ���2�m�%��Ő�bbiB�s�Ƭ�=I��m(åizl��K��
W��E��vtu�����#�<�	Ŵ<��u�����-X8��B���N%h!�**�ã+`kx3��9�J~�Ũ;@љ����B�T�y�95�4Ep��wC�ˉb����4d��	tm�s:�
�2�73����������~c�뀶HJ��5�R��4�6����CU���g��K�>A�)3�W�8`��@g�;��8�:0�H�.B�/��}e�%�Wg]l@ͩ��b�['��g�<7�����2��XY̓�l�<G����vu��.�фX�n%��<`��@,#���ԥH!�`z?F����)`���s,h��]���(�^�
v��E��0�US`�� �Q2h�l -)�S=�n%KB��i�Y�r6�̛�$�������F-f2���8���Ϥ����5�ҷF4⑚b�%?1w��Ɩ$�b;�c�x���p���o���ȉ��T�����j�^�s�Ce5���/�搄��ۙ�O�
]E�+r���M=!����>9@�K�E�(=�*��zى���zW�l~�Ꮆ�y�V*�R ��U�/�rKip�p�-�}/S�ym����v�z�{@�M��:aI�>?�_�����q�/$`8�5����� �l_��B3��POρ����Y��̀�����o��x�@��1�� ���<[b�������?��P��z�����V ������S�ͩ�-2Eh�t�;��ƌk�Vwȴ���H���DA��=U�/�᪈���(>e�"\Y�K��ucfy�ߍ�̺��>���ޝ�!�I�`yѥ#h(�ᐻ,��A[��]I���q���\�y��t��q�kfI�Sj��� �-�w��rD^`�M�8�3��L�S��4��RI������rCF)8��)��]�9e���n��&����)W)A'ރ�6)[#��̆/�%�])���=[����D�|��Hs���� ;[J%N9v/��-�=3��-�;s%�F��ԭDS7�1K��z	�ła�miю��zi�C�Ѭ^^{r�ؒx�!`;�����#:�\R�Ѕ	7F0�56˺՞afM[����ȬW�9����A�>N��3锍.��1f���Z�\H��~��k� �Q��Amo0Chg�\6�eU�hg[�4:VH�6v?�`��Yl�1 EW��\uݤړ�E �f5��j�e2��&��5�j� ���ʅ����2���Ҩ���+6|�>��2���T��uS8�1!�YL޵�ܱ`7m�=r��ZY�AW��]T
�ĳ;L5������8,I�hl�i�%��V6=�#���y��l��(rX��%�e�9���3�RC��� T�[��eM0	�c]T��<�5�n\#.���D�Z��5y�zϡ���j)F���%����*+�WFLz��љ�4��Ffi ��r%�`Ϊ��A���J8Ӻ�$�)r�\_C��3S�Xt5R��[��C]��|��4���7.�6��������lH֢&aW�ABf5T�Z��M�v��O�קW䣌��_6m�u�qj��' ��5��}����4���K�j,yM��Ill�BNVc[`��{��� �sL8۲�7+Ԑ�V�6jP����Km�v�e�
I,�c���fg`�1m�V�`��e�/�M�ƺ|�nL�L�iE�L��}��w�$:�وwؑҹ�L �z�nS��Ϭ���������Eh��m��1�jT�R'c׈eh43��|c�(�-c"rS�v0x�⚪�:5֥������	���se��j�r��)���1-&��5:��E��+�16\Rwό�):̞;����&dn;������Ґ�ֳ�I�6�b��v��V�����Yh�	+%��t�3	�q�k(���~���p"V4W��]��97���v���ߕ&(���K�_'0d���H�X�(1��pMl�Z٤#Jslڭ����R�ht�N������l�m���D1%���+e%��h�a�Ԫ�b:�ne���)xp}K�ܜ�+��.� -���Ϭ����3���L  ��� ��A�+��+�݄Y.Y�����Z��_j��O�x���������D����|��~b�����"���򤀯RFx��v�G����Q���WGA?��Vy�U�|�",&y�Kg���d����Q�lJ��n8�k��u�V�Ƀw-O�����x�91+��vX��촽G�Λ�S�}��4�"�jc�?�^b븄+(>L�]ԇ��K�F�-n�~o��$�J�p\����{V¡��n*=��m!�y]~}����xC��'��HL��l�M��WB���������&��<%��<װ��_���:���R�5��w+�ķ�iw���rh��e�t�A�[Y�B�;�Y��1��w�d�LMll�Ю5�;y01-���b��=m}p��o���Fp�����^�Zؿ+����2vcd&A�q�92?EuOܳ����5�=��W�&y�DU7Vj1�<q(�R�3
���F��(�lR��7���w�#��	�z��r�nba&�N���p�s�b��mx�Q�_��=DE�P�v�ц��oH��.Q�z� �%JHs��6Y��T8GGؐ&����+��h�iI��,���SQ(��ȫ�ݪPR���ߞ#wVm�=���(��ͬ��v�����r�R�Qy
�k�M��� �t೅�Q�����vm���i\���:�Z3�S�$�D�+��b���@���$A2,ߊ���vr���,<��̢�q�j���٢� ��z2�]w`�
A��ҸT�,�+�Y\����dh[�om��l�B�c
%��˰���G[o@�f�@܌�Y{�A7m;�*�'M+RS�o�n���zqtĕZ� q*�`І��]�H�/'�Yy�2i����j5��&y��<��b�dNF*��=��D��/I�"�ж`�%�?Js�Bnٻ��G�<wD7hU�M7I�f-��P�=Ǳ�T+�����>Z'�W$�����pz&��}d=�3 c�Cy/�)%�Oo86G���NJZ��z;�ٶP[���r����j�S�;����Ds{��ٝ�{�$�ͯ��\�߲�bJ}�L��ϐ��t�τ�饎��=�E.k:���8��Jƥ��Y��Py�o'��:*�%���G��Hvxra/�úl0��v']S�j5so�i�*+����P��b�%��&-�d}uy�H�Z���b=���Ѡ���.F�4ڒ"���@���I�c��'�UE�M��3�O���攂�3�C<һ���<G�:e�����L��]�e��E^T�r�Fڅ��ݙ��;�&���9o`J����-�uG����_2�|�^��������n6�i�7�#M��IT�]I������6z���דa#�!B���4�����3)��	w���B/*LvvÌu�������r���d�Cs���ߟ����.s�m�	o-�@����X��/LPJ��)���-�l�j�`��b�s���2+������~!�Vz{l3�	�W��� ���&���jX�/�q������umi.u�g����X�%�`&{u���l���%�bs�ǡg�l�����P���"l�n��gsð�I���^��YRCZWk0�	��ׅ�щ��
z[@]�����F�9���W���el�1�W���蟦LFƹ=��U:�Q�;b�cs�����#�E��W@�`QqR`��P}$0Xg��n�7f@l�1�n态U<���:>�T��sQsn�ߒ�a����l�����t
je����|1��BϬ������S���m��������� =8�w���_�����k �5X�~����B��z�S�E�p���<�(n�q�L�h@
]�H)q@�#��
8�1�h�w��(�,q_��YVOii���{�� ��S`:*if?���@O�g���L9��X�*�Z�!�m]_"� ������;3�jt���P-�����6
V�d��Q��]�ivpSU����=��<��46��\Mi�ZY
��l�P�ݻЇk�e湌r���o��������ȩ�g{��f�*��U/&�d���(���^S���	d�#q��Q囁����{q�O�!�T��O��
���@m4P�?�����Vw-�k�{����7!��43��N�����������?n��
֣2 ֽ�h�/"`��/�~��P���)��u�Mz �-$���iYt���JL���?���w�ͳ�8��_�;��K�A#kL �u�v����/Gn�cS�~�v���̣���L���/��bEj��ֈ�+l��/lJ��Ҍ2i)g�qUJku�ê�{Cujd��	KJ�aH}-�-�֗��û���n^�rm�H"�Z��GIu�3�k��/wZ�J��k ����u�Z�N��m��f�6�]Т�H�V�kK�b�m���\T�����!�1DE�01�w*`�׻J}��T��+�*��� B���[6���Z��7��aO��%�	�:�f���F4}�Z�k��m6�-ƭ��.��_po�K*�f.�D�@�W�ñ���ċf�����yg�]Ů����n]��X�n�T�޺ۆ�TrW��ty��-oz�p����>f������*V������:7�Պ�3+B�[�FK+�}sJ���lKsо�zW�$6�,b(��ȊN2��JrS�J���5�������#��0�F2��/U�z���E;?!�F�j! �@;%%f�����(�<F�O�Wg&�;f����v���j�+g|�fu���!U�C�N�<��l�PCq\u�N@lt�m�paX9�7��V�PuP����NN��c 4_uV�E޵�kq����3]�-R��3��+�NxH���m%e}��I�)9:�p(��ذ�ǘ�"�Y�r��t�uh����7��ik��(�C
=�կ{�m�:ʭV=�a����VX��8�Nz���z;��T���XhԼLV2'�����R���(��)Ig~������F�&�l%��ݹ��a"j���zzȨ�Ԭ����';�����F���mt
�1�W� 6����PK�iS��[{����J���(�T���G:��@ɚ�ث�)�,����CJՉh�JT:��Q;f�+?����Uhm��v ��=N�zrR�q�:��*g�U���fbW�d��{��}����WW����[P�٥Uu�%�;��ph�j���d��j�)�\��J ���YR��A�|�x��������Met��,��U��W�!�t�%U�DBw��pN��Y�a�t�	��	U�j���6����44��_�(��Y;���l�����"mw)�]�-�Jy�]
6Y�&*�o��p}�"㒍���|�> �4W��:��.YЖ�C��(s��d��mƷ�m�V��]W��N�D�6��H�m��L����$-4*BbsI.�H����i��i�@���k�>�B�m��9\}���"!��
L���	o?�U��R�h"�lՒKi�74s��SW���=Z^�4)s�q���g1I͹�R)���W؞M9�[�"?X;�on�nӌ��C��"W��/SW"��(-㡰�� �1t��������3�H������!�G],�3�x�Taܺ�-!�Gy&ׄV���=�"<�u��d�<�٦[��xM��:<���������ڦ��}C���!���Q���*ȁ�H�ce0����ܜ�.St���� q�2<��H)�����pA�FY7g��l6Q�X)S���	p����UW�R�"L���: -etټ>d�r�CG۽%�M1kF�t���ի����'�ȉ��^Ϛ�7�%&w�-��Ȓ�����Q�<ܠ�ئ>Mi=��S�_	���ނ3�	�0��AD����{1#�<ؤ����<�K�!���0��5-�~��q��Z�.�F�.�^�1d�L/ (�H��Q���z�|��boʇ!q�LJ��l�ma��/n���lq�G[��j�	Q\�����F�����5�b��Y������=W܌%�%ƁE�ڲ����{��f4f�(J�cF[9JS�Q:�p�@΀�+��J��V�y�x�B}c�Wa�HKt ��=���S���ZP�tT��\�DL�.$�>d4NN��$s�x%���e� K�%6�ח�S+
s�D��TaRw�|�ni�簛�]Y�KQX�ƓҴrW;��G��q����T�X�_0��6�QS�,�V�k�~��QMqXc��!E��~!pn��PR-���;���Ǒ���J_4N�p+����UᚏB��p~
�۶�̼y{���7��Ԟ��]K�A4�!�������k��c��!���i�/�&=d��E+"�^}�h�ڍSz�t#����E�
����#�����Fi���C��َ0�ZZb�JO&w�����&���T���1*�X�ǫ0�-�2rpR�0�p!�bp����L�`hX�C�̑A�Lh��'-��l�����+n���m^FU�����Y���#,,�ǩ���[p.��KJ`�2�P�(7'���)bٿ�5�Q�^K��U��W�@7��bd,��D��˃�t����K�=F9P��#���	�����-�s]�N~ax�ҕO`k�|xlm­s,�����zx��s���Hxӱ7ߵ3�ۨ�fbz�˓8,��cK��>P���g2N�!��F��h�
|r~�&}��ÞR�5a<F��f�#O�!F0�i}�o��l	�Zĵ��<lq�IZ�h��ɀ?�� �^)6-�w��w4�����tb�?��/jӳRC��S�'���:�깘H&�0��F�L��ք%U	��(<�B�����L��*m�>=؉��t�%��0qv��Le{ó�f�D�>��h1�ب�wB!���[�T �	G]sf����e7}2�n�y��4���8���B��2Mߐ��2Ȉ�e��"Y	����	��@��ʡ<(֚nm�/lc�oS��sg'��v��ۯ���~��Q|��*�m�o��4sS�$s#��M����5�L�:����m���q�-Usv�Јg�ך ՞a�uwK�=3i�ް
JJ%Fh�p߂`c���������9m�@@��p�*���ƴ�P�ػ��xf��k����n岯�2ͼ]���@���e&5�����a��I#�I�h�2q�Vj�'����ҷ2:���6%ȑm��W
q{qV K���%$��欐����%���6uu�4�#����F��l��t@��0�9�LD��!�3�c#�i{衕�&��%GOn��I���A4<�I
@� �Z� ��ƈӧ�2��pF�hˉA��9����!�<�ex�V���A�ɓ8I!�ɸ��������>�D�_f�O->wؗ���<�X1�L��N����yn��� ͟@p$i`��@�ܗߙ�E�P[E���щ�T�f������a�δA�6�	�(~ ߏ1�ց��=aB@j��,5 �Fⱀ��wtt�F�"�ȡ�$àe��u���5����r�m?jg	)�pjCI+4� �*�X�cr}�䨋���1Ă �@G�N��h5Y��fe�Rc�Ơh1_W%mQ����
��۵��Ei;��TИ,D\5L�A�S$�
] ���Xo]��ۅ�]s=+� ����ȿ�-˶�rio�K���{	�s��+������l|t��+[�� �IQ��IU�
U�3;"٭��s3����%�;�n�9�`���<��hI�]�Dt]6�\���~��wR�Ǎ��N��d���4�� `7�/�~�A0��:��w@Q+�0�f 8������e���?���w�ͳcy(X���ζ�R���e���ކ�|^@]�w>_�T-�O100�v�En������`�)�"5*0�Y1������+��0Dٱ3-Ŕ�Kq1�[.2o#;2�D���~�<K���\Jv��:��W�k.�;�0eI�wLR'!$����YȺ��\�J58���.mUXÅ���0���e#A�� ��g��h�	��m���z��Zmb!�Z��\k��c!s~j��t��$���,O���$�~,����v�E1"�b�5;���C`�.�` �&��z6T�
��-��9Ûe7�V֚�l�.݅�X�2��^]1װ��c&�������s��I��H��Intd�4�;;_�{E!P�Q4v<��C��dQy���F���k�ӏ�Fy	f�1(�c�U�H�D����%wz�!2)Rn:T+N>��s���6������}eW(v'2�~J(�,�v
���	a��L'��e݂h�&�������$�;�^�I��~������- |��d�n�Y����9�ͻj�iʋ"j�k�1�v0׶dr4gWN	W��X�m@ݟ�.��_��`1����z����X4���Nd<hs,b�|'t�/�-�*�VNV��@�ns�r�^͵���NX ���f�s�f���<�P��vVm�>!5e�W���a�� ����cѶ&��9jV��QwE�j�m���QZ[}N���l�j�[��>� ��E^Z���󽉥��˵���A����D|l_np�(����9�22�*��VA��v�s1�Y4��MGC�1�`�Y�rD�&��'��E[>�c1���0�܂`:]�S�\�/�-B3��
Ŋ(E��,�
���F6�M��PkE�r�ۣ�yS۶��7� ^W.8��Rx|v2�7����$λ0���V�s�M�p&�WQq0�
���yU�ܒ�Ƈ�	2��v�O�f�+���P���8�4?� �W����"��Ë�:D^����n�K��\oѕ���dq���8
Z�Pg{�����E���ؒ����H�ֻ�$�V.�C�c.���7P\`����\���1�U�Lpľ
�1PY4B���m����,z[�U�m�]��YEh��Mgv�F_��O�����ML/��菢x+��,��%�Գ��||=c�L�x�e/�O����#��4D\���,]Ee��LwOn�j0���ⴋ^X&�H����*����M�*gӮ����Иk#���GS*4�P��
�u,ٳ���׉��K�p;��!|��V��;v1V��gm�tַnMU#e�|,��Ys~F������#�,cՑRM腽�F���AFtٚ}˵J4�ve<&���֒h��Y�	���Xq�]fC� ePMmߟ���Tho��6�.&Ҭ��ƐӉc��
�Θꛖ���p�ՕJ
����������%sr�h�ٝ�%� ��D���hJt����Sj	93z��iH�G �0����-���e�%0����������1X�+�͌'���;�;� �r'�*��N^��=�.��eE'�([rxtiιO��!�]��y�+^��X��!&K����v/�`�?����G�j´������Qy�#-�Bԑs;�b�*��Q�S鐙8�`�L=Iĥ�;IQ�1U����~Y�G��=*i)�lm@k�/��^MQ�_d�!o�F��n��v���/nh{�u</K���q}� �gr@"*�[�g��k!��g��c��CfG��:Vz���{���I3����>Hc3 ������������6Oݭm;�!�/�?ЗlV��	�06(5ؘEt/LT�y�~X��Ix�e=�Kŉ�׳�A5���(��y�[C"������F��D���WD�b�j��E�Βh~j�f�.r��r8X�V�+����δm�����w�ܸAAL�_)��y�f�0uV�-����F�A͵Ww`������X����hG,�l�a�
���ޠ;P��Z�F���(���g=�dfNh��o�$tdI�GL@���S�5e9$��M�x-`���aW�"L�-�rW~�6h�C��P�/�L�t���eK1
�������"P��BG��ST��c��*�����H�v1�^o�ҏu��5�V�j��2e�\�![��A�Du�GJ����l�B��@��9\����C`4����wSe������{S~;�P�m��!�H�����H(T��:S�"���D��u�
˯ ~�>G��1��V O��*�CD�&�
!m���JF,��m+�%#u:^\H�E'�Ihes&e�đ��]�RR���-�6�X�h��r���f�eSk�z	�/�ss�5=���2U�vp�<��`�gzH��|�]��V�4�n�uma��:!�eXr�f�b�n��l41Pˈu~hp�MF[;&hE�,��/Z�<9�� � NW\#oFZ�ZXק�g�s�� :�JuRc��@i�i��������	dY^�:74�=�-6X߈dF{��I0[�L_��-M��&�5����ԆDb(���F����-Gx�o�p�~�\*X�i��n��C9KH��a����!�g�S�W4N
n�gSMڙ��IY�,�T^�n@�U�Zb�˩�F���J�`�=|"�Y�c�X{������L᱇��̴`cip��K���stTM�n��)4b	�,�%sՙ�ui?�1����	g��e�]~���'֫PA���j���{�B8���a�������#39Żj�"k��Xh*oG1��\��w׵Yɢ`c��Z����*T���lV�6���.��b} ]un�ls�Lس����(�Kpf�3n)6	�
踤�D	MׇF��.�z��&����Z��.�����Q��V��;yx�!�ts���ߌ����s�^��E̜�X��"�~-1���d�6�43���S�V'\�4Rۃ�ul�[���1<�n)�������r`�T��u�����ʌ�
3&Ԗ~�V������emr�N���{5�b��6�M�V퍥Y�1���>:�Gd��TX�� �|�����0&��7FpID���g��ZY�j�Y�W��DLAHJ	�NJlar��.���`����7�+kr��Cl�_f�O->w��W�2���`��r�o�������H�K
��?��.H̷ �G |(uz��i��5r�J)B�l�@�6H�`O��� (� U���
R�E��#b� ��4
H�|��� a�L������@5y-ko"B��B�!$1#F�'��bD���W�H�R��ژ�HE�H�R�)E��h�AJ#F���RJ1R�)M)"bD�H)E���T������=������,�wϞ�gf��
9�N}�L�H�`#m���Hx ���J�3qb=��<�(t��2g�(��-��s��+N��U�ArQte�d%� �%5Q��".���Hf��S+C{Ɠ���8]L�L�!����� )
(#O�b{��-�\i���yi�{8ɱ_:V���c:p�gʻ�������K-�%���!i�@Yt5�#�V���Z��ȻS�������r�|�7�|`�H���q$��6zCl���\T��0l���Ko:M�WL׍��_��^�S+l��c�L��5�B�����w����,��q�X� ��y�� �S��A
 WF��`�k�:@���GO�<'?`�^����{�J}�ѿ�<?�y��V
��*0یA�P�y٠��	�Z :����*Eڶ��
]a}��=3��RD���d��
L�=�ͥ?��gԤ�$5�����dN�x�6l�*�<E����e'�W�e����E��Ɯ1l�ȟQ�X$���5����!Q7�;*u�u�nUM��.kR��>
WNV�ZD'�p�񪨞B��!�8Q�D/��#p�ks�4�8L��P�#�h<&G��P*�G8XaLA��'�	E�-B��oZ�����֛��3��nFI�u�Sc��\]����u����S�c����%1�1�"Dي;�B�eps��h�R�S2DU厪J�QTTG��!��W�0��pYq.;�T�����Q����u�4i��P>&�,0r��q��%��'��B��8qz�
K�V�(,�$.9r�ʺ�hsM%Cl҇qWL:+J�1��fq���-�5l�����}�MI��gU�cR9.�?�NU:�r;�����u����pƄ�8V!�7qm�l��Y��d�WR�=!PԲZ�9t�A��An����rC��LS"�֤�38Eΰ�?��>©WP+5N�c�TEѓ��8�u�P�v�3V�4ɓ����bhR\�9	URM�(���(�Od�ǆ�#�M�4A30<��'Jz�#B��H�&(�Z1���yWbE���'�N$��+MRu���~o��b|�pO�ք�w�kY�`�R�3Ln��Tw��G��9��lE��H�.�T�1Å�DE�$|�#!����b�W�R�5YM8�5ə�$[j�r�BߥWHȭ
Y��"�%���E*��8�����5^��8�
8ᱱ���F�x�ݖ?ъd���ʼ�A��!��q�&<٘����(����݊�~OŸ�@S��T���H),'f��K��dR�9]&��01yL�����*���9�i�BX�����L�j�Y|�J16�������(4C�rESa���)b7R�J��jp�1͑�jÊdC�`���"CA�k��)�Ʃ�����Ȁ �(2c8ZK�0�xj��p�Ha�&����+8zE�G#�Ut;ir�B�������j��;͟�/"0[�DU"Mq��ǉrH.1i�P5��i��EIN�B<٠@J���I�aKa7+(Q���,1�;�G(��닯n��ư�L����"<��NI@�p[5Y���+-OJy|�Ld&�#�0T8��Vb��ƭ�9I�2QTh����!2�!6��)��:INy�*Gk�3�t���o�dƈ	�t��Euo75k�J�X���MR=U��Ÿ�v��]����F-U��,Z�xD��M���.mz�(ʢ\5Y]�c��TJ8'�*�*Lf��K�+��ajrT��\�NB�.7�K4�5!J..h�nW�w�D�G�F�E�j�'�
DQ��6wK�a-�}�&����*̈o+7hw��y�+K~��V�|��ଋ�n�����pdc\f��Ԍ���-�w��:=,҅�f�☌�{��o$&:�Rc/O�,���r~dǑ#����Ż�7S�;���JB�{\1�ZfT�Y"�7Ց�i'S��%��D�e�A84�W�-��o�`f�dW«�=������t׺��˩�����Ay\҃zMc"~�W��j�An�;-�t,K�&���,���dg���&&$>�HX�,L��i�фC2]������M�<�}�<jj���Ǹ>aE_�]������?�?`��hW�C����ۉ��s	�Չ^���<��P�e�R���n�)/���Ӟ��b��~�t�u���52C��Q:ar6���K��[<�}b�%�D�(6;A�hBf��3&{@I��M��59�02t,���)��>*]�?����qUu�:�J�Eg�guZ&��M��t��k{�.h"��b1&�9SJi�hu���FUU:��O�Z�r�M�d1b�\b�Y���cs�/D��gQ�1�n,'ո$YW���Xb�S�=O�\���UQ���3G�t��^��4��;�~�$�/�!�#�ͯn%���6!r�=�#X�c����K�O#� Ӟ��<�|n���ב:j�?��&M6��t1��-C�_�I�������qD��h��п��w?�s��s�/�[����+��L0TB��tN�j�dwX���*9~ŀ�_��JQBI�t5�s�zvnIUL���%�>1V5��4gR���B(T��u�5����o�F�ǚ���4Lf��p1�~(���Y��h��LvYk^?�A�;��ؽ�j�a��e;�Z-���i�۵�z�P�R^�)��)���#c�������2��J�2K����.�L�Wu���0M���y�Ƽ��e6U��{��������3�~���"{R���+F�9�������2Iι.Nl������G�^��'��f�ؑ����P��xJ���[%=R�\�/5�fv��
�H���a8i7���ӏY3�$on�c�H�ܶ��Ɍ��.)�f��$vi���љ$�0����Z��>$Iy7����H�j��:L��,��1'v�޽W˭�3����g; ]�*�1"M.hnğ
�\N��$���6��;'F���WИ}���T�/�ӨG���4����1C=Ֆ]����J?�H��ͱ��cRwRA����e�<4��D&�ՙ����q�w�͕���y�3Û�;���4��B��5"9G��)xb"����}�i����~��'w7��K�~u����ym�k�<�q�������v�茩��7r�sM�:/13"���R��;6��[d2����O���g�#�j�"�����3K�D�C���4?1�K/d�l�m�$�E�3sz�E�7=��_�n�ܜ舼��x;��$���q��*����#�om�=6���K�m'��q�
��V}�vn�����gM����_�o򵕿~t��t�'��?Y�����������,6�ý��v���ÕYd;X������M��k=nN{/���;��'_?��	s�˳�6�;#�^wZ�R����û�~�@�{$������q���٣&9����	N�"�O�	�;:��p�/�{��� �|3X��̐3�S^�T/�)?��n{m�"|O�Y�Q���G?[A��}��݋���}�̵���Ģ��+{❜�X]w�ݬ���v��������aL�]��n����3_��5�F�����������:ز9w4�\ݵ����2�0��&���)�Z�-p+�P.��>?�䭕EA�֑�#'_���4��c\�҃�Շ�au�&�XgY�+k �D�'���'�`�?T|�~�(�ZDM��Y�&g�-����L_@4���A,9�Z�ؕS7��2��l8��
��v�߄Lj6�c���l�n��?�@�V����d�埵��_�{�[��w�PR����[3S�`���М���bn�V����Z��������X��W^��`U$Dj��~�C��tp��5 ������"�T*7��5Ό�lE�K���y� �&������{����Ly��{�Bù΄�x�91r���z�Z����r���G�{8o�K���Ex	z��C�-��߸f�������쮆�L���9v�Ʈ���ν��{�	�w{~pq`-��$���w������8�21�ߔ�/;LkS��Ǻb�ځ�6�](fw�y�Ι򯏳�~#4�%��i%��l_r�X��w��[&���~�/�����Wm�j��+77��l������۩Eq�U��|����;�~����X�ͣ;��c������%��y�>̰:��O��<��tF/��|`�_�Ex�.p����Sϫ����9�� �� ����T��T��3�(� ���@�L �3 Xv�;�;���Ͽ~��lF�aPs������*����|�%.._ B?��M��t�|���$��_U�;���)����e��������4�a�ذ%���Q������XFx�!/�@�|��r����V{dS	A�S���c���7
�� ;�w|��묦�٪��h_�&#�;4�v��9�z��W{9��:�親)�#�����n�T�'�X���Q�&k�qK�2c��na���tV����QK�GZ�>mȌ����\��l���B���W�v:ɷ�TS+R��_4.mk�� ���J�T�}���ޒ٨V^2t��2�$�U��u�g�� ʌ.mg��ji�xm��y_���ŽƔ�_��J�;(�u��wrk[wI����XY�x�B҄���v+On�����a���T�~߽�9�OmrԎ�Uئ�S2�%����� �G5���rj�_�����~D��tM�-�?�Z��IC��[��'eϿx9��g�5(��� �B[����=׳����vp�~��Q��?H���p���0��k�-}ͩ���L����b�O�����M��+���U�T|�f!��B�|�me}c��hY7�Ս�/����Rn��)�Qv�mO�)?:� �~��������[��JwI�k'�QG*��?.B�q^ȫ����N�C,���;�F�2w�N�o���UW�(��7��X�v"��r�g�z�!��o�.ɝ�;�d���*ahY��G�m����I2جv���c��n>�3V�*ug�HL��R�_��}u��{����!����r���v�A}����+:��H�������w�(����I�3e��k>��QH�>?i�U����{�v����[�k��ߋi��N��k�fPd��fy�i�]H��:��)5c�9=��hK��e�����c�_d��,V�T�Cb�V�-�~�^�7��	�ד�6�Y�!��}�H���pa��{�R�V�?P��)�R�|hTj�!ge+�V�K�mq�������oo�V��2Uz]y�ڴO����>2��B+���ɾ_I�<_�gdX=��BX��"��n�~7_z��{��t����)�>Z�Iwn��2�L�t�/�f�D���TeS���m�f��ߪ�BE_z ��?���\���J�i��n��ׄ 3��&;u�Y�L���ǉS;��ڭ�JAW�23�\ .����R/( z��w�F��HR�V*o�P��z���/ouU���f�D�5ţ��c
�E5f�$�ܢ���E�V>�!PnP=lJ���?��x7���*8W�vU�L��㓄i�fE	����.��pQ{0%G��ի�k>,�[�{G�z��`O��i��#S�M&�x`�q�[�8�6`s�#��7�<t|�CL��1�'�W�d֯��.P�a:~Q5u�1L/	cyd����Ы����?����P=,
�/Tq᜘"e��>h�o	���p_p�K�������/�>vȔ��eq��m�%��Rs��k���U�4��sJ�̭)�m~�=V�Q��`�4s�-�өjR���T֓�=bB�p��aD��r;��;)����DS@u{�x���@1~ "�y+2��斔�v�{�]5�
w�w̒�^A?Ȏ����e��5�f��MsE�]��?����^�*L��H���P��M��83���_]���|�.и�+ha�W6���﬑L�N�b��/��߉�܌���U:��y����V~�,.��N8n����Q�>���=��5m��,"��4l��/��Ol0Z��#c,���G	���$�W�ƣM�3?�� �q�8z�үw����đ*��zw��n��[1��v1�]�K��z�̾��u�F�0݁+}m=�[�U،I�����3䯽��Dk�k�ޟ�l�е�`{�督E���\���� 1�[uH����=�.\��+i	����R=����������.��ꅽ����7�Ot�h��q��*���#ɿ�>�M�?PQ�STZ��L�LW{����Q.o�}�����s��Wu�|ڶ�D�6YEb�u�v�w�~�b.��Yx3�q��� �G����
�nd��]>���H���-��;��1����|o���w���,� J�M-r<��c%�f���*;�N
�h_�ޢ��i�-~�F��v�%]�s�'���9��z��}�Ş3#cFgZc�+t>'�+�ov�^b�'�>4��ؓ�Tr����o?�r�������F_���e��;L����.2R�k����p�^C\�����%U��Y�V"��eŏ���w�-����N��_%�<(�j�=�;}�������ߟ��nh➺��:2ՙ�ʁ��������;��	-{Y��ĊH~�
���{|����1�C�*/fU�6g̏<a��*G�#v���ö��M��g�ĵy�&v�ث�G�����C^�Z��@���c�e��ǩ�/
=q#���Z�9v�����#�=��k7�j����~/֌~�?����Y����Ρ�įB�e�c���В��Ԥ�ۚ�m�v���.��A8�i3rjhЬܘ��$�bt���K���0�"ms�Iˠ���p���[2_���֢we���\�m�n�W�_K:�icHC�+)��wXs���Xz�Q��Qˋ�3�˖�{>���~�FY��}#��x����yٕڞ�S_^N�X����zΟK~���P��W^K����>*w=z:�ۏ�u�7OX�<�������ӭ�	7\�8~�6p�T{�yY��HKм�?��,y�;?2�sݸj���K��E�&�g�_�9�+��}�F9�k�q���-L���2���-� X���>M��b@k߈w�Ih�6�ks�3��ɼ�4/K�_R���=�{mZtf��$��h��i]T4�g����x/�;F��z��qꁕ6a}�y�P���N@����${��w�O����i���/0t��7w�!����œ�P|�#
���"Ks�'��ܐ��Rk�/X%{��q�e��+$f�����'��J=Vov�pV�=��b��[��]C$<Wi�+,x�_D��!�~a#B7�G��E[��-��-B~x��7",pcD������x�J|���ޞ�A>!A�k��=X���mt���.l�&��`_^��	�å���'�s	⺅����ͺ-"7�� _nH���� W�d��UІ� p��F��@O� �{��sݖ��l���p��[���;<x��'"d?$�r�\�^���N�� �gH������p�����k��E�e�� ��p�`�1�s��:�`�;7T���֯1�g�oX�8H�f����\�C�-��|,��rk���u]6�9�$�/���ԟ����S�u��VJ�ֱ%µց��`���1�w#�:; p���;�����o�|�1���7 p����<��ja o�R��ꅁ>t}��m#^�f^���a o್f?Wd@���]�_f>��{X������<T� ߵ������'����o��5P�P\���6~ζ��O���b!{0��~q���cK �S��H��_6�P���,c�c��S�b9��'�1��B
2��e6�ك@g�K3���@�`�l:����`��	�:�I6qVH���Ya ������@�:� �J��u-��N[ݝ�bon�f��t����A�.��]�"r</޸n)�׶p�1�=���M�[k+ٰv�چ�x��y�0��%_��߰-��p6:K%��0�t^��~�Â7"����-�0�?�5~�0	���� WZp��Z��rwio�s6��aK�Y��-8_���&8?7E����|��h\t~rW�Y�����'$���:�x�>F�_�ّ	�z�����&,0��� � ��*�wes�J��p�l���
��V2���x �<��_��<����W�U��������w��,�|�
@sf��J ����#��D{3k͌dC5����m�͈D��5\����!$;�-B��Z�p$�kemgF"��l��݌H���B!,��.���Y��D�����`-m(f6����[Q��@���m)fx�ތ��"�q$���bF A{ȅ�6P���pV���[homC5%"�Y�VD
�hK5���:[*�
�" �f�p/��f��vfV60��vg�l�)f֐���=�#�B1�$�p60�H���w4�R���$XCN6�X<Z+��C����X��X��9ұDkE���ښ⡿����5Z���E@(X�q^�6vX��� �[��$��%!4S+�+����7%iX��������h!g���yҡP�D��Ԋ���>	TSX+,�r$RL��86�vX+�akoj��3��`V4S��k�t���oM���^����5�`~$;h�YQ�6Dh��!WXCS�-K���ep/��C��F�(7;�n��}�����>���R��Rk;S<�7�X_SK"��%�=���KI���'�Rf���p��R��ƥ�����tӥˠ���)B��"0&��0%S��2��gm��Y��ֈ`��<�an$X7��ʅD6%Zӱx��e�֏@�zhkcZ�aMa~xxް��A���@.Oji{����+(?�'���3zVD��?{�uV��Rg�Y����\`mL�vt��	���5�@�=k�;P�^�1I�h}��^�\�&Kl�L,���� �����њ��y��9�Z����S�6h\[;�%<x�,�>��0wxw�����m����?�g�	�N@{
��R؃h]�݄�~\X8S�B!�^D�1�H6�w�I���^0���QxFְ_�ZZ���t��݅�����_B��s�~v���;G@�x���}���m�p�y��aX�݁���78�Я;3ۥvf6VT��{N�s��{�=���癭���gE��D8c�5����z�!/�g$iv~��
��qV��Ɔs�i�O�`?�Q[���7�=�d9��x9��>��?/Pg�����B�g��x�ۓ��XƎ��ݳ\�Q��Ǭ��=���4}��O\���Y.Ot(�����x(�9������Q�������B(�O���<�Θn�l�}�'��i��枟�{ju��֡��X8�{.X��zZ<S�9�=�'v���舝|6��@�ܚ����h�Y�":2k�ʟ�<w���s����\<�C�,��)�\�9���hOtO��6��<�ouAu��{���yT�Wvs|<��F��x����n�nO��U�'������١k��=����\ϟ�>��q��9�gOz�~���ݟ��xϳ�g���������?���x���N�I�ޱg�q�ٳ�����ͺgן�����y�}�������c�����3�����6��%� �1������>�f�����{��/=��~��=�M��{�ޘ�Ks=2+(���9�����}�_!(��=�>'s�����B�?������?+�����7�����f��ރ�}>#s��J����<?������6��Q�/�/F�������������� .�M�TREE  ������������������                              �:	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]���~�F2���BV6Y�*���B!3+[$#��
����*Y)d���H��������<�s>}��z������s�����Ϊ��w� �#�-�Blt�h�%���5��56(��i�`�vhl[�>���A�4ȣ�TA�l0_cu�}u5�8����#Ap4؜ {"�@c���i�� 8|��ح�	nj,Sk��4v)�5��eA����ZpRc���o0Mc��.�5�Ϳ_c�����U�=5�"��i�[��X�����/i,w~�؛A�K��V*>.h,e�h�m��i,���5���Wc1k�c��gدbM�&ȥ�VAp"�Gc������A�(vw
ˌf]��/�%=463&�>�� ��^c/���HRX�_*�}���+;�Wc��WW5룹쓕��V�
���1Jx�a�p9�i� x���_AЄ}�J��Yk��`Q�� ]j�|���X[}�cz"�ty��A\�Hc͂�a���v��D��m=�9��CS/���h��5�;�����|�N�SV��Sc�~��b��^�����X,��4��8�_s���-�o�Ģ�Q������؟A�!������1+c#]a�7�h,�Nn�8�ŵD�z��[i�#�J9 �I��;����㭪���o{Nc날H�Uc7��?h,�~-8n�D|��{�L���K�l�X,TM�x���>�L��k�0����b��8_s[����5]^�߫��ԗ�����F�Bʿ_A!΃��R���E����6�W3��4�����4�����lk�����X� �l��4�E�L�l�}67�c5VmJm�M��b�eS�Wc� +�k[�pL\`?�@5��B7QLl�xO��T��J����b�� Ǧ��8��4?�%��Oh,�W��4�y��>FI���F��I|���������ֱ,��"A�	c�����X%�;s0����W��&�W�C�������b����+��_5�����х�<f2�wAY�-b$�����(�-A
9��O�7(^eF�o��Dx�(�e��1v�����~5Mc91�j�q��:��ף1SËx�
����8I<g;|�������OQ����������(��yH?to�<�5��m�W?j,�0i
_�z�z�[��`#п4�b!�"��X��e��ꭗ5���<V�`lU�cbo�o����XU����'il4��q����J��M��ی�ZRc]�n�w�E��>�	m�Kc�cxQފa��f@*�����ߏ�V94�.څj�\h����g��ր:M���ȍ�4��v��^B��|Y2@7�=ZC��Ci�Ǝ�}��G�)7����]�.E�r$�q�.�Po���\�Nc_�_�����q�4@9 ���d'���&c�4K1�P$E�G5�����	�-�鲢ܥq�(�q���K�G��?k�uH&Ԧ��Օ�)�ݥ4�T��t� V�/i���tr�4��K���R���~_�����+[h���T_����;�1���#P->?M��1��jl�s��x��V��5W����؋�{���B��;�c��條)w߭k�~KA�#��.��V,�?�~��
�5����EH���Wߥ���:��ƶ�r�������z�P�k��K�����i,#x���ա\c����#�w��GZ!���e��-�҂��0�)v���ݧ�Kh�Z;������}<=��ƪ�.�XJ�r�*���:k�#�5�mE��&��/�e�P����QXcy�k���ne\]s�٧2��˚�{���h,��s}��G>�i8�6E�̭�ЇNi�e�*���ΔS��gȇ��H���"n��X jrBc�N!ߘ ��Fc��u;5���t�*��ò�V�jl�=��7M�Uf=�0�w��2�7���4t��V�%��Z�-@�}^c����hl2��C+�Lu�cA�R;��5S<��0�^cwi ���N#ޟ�XC�o[σ������^EΣ���%��A����C�4�4�h�6m�I�H���Q_W�uպ?�ۆ��{Ts�zs�励\��FyZScIQZ�9 ��ɧ���ڴ9ח�AãU�Z�0Ċq���v�{+�.^��~�_��Ħ�._q���)�]�z�!����A}>�vLc�poc56�<GcM�}�KʁO�X-|_n�eF[�^��f��0��Bc�ێ��v�K��ΆnEc��Z�C���P�S_��$^�?�L�jlR�x��	�z�ak����"�/�X�b�W����=��D���|-�4��ᧉ��NC��K��^G�!�(	���m.{���I5�7������cb�8��A��:�b;����7�����稖��;��G�Τ��BZ]Y�>뱱t�$�8��o�������qL�xP1��{_�>�4����Ʀ�BqLl%�Q�?��|H��5�z�� ��<G���C�}��O�����Z�nq�9�6�}0��Pc+໷��\�=�^���n���&x>$���ؽ���AK���~�rH�Tl�;�K�~0RR�#"d[�1����b4���]c�P�P�R\�귗q�95���t�'�`sۂ�ۊ�M��@g�� kc�
�>Ϡ�ah���	4�bS.Ж�+i������]5��b�����Pc��s(n�B��:�'܃����'R�������V(����9;����8�������C���F���-5!�|�b���Iꁊ�>�!n�|(5r<�h����e�C�"sꃸl����/�4v�Lj�ͬ����zZ,���b_��*DOg�����[�����k:�ox�MbP��4K�i�<'�/R��>)v$�+���D8!���L�F'�K�UCx�����ƪ R���@8�XQ���������7�V|cE|]�^L���l݌����D�*((a���f:�d�}-)� �El��������D�K��X%c���<�G̦6��K�<-J�
qLl9�w̃9�'5�1���^�9bS��^B��Gc'�i���I��:�whg�M�`�t�ê!>/�cb<�;o�FJ�'��v{���F�����Z�XL��]��3bǌ8���͊�v��7�d^C��z�G��ż4C1N�����"���ۋ}�5(�Fۗ1�iM#��FR'�f�n�ች�u����k�@�a-s�b� ��=詂X!#-����f?7+�@��`Җ�3�w��[��������b�<o�⹏�p�d[�f)���b��Y?*V"YF?�'6	��l�_�*��k�b�yἑ{���%_���1[l3�-��~��"Ͻ�J�u�b5 ���]��������d��F&�Ư����M�M0��9���~��Z����Q���k��2�9*�]�Xm!���9b�Ô��F<x��=������l��c�b�����؈a�}*���˖�u b�=��g��t�}Ī��q��^7�Wc�6�5��=��<�׿��'﯈��U��˻ @��p/;;�ub�1eh��K��(tB[�^
������}�*:�?O,v��Q��Z0�����XM��6�5Tbټ�#6Ј�=���kg�SF>�;�M����7��Mj�t+�3bN����\��s|��h�j���2~���U�����eN�2^{ۯg;eh��#>������=^���;��kv�AF�ށ�#d�<��D�+��]l�_C*vӸ��F�]�������F��V,Id��m����Z�unb���g䊇��_bx�El��'�F���bM�'6܈/�mx������pB,˳��1t�s�b��;�5}�lFN���q���G��F��mh�Ռ����Y�ub��[������c�E�]���^���!8���{�Rį��W1s�D�T
m����FGx�D����=�^�u4bbC˘�A�������@�܆��8";�׃�?��|d̄�i�a��s^�ӽ>i��m���?���2�m�H,#͜�^���7�^�����ٹ';z�R�����W։2Dr �X6I4�C+�*I��8��l,j&����ݼ�}���q����ND��P�?�N�v��݊�\��Ο��2}����_����b/"�X�A$�ɍ��'Mb�j.2�e������${�G���x#�1晚A�&����ָ�Q_�5jӛ��*�#~�ý��Ψ���H;�L��,~-g����׺��7_ 6į�;d���߯#�>r}q{̯�KjĜ��6��}:D8z�,�6�ϫ��2x����e��*�P>2x�������Xb#�ԏ�K�N��$b+#c!n����X6��@�Y���XrC+����m��_ĲZP!�>:l���~��Xw,
!�h���Z}Bw�?o ���ɫF������57�[F�|˨�/`�Y�@�}c���#��4�E��=c�z���{���0>;��������u2b�#\ n�y���o7��-��'.��F��Ę7H���"kX������o�9\�-~~P,����â.����_�$������q�[�K�-��M��ї���`�[�q�Q�71�}?#�\74��F���E� ��PC�Hj��u�7F��蟏�h��tc,�i��+��r��Fl�a�Vu�y��:
���:e�����.5ٯ����Q�50�|��W�"�a��Z�G~�����>��F����2����6� [\t�7�s�S���ʯ�g��v�͘�j�A+m�96��E��e�2;����n\��,�X=�_��� ��f�ό1����:nY"c!�!:�אqv�^D�A���_�^24�V��˺��vYn��>*J����jCw���N��!6ȯ;�6�W.��Kv���be��+�%�̧����7���Fů��M�q4�R4RLw/�z�})�%Ī�D3#�����y���{��Ęϫ�W#M�\�<�8�x*2�F���o$���o����-q/��DxX��1�Of8��K-`�{�g)��o,�&���{kn:��-nhd�#��4���������K�+n�"��	F���7�e1j�WYl�n������c�QG7t����Ձƚ���&��'�u�6l�BV���Q����<�? f�䆆��Q�Y�[��u2)_��ȫ�9���|����0rOa���XbCeh�u�u����\l��?-a����XB������p��\�1�]��U�Tw�׾0b���;�w;o�Ӎ4��5�^c���x��X+c�dCoom�>��z�����,�yĶ���Fܽb�ˣƸLg̍]6�J�6ڹ���f6b؋�Zɯ�Zr���"���u5�Y��vy��Q�1ֿ�3���/k�bܡ�����^m��9�7dqԜ	��c�Mc,$�=��c-X��Gl���U2�m&?Ͼc?�1��+F~���U��?������7�Ot���._`mh�����t���#���z�a���%\Ԑ�.���ƺ����u�W���u�~~Φ=\g�ƺaL�u�F��ԫK��Pd�as�釕Hk�9�&��)�q���ɏK����.��ؿ�*��9l,�m��.����aà1J��_�+Ù�8��_jl�݁^"Z�î�
�p�H\�h_ێ���}�CT�X�x0McuP���:l��v!nȼ������r�E���56�t�|��������#�o[��#�2�XO�?�Sc��2j'�Rb�jBn����xkN$;l���{�j(?���D/v�pt�?vk�j���>6�0��wX.���a�}i�Xg�b>s�`��/�z!z���M���9���~q�j<�\ǈ����ܻ. 5���ᙋP��"t5����u�_��vW�q���h+����_�a����pXo�KB� ?�5Z5����h�����%׊5�g��a~At�5�f �������٪#�+$�:l������"!������)��)�z�Q6���QtV�%G�#���[�P��m�O��ݯil8RM���X�Q!���F���q9�+9�a+��h�+�ߐ�J�5��$�SF��ԗs��j�8� u����
\�U�mE�j���x��kxq��Ǵ{�<�U�[���|j��!�/�cb�87��jPƥÖ�=�h��Rr�X)�Ӭ�]��s�9��SrXv��2?��Ђ��<�� ���J�"�g0��RcO Hm�S��4��F�oRW��}���_qh�4f����ܟ�]ºH�W��%�:�jg3S����V���L~��{�=�Fᰤ��V�ں�!�=Ͼ�~P�I�� ����	�\��ï���8,-�hK��,�+���3,�\!:���~�ػX��P�9�φ�5|�#9l'�L3������ƺ�){h�2���r"�?�~Jy�!�����ߢ�m���;��K4x��@ޢ�=����@)e8,9(������:�ai��X�ڢS;�r������ ��a�1�(�X�y2�G��kG4�	�[Cc�0nil:h�7k��9��ø�<�5�_eO�Ub���j�e�����a�
��HVAc����klr�h����,����vAto�-��^v��`5����ݽ4�!���b��HXq��/����C	�B+��v��>��D[w�y�O�s��D�u����>O�F4K��!n���?
~��!�6�%�V늶�������ib���#���ؽ��h�w5W���{�Q�R,�/ڒ�R#6Q����h|���J1g�.��o�)�.@S��U���ݏ�HX���Kˊ��^ck�)N�����a��5�X=�ju46�#���\hS�
�C
���W�iQ�f�oP�^B\9%���8���7u�i�3�spX+�:���@ ���
��A>�6��8I�6��.���7�H��J<q�����_Q��5ɏK�>'n��(6=��1Hc��}�5V2qۍ�9�[8,�6��X|q����~[sj�_�)ʍ9��HJ�GZ�Q�D����S�[$��V5zb���P�Dc����>wؓH+�46��ƾC�G�~�hb����a��/i�UC����R!qќp�����^c_!����p�.���Ө� P�]C)\��2�rNk�����p-�u=�V(�]G<�������O���:���Y�jl��	{Z�p���5B7Q��C����.��N��4V	cF�>�}�Bu�t��u�Q�PnNc,�i�C�MԿk@��&������2`]i8g�܋ϲVp����Ĝ!��1@c��m7h�p.�/�!g��WAc��VHg�tF��}�f�M�7
0VC�����Tc����x0MH�fP�yK��%y�
��X{����k!����b�g�Azk�4( iF�ne��ay�3P�:ZM�~R�A:�[O���T��F�#�[�X�k�VH_���R��M�q��i����f/j�(��8��Q'�C#?͂�}]c��4V��<(��ݐ�[���X\	nN�|.�s��6���4��G9��v�K����5����g����#nPQq�x�O�Ww����>{	�����޻����r�<����F^FP�4�Bjj��G꫱����56\@T
�m�;դ���5��$q�j��4WAҖX���S�V�XpX�����\�p=��	_�8l&�t��m)�ƚ���J��4�j���	*&�a����*��}������"<��p�lC�v�}Hc����;�*���?6�!Z�Æ�j���uH�Ro9�8Mk������h����ޗs"������!�}��h~�M�:��D�Oc�����8��I:���nᰮ�&���sO�O��C#�{��;YcQ���eǴ��d�5ƭd�X
��Rs:l=����j��j��rb.�X�Ӹ.�Yn�_� �6����x֗��#�k+56�)_����Uc�Q'�OE�.�P�D�V�}7!�I>wXQ�`��;�ڔ��u���
�m�	�5��P��r�	+k�y���*!��akЄ��9�6|w���#֕��6����Ӂ��%���X�����XR�)���a�@�wh,wt��@i��Hc��qz�I|��R[	���brS4�	uO�=��Bj5�=�v�:�a[A%G9�U��^��FѸ�f�؞�C�{�Oqwܲ�ƶ��ʜ�Ê೗56qHj5�uƵ����X�HXn��O4v!_���:���s̝4vCN�
i��<_E	����D�v�DLY�u�{���4v���mP'S�f@�Ay��g�y0(����5v܇�ow����a�A�>������9l��{/xg�B��Nc���4.O!�S���N�%���}^�p�%�t�C�A�c:,�����@����D��BT�XF�e����W�5��C�wDc�@���}RcCP��B��q~qw��ű�k56t��E{�=�il*��(�N���vX?����ߟ56����j�7k�k!?M��\���Pi���+�RTx�ÞB���H�a�Xc_��_+�VMcy�{hLWF[IM���5�חTc��j��{!��xK�x�0j{���?}\c�#��X��6������?�B�,�4�����]4v���3P������6�\š7�_ȇ6|r	>K�g1�Œᐫ�i����ۉ|yXc5Q�QNލ�N�|���:��5�-S���&<��-�~O�������c�0u��s�<�Ω[���hl\�xD9��hl�:��a5 {�2Z�SX?�����d�a/ &����146��=��(��dj-���F짱��D�(�y�x��|��S�ק��C�	���p�qY_Id%~Wty_N?��DX����2��)������H˔�`�w�Xbh �Cc@�E�rX�w�>�>)��n�Fc+c���;h�Ne����S�~s'?h�PT��q�4λ�����R�(�s��A��*��
��N47��W&���m�ƞ7��ae���׊�~�'�c=5Ւ;Q�P~+���Ic��oP��gE�uXuPO�oo�?�jl���T�ДWs ���XY�3��o�%�j�d��5���7�D�!nq��}����24f�"���Xc��T�f��m�8N}R���(�(|�4�b��;56��*����S�+��Wc��$G������Rc1}�XcS��5�0�*�ƾ��I<�:��so���Y�5�~@׼c��(��4���K���h�,�T�p���98�W���I��h�1�iZ�P��}�%������2��zj�,$�^��p<Ic7������l��*���_�G*$^�K�)�΃o|���"��h4\��]�[R��F���D)Eu���7�L(��/���(W\D����a�N�/렴����Gm�e��Ac����{?Mﻄv���$��`)�?�j�McccOj,%���ۡ����Z��74vMSZc�q�TWdG�qNc�b(�T��i�����bpj��`(�>��E��{�:�>�o���X�o]���P��Y�{��bgS��O4�˨(�._#^�'��HئOxab:k����(�İ��\r_���=A~ԫ��}7�)���e�E�OS�;;����=�����Z�g�����p���b9�z��1p7���%�h��S�b=9n��v����"���+5�����㧉_��I�F�2�A�(�~��]cP���o�P(�Ն$F�s=���{���k�(�h%�O���&�|t�AB߈co�+��|�4J��1"�ƪ�������L�XV|�r��C-�[c�@(^��N5����{�Ţ�ˇ��x� `�]��55��G>�0��R�e�x��\�G<6d7�72�許:�Ī�~����� ���X>|��<�޿��B?xPc@�%�8l-|2s[����gj��X�6Nc��Ue\�-�k���&����|�Ս?"�t�cb+�G�B�O��G�O��H��&~/��?���7�v��~]&�<�J����7�Z[��*k� �d�8&V��>�#vJ�{����c�ܠ'[�cR�k�iWz_'��hUb��z)���t�i�-hp��k�@�����\�b6��,�s�x>ØΨ�e�@�u��Q>�����P'?���\c��	K�E�-����0�:Ւm.�V��s�
L���XA��I����X�/�e ���qc>�-�����
4�ؤЂB��@�^�/�"�P�����ƀK5�XM̹~���"#~@��9���(��?gF��������g2�c@UDcw��bDGh(g5�4�p��s�����z�4�cF�k�wXk.�9�Cb��3ͤ��J�>�͚P�/h췴+�gz������w�`i��ا�'=":�X�J'b1!�/�5SY�㔓�"֑���A�6�/�$�1�$ψ��g���e�1��q;m<�o�K<;�����4���`�C���7��q/�'t�B�0�ԩ�K��c�8¢�>b�{�f4����s���S.;���5viY�W�׫U��	[�4@��.j�_�^����SRc�QF�<{g���8&V��ƶBΥ��!�e���|#1B���'`:�G�5��	c���ƞ�����#]1�(�k�ZM��} ���ʽ��Y�=�j�� V��[��#F�>�s�ؗ��72����<��2b{_��E֖�E֫�����q�w60�p��@�kI�=�3>�?c����f�}�Ϩg���2ꔷ�=V�;��3�u[k�iIc��>O�5�;�����>y��
�1F_�7�`c6�������>d�j�c���Mbٌ߭o�����O��4����C|��b�&����Xco�F,�dԜ��=�+C4!�f�w�l|��I��B��s���5?� ���w�q�gF�.c��4%r�M�:{!�4��i��m^��d���د���j�u�b�����7�toj�����{kh��>�8�9qd�Pq=�r�{O�W�ș����yJ&�,��y8��/B�� �4��gej�4r�P�'�F�-�mM D��l��<��ec��6r^r�l��߽hh
�"{e�m��w��t�8K�n1@��h��}fS��46��
c��gN�����~o䣽���3x��~���&��qb����ߘi�$���8�x���9�����j{0�a[n��#���������}��A���G:ܳ?x�� � �0|a����8�x���7��pc�L6��]h�3���cp�ѿ-�vm�����p�Qw�0���`�yE�̈������.0>��qFA+�ܴ7�x�ȍ���������4�W�l��5�X��������kxT�Y��B���KF\{���#���w/_�O�#n�0�C���b�#�B�v�>�����/��x�8Gbgd��u/E^��_����(`��]��x�D��a��s3��l��,�931n�D��
����"���A�H<GE�qO�<��ޔ3��,�<�t$'q/9\>��#�M{�û�D�G}�2��n:/U3a�?�#�V������CCU-MG��PeT��P��w0r� ⎨�n�Q�+���v/K5l�O�lx�䈂f���9�8;|㌹ߵ��E�����H�	��H+c�渚^20�;���#�F��#��]�h��3�#�ɝ���{y�CO�i������.�q����u�y�Eͳ4<��[!��R�-?�(���3�q���^1�m��;+y�;���2�-�q�ѻƹx?��.c��9F��b��ƹ�Og
,1�ߥ/�k�M_��x����Q�|n��6CK;��U�4���_�(V���3AJDrh܆\o���c���?�sJ��)d����ϫ��5�"�f����4��5Gok�Τ~�>��?�����|����g7�l&�
6�Q���Ⱥ9���y��Ǎ�-�q���F��l�k��7�8w$�r��ߤ�z-!o�o����1��g�64�{�����gio��\�}�
ZՓ���X�V�׈�[?���#����K�r��Uu�C{���&��h���|cU���F�����~��Xc#��3�~��ZUccn��QW,1��}؈�+���������1ﲛ�<�[��^���_}m|_3#_�k�a^��^�\�y���R�[�3t�=�yY���b�ճF��̯W�hh7"ZA��[g�&34����Z���ժ�|E��m5�/Gca4Y�ȹdaO�(F5;F��9�0:��i�%�"mf��?F���⊑>
Grκ�y:�Y�\`
��8��-{��/gE�7��$;i��#�K�vy�T�7���#��o�`�}�� *m����q��ψ�I(��]�� wsB���F\;Ʉa��nT�?�oN6!�v/k�M�H[��]���xT.[-R׆J��N�2s/��<���9c8TS~�mĵ����͈3�f�#�7��k�Rۈ9�/�1o�ט�|��ߍ������}�Ď�b���>6��q��V܈M}��v�q���GA�r�>n�e͍s�28�4c�LW�����Fn�e��#ƜM^��Ǯ�YP�3�|���:�}F��ڨ]*s���b]���̨�S�?��9���Z�+�4t��~�Xc�h�Q�n6�:�������ΐʸ�'�s�>1�U��G����A�bc!a��l\s*�G�0ևE�];f�7���3�s�:�����8���G'��Q�q~���MX�_44��F;�54զ	sc��0d2��cu5|h���k�E���t��Ȫϛ���8)��c�f�g��~c�ү���0İ�k?�k�Z��9����k�'��������o�>a�|���+9"����oú�7�_�v�����-�y[%��}��,��8�~ \�a)����x�ױ|�m��}H_:�s̩׈cb�s�=��r�;��z�a���$F8���P�,?�	c+�i}������: ��K�]�n��a�R_:�(t.��u�[��?�@�|]c3Н��9l�/��pX_�A�k;��?Hcs�E%v�}T�}l����ԍK]Jx���C{g�X3����9�I���a�0�p�AM~޾��8�}�E��e�%�*y��ˈ/������w�5!���x�D�c�1���<�hi;����Qŭ%��\E���q-��C3\��켏�:\]_a�ۥ]^7���������%W8�֥��$�'�w=,	?��+���(�?nO�5���w�u�4��u����3��%~4=��||��i��:�ڣ_x��xk�m7�ƽ�5Yc�X�g��`�Ij{�m��T��[�\�0>?���OM���8���c����XF~��7��T�\��eC���v��=�F}��	��a���m:lx�u���p�8�|�-���)ڿ�2`�~�ƚb͉pG����ʥ�BX׷Qcq�t���X�uB>�[c�A���1�������;�d��Ö��M8�����&�R�d��S��8l*�Y�8&����x?-��;�9/j��	�FK~n� �k��'ྒ+��(a�����݉�@�q�\��R��h,��Ǫ�k��KI���/��9l�_��sѩ4�%�d��a;���)������g����xԚr@J`���
����Z�j9�nO�î�1���:%��|A���Y?Ȯ����½vZrX�������y~J������"v.�cb��������T���1S�/�'���LO���;�pUc5���)�9&��u
{�X�7��2|�0����������5j�����z�'5��Nb\���E�G��ĳ�R7:l	BQy���p=������{��}����hB�MvC]�t8���S����ط(h�x6�a�5�k�)/����ꊔN������+z���B����ø�2�	�I�h�S5��x��-�ߢ18aV�M�ˈ��rEq��ȃį>�}�9/�_��	����b�;:��Ar�Ö F���
p�J+�5TTm��*s�˂:Ot[��5�h
���e5���߆bmEz���Zl��E�)�v��:]c�1��������sT[� ߠ:���d��N����?�gGhl��&�-Fn<���4�c���HP|�p�A��>��ڹ
b]S�M��Q<���=ۂ6 ��S�[O��GJ|Vc? ����!lqVc��[PM2�T]c{�h���ؾ]c#��X��/h���H=�����k�i����$j��k��A9�>�5Ȣ��Oԗ�P[���n�f�~Eם��P����L�qvC=�ƞC���a���ߦ ��5u���%t�o,fN�~zGc#1VÙ�8��9�%]0N�"� ����k4V0��c���q�e"����{�A��︖1{c��o;|�����4v����숧�5��9�؃�5���>;i�[��E�I\e�w������?���_����+��M�� ��r����A�UD\�z�a7ᖳ5v���n#��A�!�x�.���<��������s��][���ƺa�ſ3�klJ3ʃ�Q���XC��3��Ťy�Vs���n������>(4Ճ��o�4���~�z���F���4V���tEĦz;��~��ʃ��X�5��}t�b�=\��PgI:l5~&�ƪbx������3d��~{	��HcA(���}��y?�6!TR���D�ѯ�l55�qw�ƪ"��XP|��;�둖���/��f����B�'�`�&���%�e�BSoZ�|������*|�a�]�oP�o�pB��%�Ÿ��e��XW�h���N1b8!�G}��.�#�����]��e���vɧ��H]�4��L�?��/kl*bq��k�?D����so�;��o@�$ݱ%������^͆��8�C�H_�P|y~J��(c/�i�e�34ųͤ&Ƙ��c��%>�k(n�&ޙa�>;�i���"����Ь�v<���2�\�E>��j��H+��ĸ�%������
�Ŧ�u�}����{�:'�%���Î��kl,8������짱��w6�u��/�a��/���߸�s�æ!��XLM&�ط��5��+5��N����>���;�wH��{:����f�&}�ϋk��K��#H��Ͼ�y�Ú��7��L��2�@]+��a;%�:,	��%�}���@c��n2�����8l#|��r?�D�����
�DMG}>����v�D�s�*p��4�M=Ocɑ
_�X_���;�.���c\�g'��Jw�h����T�a�N�Æ�~E+p؛�#W���2a�Dj{�%�8�Ac91-G>yC����w(�G�
z��U�C���b�O��X�vyz�Zu���{ 9������Da�P[Q;��ꥱ�x��~wxS)��'�xU1Vb��
�?�u�u������1��8�mH�k4��^q/� ��|�MĒ�+N1b4�>�!6~*u�Ú!LqX{�2j�0?���v@Z�Qcݠ��XS�j�NX{�ScP�4��R�n���ܒ~#=(�-��@��]c�A��.sX^P��5�5g	��9���໔ks"�\��W�(�LAJ��a�q�R��~�׆:l&���,Pw�yg�jl5J��	��^{uX?��ԿI0��Wc��$�`����[�KY��@�v)	�#���r T���Y�I���v�SaG4F�mOm�a�ꈆ��X�wLc���hl%�C���0-|�a��-D�s�>h�G4�~@�7�Dx��z��%��~�'�-����4�	r<q���Կ�0f�u�L�����I4~���%�5㜸����>w�y4�>���xz��Uc]1g�Wc���sk��?��Vza5AG�[|9|�ƾCS�=�ߠ6	k5������Gc���Xv<�@�����4��8�n̉�XA���7�����=�Ƨ5��z��a-PS�ڏ2q��:����v�>��f����XJ�=�PUL�$��iuN�����5����� Ҕh{)d���`����T��.�!�R�ބ�!�>��5��:���4���b�l4Mw�M��E��~45q�>�u�΢��h,-r��
�Cu@m��0J�uT�&;�0R���X=�����2�3�TWtAYBy�����Ŕ�fc�w56����.#dQ�����m.g���!F���!��HcE����S���z�<wJ<���k'���p+g5�<R5]�{O�O�f�'��H��S.��Bq�_h��c�K���'~P2�Z�-C� �\yA�R�-��N�?��hVE�"���K%���t��A]A�K�|>Qc�a��r�Ӹ�5�8��G�����8�)]�B�3�@/�h��W�Ê"S�[�9���;5�'����<j���H��jl3������Q�+#������ߖ��Y��'��ԿG��nb����Jq�:��0�uF�r
�	�K�~���"�/PLGJ�a�#��0�@c���vN��n��F����}�5v��:��F�����/��5�4�
�OR�x.H�x_��4�6�~�������^�a��$����rE#и
��qN�iJĈ���SRcG���5��s��UЌȟۢt|Sc�A�J���H�ĳ߆�Fc{�i���89Jc�"�W����R1���"�C)5�nD�b����2�w�j�&h���&���_蚋��ͦ���vTl��P��]!~5�B�*�3�#p��K4�ӆT�F<�qY�B9�J��BӢ��|������hl)�.��ѝ�5V�Ti46����fP��;
����5�~Z��(i�6]������!��*�HҮaȑ��I�����l
��hl9R!�ߤ���4�n��ƒbQ}9a�t���W5�-8CO��B�S<}Ŝ!Id��s��b;�������k,-� ����]����mEZ�,tix�BJzXc�"G�m��/����,����жQc�AӉ�@)5�!I}�u���i�|7/�L>��}<�H����HP��K��J�y�٢-�����}�CJ����l��Z@
���&���)�|�1\��^M��4.�b(����u�ƲB�+�����H�:�6�뻅&̯��J�4��C�W�!i���C[=��J�ly46	:��w���N�a��Qזk�er�4��:��~A�裱70��]��1�5F,!.�1���u�R�����0s�k�4~K#7���	w����X7G�� h�����{Zc��4�~@5���r��~�c�ƎC��Ec?!��'����	��
+���Σ�␟�dKj�8�{�!45��!��}<Gx�X%��:hӞ[�梼z|mP���yc�A��ѝTG�j�=���`1cz��D9N�n2�����O�V��us������ƛhb�w�"�~�� C�����&s?	aLƾ�5cO�|�K�qr<�9��n"�R�.]9u{�u����/#-���{O ���k�}0=�Hc��V*i�*֗߭��Lm?2��	{5�����_14Gj��^�hl\���|�+���%>�?M��}Ժ�&@V�Lc�V��yAy�X[�����[���h�ۡ�=tXI�[���\Bo�����/���I���rXc_��(WtDI-_����3P�/�����(���:���ߟ@�����!��_m�e���v45q���t�C��l�U�d�~d�f���
�Dc�%����b�9^5D�,�]�;�5��-��q���;��~�F�^�\�L��!/t��>軡��ړ��ƞ0�X+ݍ�Yj��G�i�#г-k�����zܕL4V)[��awK&�1��f���8&V���W��_����> �7�<d<�?7z'���ϕ��H��c�7�[z�8kϽo��{��ψ�2�X��r����r^y�������	��g��R������>��QS��2����iA�Q�<������U��^��b�Bh��46�����n���~M�XJc��ƾ�����&��V�羊�4���d��+��E֊��3�C���ob��~2b#}����:�5���׵b匽&��6��k������2�̷�^�I��5�~ȳ��k�-����Mu������������=[3�?,_K�����`���^;k�;�ɨS.�v�q^QcO����"��p�5�{���u��m�{��7|m��ob/{�}e��-c�v4��{�ksb/y�/VѨ�RD�щ�:�������.�{��ӑg��^2���gƘ�n�	}�8�`����g|_戯Uu/_���8��h��m��������ș9q[h����]�s�6�w��2����k#�1V?1�`��E{ߍ�������j�sc������Ց�SCe�̜H+��#��-Tw��>b�#�ń��O}Mw����D�V��|�C����{��d#���Y��4#6�2�Pj#&5��&#F�4���y�a�6/g��Q߈���Mb��<�X�MggZ��kĒ���q͌�6���C����y���}���}�s��6�ȿ׌1�޸�aƉ�ӌk����o�q��a���^w�d��UF\[b�����.�[�+a������z0�_��_s��g��꧜�v�c��_#F�5b]&?�$��8����_�z�F��1Sܻ�q�WM�̒T��/痥5Ό(n�?��8�g�Qo�2���,�a���k�K�c�k���АO�Uv�L���|��k�5|7�����G8WX��ݯ�Kf�s�/r-!#+�g�K�w��	�F|���k"���������FLlj䞁�u�aU�rJ�?�JV���~_�{�%�|�E��!s伝�3�3�k�b�F8k�a��D�>[���o�3�����:#������t�R� c��wȸW�7���|���+�0��Z��O�2:��gn��=�<Ѥ�Z� ��o���e��D�.���5h?}d�T
���0���B{V`M���P�����8��wֈ�Q>V�I�F�P���3��{X���ا|���Z9`Y䌂���?fİ�G���k���6�󷊄����/V�ȃS#�'N�=��﹗-����V����o�a�;����^����87<�q�Ƌ��׸�~nB���-Z��Y|�S���3xgA��A����\`�q�Q�HM�h�[E#&6�7��/m��V4����v��7��?��wʘ�g��-�ֽm�7��/�0���QFMc���F<k���Ԩ�~2��"�ܛG�������g�t4��L���2�A
c��>�O���b��5���
�����]i�1����a��Q�XW0���i~ͻX��Drw�vq���Ω#g��k��f2���Y�s��H�3��l�c�i��3��Jj�46ꊭ�|�Bc�`�Q�%6����g����>7��(e��k��C�_}g����jU#w�h`��{Cooa������gq�7�횡�L2�6�k�D���0��{Fm����Ǎx�ǘ#�f�A&������He\˧Fܝn�y��*��Ƽ�"�~0�P�h�"5D��6��T#ό�Եa6���8���1���[s�w���w�m3ο�k���q�x_�L�����9�7�)��Х�3��������%��7�Ubc�����+ݻ���T�hK��Kƭ��QI����W��|��K���U8RVՉpꐁ��W�3�P��F��o��Ӎ:���{Z��ņ���2�hT����&SݯA��׹�����������n�͵�S;�E�Fbv8�?ig�f��\�� �2E�nw@W���Y�a=��BgZ+e�hK�:��Mc�i刏����2����q���������?F�Q��S,"�������ە�uP����]U�Y�
v�߰��2��u�f>�x��7V��A�G�a䨥Ɯ�~͢X9�;.3���}��X3��8/z���F]k�g8��Y}��Q�2rmY��'����X�T������[C�<3¯��ah���6�І_0�X���"2~�V����r����P�54�����3֌�2Ι:cܛuh.#/,0�NF]�Ә���Vo�Q�2��!�{ۘ�np��m�����$��K&�]�����3<j�C��?�%v��ci`�Q=c\KM��DƘij��c��h�n�_��T��UF����U
�gÇ�n�q�g9�?�4�iY�ysC���kO��"��l�Ѧ�.5��\n0vF%�Wg�P�b��7��a��{���6b�(#o����zC+H���U�䟫����³na^}�;Xc���uG,n��Z����we�8�44-��뇼�p���	89o�ƶ��D�pX<��P;L��%܇���4�\Y�U���د���w�<��͘O?u�����&�xX�������ße��a�#�N�h�
`���y?�VS�>�g)��q�4p=��g��i�$�!�oP�g�Xv� Z�Æ�?˚,����J�f{���m�;^a�R�8l֩��;�8��7���~K�;����X�k��L����_j�g���x&N��a}6��O��	c�?��pK��hi닸!1�a���NB�Ԑ���_�����Ʋ�����n񞅻1�A�Wk̄�9�m|_B.5�kU�}�P��g�B,=�:����zX!~���3�ں�}����~�/���u�<��!�}2���'�b��4Vz�h2;�������=/V���s9l9>N>^�.�Nؓ�;~�K�����)u���`~�ϩ��C~��4�L�Vq�)���ö`Mj�8&V�����q)��î�'� +�:*a]���s=�D�_��.�8l���[�q.�)�W��f9�5aU��a�Njg���e�v�H�Gj�Nil5§԰rm�9�P<����>,���	�%)�y;��Ic��	�/Vc+�|�!��>�+;�O��)k��U!����7���`�J��-�%��c(�n���H��-�������^�e'ԯ��:�D���c7��;��Ɔc���-�ޣ���C_i�b�;��{[c���=5�b�4�#��k���)?�?�G9�x6��vP�Q�m�/,/8�ԗK�� �%�:B���_0����{�0�u��zc�C��`���Ü��b�����E��>�S�����IqL��uY��^�J�?�Kp�.���6�ޕEPψ簶�5�5�%��q��[�N��K5����2�U�`.f�ƾ@
�8Y�ۧ��pX�ѥ��Fjv�-@�R<x�,�ؿ�i�#�I�P����y(d^�a��/}4��_��6ͰHc��(��Ǥ|91��<�{�>ډ������(������FX���� :��J�O�k,;�O4����{Xc�0Ex7�`8�#�Pm�B�N��C��a�0�'j�;����6h�oh�7ʺp�o�s���x\���@̓T���x�2�e�WS=��N��d���Y;,'r��Y;�)�%���Ao"y�Lji�i�k�!�����I;�h��f��c��oP�V�o���;���5µ\��2�|�ߠ�}�F��wئ�3(��i�m�=ŒW�Y_�؏������K8>2�s�7@(���Y����ըϟ��н%�s����Qo�K�.��]����E�G��0J�={y��en��PW�cYQ�X�	٥���A>"}h	��4�	�H�F�A_���k�i,#r��|���]C�C�8��{]|Zc٠�ҘY��E��<��S����뇱O9o%��L�5�&^���_c吾gh,?�M4K��0$�WMMZZU�)�e�1��klt�9�tLj����j��b����XW9���S�;����3ITW<�P~Fc�Çfh��q�ʨ!H+Xׯ��fX�N�E����>��d�7Ⓝ@W�~���������Xĺ�k��RJc�QNR04s��z��?�Xm�%�M�&t��z�h�?ƾ�_:l14dGW׈;������'����5S�[�1]Ncː�(fg@��|�r�!4idC��T@�̮��<�j�ۨ��X{�E4v��b�uC��4x��.�w�j�
$�ˢH]�5�>�g���Q4�Gz�s���!����8�څj��pK�!�������T���Q��&�+r��=~pIcg0�i�G_>��yЂH3z�-�h�?>N�k;�
��C}t]cbMb�=	�N�2q�t�Oѝ�4V�F��'��I{��o�u�X��V���j�~��N�_�1��ȭ����8���QUa=;�q�SH�#Na�P��}��m@8�Qc�0���ꁗ���Z�}�=]���ʣ�&���VbxQ��^J�5@����h�,ҹ N�j�G��D��'4�t���^G�C�/jS��p7�/?c���j<�Eu�8H�4�1��ƖA���c!B�[�l�;<�����T�A�^���6k��\4V��_�cfCy0@cI@y�&>���>���x?<����b��8�2�+�����
�w�-��A���\�6(-$F8l9d_� 냐%��Þ���:,9��?�=�����n`,T��u�i{��{[�旘���H���;l\?����Rk8l����b��E�U�g�O6���z{�,��as��zil h��9lB�����D�Ic/`^��j�T�>ˤ����8����b�����%]�,L;�����܎�f����n�w��:�~�zK5�$��+�TS\coB&�ﰯ@u�w�i$�8���hs���\c�K�w���B�%���Ϡ���?Z�i||	�Mr����w%�8�S���h�I���	�����'�!����ky5�8�pj��GK~�!���%��4�>��K	�K��F�^��ps����1-5����^��B��5�)��I���(}���[�R�8� r�s\��l�%����!T�a4d�W�����aR����?�V���N~w�������ƪ���7�3$��4<� %�òC���a� ��5?^�Bckp{q�bKп75v	�A�3x�h�3� K�uX=��U���}��
�W��~G.+���c�/�CƓ��a� �|��ʠD��8���i�}��������j�j����Y�9V���{�v�;��rBc+P
Plo�҂��,����~zXc1����ށ�n�>pK�3�0�(/��pXc�Ay%:�څb�����O9`1r��M4�	qHjX�m����p�jl5��x�38��b]-tgU�-V{�:l��+6]��;�
��K�m�L���R��#�9���2|#�Ʀ`�Q<�Zw��҃��،za��F��Sl�NM���j��pK�=�C!��>ꩱ��)��D):FcU��h%�nK|--�_A�������{j.�ac �w��@\��V�=ſU�d��a�W��O.�X3`�"o��X&�fR�8�>�d��cN��tX{���Þ�yKc��1�_Z�g�~��UMc��uR7:��:��ayKNil0�+�>Yồ4�ό�ۉ��Kc�0�SIc�0\Si�{|��Vp��%@�il}�ַ;l-�YN�uE|&�܂��i�G�8&���	�g-�am�}�4�	)��jF�+許�T��QP;��됿�h,��|h~���h?ь6f�Ʈ�+k,7j��ˆ�u��NA�۩�GН�׮����^��Ɩ����І�4v��]Eڠ���t�2�t!�����X7��c;��E��_a3��<X#���!�^�U�{�%EH-��ˠl�{>��Kc�0\)7����XNh�介@��6bꀾ�/�y]�=m����o�g0�i�Em�\cm*)7�0�ߪ��)/��5���7[�5ǔ?^����6"ј)��I�~$�bk���Fpe�#�aR���#q�P�R~;��Xc5�/4>�#^QMri���#�ⶕ�1��'X�3������8�r���M��S��#��/�ޔ/_�X%ͭ|���W4+�իH�4�*��)G{Ac}Qk�XG���e�P��q|���A*�������� YQ�1���Ö�V�Ec� ���`�435�a��y �/���\Oh��}��9���]���h��r����r��X{�N�*WP��X�	��T̃���H��75v�ň.��q��|�?�q���:ğk#_߀r��Ʋ��2j����s[�1�6k�K�������ƶ��~���x�r�K�_�����8k�oh,��K0�XFcOAK��v�����X/Em��@s{>�����U��@�/����.�7J��M�)��v�����#�>���b~a�Ʋ��h������WP����b%��q��Gz�s�%����~���h���n)/���L�t���7�_}�<�Hc��V�n���(�6��p��4V���$��@�]B�N�X?PE��!τm��/�&�8Z �I�����];�'�:`��Q���4�]Bu��H��2�'��)��h�/h&�m�?�cb��K���Az�TP����@�XR����=Vj� �����hg�O��)F��4�Uc-�V�5�C�����[}|��2�cR]�S�{5����ƶ�< �#�;�A���7a������_壣���'a����@(���=,٤��p�#{���n���_J �Q�Z1��Uqh��5����f���ҁc�*�H���J��EX�@��7Ⱦ�������{q�xl�γ����Mc#P�e�cb���[���56Cd���C:~�Zc�
������_�&e�cbX�z�4�shgY�尞���b��s�F;S����.�'���V0���6%?X
��j���Q�Wb�����^pi��'�4.�C&�,v�7#���m�kQMR5���b����}m1�,qC�����~���#/�B��5���Y��>�������B.{[cP��sH6��7}�&��?�>{�m���Zc�bXИ�붔{jBk�|��L����TG������j��h�v�Ԏ�O��Ts���I��	r8Ŧ�w�5�4�o�ƺ��'z	�-}�R����F�!�x~Z�����P��7��C�{Qw���D�)TA|���������T#��O�FV!��Z
�}��A��ϕ��h�~�0	�{���Ġˤݬ���Ec��Z�y\��y�E�AME��Lc�@~�Zc|�q����B�j��q[o�YS���)���[Z��&{�\���s)>���M��l�n��R^l�f�Qu�9f�S�#�P�=Y���E<H��}��~��7�uC5V<Qh��^7�	�E�[���A�`��V�/8�a��Sٯ?+l�S�%��^�QCc���F�Ia��u�?����K�����O{�>�zS�N�y�P^јyMib9���}��+k,9���G;����b���@�����To]��J���&n�b��
b��ﶁt!>.v��_�K�VbW��|��k�b���q�ӽ���[�}�K�6�ؿn��?�c?�.�$W�+i�����b���qk��x��w�Ec���F͞�8��Sw�{��4��������x[`�Wu�צb	[�,������ϓ�u�ڒX#�7��{i�[P�s[�L~nB��w�g��3��/h��ỷ��]ԨS��p�F� Kc�e1�׉0�mL�����>�� H�53r����.�N����Z��~�q�eġ׍}�{ӯ7��㜁�ƙuC�}ߞ6���l�u���bm�}W�{`�a�4ƹ�ٍ��i��r���q�nE? �����Bc�Ƒs��V����U���7�}_c��34��^��f�:�؃�:sr�q6BC㬊G�k^��Y������y�q��ٔa������ɽ�9#-�{y��qF�����j�^�2��!k\��2�����1^s�)�=�C�$OZcl�0όHs�4>{��/m����0Π�bp��Mi��:Ȉ��z$�c�v+f�7{�ا|��Υ�|��Q�e62�H�e�]��j��0��;b���F,��uL��>t�8w���7i?c�O7bS���c�ⷍ�q���cF�nbhs�F+Vި��3�I�}y�8Wa��}�y���>3t�VWNf�����c�_6��s�~���q[���2����3x�;�s=e�d^�[��F�s���2���5��^�dp�4�on�#{�[�>�ft��Ь3��{�4b�"��Of��y�F��Q�5�i2�ϣ�j�W����gxž������3F|<T��l64�d�y��#�a6����Γ0b�D��6G�E��fd��F�K������U#�WĽ���0;�1.xm8�`\�93,�鼹#g����W��p���3�=׽fy�P����a��rԯg��8��:�&{�:��d�`\�dp�Τ=
0�Ma���"�^}���7R�����˘�����">��O�9����Y�)T��WG��*�^n�2��(���ʾ��taT��|��7��?54�F��8�����r���r�~��3 FΧ��K�H�����~ND���������3�C�V:�g�Xd>Tl�_;(V�8k��Q��nh(�zXA3��y���=y/��>��I��~-�v�?s!�����x��?.Vƨ��2ۨ��0��=e�C\1��HC��ep�w?�.��P��d�O���/kf��3ԘKMi�Ks��o��������O/9��q�aF#�v3�e��V�5��U�vi��e�X�j���y��;�u�z����8b�s�O�6��>�3r�g~͎�+�T���������G��_�F�A㌖jF��Q����z|�gC_�c�M����)����_���~-�X���X"���5�{&�U��߸�ߍ�����n�Vۍ1��n�N�����<�im7��K!c2��yB�1O!�<��T�s�p�q��"qpd�D�P)�Q*O�����{����k]���N��������z����u��}���v|wZn��$a���m-�_c�S�/�ŷeg���ޢ6�W��K���iq�!�e���El�G�a!�A|���bmvz�������S�Ӧ���"�|��m�/b���yM��7����Ϳ��)�/�
?s��&޹c%a��\ڎbM��mg���n&������8��������N��d'�JX�&��&ƨ�h���[��oC�[侎��b1nW
����}�H_X���^�dF5J�Kp�*�P���K������g̟V�
>~\�_ٖ�b�G�X�-�}B��0{WƖ�E,y��wS]��wŷj�q�5���j�>�J�۷C̟��E�=�p��)�&֊�"[��ٙb����j�;�v��i[Z;ߧm�t����������ͭ͟K�:>���Iv�eN��z��B䘖̟�5��]l�ʱ��hUp�ڸ���S�6��,�d�#s��KW�-郫w�2Y���\�eb�n�X�\!��[�Gc9E�~Ep�EL�����m)�������k�����uU/�-�Sd��]��+E��L����wd'	.����-֓�prAii&����/���D�_�/��U�����~��r��2�Cǋ�����$�c�[�X�^���~'r
��<%�,ּ戱<[�M|*����)��V;>Y��o��ŶeQ�{ķQ�)��^"��Ip�qٞm[���H1�ψ�|5F}����"&�&���bml^ԃ��������w����?
{�Xp�;��Ep�*"�R.��6B���ۉ��!�k����עF�5���ۼ��w��
?}��w��d��n���vhg���<qw>k�Jغ0�s��Fd{�k'��أ�7/�[}�C���w�V`�+�ӻx|_��m|��?˕��L�E��w-���c{��Z>n��ho�s�)���[3������E�l0������Y��5��� �}���ǘ[I���R��k|�����^���yB������� ��#�s��[�<׎����'S�� '=�ձ\�`��)���`���`�a����7��5�5*{o/~b[��Jm뉽$�n�j���\�����z��=�u�<���\�cה,6��#x�#�����x���s�uף񝅽8�;��w�ze�/�
����	���Q����J�G�yQ�u��׻����O��-�{�W��R�:a�>�+���>��M���\�` /��ײ�\�ۑ���;�4�W���b�nG>���e����Ĵޙ-��+��e�>�8���|���c����nďa�q�溯�w������|{>>\�蘹]s�x�S�D�)�~���X#��^ٲ�ߛ�m��`�#.��ϱvg�aKK�3㱯���Yؒ>>v�YWte��	���#�����]'1�.X��k���cu�`�Ĕ��c��~���"�K�������A�JV��'�V�ʝb;c���&�] �E~�M��}�&����.��P_:񻑯����cM���-6X����/���E��]
ҡI�s�kY�+'@�ε�_��Za���������>���A�#��ny��\9���~�ci�_+o��t��o!ܙ�;�$~���@l��`O��7�)0w6gd�o���y����rl�L�w#��3�<�)Lzp.���G��t����H>��X@;{�F䂬A5��ˑ�i�c�q� ������x4�6v�s�D<H��x��o>6�[�?���m�"�yQ�k�㽝0?ԁߛm:O|�P��eC�-��]X��ę�g��'�w���N��)>v4�a�C����Vz`}���0�_�����O��{|l�#۾
6��<6t��0؉�v?��*��-��.p�d�Z�=�dΤXo�K|�x6�eC��67����l7�#�	H�ѽ���5}�!�=٫��&L|��W�O����K�P(�o�쐞~���āG��l�c��mj���g��7���|�o�=�{^��'ݝ�O�r=�վ7����N#y~�G����ho_����)���m�.L�%)v)���eq����(z{���v%Bҗ��M������G��S;�L�\���Ü��c'��';$S�x�)�}�-r(g��ň�l^�`�P�>v����X��c;Y�c�@��3���>�\%��f�o>���1?|���'�{����B�;�E��p��c���>6
9�G%�]'ς)�E�z�nP���`{�����.��mow��r���@?��c��ŦS��w�A0�6�i�v�~���͈{�
Mc��D~k5����1�f�X[�W6�h�Z�Q}l_��"_v8�>�����n��c"W���媖`�eK���/>�)��'>6���c�c��]�=��ǖþ\�c`_����w��j�Xgи>v<��i)��M�Ws���4ⅺ>vx'�w�úF'������Ϧ�{n��z�0�m��`Ǡ���_Kvcr��|�K�$joL�|�`���xLE:�l�-���k'�4�z��ݍ!!�ll����Gs�(�o"�%�V���C\Aun����C�`c��w}�S��%�Z��΃����_#�8� Nx?�n����B;c4����*�u��{O|m�I>v1l�{�;��E-��%���?�c��Lt��v���|�"L�a>�	�C�?4� �0�^�<�����=m���#`v�����'�2{�ȶ��5ʿt@\Az��?�c�����q�>K�-������Z��cN��yL��|��%��E�%ԗ�X_�D�Nm;�\��e�(��0\��G�/)�=��b����㷄���c�"v�9�9�3(�Ս��/��!{����u�-&;>\��k����{w$����>6	�J�����[����e4g*Ѕ����e�������^A���l�Kma��{�X4yc����c�Qm�QCa�h-�nL/�/{A�ɾ|�tݹ�yd��DL�����yN��6�ć�-��>���ytƈ�~5�D�/m�攣x�5��n@u����1��Mqŏ�r4߶����G,����^�����t���&���>6�|���A���2��=�<�`W��۹e����r`�=����i��#Do�c�c*�c]��������ǶŰ��
��B�f��=�c��`�a�O��?k�b+;;�B6�i�^pg6�4؇0OM|�<����k{jݩ�� ��݅�ؼ��V��X�g������YZ�c����b)¦N콣X7.��9��cn��c�"5oy���	�a����GLb�Z�Յ-�s�`'"D�y=���=�v�`��L�9h����{}�-��>6��ƣ;(� �������=7��5XS�~��`�@�m��`��/4?j!�=���
M���� ;��t�(Q�4��ώdz]}����n�|�`[a��t���X�f�nP՗}��/���`]p�p3{4x;<�#� s���C�����'��oB���6�`�bZ[k���'}�n�$�Ͻ��V�Ϝ�@�	{�W���z$�'��=��T�l7̏�}l�L�^�WT��ll`�Θ����#։�W|����r�$�ix��^E�Bz0�����)��f��˛v1�f���H+Xf���ߏ��ס/�|�W�Ζ����l�M藕>V��c��Wн'#���=�M6{W���3�C�#�=��q�>X�c�a&�6�
M���d�z�����j�$�������Bt��Y�l6d�1h�Y>�y��|lT��LW��U�I��E��|ώ�C������<��~��g�<�bh���>��vt���'�����I�8jI6�~��c+������NG��1������N���}?�q�!>��{��GJ���;
�îMl[�vj� �i<>�[!�R���ǆ���c��v¾@�s��u@���� 'l���ϼ:J��l7����#N�3�i|oE_�����m	�ic����+� �#;�����}�*����^m����л�������Ճ�"�{�{�`m�}v�;�ר��z�U�.R��/;�F�܃���ݭ�c��̒��z@��3��d�:�n�-B.�pg�:��x�G닾?�ǎE��]��xkbq�G#�.�K}P^��n��${?&���m���3A,��e��kP?��w�ڤ���ؼ���������"K�h
�}��� P�)>�>ƃl��0�dK恿���&�k�w�i#��8:��.0c����_��������Ǯ}��c�C�K|���mT��sG�.������o�!�{��
JI�`"��5� ��	����|�[�5��!E���� �D��9�C��?x�Ǧ@�?�'�Bl�`�a#��r�c)w3�ծ��S�t5;���ؓ�y4��#;���n���bɇ��]�!�90O���p�1���)"�=�L:�3r�/��0���J�o��B�^���]_A�;[$~�g�W�ߺ�|R���B�c�����mԤ/7�=�����/}�Jp�:>�Ɯ|�ߑ/�������b<(&y�L�v=��+A_Q{+`�h<�`N��:����?��Os�h���n@����B�|�i�w�CZs{[$h�.E�R~�?�3q�v��T�NP�|l9����R��-���1B��`�w���J��c�7�c5P�0_w8�k0��NA��x�r�=����(^]���s[����;}����%��H�F�_�>m@����c�����~P-����L�:�]#0X7�%����]'�:bv�Ч�ǿB<H�d<�Eu�����]	�9��`,i~4�<��ٗx����[G1�N���X7��ƶF>��Ǉ��d�/DhK�s;��]�4�֘$�3�(�e��Î��cQ�|l"���<!����ߟ��H�c�#җ�O��.�Ix�Ǯ��K�U�Go�c���\��0���0�`|l��>v�B��Dp)������jn��+�#��k�|�0tWҧ΁;���x�\�>��0��4��<:��[[���^�c���n�/����Ď��w�%X#h�c+A�W.j�aK�l��\�<T�g����K^�ɖW8ָ�����W!��
������J�r�ٿ#A��[���|�r�Nҗ+a���a�6��8�	و3��m|�L��>�;�󱳑b�y� l,���0d*�v�|k{�=��I��;��>6��b�0�S}����?Z�[�x4٫Ap���Xm�>�Ӈ�̀o$.��%~P���
g��{y8�I�G^`g��G<�@�I�o���%�2��$�8�<��NŘ�co�^]�c�Þ�0�陓��u�)�>�5����0;6>��-���i���S ��
��>)f�b�E~�L�1ӆr����g�aq �=q���F��.��)fK9��1����G�߄]�\������m��M����-�m�)�li�1���dm�-��s:�g���v�$Laj�{��Xo��|Ȗ��~B��x����Q��L�Zd�Ř{��<��v�9>��:"�����N/<����o���x�W_C��[$h|�Gj�|@P���4$�r'��U>�3�4�󯐞���`´Q{ۣ��|�\&����1_�@���P�k|���/���LrK�d�L�/+a�o���EL�\����������/ˑ%�}*R+$o0l1��7�B�� �C��.��ЦP_�����}>�����0'۲%���O�d1�0�`/B�l�l��:�x���li�W��nY~���F�O��������V7������{8Ɯ����
�̅1Q�&���s�s0���C�F��r
-|l�	��#�'[2.�5{�延��v�c��-G��if��Og��T:A�u���g�)�on:�?fƬ�8��s�m�����ڱ�����m�����2�m˥�[m�Յ�$��܅���@NƎ�-�2_k��e����Dc�$�Z8ncY�d����ǚ���c�����0�/�����B�)f�Zcm�-���Y˲|�-#�5[�c~p�{l�V~���s[�烼-t�9q>��Y�iK�8��8C�ɷ�r���)��-���-˲�b�I�
ۉ3B����g�q�M��u��k��'���S<w�8{6����攩�[�7�9}������mķ������.D�\Z��0� �L�<"� �)��,>��!�Uq&��?�R��#[���.����r���E�0R|ϵ{�7l9E�M����R��}��uŹ�
�]�g��yՖQ�O��ߢ�B�F�ڲ
F�J+q6���V��Y����Ͽy-]b��8�979-_y��Y_|Wu�{*GR��{��i�{�-��\��M��'�қ#�=Y����}�'���4��y1ge�5[��p�L�,�뻷s�Yb��\�p�d&�����o�krq��?��/2nCq<b�<�Dc_,l�+�#m��d����w�Է��~����4g�?,��s���/��¯n!�Mv����O	��R|G��B_ڈ�6ߴxG��l�=��EL�����h�}��|��Y�m��"|Z��P�F��rq�]cq6�B���S���i�E����d� ��F�w�0�m�.��Uu����=�3���z�ܟ�.��.�=H|�m���I��O�I$�=���#��1X��q�?%���b|�߀R��0a�G�3�wg>����t��l-|�k���{�n�$|rm�f
_;Y�V��9�E���,̷e3�F�攉3~{�y�J���sƊ��:�}H�*�����X7aF�g�� �=�ĜI6��N�9���'��L�|��M���Y�H��=�:��x����M|A|k�!Gw�3���,�/��q�ȏwg�:y�4"����Y���?'v��;��W�͟N�e{gҌܶo8ߴHX�Ƚ����w8H巜Oq(����;L4��Y�{N�S?�b�%=tjO����� {�q�N��d�w���[�7tb���ϙg؀[�DX��t(�O�>�:��������rrKI���k"���Ě=S�9�l����r����qN�<���Dn��o%��G�<���>��(���-͟���2Z���8<�j��rG_�Z5;V�7�p�3W���ȃ���ם&rK/~����=�t�[n<��i>뗊�->�q�;��ֹD�t[������+����"8�4������uw�</�M?��PZ�ϝ��5��I���|�'-�D���Cs��"r���B��"o��x�B�;+	�6L�`}En�&15�Z)�<W�G��@��cD\1J���Yغ���k��/��D��*�j��(��O�^��oO}-��,tc��aG�o5���P�[	�l(�os�w{]�L|��S�=���f"~�������T̅�k1׋����m�+r�w�:�.����8G؈9"'}��[�������G�E<�8s�*���}��+^����*��	���/��������#��[�VO�:_؃���_č�	��Hİ�d����E��Ę�*�R�G*/|��&�_��+l��"�Z&�s�R��ON\�E1g^c�n�Da�Z	_$��0Q��Gm��/��[8�GbUf"b�-��n*ڻ��R��w�n��;������%�������};Q�������d�m-�~��W	���g%�n�ߝ5���תlϓ-��o t�Y���X��i�\\��Q:N�s�X��.����W��u�5����ˆNy5{_2��u�����p������x��y�b��W(6�'��ѿ$8W|�p�3�	K�8��4Ɍ{tv^_� ��pODN�>�ON<��W;�+5�u�[´~Y��6���i�߉�%�#;��$*�S1�"G��;'o�T\��_���9��_�(b��b�����
�D�'?�tg�k��hS1��D����^�'bN���v��%�qل�� [���-�e��o��|�+�wW��~��k9���D������6��v����r�X?-b�	"��!�%�?F	�r��7'{�ٖ��S�ٻEp��b=����3D|y��Cy�o��*�Y��%�-�̦��G��x����<���9N���.ֶ��E��A�*�靄�V�;E���ϊ}
uD?�)�����T{v>9�y��7�|�ȩ�+�[�/���B7���:�X̷����I��/�u*>_%��=w�����u�e�xƅb|བྷ}�_�9]��.�ym~k0^	���B_^�L��y��'�5��"�s$�g�8Wbc���:�s�W�9��-/���[a�둃�\�`[`�zh_�����طbs���y��/�%���ˣ�W֟�8��W��v��m�܍�k`�Ͱcq���[g�����%�{L���7R�����{���2�9�����ǋ>�֑�<7�؇g��`e�w����@�1��ڂ[�{";b���K�m��=]���|�`����7�r�_��1خ�#Q�uG<@s�?�̖�*|@��~�����N�6x%����1��)f�s�����֟�Y�/���	oN1[��J�^YNc��ac�}6؉�H���a|f�Ex��^[��`s��c�f�{�~��j�A��)f�9�j{�5�/b3��f/�6����\��`����A��#���#��G�L��N�֟������?��}yy�?�1u����tL���3��1���O����vx�')fˍ�����́��u��0&!ok�-�����d��b~�m���SS̖{�}�Ap5���j�˹VC�� �r7ۗ��d��`#Ȇ�A�4�P?:/�i���{	�|��Oq��펩y���@�g�7���C��$<�lNk��>�b]d��0���2��X�����S��>����mR��!6�Ks֗�໓)��k�������l����'e����`�
��90Y'��-3�.!.#}���Osf_�x�sK�|~�]0������Nct�8�b�Kҿ:ȗ�=���tc��d�ǈ�܎���"�-���> 鿛3"���2�F6�v�$�Ap��|�-��/��2�{\�=���?~�A����e~�L��iЋ�|lb�ğ��¸e�}s���ك1��{l��r[z�=��2�������G��җ�ߗ0�v�"��]d��AG�����_��������);
ծ�c�۷{��L��1�G�K���m򫋠2ɮ�{q(�w�]���`�`�<�c�B�m~�`?���O�9Hs�w�v���U�~[��x��v"l������4��P��>���n>v8x,�G������`��Ι�?�c���(�{3B��1g(^h3f�����͗�5�Y���W��&h
���s������������c������>6����%���Q����x�)���o�|�f�ⲮP��>�.�>V۴����1"}i�H��%��R�/�<':ӟ��<p.�M@���C����L�k6?n�6_�!|��Ǻ�.4��M$�r;B[����|�u?�C�A���Ͻ�m�\�[��=����|G�,���y��: �N����5Xr�v�`��4<��v&��,����c!�c�X�8�⏻a���m���}���>�	{�{�&��~G��U�D�.i������U%}�CG���F�3TFW�X�Dאn� �&�ٗ��[�C�y�8k���Kk��]�5؎����&tm(���8zJ|�!��O>v:��ˮ���������9H��k�k��W#N:����!0X�t�_�
{@��"<���Hp�o7���ҿs�T�����cWa_.��n�[P���D��N���G��c����c+�Z}�9T��w��]<���^jocȻ��ZBɧ<��x�/�bةﻀ&��c'`/�ˏ���@�U F$����ؽ_�s�[���yd��#Ob���|�_|�=�����C��_r<��=��'"t����A�i<F�G�*`܍u?ºb�W�fq��M�m����j=�c�1�d�� �g���s�j�?� <%]�x���F��]����9>�6��db+ҿ�������~��cA����-�0���C0;s}����&~�%x1匚����0;�_F����[���K}�}xd���^җ�h�xu������E�����C:>�R\�k�7NĴ9�Ǧ �E6g5�x��uO�_�=�����v5��R{f�lĮH�����Y�_Z���`zQ�n��ڣ|�>��\�cqޑb������݀�*�g@_h~���^�cߣ�(o;���|�L�>�o��)������k)���6��پ�5W�/�c� ���Xʭ�CG|h�ʿ��ox͙R���S�����4���|�����{�I��m�\�i�C�>��u%�3w�ؕ��H��� ٵ�1�/��8p��>v��׺b�[[l�r��܀�qS6E�b��)ς�n�cːG�wĮ����c7a����a���?���r�3=�0��}��)X�d�t�s��Ĕ��G6�0�L�5>��ʯ}���aJp��}lo�>X=p3�}L ?c��)��:�n�rT��ASG�����AXWlJm<����w�)��S��1�?kcM����>v,���>�5Ԉt�4,[�kJ9��9����|�3��6N1e\0=�V�[y�L�[�\�P�c|���M��M�q�	~��ZL��k��?lW� �gL��J6W`�Xpt�{b�6��e�kT��Э����I'/�_M��~Tނ�y��΃
Zl����B:�B)��L�;ґ���6� [���8�������]S��9����
ղ<є�X�l�k���C��c�6۔��|�vн�}�'��rj�M��7F�W;��
k����@�?�1Ld#`Z�����1����,�Pҡ)HMYaJ{̷7}lw��d;?����>�	ӡ���	�B�6t�g�Tg� ���2>�G��<��k~����1���A�~�c�5\�cx�t�\z����F�𥏽
C��\�g˥,֗������ඖ��r �˩M�}J�����)��F.�ƷT����G���}sה3����>�h0=c0�1�v0�d�g#���.e�iS�b�T�`���y����}�Ŕ��]}���l�ޠ��}:B-i.�<�|{[�A��Ns�%�dO@��uXS>�I�<֔=�2���r�x����}}��g�__�q���p=|��Q��]�����E��D��P�D���a�~~4�8�(�'��R�gm\�� �3�B���ȅ}�VĦ�Cg����L��xge�$�?���O�
_�.� nF�oO'٫g�����j��ƍ�\������G6��d�D�K��(҂��� ,�^�c��"~>L/����o�}�3��	>�)8fk	kJ�2*ms�l�pw{�\��y��%�����i0ǡ-n��>��ԣ]_5�z��q>6�=����6�kJ�k4W_����:\�4;�l�@���`2���S�5�\���l��r*ƣ��.B����)��1���f�"��؏PA�G��oQ�3����]�m�ԶYH�d�-.}����He�>F��
M��?s���cnsæ��{��M�${p'��h�vC�Ql�;Lqǃ�P�<����(�銹���N� ����M������Bj�t��9�����c�B�h,b��F�Ϧ��q��E��Ľ�#{�$�K�d��R{���e?�/�
�����&a�i�w�9!�
J���}������°�(A�q��m~���u��Ц��O������c� /E�~�lݍ�z��z`�����54���i.|�u�o31g��9)G"�F��l��#Ά)"}��\��f"�M}z\�ͩ�2潪����!�4�;��A�����a}���uG.��;>�lq;ԅ�VK�>�������s��vÔ�`>{��kp������c�@_����1�ǎBל�c�zN����]�%���%�R9K��h�fh/��3����U0�/�Jh
��N���X�>v5R�v�Ɣ��;�������G�v6֙v�wp���x��z���?�j�3�A�I�w�!>V�D��(��
ԣ��E:�1;����Ƙ�đ�O���pP^�� L$[<�(>�~�|�Q�I��xt��m6`�fh�IpIv=Ŕ���c���S��KC����B�ɾ���K�Ry��kJWpۿ�X,17;.���2���>6]x����C�ګ� ��X ]#[�?��ځf.�+�S�}*����a�E�3�®-��/�޳|�m��R�n���P��dO�",��Rv�}�B�����fu��pw }󬏭DN�{S��{�-ͣn��Ȗ�[��Ǟ��I��_��������S���'��<�W�<�PӘ_m�t�.>v��Iܝ����z�����(�
y�'!4��������G�n�9C�|��[�l"��Ӂ�q �I)�yS}�5z�Ǻ�%U򱾸�r}{��?��;��B��i]��s;\���6�:��2�b��k#>���� �C��)��o����{ߊ�b��D??�n ;��eg[ �|�ǎ7#~z�٫1q*�/� ���ǆBUI^+La�Ru`&j�X/�:���"^}��Z!֝�cwĔ�/; |�v��Ǆk"Ըe��>>!Eu"t�v<�H�!z�?�f�>�}ͅI ��4l�^>� �����i	Dqʳ0Y[��X����c�����Ѹ�� ���o�cmP�I>a��Gt��<���b�0�o�X��y���}���B~��K4W#�j��ۡ
�}lO�oj�I�D�},�����Ye���@�a��b�M!;y=�hS�}Z�������"�3��@r�!/n��Q㲍g�f��m�9�[A[)�t����P}Z�(GZa���G{ɟo�T�V>�:��t�	ͣ�;���k��R\1���"����9�lO�b���_�������RS�&_�OӸ}�H:�o4��B5�&�k�c+ ��g~0��d
� ��{15�O �@��"�U�;� ���c/b{��-[��]C��cY�,�N�}�"6����H�GS~��
Ĝ���$[��M>*B]Z�����FSZ"Ĝ�c�p)��)'����'���mP�����E^+��޽�kD�G�!�:�~���8�k�Oi�u����#��*>�B=�k�����zan�-����>�	Ɯ����I�9�b͕�B���>p-bv��80ſ|���s���(KTn���f˵0�T�f�%��)]��d�9��"��1Tw�d�Э����3���E0��#4�b�}@:���|ޡ���S�"
��%���V�~���*Pc��0�G�X��E��bm��G�\��NB��]�n����G]���{����FD�)P)�]��L�9���O.g�0;(?!uF�Z"�ȟG��{m�D��̕#���أl'#�I��"�YS4�u�3T�a���0���8Ɖ7��G��ċ#��{��s�/���b�a"q��z2C��v�
}Ѓ�BD�CB�Ay��`þ`�У����8E}ϰ�#��)^�`�B;�����ʏG�k�9��Zا�8�����ju�����i�G����g\!|J1�.�\n�؏r�q!�a+T8W۱��0�f�0┯��/&�!�C�4Ʀ0T�1���1��ж��pa9�rA8q�:N�8���Z`��)3EH�1]]�-Eb�L��Z��z��8so��eb>�{�#��N�*��4�
�ߦ0lY"��?�ݨ!�a9M<w��EX?
}@S��!�u*C�I9�i���4�x&�]#���C{0���g��f'fY��Ɂ&D��"^����&��i��Eֺ���y���۷��9�����eg�{��S�9�[$Y�'��Ţ��[g�_�qw\�~�"x�!�lȕ��!�A�)��i��G��C�w=�鈰m���������Ӽ��GeKo�mFho�M��+"�uc�^<g����ҝ�k��d��)�E;���m�Hغ!��a�?�Pa,)ޏ��B9�{l(�!�d���
�$��TSyX��`}�P/��O}y��#��^ך�m�������@[�<�Y΁FH���q�q��P�&U*xs��G��О����?h�#��W�q~2B,�2CM��P���ac�Ca�}�Hp�¶���PE��O���wa���e�-`��Zs���c��{u��"�ʑE�pa�����{5��GH��PA�Nb���Yn$�tty��vGH�z��iG�"7>�� �*����'���$;��Î�&���R��'�O.������2�,��O���+�9�=yI�~��XhIJb�v��s��3���3���$�ǣNT���'�=��%�W�f���)�����'�� a��}�8�ϛ�������a���WS���|4�92�-��K4g�KD�'�H,C��K��8:�X�cW
�|�[`Q_o�j��_c�\t�W�|>�D���t�_YR�y�c�ϭ��{wR�;0T�>a����y���b~-�:�}FH�f�+��A�N��F�u��6�Ja��w��o0�����/n-�W{��85y�0ƥ��MS���I�U��="��T�-6b/��� ��k;�1�Y����6²C�M�\x�o�m��e�Q�4�2P�Cy����-"�\�k�8M����F"��K*��0.�-����OZv�K�O� |�K�~m�-ba����'���)�,�#��v�Ia��y��"� �����En����W��'�
�s;F|[�*o=#r-��\�т�*�f;	_��ى���(�
N���F�����;�Ɩ#x�+�Vհ�.kJ�s&lY$��L�_�H��[b��~^����� ��!w8������^�9�<E����#<#��X��w���Ƚ>,lNO1n]���{�õ�:"}G���=MDy�ȷ!�{�Xi*�e�sE����[���}\����;��0�{6�=h%���'���ۋ�O�iWQ�b̃�+"��*�-�SҲ�ȵ��8�4��F���1S+�g��U&����xz>��!WڈZ�&N�=��*̇]!�\O�Xw[������R�"����Ӈ�|qG��E{/��[�-�+*�Z�u��%B%\�����I�u��bv��:�^�͟������D����(�/K�\��یk���)b~|(b�Ab�����������|�/"�0U�ܖ��\ug]#�]�E<��ه����=����t�b����ӄ��L�ٻJ ?���Xe5���s;�dn���w/4z�p���O������ONb�v/:�K��	;8k;	�Bص��Z[R��i��V�;����!5��[!���݌o̟��;�7�
�:X�Ks�3�_�t��=/	�/<���Q~W���'��	��<B� ��ޮ�{+N��{���!ޑ�\��|+||'��������$�َ�	�u��Z��"�:Q�n%o��g�&��^��b��ςߟ,�+.\�:�zJ��+b��"|���ǈ=m�}��#��mD�yo�?�|�׆���M����ܒ�qT�^)�t�X��{a�����"��D��6g{�/��\�n"O�L�}��<��"�?�P�"�h�xW�q����𿗋X�!�Ͽ�~i)��7�}U���8X�����+�.y�{��.E�OK����ݹ�!�k�2�\-�_���X�� z��G$�G��ت���^���8b8�o�Ś\[�K���^���F�Ɯ�L9�!�d����2+3ʓ���My��m},�Z*������wk����c����K����AQ~�ص�|��^�?�w77GF���E�jg�甿�7։)��%b�R� �����I�S-�DؕySc�_#�;x1��A8c5YmIK/��(&>qc��'-{c�����g��,G����B����p�>�L�%冿�m"�U�h�B�^Xw��q�O��e%��)�U�O<z@:���Ї�h~[L~����j#�(�H�)�s�jS?��'�
����|�ct�xD#�Uu{�a��}�>�%�1g��GӚ�o؋8�Ǫ��I7"�K(?~�8�o���cOc�$\�?��炋�>�f�_-����[�ݓ�Q���
c��6�6�b�S�^L�t��}U�����G���L����Ǟ�".�	|Jk��u��cR~�B�	i�uúK-:�>�#�A݈�L�+\�zw\���9��"�c���z8�_�:�x���Va�w?�yU`�(fZ����F`�$ܟ8��s]̙|�p7����>$�~�rU��~>v)�Cɯތ1'���q�������G��G�X��8��C��,DZB�����Qd�^���҆��X�{��N�K'ݘ��
ד�f}��.��S�5����po��y#�;/�=%_q9��P���'��j	A�"ءX�0��"�/�x�k���zv���]I2;i�ZC�w.ƈ��v&ڃ��q����7�X7��dGEZ��&��!r�I�oy��X�Gp���ʐT���1�R>v�v4?_�8� p�N����{������'��/Ħ4F�!����--��=����Ч���4̏�>�5P��9ԏr-C�ψ�[�x�G��ã��ixq��XO�1?�FB>~	���0tG��I��dOb�8˩��}P�3|l(��T��ͣ�-}��ZϛSDq�X��Bw)�tM|�n��m�N���㲯��uA3ɯ΂��|�*��C}l
����W�{!Mg{{&���!�E�	޷��������q��D�<l	������Y���)��.�!��M��H�;{����
�1�Ǿ�Z{_As�r��X�.��l��*�`z����l��<?����z/l	��y�v�|���d�ds�7���W�O��C�Ys,�KH_��v/�w(�y���DīԶ!�����(�9 kY4���R^o(���
�CqʱXK$�s��`��O�t"L�*�����\����q^Ϥe�0��^x��GS�宿��${�1'q�]ʿ�cs��Bc���o@����+ۏ�G1��1�����S��a�RٺU\���\d+LC�%����}�<�c�y`o�a��� �E>97��NE�����i�M@�	�]C��9�����1�����`����('�&��գ���W/b8I_���<�c_a.��}��o>6G�	����n κ�y�Ǿ�K�y~ ��$����e�o�������}l�t�b�����K�r����]�N<��Z�*����C�Cw�Ԥ��A�Bd���yZ=}����ؕx��b����N��f�.�>��rg�!�EΆ���6l����ۉ�Ez�|@w�f}�B�7>�|@m����Wȕ�m�|�j+�u'����}��ٿ[�� ��6�=�7B���}���=�|	�ȞD�@���a����G��1��x����nFw=�c+��Mm�s���o@B���չ>�{��Χ���Ϙg~����[���E|�q'��cp�����͔K1�OOF�O��ss�������;�L�nF9��/4n�c��I��t5��z�}��@�I_�Gz���=�e��l�H�y	�%]w%Ԓ��
����Y�����y�G}�R�)����y����&���[4�J�4C|l0�#و;Pgⓓ�fC������c���P������dpBʡ���e;�+�����k�c��텔q��4���=��c1g�>�CWS]�������D�����W�>���1PU�/5A�6m�e*��o!ơ9}.��T��ȑѸ�C|��$�9B��Z�v~�c��N�?�(��y���|lO��7}�t��|l_�h�B_(����6/��c��S~�M�F�<Ij,D*=I�Xc�/�����|N�U ��ė)6��)�ô���F{I^9�*�ML���J>V�װ���Z�2�w���Ǧ#�$�q����� }C��#�C��\���H�RQ�����Hȫ�*��0Y$��&yM ��D��������WF��H_�&}i�*R��1'yաFT�j���F�XATS�X�[�U��9��}J�j`�I�W�O��y���,�6Ɯ�U/�^!/�_mQ����_��
�ݘ�o#�ɫy+|Lկ��ʸ��e%���4�RT�y���("����З���������J������x���� yu1��KP��b~��.�١�ƺ&����:@�@$ٗ&�ٗX�o�%}Y���/��ʨ_hcW��6fy��|�jaO�������B��%�{Y?���G�*09�����)9.$�o��r�U�\0�K��I_j�"н�Ҥ/�{��4�\��U�\%}Y ��:�wA���n��]+��F�������������W��M����o���K����/lo�"�{�e�c�G��җ������D�p��}	����+���}n �d��H�"-/�W��U�T��XwI�������xIm��s������%�/0�i|+	��K������E�A��x��<�H<��`���E��C^9�WA�V�%�X^l��^}�W��ׯ0�j����<�Lcyu�$���7K�o,�Z��S�>�ϱ����0�K��H_Pg�%�-�Z�З�B���-��`�6��|S�<�|��%�+s�7�Ƃ"���_]���ZY��s�����)������S����
��bNC�[� }�"y猷j�xZ�@^�t��q��?T>G��ߊ�I���/�����G��)yK���]�s�}�!�~�h�<���2�wi|��|]�^�/�ߨ+�uq����/G{�=�/��4��p|��VO�j|��nol�I���%�����
1�J_�.���O��
S����W�_�1�/j����}Y �T�:>
�oa~�����Q{�KP�"��.�O���-�[�!�����W����^�cI�	>T&��$�0�n��%�o4��>����A����x!��A|{��})|ch&ɋ��+��j��������c�C�!�e�����'����o����_��7[��m� d����Dho8W���b*�sQ��*���"W���8[T���m1�+��*��i������r�+�|e�7	��ȫ��ȋ}7�[*rK?`�$�W%��ƒ�����=�A��cy�/\����M�Z�=h��/1
�G`_~�cH_b�L���}��X�eO�����{˅�(���?
�
��E�𡺂o,�@�s�����eP-������<e��/l#��e
}a��޹����Pҗ�¾��=�ˊ��N	�G�.���޻���ن��({_(UY�tؿ�7�5�WЃ��jEYyʾ�9�8�&�/�1�$o�B�̬��T�*��K�n�������
㋒^�"I^���1�By�}^�O�딲��EKD{��[]��Sx��P�/��x�!/�_�l�<�������\���RhJ*/�Ɗ|����%y�x�7KHd_�uqߥ¶Ov�A��%������~}�֏�=�$|�/�j�[�������cu�����{��U\~N��<߈�'�)�4˛-��?��gQ����.��h/�/�2�}Y	�L���ǾD��$o�5�:���,��D�S拺,�� )���a;Cy��URRy�9]��}֩�F��#�����4�n���V!�X�������w���~���)���X��Sl��2$eq���1S}q�{T�x��T*���.���9�-��@ȳ��@�X<����ߞ�)����\a�?���!o�	��D�8�럓�D�,�{"lD�/־8�<m�S��[��8e���e���)�<�6)�,��NY �U(o��k_������9�[^��MM��9E�+O�_�,M�#�LM��S�˚3T�Cy�EL/��PA^X���^����z�S	yj|-Gw�t�/J�y��=��x,�*}�T�T{���Z���({����aN�Z�eyK�<e9_�&�_���B^nD�D��۲�p�M�w�#�������c̟o����-�����N)/kʐ�b|������)y�OU�)}V��7��H苒�X�G�.O�9U,ߍ��J����6��2�,���M�,s��RE[Tq�%R�U����.tڛx�ʋy	VI処��� ��,�2�L�%Oꋰj~���Q!ڛ��u��'�7_�S�J�q!O��P^��-�T���)~��_Z����%�7_����	y��)��@��7�<�/%��Y�O�+�_���(yj|���Q�\�������/6��_T�~�E�O�|S�-�|�V�+�7�!�F�B�7�/U�~w��e�r叔<��1�;��?+�
y�o��(�&�v�06Z%�t�8���i+;��x�UK�:���iq�nR��˝{�?#�^W^���H4{�U���揖���D�]��1oF;�j�?V�E^U�����Vӑ�<�E��&�L�G|(�M���S��e�x�MVS�~-ȫ��Kڧ���$��{G��o�ٵ�(NQ�4���T��&������?5��M��z�@8ߔ�u��o�����;?ҹ/��r�_�*�k�?]yiC韲�>+���MS?U�����߫xK�S�m��?���5J��WJ��D���%O󍰯4���?�������K���/�~�?/uV�U��^�_��|S��_�4����T{唧ڻ g����U|M����J>$�W�+uV��7��������`��a_啧�jo^��7?��7i_�x(����P���P������V��*y*�U�r�#�/J^^��Ki����h{�S���w6i3&�J�K�eX�/X:/�9n���ʞ��S��ͷ�E�S�S�y�#�k��{���)���K�����ګ�){������x7�F<�Eoe�f�j8F���1u�G��]��K��+���7�W��p|��Z b5%om�Ŝ�Hf���"^u�%V���
�Qˑ�ƫv?�S��d�;c��/�*���F��>��[���[��/� M\�M���~7��f��^��/��Y���o�1r�/�n������^�>#�/_�_&9�En�:��Y��o�j�Lūr}Z�e���X$�E��c��g��8E�7�7��(>���B��A�S�q��@�g��$?�)��xZ��9������^�k}	�\��g��N�����Z��9���|)/�W��T1���P�Qny��T�����_�[?%O�!���~*�V�T��t<�O�ҿ��Ϊ�J�U�i{eO��_c<�${'N�S5k���}��ۯ�[c{SyS!O�/��`��OX?��i�З@�jg�r�l�՗��!�P^����EN�9u^�����E���j��9�Wd�s.y8�!��$ޏ�U�&�_P����/sy5�S��u�~+Ļ�?:�[��Ǩ�x_-՗S�#.��%|2�*`#h?p�b���<�����tc�>�z��w�~�������ʢ.�8��K��9�[-������%ũK�~�B�kD���~m��/�g������=��K�/��l>��e
ˋD�fy�@�ByA{��T�Q�Wɽ�+{�[���B{�����<S���''�s����`�Y�����ԗʘ^$�}J������@_*��!��w<^K
�7���D�[*�}��}X�� Bx�o�t{y�}?uvQ�x�g���W\���Q���?�'�R�H�oV&ޏO���ڿ�}�"���Ԅ=%}Y���fg���q{c�K�����W�/���=�)J^��1Y^|l~y��69���З�y#�?����x|��;��޷gy�����o>��2%З�����=����g� ޗ�H���dҗx|y��eS��߿$y�����;���?yu�����-'�+毒��]���� �x��x<rȫ#�מ΅+$��Iҗ�B��G6�!�?E�Y_�� 0���8/��ѽ��e�Cy�y_�|Q5��Cy���,�#�?���O�[(���x���/5�yZJ^�^җ&�?�/<�K����c����Ϋ�㙤�㳏��C�o��/)��\��__��^C��1�ߊ�h(��ء��w��E�����B�Cy�R�/�M�A�K�1�޹"f�U$}i �QU�3�K|��-η���_0�Qm�s1{��Pg��
�J�x���W���V�1$��>�48O�*Ɯ�ƿP^`O��JB^y�/���lj`�Ⱦ�U#}A{Y^#	ɫ$r(�69�W��R�/������H̙�|[5��O	�78c���r���#y�����5�k�!y�`�H^e�K�^�/�O�����E��X|�#�P���O��G��[��X^\?�W�P��T{���#�y�M��(��R�55��ڿ�o���o���s��%�aú��M�[!���o]��b�Ku���P{	{P9
��B�w|�x���6���}�-�*����>X�������Qg��B��E�/�m
�n����җ8�|W���Uo�:�5ߔ��*�o����/5�}��>M�9ߣby�O!yu��$��+/�_ /�$� ��b���/�S��3��/�MX_����j�5��{�_��s��*}����]&�G��#���,�w�X�*2�QI�K5?��P�=X��Q���_������A�y<��%�R��)G�7�K��+ſҵc%���+�giw��&l]�)���.��^`|ݟ)Oa������?]0u��X7�mhy�5b%S��Y�Zꗻ�ϵ^�g<J�oC�#�T\,w{sby��a�xl�(,O�J���Rq]^,�g~���Ea��:��hL�S���.���X_y�~��g~��^���<�+`�^�m��V*���L]��#oCׯ�<5
S�&?�z]��Ř���.�k���<c]�1V�1)/O_��<��g��O�^�./VL�EaE�GX�?�n0�.�����S�<�m���uE噟k�X��	y|/0q��d{�<�u������E^l]��)��-&O�_W�~�wo��ń<u]�:��>�T{Y^����+-"���3�qۀ�uE噟�Uy|��#�����cl]�mh�뢰]�����5ޛ+&�ۦ���#�T��uh]�����"OaZ^l]�実��ݫ�Oܫ0)��SXQy�������r�a��:`ܧ�+���������Z��n����.��0a�E�0�7�	+-ro�:�0a��:uo�s�S�����-���������{����E�V*�Sغ��� �׭�<n���E^�!O�Y�/_���h�r�ýB^���0!/�.�	+���p�P�%)�)oMuQ�S��J��S����{�T�����,0)/O{!/��)�.
S��7O�J����8O�J��S��g�uv��),�R]?�u)&O<W���(�*��3+�g��q?�0a���_�g�u��+Vg�J�s��uE噟k��{�燐'�#h��9%�u�3\L]��v���$�Ÿb8���+-��,��ss�+����&�w��:E���D��Q�u���Suɋ�<���"�5�Õ��Ra�,�T�ep��9E]'�	��3�o�~�m��~�<+eh�}�G0%Oa�޼��?�������꺼���0�5��:%O�%�<y���s��S��N=C]����Pש�*l}��N=c�z��������U����n}���PmSX$ګ�ˋ)y��ν�%�y��{�S�j��N�S�����SuQ����Eޫ�L^�Խ7��V,-���z@��R7���򰴬m��:+,-R��N�EbB��gy�z`��J_�<�)yy������Ŕ<����4y끩g�����U��Wa�_�<��{�>Ca����Ƅ<U?�)y�:�u����U�)Lݛ�>��I,�<�~K�Y�s���UXZ����RK~��v(y�mk��"�9�M~���1��6��&���s������/��|+M���ůX����/$O�Ea�S��sZ���&�W��������ZL�S�����1�^;nJ�S�+eH͙��oz���*{����t<-R��SuQ������P����u��Wa�s��T{�>#�
S���U��Wa��꺼�0Y���T������Wa�^Uu]^y����bJ^��������*L=C�S�ɺ����eC?c}�{��͋��<�^u�߼���<�u��N=Wa�so޺(L�S�z��n�cb<�u�ۖS�j�|����u0��������+OaJ�z����敧귖gX,�<U���S����b�z���<7�U*������lo��2������E]��+M�p����{��,&䭭���֗�X���{]�����G�W��k�g�PwU�������b9�)L����i��Խ�~�:�u����.9��u��0U���%O]�>X����U����	l������3�uJ������S׭O��uy1!O�Ma�<�W�����3�u)V�Ut��%�WR�u}���4ӑ�yD^L�K�b�+�no�?�~���'�}�G�)L�9��}ƚ����1LX��Nݫ�c��5��u.�!�ۦ���+�gP`|�S�S�<�p/?í�S�<�W���yk�WaN	�mS���N	�n���?#��)R^z�S��?r�m��	L]�K^���0-/��+��y�-O�%��[��?���^`|�!0)Oa���u�����<��v�Sr��0�Hy��^���nhy
[y�~���L�� ���E�_��s�9��^�s��	y|��/��t��T�b��Rq�5�sʟ"�nHy
s�9X���*L�S��XQy����q��E�Ea�"/�.�m�������������Xy|��\yk�/y���#�T\���//�g~z�*}�*,����GX��_�.�T���u���������Z^)䙟k�.?��k�jc%� �b���P�[L�Ŋ��S�����_��cY��rby��a�����#����6$V�1�^�6�sQy�����Xy|���+����s�����z�a��:��g~��^`��'���{���y�QS�*L�k����w-؆��^�����X_��u%��S^,�GX��ׯD\WL���[y+&�Q���X����e*�TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�π(�Yw���/*7Ƹ	&����`L`;� ���#�� ֨\)�L�q�2<�1	�Vt(x
gq"�� b��4�L��q�3d��@� 8�Y�H�8�#Tn-��&o��7��G�>�Y�H�8�"*�Ɛ�`�]aL@] 
�,\�	��r�����+W����~@ �	g�8w��:�P�uT�0�T���0��#��P%���� (@���_`0�`��p	�{T	�0a�=X!~�� ����TREE  �����������������                                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �%
     S          +         �                   �*
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �!1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �.     	      +        _Netcdf4Dimid                Sh
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      �m     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �P��OCHK    6
            +        _Netcdf4Dimid                [b�ROCHK    .6
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �L��OCHK    �F
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �*kgOCHK    �O
     �       +        _Netcdf4Dimid                ��2� A   �PHL                              x^��=HA�Q,�"1����f�"��!V�i��F��-�K+��V%����Wi�NPa�N�sv�����C�9�y�}���c�,��u ����ԱMv)��u�
�h���'�:Q|!��,�c�����:@>� h!��c��@�9t�`ֺ 5g(��g�T�&V�-�0k1u�t� �"�-R�2�*����;X����i�L(�8��ܳ����Z��:@�� �K�!R�>O5x��4�AjnPfd�xF��W*�	�サ��% �t ��M�ԱI6"���V�F(�r�����
��j�g�k1t��� x%S��N�I�9��`M�%�25�_�CT�fV���U�d�$I ��dk2��+��T܄��SrM5�@.�#*~���UQq���o���E�\�Ƚ�@dL��V�W�Z���{�بza�,q8S��[�B���E���ٞb���%�p�MD\D��(��O����TREE  ����������������g                               5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+��p��;gb/30\z��UW�em�A����T	�p=������G�$C�s��ʹ1����Α``V�dX�����"��rg�}�`o�� ��� �s%�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �6
           �6
        #   �6
        1   �6
        (   ��     �   &   �6
           �6
           �6
        GCOL                 &       B162831::demand_space_cooling::cooling                B162831::battery::electricity                 B162831::heat_storage::heat            #       B162831::demand_space_heating::heat            1       B162831::geothermal_boreholes::geothermal_storage                     B162831::demand_hot_water::DHW                B162831::DHW_storage::DHW                      	               
                                                                                                                                                                                                                                B162831::DHDC_large_heat::DHW                 B162831::wood_boiler_DHW::DHW                 B162831::SCFP::DHW                    B162831::battery::electricity                 B162831::grid::electricity                    B162831::PV::electricity              B162831::ASHP_DHW::DHW                B162831::heat_storage::heat                    B162831::DHW_storage::DHW       !              B162831::DHW_to_heat::heat      "       1       B162831::geothermal_boreholes::geothermal_storage       #              B162831::wood_supply::wood      $              B162831::DHDC_small_heat::DHW   %              B162831::wood_boiler_heat::heat &              B162831::DHDC_medium_heat::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162831::ASHP::heat     2       )       B162831::GSHP_cooling::geothermal_storage       3              B162831::GSHP_heat::heat4              B162831::ASHP_DHW::DHW  5              B162831::ASHP::cooling  6              B162831::wood_boiler_heat::heat 7              B162831::GSHP_cooling::cooling  8              B162831::wood_boiler_DHW::DHW   9              B162831::DHW_to_heat::heat      :               ;               <               =               >               ?               @               A               B               C               D              B162831::ASHP::electricity      E       "       B162831::GSHP_cooling::electricity      F              B162831::GSHP_heat::heatG       )       B162831::GSHP_cooling::geothermal_storage       H              B162831::ASHP::heat     I              B162831::GSHP_cooling::cooling  J       &       B162831::GSHP_heat::geothermal_storage  K              B162831::GSHP_heat::electricity L              B162831::ASHP::cooling  M               N               O               P               Q               R              B162831::demand_hot_water::DHW  S       &       B162831::demand_space_cooling::cooling  T       #       B162831::demand_space_heating::heat     U       (       B162831::demand_electricity::electricityV               W               X              B162831::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162831::PV::electricityb              B162831::wood_supply::wood      c              B162831::DHDC_small_heat::DHW   d              B162831::grid::electricity      e              B162831::SCFP::DHW      f              B162831::DHDC_medium_heat::DHW  g              B162831::DHDC_large_heat::DHW   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162831::DHDC_small_heat::DHW   z              B162831::GSHP_heat::heat{       )       B162831::GSHP_cooling::geothermal_storage       |              B162831::DHW_to_heat::heat      }              B162831::grid::electricity      ~              B162831::ASHP_DHW::DHW                B162831::PV::electricity�              B162831::GSHP_cooling::cooling  �              B162831::ASHP::cooling  �              B162831::wood_boiler_heat::heat    �6
     &      �6
     %      �6
     #      �6
     $      �6
           �6
            �6
     !   1   �6
     "      �6
           �6
           �6
           �6
           �6
           �6
           �6
        OCHK    �o     �       +        _Netcdf4Dimid                  E⒞OCHK    �P
     @       +        _Netcdf4Dimid                ܍�aOCHK    �P
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���HOCHK    Q
     p       +        _Netcdf4Dimid                .�T�OCHK    ~Q
            B        NAME    (      loc_tech_carriers_supply_conversion_all e�;OCHK    ~b
     @       B        NAME    (      loc_techs_balance_conversion_constraint ?J%�OCHK    �b
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    �b
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ?�!OCHK    �b
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �1�2OCHK    c
     @       +        _Netcdf4Dimid                 w!��OCHK    Nc
             +        _Netcdf4Dimid             !   Ԟl_OCHK    nc
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    T�     �       +        _Netcdf4Dimid             #     ;�~OCHK    �c
     p       +        _Netcdf4Dimid             $   ���OCHK   ��     �       +        _Netcdf4Dimid             %     -�$�OCHK    ~d
           +        _Netcdf4Dimid             &   �� OCHK    �e
     p       8        NAME          loc_techs_cost_var_constraint l�9OCHK    �e
            +        _Netcdf4Dimid             (   N�OCHK    f
     @       +        _Netcdf4Dimid             )   ��"�OHDR                                     *       ~R
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �E�          �6
     9      �6
     8      �6
     7      �6
     5      �6
     6      �6
     1   )   �6
     2      �6
     3      �6
     4      �6
     L      �6
     K   &   �6
     J      �6
     H      �6
     I      �6
     D   "   �6
     E      �6
     F   )   �6
     G   (   �6
     U   #   �6
     T      �6
     R   &   �6
     S      �6
     X      �6
     g      �6
     f      �6
     d      �6
     e      �6
     a      �6
     b      �6
     c      ~R
           ~R
           ~R
           ~R
           �6
     �      �6
     �      ~R
           ~R
           �6
     y      �6
     z   )   �6
     {      �6
     |      �6
     }      �6
     ~      �6
           �6
     �   GCOL                        B162831::ASHP::heat                   B162831::wood_supply::wood                    B162831::wood_boiler_DHW::DHW                 B162831::SCFP::DHW                    B162831::DHDC_medium_heat::DHW                B162831::DHDC_large_heat::DHW                                 	               
                                            B162831::DHW_to_heat                  B162831::wood_boiler_DHW              B162831::wood_boiler_heat                     B162831::ASHP_DHW                                                   B162831::GSHP_heat                                                  B162831::GSHP_cooling                                                                             B162831::ASHP                 B162831::GSHP_heat                    B162831::GSHP_cooling                                                                !               "              B162831::battery#              B162831::DHW_storage    $              B162831::geothermal_boreholes   %              B162831::heat_storage   &               '               (               )              B162831::SCFP   *              B162831::PV     +               ,               -               .               /              B162831::ASHP   0              B162831::GSHP_heat      1              B162831::GSHP_cooling   2               3               4               5               6               7              B162831::DHW_to_heat    8              B162831::wood_boiler_DHW9              B162831::wood_boiler_heat       :              B162831::ASHP_DHW       ;               <               =               >               ?               @               A               B               C              B162831::wood_boiler_heat       D              B162831::GSHP_cooling   E              B162831::ASHP   F              B162831::DHW_to_heat    G              B162831::ASHP_DHW       H              B162831::GSHP_heat      I              B162831::wood_boiler_DHWJ               K               L               M               N              B162831::ASHP   O              B162831::GSHP_heat      P              B162831::GSHP_cooling   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162831::batteryd              B162831::ASHP   e              B162831::grid   f              B162831::wood_boiler_DHWg              B162831::PV     h              B162831::DHDC_large_heati              B162831::DHW_storage    j              B162831::DHDC_medium_heat       k              B162831::ASHP_DHW       l              B162831::wood_boiler_heat       m              B162831::heat_storage   n              B162831::SCFP   o              B162831::GSHP_cooling   p              B162831::wood_supply    q              B162831::DHDC_small_heatr              B162831::GSHP_heat      s              B162831::geothermal_boreholes   t               u               v               w               x               y               z               {               |              B162831::DHDC_large_heat}              B162831::grid   ~              B162831::DHDC_medium_heat                     B162831::DHDC_small_heat�              B162831::PV     �              B162831::SCFP   �              B162831::wood_supply    �               �               �              B162831::PV     �               �               �               �               �               �              B162831::demand_electricity     �              B162831::demand_hot_water       �              B162831::demand_space_cooling   �              B162831::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �                          ~R
           ~R
           ~R
           ~R
           ~R
           ~R
           ~R
           ~R
           ~R
           ~R
     %      ~R
     $      ~R
     "      ~R
     #      ~R
     *      ~R
     )      ~R
     1      ~R
     0      ~R
     /      ~R
     :      ~R
     9      ~R
     7      ~R
     8      ~R
     I      ~R
     H      ~R
     F      ~R
     G      ~R
     C      ~R
     D      ~R
     E      ~R
     P      ~R
     O      ~R
     N      ~R
     s      ~R
     r      ~R
     q      ~R
     o      ~R
     p      ~R
     k      ~R
     l      ~R
     m      ~R
     n      ~R
     c      ~R
     d      ~R
     e      ~R
     f      ~R
     g      ~R
     h      ~R
     i      ~R
     j      ~R
     �      ~R
     �      ~R
           ~R
     �      ~R
     |      ~R
     }      ~R
     ~      ~R
     �      ~R
     �      ~R
     �      ~R
     �      ~R
     �      g
           g
           g
           g
           g
     	      g
     
      g
           g
           g
           g
           g
           g
           g
        GCOL                                                      B162831::battery              B162831::grid                 B162831::demand_space_heating                 B162831::PV                   B162831::demand_space_cooling                 B162831::DHW_storage    	              B162831::DHW_to_heat    
              B162831::demand_electricity                   B162831::SCFP                 B162831::wood_supply                  B162831::heat_storage                 B162831::demand_hot_water                     B162831::geothermal_boreholes                                                                                                           B162831::wood_boiler_heat                     B162831::DHDC_medium_heat                     B162831::wood_boiler_DHW              B162831::DHDC_large_heat              B162831::DHDC_small_heat                                                                                           !               "               #               $               %              B162831::wood_boiler_DHW&              B162831::ASHP_DHW       '              B162831::wood_boiler_heat       (              B162831::DHDC_medium_heat       )              B162831::ASHP   *              B162831::DHDC_large_heat+              B162831::GSHP_cooling   ,              B162831::DHDC_small_heat-              B162831::GSHP_heat      .               /               0              B162831::battery1               2               3              B162831::PV     4               5               6               7               8               9               :               ;              B162831::demand_space_heating   <              B162831::PV     =              B162831::demand_space_cooling   >              B162831::demand_hot_water       ?              B162831::demand_electricity     @              B162831::SCFP   A               B               C               D               E               F              B162831::demand_electricity     G              B162831::demand_hot_water       H              B162831::demand_space_cooling   I              B162831::demand_space_heating   J               K               L               M              B162831::SCFP   N              B162831::PV     O               P               Q              B162831::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162831::wood_supply    c              B162831::demand_space_heating   d              B162831::PV     e              B162831::DHDC_large_heatf              B162831::demand_space_cooling   g              B162831::DHW_storage    h              B162831::DHDC_medium_heat       i              B162831::demand_hot_water       j              B162831::SCFP   k              B162831::batteryl              B162831::grid   m              B162831::demand_electricity     n              B162831::DHDC_small_heato              B162831::geothermal_boreholes   p              B162831::heat_storage   q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162831::ASHP_DHW       �              B162831::wood_boiler_heat       �              B162831::heat_storage   �              B162831::demand_electricity     �              B162831::SCFP   �              B162831::battery�              B162831::grid   �              B162831::wood_boiler_DHW�              B162831::DHDC_large_heat�              B162831::demand_space_cooling   �              B162831::DHW_storage    �              B162831::DHDC_medium_heat          g
           g
           g
           g
           g
        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   pPcOCHK    ~�
     @       ;        NAME    !      loc_techs_finite_resource_demand ��nOCHK    ��
             +        _Netcdf4Dimid             1   �'��OCHK    ހ
            +        _Netcdf4Dimid             2   �M�OCHK    �     �       +        _Netcdf4Dimid             3     ���OCHK    ށ
     `      +        _Netcdf4Dimid             4   ��OCHK    >�
     p       3        NAME          loc_techs_om_cost_supply 1Ά,OCHK    ��
            +        _Netcdf4Dimid             6   x�r�OCHK    ��
             +        _Netcdf4Dimid             7   ���OCHK    ޓ
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �!�OCHK    ��
     @       +        _Netcdf4Dimid             9   ۔�BOCHK    >�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��$�OCHK    ~�
     @       +        _Netcdf4Dimid             ;   j��BOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ǳvOCHK    ��
     p       +        _Netcdf4Dimid             =   #���OCHK    n�
     p       +        _Netcdf4Dimid             >   -a]OCHK    ޕ
     �       +        _Netcdf4Dimid             ?   �5��OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �'OCHK    N�
            @        NAME    &      loc_techs_update_costs_var_constraint ַ:OCHK   e�
     �       +        _Netcdf4Dimid             B     a#�OCHK    n�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   O�i                            g
     -      g
     ,      g
     +      g
     )      g
     *      g
     %      g
     &      g
     '      g
     (      g
     0      g
     3      g
     @      g
     ?      g
     >      g
     ;      g
     <      g
     =      g
     I      g
     H      g
     F      g
     G      g
     N      g
     M      g
     Q      g
     p      g
     o      g
     m      g
     n      g
     i      g
     j      g
     k      g
     l      g
     b      g
     c      g
     d      g
     e      g
     f      g
     g      g
     h      >�
     
      >�
     	      >�
           >�
           >�
           >�
           g
     �      >�
           >�
           >�
           >�
           g
     �      g
     �      g
     �      g
     �      g
     �      g
     �      g
     �      g
     �      g
     �      g
     �      g
     �   GCOL                        B162831::GSHP_heat                    B162831::DHDC_small_heat              B162831::demand_hot_water                     B162831::GSHP_cooling                 B162831::ASHP                 B162831::demand_space_heating                 B162831::PV                   B162831::DHW_to_heat    	              B162831::wood_supply    
              B162831::geothermal_boreholes                                                                                                                                         B162831::PV                   B162831::DHDC_large_heat              B162831::DHDC_medium_heat                     B162831::grid                 B162831::wood_supply                  B162831::DHDC_small_heat              B162831::SCFP                                               B162831::GSHP_cooling                                                               B162831::SCFP   !              B162831::PV     "               #               $               %              B162831::SCFP   &              B162831::PV     '               (               )               *               +               ,              B162831::battery-              B162831::DHW_storage    .              B162831::geothermal_boreholes   /              B162831::heat_storage   0               1               2               3               4               5              B162831::battery6              B162831::DHW_storage    7              B162831::geothermal_boreholes   8              B162831::heat_storage   9               :               ;               <               =               >              B162831::battery?              B162831::DHW_storage    @              B162831::geothermal_boreholes   A              B162831::heat_storage   B               C               D               E               F               G              B162831::batteryH              B162831::DHW_storage    I              B162831::geothermal_boreholes   J              B162831::heat_storage   K               L               M               N               O               P               Q               R               S              B162831::PV     T              B162831::DHDC_large_heatU              B162831::DHDC_medium_heat       V              B162831::grid   W              B162831::wood_supply    X              B162831::DHDC_small_heatY              B162831::SCFP   Z               [               \               ]               ^               _               `               a               b              B162831::DHDC_large_heatc              B162831::grid   d              B162831::DHDC_medium_heat       e              B162831::DHDC_small_heatf              B162831::PV     g              B162831::SCFP   h              B162831::wood_supply    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162831::ASHP   y              B162831::wood_supply    z              B162831::ASHP_DHW       {              B162831::wood_boiler_DHW|              B162831::PV     }              B162831::DHDC_large_heat~              B162831::DHDC_medium_heat                     B162831::wood_boiler_heat       �              B162831::GSHP_cooling   �              B162831::grid   �              B162831::DHDC_small_heat�              B162831::DHW_to_heat    �              B162831::SCFP   �              B162831::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �              B162831::wood_boiler_DHW�              B162831::ASHP_DHW       �              B162831::wood_boiler_heat       �              B162831::DHDC_medium_heat       �              B162831::ASHP   �              B162831::DHDC_large_heat�              B162831::GSHP_cooling              >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
     !      >�
            >�
     &      >�
     %      >�
     /      >�
     .      >�
     ,      >�
     -      >�
     8      >�
     7      >�
     5      >�
     6      >�
     A      >�
     @      >�
     >      >�
     ?      >�
     J      >�
     I      >�
     G      >�
     H      >�
     Y      >�
     X      >�
     V      >�
     W      >�
     S      >�
     T      >�
     U      >�
     h      >�
     g      >�
     e      >�
     f      >�
     b      >�
     c      >�
     d      >�
     �      >�
     �      >�
     �      >�
     �      >�
           >�
     �      >�
     �      >�
     x      >�
     y      >�
     z      >�
     {      >�
     |      >�
     }      >�
     ~      N�
           N�
           >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �      >�
     �   GCOL                        B162831::DHDC_small_heat              B162831::GSHP_heat                                                  B162831::PV                                                 B162831 	               
                             B162831                                                                                                                                       heat                  DHW                   cooling               electricity                   resource              wood                  geothermal_storage                                                                                                ASHP_DHW!              wood_boiler_heat"              wood_boiler_DHW #              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )       	       GSHP_heat       *              ASHP    +               ,               -               .               /               0              demand_space_heating    1              demand_space_cooling    2              demand_hot_water3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              wood_supply     O              battery P              wood_boiler_DHW Q              DHDC_small_cooling      R              DHW_to_heat     S              demand_space_heating    T              SCFP    U              grid    V              demand_hot_waterW              ASHP    X              DHDC_large_heat Y              wood_boiler_heatZ       	       GSHP_heat       [              DHDC_medium_heat\              GSHP_cooling    ]              PV      ^              ASHP_DHW_              demand_space_cooling    `              demand_electricity      a              heat_storage    b              DHDC_medium_cooling     c              DHDC_large_cooling      d              geothermal_boreholes    e              DHDC_small_heat f              DHW_storage     g               h               i               j               k               l              heat_storage    m              geothermal_boreholes    n              DHW_storage     o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              PV      }              DHDC_large_heat ~              grid                  wood_supply     �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              DHDC_small_heat �              �n     �              �n     �              u?     �              u?     �              u?     �              �n     �              z/     �              z/     �              7>     �              z/     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              7>     �              z/     �              7>     �              �0     �              7>     �              z/     �              z/     �               �              |m     �               �              electricity     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              y:     �              Y�     �              Y�                N�
           N�
           N�
        OCHK    .�
     0       +        _Netcdf4Dimid             F   �_wOCHK    ^�
     @       +        _Netcdf4Dimid             G   I?��OCHK    ��
     �      +        _Netcdf4Dimid             H   M�OCHK    .�
     @       +        _Netcdf4Dimid             I   ����OCHK    n�
     �       +        _Netcdf4Dimid             J   TS?OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N�
     �      N�
     �   8�OCHK    �,     �       7    
    is_result                                �:�                        q�
             ��ƋOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   `M�            !Y            \             q�
            w0)+BTLF �        �  # �        �  ! �        �  ! �        �   �          " �        &   �        A    �        a  1 �        �  ! �        �  " �        �  / �           �        #   �        A   �        ^  ! �          # 3���                                                                                                                                                                                                                                                                      OCHK    F�
     s       7    
    is_result                               �y�           N�
           N�
           N�
           N�
           N�
           N�
           N�
           N�
     #      N�
     "      N�
            N�
     !      N�
     *   	   N�
     )      N�
     (      N�
     3      N�
     2      N�
     0      N�
     1      N�
     f      N�
     e      N�
     c      N�
     d      N�
     `      N�
     a      N�
     b   	   N�
     Z      N�
     [      N�
     \      N�
     ]      N�
     ^      N�
     _      N�
     N      N�
     O      N�
     P      N�
     Q      N�
     R      N�
     S      N�
     T      N�
     U      N�
     V      N�
     W      N�
     X      N�
     Y      N�
     o      N�
     n      N�
     l      N�
     m      N�
     �      N�
     �      N�
     �      N�
     �      N�
     �      N�
     {      N�
     |      N�
     }      N�
     ~      N�
        TREE  �����������������                              F�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    N]     �     L        DIMENSION_LIST                              N�
     �   Jz�mOHDR                       ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                        /       ��
     �           ��  q�
            ��             ~�vOHDR�    �      �          ?      @ 4 4�     +         �                   �e     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   �z�@OCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            )�            ��            C�            �E            <V            !Y            \             q�
            ��             �
             �!�kOCHK    ��     �       7    
    is_result                                �s�U                        q�
             ��
             !�OHDR�                      ?      @ 4 4�     +         �                   Fv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   �P�OCHK    ^�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �G             p             'j��            �             x�             ��!               x^�X���8~������ѵN�5�YD����Dĉ���&""DD������"���8!�'"ND�����}���~��\����\��������<�s�~��y� ��r�8����"_�Ń�����|`\���i��M�z�S�^���)��� �pAg��{ b ��0^��@��?�;��л ���m9��/ y�F?�s ���`�i��p�W� �~X�6��; ���0�l8����p\)^����ESa�='� ���M �r���8w�ą�tX��f�|��?�(F@F(�x ev�`��F���v�w�1	�A�"G�ܽ��? �k0�,9�(x� �!/c_ �x���m#@v��� � �����}��#� �N�WV!޶�g�9HC+�ǯ�Q&�	 -�|�k ?��PF�8��D �E���������V@�M��8�����G_|�ݯ >u��m�;�OPb�7P�����_
�݈}��"� ��girGٛN P�4���x�޾CY�����G��7�3���(����&��p�z��~�1 �lFz(�'���� O�!��8� �����b6�N��g�p*��+��B�o�l|`��ۆן"�'q~'�a΁��ϑGԕhÿ��W	 �q,uz��1���3hu(�����}݁??�����ut��� ��_O����2�A�2�P����!��$:�?N���_��9��.}n�{��gh�F#o����> �T߮8��q���K�i��\���_Ի��Ow��_y�q�A��5[N��9�qyT�ɻԊ��U3��,�N�n�pv�����o�Z?S�փ���Nv4U�*�'�x,a�&�Ђ�h��*~�� ��>SQ�{`����=7l�=B����A�^2#��tf��{3�;�n��ݵ9��׃���u�z3|_L�x�L
� ���mK�7a�A��C�\K���+a���ͭ���Z_�#.^��p��Vvԙ�m+a�R�e���-��_+|�-]���\�uO�g$�������d������N���09e����*�)�3��o�x4��{D�J�x�1AeT������A�9�U�|�R�>sc�h����wb%p=���<opՃͲ�;g.���.V�z�B��F)r����q�yt�]�u��>��B3�=W���[���;?k���w�V�B����R�]�9.'.1C��������kگ����yh���Ыɟqs�4�{�bżs�^nB��DM��;]_v����垹sY��n���X��@���J�K^3z��𼻸�5���kS$��{ɱO-PYk�y�x��t��ִ\}E3���އxQu�-Ws���oW]�~c��u	x??~9v��l�7�α{n�i�Xp���Y��瞼�}5��;XE�<��i&B}�Wᠴk�ǚ7�^�m�W����[���5���ҏ_!�����4$m����%T�5�K�e���w��jݵ���_�~j�Ņ���)���^͓3��J�+�V����U�z���{��}t�*h'Qs��b��xy/}"O�\�4��H�}�{Fc��i܆25_0_�D�W���51O��.ٻ���'?q�*�ε��]*H�]q_���/�1�+�Li��'/��}�U���	��"��Ҫ���b���ʨ��7�.�%�b���t������a�%߅x��b��^�ͭ�%�=�w�ժ�7��JU�����ѣ�vr��Ѩ��&P� �}�@�������w��\5މ���7�\��6�K�>}��qN�������zk�F��Cյ��4�T�u{.����Z��ݤڟ����������R����5��������z���{c�m�������4�e	ޭ�h<��_��Z�gg����9[t�̉o���t�����/�G�R�j�;ϙ�qMݧ��H�,����6=�Ͻ4�ѯY�'�kc�?�s��y�Q�����:oɦ^��U?��R��-i���[1t��4I�P)yv5�wsm1�����z��u�������!�O͌v�$��1������z���m3�P������p��"�9��[|�e3�X�<^�Ɍ_�'��6����`��>��ً͊'7_�{���̏*&�ڲ1�t�W|����
�ݱsm�fF7�+��Tz�����
���s���y܍k�u^���~b�Mw&�v�Q���Q��i>�8#~����c+T/���w�gF'�ۨP����LP�^'��iF��|�����on_�yv�+[]?��=8A��٩�Nx��$R���Y������{o��Y��yb��Fٵ��S;�j�X��z�rU?�q4��5�6�%��.,�1��Gt���fE�S�х���$����t�°��ų�G�7��=�qX�>�Ի/�i��.����Ë��dIE?�t�U�^Zq����Q�ͧ)N����'eI��Ov��}�j������u�B
�ǽ��1���v8�����׻��k/�es�֛T�-�3WIǥ��=`�x�?�2�p�P��1u	��0����oo\<�#p��m;��?_JIU/4%��MLݐ�}S�B�UG�G��h��5��h��LB�t᎖%,P�������f�ǭG�M�ֿ\{+9� 9x?�X�wr0٭JG�z ()�T�yu~ڣ�|��	c��?X�T�~��w�����[\������~X�A���٨�?�f�AR�g�o_}�d8a~}�h։O/8�Vye��&i��lY�[i�ޓ�ғʵꗊ�;���b5�g�+f��'����y�ta��W��}�k����ߖ�得�`�]�q��c$�N8�ڵ�+{G~J�"Vɏ*\^����so҉�C9�s��g����0-rG���
��+��=$���������dfN]:;q��Y�~n��e��ޤ����q�E��{���ͤ���Co0.f�/-��$d��6��J��y�n�&uI�'�ŒlSr�a��=����u²�gǬY�eӉ��G:H�����-���D��Û/��;g[�cB����?��ܰ=����p����wL��ieY��oG�խ^�\��Z<�z�d1�A�;���U����6,x�������轄�Fv5i�Hh��K��{>s���\����_�9z�%�s;��>T6� �y�>����R	}����T���8m+���}S'��%d�9�qw۽s�eŷ�y��7���xl*.��������.g�˺M7�7���������o����8v���;�Ǳ[�O�Ƙ����s���'�냩K���˱��)�g-�}/d�i��.�UR�Dn^�<����'���Z�a�J!�x��L�^�>��yf�*���D�U��&nS�/�f?�H�Y޷o���c�+ߜ���i��Ϗ�d��=����_g�
㾴7���֠?�05'���ۥ���%]gK~�r�y/��w��x���GO� � ��m�a7m:Db-��>�����E���w޿W��.��N���6�H�}��F�[�׻�ɧw��K���jN���ђޏޟ�ڽ�ޒ��]goe+�w��UNi�v�VKק�?���*�������-ջ+����7ܨ6\>���.x��vnu�ג��ؿ�{��o;�od��r�����ׇ���v[���}zQ����.�I�n���-Ҝ���J�Qs��z�,գh��ݖ�G�O|t���}͛��lp1=�Ȫ�=�o
_�;�$
�[��rf(�[����Ʌ6���
g.����%j���L��������Ho�X�v#�@w�:��-z�t�d�����Ng����/ �2?{�#s���wy���?��J0��Ԝ{�d\E���X�}��c���̙'�F�<���b���\˺ci�خ'�H�{�{c煦ӯ�<�|d����%�������_?u��/(@{�G��W�W&e���ٗ��ߋZ�k��>~d������s�eT
��'����H��-s<72��A�u�9�k^ڔ��dQ��髆ϒ���ݱ"�s#A�\�Nj�c���<fޭ]|��pl��e۹�pg-[��G>�~�+g�3�_Ń7�̯�U9����}�y���K�:���S�4��3sƝyr^���ÓFΙ�^��+�����/y,YTX-�����N�=H�#����f�}�I��UkTVN��
�SHU���+w���O\&���z.o�?��܄��!xm���N@���\*��9��λ4v�1w�w�ɲ��{�%��A�2o�_���`A�j���Rxu��qX"�G�S@�p�_�K�ޱ��1����ꅩ@~t���J���x�Q�����%�U
鿹���#�p=ä��]�Cʇ_�w���u� ᆣZ�#x�]�s�m�b'@�z�#�_/܃�E�A�6��g�����9G6o����{�|��J:�4w��vZ�8"f����J/���\\��>��:=ju���U�	�FH3�i{ͽ#_�r��a�uȴ�/�:�m!�Ӻ�|��~!�X��º�?y��gm�x�3+��LIO���岝K�$��m͋��p���m�N�\�x���.�t<�]����?(�,X�(�_�B��v'���i|va��Ě]/�چ9�Ϲ�����}�b�+�w�O��߸��is����s���8�^���FD�k���K�6��qo��,$}��o��E�漁�ӝ�3�����?��`�f��|ݬ�8_�칏��ا4 [S f� ,p�X��p���r�yV������A8�' �o��_�=n�@s�� �� "�{� �r�g�l��sT�Gu�i�0	��tr�b[�
q�����v�p�`����p�r�a�M�᧷@���5 �	���*�}�@�<�a<���G ����c��i���$���P&ȻO=�B/�a��$��-�FY4>D����K�؀}��k2ҳ�[�# ���8�[��~A�yH�(�= E8���A���1��|�7���o��Ig�]��y�&�#�.�.��PO< o��
�2^�l1���Y��&��C�V�Vp{��F�;WB�ϱ`˹91n�S��j �����s�`Up�ҭJ������Aw�3�,�3Pu��\�$��(�������-��i��\��3{�������m�}� �������\8��"��OW�}��.��J���	��W�~�f��O��'�<p@ ��V^���>.�+�ުN_�Y	����'�xp�6�����=�E�X��߷T�xsd�) _�y3rM�\�E�S�!��
��x��W(������x�1��
�-m +��a�[���7tҒ7�Ͱ�:�i�O��A��XZD W�1{�c��
|����5�/��<1��7�9ߚr���bx��������}.h2PdԀJ��&x��
xx�A{^��C�Mpt��|�]���`���P�P��&����|��#�J�
���r�W�.�o� �= �9Կ���}�I�
����/ 4U�WW��� ^C�����t�"���!Ի}#�� x��@�V�s{�kt_��M"��7�Ї�N�D{�ǳ��C��8�N�(2҅�g���rq�qn�9���o}��<� �:�Ԡ�߉�``��kP�X
�}�	�}v��±��<��6�ƛw�O2�8�1a]҉��q�O�ls�Pn^ �����'�Gƨ.���@7O�o�2^�~y�q
#t�D����8���3H7�\��~�v�	}N�8������jv�^Ľc/�v��L׎���[Y��s��}�-��p:�s"�'����_�/����P/-�3s�x������E�`�
.�t=:U7�%��Au|��rB�qa��� �
��`11t�����AH�ӵ�e�,,^����Զu��߮�UmNp��h4.�����_��7����}Љ���c]�wx����J18��_Z!S�����ӵ]s.���14��������)��R�����9������u=e?��g��u��3��/����}!s���'넅x�ݹ�l�Ѓ4�	��U�G�>�u�~��ct��GP?^�bH���|d'����x�.4��~k�ؖ:��z��M����%�g0O�|-�{�Xg`�ss9
�Yv��W���y�gP��XK����ŏt�bn�L�5��p��"��B@�O��'����U�-:w�>0t��` s�ݟ����O#���^wn�Y�5b�U�኎x+��	̥�F��� �{��"�L�O�c0��^xH�~<4��O�����s֚�h8����X�u���瘣 �t�<�_3�T	��>���#�ye�Y�ԨЫ�"�/�����z	�m��"�Θ[N`�tk�q�� ����?��E��=3����u�'��5��s��
k8@�q�Zt�c��1��~�q��X��!�0?=��� ���Dl[��/�}��j�+���}��m�˛��} ޭ�D	����c^�9�ߘH�D���4>G:f���}ӱ�s��c�c!����\*�-�P�X>e�9���l�K���K��ϝ���5��8d܏y�9�o���A��3o�������F��ly���F�?�3�3���h�S�s���&���%@3�u����m������[)�e�5R��+�����ơ� vm
�q�81����X[%��̦uDh�x%�^0ř��w$z�ں��;���cd�el�� ϫItd[�a&{��Z��C�.?wF�V;�{��1�SO�������h�22-���ኊ��"m�я=���p�B\Cr����)�PP�&h�}^�J�?%7�8�s�ĊE{�U��jV�'�K�~m0< ��u��ML��'�1/oڅQ�\�C��q�p�}"7&D��VL	k(N,g���R�֏�^��-�[a�ό�I�Jd��Pc�fw��y
�#��l�TS�%���{�Q�������!�����'�K�$W`s�p@H��%���J#ӥ�]�T��4��Ohr�4]�S]���]��n��4[�}�ߢ���ei������#TqS�[�-��:���X�%��<!B�DS�U=)7I|Y$���-%��at>'Y$����&��|�y���~�*K�-��G}Fl��f���%!��m�� Q6�e����F�,��F6��k�NtZ�$��LR(��z�L6{��M�n�)e�AW�F>6�m̊��6ۢM%neM��:_���vJr�%%
	9E��paVO(1����l��Z���8хU|�s����n3p���^a�)�F29���B���*�&�H���$gͦ�����H���c�g�m�zW۸s���`�Kh����L~rX����BLNt�47Z��ii�� [r�����jՏs�-�U�N��Z~�H���0�W�Nt[��0�o4�ْZ$'�͗ܝM/�G�\$Y�4>���oΪ�G�d�j%�NBw������]�kU��D��Bn�s��\Dt�m��JI-�-I�$�r�m0Q�-�s˷&�JC$�%�U'�� ��i��d�'�$��ȋ�嵪������akD�ph�[��OR��l�'NJU�[3ڮ�ey�HZ��lCL�d� �1<��\�T�QVJN)r�R��Q\���FI;���kv��B�S��OR(mbv�ͫ+�f�HB�J���C�	�������f/~I-U��?E5s��T�#3Jb�R����ёB�)5X8�+�J�K��	"�}�&3;���h��gۘ�!��0݈k�%y�1/ƅ�K�nԱs��y�)�)LΖ�ԄF}���ξ(����X�Ȕq��<چ+m3AF���3����aD�)O;&���c8D�X������q�Xc�<���Sf/m̓5ɻ8����I� ��?J� ;YY�$�L�����B�S�W�&b��mn��vK�W~�|,k�����٠\� �[��ƼD�N�g�;�ј"ˎ��z�<1��٤k���қ�/��	����K���i
�=�
C�Z��7>���}�����:�N�����E�=U���	���Cqq�{���˶D�ڝYN��*��ɫ��%5���i�t�pb|�@��S��)��n?:q��0N!�m��Ef�t�v�bU0,k��ʺ�j����Y[���I��y"�ũ6�$�ZG(Jb]ev�.zY)cz_bm�����:��R.. ���s��ڳ���D%����i�i�^Q�(m���շ�My���#�u���ؔO�Nے1�iL�}��^bjp]M�<R�&����7ݬ���Xy�h͑]���B���'<�5Z��I3�/���
[��fp�>�/6�E��)��o�&�_M��j4��>�m�*x8���PWEXQ�U�G��ߘ�[c�n��%UN�N�ÆM����e}��]��)�&/�o��6Md\�Ǡ�\J%�&w��6Z�[[d^;�5*"�Ǎ�7fy6X��4��K;4�I0���n�6�GF[��^�ݬ4����P��ͣ����ղ}G��e���fKd�;�}�ƆZ���ʼ�f� ���C��O��\*��'.��4��^i~���2W���~@xN��BO1ÂX����KmN���/�<:�M�p�M��g��R���0vVq'������U��cVN���X\u���^_��)�1����Ey���ʱ0��(Њ��Z=mԃC1��A�P;!��Ѩ���&敹[��JX��	q��Y��m�Pǥɓ�I�Q���"Q4$
�ɴ��Ux�s��oU��3�
(��
��];�Z�e�Js�IQ����Ɯfy��Ȉ'ף�E�0����U������Ж�tm���i�O��n�����	����+IojCr�mDS:5����gbUNw�52[3�C钺I79P5�_S.Jj��wp
�j�)�N��vy1"�kۭ�|#-�P1�o�vճ}��:��j*ճ5�7���ON��M�����x"YɕrJ*KU����!:NԐr�% /��S(�B���LN_PT}�U�:E����tf֕w�S�#��.�*��۔�!�w-�pavu�)�6���X�0�I5�����V�VY��f�k�Y}kGs��IҒʡ��鞂f���'��^�K�`8A�ܨw)�헑�{qC�O����TK@Ap�ߊ�|;ƍ� 	e؏�͙f��6���UnH��|A��V�4��L�Tm|�g�%��ɝÊI��F�wG�WN���^�������Ba���w���nn�@\�t��a��1Z�Y���S������Y�CAIE?�g�4�����$ѓ)dr|w��s[�d1%�-ښ�a�F<�����i�>�q��~�!ˇ�<S�ۇ�
m�>cO�z,�E����QݜTj�)ĥ�K+y-P�eqX��mT˚�����s�y�$vRA�>��8�yp�)�m���I#��i�VF�;�Z:
�[��,u^�ί%����*4Ĭt��y�uN�
��b��=7I�q<��y2%�����W���W��)iӾ�pvbs�@DZY�E�6f��YӭdSUt!?qʐY�?	�{��IV엑G�d�<���CniRF��LeN�Y��*;)y���>�e4��F�}��hPR@��Rn	��y^7I�TJR�|����`Z�h�_�>}��>J��'ZR�>�ז<�eÍ����7��0�I��d1������Ū���[8��\E�TK��Tepi���B&��I�<�Y�Ϊ�{��\�ɍ9Df[R�Knf�$9�0�Ғ���DD��@D15l���lH�MUR�vH��!_�r�6�	��5��.c�������)%	��>ȝ
.�꬇&�?�'����CU�0�0��2��V;Lqs�B�kȩiaK�m�b��,����e�
H4O�Cubw(������਍�A��kp������O|�����ڝ�@�Ʉ���?�b���Tp؆ck/f�[K���MP�m�y6�0L
{�Ĩ��g��T��E>��I<_���Т�N�ǔ�Z+3 �-
:�+�2'J������N�8�����N��)�&,%`h��>^v��n_rLQ�;�NP�3a�Bz�(@�t-��h�D� '�����.〓.��7���%� g���R#\�}bj��=n�>2��%�E�g7E��5������"bZM���Rs�x�[��Ѕi,�M�K�Ɍi�ጦ��SY���ܴq8^�-+��e�R8�^�\ck(NY)
e������JR�
�d{T���1�ٓ�F�2֓?��-ac��Kz���-�v"X�(>I�!�PQft�9�����^�Q�ȅ2=�}P�� 3 :� p�OhT w�_ `� po-��� %�}_Ǟ�y I�=x��M��8QA9����#}�qC@�E��-8�6�d��j�����#������xr 6!�� �������A5�Iǻ�X��� ��G)	i�1� �D��K@�@�k��=,�	 20p�K����c?�u�5-B�Gq�䝂�)��;� 0����}�yۚL�o�����{ �s ���:`�O�����ƯE��H�y���*a��D�<Ð��t�A���δf�Q� މs�c {�t(��Y
�s������	;3��̀� -8�"-Ρ�N�6B5�K줅�	;P(;��T&��݃^s dܗ@��Q��M(�5��J��qE�0�,���M�?�0�ŕ�I��'z���Y�bן�kS,�`4�T��Zc7��/���c��r�Z�u-08@X��Pr�w�-}7?W������bC�MŦCu�d)C�<�Ct�GV�r��zװ���@	�����_�L*��$�r�{���[�rH�p;	\���~VQ�w?tSAz�ƴ��u3}	������A.ȓflq�5}���&kמ��)���%T����n14��Gԫ��iP���uJw��@�و6��O%8���KuP�6�ê &P���� ��V���"	����>PC��K.�p�_a���N�fĂ�����Q5��f��H0��A��r�'�pu����؟�2�	�𞇱�a��a9����=�Z�{��S�>�y{^\��� P��als|��6�c+�.�Őp�B|�� �П�� ��F���s��qN��\4��l��w ��7п���������񜀸N5�?�Ϟ���7�H �b�Y��}fcA/�ڇ׎������v�!mJ�G���4��y�����}b�0��#�����'Ѯ���O_�P�D���|����H�\���(㇎��`6$11A�x�}'�A��#̀�T�OSQ�8Gp �ܬl���8�5!n�)��E:�G{م�iP~}��wQ!Hٱ��سG��^Ո�u���,����<~�o���9b\�r�������<<�љb��)@�;�0��u���d�9��G��.���M��#�?����w#��RhI��S[�w����c�09R)�iG�_�/��w������ݴ�������\�q�v#�K+����~����īތk1��\gy��ls|q���p�~�ˎ:������8���L�(�M¼e��7��{�q?��sf�Î+�3���i\c�� 󞏱"N�Z�� ����a^e���m�,�S�畸V�1�8���c���_1�����p�՘'���V�x�
1�xzvL��� k �x��k�#���t`�V���&��ǘ/=�}X/����Y̱���Ј�Pn�g�%p���(�h�|��܅�+�%�U
�^���5���V��n����缃��(��/�>3������ K�F�� @�;�N#�<f�(X��aN��k�~s���\r�- DX���s2̉�Q.7�º����ץD�7��B٣> �Xgy��iȓs(�����'�Ѵx��s:�� �i�1����{�ۑ�\̭���Q~6�͕�P?�W*1�������=Xwa�W1���Oh�#��`�g�6;�^E&�q �(�r����)�D�<��^ԗ��}�sob~���k��r���N�=T����?Q��iE4��*�q��\6i���!�پ���׳�|4��zv|+���g�z��F0#���#�|��w~��쵃$�E��~�����(���e�U�3�_2��*
����G4��h{�<:�{|*��S����69��-��:Wyƛ��m�,b<!#;:��Y�#ȣc"�#��qe�,ӠԎ��1�]�dK��0��:�L�%F��G�J�����i	��I]���$i�︜�B>��//�P|h�P�AbIi�x<�8>h��RFdS��,}V'b�������~��_�.)Ij��肳#�Cҩp��N'���re�Z*w���t(H��K�_R)�e2<�� �h�$;4Z�M
̗O�S#U-�"Ϝ��1QX��:jq��iQI	��5j�PŔ����CC��=j2si%���n/AbN���M��/�����|���2�˩ߩ��#�J��F
��Z�2h��S��ݦ��L�\7D�+��Jc�E].�-���Z%Y��$�o���%��?2¡]
��d֑{����ڒXSg�d�U="���Kj���f'�oR�oa�W�jR���;z�)Q��#j/����𻿲����a�������k㐀>u@Ui|{��e��jV�D�E@�	��&
��*d��y�vs��C�g�K�R� O�o���X�||���l{`1X#�&)�wk��'%<��N��q*#MR�U�n4�seF{O��D�ɬ�׋�)�Q�d�,�Uc6��«h�,������*|���Zs�U�Y$���@Dm�(��[�6~A�`����ǉvr%P�/4���B��&r��d;�Ql���ZT�d1Q|��Tu��'��n�ۻavB��*����R�y<k���S<H�֌�Qii��d{q4�R��d�gw�';D�����/J��U��O���4�uvQ��~��^��a%��fzLi��'��gq�R�IJMH%8%�T�a�o+DQ����1b��vjg����(�Nep
�r{DQ�5�`���ح^�j{�`K)��ɔ?�	ww�G#��2ri�OyisG��Z��7�!�C2��D��`�ͶN�kJ��*M��:ke���4�h�cXs�5�ƞ({����f�bzYhT{?C>T<�vka���u���lK5n��(���К>AKK��`Z�9~�.�H{�%�.�u�Ƿ�.��.N ���9��	e4B�=���"���OÕd��(�����](H��:��;���UMY4��	JG`��iv�����|K_q�x(�O:�l��4'W�M��*�����QT���VNv֑<%�S���rrj#z�`O&O�ʥ��:9�7�����>���1�"�r�.ӈS����9)�����}<��J�KΑ�8'�K0N(I�~�d�:���.�y����$�i����C�Ѧq���NI:O��=��{k�hy�\�O��Pƍ�t�'��5��R���~�$;R>��ꬊ�Ո��u���F���4�4�e���nz�h>���,:��R�6��KqZi��3���cm9�Z�"��#��.�f��2����{ꂉF������ܲǱό1
�76�
��%ٲ$Ux3!����|�1�������ˆ\�[�W���43E����	�y��:��љ�'��̢)�����u.h�&�h��Iq�^�ֽ���`D�<�N?.���RF���J��e)!��-�A�]���}T�n����$y��D����гŁ����-JEC�*+ʫc�A=Ɏ�C�~h��_SВ���h�$ {�,�`����S���55�,R'�g��D����0�V��86��9L��]�jl 5������Ĝ;i�!��ё��ڴ�N��¥�Y�$��V_��-95G�G��}
K'�C~^ �7mvH*�r,~�ʐ?cuyPX6m�U2�M����4��x�-�����O�4.C,mg�xH�xYܴ� u�b�-Ak�Jje�9�>-�y-���u�e�`aД ���HɕFX��]�7/0���Нc$�͌�E�F؆P�&$�wu)����5�ީ�Le_M�S��Dv�ӳ�)�E���&��KQ�rt��}͵�ui��Z�����ǟ.-�,�q���YBZ;i,/���`,'�!�\�>�:6��#uJ��2���)�*Y��^`f.	�Z��#��y2טȁ򶈀JJp&�7�[�q!��ꞑ���"j���.K���bHC:S5Kz򊥃�Qф��9��`�pj��o7��ie�x�I|���	��D�~��F����Ob1b�IM�2f��x`�@��1��:r�^���*Q5�R��/�uM���"'���\����^Y8�$���Rcx����S]zk��Cwv#�zdRS;��tA�d8��ү)�g��J�5ڈ��ʤT晧M������$�u�Sڕʤ	���=}/�ӴC��#ϳ�Es�#Yn�Q��0'~ǤK��9ݑ�L�����7���RH�M��1q>��=�e��5+�W���d���~}�1�����%M�%&:rSM�tА���e���3'3�����S�Sty�9"oĩ')�m��ŏ�iHm�-��J��$����/��(�#u}e��N��ím��y�"�`e\rYa��Psa��q��;}�)8�h�Q���j�%�8�$��D�ۉ�p��Z�$縠� W�5_�D���%9*����vY�^>\#�X�ؐ<��rmm2�Є&�ʮ�(Tߌ�Tn�(��hJ�椤f4���T�R��l�~4&hr�]o�m��8���4�E���m�X2-��4�a�������QWF�.3�k<+̮���=��@zA2��������\��}��G��ZF+��`�2�:�7~��Y:B����g���l�]8f<jj����V.VU���.�t�D|[m�~�̫$�=t$ʩ�4�iD�^��Ӣ�GF)���,B�g��'FߑS�ҺORȌl�S�j����˽���[Z��.��L.���D��𢸖���vu��8F���T&�u�Gg6��:�Q:'Z�I 1���"��G�]�&��BqW-K��S?����U��S�����͌s&�F*c��3#��L����2��ӊ���6F4�q)%q��*?�QgI�4�v{�P�^R�\�$�ą0���|�6[\�WV1�l�ay�wT6�	}����F� �2�SR#$�+�N�a�>"}��ÌN��qL�7��p;R��l��,iZ������m�2R)聴�̢����E��5�����1��Y��ॏ���̏�IZ+�F�3C:+�j*(�6΂�1���9JYȚ�|��)�ښ=:ԅV��iO�k�@��Y�GJ�
r��j!����
.U��0�$����c��Qr���4庂kX؟J���*8l��,f��� dW��㖑T�aR���!yD��&����Pd��B���!3t
�A������{`�0��$�,4��Y���f�Xj
l=-����wBVK
�! n|:�J��*I1+�L�g4sbHY%e�F7Ч��CTSdϛ����	Q>�B��wRT�m3ˤ�m����)����e�E|�b�\S��\�٧�ʶTk�j�Mtvbe'�#���2�}���$-��1'�#)n^�����᪐ѩ�pC���i�Nk�O{����A�F�Ob`M��d�j�+�4�ns�leW�5�{H��#Cԙ�F�LV�m6J�'������c��=�3�h�\Uj��%���9���R�s�j[Y`>p��'����{�����΃p��:���`t9��:����},��W���6%�'�{�ϣ���;�t��� s& �� 7����@��>���g�GA?,�P�4\B�T :����G����{��K����R��p�� -N8�� �+f�َ�]�^s����� X��Ч �������!K{ 4�}! �yo#�8��o ^9��||��fc�=�}�B��W�/�bĳ�>������;�������{"M���C(^�"������<�� �W��-���o78}oslG�L�A�� 4���/+@�yt|~.^��l��n0��"\P_d�gk),�G��y��P��,�0�-D�=�o��h�(l�s��kl�<�e��lV �k7��?��rŶ���C�h�x����u+�/�fb?�ϳ���`�����E���5Y��|����D�W�j�/N�ү�҅��p�|:�ֺ޺���}��������y?�n�>n\����� ���w�s]<qg���|xq���؋N\?W�j�3^�����OT\ҞEs&�_y�_����`���Ex�k�
e�]����9uV��ÜK�ꞹ�=��p>u���f�>X���ןF�ZHzD�V\1ݼ<��	��0!�k���֒<��g����<���&�^��w���7�C�a;\�E�ю�x6���,x�׍���(��p�z&�Ͻ���Kn?�a7 ����� ���������f�5hIk�ۢ>����l\.<�+K�?��K��%7`�@܂10��c<D{{�U��hCg]�޾X�$��௕ ߢmZ��m�<��� ����#�h�/����3����w i_��3�}�q����h��|���s�O��1�M�"���$�t2�s�H'@u�}��<@5�ލ���P� joܚ8�������h{l�q���|�����K�胴�8��ٿ	�t�GlG�F?�x��\�>+��ПI8�����:�~*Ƹq����W��pr�'��}�ۿ�yo�cD+�/���#&"�x��~��E�H���
�vc�^�	��/�s�%�c�����8����?M@DZ8i.�sN\���q"""N�EsE���h�\4�����ќ8���p�$D$�}hNZKB���8q!!�;�O}��~=��y~���y1vﾮ�\�:�9�~������@�$�6�i#دco���Z�<Fb�z�X�.�#�Ba?��|\?�Z���C������HR��M	 ��uQ�a������W":�j�5���������4��!#�	&`ă.�	�OQ�_����V�mE�)K�BڽEPTB�'��*6��������S_ݿ�Ξ�pCS��;9>'!^��$:�y�t���Q���mb�	�:K)x����O)s�/w �~`q �5 o�_ʝ�	��z���c��; ���|�чuk���11�Y)�ؗ�"�:�57���p �^��ƌX}.�s�S�!{<&o�bc{��˿��q<޿��l[;ⵤ�g7<��ïڸ�3���H�LL�޹���b�@�K���J�QW0Ϡ"�X����݇��1�먱q7�i�ׇ�o!6�Cvb��3N<�c�A���͋� ;b&���C���ž�x���)Y��أ C�N�NaYS�D��������X7���y��8}j�I����xr3��̗0�������P�uNF� �c�6��bAA8��'���W�%���=��-�,�/c_(�K���a��yuJ��
��e�\j�Hh/��c��1*�`�T���q��������7qN<�:ElY��F�[�:K�1 ��t�_l����K >D�9�~��m#��Q�����SMNA��z�p�C��;��>�����R0OC��#��ߏ!|����<Գ�Y��T��?��&�mx���gj:s�8n�C~}}r!�q2�u�pyH�h�NMm;Er�����W��k��c�|ỿ��ǐ���i
�v'WJR���jr�5Pʷ��}M�Iɦ(�����,����*�&z�1vqP�͔�V%���ѭ^��D��,���FdQt]$��:RYTk�����R3�(��<�]V= ��TCQ�D겨m���.w����h�._�W�,��K��"��������_R^��f��7��K�v8�4��Ȃ�:k;Y^XK&�r��5��H���D�IMqT�b�}-�	�-�K�#{g9��R�	�jy$U�l���m�M1)>=�q#�� ��v8b#��`��;Ic	����!��d__~���1����)�MU�qK�T3)5�ͅ��㛓�R��`H���R_M��Y�:�1$/ud;G��f�F����ީ�a��o��������+00�DQJGIz�J�tXK�P�:�m�>ta@�`LlI]R{��'-&n�,g�+)�+,)��:b6�'[˥��rO�i�հ8������ps�5��� �|�C�J=�ƸA�A�+h�0cF�5���V�+3�4"N�V�n���Y�
ڭ~*7k�G
E@�R�����R���KP[XluoAO�PTHw�ZbE��Q�Z���R�,ѐi�K� A���U�Vi}�Y1��Bki���O��(�P��}��2s�`�w�YDUD�S��������~Ք�����A����$΄W�FY%�Q�V�%ƪ���|���*+{��*L���+#y���,��O�D�E:�,��Xf�zH��-MV>5�ʎ҉d�5,<W���'($��+c>����,j�/�6��L9�&C1�#,�άJ+i�����T���G'*�X#�:�k�0��U.��LX�j)�vb(�B��B�mB��G����NQ���Q%�e�w�X"*�gZ��L��ԫ��S)y?�D��֥���т�6� �d��V�Q��9�C%�ХC#���s(�tJYy�R�N���(��v��X;KR�duw�Ô��3E�!h)�Z5��]�M`������V����#�����k��6u{3���f+t���/���b�"h��}*�m!z��-@���Fd��XۢIց�\��-R���B�W2�q`�6JDA>"Y���=�'��y�X�-� 0�2�<j	�P����S�2�]�9ɆG�!�}P=����D��k�X��/��ӿ�+���o	�� 3yC�貢��v9!u4z�O����W�B�@��B��s���j���#�O'w�2�]�1m}Ę�$r�W_��Vݡ��(Noʏ���VK���eJ��X��]�F2��W��8�s'�}�B�уlL��%��JG\�Dq,9��â2[t�
�@C��Ճo)0R$K/U+}��y
K`e�)=)+��0l�L�x�R���G]I��=�|��k32m$5߻��gņ�c;��y���H��R'f�E�ђ7�詻y�t�v�^�K�SPZ�U*Jp�-Y��O_\�-�KXC))l��@�^����*[�⡲��JZ��X�$.,��^e��C$v�K\��/0�ڳrkF�Cͼ�B@��W1���QX��W�7)#҃H���6���\��(�ϔմIE���`��)���Y0��;Ĭ�#՘�ҵ�
R[8[�l��*+Tz���n��E�h����B !�����0x������p�GmM�x敏�N��.q��x�>�M%m����bG�f6��2���<y�g���%>��43�3�7��s\�w�)�5��i��(km%h����u!�������2fk^�5�:2��\�Bȟ>��7���ma����(,�:6=54N�W=
����*����zy"�c_X�<h"K�b+5K�tRi�h�W}A�~sPVr�/�0�Ѯ��4�$K��ZM'w�kG�7:Z#T]����?��62��hL������� ��]d'�E��3���=.�^���-)�%�N��v���3�j~��?K6��l#�*|*D��9�\KaSSCH��(��O��Dj����H����,�П�L*ȊΏ�
j�ܼ�)a�figEWU_�ǈ)_�7QQ?��jm5p�.�����YN�er@�/͢��})��ϝd'@^[�o]19���6�!=�.�!�o�P�nmk/�Qx�ʌRf\=����G�IT���v"��?�ܯ-�J�4��\�)�f)L��}Ua��ܮpn]L��&͋s���:ʚ�foS���G�@��O��}	^x@I^SV=�-2%>�ܞ�h6zghݣ��d�����aU6��iye|+q4�&L��1����>�o)+W���D
kk:	��~$mpy�:��Р��{��}��j��]�ô�FC�HH�L��5]-�O�L�"	����x:SZ��M��2{��ކ�}'GFwIi4Є�����(���k)VV4��r2�	�RcUS*����!3冐�h���☊�����dI��+i�"�31����X�n����y6.r��`-��r�1Ks��cu��iRp����Kl��� Y���T�U�i����yEx�h�x�(YO舷KOQ�o$pL��6	��_i
�9CFh���HmU̎��G��%�l�+T���\�j���\���+�ifg��b#�/�!Q�f��}��aC�-�b}��1P3��Vh�3|Ya�Mu-<
+�M,7���-����%���������xa�5S���/�Z`H��&�ۺZãIъ�䱊L��C�3��"I�KH��:Ch� i%<���ڐ�n^d	���ҕ'��H#}� ��7��R�V�d����-���ֲ���h��钉��`����i��Q	���<��$��SN)�0S\Q�6cf�'��'��+�[3��<�K�XSϱ���I
���"���4Yf8&���"���8iѕ>*����4E[P�A#1�jG�
D���Ȭ�^Ȥ�c��#9�x5�ѣI0@�P+{��V�Rs{[��)�����Е
[����7�#�>��ГKR�`X����"I�c.�\�oirshMNV�SCu�Pb��C��-Ov}@�]�v�5�=5s���4�<��`�&Rk�&��M��3棏�J-o�L�UD�fiG;∼�X��OJ���ؖ#L0W��ZʈA�!����ڲ&�<8�mb� ��Gx}�$Y!�AK���RH���{H~C��)��࣪�W�j�ƓH��y�u�n����d 35��aj�A�;�� ��F��B'�	aI!U�/$�̯�&�Jk#KsYE�5M�5
BQ�<�����v�d���1t�:�+I�\��<Ӝ�=~�A�X{.�&$����C�����@��}��qf(nz���?i�ä�.%�<��X�.�c�b�۠>&�����t�"L�Z�@�cR`�ǡ!� �0:�ˆ�EɄX�^�S2!mv�x�`���z-p�8�t�
G��x@�8V��_FL$�8��q���Y
������P��-J���ՆyӺ��%���1�(j��VKq�I�� �y{�5����q:9�b�³8z����c��v��������-q.�4>! �����U�:�}�b��=d��BzE��4z��&X��җ��I�������q#C�C��0Hf�1*�%J�=����
RE�6o�=7�v@�R4!JX��*�Af/�	+���O�.�7�p��I�����<�-��Ԙ1R���6�si ����RV� �� ���{.�%4p \�0^��<��E����ю��}m�ϰ��|�rRL��q���|,���v�/J ^����YW�� �ӱ�@�����0y��{��k��~���
N��X��?����ٺ&�k��pi����,�.���~���>v�q��1,��z_<�5@+ʳ'㴧���q�[(�Y �v��QFWO��� �q�/ ��:��k �� �c��?Y8.�~y9~��^ x���3 Ӝ��?�����_���.��3���`)ʟ���ʱ	��AR	 �=�ׅ�c�X��h�&`@{~����� �߄���g`��g��K�B�uO��Bꈇ�����}~3��DZ��M
�̹�9����a6:)�R��k��ӟ�i� �k/X���y��ݗ�2��Y�g �S�qL&�}�,#������g����S���4�C0��%�Wm�i�2�� ��/��B�����U�&~}�-o
��.�|vwc|�¾F��4�P(��n��l�?7�Ј?�g�|"�d���+��ނ��v6<��zy��s�1��2_�"c��O��xO�=wz�gK�hxve��'����D�'`e���C#�t��o�����ٽ%����>{�-��S2̫\	7�&`�\DI^�w�ͅ�+`�7u��L���X��߸��Ϟ~�ou@�p{EWЖ3<
�����8@�=mN��'l��<��f��9�圆����Xt�f�K��rF#D�Nñl9��m�`��8�� i�����#�,@s8�
�W���/��x��|m��2�-��|��3�ь �� eh��m�ۊ1:`�>u�}�4�� ��� @Շ R�¾~$`_�K��*ʱ��~�6��m�~��g~�p[0���}p.���c�!>��=�O� �a�Iy �9�({���ɩ��n)	�}��p�����9�$L.VU`�hıȰN^�ǘІ�<���`�|�%�Wb]�S*�eC߂L܏1�E��ԏ�C�����(G�~�GH�Θ�d{x�݁m�Q?#(��:��F��+A?�u�B�4�����j�A����mX��O�z��\�s���6��l���:��Q��8W6�sy?�t��?������;&��em�e���O���v���_�N���
J�~h��� #�ú 3�B�0083I0�ʱ�3��H���s�Hs��7�����L���r�� z{	�ىAm������:/����8�Ix����J�~�q��q���������Y��ငyH;b��o���̹�0⚔A�O��)	��)w��b�?:�7��a��5���� �k��A��D,��&�t�f��'�a�P˰�@��ð�9�T��[/���/M�)y�j0Oy�%����8��Mr�;Ø���0�Ow��z7�_Ⰷ����g� ?�R��b�4��
�F�.�+�[|�  �ө�30W�� ���-C�4�N �;|�\3�xk������eę�v�C9��`FLaAY�0�"S9O� |�e(�q�l�Ծ�8o݈�:1�9���m�:-�� t�')����a.8��Pg��(Df�|���s
� /�b��X'g��ȫ�.����M�[0�X�Xs9��w6��b.������"�%X�=� �aA��L>���pnP��O�*p�v��~Q�p��NĄ�����lG��7:�`�`�����s�$�$�MTO���Io��Gqn�G�L�9,@�>��u��1�Ig���؈xǙ�z^� �>p�����'Kx}j��PW8��Q�<��6bJ8+�Nե �t>(�	�&�ƾ@�;�z_=��h'�_3��c���`������©턇���|�����?��z��{��d|�)^[�Y�ؠ���,�ƫ��5n&��dSPo*E?�O�S��h�fk��H�����H����,��"��S������k���]�͊a�|~��Yï#�����]:�&�]��!4�6���u���c|��Xu�X���������x[)Q�B��ډ�R����3L��+2%D�܁���T7��-/Z&$p=�(�RFgj������5�X�qI��_�(j�2Ų�W��MF���&��E�Zo%�@Ia�4�S=cS��ʓ�Ie|�����ˢ�B%0��Ɉ2���
Pk����7�_.�,�tsKpT���*̞�I�>\;�����8P�V�O���qi`��l���REnF_dN%
rEjOF��� ��)$$mC|��A�x��K��ܥ��n��?���'e��e�p}-8z�
Cy�_��7 ���>������>%ֱ����`�X,kT�,���p#&� �W+�z��S^U8!�紹p�4?C���0��!)�r�5V��]�$_J�*�R���}�[;�s��j���RyCjKϑ*;�.�N�#0�]�k�3�cMEZ3���^n�.���O��I5����#|�3ϐ�f�sJ��B�=R9���3M���Ƶ���^��5F?i�0t4�����wrcU����1��x���3n�5�;:���phy�aq[���*
t�rű��Z>Q*�������ti�0�aIK�V��8<{j�<�C�`��#Рb�+v�6�$>R{�]*��Ic���Ab��3N�P��io7�uFpFJ�?�����o����	���6%��7B[���9<��s�5ĊݹYbn���S*�fJ[zC�#A��p�T��r�ap����Nn�o/ׯÃ�tIZ��DQ������t�R���a�u1��s�yj�p�a8_a�.�r%Җ�r^K�h&���Sa ����.5b��OD��Gʓ��;i��tw9#���m�M���G]!zx�t��� n�50�~\�� ��":��]�"2O��f��K��i1���F�mL�����a7�/�Q�at��De9���,i�"W*k���=c1.��.NH��e��?7t��RZ�ГZk��M��6��GOl�-��aF'8*��c�%ɴ�7-�Q����3��q#j\��
��;��M��I�ǋ2:�{,|�§�^�He7U�j����/L��5����T~.?�T���[0��6צ�I�c�!ꀱ2by;��ܩ��|�*ԥR��JKTG���l� �Ï'U��j�:���jƉ���-��$��wKH�$�A�vȊ����"Q�Q0���L��vuTG"?��9�Ԣv��)=*~|i���Mt�M�=I.�{_F�R�楚��~Z�&��JV~�+��Z�3�H*L[֙d^�dq|c��ϥ�'| �K�Ub��գ��$��,�֠��<ۯ��QW��]��&�O$����J��,Je�cU���RU�����3,>以yM2JzpJ���R~|��>ܰ{�����zΖ��0Z:û�ʢ��������jb�XG����0c��QG*�]�PY~V�M�5=#|cq(�n��9�<�-�m#���>�q��+�}�j����r��{�u�����M[�.͹����7���$`�²s�ʭ}U��Fj�׸7�-ꉍjH� DTG�{��ߩU$,���/�|��J��Q�j�W��ȗB$��R�_	�Jv�7������j�NV񗾸��յ]o�Y�(��,�3Z�Ge�;�̎/RC���M�,L�l�����Xc6(/���gl'�ĉ��u�E��!!Dwt_��ҾL�5��WH(L-�z��}[FW�u�Oz
���tn-�>]�Ǟ�`�L���`~�jH��4\�(��Wɢ����h.�r���r���K��H=�P��(��u��2;�r�.�x��H�����op�q~�p��.~�/�ds��ͮءS�Z�����s{2�2�I���&~Z[[�������Pz��#%�2OfcưOm<$97�[A.�5P#-9�!����9c��]��2����#��ֲ�(Z�-�����x���В��CG����]T{M.���aJg�o�^�Y�R�p��Y���:i9#���h�
�����uI�cPQcz�z�՗��f�{��� Tf�,�#p�q�LC��	�7��
���$��}����U ���|F����mŽ>~��Xw�`���{��0 |�ͻUG��Q_�,��UiCx5�*�{gzW\���w'S��j��'Q��$�B�]�ū���ה�Ul��4xi�fvK�-��᭮���t4
�	��n�����m"o������,�K
�ˤ���˂tS���'8��r�=c�&9�K��F����,��6T�,�]� Բ���"�����$>ő���Tɮl���5p�c���&�ܱ���	
1#Z��K��x���G�xdm�+�gH���Y�y�w�H�
Z�c�F�%$�|8п��m�u�����-�B?�LQ�CbUkK?�x,?�lF��g%�#[XA�?��1a=����x�㉽����o�a�׼j-����}��Wd~�)�\g7�=��8:�LU��뛌�$��}����'�uϖ�H��{�ӣ���~�	��]�}M���s���	/:�-.Ar}�޳)��s&U"��=~,����L�`s��h�y���!-6f�ۯJ�h�VE���X�UE����d������Jtg�ƃ=s˺�}��!��{�Q�=���s<�E�=�������TC�EV{ũ����v��~��x�|Ew!��vHo�	��k�����Vһ)U�r���G��+�+�u4��J"\���1� q��8��E���9�q�E8��seg�Kd��5ϒ� �<���NbP���ˬ�7Ş�ym���/];��֯*/��6J,qakX��A��M��C��S.$�J�z��
a0tujUU���C�M�Q��h�=���Xl���F1�ݍ!9bY`dwsA����aB�n�&d<s��b��[K�H �ě2j�Tr��<�3sBoT�>0��Jł����	UG@W���dU�<��Z��1ɻ!�n1+�A�<aE��2I��$J�ߒ޾�����	(����o*������#�r�a��`��G冦u��z�zvH��C�9�\��?D�K�w�il����Q��e9^�Y�Kf��CBn��U�5�-�>��Zu���
qvh0����#��!I0��w�Ӛh�͞Զxj���\�Z�0wy�!��v^��|�HEU"�c���`��5(�3�^����P��Af4������C���3~�a�~�Ã`,
]:/�y<���a���s�6B[p�0�$�O��_�$�A7C&G8T`��L�w� �C��2�`JЁ�gb���h+�­����	���<�a5P�
q�JP�"�=��Ѹǋ�!+d	�P�MBD�Vg(R�Ěm�X�6��$O�l��j\rJ����r��6"�a����:�2&2EUX^��dP]I�$�
�FzQLj"�L�##�7f��kq����:BS�s�tg����Cy�@L{_eB-��M�Y�#�{�%]�Y:^}@W�h�$��]�7�����B_��ٔ���5�Vn�K{T껡̖�|�5�C�dZ�>�;�BQ�k
3�z�xH����X�F|`~1@��<� �q������ � �� �����:|�.��L=�@��e� ��rRl�S~8��sq0�,�I���;�4�� Fw�Q���9���wL�E�����QU �ȯ:˰��T���r�a�}��cw6 �� ���f�� ?�XpajM��$G�Y�p�`#yꞪ[ �8��m8�
 f�Իk^��c_�� 7p�K1����� V!@�-�����O�oxe	�5u���;/ ��	0�E_�u��嬩I�	�]�C{ʁ�g�׃n@�Cx��^�1:(p������U��1�9?��SO{@
���5MA�����hьO��V���B��3�u0Ct�>��«_5��~�0�S���Ap�7�^�]��������o�n�1b�-�y�� 8����o<4Kӯ�C����H����f-����AO������Up��X���(Ծ3��C����R��ų�'b>��,Y���D U
�/@�3�R~ r��Q�ꉒ'��7��a�N�����`]����Ε�۶���r�r?��w'�a�[��$ݙϴ�Ù����k��o����k;.��8���!В�h�}���O�G?�zZ�s6AL��	�uW�~y���uQ|~�
z���L�{y.��
o�]�=�K`�׏�%�擳�!�
k/���`?n�oo���x>l����)���d����/ڃx?\��$l�n_���O��_������7J�7�K�� ��p�y��]��oJ�K��h��a�ǯ)@N؉�xcl �����
 �Ц�h߃� ���?�	p���G�'�p�k��l ���Vd��9��ov����ۿp�g4�� RJ�/�?
����~��U0�r���y@��g6ʶ�Vtk���\�E� �� /2p'PF5��4��S�b?��?��G������G��rk0���A��85�&L�[ـq�y)f:֩A����:��Jlw���X���O����`r1��g_ �E����Qǟc�/>�c@�B�\�s�$�3&"�$L}ƶ6��;Q�ɵn(����ք|��!"�d��/g��j�y��c���Ð?�^"�c��; � �+�0�B�T(|�6��|R�`��)>��?��G��1Ie�D�)o�qF���P���
�W�@=�c��1t�2$��0Ł���^�o>h�ƀ�<�����l��nd�#�?�`�M����CTX!TV��l&X�Wt����2v���΋ۻ�Z�h�����ț�V
ɿ�vR��?�7d ^ALR���q���?� 1����
~ڂ��� �����IZ���JfO=s����#f_���+�>���0�H�#B,A�1�ft�G� ���_�y����;�d��΅(���g�9�띩���2�*sP����0S���3���E �6����Ιj㏸��,F,���!�5�ë?���_�
��x�p�y����gR�e���cv!.{q-ʋߋ� ��q8���s.�9�\��̎���~�8�%:�\�:?s��S��P)�a���eM�{�ĉ8��bě2��#�=E(�ǈ7c��9�:f"���Q?͘<��P���e��k�`���K17��SP�_�����u���|}{�.拷?��x7�� �\uq�!��M�`*��Fޘ#�<��5v1ʊsyԎ�+��6<T�G�T�Ѝ�%qV �+ǹ�
e� ����6�\�Ⴧ��;��s�$�4��	�v�ơ-�zI�eK��v�\����<��[�k�:�����#����d��?h���6"F���D�)@�|	�������'^ǼL-A�
��!�v���P�3�3VM}��1N>����!���8}&��5I]������5m!�?w���կM+������M��E���=K}��W�Jj��n�i�B�����b���:1r��w�+�����4��>+�X�oή�{i��d�P��{K�M������#�W��d��ub~�EA�ئ�aw���1��-��r�z�k��!�TKot�돵pB/|����"�e��ĕY.Kf�B�rrV+�F�ʜ{�����ݯ���Gw��Qj^������i$[��{��f��oU��D��kӑ�)u������`c~���=�"l�K>U�^��oþuy��o|]�l������|iD~v��w&�z��xg�	5��?�~�"�c���;Ϙsr>�Jc����%�{'Svl}᪤��2	/��+�su�D=zWP�N�F�<[T�O�K��q��>�&l���}n����Z5mz抾_h�Kw;��̳��\c��Ρ��k�:2
�����/�^h�4���z�Q:����7C�q���K-���ᬑ~~Wޝy���s?�p������G��؞1�V��_|Lc������u��u����zW��_*��!kln�q��E���)��Ud;�>G�um�� �U��O{d��N�]>�~�J���%�Ί�1��c�xe�}������z�Z��OwӼ*�����FOֿ��_��6��&d�UϿF#_�� ��e��3�s�=�w
o����>����:�'��%�}��ʶ@ak'��&Q��>�0��};k�ZY�vZ��Y�d���x[�cn��B�++�����H�g�$r�)���C���^���-Iv��:��v�lͽ����Oia�xZ��Ș�9����m]5h?^qݾm�V��I�vr�������}��׳����%����I�%��O�~\�Zt��
{E�g���[�Y(�����xb��V�����X��[�Sv�=����^���U�;m�L�=uPS�Ai���ٴ
�YO�[��Ut���!�d����/v����_Y�޾���VS����1�eյ3{�����i�Zt�"ڏM������l=2MX��R�O��8'�i;om�9�2-�˺�d[s�v��+i�}]�|�UT%+z�O��~��_K�1��i�B_{��M�Q�4�f�9�k���I����c'�5����W�X�F#�����U��}�/Q&޹z���6��~s�,��N��6L;��x��7��ؗ�߷�F�Gː�c$-�j��n_qp��������+\Z��e���Y�}S���tZ�(�������6~��t��~Knr^�m���ZW�y�H�s^��cH���3�5�\U�=���i�,E��s^Yr��az�6�:F�jW͵���J˽�<�s�e��Չ��F�����w��Y�n��֦�_�|�s~��@u�1��f��n�X�[�
ge����v�tQ�i�qs�ܽ���X��Ru(Ɖ{�|u�'}�U�эӤ��w�eg����Ƽ�ԶDY�O�)>Ϙ��+��=�4rr]-��tY��M\�Rh���+'���D´��{̄��=Vuˀ̴��D[~נ�-4�Ľ����;����^e<?�k!��o�+۲l���oS*�z\�k/e={w[��sC3b�_;�:i�׫6�.$~����;�r�$<�<vf����uw���X�V��?�ʜ�m�X�g��q'���D����>|����Ug$|GzR��Oܞ%�{o.������٫z_%3�%���L[��Ү��߯��PN�Ιwy�N{���[s�H� �����hZ�Y�����&����+�7���G�?�J織<6��1�G����L$L{����^p�_�B��]��*}ŵ ��9�Y���\x.�2�c��lG�F��w#:���ۼ���g�ʄG��Y�Lп_E���N8���0�Z~g�����9��E'�C��G�\���}(��Wy��:HaU�W��1�_��Xh!�U�G:t�;���.�m����~�Qy���l򳙇��G-ۚ��[t��?(ſu߭ϸ�W�&Ւn�҅c�	�Gg��c��g���-�}������ъ-�5���5���Ҩ����L�0i�O^LJDM|tġ����몆�}g�6�����U���v�v�6����+��ߒ8cb�z��^�	����4��F�������Yٚ��q��p�s����gw��O��kH�0?��*I������a�����s�1���s%o[�}�Y����3//�������m��Eh>�#�Q�f-��|&��-�',,���:	�٠Dj����py$ۅ�Nc�}���n~W���T�=WGt��Ez�[_62�5'�&��OR���Qr秗�ɿ|�e���	M-��/��.l}~�����Ww~��p�M�f��ޛ, P#��,���X�|�'�X�gS'-�ٲ��0^Պ�3�󟉪}�����`�W��y�x��T{��?z;:��+/](b,�{�~��@}_弻�p��EG��Ћ��.w�9�ˠϮ|��kM=�u��4����>'�ϱ����FC�u ��;���x�=�60;/O���a�ȴ4�,kE�c�Y��!O��ʝ���7�e��Ҝ�w�;�p	{��1�u#���'��I\+��ަy��O��/}����8�ṗ��e����sZ�x��w\��y������a;h)躟Ø��cWBs*�턽��B��V|�۳�yOgv��xw��'�o���?�F�>PvU-������wv_;�M��qd�W���^�|�������[��P�o�����f���SW"��h��v=8q��v�]7{d�ϱǎ�:&���2@,��k$s�s���>�/�!{�"���q���2�(剡��/<DX��y�E�׊�m�O������x���U�!��X��J��߸j�c�K��>
7,�O�Y3��"ьʰ��q�GW����;ǜ�N����A����h�V���\{�{M�s^ر�>¼���,��Z��2��Px�v����X���8��Ĝ�
�Wc��˪w'��'��<�����->ZĊ�����-�;ӹ+���G�O|�:�_��Ζ�Ӧ���q#����W��~ПZxr�d��W-���k�� �e�\ɛm;�K����g������o��+�JL�;��t�{ў������������uGo*��ᆏ3S�{Q�?�?y�q3��؛����أ�~y�Gqu�������[�+�`����j?<%�`�����Ѻ�N����4��-�RV_��=�+>�$t��[�M~�'��%ngY�e�kZ�S[���d.0�#�r�*���[uD?��"��J�����nb\��7g%.�}�n��<���Z[j�o�i���h���!�ך�~k�wf���~t���K�'�fs�_��L�����}���g|�h��K�бd��%c�i$����E�����zr5Ȟz⧒��w���l|񉸨�colij���u��n�{E�_�J�8`�lz�f	��Tp9�
���X�j�?y=b�cLh���U�-�V�txV��[�3���j_���m�H��Kj�W4��r'�|G=y�7�d�z�SI7S��rn�ԙfL����3,>+T�S_�A��������Xr��(L�������2A޻�Qç���^go��,���^����9���}f�_�Aܹ7��+�!�,���A�+���ʄ�7@8?��w�m�l=,Y�*�J��K�,~R\=a��[�ӕ��ު`]�>�6�.��!�=U��ջ�������|t��!��4�)��c�`�����Bw~�c�VEtw���!�K��<���~��W(<w6��G^cQN���8m�xqW+����B�g��+�����G�	�=zo�}�"��&�jh�#�s�7�N��wNg<z���or�E5�̿|UT��ѧrʧ���}�s����>㎷���Gn<���p���{��%w�]^�5�o�j���RBt~�w�����5��.����'î}�m������w�ҿ����ԃys�}q���������������|@|`h+L��=���
�j���+�������j��2��/'�"���y <%@���'�w� �~��s h�CL?�ϼ>�ۓ�/
�O�~�睟ƹ�8��.���q�T���0�v��.	��S�e>2�
��O�Խ[[q�O�xK��#� kz nA
�� ���qH':fh#PF��w˴VO���0�a�?��	  ��8^_=�Gy�\l����T
�"u���>	���ա�X�@9p����c#��q��oK̀A�v�
��K�ǫ���r"<���:;�8@�D��7i��&��� y���>��e�!�k?|Je�A-���Ep]|,?�a�󦺹W��{C�-f�'Sw�gh������ٜ���@(����X�f��5�;�G&��?��������;6|.��;�&��l�
bW�|��XD�+�H� �����3��/Z��y��浖��ÅZx�2��E�g�6���Y�~�^{-Xl��p�Jk�~�D��7��]z���_.>�{,��ُ)�C�{�fӶv��L���<�T�@s�S�w��%ȼ��l�G��d�B5�9�מ��\���A|�罢�^> /���ɰ��I���s��P�[@�!��퀋�σo_,\��6�-�#'��y�����E���ʀB�A�	1�n(��'?=7{�A�?���tW/�����Q8����/���'}v@�nt�ce����Y� �e����,>��*���Zs~ǹ�p�� ޅ�/ ��������IB{��}�L�� 2�BF�"�[y��� �h�/��?�����ql{�L���Y0�~��E���/@z`�%���Ю��З��#��� �������C�n��|�?:0^�C�����Q�O��gl��%�%��}��S�Aj��`�V܆{�0����ce?t8.����e`�����::�=ƄV���voM�^�<��r��F��`����y��g��a\���`�3�0��i�8�Nz����x�c۝�:�[�.g?�!up`'��yZ������zވ y+QV.ơ�h8�(ƴ9(��^�帉�:׍l�1�G��B>h�0gh��?�����9��۲��\��}��E��ԍN�	`:��S #��u� �����0!��?"h@��:��\�>F�����[I�mg �"���ޕ7u_�ۙ���@���6[������x�myǖl����i���zN�)KC')�}k!@:6�m����PJ!������L���v�sߓ�g!�i�t�{�=�}�w�|��~/O�S[#(�&�u`ծ�5w>��?(��4<�,� ӉR���t�c⸺5x��3�$H;�W�� z�\�q�^F���/�9z�n�f</�"j��Q�����w��=�^�{7er&Ŀ��u��h�p�*Q^+�@��/�:x�i����3�5�o]�ߏ����D��M<�\G�����$����~�䦵[��}����Y��gx&����Тn��1�:�ӆg�[#��m~6��� t�ucg��n���鿅y��[�x���q�6b| ,�y����3�s>>�����}DІ���O���`���ؠ;���ï��	�/��l�"�8�}��~'��|
��?�p6����5~"�FI������C�^�r�i;�͎��rv�>�wy���w�|��{л٧�	�<f܈ٍ��$L��Wп���)��v���amW�<y�3i>����0G��oI��+��M��b�Wפ=�v��ͽ�}h9.�c�>"}��#���+��ވ��Ź��q<���.Bv3���;�7��$r�m�%�`�
�8tM����s{򋏤<nd�CA]���J��{1���,�w/8��p�t���
��
@��pL��+��k�3�NHc"�ę8@���[B1:�U%�*�ަ2j�*�Ѫ���*�z��2�1F�=�(�c&�R#�U�5F�c�J����`m�U+�U��^gS��O#X����c#���J��+�:�Rm����eU8��c��U�E�5�X����`��h1�:�a/�m
��.b��,1:�M%!3ڔ�Қ�*#t9�^_�יU=�]c�=F��Q��`4��F`��f��1z�3�lJ#�7x����IoU�9Wz��U�G,�Q�9��5:�:�C��ZȭB���8��y�/�ɢ��u	z�Z�:��`�)&�B�WƢ��U��ٕ������J�`Ur�Y����(u&�Bc ��>�6r�4�QgQ�"�^0+5�0Z�c������z���U��J5tu�B0��3�a=�M�������*tF�R[]t��N�����[<�hzZ�J��+b�B��F� ��Y:�kR���+b6q��F��E�F�����_5ǵ(D�X�:ޡ����٪09
b��g+�-����ƞ�{���9����am�MoQ��!^�J�֮`\zΟ6r�
�)�#�X���\�;��s�G��>z�Ƈ:�����y��q����iĵ�ĺ0%�V���F�3;�zjÀ�s�x��"�`��s�"�a��̵��i3��iO��)�����F��;�FΉ�����{�[�z�k4O�i�~�͂�ýk��M@}b�5�S+���u�v-��=5�y��D��� �)�W����ؠ�W�lpMrs-��uq�b���R���M�8�8�8��2B�֌�d{�gNk�x�/�g�#��ч�/G��8;�j�o�E|���*c�Y���b�s�@�O貎�s:��~f4K�Oc��N����3)���^�����#b��s����؏}�{�D�zT���d��6�a���`���o	gŸ�ΐ�A����=Ǜ�`����������X�I>D�Ȃ1٧b�,��ɱe����x�!�!���g	�t�p�0f,S�Ӄ~D� ��k\h����x�B��v����#˘�Ԑ,l�ȥ�ϧd�
���A�'�1�Y����7�М�.1���-��I�I�c��%lDLi�c8E�P<��q�%�q���b�]�=fʂX؆�q~Y^X&���/܆��Bx�qrl�p���.�ļ�GZCL0w!��3i�xn�=
Ɣp���c>!�j��3Tg��յ$�h71/��\&�[�ފ�a,��}��P�����d�gL����L�+���d�N>?��`	�'�|����x�5�̹ފt��r��'kq�';�W���v��T�d�zKK���u������Һ�eu+<��|.g�ϕW�+�_�u�պK��E9˽Y˽���^W����ZOn��LUV�ϓ9�[�:��4uVUirJ���d�����~���5��+��`�����{r�&ŷ,#��� ��Θ�L��.O�T'��0Q_]�����J�W9��=Y)���ם�\Q�ʭ���]�--�C�:y��2�œ��-[�\S���wg'yKSfc��kY�^���d.��2|�3��R@w��,-�����X�˖�,�8��\U����p�?z��fT��z
N��9�P�L��2�r�"�L�qTQ��^;�-ͪ)[��+�̪q�d���꒔E�EI�ۙ@������ϡ��R��ZHT�PM9��Dxa�'<N%�ȕn7xrg�+��S+��b=����u-�{
��.J�S�s�/zL�{4����7����Ŀ_����o�|�eO$� ��(?�"{)�o+}A�O;�i����T#��~*L�-��;�:�jYf���̪)IvT.��<��LT0�	r.�N��
J��;ʆ��Ӿ���xreZ��T�-Pq���˖��Y���8Y�ΛC�y�(�*
Q��i\����K�T��]�̛�Wb[EA�7�T�K���$���>���On��bIzMy�G���,-�ϺoYr��4%�ڈ���ם���m��$���b�a����{����"�������Z_A:zcjMu�������%���bW]M�k�ϕ[[S�^S�_[�\��>Z�n����j<�����)G�ug.�U9Sk�K�з�_���j���?����J�_1��?s����Ud��-�W�c.���"��:ѫ���&���������%��S�7������L��۠'�ms\�����D���ۏ�u��������-�&���0m":tLz?��G�s��|����b����w��'1u
q�M�P�f�Ks>��]c+`!�3c�D�Iؿ�߿M�Ԍ��0;+�;���M�j9G�:�G9>�m����k�dm|�허�t�qK;�#ֱ�c�\8 �n�V`:��w��D]��wuB���K�v��0�������R`5u�>Og�����zVS������=������%����Zj����W3b^��S��7�6�P+0]~U�����?����� ��6S{�Z�ZM-����:޿�}���w��ڀ�L���9��XY�ٿ��ˁ���g/^�����Wo}��o=0��r�w��}�N�R�����h�����j=����H�Uã;�.�k���̻����I]��Wv��k���?�����_���[�����R���v:�N=����}v�޷���ww��lG޶�����]�շ{�u�lZ����s}C[��:�ܳ��[h�(}oh?�!���N�?_��뻃#;�;0���/率�U�9���BgF��Fkhxh�\�!�fxd+����:�<O==o�A��P�K��&��_i�s=5��������M��6� ��#�R/|�w𾬥��u���"����/c__��\�^��@��E
��Sj��~��Y9���DM��m�n���CR]D�b��uK�v�z��wg�K�i_�>��@���>�OK����j=-շ��9j��T��Mm�j��f�<?gp�Zqm�a�k3��$��PO�Ǥ�d���� ��;Q��!;��N���o:.�އ�-�7?�>�$�����C�3��y�t���Ƹ����K�h�!�,���A\�����Ϸ0�e;�.��s_E���=�޷8~����}o'z������!8f���;��'�A�l ���`��n�q/叇1�ݒ�z�nX/�p嘯�f;x��G$�[��bn�VIw���:Q��_�"9)>�i��N"2�E�G�E���gi�D�:}>M_2���('g���Ҍo��( VM��>���HSd��5v�ߙ�5A���
�)+k>%$�!{�|��5�h�S2�(E�M99���&I&g�I�'���y\���r#�F��(�&����1����Qu��W$�����"���)T���_���7R�I�"����������xLG�+6f#�Ӌ@r�R
D)JQ�R���(E)JQ���(|�D�2� ?
Q`���;) �0��#���Id�mE;i�����<�w̷�",J�n��w�jDd&y���"s�~����L!���(�~���"a�:�/w��C��H�p�7�=�����A�\g2���ɯ���%s|�������x�S����&d�1��g��1
����~�4���É1�%�'L�Ux��N6�0Y$�������a��a��t�,;V�p}_�~n�0��g���ץ��	��y������|�8+O���Q@v?�/<��<N���7�����T�2�TREE  ����������������(                       ~e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       .v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������X                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ά                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ��j�OHDRi                              
   +     �                   B�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N�
     �   �^�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ����OHDRy                                     +       N�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ,��:OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q�
             ��
             ��             ��<�OCHK    l     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �V�     &���            x^ceX���0��`p��h���D4�h�* i�&�� $3�D����| dh��Q����?``>��r�w��w��� �^$TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;� �i ��f�љ@H+�7B~|����ُ^���ه�?^~�w������@
J�� �T-2TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`gg��,M"��Y��0�3�ab���PF`c  rkTREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   jJ|OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   &i/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G           G        ̟��OCHK7    
    is_result                            z]�x     (�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   v	�*OHDRi                              
   +     �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N�
     �   ardFSSE �1       �   �     �     �     �     �	     �   B �   ��Q�   x^�g``��� s���?�?�?����3��g1 �9	jTREE  ����������������                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0�mh�B?TL~�t������(�wp !�z �@�  �z�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?�f�`o�` -��TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   r�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   �{�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ̽             )�             A�             �             x�             f�             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   �zOCHK             L        DIMENSION_LIST                              G        �J�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �{L��p��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�
     �   `��&OCHK    F           L        DIMENSION_LIST                              G        qTROCHK    ��     �       7    
    is_result                                �NӦ         x^cgb   N 
TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             ��
             v~             ��             ۩             �             ��             ]$�JOHDRy                                     +       N�
     �                    q�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              N�
     �   Ɔ��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N�
     �      N�
     �   �o��OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N�
     �      N�
     �   n�v�OHDR $                                    �G     l          +         �                   :                   ������������������������E         _Netcdf4Coordinates                                    ?Mi�  Iւ�OCHK    d�
     _       D        _FillValue  ?      @ 4 4�                      �    #��                                     x^c`x��Ç� L� �����0"�  X+TREE  ����������������#                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� b�>����" �0�Ⱦ �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� ˁ ��TREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`r`� �����P�C�Bh  ��09TREE  ����������������q                               G/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   qW                   ������������������������E         _Netcdf4Coordinates                                    y�.�  ��             X�             6��@FHDB �        ����       cost_energy_capX�     �       cost_depreciation_ratey     �       "cost_om_annual_investment_fractionG     �       cost_purchase�E     �       available_area�G     �       colors�J     �       inheritanceOn     �       carrier_ratios�r     �       lookup_loc_carriersy�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outY�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export>�     �       lookup_loc_techs_areap     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                       OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G           G        ���,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G     	      G     
   V��]OCHKE         _Netcdf4Coordinates                           %   ���|L  GCOL                        �;                   Y�                   Y�                   y:                   Y�                   Y�                   y:                   Y�     	              Y�     
              y:                   Y�                   Y�                   y:                   Y�                   Y�                   �;                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �%
     �              �%
     �              WH     �               �              �A     �               �               �               �               �               �               �              B162831::ASHP::electricity              (                               x^�À� A"�����*V�������*>A(���ŗ�U\���*|�@D@��$ D �$ X	"��5�2I$�ڏ`��GR �(�w �z��z0���  /�`�TREE  ����������������                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������k                               GL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            r�            e�            X�            y            G            �E            ��nOCHK    ��     s       7    
    is_result                               �\ POHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G           G        >�8�OHDR0                      ?      @ 4 4�     +         �                   9E     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �0��  G             �E             1���OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G           G        �,�OHDR'                                     +       G            ��     r           ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              h2��                                                   x^c`�dxπ �Hlg�@�5#�a`;�+O�ܑx>Hl(Bb/CbC��=����<Ï)��?���ʚ�#s~揈��������  �1�TREE  �����������������                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�!�0F��:�4� ��\Iuo��&�@E��{T�"D��M��~♇�a�D3,Y����p�Rn���$?00�Q�Q�8���"��H�W~�gxR�RN���:�\���G=X=}g����J�Ⱦ�U� h�[(TREE  ����������������J                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^uı !�+�~�	�'�0��7c����tc�����fƠ�ɠ�Π���s���~�l��$>�TREE  ����������������p                               +t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             C�             ��             ��             �E             k�            � 
            r�             e�             ��             X�             y             G             �E             �H             ��mOCHK    ~5
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             ��             ��             �^TOHDRy                                     +       G     F                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G     G   rm� OCHK    .P
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �r            ?�
�           �J             On             ��AOHDRy                                     +       G     z                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G     {   ��P�OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            k�            �J             On             �p             @~XOHDR $           	              	           P�     l          +         �                   A�        	           ������������������������E         _Netcdf4Coordinates                                    �"<g                                                  x^c`hb�b@��Hl(f�G�y#�a��!�g�Ć�)�x�Hl(8p�A��� a~d9�T��X������?�g����@|�@����� �B ��:TREE  ����������������s                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�P�P��:jG�tCT����H�\�~
C�-�:�u��[��Z3Xs1�3��v�����}���2<|�����࿘���jGU���^��?���rn����K�Xn_�p  ,�TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����Ԕh 'TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  ��BT���K�#�Ff�9<%"�����U�>���>�	�p�gx�W��k��������p�� cTREE  ����������������e                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��p��<������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � �\�TREE  ����������������v                      ˠ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\����e���n���q�����`�ٺ��8M��ι�����r�o�+%�f���ϭ��2�"�rqI�xG�x�\9���#��'Z�ϴ_(��WTREE  ����������������0                               y�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       G     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G     �   �~3OCHK    �5
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             t��OHDRy                                     +       ٻ                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ٻ        ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             *��OHDR�$                                                   +       ٻ     '                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ٻ     )      ٻ     *   ]X�OCHK    �c
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��NOHDRy                                     +       ٻ     K                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ٻ     L   �i�8              x^c`@������X����� <���$�"�� ��L�  z)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162831::DHW_to_heat::heat,B162831::demand_space_heating::heat,B162831::wood_boiler_heat::heat,B162831::ASHP::heat,B162831::heat_storage::heat,B162831::GSHP_heat::heat        �       B162831::grid::electricity,B162831::PV::electricity,B162831::demand_electricity::electricity,B162831::GSHP_heat::electricity,B162831::ASHP::electricity,B162831::battery::electricity,B162831::GSHP_cooling::electricity,B162831::ASHP_DHW::electricity        \       B162831::ASHP::cooling,B162831::demand_space_cooling::cooling,B162831::GSHP_cooling::cooling           �       B162831::geothermal_boreholes::geothermal_storage,B162831::GSHP_heat::geothermal_storage,B162831::GSHP_cooling::geothermal_storage             �       B162831::DHDC_large_heat::DHW,B162831::DHDC_medium_heat::DHW,B162831::wood_boiler_DHW::DHW,B162831::demand_hot_water::DHW,B162831::SCFP::DHW,B162831::DHW_to_heat::DHW,B162831::DHDC_small_heat::DHW,B162831::DHW_storage::DHW,B162831::ASHP_DHW::DHW          Y       B162831::wood_boiler_heat::wood,B162831::wood_boiler_DHW::wood,B162831::wood_supply::wood                                    .t     	               
                                                                                                                                                                                                                                B162831::wood_supply::wood             #       B162831::demand_space_heating::heat                   B162831::PV::electricity              B162831::DHDC_large_heat::DHW          &       B162831::demand_space_cooling::cooling                B162831::DHW_storage::DHW                     B162831::DHDC_medium_heat::DHW                B162831::demand_hot_water::DHW                 B162831::SCFP::DHW      !              B162831::battery::electricity   "              B162831::grid::electricity      #       (       B162831::demand_electricity::electricity$              B162831::DHDC_small_heat::DHW   %       1       B162831::geothermal_boreholes::geothermal_storage       &              B162831::heat_storage::heat     '               (              �%
     )              �%
     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162831::ASHP_DHW::DHW  <              B162831::wood_boiler_heat::heat =              B162831::DHW_to_heat::heat      >              B162831::wood_boiler_DHW::DHW   ?               @               A               B               C               D               E               F               G              B162831::DHW_to_heat::DHW       H              B162831::wood_boiler_DHW::wood  I              B162831::wood_boiler_heat::wood J              B162831::ASHP_DHW::electricity  K               L              G^     M               N               O               P              B162831::ASHP::electricity      Q              B162831::GSHP_heat::electricity R       "       B162831::GSHP_cooling::electricity      S               T              G^     U               V               W               X              B162831::ASHP::heat     Y              B162831::GSHP_heat::heatZ              B162831::GSHP_cooling::cooling  [               \              �%
     ]              �%
     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162831::GSHP_cooling::cooling  l              B162831::GSHP_heat::heatm       *       B162831::ASHP::heat,B162831::ASHP::cooling      n       )       B162831::GSHP_cooling::geothermal_storage       o               p               q               r       &       B162831::GSHP_heat::geothermal_storage  s                       (                               x^�d``����؀�+�����,@����ߑ�L@��gb �`�TREE  ����������������W                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����Ԁ���
�H|e �E� �_����
h��X
���Ɨ`���KB�`|�Zd� n��e�z`|�Zd��� ���TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ٻ     ]      ٻ     ^   dzN1              �             ��OHDRy                                     +       ٻ     S                    h�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ٻ     T   ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�             ���IOHDR $                                                   +       ٻ     [                    ��                   ������������������������    �     S           *�     E           ��     j             f��~BTLF �        �   �          " �        7  ) �        `  5 �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        .  & �        T  # �        w  . �        �  6 �        �  7 �          3 �        E  * �        o  ( �        �  ' ���                                                                                                                                                                                                          OCHK    Nd
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             Y�             ��            �mY�OHDRy                                     +       �                         @                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��{0    x^�c``������X��	ĒH|w �C�{�I����wE��ߚ�~ �B���,�L"��h|4�#�	� 	TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``������X��RH�   �3/TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``������X�	��H�  �5TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162831::GSHP_heat::electricity        "       B162831::GSHP_cooling::electricity                                   |m                                  B162831::PV::electricity                             �     	               
              B162831::PV,B162831::SCFP                     "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sb``x��� L@,��gb) v���w�I���!�B VC����?�%��9@����bM$~�D����@ ��TREE  ����������������                      p"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �"                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        {��{OHDR�                            @    +         �                   �*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        *%�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x��� l@ iTREE  ����������������                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``x��� \@ �!TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЅC�>b``���?~ ]�