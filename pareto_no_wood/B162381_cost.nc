�HDF

         ��������
�     0       [f� OHDR�"     �       �     ��     �1     
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
  B162381:
    available_area: 165.6575272955485
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
          resource: df=supply_PV:B162381
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
          resource: df=supply_SCFP:B162381
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
          resource: df=demand_el:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.56575272955486
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
          energy_cap_max: 0.28282876364777426
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
  - B162381
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
  - B162381::heat
  - B162381::cooling
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::wood
  - B162381::electricity
  loc_tech_carriers_con:
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::electricity
  - B162381::DHW_to_heat::DHW
  - B162381::wood_boiler_heat::wood
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  - B162381::GSHP_heat::electricity
  - B162381::GSHP_heat::geothermal_storage
  - B162381::DHW_storage::DHW
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_cooling::cooling
  - B162381::demand_space_heating::heat
  - B162381::wood_boiler_DHW::wood
  - B162381::heat_storage::heat
  - B162381::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162381::wood_boiler_DHW::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::cooling
  - B162381::wood_boiler_heat::heat
  - B162381::ASHP::heat
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::DHW_to_heat::heat
  - B162381::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::electricity
  - B162381::ASHP::cooling
  - B162381::GSHP_heat::electricity
  - B162381::GSHP_heat::geothermal_storage
  - B162381::ASHP::heat
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162381::demand_electricity::electricity
  - B162381::demand_space_heating::heat
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162381::PV::electricity
  loc_tech_carriers_prod:
  - B162381::grid::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::cooling
  - B162381::battery::electricity
  - B162381::ASHP::heat
  - B162381::heat_storage::heat
  - B162381::DHDC_large_heat::DHW
  - B162381::DHW_to_heat::heat
  - B162381::DHDC_small_heat::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::SCFP::DHW
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::ASHP::cooling
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHW_storage::DHW
  - B162381::PV::electricity
  loc_tech_carriers_supply_all:
  - B162381::DHDC_small_heat::DHW
  - B162381::grid::electricity
  - B162381::wood_supply::wood
  - B162381::DHDC_medium_heat::DHW
  - B162381::SCFP::DHW
  - B162381::PV::electricity
  - B162381::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162381::DHDC_small_heat::DHW
  - B162381::grid::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::SCFP::DHW
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::DHDC_medium_heat::DHW
  - B162381::ASHP::cooling
  - B162381::ASHP::heat
  - B162381::PV::electricity
  - B162381::DHDC_large_heat::DHW
  - B162381::DHW_to_heat::heat
  loc_techs:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_area:
  - B162381::PV
  - B162381::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162381::DHW_to_heat
  - B162381::wood_boiler_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  loc_techs_conversion_all:
  - B162381::DHW_to_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  - B162381::ASHP_DHW
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_conversion_plus:
  - B162381::ASHP
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  loc_techs_cost:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_costs_export:
  - B162381::PV
  loc_techs_demand:
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_electricity
  - B162381::demand_space_cooling
  loc_techs_export:
  - B162381::PV
  loc_techs_finite_resource:
  - B162381::demand_space_heating
  - B162381::SCFP
  - B162381::demand_electricity
  - B162381::PV
  - B162381::demand_space_cooling
  - B162381::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_electricity
  - B162381::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162381::PV
  - B162381::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162381::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_supply
  - B162381::demand_space_heating
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::demand_space_cooling
  - B162381::demand_hot_water
  - B162381::geothermal_boreholes
  - B162381::grid
  - B162381::DHDC_small_heat
  - B162381::DHW_storage
  loc_techs_non_transmission:
  - B162381::demand_electricity
  - B162381::GSHP_heat
  - B162381::demand_hot_water
  - B162381::DHW_storage
  - B162381::DHDC_large_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_om_cost:
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162381::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_store:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_supply:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_small_heat
  loc_techs_supply_all:
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::SCFP
  loc_techs_supply_conversion_all:
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::GSHP_cooling
  - B162381::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162381::heat
  - B162381::cooling
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::wood
  - B162381::electricity
  loc_techs_balance_supply_constraint:
  - B162381::PV
  - B162381::SCFP
  loc_techs_balance_demand_constraint:
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_electricity
  - B162381::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162381::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162381::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162381::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162381::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162381::PV
  - B162381::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162381::PV
  - B162381::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162381
  loc_techs_energy_capacity_constraint:
  - B162381::wood_supply
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::battery
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::DHW_to_heat
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162381::grid::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  - B162381::heat_storage::heat
  - B162381::DHDC_large_heat::DHW
  - B162381::DHW_to_heat::heat
  - B162381::DHDC_small_heat::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::wood_boiler_heat::heat
  - B162381::SCFP::DHW
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHW_storage::DHW
  - B162381::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  - B162381::DHW_storage::DHW
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_cooling::cooling
  - B162381::demand_space_heating::heat
  - B162381::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
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
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162381::DHW_to_heat
  - B162381::wood_boiler_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162381::ASHP
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162381::ASHP
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162381::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162381::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           dI     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   `�O�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         c      ����BTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
    B162381:
      available_area: 165.6575272955485
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
            energy_cap_max: 56.56575272955486
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.28282876364777426
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162381::geothermal_storage     N              B162381::wood   O              B162381::electricity    P              B162381::DHW    Q              B162381::coolingR              B162381::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162381::DHW_storage::DHW       e       (       B162381::demand_electricity::electricityf              B162381::demand_hot_water::DHW  g       &       B162381::demand_space_cooling::cooling  h       #       B162381::demand_space_heating::heat     i              B162381::wood_boiler_DHW::wood  j              B162381::heat_storage::heat     k              B162381::ASHP_DHW::electricity  l       1       B162381::geothermal_boreholes::geothermal_storage       m              B162381::battery::electricity   n              B162381::GSHP_heat::electricity o       &       B162381::GSHP_heat::geothermal_storage  p              B162381::DHW_to_heat::DHW       q              B162381::wood_boiler_heat::wood r              B162381::ASHP::electricity      s       "       B162381::GSHP_cooling::electricity      t               u               v              B162381::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::DHDC_small_heat::DHW   �              B162381::ASHP_DHW::DHW  �              B162381::wood_boiler_heat::heat �              B162381::GSHP_heat::heat�              B162381::SCFP::DHW      �       )       B162381::GSHP_cooling::geothermal_storage       �              B162381::ASHP::cooling  �              B162381::DHDC_medium_heat::DHW  �              B162381::DHW_storage::DHW       �              B162381::PV::electricity�              B162381::battery::electricity   �              B162381::ASHP::heat     �              B162381::heat_storage::heat     �              B162381::DHDC_large_heat::DHW   OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:CDOHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       �     4       H6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   |�H$            �~��BTHD      d(V      �       ���
FSHD        	       	                P x          O     ^       ^       h3�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     9       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   tn�EOHDR1                                     *       �     B       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ji��OHDRG                                     *       �     e       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �TK�OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 :1.OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    �g           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��K�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �L�mOHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��%yOHDR1                                     *       G
            f�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��@(OHDRC    	       	                          *       G
     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   l�wOHDRD    	       	                          *       G
     :       7
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �٨4OHDR;                                     *       G
     M       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       G
     V       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 j�OHDR?                                     *       G
     Y       E
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �k�FOHDR1                                     *       G
     h       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)�5OHDR1                                     *        
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�OHDR1                                     *        
            f
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                & n�OHDR1                                     *        
            �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m�+OHDR1                                     *        
            K
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *        
            �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �j�+OHDR                                     *        
     '       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   =�'�                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # H4     ��     ��     !X     !�z
     Ԯ     ��x^                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��o�OHDR1                                     *        
     ,       b
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   !�GOHDR7                                     *        
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OiOHDR;                                     *        
     <       /
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {{EyOHDR<                                     *        
     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8#�OHDR<                                     *        
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���TOHDR1                                     *        
     u       "
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��IOHDR9                                     *        
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *        
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   P�F�OCHK    �3
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �^��OHDR�                                     *       �4
            �D
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �a�WOHDR�    	       	                          *       �4
            M
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   cK{OHDR                                     *       �4
     -       E
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Ev                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *�     -���*                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       �4
     0      �o     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��DOHDRm                                     *       �4
     3      8{     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     MR��OHDR1                                     *       �4
     @       �E
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   PLV}OHDRC                                     *       �4
     I       
F
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   h�<OHDR1                                     *       �4
     N       [F
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   o4OHDR;                                     *       �4
     Q       �F
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   %�vOHDR=                                     *       �4
     p       �F
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ~g��OHDR1                                     *       �P
            NG
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       �P
            �G
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   2���OHDRE                                     *       �P
            �G
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   2Y}OHDR1                                     *       �P
     "       IH
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       �P
     '       �H
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   2�OHDR1                                     *       �P
     0       I
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   K�šOHDRG                                     *       �P
     9       wI
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �9OHDR1                                     *       �P
     B       �I
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   	s�LOHDR3                                     *       �P
     K       )J
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ,� �OHDR7                                     *       �P
     Z       zJ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��kOHDRB                                     *       �P
     i       �J
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   2�OHDR1    	       	                          *       �P
     �       K
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �
�OHDR1                                     *       �d
            �K
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Q��OHDR'                                     *       �d
            �K
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �f��OHDR                                     *       �d
     	       NL
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   mz�          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �d
            }
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �q_�OHDRd                                     *       �d
            �}
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �OHDR8                                     *       �d
     $       u
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !�,OHDR/                                     *       �d
     +       hu
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �R�OHDR9                                     *       �d
     4       �u
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       �d
     g       
v
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   P��%OHDR/    
       
                          *       �d
     p       [v
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   8�]      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   g(     �       +        _Netcdf4Dimid                  ������xFHDB �        �=�`�       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_area��     `       storage_cap��     a       storageW�     b       carrier_export+q     c       cost_var�s     d       cost_investment��     e       	purchased�     �       names�G     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        #�(��       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint"
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        �ol�V       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers3�	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �r_Md��@     solution_time  ?      @ 4 4�                �d:t:'@     time_finished          2023-12-18 03:59:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ]      r      +        _Netcdf4Dimid                  GOCHK    y�     �       +        _Netcdf4Dimid                  \,k�OCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    Ű     �       3        NAME          loc_tech_carriers_export   �L(,OCHK   �     �       +        _Netcdf4Dimid                  .�ÜOCHK  	 ��     �       +        _Netcdf4Dimid                  tb�OCHK   ct     �       +        _Netcdf4Dimid                  7�OCHK    �u     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     ��mOCHK    yp     �       +        _Netcdf4Dimid                  �k�OCHK  	 d     �       4        NAME          loc_techs_investment_cost   �w��OCHK   ��     �       +        _Netcdf4Dimid                  =(�OCHK    �v     �       +        _Netcdf4Dimid                  �wS�OCHK   ��
     �       +        _Netcdf4Dimid                  �hOCHK   O�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  u�KOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    3/�7OCHK    �!     s       7    
    is_result                               f�s   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r      �     p      �     q   1   �     l      �     m      �     n   &   �     o      �     d   (   �     e      �     f   &   �     g   #   �     h      �     i      �     j      �     k      �     v      �           �           �        1   �           �           �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �   GCOL                        B162381::DHW_to_heat::heat             1       B162381::geothermal_boreholes::geothermal_storage                     B162381::GSHP_cooling::cooling                B162381::wood_supply::wood                    B162381::wood_boiler_DHW::DHW                 B162381::grid::electricity                                    	               
                                                                                                                                                                                                                                                                                                                          B162381::DHW_to_heat                  B162381::ASHP_DHW                      B162381::DHDC_large_heat!              B162381::heat_storage   "              B162381::demand_space_heating   #              B162381::demand_space_cooling   $              B162381::wood_boiler_heat       %              B162381::GSHP_cooling   &              B162381::grid   '              B162381::wood_boiler_DHW(              B162381::DHDC_small_heat)              B162381::GSHP_heat      *              B162381::PV     +              B162381::demand_hot_water       ,              B162381::geothermal_boreholes   -              B162381::DHW_storage    .              B162381::SCFP   /              B162381::battery0              B162381::DHDC_medium_heat       1              B162381::demand_electricity     2              B162381::wood_supply    3              B162381::ASHP   4               5               6               7              B162381::SCFP   8              B162381::PV     9               :               ;               <               =               >              B162381::demand_electricity     ?              B162381::demand_space_cooling   @              B162381::demand_hot_water       A              B162381::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162381::ASHP_DHW       U              B162381::DHDC_large_heatV              B162381::heat_storage   W              B162381::wood_boiler_heat       X              B162381::GSHP_cooling   Y              B162381::grid   Z              B162381::wood_boiler_DHW[              B162381::DHDC_small_heat\              B162381::GSHP_heat      ]              B162381::PV     ^              B162381::geothermal_boreholes   _              B162381::DHW_storage    `              B162381::batterya              B162381::DHDC_medium_heat       b              B162381::SCFP   c              B162381::wood_supply    d              B162381::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162381::ASHP_DHW       x              B162381::DHDC_large_heaty              B162381::heat_storage   z              B162381::wood_boiler_heat       {              B162381::GSHP_cooling   |              B162381::grid   }              B162381::wood_boiler_DHW~              B162381::DHDC_small_heat              B162381::GSHP_heat      �              B162381::PV     �              B162381::geothermal_boreholes   �              B162381::DHW_storage    �              B162381::battery�              B162381::DHDC_medium_heat       �              B162381::SCFP   �              B162381::wood_supply    �              B162381::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �                          �     3      �     2      �     1      �     .      �     /      �     0      �     )      �     *      �     +      �     ,      �     -      �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     8      �     7      �     A      �     @      �     >      �     ?      �     d      �     c      �     b      �     `      �     a      �     \      �     ]      �     ^      �     _      �     T      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     �      �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     w      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162381::ASHP_DHW                     B162381::DHDC_large_heat              B162381::heat_storage   	              B162381::wood_boiler_heat       
              B162381::GSHP_cooling                 B162381::grid                 B162381::wood_boiler_DHW              B162381::DHDC_small_heat              B162381::GSHP_heat                    B162381::PV                   B162381::geothermal_boreholes                 B162381::DHW_storage                  B162381::battery              B162381::DHDC_medium_heat                     B162381::SCFP                 B162381::wood_supply                  B162381::ASHP                                                                                                                                         B162381::DHDC_small_heat               B162381::wood_supply    !              B162381::SCFP   "              B162381::grid   #              B162381::DHDC_large_heat$              B162381::PV     %              B162381::DHDC_medium_heat       &               '               (               )               *               +               ,               -               .               /               0              B162381::wood_boiler_heat       1              B162381::GSHP_cooling   2              B162381::wood_boiler_DHW3              B162381::DHDC_small_heat4              B162381::DHDC_medium_heat       5              B162381::GSHP_heat      6              B162381::ASHP   7              B162381::DHDC_large_heat8              B162381::ASHP_DHW       9               :               ;               <               =               >              B162381::geothermal_boreholes   ?              B162381::DHW_storage    @              B162381::heat_storage   A              B162381::batteryB              z/     C              5.     D              5.     E              u?     F              �+     G              �+     H              u?     I              Y�     J              Y�     K              �7     L              �0     M              7>     N              7>     O              7>     P              u?     Q              �,     R              �,     S              u?     T              Y�     U              Y�     V              �;     W              Y�     X              �;     Y              u?     Z              Y�     [              Y�     \              y:     ]              �<     ^              Y�     _              Y�     `              &9     a              Y�     b              Y�     c              �;     d              Y�     e              �;     f              u?     g              ��     h              ��     i              u?     j              �6     k              �6     l              u?     m              u?     n              u?     o              5.     p              "�     q              "�     r              ��     s              "�     t              "�     u              Y�     v              "�     w              Y�     x              ��     y              "�     z              "�     {              Y�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B162381::geothermal_storage     �              B162381::wood   �              B162381::electricity    �              B162381::DHW    �              B162381::cooling�              B162381::heat   �               �               �              B162381::electricity    �               �               �               �               �               �               �               �               �               �              B162381::demand_hot_water::DHW  �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������^                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          &     S          +         �                   j/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       /��OCHK    �%     �       7    
    is_result                           +        _Netcdf4Dimid                �9�  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          �     S          +         �                   A�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       "��9OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �d
     �      V�        ���	         ��            ���^OHDR�$                                    �)     �          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^��df ����a(���C����~30��Q�i���ӳ 8"�+	��ADM/AD�� 62U���;�E�$�� 1 b�TREE  �����������������g                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T���?��d2Ie����̘d�2I%�����=����R��̤�I�L���d&�g&3�$�df2�I&�TVf2���|���~��|�?�}����_ι������<ι���R��;E1~ɕ�>�W:��2����ˏC0����ǟ��Rv�ֱ!�i���%Αv�T�������k�UT������߼yhM��Ь��V�������`ᮖ�o]'˘X�����˓�.kCEX�i��wf{��iɮ��U�7������71%�ɽ��w:&r̩m";�%���S��p�M��E���;S�ܗ|Ʈ�0s��z3���%[�Y_�}��!�elD����g[[�����y�qFv��I|m<�`�k"���<���b�I}�lٻ�j���k��wA�_��Ӗ<8zx9�����f������p��-��v���ֺ?j������C���Q�_��7��7�����ˏOPs�6�����s��U���8뜲�����K����V�@r�ők�(�!I���}���sK_.��d����i�ʱ	ck��G���'>�o�U՞�?����c���6k7�����[pl�����ֽKm)��NG�8�w����X[�~�G�Z�VC�[��ᖚ61�7
�-kmFݿ��_��]{����_/O;��m1º��t=�mmQۍܑR�?��j�.�m|knL<�@s�Z�Z���8�.u�O���9�p_{}�¤����|��r{����G3���T*�~���O�hG�蕿FM�����*�_νزA��4sR�׺�N�e��	`���'��S��o�}5��ӹ1~�:��{��Or��S]W�4�;�?1����[�����=��V|՞p�(�*9�Az�=nIуK;�[5jz���ܘT�s�9e�t�qc�BL��Ck]NNS�Io��:�����<DA-���I���W~�� �}*s�}���}����lDՐ]��J�s��n���\��˯�1�!��uή��Vz!%0�����5����}Kܳ�7�=[�����9�qw}�b��?NN��^��I���N��C���b��v�>��̉�mdz���w�����ϰ��=�4N�����̈́T�L�o�U�Ưh9�l��ԅQ[��}&w����<j_�u�687�С�8Q/c^���7(����:s*<��:���g����ںڭ�]�ѯ�vI��ߝ|����y��5q� ���N,=x�����^"�5�v�J�I��\
,�8�`)��l���/����D^3�u���I��kv�=v�D��o�˧�����_*�����Ls5����բR�?b������y�~=�����cV�\��hۜ�U�m����%b�[��S/o��o�^)LMyt�&R�wK����ÂI��s��>Y�'w�bѴS'�Z�v���*:"jV>�[3�b�w�!���{_�	��=�|�ݴu_ڥ���= I�(Ѿ���[�_�~9\g�j��T愔���w�����Ѩ��KO@�_���J4̛���k�%K��K�o���]� D��G�?�9i�B���Y�ұ��k�tv��޽GV�棾��6	n�Ι��y�z���                    ��"��.����i�3���6 ����7�x��A�V���Wy� ����t�>�L���+�݌ݛ�u�M�ߚ�u�t"�]��0V�<�@�߆5���!r^gGm�{�n����Og����iwb�OߋK�*N���&�[��p��x<�����7g|"��u?8e-��d�Ƴw;��@d�͇,�_�ɟ|�_
�>��V@�9�R~3�>�r�
?�{zo��Sw�o���>��i�v+/xm2�͡u�;~M�H|%;���]��a���sr�N/��ܰ����\�7��~�Zb9'�GGQ|�}���W�rʘ�uɴ��lP��G�3�P�\����1a˷�MSwe����.
��7�D����c�Ο~H~���Bkܾ���\���V��{�Ky��H[D�Y<y�����O��{�8���[(۝�n��Bz�#���3�5R������Qu�Rg����Q�����?�q�*;�xi��QKf:�y�:���[�)(/��j��ڑ��C�<��8�BF���t�D2����C8�<����������`�d�H�d6�Ťn�b���T��3^�x�ﾳ�����[O�X��*s����]AA>.%ЉxT�·����#w���A��h�i2�(��B?As�>AO7�_��̶�G>�N@k>@;f���)��5�Ơ��pOp�r�|�n>��|N�x�4��q��MJ�����ϿM�tQ��� ?ܽ��Љ���	��f���]�z�<\8Q�@��q�����sv��ޅ_h���,�������m���iК��;�2�ǥ� �x��L�����a*�KiP8bF>~]��'����d%�O~<u��z��e+��=F���-r^˳_��A�{a�1�����|2*�CCY��������~\߃Y3�Aea�u6&�)��J�}$fB�.?�r�����MkPMQk�C�                ����o�=,��_�;v�i�������'!>7b?E���=ҝ�W�9u�8#���v`�����?dS�������<׹�y2y1���7���������������I��\ڙ���t3^�:��gz>�9f���/%?M���p���A�[zFd��7��+~���Mon�\0��:�:���zc����Y��a}�K�_���|*�����4��/$<��^���AM�*}��'�%�ٞnt��~;�1x�ܛ���v]s��5�>�V�4@q�r�K�?^�мǿ�5̩G�&��t�G�E���CgR~�;��{��.�K�Q�b��y���--j�HZ���b�T1�l��}[���� �q�t��??��W������ѳ��.���ǖ�����\z�q�޷U�=g~�%|ۚ�V\�}��ȷ���j1��LP��;4�=��\�)e��[Г�g�sXgvU�o����Xk���#�/���~���^�^������������>�z9;�~|wȱӻ���V�>���\Lݓ�CN��U�Y����I�䧻ܿ'����݋����O�?sA>5P&=^^�����6Q��p:�׹�O��X�gx|��$��y�V�\�o���/�-w��vͯ����k��?/��cH�vf�o�ʎ�;�'�� ��9\Z|S6|�G�א>�φ����߽-�c̓o+��1.{v��w�{�Xm�V/Ypgc�iﱔ��[�6S%g�����9��I^��!D"%������_kZ�����b�nh*�.��I<�aK��g�R�ύ�U��oaΈ\�R�x�?򊎺^�[�⏤���V�{`���.�0���(ϟ���N�O��,�~�^�t�5���0W���@���=Uv�c|��}�;"�����7)>�|,9������v�]x��4������j~|ٱ3�]�s[yMZ�^U�ΈiY��������q�˗._������:��c���J�o�)w2bv�&�+�?��|͹L��o����1f%����t]��UKN1�g�,]����`O[���6���p����{��{�����|�K͒M�����1@ya�ٔdG;��c��kke���?Ǭ�k:m幚C�oz�i�+'f�GW:So�<�w��r;�r��E��>ei��.�k�����������u�+w��;�����C���O��("�|���F���M��fm�|���f��n�]����7��:�lܪ����JL�SvR`��}�;�����N��8�8�m�.V�F2�� �d�B��K.'�}�v���=G��]��Lm�����tY|��1S7�F�T������O����^�}��~wpā��n�b�b²�ԅp����#�s�k��U�R/;�@zӷ�Y崄�K���l�8���ܗ^b$���_��v���N_��������$�W��j��,١kĈl�k��X���Zv�ҝ�����	��ߏ%:����w%:�Q0ߥ�l�� �>�q����i�sA7bbf�>}@��=���d��}�����                                 ��<���l�m+lidZ��n��7S�&݅�u�Sf-���_z;S�v��y����7��}�R�J��e�9�zޱ}�{v����~��N��C�{�H��˒��<e��{������?f�r��n�4�Ps��]�TH���"�0&�Ǚ��=�:�mdwr���ي�ѯ/?:�"Kk�QKr��0��Ѵ�0�
���dX���i�?��;3������f�ɶ��-T�fff�:���8%�����d�KH�v(��b�=���g�A�H��}K����mڛ4�I��_n{P�ιs7sc����]k���f��y=���LڇqW�w��<v�njY[�m̈́y�?�g.�ܮs����8��']&/85'�лߓ�����ާ��Fϛ2;�7��LV<��~�|�+c���r�E���a�;�����iK��F�:�3���GP~��ð�Sי�w��C�R�my�H��E�%L�Uv�N<��Y��9�)HN'��b��Stv�ֺ���%'�."�J~�Ꮿ��f�`�D
�x+ڠ��}�w��dwR1LÌ����ʄIDI��:=GxW��?��Ϲ����_4*8�Ó��G�,M�^��M6����`����f�~\GZ�y�7v�����g��1��}9�Tn���a��=�>�����Qu���z����q�ϕcG#"On��B��}5[5�)"���iӠ��IR�=~cˌ��wf�k�K���7�~��\��Kn�L�$����n]9���N��Ϲ�3W3k|5��W��7��YeٺO��Β�����E�0�l����kM��N�,;�~V���<aSi��h��'"��{t���Y��{��͡:�k&M9���.x�M*!Һt���5f֒)r_Aֶ�eh�G��������⮝_Z���^��<�أ�'�൏���z=Ņ�c0į��޻�y�hu�D�KT��|N����kK\Z�B��T�H���Oz��l隦�����Z���O�����ԭ����SV}O=év���O���f0�O��`T�m����e����Qۗ�f9~��U>�/Y����:ߝ�Y�mr��$VSz*_>�w����y�1#ؘ����~�*$gZ���m�$^�b]�P��{o�(�F�M�jJ��u+Ami��׆���H�	�_��ș�P�f�G�k;;n���g�÷�b�Ч3束��}�����IUi�K��5��]H�6����۳�v�@eǆ#���#�� v*�ӭ[[�g���Tُ{��֪����ۅ_kDM�sѤ�U8��r˛������қ1?̓��θw��������soܜ��.r���Q9�[U��_Cك�T�W76��uk蛧`o��U�Q��[�7.?1��Q�S��������j|�,�X�������#o>�|I�<xs�{��*�^m�q�f%��>|#)�.g��Kڊ����eRż�/�z�y�����C�5ϐx�ĥ[Y�*�M�w�	y�c~�}+�>YbXt�4ZW�<��(����I���p                    ��
X����n��z���;	N����n�B��C]��� 3�P�����z���ԛHa*�z�,�Ă��2�3ƃ���^�C9�ӈ$��X��z<��Ùڦh;=wx[�s���T&�҈�2s�X�:]��8,V��t�dR����
P����0K�pqgm��G
a%^H3z8�*�(��������V9������8S�&ڞ�*'��mqo��K�y,��۬)���x%z)+Phi$_Lũ���n=&z&���R���"6v[s���e��Qe�,3a��5D�����%Cg�:;Ցzm]m���*����I^�Ɣ2�[�ѝ "��Y����$tBZ�ė`Q��26��)r5z���JL=���ȓ�������[�5(���\HaO�rY��B���C����
� =�����v��T�#��2C�4���A��'�{�8�5�����f(�	9���IYg��C��N��#{�H�F1�(�d�wCl#�N��?���o��<�PG��z FO7��4C��F�Q�`	-�����F�54�:�V5B�R9����:(�{B.�Ԙ
Ѳ۠�;��<��MY����τ��L(^E�x���5�;�۠$�25�BC�6��P&��VW�P 7��-�֖8�f��!R�+$.������D
RL�y���P�=:�WCsJ���l���J�i��Q�,�%��f���5�U���.�P)FdT���H�Gr�TI��pi�ȃJ�7D�W ����p:A.��s�J@� 7�}\GP!�3]m�[�ף�����!}fW�/�����1��$6ɢM�a!�_�&�K���� ��.���s ���%�xGz�`Le��5҄􈡨.���cq����       ��o������?   �%��l   �GI��Y��Ň��5:����%�k�*љ�h$N-�HU��j���6F���v��K�b���%���?�r)��܌�����2��Z�*2.DZ�:���
+���HiM��6�$�z�;���q6�%�ְC����FX����^�i�u$4(��]��L���}�<V��M�q�gPܻ����7��
2㤲���Rfj�S�I#"(n8�8���C�m�l�+b��W����*{�K-�/�����A�T�+��-&R*(�qYCU�aDl��lSž�F�c�}�Ę�7���noԘv���Z��%y�9A�����Өʗ
���<_���>E�`7,ȭ[�ٮn�h�Ȱwu�]��WV�Z77����q�B��S�ESBС�,	�ȭF�-���D��ofZ���F3�F"��\{��e��:[_��$5�E��B2'� �OtT�&�*�Ԃ	
B���Ho29ݬ��W�-rr/x���4O+�"	�
�fS�}Vb|���r���$�Y��b������t�W�����=� �}+ԭ�3�;Z{'/'t��jF�,��Ae�UҖFISbn�U���<g_���dK�(��3r{,
������w���佡%����*n:�YjvM��Q+��<K^�V���u���-*񄠡�}AD��L'�۰VtHTv�$�����L���VV@���7B�E�n):��J$�:|;�;�r����Z�:
s��.���d��[����x��͢hȬ0��2�0�8�zm����������A�Z�`���b�KU' ��0_]��'i*1�t�2|��܆�̎�^���,�][��8�[ .��C���IEձ̳ܵ�5H�^d�I�S�Th�<WN��z���675R��ݱ!Q�h�;�vG�l�ވn[J��a�:HY�"8��Q��\�]�H�u�oB�;E�G+lx���!�X�4j���H�S)�2g��'O�R+&�!��Xh����˪j��L���/ȩ7dx�ѝ,�L�wQ/�7E͌��l�h�3�*�y}	�Q�)��<d�O��K��\�]!��0�Fe7w[�}��&�����,�cr��;��`�C\�+�h�q7�8e�(7D�샹�=������Lf{�7�K¶z7�kX�"U���F��o���O
4*���t�	�T��`���J/DI\�Jq�����s�W-�D��)]��|����������� l9)�7^���!��p;���{^r��O��C|[nE��V�c!�:�a�1Ut�QD;!��ӹ!ݡb�&��Usr�S{2�qL��9zB�e�RfPH�X&���,n���_����S4<��	?&ȠVJj4<�<<�~Jnn{tjOA�e��&y��hZ)Vx[X��"��                                 �sj�1JX�����Hg�x[���ao��HF'Po��pݝwp��p⍡�'Z35�y��_|�^Θ��;s�E^_�[w����0��':�����+�4W�O������;��Ai�UK��s�zn�'3�n�^r�����벍���1ފ���}$���=Uy�7r��)�w�~{.�[���a�w��H�9�Ս��yq�;7W�:���~��9h�;�&�-�L��q��3N�5��O����h/W��S����{�j�~5\�l�0����?���rw�䠰B����PՒ�K��7c�럞ICN�~�z�.䋡	�$�U���{b�V���3�M�7w��ؽ臦�F;�NF��za�K��E_�����ߪ|�~9l��.�_�]u�����]�B�}<}����9�F؜���&��q���5�'��J�5c��e%G�����^�%�x7O�&ܢ���NFmR����u�~�#�������ϴ�/�t��α��fO8��m"����W�����Q�|�U.�s.s�[m��Kew���a[T��G��s�L{�)����H��������|��*����,(���yjn�ý��K���?��SO�ofu䈂[g��>U�N||z����*���n��ϋ�]?����|�@B�1?y�ڪ�h����O��xO2�+��
��z�6��c��xU�q���x����t��{"d�z���c�QY;הs6nx�ۦ9YO'=�E{+V��l�6�޶��ȶ��r�q�Ԫ�%t��y��	K,�>���\׈w�s|4k��t��Z��X �
J$>j@s�Oʝ�CȮ%2˨���}�zs�ҽRd�϶�ᗘ�5��+Ew����o�Y{/5o�i�����Po��F��=����Џ:y�eM��	'�U幘c�Փ�*��������ug�T���gFz�X��d{g
�ꃰ�_�r��j��i�U����t����->�N�f���:����;m�wU���rp��	��-����k�P��O	��z�; ���7�
|�yv�������"��o�Ϊ>�wI�ab�>���"v�DI�g�焳�|P�E��C�$�]��>u풜c����W�W�G-��ny;�p��m�9NĞ#w�NN.�s��5zN�a��VL��_�cB��w���������f�|8H�/���<?�SueN*�:q�g�9�w��=:潮m�|��KN��]'Ώz�?�)�p�Gi>��ν���4c(��g�7n���1�ݶ����C��|sZ��a<�?�F���țz`Ƣ���ݭ�nN��H=�=g-O�6!�X3i���������D���V���!�Ĭ����ڞhU��-��n�4���M���m̭&�:���N�*V�����+&���Y>�'�!�kV�M\���1��a��;�e�?w���qf�g�Z��?���S����Y����b�fH�h�Q�k	��_K���0(*~�)�1�oޯ���                    �_�kj˨�0,D��L5#��-lh�(U-<�C�*��Gl�\�u���оb�]�%��[Ĥ~)��'6ՠ�j�(x�`y���գ��۾^��M���P6�'7WL�X8+BK���ړ9�m:�P\��L��j��|�(�*燅y%��[�M�սu9���eƪl���k�b�P<[�
e`x6D��F������Ą$O1$h)�F�I��S�x��T�]�t��c7���%��j�c\�M�T[��)��JMV�?;����!V{�����ݞ�▪�Ȩ@����v�r�̄vaV�^�K�aɕe-�{�@����[*��a�a��DPk�eT�褌l�thX��G�WU;�D�d�PhSW����THE�AnE�ʂ�P6���BE#+�w���a�icV�����E�$�]�W��%f�*��b��Sdc%t� �.�9�IYlT�ѭ5H{�l$��F⯃A�fdh�@�4�������H�#)�d��m�9h"�*}�2m����}����B1톚	�P��&1!/�+d�Y*{�zE4��#�y�[!���3ˠ�� � 'b�"���>�6��϶�JZ��B��� R|5�A���|ɝD�]�e+��v��NlkC��d�K��4�"2�:m�ql�[mJ>d�����{29�:��eGU���r"�H����1)�qI`�9J(��֙��DL��GX��*�A�	]�X� 9�z���f��XD�ֺ���G5Uc�P;�\�E�G���2ȾMVk-�B/#Y��}��P'�S��hQ2Ćz�������e�����N��@QPc���77V9@�&�n�,^'��WWY�m �W�%�X�ؒ�P#        ��9��
   �ׁ�
  �?R!Bf��:ǟ��5��+"b<�=���sr��=B�	��\��vn�r�����QY�2vkz��apu�1r4����+��z�w�c]P6DJ��I���oġ�Un�9&��.����������1��z��a�=����b�������>á�f4]f>�C��۞�L��B���f�ڛf�	�Ӛu,^RO�7C��h*|M��ː+<���"�6�en������� ��F�a�r�G��6�tvҰ�EFl&�nRH�aZ��LXqw��/G0R�
��|@;#����Hk��+��C�^Pa����|���3��ʼT��UoPJ��5]�-5���kP���l���:�ꐱ&�`VqYdr<��&  ���SR3:���������ўӂ=���H+^�-Ȥ:���]4=\��._S�S��**t/QƤ��F�Q<)'iro� �ˣ�d��yZ��4YE�eb�-b�QSP����{�7����^�Ds7y����Ą*���J�E�}��ɺa�)��5�ʻ��#ʑ~l
l��o��C����!����åB�
F(#�*QM��eI*�p��0ؕ�-�����r5ޅՉXU(*���U�
�X�j���h�������@��S�ٮ8��*Te�+Ɔ����yJ/���.��L,VW�A.����Cz����(��{�#�z8%ꬢ� *1Պ���X�@P\�H���x��P͉p���D*�7����m��C��]�:��b5c���<Z�����v�z�k4>NY�2^�"1J�BE�$e�|��(��97>�۠v�;	��W��6�^��:�$�a���9-
'~SKz�����Ev5�e�!B��;��A��j��n���ne����-�T��o
�	�Ε�n�Fq55Π�n�"Js���B�����1�N���;���3��,}lF�E��j�.�\F�=!�O1{Ɉ��x%�L�Q70[dj�W[)���8�bJYӝ�O�As�J�z#������XD���=�ٷA����j�����!�|i�IA�������"u���9#��SS�Ei��rw�8�N�\ƀ��ރ�ǲ#!���̰13��E�g?��l{<I$�!(��]V���E픢�ݞEf{G!��V�.��ȅ��JU�:�rrbA���6�L��3�=f��r�C�X=]B�ʄw�:w�)��f�V�|G��Gv���M��2u�ƐF�T�S#����Pw�J
ݚQ�닙*�+#��{I�gs����e8o��f<��Z��V/ �Ɍ�!P�-h�Q�0��Ի+�6��l%Wq����Ɗ�<UɈ]���`t���J��!���6�i��b]��������5�rV8[�Oº��9��Ty�4,4(���                                �_�L���T�O]��k�S(�E�5��1��m�����%������v����k�=����Ir�jSp2�v��ĖS�&�����<z�]�x3nv:��
,��}���v����ov��>�ƪ�s&�N����sis�k�ߩ�y��P�Rɽ��\��c�N���׎��}Z�K�>�� ��ngw`�':L��z�!�͒/a��٫����ټ�o!~AI���7����P�d�����ג�lKw���>�����\�"!�a�d���VY�S�;��O&y<����zެV�h����G�z޸$���=�C]�y�k��N���1����xy�!zr������Ӓ_CZ'�k���>�P@ɸ��xm��U�~�^v�u��z<	�4���oF�|<#�����o'N�R�`�oi���k[���
ϰ�U���ő�)����O(��	���Բ����ଷ�g
1)17�e�����uG�e�/a�t��}'�!��-{~�ٜԀsgXhR��yN�ޔ�l?ʴ`�x���_��0$�/xQ�Ǝ[��bU�Pu�J�q9V�B�0���͏�&/]j�|yB7O:D�<����b��^_��-����(6����6�����[r��hM�/��JQ�u��r?5=)����dƩ��u�̴�=^�|�7v��
����U(u�t9�2,�|����-�G�O#�@�J_چ��W����U[��#f#�j���D�����7������3e�����wv�M�?�
�����oU��F�\��������8c�:a�����u�K����D�`���,9�T�����c�:���-�m���9w���۟^:�PΟ�6,���/����s��V�Ol�s�?����.�&��;�ߋ;�z���������O��V_�TM�1m�rI��y��Kx(ŇuMX��exb������<T`z��a/���ȧW���X<��|r���"�B�=V�ղ8z���ɷ+Ro��K�r3ƶA�J��oߩ����-���"����Y����\v��l8Cj���|{�vaͻ�I�W�crd��<����k(}��m��Q�5�?��!��M�����'�u�9r�����vO��rnז5�Nb��.*��O;�>y�����׶�x�p�â9�^g�]C�M���q>���^�2���p�ߢ�;��[[o������ީ���1��XS�S����k��͚x�w�U���~Y���>U���If����҈�Fr���ߧC7?��#6��>�7�V~�<�Ďo��6r�>��~�f�?��v�����L�f�b��Qca/�Z���,[tsv�>��X̹��ľ R���]i���k��w�$h��Q�_��������sX7��7���^��d�������$�|~��Һ����{��F���y�������eH�i�=�������9�}�ɏL�,�-�05r�"�����I���#׌�lC�0���r�O���U�|���M���i7�ۖ�n�{;��/��W�	��4V��3                    ࿢�Ȍp�������ziXt'�Fg�Ȼ*�;Z���PHls���Q���ژN�s�f
��hԖDK����ѡ�����	eJɑ�*iw	��X)hnn-�F�sn���U`�Fv2�F�ha-���
G�uO��` ��%�q)��ɩu(���C���N>?�/�6A^���!�|�Fk�/��Г�=�!�Yé�Za����d��/>�@F�:�������:�ޕg��%�QL��.�&��M�hW�Zݢ!0�tg�6A��@���5&�y `�ʰA�貖�~M�24�"�����T�����9I�a)Q�}nb����*�j�ē�i���wLhT3�E.�CF|+�n(`&b����
���5:8FVR�� Z4ʷT�b!^t�`�I	��P��$�R Hq`Y��H��3��,-T�X�T���F�@:��]z��S\�R����bT��E��P�� �F�匤�O�<�4��iF�ʑ�F�I���!n%�W������� �D0����@��QZ�)ã�?���'�֩�v���$	E�<L��0	�ɲ!rg;���A�*�<rGJ#�i͂���CR��!@M��Y䘧�w(���x�F2�5�g@-EuPW� �S�f��|�ڜbeP� V�ɰd$F��@�NP�JEYrA� /n���§�3R!�s��>Rj2r����zj��:A;l�5�+���!�_o���`��1M2|o���¾J� �U:�Ȕ3�l�*"��$�d���{Vt�j�Z79!a�L	������k��b6"��e]Y��6_YN��('���?�vn�Fr2�SC�<��ǐ�O��%[6f*�da �pe�O(T��d���m�\�G�\��ʫp���Qq���P#        ����e   ���L  ��_"��l	��y��W|1�$Oe(�g��%ଽn�@�-L��r�c3((/��%�P����*�\�Ym��vY/���K�ͦ��/�2�ݦ2RW@���GS��H�!h�WU������D1:��(�'WN�t�;�z]}�Z�p�EBR$Nk��%6��/}�KҽК����\!�JC��[-�H;%*R�,R����^��YH��!�,EEٕje�64ӭ�ob�TUTx	���6�)��I�(�
��2�,C�m��9� ^����Ĺ�A�����Vg1��f��G�������^�A�%3���v�I|)˜p��	��rdEy�V��s�"��Pb#�]L��3�RB�m9:���D�0���zc�������N2�7�j��I4�ӵMԦ�8���b����̊:{s�GGY"?m��.q����:;t�v���5�|9�bTB�Z�%�Gf�5�<�����Kɖˉ0ik#��̩��^,�4i[��*�0�ܵ�5�V��ui��Ae�)�iqAF��O�2*�����t�"S���ǥ�C4iEaT��V�"n6�[(�e��n-CDk�J�v}�r7��0�*̯��WwR�MuE�Oz#�<\�
s�4K�#�&�";�/���R�Hm���+�C#k��&e���襅kn#HEj3�ڝ��6$*��`	�h�1]���Y ���CN�T����X��a�øZT�.	�#+�
�Z��ɮ����23@��
�(|%�X\�.O
0Fi�[�����B-+U%�+
$M�Έ2aj�oc�f��j�X�0��.����0N]$ֈ��
������(�w�%�)��8���M�8EYB5�&'�#�Xl��d���ۇ5|��@f��j�M�\t�X��Q<j���h����:.z�U!�9P���E��c�3kR{q�I�l��h��X_��t-e]��S��0L)�4���a�]�J�R��b��23׍k�
%�5'�#J
;�F�tK�#�Ъ�R%��}ŗ�.,q�%��j��d��o=���r��{����Y�F4*��?̈́sj��!/�}�����G�9�Z�m5����"\���K���fH�]=��*Y`�L5�W��U�%�+C�۫
juc�݇���jM������S��c,2�ݕ�U�m��E�Ƌ�I2�O ��:*4�9�o�ΔU9z�P���<eWd1��B�lDZ����g
�D�Jze�@����ؕ*Q��w���Q����$a5�*�O,�Ht� �C�y�ܞzk�s�(�irj���	MՄ LK@RgN����F6Bh�[P�֔���z8�Sk2�h����>�-h�i�!�������PQkM������!g[�^߫�d�rx�NK�Ѥ)0g���	n]��:�                                ���� ��4��쁊�Vتi��v�)�Z|�Ƶ�rjZ�'��8�_�ݢ��6����o�����W�bN��L�;~1�����]9>���vu{\�/�(⍞b/�����G~;�N�G�ʗ�.M>X�=�5HP����tRz�Wp)�ɖ�_*΍���U��q��!̟�d����J�Z�rs����[Y�T�!%-+ y�ܱ���G��0^Z���0L����\�	�J�>��&�O��L�D�b�D��\�n�<��)�h�T'�p�W�X:u�G�O��_7F-B�?t��jn=;�}������K`�Lڈ�N��5���|K��)��z�E��4���ބї-�x�q��PV�10&�n��oŚ�����H�B/^
?���r�w�IZ{��2j��������N�*I�x9�ﷱ-$��xc�=��x�+a�)�9鼼�v�O���0����[��٣]�^�*l�`�A5玿'�Y��������h*��q��Ҩ�1�P���5y8�9�Uh��X�d^{�/��c�{����}����z�k͓�jn�qv��[�JW\���Đ���`/�{M*n�WL�x����s��o�¿�����K�Ĭ�p�Y��w�q�'dv��>���oΥ2
1����zǩ���?��4�k�0�;IH����03�3c�1'cf��8��T�$ْ$;I�d�-IH��-��dK�l��lI�$IBR�=:���߷���w=��>��[�n�}��:���_���K\�_���=���r���ds�+"[����k�%���3ŏ �	=za����I�Tz�!V���y|����E�^v��	�:;|��D߹u���2Ow�������O�V�\�Om͵�$UEW�&�^�#>7^�`�b^�ڟh�$}�F����H/O<�BQ�N�8��h"}�<�z칫t;�5�f(.1�+�y� k�;�n��������1�����a���#����%5#q(f�~vUةE�ʥJ�+Ηx�a�ţ<u��5?��x�T"s��y��$���ԓ��?+�٬0ݹ�Q�]�}�]b��F��v���u�B�wğ�KS�cˢ5�G
z7�nH,���~�co��y~U+^��od�>|�������}#���gڴ�h�5ټ������M�֨{J��K-1�!�^I.*k��bTH���0��')��d�>�%I�pr򱛭.�e��	�i��%D�Ek�{`�^?xB��\%���).��\w7�W/�׾��_z.���?�]�l2c=T-�,yH'ZR ��n�+���:���5���������OO�Kt��=����ݰV��nS��K^N�b�����9A��7.��]�p��ȑ��b�x$m�L3H�������W����I4���^�[b,�=%��}���@^?�]S%^U�mt� ;k�4���=�߂���4��Vz��]��H����=3%y�+���kso�d��yR6T�\U���df������u���jy��������xgD~���i�W�(�ܩ~su�Oa@�C��w��◝�ߜd75�tP�z�o{�+8Nq��퉘�����5�d��pn�Z{�XV�����|����.�����J1�W�q��/�N�Rm�:\�5l98��}                    �;XH��^�Wc��,L�e����a�XA��y�=-�|�䇐_�S�OGb�6�dqf�|�zS�0���^��@NLexT�i�<��e�ԝ�%+����V)�
5Ujwv�y�^B� �`^�k�,F�ZYƗϑ,�/�x�P�r���!�x�,��	̤�2��<�k6%d08=5�=Z �E�	"c}ҡ࢜�HZ�5��O����Sj��W�b8}�hV�\|}�h"��jY��T\�nyZ@ZNI`LJ^5x��9�>9���	o�&ڞ��-�0�.g�d�JG��u�g��5�F$��ib�T�/=��;��3YVM�\�2�R0F�3H����<V%O�7#�M"i��ǳ�!]�IH>�.0 �!]�"7,�$9��S$&S�F'T�WB���I/(͟�VV��ؘ�E��@�P��A����BAE�P��hj��([��x�4�ּ���X�e�rgM�H6w-uT�'9j���!82��!#	�A��BH���#8�iP[{��"	9�r�:"��V��Q
�p�B�y�"�DB��v�t����'F=Wկ���WRi�CéPlc-$k�yB2�r��:���Rz=���(~���@�P1��v�h3{mQ�,$Oj��YT����Qڠn���x(����M�Ď��ȡ���'�P���m�HH�(�\����a~zK`� $+�O�dt�[ymS)9�͔�����S|9��ruI����Ĳ�z��v�Q����=^O�������S�C�U�S��T���d��ڣR/{��7��tL|l%���c+���AA�9���yA>���ơ���Ck���^5B��� �7��N����
J�$�"�>*AXhS�J�(�!A����,YHV�7��T�c��ȗ�$���        �����
   �}��  �[�愎ˆR�-©�}7�Q7��u?�I�t6K���VLa��ȑK$Ft�����"r�����Zȵ4��Z:n%�~�!�MB�Q�}y=Wu�g�T�m싾�U,1��&�@H�!aIr�N%��P��)os+<'&�G�Sx�l3���'����]��!$�4�'�ȍ����Y~�Y�ȫ�5�JB��"�����<{��v_���H�͵*͏#Z"�h��®�˻GKߦt�\���g�j�!E4�4RS��q|��!-�A[Y�%�p�(?I*��\���}�5x2Q�ȱ�/�Y,M��B�q��3��z5X��3�A��[5��$�L��$EnC��R���%��/�̆����Ib�C�����Tr���홑Nޣ�3 ��M��" ��SUx?.i�2A�� ���g3y1�f��]gm��3Sq��57�
��ÄEy��w��۱�m����CI��ؼx*ARӋ/���/Ə׹f�"o�f��T�20y<׆,ZA$_�S��b�W6���	�lo d�V�]��,��
F�";TLڦ�s��R���^OD�,Ka[Wf`�5h$"�q���H��J����$�R<{��++�- ���2j�¦N�+k6w���Ͷ���؄nN�LiAdS�b�Zv0��/)�?>��#�W[��rj"�v���Ra��OV��l_L+#�5* b�K����7W�'��5�IBה���$� �t,>�4VОVp*5a�q8/)Ij������鋠���4�����}J$U�;�sX<R�uj���HW����Y�.��)��܀Ĉ�:�D�}o{���ʵ�tFy�E��*�8�\�Q���T���[|��3.ٔ�2% �^A���C!��`��;u"aISe��r\ֵX�p�d!d8���Ү��Y�^רK�DzMh�)t�4�G��"�f�t	�������7�t���c3Û�C��	5a�4Ձ3	2�M~^�1�҅���m:��S'3�+��=�����������͇SI�+�(��ة���T����Z2�=�{QY.V�A���J�������񇛇C~��0#Y���G�<ɭ>������k��x�a����pmIî�����'�YW�._�P\�!L+�g٪���X�	y���&y�H*�|��䙎���ҍ��-	�k���*�;�F$q[2�#a��o�U�����|u�&:Yǈ-�$�Z�.`�t�_�gwZo�����F�nb�����`����#��w���4-*��u�2r�*���4'>��1�;�&�N������R~�����4?�ȓǵ��=�IJe��dJ���v���X�d��Pt��0�SJ�k=J�e
0-(ly��Q"���.��ܙ�iͩ)fG=��	�J�g$L�P�A��$�Ʃ������� n3/n�TR��*�����$,Ev���A��4M�et����N��t�]���                                 ��X�+�+�C�v��������:���LXpi��ɳ�E����K�]�W�ĻU���� ��~"r"v�#���Q�S�����ݴ��Oc����'�ms�	j��;.mRK��g��=�t!?���'we�f��wY�u����.������󱯥�1K%$"�N�ٱ��
�]M���ﮞ�H��_|�+�9���ļ֩X��g'��uM�FG��D��&�Oa�ޗ�u�a�+��=m ���O��	��&\�&ڙ�~���!^��Ɨ�LDb�P�[-9����3���vY�4ĿS�Ȋ��I/Z�����#Ͷ�J�*���VܤT�3�]ϥ�y6�#z)�6��H><;�*~@�vqǈ�XڄFwS��1���v//Z[���s$)����b�\��_�¢��@�-Z���=����,�?�t�X�����$�W�ݑ�_�-�/߫�,�c�_ڴ��"���X����x�<^tŵ7��]���?�~Do��ƒ��&��n�������Z�9�2�7�r>�c�o"d�DB��y��cO�P{�du�o]��4�C��5=�u�F\�*�c�n�״ٶV��i=w��J$o�^�z�$"xO�x���O1T��;s�Mʧ�'���OJ�d$��\�y��v�F&;�������ȕ��ܥ��	��6;�<4��/�h�_y��x��trf2�,q�p�v��ٞ��e	�Ds�6���MT�-��ل8]�y��R�{w%iqz%j��~m�����-$��{nF���_|2�.	/k�Զ}����k)����E��	#G7O�2�ק��]�\���f��R�7B�y,Xk��}x^�}��;V=y��!4[��~9_�tYU&���1�\��T�OHݙ����mP���� ?;�lO�ܡm���틂~�u-���"t���}�����F܈���*�m1��2��.����Ƴ�����}�����dr"��Lx��OZ?�Y��-w�flP���6�z�q�CNc�K���nO1q�e
7fv���~�-�|��˜R�S+FϹ ����)�� k��Fb~��ö��3���vdw5���6�����wg7��έ�~�Kh�����W�0�f�]f2�BxE��v�ϞV��ߙ�b�7��b�lA��P�E;�����y͆���owݔްys��˼��
�!5�y�����)O�Gp�p}��q��=;W��:��N����>����Ѷ�y��[:W�=v_и�̘Tyw9�:bU�����]��7߮���t���&�PD�v��H%�7{���g���́�A����S���� �c��J��ަ�JB�q�v/R�"�z�d�ŝ]ο*Ŕ��0|�Z�5����B��3�s��/��<!�r~��Ƴ�����_{�Z�+����l��U�?*ߌFF+�63����3^���n�֭I/�:v�>�nޏ�9��6���Z3���;%��U7�xx`��Ɨ��'�Z��y��>���Z}��ZM����k6&��>_��}����?mtX���W}�Sv��8��+7~_�                    ���h��-aK�#|��m�S������6�x���풑�-Wr����#]2�}�����g^���o�Z���ip�!�+x��~������s��f�V����U'�z%.�Kj�U*B6_v�r����ѽ���Zv��^�����f�G_/q=!bh���@��u�y�Y{��2r4���vgi����AL����Ђ=���k{:}P���cgoAWTQm�P�z�M~��~�򪪐��o�]�i_������񹾈Kb��U��G��u��c�.h��9�-�*ً<�W4�.[�{�����>[��ּ�ο��p��������j�.�s��:K:�Q|@��j�ӥ�����7�,��W�flO~2k����/2���c����%;�U�e��ח��F"��|�p�Q��!k����.�z��x�{uݏ�0\+bil��WC�/�@�G��y~ᐪ�*���:�0+�,Tt|;'���o?���u���e!i:q��ŵh�f.�s�x��@hww%t��##��e^����h|_�b84�,�����|4?x�WG��Jt6����38��6�2l
:5��� ��!��ެ?{��|�U�p8BgL�
�辅N�C�ʚ���m��Q�$[u�}�Vi��8EC�Ϟ���;�ۅf��r$u�ܮs/��D��6m��ȋ��+���O@}?.�T�w;�'/��C)Br�^�c�����i���$h!���TX��N�|ݪv��ɗ%WnuU��O�>h}~KLo����Yٸ��J���?2�S�Ӷ��j��7[�y�ɺ��e��m��39����<Z�c��$U��.���ͫS������3�W��F�<;�u�9]c�q�<��%���TS�W�s���g¦VT?����#л��J9�f^��fw%M����7N?�{������m�vܯ�,�$�r�9)b�A;e��B�!o�ˢ�>������Z߼#        ��>����  ���   ��h�g��eX߁%~�Cn�h��P���@u?(R֦#l˥��1�.n�Q.�x]�BP�Fs�u���5�#�������5y*�>�_�k��Hjʿ�}]��閻�X�.��F�~s��_1���Ĥ$y^��{�k;D=����b�k��g۰���������4�L���-�_Ψ��^������t?߿���[�ޜQ�Nq%�^��H1V���k�$��������#6�,��o�^�vZ���<%�j�;���E���x5D\�����;�F9d�ֳ�$�juE�q�NR��w%�ǱJ䂥R�������w�|�s!�^�4&u���}�c�{o����3�2J}Z���vg��m�x8����{u�w�[A1���`j�`�q���խ�Z�����+�[���/S������ib�;����Ub�>��LG����}՞{Cֹ��*����fٸ�O�-��"��v��V�����;S���Q����C��/�R��ط����	�f��xU>uy����1�)c�?yo�dI�᧿�sa�B���g�
Ǩ���uJ��&��p-�����Ny���rcnfչ����X�93���L��qq�"���׵��oNn8z����4����j�}��;�7��H���"�#oXz6���� ��킪�t�7��%��ws�6�6!⪈������ޖ��ד6>�zY�����_����l�՞v��?4�5�q�K�Y����|W�;�~5�~QvwE��;���2Ji?��L�|���/V�Ǜh�A^R��t��0ς���%6���Lろ6�9�$�5�:l���%����h�
�C$-`X,ۺ:���(�����?�kQH�U�Hy;~M�+����ܫL�_ �;��J�m���HL�T|��j"}�U��d�٫MH���=��g1�>�Ao�lSgtL�Evz�, D\�6LQ;S���|h5�W&޿�'Q����L�_N��++�;��C�'~8W�*y�5����L�}�p�ߢ^*mQ���#=�zᙪi����iZ1�YD�o�ۣ���ʛkd�I�j1�;�G3��%�ޔ7�[���{�}�V��̑��J��v)��w��ޮ{�ؐԇIh�(��׼s(�`�}�x@yZe{X�2+tٔ@+���/�]�ą��#=zc�_���Q���^ѳw"�7��Pz�mhm����7�J7ސ����xf�OG��Z���l}�:@9�v�s�كI��q��_��қ�"�����&v�m�i��_�v�P#u���5��u\�. /7<���x��,��4v��RX�;8jy�}����s����,$fS-���P{��6�0;zm��t��l��~1\渻�-d�"��FUÄ�k�N�w7?�܏�#)�_;Ln�ދ���9؜����7i��x[]Ϸ�#�]Se%'B���e�<&��w�KY�ː����uo,�W�m��%.�^w@���}5���ōW�'O���y�9`j^}w����p��fk;�d�@�����p                                 ��c�e��Z1�t��㰨�=ű�0�YZr-�8k��o�$�9,3Ksk+som�0�ۉ|6�hcͦ�9L<����ش�m��E��,�pP�X�H�+u6�t��V,3>�nb�f�0��	|�ΚM�r--�<���2�p�5��Eу��U�4S��Tӊf��aQ�l,<w�?cRE}�
~n����yL��5�;����2͍������hxx��7hx�yVc8M�M'�s�fzVt3#����L���p��p:YےJZiI5Uc�M5૪�9q����*�LPe���2I&*������3�(�K�s��8.�����c���48���0'�`Q��aaB@X�qJ48�p�S=���"h,�F hY��,��ӌ��E!���+X$MxN��+����	���F��
��$��hƊ��=F���mX4A��fFx%sS%��o�E����*h=#� ��Aa�Т{��>�"j���*!Q�Js9�=
�UF!������z8E����P��U�����D�Xe8O��U�c��F�/�G�P�OI�C�D����@�{��ǃ�)KF]Q�8e}]�9�>8��X�@����2J�d��S���� ���c�
���"���}�g���k������c+����zs{����^<��Ѻ�v8�+F�H47%$<��h���}�[�>���xs}��mn�x��1�{��[��^W4?��H�|��\%���2Z�׺�v��y꣌��"�C�|��k$zG�HQ��~���������HQ�'Z�ܙ��x8��<L�6
�O@0L��9|�-�jJ\�f�sD���æ�"��9����	�[<N��C������b�CP�%*�D�N�#��Yg���JRe��,3�"�BTb��8ӂ�`REa�ͦS�l�s2q�%���A�E%#Xsc�>D߷9z��h8����33�&�i�ߘ1�en�a�����Ul��Q��o[�JT�h����a��+��D'�L����Fs#��^qD�sW�5�A�k	��[�5RTC�E��E��2ӲbQP\Ksm�f!,�:;W�Dun7�k�Χ��T���Z��Lxl:\K-��<=�%CT?���(��}                    �;(�N4c7Gs��#�P�D'{8�	�.�T�Ù��v���u���z���z�|���N_!��[�c���>�\���׃��t�2<�8,oW�������dx�X�=]�x����L�Ŗ�p�!�z	l}�8�^�\6�{�����Ŋ��ʦy�0�NLS8�T�@�{9[�<�7U�Ձ��b���q+]m�L�iK��3�$�#i�:�,�9�<t�������=<+O�9��ɒ���$��SH��ӑNt�%�ܝ-Y�B�����ݑN��,�SE;�����ՎL�tf3�6D]7�ӑ�p�#h�pMd�����|��3���
���B�sdN92Qu�Kт|S}W{2�́�Q���hGMhC2t�55q�ԜX��=���
	�QV@\SM����qj���_[j1d�8YS�5�X(eG��<<���x��%jԉo���3Y_�����y&p(���R]:ߑi����p��1e1�c��\A��WG��jc8�p�`CS�^�c�CN�ٚ����ŁNs}|��	���L��/���K!K��e�(Ā� =�Xd-�Cׄ�tȖ�٘�@N�.<��-ub�C����<<�1$�&�؛�p�kYh	g�I�����#�'kxLKc�сJ��)���ݝ�ssw{s�~�i��Q��t�ЁT�dk�p�7]����pn�$7���d��\-a3<�Y�ޮ�lo7�\�8�B���3��Õc��nk�%�]��n|.\[x>B.����B���~�uT(��u���t�y's}��;\[��p;��[��;��������|_w><.����0tu�`�]8�S=]�X^�V߼#        ��j��   _��   ��h��b���F[O˿
Y��\ۧ{�ױ�۶����]���C����<��m��)���Ǘ>����'��훱�����׿�z�o���>�9w�y.�����[�Z�S|���ڗ/y�s?^��ڋ�H�e_����i.����������3nC�}n=���qEy2sm�����/k�|����g��>�Q�"x<i�M���s��#�[��c�\Η���YO�c�ߜϯ����S
��%	ǧq>����ZQz��>����~�?�G����e�O���Ҩ/m_��~�7��S�sk����un_>����R����}\�ާ5���%�㞉��y�>���xG_��sk�v}߬]���y������z.��y���������^?�۹y~�ߏ'z�y�?G�ڿ�=_�������.�c��Y�>�\��{����9�����훺*����|ۧ���5                                 ���  ��1���                     ���O�����о
�S�g@�os���/���WD�_��B�'
ڗ��{ڧ���? ���/1w~>����M��}��������g_�g�������_��_�j�ϯ       ��OD�V��
   �}��  �[���o   �}}_�                                �� ���/TREE  ����������������(�                              y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             y�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   >�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �@%OCHK    �x
     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ���$OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         +q             ��΍OHDR�$           �             �           A     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ��=�                                               x^��PR��7���K,��!��)Q�������Y.�d.�����F�KFH撙��5c�%��UW͔�H݈\22�w�Fff~�\�������{�{����x�<�y3�>�����s ��������ċ�_�6��^�zd���}.�Wx$SqOu=�qN��?	ˣ|���K��:}�{�O�d��_|��x���&��N��m���ܦ�uK��S~�}�D�;������O���G��$o�e���F�|�4d��5��w/�"����w�p����%d`x�Y�Y*>���G��_�2�������9P�<5aU�13_�N�RN|�^KMjx��
W�rb��}C��#�^- 枻��W���Z�bEn�G�w�cp�]��_~{��K�����!��{���Onfq�ޟj�����:]���=���׶���	��_LQ&�_��Z�1�\@�C�����<"V�� ����W?��H(�z�Y1�|߁?RM˶���)�h�yPA��яgy��Z'�z���]J�'�we�S��w��(�z���r@l���`�j�kp���
�\oYpf�`����k���k�*�c?�?A����䫶�тu~p��2����z��/����,���S����m������`!�l[�m��ӆ���bж���"F�]]^�f!��\X�fPt�9 �.��{�U^�":~�����}���s������n@��͉}�O$Ō�m$&� �F�q 9'�kO��ͩm v���Cvv/m�ѿ5��]�j�`],w�>���[��dYY�VV	=<�_N"�Ս�\\��+[���+�hMwrՑ�G+�>^��l��f�����S4T|��z����g�-i~o�A�z�ndϾ3_�o�ՌB�!��?ܠe�Z��U�1m=��NT�,�/]��ˉ�h�cϳVm��H\��޶�gX}?L�tk��iˏ����a�JW���1ǿ��7������K�����3�T�{����"�g�����[��Ch�JƚN�kx,Ҷ�Vs�t@2�=�z�✁fq��L���5���u}�3�jddddddddddddddddddddddddddddddddddddddd�_N.������RQ�{}��ԃ�Jz9>4�~�ܶ�ԃ�R�x����2�֋���SoVĝJ�}lM�F"�[�6�q{���ѐ�3�������l�*o�MMҦ��9,�s���7�;6��jj7_�U&�
�X7?ή�N�����=�q�6����{��o��/�ާ6ƭK��iJ]׷&p�7n5�������}*��0�"�B�J>ړbs����g6�K����{�%K+��R����C~��nCj�uj��k����@��7 A���<+i�{d���z��q�6/�Ԯ�ʃ_K���q�]�w��[FRcD���R�%iL�6s+�@J�������j]^�{������٥i�ZQ�J_5ڮ/�:������zl=e.%�#0��v�|�O�<�]�'��z%�/��~�C�F}9�a���h�+��^�CS�0|�:�W��#��K�8ܻ�3����>�2�4�MV�m>�;r�Ĥ��yt=�.^f��*mE싈c�]��zFWsp_�_�	���U����x��U:��xu�b��	�q�;�ط���� ]�v�=�9��Z0j��w�r������y�F>��p�"�v�9_��G���Zz)XOǯ:��a8�)�bO�~P�w�������N-�QG��A>�w	ϴ �Dn@S�8��WzM��{��$�.�"�E7��J��a��+I��Z���wU��������9E��p҉5��ǄO3��w{���2���'Ӹt��q y�qiz$@~ځ���x�J��i�讟�����@��F��z������U`�F8���XPz��P*�D�R�ppIUz���xH�+����OUQx:ܕ����ra[��u�z/|=�Zmnj��JѼS�Ox�6��8bz�o����q�u��� ���������[y7���/���������鈞���k����Y�Y?lu#$���ṩÈ�@}�
.�/��́���@TV
i~�Zn�gP����J�'��;h�M��5Q��Q D��������D�r3_לzx��p#v��F;3�`���.�A����4R���}�$�kUa| Wھ�g�p�ꥏ7}�|A4N��_�Uo[�WBăƯ��G��LFqq�z��sR��t׫�/�����mB���9�u�f�I�������Vx坓�At�oڏoft�0g+ɸ��~�����,�A���<�@:�*v]�ZQ����6���������+ާZ�S]P�c?��zd(焭͍WSŐ�i��C/�D�t��+el��źeC0���<��s�Z��	8�5�a��y�&��:-�����7���׾�G��t�'S_!~���#x��ʊ��o�V�"�x�ʘ�0q�vi��_/$��5;��y�M*��A�wT_A��ZڌL�>�k�.��c�k��5u13{�o�[��O��LʤĿ��0�SF5�҃��_��h�,G�A'�0o�;&�472��׮�s��a��Kع��r+z �d+.��R?'Ln���������_�\;��6_�x��O�_���(���;��k�Y�"{�����&OT�u��,�z�z��:r1/�_{}���O������zAZ��\G��d�m~o ��A=}���5N�4Ҩ�ǅ����A��f�zǹ?6�>]���Ĭ�1�W��S��(�ٮ���c�Me/�ԙ����4��)�������ɧ��N�&d���4�d�v[n�
M/>O�2n~�LE[����W��7����3W��m�<�N�޵��ami5۝�7d�ǰ�w8��5��پ���_�-rR��V�ܳ8?,c�����4��̫�vk?�h">����Q|�:M�uP�Q�^wl�j�ڸ���k��%���(��J��E�'|90/�>��̋�+v_�V+��V+>k���]����X����ҼF`�Oy_�~��pe�����ɐ��HlH��S��z����Em�_����@��*����ko�+�+�rR����=:���%w�K��=��}�6��;��0�����w�|UC�٪3�ֵ5}�V�3������g>O���ŧ�L¿��l>ǹV�ژ�p����~_�C�nn63+-�����n���yKuߤ�M۽wqaD������F�پ�P����S3MR��6d���gO�-��Hjl���*c~_Gϟ��ص�X�j
wy
Q��`7o�c���s�Ʊ�5��-��?��?�W�*�]�E�"��l:�����FEU2�w�U�v_���NX�]).�ش���2���ɠ��zZx.�i3lr��q)S����D6̈3��[��������*թ؊�7���/i�#DP����'�0̞/��c�gT�'}mS�Oe�C�s���w�ܶӃ��e�B�ǥD����5�1ׅl�	�|��>��s��@�x��Oq�ߕ{<�ѣ��^ݳŞ�Wp��SsQVO�m�:q&����%.>�6Q-v����8���vk{�w�G ݜ@�63��=����ְ�zo�����ë��ʪ�w~����:s7p�/�n���}~g&wB^��zcˎSoS�ˤ[-�'��G�c�nh>�:~�����F�M��_
��97�]/�
C>�;������W���%�a��_7��Z�����2�yO����ɸt�I*d��8�k'̡������mH0}M�y)YɊ�%�����<~�\�nQUXՋz��_���Z�����1N׷�j������lwڬ<��-?9��������;#O���=�E�oݪjX��:f3,L���yYǾ˯�oY��\\��g�t����a�ݏ�'[�f^O�ܢG��nT��X;;u���3����U���Q�T�Y�w�4��d���iB經� �+��f����u)g��������:/�Q���Ȯ��2����ky]/�C=]����P���&������FFFFF�u9�zv�t� �\����sGHCUhj���q��:UǁU�E�I`��۲ٌ�kO�}����b,��g;�)M�#i����h�PQniDx�u=�9$ە:��ե����3�&����"�2[��z��ɕ�_�U��4\�';r����2g	l��l�ˇkކ����>�b?�� j�Ҧ���x�{��~V/�'�Ƕΰ�sx���w[ӷ�	��qw���3Rh�����x���Q�2�P�
ǣS(ܰ�L��j]�?�͝.�A�䑬�ˋ���m��8���3�eá�#��~p'2?���6�W�_��J��݁谊2X!��sۣڵ_��Q���qp���>�h\�����z*���̎+;v)�.~�w��Ð��K�C~���|��I�&�Բ�r�l(lK�@�V�}��T���,�#��U����H���?�+���q����P0e�I�8$�a1k�#>g�{1�ܿ�Zø���c���[~�a����ķ`�¼�z@������{aL]�n!���u`pw8����^���E����Wo��l!��Ă��@����%W<;S�������\�֟����<9$��e���"\	u���j9	������@�iZ�F}ނ�����x������c��ˮ�}���N0p�q<�u^�K7�l<sl쟮����U篃�$k�qyxG3CdM���UU�z������p��ws�kHF֗)�k�M㝊�G7�K�ɔ�&���S�VsO�c�^�hd�ܾ�oL��)Ńz���`�]��_�LO�A1�E;?Ɋ�ӎ+W�����&w t�#�W�bS����'����4G�f����؁�-���������c�ܻ�K\��v��tj�.�Z�j֏Wh�ߌ�9��I�f���[��q�b���D7�N������}��d�}��FFFFFFFFFFFF�G�9��[}z���������V�'O_�`լ^�x���X�*~�(�����;6��lw����M'G���y0�oU��
��+���Z6��f�fj��`�I̥���ӋS/�=b�S��߲�i��n���~�G�9R-� �L��w}��o�0=q�Ρ8��H��������e�_*��n����v�s�k�z���Ӹ�;[LU�W?�����SZx��ԍPOX*~o���+u?x����{V�)y��䦹��[.�^�v��pW5���`���JqĜ���9�M>v(0��0R|�w%�|��S�d�ң�����Ws��鐹�;�����=�S�e��ӎ2��V����\��=�2
�o}x�վ��ă��?u�ZRW�����]<��L����l]����S���?�N���(-^��˿�(���W��MM�Gk?=ڒwV�M+�I^,����̹7��}s�~����'����,{$i�"|nuަ�;m8`u������Kn�<����w�������Iʃ������_!�}C�����d:�xr��������E%��6b�қ^�Snv�R�f�T|��pҖ������E�� U<Y���/�TlӇ�ƣ�7�m���d:�}����0������y�M�c�k��G��Z�}ve�h�5�.����M������)��������c-9Z�4�ou>鐰i��oy���%O�]�Uw~:dZ�p�f�
��fZx�c�� ��i�{�]ֆM_鯋���xPx�&�b�-�p��f=�2�l�B�2]�+���AM�$ѯ��ӣ�%�:�KO�0������K�������mc�5+�IS�S�=�I�M���z��QU�+���U���ʎ�q$z�.7�{06r������S#�5�?	!�5��z�z&����7/͕,!�xѾ���M�y�`��+o�$1�@��Qj_��UT�\{���Z%:�~����G����ś�GH���;�3'��}�q������毶���w)��0ı�JT����jT����?��JS6�?���Q��x��n�?��� ��vp�����.ͱ����nO�)ۆ�Vs�M�eJ��x���?O��/�{�#C��7�~X�޴��D�$$ܣ���6��4�j'�X1��,��^Z���K��N$��^��^��ʦ�����YK
+�s�U�CD�壴�M�c�J��T��E�sA��P��b��b���W��33�R.���i~���.wD
	"��d���;s��ܱ�שwˎ�]m~��	�z�-w��M���B�������y3�"�b٫���({�iq�P��4cɽ��x��߂�_��sS�e������'�'{��)�%�G�-��T7����ޭl�z5�����%1u}w��3t}�F2Iܴp�jR��zܼW�{m'�"�"�Ѡ�v!b}��[���Y0�)����y.�7���
K���ޛd�]�'
���I�y�=�g�)�"���>m�谋�{���������%���r��6z������Z/���m>8~�#��O�]ٸ�t�qg��`CBaRG�;��h�@�_���r��{�0	����l�:^����������˾s�9�0{@��ګ�eџէD��'Pm� p��%�`9���L=X��o]�ro,�Q����K���s��~[hUy4���_�;2���]�/A)�v+��u<wx<�{/T��<���0���(z�����+���C=��CM���tqU�� ���Ꮯ�u���U\v�/��^ƿ�������~'t�8|�tѲp����%�O����RN�t���%��w�ޣ�ݽ>�l��xx�2�iת���]�{
ooM�A]%$쮙����e�7]yǼΆ!���(p��~C��{��ʫ�?���~\���?*o;6սs����,M��11p���o�A�|)h����;�ǅ��^b�� ���;�U��>���u��ӽ׃��3���;n��ᐇ`K���3���  ]�W��D��A��Y˚;Ƨr~!��,��@��U �~$t�뮤�w�z޵�BZⴐQ0r{}�hP)e+��/a�����[��>3��?�:����~�\2������0@]�	�5��=��M߃w���pp|G"p��AD�T$/�%#�i����c�s��60|��堻�@��_�
��B���`tJӮ�eW@�z)��4���.O�9���%O�I�AfU�r��W���a��m�r��#�o��s�T��ݴ/f��0ۣ`���i�ws�V��o�`���ks��9h�2:0��U�z��.Lқ�G��K���~S9��e���2�/+����aI��-����v�y����HJ�m���!>�Nn�ҪRI/��c����MߖD�:���<�^��q����%U+:��\}$C�6-������i��}Z�])��֤(�C��g�������7��������k�������������������������������������R7M��ʎgṈ���#���Q
5�k3D�!ŷ�Li�1���m�ݎ�b9�'0z�|6��[2�8�6�7A���I֘�p0�`(:���xK^+��WˆLB�~�+3���c��+��$VA��+:��{{F�g�8�1�8�ό��+��u�d;C;I�G��8�Y������������2;oiiO�qjٽz��f�җM.G�ٕIF@��[���#8�9�)�'�i�S�hU*f�\[�CU��<.�������� � �ɰ��d���,{]$��x�����-5帹�p���bMj�$ע�!dR�K#u@�|�m9��m��aH�J�e�6?���wo�7X2[�_E\.�@s9��^��b��} �����`dd���D��)�9�r;>m`���9��ڢ�G�gj�$gR(/���j5%���dzF���8l&���������>��"��@@BS q��`�ܹz�,�LE4f�NB�!�%���� A�rd=9��x)1xñ�fT��`y��x�9��y�u�m ��64�2�Q }6<���	��8��X����VT��(�Y�Y��!J�ifAD��/���D�
���d4IPh]7��N	��v�&�`����Q�Q�4tQ
/ʆO���@�[��^.��,;�7�����i�Y�4		$)�P�(�C��
2����ik�Z��2�4o �d� 	�5� �~�4 ��k@��b�P$h�n�����#%kh�==4��:B��A)�� :˜�� �wo'tڕ�C��<�i8&Hߩt����4b�׵�  �Ho�>m��,�$F3m�	bR�@�f��f̧����0x-��JCK
<A�3
a��<��8�ؓ�6T���	H�"�CǠ�ㅪ�f_�6�~x�)݋��  졝P�(J��5�Y|�0��"��)(��$�:9�j��?�:t�L2����=>����Ӓ��,�%�}��B��&Ӻ��iO�	�.h�e�a\���s�432jp�ZR����!��(�q��x��uZ洷�,���ڣ�Q-����4�:1��T������b��ܠ�s�6�lj��RM��70Z��-9��9>���4�5����1$xF�6L�δryu|{C��oЁWjgQ|
��䍰[��}J���Y�A��e���%j����A2m��"jѧ\�g����'��[8��d�d�'R��Ғ���oah�H:k���E���Σ�q}L"�y�	�-Y������~�d�e�7��h'J���)�|O�}a�@�Yo�b3�&�y�QlX�uJ�]N:9@�����Gr�����"�d3�s�� F[��1͗u���t�����M�ǽU�W+gT��Q� �OV��>~�bn��]#�M�N!�{�9�@�
��c����fc�a�$q'�������d�6fK^��?.5sU6�3��vuL����)�SD��p.�@�Z������B�������j|��<`\]3��p���G��
��q	����8YΕ��5���U����'�d��2~�E�N-�j��M�./�CP�9S�*�3v@:��#�/G�W�]�nI�+�v��@��Cp-���bm��N�T�ʨ)��C�{.C$q���1�d���8��m�,(�>���V�j*g8���b/��Ƌ��ڳ2C�R����J� `f�J�ذ��l-ɜ�7��0Lzs���@$Y�d���l���9���Lُy1�ys z������+�]�WX���^���5H36�8>��ϊ`��%�lsk��H���V/��t�5��<�fj��4%2�Ϡ3�����6�mZ�LaS��1a܌c�y0|^�rY"`&�郬�bO��H��s}<��){���/����=O��=�	�������%���Q�����f&o �Р��(�ۋ2�:{H�]�X�XQ9;.^3eg�Xݐ� 'p��)H�� ө���j���B����T�l{E�p�&�yK"��:;�DLwf��3C���ن��+�U����u(�YsA$Qj���Osbo뼴�����PXh;a�РL.JbN�B\ż?���Ne�S\�I�~����I�lqO��i�a���-p�4�Mq�*&���5�V�us#aϺ�!�В!˖5J�B��`��r.*[����[
�:�J���X�l(D��t�y���p��ڭA9L5���1����w�^�3���pf1#����>��3�����X�`I-f�fx�g�Y�ԒЈp���Z$�-���N�/�ԐW�u��p�N��b���ؽ@��ܳL�}��9pa�4[O��Qw�d
��z�2���Nƹd����x�-TGA����Z���:�U2#��G��ٳ�v����Q����~{�\s�A�%e���Qf��a�#zܼ�@�f�l̴e�Д�}4:��L�+��������|����9^0�å�8U͒��W5���Bԙ3_�(�º�ڠ �li$Ml7Q;1\�ȫ��;��E�;�rrD��bjߘ�Aǚ�%���|���3��Y���Y�*n���	*��-��v��}�9�9�+h>Ƒ6�E�pȑZ8�\�=Dv7)qu ��+�a5���$.�2m �x�x�ҠB��v@�h�n��$�x����ֺ��C�,�8��C��92�q��^���v׼x5��j��7�����(���1<�<��&Cʪ/�Iv�����FFFFF�uA"{D@#�g7���j���`��Đ\�t_(�f��s
<�4�LE���ܐ>X��5I��j��2�G
Ϋ�Pm�D���q�ͭ�܃ͽ)�^�8`�e��<���`�Þ��d;[�v�'`^����!�>�����t�sH���d��x�)R���r��I�\N���a�`$��)���^��nu� �!� �/-�:Lz�>A�^����qD��p�F8[�@��1��fu�c7�1ұ��ޡ�?�Csno�A��'۳,�-���4�{]���)���D�٢	�8&*�ڝ#�˪maj�i�����=�
i(R5#�Q&����:�P���v�x�Z�f��8�����=���}d�P��uƋ,�\:�`��ڰ�Y:_�9�5�r��F�8!�UհA��;�� � 4�s��Z(++��� �v@�7/��F�:&{O�͜u��q���ǅ��V�P�z6oX20[��X�����s�.1 |a�ǅ�.�s��~��0��i������ހ/�e!���� ��z�0��ٴ��&����P���n��Yj�Q�U�j�/:j����ƺ��	�1��E�`@@Z*Aɀ�J�Zr���r����j2ų 
���0m7�\+I%0|e��' ]t��N����	�8�3�i�@,0��u�b}'
�|�}�����a�1c�s|o�Y������nJN������Ρ���,���}�0y��:�"��] �(v��a0�V�X8�bB���DO��|.�U.��}�� �2�ye�{#*L��V=�[8ݓ�W��*rB`��qdKd�,`�7lN��Chptpϐ���zZ��LO��$�Sh7����Յ���N��ІL���7�?��������������N$����"F���yD���k.�6):��.D�&q�}�yc��0X���)�yБf�"�{�������0���Ͼ�+2�_fD����Oe�� ���m!�u�U����	x��g�m�.�-�-�c��"�p&��E0��������h�,�W/K�(�`$�������[D��� �۞��+��X̼=�qYs/������ p���@�"�Q��<�~����u@a���e�l7,j#+]gQ/�AR"Wض�0u5~so�EnČ��w�� ԶX6�ai0l�AΊB��v��F3ŨA�����<V��Xx�1m�i�Hl��.��۸��b�������;����]����#T7r�0+2\�1�T}�B��T��~�n�Y���v����bS��կe��*� �g5yGU
V�^1��X$�e�z�4���|���9�$�ou�Fu�d�B��GV��ܢ_Td8�a\ i�T�L��P&�>hlW8S
��"j��X�nXA�����vdܧH�Ŗ%���\*x�t���	���B"�m0����*�Rɑh'�Ϙ*����9�����y$Wq��&J�oL$��A���]�|�U�s�0}[c:�6�>���*��.�^��WHF'�����EW�ۙ5�D�E��9�����/{h
����W�F���r�mi�C�e��U����}1��*j��<�n��++�ī��X2��D�[�8��Q��M9Hzk��K���X�S8Xi%�'c���wL�籹+���^�u�؃��Ϝ�{�]������t��8�p)Q��v����I����CM�
����������Fz�Fm�k�9���hd���b��s�A�-���>V�bk����]�d�6�#��Si\q��M��\ڕ�1h��=Z�h��,�s��S<,�Yl؎B�L�R�,pP I����&`?���O�S����]�mc��bs�+�ą�0P��`qg�"o�ҫ`D�=�lDB/4�����j��{�.��P</9([qo�F�Ӎ.6����c�/Krӏ�b��݀�.�֤#F����]"D",H�F@
���x0�E�](}��$Ld��aXQ���I��Tg��ѱ�ߗ�p�͌X��#g��o��^$���z�k��+)V��[��v����۷�܌*�(f����ߨi���6��r?�n~=��EdRŨ��E��{K9lNa��Ό�=�Y�ێX�yI��/R�*�غ��x�KE$0��o�rDQ�������t�c��,��{���@6�Fw5.��A6�D�T�`W!;1wp�`��r�D�&�����xĢ��Z�L􍛄v5����w,bIFFԾ)�`�n���X4�{���,g޷��pw$�o|�����"AK�3E�����}�idddd�M\q����G�\�3?#��f]��=ws�η�͛~^}afx��Jڊ���픕�ڮ'�Ԥ˸W�k����UZ��rUN#�-��B�k�%�����C�X�0���B�R��N?ʾv/q�����Z��f����?��>�j�?=�� ���Җ.��׆��nǶ�e���S�A"�d�#s�1���ر�+��Ӓǫ:�pc�]���/O���ܓ��W�?ك	�o�����eXF��Ah��i��u��up�����ͧ����ϖ�l�E�h��/�Eׅ��ű��DH�u����o~����e���1�V��fK��^}�V���}׹�_7�&b���Ƅ�>s�ʛ�wG�?s]���o���U���:�������5�_<�?�CwV�]=��r7�h��	��L�䥀�� �m ��/�~�;�b=�o����A�� z^�vs�$�r1Z���IXl����ݦK���D7���X�_X�za޿�?5��)�0�kь�oƏr�_=��"��	8/@��� F�m�.�~!	��zκܡd �BO�z����x����{c�.�gRа��v�ЙRHW��ik ��&�z����YIy
:.�������D��� d�y��:_�O̐�W=z���ڂ�nbA��Xp<�Hھӏ&H]���j_���,��3��{s���X �K��Y�lύ������~k�A��0��~�4��s��vj��Mpi!�le���{���ul3�M|l�2���-���C�kk6�Q�Y�l��z�޶D#�D��c�˿g�;��{e�;Ϳ�29�����_��w�+zS.�]^�����/z�wd��^��4淨��?/$��������W�~W�H��N_x���r�bT|�q��;]����w����Y��ox�f�i8����Ty��0��K��u����������qM522222222222222222222222222222222����:(c�Q��n��\E	��2��Tf�[��hBx�<��Șn��,NNC+�ꔔ)o�������O
C�l��妴�~�T����Y��4d����Gp0��u4�wFѬC�&���Z
>��҇�."H�وG<b ҭĤA�)%� �*�#�b�QZ�켖!��yG���^�725�1�B@0�YQiiR4�Aa�F��*e�A(��C4%��GY�+@Dt�����9y>|e��7���!fx���-MXBTD�)!N�
Ҥt�,�OP(g�D�t M)շ���_�!�Q���MȪ��hw_?�q"�T��#��F�	��N ��yk.-EGI(�*}�X�:�`>%F9/k�¤F2��LǨ���HN$��V�1�\~9�AS��>m-���%����}��<\A��`�S˫�$�;��R����'�@*Y	!0��Hc���H�%.�jR�^ˌ�f�tVF��;�jwm2>��r\&�G�o�,��Z 7UW=��B�k8����c�L�4P�h��Q�`|%�7
���p��ў;�(:�8/��6q-��T,P�#\)��E�qMRP ˶�ІpX�t��ש�NI�Z3�6V]�媲��X���Yf(7/�h#q��*9�'o7-B7�E����`y
�H{@Cfw6I�+��Sm����FuG��i Q�����TL0�$ X�����jӠj-�&7�n���v��&�`��������j�N�Ҭ�{��}!��es��h���������R�����R8ݙ�B�M�
F5E��k���:Af�9���L\��E�{�*�>�JS�X�@m���(a�F��E�O�f���t
�+��q�y`�A,�ڐ�lf/fk��Z�η��$��AJ\���Ԃ�\�u�35�@N�3p�%,ɲ�T㛑 ���F��p<���VT�c����)�V��q��6^K��93A���&�0�S0L����P�y��@5%���㢣BH�Y��j�g�B�ETK{������g\���:���iFh�r`xC��H�jOQ�����Z8"�%���n�v� ��Ur3��j)ךKno�0����s�D���s`@|`�&���〥Z����2��S*%��AI���#�u{�d.,Mݪ5�[�W�f�2�SF�E�R����CU9R�{�M�;3��B�!�}��,�44���vψK�@d�U޳$�yS)Q�	u�J9,��퍠�Fy��!�9�>/��WۑA&[�B�����=k�O.�D�Z���#�*�>de]yL%M�E���ri��_���I"���Y�L�t�f�a���)A(m:�yqyYɔ1곞@wxG�$4���4y��py��������� �G]M�Uy{=9%G���?����t��D�IƘ�.��t��)������j��G��=j��,bj��[�2��F��uW�!^#�0����8&�Lo�R)jMҊ�� ���>��L�N�?����M��.��m�:Ea�m��ŉht��
��T��ڡ�Ӗ0��F��e]��9�3ƛ���
�6�T��)O��=trV8�E�մ�ܛ�E�zFp�[r2��_Y�)G�cpxm�SKjL�k���"��8�#�
�a$��nS�nM�P?�p��y��U2�S��l�vV�#Q�:�]�ǓN��9
e\4��#�@�Q��
]'�#fV�0{W��{2�_����`�A��a���}A2�������z`� k��"�p;�G�e��70B���スQV#�	gG��ܸ�fۜ�q+U�B���7��C�l�l6�D�v1m�G:��'�r�!�a��.c�s�FdD9��cō�;`�s!����d�e
d�Ku@ĭn$��2�"8C����x��]-�� ����Fx�0J>�q��K���R�*O�U�Q������H��o��+��Oe8�%��m
���¹4Kg���G5���x+�8�=:~�c�ZawȜ�Y��F����E�)��	'4��F�f	���΁�����^O�{��Xcԅ=�9ّaLG<��ȝ2�o��ś�ܣ�sz[�M�:kc�ec��v~%F��jF�)��	��$$>"�7g->Y�"�Vc�S0BNNC$YƠ!��*��T6�|qs#Ju	Q�u�C����j�Il�:�\��mi0�ll�Sh@�Dw�5L$0�N��N��L��:e+z xJ3���S���� �{���3g(����q��/�� 3���JZ�^]�,w�����,�>FS3D6i���A3v��Ƨ��
s�ʦ�R�I�E��WD��S�2�~�{h+u*L�ݮ�o����H6���'�P�����(�C�y^�?���w� ��5�Ap��=*˝n�u�㘘��?���˽�tb�7�����nW���nf2��/j)��^���ɭ	Ib�I�O����]&��Y�e�����D��q����>wӽ��d��]p��+��Z��D��zk�a�v�S�f%�a�"s���L}HV��H�_��ZE
Zvv�w��@$qv��iwS�i�,/ǇN��K�˓a��.�
�ul��f5��#�'(zt�0�*Y�P�]WR�	�V���2����,d���ڜx�,��I�r�Sqi잎���KXam(�eY��Y[���x���Ӑ8�J1>�
�ʄ��V�ʷ���7��{��N�W�9|w������;�J������FD�Q#�(��Ԙ�!#%4�z��52�F�<552F��3d�2d���qe�8��G=���������HM�����~��������u�߻�~��^{=�?>�灵�lFU��4�w�T����z	^Q�]d[���}l U��¼�}�����V�[�����ܬ��Nn��gXbknbdy��Q\�"_ʜ��y^x~��:�ro<s�,R�6���D�#]�F�B��[,��aUL�#�pi���ˀ9�w8%h\�H�ꂥ�A{��CU��f$y�+%�莠�V��5M��4'ު� �b�BQ������Jɪ���цa�So�v��7/� ����W��Anj�z=`%�9M��uA��%ԫ�jP�2�G6���.�kGm��)<Z =�ڂi��:aLX���,X�u�����Ǫ��aq{�r�Ț��,\'��)�ĳtru̒TE��B�z�{�B%�(.6{[�Mիr�<��Nb:`ز�I��jfbP/�"��^��;�?��O����@B�3w�,zda�=q��6��+�a9dI[�R�58V� �4��ː`�L"� 	� ���x/�L���~�Upܤ�N>��`YU%��������a���Π���8Pe�'�O"-�����6�:�N;��$+�]`�J抙��C �k������Dt88a���e�����8N V�SgZ�s�qM�ٴ0 sRM�'F���H���3��q2�9ĬzV��MR���"~`X[\��i��$�j��S �
J�� ��p,ߊ?<,� ����c�xa������e�1��I��j�}�`RU�9\'A�.<f<e��u%��B��6S�M�~��Y��"T��uNj"\K�wQ�Ze�յ+ &�	1�ʔc �#�r�Ql��O�v5�n��zw�e)+.r�?4�̛T`��L���,��~�(����fNN��ě�<�ѹ�V4J�Ja���}|EQ!,��u�doq��A�tE�׻>vM)�� `+���H�K���o�K�T�ĉ(���A �@ ��EL|F��9�/�R��d��Zw��QN��V�4��0�[d��/���#3n����Ӿl}�iP�~��w����+����$%��R�X���6���xn~����&0<��5��'c.��q:����È���2v���;�!D:"�H���j�1��'�=B��V�C�Z�"����JLܾ�w��~��4%��dZ�wY�9���b�e%���q���Xڧm�5e��b��\Q_l ��w�(������k��4�^����u=̝;A]�"ayD��g]��� ��ZS���PZDI7 �He=H
9�p�5-�KK�jx�JDڑqD���;ҿWZK��2N��1��#��4����3-9���M��֙q%=AȖN�۬פ��0:x^���0=&<#�b )���6jo�:T1���k��ȑ>i-eN�̒Z�����N�]����>@��z�m$w�I8ؠ��9�!Q˴%��RtBR��	�,E�g��M�K�:s�H:L�:��.�;������Zܭ	=W;�{-x��h۰όe�+�y췘-ˏ�[�弡�k���i�>d�Z����h�4��C�.�X#oHi7$��ӷp;���ȡl����;vFz�;}�pQ,:pـVࢰ�e
��"�b��v�����Ͻz����L�^�aF}��t~ҠH�h�K�U4� ��-���=��UZ��d�-�4;�hp�s����N����(��&��x,���c	��C(�b}��R�~k@����5F_��t�n9��[+�Mh�T	k[���(��/���g�& �W���(��0���dڈ�љ�[f��h����L!+�n�]8�r�[8#��!�LQ{��d=oʦ*x�4dx��m-�(=}�|�B��myv.�I�Lв�Dΐ�\H��y�yRS`�L�V��2�zF�;אVU:z�����	{�����¸���SX�G:��+��>���-P�C�Ke��%�9�d,�f�oaȊ����Q��X��4��F�ZZ&0�4�:��G�+ϫ8��:'��R���J��39=��G�<m䴐@E���V�v:a,m�Uo@j3���}zo�o�k?)т�/[he��b��e��qds�m���m��KO�@k���&#���{zL��c;����V��'������	�W�n��|����X>��p��5&,
�V�h���z�c����o�RE�"[�M�����&C)��Cj�_+S|�����v4i����'}�f��m������Y��e�i���9	�ݛ�'��T��6��BQ�w�E;"=m�K�S�O7`b��#K_�8bXB����7�X���q>5*��m�dkd*��>�i1�AF�}>� ǐzv�T���ӻ����7=����^3�2����_�dB ��˹���Z��/�߿�әՈ�|U`������s��3gߛ�(����/(fz�*���ۑ�Ò�<f쭫�q^�Y�*����������/��ng��m�r���0���_��h#�?]��Ǘ��1u�`"^l�����������Ή�������_�hW�S��Qث��;�o����ӄ�Kַɱ�G��^}c	�>�jn���6�V�?��|{���IsY�4}���M�rѯ���Q�ZBNO�������r��oi�z�_B��]��<��oo8�a���7_�J�t"<�	���]A|�%�斔{/����*�/t�_�]�K0���@�wo��f��-�[��1*>����g���/��V�:c�r+8�W)�|f�7ݜru�Oq�_w5\.?�Aď�}�wve�
TuԞ��
NIF�� R�^�0��.0|�O�T&N
�II ��������8C}��^��9�?����I�?s�@}�K��Z�_�z����k���Z*��H����N����p�I�4h�w�^E��@ۇ��"����N�9����"_� ����`�5�,X�~<v�[8���4����]�������`d��å дr/�ԧ� O��q��-8{�$TZ@yZ��d<�`���'��N_���Mp��<�T�����춝����壏n�k��N�� �&�"/B���B����)��+�ޏ|i���j��J7��<�8����2;����;��߇�s�r����[8"�9ب���p!_�F��~���3��K�e��u'��X�3}�wm^0<���������k�O�3?�Y����W�>z��໛��p�{��t������KXߦ2%%��s��a7n���>�
]��U����ZA�؆��s�5e����c_=\r�Ԛ�z�	G�m�=�XQ;���UŹ'?����`�x��;�����@ �uО
�@ �@ �@ �@ �OԛaAW[P7��U��O���gv��m�%� Y�-U��wu4����`��j�n��fR�n� ��_���i39�Z�۳�5I�ILa4W�(��l6���QwϬN�	���^zG&=#ӌ#�i0i�(�Z�Tca���4�dT�/�����u0����ʦ�h��ut�f��Ə)T���f���yҕ;�\��ǥ�����:�v��=3�$��k�����=��
f�H�R����e���j3[�is\n�0��l�wZ=�Up����U�Oug�	"\@9;�&2NU�h���`7ϰ�8��l����v���YTZ�:A^r0�iUZD�%I�K�(�SS�Yz��U����3u�]S6��/�����m��M���U�aK`��Y�6��˄w�KQ�Ι���:��#R�z[�id&ܘ��K����*��cm<�"xhMA*���\E<�{S�V �̈Ac1��uhgq{=*7/Sc ��R����Y�m�s�%��pB��p6��!� g# u�:Jt���^ޘ�K�nk	@�g�q�n��n��N�"ƻ��m�&�:��7���F� ���h"*��WY���gRؐA�cQ"�V�������.u�D*bk�T��IQ��h����)1�c3��	�ip�[U���̌q�2�W�P��`Q��T��1�".��(��DY��.*
,F� � �H�뉋D����p��L`�G��Qf��U�ro�厲�`�椃�-@dj����v�:
%cvT��k� ����њT�Տ�)�:��f��u�D��6��<T�=��BG����B7�l����vG#��]s��k��rD��@���h�w������#�U渰.�b����x�Zq�n�0<�T�ͺ)�Wb"�(��_+��p��2�t2���4�3�[��7LG��V�M�!2C��.�*H
�	�@!Hm(Wq&�����0s�_� ��yR��q"��[�'��_�T\�U��[��L�>�W�Q��I�e������(Vt�cЅ���h��*B�x@�Lt �)(z$5#Ѣ�N�C��6[�3Ln%!a�ck��Y�נ��AN���k���!�D+�D�>�Z�
�P9���n#��eVI�`�/g
لB�R0�ZE��lM��L��mǳ��R������T5��ل\���u\�d��[���x:�F���T�% ���#�2��4y�zl��:��v��i�����Z?���vUt��Eh	�
e'M[l��A�� ۃ4Ӣո`B���8(�v�J��o(W�	m�b-���j�-�zO�`k~R��s��T8�d�b>4_���#�������ja� l��.U�D�h��3pw�%y��&R�q��p�Jmf�:�e�ly�i�P�k��D��K��U��"�M�ol���V2���:��82���.j�"�SW���A�+kxeIY��D
c�JȤ��8ci����cgD0	0_�4.��$�����/i��X�����_+��	�5�����8�x���=6�~���P����[�5n��}�D0���E.�a��qj�"!���"�����3�+2�Q�c�p&�V�1��{�a��ۆ/����9_��]�Ț�	1ۺ��ث�&��1[���)~�91�y�@��U�n391�fSPj�*�i�8N��F����T���\i�1�l�>8��6merC�Iš�-o�s�NV$i��W�a�5��,�6<@s)ǽV׌>�e��I��B&��YqL%����g���\���[#Tqչ&�C>�fe�Z�󩉘�h$~L4Z�~�	5OU�JC�A�Ѷ�����Iff?F�GP��m��PŊ_�%m���*�����߻�z�RZ�G��<QE��Ұ�ȧ��*��u����!�o�0Kʺ�\/�Č�2�r�0bU�A��z�ńk�gp]~}=,"K���նVf�;x�r�ܟ�K�B��y�s�a��p׺�8�����Rڨ��*�n	��L�Z ���6�ꢋ7D�mn*�c����q�E�9�I�qLkM_�����)[e���%ƶLE�)�.�ť��S��ձ��]�JмQ6�Bal)utio�"�`�i��T^ߋg1�"�؈*����W�hŰ4X�� ��L�d���֝�����V��ֽ�`�!�:#�V�T��!��ͩ�`���Ŀ�tY��"�.��]��fE�D5f̷�b4������C���9d��d�pr���!)	I���6M�3��f&K�v��q��/Y�y����u �Ì:�AW�L��W��5�	�6��:"9��\�t�&)鶭�4���HD��2JצidAz�m�D8K�^�X�*CVu��S�i�0Dw�StxO��-��đ&m�7c����'�$؝w&5�a<��蒆���'9�"�Lc�
K�Ju"�:I�x�j�����PsҺ=A�\��R��l�zcy�_�?|����X'��#.F��L��0�p�#G�+�%�2\f�YM��5vy��t�Y��۴�P"�����.�R���)��	��x�<K�>P5�/STG�X��z��F���7�.ȭ���JR���`"܍�z�Ǝ�q� ��(nG�����UiuZf�|������=�5Ռ���uG���ޘ��zM(+��ѭ�6��5�H��4aX�U�5�^�Z���݈q��kn�Y6����miL��H����!���^w!���խVg�º�G�7ؘf9���s�g���� �x���x��6��T���
}���M��W����u)�"ܶ�*��xp�M�eF�薄W�3�����]lXW��E������S��~d�]�b1�B�d��ѴnC���w7R�]�*�钫���s�x[Ӻ�>����^���f����������a�ڒ�^oM��oD�z���hz�zo��c�⚼��!�4�7��-iM�3Ua�%k�b�1SGL1�1Hɘ�+�΋�,��\J[0��7�wu�����Ls~�u0�<zh[J1o����V���oG'�Rf���F��n�4�EM�D)I���&ͤ�JVS����CZ��1����J3�
)��Z 5����u f@+��O
��� 	V��_�/������-�zR$lC%�G6se����,�8�xl)�@��ߩK��@L���#;����$��pN"P���8��3��/-����� �Dv�I4@hj����PV��@�(�(�2���݀*�pMRI\E�9�Dw���A��*����E;��n�
��\@'� �F
��i��La�`�e�6�6���Se��r�zY`^���C�_r�)�KK��:`������C��<�cB�rqP��,Ff<�PŞ�Zm��ea�z��q�nk����:}�0k�^�tS�F�u��:IէjȈY?!���P�1�T� 7���N-:���v)�'�8��đ��ѡ����~{�Ǩ���y`~*�h�vE{��B�n.�i
Y�%up����:�0E�/�7���yNA+k�>G����ܮ���2�c���W����?���U%Y��z�S�i蘂1�!�������W#�@ ��"��o����h3Y/�z�>WBƆ�P��;�����T�{��4C�0��6<I���hڻ�XN���;]Z�yA�'}�X�q�+��ӲRV�nyp��l�fŎ����%g)*z��H�">���(*\b�c�נ����CV��� ���pK�λ12����3�(P�lg;�<�zlm���d���d��X�岂j�fp�G;s�?D�^dE�_K�p��/��~��g���T�e�1�v�8}�)E0m��9�ݙ~D�7l2?�������z&��#X`��m�>�3.�u�hq�3�,���X��X�Ŭ�>�w�}�M��V;Ƚ�1 t�H���v���dE�r.�a6<�ڿ��q4=���}�w#QG���ڑ�[�;n�L'�Ie�6�D��֤���t�܄�4�v��n�ctK)�l���چ
	�e�'����HRED��Z��p*C{��#s�66Д�<HF���!C�V�r��?�a+��Nb
�=GtK�]VJ����MK��$d��t�P7����t%�rg�Vނ_{��[s�3w��֒-yk3�\�B?W4$L�{e4̂hHA����^>���g�Ka�&r�]�2����薑μ<�vHŰ*�}�N�n�rD�S�v�2������0�]ߒ �S9�z~�l������	�1��Cv^dYj���ᥪ�#�2ө20��vmӗ\�J��Ȏ8���!a��z6N�G-��J�^[v)�ӂ��d/'�XY�F��Ԁާ��B운3{�[����vG�
����$�\�1� �'����`��+��-��L�2����M�BgC�iY��3�{~�L@���@�P�\�,� 7��CX\+�/6��{H�gEi��v�JQ*�!b���@��%�8�ly�LƋ�8R	Tv'��=�X�`̡�&;���#�b�����ZE��ߓ��X��s�[&8�6ߢ�e�/���?��N��-�k�>�ɹ��q�ؖ�t+R�|��Ԟt3j��RX'|Ez;�B7I�Xk`m˄5CK����K�����X�st�#��T����d;��k�;Bk�%���Ζ�:�z��t�$r��֒,�^z���=�9).ħJP��M;�t.?��f��M�۲���E!WI=�p�«��ﯬ4��v:����䌞�N��<�>g��Vyn�ƈ��~�D�I���
��;�����g�?Sj/8���s����X��6ZL�v���)'��κ0�ç�9���[�G\�3����ǺXR#��1������Op��ʨ��9����`h��&	%�<�-ޟ�	�yv���&��l}8,�NS�Sk7(�zJ�h<͈
I϶����M��Y�5`e��me�,{?�R��SCZ:����Hީ>ڦ��@N1�{�м��_�dB �+�&����S����;�k�����)�s^r$���J�G�z�;׳ߓrϊ`���ƝOac���u�c�!�uHY
Ox�g��h�n^��9��vk؛���>��v��S?E7�������.��^ګ�W�_a�z���o������w˪����y��z�u���a�+��ڳ߻�Uw���_J��������ƻ�+Aȍ�Rto�%=P�����ާ�W� �54b5���n��Z� ��DKi]N~az�'P�������]� F'>�m��M��|�T���éo�=y�����y��G,�_�N,�ߦ�̧sZ�����
F9_��Γln���;:7�ʸ���2e���Ę���}�tK�{���A����n�� )n<��N���G����O&����}9��w�^������R}�&�(@f�s��9���5�j�����G@��/�����o�ݛ���c��������5FC-��.�8��m�?����oo��{���q'=��l,(?9/�$-�o��O�XY� �d��I�N�:��n���@�?[��E �[����INrt� $J���G����O�}A�[��嫳�q�%���g��,�t]7�Rj�kA�] ��m��'s,M�ڔ���d�=�>zٱ`�y��=N��;<}����^ԗ|���2���#���+�^r�\����=C�5��Wo�k���pG7��~�z[g�ZF{����ԥ�J+2
0԰گ<ݿ/�ȣ[y��K�.�=��X�4���JAY~��}[�2�0"��O�oA4���'J�G��h��]���=G��_!d���6���r�߿���r�?R������h�mw���������k�ݤ7�2/G`n��׷y����4��q>��~߷�ծb�����&���/��o��qg
��^Q�۷�)�ʟd�/��N?>lD4�����ޯ����G���A{*�@ �@ �@ �@ �?���)s$Ye{V�.�f־'Ao셶��e�xx����R�q� �@��ޜI,�����de�����"�(lI��m'6�hD�a�b��!F�-��s 9W�![?@X��<鞡,���#�����FY�Ӂ˱��'yx��wW,ZD��'EbT\7щ������<����_H����b#�߯_9ܮ��!��m{��59(a Y��X�ŋHrN�FK.L5�i�\1G���"b<��*񔇳��[Baoi��n�U0��1����q�54C��>�/>$Z�5�Eqr*�.9�P�{X��'vx�Uj�c�6���#r4�����;r��2�fq&Pŋ9+��������z�iO�h�7"ō���8αF/dj$0i�@d�V�jK-1�{�sw�v��ޯi����en�늈%ɀ��X\S6_���7�|w�F�@��,F��.&���t�I>�kf�\8�ф�}��Z7z���@K�ksg4�n,#n�Z�C �gL�zW��{���^����v�ω��<J��c��Ȣ�a��Y� 3S�����Y d:t���+�"3�<�J�t�xm�NmH����u�[�D����! Z�U��Ȥ�I�㛂��`v�Q{��p�N�Q��c�Cqp����S�n*��@��yc"�0ѭ�)�u�2�2��.��h$�r Z�������u"%�#L��0�]P�.������c�]�� YT�[��I�c&�<�����!�7���!���S���8��T��p8����Έ�H{�C�|v����ì�64ZF5�L&"4~���z��H���׆E����0�\��̂{��iY���<�4	����5�@Ͷ�h�U'��)��(Z�.�cpk8�] �j//G�5rZ������7���.��@�@]ݓ��5����f߸�c�(4�t� �)+�"���]@֫�,�g5U�4O�Ǫi�D�a
�R�jD��h#����ލ�ʖ;�R�A��S\�C�R���t�g�5�H%�_��bEjp|�NҰ�r?D��J+s�\��/_l$�W�����7��f[:���Ҳ�D�ƣ�k�eT�iJ��+����2�S�@:����zE!��<'_�z�ue��Ecu�e%_,��������-}��ִ���.�s�b��}��X>9�7�jD3b�P���c�m��ոmF������hbMfZ�a�nO� o�]ޭ��?%��S,���q�-�$S�W1�NY��
r��d[ (sf&	�%Z1�� c�u���p�vd~q�y)fO���W��El����1&�}���ʱP��C|�^ͼ��!�§���6�8�=���r��ՙ�y94��y�\��3Wf����K]5!��c��u)��o��͟5}*�6����φ����ٺб����r_��&�oQIʍ+�l��qy�FG��Z�QwohGZW0!�vF!�xu��p�~�	W��r{ �D��(����X�L,��V�?b[i���c��*�1t���HYջ���j�g��Ӟ+�Q�*eA�����q�(n��F?3c��lnf��֫U��u?����%�Vov3r_�.����FҧH��k����^�Kc��i�9�C�{B��ğ�j�.��=jt���@[&7���/����J��v���[�?saʞ*,��#�7;�+JL��'~���pJ�I��Bi��y�B�j�<m٨{���r���Mes��;T��s���+��w"w��Jl�!���
�"���;\��m=�޲���v�^��D�(�{>=���m)�}~�Gh����Iip�O]*��]�2Y(v�ɓ��JS�e�,U+%.��ܘ�D�G�뛼��V��|�tf��Y���D=�k�yu�S(ᓕ����-��wZw��c���ǥ)��ǩXb�t/���/��������uY�S�_�d5��Int4�d���󯠷y�i�i�8�L�Nպ8�[�_��R%m�[s˸��)��:�i��n�d>:�,��f��u������-f�a/��P'F�&�����:8H)����� f����xԕ��a����i�S
�X�%�]�>v4gm�6LUK���ax���- ���H|������|=~tR$�ʙ�f���6ۥ�۹xR���*��ު��Ya���Vr4����~/Q;J�p�1^*A>ڈ%��Y �p���	���Ԣ4��1�
-���Sp5(��v��W0��`L$Q��t�;΀\o�w5�)�8�̼�N.���%��`UCԶ��ًV��c�I��ھ�ܽXE�s%u����JS�]������yy��lĸ��S��_`[&q7��rkp�Y���D�P'��.�6��{G#�� �5Ӄ�����24/6�5�Q��"[s�n��/���BL��mQs`eK�A&���v<���5�ݦuQ	�_��H�vL�Ki����;�͍�P���x+��n{9�����$�(�����j��Y�WR�,|��o8wФ��:h壤��_̸Qo�d#2��+���'M��n�%F �E[������0�����W���Z	��g�M{vL���z9��S�X���9�o�܉oA_~��3v��\+'��ɦ/�ʈ{��M_��E��.�� �梖[r6�9��nλ����aF�*Ŝ���z�}X��J������e�x�20���|e�[�]���sMr�>�u	��^����qm�C����y��"TAJ�9�\BSb��3�:Ov/��bp��y�?�MW}Ūr�?~�@ ���r�D��F7�3�L4I�l�Q,^��'�֡\��s<���%����Ta}E_p��%b�h���W��E&�핖��Ŀ��ZǕ؄5����~���w< ��WW)�tZdyWi([MI�3X�c���zV�K�m�Ha�z�_!��s�xJ�ؚ%=�/jܭ�tK�U��饶rw+$�^3�=x�!y�;��[Y��ͧ��U�R��-w1�o?��
ruWD�?�����^f��pW���w���ОC
��&hq�&(TT�ǚq������!�ǖl)�І�nf�V�] ��������I(k�d���Rpb)�S-�/-8J�).�$�= �c�a�Js�b~�heh�g��[���q�8���{蠗AXS�A~J30� LX��:tR���2P�i��ݳ�9��v~@o�E��X��GS�W�����j�a�FW��*@��yΓH%[ ��"� s2n>I�I�'�a����u����������_{Cw����O���x��� ��� ���9�.Z���������jX���8B�̀�S�`y���19�l�: ��M���+��Zh���7~�Д_��%ЖK�h4Pf.[A�����t��w���dx(���勀��䤅m���y1E�e�ao�PZ#�,S�%�nY
���A�)�u�oj)(ap�G٭q+�1�lk%Ս3©96�,�DP��1W�B�R9O�zC�,�ץ��vg
V8����(�#I��ƳȒEn!-�����nY�ʺ��B��Y?�rVS<&}�FA�
���{��ǜ:I��]��WH1֥������p�33��W#��`�̙Ո"��IĿ��@ �o������0�SvtB�2���N/���*X�R��Bl�@��!�>y�#Q�P���B.�
�8�b$��.M��������Z�WJK/%U�\n��+�tꊊ�����U	YɃ�4�V?���~4P�Ŋ���A��k?��U��Lg�,�ؽCua�����KkB���Y�ڋ�֝@��#۷/����}��7����'#�R����A�R� Co�u�}Y8���&O�v3t�*�1��AdP{T�)�BD�`�|����	�j�������L�7�2�(�Ou�"$}�;#�X@r�Y��[��h�/\e�<�<�(:|����,Zw�O���UzS�e��i�=��|�$3�x���p.��IkTu6�Ҧ����6��k�@�M��HTg�$��8]��JBږ�R�N�bO�me�loC*�dg ���y��+}z�-	;o. ��͞}��.3MÖ�Z��9�n9
Lo�:i9k,=� H�m�PT�I/������)"aA����$��e��h�}ov��Z��?:����L]v^�w�6/��ْ�Et6v(�5�\�gb�3B�sN���,�p#��=k�-�k:<o�߲ٙ��$�,(XZ������c���:gz�I�qE���eZ*�ː8�ِ�_�lB�7���h�{_���eRm�F/a�0&5Ľ ȁ�Q�70d�rԒ.Dv`C	���>^�>��T����T�6�E��V*H�B'����a	�li�
��	��eR6e�e2�2%�=-k��X2F����n� �NFi'���05��9�(�s06�Y��p6�W�FaNkE�eY_�T���h���C�������5v(M����kt�����$3dT2I��f��f3!Ip��:�|k4kv�B?OjJ_��d��iǚ�ީ"�ص�ʆlB���i�@.����ɝt��^�a��D�-􍬬ՖZZb�T�J�I�-���	F,��W+2I��t�,�eB�@>��]�Ǝܒ�Cz�G�M���X����Y蜫���kŁ����N괣�B^g����c������~O�jyR�>6#d��7�E#���(
����ME!9���2�^Ě#����M��:X-���P�+�ɐ�&,=�E_F��}���!L �Z}b������I>�>��-_�-�ĝ�SV��f��Md�	�&�5}�6���[H�M��D:ȶ�*
��w2�W6]�ox;b���6���>�wV�f�r�t=��>IϞv���k16�VҲP�vZ���H��M$������bӁ�MT4W`ЁK�E�A�eȨ�X��p@jX��m�E�8�X�y,����ٳ��k�n�E�!������A~Qe�W2!�?�?��]n�F�ݵH|b���k�ax�*�Um��B|50��Ge㧘g`>�s{����~ɘ����_�~|��������L��W�	5����m�'���}����3�`�}U+H��M/�$�/	��������g�Sr�}�%�\��ca�}u_h����O]�s_*%��۩�֧>:���y��J�?k>:P�z��y�~�!���s�H�߰u�����B����O+��*���,��=���D�5{˥0W
��;s"��E���f��M����(g�qI��__���Wꃿ�~�t��;/�[�������j��KϾ�����:G���/�pЯ��rwߛ�r���[<���:��z�&�KZ
��(��?�~��牅��?~�pRӍ�o}��h�S�2�wS��gW�|�G�=��o���f.PV���/>j.>
B����`0W c���Ǧz��}_>�A��\)p�>��s���߁G��)=wxQw	h�R�͓��N�Rp<�Yp{�����7'y�$���	[�j����3��2��������r���O���cРx����'���y�_�0��K�����֘�_�Q/> �
B5�ap}J�o���9
ï�?}h�uP�l϶��qx��&�Y �:J���r��+@�X9k�] ���y�^�_���������l��3�w��P�m �|�8���6W;��V�b�s`���n˅�����.��}�w-����-u%��)��D��3J�/�{��6>#��Է_#7��v�]C�����y#�ꆦ�������¬��������l���S�9�ڻ%��c��5ɏ���O~�������&\�"�"X�oE(�:��7��PmQKYko�x��J�s��-�C�^�%����������+�/��~�e���7g�KYa��O�Ħ�_ܫJ�������]��37��#�@��=�@ �@ �@ �@ �8.�����ӊ|wZ���~��ϝ�3��華�n�%_���wu���=�O_�z�����p&9���w��z�^�����l}d����k�V�}������w�/^�ɏ�}v>�ңN�ܳ}����s����.?�c������ٯ֣�7|v�ң��R�l�ƻ�����gۙ���\�>ֽ}������_�8g�? �a�X�X=�����~����i��]��V�u��L��K�O�������3��k��n�?��kuѶ��uߺx������w����ħ>��B��c���+�������<�={ϙp���K�<w���%�"���޸1vF��B�~��p���^�q��{֘����=)ȱ�kN������ˏmQ��W�Qgt7�_��9������r._ԩ�/r�}���y	��6��wrv��Z��D��Ol�pn���ײQ����j*��S�遐F!H�J'�b��:�
�QtT,�Ŏ]TD+
�(vD�XPTl(� "��%ü������������Mξ��}���Y3q�IYO��ҽ�Ktr�-���\b��It��)[�4~NP�z���%�3�n,όi|�3��z�xY�5m.PF�'�]()�8Z����jL��?\6&,{�Ԡz�i$�(^E_dH����)ӝ�4c�hN��U��>������
T�>���	��U)GN�����$ժs�Jt*�D�+�@'MHp	Qe�8	dPv��˒J���E�aU���"�z,п�YR;ɀ�/�Y%�%bf[�7?eF� s�O�Zr�"xZV�W��
����U��l��u�%E!S��F�s%�!~�#�׻���o@qY�(�P51q�}�c?B��[U�-�<�0P��T:)���YRlp�PoC(�eV��T���R�O*�?��u�����l48z<?�����(ϧ��ņ���&U|)�'�˓�DfqcD�6Ԫ�e4ђ�%*�r��ڰz��2=�:�a�׍�W华"�J8��p��.�&FX��"F���%��]�9�;�_[R<�1o���@|�Lt�{F�r"�[TWm�U�Z�P0w�uI����9i�%�T�am�Ab�ɪa�k���,��Ԇ����@���[�$��o�&��ѭrI9�˚Jl;H�����2���W�=ڵ�<+|��Q-���8�ߤ��?'��4)i�3�K��ۓ�+n��2��	�F�JY�_�I���s�%����U�]�}v�
;*�`z^�pWK|�vYI��(b���U��@l@�>"��\�*Zxe�ɉ#-B��NG����D]4jM�ӂD��W-�|]T�]��@mX�6�~�o|ދ�3�s^��lMՠ��%cf^(1nز�#n��m_,��:˘�J�����6��uFX�LX�C�);����,��\ahQdg�oZز8�^�7<fŷ���V�I=��y���/Ͳ�*���e3΄�2�E9/�?��5����7;],��ɞ�����J���'ǹU����,�1���Wn1�Ͽ>�[4A��<S�O�%7[6�=�t�[��ߖӲ*u0����d�֥3�n;v��l���hGެ8toBe��2�92����=�y�~�N|�w�a3���f�=��;�&�MI>\0d�ߒ�-��1�ʧ^�V�s�jh���k��mL�?�q��;�Ge��+>,��r!v��Q�g�b%/���p�E����G=6��m���ivH�.��Щ���3�&�����aߴ�Q�s��;4v�U�(�Bv�q��������G��*b�0
XY�;/��7����P��M>��a�z2~�[17j�@�Ǳ׹��C�L9u!e��\�GK�
vJ*5��u��W�g�T�f���/��n��:��>�g��Uob�-}��������������<����y����u>S<�cϻ�I���W�T�=��.��a�v���Ыw��z%.�����%79��S^��ϥ��CnHz���{xm�~or��l�SQƹoVq#�(G��Mp�9?������~,�Zlq�Ϻ���ϡT�d���jq�Cѷ����^���$[TWk���{�ⷆ��=\z�݂)w�ޙ�eR����/#?���X��.�Op�����4LY����HE)�m�����S'�3�����|e��\?��Ǚ	���R3z�S�N�_���4Sߜ��\��1��~�e�tA������m#��������ϥA<��/�F(~J��X����U�u�����/=O��4l�9H3L������S����=�y���(��OVj�V��3���=��q�n?<)g�zF���ję�A���&��Ï2��*`����f�~���kvwv�1_=��`��/fI�]ߛ�l��nTB�!�e�Ş��7f�~MW0�+o����V�_j,}��𵱰��c��6M<g�(���~���צƦ�Z4aὠ��&Kg�yl1�e���#Ͻ}r����[k}7e�h�\�a��޿n
'f�F�'�v�0.��2;��������^��=�KA˛����{��2�z���spR�x��t意����SĹ�>{�4���;xc����+��K������Z5_��x_9��TN�y��M�5Ö�/Y�/������h������%_��.�j16�L٢夙G���n��[wpl�E�d���9��]�~�rÇs[OZ���}�e��o+ʾO�������:�Źw�ƈ�~=N�g}7[l��jJ�]��]~S���j��ˍ�j<��	�n�	���>����Λ�W~�P9'w���+`X������S��k�ʛ�7��Nn�1�p�*f��W�k�4���ט����z\M�g�eR��܅��m�2aF/����Y����X��[���bS���^�-�[�{�̮�S���2k�6�����$nߛ�����%�,�8�q��J�7�2�~Ze s��9�iuI��w�����G�[`d9���0����-�c%��
�6��&�>ﷴ��Csp'�,h�}��X��nE�M5aM:}�Y23�[�㸣�>���c(̴8��^��/�S8�]���}~}�ܸ]�\�0t��?���&冾�>���]�3^��$$j���ˢ�w�S�!�C6�/T,H����g䴊-W~�u�Xv�N�a�|3�Ʈ:����+��ζ�c\P���n����_��c���6��z���#�7�ӯ��>�MP|\ni����ה�'�k�]!_�QW{\����Ô�粟�槾�;Y�*�KW��M�[��:^<�ٻ���#��m3��^~�z���E����L�ō��^ǈ�2�x{�]����.��w©��/.TR6�nx#t0���O�}~�]>Y6�>Oo��C�Le�o���V��������>�m˛�.&M9r�ᮢ_�\�z�[�.�чf�;��g%�i�W�s55o����r���#��{�6�Pr��]7�Ӓ���ES*��ɸS2f6�M�k��f�z�G�Ɠ-�z^�W�A�;?r䦅^�u���cVMx���h�o�D�@I�"��v4�I:�&� ��k�����܍�A�>��{7V=�7�{�󌐟:n5ý���qvz�U?���)=��J�N�;Юʺq�`��C[�W��4��%�<(T�$�m5r���WY(��� 
J5�ˠx�4�S_�Q{��Y�1�s�~�{�����1�Sul)`�~�%����ˠeI�A�ۼc�}�ުT�����;��%���=n��b*�}{߬}5�r��q'^����C@��	���ǤG�X����<� �\>B7��{ш=!�%]޽�{��F�e?��4�<v��-/2x+3�H�Y9����6����>���c�W��疥�N�pf��nF��E������䰂��TclZ�VǕ����;�;wи���+��4+s³�sF���`�j����}D�Q1m��g��m�M��'L�س�bNJ��̹��I������s���laž_��>��Ps���{q�
^�ٍ��e	1V[�.J�s��?:r�m"/�h�s�-�������









��׭án߿�~-��S�<������Ǜ1�bNT>Zȗ�����,p41;@��Q8���oˮ�qc��nz�d�d�,��|�cC^�Mݔ⦲�I�s�.��o����H,��,i�k�M'V��*^��Zs.Օ���*L��<N2�9���c����X�G�ʏ��N?�T�8������#��F�_�bs}�#�|��Gg���j8��?���y��7O��|V�B�-t���:�aK�|�~�=�^�c�(\�^�ÓCI��
.��軀ysgV���q��.�i.^r�����o��rs<�g�*O_K���(��j���O�QV.��gъ7�\[A}�k�m�r�����]2��Hfl��3"�G��th2٦�����~�5�>�z��E�e7�Z���p-g����b�[�^���sS �p0��[����ne�l�A	֗37ͫ�"��]2�S=-��#?k=~_�e԰1q}�ݟA8�����Q����7�D�f�$��Ypu�z���]�_�^���qur�i�͠�q�ϟ��N:j��07��O�gt�Z2q��a�d�zf]�����[��N�>d�g_��ź��山��Y
Q�^O�#᥋�S?nږ�?�.Y��̻��� ��+�����F�3�!�m�����x����^	1 ^_Ԕ�wI�l �.������7�fՋ4Ѻg3yQ�oRK���>9�����9�s�ji��������*�f�D��al�������{���\�5~������g���,I�ڜ���/X���h�6Ƣŋ���}��xu7/�"�ǁ���߯�4q�v�co����[>����1�i���� ��mn�EX�ԯ�ّ�C�W�඘����w){��9�!�b󈘋��]�ĳ����֛��M�,����4#��:�p�pN�̝[��/�"M�o����%������Ǚ�=��!+���Y?��L��V�ӛO=@�z�X*cO�_�?�ꑡ��7����Y>F�����ID����e�Ң\r���Y�V���`����c�?���\�9��t�᥺��Ff� ���p�S�]Z�]�m��O��i~KK�Hi��*�b�/�rlz���6��+�C���f�s�cN��罍h��-���N��~縒�Yq���	���>�li@����k6�.�vr�/i���#�U-9��c�L7������������J��|Z��qO������60��=��p����ycS����Z�-[\��H��N2>>�n��ڈ����������b������79�;8������K����*����&0��Y�pb��륅Nw�\2�g�Q�s�~k{(�ea@K��Q��w�(~o���gb���ͬ0BM�h��(5�#{�+���o����Ī�G	�����Q�.��e���M2ol��}J�m�b��'>����8nϵ#�z7_I"�~�R/�3H�pM�*-�?���A��et1��lߢ0�O'C�T�F��n����GAAAA��B����":�S�0�����bQ.�Z˥�ܝ�Rz��xy�x�rWo����z+��2'�R�l�%sv��pr�V���r[���Tx:r�N�Ԏ��l{(��п����,q!�H\HT���V�k��p�����R[���F!a1nl�̍A�	�Jw�Bd��Zz�B{g+ r��)u�Y��6t��Ð�1(2>E�C��8r�����{�8�r��Bhm%s��*�YO>�"�2"[��'s�����"2�C)s��	�->��Ӆj�������2��S�`)�l[9�h$q��ws����#6�;�vs��.����8&OE,\�Цp��#�S-<�L9�n-�3�r1�!s!�H]�QO�6|'ˇn����'�p�x�-� ������	�|��t��D,�/b�	p�7�spw�<BOwg��|#�`�����v(?ʋ��n�k��@�����Bo �wAVG�g���8X���"(��<�b���O��,� ��BG�z7gR��ݻE�L�a�xD���쌀3�7p�z�f��k����]&��&�P{G[�۶����x�>@,�1�w�ޣ1<8[B!�X�ȳ�ԕn*q4�!b�j���Lϋ�;bgs �����.�4�܍Ŕ���t�̕�S�\dK�	�9n.T�+U�Shg����+�G��1�,�c*�8\���^����%�;�y`-wg���\����>����9y�]���y(��f�����fK�	�\3H2w̝��͕���X�$l�LdC�	m����'8SŮ����<;��wR������I�p�Y+�p��[��:�ZO��B���`i4�@�`�T��f�%P�8��%��X�S�\,y"uT
G����g,�
ߧ�q4
G��u2�XX\�P�XKZ�w�]|��PGe�h46���il,�̀:6��n*G�"9 vu:G�;�߅yX!��}�hL蟥ΝJ�ő�L,
�cS�8"���e�(t6�	����/��2�������	�p��a>d2���B�6�$菂䫎������f�V3�gd�t.�+̉��ք�ذ�5$S�ϰ�$XG�|F�C][
��>�З�:O"�	��">Ȟ�5�w��]��m�t����X��eb�����rH����7��3�2	�il�?�<�d[u~Hl
����>�2�9�F�b�0>�s���"�5�'̝B�@�p�z�t��-r�p�I��Q�ذ����v�8�0.���P�ZS�Zs��Q����
�HBt,���)�	��I���^��������(4Ɓ�a�{�ЖQ]�:
����}��5��5������1C&�04"�k	s���K@z��gi�7�X�ok�`|��iD6�Gx>H���$QX3x>H}�8du�p1�0���an$<;Xkx��{Vȹ"�O@��3�WЏ%̙@Bz���)r�d�D�g�&����
�a�g��t�.���C�Ԟ��'H��Ȭ@���.�˂����Y�΁�~��G�9����8$"��	��8$w��� 5VǢ1ս��9\�!�C��F|�|1HO��!�L=o������+G���]%ё�ç5�;�ک�#g��K�S?-�S�r�a�V���>l�̲��������HD�֊��DXX:r�[�����C�>����9���{���Ru��u�2��3�J�۱}��6&�6LDL;��[�k���,���4���|�ų�j�gv��4:M��}��v��6;�V]�X]���t~�s�.vv�vm>��5� ��i�R���κM:��U]��4��Ͼ\������Uז�MW�A�5vPl;졎���u(q�>j]G�5��{���[k���V�8n��x�P�k[Ǫ��@>rZuj��|�93����ҟ���9^瘽�Lk(mq4��@1��Z��2魺V霧v�5���8��xmyB;��!�]��ζ��z�ͯz��0���.���>���A�f�{`���W�]k͐��kj��GݜQ{�6Q��������Ϛs�r�:�#��k��&���Z{��\��V�g�Ў��{�=��G��1D�y���lӷ�?-�V��R���`���5�:r�SK�e�"�9b��'����n�.�*O��p	+:��!F%ǩd���^ҸH�{\�B�40: p`\H��İ��	a�Uac��c�������ׂ�(����Ѿ��(��HoeB�B��#����@���07�� �ed��(!&4h@��WB��7|�{@l�ob��<>��3>R!�W)D�F�.K��QƇK��ä�Q����. �?��Ə�t���򌋐	c��Ԩp��I&S�	�����Ī�d�
at��06L.��	��\��^�Ę ��pAl��3!��#&Ld,�E��������@�mt��">\)�v������\zE��D�9�S���TJ�o�J��p�s���[�� ;*D̋�A;wIl��<.\�(t�
�\I*�-�w���a�`w�с?���#����ݻ/2�
����*%�"\a���,U>NF*/n�*�O������a^����_���< >D�^�����|���j�|��� _�m�A�O��o�]H X�a�<�����֦��2�X�>�r"��A���w���@�^�z�[�Ї���[_�ɨ ȝ%�
�p��wх��R�A��=�w<���ra�]�!�H_�3�J;�_��0����U��	��Jp~���Ǫ�P�$6D�52�].s�	�S�,#CD48K����E�9с��� >!J=K���J�Ĩ�މ�~>p��&��Ib#nqQ�^��A>	1���_bt��-�b����pF�z' ��ј0w8W�<��1"CT�6��gkL����о����8?C�� 8_������H�CT��}l���ci|��2!ʧ�������������-4��`�X�`t,0x,��ŷ�L���3���M�y�m�����]{�v�V�i��-���O��a��lj݃�uj�mv���wZ�����G'�]�yݟۙ�`@�u�V[��mDtmߑu��I<�h۵۫uxL���B+�O,���)����ǳP��!���V�7��H����~j�n��٬=�M��|v��ɩ������7��k1o���oP�M�Of�~�疶\D4���i��:'$�N5�g����	�f����>�<��[��~"�������ރY�= ��m:ίs�̻�	M��fm�]r��A������������l�i����t��Ʈ�\������`ws�u^t̂���s.�w�}"�.s���:���i�p�.��8���_h/�7�WrE��W�� 
��@9��D���V�@��&^�Ϡ��Y����u�{'i��D�򟎺/������s�i ҩ���C|��nw��}g��v��+h��?��Ws<	�;?QPPPP�}Й������������������������PPPPP�נ=�QPPPP��h��(((((((((((�>��FAAAA��=��7��At��ڿ(���q;���@�E���@-�"�yWo��z��AA���vA��@��~��A��Y4hbj�/D�
���?��Ws<(((((((((((���T�=��{�u��U46����m���G�㿢�W>�c�����6ݽ�gҙ��4��������T.�TREE  �����������������                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Lf� 0=��A
�gX"z��@d@�
�O�
1�a�T�DH30��T��E^P�% bC1LX+І�"P�a��PS�D�c`8�	 k�����b)����0�* 6�o!LE����`o �``�  �x�TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �M
            |     0   REFERENCE_LIST 6     dataset        dimension                         �J             hs              BA5OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	O            ��             TŞ�OHDR�$           �             �          sA     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �1	9OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      p%�
            �O]wOHDR4                  �                    �          I�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       �$ OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t&             ��           W�            +q            �s            hZ��OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��H�OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^c`�    TREE  ����������������D                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������wP                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       ��`�OHDR     	       	           ?      @ 4 4�     +         �                   s     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��>�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    A�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       U���OHDR $                                    h�     l          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                                    ŹYk  x^���W����l�	�m�&۶m�T�]�m��ɶk�m�|����=���`������         ���*=��F��{�y��U@8Ү��'���Z�rj���HC����A�N���0Ar��a^�E�Oʊ�^R��Ϡ��ߓ�D��pa�K��!+�ǐ%�J
���5��1�������L5��($l�Q3/RHŉ���K�MTj�_-���`j��gZ �u��w�틂R��d���F�e��/�3q2�-���-kA�[*��;��K�v!ñ���MwƖ��`�F$1�o�i���d�U����	�A~�}���D�������D����m��~LM\{ �_(jv<����6��JX���>%�t�\NX�](̍�S�2�0�������%��p�oz1�HV���Z����'<��%)�����X���F�3�9wQӮ�e;寭�z�]��5럪���F����VY@oS2t���ێ5��k�׎;��D�n+���WL��-�^O-O��]�����񯠘�a�c�nΧ|�ެe� �]T�DE@\-v/0@yv���$�]�l퐵	41v]�g)&.Oޙ����C�uL��V#񒖳��0^�]-#I������]�3b��J��N� �v�l�DzH�q[$\U���m�u��H>��1p��Y,C�B���hvZ�D`�p��$M�v��B��$�C����E�&,�������м�L�A?l!��r��φ���@�-�q��
[g�"�D�҆��ű��lb=�Em��P�	��`�\��m�~�]����;��8��jT�稲z ˓8Z��2]Vy�c݊��L��b�έRU�md�B������7�g?EgK�ұ|�@����(�	��㞵AF<��h&��=�G��{s�9Bo�z$�Q�:��c�<�R����tX���ǏqU4�FI2�j�ꞡE
2�oh�<8A]�[d�LMw������{T�� !e���X�0������L�v˿L�h��%U̪fT��'���C��:�+v}�W�^{}�"��~0�I�`*ZPαe����Y����y�v�׌?���N�)�*o�<k�n�9�y;��%n���Њ�o��n`��֦���d]̣�Q�3���.R|Zis�!8�<-4�@���O�~���~��eMo�p&>c&�Vcw�[uE:4�YK�E�ph:���)��)��]����O	���y��y�I�uӜ�����H��#�鞿�ذ���[75-��R�JS9���Jb0��6.opg��0%�K��گ�2��ȼ>���6�	�T��W��a��$�`��J)���@#��]80�<���6d[�w]Q�������߮���IoT��CS���L���E{�r���y��l:��ze gǘA�4F��|�<-	�iY���Q?��������"�D5	����x�';{>�v��p8>�E�Z�8J�$���&�����o��f�c��%�۫'�s�n��D��6                            ��*��R�s&o��7������iy���+=�1h�?�$G�m4��KDB������qE�����8:;bsJ�	3����g��[²�;é��nP��-^*�hh=�8�O���ri�����Gru�}P��I���(ҢS�O�_�a�~�CмYM���nu� ��;�1��}�a�i?q�`��f�Cј�y�����jX������}����;"E9Q�s��ma|�z����[�>��g��2A���}^����n��ڥ�D,B6y�o?��Lg���b����i�V���C �G��a�@�KDB�+ta.I~���{Uً��mI ��܌�m~!�D�S
R�f�Ȣ))Z�ʕXs�Ɉ�K6�F�a@(�,����ogP�ǅq�<�뒢Ҏa��3��?���'u	����.���d�k|]E#ą2o���:"S1�+«g�� 4���i�%oE�A��z�btQŵ����F�%s���I�+�e��C�U�`R��k����y�ތi�we�)�<��g��L*�H�o��$��q�"GKZLs	"��,�bO�[��ǃ�DT�5%e�6���4H�K�~ʽ�����A��&|3���f����0�'����?9IU��Bw���X
��3���=�gl*K,����j,���H[��sp�g����+/o{v��zD���ᘎN��}�~<���s�9IP��
���M��l�$�D�kP���|f��J�ұA�!�L�� J��^����L�A�*���RꗹN�Ⱦ4w��+�6���K�VJXꞳ�3�w�˚�GC�j���zQ����7D�Z�ѸU�ͦ� f�U�*���%D�� z�X��rc���^�L���n��J��'�Z	�=�������I��n|P1��=Tc��lU!T���Ԇ�]mŊU��LƜ� j����4�r� 33��7�N���l����	��t%�җ7�	>�J~�[ռk%/&�uY_kq�&��̓'�W%� y剝��P���*<5���G�ۤ�b0�ξ�Iۭ�<�R��8b6Y0�Yl���kdWj_䔬��3�Vs/�n������-��z�|�D����+E�3b�A5	�\�y����k��~�0���N��F��������z����~������PT���o��p���S5�ƃ���BU@�ݴ7u4$�t|'��ے6�fbt3�V�R�)N0c�PtJ�vs��<�t��7��޼r?��}���(}���#�*4���?5fao��þ������9*#��i3[;���С�?�U?+C���^Kv�˫_�����MnGԲ Kǈ�����/�x��6wi}y�L�ƽ�I��I�_V[bp���gN�F����RL(�P"�/�!�^�.͍J��	�@�!I������$��W�yݿ���{�6��<1�t�[��f̞̔��������J��8���B��)�wlU'ӻ�6                            ���a�]���O�<b���D{	dι��t�k�*w^�/�A�a;��I�������/���'<���H��/9����kQ���$3l��c_&��2��H-��a[�K���VϨ�¹|��ɇ�cȨ OD� x]�]���ʞC�͚�PQ�y0�y4�q��>�H�:MMª�@�+�?��n>2��j�'�>�`��#��>~
0)f�v�uk�4�?ʝ@��]�g�:���{�O�,��k���P��^WFk��={�}��'�����z�ޮ���5���a����u�X	�JuO#�	���
׬,�j����p�Ԩ3eQ��װ2^�(oۤωs�C�Aiz�K���s���~������YG�~�4q�Aih�s�+�3�C��';#��b��إ_��C$�:6"[��͕���}s��Pt��S�3�G)��:-��'db��M���OJ_aq��3ܿ��kpcQW�l�l1˽ �Y���T�´���;Ė+GG������-k���=�YR�:4E����B?�g0�A���W�k�vT��0�����mOUU��� CeyG��}F!� ȤR�Ҥ5�]w�.�Lf����$�b6op���w�lr��!�bC�<�6�*�>&��.U�>Q7}��Ү��h�t��~���4o����P�=@4~I�:"M�T��f�i	���b#�4�Ko����H&�O%�tg��]i;����=W/.'���0��(͜f�ƾ`�0l����D�A+D��T�%��B�+z𠆖���i�������ct�<��}!�v]v�>X�a�;W�&�l?�wW�IY��/"���~0���W��'��1v��n���P�B�MlԘ c��͏�CԦ��		�&T��_1�rM��dJv2=��}��׶������({xc4$&���r��9�D��T[�|8��'��j��J����o��{Be���߾�����:�L�!\jwf0H:���j+��v�lauc�#r�VO�V�Nˊj"e5;&Y:�
�g,t�'d̋���2�#/��ۀ�t5�]������.!akG���U=�G,U5�E�Y�֋hS��vEu\>���rz�u�,o���&�	4��,x��\d'��I�]	���,���W����u<�g��Xv��!?����S$��&$��Qw�u�A4�M[4������͐��rI��m����K��{w�cea�f��Ep1-t��v��J̍��vy��w�zZ�<�Hؔ{z�k��8%BC��v�})X�����bm��̧��1��V��f�Χg�l�-N�pi��r���.����d-�0�G�cW��?���\���d�/2K�f9VUk���8+F���d�]J���V��)#[-�Z�hw\8<�(�z�]M�RlB��/j[L��{+���ЮF�qEh���KjRЂ�R|�(OI��Öp�T>R�~Z�-�l2��߆                            �7����N	�(�9��_J�@�����M�QO���C��j�H|p���$K;� �AZF�h�����P:�
'�&�xy���R��>1��~�>����GD�'������u��M���ym8>�]I_�rˊ��>�d�X��|�$O��v/��/��0�S1����m,V�<��f��a�JmC��Ѧ��[0���ȟL� aB�m�YZ^eb*��D.�(oD��T��좬^�K������h��#�ϑ���I9�æ��uu�ų���q
uA���s�c����8J�^�?B��m�Ic�z�E���U���;'R�ד��>y7�i2���/52[��2�%�-f2\B�*� }JF����LX�J�mƘ[$��Ҷ�Ma+�1f�NI�g�09���:�o�헉f�;o�`��*���f<���q't��y/8*s��ώG�O?d��+�[���aӿJ�����sb��7g�;��kc�\!�a�����u�~y���18��>���*O��߫��V���ۻ�ڐ&�i��Xԩ��q8	���c��T%T�f�ҏ�-���'�J�\FV@�}��i�1���~�ǒ~��Z��ʞ529]�ϙ�tN���(ݡ�hǈ��ۄm�j=���GF��>_�.���ȑ����wO�yS&W����;_�G��Άe}��2<:�֐�V�0;b�@0���I Cp2vN��(0D��P�HƘ_M��DK�"��B*�}
�zڨ9N�p�2m�-�:�n�Z#0��	
�'7�׷���Z[A�TL�T]/�ݻ�4<���b�뀣����؋h,�%]IPy=���=����L�/B�Y.G�Jl��>�7�t���H����8��W��7�^i_j𓃦V�sZrn�]U���J�������vo���m;�1,	�F���7MK�9}�J G�u�-v�Ź�j�hE���F�++���(o�c�����B�Qdb�ź=�9����Y^��uFR�ia2:m�ʖ�k�:�}R��ХRt����������֋\=��Q����N���3}jͦ�0�D���̒�s�,���?�d>��7TY��]��ڪ���~G�x1"���=	%�p������M%�*��^�KH�ޑo"��@L���ṇ!����;���C����:P�	.$2mb�ɮl@�Z���G�\����=鶋؆r�n��RO���sO4�`Aa1{��?%SY�pTZN����0�aE�c��8Hº�s�d���yO7��z��I]� i<s��Kh��a�
͉V)��f&T�R�����Qg�N�=�!�ߑ5�����)�|����l=%�tr���Է�/%�5��wuNOg̒�w���4�����*1�~$(��)ƭ�c33��$�f�𒔨!�ˢ
ʢm����"�Z��=冭�m�ٵN�F��W%�fk�.�)�%�B�t����߆                            �7�jS�@u_��+��X3��u7�{�7�m���=����-5qB~񙶍p��g��^%�#��'�T}b#{̷�"����X���1�P��l�N}�~]��.B9m4-��Us��Q0{�U܉�Ysj4үT�F��'��=R+|�*���G�cw)�!���n�4��������Cb����͸�Lz�eC�J��؂)�!�٧�ܳ�C�c߫���v_�to/�W���u��i��:���e>ʝW���4�9���s���C�3'Pe���y���oj̨������&�d�<���T4���\�Q%�N�q�ώE�H+��c���f�H�ؔ��f����*��HZ%(f�����H�-��*��������_�4'�Y8��.�2��1��
��rY1(	Ŧ��r>*=5Z��
�<�x����/�=�����9ԃ
��d���w��y�e瓸�0�����~"�~i�7�u�7�c��J��)�8Y4	DH�\��>l��ٳ��*~��͈��A�_���I�b�YXaq���ٹ԰a�H�����FsG�u�����*;��h+�F	fP����\xr)�6���o#�Ph����2�5�tR$�ٓ��Ǐ����N)L4�00��]v��;�����uW>g��J36:�O+C�|��|�Gwo�w�o
=땞h�i-��DOڗI���� `�ȷ�q�~n��F6��&�~sȂ�$�=�C�S�x�n��o|���'���Ǟ<�c�<t�ef�<,��d�GT��qz�]��ճu���J�{F�e��u4{��	�x@�|'/�%�U�-?g�?V)*Y��ƍ�צC���ğ^Ϊ,h�� 8��2�!��uaQ-p䧜c�@SP�QFS��#P����w��8VR���6P�[��ƲmN����!P4����H�W����\��狣jt���C#��&��54T�"�^zg�����`P9��Z�m:�힬�/M��`���>	�E��OdY�̃���i%b��}�˓Ϋ�
)�kG/)�JQ���Ո�������%�>DtUT�c�'jyB�\�)��ե=`u�k�?������:�yJ���UJ�L��8�����x����:��Ύ�g^�K�2�ERZ��z����!�}��ox���ā�:�烞���v�NL����f��Ԧ�Zu�;2�����N���]�W�����4�����6�"ˮЏ;e�̾���g�v��%�왦�������`b���񃩸v��l�58���]S��/|�c&�%�3�Cum��t��pud?�\q[�ٙ��\�7�?�X�;�vd�V&�	o��6:VP[~��HU�ұ��z`d�a��rIL-���������^F�O�fxja�sM�zR�Sv��,Z���b�{o�J4(1$˃�G����gG��j��a-6��.����L;��0\��o�                            �7�x��nLuGv�TvK�~�_����+CzӜ�;��\}���i�8����C�'�"l����ef�	n��U��[�#.�,5���y
�Dx�z�+q�=F�?�n�%&�X��v�6⎡mR�6��3����1�sXڐu�ЄgJ0>���-��mU����ƉM%#�#�Vg��}�����,܉4y~�,�$����Hntf��8�e���{,ձ[�&f���
8]�c<tk60V;g�m�Å�-�1�C���.�>&
7:B�˼h��9��Е�v�Z��q��$VP�s���]D�_<K�;�	��PDt/���Pc�H��ɢ|�J���N�^�<?��c�̼y$�FŌ��?����nr�X��>�x�W�ӽO�C�=\fV-�����m���@�OL~Σ:��V�s�"u�bĤ���~��?f�uܘC�&�U���H�Y,���b�A�Y�d�N��Ȥ�1~wdӐ�^�����(grHP�/I�g�o<��~
��'5% ,�7�SD.E�"1�2��3�0y�y`౴9^!�K���?�3���>a��3g�~!��\w��}K��(�KZ:���M,Gh	:�����<a�	1��	�;8Q���L�FV�'��|��;V�\I���e
�h]C,����۷���.��R;�mz~(-�0�N���+���Cl�G��2�Q�	te�$x֛��*��z���,síw�����OL�OX�n�LÉ��щS/1�!��)zk����PVq�ұēq&&.]"�
����r�lY�i���4�sɈ�4�bz�]Y�hi)�*_�ebH�9��D�Gܳ��K����]��n}���)�á��`�]�l�I��X��:�mR'y�O�g<���A=;̉]Tۿ�G/^����"�[�ҧ�uZ�d�0�cYF��lJW4�*�����7�Y�S��D�f�8�
� �=^[y5��7�
�u��lo��5�}�ի~`�^l��#�9�95�|�~3��6�P�C�~<���םܸМǻp,+/t߳�DDk��d�,�^̥֧C⿓�uN73��O�/�{�X�a>e+�#�̲�!b���P��~uʳ�����G���9�B%�h[A���p�f�LfM��`9Vw��~z��Z�����G�q��,MU�P��b/9Ѩ�D;�Az�\��ڨ/>�xFu��ďA�S-s������B�Y+ߋf3$[��M�Z��>"Ǻ\@)b\�F|j���	P�4ucP��ƽ�C�(���cX��S��A�V���])���].N��T������3�q���a�mN�{���ӱ/�}���B�F�&<���t;m2�������Ʃ7��������,�#�$*k7:��b�T��a�!��<���0S����{�����q)�d<���E���o��͔QS���L����q���Gw�ߎ=��W�`��p                            ��gSfw�\\ٳ/�9���FC>ȉr^�%�x�i��/��!������W3�&��+!+�Z��$���+��脂Z���Q*�v%J��QW(��ᵦ�y����m/�W�Vi3j�7lzp6��*��Mz�W]���#
��1��~���ޭ���Ƹ"���)A���d솆3X����{1�� �k��O35fQ�}l��.�#��Tg�X��9z�?4��ٝN�6!����16a/l��0\���S�s��¥,)��Ƌ�@�&��U2�bq�[�
Ԡ�&r��}]��`f@��j��K�t�=I7x�Ym���B���<�a��t�Eht�U,�1�z���R�mF��|������8�T��.2�E� ̃���V���=dl����o`�!6��a\όf7">��m�Ԧ1g)���P^<��|{��+}^�^o�œ^�T=ˎ{�L�`'D�UA�-oQ�1� Z�g�� �SwM<!�R�黋L�H��~����X�J�L��O��[i#;�!�
M��0��`���||wf5��O*5���D'����,��Fy�9�5�`|���$�"켪�g��XI��ϚKN�.g�B��-O�h��BbQ�}^Z��9oG@�3�rH��IM���E��ј%<�M��`D������}�[��3_�Ō�,�IP�0��f\�4�4�jݿV���I�l-�����Y���̺f3&:/�.�p�,k3|��	��D1ҹ��dwp|n���J���{�֯�=+�"� {��C���_a(�c�=���de�<<D�"��
*4�}�=#�&�r">&�a^ȳd��t_{��Ū��*cP)�h9�j� Y���)�]�o±�.xO5��/΍%��"��������x\���#����>�P�1	���ܨ�)r��R,��5�u3�H��������3m[%}u��~�˿LH�[��g]�U����3���(��@u˪��S� ��v��g��A����i�f��g���I�}�.���xqd�	�edg�G�TxR�P�;����ڨ�^�	����ٳP4�Gw�;cKlg�+V� ���,@�1k���!4�Hʹ3���H��y�$`\57?%���%n��&�[�l3�-N�K0+bqݰr���n.ǇR���nZ�����84�P �S�L�q�%�Y!��^B�K=脌�q��d`��]��+(��	�d��'���
~�e�����F�)�}���i�a���dt�����l¸��;��b�3�i�v*���8�"�d�s^?���";ݗƪ�=T�i�=\�p�ú#N2����5O�o��Q&K+L�5Z�F����%�Ԗn�I0�S������꣠�r���jR�#�	'r�����u/jC�Eϭ�&�|��-��&�ؐN���1c����0Bxw���p����ѲQ��w�tRu��񠙜���s8�bČl��*WA�+���                            ����G*��n3m�i��g�兄<n�͸*�'�3ɺ̛�$��^�^�NV3���0�H甾F�j��v�e*����V����x��ӿ9��H�	����L����C��wgU���2b�~07I2�1֥�@�F��҉�J�D{��;+[�:�r�j���� Ĵ�@*5^�ܻ�OE��{!�҂N�i,2|�7�3��d���X,����h{KO2�T4˴�|��v�=�'�e�/f��[�{�b�kB\�ґn���7�yp���O��Pm���쭁��)"�]�%s�h��X֘iF�9�Z���mNA"������"��W$�W|�2T�-�7�P��N�X*��vz\�E�y�r��ޚ�Ys[C��������E��]����L�AA|�[mV��W�O*&u�^j���uNu[`0@��t�d��'Jx������h���?*.U�*������i�մS.F�=FW�kK������KD˕X�]i���F*�������������c��BbR%���}f��<d��"iK�:˩Éqoъ�7�r�\gә�ĝ�h~�_���5�M�U����uk�d��9/��j�y����+,gp�9�t�;�M,揿o_��G?�m����r@Q�����Vz�.$�ǏG'n��﫰���e�{̔ʆ���]t}�Ҭ�P��<l�
���5���+���D�ezHn׆��{f%��s�ބ��(Gmg~Ȩ_�iHv�|X������-����P`�%�Cǯ�z���j��!/V�;���uV*y�XYì)�H�|��^�5*?S7M�U��.6�S�]�0������~�P�u�Gn����)���_?��雚Oaܱ��Sq�B�3Q8���SO2&��	���&{�f6ӽ�1S��j������[t��L�ǣ���p3�D��[�ɝN�EjM�b�c^oրa�/p�Z>�?�v_EkoT@s�%��$�a�8�ݰ&�y�_"�m-���A����W�,�}D ����w����<��uk����$s��\�_T���F������Xz��iF�6j��2yv�b�M��RO	�}[�T�A��SV���AXP�Đ@j�z�N��x��}%��o�)�C4\:�&8�7ɘ�j�������ɺ�l���E��͕�v8W�!l��ʜ�*�}
�#�sW���wD�j�(S���͘sS��d�Y[��?�:���	^�O����{�ޱMĬ��c-�-�I�4Z���6.U�g���R����3�ڧL�0��S�h!-c0|�^&����r0<�j�m襵��(A��5��R�/����j`gL�ОE{XyL����e�]J~:���f*l2�qkC�K^T��l����dV���j�)sZ�{��ۑ���]ci��<0�[D�rG\S���n�~ydx�uH��7��H��HI�:5/�)��/��q�S�#z�                            �o������~�)>%��90~�4���ڸ��kwqIb���Ռ%�߶c�@���i�PɪXZ*��2���+�u���9�#��P���'Zr�hb 86D}ee7ş����S����*��r���b��*˔����U�}oQ�|��4�Sk�0b�*<l�c��c��cC��p�a��2##J��C� M4�^<����N�Ԍ�a>�;]��r��@]��Ga�+��ϵ��|���X���Jg���1`^�%�EEx*�?�C5��"z��3j�}���Mo��L����6���@�A7"y7ܝ<#��B��zJ��m^�gSɰ)8��3`B�F����旗�%�-�N�6R ��Y+��K���'���"UQ.8ϕ������`y�mڈʘv� �3���D��I���wA��6��Q�Q
���l�y��s^;��Mq~�d���u1�lxVH>�ʢ�CuEiɳ����Q]������4�-�i���ۡ)���(ѿ ��q}�+]_`
qՃ>*77�
���ˈg��w�b����`i>Ji�U�����4��,�d�O�+p�ߗ�����o�͞��a�_�P%4����
H��Ô�}���.�pֶ�l��).����`Ǵ	k�jz_�7>�w�F��&��qs�5�P���*q��.����*���H��}I�g`���9���r�G�\�3[Y�7�'����Ƒ��Ux僶��1��e}q���l�ioc�f���b�g�?Pț���!�m���a��������E�!t�D?�q�7/s5��u�v��~&�)�ţg@��ڮ\2ep�~�9�Yʤ��:�M��N���\��[���y��E*�{�%�7q,�t��j�Wã��ŝ��=��:\���b���m�m
��(j_�TV����\�}␻��@@���U��[�UD58��Q\Ƴ$�a;�5��`v���/.�Z��1��ؠ�����,"����y+�ܞ�����c����+�(���!+6�w62��}6���Z��?Lj�P
6�+wL��t�4��2g�0�dOی��eq:��<�b�v-�M���9�~�or�Y���
�!)^�<O� ->(�P�	�>0J0T9��MA��nO�T$���	���69c#����ZPKe���h>V�؜�v�z�R������* ����`���;��H=�r)�O<$�P�]�t_^�*�k�Q���p��S~L:��&�,�DT�]���9�	��<cO����y�!J$>���u�)��~VR?�|�oѼ��yh͓I����-��j�����Ô+|���?Y`\��ԝ�>o������[/{��l�A�Q��B8l�_n^�N4����&��b����ɕ��=Î���W��*�\(11��A�e���G��� ,1^M;��-".Ѣu��v����xX��&M4w�R4�/����2�{��߆                            �7��n��	Tw����~�@rb���,;��6������4�=�Ve2dFP���<yo��_��|^�U���#�@{�7���:����=���4��W��MPb����[JE�ߡMXa�Ry?��5��m`e��P���w�n�PX��c5�s
��Y���SGL%>��*��H�����/�O�MO�C��w���N�����b$�?1�L��J�����Щ��%�<�F�Y]ĔwO,��=�츈�������Q2u*tH<d8��;�8����{t���
,��]I�v8��h\�/�ji/����Z�bQ�Yy{��3?�,b���q�
����$�*e��U���sk�mhU����5�ϗ���G!`���U�11|��-�H��P]��"~i'�lr�����@򩎮sK�gD4��_��C �v|>��X�D�I�����)=�+	s]�Wc}���w�i��0)��v�,���r;�߱|��q��WeJ�k�D�t?[�x�T�[䟻<Q���)Ȭgx�I�bT'��cyF�_m�rC`넮ԛp$��HEG-���F�9���e������;y�gs�����@W$��~��%����![�2J7Q�C7��}��_XW�Z��%H�&tJ�Ơ )��w�N���_�V�
�2C�J~uS&5'����Q9�o�U:�yȶMU2���$�t%=*]��ÿPZ�˔�����ӥ��(�f��ٯ8:d��Ɓ+{4!d	!!����\%�"�l���\~���N=���e�lg��I�[�����ߋ+R����d~�x��]��~�K�u(y{�w���P����qj��m������"�_��6�RK����"n=�S0C���*K�ps��\�Ty]�
֘6���ǩS�����{�☳Q��ϑ�=������9q�G����˂TW�f����x"�Ŧٴ�9�a7�.b���Sv�i6�t�m�>�Y	�G����D�!8���������F�Zr��ǃ1�����s~e�O��>���jbr�ja?$�d���:�	"�6��f3��O�Ιb��⍶�bL�8�풊j3���i���oq���E��}6���P>f�l�_��.�y��fe�2��Q��9xdl[�Y�7Q������ʙ�u�}mș
�`�A��F��`!���Y����,Q���|���J�2��V�L��(�F*��ÿr�E�h!A�O�A� �)q;�-��˗;8�g&`5Y�`����l���:	�t躈�S�vБK���x�9 sG���t@~�w�z(wԽ�d��%43��f(d[0�;/��fU∰ST�ps���ֱ�Il�1�Rx��W�������7�Vo����ŋ�"}#���G�*�
ͫ���䷇H�L�p��Uj�B2����,�h�����1�r�B����>�Ď�;�,����bN1���6                            �!@��2a��0�$��ɿ&;DC8��k�q1|�Q��B�_�ֽvd��1qF�~s���� �M�ֵ�C��:O�@��!��vҧ�}D�\R,v���Шc�ο�A��>9��eJf�J
���s���PK�x�:�q�,p�7s�J��aC�Q�h�bq	��~�K7K�wu%E�=I��-VWHBH�1�9w^�jKݓ�rS7q�Q���PBcN1�aa����p����|�A�N��Xx�n���rUr�9�����ƍ�9k��Gc�a\Uv�)��/m?򎟞�w o��g�'eBN{��H��0/M;�q&��)��X0��{�����,���zœ��!D4���	X����NQ��m f�i+��dJT��ԯj�sI�*g�Cv�J�|3]�+�=���T�[��_�RP�<�(�w�74e0C�q<��&��*ճ�=�k�3�����i�~,YT{u��J�t�6���#�dX�\A�����"�eB�r�W���`�`o�*K�}%�"��K��f4���HA�,���MIi�1�eM��d���W���c��-yk΃q4��ƫ?���6x�Ũ �~�
ߘp	QR�m��7'omG�	��GL,�D���jr�`�Xz��}� <w�׋�]�E��J�:_N�kC�|��aq&p�0��n�7�t挊��v�0�>�Y�_v�����
G�v�E=��;| 
�s�9S�h��ȴV2Kn�8�����CB<�X�dUf��U���aq��+�]ٯ�^`�(!��n���,�5�W0��-��r,�N�V2e���uj�f��x��.�}B|�Z����=SF�p�VoPR��vK߾����t��@���?����'x%������#�G����ISU����C�ʰ�(��8���s{�ɰFd���������g�P��!ɾ�_�<O�Ό8Ҥ�JiG0L�t+��n�3�e�Ưܑ0��H�C���&����\�F�dP�w����˅x7ԨN�O���cE�m8J�O�gCwޔ�n欍E��?�w�u謪j����������V1�H�v�όl�lVZ{�L҉ƫL����� u��Gx�N*m��ҀN������귗y���0���C��e��d+�.��ݮ��1��S����+5vם������"K�{���f��;ւ�o�&p�b��J#�<L�mX�{q�;L^��?��[���
Cv�W�v�02~�1���a����%�������e@�M!v�
��q4�vEs��:�*H�)�v�n7FqeM�ۯ��墮{���$Ҽ\3�1W&�orA�%x:�A)��M�􃞊�kƢE�����_8��!��>���z�>o��w��}&��k5
�sſ�se*d�~�zL��bH���0d��[��G���\�� E�aOU�
�U}�v�w��t�R��v�;:�j���۝r�ܹwZ�fRP �<���O��Oib�����4)��RT����l�BD�`P��TH2$���)I~�\d-�<����{뷖�3k�{������瞳���/�|����Ú���w���(~�O9�ݾ��Y��F~:��]�AAAAAAAA�?�{�ڛ�m+���z�}�׋�'?��t�&�������bfW�u+Ό+k8���C���-Ǿ���ś��t[���#G�����}<+�g���p��;�iv=3�Ӱ{ٍ'�o�h�Û{vo���p�?
V�,_z_���ǧ��җ-�y���Y̬�:s���7����L�W�Ъ���w;��:;b��w-h�������}��?g޶-�C��	"����aCƬT��0g�+�[�'?w�cʍ��Q-z���;W�m]�೯.�+h�B`��5�������!��{��I_�Ϥ?�u���ʻ���=��ԌO-��)�_���ݷRG�{��2�#�����/|�����0d�Iy�'�㖷_�j��f�ͽ?�nX���3Q�q�]�٩��o�n�֕�V�]��ן'M?,��ն�HQ�*�`Jn���~g��{��T�}V�{ip��-�(]�{m�Vj��<�S�w�6߾d�LM���-[�t���ʃ�����0uܱ�m��_���8���%w|��ͩCeNݗ����-�>,0��'��&��5pl�����9�c�]R��tZp`�ݡ.E��������{'�?O��7����Ci���p]�c�O�F9���U�	q���I��������w��h���?Tߙ]GK�t���-W-���~]������^��<���~P��s��t�]��lsn*5�{tַ/o����+FLh�8�t���m��ڲQX��u?O,�j�x��s�^S�5|�j��/���_������h�9�~�˅=�%��Ɛy�f3+�X���f�7�&�,�玻m}�gF��1�=�o��� WNӦ�ϋ~�{ϫW�����wk�����_�3h˱��:zhh�����mz��r{�N��v⍱|C�§�9����lǷ�җ���x�~k�,?��^ӿSe����4��wh���J��%��C�&��,�=j��2�����|c鍣\��^|U��K��������_�H�UG����z�����M���Q��Ǌ������2c�����(�+Jf�r��m�+o�4Ncg�~ۘv5�?���_��޽~����]�����;���r����;���?�}d��+�Z�N��֒>g:/�x�'�E��-�n_�}�>�M{Nx��)��႒k�}]W?\6��uU�e���Vj��j����h�d��'�߽W�|hw�;�Q��^����7���Њ�����w�ѯ���)ÆG��t�L�6~�e\�'���Ew�[ަ����ڍ�M�i��Z��ȡ�_��*��!�=z��G|O�긶�q۽ʆ���E���^7��/�u쩒�go�?�Z2\��pD�����tǨŏ5a���ϸ�u���͂����U=���'j�2w�o��&���o����VMݭ�t����Ԝ���E�[�����m?��[��3�����Պ��:��^q��zţ��+f߽��%���`�/��T�͟td�[���]K>^�0f@���|�ml{�<��}��:��{�媞ީ?�uC����?�H}�P1�dW�����Vu;�<�u��N�6�*�}��g��w�Z:}	UPI=��W���۽����6=��#� � � � � � � � �D�w��XB�,ж��U�[�D�E�����g�8y0���r�=�v9�un��y\<�X��g�N�v�g�'gQ9�4�%����������\���i��g�`��u�V�����ݪtr�F�37
�tA��0���1���Q�j8����G5��U	��X��J-�d�:'K�N�q�ƌȚ�?y��MyjaL�A�t0
�v���I�6%�����*�f��M*Цh�Y�E�`�Np��$<��f]�ݤ���z֠�g���E���6�Y�1Id�h�mV��E	�<mJ�6�o�D����tQF��Z5ڨU�����T��!��Rie��(�6���ݨ;�5'X��G��L�:Ϊ?�~�[u,��6k�Qu�5'Q*�:��5���:	�Ƥ2�>eF��UQS���l�Ԥ%E4�RFSğT�$������1��ɐ6�'%�q�'c%e��V��s�����i��6)5զ��TFQ�J7զc��dR}į��y�RRYMt�m��H�8��j�W�L��i��c�؃�c &Y�Xs4'1U��8�C~0�+jSI�PԦʚTRUc��R�������`�j/�Y/%� g� m0֮N%�����f$w����3q��gc��h��@��"����}�sL�~�zr̔�M��9��I��J9Ҏ}�]R�@�VK��nEm��u���e�ɴB�B���I�z��7���O�/��'�G�٣j2��$����@��Q�Vk��Ae�p�pV��1+rl�o1DY8��'�[��ڬREu8�����Ҩ���Ƣ�T�:u�������-�z�f<ət���aᎳV}��3��iJ�I�QWg�莃�����5���osF��M��	j��4�1��3��p����x�u��zD%�n�u��d3����,�zŝ�K��-�Z��
9��ER�Җ�:��蠶衭vA�$5�E�'g��Lg���P��v��Y���~3�:� �)�����ڡ���4�Rk�%;C�B��<�]�AAAAAAAA�?���[�pj�t��ǒ��"!�-?��=L8
sba$�l��[�[D�lA��+���\?ߢ �*����������l~���|`cnЭ�P�a�� 3���aW���8�o/�5��9t^�K���H�m��]t~�����UT��EE�+H!����q"Ah�Ҡ��	�ܠ�#��\��?"���.c$�8
bPy7�q�r}�6�a!O;���o���[a���wZ�>&��'ژ�OT�=�ƐGȄr��GH��|S�iOE>쩀��<vN
��X�SO���l���#9�.�sssE��I~�#r��$/g��,�a����I���\&Z�S���U!�o
�\&�+B.G#<SA�C�82�)t�17GK��Y�䢘t@tĽF[�`�If#��GS��aY�ie�n����6� >#́1IJg�(#7���@')��4�ɤ�����g0��7���'zK¨cbF�����I�$ .�?�0���@�̰���AE����@<�i:�à#��2�1L�>��&�D�QKbB|-���N�oK6�>�701~3��	
�<!6�-F�ɾ���X���k�1�'��	�(�����hab�U�����i�Z�����d�lr<9G왎��1�6����͐��0�����+�G�I�d?M�Y�I֜�Hn�Z$��A�dY�F���{m�c仙ເ6����3@�&[�&�3g����;ߝ�b�X��x)��s�u�����ir�"9���s���<1l�	���0o"痖��E|�=�q�c~��|�]
�݀���Mpn����!�x
p\�0��T��'AC2�����]
���vSr=�0y~��Swϖt#��~�E�.=�ܿpԓ�ǚ'׫��u�^���zmۚ�k��nAM)��y�;��� ���R?�X�\&���f��p��R[e-n� �6�䚚"���_>��^�;�.BjjjR����k8� � � � � � � � ��c�N�.f���+E��?{\���X�㳹ظ�9��[�<��˱l����پ߳�~/��[��]�O���!��_�y�h�g��;�������w9�?j��K�����e��sv���:��/��c繰�=�Rv)~ϗMv̋ٿ�b�k8� � � � � � � � �� �o$�����G�Rq��d��Rv9d��=�p������v!پ�5Bv_��r���;�Js��ͮ�� � � � � ����#���TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Lf� 0]�� �3���^w�!����g�ҋ}�3���!�gЇҋ���% ���g�i}*e�����P>�(}�� k�b`x�3,��S���-�|�(moc@	(�  ~.�TREE  ����������������                       W             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ���f       cost_investment_rhs��     g       cost_var_rhs0     h       system_balance�#     i       required_resourcet&     j       capacity_factori)     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_costV�	     �       resource
w
     �       timestep_resolutionѐ     �       timestep_weights��
     �       
energy_effR�
     �       storage_initial�
     �       export_carrier�J     �       storage_cap_max L     �       energy_cap_max�M     �       energy_cap_min`O     �       resource_unit+Q     �       lifetimeu     �       storage_loss�w     �       energy_cap_per_storage_cap_maxmy     �       force_resourcem�     �       energy_prod8�     �       
energy_con�     �       resource_area_per_energy_capH�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod�               FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     c     ��     ������������������������������������������������ؽ֣TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   O           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       �!g�OCHK    �v     �       7    
    is_result                                �l��                        �s            0            )��OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             i)            ���           +q            �s            0            ���x^�Lf� 0]�� �3���^w�!����g�ҋ}�3���!�gЇҋ���% ���g�i}*e�����P>�(}�� k�b`x�3,��S���-�|�(moc@	(�  ~.�TREE  ����������������wP                                      �+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   |        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       �\��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           ����OHDR�$           �             �          :�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             V�	             ��             �:q     �     �     �	     �     �   �    �jl�WOHDR$    �             �                 ?      @ 4 4�     +         �                   b�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                6��  x^���W����l�	�m�&۶m�T�]�m��ɶk�m�|����=���`������         ���*=��F��{�y��U@8Ү��'���Z�rj���HC����A�N���0Ar��a^�E�Oʊ�^R��Ϡ��ߓ�D��pa�K��!+�ǐ%�J
���5��1�������L5��($l�Q3/RHŉ���K�MTj�_-���`j��gZ �u��w�틂R��d���F�e��/�3q2�-���-kA�[*��;��K�v!ñ���MwƖ��`�F$1�o�i���d�U����	�A~�}���D�������D����m��~LM\{ �_(jv<����6��JX���>%�t�\NX�](̍�S�2�0�������%��p�oz1�HV���Z����'<��%)�����X���F�3�9wQӮ�e;寭�z�]��5럪���F����VY@oS2t���ێ5��k�׎;��D�n+���WL��-�^O-O��]�����񯠘�a�c�nΧ|�ެe� �]T�DE@\-v/0@yv���$�]�l퐵	41v]�g)&.Oޙ����C�uL��V#񒖳��0^�]-#I������]�3b��J��N� �v�l�DzH�q[$\U���m�u��H>��1p��Y,C�B���hvZ�D`�p��$M�v��B��$�C����E�&,�������м�L�A?l!��r��φ���@�-�q��
[g�"�D�҆��ű��lb=�Em��P�	��`�\��m�~�]����;��8��jT�稲z ˓8Z��2]Vy�c݊��L��b�έRU�md�B������7�g?EgK�ұ|�@����(�	��㞵AF<��h&��=�G��{s�9Bo�z$�Q�:��c�<�R����tX���ǏqU4�FI2�j�ꞡE
2�oh�<8A]�[d�LMw������{T�� !e���X�0������L�v˿L�h��%U̪fT��'���C��:�+v}�W�^{}�"��~0�I�`*ZPαe����Y����y�v�׌?���N�)�*o�<k�n�9�y;��%n���Њ�o��n`��֦���d]̣�Q�3���.R|Zis�!8�<-4�@���O�~���~��eMo�p&>c&�Vcw�[uE:4�YK�E�ph:���)��)��]����O	���y��y�I�uӜ�����H��#�鞿�ذ���[75-��R�JS9���Jb0��6.opg��0%�K��گ�2��ȼ>���6�	�T��W��a��$�`��J)���@#��]80�<���6d[�w]Q�������߮���IoT��CS���L���E{�r���y��l:��ze gǘA�4F��|�<-	�iY���Q?��������"�D5	����x�';{>�v��p8>�E�Z�8J�$���&�����o��f�c��%�۫'�s�n��D��6                            ��*��R�s&o��7������iy���+=�1h�?�$G�m4��KDB������qE�����8:;bsJ�	3����g��[²�;é��nP��-^*�hh=�8�O���ri�����Gru�}P��I���(ҢS�O�_�a�~�CмYM���nu� ��;�1��}�a�i?q�`��f�Cј�y�����jX������}����;"E9Q�s��ma|�z����[�>��g��2A���}^����n��ڥ�D,B6y�o?��Lg���b����i�V���C �G��a�@�KDB�+ta.I~���{Uً��mI ��܌�m~!�D�S
R�f�Ȣ))Z�ʕXs�Ɉ�K6�F�a@(�,����ogP�ǅq�<�뒢Ҏa��3��?���'u	����.���d�k|]E#ą2o���:"S1�+«g�� 4���i�%oE�A��z�btQŵ����F�%s���I�+�e��C�U�`R��k����y�ތi�we�)�<��g��L*�H�o��$��q�"GKZLs	"��,�bO�[��ǃ�DT�5%e�6���4H�K�~ʽ�����A��&|3���f����0�'����?9IU��Bw���X
��3���=�gl*K,����j,���H[��sp�g����+/o{v��zD���ᘎN��}�~<���s�9IP��
���M��l�$�D�kP���|f��J�ұA�!�L�� J��^����L�A�*���RꗹN�Ⱦ4w��+�6���K�VJXꞳ�3�w�˚�GC�j���zQ����7D�Z�ѸU�ͦ� f�U�*���%D�� z�X��rc���^�L���n��J��'�Z	�=�������I��n|P1��=Tc��lU!T���Ԇ�]mŊU��LƜ� j����4�r� 33��7�N���l����	��t%�җ7�	>�J~�[ռk%/&�uY_kq�&��̓'�W%� y剝��P���*<5���G�ۤ�b0�ξ�Iۭ�<�R��8b6Y0�Yl���kdWj_䔬��3�Vs/�n������-��z�|�D����+E�3b�A5	�\�y����k��~�0���N��F��������z����~������PT���o��p���S5�ƃ���BU@�ݴ7u4$�t|'��ے6�fbt3�V�R�)N0c�PtJ�vs��<�t��7��޼r?��}���(}���#�*4���?5fao��þ������9*#��i3[;���С�?�U?+C���^Kv�˫_�����MnGԲ Kǈ�����/�x��6wi}y�L�ƽ�I��I�_V[bp���gN�F����RL(�P"�/�!�^�.͍J��	�@�!I������$��W�yݿ���{�6��<1�t�[��f̞̔��������J��8���B��)�wlU'ӻ�6                            ���a�]���O�<b���D{	dι��t�k�*w^�/�A�a;��I�������/���'<���H��/9����kQ���$3l��c_&��2��H-��a[�K���VϨ�¹|��ɇ�cȨ OD� x]�]���ʞC�͚�PQ�y0�y4�q��>�H�:MMª�@�+�?��n>2��j�'�>�`��#��>~
0)f�v�uk�4�?ʝ@��]�g�:���{�O�,��k���P��^WFk��={�}��'�����z�ޮ���5���a����u�X	�JuO#�	���
׬,�j����p�Ԩ3eQ��װ2^�(oۤωs�C�Aiz�K���s���~������YG�~�4q�Aih�s�+�3�C��';#��b��إ_��C$�:6"[��͕���}s��Pt��S�3�G)��:-��'db��M���OJ_aq��3ܿ��kpcQW�l�l1˽ �Y���T�´���;Ė+GG������-k���=�YR�:4E����B?�g0�A���W�k�vT��0�����mOUU��� CeyG��}F!� ȤR�Ҥ5�]w�.�Lf����$�b6op���w�lr��!�bC�<�6�*�>&��.U�>Q7}��Ү��h�t��~���4o����P�=@4~I�:"M�T��f�i	���b#�4�Ko����H&�O%�tg��]i;����=W/.'���0��(͜f�ƾ`�0l����D�A+D��T�%��B�+z𠆖���i�������ct�<��}!�v]v�>X�a�;W�&�l?�wW�IY��/"���~0���W��'��1v��n���P�B�MlԘ c��͏�CԦ��		�&T��_1�rM��dJv2=��}��׶������({xc4$&���r��9�D��T[�|8��'��j��J����o��{Be���߾�����:�L�!\jwf0H:���j+��v�lauc�#r�VO�V�Nˊj"e5;&Y:�
�g,t�'d̋���2�#/��ۀ�t5�]������.!akG���U=�G,U5�E�Y�֋hS��vEu\>���rz�u�,o���&�	4��,x��\d'��I�]	���,���W����u<�g��Xv��!?����S$��&$��Qw�u�A4�M[4������͐��rI��m����K��{w�cea�f��Ep1-t��v��J̍��vy��w�zZ�<�Hؔ{z�k��8%BC��v�})X�����bm��̧��1��V��f�Χg�l�-N�pi��r���.����d-�0�G�cW��?���\���d�/2K�f9VUk���8+F���d�]J���V��)#[-�Z�hw\8<�(�z�]M�RlB��/j[L��{+���ЮF�qEh���KjRЂ�R|�(OI��Öp�T>R�~Z�-�l2��߆                            �7����N	�(�9��_J�@�����M�QO���C��j�H|p���$K;� �AZF�h�����P:�
'�&�xy���R��>1��~�>����GD�'������u��M���ym8>�]I_�rˊ��>�d�X��|�$O��v/��/��0�S1����m,V�<��f��a�JmC��Ѧ��[0���ȟL� aB�m�YZ^eb*��D.�(oD��T��좬^�K������h��#�ϑ���I9�æ��uu�ų���q
uA���s�c����8J�^�?B��m�Ic�z�E���U���;'R�ד��>y7�i2���/52[��2�%�-f2\B�*� }JF����LX�J�mƘ[$��Ҷ�Ma+�1f�NI�g�09���:�o�헉f�;o�`��*���f<���q't��y/8*s��ώG�O?d��+�[���aӿJ�����sb��7g�;��kc�\!�a�����u�~y���18��>���*O��߫��V���ۻ�ڐ&�i��Xԩ��q8	���c��T%T�f�ҏ�-���'�J�\FV@�}��i�1���~�ǒ~��Z��ʞ529]�ϙ�tN���(ݡ�hǈ��ۄm�j=���GF��>_�.���ȑ����wO�yS&W����;_�G��Άe}��2<:�֐�V�0;b�@0���I Cp2vN��(0D��P�HƘ_M��DK�"��B*�}
�zڨ9N�p�2m�-�:�n�Z#0��	
�'7�׷���Z[A�TL�T]/�ݻ�4<���b�뀣����؋h,�%]IPy=���=����L�/B�Y.G�Jl��>�7�t���H����8��W��7�^i_j𓃦V�sZrn�]U���J�������vo���m;�1,	�F���7MK�9}�J G�u�-v�Ź�j�hE���F�++���(o�c�����B�Qdb�ź=�9����Y^��uFR�ia2:m�ʖ�k�:�}R��ХRt����������֋\=��Q����N���3}jͦ�0�D���̒�s�,���?�d>��7TY��]��ڪ���~G�x1"���=	%�p������M%�*��^�KH�ޑo"��@L���ṇ!����;���C����:P�	.$2mb�ɮl@�Z���G�\����=鶋؆r�n��RO���sO4�`Aa1{��?%SY�pTZN����0�aE�c��8Hº�s�d���yO7��z��I]� i<s��Kh��a�
͉V)��f&T�R�����Qg�N�=�!�ߑ5�����)�|����l=%�tr���Է�/%�5��wuNOg̒�w���4�����*1�~$(��)ƭ�c33��$�f�𒔨!�ˢ
ʢm����"�Z��=冭�m�ٵN�F��W%�fk�.�)�%�B�t����߆                            �7�jS�@u_��+��X3��u7�{�7�m���=����-5qB~񙶍p��g��^%�#��'�T}b#{̷�"����X���1�P��l�N}�~]��.B9m4-��Us��Q0{�U܉�Ysj4үT�F��'��=R+|�*���G�cw)�!���n�4��������Cb����͸�Lz�eC�J��؂)�!�٧�ܳ�C�c߫���v_�to/�W���u��i��:���e>ʝW���4�9���s���C�3'Pe���y���oj̨������&�d�<���T4���\�Q%�N�q�ώE�H+��c���f�H�ؔ��f����*��HZ%(f�����H�-��*��������_�4'�Y8��.�2��1��
��rY1(	Ŧ��r>*=5Z��
�<�x����/�=�����9ԃ
��d���w��y�e瓸�0�����~"�~i�7�u�7�c��J��)�8Y4	DH�\��>l��ٳ��*~��͈��A�_���I�b�YXaq���ٹ԰a�H�����FsG�u�����*;��h+�F	fP����\xr)�6���o#�Ph����2�5�tR$�ٓ��Ǐ����N)L4�00��]v��;�����uW>g��J36:�O+C�|��|�Gwo�w�o
=땞h�i-��DOڗI���� `�ȷ�q�~n��F6��&�~sȂ�$�=�C�S�x�n��o|���'���Ǟ<�c�<t�ef�<,��d�GT��qz�]��ճu���J�{F�e��u4{��	�x@�|'/�%�U�-?g�?V)*Y��ƍ�צC���ğ^Ϊ,h�� 8��2�!��uaQ-p䧜c�@SP�QFS��#P����w��8VR���6P�[��ƲmN����!P4����H�W����\��狣jt���C#��&��54T�"�^zg�����`P9��Z�m:�힬�/M��`���>	�E��OdY�̃���i%b��}�˓Ϋ�
)�kG/)�JQ���Ո�������%�>DtUT�c�'jyB�\�)��ե=`u�k�?������:�yJ���UJ�L��8�����x����:��Ύ�g^�K�2�ERZ��z����!�}��ox���ā�:�烞���v�NL����f��Ԧ�Zu�;2�����N���]�W�����4�����6�"ˮЏ;e�̾���g�v��%�왦�������`b���񃩸v��l�58���]S��/|�c&�%�3�Cum��t��pud?�\q[�ٙ��\�7�?�X�;�vd�V&�	o��6:VP[~��HU�ұ��z`d�a��rIL-���������^F�O�fxja�sM�zR�Sv��,Z���b�{o�J4(1$˃�G����gG��j��a-6��.����L;��0\��o�                            �7�x��nLuGv�TvK�~�_����+CzӜ�;��\}���i�8����C�'�"l����ef�	n��U��[�#.�,5���y
�Dx�z�+q�=F�?�n�%&�X��v�6⎡mR�6��3����1�sXڐu�ЄgJ0>���-��mU����ƉM%#�#�Vg��}�����,܉4y~�,�$����Hntf��8�e���{,ձ[�&f���
8]�c<tk60V;g�m�Å�-�1�C���.�>&
7:B�˼h��9��Е�v�Z��q��$VP�s���]D�_<K�;�	��PDt/���Pc�H��ɢ|�J���N�^�<?��c�̼y$�FŌ��?����nr�X��>�x�W�ӽO�C�=\fV-�����m���@�OL~Σ:��V�s�"u�bĤ���~��?f�uܘC�&�U���H�Y,���b�A�Y�d�N��Ȥ�1~wdӐ�^�����(grHP�/I�g�o<��~
��'5% ,�7�SD.E�"1�2��3�0y�y`౴9^!�K���?�3���>a��3g�~!��\w��}K��(�KZ:���M,Gh	:�����<a�	1��	�;8Q���L�FV�'��|��;V�\I���e
�h]C,����۷���.��R;�mz~(-�0�N���+���Cl�G��2�Q�	te�$x֛��*��z���,síw�����OL�OX�n�LÉ��щS/1�!��)zk����PVq�ұēq&&.]"�
����r�lY�i���4�sɈ�4�bz�]Y�hi)�*_�ebH�9��D�Gܳ��K����]��n}���)�á��`�]�l�I��X��:�mR'y�O�g<���A=;̉]Tۿ�G/^����"�[�ҧ�uZ�d�0�cYF��lJW4�*�����7�Y�S��D�f�8�
� �=^[y5��7�
�u��lo��5�}�ի~`�^l��#�9�95�|�~3��6�P�C�~<���םܸМǻp,+/t߳�DDk��d�,�^̥֧C⿓�uN73��O�/�{�X�a>e+�#�̲�!b���P��~uʳ�����G���9�B%�h[A���p�f�LfM��`9Vw��~z��Z�����G�q��,MU�P��b/9Ѩ�D;�Az�\��ڨ/>�xFu��ďA�S-s������B�Y+ߋf3$[��M�Z��>"Ǻ\@)b\�F|j���	P�4ucP��ƽ�C�(���cX��S��A�V���])���].N��T������3�q���a�mN�{���ӱ/�}���B�F�&<���t;m2�������Ʃ7��������,�#�$*k7:��b�T��a�!��<���0S����{�����q)�d<���E���o��͔QS���L����q���Gw�ߎ=��W�`��p                            ��gSfw�\\ٳ/�9���FC>ȉr^�%�x�i��/��!������W3�&��+!+�Z��$���+��脂Z���Q*�v%J��QW(��ᵦ�y����m/�W�Vi3j�7lzp6��*��Mz�W]���#
��1��~���ޭ���Ƹ"���)A���d솆3X����{1�� �k��O35fQ�}l��.�#��Tg�X��9z�?4��ٝN�6!����16a/l��0\���S�s��¥,)��Ƌ�@�&��U2�bq�[�
Ԡ�&r��}]��`f@��j��K�t�=I7x�Ym���B���<�a��t�Eht�U,�1�z���R�mF��|������8�T��.2�E� ̃���V���=dl����o`�!6��a\όf7">��m�Ԧ1g)���P^<��|{��+}^�^o�œ^�T=ˎ{�L�`'D�UA�-oQ�1� Z�g�� �SwM<!�R�黋L�H��~����X�J�L��O��[i#;�!�
M��0��`���||wf5��O*5���D'����,��Fy�9�5�`|���$�"켪�g��XI��ϚKN�.g�B��-O�h��BbQ�}^Z��9oG@�3�rH��IM���E��ј%<�M��`D������}�[��3_�Ō�,�IP�0��f\�4�4�jݿV���I�l-�����Y���̺f3&:/�.�p�,k3|��	��D1ҹ��dwp|n���J���{�֯�=+�"� {��C���_a(�c�=���de�<<D�"��
*4�}�=#�&�r">&�a^ȳd��t_{��Ū��*cP)�h9�j� Y���)�]�o±�.xO5��/΍%��"��������x\���#����>�P�1	���ܨ�)r��R,��5�u3�H��������3m[%}u��~�˿LH�[��g]�U����3���(��@u˪��S� ��v��g��A����i�f��g���I�}�.���xqd�	�edg�G�TxR�P�;����ڨ�^�	����ٳP4�Gw�;cKlg�+V� ���,@�1k���!4�Hʹ3���H��y�$`\57?%���%n��&�[�l3�-N�K0+bqݰr���n.ǇR���nZ�����84�P �S�L�q�%�Y!��^B�K=脌�q��d`��]��+(��	�d��'���
~�e�����F�)�}���i�a���dt�����l¸��;��b�3�i�v*���8�"�d�s^?���";ݗƪ�=T�i�=\�p�ú#N2����5O�o��Q&K+L�5Z�F����%�Ԗn�I0�S������꣠�r���jR�#�	'r�����u/jC�Eϭ�&�|��-��&�ؐN���1c����0Bxw���p����ѲQ��w�tRu��񠙜���s8�bČl��*WA�+���                            ����G*��n3m�i��g�兄<n�͸*�'�3ɺ̛�$��^�^�NV3���0�H甾F�j��v�e*����V����x��ӿ9��H�	����L����C��wgU���2b�~07I2�1֥�@�F��҉�J�D{��;+[�:�r�j���� Ĵ�@*5^�ܻ�OE��{!�҂N�i,2|�7�3��d���X,����h{KO2�T4˴�|��v�=�'�e�/f��[�{�b�kB\�ґn���7�yp���O��Pm���쭁��)"�]�%s�h��X֘iF�9�Z���mNA"������"��W$�W|�2T�-�7�P��N�X*��vz\�E�y�r��ޚ�Ys[C��������E��]����L�AA|�[mV��W�O*&u�^j���uNu[`0@��t�d��'Jx������h���?*.U�*������i�մS.F�=FW�kK������KD˕X�]i���F*�������������c��BbR%���}f��<d��"iK�:˩Éqoъ�7�r�\gә�ĝ�h~�_���5�M�U����uk�d��9/��j�y����+,gp�9�t�;�M,揿o_��G?�m����r@Q�����Vz�.$�ǏG'n��﫰���e�{̔ʆ���]t}�Ҭ�P��<l�
���5���+���D�ezHn׆��{f%��s�ބ��(Gmg~Ȩ_�iHv�|X������-����P`�%�Cǯ�z���j��!/V�;���uV*y�XYì)�H�|��^�5*?S7M�U��.6�S�]�0������~�P�u�Gn����)���_?��雚Oaܱ��Sq�B�3Q8���SO2&��	���&{�f6ӽ�1S��j������[t��L�ǣ���p3�D��[�ɝN�EjM�b�c^oրa�/p�Z>�?�v_EkoT@s�%��$�a�8�ݰ&�y�_"�m-���A����W�,�}D ����w����<��uk����$s��\�_T���F������Xz��iF�6j��2yv�b�M��RO	�}[�T�A��SV���AXP�Đ@j�z�N��x��}%��o�)�C4\:�&8�7ɘ�j�������ɺ�l���E��͕�v8W�!l��ʜ�*�}
�#�sW���wD�j�(S���͘sS��d�Y[��?�:���	^�O����{�ޱMĬ��c-�-�I�4Z���6.U�g���R����3�ڧL�0��S�h!-c0|�^&����r0<�j�m襵��(A��5��R�/����j`gL�ОE{XyL����e�]J~:���f*l2�qkC�K^T��l����dV���j�)sZ�{��ۑ���]ci��<0�[D�rG\S���n�~ydx�uH��7��H��HI�:5/�)��/��q�S�#z�                            �o������~�)>%��90~�4���ڸ��kwqIb���Ռ%�߶c�@���i�PɪXZ*��2���+�u���9�#��P���'Zr�hb 86D}ee7ş����S����*��r���b��*˔����U�}oQ�|��4�Sk�0b�*<l�c��c��cC��p�a��2##J��C� M4�^<����N�Ԍ�a>�;]��r��@]��Ga�+��ϵ��|���X���Jg���1`^�%�EEx*�?�C5��"z��3j�}���Mo��L����6���@�A7"y7ܝ<#��B��zJ��m^�gSɰ)8��3`B�F����旗�%�-�N�6R ��Y+��K���'���"UQ.8ϕ������`y�mڈʘv� �3���D��I���wA��6��Q�Q
���l�y��s^;��Mq~�d���u1�lxVH>�ʢ�CuEiɳ����Q]������4�-�i���ۡ)���(ѿ ��q}�+]_`
qՃ>*77�
���ˈg��w�b����`i>Ji�U�����4��,�d�O�+p�ߗ�����o�͞��a�_�P%4����
H��Ô�}���.�pֶ�l��).����`Ǵ	k�jz_�7>�w�F��&��qs�5�P���*q��.����*���H��}I�g`���9���r�G�\�3[Y�7�'����Ƒ��Ux僶��1��e}q���l�ioc�f���b�g�?Pț���!�m���a��������E�!t�D?�q�7/s5��u�v��~&�)�ţg@��ڮ\2ep�~�9�Yʤ��:�M��N���\��[���y��E*�{�%�7q,�t��j�Wã��ŝ��=��:\���b���m�m
��(j_�TV����\�}␻��@@���U��[�UD58��Q\Ƴ$�a;�5��`v���/.�Z��1��ؠ�����,"����y+�ܞ�����c����+�(���!+6�w62��}6���Z��?Lj�P
6�+wL��t�4��2g�0�dOی��eq:��<�b�v-�M���9�~�or�Y���
�!)^�<O� ->(�P�	�>0J0T9��MA��nO�T$���	���69c#����ZPKe���h>V�؜�v�z�R������* ����`���;��H=�r)�O<$�P�]�t_^�*�k�Q���p��S~L:��&�,�DT�]���9�	��<cO����y�!J$>���u�)��~VR?�|�oѼ��yh͓I����-��j�����Ô+|���?Y`\��ԝ�>o������[/{��l�A�Q��B8l�_n^�N4����&��b����ɕ��=Î���W��*�\(11��A�e���G��� ,1^M;��-".Ѣu��v����xX��&M4w�R4�/����2�{��߆                            �7��n��	Tw����~�@rb���,;��6������4�=�Ve2dFP���<yo��_��|^�U���#�@{�7���:����=���4��W��MPb����[JE�ߡMXa�Ry?��5��m`e��P���w�n�PX��c5�s
��Y���SGL%>��*��H�����/�O�MO�C��w���N�����b$�?1�L��J�����Щ��%�<�F�Y]ĔwO,��=�츈�������Q2u*tH<d8��;�8����{t���
,��]I�v8��h\�/�ji/����Z�bQ�Yy{��3?�,b���q�
����$�*e��U���sk�mhU����5�ϗ���G!`���U�11|��-�H��P]��"~i'�lr�����@򩎮sK�gD4��_��C �v|>��X�D�I�����)=�+	s]�Wc}���w�i��0)��v�,���r;�߱|��q��WeJ�k�D�t?[�x�T�[䟻<Q���)Ȭgx�I�bT'��cyF�_m�rC`넮ԛp$��HEG-���F�9���e������;y�gs�����@W$��~��%����![�2J7Q�C7��}��_XW�Z��%H�&tJ�Ơ )��w�N���_�V�
�2C�J~uS&5'����Q9�o�U:�yȶMU2���$�t%=*]��ÿPZ�˔�����ӥ��(�f��ٯ8:d��Ɓ+{4!d	!!����\%�"�l���\~���N=���e�lg��I�[�����ߋ+R����d~�x��]��~�K�u(y{�w���P����qj��m������"�_��6�RK����"n=�S0C���*K�ps��\�Ty]�
֘6���ǩS�����{�☳Q��ϑ�=������9q�G����˂TW�f����x"�Ŧٴ�9�a7�.b���Sv�i6�t�m�>�Y	�G����D�!8���������F�Zr��ǃ1�����s~e�O��>���jbr�ja?$�d���:�	"�6��f3��O�Ιb��⍶�bL�8�풊j3���i���oq���E��}6���P>f�l�_��.�y��fe�2��Q��9xdl[�Y�7Q������ʙ�u�}mș
�`�A��F��`!���Y����,Q���|���J�2��V�L��(�F*��ÿr�E�h!A�O�A� �)q;�-��˗;8�g&`5Y�`����l���:	�t躈�S�vБK���x�9 sG���t@~�w�z(wԽ�d��%43��f(d[0�;/��fU∰ST�ps���ֱ�Il�1�Rx��W�������7�Vo����ŋ�"}#���G�*�
ͫ���䷇H�L�p��Uj�B2����,�h�����1�r�B����>�Ď�;�,����bN1���6                            �!@��2a��0�$��ɿ&;DC8��k�q1|�Q��B�_�ֽvd��1qF�~s���� �M�ֵ�C��:O�@��!��vҧ�}D�\R,v���Шc�ο�A��>9��eJf�J
���s���PK�x�:�q�,p�7s�J��aC�Q�h�bq	��~�K7K�wu%E�=I��-VWHBH�1�9w^�jKݓ�rS7q�Q���PBcN1�aa����p����|�A�N��Xx�n���rUr�9�����ƍ�9k��Gc�a\Uv�)��/m?򎟞�w o��g�'eBN{��H��0/M;�q&��)��X0��{�����,���zœ��!D4���	X����NQ��m f�i+��dJT��ԯj�sI�*g�Cv�J�|3]�+�=���T�[��_�RP�<�(�w�74e0C�q<��&��*ճ�=�k�3�����i�~,YT{u��J�t�6���#�dX�\A�����"�eB�r�W���`�`o�*K�}%�"��K��f4���HA�,���MIi�1�eM��d���W���c��-yk΃q4��ƫ?���6x�Ũ �~�
ߘp	QR�m��7'omG�	��GL,�D���jr�`�Xz��}� <w�׋�]�E��J�:_N�kC�|��aq&p�0��n�7�t挊��v�0�>�Y�_v�����
G�v�E=��;| 
�s�9S�h��ȴV2Kn�8�����CB<�X�dUf��U���aq��+�]ٯ�^`�(!��n���,�5�W0��-��r,�N�V2e���uj�f��x��.�}B|�Z����=SF�p�VoPR��vK߾����t��@���?����'x%������#�G����ISU����C�ʰ�(��8���s{�ɰFd���������g�P��!ɾ�_�<O�Ό8Ҥ�JiG0L�t+��n�3�e�Ưܑ0��H�C���&����\�F�dP�w����˅x7ԨN�O���cE�m8J�O�gCwޔ�n欍E��?�w�u謪j����������V1�H�v�όl�lVZ{�L҉ƫL����� u��Gx�N*m��ҀN������귗y���0���C��e��d+�.��ݮ��1��S����+5vם������"K�{���f��;ւ�o�&p�b��J#�<L�mX�{q�;L^��?��[���
Cv�W�v�02~�1���a����%�������e@�M!v�
��q4�vEs��:�*H�)�v�n7FqeM�ۯ��墮{���$Ҽ\3�1W&�orA�%x:�A)��M�􃞊�kƢE�����_8��!��>���z�>o��w��}&��k5
�sſ�se*d�~�zL��bH���0d��[��G���\�� E�aOU�
�U}�v�w��t�R��v�;:�j���۝r�ܹwZ�fRP �<���O��Oib�����4)��RT����l�BD�`P��TH2$���)I~�\d-�<����{뷖�3k�{������瞳���/�|����Ú���w���(~�O9�ݾ��Y��F~:��]�AAAAAAAA�?�{�ڛ�m+���z�}�׋�'?��t�&�������bfW�u+Ό+k8���C���-Ǿ���ś��t[���#G�����}<+�g���p��;�iv=3�Ӱ{ٍ'�o�h�Û{vo���p�?
V�,_z_���ǧ��җ-�y���Y̬�:s���7����L�W�Ъ���w;��:;b��w-h�������}��?g޶-�C��	"����aCƬT��0g�+�[�'?w�cʍ��Q-z���;W�m]�೯.�+h�B`��5�������!��{��I_�Ϥ?�u���ʻ���=��ԌO-��)�_���ݷRG�{��2�#�����/|�����0d�Iy�'�㖷_�j��f�ͽ?�nX���3Q�q�]�٩��o�n�֕�V�]��ן'M?,��ն�HQ�*�`Jn���~g��{��T�}V�{ip��-�(]�{m�Vj��<�S�w�6߾d�LM���-[�t���ʃ�����0uܱ�m��_���8���%w|��ͩCeNݗ����-�>,0��'��&��5pl�����9�c�]R��tZp`�ݡ.E��������{'�?O��7����Ci���p]�c�O�F9���U�	q���I��������w��h���?Tߙ]GK�t���-W-���~]������^��<���~P��s��t�]��lsn*5�{tַ/o����+FLh�8�t���m��ڲQX��u?O,�j�x��s�^S�5|�j��/���_������h�9�~�˅=�%��Ɛy�f3+�X���f�7�&�,�玻m}�gF��1�=�o��� WNӦ�ϋ~�{ϫW�����wk�����_�3h˱��:zhh�����mz��r{�N��v⍱|C�§�9����lǷ�җ���x�~k�,?��^ӿSe����4��wh���J��%��C�&��,�=j��2�����|c鍣\��^|U��K��������_�H�UG����z�����M���Q��Ǌ������2c�����(�+Jf�r��m�+o�4Ncg�~ۘv5�?���_��޽~����]�����;���r����;���?�}d��+�Z�N��֒>g:/�x�'�E��-�n_�}�>�M{Nx��)��႒k�}]W?\6��uU�e���Vj��j����h�d��'�߽W�|hw�;�Q��^����7���Њ�����w�ѯ���)ÆG��t�L�6~�e\�'���Ew�[ަ����ڍ�M�i��Z��ȡ�_��*��!�=z��G|O�긶�q۽ʆ���E���^7��/�u쩒�go�?�Z2\��pD�����tǨŏ5a���ϸ�u���͂����U=���'j�2w�o��&���o����VMݭ�t����Ԝ���E�[�����m?��[��3�����Պ��:��^q��zţ��+f߽��%���`�/��T�͟td�[���]K>^�0f@���|�ml{�<��}��:��{�媞ީ?�uC����?�H}�P1�dW�����Vu;�<�u��N�6�*�}��g��w�Z:}	UPI=��W���۽����6=��#� � � � � � � � �D�w��XB�,ж��U�[�D�E�����g�8y0���r�=�v9�un��y\<�X��g�N�v�g�'gQ9�4�%����������\���i��g�`��u�V�����ݪtr�F�37
�tA��0���1���Q�j8����G5��U	��X��J-�d�:'K�N�q�ƌȚ�?y��MyjaL�A�t0
�v���I�6%�����*�f��M*Цh�Y�E�`�Np��$<��f]�ݤ���z֠�g���E���6�Y�1Id�h�mV��E	�<mJ�6�o�D����tQF��Z5ڨU�����T��!��Rie��(�6���ݨ;�5'X��G��L�:Ϊ?�~�[u,��6k�Qu�5'Q*�:��5���:	�Ƥ2�>eF��UQS���l�Ԥ%E4�RFSğT�$������1��ɐ6�'%�q�'c%e��V��s�����i��6)5զ��TFQ�J7զc��dR}į��y�RRYMt�m��H�8��j�W�L��i��c�؃�c &Y�Xs4'1U��8�C~0�+jSI�PԦʚTRUc��R�������`�j/�Y/%� g� m0֮N%�����f$w����3q��gc��h��@��"����}�sL�~�zr̔�M��9��I��J9Ҏ}�]R�@�VK��nEm��u���e�ɴB�B���I�z��7���O�/��'�G�٣j2��$����@��Q�Vk��Ae�p�pV��1+rl�o1DY8��'�[��ڬREu8�����Ҩ���Ƣ�T�:u�������-�z�f<ət���aᎳV}��3��iJ�I�QWg�莃�����5���osF��M��	j��4�1��3��p����x�u��zD%�n�u��d3����,�zŝ�K��-�Z��
9��ER�Җ�:��蠶衭vA�$5�E�'g��Lg���P��v��Y���~3�:� �)�����ڡ���4�Rk�%;C�B��<�]�AAAAAAAA�?���[�pj�t��ǒ��"!�-?��=L8
sba$�l��[�[D�lA��+���\?ߢ �*����������l~���|`cnЭ�P�a�� 3���aW���8�o/�5��9t^�K���H�m��]t~�����UT��EE�+H!����q"Ah�Ҡ��	�ܠ�#��\��?"���.c$�8
bPy7�q�r}�6�a!O;���o���[a���wZ�>&��'ژ�OT�=�ƐGȄr��GH��|S�iOE>쩀��<vN
��X�SO���l���#9�.�sssE��I~�#r��$/g��,�a����I���\&Z�S���U!�o
�\&�+B.G#<SA�C�82�)t�17GK��Y�䢘t@tĽF[�`�If#��GS��aY�ie�n����6� >#́1IJg�(#7���@')��4�ɤ�����g0��7���'zK¨cbF�����I�$ .�?�0���@�̰���AE����@<�i:�à#��2�1L�>��&�D�QKbB|-���N�oK6�>�701~3��	
�<!6�-F�ɾ���X���k�1�'��	�(�����hab�U�����i�Z�����d�lr<9G왎��1�6����͐��0�����+�G�I�d?M�Y�I֜�Hn�Z$��A�dY�F���{m�c仙ເ6����3@�&[�&�3g����;ߝ�b�X��x)��s�u�����ir�"9���s���<1l�	���0o"痖��E|�=�q�c~��|�]
�݀���Mpn����!�x
p\�0��T��'AC2�����]
���vSr=�0y~��Swϖt#��~�E�.=�ܿpԓ�ǚ'׫��u�^���zmۚ�k��nAM)��y�;��� ���R?�X�\&���f��p��R[e-n� �6�䚚"���_>��^�;�.BjjjR����k8� � � � � � � � ��c�N�.f���+E��?{\���X�㳹ظ�9��[�<��˱l����پ߳�~/��[��]�O���!��_�y�h�g��;�������w9�?j��K�����e��sv���:��/��c繰�=�Rv)~ϗMv̋ٿ�b�k8� � � � � � � � �� �o$�����G�Rq��d��Rv9d��=�p������v!پ�5Bv_��r���;�Js��ͮ�� � � � � ����#���TREE  ����������������[                               >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              ј                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �|
     ^            ������������������������A         _Netcdf4Coordinates                               �v
     R             !�iE  �S?jOHDR $                                    _w     l          +         �                   3�	                   ������������������������E         _Netcdf4Coordinates                                     CuBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            ��M4OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ����OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            e��           �X�`OCHK    l_           +        _Netcdf4Dimid                �T�                                                                 x^��w�՝�oSD�F�)R���AiJ1��ĈFl����H)R��eb#S)�H)�����"ÔR��y0RD�bdh&)�������A����������y�p���=�?�|�9���So���Y�췿�źs*~j����D��?��>x5y��M6����������=�{��M�˃�"k2�z\.�֎�D�n�>sB&�żMN-҅�)K�d�O������v���w?�u�=}嗴S�??~��ԃ�|Z�M��/�O����ׯ�h�?�0�����>�}����?�9k�5�ȷA���#�}�s;0�m��>{��r˵՛���'|�q�� �,���pSK�����_5�w�I�C���&q�Z�pMI�������I����F(j2?r������2Ξ�B��@�{3���ל�����8%/��ʩc�?��^���O� _!��n#zݗ�!�9^l���~ُϿ���Qñ���GG��Χ�;��K?��x�������fp?���~���g�O�y����#�m�o��z���}���_����7�t���2�.����G���΁��O)ׁ� 1�a@���Xu�P_,>����˙ڽ}��5�q�Wn�qɛ_���W˞�G���y�t;<:xק�S`t,ܷ�o`��>8(����p���3�}���� ��C��C;ap%���O����_�r���i`/z�O����x�3���˝��i2��, ��'���7�3� �f<H<F���}n�|β���]�=��G�xv.�4�����_Ǖ�g����/\��o���	��#/�?��?����q �ŀ��P��E�(�'W_��SkG��n!���<}�|S�>�`��Ű�|�~�O'�o�.|���PL����'G>��t������	����q�M���G"�_�|��G��/U9�Ѱ�ߞT)qOa�	|����ؕS�>;ru�����_0����bPTX��}qC���=�'���w�݌|���؊����:�
���|)'�u�m~ݏ�����_���M��I?�е�ѥ���#O���Go��ȝ~�\����u���;^_�|�o��鳵�߾Vx��7P�O�IMlF��ȿ�g?Y���=�����������"�{�o>%��b��N@~᱉g~�y���w���˷��\=���'����۞�Z�ǯ�_��⽿�����ǟ��Il�ӛ�>��v�ߞrZ�-O��vb�'O�D�P�}a�m�Ò�:����$�C������V��}����%�|8|ۓ/��O�� �:{��o��|��7����³ҵ"%�ٿ��+!9U�����-�+*��/���r��z��Ｏ	��$�������c�߆"��w4��w�������������O$��?��G�~(@��ܛ����?��T�����o�ů;��3�oB�s^|�cj�}k�z���7�}�?�|���^y��5��K�������������'�ם����Ĳ�|~�c�w��8$��e��ðč���Cϥ�Ώ��g'�&�	أ��~6n����g�[��������"��_��@y僳��xq��7���#�o������7%���=��?;<�=&�L�C�_����q�����V�x���_��zʪ��5Ͻ�����0g��Ǟ-��S�������^��g�_��a��3>��߂{����W�_�ũǏa�k�o�D��ǂOX���������g�$���˓O�{���tb~���7^�_�	��A��b�����{��[��
��yY�k�?xߥ�2��u�W�w�w����sW�O��'?I�'�M��o�͒�J.|$E�]����ŗe����;�Խ*��44��<�ۥ����܋?�^;����3����[=pꖻ����j6��>x���|�⑿~�>"��1����3�g|�_OP%�C��>{=t@~R�y�r���cKO8��	�I�Ӈ��5|��%qjd���QR>��Mt��㐏��y��_ߏ4�yGԴ6���ŧ�~�'���O��)<�Y<<~��yd|�5G� ��]��u��3�����7����, yg�u�_4�=0�-��,�����~��刾�C�h)�?W��o���9���y�ޛ�4���d�
�"������c�מ�����9�^~���o{�`�U�n��c����>���;��^�����������\#�������Ļ@�L�n��,�^�ǋ�������ś�<"�Ȱ�B��H��co�	�����G~!y�O��$Ѓ�ç�\y��4��t��합/<�����L�y���O��+k���ȳ/�G�9��<��G���9�
4��<,��wc�3*⹟!`��������{��;�+u2��x�C�m����WO�O��J�_���/�Q��*5��6+g���������:4x�Co�(����?�����j��ӵ;ǟ��k�[3����n���w�@�����oy�۸��k�P'οŒ^L,;w��3��)a?~�o��~/}�I}��-���[���I���ߏ_h���~0n��O��y�`ߥ��d����P �Y�>���2���{�N��j�;~|`�!��d��'�0�ҡCיϾ=:͢9|�g'.�����\�r����A���J�A}�6����j�����W=����A�+oxwA|�7Ѻ����N���O��è�h�����_9 BO���*o�=�Zl_=
LG�N�P� �&��zo��
!���q	����C���g�ߝ�];z�<��!U���(̜~,�*�o�\y���ф��QG�գ��z`�k��x��%Ou����KV'Эi��]�8�<s]1U�ޤ�կ�@P�ힹ���j���m�S�m���}0wtf�
��С�_��4�w�6��ԧ��-�7 �mVn	��O��ο�N��L��[i��Q�}4���h2pۼ�v;⊈-(��x�ּ�(�{����o�����S�s8���&���U�\8��9u�*Vh�u�QR����Bq���F0�v�p���w�<_E�}w���m�Ǩ'�����;PE��>o�_�idG/?����ϕ�7�{�ϸA�h&뷇N�y������v����?��Ն0���S����`������ٳ�%�s�~�����GO� Ϳ�����'Ε	Ϟ;y��Ի}�3�A���T�ߕ�͍sח^7�§���_��ќ�} �?���NX��,G����gn~�M�N)�'����AJ��q�$é�#�Ƚ���{K���y��f�J(1ΝD�C�̼U ��)���?�Ŀ/QO<���:�}���Y~��"Z���s�`���#�8��Տ�)_�ș�6��@��"�/I�fv�4~Xz��y�zןN�c]C��T�zH�ɼI���z���3'~%���.�����x�&�[J�v�i�<�R�,@�����Gh����(1���p�ap�X�e⑈�� u�T%R�f�OS�z�й#��������Tև�s��^8��������x�P���	��ȉ�����gd����'o��?�JQ?K�c�<����),�A=r��ŭہ��+�s������③�Sgb��率��?�p�e`��1*�t�jS���S��0�@" �#�~�@8Ԏ���uϽJ��E28Q����Wjαhd��ܿgQw����z�G80U6�i��Ϛ���s��<��y����KP�,��3}԰��'0��0�Y���#��'1��N=9��������eg�s�wF��?7�8%}�عۯ���b�@�+[g<r�վ��r����Q,�������{���}Ƣ�G��d�p���m�.�̭Hߟ{&��?ο�-�\��q��_�#����T��.B���N?�y⨗���'}�󩿶nŽ�=V��_\-9���+hG�q7<r�L-�p�[��g�z���>��]v��FS�[�������~��
�g~m������V��[/��G]��C��~���'4ϼ7Ψ������P����NEfF?�;y���GOE�c>S����;��ÿ>���5���b�<��נW��`R�P�$㩣'�裣���3�<���'W���`rm]ս���0�]������]�"��E.�?�m�=��%�f���LGdve�Z(���Nu�<�L�Z��r��4� }o�"�XGr���4F�M�헹%	I��j�U�#f
�|�H�
F��&}+��+��:�E2�Eۅ�d���6�Z��'tc��f����s�9��.DlC=�d����9��r��H��ߛ+1�_ �mh]o	z`xF_1<6���y}vͫ�z7'Q���y)I�H朄-ANH/��&�T�����h��M�ܐn��K��s��z�k��K땒����.5I
��i�V�є&���卉�V$8��t�`Q�'ڐu�-��С#t}A7k�z��.�lm��5@��.�I�M�{`{8ۂ��Qq�'��;#�#�a�����e�� a�n�A� �+�n�t�EP$� ?ZV/|�d�07����K��X3F�����|=6�J�Q��ߟ�w�l�����
H���}	���˅@/\�3۠@��	���Z���������:��k@:����`�=��s�����ք%��g�G���Zh�AP�Ff�u�o��7�iXEA���\�"����\Inp����`�����Xt�=�J�q\p��a	z�T׉7'z��]t��!@0? ������4e|wE�,[�C�1���i91B���g��r�tʳ�m�9´��f77���6��STu���q�UW��:�������2|-�_P���xaU��A{jz8�����&@� ����,��x��XJW,�K��\�GFS����N�!^s\����1�<s!P,cWX[$?7C*�wx� ƕ~��em��}��b�d�í�VS��lU��.�A�u����}����w>�#��*~��#o��U���"�XhS�C�����Ս���Ff�������m��7���cv_H��1419����L�m8�F�	?f�Z��p����a����M;5��l��s�^�U�쌺i�`?=O�?0�E'̉�j﯆�nJMbB3�BLU��>�!(�67��i{V��!x��Z�	&��Ȫٝ�-�����O��e��}��-�ZG>�����Z%�D��27�m{��ea�kㆎǵ�����^�����@����D���m�����%��u�0�L����t���͘!ʿ�f�3k+�)r���f�0AT�����#ߝ+ll.�l��2}/R^���ƥ�*r#��K���o�.^��f]ŏ��_��y۷R����ҶE;$�49#��x6g���Ѯ.}������9U�T8�#vp��L8�ӥ��7�+�77V.��'�;ےDs{����*4i���C^B|+=]�t�+�Z�����v��gg�iJ�S-�^�YRw	<� y!���f��1��<��M��b1��V��2���G� __�lR�6>�ڄ���=� �w�kEOގ;�s]֎�E��dc�Z�,r��s'���ѫ�ȵր����;�a��m�lA�F���M&�9��X�}�8�9�]N?ʝșun	��UmY7�:��$\(n�b����ur��D+#K�prY��G�ڎo�b���,�>��`�������̤f7�{�No��Zl�Xmp��^���)���m�PK�1(-��[&ΖIY�h(l�HK+͕�ⷶ*S�i��@j&���O�m^�$`}{��\^�l`	[ώ�0��2�����l���%�I����[�u��4^㯸��t��0��x��1^�)��a2QZQ��7|6�J"�Ա����F�/�U�^��V�;�K�:C��׸W�KL�D$Ć��4Ų�z� :�δ��Ƿ:F�'�X�ks[SV�)Z�`�D[?G^lHi�-����r��]�T,?�ѷ�2��i���ػ��Pޕ�-��ۿ�i���v��Y�n5q�!���@l"|Td
��w��΀u���?�m߬_r�i����N}|N[Xd��Rv8�n�u��Md�i��T���C���xtr2�L.�bw���V	(��
1�?͢�/<w?�Vwr�)�$Jˋ�b6�]��_ғ��psto|����d����������-M��3/',6����]FB�-�$z*�����>�}���a˻�5�yc�d���>�����e�+��cAE�M�*� ��%k�9֭����vp)�eds��p�z�H���AwjsF���t�7�;�OU�i�8����A"��fH�+.��35�.u�e��V�������ƴ��)���a��6w��Ѧ��G��{�L�45���	f��EϥQ���j+�������r0�i	h(����Z�j�ie��C�}��Lm�J�h��%-i+�%J4%"���Hv����%�^E�S��ʱn[I���u?۞�k�����cl���'�s�p}����4�v``�K5F��ʈ6��+��\���͒��*^�N���XR	z�hu0�!t@��+4�H�����v:��:9@�⑘i�;��K5�!Հrh<H�����F��M��\*�]�P�R���p�Vn�h��r<m�������@�RN�*�t`�"��]P^`nh����?�䗴O`�h2ʉe�,��U@�vm�I�C�ps(9��- ��k�wklk��N���ŕ�C�L�'E�iE���@XYr0�\C»�8�zf\&1����.٥ք����8D>TMLm������52S�!��$Jp���AP�˂ɀ�,բ;���D�@{I�%qv�������a^l9DH��h��0�v�ߍ���"RE�%�"�Bܥ:o�ҸEw��vXύ��K���Vw@uj�Bˉ��25=G��V0���D��z�0]�p�$�y���%"�����EdGl0�$i.�l��y� ��H��x9�lw���Z:Ӏ�I̶���L�qm0?
�r��X�ox�k莥8�5�&�p:�6����w���``�!)q{׊^"�0K�XyRG��h:�]��Ni� X���t��������4Yٌ $���g���*FA���pe�nA/�ʀ�L}V�2h@L�A�w��d�GF�´�Xf�u2
k(��<@x�@5�A
�Aq�8�UP��pd�RF�l�h�f0ȯ!�6�L3���x�	Ӹ�0k k��Jdty� ZCl���rӽ�R�ۥ0�=ݷ�^$7]�r Q<�,�Yq�Z�լ{��lc?gӰ!|_�$HuX�>���.RE��&���6y���O���I� _�ۯ�i!���D���J����pc4*l��Km��Z�"�m-j"H�xV�3l�n?�� ��A䢰:������2%�W�v�̞���?���ӵԞ2@S��Du�M��떡�Z�2"�%�7W�_37�)�P �ƤC��;+s�L�ǤqKݕ�\ ��H\ʝ�)s���bї�kڹ�S�2�s�sz�0�J-F�)e������T�e-:��m�X_\&0�f�){M;4�ҧ,*%g���ĝc�]w�i��iE���j��?o�A2z��������E.r��\�4�Ħ&�����)_<��d�r�L�؅q��m���k��-u��3��z��>�2S��L�I^y_��Tʝ�rn5;�C����
�O�w9t���϶��.jK !S���<��u����o�ڋn7O?�rFG�G��B���\�d��k���
�CM{ŭ>��U@C4�P��e�B�"^�+�BuVRv��	��X�+�F�WE��G�j�l*��$�ŕ~'l�fޘ�,������������B�9C�1#_Z�4!�ops�+�װ!Gʳ3�e��61���ߝ�ie�!0v��
%M�ƖR"6���jqۑZNz9�0K, �((�^҈�<�f������P'�rt�9Gߤ��D���͔ϵ���@/�0 *�[�.X�߰��R��u���\߅"�� �g&��:�Μ�9��XwO'+I~����������Ve�j��о�}+�2�P�k�@e�����K�E����l���ھ�}a���@��)�*���o����8���i�:I�*X]i�B� a�A{��q���6̌��B�~@�.��j�L#@��`����FK�� g��F7��&�`�ŻaN���;Uf�������x�͂�W�@5>R	��OV�l6c^�(:�\ ������f�F%b�4�]ޘ�k��3�!��#*�DX����^��m[eM�A�g��&T�%�����~A�e�J6�n/No�[��7�֥^POE����t���v�3�Qɒ�;�٥1qc�<�-p����[�n����R�w��ː�-�uCw�n�{`����ebI��F9���ᡒ�R�iG�9e}z���1��9Ĉ���_�+���dݕߝ�y����3��W�Gh&��h�v�㡙�]�[�)��ޢu8���,u��ʰ���gv������PH�\9��N��se�-:���9���	�߫��2�h���b��J�:ز
K�Z�`A2!�y�r���8YI_��댊zbX�ů��?��ig ��&t����zϱcޕ�+����Hb[ó��3�M�7�󊽵T��d�_�(���9���sY�(���RTVA:��5�ւs�W��5� ���m �P�!�ҵ��U�j��f7<]I���D,�'ǚh�g#�z�9{D�0Fp��{��X���~
�/�W訟Id�o�4�o�$��r<��CL)�s0�\�q��O�͉�ȡud�*.��������;�cn;ƙ>��7��!)U`R\�0�	��g���U���q�=G������"kQO�0ÐDEN>6C7.M	Ę���ʞwyJ)�yHT�S7����T~�՜[0@��
�n�ڹ{ݼP��GP��Ȃ�4�X8���=�"e����;��+�R���H�xy�nհ�i�97l��I��!6��"eܶI]mc���uí��z.37���
W���Plf,Ӳ8H��=#�X��	�\d����M������F���p�(a�%��P�A�Fm�g���2K�Tu�`
CʭY�E�XC��S�o()�k�pL��QL�$u|3��vdyن�G��F���{s�(N��Z٬y�=�6��(i��˹!�e�`�2F���K����F,�b��e�JG!lMFózDJ�!�s��TaM�ԑ<��ݲc�n[�~i�סs })�&�+��i�[5~-=)bκMŽ��mYT�Y����\��rR�O4Y��b暙���	U�&���K	w`���yK;P�k��|~�� ��{���!Ĭ٘�iaK\݈iS�`��v��ʬ�!\Z�b�V?�p&z�t�6LB���0�HZlCa��:�2y��я������IيQ����7b�>�Kj�◹ {k(Gʖ�Ƭ�ԗK.I�T��.L�3u}�H0�$�Qש�ă�*��aƿD���
�ʈ"�	9b誨�6�a[�~א���;�ʔ��_�L<q����RwmNl2�56��0!��w
=�cL*�%�g^R!KSB�8!�����2�f"�/d�����u�Z~��wO\��ڨ�N;:9t$��fz���/4�1!�����!�ȸnZ��'7�+S��vc�z#�o{eWD��G��>6#�I�3㯊�����s�R�}���0����0]ߍm�����c0�ԇ�9tVZ�%�b���n�h�5�]yQ�Y㌍���A���`��-T�P�'e
���21k%
�!�+��)�r}��%m�.����yb,Q]��[�(����8Q�D��W��)2�j`2�ub�ބb=�'PFYFr��`b�IXR�0��]m-V(�=�p�Ye��(���C�b�yXl�@����H�*�1M�F)
�ޅ�2���pv�Ŭ���Vo�k`��4�b~>Ȁ9&P|=]�egb�c��G�n�bRO1�ZZFɶ��Z!�p�Yb�¸����*G�6�6�ʋg2�����|P*
͌��XɎ��`%��o���MmE�Tr7�}xn���۪�D�]+$�q2&�#�L*��#���Q�%��
%6��!��K�U�BhCA�g�4������.������/-��$���T�!aʊ���q�4�SC�*���.O��z�9��ǟ�f�� �����a:b���3Sp���뀳,#�a�1���$�
��;�MX�Y����^�Z�T�6��l�
)`r�����aa����BIݭ��/�HEA@�Z�V'I��Đi'%�W@n���w@j�#� ��/����L}��1ºh�J�v�]�(u���6fLM��;~�fڔ�/�)C����
<��B� ���Y!W6B'��Ub����
��� l�T���YSo�F]�k��� �T�k3*����y�ZG
S�Ia\H �x�pAƕb?d�_���B%�)�H��1�@\�r�gN���M�J�
����ѢiF4����&��
��=��7��%��Q���Ej���7�*APi�� ��P�aX�.2�@(��y:(���	��u*_�k#U.i���BR��ؐ�Jv���t(�0n�y�y�D�9c��'�`���'cԸ��SQP��讕A�=�H�ɬXrهH~Z(֜P>��ihз� �<?[���e`�R��<T�AZ���=�$�"��M%Zp����/�1�S��L��]p������c��\��~�d�`�, T��r�L]�l
�Ej�!��4@2o�r��d���(��~=Ș�jSJ��,[ ���h0Є1q7�|%M0���ðqBx�S�+�c���>?#�:�!��Y�[�I+�F�1��X���5ڰ�M[Y����V�^��7�4Ы�A�@��f�#f��Q�B��Dq��*ˣC���sA='C- 3�=~�TOe��uV�/,�GQ��ňA��:�Ց��\�.p��t?7������	�+�(c��:��@ΰ�hߺ���S��(�h=fc��z!��aH�JT��U��=e_|�6�B�7cN��݅.r��\�"��q�yl�8�*�F6����W��g\\���.�
��o�����W���<��L�>�FĢ���..a�b�J�?ء�iצ&Ҟ���(���r�%4:�&!͆�l�AO!�i<���R�S˨� 	��h����3�5�ݞ@d;��vw�o���V���k[�����ҭ`�ޭ6��HIlw�l�S�Rb�44�;�g���B=�p0�؄iq��=i�ׇ��f�ڿ�@o��E��T����%H�f�����I˺|ie�9��Rʶ��N�q���pM*�Z7��&+�Qrd�,�E�A�7[�NE��T��!�q�C��ZlS�@]�i��%�� ������{�?��+�T�#b�,�=Y0򸻜f �iP�� P��Y�`�73�p���*�S�~#�V-��вw1���1��3��"�57����]�J� !7�_���8��q_������~�
:������o������}���}x �o�f��`�y���l�I�
�`H<�{ nW hhL��4����V�K %k �q,�)� �N� ���\��m��a�S@��;H-F@U�(��V�M��D�C ��a&�}�R9/��A�d��6WF�,���ե���6�SH'�8��ٞ�Ԣ�E�:#�!��k��1iQ>%��&#T�8<����/K�{��`�ڰP��P78�ԓ�������P��и��A���G�*������)�}����VLw����:JR[��˛��ia�m�Ner�2����DU�.c7]���i�T�A}�)4�V��c^rn^��S{B3np"��W-�0�zRD��w��T�'[�[����zNK�✖Rn����{��q���T�+�ʶε���P���;�{�M��j��d��Wg��o;״}�ZsIPeɷc�Iq����`g�"x�)��K�J�y�;�Շ铻���^c��M�K)��E�`��oG��D�ʞSM��&�����r�e^E:�m9�9#r/f��2UlV�.6v�x�`>�R��W7����z��n�P|̌�$mS��J��bܾ��M��B�-}��ώ�G�c��r�� ��в\X9ˉ��3�m��:X	P�#�A4\7����qp�����В�af�8����X��[0����X�n�P�����l*ǖ�{���l��ˀ�����ZWՈU����W\Q��7�ꭄ(1b���'�ͷ�H+1XZA-h���s�7��"aՆ�:�،A)���!�؆���4#�)E%�1e��A֦��Cײ�b���x��[�$"&g-�������d�Xbl!�[{ޑ�y�qt��������6|���nZq��
�R|O2��9*���\a�B�M6m����Uے�ś��X�Is�����]�ȵ�|e�K��,�6(�e���QAF\#�d`~��܊ϛ�Ӯ���H��r@���(�Z��t̻������I_so�ݚ%S���>T����J�l�T�����ny#���4+��#��y��WǺmnmj Û��s,7kctW�Z�QWqp޺#�-��m�$�^Yka�a�h�1��3�1[ �Q_r�4�tw]!lM��8!�o�t�ld������8c���f��m� �d��;�~M�<_����E��P{��U	�
{9kn&bmk�-�`"i���p����
*<rl���wuˡ4L�ځzbq��� ��s~U�<����ƻVv�Hi��ɧ��Z��iA�Aӡ\"$�a�5	����� �`zΌ�oWǘKI崗�����d?
.���D��tv�@C0�y�!�BI~E�R#tn�4,��w0��u�;V�~������l�䙅�%��Z��3}�"��U�j�&��RpO��e�V �&��U��n�@�c�����J0�4fo��l��j�S���5����43Uy�����)��i�� 4Ea	�>��Rm���B�#�����`+�!��b��ⱌ}�����s�����UΊ[6���WU��K�U5�0�M�)\>��me:��τ�Qݎʒ6ף]R�\���&���qRBO��,b�U�y'[2�ҭ��gP�ʍ6;:a(�H��?xH��h�86����(�o#:�(����(◅�B����F\h��s���v3gk�m����*�Z�s;�7�.�ۭ�}j��s� +��R���?"���'��ą�LȈSumϪκ'	Xha|T�;ekl\��@
[S6VDt:�@�����u��p��,����B���y69]�`��k�`�2���PZ�g�Չ�~�J)���
�ip�"���w!k���@�3[�[��=�ʠ�b�{<�����V��΀�tq}�����D������,_����Fu3ي�2�I�$�DH����vg�2��d\����%4N��u�^\��ϸ�$�J�A��	ͤ�\d�ͤ֓�A7�S-�������"B�%p�,�$Xכ%]eoQ_%$.(���(_�t�uN�ݓ��a�cr����e�B��e �+ۍ�͓�p�6��rX��9���L����y��u����o�B�X\���YG䁫_j��SM�[�k��Uر!lj�W������Pv�V(d�t���6/���Z���6�b{�k�Vs�Y�����$�CB{�J��v"[՘�v�1��B!U�ig��9��	�%�`bYb *h�ԭYi%�ٳa%� k0J`<B��=�ހ�`1?��e���%l)�����<<��e��P��`�a��wj����X�U#�Wm)m��킌s���N��
&¬N�b�ܺf�Ă&�B&�af����,���rP�E�Sl�dkMa�u&-6]�"����dj�),�JH���y�;��V%>�
6�������v;�4v��l�2��i�0*O�]2b��p1���e�����aMVCB6,��g��n�U�W�6J�h�u)3�_�Y��`e����P�$;����.���ՠ��� ��Q�U��)��ٟ�'`�!>D�c�,��5��i[�RhV��� ���@ۗ8;A�6T %'�)G�aVZ��`-V����->���]�2lT��*�pؖ��Rlj�G���{y˼�����YZIµ�2������|�],����3V�5W�F��6�q<f����'mؖ�Dhb.Ɗ�8l�����G&��D�FFA;�j-��P��Xm�`l�Xc��$�ۂ�M̼^�)ƌ�Mkq��c�Z^�;�-�=��1��1x��dҹ4ͺXxƬ�B�5'>��\�,J��yc�邂p4$��c�}�	0�!OyyQ���X؂�j`�P	]_�(�`d�Z�вZ�[yU%	XeM;]9`��=t==��vT�$�c�:����38n;2 �Q'UfW�S�]�3��vm�`Hz����˹T^�RK�>����R|1rFBCp:
O�P����E.r��\�4c$)\Q��Y}C�X	K���ucL�my��,�+��'�X�g��O����ODq���ǃ�ڸrR��4�R�Oxz�Z�J�D���JN���w9QB��� ��h���'1U@iRM4�X�����q��f#�=u�&^ﴇ;�I�1�l�m�����zAB5l��@�_5� 6�;^�M$h�V�č�Ȅ��U/cn,�4U�P~a�2z9����;� Fr�jPa���vac����r�b$SZxn�+<C)�"���%J��	o��K��^6��H��Y�ln{��� +�{��1��Z��S�>11�@L� ��P��Zi"��	���Od�;��Y�լ�����̚~��F������������B(`Ād��Q	 ��J�,P��ړ�<D����<]s��Oa��º��@u�ػ��Ur10��k��
��j� ~<��c_Ծ���*� &\�_D.�f�o�����ł]��-�x�)<*��M�8�\�h��j0J���؁1~�(>��B��[��j�:J`�L�}	�zbО��o�%dv782�*06��p18�am��o����x��4�4���~$y)�v��Jˮ`��z:�EIS�\g-���B��u�W|t�v-7�ٵ�Z�6X�[{�UȌ��E�t[�mY$R�EmSҰ��R+����pk���x��+P�`EI��l�'���?M'�\�q��ёqg���HJ�b5P�-y��$��n��4�c��օ\T�6{�.�83=��ɺъ =�����G��)3>��|L����£<�I�m b3;��5-���R�=*�>�LU_u�_�!Ko�͆��<�k^�*����d>m�q�g,���U�|��"�d6}d�5�G~���ެ^Q�M9�R�S~����z��x6]��s1 ���@���~����m)�z{u�8�����p(��ߛ�$�1�Ɍ1�!1~M�1�bc�Ie%k%I��+�NB�$I��mV�&IRYi���J�V��ڡILbv����g�9߿��~��}]��y��}����O<�XU���J6������רe�y�_����{��U�G�NA�73NhG��II�2*��cވ�H����rO�F����e��0_��i{�Ԟ���ȇӳ�b�S��Mnw�E���MD��M�����D5"���˿�g�����6�"�3-(%K���%x�ћ����<Q��4��!�x��W�G+7ZZ,��h9#s���g��-R��q�=Z�G4�Ym_Դ=��@[3R���ӐU�X5b_V��gE=�zGo̾i��}���!fbJ_|&�{�]�}.��qt�w�MS7%A�"+�L-����2o�ձNVlt���:^WGP���1}�=�tIo�9���2C��p�Q��R��Q�U�&�7���Iw�Ҋח��
��=�-���^�Ĩ��ܴ�u����)C^�y|rW�Mፆ���E�Ṉ�H�:9CR��F�P�P�����?�'�o������k�*x$Jz��ޑ����)j�2���z��tF��c��%��t�	<F��)�#������m�7Ԅɭ7��7�c�]Y���4v�rDcZmOF���D��Ə�%;^o �O���v�D%I�i��*#t[�R�o�h:F��s{*R}���<U���4fWfBMTY^�H\��J��PO/�T��Or��m��̥c�kTt2�#Kh�v���z�r��^�Ɗe�������(^Rbc�ͷ��>D#;�:k���'��{j��˲����a��E��v��*�<�)�]�8�]zF<p���v������A�_?�ήV�7�T�����.��F|��ȉ��j1Ah��kO�-�X��ۇz8Y�Mx��N~�h쑀R�'�(�U5ޒ�٘ t�Uf��F����V}��Թ"ަ�tay��
꾮�$���ȡQ����`?�.�Т-���i�g		y��8���4�N���A�_��Ǎ��2�M���_㪝LsT�<F�T���t��Tev��6�{IO�j��ʪ���ᄞ\���M5�bf6��r�^�>8��F�d�3��[�*�N���\���"�FUQ��Lɦ����p1�����^��:�P�p�R׏��	�[\�B7�i���^aAW�pj����;���������]�"����RINV,gkAj�QQ�M��4E�\���V��C��Q�~+�H�J��<J����ԩ�wx�uR�b�=�.G[��$<Q�ʣKr�T����B��թ���$m�T�y!��&R�¼�Բn�҄$��ҫw&��.�T�K:J��)�6�y�Le߷���9�+���TV��t}u�G�g��TV�z�����6�,N�����$Rb�.���_�U�n�9��T~aH�VN-pf��#���}�|�X}�/?N�S6T�v�eb�|�P�8����+Ɂ�kUᓊt�]�*Y���f�H,߂�>J\�"So��x>����(�[�K��vE-W�7��g��-�����E>y�|��EW\4�oA�Vb4��U����V�!��#�QF,6Sr-b)E�4Q���d�a_�����K2�@e$���[[���,EFAu���M�j1�A5�ǲ��iN�[(���}iM:6��(MS�Y^���	Q�#޳D�[�NM��"Bk4�)�d�L��K(���V~�V#�5�`,�*&)+;�Q2�x��
n�H�)�'N]FGSu�2B�򄬟�b�Z�J*�)]J����_�����Ĺ��%uqZ��4q!eZP�%(P.��rËf �5����"�m��%HR)ġc��	IdO����Ǣ�F�[X�#Yo{��wO�y��Z1 �½*����Cܬ�@��T���Im�Ӡ�#��nxy�H£��T;�D��p����2i���?.�����~��B��P��rr' �&�)�BeRә�۽������bg`��/4Bno=�mw⪩$33F�a5[X�d)0��sc��ʬr��&[�`ʜ���L��B�a�W�Z�/XH��QYK���H-�*���^���^I���	�E���8#��hB`Q�'|���%&r�K���:.(Uj�Ў��
s�)��r�4
�$zr��\�a�L�K��7��g*gf.(� �(F,H90�ڑ���GZ>(��
p�I���Saʸ�\�H�3Z(MIQ�VES*�hia>W�0#�[��$(U�.�Iqd�PCQx�pRY��ޮU.lʨFa�y	JXZ�#(�lc}4ATGWu�dPZ�) 2~W��U�� ���6��&xU����	AJM6�x������RN6(�SU�2��hČeY�SCib>��I��kځa\�0ʼLP@n���h.�ۭ�̕e����
i'�Y����I��ڪ��KUe��R���U�۫�L�J�2��	z�W���"�2���:�<�6�g���T��"^yv���"#RX��$��k���� ��eyw�n�nk��W��!4�O$vdV����;Z;�Cd7��f���僢�dv���L��h*1?��'2�K�W���lQ�XY�fjG��S+��"c��:Ãuqp5�{{x��2��nBR�m(�k��ν��e	�i`�S�z*N�c��^��ȷC�v�������mzC��d|j�|U�̜N����deC��AF�C�8�!��ˊ/
�
gdKYC<{����gUK)J�����xq6;�R�R7�M�-j���{�ѭ��`_����ӇX����D��#�ny*I�,$��2�O#����ߐ��y��y���=~��4|�6�����<���^��-t���ǲ�5c�/��������ǚ��Q������Y�fd���uk�UŤ���׽/�~;w���Z[����_�Y��,º��[�~V}�m�_�W�$���o���"�wg�zO�w��g�73�F^տ*qSt��dMW�+�&e�%}��#a���4Ǽ����'���(t��6�p������8�NJ�9���2L��^z�
:m��O���F��v�>��7{�ћ˯��v|���?��~�1͟!jo�YH_�-��n��HH�������w�6�T={3c����}��(z:6����s?|gWٖT}pY��T�^�Ea�)ugɤm��k�
��gȼ�v?�^��@�.�e|� �i��/i�'//����'cTAf���nӯ��iF���˛�'���F��C��\hңa@!"�"��vi8
�n�'���s���t�y9w��/+�ck���W8(���^���A9��Խ0�}Z@9	Da\�^��H{��%�n����߃$8�@ر)0z^ �~�A�������Ʒ �H ^@��N��0Τ���)�(RS��g�]�\��'�xe�V�e�bp��Ȳw��t%�4�A�u:� k����'��[�`0)`��sߜ�_�r�Q\�� ���ƪ��O@��K .vo�`�fd��eI*����Q���b���v`��a�Ǡ�j��|q����t��򝞫�yV��u緧�E�|{����wĚ��&o����Nm:��cώ���k�o���xx�SI�V{�2�={���E=wq� "�{#�ï�ؘ[����w��Q���8C:"���CP@�<��e����i�����=UnW&La~G5mg���s8�I���ek��<9�a�����J�������V�������d��9Ֆ�����a��ᝑ0���'�=N����я:k�Q�d�i�a�ӈ+b��0���e��CCRʃ�du����E��\�^�&�4�!�����M��F�M7�%�\L���iY��K%�����e�F�o)���K���-�UҠ����
ڟ�h��u��"χ�W����5��K���髑�����%f{ﳵ���h���f�2�����z�����yD�J����^�'oL��H��RZ��C�Sv��!mM67�|���K�ϟ�c��\{yX`��{�Ֆ�3h�e�eh������;+�-ݳuȳ��*Iuz���R�N.�5���&n�Ru������2���2J��"��0ǤA���~��w����S�<OaB�ۧ�L��w<��V/E�쌒��;�������Mm^yY^[���Y���u�r���%����;"rT2)X��v:ơNS�����g���n�Cm�U���K���c�]��{�UzK=��S��������v�B�ʓ�1>�������\�^I���Q=�GO��?���`Ƀ̋��9c��������*|�������UҚ�o?�Rt� n.'_�UV�z�T�|��G��4��>����B�,B��%rt[i��sW�ه~�r)�r�S��Z�gᅅ�W�PO���a���c�<��	����A�tZ�{��{Q���E��VL:@��Ҷy�ឮ7�\]�>yҰ�����}ki������վ4�F���(���O�� k+Wx�S����^�ŵޮ1�	�G��#�K6�m�a��5{�=[�3��{��|w���Y�e�;FU��hG[��k�<�'䏘�E�b:ʵ�|��O_}�垢���V����t�ޑv�}-{���:�,��\i)NlZ�%�$��Vs����R���f�8��'�]+���_1�ɛ�^.�mݸ�~}��OK%�b�O2��7�R�e��x.ۮ���g�R��J����Q/zOf��0�a��v��7��~WrϪ��Ol�~P���խ��YM9��)u�K����vS�&�S>�"j+֟x�p���/]�r�]����t�Wqߖ�RV�.ۮczOUgyH����ϔ��m�^$�l�9��ц��ר撕��z���jI�������h����a�ON��m��/k*�שh�����|�%a`�֬~�̎W䃂�ʦ�:5��O탘�:��5��j��g_P��Ӻ�O� �;�k���ʂ�����^���C�&���U����M͓�˒nM���)BW��ӯ�6v�n�����!��o�_<�����=�ʹ�U7�ܰ��Q4�)jۡ�L�f�)y����[~�ǚUP���N���_e�*a�+��R��ۉ��n�����}ID��BۓNkϣ,Ƈ�zћ[MͿ��6�ԓ��U���?ĵ�{���]�|��*��M�O��x�����	���/����W?�Jt}�R_�mw��n08��u�IZ���ӎ�3aWFչ������-�kc��wq=y�T��e�ٵ��j�]�K�(�;C7��Nl�e�V�d�^����.믆�s�aӬ�!�Fm��t��={;3z�ә�gc�'s*�͞���5s���Ֆ�*o����:��Z�h�y�|3��P_Ď��������G5S���v[���o�:����q���R�c�M鶾Ů�}wLUW�4�x?x������`�
?[w���|��>��'�O�۞�q%�L�b��[3u��������;���b�v�#���'Wi>��s�QH��$�5SJ�{v�l[�(�7�PV�!��=[�[��\�f���S��}�g�Y��/Ħo���f"�6]�����|Q�55���.ͫ��K���v<;���a�$}���Zb�h�V�O3�

�x��ԛ���G5�L܏<l�UK{6�Ç=X�z�2`�|���#
F�+��y�d]jA��ZX��:Umƕhp�_�9���\sd+��nT!x@���~�3�qa����},Żg��S�pk�؇��V��Uv��O�=N��:;/�kӉ�� _�H妟��[Ż��Z�o��r��Z�6�����p���)�����I֯�[�m���*N���C�s��x�ا3���ui��/��r�V�gˁi�KV������O�YG����D�O<� 
��dfԀ��N��+)�D�6�zW����ح�گ5����d�
N�R>���J3�Z�|l�4�����ֳ�u^>����� ��$��^�n��ພ,�>L�����b���zmxy��[����x��7�Q�����2��9���o����>��W���J��6���8��6�9}�������O�Ed�i����������s�o����Z=���~��j�ҁ]�ʠu���67־ː0v�h��'biu�H��qf��
l��p��@�66�V�&�u�	�>�#�i�� �w��, �e+�Ê&���4���݊�U<�S�p�=��M?�b%\�]�'�i@��	�+5�J<�ͬ�u�It�5y���2��~`3��� ��q�K��8V,]����N�����+�	��r���B�z|Ц� ÇeA6]�`l�;+{�n���\�7�|HصL��v��~r��O��Ӝ�T_B�U���e�iZ�`f������{
>m��~Ј	�.mV�v;㞎mOc㮅_p�\׫`ˢ��r�����b|'�PV�+5#ٷ�n2��}�w�Kn���]2���7y�D��g����}���C�����-�Mm�O��x�����7�����0
���#�G���KF5�&})
Q������g������\U17�Tj�ސ�}80��:<�O��w3=�9���u^��gA���.��}im���U����ݘ.�$���0�G�W���-�?S�x�O�L�\��o�l����s/����д~������e9.�����K��>�gn^�2�G,�S@Yb�h`z&]�:�zv��/}�;g4���Ծ��jG��&����<��<��<���C0�yu��#)��y��B�\l�ݜ��4n��kX��φ /�\_�a��B�~�X��0�'=���#����g�7p�\C�<�!AZ��-4�N�w��������~� ��@���6��?�� �[(ۃ��Ã�a���6�9$��%��je�9~.��'� ����V'p����c����wv��9s\�8��l���e��|�o������0��,7�� W� _�`&�%���6���48����r�_k�����\�a�k���
�`��8�Щo[� ?g�5x��a���:˃�0��F+���S���6�f6�O[5��j:�\���eo���X��@9����T�?ՙ�m���co����eь��'�u�;	�w�{}�i��Y�WӅ`-,}����s0�g�L1���hhk9�}�b�����eM�^�JL���n�P�{~��Fw��W���C�C,� `��S�F��d�A�����4��aAS���ֻ� &�J=`����K�\���y�Y�a	�tC�F��?��5����!T��2�;�Q �Ex����.�v\X~kWz��i�h&�����gz�@[�s�͊@_�Ձ�Ս�43� �����_���:h�m5��s�����/%��J��9:�:����������b��kb��/��'�]w��U���� oB��5�-�%tjH �-�����w#���ຆ�f�����r�!O�� /�[<�9��`�#9��Pd�=�a:��
�i�ˊ@?��,?G��w+�-�P����~�p�A=>p�zm��v����Ul?��@�c��;-���nFZ����P������nf"��}�>ħ����M�:��},�{��;�;?�9�u�S杜�,�#[�����·�>�3����)�~��N3�<>-3�9|������;���S��b3���{}��9_?����;9���!���9���."�&����w@��>v��\���r�:Ѧc1��
y�s9�W �+gyr����}6V���Q~���}hs����
Ĝ�wX��PYid���X�7���g�����w�ۛ�ʑUM��>�3�@N~6�W�*���*��;�������9���x.$��r�9C�b�.gs}�/5zos�>������]>�������5��;s���}_׹����������_{���ˌ!�w�{�s�����Y����� ߃��?��߾|h����*��!2�4Y�A$������V@�w���`�&�h`�M4t!_O�T�<@�h
��Փ�w��3AuWB�@�O�<��.<��3�XN��F�ᓈ�<	M$����O4� ��L{��,�h<��[!���R�;�B?t�`�Dc��$��@4B��5p���6��C���+�z�&h$>]�KuA�t �DS���� ���w�B�``t�>=�_�=$����;8��\�`�H���0��'<�K�"C������|��<MQ�;Ryn��F�i
u���A��D�	9����w������o<	�#�k��c�9��gH-����P7�
����DR�H�b[O�}�a�&(��RxF0E�}�
���!}��g�N�v%���3�Ǩ���E�c@!O"�M�{�C0��Y���D�\�\�D�G�D7�;�+(�.�#�zHMaN`^��N<��2��އ6���$�sc,�I�/8y�M�>�!�q��7�y��tI�6�]�w��H�Px	E�!~k,�>.���Ezc�g��7[P�l��}�ǉ8$FX$����#��a}��"v���1E-�~`����鮄�����D�� uE�E���Գ���Ez���)RO<ԭK���~��Mg�
�a�g���,���!�@r���	�/3dW 5AzޅzI0�F(��>���^@z����ř��>�3 ke�F|Gt@�c�-���w�>��h$w��`�mD7����Gf�e�}��(�.�/��+	��Y��G��$d��94��Gj*��g&.��N^dơ�:pva�AFpg��b�ց��!}s�����>2��{s�Fr��ч:��ԇ{�2{��%�ߥ�>��ȝ���<Xg���/��4O�4O��B7��	���]� `�7>������<���	ȁ�!��^N�}}���4O�{�=���������:f{���!�;�������
����7����y��y��y��y��y��y�?ӻ��<��<������;TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y���T������x�2d
u�2dΔ�c�P2�1ѠH������Eu�C��3E�A��ޗ�������׶��~>{���u]k�s{��q�2_a��q
�e>Ҿ�����?��ys�n��|�����g�9w�>���2wm��`?S���w�ϖ�K�>�}X���������e��*��}��e�۾Kb?Y���{�Ke^׾��^�������W���6�Sʜ�}��9ʸ�sa_U�c����e���'����y����[�w/������ܠ}�ž�����~|���/�xY#�VyQ�_��e����X��~���D��/�G�?n�������#ؿ-�����ʼ�}���m�_l_r��ݻ}d���2J��ž�̫��mX҇��x�3R����E�,���~�*�/��8��zi���'k�hO���?��i��*æk|+�2������w��XJ�A��y,�t��e�.c��=M�O�E��-s��%�W-���Kn<����C�w��i�n���2$k��a�_�Z�=�ߔ�P��/W+��{�� djP��ۗ��L����&X�����
r�Oh�˰�/#N�˛��}9���18�_&����_�3��h��C�ϴ/���2��=؟+���	�ʸ�� %�w�KM?��X�(�}ʘ�!P�C����X3�+��\�{���x��yI9%��>r��1�]5�����/b�[�b�N�e1�X��2�����'�~�L`�����{y��e\.�����4���X����E��8g���DK���}0Q8@��N1;@�@,5~	��e ��D��������F
�teN߾���{�2gm���1|}<K��v�����zH�W�/�O&%e�>ގ�D�`��aa�h_�e|o��C�|±��(�@����g�@��Ddir�>���k��=S�g�/?��I�O���E5���?-�/��Ry�}ep��K���li5�Uj��aI[�A��˨�+ 0�����#���фH9�jY{e̍ �*��?����wM,���΂�b䙐$��m�
`�\�bd׀B��>���Z�!� ��\�:�� :�,NF p��nj��H���7k_�wP�ڿ4�eD�frT����"�Y��Ů.��w���e���'��S�R-`l�3��ݘǉ��Z=QF��i'�弼㸌}J���a�u�m��x��;�/  +��}?�e�v� 
2���?�(���%�hE�C��_7�B�9��E��2r#�+�%^�4`%�8Z��3i����k_��\N��c,��2����r^��J\����\{+�l�~-��Y�����ĩ�@���D�<�}	.2�G������oj�,��RW�.����K�_�UևE,�Hr�j)�j�x�H���C,�ƙ��9�F΍�@��HAqR�7�E�׈��JRR�՜����YR�6ѱ�e"�V��_�ɏW����y�BԂz(x
���Wo���< �I/l_�qˍ��EY�u��a��{�8j��.G�ga�u�2�%j?�bN�.5�Z��TR^�r����>�P��Z��I�P�����ʚ�T�}D>��y2'~�~}���#iWo����%��l
�|y|�ΆE;^�}7���b{�
�C@�6�Ⱦ���%��GVkG�%%����b��-�d�y< C��}�9,-�����e�`1*p�}��s�Qw�K�XW�/4a^%�VF���ۮ��XvM�]#uN�&D�u;if}��.Cq�H-P�Q�Nr�x=�����/��Y���E��k��� ;M��ϐ�x�d���e��Y ;�g���(���1��K;�6K��kI��M ��=u�_r���DK��ltS�}u ,}�}�Ò��s��e^׾2I���ݩ�=qb��熒LYEj���L�� �~�������R(.s���8�]���X`�i�K�OS#Z]��Mx��e�U�����`�!����"����A���ǃة�:A��i,҅$��C ���kay��8��M�p-2^�M��^5z��2� X7����@��x�;ص���>���PZ��Z����#5Mo����aC.Rj��Lyp!js��^�E�Y����[��,K:&�V�ά(K]-rY�U���3]�}2>P���qL� ��ώ�x�����
8@l��a��/��V�~&�?.s��̎�ȵ�Ǣ�Ĉg�d�Zj�f�F~��Q#Z�lu�e� �P#zD��5`D��ೡ���BWC�_#g��E���R��L������)Z��j$!���o�2Զ��h���j�C�%X����)(��j�KB�z�����S`�|�!^a�8�����<@a@5<�o4b5N`iQ�]"
`��jN�p���Mo��Px�V#xE]�H5"�PwI���\(1Lb:1�G���7��;�ȌձG��k���̚y|$�>�b��jSM��!�)�n^�U�r�n��$GA�Zf�g]�����j��{�#}З�_�C���ϹQ�j���kʨ��K� /ݾ<�Z����KG�Vn�׬��(#>'7�S��Աi�E���=�>ށȪ��Pa������2����F^}w��f�B���}�Lhcuk��=1>���%dO$l±��a��FD%�J�5��%9Z}�`�Ld��8b�T,�))�����@�j yA5uzbFB��>@sy?B���lW��e��`6#-���隓�<>m�� }�L�vu/�������Y�D��}���>�,e��r��&�1�����������!����~	���j3����}H8�;��a�%���/�k_���u�4:5�3(��]xťS�p-�i�=���Pٖ9����U��y�G�}������K��ֳ���?/�.~�C~��A�����w()��	��^<�,�E�z�s(T)��K��yTPZ-1"��{}�B��b�� �6O#(qϗ'%�_i�K��2e�Z���L�}�X�y+�(�m�d� m�p5������H,�1G�:�9��/��)C5���/��
^�R�5B8g+c>�Α�O���	!I:��Zͫ�W����ۗ�&��ոF�`��Fw}��rz�w��*]�1ʂ�j<xGOR�B$��k|',i��x����N`i��5�֓�C�a�)2F��|�=��'�H5C�:� ���8�y�ej�$	��i���垼��e�&�{{�⬑ZE✳}	��^�DO�4���c��ㄡ��ޒ:����$b���Ϥ�y�>0�8��aυ�d���jNaس����5.l�=��_�y��g�u�����N_h_r����Pj�N"��)2��� �"�Q���'�ek4}ʹ���}^�n9�]�^�^��HO��4�ke䣈�����\��^Z���<��Fx�qўx!<�M����W����n�`�d���>���}���=QȌ>~���po�c���ϸkQ���S�!
����>��������5�x�~G���E����m�P��9sc0�aX�Dw�#���
�1��M/Г�o����34��8��|D��X�<p�����]�7�])�i=�5�欆�8 Ir=��Z�j�w}c��C��Ƶ����,]���G����gF��Ir���S�ޭ�CG^�ߣ�'�����SO�:?kO�kȺ
;#Wk���sF�G"�������g,����|�`�O�<�|7艢oи����n����#������?�z���cG��k��;z�34��0
���a]���Ů!
�<f��;[(co��q�h�}�'(��ը�}o��,��{��`U��>��\��9noes7����;F�s$�q04�^OF^���qo�|R��kp�C��K����|4S5���l�E7��*c	co���e�&بs{��2�&ɠI_6hw�KkV�<=�ɨU�j�^:���>^Y>��/ԓ��g]��yOFMK#7{2�[-`#7�@A6�KL����3q'�^�!�m���d�BJ�Q3�������}aO����U������Q\@�8e�y�/�|�7/���7���Ր}C_�����so��,=��d���,�Qz�Wォ����rɸIOγ��z���G��kOF����!屏�_���?��^	?jA�on>)��8?h�Y#�l;F^�3���;K.C����GM+^�y=��<��˲z��g�����X���R��'�/�ӡ���7m>aj���=�@�Pl^�]��O�qQ#�cͦ����x�j�'CG���rz��Vy8����C�{G��Ѹ���z�6�v`�W#O���Ҟ}��k{2z���d�{.�k�i�m�s#�q���G�n��C+{������Հ��|��8�W�d��#{��%:j���j�y��X�`�Ş�of2�����NJ�kш��=�A���I5�dX�^����<�φt@�8#���o��d��t<��<���{͞��#���Tw�������'�|qK��|�����G�པy:��O�ħ����-6��C�y�#�7����>4��:����?!���O�<��{z2��Z��Wz2�n�X�0j>�ƹ�{��|jLAt����Ƹӷ����2���s^ԓ���'��|j.������5z����6�1j�w�|1�϶�l߇f�A�o9G/�y��q�9��3:�|j�{m>=��y�7�WO��l�G��<�4��泵1�#D���M��=#왆��m����q���Є���g������q����C4����|�O<P(�����Pr+���ud�G��l>�}ܥ��d���}��s����G����Y���y'#؎��(�>�k6�_����wo>���U�w��K{" �m��zԃˆts(�7Zo���],��#7���o��|�_�����G��l�]�'�_�
��7�K�������x��yp٨_���⽞�{�y�p����'�������RF*��O���L'������W��؇��K�����у	����-���jO�gד�Cb�M��]n���*C����{�V����[��'�J�q�Ϩs{��%�@�|����6�g4��\Cw���<��U�
���Nv��Go/�s3D����4�������d�i�)����i迏�䜛O�lp�]7�uz"���Y����5�@hu�l>�|�e�L'z2�k5�sl�F��]��g���m��x�y�=��l��z20�=�go5zK`�ރz�(��b}���F�4�n{&n�����èK1v��d��Ht�>�V1.C���o>�6�"W���S;|Q�m+4�5�=��1��̛OU��1l�����Bf����u>r��}���6s�C�����TO^����n�Rk|�g���7���a���}�����6w2r��]���߼�\�=f�,�q��v�u�*�x��H$㌆���f(Ͼ��ǁ^��y�ɡ��oғ�Y�דыK/#7��|����M>Ƌ��CK��+�I���~f�~��{���t��v�|p�y���'���+�G*���S�穟G�-�l>�\G_fY��7݇Nt��,�x#aM���p2���\�?�M��r�T�����e���g6��q�w-�ў���F�bGX���:��=�������=<���^�j4l#��-�'@\+Y��(4c�E,ee_;�Ē���Tʯ��RY��T�`�]��:�R�BM��G�WD#�{^YG�"����{�!�'�f��_�~!B�vī�>/'U�ϝ�"ʯ��wؾ,��e,�������e#����w��w��/�5�<U9r.,�f��^,դ�	W@��eD��w�	�eʈk)x�y!u��]�}щ'��N#�*��d���qc�}l@��>l���lK}?���x59���x�h���KN���3���{X"a��9��߇�-���iH��?N@�	������X�-����9h�^��P��}��[q|���w�G�1.�Z�"�]�W)ֹD<tq���e�P2>C��1�q�U�.Y�U�%k��H�"�o��t0�׾�)�(}K�]��b�"�ث}R�O+cJ���@�ڹ�8OOBt���t���Ĕ��{�vH�k`��dY��t������ ?01��W�F7��_n_�Yv�����izb��z�ť�V'���Aسgo���ڗ����k�������k/i߅�T�80㤔n��*���S�O�/�����ẽ,������f{N��������/ ����m;�<��\�*'�����R��t�D�,�LR�7�n�%�	��R��d���ʨ_^���2m_��U?�����쏂%�6 ]#g��2��FE����K��2�U@���C��D����w^T#�v�2�c���Hs��e��|�d����kO�Z��q	.4��HHی\JR�iV��>���c�mu]4�S�HuIb��Z��9��M���8��|�������|�x)'�@�ȵ-���j_��=I0�sZ#�*C�c
lF^��~�=	I�D_�v���)�a������:@�d�5p4�=g&中R�
e^Ѿ��J���!p����N��;��jPi){��$6[�֝�fq�vX���H�"]����MA�Hs�=S���DL�O"RM^a���_cQiV��f^0y���>���� 2m��?& čp ����!���Ɲ�ԇ{�8n���ܾ}� Y ��gY��� �<��?�R�	0E� �K���L��ȯ�yEu�X�*fG��fs<�G*��I*"����������(伐��l�"�i-=#�[��=��n,���5t��"='�a���q�(r�㛶/<�f���%7�K?�C�k�/Q�پ��sCܲ}�����}D$��:�Ce�Tn�6i�Zo�g�i�1ԓ�Ge�Ծc,���{�"�$�/���H��4�|��AeRޫ�)�w���A5M���Q�_��7�/{�R�I�5.�_R�ޙ]�/�mmކ���o_x����S[d�z<��V#�Wko2��
^����s<	�j!�~6�蠢�5r<��M�ܹL����9���j�E�Űp�_�I{��!�+�߾4���9���Չ	�<����Pt5�����9-@�.Ծ���2�r�\A	��?`A(q7�e������&�'�1�r0/)��Tx�z(�$5M#��
�e{Xvx��e����� ����$,��m������nB��3VY �ͱ���=�<�}I&4��q�갯>���0.��F�e>־h.`Dm����R�Ge@5�=���=wF0n�{���y+\�e䏜9H{����!9�L'Q[y�����k�R�T�z-�@7yϚF�3��_}�
���5�*�9��Ke�Ծ��Seī�b��LW�TN��z�0)���؛��/�Q����(*�S��.������b'h�	%��Pj_�#����K��!����U����L��}]���ģHj$�nW���˙�Lژ����s"h��3�/u�+eRR��B��V�0������e�Y �p��e}�-_#�qU��ITB$����=��������|��b9ߤ��,����D,Ծ:'�d���Ge̗4!v}	�!0��o?���jM�o�U�\1�|��@���C��2���5�	$�Wk�{�y~���
 P#�e"U���ˋ������M`k$w���ZX�M��U)���%�\�98�tZ�k��g�TO��V�#��>��^��z(�A��h�"Rau0���i_�h��#^��؟'��Q���$��ڗ$~L�li�ߪ���/XL�E^�&0x�R�����[�k�{~������&h�j�i��?QF�
Xп]�}dh�AP��#�g?�����e�`����S�u }�����Xڥ@��Bai_m_4�D��O�I��b96]E�vD=tUBh5�dH i�����i�5e���.xt�g������Ղ����v����ٵ���X`=�c5�"�(!0�n:���H0n\&���Ω�3�/��1���.�^�q� E1{�� b����Ω:�w~,%)�Dý��z�M]��$1�'�E�Sӡ��b�Q�dp�bS�ה�����_F�@Z��J�M�nO�bA��8��({:TJ��M��E��X�/�]����If�s�2N�9�;/��W^M!CE�h_D�#�X�7����-qF�E������e̡[`�%~6���e���aS���Z#b�����/p��4h
̯�#%/�K��/�nҾ���1~
�Þ4��*���x��e��>��HD.��f�x���v� �R���I��hV7"{e��}�!΍`�oQ��Q�˨ly뇱�/����З�� &j$�x;	W��ʓƫ���VǞ��U��d:*z^-"�t��$?II���+x�~�+���E,�~U���s�s��W��������4!~6�N�y��X�ty:��F�T������F
��"�V�>���Q�nAi9�*V�F3���d��S�a��b�Ad-�_~�\S���O{�
9��,�ָ;����V.��ao[Fm�:"��o�Y���xv,[M���
~��Kbs��վ���V�5h�>/=	������b�����.aW�t�|�D��$'g)�GOR.jш>���C�%MV���~#��U�����Ĳ�ȥ՚<Mz�.��Y}�����䏀
�|ؾ�\�����<e�{�V�dIm��y�p(��4���ڗ����5#��y$7�PF�Kӱ�W�`X�x��mf��y�+���2�${��a��}�<M<�R�I��I��2�`��s��EcF���P�ч�6'#Ty�z-="�t*[�~YY�{͗?���bq���0~ID�Q�bu�v�%�z�Ts��~�n:*h�ȹ�4y��˶��Ğ���V�a�`nD�]������Z��L�`�R�`�z#@f���:a[��P;������`�G� Nj�������Q\K%����ZH!s��YFo���`��u��%��������(c�sYA��Vi�xxu���/cs5��j�r�BBT�Q#"�*�{{��"�y��\?�64�z�����9���~{�2�/�<^��I��V�BN���疡��b���y��
�Ӷ��}(�h �FBaP9y���3d@�*��������}!5"��s��<(��h����߱T�w�/�,"���9ћ�/\Km�>+'�>H�����j��/e��h3RO��2�O�˙�x��F0��0��%_^پ`	����e�Ծ�P�Q�oH��#Դ:�_(sؾ �����v�#@H��7�;�D�2��h-�4To/�߾�Ha?}e,����C@�>�}i��:��`;��2���Z%k"�V!;��U�P��M]���U���q,0l���!�(���2�[�Й/�+��-��!!�W� }i��B�־�i�Dj��w�v�;9��`�|��Y���j�m��B.�*#�}m���)h����B_RF,����O�/5C~�}� 0[�|��߾�.���㣛�f�;��T����	���>�>y�s�,>h_���Q��aQ#8Κ���X��|�5��xԎ������<��#��˒v���Ye�NS#9��2�׾=,������fR�Ɋ��u@AZ�՗VD̳� e�{�0B��;��Io�n� ˰���he{����i&`�5�<�y���,)���/�͹�Y qо ?O���ۡ,}��۰�.�~]�^z?r���xT�}5�@��!">
Ԭ�X�Ü<'���h.|�o���eĺ�bw9��6|*kQ��A�?R$.p
¡F6=]�}�?PYwh_ȅ���`;;R��b��C� O i�N���0jB����{R� ��QD$�e��\���(��A��'�\�}�iJ�|�˚�Q���rI�@�ꞓ8�#n����)
dJB�:�a�H��`��J��.F�y���hY��z��
5��� ~�o_ދNto�31�K�����틶��[�\�`��@i�p�A#5̿ 0�o�"2�_�/g��S�5�s�ۍ_��fj��������P��zC���1�K��[%�ٵ|���!j�����R3�$�W#�#�)J<�E~K��e������%�C��F���>4W�i5�|�̍�G�&Ĺ&Y-d�
��,+roIXJH��߰��z�_���`A29�{� |B�z���`i���h�D�f�E#kū$����=	.hi��F���B@�x�se�Ċ��}�*�_��_���Km�rYr��ۇ)���eoԪAW���Yf�}D3jLmA�$����UoD��ė�$p������j�p*F>��G�F'��i�h��I�V�c��\�|f �5@��� c��ca뷴/��0_$���	.Y���E0�a>/��+��X;�>�<<���I��<���������o��t��ۗ�]��/�/b��P5�0rU�:!��3���3�>��/������И˿;��T���!�R�k�߀xfO�%C�l�c�d�r�0P�q���`utpm�gCl�s���HkIN�y�# �M���iG��Vk�+��]bp��%9��˶/��Xݫ���_c��@�jL��2��	$��S�`�AF�[��/���2U�$6[8Ѿ�a����X2!\#B��@|�
�Br��.c�Dx�+bh���j$�-#O�{XF�:$�G.H��1�����s����}@娟��_>�XG?��A�]#�ĭ��P	9��z��3����4��eCS����Lٮ&!���H2Q��kӨ�_��>�k_z]�G{r�͇0<����=K];����1 ]#����Y}!�ɧ�Y�+cp,�%�%��K��2U��
��}��%$�9w����(Z�z��Qo� "MՎ&���;�		������ 7>�#�`��W>]�������I�0�M@�M(��⮆�{ph���=y���2���sQ#D����z�h8�xHX�A��x�.~��b��Z�X:��?�P����|�O�*�e���,�$�����!e�VF>
���T�����$������RA!3�V|���&���X,��J��Y�1���̣��.[;�~�i,�����iO�l�كm�Þ��@>�G8ȊSM����Ji�����C�O<H��<����2S�?���SwzЃ��v����g �5$�1n��7n>�ĦcH��l�H���o�گJt��KG��Nn��o>34����͇8�q����{A0�,����Z�aO�3왢��kO]�x�e���g}xI2���Hk�v��}N��a�*�G^=n�~v�=�'>d���7�z��f�ͻ�<0���=IO����\t�ݲ'�SԎ�4|@�ez�`�/!��n��j휛�v���[��ۊ�9j`�v�t����z��'��˃�{2j_���.s�#��qԂϸ��y$����i|6m���1�E��Ђ��MS��Sp���6cD�N�=�g&Π�hV�����'��e()�(��K2�>��=�"�JF���]�Yz��e����'��Г��|�
�%�XlR�n>{�q�ㅛ�WÄ�zð��n��f�~𹗒�����'6��?s��4����}��遝.up��oԖ49���3��_ד��B��7�KvГ��|�}zX�X�Kl���d��^O�C��d��'#�~6��|��)�ͧF7q���C��d^�i�����^;�&���r��m6��z�{;��;�}	C�:8Y-���'���������.S���q/:�䔞𱖿�|�G�B�X��Xbظa��u���i%��u���_�7���z����n���z���|JU�ޡ�6BF}���8������=��;
�dԌ��8��%^u(���8�rǉ��SfH.'F�7}��Sˏ:W��`#wGL{r���#�x@��q��bsP��-��f�w��'�����C��ۇ������y&�����rM�v�-=a��ϩ�7=���R�ӻm>��v�O70�h����S��8���O�&_�i�F��|��3�$�qm00Q��rf�]�#6�x%��:Q,������~F�3�W�6z���yp���a�^�U=Z��1IFʎܵ�g��=�&�l�oq��G��9dn(2���/��]7�^O�!��������ɨ7�x�L�Q*�^�]������.{11���L�zzp������}�<�%��
����z�(Nl>[>��u������=�`�Y��U����t}��VQ0�U�)����C'��'�C7)��n��Q���s��A��x{;��s}��ϣ.M'8�qF���'#ĵ��|���!�ד���x�6�ܻ'�΁!��;e��r��>t�o�W�D��1xP�4�E:�ƿ�5�һ��yB܋6��l1��Ao���g�Z�Ԡ��;+���p\w���C�ȃ�;���dp��{��'�;AS�e�O	:8�+�q�v�'��̗q*^,9�t�P
�Ϫ׆�0���Q{|󹾡��zW�zy��S?�o>��y�U�i7�k<#z�7(lhe�.~���M7̐C?����qf��:����=�qn�Ը�tOL�5�M������3�Ǹ�P����{����/�V9��s�����Ol>�y��;ѓ��S�۸��ro�ʐ-'m�����|n���}��L��o��vG����и����7����yeC0$�_��P�<p��|�o������v�<�E��Bd�Ɂ/����I��������{.�8�qn�@�:4�l>�r���d���؂ס'��;l>C>x�3��[z2�!�lF�!QK�<�z4�/�`����=�t0�ilY�tzh�C����g>������3�d�־�o�����l`����(��;�d`�WYCOڞ��)Q$�q�6��ȨU�e䆔cC0�:p�#�ʁ�?��,���|B��lk�m��=�!��q'8�������\�'�M����ғ�_�q�d�1����kUC���q����
����N�֋��&�t�߶�č�>5��i܍|gOF\����
=�!oN�7���[C�*�G��W�#���q�;t��z������{2��?�����������Q���6��5��-��Ϋ�do��YO��0.�k�s>~<�W��`7��F���i:�Z0�/{kO$�qco���c�uA`�t�=�'������ۓ{�=��
=kv}W�|�������M֥�M�]��.�gOF�<��wU��Q�>d�C�����e���H�͋�Q�o�|�O
ҪK���������7ԧ�ˣ2Oj��9�3(GL���#��������y���yCӈa���L�a318�:XZi�긯��So��ާ3��K�����k�r�s�R�D�?b`ߘ�'*���7z+k0��a!.B������-P0�NG�H�7J�4\�IW��ZK>��e,�\����t�J����ep�i��:�ͫ},����]���W��l.ށf�Pr�<�k�#,��60�R�:O`��w	,fzlٍ؞^��e,��a�=�<X����ۗFw��"!L�����1�w�������د��
h����XT��(ȍ�x5�p�f)|Vޤ�)]eU6If*�s0�e̗�3G=	>�I�տ3��}oއ�z�>/�\7+��]]��6��8�6��|ߌ�[�H�H����{��k��鱏��o��>N1þvho�y�����CO��ye�lu�AK&�;�K��JX�J�E+���5��l��q���GGX:Y�"<M�/�Ųf���+0~YW/�^����ʿu�F��}bbO�vd0�]�����|���iq�����r\��K�������3Ȝ����j,!��E�����M^��_�/�C`�kNA��/��.�s��Be��~�.$9Q��Ǖ�D���5C��4�]8�FJ�)dVd������.�-���3Q��sI�*M�;�dh�<Y�����ɜ9����9����( /M�d�4��>�ؓў�Sȵ�{����I^qS���1zs#R�9�L�gRP���Ԏ�aD�L��0���x�C@��/��^�>N6��sX�m�%�M�h��Fp�:s���CN!リ��1�}eĿ���eH��f����o�X� A�r���'���"��kO�"%���RV�ˆ^&KX}_�vD'ާ���"a��G����=�p-��k_bJ��w���m��8�,u����ck&�sBk翙r}�82�F �&'��.�I���.	��� ���zC�)c�&_�@@5�80��,�����RGO.�;Pt9�����Z�I��Wܡ�g������ߓ }^.�+���R��0�}ΜSQ�䳄���۱�Kψ݇�ؾ�cѬ�#�P	�È�9�'�A�����N���c�&11]S�5�2�!R�/�f�Í@�x�C�E�$��i�jTH�.��Qܳ}o�r�%nP�aW5fj�e�׾�r#G�.^�"�'��_K�V�_P�|� �]��R��i�Y�������Nח\#"3�����` �<UGP-9n�G���:a���G��f^)e�0���� �_e��>]*����`���ڹ/V�]���>B���x�!vs�}��(u��Y<'*��@y���h&�<nY�!��w�1w�f䴺)@Hw�e��!�k16��I�y�Q��y �5"��>�9��V�:���5�ϹѰΣщ�9�tm���
����/�"��j��>ݾciU����V���Y�.#��	���T��Fj�'P85��!���r�}��p�����/�̵s_�}Sx��6~ܔ��@_0�3R6{�2rJ8hqD)�Z��ȫH�յ �x���L�j��Pj�b��q}O�"52]}F�=SxU��Y�4s#�+s��%!��<f�v����f����9\��j��Q���ghhu��њC��K��tL(W�Q���u��k��w.�>������,�]��tgOjߣ��]ߧ}�"�g��Cɹ��9vCb���٩�S �I,y.��V'��[�|9Ĳ���/�J��_���%��\�gxZ�A�����-�S�����@��>���2m_r�ꔣ���b"�V�><(O���H��y��2�KȞ؟�OFaȿ0o�W�����eXBhX��_[&а�>_�}!D2���O,�%�E�����E����ėh.4���â�U�j���̗4T�kI��1��$��K}��W�ҹ��Vc,a2ǣ	ه��/�(u�4�gd�b�i��'�Cū�J��C��k�/�&�V�>�z�A��#�W�z,�W��)9�K��=�\��-=K��G� ��~���AJj���d�G�s5L���.�%�rJ�()%��|?Y&4��)GB�,V�3������5���+#_����K�?�%��}9|�Q�lL����R@��@٧#
���-�$�(g����E�����U��ω�Q�3�/:�{)��۱�]=���T�DO��DX;U|��E��#8�Y ����f�4��x5� ��ڗ���k����|{eK�L���P@�i'�xF�v����$6�ơԈX'�ؾ�^�LR{��"�Vߛ���L�\㲡Fz�Z�3#�j�IG�Pj��e�Ҿ��&����J*���t�r�;�`�5����=��b�# ��������<���Z�����b�ss7��C|�Hq��>/��24�5�@x$�j.�hO�/k!��۾h$ RfutX�<Mҡ}���EiF.����`�.�ii��,Q��>�)���"��[&Y��Q[ޑ@H�ȇ���"e"UW��pZ߆E��/��Z3�sJ�w\{�2j� �ˤ]\-��w~���p�����_+�;N��D��$'ϓk��0U�x�e
8.�E�q桜՗j���J�=[O�85\x�A�Q#�����id��=���p����j_r����k|
KfBV�.�����Y���@"OC��!e ��l�C���)5�_`)I��c�`b xu�F��V��o�<Tcޞ�Y�y<>�:����h� �/s��%ऊy�j�@��5��Ѷ�|��X2I�����jާ�L�$쏖q�i�j��˄:W>���fXT�N��VS���P�d(ks#�rT&G���X�9bd7I��_���V�`;����Yd����>��>�ڼ�j�?R��hx�4h$s2�A��Y ���^�y ��"�@_Y������~�բ��ӣ2�y�)��}� ~t������yE&'��`��ֈfn����|�7vc�@d�>�G�25�ap�|���f��󼳗9Ѿ1zCm��Xb��P����A�`b���e-�<�`j,0�:�)�@�j��¡�p�xu���?j��c9�H������jD́u9����\�@���+`]<P�)��G�����U"bj���0'�k/c>�K���V�ՙ�jVk|��� i��H�oG��2�=M�@����tN,�Y(b��z-ۇJ$�쓱�*#^e�h��/�Z�/�D�O�C�c}^>f'W_h>��kݵ̗��FӼ�}9_�D����(��7b/��H���j\#��j:e�f��Ԭ�$�Y�����@�/l_ �4�|\��P�j��7�+"P�ARgun{�۰<�?ڗ�SQGd�+�tZ�l#a�Ҿ�`�g�䦛Ͼ1IL�xF� J�{���K����������|� �,7F�q���$rz�9 ����Vo�"5N��C�_��|�H}��o���j_�ǫK�,CNIN+9��X�[|��)�l}���ė��q�%�O��^Թ55�2���H�v�̅ۗ�sd�,kQ�G��/��?�}) hL��,�ƚ�~,!�N��X84����@���H���)*���Q��V��h}dp�lj�,����2I��d��2�H����9�@���>� @�>�}�i�|o���W#%�^PF]|,�iV���[}Xp�Z%�]l�=��}i�9e���"^^��X�շ��aX��3��i!w�N������;����MԧY���>/~�񬑤#'#iWs2d���g �)F2����R�45r�EG)��ɚ�������d\���!q(���2�$�+gn���i��!~\�W?
��D,P*���\�2�F*���X���D����6�d�v�2�%E���l���X�fX`)���I Eڗ��Mug0x0_Ұ�DV�h`bp�����8�9��2�sbO���)FN/%��({�$����K��L	��&��W&y�փ�N߾���N�F�C"5�`��>�P���q��g��\w���g�Ay:�O�#�@`�)���2���M�M�jV���f���-�y���Z�舝yG!n�LA˗�/��<�}�r���ѵD�O#�� @����#�kp��2��I�[��S TN��:���qA1��s:�S�t������I=�}t�駳�՗e*sJ��x2�����g��}d�������n0�	815�R� w��՚�_1~w��5Rӟ�}�M�:�b5�B�w�/�d�vu��Oe"�����q�g5`�n)���xg{�,�U�Æ�IQ���X2NL��]�7���k�A0����J(�!?�8�mc��-���>�}��b���/k�4D���Z�:X�P��@�`�Ȫ���n�}j���[}E}�=�#��v�K�������?Q&G�:�@������#Ba��Cs�)V�!�v�����w i~B j�7 t~���;�U����_�(:Rk5I�R��>�9��̑Bwo_~�]�,��ߠ�_â����zNƊL6�H���KO�����\}A �p��<X=?^](�蟶/�@���}i�ؗ�/@�����*p���9s�ݳpA���.'^��V�+�To�97��KX�V�J����X����C�'��5+RC\�U?оl�e"7W����\���phX���=5�ד�âUH�@��?�Aj��Ğ(cv,�,-�����������о��3�D����AP#�Ɗ��[Z������lz°F��wG{�a�_��("k(���8��k_�+˘il`����w�"���Ԅi�y�؞��H������G��oۃ]K�Vd�d�*���o�'�Z;���gNv�jDo0��C,��y�}%�\l��,�������@�j�'�����=Y;�.S(lu��ٽ�� ��<�<~/-��?��܎���2�o
�����E����zs2q��̫�3�cɧyB�@�5�J�y�HG�4Y��˸߈>�'F�`Mc�Xh"G�Z��Ħp-�Vs5v�(c�9�@�j܀�L�$�Z�BB�=�R�ێ�`T�M8�'�3B@ֈ�c�	���X�-�W��{��
�-xF)
���9�2~�����A�K�/�w�2�=U�7��X�(P�:~�7W6k��Q,N�P�j���CM�4�h��vO�����]�N��qr`牞xq2~�XP+��v����oSGRv����9����ڈM��F�;��|����P��d�\����^��)P�oRb���8I��27`�䋼@�s4k�倈\:��^�a��0 ����w�A� �:"wd�����5�x���k��������-�1����_7�z��)�ƿ!9�L�R��d��{���e����_�J���F05�]��=ѾK�Q�����}��5p-EA��d�y c���P{�|��.�e��i_D���ϐ7�� 5�;G�{v�љ6�9z"`��\N���Z#��`Ō��Хe���n�������"s�ο�uڞ�X%e׎;�I�)�:��c�C�ob��'�
�{b1��ߐFOw�����k��a�No�|j)����q�އ��9��3���}�D��-��v��G�k�4����y�
��zB��a	��o�ӗ1Ҏ����kТ�&��@���V���(��7��|j�q?y��g�=x��=���W0jƝz���=#����;��G�~�c̰2ăn>S,<�P�a�I`��Y��Z���g�&����6A"56�x���0_}��1�SƹI��l��d5��<�A�#���џs��|`�'^����Н�/}tz�O�Ĥ�u��a��Q�R���4;�A�\J<C}��$ lϳ�9y��N�N��d��6��/F��,���)B��ah��e�L� C	��;�+l>�z��j�O6�O�|i>�d�ﲢO��F}�"7���5JE�����83xF�pFn������|�޽7�k�'�y�=�'��OX��S{BW�q�79ڝ�'�dp<o5���ד�W�=�Z�,������Ig�'}�n)�zw��ђ>}��Q�Bzt1õ�"�z��tu�ͷד��G=Q�{p�t�w��#|��?>��\j�K��}��xp�6��Vi丱xjnmk	�g�9u�����nhsw����bbК�9��b󹬡����gE��o���#���#��b(�%��1�������Q��j��q���,��C�a����vX[��噻l>5�Ba�ĹSe�)����0���K/{�\s����޿Hģ�fx%�!�G� �^���O�|W���\�И>Z0��1w�N��
����m�\׮�X������G�I�a��d�Z�)=�o/������JA�qh��kxm0������w`��2�M�Ni���'%��Rܽ���J�Fd��8si|�)85�ns�=���d�ٶ�b����pH�WSV�;-�e"��d���p���Q��j[��Rw�m���{2x��� b��l>�l���͋����C+=n��l�7��e�5����x���b�`ʑ�/�ݓ�n>��K�q���O�d���{2ޡ�����j��{b�5J�`�9l����c`��<�Z^ғq߮���i7r\l:�%��g�n��7�,��c����Y�^�g����dh�������e���~A�v��g��Lo�p	#�m?GL��Rg���H��i7��3��15�Fy�_��X�k0F��a�%��xbOL�ޡ�\���:���:�R~��S��������o�Vb�8j���Ak��|����?�q���׹��&ܑ/��Ԋ��Ӎ���Om�=�ƘJ.�'���N17�����.����T����:���ݿ6z!����^��5�F�ް?�ޖe�&�s���Ƃw6hF^ٓ�ܕ�Gn_��F�ޒ�Fo�-6#V�߲V�q��.R�4��7{2p�;��)�w���z2�'�j_64���1�c^#z�sr"%Jj�1�ߠ�q�-��{����떑Wւ�`�����ZqQ��w���W7����Foe����˟���Z5.c�/C�	I'È������s[��|=��=ĳ6������zi:�쑛�\�A�q���ʞ�x�6�	�ѓ��dh����Ē���ؓ�L��o>sC�g�ƞ�h�m���r��~O�n2l؈��9���oҩ�8`o��,�&�n��ӽ�w՞(JG�T*����1P��3M�58��}�Ǡ �6�"�l�w��� <0L�����ȍ��d`�z"�jr㣟gn*�Pn�\�u#���|/�ɸo2俵���?}߭6�\;���/m>ic�o�����HO��MC���s�%0��go���f���#?0`j���X���a���a���0��%����{�cY��%�WO�a�=����~�ֳ��{==�ߧxa8�fg�S˿�o|lOFo���H��6ߧ{2�-[�����QoJ#/S�T���e�ߵ�����vqܳ��C��n>����F������#.�m'6�u9t�W�CK������$��Q�����R._`݁.��{bS4$���R��yp��� ��~b��OO�x�9�Y97���#ߥ��/���{��g���s��Ĵ����X�2��&=��A�	���8Ksh�e�#z������T[>7DϠ�hZ5�;zN��B���{_y_�:�o�_��#~� ����b�(��x�g"�)�of`I����e�X��X^�u@�r�/_������ݎp��9G��Q(�?�
݉/Il:^C�I��V�%��1P�RS�q�2j%��~��x�g�K�tK����S�S�+�)�߾#�_�e��}j�Anu\���T��`8�����Y(�v��w��������r}��Z�hAi�W۬�0
ت�h��=�r�@�=ۗ�"���g�ߊ��2J��I�FzIs�y��ޓ��S��mmE#���-P4!9.wgo���x[���f������B�4�8�Ľ�I`�^��` �~�3X���yS%O���J��(����^���fi�<=١&�o�d������bS 丌R���{���;����wо����=��&��A�^�<Mc��5�����Ű��z�\=��gj���������<�U��	=x���z^��r�L��l�l���?z�oXx��&�4e������W����
�VOfQ,CI 9߷���X�Q��@^ZoV�P9�L�ZW߽"��}v�\��=l�F+#/������/Z��k_j��f��;̗Sz2���W���@��Ēpgn�	�c}y�gk`�r?��v�ؾ�8C��j]F����_8�����p\7��A�K���$�W"��{���'�$�'�|]��'�O���
/P9m�ñ,W�%rɿ�n5�!�m��P��!�˅�ٲz-�Jhw58RM��6�]�*�=I�Jb�q��!xߚ>�^��u"�j��$,WN�B1�T�=�ʖ XG�Xd� ���/M%z��-���Ԙ!�����D�/�T�*�=9y,�*D�ܻ�q��Cj�k&TJ�=��{L�~�gː 5������hmz0ڝۗ���J��*!��ӓ�1�?�}�\��tB�	,����`�T�3��Y�ky!�c�j�,��fP.�8Ѿp(':X�PT��t9,k��k<	�Q�5�����;��>�k_j:��Qt�ċ�/�B?)�Hи-<n_t��ܓ�����K��BB٫��s�p�^���9��A���	�K/�##VB�c���ƙ���a�r�(q-�3��<��K�IGk��1^�}���*ǰ�a'��z\ƚA�m1O���_��}�?(0-�j2�	�ꃰ�ӵ�X΃D�}�S�G
�rblx���!N*�wDdp�����F�_�}�)2�Z��AO��	��gQ���ͫ�210��K��C�|y�%3��$"��o��"!e�.����^��؍5�ܥ4�Wӧp�� Yi�ȝzC}N��9��R3?پ�)PB��ˣ2�d���eĜ�r�<��HN"�#�V_܁��t0�3R+��c��{�f�l�{�X�/�X�E?�	���ʻ�/b��J:��2�����)$�?;�����ܿ�u]�	�݄|5��&��]!����aRl�eŕ�|�}�ϕ1�H�վ"�"m��;�w�1�^�)����C�h_6uxF� �"�������jB�=�}�{2$P������ ��/�Ŧ`��ʼ�}�>Xr����2�/��Y����R����U��W㧱d�~��tw�q�.F~@65r��Q���z��g��,c�^�|=��$+�>����}!�t��E<�)��p�2�t�P�~�%��W��T#��P�.r+��zo_,	��P���x,Y�����f�H����aja\ƺL��q��Z�a0��4=o����cɡG�/����|��d�q59�TX'�l}d��P4D5ru�/��2�_�#�	�[�JY=�}�/4k�@U�7�v�2���k�5O#
@K�]��T��y��<#X,��tZ}���$�z�Kq�v��4�o��w������ɩ�Q!����:*dJ9�ѫ5͵�x�u��L{��;W�40����`����Ck�Ѥ~I�yR42cu���c��B�����c����$ͯ��}wĲ>�>���e�zѧ�KR{�x����՗yh����?�mP�G�p2dS#�_+X^��|�$e58�n�$�ٶ����	i�֎1O#���_k_r�[���j-
Z��� r�����Mz�$��F�T")�Z�����(���K�����T���e�ďN��CU䕮9�Kz�*k��YÛ����%�D����"���l�Yeĵ�[h���j�zf�����0?�A5�@���X$�w�/B� 4�:�|V=�d-_n_����I0ޞ�^�t�������>O�$<�@V#A�&˫��e-�/��w{,h��Z�"������e��}�s�@$��ƋI�V�:�W���oӾ�cI�7IGVC�5r�TF�a���՗�X�Fx�i�s� ���,Z�ګσ��j$��Q#u��#ZP'bbj���϶�N0:��ۇ
�~iLj��ص���Q�>2�G�Ո�c-�:� ���7,�h]����[�#�$[_�K~�Z��4��F.��c�A�F�<,M]�\,�[��Ь���@G���"����Lhw��@����#���e�ګ��< ��P�fC����>�{Rt+�r0�~�r��F����w6)Z^i�&h���Fb�2�~p�j�����9��J�%D�/&��5k�29x���V'J�����N۶�>���ϙ�G�޾ K�k�g"��j�m��$A��X��\ݓpR�~�^��\}����@���P3{�KШ����PVj_�9h�P���ڗ$���})x����E\?�L�a�����ܯ`I�̛]{Fiٍ���G�(��4"6�[&�a50��j��
�^�L|z�@��a��x�	���,5���%��XF\�!:5:՜#dj��A�@�>�����@75\��]�ǫ	�\�@k$��/C�j��	��G΍�D�nX�L�#�}�2j�;b���j,AٜҾ$,��z��8mk��y��U��>վ��H�X;����3:,��Zh��Ȫ�;���/���C���8d�����<1�(��Œj��3Y#�.�Q#b��s�,y�y�1uj:g	���k��X��s2̿'a9�@��*�gd��Нq 5ގe[9��9��2rcb��YG)F����qW�~��D'�ou�S�Z�,�ڵ�K�O۾�͊���1uJ7ו>/D����AȤg��=� E&MV��(C��V��t-ǂ��<������%��#AW�q*%I�U#�T�Eps<I��=�%-�j�ī 0�m�%����N�bſ��y��r0PQ��V��fr0���[ƣIOǉ&MVkL�$�A�"����Wԇw!�_-�O��@�G���?QFl�eE�[4�I�����/�DH5"�"{*<���#تXG4�%I�����d���qEH�T#���r�:��o_��U�&�دx�SarE�B�N�@�έ����ʨ�$��K�qJW����bv渌�:di����A@�x�ЩB��]N�:���[�w{,�����&�C��ͮRF-���_��:�5b�F�8[-�8_�Z6Iޛ�Y<���S@��`�N!��:�И�y�I�d�P�Z*��F��k�LA������r��F֌����� �����\��JX֢>H���o_x�*��Z]t_i_��Fe<��x~��MHbq<���7n_�ɡ����؄�r�5BĨ����{GP���oA�U�Ϟ�}��e7����}h��m_Η5���E�E�^k��B�P�1M�JH�F��NL�?��*�VTP W~��G�C�5"�ت�Up�G�[!B'���9n�F��n>ܾ��:]ݯ������ q��:"��T jD�!��B&ɗ�S�>еZ@]�L�f����$	�Oy0�U�E��6bvށ�6'0_d�����,s*@G���$15�N`Q�����˨c�ۓ�f�⟴�%Xr2?^���(�={X�:���1 /�W2)Y-6�=�}��2�s��5��<�=]��� �k|@7�7`��������Dέ����Ρ�/��_��3���r�J��W�C{T����X"�h�n��垈���1���3܀D%D��]�/��쭭$	�(\}?D�y��C�e��w@�]�,!Vk_���vb50���۾`"�fm�hs<?�M'��X��{� �*Y]��/�/���2�/74�k5�ŉ���G��g��(�w�/z�V���f`��}�#t�la�����2ܾKb�Zr��(-�j�"��%uI9�9s�zܾa�*u��bA5����/�B:�c� �*bgte��E��� EX,o�GV� �gRo�(#�'_ȿ��/q~Y���%��6U��NJ2帚�-�6}���$X���p8 ���˞�2iOV��5�΃�yj�c��l}uͼ���/9D�~V�%��������2�k_�\�k<�Z����G�1.�3J�^vJn�/���V[����M���&���a��P��y��MM�¨�������R�d��sD3iJ\}A�jV�\khX�>�%G� ��4��L�#�9��s�"���Z�{��c[,���bپ|�n�Ԁ���7�V�Vߛ�"�w'V7.�g�ڤThmu߳WƼϙ�o����WF��&_�5Ό�,���X`�Ͼ��WŢ����8�րMr�>/؉	��.Pޔ��~�����H���'�6z5��ާ�/��GѓT�9����h_� PÃ:���J8|L͐B�����́Z�� �
��N����=�><_��q��C���<��,���3�61��P=�<5uj�<�R�F.�y| x��;���Cʄ�V�+t�X�),RR-�g������j,�yrrr�f�k��,$	k�˶<��c9q��X���� }ӿc&F殝��5Դv���q�������x\� _�>0�v����U���y���Y���lk��=G��G���4�H�<=�&h?[F����"�V���C|5�#���}wò�H�դAIzY��ˤuX�[q���w2>�n���̉�g���TWl_�!FDP �B��(���Q� 1P;�\��s.P���>y�g�����'�~���ݻë`iQ�b����("W�7ע	Q�Ʉ��^9>g�bi��b�U֢~��75�_}��^Ct�x�[m�2�:?w��A��1w_�}g�]���ɀ�c,g	��H����	�$E1�ʉ���	p�qhG�l��K� U�?��φ95�_�Pșm�5"@���B�K�A��񺞤f(q�c8��\_���`K�#�V������{8$��LFEJ&��ο_��_�+?K��[����[Q?���)|�>ؓ��[>�y�a\�u�x�a��[���h��+�u���R1��=߻(xƣ��o�ғ(Y ����ǂ ����d@T���w:,p#��پ{�`����Q�5"�P�k0�p�6��DQ�پ|ta,�J;��! �>�>�k�C#A�5���mh[yu�55ö4Z;��f�q��'��:����po�>15$������79��g���d�L���������l�3�$�Cx
y�W0�/�>����j5��pK6�#l���KI|�w*
F(���#�~䮛�<����0M-�#^t�~A��k�>�i��{�O���ʰ��!;m\��B
б��i'�ο�,��A�#'�ni��2���[o>d���|����H;��e���3j��1L'	b@�:� x���ƈ��,X��]pr��o,�����<5��m�Y��|'Kw���=#ǣU�m��p1��~5=C�a���y����7MdF�0�o/bFʚ$�7�{���#�c��h�%��w�"3�ο�gɏ|I˲v��S.�n|2�����ި7y�!��}X[c����Ws��v�z"荿?�)�U��cxu2�p-�l����6�~���C��&�6�>eԥ�{Ԍ)�Pw-�W�\ �ֈ���۵7�Gz2���hk$�(���p�Pc���f��Ө#5���r�K����S�+�p�Sz�n���SO�?���lO^��l�k�Oz{�A�1b���h��/C#y��2r`�ԉJ�P{-j�p����d�w�h�ׂ�z�l`ݨ#5��7�r�|4���7��R>�|��\;�&��K�w��:�P<��
���<ѓ�=�������Z}pO�B{�����6�������o�X��{P��%�5�5��󆖒�>���ǋϏ�|ִBkP��8�S�9z�����R��-=����>����8s�0p�}H$#�r������(Sg�?���'F�~P�������z׻�ѓ<�'G����o�\ᮝs^�<b���6�����=����� �"��ƗVQ�8$�\&q6h�3��$���"��8��Ø<��U�0D@ �8�"��<p�"�� ('�{�[��Η�����-���ow����{WժU�{�������@|�Y���3kq U̡�g�#ɢ4A,��i0�(!��ם=�[h@0n�B$��x��EG�}��j��qM�o@7�\�/)�A��{�	,��4�~�s��D��w�Q�"�y�[tР�Xt��	e������k�S�������I|�8V����I��kqۚD$����O�魾r��Q�?�&�M`N�A�.|	���)��}-9w-�#򗫝��6r��k<��zԢ�\�o��B��.��G��>�'�A��蠴q�@Ɇ��6�}��A"��������Ay"g�[��Yt�_�K7�#���$r�����_�I.X��Dmė�^�#��7���d�;��eЪ�k��~ۢ㻘�o�~��Zt7�I�;���>��)�{����E��5�����5hl"�"W���]t@W�ݻ&�C��଄�,:ڢ�9�I���=�?�I�I�T���oёzf���Yt\��� q���݅��Մ�?�;�"+�j�� �6�$��������E}�E��Vp�L���ފk��^<��(���������u᱑G`I�U0�/ݢ7ܥ?"�sOXt���7�k���b	,��^Xtp�/!$¿o�	 t�/׃��w��J`�Ś���x8+⅋�c�u���q(���p�Q+���sJ{�Ao�[����Eǝ �+ ����4����{#����o�I����ǡȁ��% g8D�~�;��ѻDB�~e�Q��l�A}�a�q��%5	�}Ϛ^A���QM��q�܌Z��8�A\�*!F�Ŀ��B)��@ſO�P4D?s�&��[`������~�?��h�o? �n���ف��IܽC,>j��EG��Nx�w1�^q��E�K���EG��ŋ�s�X���EK�NA��+Y.�#L"�.�$�R?��3�A���ǅ�W@G_��q�N5������P;h8��$�w�aЇ��\���F��HiʢV���=6����[t�I��}�gRM��Byb?_��+�؂�|dM"�1s�E%����5���Zq.���B0�ŭQ�5�#A���sh��;-:hA�)}�$�"U��>��%r����W,q7�i
N�3ћ~mM�����%�r|<�}#�6� ���3�^ӱ>�6r�Rr�EǕ&D0��&��k����I�3i����=t�Qv#9{.��]q��J���[P��_]��ۥ�<z��} d8r�e�^�φ�E�������\L4/:�Z�$0�d�e��c�N�V��ߕↈ���I�8�쵋��|Ew�p��%/�	� jO���<x�)���rJ�n��v���gk{���W���kbp�U;x�%��>���uzg�*��,��qG��jb��?��Fb���Gp`�(�����vӦ��J��5����!����w���
��;ܨO���)�h�|/V�{��$Z��8�ۗL�)�-��t��:�/�����b�(I��[R�H��U�yE�|��j�_��Ю�L�d�r]��3��t3��e��E��c7%��,�A�w���>M\9���(]��\��G��������:�Z�R�q���@� �:�z� 
�������$�{��Ϫ
���]��/��Ftk��:�u�/+���3vB�4LP��o/]�$5� �v�;K��H0��k*1��sjwK��V�E���T��}�KRog}�8�y�*5����S I&7:1�sF�xy?I�@���K*6��t�)ya
���S~�&�5y�u~�݋�e�?�<>SA��{��)X�y�2��Jwn�$�k�Vʟ��(���l������A��$m�$E���&��N�:�N�k�Li�s�^Rt,!��5t.�^~s�\�2�&�΅m�ŕ��Y�ir����E\�@|6yU�S}����w&Z��S�����^���G4*W�f �5Ep���{���x��{�I����R:��З����r���Ξ+�sU Za'�B�x������(
�9:���G�y��:�5�����W������r¹)�C4@qe�}~�G��>R~p~>��S�}��`��T!O���*8�5��X�l2���'( W���� B�̈́C�M'��K�hlR�ܷt.��>���
[�ޗ=�M�{5a�Kݨ�z���*)���"��ݨt&�;�0���M�F���Y����#�p�ո���(��@˅3�p���-���=Kg���E�린kFq.Y��un)K�QN�[MoZۗ��N��Cl��Ump'�Ι85i O�2���Kg׀�<XR��ѥs����5�F�G�0�����NFӧ��$�o)�k���Jg{B���9�?%�F�2R{/�~�t��!�WX�6���l�h�[P+��	���WOA�l"#F��\E������>H���1
�%ĳ^�b
5*߄C>�Q)*I��jM�U��0��k�_��TMao�I�wyE��D�aZ�|�8��Nmw<�ۄQ�MQ�ѥs�Vu}e��-�~��QwU�!xpIy���⢽��/�Ա���	2���K~��env����c�8.�2�����S��.Hj�pt�E���]�Զ<s(��7�ꏺ���)�s���+�$�\�1	�۩�=�)�(�#�f4�.H��Kg���]&��7�N��L$�\`կ:EG���N���s4
�&�<���l2�T)2�u~
3_W�*�z�ZqQR���ɯ��b�ViS���`��p����уJ�I�3��	���sVEs�Jn}�f�{��˧0������A�C�b_�܏" �`��,���!S��ҹh(�酌�:bӛQ>"��0��'����h�7yE�j�LqO�3����Sǁ �!;��
��!}���Y(�I���Υs�+s�[N�[Nq�ҙO*g�C&�:Nx�sZ�C��À~�)8+����ts�E������J�����DR� N�1�f���F��M�EuY����}b�Bn�v�X%�IR�N{�j���be,��н�3�|���cC8��ҹ��M��r��KĨ�0Uur����p8'�j�����-�/]���ڨKl�K_����@�/=��M#�k��\%������쏚\3ɕ)j��^�܃�/�`���s6UU����_����(R/J,s�oBA�g�%ίFl��k78i�R�s&�~dT0��sӦ2�>L2�r��Q�E�N��*�sX/M!P�CUǥ��1�JYLl�L���\��b��oJ��(�"�U���1�xq9E����-��>kѮ���Y:;A��b霃�!�k��,&?�_���5�S�}A�u���,�	���e���\+_���$_4=��I
�]vG�`�4hT��?^�K�ʺ���Z�kR�g��>+G\s�J�#���G��Rk��8�T:瑪��x^�8�:�-���o2UW*Y��&�
yj���X/���C�8������}��8�")&���1�ć�Kר1��5uQ�28s�FC�(,�ՋSeT1�3<�e�<�9�>Q�g����Gՙw�B��E��b7{���Q�̅)��t%����S����tT��`H���?��<�)0�`�@M35��&��Tk_U:�2���Η�.n?Ga݇O���9�e��f�����~�;t`s��PK����|1�_�7J�.��(������-D!���ݦ��H��2x�sQ��5�����5Ĩ�[R���a���ʍ*����J�U<ÑL�u~j�0Y3T2�*��D�k'�NB6��O�n�8��x
%��5qL�|YR�HMv�#!?()�hw���Љ=�t��@����t���K�(G�ˣ6t�)L�F�Ѝ�ʹ�h��˨�\T�.�PJq�9�IU 8�I�(;듷]m��ߐT�?�t&��B���� �Zᵨ�����C 5�#$E��V:'��4uALͩ!�<ǏI��Ev���*^��b��0���Xy����#�`������4��B���L�E�?�r_'��tJ��.���x6��9��mX� ��uK܌z�RH)I�Љ��شoD#����:g�*�s������so0g�O8;ڣH�(�/1�a��ɲ���P
���Ľ	�2�Ss���!Л�]�T�_�i�T��U����㥒b�vè�E#��a\���.�sU�ȝ��_�����O�B�0v*#��޲t.��Tā �4T��LV+�=���jT�+N�D76���c��T$k�c�pZ��}.�:��)�'��NA=�;�9���Wo�lwݗ�o�z���D��=Jg@z�)�4���S��͎ʎH�v����bTC%�~��P�*�����E��p}E$�C:g�Dl����V��V�FjR�N��g���T�Z�h������<I���:j��\�F-T�Fl�q�Q�-�,�sڕ}$�?���Sp�b�j���R:��/�k�{L�TuO�v.o�����A��R��CxQr��zstAw7&��q��E� �a��t<s(��Ȇ�Qg��A_�4I�ĥҹ���Q�\�?������$��)c�r�k��U�����&���K�"~~
��cW��sJ�z�)��~����˨\7e������K���b*6s��	��S���^4�_vq
치*lz��M[F9Zۿ}�\��P�a�^mz� �n5?s�K��y��L�����+�޹ �tK0�RCx���������YE��ਰU���S��Lt���9:	��;$������*��NA��ͨ�����:� q�]�_9�4��v�)�R� ].��I���GŤ��\���@u7O�n1F�}}���Q}��Z�>��լ�3^	e�e>Huq�W�a� f�RR--w<�w��W^�E8	��PR�Hx��(��0��������wt���D��u�.a��/�U��a��+}D��E�k\��� W�1D3�9��+ӯQ�@y�����{��zD��9��:NǨKS��Kݨ�Йr�e<�8��bG�W�-��GN����\�כ���ևI*
��9t�p\:�s~�EY��S�>�ɺ��vT!��U�����/]Cĸ�!ԋ��ƅk`�u%E�Kg�)���[�}��ڍ�z�K}U��׊���6,��P�C����D��&b��Ur�'��k���n�D��RW�I�|�GN���:m��{Y�.��_���D�<�M�:�Ψ�W�sVB34�#�)z��8x�)�z��ZF�0�}��ҙ�+5ȷ�K��)�/���x-Z9xo
=��\��fPy�)�\:'���M��lA�^>�J�j��6����Ä���ؤ��y���o,�}$C]uS�����.��9T�K�'�(q�E�f
C�(��t�9�t�p�M��!�sa�poOt$nG�[=���}�x1���O^Q0�!���N�j�e
���@iEM������,��
t~��w:8�/Itb���*_�����=�t��Ҕ�*[�\x���z+��5O�:��@��)��H�	;�F�Hf���6:LF�m�s>�Q��Jp��9�����`WP�Ue]f���!��:
@�l�=!).F��/��ͧN�txT���^�>��ERi�BU���!=v���OI�i�(��S�~�2�t�IA�/�sP�5u���w
rˀ��Y�L�u��+���p���;#�dS�Q�O�KKgn�,6��<w
��QuF��fy�Uq��QI�yS����쮱��z�>p��u������+��P��6*^t:~d�a���t"� ��1����g�s��s����H�牢�w������,�w�-)�"P�$�ϐ4���a���
�"���x�*�;��%ٯcR�S��É�qS�A�G��Ǩ{G�lȢ������|H� F���_N�GF��G��?��sI�R+آ�nF}��S8�F��[N�tn�����ʅ{�N�ط���(t�
Gr#"�
^��h���$��fސ:	��X��Y�iN�,�p^����t����)�k���x��w���3gP�	�3�c9W�IM�4�+�4�qAk�aK��n')�ĕsU�� ��x%Jb
5��ʿ�)�k2�a"#���_��"��Ws1ǧK*���9�15T��0GRH��G����a���GO�Q��;�����x��HR���5�G��~�;�x�Pn9}F��*�����M�=qu�j~�0�S�7p��YF��N! �C�0��&Zb����%k
osTo�SP��7�>y�˿`�����
[rFj̦�p�U���s���Ȗ��*�'�`� ��)��	�s��&�9�`���U�\T�My��w�5�>����t�W�O.��It��=V�����i�27h��0L�jDn2ŏ����>�N%�\\.M�8�h)��#"�]�sZQ�p�p4��"��:��)~��L�jh��*3����a�w��;�� �0H	�ْ��h
� �"��<QP*��ÜFo���c�jn�*�L[F]�+,�bc��^db��߳t�v���A�N�J��]^FqLu?,��&���n�8���F�8
j��2Q58�1G��-�*V�:5�s�^�~P+�$E?���I
��{sG�:�O���kT<���F}1���vlT?-���E]��n�u�.�~�]� ��*1�W:-��p��Ϝ�xwwF�1�R[`�U�T��w���A�s�'��1�˧��̯t��3v���7����Q}�x��r�Z�v���)��7�E'�L�"�p0�oN�Qg/|h� ��s�.NA. ����h:"?��j�9�(}c�;���� [w㪐��Ө�$�pu�"�xu�8����w�T�+!�p������?�tn�đ��~���X�_��.�cUߨyB��Q��������0t��﷠��GI���Pv>h����<�&�p���e�P�3�C�X�.)�u?+R�̡�˃�k9�	�*J��^A)���j圽����_����y~�)X���x;9c���).�.��f����Jy��Dy��P�Y.`���,�\�U\�T1�����-:�9�m���/:r�D�5�v�qa��p�;V�������Х�, ��#z��{dM̹4�!|���������U4\.q���pQ\��wЀ��mѹ��߿�#5q�� ��9ԏ�.:�F`,���ӜZ��pc�7�P�#�]Ds�3�克�;_������_t�(1l�!v��-x�UA�����!XGh�`�#����߼�|�0V�����X�^����9�1c��7��C��a�<V��\����ىZA��	�f�IR����0��3u)�|�V\Xtj����=�d������si���8 0W�^���1G�RM��7�SڃZ���?q��4���Yt�d�g�k��x|cM �q�A2�Ya8��x��{X�� *k��9_�	� �t������ׄ���]sV�~�EG4�РDDMq�;V�;{�9���D~P�"N�.0�֊]z�xs3��c��@�Me��c�̾NM����ACX̚/-:b-b�i�_�t�&����W-:�i�tё3l<�_����0���Dݗ�Qx���i�"6>v�џC
��O� �I��7I�����j��:9��̢#N�yo�$���?��{i����7�(���� ��(Ŀ�!Q�g��O���M�Hy.�i�!q�I�C��\&��	�8~#�}h�.�K�U�������x/��a��h�g��V5�O�?k��Ou��A)	��?��E�5��;uK@��gO�b�A�������}GM(~�#ƚ��8S8a���F1��E�|䢣����	�	dr��}~��b$����N!�-H��5�p�=��˹�D�~kM��ܲ&Q��.Z��S_����\���;�[��5���>���⻎�C!ƿ}�{�p��88��ޔ���E�>�Ƴ�;/:Z��^`6[
~��>a�����[�3gp~�1�ͳ5>�#�%����4"Q�7���?ީ&�Y���O�I�&s�A�	�ǝ%~#�wmĚ��E��m�]j\ 
����El@A������7D5z���7���5��^��3g�����UR/Ξv,|� p���IB���Ͼ}ע�u����FM��E����/Wcѯ�^
NP��Ϭ�w���,:jYp��x�ęrGv���9�ḷ�{����Ҁ�>e�Ae��Vhb����<������=�Oa�kݸKע���_?%�C�qD_}���\�Zo�>�&8!���qW��5y�EGN��/�$�U������G�$��=l�Qo��Q���U�8S�
�\
<��qo�=a�u0�3e2΅�&r�� jT?0��j�A��GWa	�f��]���l��G����.�\�L����<��:�I�b((1�!���="9�EG��gh��(�Ztopѯ�����C���5p#򈰋�%����EG�{�6QS�����I�x	�`q]<��?X��EG�FAˡ�W:I�c�iq��E� Z��C�
D�q�W��!���/�P����*��7j����j܂~����>4z0�q��jP�����/����O.�W���`X���U�{C�09��!5�"�h音�X*��|����Xt���z|���P�����hZ�����ə����}�$z���R����Eͅxg�������\G5����]t���](/��S�z	<�y�EG�?���Ѣ#�H�(a�Yt�@p��$���^���z�[�	1}74�/�N!z��CZ����vr!b�M5�s��\���"�l��|I�7D�񎨃�;�\�X�[k�J?C������k\E��E�L�[p��A ��v^��_���F:Fl��{�w��&�`�'.:�!8�[�3�L`	�}����h��N�{q��C����#^�I�k�����: 8h�.���gE{�Ej�Bѿ�z�\�}���BE?�~�jBш�	G� ��5������E-�3`-�/�7d8Zܨ��m�d�u~#��n�s��5�H�i`���#mc}p��9�#� w�q���o��h!��s��I��u{���^M�s�9$7��F8�S���PHZ���]nS��+�9���)@���9��Ѣco�h+�gM�G���kBpƽ
_�?��n�ׄ�������wZ���W��#��=k����7��yZ�#�^.�x	����2��&������{ꢣ�p!Vs\: 8t�èol��/9I�K�����/.:R��Ѝ}kpB7̺��w�ޅRl��S��tƵgOA��{�­q��:���)�>?U�W�·�+8�_;��ځ���΋��3>H�@�ٜP��k�IE!iq'I���=����;Z�-8�9�ށ}W�-��xC��'�GZ��Kg¨o@I7����h;A�BN��H_жǕ~��i-��q�㤥r����l��4m�/�u�BKe�.���HR�F�;?tu �}��⅖�$u�Ԩ�5y��S�{��=ER�+ �d!ʇ�.���I��<���@e,w��ܿ�_�����Gyq�V;B�v�(/oW�������~|
9~e�+X���)�ZчrVNA=y䉮���������~�IR�N�Uf�ǁ"��x���/��Â+�K����mM�`���[LAn#z%�����4�u���N��PIe�0��N�NB���1�6|��ĔY76�#p���s�P�Ї縑��9�s~�q
0��k?&z?Iu�ğ�N��f�Q\�BB�#��r5ٗ3�:�Aӱ�7����x
��c\X�/]+�GZW�΅z��N�
��8�����o�?4�� ##�5�S[�ҹ>z��eA�K�w�Ur�η���4xk�\:���J�@�oD���?�7�z����"cs@��G��j�E��Z��
r�ya
r+zN깃N����������s-S
v_Z�������
;B�K���s_��{���&!#��&bY���.��%�r
����������[:�=��rw�>m�3VwZ��..�l��Q��3S\*E�m~^�;�xY�L�D��\��J*0��:B�z�V'��	s��9��$x�}$�P�:Uhߘ�N��b��W�>\�
�Ź�lz@�|Ϡ<�����GM�����_�i���(�{��9|��1�@z L��)ҿ�tb��g�R�M� F�#�DŁ[��������\�P9Q��×�
e�f/0����2�7ǋp\�p_����C,�1I���G�?�GR!O����{M�u�O�^^:7�w���Ux�3%up�_�ԧ�U���sgIA$�b��ES(��p�����pU�T�pߨ8=_:
�,5s'�o휳���J�3Ux.F}���ޫ��_�+���(��k� �*���9�^\:��� �_�5�s���b8�F����ޜ�*�i����9&(禠gr�P1uUt�M��;���B��u�*�tNx!<��W�>�Qw7��� S�u��j���o|�`B��4]��w���P��)s�i��Q ��wz��W�ğO���:*)tL�+����,>2�$\:G]����1�S��S��_P:/@g��3�	��U:�Ϙ���Dj��v�� e;K����9��&ӥQ8�,����os�S�B?R:�qa����/�.���3QEn2A3�������_�)��×y
����r��܁-jE]0����v� �5����O�29*`u��}�k�j�bc��ꯗΎQ�]*ݿ����A�kS8�F��"����R�R�e�)�S�ͼ]e��:��h��9�QRѪD�����po7@O��\5���U7U(�%����_�� /�t�����]:��:�ז����S�7̯t`��A�=.�'/���=]Ry	�4���ۻ�*�nU:�?��zTMѶs��	��!LZ���_C8��E�Mm<�T�PWM2���p�Ro�1�BIU��p��n�?���Z������u��|�s%*p
!>:/��0,����nā����É�h�~�����H����x,�gl���c�������SƂW�HR�ux�"�[.��Y��P:ǐ�&X��R��x>�F��|�>y{U�?-��@-�۬Q}�çPA��E���ҙ@)�V:/J�g���$u�����>�o��� r�)/Y�8��V:'ʏNA�fRHQ�fa� ~e�ˉ]8�O*���>�O���eG�֞/�I~��-�W��׍��O�U�u�o�T�R�_�CKgIrGa����s�>u���4��;��.���B[ ^�«��\E='��:�x��GXy�ti)M�W:�����T�����!�ڪat���2�erw7��⎪������U��������h��d�\�L��J�"�O4U~p~G�j�Y�OHʣ.����GnP:s�#`�?'�V�a�-�3���|
C�(^��)X�1Q9f�����O�TNÑ�\|�.����SKv\:��8�ayT��*������P8�e�&�:QN�9Nf�9\�e
��Ns""s�H�
����)�C�0Uz�����4w��
?�t��\ڈ����S/THK=w򈒸�uA/���Ȩ����=K�i�.�k�m��Z�^�Ĩ�^a��N�>>����������Q�����;�E����P����;؛I�0�kJ�����QkS'��1%�Ԩڣj}��9�>o(���)"|�HR1_�$)���@R��0��4xo�>��)�Ѡ�r�ÞC�o���ۧQ�R�}r��2Ye}&K���z�R�9�b����^�u���.`禀��7�S��"��ӎSe��w<�%���J�-`͎�)q�����>c�nu�?�Q.a��1���op�r�s��h-��Q�#�6<�ʏ?���7	c�����:G�Y�k�T�?�T�B0��{���`��)��N �&�U?�k
��Q��c�~ph l:]�\*��<���3)��9>���=*���9ĺ��s��}.��W�6���(�Mq�;�B�~��].���\.�Y��)DR�p�j�w/��h�v�R��{���{B3���WE�]:E���p1���n6�)��Y=�ay���j
��Ϫj����i��0�˯gL��u�%�Gt�Q�߭t�D�R�9�OX'�Yt�>�Ũ�dqo��}�|I�cN�*L�@�J���Z�����v�+$u9����	O�U�W�w[9�[�^:G��~sr���/݋$_5�� �m}X�L�o2��}�:&p��G����ho�PǤ:"S�Q�P$Q��c�#�� �RD�b�*���a%jO���r���I'A�a�%���To�N q���,(�����&5�s�1��/��\�ť�ƅ�"ws�u�<}Q��)x���Q	/\�_�3o����O�����s8��𜿔r��32O�����S��K�X�B"Ts|����S0X��������l��~N�t��M���?RR��=�\��i;V�&��=*yt���(��۝�z�@��l�2���~S���Xe	y~cI�xj@�W�7!�{zI�C���9�Q���이���80f��*s؈����^��NPu�[���W)���O5ﵥ{����lE��;:�C���I媩̨{�KS����-˨�Uֹ�ɂ�b�%����KwARP����h)"2��N%��vO��D�t���N�Q��0>�����~d��g�u
��<Q��ewԽ�b�i6�^�Z�N霴�.k���V�r���g1a��Q��(�揺kQ48�F�zL������i�X��,x��CU�~{I���w�O�R�Y��<ɵo*����S��͡]�p'� �\UV��\��!�V�`Tc�P7\HT��f[�~n���*��.M�D�C�7\ߴ7���3���\�R��*
Q_��*�*mĳI��9�f�fb���'F����K���)�^�܍N�xQ����P!�À.��$U���{H*\:G�:E8��ԙr�a��\L#G幖+����,!6.H���s�]�h��5zi_Z:s����*����S�M�s_��^������:H���YrE�38��7��Q1)�$����7PU�^�������9���QڪۄQ '�H}s�(/MQF�X�E�a�:��#d��(��4Ԍ2���ԍ��:S��"Ϝ�x1)�V����[�� S룆s�����oTxßM�뜟*��*r��R!`��<)���9���q\s�1y�.�������?ERT��!�Q�_:���)�>�!N�����Ϙ��هcW]��Ĕ]:�\+�n�%���O�]u
�:aӿ.��D����s-S���%-�x�c�ko}�	K�/~eΥ��GR�{����`�cHK�������&:����r����@��30�\��!6ʈ2[�s���ި�[���q�w|
���	��|SE�ˋ�J�s1Ш�I���,^�ե{����'�Bd�9\�u���֢5�j�"7�1���YGG��_�kAsh�_V�7K�d��u�l����T�@Dx1Mj���y��Ѩ`W
����W:�d�N�C�4|�iԨ��2�0㽢8��5��r�5��>p
��9�-��d-�4*����p�u���xq�ĒM9� >�KS�F:�,|פ^���=�h	A��Q�����BR,�z�s�
AE&�0޿a
�YY�Sd��KE!\�uULDE}s3u�(�1V���F�B�7�εBWM�7�>j�\te��T���9�3"cs8����V�K!q�S.�Z��f��9>JRϺ�����nΕN�؏�����_!�a�ظ )����ҙ�j��sT��}�i�knU:c�"ĥn�~G=�AYB</��)�7�e��R�A���T*�|l�������s�*#�'�al��Ǫ�s��D�G-�a.����e������Z��j>w�ɍ��q/O�	���8��5E)	F8W�-ӌQ@HA��ӈ��2d'�>�9��*X���7��G�b���D9�I'���i;�a���\!�=�R��r0�\7�]s=m�{=O�o
��Q�P6�ث����(E��è����M�F9Ax�;�p���2EĆ�����Qws�s0Ǎ�x�g�)�Ȩ�,Za�6�'N��2*Qަ#�'����^�T��0�;
��"�s�D�c��r9?s.�����*��ʃ�m���)>�t�UR�~�����{%�b�?]ǆ�1丗=>�5�n=�t��_^�cIEq����ܲ�"��:�$�u�� ��p)�P����-4U���;����8��
x��P���<׸X�էM��f��9|�J�+]ԏ�^R�0���Y������Kq/r<��B.#����[�μI=��D���\57d���jX9ť�yC���ҹ�QI0,�j�j�
�[�/��Q�$�g�nc��pF(�b�ȫ���Y�_� ���(~����-��:�CS��p�C4�3X���"�MF�J�9�ź�!�f|�D�ѹz}a�L^�O�9�u������7�����$:+ �XRg��\��'�5!�y�K�>T5Js��*��$@��R�3QP$Q�W��s�:V�#�a59�Rc�;�8�o^tN���=;||)3�k���ʝ�i�(~ '�8
Q�.L�)O*$7��%�����=K�Hʣ�N#uD����S���@TW�a�\q@=hM���IY�k�(LA�}7�a�?V��M�uT��<E���E��xG�sS.���Ah��#���9W���P3V���_� f�'���h���(n�� /����׽��H���|�"�s�@�I�0n���_p�wz�����F�1��Yݭ)�Xŋ۬Q�ת�rV�q�7d�*�BK�3���4V1���Ew�&l<�Fx �c�4��� ���I��em�x��^
g|�� $ �]�78��ŋ�|M.,:����D���	5�������.:b#��˳9 �H��-�O�	 ���E���y|KMH�����B�,a@�����pj����v�~��KkB1�;P&q����7V���v"jwd4m����4P��q�,�w,:S˱�qڎ����^��|MHШ�X�#8�XDJE.���}����$O� �?��D�o�Ĉ{� ����X��Bq�\���׈�¹��{J�n��^tn�ƪ�zpM|�A�7fk�f7��W-:J' <쁋���֥d�r�~!z?�i䇩�X�4#�>P�� �؇:����eJ^~�sk3Vqώ��TM̥4Xs�
�!bܭ�XqQxl`	������D�b}$J<�~P�@Ŀ���~F��Y�\tj �8 W!<��Xh0�>6򍵐d��CG���$E����2 $x����l��qǚ��ypl\"&��������� ��~��� zQ���9�'R�ŋ�BM��C#ơȷ[tR�!�5��
LZ�(k�7���{_�������8:�a�����C�G�󢃯� �ɸＸ�h��6��wa�QW���Ǣ;�I`���9 �4��7����
�(<������Yt�]�\y@�"v����|�2�����B�6��h��6�����@�S� ��}#�����;������_tpHZ�j��ypt]���%Ԕ���բn�Zh�~3�|.���n݃�<�Z}<u&0��5!��5�Q��|��.��)�	^��;��{����=��-������˸9H���4rq��Ezs	������\e�?��~�&_���V��&�|�60��;���Q�s|��#<;{�����,��59��X_`��$��s���8�8Z4p(j
�#b��?l�=�&��3�8�w���/�$����EG��~�Q���k\E�Ss�Z�y��H���"� ���ٲ���F�����k��5���Gׄ�߯="�xG}#����� ���+�G܋�UM���?~����N8fp�Rp�o���Ě)/4T���rq���z�u���$��+���=�a�#��C�����i�`<�_��o���;%� b��v0�K���8?�(�#�s�2�D:|x�q|뢣�E���C�#ĸ��t$�#�!<��v|��2�����(z��AA#ơ��u�%�U���{�^ ���Qg��{�.⫋�+�E��"�i!��
���'$&#��%?�����wk�F�E�0�2*����R��:��(~�_rh��^t��I܋R�)~�8&�2j2X�}jM"N)��̀���ܿD��
F�7��"/�W��Nz��t8��'���E�J�
�M�������~
|8�͢#���`&0�X"�+�u.k�l��.�b����<��!2/\��=(�,�mc@�sT?�� ��(�_��x���/Ԁs��P�l��o���M#g1YP(�H6?CwZp�8?�1�:D�����c���F�q��E�i�Ҩ�ї��RԢ4�p�HG
��g�b,.�x�2�+��E�=dё*���� ��[��[��G�����W�o
g�d�lR���鋎���Eu_^�& u��.��I���U��4�#?w���wwZ����i�R0 \�9�f�1��J`;mj�=y��|M�G$���H��}�K�FO�E��s�7�FM�բ�NߠG��~��F/���g%�b}�5����Ĺ �a�8N��(E�;d�߳�u4��Gq�|�{��x$�섘�D��I5�'�Gpj�/j�#���9?V�腀��%Y�-:�Q��?�I� δ���dĵ=�M�=Mj�OpB���<�ܧ�D���qiیܿ]M�sP��M������$>�-5�:x�&��i?^R����WE�c���%yݓq�g�|\��/;#&	�q�;r�r�X*E�fqa09�5	�B~ШGx�hё*q����E��s%g�zŢ���r~�%��N��^�耋�{b(zS|�G�ƽ��G=,$-jE܁^�I��3���i�^H}�����[to�={#A��85�P�5/Δ�>I��g���7��c�,8{��%N��Q��b�@�xhi������(�=���の�����_t�7������}OM �� W�,�%U��_b�__`�g
j@��o�P�BA?CRe��q�*|(Wq�@�}��Nq�ҙ�+2?�t&dB�ˣ�}w#���&�8sS�ㄇ�D�i���5e\�h�si;���1�c�FņX4T�I�.�\�|q��"���5�yI�����h�l��@̕V��$T��:-.��ԙR6�z�=�KQ&R�Y�Z|�A"ԧ�0=����Se�>�}�2�_�Π�B��
p2�4��W��?��(^8��*���NO�믐�5��F�g�э��Gi��io�JgG����"�*ǵ��T�s��E����Wa~ݨB,�F/�z��gl�Z�gǮ*e2zX(����������{�����=-���� b��S�Uvc����)j>�tU�2�a��e�|���KA$����pme��
6��kQe�r�+>SRGG��	���Q���Ȏ���U:��j����?�{�_���H�k
Z*�8�
��:�b�G�]���AQ�O.���:��"�����}~�e_]:���O���D��5��-�(ڎ�J�o�]se'>��P�ae,�S�i��/��J�����<9�8IUf��'u:��QI��)Ε��J+���l����3~@>�\��}`D|�@M������CQH��+HAP��I�*�)5�RWl�w��
���IpB+Y�YQ�;�������A�"���U+(W^�h :� ��g(�?� D{�^:��i�9)�w
`��Ou�t��"�1�(l���T��V�+cy��z�ao���r�ܧ��sĪ)\���)�a�-)_�m�P�9�b��8�{�%}�{�M���y.�H�z*m���H�3��?�́��X	c80�E+b��}�6� �H���Q�BR��GF�[Հ�)��S�E=���$y�)��p��(ti�b�"�s8�~q
%�.�r������.F-J'A�q�(��p�e�H�^����N��lK��Q�0&e;�I1C���3o���o�u�{S�>�t�7����]��� ��h��X:'�h���V�B�tUc���,�/N�/n]G�3��E�`s3��&���IS���RR.��ҙX*�q'���UgtM
n��	��7T�#x�Ia	\ʼX<0�	׸[r�+�{�.�T��_(���g
�V@�u"f��Xc���tF(�Dp�p�*���Ӧ������ul<~
� �/&��`���:1�ŀ��S��|�2�3f��(��'�
9�3��C�W���b��3ޫ�nvT:n\:�<�0�W���V:�)��t?���)�����s�VM��:.L�Y9u:�ǐ����%�<�W�((9�p��S���g��Cg�E�3�xx�lXW%���8��@dv7"BZ�ɦvͳ&<*E�O�u]�C�IR5Tb7�Mj��W�xH��˛OGR�uQW]/�����v�8�6��1�S8<G]�)��SLP��^�x9xOI��Ku�#�3����Z��$�J��j���0:j-*ԭ��T���G]|��ݺt�o��n�_����k��k1ǔ=�Oh��^b�!����9�T��V� 6|�SPC���� ���F�w
7X�y�ߞ�tއ��Z��Q�ȟ0uK��Y�@��q ~ o��)�>�t&(���D�S���aG+�^P:���1�?������cj�L�!q��7?���_�Jk�aўۖ��*v�Ջ��1U���u
�o+�P�yJ�f:S�g��xq���\��hbtq
�Y��S���I�l��\��6=�|	w�?�����9/��ew����QC]\D�a��wY�RbO"Esؗ�?�� ����θ&z䭏"#:N�h'�v��e=��2�>ǽ%uV.a���҉��G-^��#E��Hݶ��J|�|Haaw�⻪@\9����Q����4*���������!����i�ӆ�Q�Y�������N�%�Jd��'�����)��K�1�Z�#�({s��A�^H�O/�C��-2��z���٥s��s�ÅDG�����ڣp���������9�,|G�ϊ�9�-T���s�(���t� ���S��:ˏ`�FR�6��Nb��B�f��9+�Y��Jj}?P��Jj���9�0v�:�#F�Q�a�j<��=�RG�J��Θ�V���Q�<Q�q+7�Y0U�(u�������K��>�Jg@W9����fF�dU�-��Aq���u��p_R:���OA��⬚��ე=���%�G����t��>1j�9���������i-���K�ґ[:#��l��{M��9���^�K���A\�f���
�|ɹU�w��8xe�,��tT/$i�U�dް�7-�N�PO���W�s�/%5�*$+{'�Cw����骱�^={�S��F��PÉ"Y�r�����{>4����:�-{�mO��zty
�y}+{�mDV�gB�4��sAV����I�_�&��W>ډY%^b}���/�ʪ)�3w�)��3�cس����1$���d
�=���5��1$�[�.��Y�}�]`�f��d}ޤN{����ޡ�=Ԟ}$�w�Y��G���w�	�MsG���J�_�q��5O1�/��;�����CV��{<�ŋ�s�-{�È���=����eor��Cs'^�-{'����z�.���|��^���/��B-����5^iċ�'ۉ�M{���x�՝���m�b��:���[�O���sKعs~J�-{���P:������^����5���k{o�T[�۩G�U�P�����"�bj����/���g�/n�_?k���4ʞv�=s[e'����)��Q�|�;����߱«�>SE!��3X��[�K��'g�ǰ�Ώf}y���� #oco�����w֧�����<���?��x�$7�Q���d��w���;?ǐ�:8�����w�'O��mus}]�ڞ,`�I�xf4xp���s����_Zю=!����;������� ^�_���:Z\6�w�ћ�`�>����+ٯ�O+"^����~݋�n�Q�ÿ��N�	��'d�����96d���T+�?�3��cC��~mo��lO++ы��~�[]���)د�n�v�dգ�j����mDV��%�w_�Ŭ�t<�Ğ�T��ٮ_���sF��'�b}~Q/��;7��1۱��~z�/]=:�~�����x��\+5;�>���i�h}��9�]/QϷ�[�o�=�|z��ٓ)���F������U�aOrc����~��%�������Ǻ^���xv�ug��GBk�ÿ�|7�3�b<��{�~W��Ğc�^����F�������ճ��''�?��+�`v�o����|�do]������5ߵ?t~��緮���-|����k|����p���~����ċ/q�J�����ş���)8�?�|~�Q�/�G��x��c]?�-��;�7�N�i}�{��L���;���3^������-�;�k>����_��a���K����^>��_���_�WaA�t���~���/�����Ώ�����)�����Z����X8?��R�Q�(#���)��7_��aϱ����~�oϭ?j����,��';�{��7��5��e���v�r�w�F��S�/��9�ċǫ���;�'�5��aϱ!{<��i����~������Y)��Z�c��G��>��=�����)���G�K�yo¡��@9�~z�^`;���_��N����|�c;�������/�g������x%,�L�/��[��$ߺ~Pg���b���:��~p�����'q�g����]�8�~r]�G�N��c���oW/]�U���Q��z}z�x�}�rf_Nb��%��`�]~�����O��B����{�O�|3F(�6�Y�	wx��)���Ξ��_<��{�I���u��'�k�u��	֧�{�_ǆN�x	{���έM��Þ���Z�����s����[�{3^2�=㚆�?*�56��XS����O��)؛s��ش�x�U��0�?E����4Ŧ���; �V�|��C�!��_����Z��7~}
�%��x	�/���JY��г� ���N��ĨG�7�g���q�q ���_��_8�����[���w}~ƫǞ��#�<�8�~W�̙
��z�����"��~������׷���
sv�E������WL��v����`}��z�9W�����J�T��g!���=�M|�a����=��x����3Gz��s���)؛���Sl�/z��pW�~���:�s����=���0�{S�۪_h�Q��b|�ة�������;��N��fw��B�0Ŏ?4v�^cӿ���)X_Wߚ�k��s�
'9+��ӧ��1�%�x9�����_�bӞsU/;��ӯċ�=u
⹋��g�/8�N=:��wt�������#b��k�/�f}��<���?��A���L{�A���~�s��@{�/����^�3-���F��o����$և�Xkv����~_��۞_�[���˳�Z_�m=��u��/5�xn�u���7�_�G�%������^/�ǳ�˦~t���+{��M{�/��y�G�����+���]����H��oc��o�ך������rkO�`����K�57���]�-��&?��5���P{~a��u���->���^�j��#^_��+{��k��k�iM����u��c��/�_Z<h���[g�Y_��_._�����[��f~h��o�W�t������W������it��F�ߎ�����^�_�'"YK�/��f}-?8п-?�wl��^��\_��6�x��Q�;��|m_��s����«C�%��/]�6���G��O#�7�Q�]�l�Qܗ`&�[�(��Yu�o�cK�~��kn�y[?��x6�ם�&߈�]���?��7���ο{��_�/�^�{M�������b��K�i�-�ZX_Y/9�n��?��6����&���M{M�u������~��ط�-{Y���l�;�Xx���v�:~�_�z�t�6��wp=����m��P>Ԝ_W/��������^�|��/��6^���K�o�>�5xu�~[<�㏝�4��n����i�۬�������v�m�`�~��n���C���o�����Ʀ�_Zt�mί�og�×ƿ��iFc���{�����)�[�?4^��(�����zDZt��x���ė.��o���߭x�������.����]q��o�����MO���r��鷶�%���G[��]������k����o����s�w;{[�����sg�ɷn������x�w�l�]����y����h�������n�k�P�5�h�`O��[叶?���=�u���������&^Z{]=� ����~:Ϟ�u�m�KZ�Z�|;�?߼_�������]�u��]}_v|w�_u��Y_�ߦu��m?k~��u����Z�z�u?~�������k���<CW�Z{������Kk��CM�tߧ�?�r t?_wh������n��?:���[��t����k�Kk�����ԏ-~ծ����U{���x��������G�K����~��˖��ot���o>�'M��{����Ono�۷_������o��ꑇ�_�g���a����)6��m���/>�t=�z����1�/�.��<��w�To���}c��+���п������V4
{�kY`}�wy
��?������b���'k���@��)X_��խ���{D��P��R�^�^����տ�>�7BU�l��U~~ҋ�Uί������6/�ϱ�e}�oPw��; ^���4~ƚx�^6Ŧ���#��CU{Ιߞ� {�>�s�������/M��/>gY �������v�����s��*`ϺgL��O�h!2���_���:v7���9�i�5|c_��Y�,�_׏GO��lO��ñ��a}��*^N
�:{M��`�r��y����%r|�=A��^2E/��������}�������#�MU�g=���<��:��5#�g�i[��q�*R�Hb���e>������zz�Q��[գ��Ƿx���<bt���+l�_�/�=��K��ռ_U�.^�����R����7l������^7�f���e�7"w���dk�Y_������1�h�e���N|��ٌ��^�����ڿ���x��F�D�"^�x1��4���k�� ^���N�/_[�8�Ov��������xY�{�ο>�տ�l��@{'����*��n��?��s��O��W�>EQ��_Jb/�Q�=���T�0���K��=���,��6�;�X�,��W1��g������]=Z��(��\�k�~<����ם��	Uwַ��ʾ��cK���j}�=�W^&^������/��/]��|S��/�?jDl윟V�?�:{�+t����;�?���=�C�a{�;�U���:�;��緲���vǿ:v�g{�5{]<�ؓ?�'Ϛ���Ӓ�#�,�l�_�ſOA�G�4�2�_����7X�w����F���OrR�����)n�A� ����`�ë.߂��>�����cǞ\��8S�9�u�����ػ�;�$w�����>�"^$2�=?�7�_Ǹ�B�xQk{Z��~s�gΪ�q��?��o�㟺֝xQo�����c��=}�z{�X�rӿ���o���_e�����om��]�ϜP��N��S�~D</ao'^���Ğ׷��aos�^�j�m~�g*�������u������	&�1��x��������j��������J�wcoU������kċ����7�����n�w͟��M<�+|I{�W�v~?fW/�������#ů�[��k~��k���%��������ɝx�܉�u�� �՝�h/��W%^�>E�����/�ϫ;�~ �f�u��x����H�]1�t���h�;�n6����y�Z�=�cs}�3���w(��a���eu��_��7���K�M��Ş뇶���[1������$w�C��~� ��G���~�_�;�~�����o���ʟmd��7Y�������>?�q�?v���+����/��"=��q�HO{݃<�c�;��ɳ+���T{�<�,�[ݾ���D� �5�w��]��^�?<���U����}�,��3ث�6�}��>�w�;����{��/W�ۛ�Z����g�����t����k��kmϓ������ٳ��U��X�Zw���U�oCw��+��I^����;�:O$K���Y�u��tݳ��[_�;��]_�۰wU�}�������^����鮵���U�߆��{���m�N���h�����߁��g=9u}�<�����?t�H��[߉��;�t�4�y"y����w}���c�G������tg�ǆ��^ϧ�$�t��ΰ��ɩ��tl=�ҵ�ݖ�}�^��Z��Нz~�<����}Ϗ-�v�6?�`�,���˾���DrKw���=tgY_w~��]�[��]k��L����Y�t�H�:�v�;�ކ���y:��]�����T{�<�,ݵ�ǆ����6��T{���^�}x�e�]K�;p������=t�H��V�n�:O$K��ˆ=IL-��^w�x�ַ�:O$нC���{{������>{�����66:F��s��:{�{%�t������u�v��h�d�~�����\]����"=�����l�[�b��叞��v���ogO�tݳ'�X�:{�Z�3ذ'��y�;�v�H������[����uϞL��J�ԣEzگ��j�[Kg���v��^����k��C�ѵ�wℿ{���^�l��"�i��/[{���<�2ݩ�-]�l�wk}]t���ў����}og�d�}�����G��t��htWx~�;��.^����Y���������H�;����;�t�[�w�0=Z���`I�k�5kn����ܡ���g��u���u�v���C�q]��|/�=�+]���m�;T׽����[�wt������:{�{՝��>�OW�}�+ݾ�l���|���s��{o~��W��N������s�?��u�}���ﾳ�t5=��}����{}ϖ�P�j���ug�}�;�n-��������l��R{���׽�{��u��}��u�=�ޡg������u�;T׭����C?��`��s��jڽ���u���}k)]g��\���tgy��u��u���;T���{o�;�^���m��{��\�y�޾�u�-{�����u�n͝�����t[���>w�?:]��C��=����u�����:{�>����{���}nk}���t[�:]���޾ϕnߚ�t}�t[�����[�۲���Nw����|h~t�}�J�=��g;]�l��N�={���w����u�|��sݳ�����w�%^���Nw{��s���Y���ޑ��O�wm�,��=��:]/g�og���v�}{���ϝ�,��w~���>w������uk9����m�۷�N�e��u�����no���bo���u�������}�,�β����sg������P�Y�u���]��}�+�w��u��}�P{�n�;��u�v�C�ug���w5�-{�Z���Ju��m���uk>�^��}���uݚ��u��ٳ췳��g�������R{�z���]��]��}�����=���b�,��=���w����wlؓ<:Q�{� �^{����ugu���叞��6���-��͵��۾�Itݳ�\���gM;݁�:]�3���<@wU�ڵt���֏�)�������:ݩ��y"y���u�۰�����u{�t����r��We�$��kti����GO�OW��-{ݳgY_�l�K{�<�֧Q����w��;��i��d�l��ޱaOrGw�;�ӣEz�?�/?��u���mu���t�^�^���=����Y��=۽�
�u�S���D�t���[:O$�t���ɤ���y"���8���:l�Wr˿ݳ��P{�n�=t�Hn鮵��IgO�'�[��j��DrGw�?4�y"Y�.�6�'��Ez����|��ݩ��y"y���ކ������#��J��gt�Hn�ޑ���β߫�/:O$Нj���>{5�۲��;�:O$Kw5�C������$ߞ��x^��sW��Su��޵����u�km�Z��V�w����i�+��/��T׮�o'^�Jw��v{;K}�Нj�*�{U����g�'�[�k]?���N&�������}�ӝ�޵��{+]�졺+�w���ߵ�ð��U�w�;�^�k�/��,�ם�Y��;��k��}��R�����B
�TREE  �����������������                               k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cH`�8�.�b`�(dQ��� 9`=� 
h�1�#	�I��t�� >b����(�	�pC�*���P� ��Y/`C \B@�0� E�~@ ��2�2DH|�2o�K� X�� �N���A�?��0��	{\`�0	�2BF�% ]�TREE  ����������������'                                      V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   }�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       F�d�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    '�     	      +        _Netcdf4Dimid                ��IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      ԰     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �(OCHK    �
            +        _Netcdf4Dimid                �#4�OCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint e϶$OCHK    G
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint j��OCHK    7
     �       +        _Netcdf4Dimid                �C͓� A   �PHL                              x^���j�P�C�B@pr� 	��R�:vq���ڂ��� "H����n}��A��t�����p�9���x����{�`�%\��B��ǲ�
?.Q0��`V(�0������1
F��3G�oʮe3~<�`F(xA�lPDa@�dY�/
?&(�=� >P0KQ���²�{~��`�� nQ07(���٢��s�w�B�Oh�Z�US�|���S�x��,�(�/sk��E�ƺi��3T�rs�_�*(G�2wa&gAC��62*2ܘ��ڨ,�(^�]��Y�P/��-�TREE  ����������������b                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S����Ռ�A�Û
�Oq����bG�30�ja`p[����a�,�y�����#���2åg>������>�����0 p? �   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   G
           G
           G
        (   G
           ��     �   &   G
        #   G
           G
        GCOL                 &       B162381::demand_space_cooling::cooling         #       B162381::demand_space_heating::heat                   B162381::heat_storage::heat                   B162381::DHW_storage::DHW              (       B162381::demand_electricity::electricity              B162381::battery::electricity          1       B162381::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                                                                B162381::DHDC_small_heat::DHW                 B162381::ASHP_DHW::DHW                B162381::wood_boiler_heat::heat               B162381::SCFP::DHW                    B162381::DHDC_medium_heat::DHW                B162381::DHW_storage::DHW                     B162381::PV::electricity              B162381::battery::electricity                  B162381::heat_storage::heat     !              B162381::DHDC_large_heat::DHW   "              B162381::DHW_to_heat::heat      #              B162381::wood_supply::wood      $       1       B162381::geothermal_boreholes::geothermal_storage       %              B162381::wood_boiler_DHW::DHW   &              B162381::grid::electricity      '               (               )               *               +               ,               -               .               /               0               1              B162381::GSHP_heat::heat2              B162381::GSHP_cooling::cooling  3              B162381::DHW_to_heat::heat      4       )       B162381::GSHP_cooling::geothermal_storage       5              B162381::wood_boiler_heat::heat 6              B162381::ASHP::heat     7              B162381::ASHP::cooling  8              B162381::ASHP_DHW::DHW  9              B162381::wood_boiler_DHW::DHW   :               ;               <               =               >               ?               @               A               B               C               D              B162381::ASHP::heat     E              B162381::GSHP_heat::heatF              B162381::GSHP_cooling::cooling  G       )       B162381::GSHP_cooling::geothermal_storage       H              B162381::GSHP_heat::electricity I       &       B162381::GSHP_heat::geothermal_storage  J              B162381::ASHP::cooling  K              B162381::ASHP::electricity      L       "       B162381::GSHP_cooling::electricity      M               N               O               P               Q               R              B162381::demand_hot_water::DHW  S       &       B162381::demand_space_cooling::cooling  T       #       B162381::demand_space_heating::heat     U       (       B162381::demand_electricity::electricityV               W               X              B162381::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162381::SCFP::DHW      b              B162381::PV::electricityc              B162381::DHDC_large_heat::DHW   d              B162381::wood_supply::wood      e              B162381::DHDC_medium_heat::DHW  f              B162381::grid::electricity      g              B162381::DHDC_small_heat::DHW   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162381::GSHP_cooling::cooling  z       )       B162381::GSHP_cooling::geothermal_storage       {              B162381::DHDC_medium_heat::DHW  |              B162381::ASHP::cooling  }              B162381::ASHP::heat     ~              B162381::PV::electricity              B162381::DHDC_large_heat::DHW   �              B162381::DHW_to_heat::heat      �              B162381::wood_supply::wood      �               �                  G
     &      G
     %      G
     #   1   G
     $      G
           G
            G
     !      G
     "      G
           G
           G
           G
           G
           G
           G
        OCHK    ��     �       +        _Netcdf4Dimid                  (��OCHK    W
     @       +        _Netcdf4Dimid                ��POOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint -aL�OCHK    �
     p       +        _Netcdf4Dimid                j&VROCHK    
            B        NAME    (      loc_tech_carriers_supply_conversion_all �QQ�OCHK    0
     @       B        NAME    (      loc_techs_balance_conversion_constraint )��OCHK    W0
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �g�'OCHK    g0
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 鵌OCHK    w0
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint `��OCHK    �0
     @       +        _Netcdf4Dimid                 �{�OCHK    �0
             +        _Netcdf4Dimid             !   _�wOCHK    1
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint d���OCHK    6J     �       +        _Netcdf4Dimid             #     &'kOCHK    w1
     p       +        _Netcdf4Dimid             $   ����OCHK   ��     �       +        _Netcdf4Dimid             %     tZ<,OCHK    2
           +        _Netcdf4Dimid             &    ��qOCHK    '3
     p       8        NAME          loc_techs_cost_var_constraint ��[_OCHK    �3
            +        _Netcdf4Dimid             (   H6,OCHK    �3
     @       +        _Netcdf4Dimid             )   �1BOHDR                                     *        
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��J�          G
     9      G
     8      G
     7      G
     5      G
     6      G
     1      G
     2      G
     3   )   G
     4   "   G
     L      G
     K      G
     J      G
     H   &   G
     I      G
     D      G
     E      G
     F   )   G
     G   (   G
     U   #   G
     T      G
     R   &   G
     S      G
     X      G
     g      G
     f      G
     d      G
     e      G
     a      G
     b      G
     c       
            
            
            
           G
     �       
            
            
           G
     y   )   G
     z      G
     {      G
     |      G
     }      G
     ~      G
           G
     �   GCOL                        B162381::wood_boiler_heat::heat               B162381::GSHP_heat::heat              B162381::SCFP::DHW                    B162381::wood_boiler_DHW::DHW                 B162381::ASHP_DHW::DHW                B162381::grid::electricity                    B162381::DHDC_small_heat::DHW                  	               
                                                           B162381::wood_boiler_heat                     B162381::ASHP_DHW                     B162381::wood_boiler_DHW              B162381::DHW_to_heat                                                B162381::GSHP_heat                                                  B162381::GSHP_cooling                                                                             B162381::GSHP_cooling                 B162381::GSHP_heat                    B162381::ASHP                                                 !               "               #              B162381::geothermal_boreholes   $              B162381::DHW_storage    %              B162381::heat_storage   &              B162381::battery'               (               )               *              B162381::SCFP   +              B162381::PV     ,               -               .               /               0              B162381::GSHP_cooling   1              B162381::GSHP_heat      2              B162381::ASHP   3               4               5               6               7               8              B162381::wood_boiler_heat       9              B162381::ASHP_DHW       :              B162381::wood_boiler_DHW;              B162381::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162381::ASHP_DHW       E              B162381::GSHP_cooling   F              B162381::ASHP   G              B162381::wood_boiler_heat       H              B162381::wood_boiler_DHWI              B162381::GSHP_heat      J              B162381::DHW_to_heat    K               L               M               N               O              B162381::GSHP_cooling   P              B162381::GSHP_heat      Q              B162381::ASHP   R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162381::ASHP_DHW       e              B162381::DHDC_large_heatf              B162381::heat_storage   g              B162381::wood_boiler_heat       h              B162381::GSHP_cooling   i              B162381::grid   j              B162381::wood_boiler_DHWk              B162381::DHDC_small_heatl              B162381::GSHP_heat      m              B162381::PV     n              B162381::geothermal_boreholes   o              B162381::DHW_storage    p              B162381::batteryq              B162381::DHDC_medium_heat       r              B162381::SCFP   s              B162381::wood_supply    t              B162381::ASHP   u               v               w               x               y               z               {               |               }              B162381::DHDC_small_heat~              B162381::wood_supply                  B162381::SCFP   �              B162381::grid   �              B162381::DHDC_large_heat�              B162381::PV     �              B162381::DHDC_medium_heat       �               �               �              B162381::PV     �               �               �               �               �               �              B162381::demand_electricity     �              B162381::demand_space_cooling   �              B162381::demand_hot_water       �              B162381::demand_space_heating   �               �               �               �               �               �               �               �               �               �                   
            
            
            
            
            
            
            
            
            
     &       
     %       
     #       
     $       
     +       
     *       
     2       
     1       
     0       
     ;       
     :       
     8       
     9       
     J       
     I       
     G       
     H       
     D       
     E       
     F       
     Q       
     P       
     O       
     t       
     s       
     r       
     p       
     q       
     l       
     m       
     n       
     o       
     d       
     e       
     f       
     g       
     h       
     i       
     j       
     k       
     �       
     �       
     �       
     �       
     }       
     ~       
            
     �       
     �       
     �       
     �       
     �      �4
           �4
           �4
           �4
           �4
           �4
     	      �4
     
      �4
           �4
           �4
           �4
           �4
           �4
        GCOL                                       B162381::DHW_storage                  B162381::DHW_to_heat                  B162381::heat_storage                 B162381::demand_space_heating                 B162381::demand_space_cooling                 B162381::grid                 B162381::PV     	              B162381::demand_hot_water       
              B162381::geothermal_boreholes                 B162381::SCFP                 B162381::battery              B162381::demand_electricity                   B162381::wood_supply                                                                                                            B162381::wood_boiler_DHW              B162381::DHDC_small_heat              B162381::wood_boiler_heat                     B162381::DHDC_medium_heat                     B162381::DHDC_large_heat                                                                                                          !               "               #               $              B162381::wood_boiler_heat       %              B162381::GSHP_cooling   &              B162381::wood_boiler_DHW'              B162381::DHDC_small_heat(              B162381::DHDC_medium_heat       )              B162381::GSHP_heat      *              B162381::ASHP   +              B162381::DHDC_large_heat,              B162381::ASHP_DHW       -               .               /              B162381::battery0               1               2              B162381::PV     3               4               5               6               7               8               9               :              B162381::PV     ;              B162381::demand_space_cooling   <              B162381::demand_hot_water       =              B162381::demand_electricity     >              B162381::SCFP   ?              B162381::demand_space_heating   @               A               B               C               D               E              B162381::demand_electricity     F              B162381::demand_space_cooling   G              B162381::demand_hot_water       H              B162381::demand_space_heating   I               J               K               L              B162381::SCFP   M              B162381::PV     N               O               P              B162381::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162381::PV     b              B162381::demand_space_cooling   c              B162381::demand_hot_water       d              B162381::geothermal_boreholes   e              B162381::grid   f              B162381::DHDC_small_heatg              B162381::DHW_storage    h              B162381::demand_electricity     i              B162381::SCFP   j              B162381::batteryk              B162381::DHDC_medium_heat       l              B162381::wood_supply    m              B162381::demand_space_heating   n              B162381::heat_storage   o              B162381::DHDC_large_heatp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162381::battery�              B162381::DHDC_medium_heat       �              B162381::PV     �              B162381::geothermal_boreholes   �              B162381::DHW_to_heat    �              B162381::ASHP_DHW       �              B162381::heat_storage   �              B162381::demand_space_heating   �              B162381::demand_space_cooling   �              B162381::wood_boiler_DHW�              B162381::DHDC_small_heat�              B162381::GSHP_cooling              �4
           �4
           �4
           �4
           �4
        OCHK    �M
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �I��OCHK    N
     @       ;        NAME    !      loc_techs_finite_resource_demand �4,OCHK    WN
             +        _Netcdf4Dimid             1   ����OCHK    wN
            +        _Netcdf4Dimid             2   	P�OCHK    G     �       +        _Netcdf4Dimid             3     ��o�OCHK    wO
     `      +        _Netcdf4Dimid             4   ��c\OCHK    �`
     p       3        NAME          loc_techs_om_cost_supply �Yx�OCHK    Ga
            +        _Netcdf4Dimid             6   ၍OCHK    Wa
             +        _Netcdf4Dimid             7   �H~OCHK    wa
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint h�A�OCHK    �a
     @       +        _Netcdf4Dimid             9   $�ZOCHK    �a
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��*OCHK    b
     @       +        _Netcdf4Dimid             ;   g��COCHK    Wb
     @       ;        NAME    !      loc_techs_storage_max_constraint �:zOCHK    �b
     p       +        _Netcdf4Dimid             =   ;�LOCHK    c
     p       +        _Netcdf4Dimid             >   ))�WOCHK    wc
     �       +        _Netcdf4Dimid             ?   �v1MOCHK    Wd
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �I�OCHK    �t
            @        NAME    &      loc_techs_update_costs_var_constraint ��g�OCHK   ��     �       +        _Netcdf4Dimid             B     ��MOCHK    u
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   &�!�                            �4
     ,      �4
     +      �4
     *      �4
     (      �4
     )      �4
     $      �4
     %      �4
     &      �4
     '      �4
     /      �4
     2      �4
     ?      �4
     >      �4
     =      �4
     :      �4
     ;      �4
     <      �4
     H      �4
     G      �4
     E      �4
     F      �4
     M      �4
     L      �4
     P      �4
     o      �4
     n      �4
     l      �4
     m      �4
     h      �4
     i      �4
     j      �4
     k      �4
     a      �4
     b      �4
     c      �4
     d      �4
     e      �4
     f      �4
     g      �P
     
      �P
     	      �P
           �P
           �P
           �P
           �4
     �      �P
           �P
           �P
           �P
           �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �   GCOL                        B162381::grid                 B162381::ASHP                 B162381::wood_supply                  B162381::SCFP                 B162381::DHW_storage                  B162381::DHDC_large_heat              B162381::wood_boiler_heat                     B162381::demand_hot_water       	              B162381::GSHP_heat      
              B162381::demand_electricity                                                                                                                                           B162381::PV                   B162381::grid                 B162381::DHDC_small_heat              B162381::SCFP                 B162381::DHDC_medium_heat                     B162381::wood_supply                  B162381::DHDC_large_heat                                            B162381::GSHP_cooling                                                               B162381::SCFP   !              B162381::PV     "               #               $               %              B162381::SCFP   &              B162381::PV     '               (               )               *               +               ,              B162381::geothermal_boreholes   -              B162381::DHW_storage    .              B162381::heat_storage   /              B162381::battery0               1               2               3               4               5              B162381::geothermal_boreholes   6              B162381::DHW_storage    7              B162381::heat_storage   8              B162381::battery9               :               ;               <               =               >              B162381::geothermal_boreholes   ?              B162381::DHW_storage    @              B162381::heat_storage   A              B162381::batteryB               C               D               E               F               G              B162381::geothermal_boreholes   H              B162381::DHW_storage    I              B162381::heat_storage   J              B162381::batteryK               L               M               N               O               P               Q               R               S              B162381::PV     T              B162381::grid   U              B162381::DHDC_small_heatV              B162381::SCFP   W              B162381::DHDC_medium_heat       X              B162381::wood_supply    Y              B162381::DHDC_large_heatZ               [               \               ]               ^               _               `               a               b              B162381::DHDC_small_heatc              B162381::wood_supply    d              B162381::SCFP   e              B162381::grid   f              B162381::DHDC_large_heatg              B162381::PV     h              B162381::DHDC_medium_heat       i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162381::PV     y              B162381::GSHP_heat      z              B162381::wood_boiler_heat       {              B162381::wood_boiler_DHW|              B162381::grid   }              B162381::GSHP_cooling   ~              B162381::DHDC_small_heat              B162381::wood_supply    �              B162381::SCFP   �              B162381::DHDC_medium_heat       �              B162381::DHDC_large_heat�              B162381::ASHP   �              B162381::ASHP_DHW       �              B162381::DHW_to_heat    �               �               �               �               �               �               �               �               �               �               �              B162381::wood_boiler_heat       �              B162381::GSHP_cooling   �              B162381::wood_boiler_DHW�              B162381::DHDC_small_heat�              B162381::DHDC_medium_heat       �              B162381::GSHP_heat      �              B162381::ASHP                     �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
     !      �P
            �P
     &      �P
     %      �P
     /      �P
     .      �P
     ,      �P
     -      �P
     8      �P
     7      �P
     5      �P
     6      �P
     A      �P
     @      �P
     >      �P
     ?      �P
     J      �P
     I      �P
     G      �P
     H      �P
     Y      �P
     X      �P
     V      �P
     W      �P
     S      �P
     T      �P
     U      �P
     h      �P
     g      �P
     e      �P
     f      �P
     b      �P
     c      �P
     d      �P
     �      �P
     �      �P
     �      �P
     �      �P
           �P
     �      �P
     �      �P
     x      �P
     y      �P
     z      �P
     {      �P
     |      �P
     }      �P
     ~      �d
           �d
           �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �   GCOL                        B162381::DHDC_large_heat              B162381::ASHP_DHW                                                   B162381::PV                                                 B162381 	               
                             B162381                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                           wood_boiler_heat!              wood_boiler_DHW "              ASHP_DHW#              DHW_to_heat     $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_space_cooling    1              demand_hot_water2              demand_space_heating    3              demand_electricity      4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              PV      P              grid    Q              demand_hot_waterR              DHDC_small_heat S              geothermal_boreholes    T              DHDC_large_cooling      U              DHW_storage     V              DHW_to_heat     W              ASHP_DHWX              wood_boiler_DHW Y              DHDC_small_cooling      Z              battery [       	       GSHP_heat       \              SCFP    ]              ASHP    ^              GSHP_cooling    _              wood_boiler_heat`              demand_electricity      a              heat_storage    b              demand_space_cooling    c              DHDC_large_heat d              wood_supply     e              demand_space_heating    f              DHDC_medium_cooling     g               h               i               j               k               l              DHW_storage     m              battery n              geothermal_boreholes    o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_large_heat |              DHDC_small_heat }              wood_supply     ~              DHDC_large_cooling                    DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �n     �              �n     �              u?     �              u?     �              u?     �              z/     �              7>     �               �              |m     �               �              electricity     �              7>     �              z/     �              z/     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              z/     �              7>     �              7>     �              �n     �              z/     �              z/     �              �0     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              y:     �              Y�     �              Y�                �d
           �d
           �d
        OCHK    �}
     0       +        _Netcdf4Dimid             F   P82EOCHK    �}
     @       +        _Netcdf4Dimid             G   ��C&OCHK    7~
     �      +        _Netcdf4Dimid             H   �u@�OCHK    �
     @       +        _Netcdf4Dimid             I   �"s�OCHK    �
     �       +        _Netcdf4Dimid             J   �? OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �d
     �      �d
     �   ^���OCHK    �,     �       7    
    is_result                                �:�                        
w
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   X�O}            t&            i)             
w
            ]B��BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    ߊ
     s       7    
    is_result                               ��           �d
           �d
           �d
           �d
           �d
           �d
           �d
           �d
     #      �d
     "      �d
            �d
     !      �d
     *      �d
     )   	   �d
     (      �d
     3      �d
     2      �d
     0      �d
     1      �d
     f      �d
     e      �d
     c      �d
     d      �d
     `      �d
     a      �d
     b      �d
     Z   	   �d
     [      �d
     \      �d
     ]      �d
     ^      �d
     _      �d
     N      �d
     O      �d
     P      �d
     Q      �d
     R      �d
     S      �d
     T      �d
     U      �d
     V      �d
     W      �d
     X      �d
     Y      �d
     o      �d
     n      �d
     l      �d
     m      �d
     �      �d
     �      �d
     �      �d
     �      �d
     �      �d
     {      �d
     |      �d
     }      �d
     ~      �d
        TREE  ����������������`�                              ߒ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?)     �     L        DIMENSION_LIST                              �d
     �   gM �OHDR                       ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                               �y
     �           ���  
w
            ѐ             r�R�OHDR�    �      �          ?      @ 4 4�     +         �                   �1     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   \�-\OCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            W�            +q            �s            0            �#            t&            i)             
w
            ѐ             ��
             >���OCHKE         _Netcdf4Coordinates                           %   ���    ��4OHDR�                      ?      @ 4 4�     +         �                   kB                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   <���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             W�             �
              L             �w             my             ��(D                                                                   x^�\���?~"�k-�s"�S$�q"ND�h�Z��BZ	'B8�BD"DDDD�&-�5i�B����Es.@DDD\��,����?��ޏ����<�wﾯ�:׹�u~<Ͻ1���~���j�K�{�3`e��TLz���!������3�J��R`�����mY�V�޾��-b����zˮVE���q|B��Ea_��2Ql
��1:ϗ7�i�N0�����>��Q�U��7ms80������k�Go^{��.�9�ݵ�J�_�u;��WLڞi��~w��v�y�O<�[_�ѩ�j5?�\����ǔ9	�%�z��u��98pt��x�f��{HJs���1kO�����fw?~�;����u���Õ�:�r��U�u�]=��䶋���~y�♸�)�>]<���N>z_���{���-���I�̠��W�f?��pW�MC�����{�k����Q�l���s偕�u?N��s������(E	��/�w�p�}�����/��	��,��nX:u��;O�|j���3�>u���o�����>�`�~� ��̆� @��}0fm~L�#o�-����m��|bj�G�O-����5�gI	♢#�x��Mx.���]Wݫv��x�ã�j<�����X���hA.�/�Kv�����[aC�۰aP�I;���S��\$���p��[���Y�~�H������<���8�9�Y��r�"�_j��^�	;X�7�0�
���j�[W�v샭Wv�k��;��GsHpT��T�C}�����MD�����|��Y�Ɲ�sD)4x�R"��;Qr�Μq�TM�р%^�Á��E���Y��F�2�~��p�dϕ/4kJ_����K�����e������֜l�m��b�5f�۵�5�:+l<k���$ ����>����*vЯ�G�;��2+��9EPzM��o	`���U�O�l�]뷷��sp�m1yS��M�b���>��<Z�{��� W���[M��L������[��̾����6 Ԅ�戶�������4��n����a�G7`��������CK���ǽ��'Q��o��'�8�ᔿ�L�^���m2	�����؃Y������/_N��|
�� ���L��q�eiO:>��7`�9��� c�*]���d o�8�6�[��gz �N �cO�8�E?���}���N@�1 �h��8���]�W� ^B����!�/�z�g�͚��3�) [:��] q�ݨ�OC V�آ�� � P���`r��x�3����vG�ssc~]��������0q�=�h�?	����y �w �/ GW �����o�I��x��CjzQ�pn���i� �NW�-������`?�2\�Q�?Lދ��{�5�!ܗ�q|+�˫�q�OHV�������; '' ^�}B�l�Dܛ��{w;#%�W�3I@��1�P��+��qo��F��z�y�G�F�Є�(�y�k+ƴ��4���L� �p�s�p���G��A�K*�?��Y +[��_���:��>Rpߗ�A�B�`��y�( N��r�������iq��=9�
mo�8�gʈ�m�q6�l.�R�5P�h��ew��y���~F�P�D�$��8�q��_�C���������P��mh7����}���d�B�Ϟ�?m�*�k�����Η���_t��ܣ������,��n��$T� L���������vz����/翵��:������tP��vqy�6uy�=K�f�z�b��siL����yƱ��*�ԕs�ϻ�%�W�02�1�􆓉����җs�,����-s�Ԙe�斫J�Fg�"==Ҙ>7�Mu�Wmz���,�������s���7���'}��6+8]�iC������w4~k1��ز��^zC���|����=�6lJ~���k�����ʇe�o�2�H�t��փ�M��"�:1�a.�M˲������j�����Zl���W7��'��fqygC��Ȍ��˔SՆ{���%}�ȳ�,˃j�n�������Y�6�'���7�MLo�^&��,w���Q�]]I���z+w�o̽� x��?���7���n4̘Wj���m�O4���.M�p��f�{l
I�kQ7$�׺��ӯ��~�CY���L\�2�ì�d-w�S�sM|���J�9�������R��7f��P��K���DZ�מ���4n���W�P��uk�MZK�<%��(���8<�-\n���g=S���yB,xl	>57����aW����C�'g�O�p �5���MM��{�
˕�s�/+�J�~�����<񕲝�;��9OIm���Y��¿ n^G�_eq����(,�yB�̝��Eb�m�hי6A��m������:�,z�_�)Wjx��&�d���Y�.�v�G���#:V�O�U���}ʸ��Ta��`��5R����p��m�[��L�p�B;P���G���g	�ۄm~�Y��\�x�]"�\� �+W)��m�w��>��Õ�<KYv�� ��Z����v�+�-g��	�xKL%�ֲ�?wO�*ۖn��#�p��N�c������rʢ�^x[I�z������"�EݬE��Y�t���ے���y�3����pbCWPC������_���n������zfXH���? h3�es��3׬�l]�<ѹ�?)f�?��C��BH1E��]�����̼��'D�Ⰳ�V��S:D����.�)���@w~ʏ���Q����>��y��^Pf~[��tI ����aVEW<��]w���VZٛ��MW���~�ST��~yߏ�>k>lps�d�M�n	�hK��9ųnԦ��Қ��V�ɘ��������>�j:�'��_��}Vi ��l��sd�w��J4[X�?s���;�����y���.���e&Z��칬F�6m�e�춥�3�*"��/�n�w"�UqY�]k���&�_u����Ž��镾/����x`�4��������{�^�Tv������,S��W��ƆC镄w��ry�^=�gV��+,��/<��,�Шʽ���|p�LK~���	�{�>��J/��7.��~�Lr�P?�2��zДm9I|0X=h)��Nn�t��d:u�r�.�^P�_�mۿao���v�<�^RWƿ�nL|�r�o_zY#5=x����N]���xܒ���n��O_��R6�{Kz}Uzdv�����xʞ�vS/�/,C,��U1E#ީE,��<&�劝��/��0O:c�{-�?��@���y��F瓆A�-#�>Ɯ��au�p�a�i����m`��1���!���<��񫘣7z�=Ċ�+�O)��{0�#�U@��,��b�G�ۛ���1�D�!F�c�/s@,�h5b�-C 	�m6�pg3�\��į+�_	bLG̽wpn��f駸����y��b�����q}ш[0�� i�k@���ժlĭ����� �C�qyE"�<4
��O��ELp�:�z��
�E�{ðq��sl"̈́N��x���	��~X�K0��u����/�#�[�����=��� ��X���҉E@u�X�o?U�	����>� B�`�-MU�b�����k ����i�r�:<�ҚE�Z�b?�ulkd.3-8�>�}��o���Y���k�J���ϵ�-�}�i��~���(�	���l�XYτ.�c��9�TӃ�g��XE��$|qa��?�V�<!v��'��yl�r�Ӡ/��~�+�:�3H[���� w�<y7v�Bu�����N�^�Q�p����.]�l�:g	�ί�Y�a��0p{�"�pYb����w�-��;��z������}�t�E9��MY���:��v>Xg�t������̈́6�/[ V��>r�a��(���-io��羆�c6��>u�	�:���q7 1��ˠ���^���a�a`�F�G;�������k�d��ƅS�����~��x#|?����Tx�0,F���h�F�m�ˈ��X����h���> �O-T`m�6�}�i?��nD{�̎�w�{a-��ba�%��/a3}�����#t%��ĵf��h��k7c��έ��g��D������#Nwƹ��m�9��B���Z�݅(�+s���g� ���=����u���D���6?���,�>��U� �Ϛ|.�ҏ/�_�ZR�#D�`R�1}l-ƈ�y�@?:�>ׇu�.���^�C���x�\������V��zk��V/A�a�q����;������\���1���u���v:yx����t���5�}S��f/��b����� ��P��z���G��Y���cQ>�u���3Ƶ5x��^�0c�e�?�<m�W��}�������������_���O��Ɗ�y�T�]�����㹋/Q�w뙷�:�W�Nd���Ξ>�?�����_�r��z��}N��w�������[6�o8z�ztc�`�+��m3C=,{��ү/�^o����k޺�EK�~�swÇ'�Z�-�>u������W��V��謰��w��K\�8�W�<���z�y��`�=�7��j>����9��9����=����_e����}��o�����9�/��t�S����`��6q�\�p���뉏�z�}1g�D�q��#W�I��ۖ_���+�٪�.�\]��Xy�/��c{����:_�y��Ǟ/�cn�~�~V6�y(��5~ٵd��5��e*���a�A������޸MmYw��G��>=G�iy�ӔÂ�MoH�����{�f?�=x?�#_�p����j�4�s�{�y���0����7i�P� ��IeďK�A
J��_����k�t��kէ_��a�9����OdM�������ۃ?;��Z�.F��}����|��8��ڝs�h�+�}�Z����ø�����?�-����Nj�j85�>d���{���Y�7�_j;��c�-K��[=�K�~:_3S~ש��iu5=�T�7dV����]��1�=±w��f��פָ��G�{m�i����_9�1�g�E�Ov�<�����h>(x��Y�.���S��h�$u�X�l��o�q��3~������2���_���C���SJo���˩��[M߉޸�����az��X�b����|-��]��ȉ����6��n���w2����Z�����g�_Y������>��ҭ�S���w�Ny�=j�&�����b�9���Cp�;�{8j����pw��E���
�gٚ�?����U"ک�.���3��M|�xgf���'/����x�?�=�?�}�-��\��ê�Ɲ�y�Bg��oς�/��x�Y�|�2�}����|�1��ձ�k.�l�xn��ث�}ŗ����Eg��k�>&v^�Z��p�܃��-������е���JZ����í�>�}�g!��U�^T-{g�ӌ�-��� �1���ɡz�� <�3+i����������˂��U��z������I��>��9���'XN�9�k��X�r��vZ�q�R�aƶ�y�+郵o��zX�}W�����6P]K�]|T|��q���}���}'aΜ���n�o�`c��d�ٿh�����t��"�Z�u*��-�zH=m��~��}�����5���8�Ov�-�t�zz���"��"-�2nޝ�O	N�z�{�~b��y��$�2��О���W?_>c�����J���X�F��	eg~��b���ݹ��MK��ϯP%,"	��_q>޺q傊#-���ڝ��� ��Q��5m�m��g�kN��N�Z�M�����+̄�?~<:�z�k�OT�V���P9�y_�0��7�:�c����yUD\O�9����ܴ�k=ï��~���⽹A�[^�{Q����?tvÆ�ʫ���>�u�l���'�ڞ!��{P�xJ���p��s�H�[��$�X�c=1Jס���(�J�h\}'�,Q�적8�4W?64:������$3\S8��ƒg��?�98�T�� W/�!�Άp�lb���Es�d��������z,������K>'��)�9U�w��96Ed/g4b"߬6�5�����xN��!����}�,S]A��s0iB"����pGYkMe<��#���#�z�@ Oa
��
z���ó&,����ji
�Z�bS=�\2�U���f���q�)����]��l+.b�Ǫ�3*{r���!����f�Ԫc��㕐�Eu�VRE}4_B�/�7+)%���h�Թ:���]��K),g*;��.}ޭ#�&F���&̬����(jЇ+m�52�;��2�d0p��n�?.M��c"����U4Jd=5x��ɫ[T��y՚�3R�.�.&��I���4A�G�9�}b'B� ������D��B����+�OV����%�m��Ϗ*��VZ{A�:�]�������9 ���5��Z��꡾F��y�@)��>�G�M�PB5�(�u!Df��=�Iu��vWk�^�h�Av��	]0��17��VqJI�*� P���I��0[G�0u�!J��9Ճ1>����!s��#-h��v�s�`�Df���}��P��6����G�:��},��Bch��t�4)�z^�;���g���e�͗�ͤ-:TB�%�XD1�$9:O$�j�ՙ���P�#��re�8ϪpGv����d�.3��T�y��h�V5D5�5Ԇ�
&�|C��tO��j�٭8����JMf�R�\��S�N��㄀��Cd��46t����V�:����G�c������`��ޏ�'�;����vjH�o-�t�|�[.%p�����Ӽ������\���0���~����mR
@�㓎� �j��.e m� ǹqyB��� �\G>Y��l��?,(}�g��+���! �� �����l��F ����� (���Y8�<���a�͞'�q��<�v`�s�� �~
p0Յ�X�2����&Ǆ���gtn� ??D���p��sf0���1��D������
��4^�	���������\83`i��x|�C��� ��ۨۀ��� �qkp��,��-�������� _��{��w�� �v�5����L��ێr����^��Q *�G}�������s�b +��=;#l�^N���0��L�}�_�I������y��5��� �ч����`o4�I��p�� �C]a�~���C�Z���qo�ྥ�`�=��� ��P��Y�{!����o@�\���cҐǔx�`�������i�g Ns ��.~'��#�� 0�k�J�������^Ey�A��\���p/��	�7e��?�E
�<��ڸ�������g���O����%�Ow��
�ڿ��Oc����2y>����K���O��c��k�����DZa�n�����_d:��h/���h\�k;������ڟ)��˿����Ϫ�ߵ��O!��1�97O*��y�P��)-^$���y���q�8Rˑ_�P�7�N���	.}✨d�Y�)�}�.~�2V�QdN�#Z3&�bm��e���(��e��0�3�����H�݅Rf�[T�:VL��
��Q��z.�#I6�͖%�'ģ.,q����U�j�U\����*�>��q2�r�c��B9Q
�5�4Ε���..\VF��l	�$z�K��[��ȪR���Oq�O�,f"@K-�����R���	�PZ&��SW�H�MҘf��Q.�L��L67RlJ�	.b��Z�K�ٻڽA���ӥ:���5���XfwU�����1�\NŨ��J��yZ�˸����U\��	]�}��ǳď�[��.�&ED�8�[UQ��Pd�1�>�D�(�ݯ��w#3�* L��R��}Q���|F�[&�:��m37�B�G^������(#�Ƙ�&�@�]t��C5d�x�{@b1����!VR���zy�AvX�9�B"à���R�q+�=[�LL�p&s����j��i�"�+�EB)u�mv�Z=L��it��� ���c����n�dW���1A0��"
�FܝƵ�j�#'0S��D=�1�c��hr�+o]`.�V�殏/$�6&��Q�]OM��18EF�!&���)����i1�c��g�	�� ��t�v���jrIyL��F�m�2�
"ȓ\@�,$W��r��Щc�C���4_"m�HuerhĜ,2;M5Fs��\�Q�9N��<7w��0T�R�2��i��Df�{�ϝC�!���mdju5���!d�gS�DZad��Đ�H��s "8��v��"a9×â�q<�ze��i�������,Lf�}{��B`�k,rk&�(�q#��	i��$d���XX㐅D������ ����b�<< �+�������� I	��Lw/ias|�(�]�׈^r�c ��V�`bQR�K�Ā3��jc�0��éj��1�PEC�}�	)��nM�h�Χm��r9��|�f����'Mp,��lD���,����0�e 90�#��	>I��I��0�2&��&�zE]"d�T�%�b��Ov�t%c�.6�6����nh�5���2y�#y-90�5�=��X5�D��-�vWr��;0B�����\lΏ�&Od*"04M�cz�j��F��FEǛ��L��D�!���R_^G�4-3B�S�t^��G'�p䖷�B
cd!B}���=�1�\�q���"q;'0�)3��HS�d�RTjh�,�j1�na��B&YK��$i@^�0�O�E)m�RCn���%@f�Ls<��X}A�q��<�&��MR��k��<���,����a+�3���cn���30� n�'��&Ln~L��%� &Y�}h�U�(���o!�/��[�����Ո�3-b!�Vv�l'�J����T�٘K�X��F<�ЎU����6u���P�L̓��!F��:�ӏUk��T�*Ā���7�K��E�����P�� �x�ҭ{p]���cqL�� /a�A����q�ڏ��hĳ��h���2^B�+�3.���B����a%��4��}1�K(��U���a�`�kM@�?��~�$!n#�|��r_& &����yP�� ��Ŏ3��#�@b�݉J�TL�^�dN�����ہ�[�x�	.�����{v<��K����� #�cë�ئ�]� �K-����)�h�dHY�i��q����M�V@Rя���[Ѐ�l�Z	��VX��I����p��g���������/��u��i���-t/�(_w�]��n��7�'%_����>���h:���m�����[��@bǫ��7vf'�{K����TY���^l5\�K�u�a�*�ae��NJ������|	7o�x7���ZR�+��R�+&�߀&��u�)M�9�9@>s�4�J��3�jx�1
�琔9�~�hn�G���n]/���o�{7)ڎ�}��6Ю��<��K?}�[���:�ɰ��� �g��>�&�{/k��A��u���EP� ^S���8�?�5�^�-�O�3W�c?�b���p��>�_���!v�'�>�u(��i����j��0��������L���^��;J���3p��"�5XWlx$o@�)F�l�t���Ѷf��!f��6֋����D��:��ц��k��]$�M��/�"�V�K}��k�\�a6���жO[��g��M��n�x�#m���s[0f,c e��z�Ĵ?!���=����������8�8ں׷('���k�]�'��X�i�E9_�vk�������k��r�3(�[8���/�qױ�>c��;�^S��X����\���	c�3{S�6k�?������P�g����i��Q�x=뿏�/�e2t��M��O��X�����k�3W`�W���/�S�C�I,o>�6�7��H)�{c��SP,@�'����8�Ǆ��a=�5�	Xwa����_�O,����|���_�����/#�����?冷/4��˕W���(�Lu�t�j)/Jh&Mi79�����������Y�x����N#�z�C�[J��N!�U�¡3�a��5��c1��i��Ar�ۼ���^��5��4 �L��`b�� �~������%,.�+g���|u��N.����T~M��MD�Oo���'��zd?:8��C��F��.*"�Ir�Ç�k�|�g�������1u��#1���HF�WUx�����J>4*������}�0az��tĻҟW��z64m��t�1H��5G�$�b���J��z} ��P���3���R^k����<S���5h1���ڔ�欚��L��k))Ĩ:q%�a�X�}5���QT���%���\�U5�QX���hNj�	�-	�1M�*���qO����dUKY������(�)6&9Q�����<��޵�iK~�-/��݂�A��s�>�p�:�]b{���hQFK��z�Ȯ��؆����$Q��]��s�������)�P�8�W�[32T��3�=�M��@���jq$�h�����Q��]����H���V�#ec!�!��3!�,���Q�7A��/W�r��R}�H)�*j|"Õ�֗z�:���F����U4����b[J�{:L�@Hw��~��B�( ׌�$:�U�|��/c43r�����W����8���?P����	�Ku&��zs���q�Vn��l8�3�e<)@��e���1o���S���[��6���5N�Eq�j'-O:��SL+��Z�scH1-~�Q�.��/9R2�D�T~����n$o(�ۙC�u�-$d���iL�ED)ԇ�]�"�ꆂ���Y�4"�u�vO~�DWƔ�����+��9��$p����k��;v)t�����,>�ھy��j��Xsl� �����9�Pϯ`��F��7
�Y�ʐ��s ��&��y{1����4�rR�������
Y�$P��5P<��	�KrlŤ��g
�<�t�p�k��y�|�[-Y���"VW�� ���?��+�s,�\X�γDH]�;��su�5�yT������-҈��E�#��%�m�o�S��p�4ӝ�g{��"^��[T��ڷ��C2��;j���q;�ܝj�
��!�*�J ��d�1�쾑.�;ľŒ(��r�|��ɚ����J�y��(f�wc��*I�EXsc��>�={<"�1>��^_�U�|��m�n���N)P�4�<Z��T�w���f��J^�`�O��ǑL��.�;��ᬊ�f<���=�ݷR?HjO�Ln�&��&v�="k��e۔E��	2�z�hT��Lx��̨�x_��;��zr�q#��EÂGeK�"�s�5������#�o��E��Tk�W{2�^RS{���p��\����kϨ�b=d1M��H�3HX��Ӕ�Jcx�5G�����/�cE�Κd&'�\i~��XtFC�D]-��Ƥ�#ޥ���fC�8�U!��T��7C��ByP����>Cֳ��7�;����H_fe\�ʳP��c��Ԙ�KZ]��ގu�=ޱ��0"�}}��JAʨ�k��ŧ)�S�]���Ɍ�*d��Ѽ���pY�&���mluoPWh�5��ΐiD����ń�3(BXɦ�02l�`i�ʔ�5>����wFSƊ������ �tn�i>9�c�DB� !��ܨ6;Cr�-�N�F[eo�:O,������%�i~�q�%2����ʵ������V�o���W�""Z��Sܥ"ci�h�^q=ft���``8
2|�����|CQc%Ǜ)#���q}�>5<^"gԌMt%���*���������cB������ѵ@�+
���I�<L�y�4gM@v�MZ�8tرZF���tP���*��M�5�}z�r[����]A��ޟ��]%ݽ��+��5�c@����_�F��RπV��?Y�_����ã���۹ȶv M@ty�W�ۑX��/2E�S���<�c��%PR<��R����c FK�P���dҒ���8�j����M�E���z=}䶖f7V�#� 7�*�"!*�
\�N{x8����-�.ܩ*<��X	�h�������.�t�*#��jq8
�ٞu��Ԕ��XA�'3�[�31��OΫe�*��H�:�h�[Z]�5җS��P��r*�mP��hK�=���bwt(�Hfim��ˋ��t��J��*�T�Q���R"�3�����dYpla�xP�0��=Ĺ�ݭ�ȍmVZ�:�Y��SmB�xD��cÒ����>�8R_A��!�^��3�J�Җ�qz-Q~,f� �!��o{�?Fk�y�!���|_�hd�t6��������ܿ�LR7L~�m.�4��A���_�������N�f������5 �� Do�?W~ ��g�I�w�՗ b�Ϣ> (��/.O��5O�Y
��}���� c8oZ��>_�� ��`�'Aq� �B�ag��ॻ ���u��� Tv����8_��97�&υ� 0�&�K
n\����r>pA����U0��1erL^�?�(���!�x.
`��h@G3�o3&�9��N8�s�48-������<���q-8g�w �����??ր&@8�a�	п�^��*���)�=�D�tױ%�m��o}ة��{��	`�g���]�:W�V�
�z����}���P��\M>;�����;P� n�>��E��C�v��qo��P#@�b��= ?�<P�D����:�-���I��p�t 	�P��SQ���Q�(�>����{\7�1�0�<^�<���' �?G9�&��� ���ʿ ף¾����"@���'�&�ߏ��������	���o�F
���L�1�ݕ�]oE�m�Ŀ�?c�@�@�;�����\���
�6��D��,���m�tu�6:�{c�}����4�O��B��39W��?���O*<y�A;)���8&�ؤ��m+'�F�e�_=�Cv���"��
撣�h���k;�o�?�y�ϱ�d��7����o�;������(��AZ|`G'E]Q)�w��e��j�}~���x.1:����ev�<��!s�]CO�.b$����&�3(Ćրq59�EH�8�E��ӹ�鈶�x95Yǥ�Q2�^"fi{QO���i1=��^��۝l���q+�V�Q��l��Щcʉ��4��X$%�����0�(�F���Q�ɯMkg��E�30b�O�ٹ�r�ڏ�F����s�urů�%���u�
�����"�4�{���!��&ch�_gk�8���/5P���RG�D���B~mr0�O���uj�\��45�G#jB�����dOn�Xq����O�v�4�����4E���X<����i���>�Б$���;�qZ��qmK<S�<�m�e��{�BX�q���B��Ȭ 1�A���1�et*���X��VvA�(&8���N*��H涒Դ�V��"�6�U��M��Vy�� ���ו�U�]�T��,�#b����b��1�� 2�������J:��nQ~P�׫���<�Q�� p��d�mh���o�bW�!�ʌ�u7x(��M��b�;Uރ`���@O%�&�\UǘP8�����Ƴ��X>�1�8!�����2���I� �4����(�sU>y*��*�K�VcK���㊂X��!���%�DD�(Mj�S��V	I�s����bUo�+b@�<9P��<Cs$O�cF�£4�8T��*�_�jH��nQ�a0�`�>xq���Q��:���n�
��ƣ\�y�<"C�QU�J:(�*5�ꨲ��,FG����r,ԊU�<��;0*���c�Y�Ph$KX��И��TK����' :9��'ճ"PS������m��Faht*�WXŁ�D	��Ӽ��<*e]�0�r+��%�j�*R����m��Zc���3h]a��W(�Ks=�*v#|��yq�$V�
�ժpU�dP�1���Pl�bW�2ӄF�1�5�%��J	�c�c1�#$���s���4��9�#��Y
F�5�Si�RqZ��D*��+��Í2wy�J�<kw�k���t����
�sV1�Z�<��
B�W��9�X�50*V^��bUjM�mi�����;&h��<�e��SL!w8���e�|OͿ�����;Ҭ���u܎������lM�͢vn�.��+ȱ�d�Ғ�%�j�����k�G��/ΎO�FR�����$�:&�O2柕�*�d���m����N�L���yjHYE�`JDLq|PZ"����d	����Y\.�=Ɖ�k��y6�0niW���H�2���z�U�����x��L�[uu���91����[)������!W��A̎.��\;t�p.�⦋�����!B��CܖjO����FP��'��S��U������%b�B�3�yҌy�[;xBkbWa~�,xq����m�O�ƕO��|�_v���(�^���!b�w�bq�yR�
�%�%8*b�^�|X&|��^> `E<�$w�;��+�C0�q]�(��ϐ��t���5!,�
�h�|���k���kY�x,�pf�jĦ�'�F�S��#���Si �]G���cp}�?F�a��#��F<���)}%��3�Xŀ��Շx6s�*\O2���������]HF��öK?%�k�v�H�N�4�@�J#�(~
*W\��]�rk���K_���1�?a��>_�[(�.��U��
p�ly�툟����g� �w��g¯O�kk��׷�!z.��-�c�̹%����O�?W���$;��O�[�y���'���B(^�	󍍋Ei���{J�x��-8��V��� $rF�*郍� b��W�lY�|��@�Kx�kcG1#OHQ��ԷnHxq�+��>�^���)�Rd����g,��Yr⭫����"�&�n���$/��4lQm��{aİ�;,���W���+��SK�}=�*͚Z�m�R��1X#\�����2v��M���?b���1�� 6*Q�?x¦ 
�?��g@�4nS�`�b,`�'��C���hOu�Q��>x����� :kB��g���×0��Bرe<�~A��7���H�>�?A��(�V?D,�wE0V�+����{�K`� �� ����E/�H��S 1�>�Ӱ�D{|1>���w	�um��XO`?b����۶��#�䢏[?˦#o����C?F��߂��D;���L�?��s��C?�ƹ�c�R�9v��k��6���r	�_���"�߃5K*�)��%�[��v��q }�X�}���k��h�a�_�١c�{.��C��[��˱����џ �:�q@����=���'k��e1�}�	��1��+�����z�c-���7�{3��9X��,K��v5�{�'��d����=�!U��-ĸp�3���cm�	�0Ƙe%�'>��a���?�{���{
�ڧ1�V-�zg%�8�W��`c�usu�qPGO��wc���|�bܽ��������_���OP.���(�Ƅ��zމ�����z>���P�H��]<ǣUM���5);�+Z�q��k�[�Ft��é�k�hq�46�+M��j'mlq�X�hn�X������k�u�R�u�>C�jW��TYAU$N�uMb���T)u$5k���R��9��=�#ټ���c&�߱����9;��0W[�4��+)#���-��,�4�Tu}��\H҆$_���Z�D��rX��V��j�e0�5)�ʶ���i����C���9�8J��ޖJ��*��P�	,=�h`��)�5�-��o��D6rcL} ����qTw�j�+�L(�6���4U��z�t��n��~?��ŷq(e��9C�1T>��_fu���'(��|+�� 1OK�5e)ġ�]���<B$�	8�9��@�G=Y�#0�4�H�fc�O�
YHy.��iC�u�;�!dE)�(���U�g�Mmh�S��������<�çy;6X��އ�}3
���!���ʢhq���Ig�<<}��]#C��.i�u�=<k����!�^�e��R���Y���������C��f�oa�ʡ�bn9�0�9v"��w�'�3߇�n�(۽s���!�T[ ��<'2��ŵ�"|\3�EOLmNu-����'�.^����|f�v"�f��l���k=Ȟ9�^CII=MM�wW�f�맏�����c(֔���<s �?a��4f{�) ?/N ��#xtň�GcI����oj0�:&�;��jE]���*fsRP#�^ؑ�!0P	RQ�r�V���[�j�qNcf��㸵b>%�%���9+�]^ըM�е�v�̾�$z�3�N�"s6�89��Sa�;g7�]3ܙK#��8��1�1_�#M֭kbX!@�56B��m�����+L�%9E|K{����D.!zS�څ�U�HK{��¿F�"�r�=b��������$f�q���3G�M�)׆���TҖ�(���b�i#�Z����&ވ�;�E'5Զ@���v�KiI���Ii��x�炆�0Y`��כI	"��"�l]K|��b���5���(~�0^
�	�~ݴ*k^����F�؇�]����l����R*M!��B��{�ȳed$9DQ�Q��D9ev���&�ǟ%��?�:�v�EE�,A��|��o�� ���8:�z�%Ξiٖ�\sWIs�1my�Ըê��WBu�[�Ș���1�M�"�E�b��+RI�	��h!��HS%5h>����O֚��<�ͩ]�����5]1>��Y������\j����|i���#��e\	��2S�z�Z/o��ov/�E��QWM���[М�J�T����1 �%�&7ɚC����=�GJ�뉃p@h�����o��$n��Z�=�ѷ���V���(P�&�z�u)�'���NH�2�94<PJf�EA-��N�9�3���������%G4J|I�m�u�X��͉-�67��G+��FM�n����ƑO�1�iMtXSEMoA��IzA7�j��c��i�)=9��h�>vx��cH�g�QR����DH�)�<�[����:��G�{��R���K�� ǒ1�9��Y�����7�j�j��G1R��#���HEDD)"`�#b���)bD��i��1bD�1b4��FD�S�1RE�iH)Ј)�~�y�>��Zw}����u;k�}fϞ=��7��3��2ET\=y$8'Ô��)���(؃����N�b�N��z7�[�n���ʌͬuN�H���j-�4��f�dR]�-��շ��vt�g	jc�-�t�WhaC~3OMc�[S��T�yyM��q�z<�9���G~!S��ͩ.���T���h�z�ʊJ���@bW~r�[a@~[�0�λ��-�%Z��Q]������;,ոCf(�@T��Fm$GP@<�R-3^?2"� ����,��UW��d��׵{8Xv��D)�4�F^�L�V�R_�r����(̋G��Դ�Qh��O�3a,u�f���i%�`�n�KX���o%�mP��+E�� pe.��ՂM�c% 2�.D���j쵈��y��#�q�V�8�Tf���G!�1��T���(��d@�ĸBp��U�/ؖZ��;�dM���L�$A��
t1�n�,�ii�	S���RF
��0Dǆj ����u���
��wM-�7�E�%�$ �V��R1؛��6�G�R�b��!e-I���]ê�3��M:�(���rTz�	�*�2H�S8ѣ��y����P���iFgF�ɦ"5���w�\�9�4�l�,#�y��[�ጌ�Z�(}�.÷��G���Y��k�Pb�Sl�BR���%�#Ɪ��^gx]�o��74��	�2����0�Qn��cHes�NPD�HdEx�J��@��~�B�p+�۹�c��̃�_��7�2����2F+p���/�|	p��.��\��d�����/$5Ot2O�Cb��h�o�s �����qP��0V����;�L��o.oh9��&�@�,�>E�����xS�FG�N �0�{�At�=5x�� ������	�����c�t�c�1��G:8@� �`�& �����> �l��?>(�8`~��Թ�\ö�2!_�;���=�cԑ����9 ��na�,�Usب��.�&��F\C�|�u�b�Qw��_��Ճ��i7��� �Pg�����N���G=.c��R��K����s��r�b���3�e��2��m� ��� ��D؎�� ��`�
�͙ 3�p��kh86�Q�u �G4 :��- 鋐w,��`M�[(9�LX�m�0�1���֭?� 0���ޭh�� �x�Wx����pe�����M����7���?�-E�Uh'>GYV��Řj�S��U�'�_B*���}x+� ���)�7�e�G[D��)�����M��A��X�5���[3�h-��ek��(��3��?�b�z& ؠو�a��[����6�ڴ��_=s���d�?F����������o����oa#H�o�=1�����oB��|7ԍ����^���o�fz�U)�^֛�����p;����[R��R'�K'�BS�Ea^������+	Ů�}Ր�"�QՏZ�(��W�.�Λ?,-�癢Wn]p�B>l�̫ap�M��!N�3T���l�\f-�k��Sڬ9�t�by���kY(�'�H[���l�L\!�f;
�$E���b43�Q'�'�G���q�lG� &�M!�pe�45C��t2�v*ӆ�,�,!#^������%�4kE�}��b%�ץ)�D{E�[>߶h���Z��O�6k�i����M�P�jl��"��qLEiu�П�����.�6_]�#p�˸V���:~rZ���=����]8����z�S$��zy��9߲E��$
��,O�P}��j�] ��ĺx׼��~�Iĭ+qU����R7	#�jY�4��R(���!�h��<�B2%B�\Dy�p�1_�	)H��e���R�81�X�����&�j)Fng2��H��ڿ�Ie�ﯵi��N�a���0H-�w��J Ӝ�Db%Vzs��E�	��{�!�� �H��w��L�K�.!��VP�4NĂ�JM�2R���U�q�
5:��4]z��py_�p2��5�|�S����aS;@E%�GBD[9�[�����h��ÖM�Ȍ"��u���>B D��dC@L�����QN"��P�������T��/qh�����H��w�e��tC���L�Fqo��WEtl��z����rs����"C#�%\*SREm�F�Ѻ!M,t�T�9UdMG��<�C����8֐��z��*r�K�G�	���F%���A��'����}C�"�c��ϐL�tuqȣ�\�wh��0��)t�!�9����V���a�=�>1]�� V�5�C#I[����d-���hjck	1����X�ɾQ�q�̓!~9����5V RXQ�+t���Tk��VE�rG�\�'6چA3F��4�b�(�!+/����9���d�6��PcmZ�y>m���#�M�
H'��CE���SD����i��ڜ pn�u#FX�Z#�s���v�`�&J%15d$$�yGm*dJ��لv�ON��YJ)�����S(uԕD,e哇D8��b=�N�:�����d���g�j���F+���З�#''��(M)y5>�(e��`�MmMcK�k2s[[B=��=���A%(��[�<��$�SB���\��$5�%ơ)U��BI�w��Y*�TL��e�9F%Gd�)4��*���^(�P�V��d*��E"nrL� ��L��W$p%Q����W��!	WP��ojM���R��
}��Z��7�W�1&P(��
�h��d^�z�0�`��f%�H:�m�!%�E�\��D�򇒍�f�]�1�R�o�Q�|2��e^���(����O�C;@,�B��c�y��*�`�Y�% �������$i� ��-G,6��~�q�ތo��7�nc�uD�q��3.ysyLD<���|�8��h����*b�s�`�7m[� ����BR��6�?���Y>�dw���8b�q)Sϧ ~F����K�fĬ�Q�a�����O�x�!�DL֎���Y���:���R�D k�q1�j��%�#~x1]姈�� ��">��8-�ya�H�uT1���ͥ ����9 ��%F�>?�8H��MGY�Mo#�vy ��~���}�2�B���C�fAb�O=V��[��qǎ����p";�S�Ö�2x�^�����<pzV��!e�Aϓn��?W��6�Ճep�]�% c_�󧒁���R&B�n2l��������GA�2a̾���yz���=�p��|�X�a���y��a	'���
߇�xգ�сe+�`��y*�up���W�/�.p�M�� ��3���<	m-���$�����M�q�^�U豟5P}�;o�v�<�����~ɉeG��wTU�������*�T�p��\+���}�n�,��t
6�_��7���g���Hs/����Vd�[0i��5?��݇s�����߮�o ~Ζ�[�/����9���?��.����+`�q<���B�f�`K�8S��yW���<{��#F�r;,���:'���'���Vx卶�u+x8ta0~� �]���o�Į���@=
R� ���T��pYS��Aa�mx|�!���9��̯ k�L���0ﻊ���ܒ����3�a��3F 
���1�	�m	��F���6�s��1���h��П6#nތ�L��9h;:�k��G�D}�`��y�"恏�?E?�a��Y�y7��c��2Λ��V��{�\��~q{:�:���1��������5)�Ý軅���X/�n��wPn�9'F~�r0�*;�}���y�L#��Ys��=�rq�m�[��߰���-S��c ���[�~���?�8>�a�9I�a�sd�g/_�p@=�ű�L�78|������z�ڤ��7�|Q�X�,̇|�Vb.�}��� ��I���xl�c�O�w���y-hl}ÏQ�y�7��:�$���v!@"�9��G�&��o��������#�_QZɩ��
l�敱ł�.1/�k���H�CS��(�4�=Æ���̵��/)j�R�i�Z����ߒݦ�6��	�o�p�+�-��l�lo�+�1�3%�?���U���a�1��Z)��TrZ�/�`]i=�gg�c��Q-��C<��z�3cU�.?y�ĉ�.�,M0W�)RHr*�m4ñN�)1Υ�F��p�mC���Z@q[��j����J�(�6--ݡ�օ7��%�6FX��{��Bl���b�Z�LҦ��+S��L�x]쮰�!6�h��N�j��ѥ8��R�أd��YB̈TWvD�q�]�)n�)=�e_f�\Na���Rk>��#+k���kl9��:�{���ʒZ�i�ٌ֣�<��`�"Y�a�f#ҏ$��t1J=o�1#F�����D�*B�o�-/�I�GZ��C*ǎ�@��$Bb��n�E1��u}B�����ːjW�Ck*�I��������\H�${��|Bg�r�e��6���FWM(�H�6�����EXFTډ�X���M��TX��\!�.H�+�4lU�Lд�9)t	N	q�X	�ګ���Ied�M|Y� e�kW(��ѥ�-��TZ�GR��R�o����[��:#$I�*Qs�WbQtƐ�*��.P�U��
�j�r2y�\�)��- ���X�]����U�2��ᴡߊҦ!��^Ш�U��1����ĦxRXg��'�l.�#�4Rlu��Oղ��Q��瑭�h#�L=Ǯ14���N�/�o
6DHD���%NV���̶�8�^��Р.�"�tx�G�c)�|����Q(I(�I�68;t��iY|��kkX�V!���L�
q��d�Wz�QJ������a��S)Ĵ����T���;��C�w�x�Bgr��fj�kN��W�&��h�U��i.�J5���(�hKp����\�"e��k�o)��(u�x��S��	}!qu���Q7�aÃ��ֆB]rhҠ��d�V6��1)TӠkT?��n��dGuz�CZ��F-��#؋������,k{�MsE��W^L����b�>���mA�>�3�j�*_���0�O�J0, 5�k]�j:�'�$[���D]��ކ>��\�B�LbCE��*+(y����Dom��֎��g%U('�y�Bx:�,�Wh$�i�6i������<�)ׂ^>���ٞ/N��{�(�sJJ�Ū��֡�^�;^����x��52&-�61oD��,
�v���P3�,�	,��P�T@�T�4�Q�^�.	,m/�*���ؑ��u	���V�D�6�r�Z�D!ȣ�����G�	uNO���6�*�";��ڴ��XQ�*���[��Ω�5��Z}m���kn��A��6�h�� O�P�0Z����R� o��ϐ5U۩�i�y�͡��6���lت�����I�l��l�Jo���u�y�ܣ�⺸j��oWR\&j��Sh��!i}�ƕ����~�l=,syDT��vjT�ҥN���X��B�5����)�݋ݑWlc�RTܜXPmA��j׶6f�[�!��+Uq�l<�|���+�v%DY���A�	�U$��|"�#��=��>�����vS~bo�X(��@�V�J��C��$c��4C/t�eD9�k{����1\O����Nk����k3h��*��������؂��2;r�p[S�����t��#4깂��HIe�W{MUpIl��"�*���#���Jw�Iɥ�ZZ��!bq�G�[���XYCN�ClQA�����b#ڄЪClBF	޹�r�P���`�����.�Ril�����Ԥ��u}U�f�[]	�E�(���T�1���0�������#�ȁxy*$Z����Bm��-
"��#9m�a$&��6~0�[` u�%CsR$��}}����e��k?({��v
��rŔ��
�E���D`�H�����[�lJ��|��G�jhjd*xx�
������՝N7=)Y��+���2-��!S]6a�𒁵����%5%z�0�C~��B���aV$p�,�]F\M�y��QZ � L�H�[�#$�4��ꙧ�`��`m��bmdB��'I����k�ii� b���8~�p}F��e�n��搖���s��֤.!��2m��*'"���Y+�쪷M�z{������z��X��ʡ�RqRY:��Sa�.��&x�օhӄWx�aML0�=�3��ƌP���{||\�B�\(����Q�%T$��0��؈Z.�޺7 �'�^��2�/���g�~8 ��Z�7��:�_�܆��ZQFu���r��������s�v��G�����O�O�7���m�u�����,�� ���Ǖ12�;^�����r�1��y�ꍁ���J1o��"KH�V ���m��� W�F����f�{��^�^�f�Ǳ�͵�� r��j�e� x|��`�f.�y�����q {�w�/ ;N�����z�(�߄�;������7x�l�����16i���kE ����,���y��)��ղ�4$������c���^�3��ㄺ�1`>�ˮ��9�ԋz0������A��*�M�fl������ryy��,����R���b��4��D�:��\��Q=���c����]�J�/�.�Ι;���z�r {��7c^��� �Npq�G-�[ىmC�<1��8�u~b:���Ȭ�� V�P��7�t��/x�|�~��?`%�K��`?|�e�@=b���u��3&��i �x��
a�������hC
��x]�9���E ��>�aߧ g�� �G�	B[X�r〹�����2a=��{�8��7�~��LZ��`:��C^���yq�%��l�I ��ܱ����ܭ�5d�"��P���|��m�Z��} "��:�k���� �al�[�ۼn��Ѱ��{�������ԏ�׊�s�6�\$�o��~5a;s��?<�W����*�_t�h����0���b�ߎ���0�9��7�o���C܄?��%�3���@Nkt/#���_���o�&JTs-]���N�~�s�Yf1,��~��O4E�E�"�V����6F�1���01����ĥ�lT�.�$��Dd�E��D$�X0h�������~jfa���_*t-�����>�WpW�Q��Ð��ɢ��|�YH��	���f���WF�)�&vo���TT�5���3�>����q��\�XQ�/h�����r#�[%��g��,���yTcy�]B��֘���f���a���H
)�הּ	�2A�scW�R��	����8Y�(ξ��!LcE��[ZTQsFt]�3���E��hc��[ȫ*�M����&^q��5��2WQ��Dmt�~U3*z��ԟ��ZR�h/J��/rN�W���Ŗ�<A��Urr�;��*2Z�zY�]��b�<�.A��6D��ڵ�KljX��-�ܺS�=��L/�,:��vy��,S&�d���zx��r�b��@�hr����3

�I�H������m1�`
���y��b�ɘ-�㩮߫��4gc9��(�i�acZ~���=�����'���S������j��𬉩���>pUp�2��ܕ�����іl�[U	�c�Ri ��ʟEO/�&x�"���2ʌ�rS9[)茔��l��9��KZ�i��jT@�� I���6,�**;8J�5��s)	���x !4Ñ��Н�e���c+5c!�³q�]U&���҇#�ɱ�@V>H�A�H�4�?����v�To Srԩ,��2��y^�VK�Ҙ�fÓ�Q��h;caϦ0��g��Viz�;$6W�}�Ӡ�j%1��DS�����*U�
[Rx��*%��rqH=v���Z�Ġ7�s�`%��v ��Ѫ��K=���$��Q]2,O+���.�I$�p�b�8��U=�y`j�x����_X�����)׀kb�2ֳT.��@�8�-��*�g���2c�O�<��k[�VPδ"ɼ������N��o��l��ӵ��;�_�9�4�[x��&��N^\��4�H �Kr�{eG+e�yR��gJ��6oikl/�-�ט��E�?t����5���E&�U������!��X���V�����ѩ��>e���h�_�P���+��#�J��~�41&�YK	�%"AtBQ�c��*��^zg��W��#*�6%�jJ�4^���:� WIτ��mG?_��O�81ꢰz5��7�J�����d�P�z�Ј�U����I�;��FL�=�
=C�_�Y���&E�G2�������!�F*��a!�L���dQeĪzX��ű_��ט��e"S[�B��aG73��O|\C���#��xV2D�"�,;�܆q�v&�f�|�ӈ��c���`^D�3�8���j�h,�g��-��A����a�s���:ߐ��� �cl^_�5��<odb�Ĳ}��!Կ��l��"��BL���|��71^��bc��t#Bܳ���[#�,/�v� �� �"6x�|��oSօ��m�؜1�*�kgNC�t�	�IĀ9�2�lC~́c��'#>Z��j?�Z�y?>�xc�b�>�{e>��f&����훏x�4�/�b�g�6qc+�@�w݈ϣ%(#���ik0��G���v�+���B� �F�]�k��Ά�����c4� ��8l�T�������η{������
((�����u@��h<�Uo���`B�>����<�vHr�A�G=L[����9pq�$+�A��~��3��	��NԮ����z�����,���cۏ�>5A��~�f��x���=s/����}pz��2���{�;��A0�����H;������?�<�X#8qS��;N�0�ev�邳�#V��L�p]�bj�����p�M�g׼^`���-9�?1���Ϳ.���Ɲ˺7�y�qlߵ���T �W�ͳ���t|gaM��)��񖻻�ve�t��0+jh�N�|x���-X��^H�;�h$<Y�[�X$��� 8�I����!H�pL�Z+.���g���5pq���
�w��R;�N���w�7h��+���}-�wK��Z���A�g;��<
�_�K� R�
�o���I�ɬ$���	�Y!a�iH�6�">��T{p'�0GقX���N��~X����@����$����T�6�ew^�mh/ژ7�I�Ч�OT�����w�u��h����A[� }s'�#�X�`�x�x?��W�/)�����rI�� ��Z4���<1�sԉa��/�}�a5��eh���#������N��`����ˬDz�~ڏ~��$��}�9��G�q|*�G��s1s��}9u����C��8��K��=h�Z����1��9�'pl1/.��]��u���aU!��sg<N2b~�c��o��9,H����L�ؖ�X�yN,�A}h۳�0oDY�b�:}��Iec�8!�p�o[+�]�;�o�~W��B���~`�G0���<���|ƣ�r��7��?��C�����H�����sG��t7�%i7cl;~���`�5Y��*����{N�����t{B�o�+��M)agYhE�Km5��i�>�'��Z*sQbq�GvsY�N�yݍo�T-)8�֥_mWX>����YS�)�3K�Gzy��"�Z6Y�.dYX�x0�9!$��9��n!ׇ���vhwX��T��j�z�i���4�����c�I��2�b.s�LB�ʳ��\WW:^�N��α�Q�&57�-��S�n�A�"�5�k�����Ѵ�#�����u�:�=_��Po�߂�-��_3��r���"3������}0���+\��z�	���2�Z}�&�rN��׻�e_ě�������Y�(<����ɑ���**h�Bkr-d}~�beՌo�;��Z�$5g���i]I9�/Y��{dr�Cv���}U��dG��($�����1��r-<�HXȱ���%�h��r)��e+�vfGKPVC��ܦ����� _�K���N#(|�T�b��c3�הT�
=�!�����T��'?��>?3U)�*y�U�Ꙕ�m�-��)�Z\����ս��H�1T�͐�d���W���N�U�O_U]�9���L�N�*�7��&U����*}�Cm���-����V�!,�0�Dri갫��7i�z2�|�Ό:keYjc�CA=������g��8�Q������#�)�H�����s��I�L���`IsZl�!8ӟ-s�k�!䅩ԣ�D��䷗e��bC�2}��L�6'�<�T�ӧ��f�S�m�$�֣���ΤΦ��|:)����]B�hV	;ݎ�r�w�M�v׊��BZ�$V��W1��º
�=4� ۖ򶴈��*Q{e�ei^u*�����d������9Dl8��(��DwJVv����s6�Lj,�7誇l8
KQ-Qaq=:�F�"v�uR��X�^��*��Ć���R��X����mQ9ٷ���Ճmr�"=���h��-ȩMV�{.�X�"�2�V��:�[f'���-��](>��LQ���k��?-�M"!%�	hq^)�m�n�\e����H�wq��s��P��]����A��G�ԟ�KW��!���F�?�B�)���Y����-�&ъ��r+�+q~{\kor{>���	vc�rj��rfq(Yi��H9R�J�hGL`\��/���Z�%�59�m1R��>���I�]�)R-L.}C�~�Q���ƫbĮ&��3=o�ݢ;;��e�0�T�E��]Y1IZ�ڦc��h8����!�h>����h9J��T�e�s&��M+��s-���&x$��7i�Q�X9���/��e��A��n��<��u��n�/�+i,��O��)�!�����:^y�u���ûJe��؛��2��j�?(D%�%�
z�Ϫ����#y�����@���ˍR���2�g��+�B�V��&�!�x���j�\���5�5�o*p	��ڭ�#�)��PBd��"7}m����a)[¾XMmx�ό{�+��b���?�n�N�\-ٷ�3)��?M�90�q�e������t�7��}s�²��\ڞu�n�����-�m_�cC���ٌ�i��/�]8��M��^m��5�����O_ÝmO^���卜���Տ{J�[�>)�@���=���M~�M��f<�����0�`�q-��q����S���d�j�����t�K���db�7��2�]3��ꊞP�C##o���B��~s���iϿ;�֩c_�DΡ�3Ԛ&�	��y��[+�:g~u�̓{>�{?R��nu�F�>�o�~z��pC������O7_�a�Eʅ����?t��Vf��	4<'�枽~�p�P^�iu�G���W'dB%{��0s�x�ٕ�6����o=x8,�Y�����O?��=����oD1�g��yG���p���'6ø(>��f��wk^Z����{��%�]��E������_�W�$��'P�K�M�д����dB�88�Q��~�S��_�kws��
0]�Z�h�)ps���#0pYo%��KX���o%�m|�����c���'����^���ْ*�uWE=���+z귿�s�Sf?}? f����%�p��Ly���{8K�?}�g����N��Az^ܖ} $RL�w��K�$s�O��wA.��5�
ft��'� 9��:}ޔ��_����)���^�����&����@V�q�SЇ7V�Ma(��}�7g􂅢#�.������s�_,�8�����_N�ᐡ:��9}Om^�O��z�������P��c[WӣǼ��l�/}=Q������gn����E���'3~���i����ub�)��헆{x�i�E���}~�B����'�����9���_�6��ÍS��8|��R���B�����=�p߷���/�Sl�4�L���\������׿��n��.�#.��g�G�/#����/ԉ�G;7ol�����!����&�Ǖ1�����	���4?o��/0� 7?O��S�������8��5@?���
~S� ��:�����`+���<0����z}�`�5��R��7 �J�μ)�`%�4���G]8��!�[� �q8-C��Z�����џ���g���7|����0�â*��O���苓Qd���߁�g�x��V��Q���I���| $� �D��|�06��	�����`|������c�By
`�X��7d��o9��Wu�_�l���L��� �ot^_���m=���Y��w����@��:��jv;(΍�o��k�� شm��Z : h<6	6Ta�^by쳌 7�/�Q�w�G�-uzT���1�Ԧ5�Wz��X��I Sv��t9�%���X��
p���<�� n�Ϋ������ݯ�qW:�{��G(�l_8c����=��@��3�k�}�ҕ���ԃ�;`�(�������?�s`��ޱg��9$�P�'"�v��-f_�ߵ4c?�������g	p�+�!�'X�ڬ�(��]1ڀyΆ�X����54	8�~��g�q%ژ�X8;�W��f�}�/>;( H-�_lHB���ɩ�n�*�Q� '����;6S�$Է����&����$6���,�ߏF��6=�]�rV�[���/nNz��y���G��Y�{t����?=���{���_�$�sѸ��H�/�^��sc�L�w]�ȳ���-
o�h��/�����I���N����"�0��z{ٴ0�=#e���������͖�_v��D�~X��a=K��Z��R���ڝKZ6�iTy�t���E��Fu.Sw-=k�D$Z�@�Ƿ��=����-�K��]S|^���>:5og� C�r\i%ifbף�	]���>zO���+���E�����9�I3D�/�ܶ]��q����]׭y/���?�[T�`�dꕌSk�<�DjQ����.����ʙ�e��w_F�g�<�q�~ł�b�ۇ�E󴯤=�#;m~�n�����ɑ���q�,��� ,�x_�D)#}�a�r��Y����c5���w��~s#���=nY���GA�S��Y{�-n���Ns#/�� 9�6���d텖�#IY����=�an;�=�.��wa���S��*g�<��B���u�N?���	O��/é�����?�<g�<�nQ���s���vE]p��#��~Y�����)}�ߺ�^��������wv���=}��<�cW���0�o��d��2݇���3�jˠ8uLX,3ZuH����l2X�:�6�%�-���%o�%�fΚ���O~G6��`����~��u[>>�޺��7�?���Og�o������r�<�,
{o�w��k���@�n�����1ys�������D?vOw<CV8���]��T*ǫoUӟ9p�kt��S��wѻٖ{�_�<�U�L����N�Ru n���U�/�V���ٸOG؛��@g	�{�x	~ZW���Gg��	�l{�g����<��[�·b�,�9�[��C���m�������f��{H^���z�#{޺x�bc�t��[���`ᩓ�I�d��30'�I���[�c���k
Вw��HÔmpP2K}�yz΅}�ԗ��O=F�L��k��c�'�7�b�~X�l��9��l*hg���E{�4/�|{���'�*X����*�Ɋ�}�@�ɮ�K7�vk�a0��
v����E#l�):rﴩ��o����j�{�I��A�aFX����/�.���_�^p�����q�Mhgw�'�o��n����}Gջ39��W��|�����n�V��=3���������eօ)ќ[�n�5�ef���S��T�ߍ�%S�L_����6�?�LR�fL��I�����[ꄌ���3e���t��sҍe7I�Ω�����)n�è�bI�{N�p��R~n�)'J�Z�2+ҍy��w�L�+t��b{��Acv׍����G�	K�x�A�x4(rR��E�׶|\����V�vaʢ��wHǓF�j�(9���_�5n���:񃮩����q6?t2�I�S���'���#A�v˝F�=��z��+�^
g����z��O�Ej4:���Gg���ղg���o�k��ps힅{���GIYA4؉X���t�f�7�4�5�X��k�uc����"�#�>k�l �坈3^'���0NN�8�����Ar*@�����5�7}j��~� "�|7alM6�) 3V��,Ȇ׿�h��7�P�a�܈xm�X?�êY>�AЂ���(�Y	p1!ez��+���[">������ �#�!�{����~�����oD,01��x��tʿ�3�/�!	X���9x�C�i�P��o�B����?ME�^��X��7	1ꒁ�� �,G�S�X�/ EY���7`�xu����pV?E<��Mx��l�Ϳ����Ɇ�ߏ��۞�z����²�	�{�$��Z��k,Pǧp\=x����b�� �Wd��?A�`5�e���Ϡ���?��6���n��	�W?�ޫk�_�΅���cv���ϱ_\XAG��n��]j����n������Z;w^ȥN�4�cڧO��i��]��,��5�J���n���~�n�ѱ��;Ag�6��v�~8]Tu�	�>;�jZ�X�}�f��b(����m�R�I�K׏d~| Np�뛢Wk����i���s炦Qf�qŌ Z�!�������t�Xi;o.�ɺ����C��u�(�����������?�jd�]�߇Rx��-��i~�j��`-n��9|2c.T��@~�Y��.އ�����n���u?!��}�m�}E,<߁s~�6��- �eV3	���m0�~�E��Kv��I�V63;���;�E�H[��WC�VMG���b.A�a�`�3#]m}���A�}���O�-��>��Ǆ���eW`��6�P�6z�(yh�$��#x}�W<���7[c֍X�$���2T�~�{>cs�n+��o�F�u����ql=�xt=ދ����Xr$!�l�ۘ[\C_aa��3�&�0��kt�wa�5aXm�m�>5�Ч����OlAO��Qi� �h�+��E��{'�H��a^���B�?l¶��Q����/�k3{3P�Ә�'|�c�\̋.g �>F�`.��	8ޔ�x�,�<p��6��n^�oF]�<�h�Ǚos�p\9�cD�Y՘[�F�7�ͯ�{���;�)�]�{��0�ڈy����Ncss��q1G��6A>��7}�&�������������� �)�[z&E]���x{�k�M{��\���ǧڬnM����茗�KH��s���tn�cQB�㶺��'�ל4����X�v��JT�3
�ؠ0�#�a���0��?���I[���|tk�î�<9?O��Hy�lAfئ󮊵i?�|ܷ{է}�_3��sV\�w����w7���F&�Tٽ|���)ە�=���/��f���8TbX�1a꒯">�d��tx��1*��ٟ����A�烫�,��+�=��G�4$��[9uY�����k�5�MX*I��R�xa���|����������~m7s�5�i��Dr菖���S�e�'_޼$E���O�<Y	��Xy
��������n-9��ǌ4�s�߻�������?�5����>as�����E	�<v��Y���V|�uV��%���S	����WM�������@�ґ��D��E\�ݢ�A�����ߵ��6��XQX~k��M6Y3�a�Ӹ��ԇ�~/��Rѿsg$(��a������Y}�[{���>���;�s�6�=2�Q����_��O7Y�a^�rHf,O�z����eͰ<��K-�ɞ�Ro��f��f�:�r骪9�"J�6��1z`���K����y�����|TچVLx{AC��gum5���8y=����o+V�<X���'wb�=�W�,ʱ<����o.����t��߼����VV��!i�����U���U�}��6�㤝C#�a���̃����u�>��z�vv�/��.�ckã
J�����[֋8S��.~�f^P�́k�̻�zj��bA�������~x��������At�e2�R߻OZ�����,L�ک[�{�{cs�w{����K{�ZC1_5-W>>6x锽[��Iۘ�M���&k��?��L��g[��S;��W]p~����(�5��zc0�jbvq8Y��:t�=���z���W��N����	�:��P��l�}���7���M���/�7���{�cod��}��.S�?����FBOFU��9��x� �L ���<^y�q�������w��L���q������MB�U��
j=N)٢~q2����KPk�+|/�J���H���|ב[vK�zo�z�ť[�:EE�*I�c����9y�屖ۓ�����y�4?�9,o��K��rm�s��?��p�(�uʊy�#�Y�SU�L�͙��U':�<-���髃.?��o�;l�.�ʒˬ�ކ�ն��SSn>��hюn*�S����Y�����='.���ċ�׏7����n�i���K������	:lw}+滴OGRg/��������ʨ�ο�2a�M�2e�ӕ4�w1,?��c����y���Uk=a�K/�z�t��4zx��Z=g[{��}O���_~�~C�goO۩&��y�m͙?7.9�$�YB$|�l{�P�>�g?�]}��:�3c����Ns��1�?�8�`�ػ�ь.���|m��w\>jM��|i9�x!�	5�[����w=��u�ΫN�R�m���k~��3��a��^�{��L�쿑�`C����� *��q�� �z�?oݲe�7��n��\���e3k͖��-�٬-ܕ�7sC��U+#9+xn�s٦+�7m`�6sB�G���"G�_�i}��_���������֯�������X�YI���ȍ��ׯ�ġnZ�,h{����]��nmSx��V�,��Ŏ�W�@���38�,���[�<��.��]Cq�Ӗ�L4+��!l͖�a(���XK|6��mZ���!̟���)<h�P_����6s�+".��Y�e�9�_CY�!�ϋ���i=��z�ۆ���6�ӂ7��u]�r�{�τuL_�u+�'�W,t`����	_�1�Z�+�g���>'��p�� ����5�����@�j�|N��"��=6��B|��[�k���J?YH�U߃e`)Y��w ��X�����A
_�j�uMc�X����ޕGUe�S:3**�ݣ3&�7Yz	##���B� �[��ʩ��`�
��-�@"��I � I:{�!� "(QtԱ��75�;���y���,f�T�g��{�m�J�$�~H��1yt�;0�jb��F<t��n�~�?|�FZ��O� ��"�G<�Q��@��QR��R���?=���3���ׁ�I|�7>������ғ�<41類����nҰ^��&���alo�?��14�q���k��H��N�?���c�~C��EIC\4j����Ҹ�����D���}o�92��PrboJ��8�?|���c�ǦN�'5�O���	���ԯt��>�&A&e|&��IɃF�z�����aC�'�6a ����'�>iH�iɏT��4*u£N����M���w���Ա��SD/1����gN3b��Q#���fN50m�ǧOIJ��6~�icx5s��Q�-�gM5|fz�q#fp�D�6q �*���!���JI���i��&=����3;-y�g2�G;;m,�&��:�S��NKM�~<�)#�Ϙ22d�~1X�'t����u�er�9JԆa%�kkC8��<�~�އ�U��l���Noo ��.����4���5��ɿ.�f1/���d;Q���EՊ�m�Lt�3��EP���㐅|�G�̧���Q�"��E�~��g�.\%��w�N����9� ���l�Ύ���~�9 {��+�Nt�[��_u|Ot� 藁g*��z�l�:!C���U���x��h�n�:����!KH|���/����"�O�{q���U���AEщ"�U�t�����y����`�����C#���,b�h#�ߋ%~#i,�^8_c<x��+�ꀭ=�ù+��W�b��^�_�9:��&�q^=&���LG��m�������O��|Ю �+�B��W�ח�Yy�>�1]Aܟ~)��Y9�|=�ӫ��/����=8%��e�g7�|W���/������]�P����"��(���Q�Q����a�?�p'�#�wy#��f'Q)x��y��ߵ8����r���R��{����7^��Ͱل�,̠�y�]K����E1|lm&Q㫀�+$�����qmU7+��e=��	�Ϳ�1��A� dw��wV��r��9�{D�������M�K�n~0:�^���5��@<;�fG��i��.��
���3Zxd����&�]����p@��19�^`��� ���m��n���QN9gY'F�<���tzL6�mN��a���� ���l���bEf�W��AqDslX���n��g�:���
����~,l7�dwyL�>+l�m�����6��[���m��f�g�ڡ� �`�=;�+�qٿ��8㔜aͼn�yEL6�%r�`�ȡ���ȧyt����!rkg�q}�'��&�1�3��iX�M�rn]�6�!Z���ȹt��{�y�<l#?^3��f��1��x?�8��[���uz6;��{ ��g��?�2 V�����D�v�v��G���5]�G�������7j��}�v$?Q�k�{ε�s���9aۜ;Ԋ�be����"'ȋ�m�+j�a���<|���N�~��xQ�f%�ȿO�`g��3�~�.D�aV���\;N+ױ�`��N�o�B�Q�_3׆R�N���]�/��wZ<�F���'��jw~��������!
q��~#6�{�\c/Y.��������kƹ��(�l�r-��Ny?m�mub�����k�k�}��,���8�{�8'��#�
���®��3���B�k�k���p����3p��`��M;ۀ��s,|9�E�p��n����1�7�F��	3���^&��(�E���mrA�Ϫ�������}�0A��=~�	b�B�{�g1G���`#=+��c����X��+;�F����^�rc✲lr}��g9/|�D�C��`/u:��r��lA�f��B����r~)�E��O4w1�|��{{�So�=��q��� �i;�:��w*��v3ޓxϭT_������ݞ]bd؃�.h[p��z �˃��y�W߇9�����6�'� c�=��6�vX>��<���ۡ��;qO���;���q�؇qo)�x��{����û� � x�a^�uƽ}�c>�ǝ��t�
�+�g�>��c1�(慸�C�Na�1�%�WI�{Mbځ���QȞ�}�w�R�gN�_R�"��}�z��7��j��NU-����P)��'��SU��,�����iU7�BU��D�:֔��2��c�ϓ�yTxt2�j��Q��Ж\N���A[Fu͙Tx�j*ޢ�*̫��'��o��ف��t����ר98Q>'��qݳM��s�~�U^A�Emk�o8�nV]C&UT-y��.�J�ߥ�6Jo>L���Qm�t�d�"������6�׷��m��|��lnzS�f�yޜ��es[7̭�����_��˅L)en�-����Lt�m9�K����\s����֍T\�6�6�������,*�~��j�?WU��ٚ�uO�OΙU۸��v���ҡ�<j,�9���O5�n�^߲�����T�N��P}�z:ڲ���R����Ծ�꛳��6��S�q�G�����R]�M�w��3�k��ll[	;Y�?���0ַfQ5�{�[Ƞc���_�2՜^Je���K�ߴ{���U��Ɨ����Z�z+���8G���Se|W�3U�������`�5��u#���K�w쳴V�^�;�-��D����Y�G*e�s�3�%�Y�[,��������'$.eρ�qV�����EЙ~n��_�<"mmBڋ���;0fW�^�p	��xey>���K܊���3Z�K����KDK0��n�s�����o���܃�Okp��ğ�1_���r�����E���\<����=m��!�Le�=/�؆M��]N������9�G·}�Q�:l��)e6���a+r�����V���?F��	���̀����L"�D����	��{{{b���x�{&xO�����P�������K��JO�I�q��b#hS������_!z����_�^��Sl�������/�������Su�x��sw�����$O�%&T�����:���ū<�;���=�יcy߃k�-s�b���i�u����<�B7
t��s��	�`<"��{�͐���E�O��._|�;��c�;�q���Ż$O�6N}��x��܇�?%N�cz��<�^�FO��b�=��cyQ�W����5�s&�����ԓ9��Vs��Q�=
�TP�!t}!kg=m=��r�4tFUO����Qx�v���쭈S�	�?���5���0g���������O�'y��%EԜ]?�E�S�髌Z�j�[y�	7Th����P�P$�l��<���	d=Ɗ���W(�i�#�`mQԏ��zc��X!m��ZPiZTA��?_�7�b�%���n�/���n���:�|pt��1��������z���Gɼ�~Ma��Ȇ���������`P7�+�1�o0�p��$����l1]��۝O}�_��ucS���
;��])bW
*��WG��
Z�lSz�p2*t��&}�@"�ܼ���<���Q}7��++��2]��7"sk����x�?w�ZZ��"Ǡ���X��a��zA�ӵs�]-t%�E=p<���x?��mW��x�P_]�����s��+����a����3�Nwؕ�D ��-�{w"�D���UaTREE  ����������������(                       o1             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �9             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0b����t�,	=3":���~�����Їo^�`���Ǐ�~<�`__ooo�`$���<  �-2TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �d
     �                    �R                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �d
     �   fh�mOHDRi                              
   +     �                   �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �d
     �   ��xOHDR�                      ?      @ 4 4�     +         �                   :c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   �LFOHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   ��NjOHDR'                                     +       �d
     �       �s     r           8|                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              n���                                                             x^c`0f`��?���`oo *D�TREE  ����������������                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@ ��TREE  ����������������                       %c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{����������� %�TREE  ����������������W                       jk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d��SP�1�CY�H���P�}$ч���H�Uw��,$QI ��@� �B?.����}�x>�/�����w@� 
%TREE  ����������������G                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �d
     �   �jOCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             H�             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   ��.VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�           V�        �8v�OCHK7    
    is_result                            z]�x     �SH�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   �z�NOHDR�                      ?      @ 4 4�     +         �                   =�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   BOCHK    �M
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
w
             +Q             m�             �f�       x^c` �u ����Ct0�B t0��m0�?��PD���$DT~���������Q@��  ��TREE  ����������������(                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x��� ���?�ِ����g���A��b L��TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�㇞����;�HK;�?L��L���@ B�x z�kTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   C<\OHDR�                      ?      @ 4 4�     +         �                   ƭ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   يBiOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���m     `O             u             8�             �+�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �d
     �   �'��OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             R�
             �M             `O             u             8�             �             �~��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �s            0            �            ��            �a�         x^c`�.���þ�� uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï  !?�������  !��!4 +TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   c�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �d
     �   �5�>OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �d
     �      �d
     �   O�rOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �d
     �      �d
     �   f���OHDR $                                    �     �          +         �                   v                   ������������������������E         _Netcdf4Coordinates                                    �Pp�  �             �Z�POHDRH$                                    K     _          +         �                   !                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    hx]                                               x^c`x��� ��a_�  #��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�1  ъ�OG<���z��F��[{�噵�����\;��6'p�^.�Z�^/��vϝ�?]M>�TREE  ����������������                                V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �;                   Y�                   Y�                   �;                   Y�                   Y�                   y:                   Y�     	              Y�     
              y:                   Y�                   Y�                   y:                   Y�                   Y�                   y:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              3�	     �              3�	     �              WH     �               �              �A     �               �               �               �               �               �               �              B162381::GSHP_cooling::cooling  �              B162381::GSHP_heat::heatx^c`�`
��"Z�� (���?09TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   9#                   ������������������������E         _Netcdf4Coordinates                                    +�
  �             ��             ��h�FHDB �        ��:�       cost_export��     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_cap�     �       cost_purchase2     �       available_areaw     �       colorsaC     �       inheritance�E     �       carrier_ratios�l     �       lookup_loc_carriers�n     �       lookup_loc_techs6p     �       lookup_loc_techs_conversion�q     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outC�     �        lookup_loc_techs_conversion_plusȭ     �       lookup_loc_techs_exporths     �       lookup_loc_techs_areae�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�           V�        NNyOCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �            2            �@ݸ     �   
  �     �     �	     �     �   � }   ����     '�7�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �9`bFSSE �1       �   �     �     �   
  �     �     �	     �   8 �   �}0 x^��f����QͰ��z	C�>CJJ�����H��]kk��u����2�Wa���kw����\�l����>�������ۻ��aGU�b��K,_>�oˏs[��a�` �U,�TREE  ����������������                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  �����������������                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�     	      V�     
   �QOHDR7$                                    �     l          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �]           d���OHDR�$                                    ?      @ 4 4�     +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�           V�        ˷,�OHDR0                      ?      @ 4 4�     +         �                   ~�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ĿB  ��             �             Ք,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�           V�        U/O�OCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             �s             ��             ��             0             ��            V�	            ��             ��             �             ��             ��             ��             �             2             ��hOCHK    9K           L        DIMENSION_LIST                              V�        O�A�OCHK\        DIMENSION_LIST                              χ     ]      χ     ^   �D  x^]ͱ� �᳎K�`K�ـ����p
ZKBa�5��_��S^��`�s~r�;P܍Z��xo���aY�Zpm�(�/�ȣK�AqJ� ?"g���!��C�6�����<c<[�cJ��8s�<~����@[(TREE  �����������������                               q-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ1��P���p�:���"�X��Pe��&�\����)�u�.z���Y����+�)5�����Ű�`<�������c����rrK��#���l��w�n��ݺ�]��J"����23��;`|_�m`�TREE  ����������������g                               08                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����{0�,�`�L�#K��>�t�ۑ%��L��ɋ�p�L��Ä�	@�'���:���++b�| ��G&Ï��zt�P� @�� $�1�TREE  ����������������j                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �t
            l     0   REFERENCE_LIST 6     dataset        dimension                         w             A��>OHDRy                                     +       V�                         yS                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�        ��^�OCHK    W
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             �W�u           aC             ���OHDRy                                     +       V�     F                    �[                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     G    >s�OCHK    �N
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6p             ��           aC             �E             �ҋOHDRy                                     +       V�     z                    �d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     {   �96
OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            aC             �E             �G             l1tOCHK    71
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �q            �+4�       x^c`����.0ل,�`RL#K��9�L�n�p�	&߁�)�`� ��@50�����zC�������tp�=1>�������zt� �PH �:TREE  ����������������                       iS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+����kk� .�TREE  ����������������Q                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]���/"vd&��)y^-w^��>����G8�3�����p;��;��x�}�/�%�TREE  ����������������d                      *d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���s��x/a�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%++TREE  ����������������w                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   5u        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     �      V�     �   �<�pOHDRy                                     +       V�     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�     �   �s�QOHDRy                                     +       χ                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              χ        ٍOHDR�$                                                   +       χ     '                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              χ     )      χ     *   c�tOHDR'                                     +       ��            8�     r           5�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              u|"K             L�dx                  x^]�[
� F�Aˢ|���*�nfv�V�F:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��M�0�TREE  ����������������2                               m                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D���X?|�� �D�,��� $� ��� ��)�TREE  ����������������/                      ϗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162381::geothermal_boreholes::geothermal_storage,B162381::GSHP_heat::geothermal_storage,B162381::GSHP_cooling::geothermal_storage             Y       B162381::wood_boiler_heat::wood,B162381::wood_boiler_DHW::wood,B162381::wood_supply::wood              �       B162381::GSHP_cooling::electricity,B162381::grid::electricity,B162381::ASHP::electricity,B162381::battery::electricity,B162381::GSHP_heat::electricity,B162381::demand_electricity::electricity,B162381::PV::electricity,B162381::ASHP_DHW::electricity        �       B162381::DHDC_small_heat::DHW,B162381::ASHP_DHW::DHW,B162381::wood_boiler_DHW::DHW,B162381::DHW_to_heat::DHW,B162381::DHDC_medium_heat::DHW,B162381::DHW_storage::DHW,B162381::demand_hot_water::DHW,B162381::SCFP::DHW,B162381::DHDC_large_heat::DHW          \       B162381::ASHP::cooling,B162381::GSHP_cooling::cooling,B162381::demand_space_cooling::cooling           �       B162381::wood_boiler_heat::heat,B162381::ASHP::heat,B162381::demand_space_heating::heat,B162381::GSHP_heat::heat,B162381::heat_storage::heat,B162381::DHW_to_heat::heat                              .t     	               
                                                                                                                                                                                                                                B162381::PV::electricity       &       B162381::demand_space_cooling::cooling                B162381::demand_hot_water::DHW         1       B162381::geothermal_boreholes::geothermal_storage                     B162381::grid::electricity                    B162381::DHDC_small_heat::DHW                 B162381::DHW_storage::DHW              (       B162381::demand_electricity::electricity               B162381::SCFP::DHW      !              B162381::battery::electricity   "              B162381::DHDC_medium_heat::DHW  #              B162381::wood_supply::wood      $       #       B162381::demand_space_heating::heat     %              B162381::heat_storage::heat     &              B162381::DHDC_large_heat::DHW   '               (              3�	     )              3�	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162381::DHW_to_heat::DHW       <              B162381::wood_boiler_DHW::wood  =              B162381::wood_boiler_heat::wood >              B162381::ASHP_DHW::electricity  ?               @               A               B               C               D               E               F               G              B162381::wood_boiler_heat::heat H              B162381::ASHP_DHW::DHW  I              B162381::wood_boiler_DHW::DHW   J              B162381::DHW_to_heat::heat      K               L              G^     M               N               O               P       "       B162381::GSHP_cooling::electricity      Q              B162381::GSHP_heat::electricity R              B162381::ASHP::electricity      S               T              G^     U               V               W               X              B162381::GSHP_cooling::cooling  Y              B162381::GSHP_heat::heatZ              B162381::ASHP::heat     [               \              3�	     ]              3�	     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162381::ASHP::electricity      l              B162381::GSHP_heat::electricity m       "       B162381::GSHP_cooling::electricity      n               o       &       B162381::GSHP_heat::geothermal_storage  p               q               r               s       )       B162381::GSHP_cooling::geothermal_storage               (                               x^[���p���؀8��
�_��,@܄�g�H$>G�31 |8,TREE  ����������������X                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�@Cs W��������y�I�B��J��+hқ�3__�7r�gR�O$��d4_Hc�]��߽�\����|�iWF��
� WTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       χ     K                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              χ     L   ��(�OHDRy                                     +       χ     S                    ]�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              χ     T   �c�!OHDR $                                                   +       χ     [                    ��                   ������������������������    ��
     S           Tw     E           B"     j             �ܭ�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             �q             ȭ             ���OCHK    �1
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             C�             ȭ            �̓2OCHK             L        DIMENSION_LIST                              ��        �X��                    x^�b``8��� ^@,���by$�;�!�=�$���wA㻢�݀X�o�rH|T�m����$�o��w@�;�� �)TREE  ����������������                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8��� A@,��b%$~  �wuTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``8��� Q@,�ďb9$~ ��{TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162381::ASHP::heat,B162381::ASHP::cooling                                   |m                                  B162381::PV::electricity                             �                    	              B162381::PV,B162381::SCFP       
              "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``xr���X��s����X��L20�o��/D��&������@,���b%$~.�D��X���&_ � �jTREE  ����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         y�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        M-�OCHK    �t
            |     0   REFERENCE_LIST 6     dataset        dimension                         w             e�             ĝB�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   HjW�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```xr��X� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``xr��8� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O��>b������$ ծ%