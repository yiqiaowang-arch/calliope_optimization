�HDF

         ����������     0       a�?OHDR�"     �       �     ��     �1     
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
  B162932:
    available_area: 478.4504963239095
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
          resource: df=supply_PV:B162932
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
          resource: df=supply_SCFP:B162932
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
          resource: df=demand_el:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162932
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 87.84504963239095
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
          energy_cap_max: 0.43922524816195474
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162932
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162932::electricity
  - B162932::wood
  - B162932::heat
  - B162932::DHW
  - B162932::cooling
  - B162932::geothermal_storage
  loc_tech_carriers_con:
  - B162932::GSHP_heat::electricity
  - B162932::wood_boiler_heat::wood
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::DHW_storage::DHW
  - B162932::demand_electricity::electricity
  - B162932::GSHP_heat::geothermal_storage
  - B162932::ASHP_DHW::electricity
  - B162932::heat_storage::heat
  - B162932::demand_space_heating::heat
  - B162932::demand_hot_water::DHW
  - B162932::ASHP::electricity
  - B162932::battery::electricity
  - B162932::DHW_to_heat::DHW
  - B162932::wood_boiler_DHW::wood
  - B162932::demand_space_cooling::cooling
  - B162932::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162932::ASHP::cooling
  - B162932::DHW_to_heat::heat
  - B162932::wood_boiler_DHW::DHW
  - B162932::ASHP_DHW::DHW
  - B162932::GSHP_heat::heat
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::GSHP_cooling::cooling
  - B162932::ASHP::heat
  - B162932::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162932::GSHP_heat::electricity
  - B162932::ASHP::cooling
  - B162932::GSHP_heat::geothermal_storage
  - B162932::ASHP::electricity
  - B162932::GSHP_heat::heat
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::GSHP_cooling::cooling
  - B162932::ASHP::heat
  - B162932::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162932::demand_hot_water::DHW
  - B162932::demand_space_heating::heat
  - B162932::demand_space_cooling::cooling
  - B162932::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162932::PV::electricity
  loc_tech_carriers_prod:
  - B162932::grid::electricity
  - B162932::ASHP::cooling
  - B162932::DHW_to_heat::heat
  - B162932::wood_boiler_DHW::DHW
  - B162932::SCFP::DHW
  - B162932::battery::electricity
  - B162932::wood_supply::wood
  - B162932::DHDC_medium_heat::DHW
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::DHW_storage::DHW
  - B162932::heat_storage::heat
  - B162932::ASHP::heat
  - B162932::PV::electricity
  - B162932::GSHP_cooling::cooling
  - B162932::DHDC_small_heat::DHW
  - B162932::ASHP_DHW::DHW
  - B162932::wood_boiler_heat::heat
  - B162932::GSHP_heat::heat
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162932::grid::electricity
  - B162932::DHDC_small_heat::DHW
  - B162932::DHDC_medium_heat::DHW
  - B162932::PV::electricity
  - B162932::SCFP::DHW
  - B162932::wood_supply::wood
  - B162932::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162932::grid::electricity
  - B162932::ASHP::cooling
  - B162932::DHW_to_heat::heat
  - B162932::wood_boiler_DHW::DHW
  - B162932::PV::electricity
  - B162932::SCFP::DHW
  - B162932::wood_supply::wood
  - B162932::GSHP_cooling::cooling
  - B162932::DHDC_small_heat::DHW
  - B162932::DHDC_medium_heat::DHW
  - B162932::ASHP_DHW::DHW
  - B162932::wood_boiler_heat::heat
  - B162932::GSHP_heat::heat
  - B162932::GSHP_cooling::geothermal_storage
  - B162932::ASHP::heat
  - B162932::DHDC_large_heat::DHW
  loc_techs:
  - B162932::demand_electricity
  - B162932::wood_boiler_heat
  - B162932::heat_storage
  - B162932::battery
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::wood_supply
  - B162932::DHW_to_heat
  - B162932::GSHP_heat
  - B162932::grid
  - B162932::demand_space_cooling
  - B162932::demand_space_heating
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::demand_hot_water
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  loc_techs_area:
  - B162932::SCFP
  - B162932::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162932::DHW_to_heat
  - B162932::ASHP_DHW
  - B162932::wood_boiler_heat
  - B162932::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162932::ASHP_DHW
  - B162932::wood_boiler_heat
  - B162932::ASHP
  - B162932::GSHP_cooling
  - B162932::DHW_to_heat
  - B162932::GSHP_heat
  - B162932::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162932::ASHP
  - B162932::GSHP_heat
  - B162932::GSHP_cooling
  loc_techs_cost:
  - B162932::wood_boiler_heat
  - B162932::heat_storage
  - B162932::battery
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::wood_supply
  - B162932::GSHP_heat
  - B162932::grid
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  loc_techs_costs_export:
  - B162932::PV
  loc_techs_demand:
  - B162932::demand_space_cooling
  - B162932::demand_hot_water
  - B162932::demand_space_heating
  - B162932::demand_electricity
  loc_techs_export:
  - B162932::PV
  loc_techs_finite_resource:
  - B162932::demand_electricity
  - B162932::demand_space_cooling
  - B162932::demand_space_heating
  - B162932::PV
  - B162932::SCFP
  - B162932::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162932::demand_space_cooling
  - B162932::demand_hot_water
  - B162932::demand_space_heating
  - B162932::demand_electricity
  loc_techs_finite_resource_supply:
  - B162932::SCFP
  - B162932::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162932::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162932::wood_boiler_heat
  - B162932::heat_storage
  - B162932::battery
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::wood_supply
  - B162932::GSHP_heat
  - B162932::grid
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162932::demand_electricity
  - B162932::heat_storage
  - B162932::battery
  - B162932::demand_space_heating
  - B162932::demand_space_cooling
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::demand_hot_water
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::DHDC_small_heat
  - B162932::grid
  loc_techs_non_transmission:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::DHW_to_heat
  - B162932::demand_space_heating
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::demand_hot_water
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_small_heat
  - B162932::demand_electricity
  - B162932::wood_boiler_heat
  - B162932::PV
  - B162932::wood_supply
  - B162932::GSHP_heat
  - B162932::grid
  - B162932::demand_space_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  loc_techs_om_cost:
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::DHDC_small_heat
  - B162932::grid
  - B162932::PV
  - B162932::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::DHDC_small_heat
  - B162932::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162932::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162932::wood_boiler_heat
  - B162932::wood_boiler_DHW
  - B162932::DHDC_medium_heat
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  - B162932::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  loc_techs_store:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  loc_techs_supply:
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::DHDC_small_heat
  - B162932::grid
  loc_techs_supply_all:
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::DHDC_small_heat
  - B162932::grid
  - B162932::PV
  - B162932::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162932::wood_boiler_heat
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::ASHP_DHW
  - B162932::ASHP
  - B162932::GSHP_cooling
  - B162932::DHW_to_heat
  - B162932::DHDC_small_heat
  - B162932::GSHP_heat
  - B162932::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162932::electricity
  - B162932::wood
  - B162932::heat
  - B162932::DHW
  - B162932::cooling
  - B162932::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162932::SCFP
  - B162932::PV
  loc_techs_balance_demand_constraint:
  - B162932::demand_space_cooling
  - B162932::demand_hot_water
  - B162932::demand_space_heating
  - B162932::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162932::wood_boiler_heat
  - B162932::heat_storage
  - B162932::battery
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::wood_supply
  - B162932::GSHP_heat
  - B162932::grid
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162932::wood_boiler_heat
  - B162932::heat_storage
  - B162932::battery
  - B162932::PV
  - B162932::DHDC_medium_heat
  - B162932::geothermal_boreholes
  - B162932::wood_supply
  - B162932::GSHP_heat
  - B162932::grid
  - B162932::wood_boiler_DHW
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162932::SCFP
  - B162932::DHDC_large_heat
  - B162932::wood_supply
  - B162932::DHDC_small_heat
  - B162932::grid
  - B162932::PV
  - B162932::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162932::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162932::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162932::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162932::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162932::SCFP
  - B162932::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162932::SCFP
  - B162932::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162932
  loc_techs_energy_capacity_constraint:
  - B162932::demand_electricity
  - B162932::heat_storage
  - B162932::battery
  - B162932::PV
  - B162932::geothermal_boreholes
  - B162932::wood_supply
  - B162932::DHW_to_heat
  - B162932::grid
  - B162932::demand_space_cooling
  - B162932::demand_space_heating
  - B162932::SCFP
  - B162932::DHW_storage
  - B162932::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162932::grid::electricity
  - B162932::DHW_to_heat::heat
  - B162932::wood_boiler_DHW::DHW
  - B162932::SCFP::DHW
  - B162932::battery::electricity
  - B162932::wood_supply::wood
  - B162932::DHDC_medium_heat::DHW
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::DHW_storage::DHW
  - B162932::heat_storage::heat
  - B162932::PV::electricity
  - B162932::DHDC_small_heat::DHW
  - B162932::ASHP_DHW::DHW
  - B162932::wood_boiler_heat::heat
  - B162932::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162932::geothermal_boreholes::geothermal_storage
  - B162932::DHW_storage::DHW
  - B162932::demand_electricity::electricity
  - B162932::heat_storage::heat
  - B162932::demand_space_heating::heat
  - B162932::demand_hot_water::DHW
  - B162932::battery::electricity
  - B162932::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162932::heat_storage
  - B162932::battery
  - B162932::DHW_storage
  - B162932::geothermal_boreholes
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
  - B162932::wood_boiler_heat
  - B162932::wood_boiler_DHW
  - B162932::DHDC_medium_heat
  - B162932::DHDC_large_heat
  - B162932::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162932::wood_boiler_heat
  - B162932::wood_boiler_DHW
  - B162932::DHDC_medium_heat
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  - B162932::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162932::wood_boiler_heat
  - B162932::wood_boiler_DHW
  - B162932::DHDC_medium_heat
  - B162932::ASHP_DHW
  - B162932::GSHP_cooling
  - B162932::DHDC_large_heat
  - B162932::ASHP
  - B162932::DHDC_small_heat
  - B162932::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162932::DHW_to_heat
  - B162932::ASHP_DHW
  - B162932::wood_boiler_heat
  - B162932::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162932::ASHP
  - B162932::GSHP_heat
  - B162932::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162932::ASHP
  - B162932::GSHP_heat
  - B162932::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162932::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162932::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �d     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �.�\OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         �      �7C�BTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
    B162932:
      available_area: 478.4504963239095
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
            energy_cap_max: 87.84504963239095
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.43922524816195474
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162932::DHW    N              B162932::coolingO              B162932::geothermal_storage     P              B162932::heat   Q              B162932::wood   R              B162932::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162932::demand_space_heating::heat     e              B162932::demand_hot_water::DHW  f              B162932::ASHP::electricity      g              B162932::battery::electricity   h              B162932::DHW_to_heat::DHW       i              B162932::wood_boiler_DHW::wood  j       &       B162932::demand_space_cooling::cooling  k       "       B162932::GSHP_cooling::electricity      l       (       B162932::demand_electricity::electricitym       &       B162932::GSHP_heat::geothermal_storage  n              B162932::ASHP_DHW::electricity  o              B162932::heat_storage::heat     p       1       B162932::geothermal_boreholes::geothermal_storage       q              B162932::DHW_storage::DHW       r              B162932::wood_boiler_heat::wood s              B162932::GSHP_heat::electricity t               u               v              B162932::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162932::heat_storage::heat     �              B162932::ASHP::heat     �              B162932::PV::electricity�              B162932::GSHP_cooling::cooling  �              B162932::DHDC_small_heat::DHW   �              B162932::ASHP_DHW::DHW  �              B162932::wood_boiler_heat::heat �              B162932::GSHP_heat::heat�       )       B162932::GSHP_cooling::geothermal_storage       �              B162932::DHDC_large_heat::DHW   �              B162932::battery::electricity   �              B162932::wood_supply::wood      �              B162932::DHDC_medium_heat::DHW  �               �               OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:CDOHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���.OHDR                                     *       �     5       H6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   8��            �~��BTHD      d(V      �       ���
FSHD        	       	                P x          �"     Z       Z       �K$oBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� V  1 ~�W f    +˾ �   ( w::  m  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 7   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �E�=                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�%OHDR1                                     *       �     C       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   31ÅOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }X�OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    uc           +        _Netcdf4Dimid                �A7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       7q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  `�S]OHDRP                                     *       ��     �       <�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   i?�OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��{OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��L�OHDRC    	       	                          *       ��	     '       v�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   @���OHDRD    	       	                          *       ��	     :       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   k��OHDR;                                     *       ��	     M       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��UOHDR1                                     *       ��	     V       f
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.	POHDR?                                     *       ��	     Y       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   9|tOHDR1                                     *       ��	     h       #
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �QOHDR1                                     *       �
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X^�5OHDR1                                     *       �
            �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JU��OHDR1                                     *       �
            e
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ݩ5�OHDR1                                     *       �
            �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U�j�OHDRG                                     *       �
            M
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �TzCOHDR                                     *       �
     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �w�'                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �   H4     ��     ŗ     !X     !>u
     ��     %ɡ	                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �v|�OHDR1                                     *       �
     +       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   P���OHDR7                                     *       �
     2       k
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �(�OHDR;                                     *       �
     ;       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �LI�OHDR<                                     *       �
     J       
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ά�OHDR<                                     *       �
     Q       ^
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �0r0OHDR1                                     *       �
     t       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �
�OHDR9                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       �
     �       ^
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   \ 5OCHK    t.
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   li9�OHDR�                                     *       D/
            D?
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��%�OHDR�    	       	                          *       D/
            �G
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,    >��OHDR                                     *       D/
     .       �?
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *��     -�nm�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 H�`                                        OHDRd                                     *       D/
     1      d�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �1��OHDRm                                     *       D/
     4      �F     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��k�OHDR1                                     *       D/
     A       6@
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       D/
     J       �@
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �5�OHDR1                                     *       D/
     O       �@
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �>�/OHDR;                                     *       D/
     R       9A
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   v�JfOHDR=                                     *       D/
     q       �A
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �t�SOHDR1                                     *       dK
            �A
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       dK
            4B
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ;AfOHDRE                                     *       dK
            �B
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���{OHDR1                                     *       dK
     "       �B
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   (T�OHDR4                                     *       dK
     '       MC
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �5�OHDR1                                     *       dK
     0       �C
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ~���OHDRG                                     *       dK
     9       D
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��?�OHDR1                                     *       dK
     B       UD
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �Q�2OHDR3                                     *       dK
     K       �D
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       dK
     Z       E
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �`!�OHDRB                                     *       dK
     i       XE
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��POHDR1    	       	                          *       dK
     �       �E
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       t_
            $F
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       t_
            �F
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �,��OHDR                                     *       t_
     	       �F
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �̠          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       t_
            �w
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �8dOHDRd                                     *       t_
            x
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   a57�OHDR8                                     *       t_
     $       �o
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ߡ|�OHDR/                                     *       t_
     +       �o
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Q�OHDR9                                     *       t_
     4       Fp
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �hOHDR0                                     *       t_
     g       �p
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       t_
     p       �p
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  J��7���xFHDB �        �{�       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_area)�     `       storage_cap��     a       storage�     b       carrier_export�l     c       cost_var�o     d       cost_investmentƔ     e       	purchased��     �       names=H     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        bD���       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        ���WV       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           *T�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                8�Ŷ]�@     solution_time  ?      @ 4 4�                N�0���+@     time_finished          2023-12-18 10:05:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  ��0�OCHK    �     �       +        _Netcdf4Dimid                  jpXOCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    Q�     �       3        NAME          loc_tech_carriers_export   #OCHK   8     �       +        _Netcdf4Dimid                  �v}�OCHK  	 Y�     �       +        _Netcdf4Dimid                  b-�%OCHK   �D     �       +        _Netcdf4Dimid                  ���"OCHK    �q     �       +        _Netcdf4Dimid             	     ]+��OCHK    ��     �       +        _Netcdf4Dimid             
     ��tOCHK    Gl     �       +        _Netcdf4Dimid                  ��.OCHK  	 C     �       4        NAME          loc_techs_investment_cost   �mVOCHK   8I     �       +        _Netcdf4Dimid                  �ݼ�OCHK    �r     �       +        _Netcdf4Dimid                  �1��OCHK   _i     �       +        _Netcdf4Dimid                  �ލOCHK   ܈
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             I�             ��	             v�             �ymx           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   1   �     p      �     q   (   �     l   &   �     m      �     n      �     o   #   �     d      �     e      �     f      �     g      �     h      �     i   &   �     j   "   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �   1   �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �   GCOL                 1       B162932::geothermal_boreholes::geothermal_storage                     B162932::DHW_storage::DHW                     B162932::wood_boiler_DHW::DHW                 B162932::SCFP::DHW                    B162932::DHW_to_heat::heat                    B162932::ASHP::cooling                B162932::grid::electricity                     	               
                                                                                                                                                                                                                                                                                                                                         B162932::demand_space_cooling                  B162932::demand_space_heating   !              B162932::wood_boiler_DHW"              B162932::SCFP   #              B162932::DHW_storage    $              B162932::demand_hot_water       %              B162932::ASHP_DHW       &              B162932::GSHP_cooling   '              B162932::DHDC_large_heat(              B162932::ASHP   )              B162932::DHDC_small_heat*              B162932::geothermal_boreholes   +              B162932::wood_supply    ,              B162932::DHW_to_heat    -              B162932::GSHP_heat      .              B162932::grid   /              B162932::battery0              B162932::PV     1              B162932::DHDC_medium_heat       2              B162932::heat_storage   3              B162932::wood_boiler_heat       4              B162932::demand_electricity     5               6               7               8              B162932::PV     9              B162932::SCFP   :               ;               <               =               >               ?              B162932::demand_space_heating   @              B162932::demand_electricity     A              B162932::demand_hot_water       B              B162932::demand_space_cooling   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162932::wood_boiler_DHWV              B162932::SCFP   W              B162932::DHW_storage    X              B162932::ASHP_DHW       Y              B162932::GSHP_cooling   Z              B162932::DHDC_large_heat[              B162932::ASHP   \              B162932::DHDC_small_heat]              B162932::geothermal_boreholes   ^              B162932::wood_supply    _              B162932::GSHP_heat      `              B162932::grid   a              B162932::PV     b              B162932::DHDC_medium_heat       c              B162932::batteryd              B162932::heat_storage   e              B162932::wood_boiler_heat       f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162932::wood_boiler_DHWy              B162932::SCFP   z              B162932::DHW_storage    {              B162932::ASHP_DHW       |              B162932::GSHP_cooling   }              B162932::DHDC_large_heat~              B162932::ASHP                 B162932::DHDC_small_heat�              B162932::geothermal_boreholes   �              B162932::wood_supply    �              B162932::GSHP_heat      �              B162932::grid   �              B162932::PV     �              B162932::DHDC_medium_heat       �              B162932::battery�              B162932::heat_storage   �              B162932::wood_boiler_heat       �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162932::wood_boiler_DHW              B162932::SCFP                 B162932::DHW_storage    	              B162932::ASHP_DHW       
              B162932::GSHP_cooling                 B162932::DHDC_large_heat              B162932::ASHP                 B162932::DHDC_small_heat              B162932::geothermal_boreholes                 B162932::wood_supply                  B162932::GSHP_heat                    B162932::grid                 B162932::PV                   B162932::DHDC_medium_heat                     B162932::battery              B162932::heat_storage                 B162932::wood_boiler_heat                                                                                                                                             B162932::grid                  B162932::PV     !              B162932::DHDC_medium_heat       "              B162932::wood_supply    #              B162932::DHDC_small_heat$              B162932::DHDC_large_heat%              B162932::SCFP   &               '               (               )               *               +               ,               -               .               /               0              B162932::DHDC_large_heat1              B162932::ASHP   2              B162932::DHDC_small_heat3              B162932::GSHP_heat      4              B162932::ASHP_DHW       5              B162932::GSHP_cooling   6              B162932::DHDC_medium_heat       7              B162932::wood_boiler_DHW8              B162932::wood_boiler_heat       9               :               ;               <               =               >              B162932::DHW_storage    ?              B162932::geothermal_boreholes   @              B162932::batteryA              B162932::heat_storage   B              z/     C              5.     D              5.     E              u?     F              �+     G              �+     H              u?     I              Y�     J              Y�     K              �7     L              �0     M              7>     N              7>     O              7>     P              u?     Q              �,     R              �,     S              u?     T              Y�     U              Y�     V              �;     W              Y�     X              �;     Y              u?     Z              Y�     [              Y�     \              y:     ]              �<     ^              Y�     _              Y�     `              &9     a              Y�     b              Y�     c              �;     d              Y�     e              �;     f              u?     g              ��     h              ��     i              u?     j              �6     k              �6     l              u?     m              u?     n              u?     o              5.     p              "�     q              "�     r              ��     s              "�     t              "�     u              Y�     v              "�     w              Y�     x              ��     y              "�     z              "�     {              Y�     |               }               ~                              �               �              in      �              out     �              in_2    �              out_2   �               �               �               �               �               �               �               �              B162932::DHW    �              B162932::cooling�              B162932::geothermal_storage     �              B162932::heat   �              B162932::wood   �              B162932::electricity    �               �               �              B162932::electricity    �               �               �               �               �               �               �               �               �               �       #       B162932::demand_space_heating::heat                ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Y      S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       �+;OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �,�A  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          ��     S          +         �                   ͟        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       B��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    �     �       7    
    is_result                                {59��;5�                 Ɣ            K�            �'�OHDR�$                                    �)     �          +         �                   kP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ;���    x^�� S@�U �}���&�4��v���[!�� b7wu10,d������@����Šu1@��-C8����8�~~ Z"z��C �!'� � ���@�� $ ITREE  ����������������f                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T���?𧙙ٕ$��$ɘLf��R�$I�̮]�f�I2�IF2�I�TV�$�]��]�5I��LW"�d�~K&�_������}����s����v��<���|��z��x����*�]�rQ�������yϘI
�Qo�=�qT��tթ9�IU�霉�h�v�@�^w�[X�7˚�{E��:-�_����h�Х�O��/�%����}X�XP�Z���?�9�����N��ĵsŞ�W/�eş�2�E��+���>�9ܘ�is}��V���q����V�-k?�4��:YG���ƂO���8��l���r��L���i+�V��:�'Z}&o��[�z|�S��ʂ�엵5�߾����mj�.^t�}���Fb��Kϗ`����n�P�?2���-S)���3����N+?8�_�(��Bj���.�����7�z��}K����s��V,]�M���v�a�䢬����}F��������5�R�y9N�Xul����%�;����ɝ�6��]���1�U��f�3/vl��+���8����N���ea�QNj� ��ٽ<��%�tv�Z�Q�pg�ƺ#b�1������1��d;�ѼK��_������NA�C�M;4�2���L�˩蚸g�h΢�_�s����:s�r^����Q'�K�-#y4;,�\/�=��p�}��3�ԹK����᜷�r�����C�ԏ�ʸc�/RHG�֕���e��awU{3W>(�ڴ(�T:i��e�����mM|���ʓ��?����9d�@=��8B<pot5>l���ז�Q'?�̏F�g�Z�F\�x��ӫ������*����w�>�>���bs^�5��G���<9�&�r��uܕ�7�C忮At��y΅}i���ˤ�Jo�$a�q��k!���Q�	W��N�xB(�\
�����?1k��{�=�K�ѝ�Zt|��'�%s����[&�,�����g�zs�A�Rxa}�!�J�W����[�ܵ�4�Nh���uT�ˉ_Yf�yi��Hu~��ōxz������&|�LwJ���mF�g��,��D�����h���*�x�v���3��o#�s��REC�ނ�KUgW����&Ҹ��?�W��`��{ُ[p��ܧ_����7o_�qsh��:YH�i�y�<8�"�yQ��}C���ɯ����:b^o�5���=�֙���?Z��p���1���|��ۅ�'F8�ݱT�p=S����ռ�����Ͼ����ݱ���m���۷�_�<x��cq1����>;��.{U#��/p+�2�I�=�\���$/�.���ޕ����i�äG�k8{R��K�>�m�z�	.�۰f���U���O�N�\˚p�y����ñl���^��R�k/�}ݿ���C^u�kˢ��lpHxW�vX}(w(rA�x���7�ޤ$�Q~�
7^�����v��x��3����^���ƽtY�`��}�>��ǘ���G7M�܁��R�g���1�ߞ[��\��BPy�T�#��g{�ѯ��W����������\�Gy�6�k�y6?}����<>du�(�I����Ң���F�Ȝ���̆M/���܏=[��(��^���ܑR��%�,8����ʋ�_��u�L�Έ�X��d�� � � � � � � � � � � � � � �_*�M3X�]��%��r����2wM����ܽ�2j~���.�{s��>��ḷ,�5�ė�Uu�1Ŕ�cW9X�i:����"�]Q��+�XY�3<k��SJ�Dzs���3�8ы<Ҟp�i]>x>�[x���9Q|$���r"cN�"W��򸎫�q�/�����[��
?�CE]gݣ}B�s�z(�$ea@��<O���z�L�0���P/���D�~n�2g2\��=�������NR�M���Pô��(��
?"Jo�l;�y a�E���z��Lw,$���� �9�aW�Ɍ�*�t��u,��';/ Naջ'`�с	�W|*GA��j	����K�vS������/
��gs��ɭ��й+oͷ��3����v��=Q��D��U�n�׋ ��g��4��*���/ ��6;# �g� w������Vo1�� ��8��d>0�V�����a��
8?`�~��g>��g0B���k��2s�G��Sv9��y����3�?�J<0��'���+��tの�[X���S�-�t��j�\�~e���u�0�s��
`>��� ���j`��? s��f�Eг`�K��P���,��=ˀ�{6p/�~U��n�{�5�y�0@�3�Bc#p�-�W �������!�^f~�����	��j��OV2~]T�]�y)�K7���	L��5r�~P(����拾i�5��L�හ�F_Q���3���Ϟٖj�mh�}ml����ȸ ��Y���r�_�o����3��������.3*�d*�8��+N$~N��q��� ��Y�t�{y���^�.�k�cI�?y̶j���e���*֧N��	"�/{��idw��)��o�d�8P��>l���AAAA�gY�����қ��7��P��� �	��a�����s_�ґd��é����e������K�b���T���/m:K�g,��W\p5bd�wФ��=�}�-v�J{RL�<y��[Kˣ���,I�3���V�K��:{/�Y�c^v�z�[늜3��?b�����1��P�	��~�/G�)&7�r�����l�a6�O���q-vG��$�"ϬӲ�!��_W���>f	��6��q����C�T��$�Qy5��Ð�$�g�(�m�^_�X��!ZU=��8]��秄���#(�֥�U��[|C��t߼c7m�`CW߻�}����k������լ�dis�p�����霽��`iJ;����[�|�m�I���ńY�&�៞��#W��3N,u���g��������k��uk.ƌ�
#��2�k�F�������_���C�蔰K�/i�߉���1ת��V<�?��鷇m����_E��@�5�^�[3SZ��׳�M5���/���Ӛ����a9\���;�
�9)CE����%ߘE���R&�u����=�o��cB���Z��i��إ�v8��ߴ[󰊔�iwV�e�~?��;�wy�ѐ�����WYl����٢�s3N=<�2��ѥݾ����zJ?�0�Ε�0Ө��Yق#�3�|�RP�_�g���Ey����T��5��������Q'�l�������&��˲��~;���[�޷�__Y��������l/	7�=K?�˛)�,��=�T�F~�@�VQ�)b�io*�u�O�Vk��*�<�x��П����s����^�:�|��!�e&�A�N�œ�������Y��iG?�D����|����$*�h������w���:�׳�%lXt����8�Mi�P��'����@�T��b���ʟ�Ӻ��И�;�����;�5�����$�5�.�5�G�>'W�M���/��|��q虢�����Qs�c���;�V�ʶk �Kx��ZRs.̊�V�.6Rb�K��Ĉ�l�����w��&�"V�����[��Pi�a�������:����ư��f_\_��0
q�j�����d5;��5�0ͺ�f�җ���O�3mV���>\FM��/�h�2��>w6�����2k�~E���@�'�^^v�#��2��!�>���o_�v�φ�����L�s]�qr���V�e�cf�Y�&E�j��2\���]kw�f��12U�������o�O]�dm��NvRIV��=O}�8�M�zê���׳fh�΋��8sʴk�j���X�m�r����6��s+�G5�.Hg�l���uފ0~C��͝�3��&I�/�M&�_�bx�ʬӮ��d��aaI�n�Y�nUFb���:g�L�3<�\#�����]�;�ip�Q~|t��V��>�&D78ĥrϪlv�"�T{��%�ܹ�� /��wO�ܾ��B�ܵ�A3��W6�N;}�n��C�UR$�e�ĥ���AAAAA��Q_)ڍIy���b�ڎ)7>�,;�����ƌ����wx��3�a��Gl��]�>�8�ɻ|n�(��ٌY[㶶;�ݬn��u)�1Y7�I��D!9�^�7]�{s�M���ƱI�:�S#���I�,r�����o8S�I.�j�*��r��$��ڽq=�/H^�R��M���U�*8p}���7&Q��@*Lv3D
	�t~�\]u�:�y�	�Lu	�9M��]�xO�5���%�!�������n���ךּ�t�t*b
�P��f����~�B�\פ�\�?y�(�3�x�Y��f����+G�������u}�U�}��x$:x�qӥ(iy��2���Ǭ8[v-93����xp
�����U	�H�k��EEc�W�vD28��59�GRo�vlY��)�7Ykwj��;l��ڽo�4�xB���i��F�鳧'�'��l��|�|���elj�6���뜙����lY#�職�Ɯ۝y�؋힉mj-K�Zʍ�uS�}��⣙�y��-�������[�w��S�����<�f����ͺ[�l	��冞#���ێB0�ٻ9k �3�9�z�t�S֟On�\Uq���}��C]�ןvk�@]F(��.�^w°4aᶷ���f��K����J���e	9$.����u�M���O��!��墑��Y�]��ߧ�{�:�c�[��WnOK�����+�y.%�7�<��Ι�Y��fҤ�����������ǯW�h�범���c�V��K~�0��#y�]R�(|5�}3g�!ekL���L�B~\q�>O�_�5�*�㥣�M�Y=���p�*}�rK�XVR���$?��TR�i\�X�4�b7m��(k�Q����5����mrv��Q��^o���/��1�w^�gu����n\���o[�+������\卄+j��:�?�y��="sw��3��?��H�v2�\#=5�'�*�U݂��#����#��H�<��Ջ�����Z9!�$�.�`;Д�&���J7�wS�|J0~l�4��[�V�V�u(sp��x��}�=Yj��p�b�E?J�H�v����?�f�[�;-�[;i�|��a���d�i5{�Y�	�Ë>�L81p/�41��-��%d}��9~��d�_k'd/�7-]8n~�^�E���t��sQ���S���r���Lgo�Ү)�V.5�M���<iS^VV?��{�����>>������_�r4�2M�"I��=y��²d�Ʒ�o��s�?�!ˤ;4�nRN릜�ߺI$V-�	X���9���;�j��O���m��܉�HxUnQY��0{_��^��h���{��{gӭ�L�Nq�T�I�3y���������	�������f� ��;kG�7~��t��g��/��׆���6N���Zǧ�?C���xr=��G��U@,�{�ڎ&⌨��3��n��?�d)VƆ�����Ƌ_ik�]��yy{�,C3�Q�Nd����(��Wٿ�pg�6a;f.y���`_=��3� � ���F�?/@AAAAAAAAAAA��2��� �l��=Gx�������w�0#�p���d�����o��#C,	er�����dV�Y#6S��6)���j~ͷ����q�5�+�í)(a��bm�m��[��,����~�"6���d�zŕv8W��ʒo���$��T�Kq����{�����a��I�f>ʎ��R
y�ڨH"��ɪL��m`�GF&�d0��,� ����+5�xjfi%6�&C�����Z����_����qJ�dc:H�Rz�W�;6QVg��hjʦ�3����/��+rH`��4�r}�֞�@
�qi���2�1�� ��6'�Y?���� �˜@��#��w B��k��-L���c���,�϶z�ǖn�
���A�	����_� M�y �m h� Q�?�T@�sEF	*k�]@�� ��"�����"�ʜ�X�b,�� A/����_�3�?SP������E��f>hs������gJ~�_=�� ��?w���`$�
,�-��e�H�ҹ1�w���	�D@�"M�=СZ�#���= � ع���_
܅�� )�d&�<A���|D�x[��� �+	�H�Zj��HZ[ �b�@����j��� ��\[Jr�M���$�څ�'7	�p���ՠ	�sL�H ;F)��1P��[��]EQ(,�k0�ؓQ&eQ����?r�q�VPPi��h����P���������S�vέF�4�����'��0 C�2?�D)֍��Z+D쌀�
f]OC�`���_�]g����e ���JlxylT�>��ep��#0��J�MkGRD�{�Z�[��dnhm�H�������� � � � ���Q�1N���҄�ne�)�� qZ�I�0�� +zS�?�r>ҟA �ZR��W���7]��G#��Zmj��V��ջQ�{dz������"(��e%j�$��nws��9��*�x�Fo��+��ɖ-���n�'�bd8J}���F"!g抎Ł~A��]�/.�E����V�y���"�[lv���Q�J}K��J"{A���ݽ���[����X/�
|�~�%�[se���84_+RB�G�SLG��R�5#�yfZqf��x���ֱR�o���ӊ<J���i6����Ժ8f(������<C 9�+��)s�>Ղ�ٲH� �+-�@��EAl�eT�h�E���B�f�O,�3.�K�ut*�f��^E*�����{���H���M4ZQ~����2�z����-17b�?��Q%�An5}��~9�1p'�b2�5K
��Tl�VV���b��x��kcׁ��(�O�w�[Uk�\�U|����+ɏ���pSʤ�����tOz�[y]�o들ʽ#Nk���nCt��7Xb̑���!��N���#�6�����@-J�[+���h��*qT�OKe��W������q�*�P,��o�#�|�32�b[Y(U*i#ߢ�XE����V�G�V�U]q��;����ޖ��(Ȭ��#��|��m���Vgj�D�LlnhiLy�mPOU5Ů�'�%��4	3%x]`q3��bhr���.n���<���_(2��z��\�D��|�W�mR�>M�����Zۦf��D��x�3�hU���ІD:�7��q��|�`�`I�J� 5f{��֪�2
�5�ؕ�P)*v���G��ɋDDC5���
�����Lm�p �@���$�+�>�l�?�����EƵ	��B_g� ~�$��46��1;&%���W��%�vZG���R�W��P\Mf[+}��UQ�,���q+��Gg&�̡UE�sv`^i�2���h���V�w�nB�4h�9(��b`��AT��Uȵ3a"�f���'E1#�Mt�0%ѡ�໅����C7n�¢_�@�֪hYq� /�.�Iq�^D��t˼�\eK���SZ�WQ�%�K��{����y�r&N�H7s
��l^`�]�ȸ��`tK��0Hd�ۥ5���[���xYMKoW^�G&K}�ñ[�-��j�dZ�)���=��L��FO�;�,�
#y'6ilOrՈ�WZ�':X��O&��Ե�	J�ߣ�%⭻r9$��&+��:���$��	ITW����D,�+�\ؘ��9���-->��2D���4��Ո3�=ߵD䐂��p
7��.�B����6OC]T�����U2hR�VzD�$���F�她q*�W8��)��25��4���\}��$���d���^�Ƿ�7s+��9�!� � � � � ��� y�j���˃���w�����������
�(S�*EVs�[�n$Y�׼37'�Ѯ'{�����9�3G�~UM�a�`��+7����� �2l��4�y�7ڦy͉�N��"�Zj�#���d���v=����SX>+�Bc���F����.���F:�wRZ:�f�Th��d�U����/�����������g}u����\�o��x�����
/���Κ=�B_��7d�w�]�luՇ��9S��?)�<�K�������� п��ɋ#��9/�j��<����2����=�vq���r}
m¶�ɿ�!�f�{���z~�>�vy�bq�����S�oo뼤p�t���2����4�߽�������_~Y��8:}�[�;�:�߻?''���u��ڴ�1�%��ޝ���cG�7�u�Ѕ"�%A�G�oT玼
������5c/ޫu�9���E�30�%/
'�l4p���^i�~���PZ����3W5{�>X�妊];i�rO`Y;������5���z#3dE�k�DА��v{���[9[��\��\�{On���Î��Vb�s�B�]�[Y�m��xѝK�h���jY<�^��C��v�<��J�.db�ݸ�����٢��M�g&(Ly�Kއ`����4g"7�L�~��۩C�{۩�I�s��&T�W|�|��$��>�ז�<�t�)��@���9F�� j��}�o��_o;��S|�V^BσE�⑷��h�d|�D�?y�s,�u���ZO�w�jv��-�n�%����iZ|U�<�1�B�<�����ݓ�C>/ɖ�>��?�1�r�G�YCQ��b?��n�4V�}�p̩�&ޙz��v�|����7�M��) �<n��bd�������-�F���z�Y�p�G��u����}�W�~��X$�cUȿê?�t���e����z+$������:N&�%��iŴV����t����a������w��|���᧺���<Ç�}X�q�J�>�^�?�Zd� �������������E��>K��^T�]=Bɯ�xy)lo`����~�մ����8HZ�\��X��=��z������?�O�,��1�ԓ3w�]��`���7�>}��R,�����V�xtNrqA=`��A,�#c��)��[׆��'�	DM����v���?�;<̼~��2��ͭ#T��x�6G�sS�ش~�>އ����3��w$g������Kv�oZ�T6j�h�DA�S^�⸿��CWMH�+����������~��c�-_��b>�>��uXY9��`�s���nn�̷M�O�[��f����끇�}�9ӓ�wqx��9I؁$�4�I>�֩��r�=2Ǐ:z9���ζ�b����1�uK�UW&�ĭ����%~Sw��:��MRjV�xS9����[G71����jF�n0�&���L�}^dfL��P~7�>Vݻ}F�����S�n�omJ�N_S����黇g�}�Μ�:�\?�3�"����� � � ����AAAAAAAAAAA��4_fE2�&���z���M_M6:MKIs@��x$4���Rk�/.�-��3�����y�@���.�DJ��j�_I3-
���JubLf�Jj`T����+:B�%���x}x)�`�l����ډh�/Jօ_^qW���_הؗ��9�KKt�(d9.M\�R9�4�&Z�����L0�]�A��XЖƔ;8�x4i�F��V���F�4�H�\h)�yቡ�%V�D�b��}���6����)�np�X�R�*D�,�E�sr��v��UPI����Ƀ���ʅ�H�>X@��J���,|�otC�=���ł�B(�.b�&�@|b#������z���Ȣ���m�r������%x�E��.�*M(+�U2ՠ�F6#j�Ɠ��}/hI�$�;�D �ς9���s��e�;�B@��ɹ ݣ�Ni�>a�c<KH��������~?��3A P%4��om�_��^�c$Xб�<��C�}���@�j �?w-�ᠾ��KZ�Jc�t�<�A/��b�y�L vaZ �ȁ<*�G��� �� ��4�Q@ա )t���W^kL�8Ql�ɔk��J� �,�C|�2J�)������"@1���'�Ud  ��mı�E�TU�y�����N\�����A��3�\=#��@�pH͡���%��ܶ��*��p	Q�������d�k8� S�BI j W�v-�@�D��ѵ֠.��@X�9M�v����@%�~J_^WA���6��kř�t)A�="�X��2���Tq�IA��~�{~y[�~J�R�٥��+.�ѯT�'���r���ʁZ�ڔ�&�G����H]�ֶ��AAAA�����A��D%�ǘ�2˒�E2	��C%c�T
7e��b�4�����j.E"-ɵO�*�V�%���y��6�6'r�{���&Lb�+��ezJ�%6�T���ׅ�����>չ��^I*�����ob���m�r�Ѭk�VY���ql�!)�r�ǈ�]SUJOf2��k�#VQ��ͼ��Jk^)	[��ZK�5�Q��v�gH3jYD+���<f��bDW�"j�I�C
�B^Hlv����]y���ik��H]$��ͱ(��`�ٞL����h�}9/j����?�g	��Қ�z��z[�8Bn�mJ���k��^;��d���2Jce�p�"F��RDp����M�3qZ��Yl=�#��5��^��s��j��5��}666r�ܸjn�km���H�Ev�;��ͭq�t1j��y���"�@��0%:��c�[���O�#��An%qׂ����dR��F��L5Xҥ�c�P3j��Fg���'��]v�X/]�Q$��Oc����'����eu�V���� ��R+������A//�*린#�t��y ��e%y�`���٥����d3�B��[m�e]mn��Au�31ʿO8��ӕh_d+1i�68_sW���U �3�=�v���r,���R�mvOk�1jBl�ٙFd����6�3��;�WG�jmKQZr�(��+�b*|U-��E��x��������:|�n�)�,�V5LV&Ez��j�E�ވٶ�܆f1�B�8�S����'�����_�%(u
�ʯ�{5�6\��AYʾ��`�=���g����̐l\�6Bv-ˮu�%P��2fH%��ϫV$�����|���A*�f�%2�|�|���b�~qS;��Ss�m�A�i��R�8F!u�r"�v���ɖ�rleK�`��b��TFA#7.�_�WY��A��Zi���]D@^@dl���Vd�I�i1���E���|%�#���^�DJ,�E['��9EL7��X��Φ�x�$�&UqM��<�z������������H��WBܚkldՅ��4���U�*����0�U	��*��(�ԫs�FU�RZ�š�N6�F�&?�'U��X�C�CTJ��CW�a�Em��Ue���a,�+v�����2$�}*==;������,��:����4Q:���%�8�Y�d�=�+#tЙP�74yZ��0��Xۀ�^��-��E�="*("s2EFu<MV����lj(��Z��s�ĺ�׮-$X����egڇISF�y
�������Ѩ�����QׄV6��ǪD�ZP� PY�'�L�"��X�X�cqmW�(����l[a���Ի�����5��H+����?7��#�Rh �{ĕ���G
�cx�}F�������� � � � � �����Lx�ʥX���l׃S���Kǽ��*��Ǐs�Ϳ��Z�������k�OC�,����O҉�{,K�:�D�a�$U��>u���kO?�΍� ���=�AW��?���s�� �=q�|�p�(˙���IװǼk)��ɰ���4�d���IW�;�s׿F����s9y������1�'�b�oo߆_}|4�z浤�qo\�4F�����r����6��n����N��cX�8��~�ƪ�7eǳ󓢾�?�jҪ����Q�����J�/�Nk?���d7^9���Up�,��$��n^�/Q�G�vZ��Sw�^p�Sz�YI�<���o�T���/|y�rv.I᫲I�x�VUU�/�4���v#��q�y��O.c;E*BsF�O��`�mҋi�̉�穢>½���8R���vt�۳����Ӹ�~�%:���߯�D?�ߗ���m�4+��]I��1����v��:ʙ�)#ͳ߉;O��> SK�E/&$�w\>������a���/���t'����\�#�k������U25y���w�ۥ�i:N��r��C�與){�Wo=�-�o"aj�k��+���D!��D�i��3Y����L89��a���0�|(��n��͛B�
���S��jYe��Z���i�T&_�;�ͷ��3���!O.�T����f-�s��ղ��������ow�M���kX��:0��T��y_9��w]|z\�q�2��WI��n��۴�������:b���z�~�����u�誝�àm����o�N����S��,U�ɻ����߬�x�S��Q*��f��7��O�;�N���	�ˮ�Z�L�8>�sY(f�S�yf���ä�O}�q���o�|���_�ۛ{�L�%)��F�8�Z6v�D��aB���E!Ļ/�Nj<���t�*��]�bSq�1����JgGlk�;�86�LAqٝ�m]��`H��!zW$=�C��8�{-i�ӏ��E��1��2�w&�>���|�������dEwg>uV��O6O�����ۣ�	县uy9��%�ܸ[��;xB��Eä;�r�y����G[b�~b|�vb��'���o�&S�f�Oe'�:�?��#�v�6k��;���;�HN[�6�R?�f�~:W��SLe�ew>|X�{����ݯ�9�շ%w61P�N�Bj�a����=����lo�����m���Oy���щt7;��/��S������#Bb\�Q�l@��0Ec��|W�Dъ�v��R�X��Zˑ>��H/^���/5�jjƲ��WT��Lu��x�ڿ�����I;���.����t܇���
j�F�����i�#�y�!���_�ۗ��7��k��H���1x���2��ũ�	L�ᤌ��@T'�kJ9k�7�%�1����	����q~���'S�QkSQ�bӂ-��v���КtQw���n����<ϼ���]q�}��^PǕ�p� � ��u�� AAAAAAAAAAA�O���A�$��m
]�bc6irle���/�J���<�����ܮ��Q�]�$���|��7�� �]"���:����#�s���Q]��5Q�@��J�՟�\��^�/J�һ�� �!d�R�Q̑ȥ�en@��!��.���>r :��+hj��#{�b45
�7�O
d ٸ�LC:�x
�3,=)xJ)�F`�bh��]ң��5���N�wl�n���i�d+t��6ZO'�c����\g�����l
]�BM.U���N�Q�(�"Djѱ$ 7��j��}=���z{}rF��%�.�"/F������eI�v�@L��]�,N ^��av]֕�X_�L˭D�iEzLKriUC�Pґ���I��K1�\�H�73CP�bP�#�
�2"��ς�@,��\�,8b���F���]��5 �����AO2��I@a��N1������g8 �������'2�
���@����G�(1���=��C^ XQ���]��;<���(7�S��2��E�(^�K�mI]��uk-�x�oKB�� . |�A(��8�A�U��2jo��N� ��Z�7
��@�i�L�/c��6�unyi(.T����2P
0�<�i5in@�o4l}c]���C?U�ð�*s4
��U�#k���.�-!$ ��@�a���4����˪,�$;��!n�Q�J�C}��fmm���!�3%�VE��ѹ�&.S�l@;���"�).=(� �gL(u˳"��zC��QŎ��Zd\]A%�+&��6t����C1���C-�h�{�$�}��J�v��U�]�8b^^}��8�Xե�uD;V���Q�2��GA��� � � � �?K��3�Iȶg���z����dv�_��U�E��S��r�"����.��D�ti�s�����c[{1�D��jr���4��Gc�����)�%���<�}y�R��W�#���7��`�b:щk���\����Z�%�ff7�蔎|ms����Y�U�߯jǑ>��4S�)Xkq�ߧ�IX���bS��U� 7�d�(�F�5\\���)�I������RT`Y_5ء-+��ZQ\n�Q��,���#��v����	���ͬ���d�}���R�*+��0Hlc�V��!��Ż��W�D"�&Ni%xR�3�Z/�q"#�m��F���Y.t��z*y\�N�c����ֵ�*M�~o�%D�eQ�:��+�.=u��[l���E[gVU��#<�D27P�r��U
���pmI�uVi�b.&�k�訴i��5��)R���G��>[w*�M�$AjH־�HK\,�̷vᚹ���
�+��lZk_֡t�p6�˕�,77�H��s}zemD��,puip��s�9��a�:�m��j*I|cSL_t}O��W�Uoa����PJ�V7�G�:�{$��6�EP�X�Zs�"s<SѦ���(��!87rn�]� *)		�i��72^h���#(�#J��fD�ST��-+��5��h��Ǿ$������u��X�E�=�6<�iFH
_Jr(2a�s��%�~����^(g���Qi��y`ꓛ�|�0�b�>�쬭)�n��5)�d[*�����F�(BԱ!��5���dj!�p@�i�� �$�c��ѡ�4=�'���-�F⬰�MhB��B*�䄔���8�6���Ԫ��3��Z�$�-<�'3�UjJ
�f(�[T���Fb���5�@B�=�|��Oi	N���ɏB��ӘF�dS~v�(���_��"q���!u5��A�*�,���?�+-qtI˓3"L���r��RI��w�m}�m�D�n�Tl�����J�<w��"k�i���MI*���k�Y��[�D��򀃭�j�N��Q.z�~]�WhԜ��f/�`!� )�Q�(�i`�T�5�5n�)���w��Л��C7�q��6���R�R݂F%�
h��t�D���/CU</���5x���\#��R[c����8�Ս2Yyn�����譢�ZU*��:-��U~X(��8S�^}[�H��K��\K���9�4'<���� JM��Zu�����N�������u���2׽�!܎^���.�\Dק��UFKYrMEH]�1�5�X�l�F��ۓ�ۊc#�XV93^�V6�3k�:mC?IV��ºҪ��={ei>��XMv9[��1$�g�!'��J�I�j�M��������>�h�n�ĐM2F�+����FԱ�Sk��㊿�����p� � � � � �߈�`o��-��Σ����[ז�أxB��u��Ǒ˶Q��2>ox��T����|B5;UP��h�;�z�����}��w�C[~S���xh%��T��0�x�s�.��$������� �S�/i���u����]��G:�(D���q���=w���z���Ǚ�}/
[8�r&��ڤ�����?���*��b��j�� !kg�P��w~��ǆ?*�Y���k�MҝsÏ;��u���"w8l@"(�Q���a�:�ݿ{ƁV�?���t+�=k���>'�� ���{;�6���p#,F��r��f^�z�~鲒p2k_�{���T^�Y���y,{%��d^����|i�˴����(Qӟ��9T�M���A��Yʒ�z+��A��y��?�r1�tȿ�ݯ"�� �N�|��u6K4��˾�ݷU5��w�8$f�u�����_�x���C��|����������������ͪ���t���i[�v_:;�4�0� yי��J�ىM�ě�񝓋�9���5:����8u�$n�s=3!{J�3�����}q�z�X�1_>��1�2b�����"lO���x~��0����6NQ�X4��nx��ئ��7�D>�p�i�w^iI-∙6����n��]�o۱�p��$��g�S���3��3�H��n��K��n	S��%�9��6�y�Ӯ���F˭�.����!}�	!�W�O{we�?�$I�<?')II�lLb�1�1cf���4CR��$Iz�$I�ZY�J�$I*�$YI����$���ڕ�����~���w}~מ�^�9�~��>�}��]���k�[����f���������.��㚓��/�OR5v�T�������ȁ�F�-���~|��l��x|��׬�S�+7�C�m�..��]U�oW�`��-���W�#'Q㼩�6�f6��G6g.�Zp����y�4ς��+���=�,҂�:�a��eu�7m�q�rb��ۊ�t��l��
���š;y�}o�)�
�U�fŖ=/�n�:��������-�΅�<��uk�	�2Ly���GAas���T�~�+��i��(�Օ^�8r Ix�vQ��D�v�k��׿[�����u~�v���BA%���e�1Q;��_�E;f=]��L����i*�;���|�{��>�M.��W�O�S&v�?����S�XZ�s^j*@����m�ݗ��K��T�w~���W�z}�1�I;�1�GM�+�+6ݪ�y��F��>ӓ��}p�`�Z�=C��}�I��U>�#G��ܥ,\�tWP�͛�>8ej06��?h�A�ȝ�xL���X�x��>�ìKy���S7>�ѵ�/�'��I�ZpxE�mCDw)V�ڶ��,���d�^��ۑb���.��^�݆9�%�}y�͕�r�öz/���2��%�Y?q�~��� ^Qn)����<n,2�{�I����5RV�F�Q6IIE��(�=
�Z�_��*囂���.�5.���6�< O�j�!�f
i
I��?�+%����i����ث��[��_i�Xd��z��Բx�k7�^���b�f4�~yp"�}}����հ�<�^�y�^P_���kv)�n��f2Q54�sk8AAA;�� � � � � � � � � � � �wc�� I飥&��u��Z�aE��8���4GZQ�G��A�ye߀_.?0x�/�ӡԟ$XT��b�i���^B#~Z�%����h|AJX� �Ĉ�ܔ�ײ�SNo�h&�5l��k�eu@V�˘�֞�5��X�*ʸ�"�\U���[B�1z���b��8��];K4EJ�2ɈA�<:l=�/i� "���q�d6/w��0����o&�LrsEq�bbdM��$7��@@A��9��/�#"�߅�oL��GeT6oK��-W�֌J�ϒ�%y��*Vq~�4h�%�p���&I���rTV��شӲ�����J3�, r�,�`Z�s�`j�00l��)a�'��Ɩ���1�7v�9=b��G1�m������o�{�{�+U��O�PǝSi��n9�A ���e�@ya<P��N� e�N�#D(�G�^���E�AG�4�������_%Ҽ�&�Au� ���H?�p�a�V1o��5f���Y��t��r�*�`bi�i�j�i-*	��y[^ �
�>�$k��J2 O������	�8���&A��?ӑZ�)�U�.��U H�w�h� 0q����Y����'5�a��8������Wҭ�A�p2��o��	lN'�L�+���?g�iJ�'�c�Ԓ�� �KK:���@�艕�K-�nk�TV-�Nꬮ�0*��E��ڥ})�K%�b�Cm���T�K�b&iv��.�T�$S��<�w<�*�c�K~�ӭ�-��h�H����1	CS��q�??o�������i	��"JR��|�j�Jכ����b�z�f�7o7w���[R���J��(B��	ޠ2uݕ����AAAA����	v���}2%�:$y6�����zإ@��3�'�[�s�ʠ\ԙ��h�+��L��R+��u|�K�=���+M���Ф�]ʗ4�jAվͫ�Vz#����˹�2ү��*oC�������)�0KU��(P�
B5��N�O�e��4�98��V�#ce��R1���U>9��).�R��K�jw��7�^�Q%��MJ�4�첋,/��PT�~;������i�H�Կ)^����A�.e+��e������L9��w��i�W�~�sTG����ΈER�f��z�)�i����/R��Q�����!!	̘�jɘJz֒�',ԭ�tr| 1K����h&dō՘ J���#I=���n�(���
4,nj*���.�b�
����Ǔ�%���U����/K�*�2��z��T@[[��pAU�u_Wj��Ai��ĕk�%tcT�y����4�XO�{˶R	^���vI$��b�Zm�X�<��dʤ�(�y\��D ]㚮�fn��^�X^��*`�0��g�x�Z�5I�f%�����T]	�����ڲ�U�6^�Q�ږ���mǹq�QM��_��d���oH�b(�##����t��z]u"����n%pʼ��yr�X���L�n�tJe�Y�U�Y9v����n>�:�:(���k�,Nho��A��*c�)�bgE��uR���X�U�&���TFNC\HBMr;K��ޟ�T�ۡ��K2d����5�	f���X�&��F̱;��2�Q�7���ƌ��)=�c�Q�hWW��������b^�Ǯ��������8�VFȝHg�&��6�2��Sn�ɐjKQ�$
�p5J%�ج!T�bb���a)
��?D�nK1͜����6M6�����`�Z��d�z�M}v����ubq�G�X�R"�2�VP�/�?PRMNkM8+�6�\#O+�n Ʉ�E��F������R����*�q��]�1o�)�hflQ�p�8�9Y�JyQ��٤*=b�`�;Tԟ��M,x�nyS��n6H0���$5�[�����IV���K��9�5��T��Z>�cp�Wޢ���k�7pY=wL�hS�DV ��]�,#��:��5S+*�c}��(o;A)+jh,)��hD��'%�Q9���%����Q�11�t~���2�Y0,�H$XF�}5��Q�����c��+����&Wt�Q-:��w���dF��yy�Ym�Pz��6�ҡ�j�dB�`���P��t��ec�~5CI� A+���a��O�T���l!��tO
d�T(�wf�5hS�2�p�u��+�j��V����=L ���L���'r���̥Kr�J��/*b9�ZIY��! ?l�\!R�5L��l���ן�c�U�PS�N�����-3������M�+��l��1SqE(���,�P����@�k"�)^�`cŸ�Q�n� � � � � ���DϤBuV^i���tV_�0By�V�YgX��=�����F�T�}nE����7n<V��X���}�b�ճ=��ܢ�A-����&��>3^�o���'�X|�=��?��g��jaH��U׌��l:͚߻��ܺ�3d3�>%�/>,��J��qÊ������-�&b�n���C;�t����薦g�N��˂\�Ҫ�#+)m���Q�'�E�T�X�����G�:�f��Y�疣���v}���'ǒ�M�{wT�߻�Ð���ȋ��~'/u�5���$犅������_������}1�^����5�yT�����t����{��ʪ�kޅ�����s�x/�ս�x�JW2��܇O�y�w�jz�(���&IE����j�vN�Y��̪q�j�?��Y+��v,fT���0���݉A̼Ko<�;K�]�n��$�=O�Q�x�1O������]���X�l˵����p%p��e�|?�=�"	s�c��"�{*/�������I�~j���2G����%ܯz���;���&���1ï�)X��n�Z~��,�EW5e�<]�cU�ϛ������?pཛྷw��-�@'i�EJ��c��uO�G��Ӄ:��^�y����Z�����j��e�yn��~~Ϟz�H�4.gɵ+ű>��s�Ks	�Xm�\��ы�:&މG��g����^$O����ܙ��N�?�3S~���9=x��޽�ʰ��=���n!d�n�JlEiF���%�>�\�*�+�rR�y��b�[(铆�X���0��>T)���5�������O��0��"�����1	���U���1^�a�5���g�}%
1r"�:��_sv�=��ŧ�&w���m�oi=� "&�su�/ѯ˦6����c����'�؅��+k�tb�w�4۠��o=�\���Zٔϓg6�Ƨ�4�E��Q��Ѝ�l~�b�I2����A$i���삒֟�#�5���E����qV��f���Mk�o�uG?�t#F�d��g\�~"�sʺەǪ��>=7�����}qS�~$,t��/�ږ��
�9�ę/8^ё�}�g�n�Gʪ�b�*���g&=���eT6;��>ێ�Z��'gF��>�qiу�o�o�y�$^Z-"��V���*�N��;u]K�?�����m��$�!%��i]um�����;�>�.�o�=bCZ��s�1�dm���k,(��5�%7�)�_��=w`_Ɋ�]��9bS[�_O*���]���T����ɻ�ȟ�(�"A���+���]*DצW�~�T��@]��\����pO5%��Q�܏Ԭ|2Z�:q��/6���)=�]>���|�i��>���$;�+���i�.l�����b�� �B�J�b��X�/��8'Z�&v4�3==}*�`j�L�0C(��5r��焸F��O��M5:�o�$w�����;�+��_�#͕��0�h6ڲs�ҭ�a��5Y���ɮ�f6��:/>�7_s��1tEИ��W�<���!��w��=��:$���u�5jn� � � �o��v@AAAAAAAAAAA�n7��	��o�(�{�z-R0�'�L���JU����/Oi�߶�.x���������Kc����y{%�	����+�����wb��S����Z�/�%�G�V�m��g}���F��c��0���������τS�5�^W�\L�7��;��R�3����0>}F7ؼb�N��QU����㗚Є_��7	���0��U���<O����v�l�
I-N-�r~�b���X�_絧?_��ۤwhnot��U�O�o�V8>��tp�o�j��"=w&8RX��"}����Uт�n��_T��m��%�:A��[/-�����	��{��-��x��搜J�v�!PT"�dk����@|Ax�rhL@v@ �q�YZ@����k�'UZz��"n�o\������V���5��$�~YO�(h�)���z�a��� �/
��b����y�r%�V���e�q_]�2P����n�b�ͷN������`+�w��D�j�����YX��1��6���4-{���3�#iQ@�o��?,�M�y?�|UI�|lk�6p�-����8k�� �����bu �G��2�(V�=x@���R��Cn1� Yl+�=� v���d� �m,�ؠZ��&� l�Z�P逐_�q�`k�[��6 b�|��|�A��������&��'彯H좧�V��f$l��7� �Z酿^i�u!n�����'��sµp��G(��S�D��S^J�F"���;Gc�R�WPw�|!�zm1���)O�4�͏Ѵb����n~<^)�dq����2ܑ���$��t|�+�`	�/�ٯq,�B�j�����SW(��%�;�3~4�̒���OﻉMg^�ݫ7� ��?�R�YU��Ȅ��΃6}�~ � � � ��a>��$$�w�%�J���l�P8f��0��|�-+K󶻖qH�ʃ��� l�)�K����}	��N2W��K�-�$n���q*Mw=�H�Z�"��������U�F�/�fa%r�,���5�٪��p��j�?t8f/��S�q�W��D���Fc��Z��c�*���C��q��E&���x��3���Nm�����}�7m��L4��>�.z��td��ʮ4_�g�e��'ʇ3�$�+�Ж�7_?�Ꮥ��M4�u�䈑�H��Ag���G�3i��Md���˸�;b�o�\�p����3C��`ǥ�dմ>8a6��"�g�V�5��W��o�����zׯ����+�t)HU�O,vc�J�ۉ5D�v0{�{���^]�4+��<�%v�Y3�h��ya��27ʉڠQ���D4{�P��B�0�+p����	��}E�;��}��R��>�d-U���@^ⶒR}��x�6U�\��x�����j�g�9|o��B;�7v�o�pW�G>1|��4r�V���mسJ)�����!�]�._D�C����kE�op�)Sb-�"q�?���}�c���q�q�Z45������ s�N��C<M��6�������g��n�-�l>s��ZN��b��o%h'�E�j�{sJri��x������:qo���.���f�Y.5@�Sp�f����i7"6V�<�׽x�kx�se�ҍt�ȏ��9�k�[���G�\Z�6�Y�{���F~�ѩ�zI�l)��n@����1
��\�������u�$P;5�X�<�*_�[&�ӊ�>��dI����[��ӟ-�+���~����^�_�����t�M:V�~lz���ܾ�]
_�6eݫ@%6�l>Ҟiv��u���)����c�����\����w�o��P�����2��QY��>Ý{&�qcTյ��_v[�J����ou�$�.�]~Z8W +A�IM�X��Jқl�4�$�V�Zw��+�#�~�d�ʎT������+w�796tY{U�`7�Ƅ�9!!�(���K��/��.ڕ�^�2WU�V�������Վ����\�|��U�rA��$��k#=Tq�ꣷ3��t�w�5
��zߓ����\���qb���ۢdR�u4j��4O����i�\�^�Y�q��2/|��,�z���S�Vt�{���bb5���cl\��\�,PVҳIG���v��Z�<?��l VN�rǆ5ua`�_Vz�D,��nX��^%c��	�ڨ�=%Yۢ���͔>�RR<��2{��L*g�lZ��v��凔D��^�
��-I�A�K2н�`��"`zwE/��n�s�g��Q���^�ͣI�u�"iR��<-f������q�̋�'*��(�<�6�F����Q���I���W�� �Յ�8��8{���4BYQ.�n�6�m1jLއ�x$Ȥ��I5�7����g�b�~t�z�o�z*���<���ҏ�.��y�*N��JG�5Ney,�	2��Y�}�M��d�.Ή��,a:ͭ�AAAAA��ȒAu3�y7м�6ҩ$K���9r�a���>n�L�ُF��ѽ��|��~*����ŏF�c���L��#����9��=���ȶ�4�-Ly����_o��/���ׇ��NE��r���pE���X�Ҽ��|����9�t
��C� qhd}�/�d��X�)D4҇ax7Ҽ��4����&}�D�K����dWC�i+2���äy:3�H�^/�)��ό��jF�r�A�4�y�#{ފ����f�<_:�����Ә��j�@�1=�'���c������Ս�Ous��vţ�]�Q�<���r��QwWC
јK'��D[�7ɆNv1��]Mh�.��87dWg��	��G���IX����vD���P$4�?fHuq��rqB�QT"ſz�\�$~N�^���D�#���GcQ���bQA����b���`Q[��� ����P.�>����ϖ?ΏC�E;`�8��Q�vz��7=f��	c�?�����C��9��l�mmf���!���8�ģ�cX=[�Lܷ���__��0�31�朹�c�\�y`�5l������8d�-�8?��G~3?#��Q3=�����g�C�D�	V����|_��-ځ�&�7=����f�f�C��{���o����|lq�<���L??_~�?z���z�=�s���y�z诹�����H2�A��?�?ל�Gc��c���m�����af���=O?י���c�~�az�kG}{�y;#� ���?��s��3/����'ц���]�}�>O����KDή���>�C�<�����ꄜm䌑N�d䜻#߇7���KuwE�1^�����N@y��#N_}<�F>�7扜{�7���r#�� ��3��*�_3��F�0(D+�E�R/<�V�wmB�D� O׆��GC�hH�#��k�҇���PI�Hq@j���ӁIs�fL��V�N!�{ WOG~�C�q��z�ɯ�H��)�_��nf�\H�BQ)�uv��ҧ�����	�M��J@�H}�vB�G�*R;}HiH͠S��|��5isk8AAA�:�� � � � � � � � � � � �w�JҎ`��GWG���#C��#�)بp���07A��F2�с��(�X.�Au�F���ph�1l�Xn#6��Au�f{�l��pO��w|T���9a�zA�ă0?'��?z�ۍ˦���=b8tOn�!��C��E����+N�+>:��%*�muD��"v���p_'̰_��#sB�l�|�����;-`���s#YDW$FǗ��L4�R��y�"\�8,�Sd��Y�~='�ӍˡQ����!$�����;o��'�e��F�y9s�N��DBT��3��Nw�t,E�	�كP�� ���(h�"[�@"
�� ��Y%<�`���9�.[9�D|d��#��:d�Ml_��`Os�7=��#�>8$�f9��Ww�e���02�����|�6-�� klFֲ!>H� ��[G�� ��A^��n9�@�߈�N��U@F�٧�+��p_+	��&s����H��4c�����f�~�s�cB8��0yHr�����p�V�����Z�њ��r9���;}~���|�6q�u��.�@H��p�܆�:�`/���G�|[A4�g���pו����6 ���C�,:ӷ g��\7#߮��kWT��'��
�����	vQ!�&� <�C�O�� ���f@X�f:-FjJ?;���BT��e����GL�/���F��bSI\��A�on������H�Dj%�����1�늈P���0�Kv ��H#��s�<l�<�8�$�V�}b8~HM�Ej�����lo�h��vD��:N��sT��RG]����� � � � �gQD[[��Z���5��7�YWE[kd�����2Ɵw�zs��*�[^�ƾ�>�}�s��7��=��f��]�����ݜ_�f�7'�?����W�eVܟ�
Ș������|���s�k��tN��8˯ׯcV��9�}_�w�}��u�X�/���f�g�sZ��z�G֓���
��Mn:�ٹ������X���m���6�,�����L-Ց+�_me:7~�L.>��{�����D����qߏ}�~.连�����k�f�f��-n���~����_��?�{&��sVܜ��_}����387��q��Ź�cο����ol�7=��w�ҷ{�jln�����ױ�1s眻&ln� � � � � ���DA��7��p� � ������ � � � � � � � � � � ��m�ߋ�|m����9�;�܎� ����۞���_����;߿��W�L������_��A|�33sn����s5���m6~߿6s�9̿?g��ܾ�훹���ߙ�#����ܽ����^�z;AAAA�8s��� ��5��CAAAAA������TREE  ����������������f�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �>
YOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �h��OCHK    �k     �       7    
    is_result                                I.�C                        )�             �J��OHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             FX�OHDR�$           �             �           A     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       �q��                                               x^��4����k����a)���XZ4�ES�MQE�YF���(��)�j�TS4UE��R?RM����Y�b)�����P��%M5Ew�s����9���{�o�<�u޹��>��^������������������������������ڒ����SHQ���
X�v��![y��HQ�6���(ܖ�X>��f���r����`X�~�-�*�������iW=�4���C�5��R?(d\;�:hۦ|�"�[�=u�ۋ�~ל^�Ty��9�ב'C���Qm_��#��G_�x޿U���;���}������s۽�?�N��~�PZ�b���gy%}�[loN^}U@1�H'�,����=�"�~{o[B|�)��vĔa�(�z���̃܎oY�_�mO�K۽%��׾>��Aۘ\������e� ��6�v'�D�$�IX˛�����'��r�7
L��=�ߗ�ZÑ�y}b����ڻ;�)�LX��zo�ڛB&sRS��)�Qp��f�6��
�_�)?�����*�=�~��ٍ~I&��'����GM����[j�9w��ڬ�=稷�G*��{�4X�=H{|?a��~��QD�wC�򅝾���'��h�g@�i�g�[M��M���}$A&��}��G��5E��o9���|!a_؛q�X*s����i�ͩ�6��0+Q�偭Ϙ�c�g�0i����av����I>��'��n&֍��&��k��]TP����ے��P/!�>w��Kʫ�iC���l>����d�׫M���>k^�����j�D�BQ�'$��4I~����mM�w���4�݇N������w�Y'�{J�gp
c[l��ܶ�V[6���yo�o�����aeXI�W��߆�|ٹ������t��+1��wNݿƿ&��:�T��+���졝�'E��mY]�Rصa7�ī��O��������\P���ҳT�x�A�淅�������CɳRғ�s�����T��r鳏��_��� >V�ee-)��i�~a3�˰��3��O���i�3�y�V��?�����`���۱����X���m���ha��tX�����]���kE	a��g�YSu����=ð��#��V;��?}���}������;��+�:�׽�f�{[= ]��/?x��IA���k�+�YL���/�`5�N�>]q.rZ�U�ě"^W^>��8�퓏7C��=w�A.����f�;Sߛ���g�g�k9R_��F�H�	ۛ��!l�������ۯ��]�z�W�yo�+(�p�^ً�ߧ�9Y�	��_<��F	p���?=��u�����a�s�n�E��5���V�ݿY����}1{����>}]�~��6~��}������]M��E�0����}��oa�?UK٢�WAtw#�!g��=���˓+i^t�Jg��m�TϏk�7�7|���g#	��%������*�#�\�޳|��3��-b�&���7CO=m��C܉�WnM`_���yt��RѮ��l'y���r���A�����K�.�ؒ?���i7KMy[�S��G��ZS��=��p�[O^y0�������xϪ�[��'�x|<��D-~V�k�e^����-��*���C��t=���'�<���k�������\AE*;��w.2��?��y�����9�ӻ�����t���7e��߱=�����yZ�I�;�ZQ~�*kg����"��oo�ا(S�uD7r�b���I���~���(��č��3{��9�sE�*�gR�C��xl�O��>9�`��ZiZ?Qn�W�����I���m����W�=�����R�;�{{��+¦����v�|ra�+���e5� tA����Μ͕��o\�c�u����U-O������XjX�i�#���S��	�?#�/ֹ�����u�-����ß�[nf%9��;i�x蚻�/^juT����>,��v�O�з�A�{��{����L���{����N��<�$��;�[S���{���E����G�=�3������8н$�g�~O+i��|�����X���k��~�e��{e�
����u���&���VO�^�=L��|��Hu������9J͵G�C�ײg�Rn��=�ޜ�xt�����x������}�P�5ﳫ�	l��E�9�E��Vg8~��JhPd�V�߁�4�a�Wᩨ��Aj�?o&~x���r�чǤG��0O��O?��S}x�����T��bSv��7k�C����:o��g���?�O�e�}?[p�lh�F�i]�ū�fh�;m���&��M�J�!:ݶwUw�����O������U$
�v������ã��(��Q�����X�ZO��ü=�������vn���чQ�C��r;ꏳ������Æ�F��y~�7��*��_����I���Pi�ͭ��c|�������H|p��g8db���>�=B�&�J�f:�@�m��{/�t����O&��$����A6��g��6��9e1}���Wv����Jl��E<��G�\C�N�.�7�I�1���O���N�ܴ��������RM7�æ��EN�Zp��g����+6^��Άݽ}��u�3s�Xd�h(A���vW���o֚Hli'�*��&�E��%@+}��7s�Z�N?��=d5�1���3�ȞTv|�J���Z�y���o��qZ���Z���f��#�U����GWmg�>�nŵ���p|��80��iM�5"9�ȿn���W'��n}LܿU��bXAn��zT����ϳO��J��Ž�9G�+󓎧��vMBM݌{�I�I���ͳ���Sw�uT^��sF�aC�&���n�C����?B�Y����qh~Z��Ϳ�P����K�g[ݭK�
��k*~���=4^n��?f#��{��G��ΠK�U|y���Y����C��'Ξp�j~.~�+,w��������������
�ܝ����R��lY<���a�����77��>/�<�^d�E��>�Q�uԞ�,wx��'cOa��k'�<jx���h��l�?xH�^i�уm�����WnV�=ϫ�������>��jj��Zk-�����!1��{o	�8��4����E'vv��u�7<��?t3�j����5������.�+�qp �;,�����_��k~�ͅt��c?����A|��a����C��8���废��A^�u@��EXΙ*qD1o���M�^L�IJK��G*�i|QToIT�]��t�������K3���e���B�{{������������{�N��f0��ɭ�ԓyL �x�v3�����}Z�%�y��ؿ��}5��x��#�x�-��U����`:��r�+��R����WC~a_;�`~�-�*t���}׷kV�5k�I?�Kƒ�/྇#�'ߒ�>�눞��-(��$�6<�Ŀ�}��v A����p5�<�}�#x�)�saϋ6p� b��<�Z�T�ژ����#`Z��n���Ib�6�6�>�p	��_;1cz�h�[�G�'�'\�:�}���&؂��ZPm� �v)X�� �-��a�}7aہ/h}���Z/NrA+�	L�'�k
	�c@�"?�H�����c�� �ܻ��»,p� ��oe�_>ݽ ���tW�v�/u�]����5TR�����+
�|� �f^ǲ�8h�i������G�ާ������
$ܨ��z�`	Н�w� ���_�� ��.�u���`~�X]�����+���?� ��.���X�t��~6�:�l�����G��|)�=n�;A���k������kޯ�-j�huh�|��E�7�+Z���F{�؏� �lD'=�K"�Q�N�\�MN�
�����(��^}���� Rܺ��4���D���ci�Ս��ʛ����B�=�=���c+�`������k�;^�I��o����r��%��z�)��۷��yR���?�3[����"��7��>�|4�8P�vPt���98�mt�ۤ��w�a��t�]��)��K��RNi"��^{:��toLq���W ��]�O�:�|r�'[G�D(ƭ��ŋ��~��۶B�ADVk��%�s����pb���Ƕ���������J����鷩����s\���w������'%�^�h�S�iީ�$��]�/��v�^�Y�3��ʥ�o{�ķ��������-�}��-�"�8�LzûN�{c��m���"������}��l,h��B�������c��UҽS��g�]�o��H��Ӎ�njj<M������w��5Z����o�m�>���{����C�>>1P�;&jj�%�%�~�r$�S����g[��f����}7T�F��ڛ�畷^��:��^�rl�h#�U4cj�[��ۃAIӁ�+��w������uxx��[{f�ߟ��Q����I�c�.���H�}���c�>��|U��<����z�J�ś�M�b�ݼ�?�]���F��/k��s�����m:�w	��W� �|��S�طe��˞��k�{�����=�Op���:��x#��[�����?�1�ܭ� ����.j?}���3�УP���˱���]���)N���/�4���V�q���|���E�=��{1[NG��]����w�JEu4}�E{����;[��6�}�H����[�l�{�-V���Ty���W^�
�`��/��'t�-���_�/�[0V�4��}v� ,���^VA3�}����˭����T�~{��On��n~�yz����k�q�����yZO��+�<��������B�*��/����%�vIxW���/x��j�g�νm����֟��)�GT�/*5���L�2��=㬉����R�3��}���Ȩ?В����30nT��M	�꿟���9��)�ܫ���7�]�����)��o�"�7"_1\R[=Oo�m�����Á���
���s���:4�z].�`h�[?�����|��D�V��;��\-#[���/R�5�5R^���Љ�W$���N:�gnv�%��q;�,)>�ٳ�-�רID߮�ߤȃ�}n@�[����2�b�2�	�.�b���A�v�yq G��xӒ�\���zs�e-���c��ޒ��Ơ���R�-/χ{��oI�/_yW��^a�'�n�^��]�3��o���;KY���x2d��!��+�ÿ1�I�S^Y[KMV��DF��d��C2�Ώ?�k����LGF_}A�Kq�m���v�/:_�����A�ڗ�MB
,,�=�Ğ�bdg������/�n;��|�Ɂ�ͭ��N>���)�g׭�?��n~��H�T��e���|v�IG�h6z��$�o�H�^����mv8X~꫿�6C"_�q��#A���#_;ʸ���{��ư�؂�ㆄ���Ɉ��]����ڛP�>�?cO�XqSp���"!,�6%�e>��_��2FCY�.ˬ�E�����,$Z�4v	Z�H�{��C��{`���+��QϿа/8��ּ��G�*��5����j�K��O��H�o�+�!�H��]:2�u�з��'m�3�]z��'��*$�_�G��h��h~����X&�ʾ<)I����u����f�M���h]�Cυ�䮍�ߗp��6b/v���#�����Z�t���_o]Ao��ǭ&��o~��������?齷#B~�J�E�w���~�Yx�0��+["]�(M��uz���P�-����Z�x��Vv}��fw���`�ŧ��ˮ'=�Ŝ){t�ٳ����Lk|-%��}x�t��U�沸`ZW�x�󫹺�^ه�	ݛ���js@���;`}��yj�v\�v]6G�lmL���4� ���,�f���3�����z1x��3xt�%ب���P�pP��2���>��s��W/׭6��]��>�>�7y=�֡hh�ȳ��[�;��G��P`'�A��s���wj���	�}�O����w-�쳶�S��G��j@�W/(�5#�W:'��;�$z3�{�L��û����n��
��F��e�!\��.�U�g���R�w���w����x����"�����C`�JԳ��?���Q�3EMƿ=����o?��v����o���o�A����Y n&m�>PG� ^�Ӡ?�0XF5��i�"Ń���6�,�>}�6�Qr����nr�|��
�_��e ��n��L�0�@�����(b����h������w��|���QU�l8����Jhy8\��~��y)�<��
��s�_�̪�8{�u$�?i���]���4�ӝ6��v,�%>�E���{}�WW��Y?�z"N�/�\[?�*���v��מD���
���L���[��s��f^���8���(�:
���m.�z��2
ߛH��s�2��	^���u��>N�l���5V��j󎒋C�[;�Uù3��4���-z��12222222222222222222222222222222222222222222222222�_�]?��lU���y؈N�t�������!���f�P���yB�T�ʓ�-���tf�b��7�ͦ-J!2��)$&	e�VME2��5Z��1�롩=S��q��z��I���괅5��
�<�2� sT���*�9FÉ�=�VS��P�0���7�,�.FIǵ,k�i8�Q�4��7m�a;0m�5%����̪椌Բ�Uc�0$�h�����!�=�SV&�������E��ͮ�-穀,������hsֆ�{�2j<�"�m3uD6j̮N?,�g"��f]r�'�^�3M��RNU�����݌(-�.YC��Aɦ�z�4,���#��OF�{�B4Qt�A1�O���s2t4�i'6ʉa+J����T�6��m�� ��U'#�X"iU��5��5���*��O{�鎲�`��);�s��m���#7��:b����ó�S����$q���⨚�2n������[u$k�mQ5��bA+C��¬js��d)����a���a4���)��EB�:�k~��0��k^i@|A�p%j�����^A3�}AA��)��'X"���x�� �z�O%�
�W���S��S�>�Sz�:�c�4+���	��mfx^��t1S�!u0׳�g��<5S�yxEGUM��(����&`3]�	5V�N��W�*�B��u��*��	8�O�D4<��ΧrsqΌu�V��8�fc͝+�ܼ6�
�ޟa$�8F�W�Am�!I>a�j*s ��xq�*J�j�(�x'�@�|�#�@�\Ͱ� �bU'`�R:�2s�Ѫ�����κ�OKd�Պ���\渳�7M�[��J`��Q���	�ٜ�u���[O��k�5�9Gጫ�ruV�Ļ����+��C�A��u�|���Q8�[�N�b�]s��;k ?���'��ɴ��>9�5)�)us^�[7���9i��QxIx���:L�����;2�������S�C��d��y�9��F_	b!F9n|�t/-Eg�rYRWUP8n�F�W5%����X�Â8c�Ҟ�~kJ9X&s38R
���рP�Œ䢴v	8e�Tޔ�D��EI�l���+�R�*��Ät�8�mS-���%2�rZ�� u��%ju:9<�f~ ��R��h��1��j��Ss����U�G�?c!2̥m[����"ݢ�bk�|�q69��j����v����F���U<FO�Ov}Op[�ĺip�f,���1�%!����(3Gf,��� �1�ϩg����@�Ґme9��qH����d;�)�_�	�y�y$apU�hM��| ߨ����� ��0�[�%���@�PYL N'�����]Q����EX�p��Gn�9@��@��i*,�N�D��5������.�ҏ��U�>U���L�����O�Z�N�!�4^(���zHB�����OX��0Y[�{#���o����/�^�����k�@z��[�jX.6L߅�v%PX�H3���kF0�̊V��������8zlu��qjd��i�� �"'��kt��Ok�K�*/,��4e,�U��p�phv��*�Dj��Ґl1z��Kqo��}��k�z.߄n���K���!"_��Yl���u���;+��L)�S��� �$�]y���XM&L��_�R�&�B�z�hg\�3��}��I$N�����8@*�6��SD�3��,n�L���E����"��{	��z2�]g�&�o�m�����QU�&�,A�_���r����EK�L�4Յ^"�q�Q�16�!*���J!L��X�X:z�)�m1ҕhb腵PU~H��XJ$M��g�Bv�iRѢ�n�;.��[�<2�,O�O�``z�z��9�&,�ٳE��>���5��L��,ٚKy����5���R,�uנ����q)#�8v�}�X���&h�&LH`��ऍ��?���"j ,=�P]��,3قp��䱲�E˲|F5�F�D�o�l�&t��	"eHV���`�gƀ��'�����٘Aʝ>gS���'Τ�ErY���.M�|�w6�j;�d�rOg�6��X'{Q�ƞFc��p�s&N3�t���������vo�gs�sZU�K�%� \Q/R����YsWy�����h˸H��c!��it�?Q\��L�>?ц4�� 1�K���k2�M0��v_�f�������va4?��^	Q1UY�Zo�@^�3�H�5�ӌ�"�ܹ���5��9),�h&IY�Y)ޘ�D�_ ��X��&�9-�÷����2UWt��b��[�.R�������D��e	&	4dVC�`#�_�c~T�Uܹ���Y��` 	3~�Rn/��4��&���P��P}Y>'2�ե�L��F�&	�.�vw��>ś �.i���%]�@�b@�l�c��tA\Q��N�}�b�NCR�ݸ)�����Y�6?҄����T�.�YM�_���^g��8�R��;bR��˵	��RM
	f��P�PfűA�E_��~�Xk�AD�癁�K�E_�)j�<�K��d:N8��KzI�=�6���E��RJ.�؋���keq��`ڵZ~�B�L`���cEԙ��,�}(�k��Nd�Z�I��ͧѡ�.k3�r��ۤwWC:F��f�ƺ�Ć؛|�tZ�4�쒅�q�|*��ݚ��A{��L��H���
�N��Gf4�ރ�p���R�4|���!�!
Z
H$�ZH<MÚ���A>�EU��d�h8Z�`ʟܙ��-ݛx�~E���׀�N�����&�Y�ca�����> 6$Y���~�?�p####����йQ�2�mv������2Yxó���i�	aC<!c�v���I������7�7��1�S)�[ֱd�Xm���X5�'����(�<� Rv��QE��9ɪ��i����i�
�+3@�luL/�dFu�u�2�"Wim�2}![�B�.�5"W;�x����(��o'?��܇5�0�0k��S[ӒѦ�c�
6�9X��O&�Z���t�'$��ښ�,�tt\��<�\m[�q���p��i����ū�Y�~1�.`���07-�疥�@��R�Xۑo:ѬkS��ڹ�i�V�F��
��
��L`>�ʆ@�R ��(�W8�y+'Ј��2�z�	r��WxLj��fe�U��X��bxP�D$,�����P���|#�U	@��:���@n+@�M�����T��� S^
��g�/�K�0]���
�W! ��E�D���.9�2 ` �����2�/����c�iϞ��2�_J�.������ �m�b�,�zt<�Y��@
$h��u4'�0M��
��Ѡ�����S�W���  � ��с~=�f;24�� GJ��q �8��
�A�0`:W <x�=�~f?�MM �0��@K��n ��	�:u}��OeQN��^cM��1�H*	%���Ժ�i�� �,�bH�����XU�ե�n���%`̽��T��Bj""ġ�ӊU�s]�����A�d�:5����lw��&S�������ZUQ/����,$lJih}y`^Sl(�F9�������ȀW�T� �e�թ*�<��N� ՗���X��RP��P*���)�)���[��atL�����l=���vA����Q���"Ўy�~�� l<�?Ԝ8֍OU�C��(��ՋUd�[wn�O_Os�����0�r�.;��T7��U�[8�Wae�=�f�Os��UMAI]]�!�fk'����'>-u����G���N�6��p�-v(���4/s�\�>�F͔�)��G���i�E�\�S�T�7�Z7�Q�^wvbNy�I$�eKє����_}�|�hN�Hrb��d3���q �}k����eM6w���8�iԾ� �9�84"^��El�	�a��NJ�^;����/��[$���,� �R���~�*<�g|��iq~�U���S�6���GP����T&I>X��|i��y�P��^�.Xtr�V�k���^�T�"���ȳ&������qѰ�)۵Q9Ao�3�~"W����"|z�j�5�F�����U�n`]_c��BD��������#l�3#�x�ae=k��,�;�67d�ݚ�g�c�����0�W��%��G��)��J��Dqԧm �@�*�r�G��Z���4�t]r���l�_Rxk�|l��B$K�XcW#g�,$�C����Nn!hB9�/�[�j�FW�˄\fw��-458��L�E�c����#)^��[��f����*���Uȱ��Oȥ|�A�֔);��݁�Sc&��*��V.ڱQ#��M #�;�����K������<�>��F��J�o�ԍ�y�0��T�>������<��ACUڀ1d]U,�$wrkd�V��xP[n�x�>l��X�Z����4��R���Ӑ�ʙ+,eB�uv�хS�e
l�g4z��9T�9F��Җ���L����N��2ebBYkg�
��kQ�Da�� X4����7Pї̚fB*QB�`׀�>�b\�5=Zl�S���pPN���֭N��:%�!-�%5�MO�< JXM,3zXI�Ɍ2N�V�Y��Ub�����Iw7ݩ��Xi�+�0|a��0�������;�� *�ҹ\6}?FTe�:��M�O�mk:z(a� �Ouf�E���)/�ȷ�st�p �nSVJ'&��8ހ��3�7����A/���e�:�&��m!�$�fn��w���������`2���o@S|��Gu�����Eu�gBOw�n��UAyA$�_5���c=w��V����k�Wõ
y����e�t�*V3%Ø����;ׇ�Yb��}�Ж�Ǹy>5�M��1���o��:X�UR�V��|Ep��U�^t����͍�Zq�y�g�������|��DЗ���}1��|�Fq��g;!�{��@��8g!��>9
��>�)HmY��F���FO�t��m���mW�d�l���*��"�?I��T���I�h���bt蜐�ߣb
��I��~��Ok#;��ݵ�	�diav�����]��a��9��L�kf�ħN�Ã_=-Zk3� -�x�c~�4��S���Ӣ/Y�"s՝?sk�W�͟ED��'�M�?F&~C�t��h+y�ޝ��e�3�N�����IL�o���&w,����_9���}5�g���?�;���޽��,�{#���z:a{�^��O��	��E/^�dO2�-6�&�d.�{z��n�⁁�}�[nw�t��ӹ�����o���6�������a��V��M{RDߙ���q�'�b'j��d�ܕl*���KC ��W6�;b9D'�}�0dk��j��ɏҏM�x�!��zn#��p|0~8t_~U0���ݷ�A��Z�AM.���E�ݏ8R�;�o�߆ϣz��z�P�(�6�=]� A/�l ����s����)�xrĿۧ̀��]��_B�זI���3���Ԁs3<�VZۙ;�
�� ��,U�`�n��wY-0������I�?�1`~e���g���R.���]7 �����T�ސ
�n��6������]JV_|�
����ՂO� ����zaB+������]����� �y�B7��W�Z")��`]�X)vI������q�uz
����� ���.f42eoJ�Y�5P��a@��y��)�9!^����d��ODJ�z��	�����������&B~�0G�A6�f�:�?xݲ�/��7bWǣ��7�Cg/��li��ɂ��kbu3=%CS���q�ǆ%nR��Þa[�3���/l�r2��n��G��IO�O���1���huL��_k��_>�ѓ����aHF��OM�c���Ѿ��]{2!��O���R|l�ڽ'����D%����+1�3�e��\u��]´�>AFFFFFFFFFFF��:��######################################����!/E8�2Q���4,ժ�ΙX�I#���Dz�U���s�]H�v���YK�t�:�Z`-Z�
p�U"e61͹�8K	�zh�R��?�'�)�(�3�D;t6'9j�ؚ�ַE�C��)�PvW�*�ä
qHg���'������+<�C��
2���QG���qϯ�sQ,�0/@�+E�CͪG4b���m�M%��������Z�3i���ne��^�gW��&ʌ��kD�M�dD�6�S�A"
��4Lx�.�S!�WR���uI���\c!R3+��R
5�Rm[7O�:c*����RHh|h���8"M0;`��6F�!l�2��Q]�Rj8�ֶ�>0L�(�7�䫜���L:/z��0�u�|بU��pϸy��:���-M�v7��Z�E�yQZ����6
)������T�����6��C���B{�q��^rY��,ϱ��rh3�,rP���+rGG�ɦ+����$7��l�Ch!<���%��t�}Ŭ��B<$b~���$��gu�V�"�W\���2(��9�؜�m�/5y��������d�}
ؔx�F�U#�5����r�G�B���Ni�>L�+�9x�/-P���HĒ~����X
W�
j�he��o5��ڃ�[/�M������y�X�� ���x���L��b�:9��ߑ`�K*�x>�6Ϣf|.Α���/�E�Xi2�\OF�Js|������h����Ŏ8,yȉ�J^����b=`�9�*Ii��b��#)�P��t���9�N�!w�&�eg�R��S�I��H�)ݢF���h|?i��Q���E	p>�m�LV��Q.s�Ze���3"�\�ۢ`h��Ee}����ԗU�X�4{̖iXzx�C��X[�}��e(�2)��G%y`��ᬠlOJ?i�R�/bi�+e�ѥ�Fu�ó�-q�~G��uO%+���Z��y���
�$��5C�	��l�Z(g �о�92�tY�\]�gE��Ir`Ajm6ڪ������P�CY�O�N�l�m^�9��SEA���;�`����B��ːn0,��6sbexʪ�׳�ǖLU��u��t�$����4���jku���O)���\m̰����2K����:H�z����[/f[�C�t4
���E�M@�Y��:M>'�<ck�@J��e	�Zu�^iU�&�8��$��C�`)Sӆ]���!����aT�F-q-�.b6v�W���V�
�J�*-9�"�`v)��R5]7���❩dT�[�X�� }μ�0�*�Cl%JZ�tv�`���F3]9V5Hz&�rZ\���ևJ0��C��*r�J��l���ڗγ�2�FurU��=��(���ٳ�ۿ�w{&��낎ٕJ�Γ�FXM�8��LF�A�,s[%�	Z9I�h���FFFFF�s����j,FϽ��Gg��;o��Ž�Mq�!����.�/��2�}��������j��Jũ��E&jk���f
�k59ip$�pq NM�ֵF�.T���w���9.��ȼ��Y
=�� G��gy;���"����<�@n���n�����e�6ZC�]?�>����Y~&冬Bqy����(P��.�4��M���^���a�wz�[�B��Z�~2��3�!X\"��b�օ���6s�׬a��T�`��t���/�H��$���"6ޥk�n�g���8�r�Ųd?\�G�<� 8:�X��5,�`Yɩh�3\2�$��m�-��2����@�j'�;N��S$��5t�}�>n;�,�]G���j�v�W����९e4�Y�h��B����}��mǽ�Ȝ:d)���!*�2��k¶Q�`ƪɧ&C�jK�w	�0~-��t1�~�Ğv��u�����D4of�8�e��Hj��h�_��������R�;F���l^�L�����7S��+	�]�45p�8���6!�c	d��L,?���|��N�I���dfmL�9( o�,�E����0����jqR����M��=���,����]�Y,%�����e��]�hj$GF�;�2��f����,�)R�E�͸Ø�euuS9��k�E���l�����/����O_!�~�<�<�4T7�S
�i��D8C��$�D�УN2U�ˏ���*p�f$5�7EңY�l�Z��{��H �J�]���S*53�ESB󶌳�Dv��<.�C�\o����NX��7x�0�c&X3���j��RaXDV���D��5]��[n����#�,KM���h����pi�e��q�KU�#��6�D��f9k�>�D]>枒.�ϡ�sMd-��ɷ��E��8�������T����Or��{��6l�8����Tn6C�n��-%T5�b��Q��D� �.Qr���{��Y`��i۵Zta~�}�%�i��)86lQ��d��1Q�9c��Ͳ8�d[��ք�1������B��ڙdOq��ܜIQr\S�	��ʷ���3r�{�_Y���q�fĬP1�G�c��$�AW������@�@;�E�F�h3G>.}��|�`����$j�B$?�<�κ�"n����qt٭�������h���TL�$�f�����8nV��*��W�By�Bכj�Y��D55���/��jrG�Z�ŧ�2�-���N�}��~�F]�P]�Z0P�±���Bf�h���}��NH����?�n�h��WS������).��A��}V�pP]1�i�#��[T&�ܹ���w�fܗ���]�����ߴ0��vU�'��Aɢ�L>����4L�I��;�,"�m2�������..��7����7�'²Ub���Ӄ������"��Q*ܢX���V's���DF�ixQ�#��-���͹�����IQ�ro���KdI�_	�lp� ��-7#`�׽�#$�#x}\x�F����|=�J�l4����8��"��� �i���h��¾hN�釡���'=�vb�gq}&�f[�&���e��H��mPiT2g��Y��"�t1�����J�	�����\ۤ�uT�ژ�*J[�?ô��`�d���$ꥎ�2�Ҵ��+6_��q�[	5��ʖA:���������/7P7�p�O��%5fS�׫TQLL޴0�'W*Lp(��tہ`�<Va 8��1A�ԃ�(��rW���EU&:��!M@L�&A�1Q��z<|5;Yj!6s5�R�ԅ�պ�܀��"�(n_����	s=��]K�.�;%D�R�-p(���2P�\�8붣t;��w�ȡ���5��.����+��
 ���`�4�?����B����s�s 4���Մ��I _?Q'��|��OC ��j�2�z�A8bjAcZ2��w�`N`�`��ӀlV��Z���A�`����j4��(b.HVp@ct��I�u�ȕҕT`���~$����3d���f��ם�&�
:��l\�İ��¹4)�WŘ�o䖲<q�!�u��P������zUEt�4����uÓPi�� ��?�(�L��jK�AՇ�V*yѦ�u4(&��?��פѠ������#W�
AJ��Y����$Fꔭv��("G8��J���ËAE�Ix���B��[�6]��QKٛ<F�O��5)z�t&W�����ƕ+jOu�~���y(� �O݊��͢Kq��*�.�LQ�����Q�kX!�M*Z����T�e�?�k�X#���U#c��X�US#5t�H�L#�e\rH2R��]r�12B�q�Xd�H3R#"e�!4e�H)B#��#�U"�����������s���9�s�������p�8�9�s^Y��������Ē��d)B#���t����āH�/��O�/����������F�-L�)-Ԭ&���dapp��[W�ZCCCn���z����|��P���C	����
�6K�Mr$�G�ك���C^o�M�Ms��8{a�6��^;h{Gi�8蒵>;�@��d.bq�ƻ$T�x����6�W��=5C+�3���)I���j�Fd�W����j��#S$�(�M�Ү�8X�>�!�|}'�.��mMBV ��[d5�!z�q��N��p\�6y,�l��-r�THo�FR��[<,�z��
-�&����aw�%+��A��]%5kk,tK�`+g�ɬ������b�0Jl�g���3�~�hϾ�ߔ�&R�}�V��E�ہ�w�-�9˰���ꊼ���e�aBX[�V�g1�͚a!�z���ӕ1�/o�'+��,
om�*�t�Ӈ%�ds��n��J&%`-8"ܭ��w7h%��
 \T����G��#�����0�(���`z��-2�)×�欴�T�7!ǐ�������@��S��Wg���>J�0R�1J�HA�V��T�Pk���:f�[�,��%�/۰��Ȯ�~txj΋�$I���?�W�7n�zZ�� ��g�� �2Q9�eu��3M.2}��X��H�"�誼���9U_n�T�'��%�F�~�)Dj�X&���,�Iז�E�,�_���iӫ�9IU�3�i�´��<���>XR{��>��3�OH�-���4�`�50�&�'Դ0ރ�������M}85%�!��P$r����U����`B]Nd�$���|3����߇3wq�%�9�,���<ӳ��LsL	��۸����V/�&�����oG'q!��MV��L��0��_.�l�qeo��m�ъ�x-��O�N��q���x�~�5���kƛr��.�W.f�;?y���Ч#�[�ޱ'!z�Uбp�2����i	�u�Q֕�B�t�ȥ�HNȬ�ˆs*�-i9���j�CS����[3N)��T�\~$>HM�:u�xy��З �þ�=!ës�o��(*���A����;:k� �.?�U�0l�No�p�F܄��xY�H� �t#2�}������&�ϔ�;��8$���$�S�}��F��a<�_��w����4�9^��s8�����F�8ޱ��Q�t��?*�z.Ӈ[ƚ��t��p��$��<��eg��-����41M��P�4TW!o�.�n�3=m%F���g���zB�ܾyA��+�)ɭ��u.�/�.���
�:�,O-�\eK���m�oX��Q.zU����_�?�R�4q߲6�9̤�����I�ٍ�n�E^y��6�g
����æ���Q9v�w�Ӿ|��u���'^.x啱�?s���K�8vsν�>;��}R?�I�B�w�6�Wy�{ߤA[�o�����z�4�F����v���W��Q�μT�*�X$�������9�JJ�}��D.'��|\���8�9���4ѩ�`՞w����'���L�Cx���k�9��j���+4Ȋ�<R@y�Wy��b�3��c��C?�])��=.�j����e�~��~�}}c�đ'_.{���mk[R�}'7�ݮ�m���T�z?b�UU�A����w�z3S����?7�n��{O�� ]�G@�<
��E��f � �X:�����F�d�����>|�����yA�Ż'~��݂����\Jh�=ܬ|�$��V�v��U�4�<i�_s�[�)͠����v�&�����b지�[�k怞���.6���M�)m���rp�Sq� ��o�����$���k�tT��7��+��ك�2y��.��@�J ����G�!����#�_x�~�#0�M/`|kL�@��U�Z�R~���;������k�4��*1��q$;00PR����f ���PF����kaZ�;���7@�Dڏ����g�W���A�cd�I����|txD�÷�S�q]���zc�K��Mxf#�&c��V7���!I9�kN���h7�>��5��ե�{�$?�,���k%%:Q��J���&0Lum��g�_~�0�R��ҷ��R�7o:����Ϸ�Oܱ�TʯC���׿�v|x�Y�}��i߁��Kh{�FX�ݛ	��ר�}�?eO]:�O�3>�}]���o?_�}��}���iG��4�	EG�˕�!��߳�������DEEEEEEEEEE��~�f�?B�t�EO���y�|��N��Ic#����s��G#r1�Iu)��m�ֵ�Z��oÓ�B[L��`/l����IĬub�����K��x�V��g���`�=p!ؽM����B3�Eo�o�B�#.1��4Lα��,��W��vz�gz�s!ftW���#����V�߆ d�a/�^62��e�4�RuƼ,)L��[��If�s����ڙ��XUx�Q�0SߦJ�*��ED��͇�T8V����3Ff�"���ˤ#p�V�+K!!�s�^�g�j��,��63����$����&�|��`R*�k���p�e���B��
��R���~�d��1,p�1��; �n�a���ڪ�r:��q�@XVK)��p�Xx��&;�����8!=���!�#�8�R_E�ilx5��?����82�9����N!��1��n:�Z��a�l�zL#M+�S��tπb�P!n�����̩Hj������ւ���%�o��B��vGbN�6x�1Td:�,�Pe6���ť�N�5I�K����j����	m��l������1�5����Oϔ��t�m}YS��Z�2�Zn�$,�aK�F�,S�Fd��6}Х����J�K����un�O2�����p�Tx�eJH5r�JN7Ak*���ǑES��9H>ҷ�JmK0V�'8%�f�������)��א]2�5;�0)JR]ɭ	���%��o�x6�����V�7X���(YA�0w��� ���Y�a����,�� �����xv��kޝ����!�ǃ�ٱ���6�N�T�mP��&��ygˆ)O�! խ�� _�M�1l#�}����6hI]"��p+V���Ɩ����qȺ�X�^>߼(7!��դ���\*�B�����Z��@n1�\mf�V2�SaǮ+��Q�{;e�ԩ�ȋ�� ��N��:v��Ę{T�^��Bk��#�bt䞸-����ox�8!	%��K]��6T�d
���X������%2�Ԓ��V,"�)Й�j����i��PM����`d��"�Mi,~��܉�a\���6��;������m��˞I���\2F��Ҩ�@Sgn0���Il&B4\��t8"j���%�؀���e9�sH.B�1(��Ξ�»��kq���ȐQ�e#Ȩ>sX��uM�1����/���P�zZ[g��fZ6J2�g8�����TN�_��v�M��
"5�7 �L�;
5f�xr�I���d�w�i�3�>9Y�#S��U]SY99��ZX���h"23|�KG��;���p��[��Mj��)�6me�/�)�n�x�6�t:�-��`$�πt�/��Y33�B�bϐ�#R�6������u�������7�a�CX�����GYCp��O�	X�<{V��jnI��D��a�U;�[��]Z�7�	K&Ec��<%&�������!x�9dX�s3i�b�Օ]�g�ɫ���"��܎Ʋ���\{3/e� ���!�Iܣ��f<�`�r�U���5�7`yG�j6��Yq}��C���S��ε^�Kv�+l�G��f���M�����!�u�<��*�� �<j�-�g��++�]<ot��E��b�������~bs;�{N�2�4f{Y%N�h#h?�a�id�����G)NF�����Tp�	$�J�h�|
O�������,��:55�h��҄`s%Լ{nb��0��5�KM�j㬦؉�]j�p����W����!c�u��&��N�yo��	 O��V�0HQ��9��Rk�d��WLP�1����9�tS�9q����s��x��A�U\a�^��ǘ�S�*�)2����C��]��j(X֊�"�޼
�1 ��͍G�t��Y�D�n%~B��ܙ�9�o�\��J'�C���\���y��}�yn�\0��Th(��:�=˕��x������'��F�D�4&�?Լ����I�Zy�覒g������3��f�*��,�}�Q[)b1�U�[�^��-����z�p]�`U;ZYټ^p�?7Yg���D��+T�ʡ]�9���)���b�N;��9#D%`t<W�fgN�舆\�ȺR�l>����h�
o��7S�dʄ�Ek��r�3t��Xi?z��Ҽ�qU3�>����B�I�-5�ˏ��C}~*~H4�8JD�Q{i�9�[A�M�/U�Ɖ�����0��:��v�hy�d������]d���l��X�<Q0�uk���S)��KVr
z�
����R$�W��+���1C��Ԯ%�4�m@JR�ux�Ui=��Ұ��<�J.\�"���x��N�`��G���y�%æ�2�c�j�ӕhi�!�Bs�!�4KgT�&�Hs
4���9�r�F{��K���+)�h���^�N�8Q�FgN�%��0����7	7�����P;�ܳ:D[�>B�7�R&LͦIA\�A���{F���a�J{♒�!�����bg�iraWv�Q���V
qb�K#��K�)B?�W"���P�=:ʛ���*8��q���D��,��{(�ECn���9u���o<�W��\oVJ\����1��%��J���Df��W�B�iE�K?�t�	C�fX˞>#!7�E�!�@ʣ-��c��J)�'FW�w]�_�Uh��R]���+�����C�b9^�;�3�S5.5����.8cf�0�N}���k4�ԴL)���U1��Sk���K��
�8$��;��$��y͚�5f��'� ��>�hz��|"qw(�::�~�75���J��*���b�=�9�B�'�J��/QQQQQ���H-�E܃��w�ykY��mm��X�)0^��cb��]���̅A�CJ���:�l���v�$��|�xn.']��E�̓u@8*���^���S�y�I�?�а�?�:�Sd�'�� HZ'��Ρ���{T�< 1.P���1�sm;xrl�N�Q�}�Jh�ϝZ���qe8
Z��#��c� ��з����&���8�< ,s�B�������ԭ�|����8r�k΂�N0�[1�)����c�:v�٨jO�������Y��P,B��[�b0X���[I��[�q�dkO���Eu�)�S�I�����#" �j܍:�4��.(�z0��M@c�a�M�d�WX���њw�z�ȖLA#g���ef�4���A���0\�b�X�� q0`0��Z�~vm� �"P@0���E0  ~�&�|G�jX�z��r�Ar�������q��zr��CF�f��+����,���]� "G���1���.���A2�K�pm�
s8M#YN��!�I)��s���T��~�/s�,6 ��f��bF+0! ���m;�"w�x���8� ��2t?H5���5~pF[�Tm.�  �i��	4��EY+]�<α�<�*I���u�6]��TX��6���R�I�X8���"
(􈫫6�d�k���ߏC1��ga���P79��9�]{��<>�#Hz�k�#�6sc���Zw=cj�����صҬ ƣn��y
�ny�Z��h0�F;T��2���Mu6�/�Ͳi�Li�z1kj`��%+���:��)2\)��%a
����2��U�jL,ƄM_^��%2���"�$�h ��
K�ZrT��.��	a
MՂ�,�`��� ���8;�)k�gY.)���n�%���$�;㳼`ŝ[%Sɖ�"���62�/nP$%�&��V}]�٬|�d1��Ŧ�#��yYUcS�N���0X�h�nM-�%l)��;.W:єf�k�G=&���y<U���гF��	��k5��"�y���KX��s�I���YYe�m����P�/2xop(n�.�e4�H�����n�1]>���؜I��jFg�Fי���=�g56E/�a�	�0��@.�� wV-w�/v��]����+/�����x�g����W��V�<`j���zjwP5o��My�Ϭ��¢}�`���$>+���{s�V���/$"3�f�T!����Π����&A �l'U�_���c��A�����-S�����ْ�
�ZϠ�n��{�ςI��n1t
O���m���Ie|V}������e����%�&��2\�3�9����A���ԗl�}X���Peg9��%ɬg�e�����L�>��\��t���ܝG`���l4b[�7�	�[�Z�ޭ�-���������w{��`>��/o	7&%DjR~P��8�PI�J�O�,������J!#2��O��ê�6���B���-��$4Y�/�l9�� ox00�Д��Q��\ڰ�<H�/�
�<�I�:[,C�/린M	S�qi���D�����#�]p�MI�[x$F��[;��T}���y0����QǪ�&�l�>t@��,���1�5��'�!Z�I�8�;݂�txch�!$`����׺_�A7����<�4�ߗ����]-����UO-�a���mo?B��e����v$I��'�rb��2�+�ǣv�gB�)���#R�m}�B�+�m�����$#�,�B��W�=��LºJ+�D:��f�>?�[��ڮ�C�kΑq�"&���%���-����B����$�ې8��Ґ麇,F8?˲f�,΢j���uVm��}\*tWa�;���׹-�HyD��y��=8����4�q��e� K6ba��a^y���.���dl�s���'���0�<3�O�n��m����<raM.���C�	�ˋVD�ϫ��Hz���6�g�d������v Ȯ�$��Sj��`v��a/���NT�2�߃h=D�Qߝl�KG��4��Oj�����|CU�����û��P4�ٵo�Y��.S]4���R]�����7�j�c�0:ı���~;dl����&� x�/[0��岒�Ӛ����:޵��	� �Vu�XF�((~��ɞ.m[�6+�bm�z�U��.�#��g��ļ��CDc�dM��h��YW������}t�����}�@[��~���ؘ{��7>�"3V�����g������-9=�ڻ���?|��o��/��l7V�F,e"����ծBe���O_;O�vS^�~���#��gT'� D�80��l����mOQ�Go^v�r����b�����p��|��R��+z���w�����f����x���������4���5�;{�X�x���W��.���@�c{�
K�u3#������������`��?��|��#�)��o~��⾑��(��s�S��~����q{��7@���5��� � �:�'e�^�;������t������ۍ�k��>���|`���=��y��!|?��J���W��
��v	(�����ғZ��c��Xr���a���ͼ�ę��o�>vvΜ� ��u`��RP�yLZr����Ȏs�#����@�A{񧓒��(`�����qp�zp��>���=�4< `�DS��3������?�� ��?	J��A�?x�hE�������� yA�Qp
\|��+�ŕv��[�<�Ֆ)���z�N޽R������N����s�a=��5 ���g ���= YP
n"쁘�J�ج ��%쇘P�~d;�����p����pd}�t����à��)h-X�q��Ǐ���t@�m�L�mi�y����*v�`��c����?��I�n�ᆉ3�X�T{T3����8��}C�í���w�D�a����g�Yt%����UN�a�o�w>��  �~v��������:�	�pٽ�?~<�\;��|�[�-�I�VO��^{�)��ř�����׿k�=
/	:g��#z#���q�b�s�8���;z������_�{�� w�X�,���9���}�Hl�>�إKw�����(**********���7���������������������������������������������zh��OнO��Iܢ��qv��0�s=s"H>���Fū�m8\�'�46�U��)،�}QYV6��AͰ5P�d|&�D��pr�hYni)0P�է\c$8���5'�.���M���Y[Jl7z���V��:Y'���r�ɲ���r��Kz�"O�NU3�%�!�\V �2h_���(��;�$}��=i%�!Us}%�R�Q��c��ek�[�CQ��3etr2�ݖ�@����2q|����9��x�<�>U�%�7<� �_��)���vZ|�̟�QE�i�jx|T,(@����}M6�)�ǯ����J�H��Aĵ�ip�^V~����U�!�$uJ�]�!ƥ֢�-��G:�W=�3ɜ㳍�VB�0�ȋ�ͶI��S�>H$��'�uJ��� s���֝� $>9�S߁�g;7����a&���	�}���rm}rjZ���O&X���@�F�i|UeȈ�Z�84ǀKG��KY�րo	������Uu3�h!���!!/s�`D�}d͠�<(V/�'WleŸ�TRg�6p�5rD?޴�7l
(��v;ck��_`�$��H[��^U�B��!�*r�Zgd���iM*Lp�v�ؙ`Ķ`�b��d�-��)����4�
)�A��N%�u���;�*o2��]ɾB�X(.hq�jsʫ"�N���`���m�u��u��,\_�)w.�T���VX���b�	��Έ��o��-H�6T n��E0����2{$nؽ�A����`fr] �`m�4;�D�u��e�Y��8KƓY�$mN[k�-vlkG6�]�b���
�z'?m9co-��m�m4�)�%[\A,��Q8���`	�,�����3��8��X]]z��f�٫u[im�Kې������S�g4��\��h�I�f�h�z{�*�q5T/����ڌ~�v@���椋�9mU�	3��6P6g�_�4��{אҹ� �ѯ2���v��I⒏M�@DSkJ�BȚ1��f�z��f'Y�"KPY2���̫Un�a�B����؀I؉8�y��p9Y��j��Ԍ�5�Z�lF"���5X�%9���Z�l%U,t��kZr���a���l{��=��?������*�o��M���
����\Co����Q��pd�D�)42-������q�lM���ܵ��[(�����\AUyb�(��+����y���R�"��_�
��,�a��%0�Qx�(�i"�b������9=��J��9�@� ��_>�dګ�:TB�r>���,�-�}������p�E��Д�j��&Q����A�&kfpJ�ר�7�"�1�77B!%��JG�vr<[)A�P�>�z:Q��=<****꿯UƊ<�p�A���F����{��ҭN-u�����l�ie���Q��wp'������`~;��N�rc*�{�>�u*�B�ݙ�9k@�?G$�Nh>�
�<���yO�=%����i�b��R���^y�P0zw��sle�{�4:t��|:S�_����Gї���j.��>���m7{XW�Ԧ�q�Uw�Q	�a�'Q`:tI����q%�S�UƓ����bF)��IJW?�M?k}~nu�Olr��8oŏ�@בD	����S��i'�vԹ�5B��:��ޮ��3�<�w֬�+�����v8�G�)�C��V��{����5��ԇj�� Ѻ;^���I�o>�$�2j.�B�j�F�u�tL
R|�:YGn�yveɕ�tX���!nv�N�k��u��R��V��2'�ZS�JB��M�UA��3}G)M�;�y������s��~!W�~��l��z��K��ͬ���j�$�ϛ=$d,���J��KN���=�9�"J\�Un�`ag�+��o�G��)�ݥ�͉¬�^�:��{x�K��#i��s	Չ��%w��v�e
����p�	Q��f�4{�7˝ �vWB�┫p��C#�k��)g���s�Zm�}5��RɆcš�UFi{���\��Ry���7�G�0X"��E�u�'�δ�7y�����y���]r��&�<TsTD�%n*&�f	�j.Q�fk��WDp�Si�i�C�j�9j��*���+p���&uiwh�2dj�u��>�c�{�1Ň������5:��ʉ�P�|��\�έTNK��O��m,�_?��%�n��S@̦�pW��2L�\�ȗ$�.y���_�gk��m��VsH�Ħd6ӈn���� �]�[=W�VtBx�Hm��kύa��+<���7$��l����a�9�g)Śم=�?��]���N.L.�g��ȍ�M��}t��=��*£O*V�f:w:�+����j��3�$��k���l�&4#w�H���]9�ON���R���]���D�(7f3������3 q��b"��|��X�mg,;ŷ�� �s1�rC���P.��F{Fg_��E�Z�wn��٩YY�C���&3�g���$�ȚL��Y�?��#5�&�	�tuG�\�+!�|����_iŠ-���r+׾D��B�+�k����wa?\F��Ԙ�Tn%7�n�^0���j;gH��d������҉�a�UY�ߺ*Bf�O$Γ��g�z��TN�څ4���+�KWv_�d��X����!�V>\*��-�a�t'L'3SJW�9��`Ϙ�2��,�a|�V�*��"���� ����K29=wXsG9TC�WW%��~v.�?���(��&~��Id����S<�:A���7�*��9�KyT��}i����\bn�a�FؼUJ�%�B�$�p��QT���Y�K��������KpL����B
�[}�ɹ��\g �hE$�x�T���R_���3��d���������ը�	�2��������X�c��(��ʨj	��W]���^TP��l�lYg��Xu�2��ρ�Xf�H�=�R�����C�R醙e�g�%��,���#�k;���Vy�	ы��k�Ё i�:fx%i��Do)�<6�G��t�;T���}�"�j��g�R��b���d����<8�a�B� �T���M��-wrc]�ɴ��6�J��׊D�8gD5�fV���� Y�g� |�u )�5Bt�X����u�Nn�p@2P��N��� ������X��>��X�*�s�]��[G��i��A�NF`;�3�!u�ӶM`�d�9~D�Q@�^ �u[ �[�$���E� =h�F��p9@���%���Q�"�k�p7p.� ��(&���@��y�x@S.��O������� ;����_��
��u�s@�br��jpM���Apy����l��&�ϸ3��a�*L ҝ��t@����_� �l ���`C�ڲ@(	��`j0p�\h�v'�|��*t� ���4�����ۚ����a2�htT��A��AW�8��gtz�#	"�z�U���ЩP혓��`�y`]�����t�I�2:�����8�WQ.�y<����Hh�Yп��C���و�Biy���ZuD��F�Ov���g��iltog�o���[��5����EV���s�EF������[���׃���C��OI�޶�m�I!DܸN�������miTkvcml-ĀU�E[�@�ZY��ȖB��-�8�%O��F�.Zw���Q5n���@*&EG�dE���-�ܡ�lW���N���5�ksbū��lmw�u%��|Z��#�fv�:ԭ�P<��}jzoMKK.�k��	��P���H�}=���j��)�q*�s�BF2��i��΅�y&�.��`N�-���8�6�
u�V�� ���V��G��*�	�k��NN�iL�OT��Oۤ}�}yhbâ0��V^��E�؀�J�y/קpIz��Nv��US��xY��/�w�8�ۙSlB�G�ؗj��ܕ����"K����'���i틈7�}�07��=_�<U�2��NyG�X���ߖD�~�az-�[��#�rFͰa��=[A��cx�{D(�}ֹ�͞J㖯��GԳ>�m�z��*��F��`"m��,���f�)'�j2#Թ6R���N�
r��z����%���x��`:�r1-1_,A��hE2m�0R8�'����Ad�����lB�`��A
�>���|��:�|����&H�b'ՓMu���`�y�������R�T�W�`K'.���Q�CFlׇn��Q��	2�L:x*�NV�����j5���͌�HєӲ��hVp�h��Lv!�|s���#,��DV�e�m%����H�c�c��pM�&H��q*L�D\;�a�ޯ��/eE��-��n'�`j���N��C�i�)��	
Y�>�^�(�c+ԗ�C��q�q�@�v]��]賚#�<��LII-7�3��)���id����!�#8�W���1n�",�c'uu���K*a#5`����tB-4�O�JXk��	}�]&4����5��ۭ#����E��7u���:��d��Ԛ=��QN	3�0��N��F�q#���N}y���|cS����9 Hn�i*JWbU�>q!c�n�h�K�k���'UA8;k���QR[��7W��/�q$W����4T���dA��x�]B~�z�պ��,DHg>)�@3�Jv\�^^��jO+F�p#��?R�[Ѥ5���l�.bz�^GЛJG��Pҳ�:'�#�=A]��Ƕu�d��&����:�ޏ_(k�ڏWM��1�\��/BԣT���i���m��UeOA�����	ӶW�T��~]K	�+͵N\�,��͚��o_\'f܂H��g�{B6�2�������ɄNt��X��7�j���d��9	�[�8� ���s	^Us�2�z3�&1�#9��P��w��5���������#���1�z��b�0��_�Pwl6u����X�������RJ�Pc��1��
+���[�)j����5�@��H�OJo�:e��Q+{��3�T�繶J.���䙞 &#.�����n����l~KgS�Gp^Dd�.��
�ʼA�S�?'��x�e��y�����U�;2������k�ό%��</TL�7~[�׉�[�K�����׷���s|4:�5���k)c)���O�?o���ͫ��o�'��}��;<��o��5��I��3e�����6H�/?4�|:1������o+�!���9ӷ�jO�����������n���f������������V�d�3�)� �c�߼I��*��<N���5���7Tg}x�wʑ�&�&�������񴄴Ư���:v�x��'Q����W���I�s�X��ֿ���r���^�,[�}[�
�Յ��g �����k�I��k�;�ۦ-m/Z{Vn��q]ůB�)��>	���������hGL���
�_���5u�٢ x�~����^�������/Z�H���W����8=���'����?���>�W�@�<���4���S�o���ۼw���&��W��?���G�@��>8}�����@A�3���3&�O?��A��>+|�����p�>�3�����]Q�K��� ڃ�.�o�?�Fa ���'�@�'��LY���W{�__���	$�	L�1���$���'@V�^�O<�� ß�<2ʿ(d) 7ql��d81��[�w����P��3'��L�U��,�I碻��o��<�}�{a�������̈́�o?����y�w5]�����ypZ�t�-�����3� ����<�7�T����ᤕ�o��Y�-�~�DN���Ȟ���Yٞ�z+S �����װ��?��8������|���� ���S��7]?�`��2f֏��\�W�k7]�{������G�?����`��?�)]_)��xf�E��u�o{pl���~�q���4��{��tEƑ[�������1�ӽ��ٿ�ۙ�����������������/�����������������������������������������G�~��k�_�Ri?�4���ٍ$,��n\{O�a�]���&�!�����=�cO��y</��{2b�ݚ��ٱƜ�c��<��m���Ċ
�J�Խ�[_i�1�7"ܽ��c��K�NU��/�K�x�{O���'��{+�zl��'��.@�/Ǿx-�Ѝ�u��w<��/{�ص=~Z^����'��*���0�#���L7�^{oߖ�V�n�	����������į�����{�/�����˨��	�ytiQ[���>��k=�/~q~^U�p��}���&����������o��JJ$WN��|��=Qq�F��-�r!��3����~�u�'c?�=�yV_�t�_��@����~ꋻ����gvu?��3t�u��S�p�|Px���/ĂW��	�G�/@>;R]���4���| ����Yr�ˋy�k�[��ϞU�y��?����Q�o��?�p��'.�Mo�~x��'>�S?}���23Ǜb/cI��.^������CgotT���SG-�o�-r}¼��s�?vQ<�Ǽ��r�5|*�W�?����^D%�_޼��P�E��_�ky���jyb�s�'�5Zq���_�'���9���t��7>�1�v9��PD�����l_����~�Q�u���N��̿��\���p�𹥾�o�������c��N�Nױ�N�}�4f��[s�7���mm�9>=.�>�xu2������&U��:��]���Dp���xCf*�0*ywp��]cñ��~��X����;�o����W{Y`�������枋������x�&~�C���c�A�����M�;#ᐎ�R��/b���?�	�,�9�ii����̧���p��?V���������K��~�b'��u�t_���E���3~��tVh�����"�'i_r���ߵmH��<�I�{�1�/��?�����G���	?&�-�����y��C�T��O��Kw8��'�2·^ļ����]�x@?���������4���48(��C:<q�bq��x[{ո�"�2����zֻ�ԍ��oK��Ň����l󯿻���6KU�Ud��+�?]��g�����w?�j):��S�̫�t�O��9W]qk9glG���D�2RS/�7~��:��m�l·��=���퍶�ҏ��^zk����k�������Z��������-1�B���剧_�)�<~��F��l��ؚ�t���x�=m��/�E�̑f��\?�79w&������y�x�[{����Sk4㔴D��r�䓯�[�>��]����ߞ���
s�7-�6�2!�F��7�Ɍ��K���5��B�(��O>�����;��P�@~zn��'�[�s�^#z�lv_~����W�*o����]wH�+OJ���5��(񳭻~�
g92�(�`�\l��{�ߖ���S���=����9v�^��ƫmy�{)P�W����:��A}6�˷�����)/�����w�3zoK��w��oh�<^���=���N
!�|�]��'�����c����oZ?n�k�_�𨨨�����R���?���{�n�+�����giU��i˄�^��t���^���7�zk ��{��L�z�ɋ?=���sPMfۣ?*���^��{/��!!	��޻�Pł+*bŊb�Q���+�]�aCǊ��wN28w޽��_s�=?�^���>����Ե0uZt7�,������s�_�Z�0pN�ϙk#lko�X�^5f\��p٦4�]��I��"�1�ݚ�_��r�ݰ�����k���N��n����5����\��p�(���~t��!����k�Q�:�shU���t��H<5�?���Tr9X'�~���7$��f�S�f����:�fϽ�(�s�����SØ�g-��^2��;"�8XEw�9�C�A�N�����bx�Y���	���f�ߍ���
Nb���n���ӹ PM�᪗Vr�r�K����Zd�_:p�?���I����l�v\�Sm<�x|sǸ7-ʼ)eE�Q�|��ϼ�S��s��f�}�:"TM���F����c=ռ�xU��M׍nn<2@����u�����m��ao�m�z�p��{w�E����[�~s����hw��j��Á�}�B�z��0_������U/^u-b���M�Uw?#��-(d�_��S��-sf�������˟X�:���{W��Y���㯻_ڰ�|	�2�ܮݕ����<���c˔�-_|<���?$C�>p坻��kʧ����*��(24belp�Ψ�]�nNl�oM:�U9'��,�2�q��G9�r��2/�����͹�\P7���D���텋�^����}��I��W�G>�￮~eG�ֈ��=��R=wϬ���e�kh��VKd$Vq�8s��azm�F��L�s{CGWy��o�)ə��9|�{�Kw��E������4d����1e����Sߖ�����tcS������,Z�%v��{�M(�H��P1�����{O���tƖ����=_�*~�ږ�\V�#�f����?�Vm8m0u�Q������fu��9?�n���峚�$U��fK.�6nH��=�Q�BM<G/:��5ޡ�ΗOf���}&,��ѽ�t�]k�a��Yeh�ؘA��6S��1C����_x=n����#w�ػKs�ɖ���><�Z��QϏ}6�������s�gݚ�fQa「��RY��dM��jr���ۖ��T'n1,���_��ٔ�Y�
W�?Y���?/����6���������}�eH�%�d�8ㅭ޺)�:)���=i|8���K*-k[e���9{h�b�߬YY+oөW��=ݸ�s�i�7W��+���]p�~2u�c��^:����e7���vǇwt{���Q�Y/��#n�Ǝ5�{�e�٣�۞����&�}o��6�7ywD?i�`�Z�CB��O`G���9���$��M<���a�0?���'5C܏���;6 ��6���d���~��ä�z�S;lg�]s�~$���F�X�S�i�����ہǷS*s:W�����|K��A��v����a^�E�L���	e��3���b^��5;8��롱Ѯ�5����
j�Z�V�B�-Ҳe��U+_%4-��]��I�O'��+oqu�/[�ڷ��z_t��x�Fuű|{���t�`0�ߗ�����Z�7�<8��>,s����ccOTEk߿��Y�R�uFc�d����ͭ��s>nm�]�y�򍯚�f�V2|��M����վ���2�|1����4�\pg��-���~���[��^n@
O�������r�Z���}���q�;g]��>�t3!|�7�ɔ������3ȍ�S4���bm�}哸I��c�<Ϝ㞶KC���ˌQ�9��+C�4}E�� ݚ�u�>wZ��_p���������f��n��v�[���-���5Dw�缈)��k�L�~Gz�l�X c�����ʽ*�R���qy,��?m�x�trY���W���;42y����-ǵ��[ 6�4
��5�Ik��q�A7Ԧ���p�����S�=W�-7�T��r�:_�c�_��|FyjZ���=���:nv�#�����Ƹ��2������|�-O��Y�U�ߵƿ�4�y�#���9��5�=1�``TZoI8Y�:���X�c�ǷA�e
�1�e���1C'���J�Jl��
�_
J,�YP�8�;���KR��ĶU�4AF�g�8��$��&�u���|r	�;;�J0��PR/#[ ��>�Y�	v4�Y����^ �<	-����C��(��A��Fp�� ,�`:W�=�	��k���6 ;�����l���
h�>��)_F��r�Ȑ�C�JNt���ݴUo+�����ea_�x����3�^w��!Gɠ5S�5Vu²l��Ҕk��������#��pvfl����uE-iUs��q��z|bǲ����[�}����^1�P�I��,ՙ����I��|���㘠E���V�x��ʧs��P���!��~6����H�Yb��l�S�������F�oq��,q��2�ζ���T'NV�iە��64���}oW�ۼ�!��e���h����n��>��@� �Խ �kТ,/�AQކ[WM�6yAM��vnMh�O�ػ5��^[c˚D��3C���x�9(dn��_^������6Y}EC��NS���"��bN�����ϓ�ǵN��U�yq���,?�U�L�uB�$������+
�,J��YCy:+��}ѵD)��ZSjwc:۱}����)��&��ܝ��D�B�X�(l����J#��s|�6O
V���Z�����}m�iQ���ͻ�� ��1]�ց��4j�]S-M�/���8W`��ǹ���8���xr�^k%�Bn��ݛ�$G�U����tM�3�ܖO�L�0�?Yנu����I�f�KuƁ;6��ɜ�-��������n���ኳ�8�?�'���B՜i��=�F�_ �P�43뮠X{=r���%�w2h���P�3hp^��jV�S��r��MKp�e\���U���OI���PVCᴶ����Q�'�h��)�(%�O�0�]�`���89���/|n�P
j��z�)>�Ɉc�چ�W�92�X���o��'����q��˔�B&錽���e�v��g^��ևj�ߗ�?���-��޹>��r�[�'�F�G���4�Ýc���6Y���{u���O^�J!v���.���������Q�v�zS���՜%ׇM��T��������gT��Fenk�ˮ���Go��<�h6���g���
�3%r��sGoJ�е��e�"Šn�s���ӎ�(q������/�k$+<xdS��qzҕqe��F�)�~�z���I��y��W�}?��a	��W]pٶ����{r>�>Li����rգț_��_�os����=�o�����rͯq�nK�7�W��GXtq	��ӣ[/���>��qP�F�궫�[�����r���;��x�����A�K��{�垊��K���b�ڄ&�����e=X1mo�X�6�Ak���tC6�L��x����bh�s��5�r���O�xl��"���m2f�rS�:	���N�on�K�����Q[V����O1���\z����i6��utN^�UaR�n6�w!Yk�.�z�s�'9��o�����~S����5΋��BOv��w���o����w�Q��EyB��jU����I�F�9@A���>c�@�L��]����l�!�q`D@ċ��-��U��Gݦ��O^ǿy���<����q�R3�����*�͈ =,V�n��d֒F��`(��U.)t�/-0V�T�jv��ù#��Sz��rU�kk�.67��`�Z%�6�"� J}?��8�&��9��vD����i���H�Ƀ�^w��k&R,��R��Uq�o�#tMs�2�t�>��tfvEnI����p����U����bƮY�57��uI	�`CuظUS�z��E�ȧ�i;6�X�+��\_�n(	Q_Gy�7���f̦X��~��Mg��P�[39��j�{�~��~�1��S?)���4*t��������'U����
F,Ks�RJ�x�����$�!�,7(sD"�|���2��ʏ�x&����Qz����Fe��d��ى�F9vo��^v�Xc�z�:�����FNO'[�)�A�;�y�A��iǮTZ=�c߶��e�����4�k�i�Y�^��+x�7>rRO�#��-�^6V6)�wخ\���܍�Aպ��ⵕ��<^|Y��p�e��^F�ժ%J��q^�* v(�[|f�-С��S:rA��ڼx���+2f>K�|�\啊G��jm�:�4i��ͳc3f�����_h�{�����9���T��vr�Rs�~��^�����t��蟬f��|/ u��-ҵW�d}�	Ԍ�#����r�7����������(�xf.g�_�O�jeGp�5�^�K :�N@[E�J����7'M8WV�*O�Q�c^}������A���x� ����W�`V�x�l0�n�gt��o���&l���i��
���'.S@��~0`�&��|,y]����
�x���z8�
����)<�|�=���]�j��S��U��R��5������~��:ۀG�� �Aʺ����e���pT�A�<���
�V��Se�/�
0��zp�,�>nM����/����@�,��(��*��s�״��+JAy��C�+X7�/�J��+��_�P��..�>^�M��R�4���:0ƭ|2��3a��Y^tK*���1��Ԏ�+�������~�~�YP��-Xu��M-��&�ϰd.�j�E Ѭԟ���̤�]�ۢ��l<�� .YI�^@�;���)�V)ˎ�|��~
�GΨ\6��n���:O�1nD��Z���/G�^ (�4rE�,S�p�me��մ�D�'N,��%�.�2X���D'~sb�Q5a������i;�7yʾԉ���(V�Ip��Ͽ���y�әr��n��`0��!��0��`0��`0��`0��`0�����;�a�J��&���/�nC 2l�3��=�(w�w'y��P�;>��1�HgC�x�a�N�6H�����A���ȧ���mE$ҡ?�Ȇ@��Ev$���EqH=�	(?��ܠw"Ê@�[����;�'�#x[���mP�H�����NfX�\���5����;�'��Q.�|�Q2�G�gؠ��?��g�Z�(^"q'ҭ�H+�a�ō����\Pl�<���� ?�?����kE$����\	�'\'2�9��|�z���G���Ü���w�Bp��B�>�=Z+d�"!{�|#!#?�t��8�|�w����&Э\��'�7�����C9�����FϢqޢ�d�N@:�Ȗ@�[�3������B�b��
	��|"4��bz��Ek%:�⼐	���ו ��_h#�OB9#�Od�|���"�(.�gz��u!�\�k��D�ҋ����|{�lD�r�k��D4N�W�u��(7w�x�D~�cEk/Z�N<�ݻGt�9@{�.�C�v��?ZQ|����љD��=�D�nh�H���C��Z@��h���o��ӻ�ܡ��-���}D
]t���Ek!�Wo�|й%��N��މ�D�����F����!=]����twО����:��.�Ρ��������n=��B��%$tE9��
χ7�����A4��
q�#�j�辻��c��j����1p~p<�(A���h��|����<�ިV�xt���SQ~�:(�OTc�;�?q}C�
�'����`0��/rv6��lL�̬��Gg&��o����L�����T��^죯]_�����M����k�=��Zb~b-���6���F,ȧ�Hgj��'j��'鳏]�|������}�7��N¯�z��iٛK�O	���6��>%��u�6���s��z�xRy���<�Q����2dgm����E�g�\��I�AZ���t�\DyJ��R<k3�����x�}��^����.i+a��<%}J���{$�������}k�}��z|I޿o�ϙ�{Ǥ���;���w�^�������u�q�uf'��������7�g������1�F�F��������s�r�b���R�����s�Csc��E91�Ņi��y�����������Ђ�nAf+?;
�E�f���ى,����,�M�+ʉ
-̉���"a\Dav$� '2����{@�0��*Ȋ��g���fp��?�N`��x�9IlWaf(���Gc���9�|�3$/=��/&��%	�3B܅�Ã�_Rn
�&L�1�2�H�I,aVDh�06� #����c����9 ;9�%7�m�����ϊ&2�rSC����`a2K+;.�� �a>Y�~`|�/Ȍ� ��t�Χ��{�vi	��S�Ж%L��
�CXy�a�0��ᖓ�8#��D>h �m
b����2����0����J��M�t����10d�@������Yq� 3��") �GP�x�;ۡ��§��S�C8M�Y(�h���
�_�(BႷ �a�й����@���Qv*�)D�!1�";��F@,�D{�>�DR���9���� �Ą���7�l8n 3�k�����@��	R��@j| H�w+->�*g's��3�d��8�> =.d�yóN�)\�����ڕ����pi���Nf��g���X 3	֟���9�\�܌P���qN"S֔�9�tXK��Y�X~an��(/!�07�?/���ω�
�`l�
sc��>�(7:��HX+������ӹ���y��,����Q���Y̓$���ZS$L�55-֨8X_�;���-���q���Q���XG9��j�=(�!�LCb$�j1<(�P����_�!��������ի�}��^����Sr��N�g�<}����N2�T.��}$iݟ����w{M�S�HT�?����G;���4�Q{���|����'�oq���g={����O�~O����ӧ�uQ.4�\��Əׅ���;?�x�>��4R�XD�lQ�*�F��يs��f�sAs�q�PG������z��u���墊���>/�9�u���I�h?%׭�=������������>��}�<K�gP:i�o�~��7�����~�ĝ���R�z�������,�����O�HgΥ�泉�ؤ�|.�"�K5��G��l#Bhn�a��1a>�1�>1Q,��H�Ltp`�A��{Q��>�aO�����p��$E��Pb$���	������@h�	t4��B�t2K�B�@_���Q<Oǈ�c$�j*�RM,�sT�=�CRc_�X.C����5/�UW�![�\#�>��)�C�>�Ĉ`������	�E�Iz.�%�1��n"�8E�)� g����!�s(�Q|�� ��2]t�cxL7����@�!a,�k$��"`:
�u \_{��������-�x��`��Qx�i�� �P��F��,`��
�D�Ձ�c����ϳ=A��e�� �р� m�>o@1�n �.���^N�O�f0�>�Y����C7l�v���{��'���ցrPd/�T���>�Lʘ��NГVa�K��6](p�X��@�`�s�� M�\(��(@�!�eL��-`�����2�� T�����p:�C��nw�3�1����I���E����8:������I�,x�X�,{��?�0	�C���j8�0��}�x_x֍A0���9���\�k�����r?��/���v� g�tyk�b����H^������xl�ED��k$׃����F�	�5�nB����)�_X����G�y{B�g4�N����u�v��؄a|E?<�r�ǂqYn�a�U��,a�POq���x�QM�A��L���z�x4Ű`7%����4;XG�am�?��`0��DKw`0��`0��`0��`0��`0��O���`0�1L�`0��5��`0_�����`0_�k���G��[�} ���/�?�wN?�a�? �#�8�??"; �{�{�����`�̈����J,�I���(��b�}ϙ� ��$��~I��9����O�U�0�=�~f������b}�*@���_����E��m�󝂾uP������v�;[�A��|gC��;�7�t����������+�/��z����`0��`0�?�]��`0��`0�O�?����TREE  �����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=��
BADO�FA~�QX�F�UD��lԟ����(~�`���&hq�}�vfw��݅R#y��j�-�����!W����L|�	����)0��L~�3j����L�i�CR�a��I�p�z�T������"j�>q��^i�L�O���� TREE  ����������������                       jc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t_
     �      7�        %�,L          �e             �4�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ř            ����            Ɣ             ��hOHDR�$           �             �          sA     S          +         �                   ,~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��P�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      ���s            �J0oOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       �o�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �              Q��j           �            �l            �o            �õrOCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             pR�GOCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^c`�    TREE  ����������������D                               �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      Ɯ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    8�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       (i>�OHDR     	       	           ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �OBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       \�<=OHDR $                                    �K     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    +��  x^��s[�� ��m۶m˶��r�l-�e����Z6���O��s��                  ���I�DWћ<\"�Ņ��U�QW��㊺�:OB�֎T�<�t���E|5�m�0ܻKO�2|�DiϠ+��S�R�#{S�LYl�N]T��s�y;ҥ��~���(˗G⯮�S&�F�X'��:/�"��q�Bx�{�ƿ2G�K�)%|�١C>���6k��Tv�K����n �Y��@!���Њ�\��	����Z�x�a�{W<b��3'��ب�CФ�~�$T���b�!�D*�kր.8y�ce�����:4|p��H�X�����%�wE�J]Ei,t9��x��F�fjK�����c���qriwR���Me�k�	f2����Z=&�s�W�L�Z/�֗�G�{?��^��]8�E��T8�y��`��_���b��9�}�DNҺ��=�g���r�~�AR{��-K{A�Uؕ�XN)�2�Oǥ������1��:5�6!ʮ��HR�VZ�I֗so��FI2���/;�!����HKO���:�+��7��m4�5�jxdYV�H��y@Ŕk�+#y���hNu�T�9	�E;mE���k'����c~�<��6�������w5�˼�/���b���jK2�қ0�h�m�ٹ8�!g�<:�$��,15��n�AЕCk������P%���j�)����}��Ǜ�W���:�[�#���c��N�lc2�8QI!��D�Z�s�;Z~�nAm���dw��W5���S�9O���@�v�x܇'p������J>[~)��-��S������sd�>���S��i6�@[�.m|	$t3��E�{�Q���*Нe
�g��L����i�Y�m��+`9\G�ω�?�XO: ï0�<�n�z�5+!o�����Ő-e��4<��y�%j��F���i?���8�jE{ś����Mi����{:k�/�Ҏ��A�y8;������Xʟ�!�v�F���`@��U����@M��d��_��5��`L�g�2[Z�`�����6R���*���#�}:�%y��b�Jq���ڎ��l�+�5O�N��g]�R� .��#������q9��]~\%K`���8�J�1��B�:�_ �'�KU�X�~+ؙ���Gd�P���.!�#+�8违��綾����*���s%�Qۦx#t�Gcxĺ '�lU������п��ɴ�*��լ�6VU`�����BK���QF`~7�S}J��DQ�}�oi �n��� �S�v�yT���>���C|?�	���
�fhm�~#=��E�<���I�Ej�`��MVP��o2�� ���b���"^���U�*s�-�����:��%��MTi� ��o��d�4�AN
�m��{�WpjӴ���DO� ܁��ҁվX��/<��4������
��Ȧ`.ȩ2�H�~��b^�-3��{KzUb��Ƥ�]%��-��u,��I�0*_�>a_W���НQ	%�"~��                            ��P�ɪ�����;��$JBƠ�Ҫ�L�oQc�0G�=��m��$g�q¦ v2��Y��*/�Tՙ�ϼ`,��n�R�r5��pn�㈽���Yp�8�ک��y8��Z��)aj�{�d�{!��5i��m#?�R�Puc
3J�����������͑����H��O��,�բ�ʊ+u���ʛR�j���)�1ԁ%��هj���/7,֫G=ƫ*eW�U�/�sc���#C.�{+]��9|��Z?��>J����t��;��/�7���[_�?��p���R
w�g��c����,�1������݊A:����?�C�ǫ��u��)F&*n��+ɟ����O����U� �AX؁9nj�-�M��l�]��}h��s��-'�q�_+TB�H7Ӌ��3��C~�3ʾ֮G��w;��?�`W���>�^Z��.��.�'�',؄��%=n�Ģp=�II��p`L�,.�l;���L������jѰ�#/Yl/J悧��'�ہ�P�*�3쐲�-V/��a�|?�J�o��ny����u,ˍ(�Q�~AH�hi���ZNd�V�h�a����mvO���aOb��P\���6~^�����V�,3�fW�����r{�\L��9B�	�D'ʪ���s�����c�������I���"#�r}Lݦn�����r�{�~�U�U�[�Rֺ�Ӊ���t���O�,6s��K�/=F�g�M9L�%E�ѫ�c�PĖ"���U>v�e�B~'��M�����d*HGN�v=
]/a'�O|w`�T��঳�'�4@�y�����O�ۮ$�]�)Pu�I�9P�^��V�3��
|����14
7+@�m��Ā)�9O��m�|�`A8$R�C�6e�������~����Iܝ��4~ή!8Dk)�3����m�w�L餠�Q�H���_��r>/L�Јo�C��s���G.M'Iq����6���w7S�5I7쌰|�3;X���T����nٽ��g�e��֫I�3O]6�[����稵;����T�Ջ䡏@�/������ʢY�+��F���
\|Y�W����_�x���녍���+!��?aTT���s1-�΃�O��_8(��������b�4kdam+��/�sLs��N�h��� 8��5ivj�w��>�Rd�C�p^]�����#�*�y�͜1J�:�'盗�Y#1߀cW��:���@��{�6TyuҐ��ݷ����D�f!��h�P�Za���a�<����F3�CSqk78�U&a}���MӼ��"��P<[�_%�7�	y�9�GP;cGJ=�xl����>N���`vsÅ'�0�'��ox���Z�c����z��w1�j�j���N����ΡNiX�}]�u�]����x�C݆���+r�k��9���61~.s>@c��O�з�b_�x����                            ���ߛ���5�}:2�D�A���]�c!jz�M�֓jɩT�qDn�ҧ rȺ���n��i�yE-�!��ͻ�דn��-w�@�P�b&t�[S�֌�GaU�g��a��s��ѽ�6�;(��)�i���{���d�Y�T�e��ȑ����G�r�]`)��d��4c�#�]�]�/ȾL��c�'ʹݧ!���>i��04h��2��.2��NӪ�a~hu�D\�Ip������
��U���6BBKF�$j�pJ�Q.:�W�*��c�>��pNNm���uUbڛ�.�|%�{0�ec��"�n_���<é�'�%{Vj�c�����Q'ʵ�����/D��䢌��C/W�M?�7�}!�p�vIE;m�]��� ���K�)õ�GZ��F�G�|k�k���N��(����0�?_�u*�-���S8�"��f���_e����N�/���iC;�u��qj]�􎳧]{y�O���x�O��B�l����O\�{ًU��qr��&m�`0�N����s� q�m�-����xs��a�T�؍�d�����*���|XHpD�ъ��Y��&K��z�����+Yd�ށ$��P���+V���u|�\�E(��Y\����0��uS��sRc����e�r�E�-G5��̗oK>���C�9N{����_�|����g_y�*�2�"�]$p�d�I9�P�=�i��������7�]$}` ��O�&V'�a��tC)mOĨ�$iU:����̣2dͫ��w>��R�_?�J^���`�^��Δ�Ϻi鯥���l9�Q��%% �k~�	c�R�T][��vO�jp8qExq�ƅ��~~�]��Y-o#�h���#nZ�Xll�4�7m4��wLO��4?�ա��>B<�{i�Za'fY��J��[t�S����t�%�ު��gh힓�W/�wYe/E���2�����Kَ1�GiKV&
�F��k�xK�#�;,�������)�<���&Zޑ֞��?M�(�L��k;�_w���P�<���諳K��J|=ٷ|��$4��dĵ#�ҖBFTM{$%��HQލ~L�_o�9\�2}�"�m�wYUi|�7�j�q����f/��z�2>NO�vK�B�����(9\�>&26Av�u�6d���ǎ#�̌�����������0��Ǚ���-��zr�x3�'�wSq��T�h����	�y��ykf�ѐe^Ƹ/:Ș!Iq���������J3G�Q���dܦ��ԕ�����Yz]۵'�^�'��*���1�,����Ğ�O�v9��&�`��w�d������g�v#
~ \�^��T�	�a�'��vݬ���n��V:���W&��B��L}��{��"Hb*Ӗ�;�L(sHw��}d�-\]$�l�<�:��w�Έd�|���;i�I�tf���7E /������8��/�(6�V�%���q��                            �7\���rL7[.[+��4\�?�����5�����n��{9��@� ar�ʢN�-��R�H�0��7?���k=>�DǣV�5����X��@�����u�}qr6zf�lv�s #٘�)�AE6����+���q�;�51�>�{�-í0��ih�'v���k]EA5 �����,�'�g�Ƈ�{����Rz����e���I#+�V[���?DR�z�o;?"�k^���bH�-��E*DYj������/���Q�LO���9�>�t�[.{�x7�aİ�7+S��|&���o���*|�Pp*t�{%�=ݍ�Ղµ�_��Sa�_y&�q�#f�Bt�n��	���K�G=S1����Z�-���mq|�A��]C��Z�l瞏{(�!!�N���		h'��d��;Uю`�a�,=�n�h� è�siM37pC}w�s�������^yWz_{���q��T�/n9n8�,�C?���bN���6ԃ�&��(��=�BA���n�Wg�O�u�������n`�`��k�g�i�X��Y��Z\�i��_ZL�Y)��'.�`cU�>��j����B3�|D�?�?� x5��X���,��@ȿ9�D� � ����:�]ܘ��qӰ(� �0��B�'�d���� L����'�Sũ�^ł��%Tۏm�sN��]�ʩ��Ⱥ� 9u�yPc���pa\PO2
b�x�H/Cq��,���J`������X��_��T�@@�CR%��*��q}������T��LDfE�s	����^����gX�l6lD�1V(�W�>���Oh�s�*P����Et�����I�:)����0��V�$��ce#��H�Qm:�Ɔ���c��g���j:i�٣�e���~���U�k'�
*�}o����+[$�;��*V;[C���O<����Q���Q9�N���Q�*�j�x��g��.1pZ=7:�fPz4f�&�<�:�[{�g&����pNIIr��G[G�e��>n��R?؏���a�0���&i9� A��J�̽�_��|���Ym��h(�Zt��	�z�
�TDIg^��e}׽�Vm������|�!�d�&��vYm�YfH-
�P�gA�wmL	��T[C'Zq�,2��.�����E��[����j3�cJ8�^���&��-^jcw��s�>�E�?ֶYt����#��P'(�YP��X4g������K����혾^9���,�n�����Ǐ�����2['����O�����4�FMEM�֙�aC܍���L��EɈ�*3���Ǉ /��&�q/wߏH@4�E�`���9��[.�NI���E>+�*93GM�Ȳ�2{����E�K鲨�v���a)2I������(�;y�f�Q� ���V�j�������G����q�=MF��\)�������YiW�5<n<Q������                            �ox7�ׯZ|�����fY����p���қ
뛱����nu�fw��k$����W��*s$*5����zF�EH8��*,��o����,w�k/�������:�5w��5ܑMz4ü�ԏ`m��7��_��?���1	���_B�Չ�C����YEG����&1e��:���# ��y#�4��%�}fB�Eh��,3�)[nce��uԳZ�_�u.����J�G�B��SR���z���qOX9rh�sJ��R�M׏
�xK��U�b#�?�Rt���}���X���2֍�KCM`!�w�#`>��4<E)(R�R�����9�9{(&o�KX~y�>�Ǫ��Ѽ�V�4��MK("g�Q�f�<a��Ie�]s�zw:�C�sz���9&�g�a+<�;�CAU"ӹ��`�	6!�Jᣫߕ�x�UF	���ug�`�g��4^
t}{q��=�PY�a���E�U\cd2 !��D���v�m2�HWfƱ�����~}*Ծ�N�����>8Yx����G��r���`�5s����A;�Yb��q�f�y�e�Y[>�|�"��IU��dUu���
�rU�6&��k��:��ݢb�Χ��vyĹjg;R��7g'�\�{�vs]�"������J[f��%H#�_�ơ��7�E�W4�AP���&�v��}�7[����\	Da�Ձi�|{5p�5o�F�'�v)$0a��%�����=�m�]%�OI�^C��ŗ?��̴9�q�$�U����J�gv�+H��$���$�.���:��_v��u�py�P�����@N��V��LBG�^�
]@s��lM\����N�rt�E#���KH�+G)���t��9�{<��;�<_�8գ��}�������c��J��Y*i����w��#O����#ɨ���-�;{E<��k���8{�ޙ_�s���>ȋ��",p�[����8j�{��B+�l<{e���(�O�J�/��'l��G�l	xh��y�X�m����?�C�p�*��M���O��[|U8���WN�ұ��Q|-c����Q�=��!�Eaa���5�<�f�Ef�J�yJ�"��	PK$�	�D��:J�R&wJ)�-�un�S?��������_��,	����	^1(�wU�$��Rn���y��'i/�29ko�l[5����r��y+/$�!�	����6�g'U��$2������g�r���ئ�T��5v�R�F����BN������-�[��Db���A�ҳ��k2s<I�c|1�;q�+X�Su߈�|��.�~r��Ȃ&j7ΰm&��}Y"4#�EQ���[��)�ffE�(���0�/Zp�!�?����<�9�HV�����?�~���;̨�]V��5��TX��J���@���7���3�3#�u�r��䣈W�01��O�|��~��� �(��#�H=9��C�9(kS�y؂#\׫�Z���                            �7��TG�rD���^Q;p>��6W��
߂��I׃vx�8C�Lu��酙±�\��Ѯ�আ5+��޾"��a��I!>�'h�p�*�S������yQ�G�
+���TC�ߛt�Ѝ�벌4p�ńK5�<�Y֘ҙKd֪�vmHU)_Ϣ����<�y��?q`��NӉ��z'gx�V:�[����'�u7�#�I�}S�	OU���>�+����щ��9���#�e˦��+"�l����R����32eᴂ�Z�n����]TC�� �8	���Tk/��ǲ�(�bi�e�uL�/블16�4��9��6�*Z� 9�������4�O[�_im0;�l�v;�S��T�+�v��ݑ2�յ�Y�T��Ի�&��WY���~��9��vN�g.�RPj�2Q��!	~f���6x�����[�?G9h"��~F���Ji[�\�V�5cA ~.�W7�%9[:�\S��,�#�9�i��l:�����v���
g`��ۂ�
3W�a�&�����D�B�%� ���ߘI&��=F��Η������8��*�I휭^��	�:����_�����
^��A ��mS��x�#T�=6|���y�5��==(CpO��>�~/>��@a�nq�#�F�>����$.иߚk1�N�e���C%�F��5uF/��Yj�<
��{A���������k��v���Ԗܐ���P-��Gra,�
h���n� ��P�r焚E�eM]�Fx��1v"�qVFQcm��2H(�N3�9c�]іd�fO�ݿ�`p�}*e̔�I�{s��ܖ�vX��@�a�u�}�di�m�<&U��h�y�gnouG����ZiT��p~% ��7�6,��=P���5(�#�6�	Sj� >�[s���_i*O����Q���A�fc)��Ŕ��p�I�Vp[Q�;�η�H�Ȣjx��~K�q���H�3G��H`Z8���SQs�
#A�)�LIړ�40mڈP��Y�Wn$�?39AQ�'������V�%��v���Y��~�=fj]�{�gV(N�p�؉�C�{���^ׯ��Y�o~hV�����Pzo�TD��@WGN)>�*�7� �1�3&&�aS1f?��۵Q儇���>�(2j
0x�3��	�_�/���r>�Y��߹� �ue������7�
c�ʳNM�<�Oom�^�? �rFܒ�j���C�(��-D� ��&�;�6��qq~�����~`ln�<�F�r�9^�E*>�v�_J�B6,�Ãq۾�q��cBR��za�;����b�'8�ߏ)&��3�S�g�����@������u���wIbHA���n˞rT|y�j�y����0���:���
I<[6��-��X.�"�^�Eg��9�!�1��-��ʌslXRn^���>�I�Ǟ�ds{j����տ	[�c3�y{�� ����rm�7��}�4��g(U�3+��y���                            ���`T����x T����e-���Fjdu��I�N3̒���Zܝ�kt���c��$)�ȗ�=��e�DwZ���\e���Sn��;ܪ�ʚɇ�"^��P��n��g�]D���T����������P|3%&�u]I?�#�Y�5�C���h|]��m�`�~
%���d0P���Е��g,ZsH3/�~�^Ruk<���}7������Q���&ʦ���AB����hEAH�/]-��uQ�T�z\��.K���).��>��O��@�L���M�rP�~?��Lj�K�͞��������C!��o���'�D��[zۈ_�U��GE���[�l�COS�h�N�K+��#�'�B���Th#�IFҙo��Mޛv���:�ר{f��q��ix�N�d.g� �l�����X��Y��o{�k�������d�r�e(w��VW�ΐ�b�d�����~{���7%.�6����1��Kט�cct���>$f�Nh(��i��G�Gh�O�re�k�w1k���^��qN2Ɖ�%�`��ƚr�޿5թ \p��u[��s�@����IR�����cv�5q��m�_V,Z��Mr'!�����ؼG������( ������E9��O7����g���~JC��7J��a�r��x��K2��n�A'�����(��q�kĀo��k�U���:�6�u�(��rX��b�/���,ЀԷ�l��Y�!���Ѫ���!��E����1�FA5���&�AB��~m��h|�+�#�u̺��20�Y�}o'\��_�E5�}��=�N*�Ws��H�#��R%^��'6�ْ�x���,��R��C:��l�gMADPiA�DBl/���L��o��]0|��^慟$��[�A���J��r6KX�e�_�䱘_���G���^1-1�|a!
�~'5���T͔Ee����%_���7��1�H�s!�n�RXf�@���|(�ɂ�t������*��xug�;_ߋ�=�ʇ˭�[��c+��e�ߴ8&����#db�'���{v�L)�K����2��id�O�7��6��k�}cPxY�����J���O�D��غ�/��u��� Π|��/��G���м������������~��?��sG�%���߂�56g�40b��X��4��f<��ߗE�U��?,���!P�Db��l�A�r�%�����Cd̮��(yҏ������߾&tSkfibi��nc��A1�l��V �.�ԮȲ~��|?O���S�q6,E���yP*<�|{53�ӗ������d������1%`��O���Κ6O��6�Yv91�(CNٹ8x�iy�0T�+��������I�mT�������oZ��WQ��p_5+���_��k�鑜�R�4�ũ�+���#�"�x.�/�[�s뱑����.!fC��                            �oP�#��(�ju�2e�����L���3�>�t�#wvk�_�D%B��T���5�=]uIF�A��5����P�H��ƣi���=I����Ḩ �bD
6���%���
0�{$<�uf�{MUǁN�0���ӳ;�5#�w�DI�7�]��#VZ)7<C�Wj�:% =��,'#9D����B�J����n�dh�YU��6S��5I�x�^����jt'�7A��h<��I��#���,\Qۅ<��b՜ui�0Ӄjp�rP鋶�z�hu�^BׅF�\f�:��c��Gp[�BT�Vo��ѝ�58��k/>��eMm;u#�Y�톤 ��u��j�kC�D��03�ڡ��g��"�5;��G\�w�V���2�~SJ�z�,p�0�aD��e�۰楤�k��Q�'ryr���P*��쑊����w�y�	8��?3�>o?W���`cA~�+J���.�C�'�����8�;T�g	�ô*\�k��(!y�h���W�~W/�����O��۶7�~��ͦ��4�s��#.S9�;v��E2��j����CZ�&Z�獘"���㹰%���?���:�^~E��/hh��B ��8�V��K�FL���p9�F��dG��a������M�0gܖ���*��G�@|�;���{	N�V�R�B�W�"<����<��+?B��o�����]�$d�4�A��G������K�d?�Hm~���h_�>�ąeW�:����W�Kr��rլC��e�詹{#K��Jl6�g�
�X������,�x�t��C�X������f����93͒t�r$��c��hG^��[(��������h}�(��D�I�dI�,Іڋx��'n_��d���w.q(�z�MᜣH��aݣb�IQ6r.J�h{�16B/f��%���{%�b���Y�r�[Ynaǩԇ��w�z��u�d��F``3������h�R�Ud��� w����k��9��t"1*�����Q'�]�Y�K6Kݼ/K����E��ڕ�a��R&�A	��pUA)�bc�n�ٻ%;��7�����;��&�U�X@?�Z[<ק�A�i4����բO�{���N�}��ar�6����7P����U� +��^[����3<S��f���l{`�ٖ>
/�9$��[�����S����?I~�Q�8�jE��φ�}�R+��"��#�\�%q��&ߴR������|^�P�]��@e��[�$ls�+^��Q�7g;��Sl�\..~/���/��Qx�<�o���u3&���c�f��)x��V�ߑ�e��ښ(��
���=��F���]�	�.��!3휠�m_�����g��kI5H��SJ0�7[�F�|����ܭČ�~�U�I��p�>�K�n�X?I"�qa�xz���$��=fG���򌬨JE�~����fz#��B������҂�VvJ�?�{8                            ��&���j��![_�>k-��`SU �B��ݙ����"f�+3��J�/S_-(�"D��e#jĿϏ��2`T������!Ʒ>�M��>��tj��������;BR=[.�L��Y��Kb@�r���$v�m7��g���ag��@���8�R��=p Ǳ��%8�)S	�"�96ۆ�3?��p�J��_=S8�I��£:���@;�/����-+���D���z �B��9���������i!%A�&�ŅgLUE�k�~�<��8��"2� ��l<��g�6jXR_�֝R#��C�c/#��.W�!�~4�(u˝dUevϰ"C[���4�c�@�}�2(�U�sOg�N����ճT��Z�F�p�B#e�4g3��'�nU�>~����v�b��C��
!w�)��LZ!ӌG�ӓ�.���o
���p���J����M�Hz~t�[�ۙ����կI�,�c��X�w8G~y��������ӣ�q3e00�/P[���=©��#��R����3�r�w+�w��z+��w���
$����4��]l�Ty���갌�I�anL�Z�j;M!���d����Y<�ƫJ/���&۷hr��T�Y>�I(�U�}���<�y]Uc��^gD8�p#�
�
"܆�}�,zJ� � <���,��b�Bt�i"�0$�d5#�S�I�ג�8!Z�>�g[�-���=FmY��M�YE�q���`�妃���B�|�&FF#�TM\�\^X$BKOD������8�N�{^\r+�Xl�M٣]Z�z�+��\�/1:�H�_c���H3w�0����qfÚ��e������*�j�K�<*����^�[��"��꿗xb��˚RR=��DIKH�Gu,NE�.r���caO����������%G�F-��k8j�/xzp'��c�FV���.�f�O6�Q*�(0DW%IA�!�)�l��
���HK�m�	�ڱf�H���,�ù_[^��\�@4��_v���5�Ǳ��b	1I�<4��*��
z���8�yyL�N�M"̈́���ȕѦT�۩@�ҳY�A�_\/mB���>���&c�g��q�����q�Q���Dm&����cV05wm`ښig��!�����eT� HK_���W*_�)��ϐU:��?p�*�[ʦ�޹�
�S�=KIi(��7�?Ixuӽ��Rž��c���9�-2�&��Cemɦ/����uc]�=�;��cN6�L��-���K�?z�~��Z��
BqRK�tMV����`���F��`�=��<}jQf�bks�针K�b��jq1.���p��;�/#��8y���м�G��:z�����^�֍T�yf��4��l��<{�w�׷@��ُ�m��B��KKƬ�������63b'��}Z�V��,�5
n�(�X.���]5#���?
�V9\��P9|�'ر.�=                            ���O�T������4�V!��䯁�W(!q�{�Ƥ�%ޜ�ћ��p��y�O�j�$<����[w�eޓ��k�5���[�?&�&Ӵ��\�S���������푨|��Ɔ��Hf}n��n
er�����P����JX~�Ԅ��F�+.�wMuѼq���&�5Uh��,�t�Г�,Ry3��U�ws�V��<��/�5�,�%�U�t�k�时��Gw�ݮ|v��c���D�ے�CAp@�@
#MJ��;����#��'�qU�Z�[���&��<%ғ O�!�q�D���n'q���e1�,_�?[��e�@6�W{�bphNc�U�b��Ŏ1�������m�rd������HY[$�6XH��\�B��t�F�����)W�"ur"���o7?%莦��=�al��)3~-��@P7<WX�:��-ӮE2^-��I١�`w���"w�������N��u��!X2�y�yI|Nlrq��L��Y��ύ��=��b��3�r_I�&G�$�,�H.f�z\Y�EÐt�tj��ނ�9O?#Q[~��j:�\+�+�i�ЧNb밉�n��2V�Hq,_-����x'��j��H['��Mϩ6GE�3Sg?�$�+�E�w�}��R6}�9��:�u'���8�A��gNy��A�B"�NF3ݲF���R���K�����wz�R����W�(��?J�+D-�����gfϣ���@�����5���}ћE�	W��k��Ng�Ɗ2���B��ؔ�s<x��~��cP���C�F�'�����/��+R"��B(g-j��y�h�c�;�$���J7H0M:��~�2����"�wsb�(_4���
�续�V��how��us���}�
�J��I�l����l=�#.��_�Qc �Ev[��ٕ`#,�h}��䁓�K�?��PHm�X������v���9Dw�:21�N_m3()
���<�%B�aE+���J���b#�!�`*1���m'�J����x���r�>ZB=[�y��{!��R���?r��j��Jo������G�Z~fQG!��8/�,��)`:��>�kѬ�LEn��'��Ӎߺ�q�^�j��zO��'{T��s=�L~�$F)-�S���+X��ޫxD+�782�i����5��ۏ��g%=�fPZ��7&�h@��Sn�JJL^�}� g�B}�eQ8�g��/�����@�)���(�ް'l둞/G�A�2̒�7T�����v�6��d^����8N���"o�����Ή���z�yP���M��Q�VžI$��3��q7�:2-��S\�N�K2*��ڰp� c���>dL�̑o�[��O�D�Zrn�����~nu�5f���\L��UXЊ07�(}ٟ�/�rLT�A,����3n^��h)#��^�R��;�f]�F����
P�Ŀ��b���8gpYqt�Q���                            ��L�	���G����=Q�l���a;�$�N�=[	��]��g��%�k6�C&u�y����ל5LpDl�-��;p���7�n-�*�F�~8R��Հ�IS�N�ğ~Sk;E�)K�깧�A�{�l|��`��P�9�geD�"��s�J�a{���
O3D/�e0�u�7�X��LG)˔�j�c�s�����mb�O,�[q��Br6��[��#%�R�h�-㑲ŭJ�cxw,Q|W�K��Wm���"1�2"Vc۲1	[E���	X�g��;� Ѵ�ZBƲs=���
��wYϻ��^c;�;b��8 ��42]�҉�N%�J?�-R�~K.����#D�\�{y/ E�A�-]�K���n����������l~Z�T��$5;3�$t�0�������B�O]{�>hv�����.��;J�g����<ן�o��|����7�J���}�L��	E��od��#2e�1k��{��.�U�}�ebVZ�ܝ:~�@.4h�?~Z��i�Ye�
�v*�����a]QH��I{`�7�>�����~�TGT�Y����<�.�{]�E�.��,��(@�$�(1�n�{x �`c����Z��e �M�\oSn�r��)2B�k�l�"�s��X�mB���Ksnٷ�-n���<޼�!�Ġ$qDE5.�T�Bv�J�w.���"q�KSk�9<��&ǹ���P>����ɫ�B���؈�Q=��$���M�Z���~�乳���Q�tii�r����O�Q\Ө�U���r1�X�6�@L;��oJ1HCyk���M�D����~��l>�ޯ��n �C挐+k�2^/K�w����+?�R<����-$���D��b��:f�ǚUZKw��X��#�u����g��S�q�&Xr;�H4����?z?]�;�+�H���7�T�6R���(�ꅼϊ`v���$�ħ"WF|/��V���R62�%���A�:
����ȰA1=o&����wP�"`at$I�?O[�Lr�lw�>���m�~`���X^��',Hmsi6>{6��zX��$����&X���7FR�Q�d-<�9>d��r'�R��m�����U�
�����(~y�G*��sq�,�3��~0�?�R�H�#ێe�2/�t����;�:�jfa��+J<e���om������=Y�J�����r�����zM�B��:<R�p�7��Gi�V�OwI�h[��2�uo��Z�`O���w���4���1`��;n��8��wҮqv� q��v�"�7s(_�m��f�!�p�E��s�5�-]�-��d��_I��"ڼҭ�~y�g��6{��Ĥ}1�E.�ܾ`�AE��R��]`jK�qz�2��w��	6��3��1}��rK���v�h�hi��&+'=�O����:���Y���X����� ˿�v�_�fU��q����@B�!���{�����t�;K/I�Ā�@�Q'�6q e+
���0 K�Ck@�EE���b�E���3o������:u��g;�9�Oi1_��s�'=�y�Ë��,� �u�R5�؈��F�|���l��t|�mS~���̣� � � � � � � � �<\T���C�U;�i��#O�l�{dnQ�Kg��m:���`��T�}_����O?�V��'�&s�S�F��^[ղ1}�UG�'Tw�n�ȏ���C������i���6�أ����mG6N�h
�^;\����N޺u����>�]9��s���Sl�?~/���v���9z��]�N�`�5�衋V����Þ���5�j{�W^e�,�$kI�*��n�k�>���/�÷|���]F_,_0�����=U����ٓ��:���׸޿H�r���h����b�߸����ѷ���=�ϔ�4m��e�zB������m7=f�xs��3�|��YC�O4��5��|/ݯ'���L��i�������X~�|��7��t��َ�ƙ&Ŷ�5n�?6J��^g�2�o�o�)�$�S���QY,�Ԓ��I�ݾ�Y�����[�j��R,�0��+�5@b^����N4�����]��.��2�g{��䟙�s�w��<:��g�>���=�s�MW�P�����u������o��V�:l9Ѿ׉���H���j��8��+C����z`���!���g��5z��"C�{��~���g�[.�\8�mꏒ�'�TH[��}e��5mF�=?fх'�^������������K���uz��7�Y�W������w?�&���ǲM{�O|~�q�|y��]=gs'{�[J�Gi�}#kl�%UVe�H��9�w��6�s��ڼ�2�b��Ww}8{�7�1g��\���hj�gϴnZ���f���kS��*l�����[��9�jj�����f�4�G���?۞k���錂ZY����5gK"/u��V?��6���mӠo�^<���:n�nB��U�7�)�O�`=������n�L;�u+#��:���)/OX��>Ɏq׷���/��eN��O|0�vV��_�e��%��]'V$�C���S�k�8�Vܿ�.|���s�o�����^꧵��ܘ�]6���B���f�>|�׆���7/��OƎhwx�x�+Y����h{���Ȥ��.8���3ִ8�D�!�G�Wl��=���a���;�Ng�'-+ߓz�A_]���=vT��<>u�[='��W�r������[v��>/<���mYw��E�U�bc��z���y�����r���;�O�;x,���S3�65�k�qdd7�^�"}o�_�M��>��;����K��Yy�۰{E�Dsf~ڔ���r���/o-mӳ��S���E�8�i�S;|v�b�����U�Y�M��xY�O�ve�]}nݖ�ݹ�{��{���1�j۵��vþ;>�*�x�i����돝z�P��N��C�N�f�3�z\�;�W>7�߻�����ק��>(ٹ����n��~��p\����mW�Ϳ��f���}�ѓ�g�b�<�\�gO�����L�|�|bM�WV}����9�^X����
�s���{W]m{c��௃>^sv�K�n�.\:ԩ��.��)O%�����h�k�u�>9%��u�#uGӴ'���ῧ헪޾�mM�dLj�ǧV;�h����M��������o^�������:v?;��:���#� � � � � � � � ��D�����X���sE�!ZK�As"*P��S����LYIq���F�-����4v���X�����X�*���Kc���h���(H�#��C�BNs�h>�[�p�4
~b�W�U�`o���lL����D��\U����(P�B|N�Hȅ�m��)�T��`�s$
�4V�����UR���$��!��B�Jꍇ�l�=��/)���kI<d�\���.�caޒ(ΧD�<E�J�9u4�*�������#/�e!�(
�"���߯��]��m"�[�a�J��/;�rb�,���a��E��S>�"��ʃn��u��ͣ�l^e쩊XF^���x�|@3�	�$9���yF�{�
�Q:mnms+Yʭ���@��vʣ��n�����*X�+�?��8�� 6m�9E�o�ߺg���'��^���f+�q%�H<�KYE{r���Ӵ�w���ė�AS����ʤob#�&m�d�6�IA<��ش�h%��}��%��d<�S�#�$��E�'Y�)�[���s���/�h���]��m$ك���;��m{x/�O�~�x7��5��h�̑�I����a��c�<�~�5���o%�u�.����䜼��!�/y7�F����O �{�=
��}_ =-��]�󡗡�
8�[�]z�s{�۫�C.п0{�zz,��C~�"��W�y����9����n$?�( 1x2�[����blX/�^����a^aM�-�x�a�o]	��\R$��୆�w����A�B�~�Y%� h	hуhXԥ�D��4�o���!Q'����xD�Kx�ވ:����8Ѫ"A����(��:�)uV�A_�D[��� =L�@G!.hg4�%���h�h h�� � � � � � � � �<�9��m�G���4��s>{�*�q(8ƮnK0�6Y�%��-A�o�-pvX�N���2��%Ⱥ���S�򲅀3�g�y�C���4<�h��!���2.J����|�k	2�S>t�6�Cvj������`ӑu�jX�r>:-�Sn���|k
�3������y'��:r�_'�c�
�E`=��W�y�,��2Y��z�*�p�ҡ����{�Yp*�u*!W��|�\���:D�jrh�G*���d@>~�U�[$>�,��,2��,�X�2��,s�Q)��N'���V�.Z��*�iK8��@�MJ�\v�CYd.s�̞k�9��R��$��2��(��L2��D�R�6��k�;��O[ed�9lm��I�,R�d���N�6ȴ0l��m�J�Z�$[c�iUY6�ˆ3��$�iMR�b�f�9�'vpF�6�ѪM�n�h�=�&�Ɇ���49H������2J5}r����1i�&{�F��{8 �/%C��'m�L�R-�J��B�� S;��M�Ć�H�H��7J��?�.�=|$$O�_�h�z��ѧF�)��<���_r�u�Gc"y�w�\'�;=�G�U��x���h��o��5�[��?�`�Z�G��1�}�Z�k��n��'��6�m[k�5y�R�x��9�5j�F����@?�\��I�B�y�)�U,yy�t�<���]z�f4Ji�If�<I��!��=��J���y�>|n:����(�c��MY$�<��C���¸��1�=ysd�k����=秉f��9���V�� �p�
x��b8�w�B4/ k��F4�������:�=h�.�y�B Oɉ:�����.�=F��oD=��9ہ%Z�g��6�Y2�[��vDgYq��+��h�f�W_.�]�di���$�(��xT�AAAAAAAA�ǃ(� ���G5AAAAAAAAy<x��HA���<��� � ����7�Ma�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M̱
`���&�Q����Yy	%��f#O`�2�,v%��b��U��W�so�{�.��g��	ni9�TJj���ʂ1�l^�=����#ۚK�©,�4��ml�,SS���U�e��C�+����M����2S�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        j.�Hf       cost_investment_rhsř     g       cost_var_rhs{     h       system_balance�     i       required_resource�      j       capacity_factor�#     k       systemwide_capacity_factor��     l       systemwide_levelised_costI�     m       total_levelised_cost��	     �       resource�q
     �       timestep_resolution��     �       timestep_weights�
     �       resource_unit߅
     �       export_carrier�
     �       resource_area_per_energy_cap�
     �       storage_cap_maxFE     �       storage_lossmG     �       energy_cap_per_storage_cap_max�I     �       energy_prod�e     �       storage_initial�g     �       lifetimeAj     �       
energy_eff�     �       
energy_con�     �       force_resource��     �       energy_cap_min��     �       energy_cap_max��     �       cost_energy_capK�     �       cost_om_prod>�     �       cost_purchase��     �       cost_export�       FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     ��     ��     ������������������������������������������������)I0&TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR4                  �                    �          0�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7�           7�        �O         {            ��k�OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             �#            u�j<           �l            �o            {            vi�1x^M̱
`���&�� �G0*f�%�d���<�M�d�ؕ,f�UV\__�ν��s�����m�'��Y�LR)�a<s+�<�]x��ʂ;�lk.�
����,߷A�ŲLM�f{4Vi�s�v����"��6��c�1R�TREE  �����������������N                                      �%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           3m`LOHDR�$           �             �          ��	     S          +         �                   a        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       5��FSSE �1       �   �     �   �     �     �     �	     �   @ �   br�|on                         ��             I�             ��	             ����OCHK7    
    is_result                            z]�x   �jlϨOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                �"  x^��s[�� ��m۶m˶��r�l-�e����Z6���O��s��                  ���I�DWћ<\"�Ņ��U�QW��㊺�:OB�֎T�<�t���E|5�m�0ܻKO�2|�DiϠ+��S�R�#{S�LYl�N]T��s�y;ҥ��~���(˗G⯮�S&�F�X'��:/�"��q�Bx�{�ƿ2G�K�)%|�١C>���6k��Tv�K����n �Y��@!���Њ�\��	����Z�x�a�{W<b��3'��ب�CФ�~�$T���b�!�D*�kր.8y�ce�����:4|p��H�X�����%�wE�J]Ei,t9��x��F�fjK�����c���qriwR���Me�k�	f2����Z=&�s�W�L�Z/�֗�G�{?��^��]8�E��T8�y��`��_���b��9�}�DNҺ��=�g���r�~�AR{��-K{A�Uؕ�XN)�2�Oǥ������1��:5�6!ʮ��HR�VZ�I֗so��FI2���/;�!����HKO���:�+��7��m4�5�jxdYV�H��y@Ŕk�+#y���hNu�T�9	�E;mE���k'����c~�<��6�������w5�˼�/���b���jK2�қ0�h�m�ٹ8�!g�<:�$��,15��n�AЕCk������P%���j�)����}��Ǜ�W���:�[�#���c��N�lc2�8QI!��D�Z�s�;Z~�nAm���dw��W5���S�9O���@�v�x܇'p������J>[~)��-��S������sd�>���S��i6�@[�.m|	$t3��E�{�Q���*Нe
�g��L����i�Y�m��+`9\G�ω�?�XO: ï0�<�n�z�5+!o�����Ő-e��4<��y�%j��F���i?���8�jE{ś����Mi����{:k�/�Ҏ��A�y8;������Xʟ�!�v�F���`@��U����@M��d��_��5��`L�g�2[Z�`�����6R���*���#�}:�%y��b�Jq���ڎ��l�+�5O�N��g]�R� .��#������q9��]~\%K`���8�J�1��B�:�_ �'�KU�X�~+ؙ���Gd�P���.!�#+�8违��綾����*���s%�Qۦx#t�Gcxĺ '�lU������п��ɴ�*��լ�6VU`�����BK���QF`~7�S}J��DQ�}�oi �n��� �S�v�yT���>���C|?�	���
�fhm�~#=��E�<���I�Ej�`��MVP��o2�� ���b���"^���U�*s�-�����:��%��MTi� ��o��d�4�AN
�m��{�WpjӴ���DO� ܁��ҁվX��/<��4������
��Ȧ`.ȩ2�H�~��b^�-3��{KzUb��Ƥ�]%��-��u,��I�0*_�>a_W���НQ	%�"~��                            ��P�ɪ�����;��$JBƠ�Ҫ�L�oQc�0G�=��m��$g�q¦ v2��Y��*/�Tՙ�ϼ`,��n�R�r5��pn�㈽���Yp�8�ک��y8��Z��)aj�{�d�{!��5i��m#?�R�Puc
3J�����������͑����H��O��,�բ�ʊ+u���ʛR�j���)�1ԁ%��هj���/7,֫G=ƫ*eW�U�/�sc���#C.�{+]��9|��Z?��>J����t��;��/�7���[_�?��p���R
w�g��c����,�1������݊A:����?�C�ǫ��u��)F&*n��+ɟ����O����U� �AX؁9nj�-�M��l�]��}h��s��-'�q�_+TB�H7Ӌ��3��C~�3ʾ֮G��w;��?�`W���>�^Z��.��.�'�',؄��%=n�Ģp=�II��p`L�,.�l;���L������jѰ�#/Yl/J悧��'�ہ�P�*�3쐲�-V/��a�|?�J�o��ny����u,ˍ(�Q�~AH�hi���ZNd�V�h�a����mvO���aOb��P\���6~^�����V�,3�fW�����r{�\L��9B�	�D'ʪ���s�����c�������I���"#�r}Lݦn�����r�{�~�U�U�[�Rֺ�Ӊ���t���O�,6s��K�/=F�g�M9L�%E�ѫ�c�PĖ"���U>v�e�B~'��M�����d*HGN�v=
]/a'�O|w`�T��঳�'�4@�y�����O�ۮ$�]�)Pu�I�9P�^��V�3��
|����14
7+@�m��Ā)�9O��m�|�`A8$R�C�6e�������~����Iܝ��4~ή!8Dk)�3����m�w�L餠�Q�H���_��r>/L�Јo�C��s���G.M'Iq����6���w7S�5I7쌰|�3;X���T����nٽ��g�e��֫I�3O]6�[����稵;����T�Ջ䡏@�/������ʢY�+��F���
\|Y�W����_�x���녍���+!��?aTT���s1-�΃�O��_8(��������b�4kdam+��/�sLs��N�h��� 8��5ivj�w��>�Rd�C�p^]�����#�*�y�͜1J�:�'盗�Y#1߀cW��:���@��{�6TyuҐ��ݷ����D�f!��h�P�Za���a�<����F3�CSqk78�U&a}���MӼ��"��P<[�_%�7�	y�9�GP;cGJ=�xl����>N���`vsÅ'�0�'��ox���Z�c����z��w1�j�j���N����ΡNiX�}]�u�]����x�C݆���+r�k��9���61~.s>@c��O�з�b_�x����                            ���ߛ���5�}:2�D�A���]�c!jz�M�֓jɩT�qDn�ҧ rȺ���n��i�yE-�!��ͻ�דn��-w�@�P�b&t�[S�֌�GaU�g��a��s��ѽ�6�;(��)�i���{���d�Y�T�e��ȑ����G�r�]`)��d��4c�#�]�]�/ȾL��c�'ʹݧ!���>i��04h��2��.2��NӪ�a~hu�D\�Ip������
��U���6BBKF�$j�pJ�Q.:�W�*��c�>��pNNm���uUbڛ�.�|%�{0�ec��"�n_���<é�'�%{Vj�c�����Q'ʵ�����/D��䢌��C/W�M?�7�}!�p�vIE;m�]��� ���K�)õ�GZ��F�G�|k�k���N��(����0�?_�u*�-���S8�"��f���_e����N�/���iC;�u��qj]�􎳧]{y�O���x�O��B�l����O\�{ًU��qr��&m�`0�N����s� q�m�-����xs��a�T�؍�d�����*���|XHpD�ъ��Y��&K��z�����+Yd�ށ$��P���+V���u|�\�E(��Y\����0��uS��sRc����e�r�E�-G5��̗oK>���C�9N{����_�|����g_y�*�2�"�]$p�d�I9�P�=�i��������7�]$}` ��O�&V'�a��tC)mOĨ�$iU:����̣2dͫ��w>��R�_?�J^���`�^��Δ�Ϻi鯥���l9�Q��%% �k~�	c�R�T][��vO�jp8qExq�ƅ��~~�]��Y-o#�h���#nZ�Xll�4�7m4��wLO��4?�ա��>B<�{i�Za'fY��J��[t�S����t�%�ު��gh힓�W/�wYe/E���2�����Kَ1�GiKV&
�F��k�xK�#�;,�������)�<���&Zޑ֞��?M�(�L��k;�_w���P�<���諳K��J|=ٷ|��$4��dĵ#�ҖBFTM{$%��HQލ~L�_o�9\�2}�"�m�wYUi|�7�j�q����f/��z�2>NO�vK�B�����(9\�>&26Av�u�6d���ǎ#�̌�����������0��Ǚ���-��zr�x3�'�wSq��T�h����	�y��ykf�ѐe^Ƹ/:Ș!Iq���������J3G�Q���dܦ��ԕ�����Yz]۵'�^�'��*���1�,����Ğ�O�v9��&�`��w�d������g�v#
~ \�^��T�	�a�'��vݬ���n��V:���W&��B��L}��{��"Hb*Ӗ�;�L(sHw��}d�-\]$�l�<�:��w�Έd�|���;i�I�tf���7E /������8��/�(6�V�%���q��                            �7\���rL7[.[+��4\�?�����5�����n��{9��@� ar�ʢN�-��R�H�0��7?���k=>�DǣV�5����X��@�����u�}qr6zf�lv�s #٘�)�AE6����+���q�;�51�>�{�-í0��ih�'v���k]EA5 �����,�'�g�Ƈ�{����Rz����e���I#+�V[���?DR�z�o;?"�k^���bH�-��E*DYj������/���Q�LO���9�>�t�[.{�x7�aİ�7+S��|&���o���*|�Pp*t�{%�=ݍ�Ղµ�_��Sa�_y&�q�#f�Bt�n��	���K�G=S1����Z�-���mq|�A��]C��Z�l瞏{(�!!�N���		h'��d��;Uю`�a�,=�n�h� è�siM37pC}w�s�������^yWz_{���q��T�/n9n8�,�C?���bN���6ԃ�&��(��=�BA���n�Wg�O�u�������n`�`��k�g�i�X��Y��Z\�i��_ZL�Y)��'.�`cU�>��j����B3�|D�?�?� x5��X���,��@ȿ9�D� � ����:�]ܘ��qӰ(� �0��B�'�d���� L����'�Sũ�^ł��%Tۏm�sN��]�ʩ��Ⱥ� 9u�yPc���pa\PO2
b�x�H/Cq��,���J`������X��_��T�@@�CR%��*��q}������T��LDfE�s	����^����gX�l6lD�1V(�W�>���Oh�s�*P����Et�����I�:)����0��V�$��ce#��H�Qm:�Ɔ���c��g���j:i�٣�e���~���U�k'�
*�}o����+[$�;��*V;[C���O<����Q���Q9�N���Q�*�j�x��g��.1pZ=7:�fPz4f�&�<�:�[{�g&����pNIIr��G[G�e��>n��R?؏���a�0���&i9� A��J�̽�_��|���Ym��h(�Zt��	�z�
�TDIg^��e}׽�Vm������|�!�d�&��vYm�YfH-
�P�gA�wmL	��T[C'Zq�,2��.�����E��[����j3�cJ8�^���&��-^jcw��s�>�E�?ֶYt����#��P'(�YP��X4g������K����혾^9���,�n�����Ǐ�����2['����O�����4�FMEM�֙�aC܍���L��EɈ�*3���Ǉ /��&�q/wߏH@4�E�`���9��[.�NI���E>+�*93GM�Ȳ�2{����E�K鲨�v���a)2I������(�;y�f�Q� ���V�j�������G����q�=MF��\)�������YiW�5<n<Q������                            �ox7�ׯZ|�����fY����p���қ
뛱����nu�fw��k$����W��*s$*5����zF�EH8��*,��o����,w�k/�������:�5w��5ܑMz4ü�ԏ`m��7��_��?���1	���_B�Չ�C����YEG����&1e��:���# ��y#�4��%�}fB�Eh��,3�)[nce��uԳZ�_�u.����J�G�B��SR���z���qOX9rh�sJ��R�M׏
�xK��U�b#�?�Rt���}���X���2֍�KCM`!�w�#`>��4<E)(R�R�����9�9{(&o�KX~y�>�Ǫ��Ѽ�V�4��MK("g�Q�f�<a��Ie�]s�zw:�C�sz���9&�g�a+<�;�CAU"ӹ��`�	6!�Jᣫߕ�x�UF	���ug�`�g��4^
t}{q��=�PY�a���E�U\cd2 !��D���v�m2�HWfƱ�����~}*Ծ�N�����>8Yx����G��r���`�5s����A;�Yb��q�f�y�e�Y[>�|�"��IU��dUu���
�rU�6&��k��:��ݢb�Χ��vyĹjg;R��7g'�\�{�vs]�"������J[f��%H#�_�ơ��7�E�W4�AP���&�v��}�7[����\	Da�Ձi�|{5p�5o�F�'�v)$0a��%�����=�m�]%�OI�^C��ŗ?��̴9�q�$�U����J�gv�+H��$���$�.���:��_v��u�py�P�����@N��V��LBG�^�
]@s��lM\����N�rt�E#���KH�+G)���t��9�{<��;�<_�8գ��}�������c��J��Y*i����w��#O����#ɨ���-�;{E<��k���8{�ޙ_�s���>ȋ��",p�[����8j�{��B+�l<{e���(�O�J�/��'l��G�l	xh��y�X�m����?�C�p�*��M���O��[|U8���WN�ұ��Q|-c����Q�=��!�Eaa���5�<�f�Ef�J�yJ�"��	PK$�	�D��:J�R&wJ)�-�un�S?��������_��,	����	^1(�wU�$��Rn���y��'i/�29ko�l[5����r��y+/$�!�	����6�g'U��$2������g�r���ئ�T��5v�R�F����BN������-�[��Db���A�ҳ��k2s<I�c|1�;q�+X�Su߈�|��.�~r��Ȃ&j7ΰm&��}Y"4#�EQ���[��)�ffE�(���0�/Zp�!�?����<�9�HV�����?�~���;̨�]V��5��TX��J���@���7���3�3#�u�r��䣈W�01��O�|��~��� �(��#�H=9��C�9(kS�y؂#\׫�Z���                            �7��TG�rD���^Q;p>��6W��
߂��I׃vx�8C�Lu��酙±�\��Ѯ�আ5+��޾"��a��I!>�'h�p�*�S������yQ�G�
+���TC�ߛt�Ѝ�벌4p�ńK5�<�Y֘ҙKd֪�vmHU)_Ϣ����<�y��?q`��NӉ��z'gx�V:�[����'�u7�#�I�}S�	OU���>�+����щ��9���#�e˦��+"�l����R����32eᴂ�Z�n����]TC�� �8	���Tk/��ǲ�(�bi�e�uL�/블16�4��9��6�*Z� 9�������4�O[�_im0;�l�v;�S��T�+�v��ݑ2�յ�Y�T��Ի�&��WY���~��9��vN�g.�RPj�2Q��!	~f���6x�����[�?G9h"��~F���Ji[�\�V�5cA ~.�W7�%9[:�\S��,�#�9�i��l:�����v���
g`��ۂ�
3W�a�&�����D�B�%� ���ߘI&��=F��Η������8��*�I휭^��	�:����_�����
^��A ��mS��x�#T�=6|���y�5��==(CpO��>�~/>��@a�nq�#�F�>����$.иߚk1�N�e���C%�F��5uF/��Yj�<
��{A���������k��v���Ԗܐ���P-��Gra,�
h���n� ��P�r焚E�eM]�Fx��1v"�qVFQcm��2H(�N3�9c�]іd�fO�ݿ�`p�}*e̔�I�{s��ܖ�vX��@�a�u�}�di�m�<&U��h�y�gnouG����ZiT��p~% ��7�6,��=P���5(�#�6�	Sj� >�[s���_i*O����Q���A�fc)��Ŕ��p�I�Vp[Q�;�η�H�Ȣjx��~K�q���H�3G��H`Z8���SQs�
#A�)�LIړ�40mڈP��Y�Wn$�?39AQ�'������V�%��v���Y��~�=fj]�{�gV(N�p�؉�C�{���^ׯ��Y�o~hV�����Pzo�TD��@WGN)>�*�7� �1�3&&�aS1f?��۵Q儇���>�(2j
0x�3��	�_�/���r>�Y��߹� �ue������7�
c�ʳNM�<�Oom�^�? �rFܒ�j���C�(��-D� ��&�;�6��qq~�����~`ln�<�F�r�9^�E*>�v�_J�B6,�Ãq۾�q��cBR��za�;����b�'8�ߏ)&��3�S�g�����@������u���wIbHA���n˞rT|y�j�y����0���:���
I<[6��-��X.�"�^�Eg��9�!�1��-��ʌslXRn^���>�I�Ǟ�ds{j����տ	[�c3�y{�� ����rm�7��}�4��g(U�3+��y���                            ���`T����x T����e-���Fjdu��I�N3̒���Zܝ�kt���c��$)�ȗ�=��e�DwZ���\e���Sn��;ܪ�ʚɇ�"^��P��n��g�]D���T����������P|3%&�u]I?�#�Y�5�C���h|]��m�`�~
%���d0P���Е��g,ZsH3/�~�^Ruk<���}7������Q���&ʦ���AB����hEAH�/]-��uQ�T�z\��.K���).��>��O��@�L���M�rP�~?��Lj�K�͞��������C!��o���'�D��[zۈ_�U��GE���[�l�COS�h�N�K+��#�'�B���Th#�IFҙo��Mޛv���:�ר{f��q��ix�N�d.g� �l�����X��Y��o{�k�������d�r�e(w��VW�ΐ�b�d�����~{���7%.�6����1��Kט�cct���>$f�Nh(��i��G�Gh�O�re�k�w1k���^��qN2Ɖ�%�`��ƚr�޿5թ \p��u[��s�@����IR�����cv�5q��m�_V,Z��Mr'!�����ؼG������( ������E9��O7����g���~JC��7J��a�r��x��K2��n�A'�����(��q�kĀo��k�U���:�6�u�(��rX��b�/���,ЀԷ�l��Y�!���Ѫ���!��E����1�FA5���&�AB��~m��h|�+�#�u̺��20�Y�}o'\��_�E5�}��=�N*�Ws��H�#��R%^��'6�ْ�x���,��R��C:��l�gMADPiA�DBl/���L��o��]0|��^慟$��[�A���J��r6KX�e�_�䱘_���G���^1-1�|a!
�~'5���T͔Ee����%_���7��1�H�s!�n�RXf�@���|(�ɂ�t������*��xug�;_ߋ�=�ʇ˭�[��c+��e�ߴ8&����#db�'���{v�L)�K����2��id�O�7��6��k�}cPxY�����J���O�D��غ�/��u��� Π|��/��G���м������������~��?��sG�%���߂�56g�40b��X��4��f<��ߗE�U��?,���!P�Db��l�A�r�%�����Cd̮��(yҏ������߾&tSkfibi��nc��A1�l��V �.�ԮȲ~��|?O���S�q6,E���yP*<�|{53�ӗ������d������1%`��O���Κ6O��6�Yv91�(CNٹ8x�iy�0T�+��������I�mT�������oZ��WQ��p_5+���_��k�鑜�R�4�ũ�+���#�"�x.�/�[�s뱑����.!fC��                            �oP�#��(�ju�2e�����L���3�>�t�#wvk�_�D%B��T���5�=]uIF�A��5����P�H��ƣi���=I����Ḩ �bD
6���%���
0�{$<�uf�{MUǁN�0���ӳ;�5#�w�DI�7�]��#VZ)7<C�Wj�:% =��,'#9D����B�J����n�dh�YU��6S��5I�x�^����jt'�7A��h<��I��#���,\Qۅ<��b՜ui�0Ӄjp�rP鋶�z�hu�^BׅF�\f�:��c��Gp[�BT�Vo��ѝ�58��k/>��eMm;u#�Y�톤 ��u��j�kC�D��03�ڡ��g��"�5;��G\�w�V���2�~SJ�z�,p�0�aD��e�۰楤�k��Q�'ryr���P*��쑊����w�y�	8��?3�>o?W���`cA~�+J���.�C�'�����8�;T�g	�ô*\�k��(!y�h���W�~W/�����O��۶7�~��ͦ��4�s��#.S9�;v��E2��j����CZ�&Z�獘"���㹰%���?���:�^~E��/hh��B ��8�V��K�FL���p9�F��dG��a������M�0gܖ���*��G�@|�;���{	N�V�R�B�W�"<����<��+?B��o�����]�$d�4�A��G������K�d?�Hm~���h_�>�ąeW�:����W�Kr��rլC��e�詹{#K��Jl6�g�
�X������,�x�t��C�X������f����93͒t�r$��c��hG^��[(��������h}�(��D�I�dI�,Іڋx��'n_��d���w.q(�z�MᜣH��aݣb�IQ6r.J�h{�16B/f��%���{%�b���Y�r�[Ynaǩԇ��w�z��u�d��F``3������h�R�Ud��� w����k��9��t"1*�����Q'�]�Y�K6Kݼ/K����E��ڕ�a��R&�A	��pUA)�bc�n�ٻ%;��7�����;��&�U�X@?�Z[<ק�A�i4����բO�{���N�}��ar�6����7P����U� +��^[����3<S��f���l{`�ٖ>
/�9$��[�����S����?I~�Q�8�jE��φ�}�R+��"��#�\�%q��&ߴR������|^�P�]��@e��[�$ls�+^��Q�7g;��Sl�\..~/���/��Qx�<�o���u3&���c�f��)x��V�ߑ�e��ښ(��
���=��F���]�	�.��!3휠�m_�����g��kI5H��SJ0�7[�F�|����ܭČ�~�U�I��p�>�K�n�X?I"�qa�xz���$��=fG���򌬨JE�~����fz#��B������҂�VvJ�?�{8                            ��&���j��![_�>k-��`SU �B��ݙ����"f�+3��J�/S_-(�"D��e#jĿϏ��2`T������!Ʒ>�M��>��tj��������;BR=[.�L��Y��Kb@�r���$v�m7��g���ag��@���8�R��=p Ǳ��%8�)S	�"�96ۆ�3?��p�J��_=S8�I��£:���@;�/����-+���D���z �B��9���������i!%A�&�ŅgLUE�k�~�<��8��"2� ��l<��g�6jXR_�֝R#��C�c/#��.W�!�~4�(u˝dUevϰ"C[���4�c�@�}�2(�U�sOg�N����ճT��Z�F�p�B#e�4g3��'�nU�>~����v�b��C��
!w�)��LZ!ӌG�ӓ�.���o
���p���J����M�Hz~t�[�ۙ����կI�,�c��X�w8G~y��������ӣ�q3e00�/P[���=©��#��R����3�r�w+�w��z+��w���
$����4��]l�Ty���갌�I�anL�Z�j;M!���d����Y<�ƫJ/���&۷hr��T�Y>�I(�U�}���<�y]Uc��^gD8�p#�
�
"܆�}�,zJ� � <���,��b�Bt�i"�0$�d5#�S�I�ג�8!Z�>�g[�-���=FmY��M�YE�q���`�妃���B�|�&FF#�TM\�\^X$BKOD������8�N�{^\r+�Xl�M٣]Z�z�+��\�/1:�H�_c���H3w�0����qfÚ��e������*�j�K�<*����^�[��"��꿗xb��˚RR=��DIKH�Gu,NE�.r���caO����������%G�F-��k8j�/xzp'��c�FV���.�f�O6�Q*�(0DW%IA�!�)�l��
���HK�m�	�ڱf�H���,�ù_[^��\�@4��_v���5�Ǳ��b	1I�<4��*��
z���8�yyL�N�M"̈́���ȕѦT�۩@�ҳY�A�_\/mB���>���&c�g��q�����q�Q���Dm&����cV05wm`ښig��!�����eT� HK_���W*_�)��ϐU:��?p�*�[ʦ�޹�
�S�=KIi(��7�?Ixuӽ��Rž��c���9�-2�&��Cemɦ/����uc]�=�;��cN6�L��-���K�?z�~��Z��
BqRK�tMV����`���F��`�=��<}jQf�bks�针K�b��jq1.���p��;�/#��8y���м�G��:z�����^�֍T�yf��4��l��<{�w�׷@��ُ�m��B��KKƬ�������63b'��}Z�V��,�5
n�(�X.���]5#���?
�V9\��P9|�'ر.�=                            ���O�T������4�V!��䯁�W(!q�{�Ƥ�%ޜ�ћ��p��y�O�j�$<����[w�eޓ��k�5���[�?&�&Ӵ��\�S���������푨|��Ɔ��Hf}n��n
er�����P����JX~�Ԅ��F�+.�wMuѼq���&�5Uh��,�t�Г�,Ry3��U�ws�V��<��/�5�,�%�U�t�k�时��Gw�ݮ|v��c���D�ے�CAp@�@
#MJ��;����#��'�qU�Z�[���&��<%ғ O�!�q�D���n'q���e1�,_�?[��e�@6�W{�bphNc�U�b��Ŏ1�������m�rd������HY[$�6XH��\�B��t�F�����)W�"ur"���o7?%莦��=�al��)3~-��@P7<WX�:��-ӮE2^-��I١�`w���"w�������N��u��!X2�y�yI|Nlrq��L��Y��ύ��=��b��3�r_I�&G�$�,�H.f�z\Y�EÐt�tj��ނ�9O?#Q[~��j:�\+�+�i�ЧNb밉�n��2V�Hq,_-����x'��j��H['��Mϩ6GE�3Sg?�$�+�E�w�}��R6}�9��:�u'���8�A��gNy��A�B"�NF3ݲF���R���K�����wz�R����W�(��?J�+D-�����gfϣ���@�����5���}ћE�	W��k��Ng�Ɗ2���B��ؔ�s<x��~��cP���C�F�'�����/��+R"��B(g-j��y�h�c�;�$���J7H0M:��~�2����"�wsb�(_4���
�续�V��how��us���}�
�J��I�l����l=�#.��_�Qc �Ev[��ٕ`#,�h}��䁓�K�?��PHm�X������v���9Dw�:21�N_m3()
���<�%B�aE+���J���b#�!�`*1���m'�J����x���r�>ZB=[�y��{!��R���?r��j��Jo������G�Z~fQG!��8/�,��)`:��>�kѬ�LEn��'��Ӎߺ�q�^�j��zO��'{T��s=�L~�$F)-�S���+X��ޫxD+�782�i����5��ۏ��g%=�fPZ��7&�h@��Sn�JJL^�}� g�B}�eQ8�g��/�����@�)���(�ް'l둞/G�A�2̒�7T�����v�6��d^����8N���"o�����Ή���z�yP���M��Q�VžI$��3��q7�:2-��S\�N�K2*��ڰp� c���>dL�̑o�[��O�D�Zrn�����~nu�5f���\L��UXЊ07�(}ٟ�/�rLT�A,����3n^��h)#��^�R��;�f]�F����
P�Ŀ��b���8gpYqt�Q���                            ��L�	���G����=Q�l���a;�$�N�=[	��]��g��%�k6�C&u�y����ל5LpDl�-��;p���7�n-�*�F�~8R��Հ�IS�N�ğ~Sk;E�)K�깧�A�{�l|��`��P�9�geD�"��s�J�a{���
O3D/�e0�u�7�X��LG)˔�j�c�s�����mb�O,�[q��Br6��[��#%�R�h�-㑲ŭJ�cxw,Q|W�K��Wm���"1�2"Vc۲1	[E���	X�g��;� Ѵ�ZBƲs=���
��wYϻ��^c;�;b��8 ��42]�҉�N%�J?�-R�~K.����#D�\�{y/ E�A�-]�K���n����������l~Z�T��$5;3�$t�0�������B�O]{�>hv�����.��;J�g����<ן�o��|����7�J���}�L��	E��od��#2e�1k��{��.�U�}�ebVZ�ܝ:~�@.4h�?~Z��i�Ye�
�v*�����a]QH��I{`�7�>�����~�TGT�Y����<�.�{]�E�.��,��(@�$�(1�n�{x �`c����Z��e �M�\oSn�r��)2B�k�l�"�s��X�mB���Ksnٷ�-n���<޼�!�Ġ$qDE5.�T�Bv�J�w.���"q�KSk�9<��&ǹ���P>����ɫ�B���؈�Q=��$���M�Z���~�乳���Q�tii�r����O�Q\Ө�U���r1�X�6�@L;��oJ1HCyk���M�D����~��l>�ޯ��n �C挐+k�2^/K�w����+?�R<����-$���D��b��:f�ǚUZKw��X��#�u����g��S�q�&Xr;�H4����?z?]�;�+�H���7�T�6R���(�ꅼϊ`v���$�ħ"WF|/��V���R62�%���A�:
����ȰA1=o&����wP�"`at$I�?O[�Lr�lw�>���m�~`���X^��',Hmsi6>{6��zX��$����&X���7FR�Q�d-<�9>d��r'�R��m�����U�
�����(~y�G*��sq�,�3��~0�?�R�H�#ێe�2/�t����;�:�jfa��+J<e���om������=Y�J�����r�����zM�B��:<R�p�7��Gi�V�OwI�h[��2�uo��Z�`O���w���4���1`��;n��8��wҮqv� q��v�"�7s(_�m��f�!�p�E��s�5�-]�-��d��_I��"ڼҭ�~y�g��6{��Ĥ}1�E.�ܾ`�AE��R��]`jK�qz�2��w��	6��3��1}��rK���v�h�hi��&+'=�O����:���Y���X����� ˿�v�_�fU��q����@B�!���{�����t�;K/I�Ā�@�Q'�6q e+
���0 K�Ck@�EE���b�E���3o������:u��g;�9�Oi1_��s�'=�y�Ë��,� �u�R5�؈��F�|���l��t|�mS~���̣� � � � � � � � �<\T���C�U;�i��#O�l�{dnQ�Kg��m:���`��T�}_����O?�V��'�&s�S�F��^[ղ1}�UG�'Tw�n�ȏ���C������i���6�أ����mG6N�h
�^;\����N޺u����>�]9��s���Sl�?~/���v���9z��]�N�`�5�衋V����Þ���5�j{�W^e�,�$kI�*��n�k�>���/�÷|���]F_,_0�����=U����ٓ��:���׸޿H�r���h����b�߸����ѷ���=�ϔ�4m��e�zB������m7=f�xs��3�|��YC�O4��5��|/ݯ'���L��i�������X~�|��7��t��َ�ƙ&Ŷ�5n�?6J��^g�2�o�o�)�$�S���QY,�Ԓ��I�ݾ�Y�����[�j��R,�0��+�5@b^����N4�����]��.��2�g{��䟙�s�w��<:��g�>���=�s�MW�P�����u������o��V�:l9Ѿ׉���H���j��8��+C����z`���!���g��5z��"C�{��~���g�[.�\8�mꏒ�'�TH[��}e��5mF�=?fх'�^������������K���uz��7�Y�W������w?�&���ǲM{�O|~�q�|y��]=gs'{�[J�Gi�}#kl�%UVe�H��9�w��6�s��ڼ�2�b��Ww}8{�7�1g��\���hj�gϴnZ���f���kS��*l�����[��9�jj�����f�4�G���?۞k���錂ZY����5gK"/u��V?��6���mӠo�^<���:n�nB��U�7�)�O�`=������n�L;�u+#��:���)/OX��>Ɏq׷���/��eN��O|0�vV��_�e��%��]'V$�C���S�k�8�Vܿ�.|���s�o�����^꧵��ܘ�]6���B���f�>|�׆���7/��OƎhwx�x�+Y����h{���Ȥ��.8���3ִ8�D�!�G�Wl��=���a���;�Ng�'-+ߓz�A_]���=vT��<>u�[='��W�r������[v��>/<���mYw��E�U�bc��z���y�����r���;�O�;x,���S3�65�k�qdd7�^�"}o�_�M��>��;����K��Yy�۰{E�Dsf~ڔ���r���/o-mӳ��S���E�8�i�S;|v�b�����U�Y�M��xY�O�ve�]}nݖ�ݹ�{��{���1�j۵��vþ;>�*�x�i����돝z�P��N��C�N�f�3�z\�;�W>7�߻�����ק��>(ٹ����n��~��p\����mW�Ϳ��f���}�ѓ�g�b�<�\�gO�����L�|�|bM�WV}����9�^X����
�s���{W]m{c��௃>^sv�K�n�.\:ԩ��.��)O%�����h�k�u�>9%��u�#uGӴ'���ῧ헪޾�mM�dLj�ǧV;�h����M��������o^�������:v?;��:���#� � � � � � � � ��D�����X���sE�!ZK�As"*P��S����LYIq���F�-����4v���X�����X�*���Kc���h���(H�#��C�BNs�h>�[�p�4
~b�W�U�`o���lL����D��\U����(P�B|N�Hȅ�m��)�T��`�s$
�4V�����UR���$��!��B�Jꍇ�l�=��/)���kI<d�\���.�caޒ(ΧD�<E�J�9u4�*�������#/�e!�(
�"���߯��]��m"�[�a�J��/;�rb�,���a��E��S>�"��ʃn��u��ͣ�l^e쩊XF^���x�|@3�	�$9���yF�{�
�Q:mnms+Yʭ���@��vʣ��n�����*X�+�?��8�� 6m�9E�o�ߺg���'��^���f+�q%�H<�KYE{r���Ӵ�w���ė�AS����ʤob#�&m�d�6�IA<��ش�h%��}��%��d<�S�#�$��E�'Y�)�[���s���/�h���]��m$ك���;��m{x/�O�~�x7��5��h�̑�I����a��c�<�~�5���o%�u�.����䜼��!�/y7�F����O �{�=
��}_ =-��]�󡗡�
8�[�]z�s{�۫�C.п0{�zz,��C~�"��W�y����9����n$?�( 1x2�[����blX/�^����a^aM�-�x�a�o]	��\R$��୆�w����A�B�~�Y%� h	hуhXԥ�D��4�o���!Q'����xD�Kx�ވ:����8Ѫ"A����(��:�)uV�A_�D[��� =L�@G!.hg4�%���h�h h�� � � � � � � � �<�9��m�G���4��s>{�*�q(8ƮnK0�6Y�%��-A�o�-pvX�N���2��%Ⱥ���S�򲅀3�g�y�C���4<�h��!���2.J����|�k	2�S>t�6�Cvj������`ӑu�jX�r>:-�Sn���|k
�3������y'��:r�_'�c�
�E`=��W�y�,��2Y��z�*�p�ҡ����{�Yp*�u*!W��|�\���:D�jrh�G*���d@>~�U�[$>�,��,2��,�X�2��,s�Q)��N'���V�.Z��*�iK8��@�MJ�\v�CYd.s�̞k�9��R��$��2��(��L2��D�R�6��k�;��O[ed�9lm��I�,R�d���N�6ȴ0l��m�J�Z�$[c�iUY6�ˆ3��$�iMR�b�f�9�'vpF�6�ѪM�n�h�=�&�Ɇ���49H������2J5}r����1i�&{�F��{8 �/%C��'m�L�R-�J��B�� S;��M�Ć�H�H��7J��?�.�=|$$O�_�h�z��ѧF�)��<���_r�u�Gc"y�w�\'�;=�G�U��x���h��o��5�[��?�`�Z�G��1�}�Z�k��n��'��6�m[k�5y�R�x��9�5j�F����@?�\��I�B�y�)�U,yy�t�<���]z�f4Ji�If�<I��!��=��J���y�>|n:����(�c��MY$�<��C���¸��1�=ysd�k����=秉f��9���V�� �p�
x��b8�w�B4/ k��F4�������:�=h�.�y�B Oɉ:�����.�=F��oD=��9ہ%Z�g��6�Y2�[��vDgYq��+��h�f�W_.�]�di���$�(��xT�AAAAAAAA�ǃ(� ���G5AAAAAAAAy<x��HA���<��� � ����7�Ma�TREE  ����������������[                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   >w
     ^            ������������������������A         _Netcdf4Coordinates                               9q
     R             �y  x���OHDR $                                    -s     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     LƄBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �N��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            Ǵ�lOHDR4                                                  )�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       [OCHK    4H
            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             K�             {ձOCHK    :[           +        _Netcdf4Dimid                ��:4                                                                 x^��s�ս���RJ)�)RJi�R�E��i�,fc�Y�K��r�H)"ED�����"�,"F6�M)���RĈ,"�(ň)����bD6fY������޿�~��k�=g�|���̙���}�<� �E.r��\��/��z��ĉ74�	ҙ��֟=zG�������r��9`2���#G0��=�q�J�	�2�܁?G��>q�16Ǳ��w1˾$�7L_2��S�1�]/��;��氉s����k������
��۞<�}q�C��C�Gn�Fy�S��|�w����O=���o��%�Wc{�sg}5 ���/XI�M��n��g���o?���y/������:��������s-!��M08��{�Ƨ/�>��vu��G`�ϟ}8�MX����"��\�|�uNB�ϗ>8!��F�~��Y*��K�/�>5����wX�ݔ������9)��~y7����Z�]�����!��������)~3�|4�����+��ǟ�����i(����Cܼ���w�'C�=��w�}���?��Px�\�X�=~��w�u��[n��|\�������w�8��S7���=�����~�<�	^�<a�G�s��D^�]�o<9��o4�S��g��g�S�������hR^y�qG���������|�#��~M�{v��G�s���KtD8�0��~��'=l<@r3mz��[_{X�5x�����?= ����.���?��;�F��;=���9�'����1��/{h����ܳ'���yz�F�������8|�v��_�O��<y��eos~S����Ƀ��u�����S_��� 8��W�w�|e�}��[`�v^�<��o�<���Ƒ�Ӑ�����"�G�����/���?x~�A��L桛��uB{��'������+/$]c���5_L�~*���ƇϽL}q t��o޺���g_f՞y�z��������&N�����Q�d��뾩A:�[�LCsN��Q��Շ�o��[f�J��X?<1�h^�� ��ǟ�*|�pۏZg���m������^�%��9�*��-gT���}���A���oTn�6�İ�_mi�|������?��R��J|��__?���;�4q�:ԛr���y�Qv��]:�5ˊ�N֏<"�S�����`3�[G.7J������g��c�d��_���Yx#��m���D_��]O�"�0�����o];�}Cz&s��[��<�~6��+���&0��<{���䯾�.�������u�^��c�Q7��X����>�� ����#g����G��{�૛ʛ>�~�m��c_���1��xh��+P8�;/�2�Y���\�sn�Ý�1੃V���gn���$��g�?�w�;r�u╕o�w���o��20p�����ard�c8���GN�|��۾��z�`O���t�5�~���xK��?8n}�st�#T9|��7�C�~ ���R�K���}O����[@���o;z��>������?��\˽{���շ�w�ת�/{|�+����-OLܻ+x�~�s�Ǘ�x�sg'�7���~c��>"*��
M�������ġO�)�'q�#�c�]�m��t�}(B�"�>	>��<���w�'�4��)(o���Ǉϯ���2���W���1�An �¯�/XQ~~���c箥�B��_y�ӎ��¯����!̠��c_{�h���͠��g�@{��c��_��wǶ~�[����#|>��W�ǔP���V>��É�/��6E��P�o�x�4��s� �����G��é7�����g��u\��(���m�@�����2��j���ܧ���N�g���{'�а9�y��@Y��̪:3�4�s�Y��	?�*߃T�oz��q^�I���c�����į�_����g�?x�����=��������8�~P�?x���w�3����W�V�p����yg3�KGϯ	���E�ճ��`�ջ��:ex��O��C@��U�ׁo�}��#����� z\��+��[/���2��!�š�'aoSk��Г���}���\�Jտ}�8pP��E��B� �Oa`��� <>  %0Lv/@F�5q�q�	H�� t����l�U@���)'��&�]���A������qA������b������{9�5������:wA��!; ���>�E����_������_���᭣��)��g�� x�Y���Q`�:��=  K ��Q���M ��ׁ+���������|J	�1-�8�(pp��@}r90j��)����>z?Q9\%<��k�Re�]n�=��Dূ���}:���N��G�������w��������?>!����O�K�����{(t:���r�W\_j+/�����Mp�O�ܳO.��T0q�mM����t��%�gW^���̛����M�'o ߳W{h�=;��<��ɓ�H{R�;�?��2��3>{⛿\�0�^��8��9<q�s���}�t��͛�So�"��5Gq0���ȷ�ݿ��&��������c!���}� wLS!��Pm-�=�}U6{�|�O�qA�d�����F�^[�u^|�G?�)�0&�gw㈈��#EkW���J�������a�5bޕ<C�S$�W�����^��Չ�d�`��󗇮=�9�_y����wI��:���ə�Y4s�󛮆�]��O
Wv�ϼ�����w*�K�P/�[����wWũ��)�el�u�����}�SϜ����8�'>��/�"w��ݽo&�����P�����59/�~˘��Y�7�r��G�,Crf���O�졛?���H������s�>��y(��R�����>���ٗꮓ�G����u����y������'ب�����/��������_��gB���D�͜;+�ҨO���ߢ��3���񻆑���ч{��_�B�}���~�]�=��w�u�XT���gl�/�����߽���?|�ߏ���a��w{�~�����%��`;{R�5���\z��[s�.e(�}��_JG��������+N]	}�x��3w����rE���:��8��Æ=�g�!���}����?��8y��/ò�5�'����e۱�+I���|��ߜ�~w�����c�����n�Q�%�z�q����թ��dhGb¿O�/{��v7Ĺy����?�i�~a�W'���ܯ?���z�?�(����������@ȝ�L�.�C4�<��}��ǯ���k��q�IЯ�Ǳ~�ޕ�_�(ù_��&T]u��m��I$��=g��ɛG�{�4�'K��O����"���7ݑ�s�cg���c�聧�Na�x��	��0��C���-��g�kK?�|`;>t�}�?.
CNT���x������ky�}��X����0�������Ν�|�ۡ�V�����=|-
~�t����?���_���q�����k��^����7�r^SʧO�?M��[���Oo/AT�]�w��~T~�u2s���Շk��>���`���į�tsj��s6��k���Ѣ�)�1����*�ۊ���9�'��K><�y�$��Ω��(�����������余 �^G7S�������X�_w��q\���@�	.�q+��_���!��[��ן���`?}��%��\������x����3W�����������ͷ�rw�d�OI!I�ݿo���k}�:vb�ޗ��<�8v哔0�+�3f~u|_����k�?�#��q\y��ωB:�����~�{:���{�����W����>����ځ=Q������}wZ|�;�1~�����K��/��?�޾w*
�9w�a~+4}Ky�um�x�q\xY�f�j�~�n��G��<���	�ͳ���=Wd���k��+��ȏ?z_p��̼}��s8�����&�#�s�V��x�=�C���on��3����w|������?�.w��V�`NYu�����F*�8� o}r���;���i��߽1��;�I>w�/�ώC�G�_���ٕ>����߽��gۼ�œp��/T�L�����q�f���c���o-o�!�o�[���|~WN:4|����U�j���E.r��͈�ڮZ9<�|<j5\7[(����y�Z�>��&��*K������#�|���Uc`"��3�J������2WY���ĸϸ��ΏE���$u��B:�<��k���&M�}ɓˮ���whB�ucu��Y�"̍+i���f�#|��a`P��9VUp&H��=�i��g7������ʗ(���d�Ս�q89m� �k�NS��-�r����K�VV�fT��2�b@�D����a��VJD91=zX���y;�e�����1-
��vkk�*���w(v�T�;���K�y����0E^dk�h�ܣ�����-���to�5�J�xZH�v����xb̴�%���;/"9S]�;hK��^r�jZ�6���pͬ��.�6ۿ�I3 ���YIו�W��/���Iy�6=q!	�|�o�թ^��V%|X�f>�"xH>aOc�i� k0�G�7��x{8�*!VZ3&��OM��L�t���D�mM/:��&��Y�H�M�U(�%�y�d_�s�NA��pfl���H�_-m��=K���/P�tۇ�E���@h�$T�g3&���^g��J��(�� �K&��b]G��1gԄrύ瀴!d���=��"�rW�+�KFZ��S��i�;|�t��R�`�l�.�q��F�	�{��d5��i�����m�̂ުj����Բ������4�RZ��|���w��6V>:N`�k�*ʢ���!i�䋘��#idn��F`D1��$f�Ë�FL�PU�ջ�ɞ���P�����B#㌍�Fg	-��dZ����2��m���W�ʫ"��P�����3���p��bz��3 �p�ǖkrk��T�T�<CK8�}Z�5�6������Ǚ��t��d
P�	<��O�Ua["�;���$P���AUV'N�N)��3��|ה7[V���h�L�4P!�q��Z�����6N��@_�kp���<52��Q�쳪���f�m�?R�/a��w��пS�FF�^.��憸f����c�l�� �wU����#4�7��[׌;cs���HUA��I>fd�vD�V��B��[��N� �Z��v	B
ھ�QWV_�����l��d��J�`ep�����/z��W��vL���o�ǮŢ�	�®I����iB��D�׷2�
[\���J�d�臻��צ�_am������GD���lw�)[��DQ�Q���AA�&�� M��uT�sN��;,}����A#��Dx�h@������ �R�[Ka�jb�o������+�iv��KSYcӳL�O�)ɠG�>���G�G$Tqx��t���¥�k�txIϺ>���Ѓ��I0� ��Z|�֗9�@$�v�F�|i��A��j+�������5���������9S� ���d���S_U����� �0+���U.b�ѶB�$tnc+?��� �G$6�E�n4��I�V��mJ�1�C�O#�E��vu�Ka��C:T�d��d<_^qX�*zh�^�d�\J�f���^g�,�Ԉt���Z�e�ڙV��%�Hc���/�q���k`�}k��s�6�� �O/Q�F��V]l�Sn�����lU��x��t���o$�Dy�8�$��W&�.��"�4 �98K�@y��C +6l!��
k���|����٤q����)�l����YR�D(
2��,��`������� 60&$ ���V���0���tq���`e���)�LU
�!~iP�@ ڄ 0{����_� ��8��/��߄6�qG4G���t����.(pA��- ��a@��l�1 �gy��7WG-Ÿ`sxd}����Ѐ�B��*��A�U�]��= �H  =�
]+@�� >x�����p���V 00 �QC�j@[�d�M׳����̍:0V���.���j ì �)�ۼlWi�CsYU5o��	�q萺6���g��2��
ԝ�J��/��r�H�U.�x1�`̂�~��b@>��tpR�P�.���ё��쎋�#�
+g�`~đVO�LRj(�����@ؔ�3����^���k[e��=�����^�����g�i87����iw�� ���1M"��B��?���
��?M���ք*Ր��9B`mE��ɂ�ֱi�a�
�y$`r��N)JTE5.Z*�[�5��LZZ
wt氹]
+�ɶ��VS`��E$a�G�Q%�.�ҙ�/vK�F ,�6Қ�zF)!k�em��X���Q3�؝C����5B��A$�`8���lg��%�5WEٛ���FM����l��ߞc4VrMD
���mNB��U��Y��2gV�\�V@[1�˧zP;;IAu���b$}�-_��J�q}4뉮��~}���(�*9\c�~��Ę^�1�G?T�����5��;s�5kX���RC��]�aш�.�q���_�F�ER�
���a"��l�p��T�QN�ƚ]9��r��.436�Wa��Z�am�ΐ�Y�dG��Ґ�1r4�ͭ�Z_|M㣮HA"�� ���J\d��2��Zf����hF���<��Y@��$�ha�K��@bS����[NR���QdJZ3%g|�5�7�*�ɽ�q5���u�Ԡ�9��r�!o�jd
��ҫ�n��9eBxv	S��A,=�бr�u4z��BL��t�A(Z��S	�=Ƣ����w�!��t�@���7\�x�2�����*X��blF|,��dZj��Gl�Yd�"<���p����h�!5�Y�Ԣ�8�nҗg5̩1�_�C*3��q1��Y)8Sĥ/\��D���e>�[�5iê~�Su�p��1İ�e2'q��AY0�T��Lp'�H%���%�Ylh�X����r0|%!��W馄Q/ex��Z�ʀ���u���U9��l��-J�E��7C�Zϵf��li6�]ZS�����[�ap�� ���c�.����pf�o��3Ći~^id8Ͷ�F&&��t�f)�0*}?�ͯ���>��6�c��p	��n��k��k�H��E%#b�:L�Uz�>t\[+3j�V���r{[qZn�g5�)C�k㶆-��RW!u�a����a����{�G0�XaAC�4��#y���[�-6�MM-J�@`�4<�\vd�
h��όx��]�p�Ɋf�ז�㺐q���Ҳ��1�܌F؆A�&w��Z�!ɪA)�`�lxk:��#�UP�����5H���9���DaF��A��]P�#��2x��"������(�\��j6�׊���3}��ʋ����M����YMS�X�gu�xު�.�LhYf!)���Lː�:M�U@|rpn{�đͨNJ��y�Ubn�G�ⳛEN���娤s^�� �b��y�S� -l���%��:�2s����u�]c��`�v�����6vY��@apd�N넍ڂ���6dai-��bI�5I� j@a��-���j���E.r���t6	daQّ;c�!��m�Bh�>>&���H���h�+�D�cfk���!��S�m�O�zi.$��&oR��kl�E�I�����lO�%����Y���g1V=�$�aWև��*O�[q3!ڀ
^�5ܱ1?x*�����1mRF���Ռ-#s� '�U��r���䆬�I�RD�H��'�O�A�_�Y�E����5�ϕ"��U��٥e]+�ո����&�I.��GU�V��9����$3��V6����U��G��m׻r��7u!olo��26T�!�4�6(��D�'vU,\.�X5n(���Z��n�����/'������ ��T�Xkw�I�W�r$,���*L�U�����b�渧,����V?�\��p�';k�;��lt��M�Լ֦�5�a�I��"��s�݋���E�(�D� U���������� cedE�V����ZҔz֐�9�緢�vA���[��21.BnC�Z��� ���L��v���>B�����
֎�޲z�3��[W�]f�YY*�Uj���՜���ѭq�Q����Α�ʖc
�G�k	+�촂��t�����)%�c�R���P��/;�2���?�j�� L���uS��'����
�T��n�CLP�>I[�E� ]��9����&��M�Jl
A\���g�a���h'��覬�A-��P_���Ƈ�Z~˫��Z�lK�A,��3��h�@«*u��.�\;PiޡO��Y��a�ɣ1W�K@c��4�֕����|smk��9�KS|�A�@3''v�j��eG��]��a�bx3�V�쨞��1)C��q���V�L&z�[dM:%��x�bA�ڎT��b���z�>����0�k�I&��RM��C�L'[ׯ<D֋���䐗1e^�k`=\>�&�؊C�%��'z��l�5��Vt ���]��M�h��0"�y���;VZc����қ��y`b��C�W��v�HG�j��� �݌��w�����n\>�����F����D|�$�(����q�	���\́������߈T�v_t�|�e��[����#y�K.�P@�,�?��L�����f7Ě�uC�Ẻ��
�U�*m ��ͻp�5�l������fh_��EN}%:�v�x��̀���>9dM�����Jmtsv&blm��s�0{tW�"�y�_�d`d�qa�8Jzh��B�e�4�]�, S&��,W�uK-tB�-�i	�r�%��T��R��eVͥ	FdqR��n(��(+��z$T��v�=H���EŮ��E�yG]��Ps&?� ��3:6VJ���l��B�6;�$ʈP�pᯉ��Բ�t,i-�w@��B��¦Ƙ�5.�hTЫ�������tn͙`�r�Z�v�($Sڰ9�
p�+���<7 �P���	Տr�S S���V�P��� 68�6<��rpc7-	"8w�Yc�@���cFj��F�x@�XV7���0iH&a[��Q�Ҟ2b���P�:�h{���{4�a5ژ��(d�j���j;���Hb|�P�G�;�ϸ6J��I+��a��l�Ɖ�-6L�������_�Ϩ���y�^Z���*`I�ԃ L�X�c �	�A�y�:0L"��kR���	1xin�	�`=�4<D1�'̏~6@��@t�c�@�R�p
�RK �������i:�x�,��`�� ݊ �v�d�c֕X� �2X�O�ם���4�q3���oT3t�ڗ=���.������^{PzX�0��@)&X��?��p���]�U�C� �0�� {���V��()��{ �� @��vr �l��6E���L�a�H.�N+0 �z�Hc`e���!�_��q�� t��P mG�M "��I4g���u�%��'�4F�B���b%�jP�+&�n�&)ŀ*dOw6��Ri ��4 󸞶
��c���e���"�d���P`���BG�0�GP+��B�'��'��o'Zv��3�`���m�J�v���50��mz~iKϨ�B�\�t�Ͱe�,�`��Q�MO�{Ű���u��b���p���B(@{L���Nq�h�V�u�pi�"��u{zСJLN��DH'v��H8վu�kBj7����g�8k��J���B{��;&/ͱ���r��9Φd�K�J�%���J�K
;��q��A:��Ih���m�T'{�4�e:��ѹX�k�Sꠉ ����m�i~~�-6H`�^�̮���q:�͉�pp��e���P0��H=�uaq��#���=}��B�M!��I,��L05㠽@�$S ��:e�e/�[A%����h�hڂ�I�lYG��L/�=��A��
��\�� Ya�hڳN�2�0�C((�7�I�$�_N˽�k�Q��t��8����k[�a0�Z�3`�W8�ў!�h���m;��h���Y)d7td_�_��-�K���M�s;.L����~R������j'�F��{�,�t��1h'Hh;�{He��R�g}ӊ+���$�c�G��q}=,��@����Hmi���,�,�'����c��u��hz�����j@���"E6/
C�;Q����6�-]�$��dҊ;�w�s-RFϟ�腼P�k*����n�2Ǘ�,CBa�T�����	5k�=��W��m��a���������f#��"a�#-�zR�H�E�[�C���Y��V��Azy$*D)b�KE;��aY)�nK�KZ'ƒ��8�H���Ԩ���#�VV!ۉ+`}����,���N�`i	����C#�c$�"�B/�ܶ���&J�s���9�0��Ѫ��������K��V����x]��ht��H(fYn[��ۨ�6�I�Iպ�.-�TY]@1�\�M�@HXo��V�qE� �	�I�N{��*=R�B�&fQ�!�#֎B�p�x�b!ow�:�vTX��<�MW�8�ַ�+��i4цp,���P�Y�N��e&}�(5��C����"��i!B���BTG(����tңE�L),��!�bMK@�ݓl-$�2��(Ю��e��Ҩ�O��Z(�h^����>l��K�:�('��D!c�U���Si m�l{ج5\�hG�:��P��IG�ú�"�(Pe�n�Лjs�./�h���-�:���#���w$B�S2΁��]��)�X����9t�+����%N�8�y�3bX��(��U�Ҳ��2�	�J�ui�2$(C#v�M����Z9�+C���r��5g���Xw��Ҋ�ab��C��:Y_S��)�I
"��m�0�T׳��u͈�C)5O3�ȤKs3�ܐ A���a�5क��ZMQZ��]r�3�ϗ�[�i۸;��n�ɫ�2���d�㰾7���vFM8��lp)�5�9���h����M��uۿx�E.r��\�5��3���~�Ie�17z�sU�)�c���.L�x:jѡފ�o��iR=�[c���Ff5�Hu�/��+7qlNAw��4�$�,�b��X8��G��Lf�6F^�5q�b���S�fV�r�M�pv��Kn���bbc�R��q�h`����ۤ����$z��Y �o�ku:"�sጃ\׊�|�~�emۊ�\�����'�S1�*������0�Xl�$(�`�+���̅��&ᾰ!�H, �.�$S�ø@262�Kh�Q�vЕ3k��|jK
6�D�������@^=�5L����{��Gl"�[i���y����5P����{6c�zz/��'�d��Zp�zAH��8���F��8��%;�1��2��a@��c�<ks��g"	(����a667�ȍ�Z�^ƅ$���8��!�6�"��&�U38N`r�ҞN��H�X3ELF!pi� 6��p�T8��{��V|Y�h������FIe����;l��Y������6.Ȧ@U���V��6��B��/�!z�b2HX�V��D.O��6�F�Ph�gix�μ �jF�6����6�� {�h�Zn[���n���ymE��.��F�amُl�}bM,�R0�;W<�$��VB���,)�߳�B�&�VǬMe%��5�39@��BM<�QtȈ�"fY�$id�M��JU/�.���H���V{+q[c��@&���|[���jf�����9���ti'�.-HC[�o�*�V�y�L��f�`^�B����4�^�ź!1�rU���</�J`��	�m������,sVGh�����ZÄv�9Dw���"K�dm3�ESɡ�;��\�-���j���ˉb~�6��-8v���mowY��5�'ٽf��'��k�$r�4��+Q%?*c�R��嚩-�@��ˁP�K��SJ8���(<6K ��JL)���hN��2 ���%`�������9�řgP[�8�,3���=���a�H��nv�eS� i����`��h�4E���߶Z�B��]5���̹H���AR�.e�g�>*������d�b�0��`v&D��u�;�I�@�1�Z6�P4���{�ː�!�u�16B�E�� ��/g�o�b�Q�6X�3|wQh�+B�P�F[ND-�\j��-cy�0e��Ή)1�Y�Λ���В���j3�^l!��]��p���ր9XQ��[O#'��$�W��"he-Q��i�8ز��(�����w%��/V�FJ
#��� n
��<���LA��C꼓�j������\s�6F���	�~� -�I�1�g
���j˹ �y���u�qM�!�+��V��hN�W̐���;ԫW=��r�]sD�1�j �.O�Y}��9��"����<�y���*3����a"nu�#1�6%5�_��)��m �3��q.�ߗ^���& kbu�P଴�l�'���䶯��,��Z�x6�f3upq�b��B�Yh�UGo�6��M		\�dw�h[���,}�ިs8��w�6K����IG%�C�!�a~-�����j�0��\E��H�f��s�`	���r3���l$TL��� ���/8��mIy�qÊ\�"V`�uS(�B n���v^gh���|�o��A�8ȯ�r���`f�-6�^�$i�9��xm�G �R��� ���Z�� 9�@\0Y����� z�z<`�`��� +�Y����x�F`�f`i	��j�u'ɺ��N@����_���.�%;XI���E��b�����p ��% {a��S ��n�=�4SQiC��rY�T�u�
� �D������"��{ @� @�Q��M ;���mu��v��s���f`3� ��'[�}�	Ƅ����$�s��P�{���  ��Rg��' �b`�K�k~4�W�`B!�Q@0Tq$/-n�[&�Æ)�Z3��������"��9�h�6U����1a8��W�\e�t�ߚ�k���<��H8U1?�Q��w:���c#mA �٭��s^Y�֞ei��x�4Q��|i]9/Z��[TX�qԨYw�	�v����^%��Q[,��-�.��J�������4axÿ��v^�e��D<�ä�M4��L2��� �K�UB˸9c���4%"f�g+^�]
VڕչV���v7M�1"Ym�5�6�Fڠi�%rfu ��M�}a�N�	�0��_mOQw*�RD�	��W�Ć�?9�OkE�� NuJʵvrA���}ڈe���̷��`�m��̪���aG�t����Y$�7�jkR��m���pk;�#3�դX�.%YD�#�º>��K��D?��Vݙ��� �T�Ɇk@�Ɍ1�m�2���)тT3��hC��k�R�l�L�;�A�(3ɹݾb-'���t��jl"�:g��H�䱵-"hlV�`�)��v43�qcI"��v�)��H�)"jx��--6(�r*46��MGP��H.Z����\	lNraa*�HngfvG䡝`�[\ɤy�N��H��z�+s+�6ռ1����\QP�:���jB���m�f��(Q4�찯w��ۨ��8�n��-fpۚVJ=�,jxv�<�K��LQ�͆q2��!k�UK�>�a��B�f3L�A���7��-���=������eF���	��s���gz<7c_��QM�SY���EP%��w�qƶ8��£x��U�tL>r4��&�C�r��"4͎�`!=��I�(�fV5�A&���r��d u�-�re�]��2�K"���X؀��V�*$e�	������U��>lS���d���c�+㳛Hp#�Y$Qw�AK���54 d,�CYn �K���f�-N�(z6�ɎB����1�Gc��0��f�7x6&�r��T��sK��#��p?��p��X�i2�3�M�� R�Fu� G	7���6�u�QKsL��Zj�Cs�MU(
�s�HE�AmjP��/�n,b�h��6K;Am����#��mzv��c�w�����^U�B�n�o�r�����,Vo�z&���*�Nl[�f�mh�*OGi,2�XD�A���c�)p�?W(�r�2-S�N?9%��ǃ�\Ue�	j|�j���rR\]��F��$�싊�D,~�Ζ�d���/iT����P�R)��l#u�
�b�PJ��3ƅm�����;�Dc�-Eu���(b��
���)��W�nUҎ�\'0�C�EsC�9x�iO*ꌑ��|��h��V2`3���5�4m��vٍ��q������~Yt���uYAZ��Mb��v߂�g����ì�o#�4�HS�Dhr�Q5��E^��$�_��lsĹZ���F�m��/(�ڹ��L�m�A�ުSA%���wQ$I2����vR�������E.r��\�3�Ҩ\v*ȟ�z�_	[���EZp\"��6�u�7l����L�o|��\�T��ъ�7-�.����/Rf���h����_�!������b}iL&y�o�;�Kq8�MBhG�B�!���������_�ew��J7bl��
��ݐ��$`�t�K�poK��-�!�����>�Ϊ��gnٸ�Im����{����i�[>-�m��q�91D�f�#��/�E�TF�̸��ܡ|��V���EgYByp&^zM�"��X�~6!��P�������-X�lO/L�o��sP;��� 0A��7��;�PH��Qo�irF**0bt�wT�����>�,�p�]�>#�����O�V���ɹ+�;�K�z�_���8N�ޠP.1������4�M!q'�K�4����U������e�Lx�k\L/�^H�ʎM���a�o0���F�6s�G1��$���b�aj���0�v��o��ï��F��h���� j�Y�γW�.�{�������ᥰLH�٪k$Cgbt�M��&GdHô�g��3��@M\Vb,do k����p����#v�>7�bF1×���r�י���rXl�f&+(G3ő�b5���V;}���mb�c�%�f�X��{X����,Һ�x�Ó�f�+r��F߈�MR����+�	KI����rsȣ+�35�j�M��QE`Gcg�0*/P��	I�Ȇo�BZ�p[�Un�:���Z[����őj0n�5�y��}^�$c���u��k���w׾#���U�z���n��	j�:��I ���	�����������'���b> ��qR5M�P��L8"�1�r�jԟ���v���r�i2s�� 6:`��On�ѡY����n�
F��ؖч	>v�L���bӚ�~#�㻷�	Q�H������3Yݲnk��3���)��tP����`d��Z�KE�5-m�������f�ͤە)�z����h5� BAH�5����7��y��|�0�4�'�)`�� `,��R�	�����������C�v�+I���$�!M4��I���4�И11�;C��1dm��$Y!$iH�k'�<B�#�������Z�ZMV�E���~G��g��}���^��{���u��s����s��|]]]*2�e�l�S�u}�j�::k*�並��Ҳ�ݵ�&�����j:�����n�u)��T���H�6�:d��݀7K��W�g���o-.�����4u�uc�z��l�J:0�ie�Mp��Z���Z�aD���u�鍊�ʓ}?�ҕZp�c�V�qt%Y�������[iP���С��<$�R(�������t`&��������&jz��
y]��=�S�)�#�v��rGG�c�\���"�����dp]ǝkj$(N+��iW�z��bI 3�S��e�Xް��ѭY���V&����p��3MN��f��V'�n�SbeS�,�C��!�����?T���n���Y�B*y��.���B��m�D�|]�{k+&]��0�����"u�i�����O];h����F�n"��bUE�%�T�Dv�3��aF
�5�"f�L�Ȋ��m��2�ҌH�z�}�]��B����>��mZ�L\ZN��h�^&�p]�f�th��־�������>�ႚ�w
�+V��PhX�x�)JH����y���U��ΈK+�����a����T�Z���@{�.�
��z����t��[�.�̒�W��
�}�1ʃ��u�&4O ,F�2����1��jate�Q��a�G�o�]�e8X�t�»�p�c�� h����A7|�P,��d��J!2e@���e9��̔�$oX_YHA��H+�ђ)�H�)�5�.
X�ƗY�u���	���B-�B�4�*��#�jE�y=���B�Q@���i)`���NU}H�����l��	)�@ӠP~�ӽ(��L@�K��N���e�*��͆�]5�CV@`�1�z*׃��a �+�Q�������`�7O�U���v@+m
�����0�� u, f�`4g���`��h2��2PW ��^��5p 0Gh@�A�10����(��*�rA��X�)``�䒪O�	��=@U�?�^2Pk��k+��#SOS��ӝk@U`�E5���T`����ٕ�I_����$lj���\P�+u����P-]��㓬�2ٗ\0��ө�`���Pgk�tY�Km�.%�B^c��Q0�9���^��01�)���xk��gVxb��,��F�v���K���*?�S�jT�f�T��T��ô���TA�CA�֝m4*���)QK��&�$dq%�����5����`�Ӗ5����ea���~�6tv[�N��C"*{�TT������QZՀ�����Fƚ�\����*E�:�J�D��2�����I�Bwl^��O�p b�İjd��0�F�ԥ���؉�����d��=3�h�nR&�*���
#���l���CvC�q�H�*QfդU��Z�+i�.%�!���5w��u�i�C
Զ<N�+$���5�+��u����H�2�V2��m��a��XFd"�b�2T�����#\�Q�M!X��<�+1-a�e�6�T�媦ͯ���Q9tD�� �6Y�_2�X�2��)2bA�w֐0�_ݝ� ��F��bq)�)��l�$�
(S�sO`t���������Yzkv���jf�YF�JԬU��{�CM�y
2�)_�����+�R��tG�=m.U@hK�CR�8��(�� �1.�B�����).�m�LH��_�ޕ�:%���l�FRѲ��h)F�ӈ1DJ��\���)�F�h� A�Ԓ�ˆ��D�L�6��*��@J���R���V�EJ�#� 2W2[,lV�!7��6�;4�ڲc�hb���6bv��]R0���7!n�_�rВ6[�x!M�T�΀^���7Z���+�y�T�$�<-�Un��z:��Dژ��4Q�T�Ve[�Ca�*��t�┞�$yH*t�h��3��,�kfT�]q"+��S/Z�[ӹ�������'(�
+
$�I	�V6�,-H�5�����;�F{��JvtreU/ٴ��+S�k#d��K#:ݻW�6�N�P�;y>� ]OJ���M��wR�^j��$Z"+^���\31��*�KGd)�i��TL�P}�Y���Q4f��Zj��2Se)ș�.헲{pR=J�dAj]S���	0t�S��kz��(^�(�g4k2ս�!Z����8)(�����D�VQmrC?����X5Ȧ�5L0\�E�^Qar�,Ӗs�ϊG���b�ĨBr[/�ϕmU0&�@紥'+������AD�`q���G"��n�n�h�T�t�b*��*C�imQ%�͢ ,���JFg�f�[;����Ӳ�2k�ʼ%WH�V��{�.��YŽѽUFj]8���*Qw/�LI���Lŝ"
����ܖ-��g�f���%ju">�?F(�B��Wz��K��]"<VC�7U�j+�CN����$����*Wd��\�UƎFO4�H:g']b�l唞-�P6�H�
3(�
��2�� s���Q��	��M���>IG�(%��4��EK�8�#m�Ý�4diI�Ti!�L���@Q)â�GL9L	�I�t�c2{�jiHu�>��J�������P[��-�!鶊i&� f������$WCk*�P��¶�4U��(Y-�V�JRWA���Ni#XeY��vdUi��:��GuY�eY�eY�;��9����-�N����:���%���RV�����8�UT��W-ׇ�p&�z]�^��C{� ���y9k��ަ�	��M_q=D�^��3������s썥aN������8����ӡ�t���n��j���Ea�ە׍e��J�G�n���0��ai"僳l�����O��qs�x\�F�熼4�NЭ3)���bK>�@����e�ڛ�p�Y��8z�8'�e�g���N��2�cY_Vd0�i�&����7�^dؚ�{���������x�(~�ŕ���.��yk=����I��;�Xu��b��J�,jߺO���<(6�Ox"O�0�X���G�[n���ICm#f�7ٞ�����ވ��k�T�Ou��|�F�>~�a�Iӝ�9�[��Ƿo�ϰ7���3k���v�ۄH�[���jCL�Sp��&�y������:��p�(g�����ڈ{����k�GP���Z�������v����-�o�y���7S.CSԛ�Ѥ�BB'?���n��l���6�sS{�&�ų����F�T���R�4�冭�嬔���u^暙>/!l}u��k�OȽ~9"�.��~�|�dZ����ͩ+^�o�=���`�ݕ{7�K�\ְ/L#�.�U���%~�k����Mk��x��}��Eb�Ԫ9¹b��<��UT:�2�v����'����v<��u��`?�\��%;�=)�ֲ㷮��{QT�밺�����R�5sAg��g�`?���/���x�Y�3�a���'�:4Y�:����W[.ޘSm�YD���M���\��A��U.�/�>��څ-��9��^��c&�C3������������O6�|ɦ�~�eFW����"½��H��,��;uV$]��}�p��c+�F_C�z�̮��/��k�W��m�z<C��1���(��~�֑����9sӦJ�7��<����Z���_�W���3�/t�^��}�H-?���,�y��й��$�*BP���7W�N؝=/�l�l���=��s%%����*	����0W��D`����B���Gz8�}f���>����kc`�����?&\TxfmnY�n\x/�����w_��U#��ܒniP\������ךG7m�N�6���/�Ćy��3O�J�BϦ���j*��O)8���:.�x�<o�skR23����B��R�������4���f�Ɠ7�6|�k{[Xw�۝[F�k��wmIKܶ!5	���4��p�L���`Kuy���s1����l�z�����sY�yL�M��0�0k��`�io:���D��|��&�#{�4��=-<�k�B��3aez'!H�甿���XW�?��ў�DZ�^j�^��/r��/J�0����\v�à�Sfޚp������M���kS�7;�;�g���S�g#m��lPE���������}���<3�	u)���˴C�������!j��ld<��R��K"m��wL%�5�8NkJ���<ng����=�����I�e�Jt�l��^�]�� ݱ���s4ͬ�#�D�`v{�����$���+�7�'/jl��n�^�|W�Ž��K�Q���\#dG
�m����돼.�q>1$��ϔ~\_��D܋ۏ��O�鹵��z�@�튴���D%3���X<!���(b��Q�3�F�g�/L���R~}�6�Q��߸mS\����g��LoՊܢnB��k֮q�-r�|�A�C��o��L��r����)s�p���C^������eY��ьO�V�~l�;Kx���>Q���/�U�UӉ��bp����j�W��'��x(R[ծƾ^t�+��6Le>��Y�9��c��ԊZ���+�p�΅G�aOU�Ul0���?���=|�z�^��u�>�.�j|i����&[�����c�\��W��6��V�ATx}��AY,(���z����g�X���g�Ա4�
DpܴZ���%�`"|�ʮ�h�H� =
ր@B	ر���FȄ&��: �νoZ�����l��UgA���}�G 7����e -T�-Щ5r���k^�f����7k+@�?�H���������� �r\S0�'h���P�O&$ͣ -�8կ�D���
x8zpdF���d�'�)6����.�j,�[?t�����_��P>���Z6gţ�����3��9/w`B�m�����`�(��ۛ�v�k)+��ה���FԴ��-�c/e�_�1u2�Uz��_T&�Ef�����Ke�/]�J��&�s׳2����Ġj�Xֆ�s_��а��5���S��~:��Һs�U���iQ�Y�j��y�pT�œt�]	��~�u����U�Qb1� x�k�\�?�Z'�_�n�Z�Nw�}ܘ�[B�ރgV������n��C���U~P�z.S�|��Zf�;be����*
3������aN��N��ݍ^qV�Z�E������f�S�w������n��b��S�n_�E��Ç�U���DII{���n�ZA�yWV�,:��x劆�6����͸���t�p��O7��?���壬�+_^;sk7���Pz�#%��W��'���g��^9S��T��2VW���]����+��Ϳ�5����)d�SK�5#��ѿzD��\�7z4��wE���N�#|u���oD˼k�3�ߙ��+]�
=�C�e\��{7�^=��Q�I�i���..�&�P���JΈ�!EI�OL8���|�#=�;QmbL���ߏ���<(�"R�������߿$�Ʃ�W�<�����OVwr;K�}v[�p�5g��Dy�d~~���r����\>2���~v�݇�Z�oL���
��W{��;j#�������l��J�[��!Ka���榭]w5��1���hܚen;��<g���`��G��-H������+��B?����f	���8_����3��u�_�fz��l�K��9z]�I}�o�ˉ4��E���yg^�I��s2֕��L�����h3l	����:/꧅1�j~඾�+�HIA�Gc��>��Yw�c�1��-���3ko�
r��[��Y�u���Dj�p�-��vFR����g��:L�ϲ��\L��̶h�j�A�����]L\������� Pk��ʯ�}U�[H�wWVR�S� 6��al�iN��8D8��!m�l�ɖ����w��_��78R���uip�/~�أj�-�K��'݄��'�>����⏡-�Fk��ȼ��p�t��A�����WO,���{��Dͭ�=�9���;j��-�`�qA��oiߜ��]n9n��z^��+-��[.ޢqb�kks�9��0j��W1��i��Q��G�?Z�38�*�=�Ji�++Һ/O���*ky�����DA���
{��m4;�ɞ�"��-���
�Q�~qDb/���r���=����Ev!�Qpo�Il\1�3���[�g�XS�<�y6��ⵁ��ٳ�j�>5!ZG�\`VےH7L:4%��6��������-�{^n}�9ye᛻�D�#��s�2�>/t׼"`�ۯ-*ސt*���-w,G7�
�汪j�;�A~�n��� �1��PG��� >��eN��:�R6VPm<�_9$*�d��$�in�q��G'��}Z�����������])p�k�޲�"y�:zu��5y��2_����l��-O&Rt�%426�n�����c�
/��jA=Q<��~lc�yNY�����}�s��o�ٻ�:��9x��b��0]�ܐ\�k�ܒȰsR�����6��pw�I��2�-�f�ß�w�nR��A�7B�J�����L�>��2�V���kt����_��g6�6sqZ��Q��t�O���������;�L�:�8��A��5�N]ۗ�?�eY�eY���D�L��v"�:aE/��8��7A6��}�?���K�o�+������>/շ�K��+̥9�~K1����.�w0��-������]]����	�m���x��]��#��`L�E?�7�76G"�	�{���{��8���z�Q�?���t�����zo�]�(�⸔������ ��6����bj�	���;@W���#�}��"�?k�48��������~�����u!�5&�e��ӟy-�aѶ��[�%�'�ϥu��=��'����������ߝ�������������?0������3��L����\z���l���m�����>�c��9'���s��㣼�����b��y�~{b����I��A�	���Ĉ�d;4��a%����&q�������Ȑ� ������q���q�c���}i�X&����_��H:�e�@L�Ǟ���सC�qh��$n�??�IO�cR��T^��8r#�h�1�<y��㣼V�E���B\?����� �<x-�ce\4��N�x{A�C�����	ayQ޶��~�!\B|��#����K���qc��A~�Q�Ąh���@7.�Ĳ��g�wı�{y1��\��A|�7�}p?�MӉ������ Wp8p/�f� Ǐ8�m	��V 2t���p�Nȗ�e{�岽i	Ѿ���&P��P�_��� L����� �
���Adc�K\��G�4���a�2�o����!=d�B�Jc��@tD2��!M`��� �� �d����F�7�� ���}Ӳ�����A������,A�ׁ.�pp�������k���� ���� �F� ��A�~����O �����A���oB=m@t���X�o��Q�= �D���ي���iƲ������= :��8�T�����{�Agw<��ŋ�r�{9Bg},�Mw�E��r#i :�?���8^���V���mq,�5�L��:@�f	���Ïb��&%�����%�0�xq>|n0�>�����쇒���Ќ�f%����.�kK�a���_��i�p�'�g��9��$p�|�Y���fjd(4����
=Cq���b�#=M�����b�As���f�'S�bj�����)f<���d��N�{����-d�%P��DH�g<to��#�mfv��fx�jk��6h��D�� @�x�bB�w6������ǎ�,_�{�W8����Bl [����ls����o��~vΦr���V"tq�%:��\ ��)����-��� s��8��p�1�x8>���Ƈ�B�L��&xH��)r�œMlN&�v7�6x��d7[�T�E��aoK1�����`~��	Չ��8�|�z���vP�ELS�=�ɄhŃ��@jg�ȅ@�0`�V��V�96�Dǖq]�����g��Ƕ#���0&�oP��\�s"��Pl�^��Y�?��6���Ύl
���/�����X+X�x8�����1����Z�{�y��c+���g'��_�g1>�����>0y�^��uzS�7xp]0����v<�l���s�s����}�u��B5��{"_��W�uZ������b��8�k嵗�`Ѷ���v�ȋ} ��"y�`<8�������{��9���s�mp~0?86\ȶ[�O0�"�����M����,����������h*��|_����}K�ϻ���/'��Pﾭ7|���x��,߇�z-�|v�=�����ـ撼�������7��&�,!��W�I�+���Z8�W^�gxV,�8;�̒�w[x6B1l�3kq��k����������� ������;���UP<���/�S9?�\�'�1�34��<���ǂ��ݏ�,˲,˲�w��eY�eY�eY�#���W�f��?�������N�������� ��^�W8r? n����}Y�,��3�}��w�jQ�~[*�֛71n��gK���-շ������d)G�F�J��������W˲,˲,���K�g�S+TREE  ����������������x�                              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	���X��L�Y���)c���S�
�H��I!�M�R�Q��L	�8�b;��$CD���J*RI��k��}=w��|����>���ϳ�}_�u���9/'�㟷3������E�\�b�y��LnZ�'�|;���������T�u�?a����ϵ�|_�����L�S�ӏ���{��Ϸ0yk�����LP���|#�W��?��"���{0yx��z��!&����&��؛�~��e+��\�+W�Vc>���������L�[�3�~��k+����1�m�x�e�c���+T�ic�w�t�^q��_L�V���,�Q����_3yL�.w�sĄ�,|b��ث��ڞ'V�Gg�}ȅ���l�[})�x�����O?���_��َ��I|�U�����+��㟿cr��}����ܩb�9�y�W��x5��T���3�����`�|�㟳3�����b���X��M-<���/�DRz�[໎n�$�w�J���=?�ć��\�x����&�§Ǻ��U���,<"=�w�N=�y��lcp�\��o�R��{��D���X���6��BH��s%&��ܖk𸊑+Of�m����j#W�q�f�u��X1���L(����L�]1�[��=�9?��W�vc��W+����1����.S��[�y%�	J�����b���"��^�I�����DH`�-�&�����'��X�f�N�?nw</�)g�8�s>S14�O���q�s1�ÊQ�F�%{�L�	����LM��S�Vi���4�>���~��5AN��
�ĵ�����;�X�y��]s�m���>��A#ǥ�ЊK�2�{�^��� ����L�#ւ:�ű����=*t�$8	y�;���	$����=�����	��|5M*�*�������fg=,��T��!j����v��[�a�J�xV�#��>q�|��{���c�d�Ck�.�ux.����H�����*���{&$��nIB����L� O���{+�߀w2��g��fn��I�l��{w&Q,��M���:0��b_+moY1�E=�5e����}r\~�{y�X���m�e�o6���VPR���+��^�￝�s�@>���[�&/�k�l&
�����3�h�&��������\1֔�O��Zxmr�:r+�T1�K~	��/hßrϖZx8��$&<��*�c�~���W1�
�������2�(��#�|A33�)3�/�M�_�z;:��1&����E�q=�����+� �|w��`�M��d����`��u�u�3yu
�TȾg���z�X1R�L"O�ƒJ��L���/�	]+�	�'���/�n�u)�.�����XO�8��	�>�s=�@���G�S��Q����,\q��l�(��;��5�O���� e��Yt�+�g����������'�ƒ��f��iL �d�cLL�	ڎ&��|/\��߉��ޏ�
�f�_mE�3��roP��̸z���J�B0�;V���$%~�Ip���؇s1�O�n,m�Sc�_|ef�;L`�|����F�rҜ�2�Z�#����%�	��7�`��<o�����K�;�����s��&�Jm��>�kc��Q[x)��b�x�	� �HK��:��3�軩5i3꒜�g�Q�������>e���gc�`L�G�%$���Yo���zy�h�K��|��޿b�914�Z��'Y+��'+���#O9>�U&��w�D�����4�ѣ�H��-�9����E?����	��}Lzʱ�Y�8�c�V��Xgd$����Rd|��Ě�\w`�O@ޮo���X,��t�_�Y>YZ
M�2��_4��@���LxB��_2��{�X~�fooa�r��q�w0ym��)Of5M�ン7�Z����ԇV׍��Z�%4 o�I��+���bԯy�v��,�m�%r�$�	r��L(�x��K�~���Q♠^����GчBgjr</�l�ݯbl�M��ړ�nO�>���ݣb'l�d9���X$��Ǻ|���}�uF�7~�s)�M�3��x=
j�K��Q��U���\g�f:�
�T1��Lܨ	t��M�����6A�����ǳf.Q1�X��JŰU<�ld'�y2j����%�	jե۩��K�֊Q��/y�ȣ�|`��u��w�}I�)��-;u�e
�`�MM�)�����k<���u+F�3�~~����"ߓ&����䞹A,��R}�%p]$�	��nL"_�)�T�ހ��^&c������G�@>�VC�1�Gc�Kp	Pg���$� � >;�вێ�ʑ��\cS��p�c�1ɾ ��
J�{?��	��L�s��xxQrMyB�r�M�5G;�-��X4�x)5>t���k�C�
�a)���W1�ڭ?	LQ�	<19�}2�a�j�&�+%&�GR���1����X�;�#u�����E{����z��<�}E�jHK��h�VF�� ������엙<�b��4l�5�<끃��W�7�ڗ��f��
(�o�=��l�=�b�cy���!�!���#����E�t���3��Q*nE�=�(�9L���O���}�&�}����<�~(��KZ�[T����.ĺ@/�L&���x��97K����m���i��7�9�	x� �N�q��^c=�#�	.�.%Ƃ��>���R�}�Ska�b��C&၁i>��4�l�&�q�2x��&�@eaO`��S����z	~��~�:��{�5�����Rf�cri�rX1`��ߠ2��	RLzŘ/�	�_���c?�*��䚠���q�{��^R��:A���`��d=.�dT������L�u��sx��4@_����?����}�s�� ������$ή�j���0j�<�L|�X������=&���X{yP1|�����q��������Yl�~(|,�"wOx���_?�$�T�>W1��yL���� ��	r�^4�����ד�)��Tj�x��s���+�'_�=7�%�	���{�&�x>=y�֦�y_k{ ���vd�b\Z���Wߋ����b���<�b/�z�l��崊!����У�\�a�^#�|w�N���&&Q������}ϳ4���O�+��`�!)����IP���.H�{ۘ�7�'�om�+��u\ū ��k|��P�i���w��@A��ԏ�_�9�|y�0i��mї��z��q����Y�m��_�v�����P�4r�o�/�*�E\�cO�ƴy����`?���] y��p����=�����xC�Z�=�}Y���o�Z��H�ǃ�	|�����ρ�Ю�[�_8.'��v_�-H�;��%oD^�c_�$|6Ẵ<P�`�"?���a�ۘy������n����XPZ?-o�}���.-��?�7�U�?�mDo��<�z��ocʧP��
O\���[1Hn�#sh[�۳p
.]xo�%n�5�3 Έ�g��Wlc>j�I|K�!�q��K���4�ml�峵u�44��o�Ds�ۘ��Ƥ`�k�fАn�����}�w�s��r��{�;zb��l����l��q��,��%�փ�������ϵ�H����E�P�g+	����2����o�ahZ!�4����Ë��=`�.q���d���n|A�q�
��ն1�K�Yp�5�k+|ĉ�F~��կ�)A,��q�%����с2����-_�ð��y^�rCYM����~����碍�|
�d��}I�~04>}õ�1�2� pC�Ɠ/e��* �|f;���+�o����4���������|��1S>z����u��`�4=�	C���������]O�m�X���6F����f&�+�~ՙ�CR}�suF�.�ѣ�Z���^�<(�e����4�5�������ݶ15�ۘ��h.���R@�k���ocnm�!u�q��~�m��)��ֻHA
s�7���e�}{��mL��*�;�G��g0�sSo������Ƭ���r]�*������4�9���e��H�՞M��H
�y���8�o�1H �J!(�����/�vϖx{�=8,��M�6�)/y<v8�6���3�mڞ��I���7��ƩpW�v磶ܸ3C���q�mL�bҍ�[�lč/����g��N���fJ�s��ʹ8mM�F��]����-I�^�;�.��z;bh�f��4Y�k`nh�
Z]ɷp���i/�q3'[o�cI
����;Zn��{���'�'_r�y��yd��BA��н �H����K�uy*�5���3x�^��4�Uf[��"7g6��-Ă��}�T��/�����f��˲j���5��h:��k>��ŵ �h:
�y4b�*��������xb��>ʾ���Ňۘ���)�2θ�gUmߔ�V�g8}ӫ��&m�ejgU��M���N� wd�`�ZL����ɓ-w�X�l��v�/÷oc�fhgP>G���������m̼j|j���>���gͳ^���,���[�>C�]����z�����5>5��9�9��^�ΑԔ��p�[�a�ϊ8����˶Gn�YՇ����ߓXM}������1}D�}�}��h��׳�j׳\�Y��MS^�mD3
���6����6&�4��^Ǫ[ۘ���K>��z�o�)�ym��z,��ʏlc���;�隞�1�������߼�t�4�ejgU�y���F��봰lA�m|��6/��m��ER-��m/]����7mc^�՛k��P�U�D�Zm\b�������%�1{��V�L�g��'oc�;�vk����yG��勶�q����I��,\���j��s�1���b��}�#���5���l>��ۘ-w�^-��NA)�0Ԁ�m����ۘK�Υ�\�%��n��t�2��l�=,(��g�y�6v#��ըv�2y V�7��
>~�fZ]����yyo��q�C�XB�~A�X�	���)�|�kp�6f��
l2>G��]�VӖ�F�p҉Px!C���i��l����wղ�	��F{^9G�.X���o^�`��~iI����y�z]k������֨��}��r��jߡ�6!��~����14w~��}��M+<�h���m��5m|j����=g�v�1�|Z��=7_��i��|zVgn�����Z���k����+�֪o�;z�
?�pV���Gx�6f+ӴL~Q������Շ���lc�_��BZ�V��o�q먝K�f�M�gk=�R��Կki�糵s3ς޾�i�V�a{���ZO����6�˝m��m�y�V3�M\Ai{�6&��5�gh��ւZpk����6fo��������h{C�^=�G��iۘ��ܣ�����6���.mE;G��4�1ؤL�V��x[{諾�xL���uv�rD�s�ׄ+\���G�f�ߗ��5��-�ۘ�nTAno��-|;�yC;��(��Ξ۶�:C�4�ah9������o^�ml��^6.y9C�_?&�LG	������l�Z���y���r����m��
Z��Ց6����mL�/X~.vA?��.܎�Sۘ���O�^������V3�e�mT{��ic\�{=,�C�{�����Z�Ȼ��)~QC�u�������ּi����������4�Ӣy}��NA��N�bHA�O��4�+�lc��pT��sg�k�s�K����)��m??�QN� %ˆ|��ԡ`���#�]g��	�D�#	N�ŵ�?^1 (䣭�`Ԥ�5�;��]&��4O%�	�V/<�vܔ�wU���
��𬤢���u�"�N��I8���5-�k="����>���;\�	����C�ñr<t���)���ןbbC>�Y���%0��x�Xe�zI�@��I�����L��X�͢� ���U��69�*#u|��g�Ք�\��+d�܍ڢ��eh9o�7�x<C�>9�LB{�t�w�b�ە�4��8!օ��ڇ�_��8#C+ʤ���RN@R����k^���K3�&7d�<8�2����{En�J���U�:�ߣ�d"��=�_]�����W��q��Vۋ�K�F��L4M�'�UϪB�o;��$���A�lU�7^7���v��Q���;UX�T�)3[�8�n~���+��o>L�p����j�'��pB�=����`�kl�G%����h{�|�Vkۙ�^YC?��S��T1����nŸ���i�G���	�C�XO=H�5�����Դ9��.��A�>4ֱ�~Ű���y�1D�v�����B�(w��������c����7�E}�/ �a^ h��}x��2	����Dҟ ���d`�Gp��]+F}�o����&��N���z��R(�/��j���ԏ𱬧��tw,�
�&&7?i���&~���q����=r��S��� ]�	$ѵ
v8V�yOLo�ɟ8�Xy�@*�.��7��#�x��G�r�z�YG�/�c�s�)�\������vP��&��kU����"�4�Yn����+��U��j��l��g8�^Hq���X�O�x�XG��yA[aO��w`r���Il_��§�Z�X+`�H
<��]�j@����b0Hn���"j���<"\�o�/q����B� /������UQ���6��=�X>�c��!^���0�wŨ���*��ۣ�Y"�18��#v*��A&����X��I�x�XG�o���ǒϣ��u�oD��]g�s�zSCcMY6�W� ��/_��QڼGŰ�d�!�jB��G�	�@�[V{����8?��X6������V��c�r�/�f��a�rE�����.IĐ0[�KU�<�;U1���u	��$X���	�R��J��2�W��������^��_��X���������V�1Kp�}c�-�}O��K��]�	�S=
o�RJ��웜�ɺ�o>�9*OJ��K(�eg,M�'�F�]�	���߫���⡓+�����W���s��o��✠u��.Q1d���9^�-{�k���2��c݋Fs��ПF���%�	4P�<����*�7�\~�b�k&����H<�j�������/�b�-�ɖ�F}I��Hdp��5�?�q�'XJ��LЇ���a��3��M�b�͡�� =��|��yz���d���X�����FNR/Oe����Kʽ���L4�<�ǐ�Gpgb���q?u�6����<��Lh�>;�ܝ�bly�܄�r�&�S4)�G����A��;�d �|�|���q?��F���=���E^���Bg�뿅I�%��M�(&�0�0�	�y���{a�n���nݧbX�n� ���r�v*��Y	�۾��O�	�κ�_B+x^�'�鎎�95-�BԽ`aOPR>��:���6�z��k����T��cytL��jI������Z�-�i�?߲[1z�('�s)O��	xWp����G�5힇N�rI��Ľ��}���?s-��c����D�vg��&��bh�[�bO\q��O����[��}�:�}D�!��|^Z�+�KD��߂}�X��L\r����9�ñ��=R����D�_46���"��m�kN&�o�*�]�ک� oh�&�m�3c�yo�˦�(N\a���c]���g���b�<VZذM�b	�'�&������1���,�I���N^�Qk�Fa�cS�N�C�W�`7�5�3-�����l�"���������[�˨��f���R����6L>P1��"���V��;�z��|�����'iM�/��_>q��$�"��mS�)��ߚ�ޏ���P��p�b��}J�8��/O=[��7��=������	����j��X�B��:��K�S+n6�LH(K��_���/B���I-�x3-X�3k�����/�o��\�bȸ�E÷@��X>�)�I�ܛ��xM�{����p6}q���*c��G������hD&����!��=������L��+v�X�L���Dr�`��$zb�R������$�	n�rL�S1$�=�3|�BB� ]������Op.;I�@mIA|`o����b蛂��8�g!����	�7�ꯙ���u��U�^C��X.|�X�w^�����>��9�H�2	�/��)�*���20��)�6A��4�W��͛ e���;A��	L�	t��ة5-���A+�T����>or���
}�bԤVH�<Anx��bO�%m�d�^(<&���7>+���%��=�Fx����Xg��|�3���:�)��!�f������4��pS&�s��C��Z�	�X���=bO�����IhKt�$�]��R�IO�_�XsRcS /����S�������yE�Y������b�H�C#2���*�ٗ�Es���`�c}�O��X�u��ci ���i�$�	tQ	����{���\`�ԷX��>�%��s����c���fLa��}�g�����ˊт���~�мO0�Mp��'r��c�?���%���z�~��,���c[���=|�L(�|��8���\*�@-���)L�4%w޿b|/k���\Qv0Wk�N��"JL��@+RK�����ǎ{1U�Y1�W�6�'��ә����r���q/z�� ,����-����_�BٹSŨ#y7z]��{!/��� ��ˎ8/��x�<�#�=Dɞ�;�G��@�j�N�<�Y����X��؊�HaB����	j�5%�^?��������i�K܎�ܞ	�����g��5�c/Y��B��k:|6Qz����&�ܪ�\�����M�~~�3#�]��Ξ�1��!����Ò�W�H�u�)�3�\�F?<���&�!z�~^l���a����/��"|Ĳ
}�UR��W14�3��b��|r�|�Z�� �2����G���*&���>��˘�>���X��E/�������5�~�X8'�=&wZ�=&Q3��$}�	�N����gB��@m�G���L���>���9Qo��z\¾Y�Q[��B���c,Z�H&H�x��Z�F�3�z&���R��<�ѳ�7��3'ܾ�v�����n|�����C&�K�����,>�$t��տ�9�F�6�5̿�}�X���a
�߉C���7�z{�
� �Tp'��w>�D�������:AN]���1���^C����X�Ψ�?��Ң~�����+�7e68�:?b���t�X1�Ŕ�'h����	(�5�'�N�O��j?}
��&�Ϭ��I-о�#�?�~�2��~�����&6��>c�N����{D��T������Em�}�?�|�����x�XiqT1� }̾�ҳ>BS(y(8����Q�K�\�	4ߚ�/l�m� �Ԡk`�82������9��֟���Nn^r�w*���x�+F�k���Us�E#��x6hJ�K;�W���X�M�|��æ.��RF�9E�Bs�@�i�~�b��s�&^<��Z��О\���c���+Fy�/\di
��b�0�?ʑ�l��'	N�m���^»�~xB��(|66�K�g�{��;y�� &x^�>4��sH
���0q&��}&.�y�D_�bp鍙��bԩ�>Zѿ`@x������wmZ�x6�S}�>j�/&�����5'�勯\1��܈��?b]�z��Ih ��^�(��ᛐ؇2����pS��1nUicS�u��U1rŭF�����Upϣ�����y����橗�٫����cq�Fi��1Z��%������R3֥fl���������:W/�;XwcQ����������ϫ	��O�^��җb���=d"L ��K���Z�~���n��'�_�b�Kb�j,�ȍ.<�̉B0��z��KR��E��A�+��GRz!���T�Y�������5EC+�u��<?�#��8/^O���z�B�x܏�Ɠ�n7��$��;��W���j���b)�y��w�G:��Ԃ��B�zY&��A+�_���c�r���7Qx�/Z�[K�ܜ��h��yƢ��l�J;zģ�W�����O��o�kKN�:�}��s�MZ���XG�Ey��1� 
����k.���a9���U����#7N�r5%�����4?�?�wDt��'�k���L�ǟ:��x|y�&����Q'�J��R/��cuN����/��=��<-���!����?G͠�z~g�뽀	����ZᇤM��	����^����s'خ&Q<������Kzj��4�tL����*��c-{��#7�6���*v���6$�	�A��ò�6?�|���ZGQ�ؑO��;��k'�`ֆud�0����&����G��k~o</~AZ�`L`��$�-�&�O��r�3+�����U�
��`i��<�K��+7j���%�	JE�t'Xr�%�ȱ��kJEz�g٤z�s�6�|~yŀ�:����5���O�*}���a>��X���^�~Ii~�ăǒ�Xg 7��}�d����d"���c��3@ζi��9�u
e?�?Lb���73�0/�:c<���
D-���cx�6&��hx=�c�b�ۈހ> ���{2��[�Je�%���a8�Ƥ��A�EN�D�n�k��[h��슑��W�wx���B_���THt
��_\[>�G2�C���2�����n-�1D�����y�d~e�"jh��>�[�I;��)�?1��pܪ�׮gm��g[�ZM����7����ޢb��]E¤�OTj��/���R{$�	�Iى���ï�SJ�?W��Ʋ��~M�k�k|�tg
|�VF3;�$z=�;����}�#�s�]�$߈��s��s\����/�[1�Zj1�'�;VY5��H�Ş�2^�$,h�����6��ߋO��KC.�=�Q�{��I�Y��x��m��1�-�1uu�^�d���"p*�Fi��ҖEM)2������LP�O���\[?<Q�`����~�o\��*���Y~Q��l�2���<�)*�w﷍��O�~<yh�5	[7��u�q/��p��{b�V�����S@�T�;�W��]��([�%�zJi�;�i�0-�Y��ح��x��:��Rj�M�j�"��_a��c�Jx$��`�Je{�m�ƿ��s���
�Y�3p��\ H�^��6��z�q(\�!x������bJ�K�4��B�6�nۘyڮ'��r]�����m�s��:��D��RP{n��iS������|h2�W��whv
d�����0�ȧۘ��rM��h]4e�����i�mL�hk��7�ew{C�>����/׹$�������8,|#C�q��hSf��2|�6��	O�4�DA�m��Ǣ���V��}��"�P���wg{,C�S�ۘ��-ۘ�*�_�1��`-ǭ˦e���|�y���e
�	v�>�C��y��\��i�K�T�v�`�/x���䒶~JLxt�=;�/�Y[���{=7�CŰp��m�=j��c�[{��R���6�wl����jFji|�'�?WS0x{��oc��׶1�H�k���>'�(xC�k.S�� ���u�ml���؏0�^W4-SZ��u�L�i<�F��I����_9
�T��5�^�tM�����ۥ��Z~t�-M?l3Z>ߒ��v��I󴭳����i]�����|�?(�/��8C;h9%�}{����h&���\��9Z��s�Ю��i�˝hHgh�o��u�unu�Zi�
g���t��ƬU�ZNI��$h��e��6f9��6�q���s� ��_����KiM||���w��yT���[8Xx|�ۘ�kނ�^��dY�7��
�`h��2h��x�[���Y��nc�n�-}D��̡��.��Q�L�������˂(�.����z0%:�r��ݳ�T�+��4_4r�_d��6f��A`���y�Dc]������عڙ�2���z
�Q���PЂy@W�7���1˴�e�>пHZ����9�z:����M;_s�'j�y��ִ�����C�^ꇷ1���٭h��o�ٷ04mTo�����K��������d��S��~e3E�s�$�w�����m��%n9�o�螻8��3����o)rKR�/��p�^��$�:����6z��nc{�|舡Ց짷1�ŃՂoi���6of��|��65�_`и���\��Tl�]��ƽ�V�E�׼��aM���7����M����.�P�i��lS�5�z��e��?nczM
�Y��_�`h�bIx5�w�1��y���oc.q��ocP
Zض�dx�6�9a����אF�g��ocR�_T8�^H�k���j~��]xӆ��/k��Q�/�������t4��z�w*m6�A;�z�����<��׸�{n��cz�\�"�=��^�v��m���ӥ�PL�v/Z����a�H>�]��Z?���9�>���Ϸ1���1�Y�ʶA7�Ƥ��JQ���bh<��6~��5>�94���_���W��=��������#���E��2_�~��MC]�v���~fӪ�~О�h���3z�.]�
��ۘ�`�Q�(@)�.ۘ)���4��mL=j���c�K��o��j�d����_|��%��H���ۘ�۾W�����|�j�~Z3V��j��=w!
ڼ毬����v�81���MC��� ��qG�����O���j��i�(�h�
��olcڣ�����C��V��Q{6���� �6�l�5�~4������d;�C�a�H�?�F�l������p������}�����>^��<�y�m��T��5.���n�5�=W;����1��z]�n�K�����mM��;��О��h�b{�|�K��AmJ;G��5��8����6_l?��m�o�uE��Rn�ii���ؗ4^m��ۘ�B;g����6��l}��Fhy����(H��ޞ�yy����1��[O�Yd�v�E"+(�M˔	KAJkk�6Ϡ�h���߾�{46u_cSЇ5��X��|o�l��5�Y�_�!˪q���tA��0��Ol��r�x�m�
�_�N��Ռ�L�#�V��e���K�Z��M��v/>s�EQ0
z�v�rb�^S����^;���͂��~7�_��m��v�1�=�߫)*蟛~���4�W1�>��ou��Z�v������T������>V�]�JB)ثi�
���z!˹yk�q����̭����_� m핉����м�����%i��_f����Z��h��QS�5��4�K���w��y���F�v�j5�Ӻ�y��zۘ�g�_�+�j����X�9��lc�Z�g۾���1�c��l�!'6��y[���W���JC��v��1n��c�ˬ_����h�a����J�?m|�Z�7�~t_|��������u;��U�H*��k�w�{Q�$Ђ���^O�G9k�W�o�M������m�ǲ����s����[������i?MG'x-�Ź�:��.�z���sǢ����\~���{��S�"ǹ��0�(&h��?.V1��vLZ^y&mC9A�h�oV1��>;���}F�N��[`���X�Ck���u݊��R��0A�{ϡ��ڣa����WH�XP{��]��\�����X�V���z��.öx/��{.�O�C���\�F~��\�r	oqٱ,I�/kU&Q�����<���/_&��&��j}�V@�����8qI*�����	��� ��6֟�HF�J�=�[j�_�-��n�zl��>��ث�\˵�	��1���\Z	����2��>���nŐ!{���pͫv��u����X�M] O���]�þ�����EoʯG�ߢ����<���t�Ol'��S����X-��]��Y��q�J�[V���Z�w��.�m+̗��kh�φ~\|��4b7k+4�s�W���5%Љ?����$X��@ќ�ê�xD%��b������Ô�k�~�X={xjj��D
�^��{+�\���*9"<0��yC��9����n���u�C����	n�ILL����0�e�I�a}���͛��.NAk������u��/� \��k<�!<+y�ڇ^RW�a�W1��<��/��	��L���S � [��j^����M�	.�� ݺ~�G�#�c�|�kpT����0�x&X{/�����̡�zL�b������v�z�8�@´.��<惘��a�7	`/�k�&�7�7r��cqE/D��C��	��:�i���X�O��a��LMG�a�R�뤦�G�0i�.]���g�c=	9i;�d�u2��n�(8�^��,�ۭ�L�j,�h�,E�Q�#I� �A�+�Sisaִ�:��3O1_|����O|f�rޭ�6�]��:֟q*^܂򩱙 o?U/O����-@����+F��z��7�5hIP�i���X�P�:A޺$���+�l���N&��9Lq�����Z|������;�}薔g�X
y-x�Nc�I
e�hn�W�1��o���4�Wr��Q	ԌM�e�B�h��g�d�g�:G�����ܻb<�:ނҳ$��`|�7>A��%f#;�.ʝ�9�ztފ���b/:q���0z��� ��%��d_��Yoc����6b��������/��Z?ł�~��2���b��[���<��̿�+�e���AI��<|�X����������'����,�f��V:��6i&.:m�U���� �y.i.օ��y)�h����_ޅ�n�X?�U��k��٠L�gr6���Lh�h��� (����mS��K�&�7ꗞ����#w�9(���3�P�8f�� ���u/JO+wB4���q��5�y>I]��V1�����V�Eޣ�RU�V���@��KĐ�&qD�>����-=�!k�����|z��q�Cc[���Ut_�o���~,���IЏ2}����8���vyN��%��	<�T^���&�y~u:��8�1h\�2֑@�&�]��ȫ�����K�r��?���
�g��$�Ǻ=�����B��r�ra1�m�d9A�ʉ�\�I���zT��]���l���~�S1�MZ:����|I�|V`�N��J�Fx�� ���+����%��v[$���D�N=�B?Nx��*F�[3$�{��IP�볡QokI"�����X?�q����y&��E��-���ӫ��D��w��u_�\*�G�h?�yy�/㬀=���g�)��Fi�cI�6zN���L ����'��>~��o�u�������I�tP0��ڍ�em�L���w�LMP�jc�j�_�&{+��]LHąۏ���v���������Te!N�_��$��	]}j���:����N�e�&����x85Y���h����S0�Ql�%~W�Ų�(��9�Ƣa�u��WgN��ݞ�������y.��GW�1&�;��xD|�={I�5�z�	���I����~g#�M��>j��g������ig�B��q��f�jY��w˟�������0�R_�/���!���u	�foݷ�*<׭��g:��g+x%&&�� �'��7��@SL�ÊQx��oPR��S*F:i���w�E���5�`Q/���:Xon�ĵ�:/A�5VM_��C��`���8�D�����Ǎ��U�������0V�u�':�\�?�����U~Q����="k�/��f+1|f�G��\Ӹ���J}��0K�c�>j��U��ٙ�O��u�z�N�.���X��()\�:�ٗId�(Wf����{�������!��=
��T��*v���2�g�Pg"�(�^`�������Z$ܾ���^�/��R��"~P�y���L�	��N�;�n�y����焧��K�?_���E�����K�x�g��'����f��{��ϟ�_%5�#2�L�q}e��_�'�
�9�������驹���`���so�
s����s�b���V/���@����S�� lg#��>���L+����O%�	�ɣ:��{��}�b�_U'�7��ҸN���mxLn�m�dM���Nx~�Coa!N@gRP�3��yD����I
h��Xt�-�m�bp��.���c�~h7%�z���U���g|>s�rgNV14���e����쯏�bO��}T6f�|��B��/�w�6���Mp�`Q3|/��5�w��Q����e�9�3��E��:����� �
�^�}J�	<A�����,�X?�^�
=�������@K(��IcI�_4��:���1�D���R�*��_�I�y�+O�Sh�Ǌ��Cɗ(&�(9,8+��@�9�����Z�-�	^˱���3	���ʻ#��$��[���}z <B�>�L���C~�bh�eޛZ��lj��7�mJ��/����.S�.إg��/�-��aY{}�I=�tJ���h�[�h&h|��5�V�k��uCHh�]gv���9NN���Ax�c�ɚ@{,5nzq����=t,�yCŀ�z��Gчr=�$y^��?[1��G�Dzz=��V�I\n�փø��V�ֱ�@4q�����{�����9����1�!�v�Z�{�)#�4>?�T����M��y>jh-y*��.�>�d>A������V��kz?�b|�%�-�N��k��c���"�GrÇ�>}]h2)�J&G�����I��S1�=ο�c����s�V�=:�|6���!z+8�~-�=���0 �ѽM��5�B/?0V]��{�d1�xh�q��P1�Ț��~�G�1�6���8M�}<��:��5�]cQo��u�|�[�=�z��%���D&�	�2}]���:����!u�$�Ȟ$zNj�t�F����	���'!O��f�W1j��xP��8^>֔�<��r��I�ϫ�]�{Oe�(M��d�vp7�x^8��}}��	}6���ZG��/nY�v�uL�#�?�!�r��ʲ:�b���~�f>s� o���	.�L�~yL�8����ތ�ӄ9m,a30A�z=�nM�n��ԕ�W���X$j���e�k�F>��^/|S80�����~��{M�	h^��ڊ��� Q���>��4���L�>��>j}�	��V�T)��^*�ǺH���{�.ȿ]&���dS����bbN�������6�Q�k����]JԔ���L�'��Az�k��c��Q�Ԍv����]+7t��`]�� �h����K�d<۪�(����ɾp籾2������m��R_rP1>������R}p�⽄�%��5�'�Nx��F�F�}C�͗�q�7�-�.�g}�?�sp���j�&��}&��ԩ6/<�EǢ���������<s&5)���U���ܭ�Ǣ���RD�.��sIjI*6��5���펵���f>¹ _i��3���/ԇ%�����Xo	��=��w�W��!ow�b�3��g����A,�	Z�/4�e�+�bX�(��J~d^a뭣�*F���b����M�	� �L36�ޒG��E������b�/?ֿKϋD2	��s�����k&��Kz5����D����K�=i�>��-�~j��+�O�/''��x�� Й��w�?y�Zŧ�Y[x��0�<M�S�����v)�P��LB���E��������k;bzG�N��ϩ�������%�n�9%�O��X�Ú	�7��ۺE��#|�v�f�q���BtXw�S��h^�VP�zL7y��c�� ~����^R��"�S�@ҟ�7��	70��5�k�������\�/��~���>,b�-S���L�G���dɲ ���s=�d�b���`.�R�6*hK2��h,�`���1������
���	zs5 r�����krSĀ^%��o�O�g,�^�D���GBy�D�Ɠ���wP�t�&O��d���!�-���ح���M��}���Nŀkʚ����xK�q�j|���H���L�s��ћ�?2V��r4�~Ě�E_g�6��GͰx��I;j)�&�{�b��pZ��i��}O�-�aZD
~��c�S��e�CS()s7�֔� ��-�*��p�>�qe;�3)߂^@� ��3�<���r�5Ex)?�Q]���`b�L�o�m1�C��9���-g?d���,~�I�K����?�+��E���X~�e#'Y��Y|�IP��\��9��-��]�?������(c���O3��P|��2	�^#���{)h�R�4�	|�U��8��z�ѱ�����|��A��f�ſ`m���s�L�>V}��$�U��[�G]����9��c����^�1��b���^�m���6��̗�Gp��	�0�k��=��)P����^�\�H�� ���� �3��~m�?o�Z .��>q򙱨K`�j�
�np�E��O�t�L|���tL �_��p��fa,�e�6��8M�������^r���%e��P���aŀu�˺���R�z�ȗ�����[�M��k0&ȡ&�9���ڮg�_���C�~ȭ� �-�KV؋G}����w��}��<��=~��+ƶZΐ���:G-��ֹ�7�j�Z�>�A����qvã۫7�z���9b?�4�28�t^\1x���{�ڔ�A�V28��S���b��&7��_�p�׃�^*�������.��A��Z�˽mL=����E�5�g]F�m�"\x>Cx3p�g�������cx���j5jH#���>�i#=������R�֏��~�~c=*��^w*��w�aË-v[?s-���
^��~��w������;lc�e��`�9?�_0�d���Ƿ���a@��K��@ߔ���1� ����+�}"����c=��?�}Ջ���,����ޛ-��#�� �w�ø��z�R�nE{�T���li�A�T��^�~4148wn��A@=��f�|�׸L�~������B�}�-h5������^�h����kJ���[��{��^����.D�������jв
M7fh���~�^��V���/|	�ҵ��t�e�7|�����m̗���E%Ƃ��U���c�-���F���34��Z�t@o�B���������� �д���=�ָ�:��6&e�����_P�����Z͸t�.�Ʀ=����-�\���0��3����|����z�K-�]�gnc�{ۘ[�4@���M�l����*���ρ��<���V�F;S��jf�x{6�g�]x4Cxt��6MV�Z������rCn��
ڞ�jE�����C�^�wC/�^Y�.�1[��ύO]���4��^ۘ��)h9%���J[?�/�
�N� ����I�إ����t��m��V�:�<�����C�dh��r6�s��S�?eЌv�:�ſ����ygA˾��yF�=�}���橆�Ś�t��1ׯ�v��9��C�~�6�1�Z��/�*���xٞC+5S�|��q�>C�9��u�1��\ۘ�����-<�3�2�VG����oouiJ��u�.���@�[{�6v��4��[�s�<4)�C�w��1X`�QӅbh}���jP�m����[˖`h�B�m9�^r���3M�=;��SlOf��`��3���q��勒��7y���y[{ˠ�-|;��L��5ZL}k=�k�<�+�={���m�Tn�&���u�p
��4Om�5ovK��oc��T8`�3 g�`Sew�N��䃦�������3D/<�i(ȱM����C�b�ƾ�������Lrg�+�
�ٍ_�8�e��mL����i!���I��սm�tt�Z�v��%igdz̦��<߻�Y3����M�p��i��k��a�����/Rd�z�kmcG������U��5mTbL��{{~y��k����m�ǿ�6��Zm���<&��7`O�·�쭎�}�ӆ��~�}�L�73��?;��:�ǯ��Y��\�r���y�<������l��|��6益o�m|m�S7�V�ۺ�/��Ɣ���5MLAn��
��͛y���lv��m�����t�S�e��lR�G�1�F��ʉ�[0m۞K�6��}Z���l��ެ}����Z�������X���ڞ߇�i��O�]�6ڙ��}��Y�E׹i�u.)���ݻ�,H���m��h��Ɲ��{=+�����6�=o��if�^p�����U<:h�J+Ԟ�oN�����xȳ���xnJ�%nz�T��}��Zк4���������1���_gh<�Wi�l�ncڔncr�潠]�|`h{鳵�CiӃ���|�m�"M{l��1x YP�m�
�bS�nZ��f�g��V�������'��,삽Z�r����I%��}��W�8�q�-T�g�����ZM�/?���ͯ���t�~�{MQ��54'[J�M������u��ջ��2m5��ݟ���jꇍS���6��j��{i��i�X�a��`��u�y5J�yyS���eo�v=��lZb��/�ۘgn�G�/�g�U,��<n�P�sl
.g;��Z���K������x�`�V8��鯏�xWe1^����w��|�6&�s��_�x�S��n��b��j�u�Q�ε���o1�5Ufﶍ�l�;�6�X�>���g�_��i�b^�lcjw�
��yL���(����[Z���7�����6vV�����ߏ0(m�bX�;[�/����K����ռ�-T;'��3m�Pp9����Ƿ5}C�2[�ֻ�L�������
na��}�� }��6��y�ۖ�r]Ӕ�Ƨ��Y�_;��}Z-\�����Α\�֯�*����mڣ$4��gh5�4^�6[-�~�s��24.�ޚSvZ�:k�
�^��l���MV�Q�{�S�i����{���.�ö�K0H
e�yB]��A�vź`m]f{C���(� m�>������=>`Aj�ۖ
Z�~����/0�~ߥk��5������SP�Z/�.x���|�m��h|ji���Z5-3'�v����C�zn�-��C�
�eh��e�b�_�%��-פ��oRZ�g���=�3x�X�n�3U������s9�i�>���}�6f�4^3m�]����Z���ڿ�6�}ku�ֶ��n�V�Z�`���^o�4T_���\�j�5m}�i
F�o��v�E����-S�Z{Ķ�`_�-u+�1����9��O�0���E�U����G�-�mK���X�71�P������^����Y�ж�0i��(��) %�$X�("�(�8�Ϙ�6��z��+xt:}���P���˷Ǚi'�����A�!<�
�ȱZ(�~�c��c��ʽ�Z���a�y�ӽ�D���~���}gxt�|��\���LBЄ�2!�Xw�#օ�)��'c�y�����ч��ڏx^l�W��R1�U���1��0a�h�||�&x�y�\�b�����r#�}ث�Gb9Ԩ�U��Z�߫�ej�K>��&HOy#���V&B+(�3���OC?��{0�+���ϡT�g����^Y��ی�/�GM��8R�c�?�٢���ӛU���L����g��-)2r���⺸<��|������Цh�&ȁ3����Ӻ��Һ��I���L�㤓u��ֿ��9����Y�7;���B��+i��Q�pQ����_�/Y���yۇ��W������Q&��r�6��L�9��BA-P���+ƞ[G�w��#&�P�>�2V]F�r(e|�b��]-X[q��V?�Ixj�COs튑�ڀ���r?�^�)4�g�Q��Vo����C���K��V&|Ř4������G^*��#cy37o�3)�@ќ�m��շǞ#��c�=��R�|'�:��fp'�-�Y�������Y��s+�����d`��z���d,j�P�|�	|�/[O�}���#�{80���~�Go��ל���a�B)��Y�����	�Ʋ`���qz���|_��/T�t��#O���f�MP��y���v�
�>���L�����N`����r�&���Dඤ�� ׅg�#�~�b��ʡ)h��h��z�f��0�4�H���Lɫ����v��`-��s��~:δn5��ޯ��ک׿:֯4�,�����7�B�; ����֔O�N�r������8?E����l�e��-���!
/��⼉|qk�����̊ъ��q���'�f�2V� �O�����x�����^�?�*F��	��%�p��Z��]jK��#�����)�q��ٮ�D�5��іi�'�U��3c�6�s��:cxt5��k�B��?�gw*���G�\1t�ڊ��7���<���g%����Z��\�8_�~���MGc�h�|���Z�'����m�n���:���:c�Q��Q���]�>{��S�s����J[M~�c���g������ڭ�D�]�}Mŀ�� �k&���v����{r,9��Q�����Q���3_�p��4q��h���j�D6���.�)��iN&�s-D����Ľ�H�d�)��g@�HE�l�b�� <�jO�����ncx.���!��``�M�j�N�X{r0s�����_���扷��O#O�!���ف�	-z/��!θ�������L��l�~��������ԣ��YŸc�H�G������p�\�>����ִFd��]�Ix8zg�ް�X^�A�*>g��N��U5 ����^����2��&�?���&'X+�yN�%{%��`	E��2VM���X>�*v��n-�5~'&��v-L���X4{IN��QԖ֔�j{����H�%�ۖ�] �y��[0����d� �����H����ɱ&jT�`x̗1A�*=��4A^X�o�i"]��ܳ�<D*zQ�7���5�.�[��g���+F���n��沇~��Px8x��LnW1<���y�g]�	xN�y�cj���Y�� ��?N���̫X���ס1j|�.h�5\�����>l�u��N`�^�$�
()s�+�͐��NJ[�`�4|��ں'�]{L�>Nh�]*�ޙ�4��
�ut���O!��-�M&,��{ ���>$�
���m~&�5�M�v�R�>/�K�QD����h�R�M-P�֛�8�wH�	��jxo�[��ϲ.�Z���:���$���'W�u˸�:��s�Hm��z�X�hS3�{���G_~O��^4$׊�2-l8&����'�kA���2������UG��h�y�G���g>���a��]M�ԥ��N�=Jy�)|}6&����	o�?��~�qc�K����6ڄL�U~��_��9?Ij���y(|;{�}�bL���*�����v����Ԯ\�EM�W���>��t�ҳ>B���ڀ�<(�R�h'�|��_��ɯT���-&���Z�q��Mv�&x�;2Q0&�է2	���|bp�����@]�D��U����ILL�	�Ŗ[s2��{/q�p��/J�ݔ��+F	x/Q[h�>"���׋��X�{���NhC�])���&h���φ^"�.�:��}�I�> ?��7E'���Cԁ�ZKy[������|-�Cz�ȫ��%;|`���~H����ǢG�Z<�y&��,�t��M�����a]:
~�r�Fܼ	z+��,�	���*4��|�8��>�$��GƲ�c/�b��@���`d�;=?"��M�����{��3�2�G�=b0�'X��d>�Ic��0<5y �D/DK�5A�h��;�7����Ĺ��޸g�@M��'xtu?j��W��!kڅ8C�^ܲ�闏�G��ǵ?�b�ڃ�_��2mC�h��El�����}�V������ԅ��cOe>�c��7���]"f��C.p��m�Ӱg�^�4���{C�X�=�ow,���`)�.���
땿����W*�z��8���簿���+���P0&�{)#x���]���z_ŨU���\���
���������l�7��1V��Ȋk&�-z��f>
�.�X�I�Ri�3`y�Ѽ9`އ�bڼ7T
���:s�J��+�3���K��Κ�	��5y��{ݨ	���p&�[����3�o�r��$8��S�4Y'�\��/��%� ��ګo�����$�"��A�=�d_���,��Ub�'��p,��A[�Ə���bX<m�~�hYȷ�P��>�:r�+ƳI#o��GߙO��i����89�] u�eQ�p�[�8���B��9V-�s���S�!�j�����LP��Ox�E<��\�x^xX-�!ݩ�ܣG�����'^��~҇�x�X�E2-�z��G�5*�#����j�zԁ�jx�׍U[-��7Q[�c�/x�W�U�c�o\�2{�� |�k��- C�l�R�:���;~�	�g���|�h���gt(��ŭ�ʺKK�x3z���?�{N�.`Gl��T����%�Ԑ���ű�>�����<|�=ǒ,Ei�y�	�Aa�4A�QK��1X�����8aPl&8��gV��%�	�Gm|sŰ��ˍ*F�PK�O���3�5 ��I��	�@?\�z��u��	�F�uΞ�R��������c�O��QoO�8�
��6���Je"<e��t��?�=�װ�b��=���+FnxD��Z��o<�{��N�d�\3Y'(em�1A��l�{�X��d�z�u��L�lx��}�Oʈ���LB�m�M��V+��珪��{����#�\1x�]�����V�e�ҏ�ݮK�[�3i&�,��H&Hc�!Y���Mv��c��&����Ip�	��B�.��M���X���x��~�Æ	Z�=t�<�e��ߺ2��������;�����Й��`o���_8c��hv�G��P�v�:�Ԃ_�KW�7Oދ�$8�7V�E}���-Z��0	��.�a�س�1���a����I�7)�Fd��Ʋ=�W����������S�sC'�+}q�� hM����1�����U��	�BI�O�W����/з��B����M������	�zc�N|o<��LhX&���3٭��ƺ���.��M�8�.��/��_ج�^)B����Á		��>���"%ƉK����b� �<�>�}.u��^�i$��hk~��a3\�q��t�*w����<�0�K�2<+���ƹ�hzGM�g�8k�k(������!������U>5�&�'�B�;�{c-��*�{l��Q1�_�ϋ�O�"��^�'R��Ht�ԶeT0&��$��t�=�.po�U�n�5c]/4 ��cif'���L�	�ݒ����X���8�Xm�:���?_1r�e�(�iD2����J�f� ���kt篙��`,o����ڨ_�,��q�,�����{���ǒ��-.m���?���=���ɉ��RZx�۷o�#�[����up�K�o��_��X�n��4���ه~�X5φ��X��;�\�b���/�M�k�_c�}���hn�'���7������.o��b|��z�Cc�T� ϥ��,�s�mx�G�kuݱ��~��y=Ch� m�׻�X�>|@��<|����C��D�'z<���A�����~�{�Z1t��L��ӋN�{h�"_�o�	�[�'QkI���#�O����3�H�7�4j��\����~&�kꭅ�Qo�@�o��I��7�G����Dx�[�1`�d!N@����I4����J�a����d_���$��cm�G*�n���\�xM��~�6�#��U���GhH^J���[����ڻ�� ����}�	������n����\�	�L�8�k�&�����3	ξ�X45�?�E�˺�1����ukE	����aG�)��ϪŶ�'H}N��p&�)7��E[���~e�@���џS��y��lJ�|h��EL.:���&�o#���v?�w���2��O��)�8�v.b�
mʿU��H������rЋ濳�sy��|�\�@�Q��74��O���;ݷ�Tܙ!�#s�R^���K	o�|��$��>"|���:ƽIŐ!�5��0	���7�wq�1�H�Ԭ8LP��<kj��h���[D����RQ��匹	�-�O�5�Z�G�������e�F|���;c=~p�a�ȅ�Uς����}-�''j�&�Ԋ�#r��u*���w���\�R�:��.ީ����?�������F���v!j�~���k�%Q����6f;�h�\k,/ �- ���U�U�����X�	��=������/��BS�����n�B0���9�,��{c/�)�K]Y��ԯ�|�����K�8d~&G=�B�����l�9ٮ'g��ᑤ��}�К��N�y���ޔ	��č��2����<��M`ɔ;��Ļ�:g}Z�X�#�%�N&.�=�ֹ���Q��U�a\��L�	��빈=�����P�`�ᛀís��`I���C��XSjW���6z<��^�k�Y����"� g�vS@�1��J�e��7i
>Bh��I����t��옪���ۘ֏�\��XV-���qn�,D�4x ���5�a�Rdl���!���h��������nm�`97��o�z��C��	WP�g��A�U��J(�1zl�ˠ���� ���-e�@ ��E��n��X�9$���)*��!z�ļ�^��Y�Q[P���q��,v�N`�h�&8��.�r�.އ���~<�!�7����D^q�J[p�m:F�y�yVk�����h�����Ƿ1���Sp��\ ܄�ۘ~(�������<n���mL�~ؗE����_`ώA���zޚPP��gݞ�ocJ[�I۪�� }��m\9�aۘ��af���B�44��-7ԭ�ŶP�OOap�
��K�!�wocBB)Ȼ���7�۵=�{�$$%�1hi�k�������ڢt�hP-65��U��_�Pc�)������HB3Rb����|�cJV����<�q����������������|��<��8�w�o>mks�ln',劘	jp��c�ӈ� ��r�[[�W>-u�RY����͏��V��Q��/��={k{ ��%�޾�l9�p���÷6�745��S�L诌�2�'~�K�K��R{�g<����%4!P�G�8_���')�k���[�Z
X�rZ%��om������sQ�N�o�������6���g�����e|=�b�h��ń2��Ͷ�,l�с{ġn�*�U�4�Q�y���W���*c�����K\�Z�?���P�p0Vm%g��§�P�-_+\�p���}��V�H�=����O�r�/���t��(�m\�~���$M���*�r��[����o%����mm��C�d��6\
g�O�����~�?����Ë	k@�?y�����Y�][����*�l���6��ɯ�R��qU�)T��������6e����^j����[�?�b����
���J��9�o�9�����H���±��-\�r�^�#{N	~B
*��e���Y�T_��qck������2�v⳸αN+�'L���ڤ9�&�G��8����%6¥��z�M؃��0&��0�M�	ӏ���[Y�[��-��6?�f[��H9S��ʚ�n����|�R�՝��tSb�a��U��3K״جo���EQ9!��14�����j�͞���[)p'np)z�<*��=�L؎|��f~��k��(1t_.�	���d9Q�<񿸸����ʥn�#���	%�	��>bk����t��R�ʱ��5ׯ��\��ϥԲ�\��	���[���+[�ði�0�
wZ�%�	[�R]�W��Ӷ6S�h8u��7a����&{8:�L)�f^��?���Z�?9э�0�JmT�\��<��0iBW�	�"z⭸�mm�%ƕ)%��/Km�l��7{X'8��*��p%�	���[��[��or)�̰�љp�<g}��)�/~��f=/DZ��vBy^��x.�і��xkm��.]�ݞ��u�M.���y�Rt����5��̈́�ck3K�
�y��_������~�K�ί��[��o�7iɆc�c����!}B�+{n�p���U\J�e�Sz�Q�}9.&݄�TM|(��G��%?ǥh.�K9�s�E�JK���������j�P)��0S�L(gl'>���r³�R�̏�AF�N۹o��,c%/=*qjJ�^H�quk��˚�4��[���+�V�k��$�؄L��eL���R_��ƆN'�C��	��Vv/K��s.�\�Z�u��'_¥�z����k�8�\ʺ�n���F�K��
߻LO���N�\l('L�RC��r櫄U�N��W��<v(�k��~�<��MXz��Ք�'9�"�L��J����׺_��Gf&݄�Vj���K�����~����0/�����[�Q�1q�K���x�^����&E�:�\J�����\���W���\��Q.(�&��K[�1^�䛸(4'��R/-OE?ˉ��;�f5,l�'.s)g�q���-/���Ҁ9S��T�fHrS��iPt���Omm{��ťā��h����ۿtk��t:!(l&����8��-uZ��w刢	=(�a-jߨ0�0�ﻵ������e��[�����V���'p��'.q)k*������+D�(��a��6���ť�#f�V(�,|�o��҈5!'����vJTWc�@�0�\�	ת�:���3\�R��Փ��|'.�_��@�=�p��U?��<J����;Gu&� Iz���2��nL(�ʙpYi�r�e��_���-��@`BW��moJ؃�mmrN�S���
�>�K�Dk@�S�
��	_+���\�N��Pn�t/K�(����J�sB-_�D�(�O|��R�OH76�N���9�w����ַ�Kz�R��-�'nmj�?����omM����BL|��J{E�bO�K�D.E[x�Q4���k�t%N�$���4���禅w}W!<a�)?/{c.��G[E���ra�����Ӷ6�_4�G�v[R��5�h=�_��-܀	K��5���_ʉńZ�Ěq�=[۫qQLL�/���.E��3�������<[����������'~�KјN���u.���Ԓф�{��I_EGX򋖿̥��%.�V|��/x�������`+X��Tr��Q�2C���6��J~�%%��E�1ភZ��\�~��������6���VvhE#y����>����1$�	?W����DD������ir{�M�P&ɄG\�m�j�O�?s��32���O|�����Xσ_���Mp}�������(�:h�?���f�ǚ����w�FJv�ʚ=��؁�BnL�R��ܔ�R�G�mm���ӆ�r�"�(W���Lدƹ�6�a�uSW���v��=�I�AL�qV��U�_!�=V���~��Mh$n��]d�C�	��+�"?�3�~�S�؄tܫ���k���Ph.�+��1m�����>���uC;X"�ꫧ=c���YA�o�R#��=I�
��Vx�V?�35A��Ձ6�ʍŵ�%�R{�>Ey�o���~�tO�6�]�E����G�%�pznB�.�En�t�A�j��Љ�F�7��,[-����u�`.�s2^y(8_�����'Y��%��b�@~� &�r�1�k\\���x��@��Ym�&��%xq��̭б�UeO|�FR�NؗE�NXʣ~<���(��9�K=�#�ж����s�	~�嫒o�#�� ��f���6Z��N������c��� ��SBSCJ؈5$�<T4��U8t0�K�V��%�/���6t]���p#�x���e*M�r��=ʞ���q�]r�6�`=Wu��y9g��z�|f���M�T2�;��e�򴁿��l>S�]�����m�z��ǲ��g�nm�+B�Ћ�B�X�(W۠�M�;"�8��ta;~����5E'Js���~��2��	��3m7�7�������O�{��{��\B2p.g�8E�}7���o�M�ˡd���y�i�v|q�b��כj�W���櫦m��"g�u!4!:�*7
�h�%���s+��y6���l� �K����6��q���m��6�s��x6�;���M�g����ڿ�懫����]C/��.���!u6m_���K�{�kE?���R϶ �2@� .��
��g�<gڀ�������� �4/oL|��	l��9�^0NCc��7��|3,�ץ�1�C'��R�oM�d�*D:�(��)��u?tɻ��n@�k�Q� �z�S��A��5D� :���:h��n��|�Z��Ёk����A�Z��n�*~�L�~p3�$��BO���Mh��Ћ��ym�_Y�:�$�m�=��p��A���_7mOmc?fڮ��A�7 N���H�75���U�X^��w!�<[��0u�7���>cڀ��U:(g��:C���}S�/��k8F/�^����w塈I����:�C��AM-��c-m�%�?���o�u��vd�~����6���y���q�������m��`�$���l^F���ټ�Ln>��eR(�F�z.]h.��;r��X�������A�s ����D6^>p�	{?	��[K�_��+W���iC~ɝ�G��y����Bp�%�	-O���%�-E�Cg�Q�&j��u9l^FL����&��,\���������_RǍ�-��ؘ���ٴ�NnY�&�C�zI=���D-C���O���"v@S���j��m�94:[(���(�"{NZM�7����fy��X ;�=�S�(Z>�Q�%RZjV�v���I�?8Hi���m���`{�~�D}#�L���7h�lGP�Փ���!u�#����i�kQ��������6Nl��=jy���\�6����j�M�����Z��&v�2ţ~���tj8x�xa���F�5m|��pڠ�O�&����!�#֘��U���v��3�j#,b޷��������Ad�+r\GL���s��w�Gռ=7�1)%��?�6b���{�������ocnq�	e*q����6�I^s�;>��c�����W������;�s���7Ol�5%z5�X��NyV�}����s���u��� ������]G�A��^�����y�ic򩂠��-]�B�w�X�;8���1m�/K�_�A�*��Oy����� �M��9�ۆ������B_j)�M�a�Z�xt/#^~����ӽ��A���Q^,�`q@��&�Vl�P��D\���Mc4~�#���܄6ck���g8״��@��Zhjt,5$� ��*֔~���	��>Z�)p��e��8m�9H_8&��	{D/��������lj��/�
Tcȿ��?�/t;kg�fey�P�D��Az�����#�po�`��S"����o��a�!2���괡�o���ڈ�ߞ�g�q�� ;����K�sB¡�Q�,����"�u6v��x6�5��ݘ6�e��1�cM�ic��]�p�za�Ż�-�ae�-�6mP��(r��4��}��9KyhR�w-�ģ�Iq��K_/_ֆ|��@���d���Q�Z�S���������Q���AK4;��/�����~ ��t�y�l�#60hcR��A|��
�䵥-40� '^�6����Ʃ���;B����Г�2�%�]�Rn��C�������B�$����;���ѮK�s��Ǵ��JlK�/�!�CG�h���hqcMa�A����vP'̷бlq���.��렃���Ĺ����#ӧN\'�#Z(�O�� � �ѷ�_��W�-���	���6�4z��2��VKA�� ��	܄�D)I"Ʃ���/�6���	~����P�����aȳ@��qԅ�l#�#�Ie�?���F�f!_��M|��<��xOn�=m�50�:���b��W�&�F�΍����6�� ���J��]hO��X{h}J�G���]B�[�Qhv0���&ր�w/i���F�� m�_����
��˷A}C{�~D���m�}�#z�Ja�q�ƿY�uf[�_�6$
u9�.�i�E��*�b��g������~y�޺�
�;k#/����#>-�t@9�?S??��Ϝ6����gߟO�&jKn���ymPK�%Z�R��]��P�Չ�o�:���߁��#��un��O���h�,T�:.��w�Т����~���4�Wa�g�C�� ��h�*7Q�7懁ԁ�u�&l1nn���6������m���h[��5����q� n�t��pc0t��:��8��A?�n�0? ��?�����8lPh~��=bP˄B��-��	������0&C��J�7�6�ۻrC0����f�6Kic�����i�w���,�T%�tP^>���?�ӥ��6J�Ŧ}�ܔ��2�E�@[����\y����o�ۢ��*mpl�����R4���nB����tf)20;8���M���Eܸ�\�?����]�HFk��O۞�#־��%�s��s#����͍i�W��/On\?���.� �~���9��k�4�1n ��O��bPˤHEL�H�z�ic�И�(�V��j�jnL�t�i�`���7�S:4h:��?�&�6�4|���k��C�'�sb5��s�x�;@_a�D<�Ҝ�q����:?k�v��/�Z���m<��Kbq�`k\���6��C[�?�M�ܧ��@�~	7�8On�߇E ������kڐܦ�MH����Em���N���>��?��cW7��Gڈ�)���� �g�9����F�g�rg�/�F
��⬍;�%�2�B���6j|�ΌL��O=���"�������W�E� �����m�o�3��W��?��DĚJsnh���������$�7��yf�V�]��Ԥ̏kmԏ�-�Z�a�t�/���?ʩ���`���]�]ȧϙ6��븱�v�'m��;XJu	�8@[d�|�i#v�G�+����#N]��-��unb,h�W��x�6ڛX�̴BX\o���N�	��,r��kui�����s��6�l����Bg�_�a�r�:7"t�/���N���ϡ��Y��!CO��A�f�'�eT�(���5�qX���<?�6�}�G����t-�u�?����"��܄&$扙�ٌ�V!x���܄f��p���a�B�80�Z�z�.��m�2��M������%7o?m����MZ���hl)#�z��~��6�;�������&N�����<m�v���M=��|O�WQS�]91j �l~ ��S����r��g�X��pژ�c���i�'m�7d뤎@��R��ͽ���R��t¡žQ��\�W�D�'�����_8���=�g��i���FO��u��,m�m�}N� ��{��=�68��Z�C���*ynA���F��FK}�[���t�˫mЈš�;��o���o�UDM~^\b uP�E��_���#V��yخqc0t��ehB4��P�t���K Jr�Q/I���O�l)�p�E/q��Im������6�%�����G���wMm�[\,��1�~�74<,w^����W����z��(:Hyi���F�j(p'��6+쭱��r��nL�������r6��9�i�.�o�z���S��!D�8��:Xی�:m�J�/j<�|c���ϑ�!���ʥi���X�~�K�) _O��chQb�ø��'��$�x�6�̄�3��V��xⴁ�����6jmԙ�h�?�`tP���x�����Km�G���R��M��6�rY������Z�"r�6F�B�:@�U{����6g�CY��s,	�3p���#������F���"��_
� 5^�p��qoQ��/s�A�s��Pg�:���~��F��' � {��{��b �o�M�U�$5�״+�_�t��bq� �\bD��^�I����AظE�e�m��ק������'p��@r+���)��K������Lg7���!q� ��'�gb�z�:��w!�������&�]�О��Bt:��MR�c;��]�������rZ�j�&_!��%� �;C�P��oh3$�y��X{�O���E��}�=nBcRnp�	���ޤT��@ݤ ���6~(�p
l� u�uV�uP�M��m���i����G��m�Ky�*P[�'>��+��WjcM�L��!z�]���'iu��w�%����}����\1��w֊�����ic���Lh�=�>f�7J؏���ic1����/��\n��ok�&?iڐ���g�-E�%�].�������7�Y�B�9x�ט� ��z䥃[�0��~)�^���ֵ�^��T~ "�A�{�P��E?���m6m�C_4mL�����t ���J��\+7��� mR������������A4�b,����d&���!�u&8�=�����i���� }����6�Q��{�A�o�9���B��#��g-@ʈ��].4;��e����ZOq2�֋Z�߿j�E�z	.q��N��nʄ�VӁ&v/)��5�xV�:� `Jj��6�.�þ������}���҉&�����<�-�o-
в��@)�$֣R/�lDK��Ä�Kq���~A���NX�\�	%g�$@�� k@��{ʁ��<���^Կ��܊�C�������[�;��pqC;>��לLq�&��1/���{ڛ�Ҟ3�z�1��Ɔ�i�ڄvmk����_�%�p?����w���~|�\-
������j�Mwqyӭ��A4� Q�t�����+�Ԅ?����˻R�lmR�bg�%��[�k�P�0T��H��)\'��&݄�'j28�RbC�@$��z��&�(b&���%��]^��q[z��=}kOѓ̥p�����w��Q8֥+��WF���h��P~D=���nm�N�l�8rz�8���e]t_�κ�)�섦�-��	��2>�n�8@�S�R�Rj�L�8a=
M,E���{.4�km�+�ׯ����q`gi�X+1n��z�T��Qj���f��Jm�u_y)�L�Ϣ>�6+�FWen/�b���h���	�27���߷p�B��6��+�k. ����X��}�V�ā�Q�"�[�\���Q�L�9�R�܏�3�/|j�3�'��	�Ɇ|�~\,hr��omN���Z��d��������R�C�TPM<��W��6�&�{J}Sg�<�f��0���\����\
g[C��:;�(�7���\��>�K�?׹�KӔF=�����W%�m[�~k�L=i�KZ?�z$5�=�?*��y���VxW.��X����Y�	�N�K\"�ȅs���Q�����һ<��?a�max���-��G��H���K�#z���N����gA�	{�R��Glm��omrv��R��0�l'��w����.(5JL��?W��?om���mm�+�����0D�n�fB�-�3�JΨ�K�7^L�	�[8ۖ��-��ҿIå��"���Vb�ﰸN���	e@�Y�J��^ek3gʘ_���Ą[QrZ�x��f�	��LE�YW�	u��nB)T�MJ+1d�,g
�`Jl���C�ڤ�O�ڬ�:��{Kݲ=T�N��Y�&���?�ڬQ�uk{.%�lG
�/��r^��)��\0'\����̭���I��)@J+�qQ���R��坷�7�Rt��j�p?�Eq2�9����c��kks�%^�yEw^�bS8�V���\~nk����M/�ڞ�島6�k1��l���Ws)|j������(�e����Ơ������R�H*xǭ�#��ڮq)��q`�f��R�Ti�)[��k�M\�R��JU�b�]�ڤu	t�\-��)�o9)Z��+�۾����-�&-���q@�	�NX�%�	����ʥ��(�޵�I}g[��G��9�	�B����Ox&����㝲�O��[�3����G��^�y�w��	��rF���=�g 5?�9E�K����\�E��m '܊��_Ѣ�Υvk�2��J/i�S΂��=�x.E����,%K�qY�[���B��C
�	��Olm.I�RE_yT��g[�[p����ù�~F�XΑ<3*�������f����\�V�����ƥ�P�G�5\�׸~v�\:��	���qB���ͭ-{)���Z��yt��&��rF�4Ju�Y��R�5a��aÄ�Qz&�[����؄S(���Y��M�	S�om���MRZѓ�����ߢ����%o�姶6i��aV��G����\lZ'�F�'��{����YJ4|Jz��:[�k�[����6���+�����ϕ�)SV\�][�휤0�kE?���\b�Äg-�	�/?P��m�'�HE�>E7�����.sS��ok�]/=�JGx�S��u��=D�R�`�������g��pIJ�+�mk�(������)�k)*��\.mmo��[�����6�V�����Z\'�q�P)�n�pa	����<*k��\�	kY�{�R{leJ�����O*���(��0J�0�m�&�ߢ��{omrb�[�B�������ҳ[�l�'��R�n9g�\�ڔ~%_�lKm�.E�~)�r�\-g(~��ĺr���?��0^J-6�/�RΪ̅�ǥh�'s)�k�m��-?Ov�J�K��V8[�T��u>����sy�p��R�㏹�~�c�ү>��Ǆ���[��\�S�Vr����%t�U[��q)\�R��<a�yJ��=���MZ���-�+�������O|0&��K�C��'컋&��=eks9u:�(.O�ڬy�L�f�FL)T����/.S�W����	�gYS���Ѫߗ��z>�P�0�-^�#�^HW�w���ew����olmR�c�6siks���a�g��nc�%���έ����P{B�YbMj�p�u����%)z�r�[�iU�M.��>-?#�c�jk�ܹ���?�ڜ[�5�_�5�ۃ�	��p�r���(Z�\J~ث�Za�-��:B�:aZ�*�����3�K������f�{�rV�?3P M\�Rj�4R��yD�����̴�iYRm�'�Mj�sS��k/	N(/K��C�d��W8V-_t�Z��r5�-z����i����L�I�6S��q����Inl�;>���*�;���㦜sI�Uh����X��s���@�8U�&̭�_��5��;s+'*H;H�J\���>k�WOۥ6Zˈ?� 5��2���j�|�A�FoJZp;�f���?�F�Y�[��zD]�n��6b@>- �H-���C��s�ն%zIlu�������;X{k����mPxh.4�K��R�4"� �[���N{a�lbw�&�h.�>��=s/���~/�&ji�>(������4����!V9���8�	�1���C�'B�0|�I����6�������3<˽<m��=gh�qU4�G�����
7���/�&��z�q[9���%��B����Ԉʱ��[�����M��rv����~V�)�'l�m`:H�7j<if(}��y�9u�R��Z*x��0/�;.�1�1m���汃u6u�~S��(l��xv�&̭��zi������܄��'m�#�kB�� �x�6��#N�]�T�ܢ�+:�Zq��Z�BS3Wx1����g��G6����A=�湡�A�
}@(�/��A�H�s�L���.���$�	�I�������A-�_�G���=0-�P��U�u0f�d�8)j/�!��"�Y��p�n�hC�� ܥ�����gą�=r���+��ٴz�i�C�o��Ǆ�]��#x�*7����@��7(��������cܹ���|���x�i���-n"N���ŇLqo��z��m�~�}��ߵQ�㬊�VwJ2��8����8٥3�;��Gr9�jp�>ܜM��ԍ�B�k4 5��ܥ6�����8:����JO���B3�Z�[�ծ_�)i�<*�lX@����	�F��,2�m���f����[����&ր���(�P�9S�����&��Y*G|ִ�����q5��Qkr��j��6��b鏖�z9s�6���h1Д���;pڂ�VۆN�t:}I�.P�pڨ�.g�yj�c��1m�7��1�3mp8�?ϸ�85zh��o�=������񠢃��un�4��(�Kr�zu�P�� :��h�k���nB'~zG/�-H�*�(���	~��6�{h3��/�_�e��/�x�6��D�`����{�6R㕧I�i������g���@c �5��V�#o�����+S^sڀ!�H-K��L{�nWv���"a�r��;�V�0@��:����#r�5�t�� R�R~i���R}p	uZ��bϬGQ�>���P@vP����!�7��o��L$� zƹ�X>���a�w��#�w!��$�����x���L��alD�~��g"6��M���2��M�$�F�f���9_����1m�����oֆ~�x!n�Ns|c���L�=���ǩY	m[���m_�=�m<K�p�mK�BB�g����V@/jC��۴��.qy�{RFh�Km�z���h�4l�q�u�XQ،v0,?�>tϣ�!���S��w���ЁfW��iC�Zv,���Zԍ�@��9m��|5��m�$p�����m�3l�������K��T��� ��C���ڭ��K�9��g���� ��ӹ��ic��I�c�Gnw�-�L>]LUD<s�b�ߴ=����2�R� 4q��X܁o#�C��?��2p������ޗ��J�!y�k�%zv�I������C���p�8ek�\�7�L[h��3��-��{q�L�_�F���
�>�W� �ӒG����/���1��=������Mp�|��XSrW��;(���A����7M����|_�F�����M�9�|��Y|O���^�����p��g2�vK%�7������pj����B[����`cѕb����_>mH�܄> <uo�u��fr1t&=D\����8�	y(����ʹ17�処�Wދ��K�=�	ہ�qnQ�!�@h]�5@��y^G�%���A����v;��K8�p��@����D�S��� �����i�;m|� �ԻW�(u�Ŧ�?��#��G��F�ĞS"Xì��|O31��Gϧ����ك�z�Q�3��\��@f�=o;m��S����S�9�G��xm��geJ̃%W��MKD�Z�k�X&�b�8s|��I�"��m`~���sԽ���(n�à�%��)�S�t�CY����Bc�æ�p�m`:(W֞�?���F���S��2^"/�-\G�0^��ʮ�y��m�8��A��vp��ZE�Ɨ�3ƌ/s+���n=m����wY+SH��A�~7�6m��en^e�Xw5\���5b05?�(}����ӊ
�R�3^�x;c�Y;[���E�EjY��L�������>mPK��ݲ��a8w�\�Z���&4���V��h�/�&��!�Z������ /�2I�mKߔ�>��?�����t�.���q�oې��l#/C�QS�{	��P|7l� cq|� 9�.�D. �Q;��'1v�i��ɷ�pwZN��>�ǟ����=���ݰ��Sj4���u�I�J�rB�#��&g�{kn�c�
��q�� &��͵i���q��O_č����6Z����88�̹�7�I���ǵ�Y���'��G�M��s�dI��S��=�6��B�</p^i���#n��&�K� ����Zk�x��F��:��ݍ���8>	��ZrA���_�&��s�#?Xg4G��	֤�su|$� e\���^xu�|V�|洽j���sr{�Sb���p�m�+Lt+O�V�ֆ����1�g���`��{r�-1��cig���46|��\|�.n�;���Q+~���M��76��Ʋ������XhT���j��"����?vڀ-Oh����:(aj��K�K�D1 ?��Ҏ���%�@��M��t���b�wCcBS��>�:=Z���3��؏�6(�c�3)��:���GL�D��Z>j���ľ���d�\|���Mkb��\e�_�_�͐�:m��8ӊ�e��� �n�G��u�\��P���"��Ik�L5�����d��ƯL���y�8@;��4m�\�b>��׹��;Ѓ�-����%�<@y6��uژ&!{l��qu��}"7��38?���K����<m�s�s���9b�m���Ayy��f �-� ��c�wf��š�J�����i����>m�W���7���\�I�� ���{�i#$����L�H�.X9hH�����h��M�"Z"�1���E����F������i���]n�״��6J[��+��W��o�����g��C���lc|�5m�מ����O>xڴA]��Є��{�����~�v�o�r�B�!K�v��G�ņonh=n�w�i#m]���p�4qp��&�v|r�%4f��<���h�<5|���H��"���2�-r��HnG�k�i�ei34��jܼ�=���#�\3��ď�+Au���a��S�8c�^��d�$�8 �OX+����q}#q�ﴡ�2EV����stB���KRK����I����ln"N���u�>�������F���U��u��[�#}�&�wp�+��VC�a�%��S�_xnTuZv�CS�u�r�L�����4�.M{�_�6���!��$����'7E�fX���� z�~AR���7���#��[OC0�C�㺲 u�mKBrП���H<�/r�[{G~.7��p���V�6�;�Y��gA�,x�x�F�d��a��A��R���}D������5ns�Bl�����{��3u��dNC!n��L�����ib}�T:�Ht��.�����e��
�����v�;┵3?�� ���9j������G�U����_ʔ�M�dY<�6��[q�B����o�Q;�Gϙ6��8��i��\�o�6��|�<mhe<�`�yHU����w��g=-��AgM�ws|N���5W_e�X'�@��78�����m?E�C�)�5 �K�Ek��F� ��n��І6��KZ��i�(�����8��i�۵�_>}�(C�sԏ�j#��'!����+j�z-4�+�Q�B7�|���^�@�#>GL����Pw�J�a0tP'�r���sh���!M#W�3������RD<�N�է�'�����_�GN�/_�洑����j ����=S�}�/�K?����W�G�`^�:1�v���L���G��YT��R�/�8+��'�Ằ��,��'�]�6��c�Н_�FI>��68�"�A=r?"��~	�`���6���v��^�&��>1����}n�5m�x-�ntb?�_uI����O��p��n>_k�_�S�u�`�M���l�#�m���ӆ,u�/�6>#�;�	�<��|]n"��C��� �8�cZ�������h&tR�!#�>���ܲ����+��5��=%I�������i.	�~�Tf?S��%>G�67ѻ ?�:󙥤���0�i�}J����������4��u�g��q��Z�O��\�-���[GH
�0jʻ��1J���y�FO�G�e�؆���{��=�H��mC p�[���D>��i��6�e�3S��G~�aO�D@�
7�~����>���7X��N���f4m��s={�O����t{p6��2�T%2�/ߝ{Do�>=��� �b��14:����` ����icn���i��ƻO�6����4@޻đ��ۘG��l���/׆�u��J����6�#x�����܊~�i~7�U藤��7��e�~�������$�޴1��ㆆo �4�-��#�� �h�봑C�U�4T󗸉�L��)a��y&x�F��>�.O�#y�3Z�)FžY�c�����	%D�y���:H�*>G9����8��u�����R#r�a�7��悐�띪���K[�C+z��e���s?B'5�N>w?nH��s�~�s����r1'L��`�!��?Ϫ$�4��n��`�� ��f܄���F=�xu�䗹�3R�:���.
��+��}f\Z����o՝q��� �-m1��r5�8}�T�+��&y���ml�L��^��:x�7���r�l>Ʈ_hz�F�"�>eڀ6�BY3�b�y�J���q������W�&���#��|27��Qc�gq��6C��`�5���tn�K��Y�'��-�e�s��:�F�A>�W����c����;��t���I�9"xR/�Ϗi�_�K%I�_�Zy�>�.@tP��ÄuU�5aY4�
bo�F��t�Z��i�3�؄��=�~Ļ7�h���������mP��A>[�Ϧ�#Eja�lnlP'\��ڬ������-clt@���O�֝�'�����H�p���1K���gr��NH�~���'��ބL<���8a��1������]��T3;ȭ�� 6�~��ei=��G�!C��=�:��4��?�6 �D�f��G1�Xm�� N���@�Z8�ж���g�xhB���#�\梘���}�y\~ak3����f}����DA�|������t���u��lm��%�(`}�3 ��7���S�^�#p�{����rכֿ�]�J��ZT�6!5Gm��Gom���9j��om��C���i�w?~kSc^��ƍ����R��2���}�<6v�5��%.bM�C��5�Ҿ}k���x)��..����ń����|8���ĥv�������6�,z`xKx��b°�L�a���)i�5�
���%M���/sY�
���ko�9a����6jC��r�2߳�)g�&��=rk�F�t�J���?L�Ve���G�������om�d����%||��M��[��Wt�-�	6��0B�ìĽe�ĸ��Glm�ZY���"�O|7�o����K�^c��d�Z[z�k\�E|��Cy�(�P�)\'���K[�腀%��2C����u.����o���KL�	������r�t����~��-e���#{bD}��-����PvBj�ڭM�*���,}�:�|�{Y4�R7����Mϯ����������
�Y���![���AN��	��w��n�e�7mm���hB�-ZJ�R� i���uK>�>(}������+z�2[4�!P��U�LH�׷6�B��R}�D��k��?��;��'s)9��F��ы{�RϝV�CRd��ؐ�'�QE�˓���~�^��R�嵢��3���Mj)��^��(�O�;��.�w���ۂ;a��dN��^3�l<'��rFq�K���2`
��h[_z[#�	{���7�aBݩ🐳י��-E�+�B�@���5 ����ڜj�o�߲oR�Bd¡�:-w�\0�
w�k��J�Q�qP��@��_��v[�ܤ8������K�q��>�LKV��ͥ�U�7J�r����lo��)ϋn��\�D1!-M�p.��R�5���3 ö�U�ג��_��u�����\l&�C��������ڻV�M|(Ƅ��`�p��mm�!����sy���VHn/�R��y��O�R�N���E�-q/��=2l��p�J�I����y��0/K.��GlmN�hVۥ�u�*�a�Z8�%~��fX('�$������	�e��\����~~k��(�e�pC'l�%��7��[�5�Ľ�R��l-Kn�R�=
�h�8�������+���D�!�L��e̎��rl�����lm�E�)�o�1['�U����?�{\J]�'.��*�R����E�x!���ڬe�?RZ�5U�zX=a���L��5נ�>�K��SQ4�Y_��w��R�Ӷ6y�'�6��V6��α�����\������Z��p�ސ#$�	��J_�;\\�	��l�'�4E;*�_���~�|s����]x�xQDOX�ݨ	�K�H�Υp�%�1[��L���m[�)�9[�)T���׃�	%�	��MȄ�Q���¶JA0�\J?h���`B�/���[�sθ��\�lmր�lm�r��K�7s�A[�m��nm��+����(9����`B�.��:�z[�tX�W���[��rukSZ�@OXJm�\�����»Ƌ��+��¥�v)C�<a�-kj�}��f\y03������-��\�.|�֦�)zHM]�M�cc2�x.�0g¹��>P�N����׸���&͕x1̊V6���<zk�}(z�5-�ַ��̭�������<F+�G	QΥ�L�lk��<tks�6g�	��2�;J��FJ�ȓ��u|����K�4�_��ηhB�d�����?�R��4(��<7�&l�����M�%<n��[�e���e�����/�6SȦp��ŒG�~������nE���P���䌯)�'l���V�'1%T�Ŧa�����$)�&z�0an��d/z�z�֦�+|�Y\ʙ��I�;!m���%^|��U���qk��(zȞN9a�/���(��~��ӨK���e/��[��C�6!�I�?���[k��p̥�I�E#�_��f~ф�[�Fs�������r)g27��\U�>wk�]*9�y\$Չ��Rj��z%�=�)���,��
�	â�Uת�x[�r�cKQb\�,}�?&*k/�u�V�AP�g�yXCK�P����T+g7W3��\��*��_q)\lQ��`�5���h�E�P
=qk�"K84xB=Yj�6{�m,gU�G�~U�(����M.����A�{ˉB}�{���.q9�@.%���Q���K9k�#E���6�J�n�(���A�q�a��\���L�Ş�?*}��Z�����O��tk3vKo�n\J}sًFr��=6|��i��f�.:Lz(Zٯ,=���J���j�w�ھ�K�]�[���Wz���.��:�"NX�nlm>�}sk%����B��ï���������\,J��3��N����[�or1q&t%�w��mԔ�֞��_[��rg�<t�:�C���9\���pS��o����m�W|�l9��hg%S�G������$�8Ҙ� u�?���;ݣ����Q�Bb�A݁�
��כ���w��C!&��tu�orD�=r�p�s��Q{�N�Ķ x�8�s4mp�r+֙R�D��Ʊk�~��>��t�����80��;�?�A������	�AHx�1��x7gӆ?�Z�g77��w�̍Tv?b	1�Z�#.���r��6p��vC�����$�a��Wqc!�@n�ί<m�F����Ӹwr&�bnB�{l�-rL��Tt��yu>�ZR(t؏�1ߨ�����q��J	�����*j-rNI�%����ij��>��F���������e�9.lz����Í�[�{R���M�4�)5������0�&���&U=|>�hCN�f@��o.l�fM)�����gk�m�Ո]�?�(�ƌua���;��Y�3u�=/g׆O����������<r��_��ߝ6`���d��?�W���q��-�F]4բ����	M��m��o�6������..qcN0�ԬP���� ����6�V�QDOx�ڛ��Nn�;�W1���V���B��O��m��i����+�2��~����n�t\�6��}w�)�n�� �2u5ZM�M���P���.�k��\���y5�t�xu �_����֞���U�P�L�uc�;��Eӆ�C�<�> �l�E�ְ�E��9s&r��K�F95�B�!���܄|u��J�E�.Eژt�yR74p�$���m��U��#�h�C���)&&~�K�lr�0��iCc�6]�-c�_۹��Q��/�q�:9�&���S\���q�����<�9m@��eɩ�E߷��s}��:�x�d�r���Əz�����ﲔh���,lZ�:�a�ejy�F�{����A���gp�
]�$7R�״�b/�f�<mp�5ϛ�k��i#֜o�=�h�w�99N����L_���J�/����qsc�臥kD����hU�a"=Dm��Ʊf�|��w��D�o���4���jL� �T��ǚ�(7fq�ڻ8���Eܳ/����ԍ��K��x~�i�Kj�<�	�ȟ�S"��$0@����v���M�=�\0h:�'���{&��-�8���
,EQ��=��@���b�A���o�#��cC��9o0m��ƿq��� ��9ӆ,5��h�'�O(*�(H#����ԭy����F�EMF��m���c0 oʝ��
�oj.�o��b��M�+��ꜳic���y&��݊�BQZWu0W�(��7��W?m�$���+�oy��uP�]����m�;�Z}T-r�<b�2����| 7q��wZ�B3��1>��X��$�f�[����D��F�忉!�!b���`�@��8e��{�g��tk g�6q��WB�xtý6m{�7�;�)N�����Ne����X��6�',�m��,���*�CP�|Ѵ���K�F����<nڐ�ƋMp��x¦��:c�|�����	��n+9Ϧ�<b��ߤ����Kӆ�5%-|hG��b�R���A����jڨ~G���2�>h�(a� �f{�Pn�pߋ����;m�shorȭ�0��J�k|�d�8 �ɷ����Rwܣ��Y�dpu��N!➲Ố� Ki�^�6�JsR�#����h�,��K�W��B�����y�k��ӎ/��7�AA���'n��؁�3�C��v�z�z$��bJ!�H�/����g�Qߢ�!��b�f���H��FIԕd�A��Bg��U��#��1 o��g��R�sh��gsڇ�VjX�:�[?�Eh ɭ�e!c�:�u��Y�=4c1���I�w7J���WnCOZ�;(ur��ic�h��y�_mc
��Y
�5����B��Vj��9�sm3�/#.~���h����< ��rM�_�&��������x�i���M��g��:�8��af�X�b|l��"�tPS��{Oq��ܼ�1�kܘt��mq��]i=���y��)mPA��������'�u�6�Ĕ�z�rU�7�;hc���S�W�>z�&_�;Z��n
m���
Ey�W�ѳ�X�qg��t���5%�ޟ��6|}7� u��>�N�
�������'�����m�:��d�AOF.��3�-��t��1��̍��A5Dc�|KjhGB�~+t����צ��~�~�F=<	>�˽�6k��g�O��`s�Q�z2��wR/�O�����~�6~�������6�L��!����M�����ic���}�"�Ř_���H�#r��˿3F�mn�}��ß�A��_��]m|e�=9�bnV�"6��1>4	s��ͥ?�Cs8���1����Z��V��������xOqn��Þ�{��|c|L��m�k��t���v�ܼ�z�?D� [}n���WY��G$���x���V��m�c!(a�9j��|u��ڻ�����ǻη�����c����='O�ȩ�C�p���s��������1��5w����Bwr��gy����Ş#��5�[ii5߲�Dx	vn�練�/%���[m��fg��:ߕ�9����}�x��A�s�o7�X�W]�Í�� C=؏U�,��T>)^v�V����SwB�+�[׏a�/�c?���K�cW����X+��
k�����΍6u��;��b�|��M]��ڡ?rU�%���o�3����9�K:�X�����(M��b������a�Xc���},z�ע�#񌗒��+���}�i#֜E<�p�����r7��s�qp9��Q����w2/��@�zc��kpj=��ߊ�"?���;�m�o�ߒBg�K+~^��="�|O�Y�V�2&w�[�_Ia`�_V|O��/�a9f'��V��~��X�/�0����Z��[�?�;��~������i��a?����� ��h���^�F�������U������0�#���K�h3�%�c�&�G-s�����F�����|��F��ڡ?b����c���i{t����}v�����^Rk���m˲����v8>��_p|_׏\�_���i��hտ��7♰s��,e��U����ҿ��ό����������oNۍ�ȷv�~���+����׵�/��B=��G+�?R?�y�E�AΜ�~�� ����y�:�wn=Z���B�)}_���W�h��1G�����Gl��zN����#|�_?���U���-�_�?ߐP:��c��k����/��87����s���v�"?��ߍv�����9��s���y��W�-Z�Ηi�n�=��i��Ύ����[��j?��֩|c�V���Đ�R�����|2�������������\����{�Rbү,z�x�k�8O4^V����ώyUσ��f��U��SSƑ�r�o1�}��~���S�a<�����}鏉p~Z��B~Y��_�~�����ˑ�{��xY�ɨ�~��I�1���=G������V��c���[��j����o�_�R������=����*�cnԞ��������������������|�����/9�v�^����?��&0`���/��^����/�
n�j���v�b��h�1>ܜ�~��v�b��)������)���X~7����v��X{��x���j��:�ߪ[�s��ۈ��7��_|�R�.���g�/+�q��(��9�e޹�U�{���>��C��׏U�������J��>����V�ru>��kOm�z�Z���%�i��F�G{��\�|j�_=���+���X���_�٬c^�G֞����u��|���;�|�{�n��#n���ڨ�~���bn�E����;��"N	�E������ߪ���ng�o���ɻ�(��p�}c�u|?s�����vA�ľ����s���El���_����_�9�_���v��W�ʹ���h�/������E���6��w��7��w�b���s��j�ߋon(W<��!���/�T�_�W��vc.�W�K*�/jŭݻ� ����#��O��'�ۯ_���_�����y�c��|)���^��?�й�[�_�[���ۑxY�/�Z�_�o/�K�%k���-�J��c^�7��y;��m�/������L[�ۍ%��B>p�;>u5���v����?��D��ě�Kjѝ���@a�坿U��zi=�5 �[���(�]������<�����|�X�����G��]���֏�|W�J<������1~c1�'ܼ��*�bM9G�����ߪ~�� �䮛���|.���c/e�j��ݕ����y��f��������`?nW��y�o�e|�*\r��V���;�����x����������|u����n̫�8��I�q������o���-���|������;7?V뷪�/7������x)����������o�`�Տ���~���1m��Z�������/�v�]����	�b�(\�j�9b7t��;
_�_V�w,^�:^�Z����s���N��s�o导��-Աx�y����;u���[�[��N�e�Y�n�xYͷ�� ^v�N͏c����w��V����;��ҭ�o��X��������\+�{,^ڢ��c��X�K�U[ǋ��������X�v�~��_��TO��SǷ���߱���o�+����Z�/�;K�_�c/��X��1~i��m�_�_[����o5�U};��ws�o7�S�G�˻���ַ��V�Vz������r�_��q�jW�W�YCW뷚oY����Z����m�~����n?Vz��߁���W��~�o[���K�˻������_�j��⏟��|;𷊿����~��~'������?�v�����|��;��N_�`��_[�ۍo5ߢOW�k���~��wOX���������/��{�X=o��j|�x9��m�;Uo��c��X����~�\+�[�[�߲�z��"^�����Rl�K����荝�b;�o[��A������X������8��j�����|W�;!^V������y�*^V|P�C�3����ͷ-��Nߏ~i��ݭ�1ww?ng�;'�g_+����|[��e��xY��c��(���ۍy5�c��������8�ߊN�j�V�N�G|�.��*^V�[��x)�N�G��n�eVz�@�E�\�~����O'����������m���I��.��~��/'��q,^�z?��{ ^N]�S����;����;�^ꯌo��w�\�+�_�����Z�����M�_�:^��-�[��܏���ۭ�m�;5^�-�����t��o+�RƲ�_��*^������N�w'�-|pR?�.�W�w��c�������=�߱���������-c>wWz������V�]�_���c�o.���	�r��S��T��[�;�^����ߊ�|��_��jWzhϷ/η��������J���y���?]E�~�=�/���;wMۅ�V����g㥌�\~Y�߽�3��� �w�b?����kG~��滁�$?���/�����/��v���]<�)�����/?�]�/&���Z�U�����[�{��L�Y�����}N;��Ft��rv��Ηp��K|~Q1��X�K��1G\�����X��ߧ���x���Z���O��o����w����w/��O�״�@����ц�������.�������F��������������P��G�������.�\B��/�����o���X��ڭ_�����yt�￵���~c�����	zCkp]���/�pn�$�����~�������+�����ſ�m#^�ws�]n��Xn.���vA��0���E��2�s��f���_��˫���O{`���퐯��|��N����>C��~�����������Ƕ���z��}���6�7bͰ�� �e�Ϲ�x���s�%������}����El �����)��[�#���o��*[�o��FBs]�� (�Oj����4�|/1_�un���5j��/�Y�|�w�ߴh�/L�x��_��u���������^˅zr��+~	��.��[���������.�����S������x����\�yջ��x�9m��Izw�/��r�G^8mL���������á��:p}��X?ܜ�~/�6�\9ߝ�Ğ�����h��X�:����?��k��Lo�K�o�~1_֪Η���g�Wj|��}�X�:��΍��3�+��c^�G�ƞ�B#�lu��wn�������E����~(\;xO��������%��o��������7��~<�-���|��BR��/���Z���\�؏oj#^V�\��ʟc^�G�o�/k�b?��w����WƬ����Y�c�W���F�����g_Ĳ�0m��Ƿ��7 ��>_��������=�5�ン�}Xtp�c�l�#�s�2Ʒ���m�+1����8fo���Ǫ��#�e_�"^��p��U׏���Կ��;����������U�������c�ۭ�j|��H#?g
�x9a|.q�g���3^n3�s�Q��`�m=����8���ſ��V�w�p��B?�=��j����b\G�`�/�W���z����o��?P��ǲV�+�ׯ,��)D=��6�eUc|+���������������?���Qm�[��#z�����C����~/j�_��n�����`� ��m�+\R�o������/��X����J���s���W������Dx�w���������n},k���_�'�v���������7��A)���˿g��ߩ�9����
MMh�֣֯��O��O�~�!�V�˪����[���,9�|o���z�X�ц��w�V|?�zj[��nu��6���C:� �}̽l���i�ףX��_�_����?��X�����_?�N�ƭ�g�ƭ�i�rh�=��[��m�������V���v�Gl/3W���^f�v�i[|������[�v��v�o�x������Tہ��c���w���N�o��b|����������-�ǭ�����]�N߭�w���c��[���sm�Ʒ{<b;y���#����[��r[m'��r���;����1l'��=��NƷ{<b���<�ϫ����d�w������|W�[�v��v�o������Ƿ{<b����¶{<��w�vG�uh�#����<������:|��j;��b,��8���]n��d��#�����{��[������l>s�c�߱���1mw�o17n��d�����e�o���;�xwe;�����d��p[m'��=ަ���ߕ��ε��=�~+�1��o����H��r[m/3�������b�'��=�j������;�߭�w�����]9|��j[��?��gn}L�b�+������B����{��vG����-��m�������V۟�����|^�[�N�w��]n��e�o����+�1��ӭ�m�����qe;�o��;��1l�tјo�߅k��=���v��[��r[m/3��#���]9|��j;�����d��-lw�o����ݺ�ݕ-�����o�x6���1l�t�.�e�G�-ǲ������G|�NƷߏ����?�m�}\���w���y�n[�e���������j;u���[�ee�=�m�}L��ݕ-Ǽ{�?t,�w7������1l���՘��?��gn}��ߩ�[��N����V������og|���o���ݴ��~�uY�����s�Tہ����j,�|��V����xϫ��C�y��������3����=���9�}n5���v���r7l'�[�ee�=����s+[[�|<������r����Y</>��m���Y<��r̶{\�+��j;g,+ہ��XnǶ{<����-lW���s�s��$缻�����ݰ�[}�j|����>����m��ϝj;��֟;������ߩ�k�j|++[[�V�[��T����N��o��j̷�V�k�9�;�K[�������[m��[[خ܁�s�|�o�����m'�k�j̻�c���m�[��ʉ�n�h�=������Z�k���V�q'�V�+'�[���m��o5�[w��ە�����9��v��>����c�xl|+��;���o�n[�V�V��:Ѷ{<���wW����]9Ѷ{<�oe[������;��ە��ջ�D�==���1�{`;u|+�9c>����vka�=����9�m��w�l��c߻zw�����l���=�λw2�����]9���v�w������ֶ���������1+[[خ,����lmm;�z�։���ϭ��-l��N}we[�k�ϭ�ce;�߭m��c�{�m�xl|�w�������{W�V���ϝj�=�Y��Z�N�w��l���=����ֶ���:���1+[[���������y�[}n�x�{W���v�����m��N�wka;u|��݉�������w��������$�ee;���v�w�k���N�w�XV��=�ܝ�[�{�m�Xlg�vλ+�m�[�v��>wea[}n�x;�>�{<�����m�x���v��s>w`[}���ػ+۩�V�[������6ǲ��[���ʶ{<�����m�N_[����]���v������m�+[[����=g,+ہ���ܝ�[���ʶ{<�oekkہ���ܩ��y�����lmm;����ֶm�{z|�t۟����ܩ�W�[���v�->w'�V�lmm{���������_[|��w7l��,>������_[|��w7l'���������jn+[[۪�忋����-���->������xϫ�,l���=��糋��Rl�����?����=����v���c�N���;�uh�#���rh�#'�w�x6���1l�x�݁�����Rl���W�����g�g�����϶�>�W�vh�?�����{�OW{V��wӶ{\�n��n�i�=�ǭ�a[~���ջ����a+���'�����:|��j;���1lw���me;�o���;����e�o�~�V�����n�����������ŘO��xwe;���1lw4��c�Vk�{���w��V�c�v�Gl+��[�oe;���1m�m'�[�{G�[��m�������N�w��ݕ�d��#�;�w����g��N�c�x6�WcY}������w�����������b�'�[��m������+���v�i[��d��p[m'��=��������¶{����h,a;���������C�N߭�w�=�v����T�������o���v����r7������T۱��Ӷ���]��Z�;�ݑ�;��1m����m�o�x6����m�o9��ܸ������v��vG�������]̍�SlK��۴�Qc��6��c>��ݕm�Xl�v�i�{t���l��w����|y�����[��m���o���+����-�]��d�w����������TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��@0] ��Ȣx�Otr@� 
8c�"����I$�B@W`�FdQ��� 9@] l�1��E�&tr ���cl@������(��X�,�<�P��!�ʼ�.`ga}h8u0������A��L�"$���(:�avx�B�  �M�TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    |�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       b��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    r�     	      +        _Netcdf4Dimid                E�R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      Fx     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  <��wOCHK    D�	            +        _Netcdf4Dimid                ܻ*�OCHK    T�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint z��OCHK    �
     �       +        _Netcdf4Dimid                [��� A   �PHL                              x^��1
�0����pp���H�x��p�� n.���S'A�E� ��p���m}��R�����~��B�W�4�Q8e��Js�Xc(�
n(�
��P�h�k��Ga���p�ŕfS��tP0Q0�S�(4�5f��顰 B�<P8���B��Xc�(�
r?Y&F���<AQ�!
����Cd��B�N�Ӑmãg�li�3_�����5�?#�Wz�+!L�\��7Ht�!چG� �(���� yM��5�[)9Poؕ�TREE  ����������������a                               C�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�n``�d`�4a`h�SN�b`8����~&�D$��G�;��q�䀘���f1�A7���//�p����w|�`o__� ��	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��	           ��	        (   ��	           ��	        #   ��     �      ��	           ��	        &   ��	        GCOL                        B162932::demand_hot_water::DHW                B162932::battery::electricity          &       B162932::demand_space_cooling::cooling         (       B162932::demand_electricity::electricity              B162932::heat_storage::heat                   B162932::DHW_storage::DHW              1       B162932::geothermal_boreholes::geothermal_storage                      	               
                                                                                                                                                                                                                                B162932::DHW_storage::DHW                     B162932::heat_storage::heat                   B162932::PV::electricity              B162932::DHDC_small_heat::DHW                 B162932::ASHP_DHW::DHW                B162932::wood_boiler_heat::heat               B162932::DHDC_large_heat::DHW                 B162932::battery::electricity                  B162932::wood_supply::wood      !              B162932::DHDC_medium_heat::DHW  "       1       B162932::geothermal_boreholes::geothermal_storage       #              B162932::wood_boiler_DHW::DHW   $              B162932::SCFP::DHW      %              B162932::DHW_to_heat::heat      &              B162932::grid::electricity      '               (               )               *               +               ,               -               .               /               0               1       )       B162932::GSHP_cooling::geothermal_storage       2              B162932::GSHP_cooling::cooling  3              B162932::ASHP::heat     4              B162932::wood_boiler_heat::heat 5              B162932::ASHP_DHW::DHW  6              B162932::GSHP_heat::heat7              B162932::wood_boiler_DHW::DHW   8              B162932::DHW_to_heat::heat      9              B162932::ASHP::cooling  :               ;               <               =               >               ?               @               A               B               C               D       )       B162932::GSHP_cooling::geothermal_storage       E              B162932::GSHP_cooling::cooling  F              B162932::ASHP::heat     G       "       B162932::GSHP_cooling::electricity      H              B162932::ASHP::electricity      I              B162932::GSHP_heat::heatJ       &       B162932::GSHP_heat::geothermal_storage  K              B162932::ASHP::cooling  L              B162932::GSHP_heat::electricity M               N               O               P               Q               R       &       B162932::demand_space_cooling::cooling  S       (       B162932::demand_electricity::electricityT       #       B162932::demand_space_heating::heat     U              B162932::demand_hot_water::DHW  V               W               X              B162932::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162932::SCFP::DHW      b              B162932::wood_supply::wood      c              B162932::DHDC_large_heat::DHW   d              B162932::DHDC_medium_heat::DHW  e              B162932::PV::electricityf              B162932::DHDC_small_heat::DHW   g              B162932::grid::electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162932::DHDC_small_heat::DHW   z              B162932::DHDC_medium_heat::DHW  {              B162932::ASHP_DHW::DHW  |              B162932::wood_boiler_heat::heat }              B162932::GSHP_heat::heat~       )       B162932::GSHP_cooling::geothermal_storage                     B162932::ASHP::heat     �              B162932::DHDC_large_heat::DHW   �              B162932::PV::electricity�              B162932::SCFP::DHW                 ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	            ��	     !   1   ��	     "      ��	           ��	           ��	           ��	           ��	           ��	           ��	        OCHK    K�     �       +        _Netcdf4Dimid                  ��e�OCHK    �
     @       +        _Netcdf4Dimid                ��O�OCHK    $
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    4
     p       +        _Netcdf4Dimid                ��G�OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all z 6�OCHK    �*
     @       B        NAME    (      loc_techs_balance_conversion_constraint �^�,OCHK    �*
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint =T�cOCHK    �*
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���{OCHK    +
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    4+
     @       +        _Netcdf4Dimid                 Y�O�OCHK    t+
             +        _Netcdf4Dimid             !   �!�OCHK    �+
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �߁+OCHK    �u     �       +        _Netcdf4Dimid             #     ��\�OCHK    ,
     p       +        _Netcdf4Dimid             $   �T�"OCHK   ��     �       +        _Netcdf4Dimid             %     �C��OCHK    �,
           +        _Netcdf4Dimid             &   �L1OCHK    �-
     p       8        NAME          loc_techs_cost_var_constraint ",�OCHK    $.
            +        _Netcdf4Dimid             (   m<QqOCHK    4.
     @       +        _Netcdf4Dimid             )   �&4yOHDR                                     *       �
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���          ��	     9      ��	     8      ��	     7      ��	     5      ��	     6   )   ��	     1      ��	     2      ��	     3      ��	     4      ��	     L      ��	     K   &   ��	     J      ��	     H      ��	     I   )   ��	     D      ��	     E      ��	     F   "   ��	     G      ��	     U   #   ��	     T   &   ��	     R   (   ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           ��	     �      ��	     �      �
           �
           ��	     y      ��	     z      ��	     {      ��	     |      ��	     }   )   ��	     ~      ��	           ��	     �   GCOL                        B162932::wood_supply::wood                    B162932::GSHP_cooling::cooling                B162932::DHW_to_heat::heat                    B162932::wood_boiler_DHW::DHW                 B162932::ASHP::cooling                B162932::grid::electricity                                    	               
                                            B162932::wood_boiler_heat                     B162932::wood_boiler_DHW              B162932::ASHP_DHW                     B162932::DHW_to_heat                                                B162932::GSHP_heat                                                  B162932::GSHP_cooling                                                                             B162932::GSHP_cooling                 B162932::GSHP_heat                    B162932::ASHP                                                                !               "              B162932::DHW_storage    #              B162932::geothermal_boreholes   $              B162932::battery%              B162932::heat_storage   &               '               (               )              B162932::PV     *              B162932::SCFP   +               ,               -               .               /              B162932::GSHP_cooling   0              B162932::GSHP_heat      1              B162932::ASHP   2               3               4               5               6               7              B162932::wood_boiler_heat       8              B162932::wood_boiler_DHW9              B162932::ASHP_DHW       :              B162932::DHW_to_heat    ;               <               =               >               ?               @               A               B               C              B162932::DHW_to_heat    D              B162932::GSHP_heat      E              B162932::wood_boiler_DHWF              B162932::ASHP   G              B162932::GSHP_cooling   H              B162932::wood_boiler_heat       I              B162932::ASHP_DHW       J               K               L               M               N              B162932::GSHP_cooling   O              B162932::GSHP_heat      P              B162932::ASHP   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162932::wood_boiler_DHWd              B162932::SCFP   e              B162932::DHW_storage    f              B162932::ASHP_DHW       g              B162932::GSHP_cooling   h              B162932::DHDC_large_heati              B162932::ASHP   j              B162932::DHDC_small_heatk              B162932::geothermal_boreholes   l              B162932::wood_supply    m              B162932::GSHP_heat      n              B162932::grid   o              B162932::PV     p              B162932::DHDC_medium_heat       q              B162932::batteryr              B162932::heat_storage   s              B162932::wood_boiler_heat       t               u               v               w               x               y               z               {               |              B162932::grid   }              B162932::PV     ~              B162932::DHDC_medium_heat                     B162932::wood_supply    �              B162932::DHDC_small_heat�              B162932::DHDC_large_heat�              B162932::SCFP   �               �               �              B162932::PV     �               �               �               �               �               �              B162932::demand_space_heating   �              B162932::demand_electricity     �              B162932::demand_hot_water       �              B162932::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
     *      �
     )      �
     1      �
     0      �
     /      �
     :      �
     9      �
     7      �
     8      �
     I      �
     H      �
     F      �
     G      �
     C      �
     D      �
     E      �
     P      �
     O      �
     N      �
     s      �
     r      �
     q      �
     o      �
     p      �
     k      �
     l      �
     m      �
     n      �
     c      �
     d      �
     e      �
     f      �
     g      �
     h      �
     i      �
     j      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      D/
           D/
           D/
           D/
           D/
     	      D/
     
      D/
           D/
           D/
           D/
           D/
           D/
           D/
        GCOL                                                      B162932::grid                 B162932::demand_space_cooling                 B162932::demand_space_heating                 B162932::SCFP                 B162932::DHW_storage                  B162932::demand_hot_water       	              B162932::geothermal_boreholes   
              B162932::wood_supply                  B162932::DHW_to_heat                  B162932::battery              B162932::PV                   B162932::heat_storage                 B162932::demand_electricity                                                                                                             B162932::DHDC_large_heat              B162932::DHDC_small_heat              B162932::DHDC_medium_heat                     B162932::wood_boiler_DHW              B162932::wood_boiler_heat                                                                                                  !               "               #               $               %              B162932::DHDC_large_heat&              B162932::ASHP   '              B162932::DHDC_small_heat(              B162932::GSHP_heat      )              B162932::ASHP_DHW       *              B162932::GSHP_cooling   +              B162932::DHDC_medium_heat       ,              B162932::wood_boiler_DHW-              B162932::wood_boiler_heat       .               /               0              B162932::battery1               2               3              B162932::PV     4               5               6               7               8               9               :               ;              B162932::PV     <              B162932::SCFP   =              B162932::demand_hot_water       >              B162932::demand_space_heating   ?              B162932::demand_space_cooling   @              B162932::demand_electricity     A               B               C               D               E               F              B162932::demand_space_heating   G              B162932::demand_electricity     H              B162932::demand_hot_water       I              B162932::demand_space_cooling   J               K               L               M              B162932::PV     N              B162932::SCFP   O               P               Q              B162932::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162932::SCFP   c              B162932::DHW_storage    d              B162932::demand_hot_water       e              B162932::DHDC_large_heatf              B162932::wood_supply    g              B162932::DHDC_small_heath              B162932::grid   i              B162932::demand_space_cooling   j              B162932::PV     k              B162932::DHDC_medium_heat       l              B162932::geothermal_boreholes   m              B162932::batteryn              B162932::demand_space_heating   o              B162932::heat_storage   p              B162932::demand_electricity     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162932::GSHP_cooling   �              B162932::DHDC_small_heat�              B162932::demand_electricity     �              B162932::wood_boiler_heat       �              B162932::PV     �              B162932::wood_supply    �              B162932::GSHP_heat      �              B162932::grid   �              B162932::demand_space_cooling   �              B162932::DHDC_large_heat�              B162932::ASHP   �              B162932::wood_boiler_DHW           D/
           D/
           D/
           D/
           D/
        OCHK    $H
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   3OCHK    �H
     @       ;        NAME    !      loc_techs_finite_resource_demand �mOCHK    �H
             +        _Netcdf4Dimid             1   J�iOCHK    I
            +        _Netcdf4Dimid             2   ��2'OCHK    Ns     �       +        _Netcdf4Dimid             3     w@�IOCHK    J
     `      +        _Netcdf4Dimid             4   �G��OCHK    d[
     p       3        NAME          loc_techs_om_cost_supply Ȗ�YOCHK    �[
            +        _Netcdf4Dimid             6   * ԪOCHK    �[
             +        _Netcdf4Dimid             7   ŷ�OCHK    \
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    $\
     @       +        _Netcdf4Dimid             9   ���yOCHK    d\
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���DOCHK    �\
     @       +        _Netcdf4Dimid             ;   Q{�uOCHK    �\
     @       ;        NAME    !      loc_techs_storage_max_constraint &KOCHK    $]
     p       +        _Netcdf4Dimid             =   M��OCHK    �]
     p       +        _Netcdf4Dimid             >   �/fsOCHK    ^
     �       +        _Netcdf4Dimid             ?   �%��OCHK    �^
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    to
            @        NAME    &      loc_techs_update_costs_var_constraint �)�OCHK   �w     �       +        _Netcdf4Dimid             B     >2>OCHK    �o
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ~�iD                            D/
     -      D/
     ,      D/
     +      D/
     )      D/
     *      D/
     %      D/
     &      D/
     '      D/
     (      D/
     0      D/
     3      D/
     @      D/
     ?      D/
     >      D/
     ;      D/
     <      D/
     =      D/
     I      D/
     H      D/
     F      D/
     G      D/
     N      D/
     M      D/
     Q      D/
     p      D/
     o      D/
     m      D/
     n      D/
     i      D/
     j      D/
     k      D/
     l      D/
     b      D/
     c      D/
     d      D/
     e      D/
     f      D/
     g      D/
     h      dK
     
      dK
     	      dK
           dK
           dK
           dK
           D/
     �      dK
           dK
           dK
           dK
           D/
     �      D/
     �      D/
     �      D/
     �      D/
     �      D/
     �      D/
     �      D/
     �      D/
     �      D/
     �      D/
     �   GCOL                        B162932::SCFP                 B162932::DHW_storage                  B162932::demand_hot_water                     B162932::ASHP_DHW                     B162932::geothermal_boreholes                 B162932::DHW_to_heat                  B162932::demand_space_heating                 B162932::DHDC_medium_heat       	              B162932::battery
              B162932::heat_storage                                                                                                                                         B162932::wood_supply                  B162932::DHDC_small_heat              B162932::grid                 B162932::SCFP                 B162932::DHDC_large_heat              B162932::DHDC_medium_heat                     B162932::PV                                                 B162932::GSHP_cooling                                                               B162932::PV     !              B162932::SCFP   "               #               $               %              B162932::PV     &              B162932::SCFP   '               (               )               *               +               ,              B162932::DHW_storage    -              B162932::geothermal_boreholes   .              B162932::battery/              B162932::heat_storage   0               1               2               3               4               5              B162932::DHW_storage    6              B162932::geothermal_boreholes   7              B162932::battery8              B162932::heat_storage   9               :               ;               <               =               >              B162932::DHW_storage    ?              B162932::geothermal_boreholes   @              B162932::batteryA              B162932::heat_storage   B               C               D               E               F               G              B162932::DHW_storage    H              B162932::geothermal_boreholes   I              B162932::batteryJ              B162932::heat_storage   K               L               M               N               O               P               Q               R               S              B162932::wood_supply    T              B162932::DHDC_small_heatU              B162932::grid   V              B162932::SCFP   W              B162932::DHDC_large_heatX              B162932::DHDC_medium_heat       Y              B162932::PV     Z               [               \               ]               ^               _               `               a               b              B162932::grid   c              B162932::PV     d              B162932::DHDC_medium_heat       e              B162932::wood_supply    f              B162932::DHDC_small_heatg              B162932::DHDC_large_heath              B162932::SCFP   i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162932::ASHP_DHW       y              B162932::ASHP   z              B162932::GSHP_cooling   {              B162932::DHW_to_heat    |              B162932::DHDC_small_heat}              B162932::GSHP_heat      ~              B162932::grid                 B162932::SCFP   �              B162932::DHDC_large_heat�              B162932::wood_supply    �              B162932::DHDC_medium_heat       �              B162932::wood_boiler_DHW�              B162932::PV     �              B162932::wood_boiler_heat       �               �               �               �               �               �               �               �               �               �               �              B162932::DHDC_large_heat�              B162932::ASHP   �              B162932::DHDC_small_heat�              B162932::GSHP_heat      �              B162932::ASHP_DHW       �              B162932::GSHP_cooling   �              B162932::DHDC_medium_heat                  dK
           dK
           dK
           dK
           dK
           dK
           dK
           dK
           dK
     !      dK
            dK
     &      dK
     %      dK
     /      dK
     .      dK
     ,      dK
     -      dK
     8      dK
     7      dK
     5      dK
     6      dK
     A      dK
     @      dK
     >      dK
     ?      dK
     J      dK
     I      dK
     G      dK
     H      dK
     Y      dK
     X      dK
     V      dK
     W      dK
     S      dK
     T      dK
     U      dK
     h      dK
     g      dK
     e      dK
     f      dK
     b      dK
     c      dK
     d      dK
     �      dK
     �      dK
     �      dK
     �      dK
           dK
     �      dK
     �      dK
     x      dK
     y      dK
     z      dK
     {      dK
     |      dK
     }      dK
     ~      t_
           t_
           dK
     �      dK
     �      dK
     �      dK
     �      dK
     �      dK
     �      dK
     �   GCOL                        B162932::wood_boiler_DHW              B162932::wood_boiler_heat                                                   B162932::PV                                                 B162932 	               
                             B162932                                                                                                                                       DHW                   resource              geothermal_storage                    heat                  cooling               electricity                   wood                                                                                              wood_boiler_heat!              DHW_to_heat     "              ASHP_DHW#              wood_boiler_DHW $               %               &               '               (       	       GSHP_heat       )              ASHP    *              GSHP_cooling    +               ,               -               .               /               0              demand_electricity      1              demand_hot_water2              demand_space_heating    3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              DHDC_medium_heatO              ASHP    P              DHDC_small_cooling      Q              demand_space_cooling    R              DHDC_medium_cooling     S              SCFP    T              demand_electricity      U              PV      V              battery W              DHDC_large_cooling      X              demand_hot_waterY       	       GSHP_heat       Z              wood_boiler_heat[              heat_storage    \              wood_boiler_DHW ]              DHDC_small_heat ^              DHW_to_heat     _              geothermal_boreholes    `              DHDC_large_heat a              demand_space_heating    b              ASHP_DHWc              GSHP_cooling    d              DHW_storage     e              grid    f              wood_supply     g               h               i               j               k               l              battery m              geothermal_boreholes    n              heat_storage    o              DHW_storage     p               q               r               s               t               u               v               w               x               y               z               {              PV      |              DHDC_small_heat }              DHDC_large_cooling      ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid    �              wood_supply     �              �n     �              �n     �              u?     �              u?     �              u?     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �               �              |m     �               �              electricity     �              �0     �              7>     �              7>     �              7>     �              z/     �              7>     �              z/     �              z/     �              z/     �              �n     �              z/     �              z/     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              �;     �              Y�     �              Y�        t_
           t_
           t_
        OCHK    Tx
     0       +        _Netcdf4Dimid             F   ̡�fOCHK    �x
     @       +        _Netcdf4Dimid             G   H���OCHK    �x
     �      +        _Netcdf4Dimid             H   ��%xOCHK    Tz
     @       +        _Netcdf4Dimid             I   t�?KOCHK    �z
     �       +        _Netcdf4Dimid             J   J-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   4{
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t_
     �      t_
     �   �lwOCHK             L        DIMENSION_LIST                              ��        ���           �
             ���POCHK             L        DIMENSION_LIST                              t_
     �   hYOCHK    =           L        DIMENSION_LIST                              7�        ?��          �q
             ߅
             ۼ�i         �56BTLF �        �  # �        �    �        �  ! �        �  / �          " �        7   �        V  1 �        �   �        �  " �        �   �        �   �        �   �          ! �        =  ! �        ^  ! �          " W^k1                                                                                                                                                                                                                                                                      OCHK    l�
     s       7    
    is_result                               ��U           t_
           t_
           t_
           t_
           t_
           t_
           t_
           t_
     #      t_
     "      t_
            t_
     !      t_
     *      t_
     )   	   t_
     (      t_
     3      t_
     2      t_
     0      t_
     1      t_
     f      t_
     e      t_
     c      t_
     d      t_
     `      t_
     a      t_
     b      t_
     Z      t_
     [      t_
     \      t_
     ]      t_
     ^      t_
     _      t_
     N      t_
     O      t_
     P      t_
     Q      t_
     R      t_
     S      t_
     T      t_
     U      t_
     V      t_
     W      t_
     X   	   t_
     Y      t_
     o      t_
     n      t_
     l      t_
     m      t_
     �      t_
     �      t_
     �      t_
     �      t_
     �      t_
     {      t_
     |      t_
     }      t_
     ~      t_
        TREE  ������������������                              l�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �"     �     L        DIMENSION_LIST                              t_
     �   �[�OHDR                                      +       t_
     �       t
     r           �3                ������������������������A         _Netcdf4Coordinates                        /       l#     E         ��Χ  �q
            ��             �z<OOHDR�    �      �          ?      @ 4 4�     +         �                   Q+     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   �΋OCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            �            �l            �o            {            �            �             �#             �q
            ��             �
             ���)OHDRy                                     +       t_
     �                    <                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              t_
     �   �MOCHKE         _Netcdf4Coordinates                           %   ���   @���X�0OHDR                              
   +     �                   1D     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ֎F�OCHK7    
    is_result                            z]�x   x^�X���?~��֢5�"DB$t""N�8a""����"Zs�I�&�p�DBDD�8q�D�p.���&�H8��H����8��A|�߯W���\����y_��u�>���<���x��oo�УAǟDћ�eK޹P�P�K�y�3���@�[]�8i�[E�:�3Iw׺3ȗ.�:��0Զ�9�j7HxB���_�!	|~�D�o�w\�|���f�zm�㙺���~�x���<���y.�'\�2+�V��-�C�lk{��v�,���s�\g~&��S<c-�r����ņ$�܍�%���� �r�y�)����g�M_p��&_N������枩���ٔQ%X�(y���A���s
Ӕ�$uU�|�[��,�{����}�yٝ��
����/��Vue�;�9'���6\	?��DW�Y�w���g�V�w����$#�Z1���6�eϽxģ䧷��9m����Q��"���[˕���d��{u��O����=[F%�N��Jr�Z�ж�_��:u~Ҥ����"��ߏ�x���skӷo���dÉ��?�����t�Q��s����&9�#�����g+��J����M���u��W�	wl|��,�s%�IQk�I�m{S?��F�w{\�H�8{jK���$�|G�Ҕ���ݤg��ы�u�Ժ�S�r����Z���ڍo��<��ۏ��]�6��n�mS�re�l�t��������+�;�����3�)��ˢ�o�q��{��h��g�*���)_o�`���m��%�j��C���c�Ǐ����k��1ɺm�Ζ�>>}+0���q���E[8�b�/��_�k�t�Kfǖ�RԞ��̘����g������gSJ��w��_�R�q���������w��N�q��C�Cz
e�U��F�*�ɻ��Y��^�-q�����z�C6I�����s�6oX�xzVɻM?�5�χL���v����i�u�XK�qWZ�÷[����w���^��{���g�V~�뽢���[�����̹�p4m˙��_�ɑ�o�)����������j������mɱ���#�6l�tXue�uױ[Ww�̛�q�Q./|�X�vZ��z�^���-6�U͏��}Dy��������ς���γ�����?L=�����3F¯�ӽ�C.�?���������_�{v����v�K�������Q���ʻ�ʱ���U��_ye:����k��޳�g+��:t&��������~jm��֟k�>ɍ�K�;H�N��B����/O<�me흵;H��\ۯ���K�Vݹ{�;����� ��M1�!��Tۮn�� md��ms�-�?��'��\��#�Xֹ|�Ary�'�b�~��q�,�~�A��p�	��W�yw����rL�p׆;ѿ�g�(�^8��D��]ѹ��;�=<aD�d�W��u��zX�WF�,�ק���-�{����lg)��]��UE�_~��{�ذ=v�oϼj���+�Y�Q�4�����߬޸���]�����]����lf�ϝ�U���2�7W��,b�����s#H+wޤ'\�����͌�[��z���ξ[�hٹ��3��Y_�;w��ř���%���?�Z|���]%����5{��g�l��ji�w?��B�b���s������?��#���ɸO逕��
�M7�{����y4k������$�E����Zx`u��3{��ٖ�׷���3�M$��V��n��𣥾�GtkNl�;2���Zq'��enu�̋[��ILy{88�\���7��� ��o���=�C�y2���-�����zje�G}��xSq0tw�t}�SH��}�x�9w�4�<�ս�7�U~@�-��ߗ�ꡀW�P"i]OIIu]r�����~��XrR~h��9#�f����_?~D�O�<�6���va��W������WTv�_�[�;N�edS�&A��۾����=n�6��� �['B�ڗ�9Fd�Xx�6C#p�h���m���y`|�Jb�B�����$~�0��N����UC^T�`��n����]7ϮK~�{i�F�ƙ}����@,�{%pБ�?�ax�= �8�s�1`s!��ҳ�;�e���
�]�&:|%`�i����Z(�!s!S�����/���L������-&�A�I|�U��K���RY��#��s(D��_L��m��O�{�]�|�A��Uί͞{˳O[�d1�������;r�N��_��9�@ l[n �/K ��0�JH�.�������CKh8���7V���L�˜�K�/Ğ�v�h{����O�R[��̆�tG��Ȁwy���N�K~�л�9��|��Z��9����]m�uHp�6��~�M%ْ����nZVf^Ϟə�u[�xڪ%��r�=9|pw�ـ���٫z�Wl]�oފ���e���^��%��v/"����i��a؎�_�=��g��^���D���/+)���zaM[���W`|{W��ux��Ż!>;�9K�d_?w�On��7�V�V�|�k?��d\�>�i��������מ�S�7u���� ^�	������ @�/x���C�?Z ��x�`�<�u<���p7v; > ������#��� �㉄g������ _,����+^[�ۀmn��KHR'� lu �� oip|O��/Pfa�) [� �h��5 ����$��  ��]��� �5x����q1�ٴy�m,^'p�h�%�An�� �7 �A�nHa)��}���w��`� �� :���N�r�ş����wqL��:����a	�;�9އ���� �w����6���q���}��V��<�$�v��>�������W`��~���=&p�֕| :1�S>?r��`=�!u�N�#�a.x�4
�{��x�y���y�j�0*/ ���p�����%��A�{�����]�f�9��k'��u�;�E	�@��!t���ys�<ȡ�0�x���xA�[;��.�y̓�`��p�`T�?�{��:e�鷯Wv��95O�n����_�����n���g����ɒ;�� _WF�;>ç/\�������l�W@P-��������QP*\0��w���s�����3./�`ݲ9�ә��.��B0���9�����\����H���� *�B�S����s�5�j�l?n��M� ��x�u�r�<s���=U���8�����\y
7��Ū�չ�k.�-��u�#�����AÞ0�k c<�xÓ�t�f�(^A��!|���{I�!I)0��7�=��`��? �/w�g�-��^���!+���P ,t��f�G�]��9$�-�?a#�c� �o��>�޼� �~�cs��✄�9Z�}�8�,F�%�ql��G�^�s�k� ,�	q��a�O#��+���%̿�� �0��vĀ��E�/�� �� �����Ж��y;��p<��� �B8�2r��-����@��@�l)B,�X;Cs{�O+N4 N�w���㜶y�I3q?�E��� ��\���y�9���NH�;A]�R&Z�'ڷB�.�;u$c<���Mh� � �	��(��v��L�Ӏ<Q���� ��8K����_����;\+�[Pc����!��|gb/l��̈́��V���
r�x��e�8���8J&Z���n�����q���b�{�V�֋��܏X[0���	��
i�u<.��w�~���9ӱnl�<Y���D�n����C\�,B����+�ȕ1��<�.Ø��6���Oxc�����n�<��#`�B� B���� ,�H)A[�aN�F�1_������p=�ɸ��0�j�jJwN�j���	���{X+�Et��s@���<{�*Z&5k�Xwpa7qO�e!ԅ�������uq?�j���o�L�'�S<����D�~�sy�r>�ބ���8O��J䈙�)�mL_؁X���:SOcs��t#�0'�s���PL%���׏��m��^��߱f��\�-]h��=���sS�Џ1�����p�q��\W���Fl,��F���vc-Wa���8�0gZp~�8���
�X�O���*��M��O\S`,g ��F�&�?9-�-���J�Ө;��}��:��)�\CL4c.���
���x���q��c���1�=1޸Lx?����[�O>���]P�s�
���G��������?�Mx�\� �\z� 7�l�й�8�#��!�+@�& �.��ۃ9�u ���4�U�������k?�٥uB���v��O��]�E޷���y
e�x?���/�RPo	���_���R��F�z�s�����.����O�?)+�1��!��t��=r���.��:��u5_�3m��J.їQ�i�Nz��|��jg�(�����m�s载n�܃�e�����"_�ڵ���ŉD�0�(ݞ�}8z��]]g����ͫv�t�.|�k���I^��ﳿ���&�{���<>�0��1���هj:��m���Z���j����	�RH�5������?�w�6�/˹q�����_t�H4q��_��ÖѸ_6Q������s��[��Y��+͉�G��
���OO\9$X�8^���a0}�4�I杌��J�_�ؒ��.|}��A�#a��k�r�H]�7xm� ��un�f�˦���k��*�����[�w�[?�����tt��d����EY�}���q���ۗc]�o���]�55m����l��1-����2m�
�e%����2�����55�}�n�����$燷sc;d��>��y+��x���gy~�������ޗ��"B�]��b�ٕA�.��xarE����,[��+��<���>�]d�Wq�R,�U����Y�W,�Q�����˕�lI#�#z.O���n#i^���5C�����zF��M/�����_���P��w��荝���.�X�/.�����o�csg���Zz����ߴN��Hml�s����~Þ�q߃�Ӑ��.�7gO���)�KK����a;K��Tm���J�m�?��n:,K]�������J�b����ʑ�����7/;��z(m��®�_,JPN�8j�4O��{1���`֎En��'������snu�Ň'ٝf�r����tߍ����>oH�����D�^�R
���bҸ���&ݖ\�}��U+���֝3�m���%��5����+��3V��ɻ��ք���~�8�����5�]�"9Yq_2Sd��<�7[�h���ζE���.;�dy�-��ĵ&���9&I��W���ޯ/��9�g:�=��(��p*w�i�n�┢�ia];��|L3�y_��J�;g*S�R�U%�+�]ۛ� ?���:�</�7=u���#����}��BN�}1ŉ�9�deK��oɄ��Lo�W�sHO���ם(�+�t�be�.۞
VR|c�ߌ{�r�T�[��}w��7}U��pJ�;Ruӥ* �T�<<76��^�z����R��?��>�wo\���I��O�������8�aU��q/��v��vq�r�G��v�1����*�}�T���gym�,g�eW̺��zߪ{�M��/�<{vWOM���{�OZɛn<?[��'�W_�nE��W�G��Fm�?<��
�u?]1ŖY�vhv�T�����+���5���lz����t{?2��Ώ[���mΊK��I�����\��"<66kW��#��O�	I7�_ޚ�x盏�%,S=i�
����[[}��"�:s�b�
�t� �-�-�]�3io勲½���T�Π���Ē�-A;o}�i������}��Q���wx>nh}X��b��++��+晽�[*R�բʆl�Ȕ��v�h���k�sK����$���-�L�Oi��.S�Mnzqj�@����n"�	�*�>���TZ%1�
��Hb��A�QN5v�I;�mc1.z��!�%�Lۙ��9�T�J�5CM�$��x[Bj��J}cG�[M4��E�۩y=yn��N���s��@����C6�[zFz���\�viqMR���Q@����Q�ۨ�T�!'4�V�eR� �h��Ĺ&RK��U�R#74ZTZVH�dw���$���y�6E�Êl�Хv�ܭ�E;d+m	N%U�V��c�-����6v�cK7i$?�X�a�)�א�󵥃4b��%t$��{����}�B�/��%���J�٪���)v��c����^��MSf���D5lv�]�rndR��}���NKO���E�	��&�P�^�*��z����d�R?mB��m��P<<|$~M~j�xBR��]Q���dr\Q]��bvf�FiH-yj���]�;کh�K�L������h�ַU�J����ͤMr	M��Q�2�E#��#,Ww�:�n�\�F�{Kȁ�,V�X�ws�z0¨	Q���*BhI��@_Ȗq��T��������!����#a�Vi�Juf?�S�Qj=ylߢ�+yH�N��.�k�*��զb�"�-S�-��z%�4q}g@��q��rϬ*�7�
����.-�#҈Ub�B����5wVK�-�i�d�Bv��ֽ�Y�!nR$�a���a=�Tk��Xl�pq���M�iȴ�4V>7�C"���A��,(��؜լ�Q�ZVY�GI%����zvP��X���s��%c��O��Ib�$jG��n^j\g�ɝGN��9��IC��A�L�D��2�=��x��g'+�+0Х���3��Ų9�i�T	�N�M���n�?�K�iu�׀J��SVi;�U�E�f��+I��g��F�c�i�VOVgGe[�I��J�K�Hgwk;L)����~Ϭ�0�P�PUYc�Td2��,�-����x+%l}��4$,S����8�AM���[�#�4��2���_\���D�$�V��#���������9@�S�u��u�new��*CŊb�s�İa����4�LW��[�)K̴GR�I]�%CB�s;�v��B���6��W�,I'S:[�a�}>LmJ�(�����v��R�z]g�\�M�%RQc!15�:��۽W�L0:*�=�&F�F-k��dKs���C�j���C��4���6B�oe�`i&W%I) SS���v9fD�����b��6���ڂt���`�ধ���큄��QbniHZv�IWZ�ҦI�0��+,�N#yN-	!*ˈ5�a��,��EC��bB�v�"�I�6x�qR�rJ[.>�Ac�Ǜ�9Ļ�z�������G���Rୈ�BGg�+sL��M)���J�j��t)AN�#��\D����.����c�H�N��7���Ӡ3�@y-�WCɭ1\�j��qBMn���P�kY]C�-�!�O7�Lq���8S��)Jcozb��A'�2�5@�| ��F�ss�S5ZL�l����\���|�[k@P���Vc&�U�g�vHhn^]�P*0&�����rAMh+�-,*(�����xI�t��u�@�=R̬�aTR�M��R_��r�:�]�$
���-t�e4Ur�!� �B�Bv�oo/�d$+B�5ݞ$wψw�F��k-FFr+#���PXP�TV r�'XG�u8R�n����~�T�{�-2Ԗ�!IW�'�#���wȴ�f�U�H�R��Zo6t�!��vڋ�8N(� ����� [brj]s@��"J~yA�.�1{�Gi1�G	��D��J���g�鸵��0j��I���H�$�z��~��_*��qϡ~01�	j�(��Ƣ�A3�E-��#*�^m�#=\&臽���5.0lv�l	��?�@\ -�MC���	�0�ucC��_�P1!2���PH!�S�@� �}Y�����(kJm�����m27���!�$@�*�Wco.�a妋F�Y1�8vN{j�k�E�O�qtK��Ƣ�׳�+	M���ɨ%�O��@b���˘���<�,r�Г":AË��K�\=Z�٤�����]\��h^�6�9[@�+l�.�7AS����\�iUw;�����rSBKk�H��}���:+�(^Ch	��ב�j��ZKa�ψك�nfE���(��:Q�u��6u{u'��&�4���JL�"�4��}����@� ��G���9_�&^?&� �J ��`�7^� O�)�� ��X��g������	��&�;�'�q���N�W� l��!o�|p1�>{���v�����Z���<�?|O�8�"��n d�#��d"��R�%����W Y ^���]�W<�p�8�{�Y�:�w��	� G=�� ;S f}`�{� >��\m 80��~0�*�㷉�J�5 ��߂ �B[O\X�󬻂����hK(Nǆv���oD�����;ޏ��w�|�u,����F����: -��,��̏O�ߴK �E�7$����!#�M����d�f��q�ߍƧ���QPt�zt*�m�c6�� ξ�-۵ +�tGT^��P7� ���\׷a	�vq�-ȹ��i���\�<�|�|$D�x�XnV}��m���x�T{?�}Y=�O|������6xu��NBѥ�4��ᏻ߃�m�㓪���ě���${�/;��0'��ڱk�27Y�1g��@�'��*�N�����+u�SA6����Ϸ^#[�x�^^��#�l)����"����:���y� ��4	��a�Y�c	�8����=����?��a�ԒW t����X*���������V���ǘq{�@��UX��N�}`�fg�WՉ�aMli�R�
�P������Q���0Z���zm���^ON˅�@�q��
�P0j�ڽp�/|�K�K�aPx�@����)�����)N�?�� s������A �_�� ���=���z��
s�U �7����v����C�Լ�F�� CRVaΆ���j�P���]�G,�7 V#���	��C��v��?ô`.#^�-/ w���X���V��ߏz_�8B>�����#~�V��@IF;Qߓ�x��!�4��F�ژ�8�e�F��`�qJ>�6���M���8��aį�y`��7����_�7m�^���6�KA�<��F�;#?E�]蛏Q�Y�j[�A�QG�t\O�h{�&ڏQ��� aw�/6!�����_@��`{q��)���UQn��p�Z+��5 H�G��㦢݅
��t�s���=��I��m
�\���ӄ��V��
������E���y�_�g�D���|�gϰ��x�?.����O�e�X��Yn��3]�B����:������{ڑ��<�B< n�p*�Y�W ����Fl��xo�	����ͳ���!ȧﾇ����|  ��sŨ3����[�����$�_SK�䡎�7 r�����7 �!n�`3b�@�����W?O�	x�~�g��Xs$��K�ў� �c���[������v���]ω{�q@�'��j�����h�|̥��a�Ϛ����j���/��b������ּ>L;Գ&q��U�����SO_׀�Xc?G�|����*A�F����=e�4��\0_�S1�_+��bꟋ�@����MG���B��B��=/��A ^��!!��|Ĕ���x�n\�R��=���E��qXw�+��h�j&�����l�/��q�aļPb��w&l��\�#D1N;��`�̘o?]�@�0g� g% W~s W�K��9t ҄��@�]�s���X\W��9�Y���> ��u��W�o\�\��0_�0��"��X���`��c5��� o]x�k��1/p�-��n��`�u�s�W�M�������q�C�'�1���D�L:��0>��1�6���Ώ��p:��$�&��X8����~����qy�1�D2����D�����1�&?�k@?�mʇ�x�o�(�1�q=�\��Dҿ]�w���p���$҆RŞQ�;��s�T�How��|&'�?>�)��mo`�����n��ѝ�	�ˌEy���������ﵻ��6���� �"�_e��it&��I����,�i�d��j����<��u���O�E���L�j��8;��IE��J�IW�J߭	E�-2Ȑh�W�ْʨ�`yrQn�\A��t'}��n&jmO����1�P���?�\s�ޛ?Wa7��������yX�}�i���'�ʏ��T��h��P2#�#��S,H4'���;���j;�� rJz��?��Q�=��� �h����Ay�]~��YB��[Dl�[QS�o1G�M�A���m�+XUW�׍V�E�MoG���,���3����|��#s#�e�w�iY����i!Z������I�R�lq��q8��^f��CSwp�ܫ��K|\��tҚP�\Όl�8i�*���?E�v�[ڽ�5.i )�D�.9��I'K#��lת2���h�ѹl�����iJz#9�X���,���U�u��9C�^.��X��+�����~��k�,=$�pW�����¤I���z'�����$�*�иhr��YWa姄D�g&G�����y!bJ����6L.(�Lm(�1�D�)��L�*&�u��1e�vL��O3�ǒq��kU��-'�Fo�)��f��5u��+���lQL�0�p��P`��v/ �T�k�����=��J��TQ��=�@�j�($��k��.>�q�Zd�b���ـK�_�7�Z��N�[��:a}��*�Hm�`�*B;ҝ��l�fM`�z��Oל&?�%uD6�ї��J���xE�t�T������r=���e�Q.,K�`^��]�JhmH�:S%�M���Ḧ���:7�:=�!��ώ�$K�-�f��'�P�V��)RvTJ�z��\s�$׺n[ify��ߩ�SI��f�����n�jB��IP���4ʒL��)�N{L����F�+��Y�̞z��s;��ZS���Ή���a���rBJ�h�$��S3E��q�r���kI�U��7�~�N:Awl�,���Dwק��Z�E1nqJVnP��ޢ�)��]W���J�bf��M�!�-�a��a��� �6�^AP��5}�KNA>�UI��)0�+��iěD�k���Nt4�����WZmy����͊�#}��t}�no�i�`��?��M�(������Ln���l�$J����ԏ�8��R�|KD�bȗ�wu��592c�9v�J���W��u�⨪CE�^v�F��6er_G%�<S�x��)|���Q�r���b���/�	i�#x�Ǽ�s����$�B�(8�&�s.ի$���k�n���Ό�����4*z��c�A��E���t.�[KU�NAp�޿��RU�d�旖�Y����-�j	͵#ɔ�I�t�Ou3�E$�'R
\<���n�Xv�P&%����q�r��N}4�X���Դ��L53���.���i��
�ԌF�:_L7
SKS򘡩�\�a� �(m��b�X�|Օ̌�Ⱥ�"Y!�W�Ƶ�i_�UbɵF&X8I�0�4jD�l���Ž������Lu��j#��$��������1#G壝A�r�g�'�b�
�yM~]�Of���R b�I����nA�NX�ufBd5^��٥���2U?��KӅU��2�HZDa����Ee��1�(�ӷȻIّO��uUF&�{[F���9����f/qtz����u���Up���,�8;z0�@r�3Js��r�Q�[Sc9�2&�W���	�5^���H� ��c0����N
w�v��%Hf�es"k��ygsX�>d�#��Em���MT�̵ֱ(��b#*���B�aǁ��$Fp_��5,�M��#�2��!�]aΓ��	���B�K{��1DI�US�̼jyhQ{�����'k�d��EB��$/���|��	�Yr~��u(��j�ԏ�l1	B�,7>�ڜ��<���P��\l��Y��<�484�5�r���F��ۊ���Q!߫�m����Y�Z���7��S��>�T��W��cisMkp3��M��>Qiumv��_n[�t���
R�,�J�ט"�Iq�r�qIF6S�0���V��p,R�����b��R�
��4��&F��曋�i��&ƥ�6���*�������nrR���m�rH�CJ4�)n��R>6@sS3�k[����*wC���u)�<%���+�6����iԹ�<��\�$�!�j|z�j��m����ќف��7���4?�!+�/+�wp�#c����EU�\Yk�p�[۠������grHӹ�Ae*
�5��e�a��/�6_��5�k��^Y�_�c��(�A��U�C=!��(3��\^�Kw`5w�yS�Ta�4S��çF
�*?vMhP�j:��j?����k\�գ�2{ ���-�2��tiװ�����8੔�GviC�؃G��2e�5NC�fZ3O�X�����uD�sg�M-���|��o'7Ȩ�}cyrJAk�}\�."Y66fo5��#zc莮q�������w*�D�3�|Cs�@�QKdu��d��R�c���x��:�<Znj��0�gV�M��a�%Y(-����f�h�٬L�gb�[#�=��E�G6�)�>�����"O�O��ݞ�&�ʠh�b)����84Dh�b��x�~0�3�Q�^έ�&w�iA�l���f�4�Z�[�����*�<�7�̷!��Ps���Ԧ��"��/ӛD�)�(GJ�v_}m�@Z�M`��I��m�?�����G���!�`ʁBF���d5z�)�����#'7ϝX�1�M����i3��f[�	ʏd����N���8C��ΞSǱ��F�I��L��֪����� �̺��hIy���+*�WI,R=R�B�=�풷s��**��3+�4��T��x�V��}������R^�������!4��Y�Q�[����ƲԞ��
wO7���]Zc�����1���"�"m�,y�Ӊ�%��0ɆSD�v]�i��0�SeHw�/Oi�R���Ҫ&U�O��3���c
`����3X�+H�HK�[�R}�=��@���������P>��&����d����m�j����\�H���\��G�2&Kc��E�l��4�޹�\�Q�)�'@��e� Wx�@W�� 0�
`���'4���Ϲ=�C�hȷ��5��� �3�c�6�0���ʅ������5���	��׿���H�B xL��ҿ_�G���n�fϡtHnH+�QWsX���]ޥ��qij���l�(�	�1	�� �_��T@E��)�@ ز�`�;�zu��턺L����&�$&� �!B*3AX��,�'��R�p��h�Z�o�sX���F ��5�1��.eV}]�Q�duق���I�AIw0�"3_��X��ݡ���1Ba��0��'���3��ܒk�Y><�'��D>�&11�3��[y��pQv���V@��������d1������/�:�z�˫��>�5{�9N"�w�s#�K��,[�n��H� +�>�͈�娇Aŵ=E�W����|ڈW�25k�����f7gZQ���n�ٯ9w�=�����%47�m�`�V ��s�_� ;6�?��`�I���^�������g��5�iǟ=}p��*����5�{`��3����ǟi�`� �? � q�\����O�C�b�n�X �� 'p�� >݇�F |�<���_a���h
��2���U��y��f&�� �p V�Rq�h���{`�����U � ����Y �W e�� #8�֕8v2�Q�o=�˶L�8�}�u���к ���X�\ 6MEnE[*~�{qΫ����v�m-���&�^s���W�}S��g���́��/�g��C���c ��7���b͆iw-������?|��M��Z�q���M<��ױVs���>2�ɾ'`E�T������b��������C���60c��J��`��nY�ÑHX�	p���%��:�~��5����2c�x9pv^]p�����^.�V��efr�zqXf��綂W���<��𯁊$��M����;k���� �\!�^��n|Q�D��Kb����K �`����N��T����+�d���:���|��Ӧ*��G�S��j���}�s@��60j��m�%`�\��+�����/������[�U�/� ��>eg[��=���6E0l�7��o>^�I������s{9�
Ԁ��	�WY ��,l$�˦���0�����Y��q>�!7g5,�<������F89-
ҟ���;%��~	������Ƃ��v@�y�K�y����w�A֐em!�C��G��1�_�`*~Cܜ p�s�[:���*bvj3@� g( _����"N��i��Wߘ�oO�^W��w$|
��� a�˾B�xy������'���M̋�xO=���[/��h���~�ǥ�3���	�}�<�C��9�8D���"7�� �#L��i;���է���O �j�9rť���$��qy}p ��N��b�'F�DL��FL#I�#?͑�8�N�H�s�y��r����f#�Y��y/�=�_��!>'��;�ੜ<;ц<;>�sYl�/j�+�8�X�� ���g&�O�>�	L|C	����P�����Q'9n`�;r�l@Z%�������5Ǳn������z�[E����������E�'������j�D+�����v0��۟~cB�?ki���+��� �����OD���֌�6�o��)i ��͸.E�]�
��|�Ǟ�"��n�퇹���v�1.8�� ���~�� (@.:�1������]6��ß0�}�G�
�K���/bMa_�|F�:��+�Z01x-���ӄ�Չv>��K�c̡�� ��c����� �Fb�Kò�,.�X�Ɲ�c�!VThӴ�5W,�������h��x�^�K[��5/>����:�����<��x�B���O|r��a�`� ��L�ن��s��	"�"�o&c��}��W�����9c�L��ƺ^��a�9��ӆs������GX�#�? ���?��S�+��iX��ц�����h��'�0P�bi�;������8�D���ԃ���Ӹ�������d̷ۈ�58� ��\���>�ȩG1�^����v⏟5�0�fqDnz��>�|{m�������_���ǌEnL41޸���h��'���O����3�g&� 0��F ��q������y��mwWL��zk�[5��T����b�	�o!�ѐO�O�����q���v`}�Ļ&��nc,K�'�]]6Ѫ���	dM�ˮm��L쿺j�����׷?00���~��]�8�����ã��V�i�v���<�=���l���g:�����Yn�Z�2�IGs�q"�'�w��=G�!>א��./r�%�)#L�Y)��fR>=���A�NZ�n*LWY�G�q�}~�9�Gd��YEE�!YU[�q�=^�}R�1�Ñ��S���_K�0�<ZUD��ZQ���^�[/RQ���n�����a9a���:g���Ej��4s����$�xX���y�d��P�Нm3[������KuAmi�hia>����@Zm\�*�js���QDuH��� ��(��40V�� ��lJ���FI��������[Q$57�!��`����]H�ɶl��1�����U^�<�*w}h0w&vw���bp��HzO��=���B��6��X����R�d�E��$g����2[KS6%��HE�^N}	��A"?�!-3��lI�M��trΒ��[�ޮĤ���r�w��	�l_F2����L��t6��>���xC|cAa�H�H|]���|"R{iD�O�9��ͦ�����R���\B��f/�y$�8ҹ]XIf5�G�����T)H�:�oiy�X^01ͫ�\ݚe�����:T��e�E&K��5��P���������d�`�H�O��/?�EKUv�)�P{_������I���]d�%���}�=)���.s|c45���F�֘���=t�}Ȕ66�5��y9)�{hj_�.�P��,�V&�����la�-�F�-ݳ7��	l��j�8�cQ��,!�5`�h��1;�̷Ǒ��Os�xV���~�$Ͻ��ؗZ�E.6eG����6�xHl���<�R��Z8�(��ˍ��х�|.g�ׯ���=����X�]��9$j����-=-��E:Q>�4�9!/#5�8���4�+��lR�3�	tC��V��ɣ��3�3źl��D�7-%*�6gt��WZg�e⇚��}�U�Զ$YѐJ���dsBG��F=c(�,S�	�u�f��Z���u51�ߥ���Yʶ1�Ө�E��P�rR�3��ڄ�Qe�N�P ���#�zY{��IĴ<ɖ^=}8����!V���*�!��ٝ�j(�1�e��uU�	Fq<�����Zm��Sr��= 9��ߕP��I�j3��]��1g{��"��J�
6W�S���q�'tW��G��o����<�UR�%&)^Y<Xe�&��l��<�)�����������$��=;�\8�/?f�˭<Y���t�eŧ�[�H�0�HXl�Ԯt�k���r�!��2��E�;+�kՒ�ܲ�n~c	����ZOtT��o���3�gI��T��Z-��Eq���?��~�|�A����rȁ�LaYt�X�f�xpx�R�ѣ��O �I�:(R�h}��Ȫ*�P;�D��mi*t��K]�T����nqq�H��Xd���l�Q�f;�%1���������u �Ȟ���>Eo��������65�9`���b���.C���K�0��
�L��4/_L�w��w&�&��崐Sk=��s��i���0�V��a���v�i#�1��#F0FDD�1"�)"F�"EDD�1BD��#EĈ��HK#�)F��"EDDZ�)�)F�1z'`��}�[��?��ﮯ�V<'��3{��3�����l�5�����*c�
n�Ւ���+nVDKg_ezR�Ξl�1S��,�E��}�6� M�,���A^E�ʀ�����2�;;�"�٪#Y�VQd���K{���|���2<Ni��k��%�"$�%+�S�n�5U�Ma5
�>$��j����R��R����S�t5y�lm�E�.x��Gcu�wZ5
º���IF�]�E�;�����V,"Q��m �;r��(���Y��7X�b�,&���R<�0��vKn���+q���x�0[�a�!z���hۜ��T�T��:���e6�EL�UX��/� � �G�I�qa"9_7���+l��u�A��fvt��P��ؿX�A��:�=Ơ�l�<MHh��Ŏ�*��Fh��a�%�2�mFg�~�:w�dJu��H2���i:��H�0Ch� �|�Zy��.*�U),�Ge�zF��c{j�=���+C^Ꙣ�;Jm�*��LM���X��Ѥ��7�jB���B˰n�b�z&1��t�e�\��1������6y�V�(��@O�/Vǖ�0��c��c��YSW�$����R]�,��5U���c�c�]+����{[�4{������� ���Z�rI�M��9,օ�Z*�6
[mc�9*>ɿU&�������+mM=�z�w�3#/�(+���X���F6wH�Nm4�j�=X�k9*�u�Jݙ�GJ����3m<jK��.����8�~�0��Ky^��4��(P������d�c�K�|���ϕ�PTj�ĶjR���i���c)u$�r-==ۛ�lB{,����VQmS@��5U�1�\K-�=�%P���Z�t6=q6�N/S�eG��;��%��`��H�6���HBrpY�Gm��0���Х+����5��PFBOp�A�i�#�RI]z5+�OUXj2Z��>bF^H�P�gY�'��jx^Ό��<S��/#��2�+ɇXY��И\-�SYP�b����J�0^[�:��צݻ�Q�heTD���l}�@@U`BWC�M�>��&Sj�M,[��F(l6D%��rL�v~DYZ��in6�i<�2�]�� �ܭ��&���(�m�%���r�mFF���\�i3�Uu7���lIH�\ՐRQ��u1�Vg����J����^�oU�-����d6U��m�s$v��^�%#ePV��Y�������RArW����Fi��*]���ԼJ�nX`��&W�˔)l77}G���,ڣ�<�av'([�x"��$M�)�T�Q�XV����afմ�tصkd}���:���h��&$�dE��*+M��ya�|YQ��O��m�������G�����+iu�-K��
o�����Mqqky�U��$ O���,��skrzW�$��Y�S6����w�4�/G&��rsА�Ls������_P+�qt/+��b�G�s��
�=�9��~ Г!��-�"��8[Y�i��cC@q����~g���E��_���G4��TԖ(��	V^,� b(-]���k��<qM�!îĢ4Ea%��6x��*"���� ���5��H-V��֪:k-�!��T����k�!��~��'[�S˪S���-,�	´����[thc�\��U�m}zf;u8��Z�S�f]��i��ERH뉂��P����1E
UCdt�^J5��+��9Մ�
B��ӕ���iZ�z乁� ��K��a�+2$7�$gzJ@F(��� ���`�F�WC�9�U��D��l'�B��$Y��!�3��ePP@���Α�/���'� �je~L��G"�ݠ�YE����?�?]�������x@&��
��28 �炦�0G�K)#��Y&�����-�ו��`��]^v`�-��{濳h�l��n�e�B59z����ȫS� �[�|��� ����P�펥�T��i�Zhe��H�Q�5�rw�嵂�Us[S!Փ>�&�"�6��-h�����+�^��%)BbR�v����������r�p�E�i�t{���V���,�xS(�	��R�;��:Qy�eND@{xpEG�%c�����6XX���1���Kvm�zID*'R�HLhRV�y�$F�6�ƚ�kP�VӹYXEv�#��6oXW�ȍ���^4����*FJ`����o��aɨvt�(l���{ʕ�z��xn��F��_ �7L6��u,<����f+��a���M���{j�H���z0a�b]�? o�u��� �\��܃}>;	��@n�?�u��m�ļ��pa�����=�7�ؿ���%��M�	��y m	��t�r�w�L<�6ѕ ���~����L� 鏱�;�5��:ϔl�n>��� V�8f��D��t ��g8���p�����m8z�P@�5a�.�q��S zяCv �� ��{��Hq��8��h���E*��P>���3 ���s U+��
кb7|���l�����I_��Ӂ~�	�>i�}�L\����wC�c@� ��kp��
�����B!Ƙ�r	�݀|�
=G�����w �9���� �o�����
~Mq:S�	ͧ t7+��zg�����x�M..p��Zh�,�������a���)�s�zp!,��_ς��m���f�p&�f�����>�����tw�Е,H�!�E�M��"��0#��V�[�����V5�O΁-��ޘ7	�U>i�^��	��m�.^�%����dm;�B�� L;󄅰���M��ʏ�4X�>�:�J0��@�+����m��^�ì��*�#y�`�S	D�s�f~
X)�P���x�mP�x�C�U��p�|p����yb���-���\��v�^_ �Y��%���y&� ��;A��X���{�����:��3��T�)4m,�'����NwVo����.�c~�����p�S���h
bf�n=�� vw la�G�/���
`*���W�'�0G>�}��?�&�;�8�`�Q��^ a�[2L�N���17���s�7�D}_\��e��A}%l�$̗����F�s��	�T0��^�3o0���a.��G��x��}������1�5��� �Mp����<Q�d^���+E.x�����:�9�'�M��z�/�;Q. f��"?uUc>"?��<Ǿ��p/�}3�������v��-���nO>�y��6ڀvU��0c!�e����7�мG�m>X�88F�>�$H����}to�] ��>}�ڱ�k�A>�cj�	�q��A8^�N�}���kѧ_���1F�H�>������� 
�������C��y��$����ɼn�o�yb`��ƅ���N��l1��{&⳽���j����GD�_����]���:�q��psB������_��!*����m�n� �q[�5cƕ���c���:Ĕ���m�O���.NpRо�X���]3���u�?�"��`͉OEDn�<3cwy�hN�����V��&�OģMX�N��q�	�:��X;W 8����o�^ӂ�2��V3�M̿�<�qY�c�b��ƺ~�3��h��~��X����~�?c��|�#Ɔ1�]P��X��c����Ԕ`��#n]�F?"���$#.�`N�����?0�!�F�����ǂYп6X#X#5��
�s�f��,LM���zK�X1v秌�3�}?�&�{6�N�����0q1�s�}�n��6碽��Prc9r�!4zƛ���4rW�����FMڈ8��{䜇?��o� �'��8����;\����M��6rE
_��o���b��s�"��=�y����c�q��s�W���l>	�\��	@��`a��+�q��Bg��AT��}�|�����\�u��r#y�}T'�Eܵ�820.�8�� �݄���Kȧ�����^�!���#��_6�u���w xt�،���}M�;����,4����72���8��K�a���v���0ʋ�������8��rF�������4�4�6����z�D�+�����ҲB�+��?��m�c;�F�Z���ӹ��Eu�k�������ҒY�4�v�w��S�g�m]����5���#�̥�V��j��5��:]�:�Z���� G�p�p�W\�iiTp]s�C�
�=yڎ��V^5]�Q���a�gw�;�;�����:Y�ѡVuvy�u���u�$\4DcT�c����2S뚕Y����E>�1�eC=���4��"<<�U��P�#D�T~�_���EG�i�6����j��I�H�B"\��!��`�w9�ɯ)�S�Xe�$�t���À�V/6�(�b��3��� jSs��C���P�� �T�2���WV������*L�.�q�,uf�ԃ�BYCC�|k�3DWP�d��-���V������tifd�3�ʴ�A�9��$ZGOO�u�pS�^�J_M�&8(��u �߆f��i�+X~ +r8!�@	(ͣ�Í�q>��;���ն�=���ր�R7��Ux����P�
��St;:����.�v��m�^����8�ab�:���*Bjlk{Lt��cO��=�� ��ERx�@�X�iט�u��Ƞ�����p�>�1ɘB���4�$u���4w�55A,J&���Ea�8�#%�"�$���4�J��Me�Bex\��7��P�]�x��"ڦ9�x��4ǐ���C�u��)-S��Ƣv�ls�������p_�8��Â����Qm]�͵�7���z�I�*q}���m6�kڇ�+2�=�6!�PR}b_��D��f
,�߷���X��E6Dd���1��5ڿX^O�'��ˣ�4�Us��}4�$-�U\l�Q> Mp���f���}�t�Z�,�=0Ð�I{�֙ꟖY��*�is�up��gٳ�F.a8�+��ˠ.��轼X�eE�j�ޙ�]���^9PW!b�;2y¦چ�!���Q!����J+b��2�,eDg_��ҺC��%��l�mt2�:Uՙ��Njnk)*���XȪb����є���"jM��':���`Òi	VQ@�q([]�%I��z�@]���hv�_GX�]Һa�]0��1J�>1]bRoY�����b�����}994˖�0��$�;��˵0����"�vH�m[$�+k�-�����6���Cɥ%Þ�� ����چ�$m�=̦�M��̩"�]m�j������2_#ϩTYT���{�234���ȓ}[H��qI�'F:���zD�H	�N�J�I���r��Gy张�z�V��pN9=�P�Cx�"�[6g���]�pyzm��I�M-J��]k�"ܐ�����V!���2��vˬFBq��e����f��^yM9�ק�{��SYUdW����0��Q6�$G��ʺ"�U��q�mg�:�/(�m�[�������ܩ�p�o�['���i���4ճ���e��ڗN��f&��V��K�M%lI�O����^%%pH<�=�RP��G"�$�U�O�P�Bt�qd���^l��2BE$���*4^rb���n�`�پ�̼�`�얨�Ug?���NW[ˬ{�=�TY�6�3�~��R]_A��G$���ڔ)�f��g�F����!Te��d���6�}r��5��^dJ���&�V�ZZ-�m'�Ue��"������M�¦z��41�'�[�$�eDı��=-�^2J���@7�4S|�Ɗp�L���hp�R��y�*c_c ��C�����Rz�?��N�%p��Nʰ�%,�D��ɴi�ʤfk_1A@'��9���Al_S?_��G��M������OmoFѠeziH�$B��d �[Y�4�Q�+3	&��Ķ�,��.�բ�+�V]��b$Pl���TNDKW��%���mH�'�t�����v��z��Ժ.)��`�eWS]�A�+g����,{Q9ˁj��n��JT�;Ge��a��nѤV�W�-�i�&݂'o,j+W[�wRüĆA�Rk��U�[����6r#c��m��$jp��ڐ�����V=4\�I3V(\Mq��~�5���D���ܥ�%���B��2���~C�e���PS�g�ն�ck��ɢ�J���D�Z�����t�^�v��;�\�K���t�-�2ֵĪݼ�Lu�2�p\dye���*�@���Y��EK�RY�e�R�$�HK�ܬdSy�sdrYMZKW�`U�P�j�rnf�MV��m�5��]�Lh42�I�'��&.+����e5��M�AB��ų�6�@S��Ś�,�{���dJZ���mvVnFA?���l�"֪�Y]�V�.i�=1*WY�`n�1��c����f�;��Y�,}Gqh��o0A�g7����������$ߺ�6�kn�2�k��^�PIW3+�%	��b?[��5ҿI����ff5���MrVUFm�[�_pQZ�����U��i�t�ҷ�03�	f������Q �JkU�&U@�m�M�@U\��*3�4�m�~[us� ��NP�\[��r�Uݕ5�Vm$ú�Ԝ�N!y�J���� 8����[^��h�nT9��86��*u}cD��e�6˜�j�N�$Q[�.�5G4:�ET��rȥj��9Fit�T�؅�Br��<�M�}_�*����8dj�dU�*��Q\3<h��l���1��zǴEZ&6Ђ���r��.�2E�E�6�Y����uw9�z���B�4��ן:`��F*/͌6T�r;�|:j�Rjn��h1��gɯ�HylzQ��(���M���.	i�#KC��nMlGR�˰�WC-���*�X��L1�׻�h=b(�z-Ӆ�����`��ؕ9�ҥ�nj.f���|��$J^^�C�-%"/��_MUe�;xI�w�#��?��#�}ET��kj���-��*��d%���d[��jG�������G'�l���}��u�:2��*Huy��Q�u�!�펄�b]�����%,H��������
�.�򦲺��l���Nr�J��ff4�ߏ��O�ا<x�l'*�lj�,��w6y9�m�<�X�U�A#s���Aa�nH�>����Xin�8��ͳ2%��uÒ\+�B29��3,������d1�"��WY�f�-�ˬp��hJ��l�J(�W0�dJ%7(@*Mf����TЅ�H�điA�@�Ĺ>���Z�k����y����c��A��۟"�x�z �
�ԛnuIn�a� ���et�>oVNf�W�-�7����>Ngi'?EC�6����*�	L�T���@NhPY���E ̯B�y}��<�m�� ����GDK��/	H"�CKbb��S�0��o�/�0�������<;�$����������sB�r�Cb��崕AOJ�rt���Zv��8*�[�_Z ��j�V!�
5A4l���ױCi�`��2�!�%�6�(4A��AR*
 p��Һ���)C
����7��t���ЦW�tiA�/�8C*Pm�� ��i-q�Զ�skM�Rb��^��#	��█���r��jWz���TomO/��Z+�-���V��\��%�d�U``�1��)!���moW�� ;p3�����M��rGi��lfy�.�J�c�O�U�kz�k���bF���� ō��
#�vSk�%F*�;Z,�u�-��Oo�ӎ�M"��j���eյ�r���tǮ�ⶁ`��!i�}���-S�b0\�7����<��x �M��
�{*@u��a �J �\��� ��0�&b^��7������5�8��U��j���x ��	�Zf\}�B�3�$w�߫��d0���V@^,��Yhc!�˷��� {�v�I����&��	�����C��_4�Ʊ< X� �����'��lG�U�þbp̚��Y�؝D/��x�~!M����?H[p{/���_0o ذ��:�o��Y�`�f<���3�%ڍ>z�'@�;�c����� 0�S��R��E[ �� f���i�P������h,�8��`��O��#8�Ɓ9�]py��?��(��QǇd�<7	ǉ?g�-�r<� |�C:7�O�̆?>���^`��h�������'1ȝ���cH����
�z�[�1�����n�����f^�'�:~v��V{��w�_�~+�<��y��]k��.�lb:�t�էa�.�kH]��X1>�~�N1����"�i��eoI���t���6�s���\g%�i��t�։��#��P��Χ�e���unx6뻉��)��;�j��t�5�c���ٲڏ'O�3�C�qP�����1��?p�]�ù�����^�"Ɯ�.���}���W���?�_�@<�e.d���j�H'�������$/��8pz�p���<�d���f/x^�>$ρI��u�-h�xc�>}l	��<�Ua|Z,���
	�������\ �#lx�������5�c�Vݡs� >��D�Җ9��Mb� ����BL��XĲ�4��/��� p�' ��7�a�`L�a~��C#>�b�<D� �u�  �� �x}�� ��"a�� >:�s����-�� �1_�q���y^�{u����S�o��X����y����G ؆l��}��!��v1�*�Z~�ך�'чߠ�w31�?C?T�b����Y0�$1�W'^��<u�hC~`���X�c��w�9��D��ma�H}���P�n���/>�j�ۣϣ��,t�~�RW����ݪ�-����s~F��X�Їq� ���������f��:zM*r�ں�4�}s
9�r�<�::���?��y�vcz}����؆��.��������(�����]q@\���o�1����Q����7;�ß������f����Ȼ2J� � 玼s������um��5��#�~/�	U��í���qr�˶� /���_�cn!'B��ս9���u���%����Z�(@v1���jD��O"�%X�<����~q'>
�5�{̹`��I.8����h����u�j��3�����n�
���������
l�5t�#ֽ�X���(������v $c[f��;�"k0/\ b?@�㇌yWn��d�{��� j��uW8��Y̻����G|̅߱�Lב�4�#�sq���}���i�1��=�:c����s��muB���j�>.ֵ۳G�S=�~�s�x�>��*���R���g��x����<i��C�7b�w����� �U�P���й\�;����K�u'���xxx
��]� ���/ ��
�x��Q���Gwq��|݇��8g #��h�9�p)��ۘ��O�J�¯���]h����49���h{�^�y�rًF� �^�v|2f�?�l��!�ž�ѷ�h�� @!�֌Y#��3�����L���G��k�G,���B��Q�L�Z	b=q���q�}���;�G��܅q�qtC#/������0F�y֓`��Ĝ3(�q���[(��{���,��o��{�����~�S�j�/�t�2���s��=&�����r�ሆxs����S�/F�y��_8�.Ė�h�?���v��Z�hL�l�Z_��p���-��5e_f�:�m�n�h(uiMU��j�����U��cRu�)�!3�����MQ�ZٟWF��Gtf��o����t��B��I��`��FGQ�t;���NW�#�~(FAveڊ�B,N�� ����R:lH�NH�8N+�+Ym~wk
�c��otʒ�z��I�6･���j�-���v\F��nw{^dmSl����(���l�2?�� �IwnkZvz^VK�c�����l���wQ����W�Τ��uK���0��cy�G��<�ׂ"� )�>�$��>��Ң����`w�®�U�f�"q@˅��M�<M^/�������G���,
Y������م��III�w�;�.��g��Tp�[�pͿ���E�ܲ����Ֆ^+.ֵ|�B�+e$��L�3�3����<���)���F�o޲�)��Ȧ�Hε,嚸�Aˠwr������T�K9/7�+���u7�'z��U)���E�^���Q�Δ���S�ʒg�Q�T�ձ<#xMg%�~O��)ߪbh7K�nXw
�}��f���L�dTU�Ėy6ꂣL-u�F_fTa��TNLm�	Zm2��D�坊o��=z��=�,W��ܞ�����/n��@h�6H��J�`�����cW(��ئ�]bt�6�YD+���JrZ�u��n��ގ�	�0b�~�M�"j�j<�#���:%�l��PC��&�^grK�>Ev�Ս�vu��S�R'Ɩ+�i���S���쐘���!�`-%1���?]����Dm�MS��u �M�8�X�Ŋz]3�R���l������Ea��H1��K�T'�i�2Q�g���RX���3,�V5�Sd�V�����I��%BRdwqE�!�!9;�6�?��!�Q��-�����}�iIjz� r�������}}�`�WD�*��7��K�_%J{���,�S�˓=kzU���$IJAl}_��Z�#$s�&�@]�g�O��ݺ��7��Q�,��5�ו������Q����}���w��^�,h*x���V)�y��[����R_Tg�f@iӹ��NG,.��x�VS���9�>��Ҫ��L+�r8UY+�\���c��H
?���*x�+
��V3�=���SϨ}�f)�t-,�5g߸z��pcm�l�Ѡc�H�������1�5�Խ�ݡ�����µ��M���-�rl�3ܬc{�Y�R�����2���.D�ёӴ�&7�B�-�/ᴞ�ѱB{�3�K�'�rz������}�8G|�J
�Tp-u��c� 1�"/ÃZ�[R�g\��;;�Ҭh�Hh�/#��А�5�y������Z�|kpzU���Ľ���f�sB��2�Or����2�""�O��kOP���Ha�&'G1���&i=��l���������+?�'|��!�/�OL�5O��ڶ;/��(�s���a�s��r�{���E3ZV�O�q1������,���`������SWj����X�Pzqf�{���IYK�T/8��G�)xY󩅅m�~�b;��֯2/�-\Pso;'.�萰����ǥu�jb�+m�j�l��r��A	��8�ť��/f�Vo}l![�����}m�49Ǳ//k
!��{�d��ěR��tĖ�׾�|��xB�#��G�������[�Z�<=�ٕx�S�+=jV�T����w)���\�4ca�o/�����^�&|{�qJ�G��'�O~C���H���`����*����S��>�'"z͑�W���i��$>fϓ�ן�&>	;�`�dѬ%��c�_�$K8�!Y�׻��L��poO���F��*�'_�a+Gj�E���?�{�D��G��^�S��K�1d��E^�y�ë�W�Z��ߺ-b�̂���?wnI��MG��3���s���s��q��ʺ9�ڊYu7'?�h�2�����ʾ�}�[���N�֢ײ��'W�����/���yU����u�"#��[�D���^����7��}�*�u�IWm澔�]�-B��4�����!�<�Ԧ�'2���4�i3R&�r���R���*��;��'������a=#��Ė�M����k�w_d�?����~�z����_��\)�el������w�>��W���z��s���M�����:f�]��is�%_�F.������#�'��}A�s���׿��à�i̅?K�T���n�)�ve�lw�����ZcF���.=�&��l���65_9�����[a'���e�>o}������W��l��l�r9����?��u��d����_���b�y�����৲���I�/,H��ݢ�Q����Е��d����7��ɚn�(d�>,�;���3�̦��Nt/�z�{�h�֒��~�o�Z?���Y��~���U���������n��{�Bc�K7�į_]�),���+��!k�%^�/j��]��ޫ?%�8��Q1�Į����Ͼڕ��l���h��������[���[�o�ί��y|}|����V����N�4̺����d�����\��w�w(�O���E�퓗��&�����a�]�g�o߼��	�oe�x~:�^˫3J��d��'�RL�w$�C�)E>S��<�Af��8�&��Ǜ�8���L�{Hч������'�E5N����ٲ"��1��S�#�$W�j+2<e���}۶+�{�qkw�������(?�A&2��a��	k���t��gʵ�M���ݱp~��BU_��m��m7��%�N�ѯ"�����N���c�y�w��dr,g�9\3����9�3ޟ��C��z�a=�NϜ���&}=%!��%�j|�ҕdN�˙i�����t��/X:8�j��8�E�S�u�ޏ�]8�&"���e߻�=��l����������<>�a�|�c"���-��;����u�)�9���Χj��9�ZW�߱�nN������?��#��_��z�H�?�1SU���)�`p��}�M���i��==����l����4�S�Vk���,�\迦���,��?��_����'��o�����w�K�R=�;�fܟ���]�>ް��vѧ˂#���>/�AC�}z�w��#��O��֒�}[���`u΀�(r�~ϲ]�/8��(s:h{<�\�œ��[�&r�,G��,�G��ճ�&m���-��g�vδv���yUY2޻�ڗ��[���l�V�rb��g�_�6�����i�ڬ/�_��󦽛�;YXr`�|p��ɳ���~�*R����	����'_l���@������������aG�cO�b� U��}���O!��~�~����(�Xo4�#��W<��:vz}ǙO��������ˆ叜>�~�~nWv����)�:J�[3\ت v���0a��8��i|�cC�ȟ�uj2�O$��yE	TlY�8�\D^z�s�۳~ܵ�.��a}̀����xز,��F�kY�)Jj�鿟�G���F���?G&B����x8��"��t�8{��ʝ�ħ��1e>���V���!H��6�&�
`>��� �,�K'�=,��%��*�0�n�7D��jXY6(�= a�������@�YX�����_1v���_Y���~Y?L��	�v�"���^g���	����?M\ �{V�Ҷ5�i�\Vx��6���:��V�4�R��[hN���)�ɻ��;~v���yX���i�TwR���r���}U;ӏ�cl M���RN����_��4m�����|VDקM���/�j��u��w�n��N��v�r�ra���	:O`]��3����S$��5]>r'y��/9?"69z�n���Wq=�����mSi�"�=��^�����_Z��Y�q � _��{:>�`lXzF��XT	0���> �`�`�watQ���t
�*���7�Fi� �P;@_����  ���g�1��@ n����ZƢf]�p8`�пmD�)A�Z�`hдl�p��1f�1��> �+�n=�� ��甭0r�Ů� �b;$����j�qL���p�ěh��}��>X���:��`9��jd9���9 ������ >����܋�K�E��(�n�_�6�[�,�1��p�g�_��i9��'������m@�^>���0E����c�g���3��@����0o��r�q�A��w $r&l������<S ���z����1p���0h	85e�`��& M*�+q0o	�N���d�u6 ���r��mh{{zi0?��� WQ��R���]W�r��R1�������΃���X/7����?\!�<? �<�_�^��%��} �l�����1?(�M�}C��=�a�[��9��i�:�g6�>ͺ�����c�Ip�|��,�mNg~�)�R�X�(y#�,���E�4'��#�C�� p���T}�=a�����bn�s�?s���؆� ��;p�T՗��_Ŝ�[�wA�:L,��J�Bk�3�xZ��v�|u:� ���5��m���۪�p�_�bLMs�'k���~z����_����&�z}D���ۚ'o��{DL����~!xidm	g��o.�ݒ^8W5��P!�h�2�>��m/����b�X�M7B· �� �n$a���=�i t��ķ�E��H�{6 �@�<�wl��o�"��A�H�񨓊ۮňw����@���#~� ~ļ��D�c��@A�|A��\���s��0i@H��]KW����z�|��ن�(���G��<���0�0��1h60�~�1�
 �/8��?E<��`d���+�cx�>�s��U��� |�\�6�m�� �0gO���Nļ���~���"O\A~���j�o��]0"q�G�sF�s��A��◯6� \ü�Q#�)h�tKᩑ������c"�:�☐���o���hw�7�c��:`�:' � ؇\��1���ө�?�b�0�9�W�hͼ�o�o�W�ͼ��o����ه_/����7�y9�~��/�a^6�ɿ_�B�_���F�q�~w	q�\��-��77b� >)���1�X����p��y;��7�`�a�]p��;��M;�'ǅ 0��Xc���mw��Xb}��XL;���1|q}�;�i��Xs���v};��H���&�'�#̯|����z��}` ��@���=�}���krR�㘧m���a��~v��?C��c������N�� �SЮ�����_�X�c�ޭ{��v���#��[وE�d.��-ù���G��?�O�(���
� ~��Њ~؃����ɱ&MA{[07=�ϻ�"���-_a����y�?����'��XOwbN�E���sl~΄
k���Q=�c��u���`"���a<����D�N�~1�O#W�G�Gm�� ��9�M��	Ob�=�����:�f�\��;���؊|sc�n��K�������Ÿc�c�!�' �|�#�-��������א����_Q�Ql�1�A�'�{��6�>r	y5�k4��cl�����.��C�IC�N
�KDߙ����F��L����$��m~6G�h}(�ܯ�P�^̅$�}bXOf#��d�꫎�~���w��o�	s�،������s���ɿĜ�E�߇��g.��䭿}Gy��;���K׳�8��������,|�����rel�|�ĦeC'v�>#�~��U��yo(�i���]V��-�<r������m�̏�y�� �½�*��U�7X�I�'�:����+����tZ�KɍY�wt�2��}���~#�y����b|��۳�](^�4m�fWe��;��NF����e���͜��<N�M��)����wkM8�:�r��x���E�_x�>����f��sV[�6�E_$���rRlwGD}]��96������H�w[�OS��k^��f&�|�	����=k\���)��}(3�1I�ǁ}��<�=�`��2�y��L��6���Z��3��S�u���p�c��W�8sj����9��Z���U�	Ӯ����#����us}�zY����S?s^8-c����)���JY�,xș5��8n�C�'S)�o[��6vJ��Gp�����+��}p�ϭۺ,�C�<?(���S2Ɩrkڴꝛ'���O�!�M�$�1[?���6q!�pg���޾�����l����$4����N�dڬ��:u�gO;���F��q�mp�k+��1�6��7�2�f�L�1Jfؽ��w~��l�˳A�������Kwx�t��+eN�}�x�6�����ڼ�n]��S�=>�l?%���?z����d=1q����϶|~�μ���HI���N+�k3a��]{��W�S3n�Y\��@X���AǵYo6~%f��I�KmH;!rϬ�E;���*���z�������K.��X������|ݙ�e��g>v;��ezrh+��r�o���K:4e�˙�<��Zxʿ'P���������ޅ/�-v[��{���>�g��-��k*n�»��*���ө��~�Dq��5�N��d�e�}�W�� m��n��}��w���~��W��?t_T�K�9}[Ɍ��K��}���ߩ�xJߠj�����]N�x��la��J����c��+�Q�/ΰ(�u��׷r^Zo,yL��?�h�� �^4\3��>Wղ�ʻ�9����Yz�q�U��Ҟ��C�����[�K��w,��?ƊBƎ�T6�ݫ:�f��ZO�/��k����oxwK�~��z�o�{����ŵ(�)�V���ֻo>�u��g��gj�c��^�KJ̫���NI�g;h�\���e�P���~�-�����KwO�ܸ����GXYE�ڭ��7>��S���������ɤeQ4�͵쩛6����LV�n^֝��4́Es�b`��� z��Dɢ����S��q��*�wĚ�+�3�b#�'E���%�f��Ϝ�.�D�Hټ�w�F��i)��3CVN=6��t��[��΍��\#-���Ə��x9�{�缟�׻��٦�Oe�zܜk���4ټ|��>��`o����y����-��g7>�[��T�Z�|����k��B2��Zq�(ѹ0�g���a�%��ں����r�I=����Nn�t	��'9�?[�n��H���+��&����y���7V|�k��G>�+;�=��'��s�����H���?�osJ�r|���w"���.[���8/�	�y����/孜o���X9��l���\<�]&����~��>�,]6rn�����p�]�ט�a����0_cֱ���:�-_5���B}+G�Y�l�H[�u˖�7�5�����f��[�a	���V�[��k��v���Ǜ���-]�<���j��^�g��\���f[P��&g�p,�\��|~��f�-+GƃzF�����7��|s�f�f{�>gl;�����#.�kޒe+�-[���?Kx�c�y��}��}�t���f=���8���xK��	�q��u��<�ڰǋ���-�~Fu:���M�<�c�~	~�����<6�눏*����?mi�UҤ�IH�$*���k]C���6�v�ߞ^�!;hD0�;L
$l6��^�'� $���6�T����{���k09*R�X�w����̮��w�c�/�����+�/�.J�fԱ�`=|�6��u��}�v�~�����v�Cǟ���쓎��s�#��x�4��	�?�9��Ź�/�3ے�bd{�Y'�0_یk+�1�/�	a���=�;?D���2�~(���xOȰ.���l7��>�K(�"c����qa��/��ge�QBFđ}E���>yW2N2·�h3�G�؋H��g��w��y�w,��c}|~���/���dp�O�<���4>�Ƕ9����z�� �3Ɠw��1B^�`oA�^��������q�[�{��yw�O�o�7�\Wal��zq2^2�v�N�^8׹6ЗD�:�w��zB�����q.��P�_�8+�#�yٮ�+� xb�W�"z���`$z��̃���텈8�|f���!|v>�.�{��E��~*�}P�'z��?!��q���Ķ�?���@ �{be��یI�m��9��4��,M�d��d.r(	.[���fȫt,7T���W:�
*]�啶��-7����U�*ͯt�%��r�˭��.knJ�eYR�9-�i��ϳ+i��JȲ<���بr[����椃?��nX�d%�[����SI��L��$)�\�Nt�S��LI?���e)�%S�?�&̷�S��o��y�bh5���d�19	��W�����)9�^�������15�aJ��=mW����y��d�Ü[n�]l7&��(~��(�	kQ�"��o_���$9�iΈ��=d1,�2ËT���,w��"ɘ�'cz8�$?Ky	�SiA�/-�	�A6�^���^��0�-����d-x�i��
��*L�C�K!5���s(M�3�/���s�9~nl�M�Q�[�d�f���`ѿ�b2��QiVe/�Ea��G����WT���\ux 3�AJ{⧔#�a- �������'ѿ)/�Y*��]He�Kɘ|�R�k�zX��Ű�J�C(/�iʉ|����QV�,��yJ���kD�ORn�<�K���g� 1���I�� o�
��)+����@%�K��U���a�,KQң��G�9vr�Ѱ�L��z8��BP�Q��w9K�ڋ�"P��-E	��`{i����`5&=n3�<o+N��uy��S�[M)z������楻l9��L�-{�CI�vZsR]v�s1�g�ly٠gW�r�]���.˲��c�ƤGle�!%���8�ʊ{��+��3�nJE�4�V��SKУ�XC�5;�ܚ�4q�ݒ�d,FMDo���D��nB@��5)+���s���z�g��U�筝D۰&��o���j��X���E�
��l^^�w�6`�}�z���}��7 ��<��{�w���'�al<�-�����M$>/ރ��$u����Y[������ d�o��as?��&:t��	x�(�.� ׂ�z��a��oh�;��*iGO@�[��� [Akn#z��;:�����wK��|�}���x�������u��֭�������Q�'����g�6���V�o�A�C��'��l���Jj9����ClvB����?��Z���ث�FW���J����U4б���X���Y����:��V
�N�NG���~����f�k��8���2wOt��<�z��H�q�����/�����X�z:4N��*�rQ_g9�V��G��*ߢ��+�U%��SF�k�ݮ�{�VY�G7Y�6P�Q�:з]9��
��;���͸W�ۀ������:���m���f�퍲��7i�t�W�.֓�w���w�����}�d��@�{�t�M�Gw=������C�[�G6Q�X��Q��V�HGF^���r^O��[�j��|#u�Ro�zځv;��ߵ4�UEM8�A����k�SM�cki��h5�UQk;��JjXE=�vYI/�^WP�n���~��ݫ�~����;PG;�S���C}
� �{v�������km��=���ݵ;�����v��a�x�l�FM�2v��:�!s�q?���������=G�[-m�Q_ͨ��C������˱(���7�Z���&�[�d��Cm����f%����٫wQ��7଻�#!߸G��F�-�����=��߅�� O��;H���H�fث��կJ��wʾ�����݁y-��[�� ��fY���l�Y`���A��_��nVA�V谀��<��nk���zp#�nCO���ע��o�������[]�[ߑz�S0i7 ������-����
r=ql옺���3�Y_�_�!���`��L8����qW��z�i@^i���0?����W ��p������ߊ���>���`���X�":uw𲇎s��׿3���]��5DC�iF�`<������4���>�������x���D�G�oӜ���4��� �	^W;e-24��X�|�<!_;�݀�u���DW �s�A;�u�בˣR�
x:����_�����E��.�2 �&��20�=���	�|����Ώ��|6��A���Ԣ��[�׾|�d0��э�7���\>��sWI��ɇ8�ĸ�'�})����̗�揠��������p���wq撌�eȞ�������	�O�/}	}�!6�aw��A�W���&���_I����������i⬌�5�>C<�!�
r�:������Wo�;���������x�����K>=+��,b�_�xgm��+8��:�{�y{	}�C��ѓ�2?bq�v�1~�vd�|q6>�NB���<< �5o���Є�� w2ۧ���#����4|Z���`�9�����eӉ�6⮸��QC�R߮�r��܂}�(�Ǒs���Z�K�^��ߍ� �#5C�	y��<j�Ѭ)���o��z�֩?@]��t��C�Ȱ�ё�G�u���Ƈ�#���Z�:4֫��������y�j��T�O�S}F�S��g�T?���ȩ�i|	����n�ܤ���= h��R�Su�*�r���R.�3zh:��{�b��ώϞ�xz0|RΧ3��8����{D?�D�}������g�Omϫ�~}D�T[������#h�`Y��d��g�3L�'h�I_n��J��E\��u�/���'ϥ:�����ʩ�Oܧ:n��h��HmN��T�i��v���%uj}���h~�ڧ�m�n�֘���8�����G������д2Z�Z�L�@ � |o@��; @ p��/�<�M�����	�v���N�=���&�������#䈺��=-�e ��7�]S�J"�x�V��:���
�{j�v_�Ӂ�G�?О�ۂo�_�NG>$���Z�L��x�/� �JS�L��΄��������	�:Բ3�1��A�Cj6߆�࣫tju�@��^���a:5j�}��돆�up��N�'�?���t��/�S�߉>�]�1��q&���L+s'�N�w�lx��1��ջ�n�w^A5zP�f=eO%�E�x��L�w��������n�'�6�����O��9�_�����|�j��N6�9~;�o�:�Ɋ�JN��ы�-��6��S��--�Lc����   ����4�ITREE  ����������������(                       )+             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �3             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``(��b ��@̆ğ�Ɵ
��H�Ih��h� 1 ���TREE  ����������������                      1L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    EL           L        DIMENSION_LIST                              t_
     �   1b�2OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         )�             �
             )��OHDRi                              
   +     �                   �T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              t_
     �   [Lg�OCHK    DH
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q
             ߅
             ��             w"��OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   ���qOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �o            {            >�            �            �%�OHDR�                      ?      @ 4 4�     +         �                   m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   ��x�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    X`�*x^�f``(��b ��@ �TREE  ����������������                       uT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������!                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            I�            3E             �F             =H             ���OHDR�                      ?      @ 4 4�     +         �                   \u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   x�{4OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   )5&�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             FE             mG             �I             �g             �g�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   �|�OCHK             L        DIMENSION_LIST                              7�     �   ���OCHK\        DIMENSION_LIST                              ��     ]      ��     ^   {C �  �#h         x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       Hu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� �!�z{8��!| �+TREE  ����������������                       ؅                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?0|xm�`o *F�TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   ��l�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   *{kOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   Q���OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   #�GOCHK    T
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �I            �{�b                                                                  x^c`x���DO���G$�0�3�aiggiW�  �L�� v�kTREE  ����������������F                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f��p��f1�Y3A�g`�3i+����>���C�Ǐ�>���������ޡ�Įw qMp-2TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~�����1��a����� �@� �TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ҿ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              t_
     �   ���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             �e             Aj             �             �             ��             ��             ����OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t_
     �      t_
     �   "���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              t_
     �      t_
     �   �=�OHDRH$                                    �,     _          +         �                   ;2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    }�=�         x^c` �u ����Ct0�B t0B�10����G!� 1��A��I�C}=
�wp�w  ��TREE  ����������������X                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��)`
�A���QD�!�4��C�m�"Z�D]PDE�d�70��B?����+�� �Ada�C}}���}=�� � \#�TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�f����p62h��,đ�@�re؎$� >p�;�E$qXg!�"@���r`�t؃.͐�#k~ďS~dv����?5�:p�wpp��Q�`6  �,1�TREE  ����������������t                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        y:                   Y�                   Y�                   y:                   Y�                   Y�                   y:                   Y�     	              Y�     
              y:                   Y�                   Y�                   �;                   Y�                   Y�                   y:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              WH     �               �              �A     �               �               �               �               �               �               �               �       )       B162932::GSHP_cooling::geothermal_storage               x^c�^R���zGTT�t�H����\JJ
�~
�:�u��Z����Z3�s��fp}��}���?dx�������P��jCՎ��^���[l9�cK����,]^o` /,�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�           7�        �gFHDB �        '����       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       cost_om_annual�     �       cost_depreciation_rate1�     �       available_area5     �       colors3E     �       inheritance�F     �       carrier_ratios�I     �       lookup_loc_carriers�K     �       lookup_loc_techs�q     �       lookup_loc_techs_conversion�s     �       #lookup_primary_loc_tech_carriers_inv     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportK�     �       lookup_loc_techs_areaг     �       max_demand_timestepsv�                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?      @ 4 4�     +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�           7�        �H                          x^c```8� ]Mp62���������JfpCG�N8��$q�g`8 �����10t q0C=���Am�t�����Ǐ�?���.������@D088���  �|:TREE  ����������������$                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`:`� �ђ�
Z`TP��Pp*  �409TREE  ����������������>                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   )                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�     	      7�     
   X�_COHDR�$                                    ?      @ 4 4�     +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�           7�        �OCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             �o             Ɣ             ř             {             I�            ��	            K�             >�             ��             ��             ��             �             �             1�             �?OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ɣ            K�            ��            ��            ��            �            1�            :m'�OHDRm                      ?      @ 4 4�     +         �                   �t
     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Sa�                                                             x^]�1 0 ���#�`�<�c�v��."ֈ��
!3C��rw�2�R�=~�a�>�TREE  �����������������                               a'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ�0�a(�3P�	J�
/`�
b��X�aRy��&�(\��HV�ⷥ{]��*pc�U���#�X��\dx3�溥�"A�Ȕ��#W���ov�Å�hv����wl� OF�vp������@�`�TREE  ����������������                                2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  �����������������                               s<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ� E�N $�J�`�ʢ� �&Mi��le� ���?��9�,`�[�]�'�њ$F���� 9k- ���.�.( �Ju��+~�~v
PJ�`(�܌݌�m�0����<�1��<�)!���:��|O��{[(TREE  ����������������                       3M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7�                         CM                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�        ��OHDRy                                     +       7�     F                    �U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�     G   ��=0OHDRy                                     +       7�     z                    X^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�     {   د��OHDR�$           	              	           ?      @ 4 4�     +         �                   �f        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�     �      7�     �   �7�OHDR'                                     +       7�     �       l     r           jy                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �Ӎ�                                                                           x^�UZdm��� fTREE  ����������������P                      sU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џX�"*�W���9�3<%"�k�����|�7|�	>a���p�#����`���'x���3O"HTREE  ����������������e                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}��/,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����JN'rTREE  ����������������w                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��J+�nfvӖ�^:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��m:,�TREE  ����������������3                               7y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             +�8OHDRy                                     +       ��                         ɑ                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ��0OCHK    I
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             .�5�OHDR�$                                                   +       ��     '                    O�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   O� OCHK    �+
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �s            MOcOHDRy                                     +       ��     K                    ؤ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     L   Js5�OCHK    �o
            |     0   REFERENCE_LIST 6     dataset        dimension                         5             г             ���OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �I             �s             ��             ey�                                                               x^c`�f�`3����P�D�$�D� B��=8 �H ,��` Z�)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162932::DHDC_small_heat::DHW,B162932::DHDC_medium_heat::DHW,B162932::DHW_storage::DHW,B162932::wood_boiler_DHW::DHW,B162932::SCFP::DHW,B162932::demand_hot_water::DHW,B162932::ASHP_DHW::DHW,B162932::DHW_to_heat::DHW,B162932::DHDC_large_heat::DHW          \       B162932::GSHP_cooling::cooling,B162932::ASHP::cooling,B162932::demand_space_cooling::cooling           �       B162932::GSHP_cooling::geothermal_storage,B162932::GSHP_heat::geothermal_storage,B162932::geothermal_boreholes::geothermal_storage             �       B162932::DHW_to_heat::heat,B162932::heat_storage::heat,B162932::demand_space_heating::heat,B162932::GSHP_heat::heat,B162932::ASHP::heat,B162932::wood_boiler_heat::heat        Y       B162932::wood_boiler_heat::wood,B162932::wood_boiler_DHW::wood,B162932::wood_supply::wood              �       B162932::grid::electricity,B162932::GSHP_heat::electricity,B162932::demand_electricity::electricity,B162932::ASHP_DHW::electricity,B162932::PV::electricity,B162932::ASHP::electricity,B162932::battery::electricity,B162932::GSHP_cooling::electricity                              .t     	               
                                                                                                                                                                                                                                B162932::SCFP::DHW                    B162932::DHW_storage::DHW                     B162932::demand_hot_water::DHW                B162932::DHDC_large_heat::DHW                 B162932::wood_supply::wood                    B162932::DHDC_small_heat::DHW                 B162932::grid::electricity             &       B162932::demand_space_cooling::cooling                 B162932::PV::electricity!              B162932::DHDC_medium_heat::DHW  "       1       B162932::geothermal_boreholes::geothermal_storage       #              B162932::battery::electricity   $       #       B162932::demand_space_heating::heat     %              B162932::heat_storage::heat     &       (       B162932::demand_electricity::electricity'               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162932::DHW_to_heat::DHW       <              B162932::ASHP_DHW::electricity  =              B162932::wood_boiler_heat::wood >              B162932::wood_boiler_DHW::wood  ?              B162932::DHW_to_heat::heat      @              B162932::ASHP_DHW::DHW  A              B162932::wood_boiler_heat::heat B              B162932::wood_boiler_DHW::DHW   C               D               E               F               G               H               I               J               K               L              G^     M               N               O               P       "       B162932::GSHP_cooling::electricity      Q              B162932::GSHP_heat::electricity R              B162932::ASHP::electricity      S               T              G^     U               V               W               X              B162932::GSHP_cooling::cooling  Y              B162932::GSHP_heat::heatZ              B162932::ASHP::heat     [               \              ��	     ]              ��	     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162932::ASHP::electricity      l              B162932::GSHP_heat::electricity m       "       B162932::GSHP_cooling::electricity      n       *       B162932::ASHP::heat,B162932::ASHP::cooling      o              B162932::GSHP_heat::heatp              B162932::GSHP_cooling::cooling  q               r       &       B162932::GSHP_heat::geothermal_storage  x^����0���؀8��
�ˑ�,@����1H|& nB�31 L�
�TREE  ����������������V                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� j@,��WbY$�2��*P=0�<K ��X��ĆH|% B��J"�Ald�R���$�ˠɃ��� � %_�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� ^`��D㻣�=���h|4�+��%���@,�ķby$�-��K!��X�������e��N@ �uyTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     S                    '�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     T   ��RoOHDR $                                                   +       ��     [                    v�                   ������������������������    ��
     S           $�
     E           ~l     j             P\��BTLF �        �    �          # �        8  5 �        m  ! �        �   �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �<                                                                                                                                                                                                          OCHK    t,
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         v             �             ��            :OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        �ϨOHDR'                                     +       ��            �s
     r           F�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                              ���Q     x^�b``���� A@,��b%$~  }-�TREE  ����������������                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� Q@,�ďb9$~ |��TREE  ����������������T                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                     |m                                  B162932::PV::electricity                             �     	               
              B162932::SCFP,B162932::PV                     "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```Xw����$��Ě@l~�������/b5$~T�~'K!�g�<?�����@����b	$~>�!�� ��mTREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Xw��؀ ��TREE  ����������������                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        $�`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``Xw���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�R���1�'Z�