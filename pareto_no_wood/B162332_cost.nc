�HDF

         ����������     0       ���OHDR�"     �       �     ��     �1     
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
  B162332:
    available_area: 370.25812837036113
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
          resource: df=supply_PV:B162332
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
          resource: df=supply_SCFP:B162332
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
          resource: df=demand_el:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.02581283703613
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
          energy_cap_max: 0.3851290641851806
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162332
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162332::geothermal_storage
  - B162332::wood
  - B162332::heat
  - B162332::DHW
  - B162332::cooling
  - B162332::electricity
  loc_tech_carriers_con:
  - B162332::ASHP::electricity
  - B162332::demand_space_heating::heat
  - B162332::DHW_to_heat::DHW
  - B162332::battery::electricity
  - B162332::demand_space_cooling::cooling
  - B162332::wood_boiler_DHW::wood
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::GSHP_heat::geothermal_storage
  - B162332::GSHP_heat::electricity
  - B162332::demand_hot_water::DHW
  - B162332::GSHP_cooling::electricity
  - B162332::heat_storage::heat
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  - B162332::ASHP_DHW::electricity
  - B162332::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::ASHP_DHW::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162332::ASHP::electricity
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::GSHP_heat::geothermal_storage
  - B162332::GSHP_cooling::cooling
  - B162332::GSHP_heat::electricity
  - B162332::GSHP_cooling::electricity
  - B162332::ASHP::cooling
  - B162332::ASHP::heat
  loc_tech_carriers_demand:
  - B162332::demand_space_heating::heat
  - B162332::demand_electricity::electricity
  - B162332::demand_hot_water::DHW
  - B162332::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162332::PV::electricity
  loc_tech_carriers_prod:
  - B162332::GSHP_heat::heat
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::DHDC_small_heat::DHW
  - B162332::heat_storage::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::DHW_storage::DHW
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::battery::electricity
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162332::PV::electricity
  - B162332::SCFP::DHW
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::DHDC_small_heat::DHW
  - B162332::DHDC_medium_heat::DHW
  - B162332::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::DHDC_small_heat::DHW
  - B162332::wood_boiler_heat::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_techs:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::DHW_to_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  loc_techs_area:
  - B162332::SCFP
  - B162332::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  - B162332::wood_boiler_heat
  loc_techs_conversion_all:
  - B162332::ASHP_DHW
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  loc_techs_conversion_plus:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_cost:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_costs_export:
  - B162332::PV
  loc_techs_demand:
  - B162332::demand_space_cooling
  - B162332::demand_hot_water
  - B162332::demand_space_heating
  - B162332::demand_electricity
  loc_techs_export:
  - B162332::PV
  loc_techs_finite_resource:
  - B162332::demand_electricity
  - B162332::SCFP
  - B162332::demand_hot_water
  - B162332::PV
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162332::demand_electricity
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162332::SCFP
  - B162332::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162332::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::demand_electricity
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::battery
  - B162332::PV
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::wood_supply
  loc_techs_non_transmission:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::ASHP
  - B162332::demand_space_heating
  - B162332::DHW_storage
  - B162332::DHW_to_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::PV
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::demand_space_cooling
  - B162332::heat_storage
  loc_techs_om_cost:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162332::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_store:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_supply_all:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_supply_conversion_all:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHW_to_heat
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162332::geothermal_storage
  - B162332::wood
  - B162332::heat
  - B162332::DHW
  - B162332::cooling
  - B162332::electricity
  loc_techs_balance_supply_constraint:
  - B162332::SCFP
  - B162332::PV
  loc_techs_balance_demand_constraint:
  - B162332::demand_electricity
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_cost_investment_constraint:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_cost_var_constraint:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162332::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162332::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162332::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162332::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162332::SCFP
  - B162332::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162332::SCFP
  - B162332::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162332
  loc_techs_energy_capacity_constraint:
  - B162332::grid
  - B162332::battery
  - B162332::PV
  - B162332::wood_supply
  - B162332::demand_electricity
  - B162332::DHW_to_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::DHDC_small_heat::DHW
  - B162332::heat_storage::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::DHW_to_heat::heat
  - B162332::DHW_storage::DHW
  - B162332::battery::electricity
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162332::demand_space_heating::heat
  - B162332::battery::electricity
  - B162332::demand_space_cooling::cooling
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::demand_hot_water::DHW
  - B162332::heat_storage::heat
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
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
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  - B162332::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162332::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162332::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           I�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   2 �QOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         X�      �!QBTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
    B162332:
      available_area: 370.25812837036113
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
            energy_cap_max: 77.02581283703613
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3851290641851806
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162332::DHW    N              B162332::coolingO              B162332::electricity    P              B162332::heat   Q              B162332::wood   R              B162332::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162332::GSHP_heat::electricity e              B162332::demand_hot_water::DHW  f       "       B162332::GSHP_cooling::electricity      g              B162332::heat_storage::heat     h       (       B162332::demand_electricity::electricityi              B162332::DHW_storage::DHW       j              B162332::ASHP_DHW::electricity  k              B162332::wood_boiler_heat::wood l       &       B162332::demand_space_cooling::cooling  m              B162332::wood_boiler_DHW::wood  n       1       B162332::geothermal_boreholes::geothermal_storage       o       &       B162332::GSHP_heat::geothermal_storage  p              B162332::DHW_to_heat::DHW       q              B162332::battery::electricity   r       #       B162332::demand_space_heating::heat     s              B162332::ASHP::electricity      t               u               v              B162332::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::ASHP::cooling  �              B162332::DHW_storage::DHW       �       )       B162332::GSHP_cooling::geothermal_storage       �              B162332::battery::electricity   �       1       B162332::geothermal_boreholes::geothermal_storage       �              B162332::grid::electricity      �              B162332::wood_supply::wood      �              B162332::wood_boiler_heat::heat �              B162332::wood_boiler_DHW::DHW   �              B162332::ASHP::heat     �              B162332::DHDC_medium_heat::DHW  �              B162332::SCFP::DHW      �              B162332::DHDC_large_heat::DHW   OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:CDOHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���.OHDR                                     *       �     5       H6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   8��            �~��BTHD      d(V      �       ���
FSHD        	       	                P x          �d     Z       Z       ��s,BTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�%OHDR1                                     *       �     C       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   31ÅOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }X�OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    [`           +        _Netcdf4Dimid                �a�7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �        8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��dOHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �W�OHDR1                                     *       ��     �       d�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A���OHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       ��	     '       M�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �V#OHDRD    	       	                          *       ��	     :       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Lta�OHDR;                                     *       ��	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ?.��OHDR1                                     *       ��	     V       H�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;�OHDR?                                     *       ��	     Y       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   h5�POHDR1                                     *       ��	     h       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �wǸOHDR1                                     *       �
            m�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�OHDR1                                     *       �
            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K>�{OHDR1                                     *       �
            G�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$m�OHDR1                                     *       �
            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�b�OHDRG                                     *       �
            /�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   cOG1OHDR                                     *       �
     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �;�d                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) H4     ��     ��     !X     ! a
     ��     ��3#                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �
     +       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��I�OHDR7                                     *       �
     2       M 
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Ԫ�aOHDR;                                     *       �
     ;       � 
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   o��OHDR<                                     *       �
     J       � 
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &���OHDR<                                     *       �
     Q       @
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��9COHDR1                                     *       �
     t       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �|�OHDR9                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��tOHDR3                                     *       �
     �       @
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �@@OCHK    V
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �FOHDR�                                     *       &
            &+
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   )<�0OHDR�    	       	                          *       &
            v3
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �>�COHDR                                     *       &
     -       v+
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   L��G                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *#�     -�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       &
     0      Ќ     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     NZ�OHDRm                                     *       &
     3       v
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     f��oOHDR1                                     *       &
     @       ,
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   )���OHDRC                                     *       &
     I       y,
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   nҹcOHDR1                                     *       &
     N       �,
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �+�MOHDR;                                     *       &
     Q       -
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   n�OHDR=                                     *       &
     p       l-
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   AW��OHDR1                                     *       F7
            �-
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ����OHDR2                                     *       F7
            .
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   SL�BOHDRE                                     *       F7
            g.
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   h�I�OHDR1                                     *       F7
     #       �.
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ,�gOHDR4                                     *       F7
     (       //
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   7�=SOHDR1                                     *       F7
     1       �/
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ̖agOHDRG                                     *       F7
     :       �/
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   y➵OHDR1                                     *       F7
     C       70
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��ڷOHDR3                                     *       F7
     L       �0
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       F7
     [       �0
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   :�ROHDRB                                     *       F7
     j       :1
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   z�P�OHDR1    	       	                          *       F7
     �       �1
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   .J$OHDR1                                     *       VK
            2
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   |mOHDR'                                     *       VK
            l2
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   � ��OHDR                                     *       VK
     
       �2
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   j���          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       VK
            �c
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       VK
            �c
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   i"�OHDR8                                     *       VK
     %       �[
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �.�OHDR/                                     *       VK
     ,       �[
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Py��OHDR9                                     *       VK
     5       (\
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       VK
     h       y\
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   i�OHDR/    
       
                          *       VK
     q       �\
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ~���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   v2     �       +        _Netcdf4Dimid                  C]���xFHDB �        �4���       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_area�     `       storage_caph�     a       storageŮ     b       carrier_export�i     c       cost_var�l     d       cost_investment��     e       	purchased��     �       names�3     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        x���       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        h�ڲV       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers��	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���K     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����(�@     solution_time  ?      @ 4 4�                �!9��U)@     time_finished          2023-12-18 11:41:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK        r      +        _Netcdf4Dimid                  �L�OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    3�     �       3        NAME          loc_tech_carriers_export   ���BOCHK   �     �       +        _Netcdf4Dimid                  +��8OCHK  	 ��     �       +        _Netcdf4Dimid                  �.�OCHK   �h     �       +        _Netcdf4Dimid                  ŝb�OCHK    �n     �       +        _Netcdf4Dimid             	     �/�*OCHK    y�     �       +        _Netcdf4Dimid             
     Ȩ$OCHK    -i     �       +        _Netcdf4Dimid                  z���OCHK  	 v     �       4        NAME          loc_techs_investment_cost   ��;LOCHK   �      �       +        _Netcdf4Dimid                  ��OCHK    �o     �       +        _Netcdf4Dimid                  ��¸OCHK   �Z     �       +        _Netcdf4Dimid                  �5KOCHK   �t
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �H     ��            �~P�           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p      �     q   &   �     l      �     m   1   �     n   &   �     o      �     d      �     e   "   �     f      �     g   (   �     h      �     i      �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �   )   �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162332::DHW_to_heat::heat                    B162332::GSHP_cooling::cooling                B162332::DHDC_small_heat::DHW                 B162332::heat_storage::heat                   B162332::PV::electricity              B162332::ASHP_DHW::DHW                B162332::GSHP_heat::heat               	               
                                                                                                                                                                                                                                                                                                                                         B162332::GSHP_heat                     B162332::demand_electricity     !              B162332::DHW_to_heat    "              B162332::heat_storage   #              B162332::SCFP   $              B162332::geothermal_boreholes   %              B162332::demand_hot_water       &              B162332::DHDC_medium_heat       '              B162332::DHW_storage    (              B162332::demand_space_cooling   )              B162332::demand_space_heating   *              B162332::battery+              B162332::PV     ,              B162332::ASHP   -              B162332::wood_boiler_heat       .              B162332::wood_supply    /              B162332::DHDC_large_heat0              B162332::wood_boiler_DHW1              B162332::ASHP_DHW       2              B162332::grid   3              B162332::DHDC_small_heat4              B162332::GSHP_cooling   5               6               7               8              B162332::PV     9              B162332::SCFP   :               ;               <               =               >               ?              B162332::demand_space_heating   @              B162332::demand_hot_water       A              B162332::demand_space_cooling   B              B162332::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162332::wood_boiler_heat       V              B162332::wood_supply    W              B162332::GSHP_heat      X              B162332::SCFP   Y              B162332::geothermal_boreholes   Z              B162332::DHDC_medium_heat       [              B162332::DHW_storage    \              B162332::heat_storage   ]              B162332::ASHP_DHW       ^              B162332::battery_              B162332::PV     `              B162332::ASHP   a              B162332::DHDC_large_heatb              B162332::wood_boiler_DHWc              B162332::grid   d              B162332::DHDC_small_heate              B162332::GSHP_cooling   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162332::wood_boiler_heat       y              B162332::wood_supply    z              B162332::GSHP_heat      {              B162332::SCFP   |              B162332::geothermal_boreholes   }              B162332::DHDC_medium_heat       ~              B162332::DHW_storage                  B162332::heat_storage   �              B162332::ASHP_DHW       �              B162332::battery�              B162332::PV     �              B162332::ASHP   �              B162332::DHDC_large_heat�              B162332::wood_boiler_DHW�              B162332::grid   �              B162332::DHDC_small_heat�              B162332::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162332::wood_boiler_heat                     B162332::wood_supply                  B162332::GSHP_heat      	              B162332::SCFP   
              B162332::geothermal_boreholes                 B162332::DHDC_medium_heat                     B162332::DHW_storage                  B162332::heat_storage                 B162332::ASHP_DHW                     B162332::battery              B162332::PV                   B162332::ASHP                 B162332::DHDC_large_heat              B162332::wood_boiler_DHW              B162332::grid                 B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_large_heat               B162332::SCFP   !              B162332::wood_supply    "              B162332::grid   #              B162332::PV     $              B162332::DHDC_medium_heat       %              B162332::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162332::ASHP_DHW       1              B162332::DHDC_medium_heat       2              B162332::ASHP   3              B162332::wood_boiler_heat       4              B162332::DHDC_large_heat5              B162332::wood_boiler_DHW6              B162332::DHDC_small_heat7              B162332::GSHP_cooling   8              B162332::GSHP_heat      9               :               ;               <               =               >              B162332::heat_storage   ?              B162332::DHW_storage    @              B162332::batteryA              B162332::geothermal_boreholes   B              z/     C              5.     D              5.     E              u?     F              �+     G              �+     H              u?     I              Y�     J              Y�     K              �7     L              �0     M              7>     N              7>     O              7>     P              u?     Q              �,     R              �,     S              u?     T              Y�     U              Y�     V              �;     W              Y�     X              �;     Y              u?     Z              Y�     [              Y�     \              y:     ]              �<     ^              Y�     _              Y�     `              &9     a              Y�     b              Y�     c              �;     d              Y�     e              �;     f              u?     g              ��     h              ��     i              u?     j              �6     k              �6     l              u?     m              u?     n              u?     o              5.     p              "�     q              "�     r              ��     s              "�     t              "�     u              Y�     v              "�     w              Y�     x              ��     y              "�     z              "�     {              Y�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �              B162332::DHW    �              B162332::cooling�              B162332::electricity    �              B162332::heat   �              B162332::wood   �              B162332::geothermal_storage     �               �               �              B162332::electricity    �               �               �               �               �               �               �               �               �               �              B162332::demand_hot_water::DHW  �                  ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       2c� OCHK    o     �       7    
    is_result                           +        _Netcdf4Dimid                %[�h  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          #�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       {�FOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    �4     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            �            n;.�OHDR�$                                    �)     �          +         �                   XM                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                VZ��    x^-ͱ	BQF�׻���[������F��)�,�@�N{Ak�撐��!�ֈ��W�E���K�k�[w�d�f�<l��ͮ��,ٮ�O��#mΘ���[�(ٽ�J��TREE  �����������������d                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���Wf�?�k�1bdDFfFDD13335S33�#ƌ�1�̈("�63SC3332�1�f����32"��sffffΑپ���{��s��|�����u�u]����� � ���E��By췓���QV����M�;��oF�u���sܑr�?��N�jv{^�}��$Ȃ0�����=��W��Vu-��H��~��~d	�w����7�<��S;���<�&9���G��׳T����ݡ�~oW�yr��9o9�->q�t"���x��#͇Ι�5��<�����A�bS��d��'޹n�6��e
���y����/�>̠	&�v�go�u�0w��l���m]_�w�q�m\u�t鲗�f��<�o�~=���ߺcޛ?�E�����ٷ���J��+yu��y^���3�l�ooi�R�`�χ-��M��9�P���o�p�Զ��u3#�r���Y��sO�f�կ�s9�lֹS�ע ��E��U^���L���1��#�i�5�_����<ąO�!Ά~��}KF�bݜ�G�w���Δ���������|ڍMoVQls\��r_֫?v�*���yj����s�F#���c���	�K�N��������~'�u��,g��!�&u���û<y����׏��1���_<�i�l����:�_w��vz�0�Y�g�L��s xנ9y�OE��6�~��w�SN�A�������.>�zG�y�gV�.��w�;�X���9���CuiBk�ܙ,���i�Z�uHQ���o�<��D~�\WT�Ϻ�Pxm�-/��:��9�ܮ4���a�n����,�<9�l��pλ����SB���C����OW���d��`�w]��Ԝ�i�x1��l�y�}���9�ͫ�Žf���l�1{������F�M�������oWo����s��<y��c�ot���N?>d������C�%b,�}�yB���w(3 ح����������;�O�t���E��Y���E�JO�]�AZN�|�A[~����3��|v3�;�����ܘ*��>�L�uB/�ܲ��~�w�F�g��.�9���,��i��d滼�7����V�g��^G�򣡇��r���d�{q��R\�9y���xy��ۍމK�G.��^��+0��ϛ���wq��ȿ����1���ѳ���J�ҼdJ8��C�����wX��dˮ�2����.׏���P�)�a\:��|{��#�ߺ��/�o�u�i�?��z�gm�*�ٶ�Ɠ9/g<�;�~?�{%m���0h�0���I����u�c�Τx�_�,j���<:k!����"����s|&�i���A��'�8?	:��Vr�g��םʞ��@LQr�}<;aN}׳������ ��B/�L���B����xq�~�����#=��d���S�m��|�Q�Z ;s!��r�Է������of]X�֟���G�dl���E_w=�[r؊#R��_[�p�'ݠ��~�%iJ��dSdW���#O0	N�x��~��5��1;��2��1�.�LMx��x����~?��<w}���~+T�$�qnU�܀�	��ذ�7�͞��&�|�dS̫gw�g|�[I�Kw<� ~Hs����!� � � � � � � � � � � � � � � � � �����"��,��,Y��3L�[V���~Z��"����5e�ˏ���6��L�%��5��i��B<���V8��!���]�$K����1ǩ�'��ҷI��ORI�E'�~�����*��E�E���|�E<G�CF���\��I��ӿ?��~�˘��Xӧ	��^�����EO����z�<iC��Lɴ\ՒfrѾ%�_��������J�6#P���<v�������$��7n�<����C��n��`�3dD��yK�|�Ꙃ�+�7W�Ď,���,d��]����s�Gn,��ɛ�uտ�>ҝٽ�LN�FĿ��{]�[���ҿ�=�����'�3����U�M;�t�ϻ�ͼ�yjS��=e��"���%�~�Gۮ���.��,��������ާ�.~r�c�O�HF�ܧR��L�g:m�j�Y�{���7W���:�6��󅎃36�����Ƿ���V&�߰%Ә9)�ǰ2�d���[Neϗ6޲?>k�B�tB���2��b��6��6�H��G-g*�}�@��1g���1S�lR�W�m����pD���Zތ�疿�q\�&aF��Ӌ�F_����z?&�����~������<����fҾ������FCO[�1Ɵ�������-x�Z�x���ʟ���)�X_<������^/��:@�7e��)?�h�ץ���owݛT�\0|�������#d����q �Cny�=��/���7ៗ|�����i��Ӝ���2�*�}����V:Z�����پ_O��O]�ǹ���0�?H�bo÷��'�m���G�����}I͈:���-=߱�u�<t��6gFГ�ʟr��b�i��_-��x�R���8�M�:E���Z%�����?�����.Y�7�!%����O����wLt}#��,ڢ뺏V�G^Z�{�k�ڥˮ���:N����Ǒ�-���-��� �{��dk��o���k�?j��Ř��*�~�H���P��C<��/;�8���@��E��[?^sij�i�rCڔ����[�`)m0����}�VGOٻ�%����˶+/'���,�}��c|K�O�������5.w�}�AtO���s��q�>�S6�.^�D��~�c�ҶȚ�#�/���#P���|�����ʖ�}�u�����zQ�N�u���k)�6�>���n�����㉪s�=���q_J�^݌�;�X�����U3��4���N]�0���/��.�?c���5��?�aޅg1�KוJ-9�5l	1IW����|p �E�G�_�o\�:nmԒ�C��ST�R�O��iE�?Ӟ���\���������uO-�s��
�?�c����������i��h�A�'����{���1�FRT�<�����/�N��f���AR@���/�&��zhsw[U���ڢ�}�L���ގ~�@�p"�z�sN띃�;�qb�}+ƺ����x\��B����Ⱦl���ʠ�N~x��Wyk�ny��PKz���a4�N���6��ω'ӷ}��g�;�ws����<N8������AAAA���̞�vJ�<���@{S�qb��y��{63�dU��wO��hq�#���mBCB��d�y�?�\�7����b�sHQ��n��}������*�|��_:�Q��8�ڷ���{~�yT�Ϗ?Ӹ4���^%�P��l
�aKt��b�\��11�c�Qs5o��d�᠅<��������η��ܻ�S�����wU:0��c����Y�s"�J�rͺ���1�-��0�6,9ה�g^����o�U~�u'^�R����ߞ��p�K����s�����C﹊F��k��sv+��3O:��$�0���w�����ҥ.�LH��jz��$�ܽAZ���>;kP/� >i1�����{g����� ������]��֪���W������7�'P�'�|*8~�O��g���{��8���W�G~Ǐ�+QTp�;@�� 3����@�_g��u`ũ@pz�v��S�T@���;�����nֲ�L^�����|'����i`���Yw�68f Ӆ��?Ah��$����9X��ؙ����-Ѝ�0�ѽ�W�v1�w�����S<8�������z�=���*k} �ٕ ��^��/�vHR9�������{�p�ů��V ��5���� ������A��� �����"��� ��+`lz�x��o?D7�8�r�/�k���T�[�ԟJ_�Y�ϻ߲׃s~|��ߞ&�_s�sh�R��wS�c^����u�9d���nǝ�/_������e�.���7}>�>yk���h�':�Z7�˸'���WT��?��N���޼�5q/���3��ލ4���O�����x�"Dҹ�*�Q�x:wU�Φ��CSk��=���q7����L/�:6o�@�����ۗ��l�p'����@A���:��-a2E�>0����"2,� OK%�,uQ�21��*&����o
�D��u��H���c(��s�[�o��<_n	
l�V����-�8_��1�?`0U���q�}ڞ�c{R_�P^���=��̊
��$$k���RN��$����[�Ѩ��:��g8M��Th�m�ܠx�s7�9�S:�}�p�@a�3�u� ymW�D�B$u@���[]_�)��e��<u��٩s�&�tx��~UJ�HF�Cdv��$V�:E�C ��2�H`�.۝�_���2BJ+u���a�mCA�C�iy�����5I�R���.M�eWGԖfD��*!��̔��z��f@�p
l���?R�	�)�Du�'飊�u�� ��̈��T�<L6�dJT�̎"4�ؓZ_nm ��I������&F�f�,�pU���،��jO�Z�	L�H1�2���#����E�I�������yU�>u�[K�
�Qa5:�Ho'0�qu�^w��Q�7%��k��Z� �XL�H�m���vX1n��#�0��]A*-;\d&��T#�Zl�;�O=��&����5�U��8h �ͣs<�q��(Vq�5����2$5=td���)� �GĔ��\�TTc���+���A1?@6��+��̮v�����j� .�����tQ:z�aI�:Q����L�(�-�Ej}�iN�"��'v��C��tf����7㍞�U&�����ɺ2������ch?�WG���8B�ś㒢;�����T~]���)d�GJ D�`CiK�@�42�pz�-�/�C���ұn�J/B��y#�� 9�2V�*�1:ڲhE���N�ë�y*;9^jfZ�4�W)�4r��n$���C2�}��ގ:crPG��G��O�ӴE#�������hDs[HZ:%-o�p6*BS�����C���*����jVwH2S�QI���pDM+�abו�$��]�r^�\��Ό��h�K�"��i(TS���R�qU&w<��ƎsF�䏤Ʊ��"7ɛ�����5c�ͥR�V[Q0�!H7�u����8�4��]�H#��L9�'m"r(�&��X���Sm���J,�5eu����T��ޒ������,CHrN���߬������HcX�+��򻇊��S�|�X��4���teb�R+�zq���
'8,NY���P3��%��j�H���S1"OV�{���ք�Y����>O�����=�mc�*|�^�oM��as<�U[�lcIF��
��*T�}�8~pH�<]F/��r&�ΰ�p�Q�h�w����+�36�_������0��z1��H�Z�L��������F8�Rm�1. ��z���;� � � � � � � � � ������� � � � � � � � �����C��Vp�e�o�+jۻ�`�g��.]ͺ����H���s+���Qc��\���JJ���$�	s���in���Y'��]�X���f��뤽:c2X�.��&eH��TR�z�_�#��f\�r��x��kL��3��+y"��kʹz|}�ث�[�p�}�<=�(?U�H�Y�'�{2�#��l͝�/��}c�~l��P�<���`�_o;aN=j��s�/'��r��p�,$����{S����)_�gm����`4������O�13�~;���~~��.Qٰc�xOP��s5�ƼU�P����%m.o��.�ز�'YR���I�k�cK�d�w��4���i%�o��Lhjpv��7���о�^}IaU��؝�`#s����v'}�Ҧ�]�'�e�D����ƴyj���3O�[�[zvǄ������x��l[O�����Iޙ3:���s�EP��PqC�?����Տ�?MP�����9��(솧�g�\f�91�G`�T>�����$d΢�4�k%�y��л�9O�_yo��w~������;�,�di���?;����+6�T����4�/�֩�;P�~��E����e���b~�u��Ƕ��b�$}QL���EƚK�_�z�''���C��c^����Nw>d/��E��!�),ґ��C�c� �f���t�ג4�ַn���>�>u���-�O�*�Tp�����X��\�w���&��P��)3W<����A��ݱw餒lϴ�-�}��O�����D�؆�o*�7�{O}��r�P^}��"g�E����U5�+�xd���Y�M��=�;�<|qK��#A�қe�kT��?������n�О��>���:�ͽ3�9q����/7�O>rz��;��^�����,�z��hUP8y3w��C���ꑖTf�d�H���Jb��=}S��~��%�:�x��ED\��3gEz�w>T���w�Ȫo��Ԏ���⥛~�&��ϻ�z�4���m{�7Z�鳼g�z��[��N����ސo-���\>����4�f���Ii�u��VT��|�Y������g��X<����e�+H��헑�퓤������,�8�>�y�c�ĳcB{��b?y�g^>��0�{Tq�V��xg�'W���ru{�G_T^���y�x��I+�!F��U�8��[��e_��]���c2z���������s�jˢe/�b�^�_�Y��l<w�h�Vm�`�|C����On9Ϣ��K�	R\o�6#�0��o˄�^4L(y�:�����J�¼����	ժ9�����ƓpS�f�S�O�)�fAx�T5u3z�����8R6L�9��6�w�i�;�\��b|��0�"�g�/ߋ��I�fJ��_5`�tkmx{�y����� �B}�;vt�����M:��~_�j�b&9��P�ѹ텮�os@"��N��ŧG�%��/y�x˸�W�NЮ��~�9�{0V{S����1_�	v��I?�iH[�*����МcލZ���w8AAAA��&�^U,��D��*��ԁ�
ux��Y��4�S�Gx�v�8:�8'������f�Ĩ|��!��j-��������dC=GX,Mf�ט�|Ye�+r������V� +��~@����mz˅��v]A�K�.N26�[�">5���I����N�,���T4���2@V}�KI�����������^�������J�����n�g)a0��Rі����k��Ĺ�H�0�[+ʈ�W;#���QW�������V�B�(Ry+�t��K�@e����9�̀L"�C�q"w�F���l^ �$�'T�k���H���A�$֩A�tpXCĸ*t���a֣�U���%�tXN����ہ����T ��t�@���W`@�:��k��{A@F4ȉT#T��@UU̔\���>5�����A�	�A���)�kx��C=� P�W�H��2��5�m�v�k��WW��t����
�٭��b����_���ä��6��v�E�K
r�Ѐ�׀`]2`H� � ����X�cÉA a� �tVv�Rs��5�
890��@oT���2�!$��M�w��C�B��y��0<؃�$��̠2zS*N��y�ma�X� 8��Xr\�!֐�J��ﵣ��^����N�������Yq^�)m�i������
|�KR�Om������ww�!�,E,R,+
hS�AC�4��SS��h� �k����F���(�X4?c�%~n�e��s�$A��@T�*�!V�����=�
��P ����ty��xS�u0Ώ��p�mr1�-7�+���2�%�E7��C9X��R�l������JSZ�Q,��!n�p6�5\��M����岛�k(��:��C����u�����K;�(O�J�S��r�0�Y�$k|�"OE+)�A�Аެ�L��$:u)�-b�c�?Ύ3W���1v�5Zݦ�4�a���*�5�B0�&u�`��E.7rs��������X�_r�g4K���B��;4����yJ�̕�7WDdM�]:i�D�R �%F�#�T9�0�*�/7�w4�3�Aq��;Sh���vz]N;ƿ�\��j
�����)a����� te`x���\G�㺊�>ְ ��&�q3�kpB��&������xU�%����
2���L�`$N/P�MY��f ��8���18����w)%�!���"�xQâ:BV��96���d����~���pJʗ��&��X�[E"r}Z�Ph�D;�E��\t:�,h�Q��]-Z�h�@��t�
��LE��^��T��Ɓ�����˳!Fu�l2��N��Q*c{��ට�S��Jv�h!%:u�V��pF�6�L��k��-:�B�Qz,鼁$[#��
�ux���r�_��b@k���6�(��BQ�eb�Y��rLqo%.98E�*����Bj)�X*a�9H=&F@�<(4",��^ӪL��2�dr���6�ё�&TFg��s��f[��G��ΖVa���l|���ы�ʒ��v����Te^{��ï��Pil���ف�E����w��uQ-ICD9����@A��~jIC���e��<�N���a�:�q�*��/����f2�� {vQ*���ؔ]��Mͨ'��k���!�b�6C`��9�\]4�4*�zxir�����k�*��	qZ�/ſE�(�H����1�*���߃�E
s�8zM�5߬F���YC��V5#1���g�L��k�;���:RkX���0EeOV[3���6NX1F*����X��j��+����`�(�ch�ҠS�R�˻x���QwHC:�C����R|�A���~��PE�,/K�SE�z����ܰ�j���qf��QH;-�k�`0��dv�yԥ��$�5���ֆ<Ot\E�H�I�K��J�H��[X�B��q*{JS�Z�@�h�Q��M�=�v��^ks������ň���4�BHBa��N%)^��,TƦ�J��������("���=��ft�ŚJq�F]mg�\�4&��	k�]]X�H��(�f���W�kx�Ԧh�Un����hq]X�I�`�+�5��j��$��#H��6��?w��9E`
]����aZQ�a4����x:�fey*�-�Ԍ�����.�����h##��AAAAAAAAA�_���� � � � � � � � �O7�?�^E��5�-���8G��B9�nPJsy���䃄b:�Tߴ���'OR���6�����
~�"T
��A璥�U5T$o�Ȧ�KR}X��ZR���3�U�u���G�o,P���o��c\L�.���)ⳑ	�wy%���1m굉�[��ҡ��#Y<o#ɟ��1L�cO�'�mze����~5M|�Ƌ�����P��4�1��aݤ��,���<���\2�SUP�ż�}�iw�;:��'��хH8��uf��L���T3n|ͼ�b�|7F��C�w��SK�;�6���_lD�v�����8���e���p����^��D.N�j#��x��0�g�	D��m�;��Ӿw�*�%����}m;�߹���Ic^���ɳ14e�)��%�SH�O��nt�Rb��X�rk���O��z�\>������Q�Nr�ڧ����Q���׿FL�*�y�յ6�@9#)`��NǍ��9���ϟ�:��|>{.�r���'u'�a;ϾДU��|�x.1gՈ�~Ut���ҝ�q����+�vgk���GJw^���yC+�;������y;��|IX�忱s���\�ݰ#�W�N����v[��xl)��5\�7(�/h�SJ�;?��stvt�	*]���^\�h����L3Y>V�˖����s��Mq��V����|���z���Yɏ��?�����X�v��=a睘���s���x��_��s��̢���+�e=���q�MK�֗�[�8��6#�C��������_VzUԘS�d䎓;�5�~V��|��jƗ�uwW�ޘ6"�`}�%��x��M��y9KoL��j�����Јc�fho��m[f��N1-��ʱ�9�	K�N<�]����?=3�l��NL��9�C�qq˗�����*̉Sf=�v�_��]N��r��p�q��/�6.O}<g��U��ϼ�[����l������]��K�^c�X��N�i��z�yL�-�[Cٶ���~K�Ư���	����'�)��v^+�ђv`���l��u�y�F�L{�Ӭ������[�#	��%�.��5�R���j��Joͽ��m{��Ǯ�
�M$����]$E���K_���u�']c-���9��$��)�{Hb���L�mr���b�w�Z��쒟v�ވ)����1��ӏ�}м%����=�/[ͽp�CEͧK']�.��nTc((�~b�U�SK��߬�W�S8������'_^~��}4��Ł	KR^
��}0\�eb<�;��-��k?�0gV��=c�z�����W��V����5�کV����S�7�y��I-fok�[q���[O��uq&����q��=���c�/�5�|J/�,0?8ڳ�Xvj��֣''^:�G�v�bz�&r26=�2m{Ze�k��{/<�M��Iљ�35�C����+3�E_���.!�ֺU�0~]@j��� J�^�0�8v9��;�1*x�ٔ�-7>|�|����aG0�}��s�'��<�,����O������|t��7��K.}��AAAA���؇�Y��"��[�W��%"F晘��aFR�ţa�-(�3�*2K\D�L�i<Ҍ�k}I���h��Ǚo��Ê
����HY!�'�`�`��v�L��2��A<``�A@C
Pu5��5q�~�����v^� �ʫ�ƏF`U�r|W�$:zЗ,��6���z�"4;�`G����w�W��:S��CYT�`ZV���dgF5���^lm[U��nD�XQ҈�L��k3�f6Ƴc�ʈp&Z�
�hdvl�����b��F���	:�0k�0RМ��)�k�"@���a]��Q
(p"{�	�,~ �_tP�����D��:m���uc"�^�\�%������|+H4��;���9&	�&����A���{�@���W`z`����r��K�8Ї�R�Qݠ9"� ��,ɥ [Z�����j��p4���3�_��ڀ��v�ߟ ��Uz��4�B������2p���C�U�S�7菵uo. ٙ@dO��� �W���WՌŁ�����=��� �Np!@�$��0ж� ���B�ZU�=�ӟ	\��� [�
Pj F�_z�dz��,�&��S+��o�]}�=\0V�����,4�����YDPk��o3	@h
(��@@|�}�k�5���W�ܩ���GzNh�1�`��e��u���H1�zPe��+\���,����%���ft��)	\q��>�ͨ6/u�� ����"}�/�=�RѰ��F:%=��
KG|.3hlƦ^
&�@�bCpE4ז)�:kSy��� ��,����im��u�auE)5�LԨ���?�V��/�eY
�ؔ����?K���s	��#�"͉�:�Bi����5�5�آ��6\z4Ɠ�F��e�B[�C� �1��VO����C�$a� ��F�1�M�H;PQA��U�#�H
'�!����rM�9)1���A�Q*�S�ʛ<� ����	}����A��P�V����&k�Z]UT����R�M��zOZ!�,k�ϣ4r"W�������?>�nv*�U����ȁ���X}�%���R�����i��,߇��+��"?"'�ll�%yZJ�4�0S��7b9��B��+�2ѝ�~���xb����% hycUҖ\���9�F5:�HQ��c�I�z��i' �~�]vjW� ��nmH�1����>��,&Վ�jJG����<����hQ6��4a��^:[��F� r:���ZTXYj�̍�@�sp���vFI��\�U��tM��+�_��$ie���ٞ[��73��U���ߙ����E�WC��{�
g�yģ�W�ux��#=�n��9�SV�(�n���i��uU$U�'��'7e��Y#D�:r|�Eʯ�F�qu�zY]-I�%ċ��خ&]_Ë�"2���-�츆<�U��5+
9f��=�Am��T���� T��hE�s��|�)����ߣ��������V��ت�@���cE�Z2�-E��F�F"�q���;�G�4tV������/)ɞ�FI7W%��#@kWJ��}\L������oGQ�Le�.�8�;#�/�:I �v�Eȸl�^�5�ӧ��HkA;�dW:xP��t�
=�LTd+}��ɫ�k˩�����Ç�ܔ!$�0������z��hdPS;_�f�-�jf;CU��K,���C�Z3-1"T�����t8��*C[͡f��3�DA�(�.u%��}u�hTh���OߙF`�`#h��ɪ��`w�)Xn�O)�����hn�0 "B�ԏ�K�т�C�#��[�m�˕!��6�D��N�	%��+����2�u�����>�n�c�d��W�f�5�9��:Yh��jM�AU��Mon�N���
���!2dX�� ��c�ӈa�0nnN����6BD��
��#[��̢�@�[kTv�G�ޜh5Uס�r��I^���4<<T3��P�F��Z��֊s��juNr�#jppp��ݾ o8����ߐ����9��$�-\�R���TW&{H!��^g��Śr3]v	;25�n�!İ%�=�\o���#��6���QВ�:���3���}+W�#*�։Z#�]Tw����@k���:eX9��G�#����U�c��Z�X��x�L���Nn&�&u����;%qVw�wSS���!� � � � � � � � � �����AAAAAAAA��J�G�)��}��mon����6���sΞj���)%��I��v_C��V�gO�{%�Ϙ���4͕�l����Ҟ���s��x��K-oR?S�8ƙzC+I�"��/Z�=�w>����㱉ߠ.u��#Z�5Լ�7$
~���({��T������ɗ�ۮ�{�f�����v���M}��3�(O�^���q�Ԛ���\��@�Ή�O��k�w�/Ӝ��������D�r��`MS�=��9��Lι�V>���DB�1���ջ���	U�6�\�K�Ny����驽����r����˺6����;x;�#��s�gǬ��X�|����c1d�Xv��&�c�O�G����B�]���q@3��v�x����I�r�C��L��.n��v��ݜ��#�DҜ=�x%y���
O}�pq����O�俑V�w����+&{I�#�֟�q�r}�ٯ��;�Ѧ�v5��r�>����Jy��H����$=	�{3l��˦��������s���c30̟ӹ��p8�鵢6dN56���g��e��ʝW*C�"�{�S��hi�q�A_>{��*I�+KhZ�O?�R/�l嗉wW�}�n��]�F�>�;�^<s�%oL]�ٍ��r�˵�PW��4�j߁�|i��u�;Q�����0����I�B�dt�ہ	$�4��R��n+����f��k�Q��eoL{���M~�����ӂxm8-��~����u����	^���%��>T+��I�����C����6ճup����B��ٙJ��/���O[?]>_��=���&5�m��k8'$��я>��z:1k�>��%�fo3t]�DY��ٯ��m�Az��U�x#n����j���wM�ؼ=mg��g�<E�F7�f��˩i�H��|������kJh��W�#�lB!w�,��wBh-����|��+'&�Ȗ�)$���a�[�������*���/�x|�_	>������5]!��^lg�
����onҚ�G��c�x,s��"�$���/ɟ�ݏ�]|�~�Ĕg/�?���#�/�5�@0v�Փ����Q9�$���3������Yu�؜��ː:R5s��J�wy��{;�(��Oґ�v�'�#T�;���E��rܨ�攋���i;��QO�>�������%c�+�,�F��[�&&>L��U�x{�qZAхO����e�um�+�b��N�_9qDsi����<Z7��}i�a�Ga{/K/,�ݽ�����	fL�{<cn��Փw�Џ, Tn>@x5�n�i��ɴ7���6���u�Q��Vؔ�W���n��Љ�3���Ѩ����5<��wi���_�����{��:����;��䗝�L~w��m������/{Wv�x4ai��Kc]��x���R�6��ͱv�Y㞗���[�?�������1�K�x�_;^�m��xlK�6'g��o3y�������f�ҙ��%W���|�x�qƩ���NM!ݞy9�RY�zoT;i�{�v�VR)�CCϐ��p#f��������!� � � ��7�Ժ�A@4���4XI�(H�DX}����1�;��Jev�Ȧ�O[��'����D�kH�/*+�����[Ĳ��SSy�X�B��*g:�6��H�ee�Ha�a��â�>��bXtl�EZ��;�dI1I��!�|�����H��PPP�-�h��yG�-ָk'�#��<���K�tVh���(a>O_�߀I�����t"�8�cW����o�`(�T���%�����j�1�Ԍ��!
D<�H�5��V��j\�LCh�$������F0 JG�#�1:���e"@>*�E�$qhdk� L���4��k�Th h-� j��@ڢ����j�SG*8���E[2�e��L�_�q�@ik �������C�� �+�8`��F�XZ���K�:�A �\�Z@D���N
��j_z�
@"�?����Aa��=�EHiv��H� P�Wō�3�(���I�� �=NLY�L�(H��ѾF�a���P��$��z�=�ؿ*���R��Z�FX �U����):=�A(@����D@*�@G��+��2R�������T�h�)� mO"��63�E�x��vTfutE��\G�h!Q�q�J@��-��Pi�D��
@�W���@�	�(�)� FG�j���6���e�;�z��$����
YY���:��(�9+�u#�:��h�u�j.
O���We�؆M �����Z:(5����V\Kh�+׸4���s7��	�����;���,1����c �C�P�)N�T�4�p���nK��A�Oơ�z�95-v���]��E�:R
��������9*<,52�AJ�+R��gB˃-�~qgqHb�((VU���Ц�)@���M��zTD~��=|�N��J��39}MY#�In\m����
:PL�H1$��@#+�j4Hm�)2��l!_(���ű�<�$ժ�H�nz��T�Eo�(TR����:A՟ۜ
�-^[ht�`S`"��ҍ�z:����<dVNJ#��Ha�}�L����p��pXR=+�>�������Z��mV��9�\ܔf�($T�b����@>����rB<����՚�Ho�h�iɽCC"�I#	�*�,�*�����髷*4��hgg�5[���p�1q(��'#I)�1Ã{�%]W\An�7�g�J)!"d���C(�C�JC�P�Hnp:�?��j����>���m��7V(�2�Q�C��������F4Z>F�P(0-I�l��K,�f;�V��7Dҝ�>���k�#�B��ȴ�	,���(	H�s�E�VJ�*��[5�2B*9�5Xj�闥:�<є�%De�&5���D=Æ�A7~��Ri1Ho1�c��#l-H�#>۫�2���ѕ8��O��T)�%^�9kAK���ā���>�G�j����"8��%ڤ
�~�O���GI����hO���i��á������Ґr[C�!f�!��8���1�8K㘭R�lI�J�-�$�$I%I�$%IR$!$IR�=��e���z��y��~�s]��Z�Z�ֽ��������QQMjhQ�j�"�D˝�qEKf)w��T���ypM�f������ޙ�-�=�I"�%�u�S!��I����Ԡ F;@z���SC�SC"���8��OP������pC��� �vL�S�%~~������fW[[�k�)z�ty�9��Z�J��Wɥ��5���3����M��3�������}���=�:��5PZZK;��&�˃�tx�U�pD^Q�qy�P9���ָq�2mT���ZG�A����ʚ��M�ehI*-!�_��@-��ؙ�otB�QE,��K)N�
���H������fRE'r����	\�R�~rf
}Ϩ�t�^�eM?�D�S��S+�R=&P�Y1{���:H�'��A��D~~���5mH1(n_FK��t}�?^j|b�;�B��J$f�\���E���'�5&Ѳs��F��X3����Ui=�8���r�Ġ��
�L��r\���y��جl�O2�!�uB��z�:�6�Kjz<g(��,���b�$c�j�l�c(����V|��#@ޒ$�]�:ޘ0-�cf��J��0�D3H��%~U�q{4]5��3�#>#;����!LDs�XKP�Ry���t�7hV4T�7O��h�О
�
<J�c��u���֖���!yyf��~���5":z��)h�h����ЙI�h����z�&����ܠ��}�C�	S��������ޤ����l���4�i\C��#�5�ݚ�SI!�Dz�`yl΋s8AAAAAAAAAA��+ � � � � � � � � �G^�s��b��bS6�#Q!vj������O�X��+�_S��o�b��m{N��0��A�,�U#���J&-��[w�dǩ��O�_�uy�f�5����G<<{fL����/�,��K��>���z�8�]�݂2�i׏���6}')���h��!���=�]{�)��9I�i�u������.K���4������n��kf8$z���m����)}&�@u����z��V���7S���^?h����d�a�y�|��љ{Pz곗HR��po����[Zt��^%����;1Ӫ��r٥�U�P�*Wf�_3K�U;�&��|@�CQu�ތj��!���������6�<�͟|��SA�=̡�y9��U��G�wLc&����:���po����70^�{,)	�C���T�5�n���{�n�S땰�_��}����y�����ؕK֯iۉ%�4���MzU�g�l*���'ko����əT�Ƙ�=�M���i���s\i��%�I�V���J_V�~��01�)j����h�5J.N{��}����6����A�z�	h�RjM�c��_Y�l�hE|��!=����]�{��Pg9�_�D]4V'����r^����lŁ������1k����������=p7�Jږ�k�S~�1��fSc��Z��V��6mɭ0R?�r��mӧ'*"_\������aZ�.�7�Zq�K��
�]n�#���i�IH��_���)�cm�k�C�N�ĴW��PVMV�-^����.�:����Z7g����
��?l6?���m�n�9}pcٵ�I{^\ݚW`��l�؃{{܄��dA��'o�n�^ӊ
�Ѹ9srF������C)R��q���[��:�c���v&��{���MG6X'���Z�`�X�c"�o�Y'���k���{��HTW�#�:�����IiJ�N3x]��٣�׈:����ٜ�T��5����KCTd�ʭ�*�X���Jֳ[d9:�OՅ��P�B���I�j.�R[�����I1�|5��Vn/*Ǡ��}6��G(�9�K�pS����PP�̻Sx��&6S�L�+oz��ǜ�m:����U����%�$p�э�<W�E��\t�C�H�vFyچ]ƾ�Ӆ��b?^�.~q���#�S�v��LrL���抱���^+C�?��K|�S z�t�R�y��'����3�Z�Oc_����j�p�-L���F|ǡ��5��-�?��=j(seי�{��[ßS:Ǥ�_��>S>��k��hu��W����-=��EcWp��#��h��o�s�,�]�+�hUNyi�,_�Yl.�U�fc�ڸ�fÒ{<�R����P����%v�v}ڶm&��ח�>j��D�I��ƺ*x�V��:�%]1�K����ۤV�KS�m|�%F����S�v'*�~8�VK�㍖��ݼy�}�/�"	]�9���$��K�6L"��D�u-	lt��(���1��O~H��F��/�~�������
����/��AAAA�I�ǛgA	�
L�Yٚ���TT8M>W��^�<����.�y ��8�4=p52*_���:��6�=DR�R�j=�l�Mo�1�]š'��u"K��UW�=D˓f��A@y
�̐�"��)��z˙3���#��"GP�Ng!O<��$$�~<�Z��Hh��7ڃ��.P?��3���#�g�w�JхL�D��U#9���H�2�P��)�B"X�&giJ4K�`�F�G$8��c�&�;쫔C����u��${��	��(��h�Q�r��~e�MP��R1)�4HW���"�A�`�u��@� �t��=r �@�8$�U3�`D&�!��F�A$����Y��~5M��U�<��H�Ȧ���.u	�AM�6@3����8`�E� ���<`�<s���5A�Ŏ�^��U��%�AiGh�7C��?�̴� m0ߗM(�Ț������	L�J���Z�A`)�qq@��u�@Cz7xA�z�^?j�Ak�v;/� TN�AJa.�&� ��RB���>��H���&/����%� W4�L��3HZ��� t��A��5���9 Z�D�=@�RP�jAW?�gw���~�[�A�>iOm\d����t�՘XzFm��]b]Ԝb����!PZV�KAcd8���Л�����$h$�K.rL-�6�4Es��ո��I�X��	z�e�]�j4�ZdȤ]�P���	(9�5u�lY_����5�#']ۓZ'O�M�țm 鉒=��-���ĥ�Axtv@v�do(�ٯ�Q�ӓ�~j����G:rI���Ǐ*�*�xXʁ��JfVH->�V�0�Z�o��7� ���1��ǔ|n��y,6i�~��땟M?HΚF6�����:`��[᪁[멁A�k���,�/	U�����2���"��������-��'�ʱ���F�L�,]�Ԁg�GK.�Y�>�I}r*����Ry���"���Nq�B��Ea�u���v��'@������[��c:#��:9'�P��0n5	�Һ-�l�եMJ�|(����;�7L�b��1�W�w��M��(/�Y��������g��.�ǉSx�c_ILY�V�5|���М
�ŧm@�y]��K���$1�^�!�����|�UW����=�=z�)����^V�h��5�Sڿ�W��j��e��kK���,pK^n�t����e�/�)�*Y]�Q(�7S!�gi��}2��r��|��5QbOW�1�lZ�by68Q�C`���f�v�S7$�8KE6� ��C������[�]��n����E�����R�ر��,&B�����K��\^\����N�z�{*%�Ve�(������ra��������9⥋k���������4pDh��(�
{�=&\!SW�'���d)���P�A�I����}��6�s��^X(��罣��&�_��R޳�B[Į<[/���~{׿3����y�}����+����ΕZE��x�K��f-
�*�ݧ��]��
�;�`Q�s�r'�=|x�?f�S_센����Q��ݟ��َ�]Y�uF��K�/���xn{���%���(��Y�~q.w}�N�V1� �B����<%ۙ)�G�p�ń>��-���Ǐv�}8�+Q"�R.&�~��^Ⴅ��/(�z�p�E��r�%�cIc���9��?�tn^dJx��Uå~����6�]�i�j'|���=g���r�a�j�Po���Q}O��\j��J�8)[�cP�h��ː	�7q\��O�ܰ�,P��mwff�S�iu�-l�}ٺ\ϫ��5���9�1��-�d��$��xIھ{i�#��%.�/Grf�*�V'�^qk�����u����Qw+��H`;8��s�P(����EU2a�g�vI0t<��v�v���z����b�^�}�q���Wi�������C;�^�q�l�bz�fnPٹyQ��-�o���iV*�kQ��,��M��$�|ɲj�Kk�9��2?�H���
9��Zo���Q>��E�O���51���
7����f���/�W��[����m���Uocdj����_ܾv��F�xއ��-}�}��x�d�����|���(o��!��T�+2i���ò�ƈ"�{�%�L���ᾈ6k�j��<�H�^?�^��L_�z��.�m�A���~�6u�]�ĹlK��5�Z��%9j.���v�,���"�T�ltψ؄�;)nkaE�eh^kAri���L܌�7�OA�������zg4)9�������Aɏ��
��t�D��%>�������	��8�W�u��R��Wt���R�N�	G��x�HzZ���.��R��&���Ձ\<��AAAAAAAAAAп@��
� � � � � � � � ����b���J�ϸ����'�~�"�M��\�y�f���IK���d���+����ok��Y�V��j������T�L�L��?r.�!.@6<�AFJ���9%�l��������Hkٳ�f ��nӸ��E�T����>�6
%�����(�h_�:���ς���*+�dݯ�I��[3����mÊ��[?��M�;����I�J箮@wS�w޼o|&��l��U�fH�t�T^kDzd�}�5m�M����T*��̗���٬�]�P�h�f�CW������N(�.6+`�����K\>��=S(���m4��3�����y3�'N���.�>%��>Wvߞ7c��;N+�iK?kW;�9=��m����\s0����|��\<g���EWl
M��\���K�|�H���H�m�փJiB��l���3�jz��kΎK��Q�>��C"/K����xORl���ٛ�|�X�sg�𔞩�df��	��R��G���6[E7���.z%�#�l�
�e
�Wbw�_◚!�������ۿ��4ED=����~��1;C`�,a��p��5k&gE/�^s�@��r�Tq;A���:�ϓ?Q#mş��ϴ��yu`9�슷;���np	���Vq�]�+���ϻ�W�����N��o➋r�úS�^+ʥ(cq&z�6��m�,�l+7�p�-U�p�Ō�-8��3�[������(;��%]��\V~\e����/AS���n{�"t�`�c�6���_.�_�ze����|��vߎ���,,����k�/�oTۺ6���Rfo�B�%=��о돫K��|�|z�|-O

;Pit�ɍ�V�?�nN�ɉ��wȯ�����M�d��2j�ʕ7b���Y��d}��J�c)O��,��Y>�]�b(L��T�w�/�f��ɞ�2�-����xgԵ����h�5��TnY����	����9'����v?�b5ʻ}(��캐b�~�B/Q}�y��{UzmV���-}k��Jq7�Յl�T�� Ϛ���~�kŖ��'��B�փ�R����n�c�!r����=D`[^H�r�=�w��:n�`�Y'z��E��)�sy�N��O�B�������;D�G���7����w&����oq�=�g��:�T�ܨY�c���zj���M����c�A�ŗ�������\�'���ckܖp�9o�j=Z�oe�
H��vn��,%�;w�G@Xڑ/Y��E�r�uO�]�.���ꔞU���nx/LziH�	�T�0�fF0{��r�E����BN�j�bj��2��/q��n���M��=Y�<`
�HA>C)[����@��AW~l�/:�޷]�k��ԱST���K�;xc\�	��ǟj���8�i�=�k��K�}#,�ǝk�ۚ���GM���nٷ�M*&��U�Z2���g(�E<�.j��o��� ��$���l[Ue�V��ݎI�NB����hG�Sv�#Nl],���M�	|��]�bw�ܩ��9� � � � �?I��ƣ��8�{©C;Z�R��h�7��I�ѽܟ?$h���Tt��>���$������K��H�j����Ŏ'�]*�p���=���l3/��o�;av��>rN��o�O�N��!� �xx�nXW�R�g��8٠)���C�>*�X�mr>O�y{�ޕ:�:�I��}��p�\)�e�̛U�`O�p�y$����eWA���r9�fJK�2�Om~Q�����4Rm���>˽w�d�tvca�馮rj����W�5�)M?��{v�|���~z[e�((K`ݒ%�=����Ik���tӄ+�L���i�@�~2���$r��s�:Y��T���/Z����Py~7Z|��f� �s+	��J4r5S�x�s8`�yug�M�EP��S6߻Ԇ���,OZZi2��|	+��7�� �j䃡�B��N�I�p��t�]�PP���}Г��;�G����� HF޷���g�8Q�4�u�t��	�)�h|yaO�<Wz��F��\x���b���ڲz�~�Y�W�T��k|6Á\N��� $��K�2����" ��(��s�g��ϳ�i���X�t0��/m7��E�����~��N�_���h�yp�����T��!y`p�x�S��c��_P�g����[�燨ÿ��~K����r��1�y~$�z���d�'������
=�
n+_��,��|m[���o����(5un��<v�N4Ǐ�gp9���-�%u���䌊���tk�΀��h�i�����_Y��7�ؗ�+�3!��W;p��\�G�1ݣܣ~�-E�߾�u踃��P/�n�x�3t�dI���u+���%4plFꏳF,��I�얱����@A����L���M���z�˷6Ys}�i3����/ߏ��{��o�?�9��C,smc�1ο꾍������ߏ�p�߿�������~��lA�f����~HA��E�m_�Y���wc�S?13�omF_˟s�0��������|F2�(2�
���:����[�i,�����6����{����\Yaj����~���8�s���|�;��k`�������������4�_÷��A�h���t���n}�������������w�s�6�������7������o�0Ο�7�ƾ�?��c~�綅ea�_��4��O���������~�p�o�s�ma� � � � � � � � � � �_ `aAAAAAAAA�H���I�N%c���X����7�	G�p^��t���t���r!0i.�>t7�7��[&�ݎIw6��S̐v���G�l�tc�ŀᅴyQL�1�T'=�E�����=��'���pv�bx��0i�{4dv���r6`МuHqw��vwҤ���������Xv�4G��3	Kur�xR��;Y�Ug�]G�����ۍlĎ׆Iw3g��Fu��vw�@���ݜt��KqDbs6A�c�����0��t�#֓��b��BF�w�G�U�B�A�2�F�=�HXwvq&a<�H��du��ƍ�qsp���1d"����čįOG�B�{���z�4
���BF���u!�a�6H_+[u������-�hf�u0�ŐM�XG;,��Aݍd���耡:�#{2���۫�	��caJ��#��cP���u<�������Ds"���V���N݂�fJ�"mX���-oNT�0��ś��}m�� �m���6H?+���\�y��۪�����gj��������F`�c�L�zsvc��7�Fڬ�s�#���ǎ�k?�����������=��)���9��G☛on}��'{ܹ�a���n�G~�s�x�\_c�[��~��2g�;���}�@��b.V۹�;N���̭��~����cǂ���'����:��7��_�kns� 1�xl����������b��o���n7����M�����Cd����c��������nsk�k��~�x[�#R(�sM�?�nvꞮdm�n̝e��!��D bɖDuk���ckJDΗ-�9O$��l��M����-ƙ��[��]rv�RI�.��ȝre�Av�{z��!�ϼ=��a]�6d>$`���usAr�>�󘻳��+y��Y����B�F����q� ��}��9���%��r�=��BsC�z 9������k^�v5Gr�z$Wjy{R�y�U짫���L�'�]	H�1cxRع��u^�H��p��\��.��ɯ_ۑ\�bŤ��s*��Ǜj��m��P$�a��~t�;��s ��p� � � ���$�� 2���`����Pa!L8�;�Dn��Fmtw��S�#��ޞ�Lz4��2�E��b�;F��9FG�xD���Glt3���b��op1�tҋ��G�8O���X~v �a�����ܢB]�"C]���Qa��!.F����!��AN�Â��0_�`�yx��\��L��9�&�f8�E��r�f�؀�Ns��;��ݣX^��"H�@g�� g���L���^x y)�Ǻ�䌬��!"�Q<,����j�!s��8X>v �IąS�|��F_�Qx��q;/H3��V ����.�� _'`�+w��[���k��~����I�E�М��ǎ/���;c�=U0����B�렀��$ )`�|00\����:�w� ~dU��ܑy]���I�Э�/E�se�}���o����,k6`P�U6A�D����vD�5�x�?'M�$�����C(AΟ��:�a)\�x YWP��sg�]�∗ n����A�-V��2�g"w�}v�s��|\�9Ǿ����f�� ��� &Y�������i�i����7�=
���aH>r6�uPc:�D�:r��q�]���H�	�!�P?$�8od��#so�'�	q1Fr�M�*1r��]T��c˕��C]�#�<�"Yn֑,O�H�;9*���r���Br�1rEɫas㓹������D�c7+�I.,�$��w4�u� ��ɩ4$G�E�{S��<�y�#B)`���>���m��y��?
A���� ����AAAAAAAAAAп���
� � � � � � � � ����3
� ���0�CAAA�'�������KF���s�����c��O-�������'�g���E��������o��E��������[	��vZȘ]������;�W�������(�|}�,��u���w�o�g9�� 㿿� o�7)TREE  ����������������q�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |             ����OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   r�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      K�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��oOHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             `���OHDR�$           �             �           A     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       08l                                               x^��oX���0�s�c�H��Qj���Fhhd�F�#�̑#32řE�̡�:43R##�1"�Kj�H͜�"Gfj���Ff�����w�׵��q�����q���8?�����|?�|�����;q��#`i����AKzX|� ���IW�r1Wuv-mu������o���j'�Y��d�yk����x%���x��
��!{/�,X�ӟ+�Xף+]tU+w�����Xv�a���'| ��5�t=x&Q������_�>�]��J��Y�z�����Y핷_�o�\X�ɦP}u�q�1��������{�ɿ(��>[�\�u ����O|��A|�!�>��a��!�aB5����sS;����6���U�������=z������[7����"��p;����E�f�w�#6�D�~�����-��pѧ�vH�=���0�+�"ॐΧ� U5 �l-��}/x��(�
P��DҾ�}H��1��>���\r8��0b)�'��ZQ"�8ߖ�ǉn�9q�%\oL , H�3��8�mC����u\X��e��Y�E���^�4
�@�%|=�����&�P f�Y�9��� 9���F��de�?�L.|v"8=l�[���Q[��wo��^��ׯ���_�@��`wc������O�����1��U%����g��Y�8����Pmw>ׁ�|�����`U[60���%�s?� �;��F���N�`�f#�[�_N����V���r`J(9�L�h������8�s���s���+j�`Y���H�ٻB�S�=�6E�:�'9c {�D�}¼���ڜ;�v�.�T0ps��� �M�I�����С�)�E�ڒ��i�]�(S�w11��=�˪k�LEv̞U�KoXR^��[ u�$����Ob@}8�u����7������V������"���n�l�~��nA��!��
�����ݹ5TU>��͇��,�`�>�D��/����O��ύ��7�N�_㶴oM]��Q˾4���9��<��;$_��3̚�Y�_�'��Һl�1��/���%{ǟ��;�!�c�]Jr�����r#�BSha@���`+�Āh�����Ihą����iuyⲋq6y���㛎��C��*���ӎO�����rj���D� �,�f�`��;Y�x�˻�_�y��X{I�����޺��a�ٙv����G��Q�ݕ������i?���t�w��J;��H�O��sz�B�k|�l[���
�������
Ҽ�
[Z�����G..;����^��_���p`q8K ������O��x�lw^��I��[7;����}�<s��]���lrN|�y~~�����S��̩�`�\p��쁚���~ @��1��Vv�T,��ЊAc��Y�\���R��ѻ ���F��������w� �+I ��s�_m}t� K��&�KVV��cp���K4��I�K�@����?��O����x{ �tdh�
�p���e�}�Vp�c�����h�C�;�������iܤ@L���,7>O�ep�i#~�۶��;�~�Y`���.� 8�f@��@��X�O�/��R�|��̃w�0ͫ��?�Cn9:S��(x��;����#���%;`�.��w����������top��W�Yb�S�L�L�%Haó~�}֊��#W�lp�-���O�0��б�s�fӺ�e%�l�Vg���{7s��>�^����zی�Q�8XjZ��A��g�@���η�o_a��}�v ��+6v�L��U�؊�	����l��p�b��l�h]={|��w����>����������������������������������������������A��w��_zo�Y���1���������[����K���:�U�^g�>Ӽ�y��s��Og���/�K���fon���:��X�jw���L���Fj_�H�����S���e9����|xX��
��ŭ\����Ϟջ�.1聓�婖_.��N$.NԘ=����[�t�������ZQQ�����"�Շ��d?����ۨ�e���k+��<f�w���;��i�E��ݖͩ�<>��}��v������'9��/�^|�%u�<��r��?�z�e���{/�_����TP�;y�)9�5�3�K��O$P';k*�﫩��m]JxGo��j�Xw�y(��x��`M��_:o?�F��_�~��L�,���fqDs�)��/��3�_�ؚhS�,��b�g�_a�$s��./�[t�i�B}Ws��{滒�7}�[�wo7��ާ�yx�X��7��\E�7��o{���ҟ�����n>jq���W�P�a����7τnOE�B�=�J�|�������+n���ڗ4�����r/�yd�2s��`N�@��9.-��3+EaC������3goF�ǒ�g�<8W,�q8�����S��}���ݴe����oWx�~ퟗ����E��x�K����/(�	�;�]<���x?�3���-d��(oݜ�Ǣ�{�/���O�E�'���+b�̽�K�Z�����u��/μ�=��~����C#�凤��F�W�)��p�!�\���]�����j���F���d˦?�3��n��%^@�
����GH>?��X,���ݦov�9ɧ�6/���&�ͯ�̭���q��m��n'����ך'�_n�[���� �H�j��(k���|x��%N4z?��P�im������}]��[������^~}�)b}��{G�U��C�Q��K��o��`w�5㗑KWZ17��;֍��{�����f�����?3�e	>����5���/6~H�c��؟�7m��?�
�=;��6��Mag������˪m�Fگ��r���G$/�S�?�s@�^�
�_sw��w�^_����)?>���a� �S|��->�YV��r�;�6���߉�۾Y�@s��O�Cʋ��V�T�9������g#�?X�l�;���wݚ�y��
�<áug�������n�qQ��Q��e�wR^-;aӌ-���14!G?���}�����#x�HG��C�ҙ�F�k�6����~�3����#{���_�Vn���0��]#{T䔾Y>{��i���c==�&�_$�ޅC��j����5��[�zd��"���e5������3Ļ�ۿ��n�qK	/�k�{������O���K��m�1΃�4Dc�}:���R�<��g�<�v�����_����F-��g�k�b�6�]_6p���m�����l~sic�
�
jdp�۔�Xb����w}�]����K~���'�:�L"z{��í������������=��~d�z���x�dqq��u�N�s~�������[����������!�lѧ�������}��j�zq��������$b��##IY���Ҁ�+w+R�o����w-��P^��ꊷ|=Sv���c�0Ǟ$e��8{�Sh�݁<�w�тUAL�F���ݑ�����m��^H���T���/{u�s��Bޝ���ؖ�!�Q���ؤ����Yy�h]�3�+c�ص�"���6�q��5�煩�)��`�p�%�����3�g����з��lZ��?��ZSS&��l�W�o�af�L���.Z�N�<��Q�:��N����`r�{x����L�g����gNn��v�{,��gN>5���PċU]�g�B���q�v,�/
����,ϯn�c?��!����5v�b��_y��=�p����
%���ƹw83��Jמ@�.@7]��WK�n��y��h��'U�/�̘�?�t�8/�ur�cm��S痯�'�'h{6��L����A{����ڭ���Vᴦ85��3Y@_�e�ԺK[z@����G64�˚ ѿ~yq�8$�čM=�7y.�.~NR�?��j_���L3�.��Ću�����AW���/�ʟ1�'�����{ޮ'�n̷�Tmچ<��H+��@���ĭ�
toOmo�x��<Yu;�'5e���\���,�u����^�d�c�bMUf�k@O |�8f�Z�s���\�س�6�!ysf�<�����fwO�3���!7f����wYqq�G�ֆ<ַ�t.}�\��ɰ�c�x�K�=	�{۳�9N���g���Nꇹ��yR�g�g��S?{����|.}/r2Z���ɧ�y�	�31ZS�y,6��ʶ�QbT�2���WxTL�o{���s��]v='R7��ƪ
A�����b��=�˞���������ί��[Z؋σ��W�<CF#��T�o������?@���(��{��Lj�5���IO[�^�X�U�{�����d���试=���7��1����E���{���N����8��&:;��fjbI�ʰԀ�u�,�<��u�/��w>Kx��G��p]����g��R?i���:�<�Ahs|S�vL�Z���	����t8�Z�c�Bb�t}�Z���$�x^�Wڀ��u��%���
ظ!�d��{O��j̪�z�9-h���U|�jݛ�>�wuz�¤='�����P�9�*
7U��*m��^��Q>t)�ӱs��-�ha����Ma�;1��сa ��^�!va�Kӊ`^��������]ᇞ���b<�w鏋_�p->�G[�xQ�ǙMOV�:~�^�Y19�ů�})fO?Mo�c����Mڊ ˾��,��v����e�:N:�+�]XS�O��[���#6�"�e�P���P\5�7v����]�>m����/�{�_��=�c{�~�v���t&�
[�v/�!��L�����(��6��{=IJ���o�sY��.����ƻ��w�n�k"~����neeee�?ף���%[�t��_��soMG��N��~��ƈə�]~h�Y�%��{�6���D��2:�{=6w2�@���?k˼�Υ(lن���~_�i����w���~��=��`��Q9��������m�wG��f:��{�zuh�Z׸�zB�8A���ӄ�_��F�>�5�
q�y#X�߻�n��.�w�B�uyEW2C�,|y4_?����)��y&��7r,RI.*��-:�U�뜳wC/�Q>+ٴ������v�[74·z�Y�xv��Iブ%�f~�������#,O����T���oߊW껛���v�����$)�񛖬Iv;�;�u۝Yy��}�^��<����=�/�=28#S�Sw��2��M��?�č޻�Ƌ�}ô����z\Z䇒�nGY�m
D��Ɲ����_��dI����v��"��[�����UW���~�u��-�;m_�x���b�����h�=;#gV�'�V�%gXT�f�
y����ѫ�2�m�C����3*��l�]F�y���2.�5y��ɕv��H3E{ȯ��������D3n�w,�i�v�u�xx%\|��a"W����_ �����_=�w�ŻD<�+��{zky|�iѐ��mm�o7�~4�VY�7�D�*���n��Ɓ�R�{�}уZ=�ɺxh��:/H�w������-]]W6�Z�')d�z�ݑW{l�`��]/���6�8z�;����D�^7>w�=�9d���w�Ԛ���&�b�	��%�'O��{���#z����Xz�ʻWWv���''�X��-z~�Z��Ē3�-�%��梒Q�n���,e�y�ޘ�{ �F��/�/����Χ���iY�"��� �ѐ�іg����J�_�"���{���z&W���s��ӠjɀdϚ�k�\�W�8�����ʽ�y��(�e�p�=�귴ddf�оe=_(��[���O/߉�-��g�R9W�=�{wby&�oe�J�\�����g5�k�<t0����S���?3�ns����a���2���2]����`'�^�y�C�xG'�������W O����t��{�gI��i\N"5�`\��_}6�pw��mG���@�D��oo}w�`���M�=��v��!�4��d�֝;r�������T��3�0��]qpY�u�J��6�3�-����������7o�U�9U����W2O_���: a�4�^�����_�{���|n.�E�[��{�qH��
9�*�<t�(7b_QV�zU=���KO:�t�~ڍ��ώh��o�X��z��[��9(��l���L�g&��B׎_��mgҎ�>�_��݊�}s���C�����3�#�%�NǢ���
�>a�;��
���_�H��//Z�{̮ƨ�g_���忪�;[����,Z���<��d�)��_Ѹ>N'�j^����v�r��ݤ����⃚�-�����34����w�V����c�w���%��5y��f7V:$��8����neeee�?�x��aؿ���@��Ρ,}�o.V��>/ɽ�nt	;�s�Ԯr��	��b�_���JU܀��7���E]q���!���<�������e�}���b��0_���٭	� ��I����Z���ｍC�U��?n��1<+zܧF��T���MD�=Y{�oM��%د��4/��{�9�.�}��e�͵/u�����o��l����D���i������f����0�h��9�}&Nz���U^��V�m���;*�ĄfO�.vK�u���ߩ����zoGx}����(p�.A�m<-
c��^~a��.vq�k�G���R0������w]�Ђ0[5�ہ�r$Mk����@B)�q~=��P��ɨ�����o�?k^x��@�
����
ջ��C4���Y��X�� �<06�ǅ+���_?]#��O1G?�>\ӏ����O- �{������op�] ~����K���V��`�*���L+�����he9����A�-,8ݡy��fP�vU�ﹱ� 	���� 
_5��������m��4��o����A���PXp��-�ay
�w@Aq�aw`<��.@����� )�|p ��Lc 
ԺO@��h���+ȚL;�+����s�1���1#o�i���b�㰅�__�n.���{�}�7�Um����q`@��߀L�q���hF$L�߾�Gy!��m�>/|�����3�`E��B�k
���0�u�����8���_��V��S�O�?� ?
��5g����O"<����|��m]t5���1�LX8���'Q6_+zd/���:����^����Wa>���[��M�s�Y���Y�pN$0J����	J�����Rq(Yڒ�Ʃ�꼻g�ۻpS�L����
��4�OUf�37܍���%���y�Ϲ�R�q�:ZZA�%�T�Ύb�ʆz���L��G�����&�C.��;��5.�ݵ��	��Z�Ԡ����>,����e�%�R^�D���fD2H���$�� ��$������6�;^�K"�s˦z�,�`��"��2�Vڙ�S5K���S�g�����*v21J�'����^�,��ٜS�h���~�DN��.i)��(.i���;讵zET�D{�Q�Hv�( �<���.�	4WP���7f{w"�pŠ���21`e���������̴N�A@�m�����yЬՃ�`#,�i%2�T�"��Am�@��|�w$��G��|�7�W�0@&� ��r��A�
r$@�8@8'2����D�����ݟ���N@ �'���de*?���d�.���t�x��Ʉ����Q��̀�j�^����Љ|��1��u�1:�� ��DB�_o�� �I
�k�?7x�6��s2<0���T�+�Q��$p�@��؉�9�� �@�	��e@2]��b�<�4��4h���bZ�2UI0e�:xG#y�jP� Ô2�ീ��̠�`&��D���sz�0͘�2��d�=;L��B�G'�����D?1�<�,-�M9��i��+!:�tr�J��Uah��:��H͎�şǇ���r�h҂��x�x
�a&�$鼖^��1�$�.�p�W&[<v6��X�Q4�*<��bL3/�X�����C��������?XYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY�wP�hn}0/["w��7b��7��'�YP��X#�vg��,��&w��X�1�l����n�)Df.,�پ3g�,��׻�����;F�mfĜ����i��&$@�1�Ns�C����Q*�_7������R)�T��)����2Tz���-5M��CS	��4JiuWg�5����:��]Ԝ4T�̮U�~����A ~�Fn�I�ꦗ�U��da�y��Lq�t�>g^�W%ԡ-N�J)��<@����d\)�MLɚ��x��.����hVT���?���6����9�jn��J��W�x����Z�p`�ZC�����IÉefANN�����NCv��6�&�.���H���sk�)fh�ݟ�%G2}��`�D$I����St"�c(������Jm�͏B��:�Y����U�`��(a�!F,��$�R��ɣd��Y{��`cv�J*5D�Ֆ�$J�G�C0z��t�8�&�FɻP��ln�?�9G�rRŕxV��~�LbA�Or�Ts�-0|��پ��*������/>%R�{�sf	6U����Q�l� 
1˭,��٤��ٳ�tE"���lb8��������Va!��|�����a_�!�3�ؕ�D��lԡeNg y�,D~T
�*m��T�_M-G�)%6?��[7�M
��Bʣ�T��D�
n�AM��@��Q~�+!��_�#�0v�ap�X\� ���7	ǔQJR��⡥���<c�༓XD����ML8ͻd�<��&ش�^0�&ǐt���F4W�]�m��S�� @����	&3fv^�7 I�\�e.\�廻��I�~X��U�J2g;�]�8���^!]��L�	�>���H��`�P6@��II��(
�+c�����o�U��d�d�8W]I�zؔ ��1]�س�:]�!j�d�҉IH�f���#�M�A���B���%��{����:n�%+<F�0(��l�jUTY	'΄���'Jh~�U��Ԕ�1�(���(�8�ݔ �j*� GOBHT�QX�N*YO�͝M�'�Ԣ~�tj8�]+aW&6��+��[�����R�E�C&)G�%%�|�}V|;����#�&T)�=��vY�7N�o�GP��|:\��8��*U��K�zl[&u`�r�<�W`�8&���Z��k��!��Sܹ�ZD�����D���F�5�'X�L��{r|��0�D�π@RCQ�z=/��U9�22����IAv�\{�!5��M#�+�9i��`�hԐ?-,�P�XT�"ǉ��9�X��>��b�VU�t�c�"qv6į�itͥ��?��-)��	�����{�Ħ�1eLh�+��W��J�������r��_p��#���3��U��f㪱UCB��,MPT��$#�	�-w���g�������������We��gR:���l��Fa�44��Ľ�4v�k��%V�-l��
\X�D~b�&��-�K(m�A��;h���6M�6��Bb�`$r�)�B�B�19��rr|nI��t�6�-��m%rX;)(8�45�E<G[��r\K͌҄Z��8�i�0)s�j�hN��LF��I��)KH�F�63`W�aE7Q��[�)=8s��b��f�Y��Y���ð'��]�
�:ģ�\Svcy�k��*f����nC`&F*h�OyR��LVY\+=��T�)��Q&	3�X9��IoJLmR��r�'���<��cZ��4i��6���d�N�#2�S�0N�2.��T���s!�^�&��h F��jj�%�,�Tv��E�������B��|ˢ~�=	N���]% �2h��K�d���&�}���L�J�01΢,l�F��Us�l��Ns�(JH�`�^oJ���𩴎PD�/�G��ްF(K��̲�]{�I�M&n�K��i�ضR���Ae:�᠚)�V"泜P-Ҹ�/Xv��6d�9Q�(���:Q���<�D�4`�r�|��ӕq�9��l�b�3/��-6�!�U��FbT��������W�K��}�����h��g�t*�&H�mD��s�A%aU���>T������G�f��a�W���_�ud/�%�ueqs}|T��,Vj�<��h�?T�K�r�b���"�ߥ$Ҙ��v8�BQ	�"��ė�*�Xϒ�Ss��"h2�[-�^o��91,�1`��������Y݄y���#\�0Hl�qI��h*�I����h�~[�N$�;�d@�����d�SA�]��VɛYC�m$ �Y�hn�>�������V�K����=�8D�I)���xxH�́�F'Rw�<q�{�ۡ����*r���|)�(�h�IN�(����T7u��k��e��L��11N�Z�I�הf5yؔ�ͩ�Fh� ��Ґ�$��'R%4��@�t�J�Q,k�$Ua��F���C��j���<Ybc�?42�c��2l����Df�>�@�����[���R���,4�4�h�T���%99	hR�富l�F:�*�	k�b�y�"d� �J��hO��m.8��J)�}ǘ��BT�����RI�0���sp�!��7cі(�q�G0q�9�?����4Fv�0���I��*ќ�<<Km�eE�]el�
A2����h&�#�l1$W�#���]��!�(��Ǜ�R��b��F�󳁰�N�f�?�����ba��!F�J5�|�G����Y�jM
�LەρW��e{��(T����@��4RC[*Q�ć�C��D�	���dI�����P�4h$M�ֵ�w��x�xP�YFVf���h�p鴐(�g�������rKv�!��f'.[X���o�`�B���m*�%���.�X(k@�jT*���0�r�2�U*a6�Fe�
��X�7V�o}�ܠ%�b�m	�@��B��9ө)��"+,,߹�P\��t����;v���0A�*z4��hk�%p�i�;2"P��*n�I�� ���c?�ﵫ��~N�ǵ�^R�c�q�x׫&Lu5�q�.m��F9����b�/C>�7�*��޿��t�50��*�G��;4��1�|t` �����$������,)(����0��Ec"�}��qFp|%��$jz����/�/*%�u��g�G'�\���vR_�d:R&X_������j�4�Bx�UD0�GO[��d����!n��t-<t�uD�:�wݺ�q3�@;��'c[��>^ؤĹ��*r�9äh��9�����I��^w�Z�����8��ׇ�KvBJ�)aL�.�9�"�] ���E���!�j�Iv'����4R|�"�������vp&���IU��!��qR��~5��j,g��d1�$�#����#�]�B��zK�P�q�Īq"��|Ֆ�E�w���H)#���b+ݯ�
��H�!����Lh��D,������B$�����̏� )̽<�݊B�.Ղ碓�y�V�������|?���8�@R�T��X,π�����pB_7̖+h8�)��^F,oǈ�ilx�����R�c\�u��i}8�c0Q��V�I����#����^�;R��| ��i���a�t��M)�40&���
dŎ	o�h0�b����	�����@G,W*�3Ԧ���vA�!���?Ľ.}h2��b6vu���U@�F�Hb)䊻�CoMHZ�^Ӫ�O�F,w�b��}5jg~��n������	����%�,D�@`�m-5�.F=��Bvf2Q}�q�{��9����z�G��1�"�B_�@��!R��4�Ј� �
񍵝�� �%'���2$�!*���j�����DT_A&�A582-dIH��-a��(AC�*��jl��tU��p���N4}�c�^l��*�}�Va�edgڈ�4�´Q}l[/4��TsH�V�4&)��<�0��!R�#<y26��]��jk����u�y��iġ�]'#l�v!y�h�Tt�95.О�P J�$JEA5���'�@J���WwU
�ܱ��Sq�v�(渀��|��9-��i�.�u�>T����G¼�F�R���ˢ��ɑ��v��<�cl)e� �E����-�J_)�T��'}�LMa�������*��A�>�\&��z?�`�{��.��Y�y��Ҫ����X�]�[1�����;�y/�y-��48���������VVVVV�s��%@V���� ���^z��ㅙo��,M�l��>�]g�ȗy[섵3K}~�V�[�HhϏ��F��6.J�.�����G�:��
nOm�n��?|ߗ��G���=��:��^v� 愀�����?��L�v�g^7�{�_��>��p-���	�v����q�����a���8�mv�n$P�~�̂n�6G������So_�ʷ�Iς���V�熬�а�{��7����<f<���/ݿ�o�G��A��\��h>�5���C�i���9�<�w�B�F΃$�c8�F<�r���ь���.�﴾���_�
Nϕ��
��S������-{l��@�Z���$�]��_Ry�9i�0t��D�10����8�
��{�U�M��g�����m`�;�~ ��#���8��Z�i�U�`I�e(�����$o{�y@�jB�����O�灧_0x�������p�4���y�s��
|�1
��~E�9�#��`��Z�bC���_�g;ct
�@H���<�n*�߃�9��c.�c��2,�Vـßԃ3{�����,/�8�O[�t���}���s7�G�w=^�	�s6��V�'o8a����M�;���cX@"= t�Mt6reg��UuU����	��?���7���[�oa�E� �����Gy��gǁ��:�)9���^�A+˾3h��u���F֕�l�2"l"��Q�X��ڇ�Z���k������[g�ؒ���ݎ�?$���T%��$�}*��j�A��ގ����=���������������we5��I_\�{#C���'3~���$Gh��7�[�"\GϦ�9�.D�P,�-%��L�=k�?&��P=��_%UX�Sl��z(x����z�	*�'D),�������d�����D5��S[�]x^��QM��sM
� ) ��BW��tv�wV]w�)x�!�LGY�a�g���%��sq�T�Yӯ�e�;�CA��uC �� ��Z:�:@�-	��ԛR���+%���U;�ꔸd��ѥ�MNe���Ne{JS��_TF�ۓ�xW�����.��;���=� �B�v�E���e�i�=R�Z2ĕ"��4��@���`��`�B=P-8\o��:����z T�Q`C�>��d(�F�D�<[a�U�W:�DtR=M��f��tс�pT\P�im`��	�)���P����A3�8����DY���<T��N�	:Z���<P�M�>���I��GHE������W%����@F���KVV �c����%�\� 8��
RmBά�J��ۦ�q�~`�� �����vW4�.�����C�Ǩ�'��YP�/�."(R���h�� �d ���)Pݖ<Q�`>|$��g(�L��EZB=��>�b�sIm��)����9R��0Tś'�6�=zGۇ�`^�������P�Ł
��- ;�T5��v�� H�	 U�5O�Ϸ��v�����D�>9-hH�$�2╤D#�y�����b%��7�i���t���G�ѓ�2(zzcs]0HWC���I`b�p(h�T�E�|���uh�TVyeVwRB�����SH;��ao��i$T�+L�$zG*�����OT��C������.���������������������������������������L��(Uj��lǀr�~�?_�$;��
(/��a��h�1�VGb��o�ɢ��A��Gr�F��7u�Tҫy�i��(�]�e��[-ˮ��˱~r� ���VG��VOhK�%1�iA�x�'�{J�
JKن�v����i��AJ�%:__K�nK���;���҉��|־-��u�}5{@�l��F������,�n��t2�$��ƈ\�"�vqD�%U�%e`<�N:iS~+SP��8�K	�JU��6����V�d'F���j>$?Uo��>l	���@�.-�?ULg7V��w-Iקj\3�jV�w�Ø�
+s	�շ�|�0��@=��bF�;�k�ɬJD,ۏOH�#H�.����z�w!�}B��p�Ѡ�Y�����R��R�IT�������N�7��Ӧ����Sl*5��%2UO�g�z2H�d;�R��=�������Uq�C��lϺ���z�7I��)1R��U/ԐgP���z�2ʬ�����A�p�e?��DE}""���Rgy"`���.,4G�H�נ�����a>e�PK�7)~�J��ӇG���Z�l��p�A�^_K�fK�͆��ı��EFj�AqɴK]��I�$��DBd�Mn����R��T�pv�}�p"Ν��z��˲�|�|�E\�L-zH�l�����+�I>����-���0b�
Zj�CVp+��A�������$�O9˩@�N�1�rC�t�$��Z���ݫ�mS�)�	Ɉ.0׋22���(��o���)���& �4-�%����d���RO�0
��U'e"j�4;a�j�;�	�}�h|e	V���R�v�Dhfg�RÒ�d�'ס1�jϖ�dLN�C��%����Y.������>n�ۧi.�M���LCT��Q���L�rB�t*�`f�%���;Ak�i�4���9W��>+��O�����(R&2�NMLb��X>����ප�|� �+N\oNV��:i��YLo�Ę�(���ܡ�v:��4��ls��ޠ�6Ja���%�D"Jc��4&�ih3!���2�s�p!�x�,^f�|H�]e1�J�m���e�J���g��C!*jqZ�쏛�xR��Ԗޜ��8�*��io�4�ȥ�l�!z48�:2KVIL��Q�s~(rNE�(��@��c���Uݚ�!uwum]uG�p�]W��q�%a.;����t�4u�=M?�e��9�C�	��96��AK��9�(�T!�j�4ޞ%��98k�2�=ݩ�Ϛm������<��U�Q��̊א������4[�0�it�x�2��&I�Yb�T�5�d�6�t����E�O�u�ѵL���r�R5ծS@�QX4.�7a(Ӳڪ�M.C�<�b�~�����VVVVVVVVVVV���($�Qu'RGmF�}�N��r�,�k4�j���]�>Ͽ�j!�˔9L��wL��(�zƲ1��h�i=.ѿ2�l=�ga��i�\U'�~)'���֢NԔS���g����dL��L��0���\�|ic]&	�_M�i˝��n�RwZS�0E�O�H�O%��S�F����:�b�R�&�s&ѣ|F\B�v8�<��w��ST�ކf��k��&�ƷӅCNp̓%���$y���4sN�a3b�ո~��sB���(�m*���Rv�h�a#�9
�XLUV;j��I��ҵ$I|h-#ea}cy�][�:U}�(��N2<��|��Ꮾ"z��'T�ط6.�^H[&�Z� -�#��]��� O����uO�?+��7�J\�h1�7���i��W�O�͸@�4u��5Fd��k]nSY7ˮo��eL�1�;��.�0>2]��#$gi���	$� �Ӓ{��τ8��_]�&�fO�\�
�X��`�_ϩ6栗㯪�]:!������e��Nǵ:� ڣH0Z��K��N���$�p��Wv~K�p�倏�]k�Ϭg��Ρ�\�����Zs�P�眡�,�B�D�C�:��ͼ��"�Ym���<�`�����ػ��˳a��ԇ����9R��##44RcD��id�FFjh̑:23�FFjꏟ?�ƌp����)��#��SC#5u�����<����{�{��>�\�>_n���}_^_!�Z��i�b��>ˋ�Y��:�Ŭ,G�����>�C��Y"��Z�n9t���$lPc|;;��K�#��:5QR�g�-��e��_w���oo���rC�ӹ?w���B7����0<���υŹ��K���KX��1�o"!SLIu�b!�aZAtz�D�-�.N��b-�����둢4w�Q[���N6B���s�A�S���kXD�(�n�CILGj�,t����cLT�B�����"�Ӵ�����gV(du�m�����7wF����T�Kg�8��Xe~Yh��FD���������O:486Jp�"iQ�W�C�������7�+ ��D>I��7�$�_�U���;{+Z��B�X���;g}F�1����+�Om0{�ne4���u�ו 5����M*]X$gG�8QN�U:�Ң0��Ҿ����Z��u4T3�	;�q�&25��$������%��J�f�˨��m7��T�'��9�4ژ���d�h���;Z$�����S�K�M�r�륒5�%�x�����Ϩ�D�����䤊ߵ
��D�<��}��yR*���u&u�4�f��̷��u꒥��Ħ��G�U=�+��͐�U8z�f3��!��abd�ç�#d^��T�r�(HYґ�QRN�kj�1��<H\F��&�!��3�ܕ�-�70<_y��ˌ�����^t���8E��#[�I�������9<�vK籧��2��sc�fKN� R[p�U�'��
�(Gu^hk���=�s�{]m{�@eK�m��^�/���8��o-�A�4f�٥ȭqW�2��8���{x@@@@��\����]�=��T�V����?oة��GQ�Y��,C����NԆ�2����b�B�nGr=+8�c7+��{Di����1��Lx��Q�p��Z�$��@ۢb�����,��Rߣ]]`�ӭγ��<�v�g�eeN#�,�D�]��j��)���U�*��̦@Oq�0�x6m�yxc�bo{���f���P�c*�6%V��Vk5aw����<y��@��Eq�L�^��dv����2��t�)`�yL͋�b����F)g�H�"oãe. ��~�DZe�ˢ�|���c�_�t%��t\�5/��$G��xQ1���thQ,A1_!U~??��ɰ�튭c���D/CtHlv�*e�#�	{����a�QZ�+_,�Ղ���iL�Ʈ�+��	=ZrބJ�Iϫ<6�'�v>v�ÕRX2;5[۱�������!\e�	�Dv�,3�YR�I׫��E|v�>S!�,0	&
��'o�u���b
+�+���M�@H��yY:{نe*K�	�.��>�*�V1��6��3W����ecDgf=y�y�� �^�B��`
w��ǵZj������)������^��V�=g�8-���a�{l�U��ҹ�c�LX�cHc����Ӌ)�Z=7x_�,NbM�	L����+��b=
��=��Z��N	.ocBEH��"�
����=�/v�
�'�t\�1,�я�xf�>�FB7�ȕؔ=�O��5����8�l�������Q���`P!)X�`K�˥�E)���]-�dN�k~���r%����©\�q�Տ�'�1�am��V`sڸ����#���Ӵ�f+g�Q]f�޵��6S.nM�
�WƎ���NA%E�INOP*��0���L�V��ez�Po#�Ƃ���'[)2"�������.:�+�;>��d.pu�;��d��	�l,�IA%��.$2[�͗Q:B�@q���8�W^	�[�/f����x)fۊ!�������E�'�I�Q�Wf�j�y fb�mZ�q�q;A�dl��P�N��glC$��W&o�9��ʞ]�N��5JT�IY1�%�1ƚ�dL��iCJ���XlVɲ��Q`��H��%��z��o��>,W0�)�	i�*M;!�.�M�X���S۱���Ы��q�6Xa7&Sg�Ǭ�<Ov����d���	�|��,��d�n+�M	�(��.o�����<�R�����+����~�N5�����J��B-P|����&sM����~�c�Տeʕ�F}��X���# ��T!��݋�sLU��qͱ����f΁`��ĥMP���f��VLW��	d<j�L6�1\��`�y9|aV b�$���4c�����?��+���p ~�G���:y=v�N�������Ϫ�>�;���,���OO��<��6�>�Yl닩�5t}Y9}���M5_|��Ė��.��Q{~����sD�_<���3W�J���T�F� �*�}��U�yB?��/���>-r�0�����&Ո���.�|;��}��눊W��+ץ��A�j�G�0�y|�Y
/c�T��zd練ͫ~a������oSmMߤ�>%4�����a�'��T���;����毊����X�{/{��(Yz��l]zN��)�w��k>�>�L9�������O��tVp�^"�)(?-��X�S�
��V��	0oR෭�м1W�_ێg�=^{.�?�=�;D�H%�-����AF�ñ+�O@��&��q:�/{�z���t	s�g�x��Wp�! {�uQ0$D�C륻7���@�r �e+��w�o�� g��o��[�F��n����.�4�`Tk�����y���ڧ��p+  N.���*_�É�3��p������W:�~�������S����>��fHg%������.�͋�����6��H���	&x��3���%���	�� g�[��&�0?�
:�^�Y�}�=P1��u�[`����^�:!�'�ۚ�S���BT�g�;Ě��/f�<y	w�c��T1�1:ń'�L��:H��g|*�� �lHm�
����^k�Y�}|��O�/�u��Y9��\�2�v
c_>���t���Z�Gw�v���g.]�8ֵ���u��,)-z�R_���q$%^��F���RU��m(m危?!t���N;߼�g?u~Rsz�҇��kw��3�o5>���8� �cu��p�$Ĺ�I���k��'�"���$��p47E.-�ǉ{BS�y(g���^JX[�4�u�^Yo|�ܭKL]?Rsd]�R�[6e��Qtt�Bg�9�ik%�lS�� �t"��]W�bH�'x4�
@+�C�0�TP�
����S�>)20t���8'L�d���aB"J*U���ӑ*��k����m����#����\�/��7t��i���r���U���S��9h�%�c��Q���緄)VES�P;t�g�Gn���|6�ϯ;en��5ԑ��q2̈�E���/z��UAZ^.$������q�E�:!)� �R$t�r�F��\��J Ko
�V��O+�V�:�R��k���SyE�|���f%!��%���������Fs�-���u8Q���� ����t^���0�#��Ru�q�uX׌B"��<�ZA:��8pI��;�{����I������!�
����"��`�"�>�7A�'����i�^�r�X���<���cj
�3�8% �4J���"��sy�k.�,M���P�!΢�2�+@��1d����@H�a��	�rh��@5cB$2�"i02�sP#N�T�yB��7�ga����5W�@6���d�������N[$��N5&��ap)%�j�B�Ws+��;]����r�0_��R�����N�b�w.d+�!��u�S���F�]��:ժؓ1ָ��?��rJ�<Y�`�D5Mɰ+�x��;`�2�8�1Q���t��[���s�܉8�3��7m�5bF^FPN���FF�\*�&��%�[�/J@@@@��s�?�!                                 �C�eT�Y��T��HJ��	��Yv<�u�FM�A�dtV3O[=ubz<S��@*;�=WO�Ұ�$�95^�V94�Z(;��FW�9�gH����,��Q�#�9I5�j���-2���
�a����4�gLJ_�/����Mmb2��B�w=ݜI}ր�/�׌`��]�m�J�u��:�(��/���K�Ka�`̫Ls��>��W&��K9&�������$����HgX�������{�C�[֯c��i��K���G���dC�C<j�Ln��T�E�����A�F�XQ���p�ENsoQPzJC�rڋ������2t!��|�>��S���2�K��Q�Ϲa�BkZ��.l���M�!sdm�Аư�"�6#YU��ApKB�^��ʍ�X��Nx|�vݴ��U&5bGϣGz}qDA/�%�/	�9'�%�{��S�J�f����2r���Ê��F��*��]�l"�'��4�J��4�+Xmҝ�6���u�z4}B��Z��=��/7D��	s��.��;f��+q�q��mo$U�f�m�&��ԩ�QHk^��tg}��>O�dH�V=s-ʪ�D�����M�ӒL544i�̟S%�v��^h'���Na��Fp�n�15��e��S#l�+1c��c�fR�[�sA�����
}�f�����������q��=��f	�
��H]NFQa�g��Q�Q�G�dX�vb�E#�q5�
�e��$���g�+�w�"����FG�?U8��lY�z1��������z㼢��v
�e�0���
k����Ut�JhjA��a P��Ꚑ��".7r���GPyaھ����6tAu�i#���.$�P��U��, ��Z�n�W�g(�ns��VΉ��8B$v�b�ӭ�!;G�HD�i�#�c&"�+�C�=��s/��ȧ֧��Y��x��|o���k���m41z���ʏ_���DW����+~�RAh֌D���,�w"�������IG���{�N�
h�E���Z���������������h�ֽ��9U�((�Ѫ��[U[�BQ��X�v�C������S-��"�neE�ۛ��3E�褆�T��n>^�h�V��j4b)��k�	%�DRg+F�SH�*O$H�&�^��%%�Rt]GS��#��F6�w�'%��S�WPЗ�Y��V�Uy�6L���h�W�7����
G#�s���OP�q��mў�-?��>)�ݴ�GLWŤ"�QQ�r)Gh��ĵ�Ѓ%�DˍW�r������e!3���<^�DҚ$�y:?5^h��ny�KK}���Qz�&dV˼6�%)Z��ph��ܒ�T����\C�ψY	i z9$�%�|��:�����F11�� �+I�X7�h+��b;R�E�qM������ߛׯHSS0Vmi�Q��s��+^_*=M�yeމ��<_y%�>���q���
h#�f��t̝��0���`-�Y�9�ߠ�3�����Q9U䓣������Uc��֒J����r)gx��u���@������W2���C~=VY�?��\q��8�t���m�ubޫ8��){�)}�]S7�;�uZ'��&O|�%%#i��e�з�~��V��g[g�ګ��O��J3��/����y�)��S!>Br�)22#�e�犑k��S����V�`n�dmx�1�˓aߕnm�#�ߠ	�k��U�Xha�q�?wF"�٣}md�x���k[F�n!Q[gS�Cd�b�����p�@��?%��D �ST�N�sL�?\[J9���:\{q �����%�U�5��u�S�S�-������&���:r�ŮȵWɤS��=T�E�!sro&��+Z��gV�,�j�x��4SH7O����!�Ɩ֮Tϵ�Pe/گ�%��^�8O�����Y�R��4�+�*���<)�Z�4n��PI�˞����G��n6a��=Y��:&CtZg��ۺꤸ��55�Y��,��tŵ�0ºv6��г2t�
%qIYCs<�|�C����K��|�����p:���Ȳ�{�ej�]�M*����4F�H���&9<2#7	݁�U=��SQO�~�t)Q[��_!j�b��0��)!G��9I\�RP��;9�����Cmb��:{�1���-8d'1���$Z�tzS(;]!����#��uo��W��֮1���������I�7>�����!Z^�K�-6uV��r�"�+�j�����!4ѾM�5��[H��^d�kď��+�7I��!tU���`�$)e/i���W]������!ql�>�wH���x��������8�3��fqX�½���ꪚ*�]���Mֽ�Ȫ�-�zxR��'併k����(�ێHE
�����!�C��ɀ��ۣ錑pC/:�KHm�ㄕ<z׍d?�Ģ�Ĩ8��̌$mR��7/�j{a�?@}�����JQ�A��ú�s4��!�]gQ5��PS����
���Z��G~g�:�g'���Tբ�m�/c9dߞGsx�M>Y~�f�~?R*<�jq���WdG/a���?�!�y�R�\W���r��x6I�4Yy7����%��w��YD��h�g�Ȑ�f�o�3A	̥���LM�ш�C_����$]��>�f�̖&"ݓ&���<�u~�+l��ClN	O柰89�}� ��wu�x�����j�K�E�e��"����0��-��� ���;J�5x�17�TY�n�
n���(%�G���Z�f�dos��I����'#�_!������)��i�����r]��[�.�I@��%��:���ֈu1aM7Ӆ���r����r�U�?���s�Ǟ	u�mQ���Z	�gi��3ժ3�v���ʘ=X���!P���<T�������=	���a�����Ŕ۸��	� +�9(�bW¯\���]Q�=�6�>˵��2+.SIE���DV'���+Ag�$�����vgY�i�Ce:}!x5
O�2��6�q=*�V�	L�X�j���^,�쬗���VTZ�Xxq,������^��LMP��V7©t�"�X��,.�:t#~�8�Dj�N$�
�یG&`kke�(>��a_�T�1��=��jۗ����(����b(!o����M����l�j7�+����'�.1����m$�3����ϖ:�J՘��:�Kay0��O�����'X�Jr�0j5٘<����L����-Da��Q|�q��Y�EY6���T�j;<�&R�I��m����fp�)2��UO��e3�U�	�N������Va�96_�'�&s���z�6Ɩ���9&P��X	fV��@Z�	����,�za��c.�dbeY^��[V�\�+��RD s]������ݼIGء�����	�����8�ǒlNԳ+I#xNal�4���W3��x��gtg�W�dϢ"�eQ�c�V��RӜ=���m�u�n��PFqVE	�Ul3�i	����cq[R�`���l�j�V��S��b�5��l��a���	�:�2S�0v�8g	N&�l�L��E�W�c�������W�-��s=��J���3ʢ��bA�o���_��H���*�yFD���l���ȓ��dљAE�Ql�����y���n�����\�#�6�LK�5�%�U�3x��Y�%��	�tr�^䙏�i�.ƂTK�v1BD���rqk�ñd>}�2x�wn�Q6�>�.?S5&%T�M(�j�I`����Z�vLa'�8��	�)���keqv�P��zT�ۢ��+�SV*]"���!`걲c�vv�)�����d�K/��F�P����L��
8�ˮ+c���⼳�dI�UB ݁N�.���1�1��#�#�2�r�[_K�I덱��N}���G��nT��M�Q����X�""�8��G��c��pFOxp�G��db��X3)Q$;k�ɘ�v����z� 
j;:v'��rl�09o��,Z�g�W)ͻ�Jf���=��!{��v�#�#S��	O�K���L�q֕��He�*F}�\Z�1�1�X��Z���d��L�wW�!Չ���	��^���7��z�n�9�̕�<��3ub,�1{�����w��}&����+Ǭ2�L̘M���1*9V��R��a��K�6*u�G��,ð��ٳ��Ń��E;˷��Z����Ţp$jٯ�qLcy�e��B�[$��2c�ǔW�3�f.�������T����b{#`Ĥ+MX�t���3�'��n2�\w}���n�����7#���|u�'��2�0�L$��<��� v�6n�(v�޺֞��Zc/g�C�~���3�=|m��|���`��Y�Y����7�W� ���9�[�{�H6}V~G�iNB�~��Y�~���'�������d�,p�ˀ��%�fۂ��ܝ���R0�P�=A�>�+8��ڙ����������lx�x��V|[��/������T_'�Un��,�C���5r�'���惼��߭}��o�[J|^;�DB޾O�M�\'�ŒR��:�[��^4|p$�c:�d��'����1�%6��5�H~�ަ ��8��3]W�5���#Ո���'�!V��/�Y0yʀ�?�@�O@yP��؄o��'\��5`� @xQ0;���.֛[��5���G�^�	����k�/0U���E�4<&���������`�Z0���OS�<����ri�_�j�,l_�e�T
<���%�����w��Qae���+?�ɿ?��ˁ�5�������8���߾d÷���/ø��y9�"م�Tf�l
㻠Aȁr�G@������^Z�O��bX�=��4�%�m�}4�~"	سs͓�ү~"Bi�<�)�h>�����mv�z>��M���1<u������%�������])����?W,�����kZ��=�sDy׍�X�ؙ^4�R�^7޵rpY�o�^+�K�2<����75>�[�&΍��Ӕm�q��SPŴ�R��|*���Wa�-j�iw�k	���L���%��r�r�ݥ?q�^7뗦���Y�h�c�6�1'��J�n���pfк���A�4�w��� 1C��B!�)M��&r4�Eh)sg�<����;m�y��2޾�riX�o��ӹ5u+�j���{ms.�=�@��xFRI�qG�a������ϝ4��I�ڋ�uԸN:%G�DV��94�%��b1pAuvҺ!B��<��h )`�q"}�U�T�k0�a!���J�G�.LUt�!&̜.�S�g\�(�P�歂r��+�rb�r�(*�z8�dд����C*�lp��ӥ��%9�U���݈��:g��S!j�V�N*�M��!�7��ܝ�}���*�e�7�tu��E �yK�I �4�e@{�
�<ȥ{ ?�j6�Y�^*���p�:��P5��Ҡ��=(��!�I�m�0ז��e8?<�jl0t ,���#��*��@��C��\%n1,�2z��X6�Ga!�_�A������9�����a�S����í��}��%f�<N$X����@N��[� �,e���"П�T=�R K;��s�ߟC�EL�!���ᰔ!M| �"!���T&�A'�K�`%�bO��'A�J1�M�ѧ@��{�C̒��2�ȖfY"a	��2�;?�"��55�f�`M�BwT(4�.A��'up$�%A#̏dTY����C�RQ:P�BJ[L���q)�ǉӢ�#/;֕��=���P�C%��t�	޼^���*��R�ź5䴭%)Ѵ�5���{G�-�-Ao�h6(tB��M�5�����̝,r��]�⧈����II�%�5��ԡ��,j�w���<S���m�u͏Қ�[M�����������������������������������������"%t'�I0bF0�Z����[#*h�1��ӌ�4��c��sH����,<�*�@�C�d�s���n�ʏ/l�2�L[�v�AIC����Pr'}i%ǇOR����Ɋ=S��J�#zT�e1��k�/_L>j�ˑ��\J͚��8c?R��l�W`8Y݅��Ia�D^�em�&���o%wIRRW�]*�HP��i���f�RVA��)��s�"�ε���6�N�������{���D
#l��,���M�
b���5EE�:y�JLA_�@51T���W����Ц���.��)��I��qR'3����s�Y-��Zʙ�*�S�X^�>
�ǘ�BT��Ȱ�jGY�+L����6咢��i��i�k��9a��u�Nu�D��*'��[Bw�*mp��du�ۚ��#j�km�q��Pvo\�^h��^C�=����_W��w��<�fĤ\��.	E��F�M�q#%3H��<���-�\�s𽉇�9�-f��w�[t*k�.���L<�ih�K$,��s���%�B(
�7�is)��u$�xN9#&��{u-8��Զ<��Iԕ�5��F��K{���q�#f?�خCx��*tKH�f��F�5�:�z�@J�Y~IXM{۔��e�O
H�x�b�A�'�{���Vu��@5�]�u��K�m1!1�!ZM�Çm�P{��v�f(gj�a����O �Ҧ$%;�	-O]�h��L�A��/�.I�~�*U%v��[k|��v�@[2�w��I�щ)��^DFVM�!Ǿ9W
G�ӝ"���)+v�"�4���(Z��r��;�9\.st�G��AԂ�[�\�4'�n�����B{��ߖ1:�$%h�M�R��N���������s�L�"ؔ��NZk�m+�v1�[YW@B��E�1�G)Y�������f2�ɍ��G�k)�-�T�;��j�Ģ+�mC;9.2~�J�޶���sEj�T�9��PK"$l99��9���X��B0���i�y�0'њciM%rC%E���~���u��eܠ{�<S����ZPd����d4�����D�^�!�g���b�N����l�tQ��?�"paU��u�6D�R;{pȒ�?�i���g��}M�t6�fSC`Չu����������qA'��MA���A$љaX9!�W�hݦ���H���bp�҂vtu%�zig��Sc%����BGMˈ(mmG��-��Ф���.�/�,�V�1NF�Z��W��J쬷�Ž�u��&�~�2G������e~��BTOYf��OQ$�V�i�4��u-�TRi�I��J��FF
��t�����c�I��&D��Fn�K��&b�r��c%�h'���eh������}o|M�����fjsk��AI>�e�P�Ht��VF7��EXʵ��@�P�����/S�kϐX�{������7��l�J36�INRD_�ɚg�J�d�)LV�z��(����%$ߤ��'�4S�YaI1�}��02�Z����*�W��˺�0���d�9�)1�1a,��?�j��{��<Y�oځ_N�?M�OV��7�1~7F�SQ��ys�n-�Ӭ=W�Umn~ܗ���@�ɱ:o�&�X3�~SF(b�� �e���%�3&7v�Ԯ�i���%7u�݌��M�y��B��${�X�aB��{��k����餓������y⌧ű\�u�S<�hIs�֋���9h
�6���ٮ0�sȺF�/�=w��ݠs�V����N���T~ѧ�RԥHVtr��u;�jiR�V��d����0͊Y��Qu����+���D�2^��'U{�[>|���7Ȱ��
fs���B�J�jC×�8�}�x�4eQ�v����yj�t��J5��,����5e��f/w��A�i�qj�e�yєT
�8<��Y��X�v:C4�*X-j��'U�2^A6�O���~��q��RG�>E��*�T����#DH�z�]vҀ^.A�Lw��%���cZ�(���Y��d�Kn_��W7���^����݌�sO�eJdWo�u[3fu"]U�n�w;�i����JDT�+,;�����B�l��;��3�"6Z�˾^=U.Cw!���S�I>9�Z��N�v��#없#�E�H��^��L�x�>AyE	�TZ�	�&����ujA���t���Lb�*s�����M�:�ʩ��6wh/��ϛ_��޴�a�}�r|[��zy���.�g���z7T\᩹�;�HZ4�����Gޡ��%A���CR�ޭB^�g�\2���dq7�#���Hu*�#d��N��}{4�f@Z8��n�i�ͫS�)-!9)�,-m��<�@~�d���#|<�K���Ĵe�ߥ�U�\ϪY���Y� Ւ�&�Bb�t/�H�*b��N4��q�np}T��ץ��?�i����h˘�
RL2Mii2�,U5��GĖ���,�+���:)}�"�]��jl��޹�b{�C���0Ъ�秬�!�o�<T����P�QV�8�Bb6���42�+�丈ڤ/*�ӠC�43�#����U)�$�O�f}H�i�(���A�a(�+҈�'!ޙ�0�O%
i���CX�}YURy����ݯ`|㦫KT��>�������y�3MI���^���}i��թQs�a8����ץ�tb����9�����m"X�s�<���`+�Z��2wJ���"V�{ܷ�~?D�x�s�o,�+��5��⵰8Hq"iV��tىc)#L]�i=��s��莧�]�_U�|e.�O�tZӗ���,zJž���� e~���	 ���sPb}�İQJ�p�Ƿ��	G8�*�i:��b�R�餪�����g'$T�;�����Jٱ��kL�^��n(�$�E�b��CN�O(�n¦��1���~��哤��+M��	�sqV�ظ�[VF��a��β�D��9�"���@gK�\�0�v���ㅱf�j�b�~�t��Z�A8�xL�@���
++�4�v��D��%��R�����v�7����KAQ�N;��2=��߾�6a����%��һ���G���QXE�#��z>�zjgU�Y���[o����ʳ���]��X�ᢚ�v��Y��󳓝~��8�:�Sd�����'dS���2m҇�B�gW���2����(l2�� =S��eX�u7ۡKs��c���d�D����sg)&/_8�������n,֣����pl�b�B3�W;!p��gâXI�-O_)%P�T�G�L��wح�]�i����0q�#,��L��2�,W�0��ۨ�}���
�t��Iש�<����	�=�٦8k&���d���Ś��y|܆E�%+\�A�T��P�u��*�sզC"�H�b��eo6Ey��`L���sV���V��8�͏�� &v)�.	73V���]H��:�4�%:#��ԉ(Y�+�8!�j�pb�Y�*V@`���|Uo�`-rv��ZNlYq%Wk�G���$ce���*��8���&�%c�FST�_��|��O>+��]"D0��2fg�@I�
���v�|��?;��d���(�����m����ygec��!7��š"��~�Zu*��\����!�1,�9.F�O�d*��V'Ae�	�)�fU�E�Eci
�����Q��̅�>��M�x�&���ᕠ0��`u,SI�t���F��c�îRM���J���O>���Vr�U�4�p��9�$�X��Be�8QJ�0y�b��뵜
ja�Gg�m�\�b��2���v{5A�9��Э��b\rK��c�������(��@����X��F�N���7*�
'5/mL��͌�����t	>[%��U/�dZ��(��v�1־�kf�=���`嬤R���f�w���m�IO[E�z��'rAi�-tPl�W�6��;)zE�J2��f	ɫ�L���U�&]�~xX��4�Jt$�Z�pV\kʦ�2q:~T^�x��8�������y��a,G����}vN}��X\�E��Ǖ
���c:���/*�Ǩ��%=�X2V+'W�%�r,&;*YL.�'�7���'Yh+�ȚELNO3� �W�b�Lk37A�0!�ku�3�x�;�B��W�3�Yx��p��m2F1���#�����?�����O� O��co��պO?�t����<6�~�-��+W�u�cRR�����؛��i��|n��ث|�M&�ox����^
�	�I��NY��������?�¯����;zn|
?eyZr+�}���r=�����x���.��[:���u���Ͽ��[�c_xc~����ZzΈ	ړ�_�w]���"y&B��G3*`�7�`�(\��H��&�~�����|��s�r8����V��_MG�-������o��t�5���ޝ������qz�Ən��r�#	���6���^��L��~��]�]Bvz~Nz���w�zw��}������B�x%�e>,�:�|�=�؅���~����~ݟ �)����x�V�}��x��0��B�p��گ,v��˧��5��oUL,�Y�E��\��ÛVB�gO��}|��+(\����:	��E��`._���^�ͻ��xޘ�+�r�SP�z	p�a ���`F��I���	]���/�xN�&t���O�q�j�я>��V@ <s뿺��������w'�D��?.oqo�o��y��,	>��&��u9������ܩ�x�"��8�����������߾�~���>���@|��|��?EB�k�+����/f��!�����"<�}x�o1��ra}���l��G�j�:�ǩ�Z�G�Ey�a�+�3�Y���*�)�No��9 \�g@��������_C��}�Ҳs��p��YG��_�u�Ӷ�Jh�R��W�ι<�]��g4E]��=�i���~�)$����W���p��Ԕ�M�^��#)5R'}0��^ן��6x���᱖[��Yb���//�n��#��΍�|0CaP��0I!�5�;.+�6����X��jy����FV��Nd~�׿���+0K=��G��W����tK#�5~�Yڼ���G����Dў	c�i�b�ڒ?�״Tاo�މ�(ޔ�|�I���KɃoi�~m����}���7�h������W���^G�'?�#<ɻy���X��Tiz��^\)���7���=���w�&=���y��}��t� ����*��u�O_z`o���x���.�A�Aw�4(�ܓdW����[8�W�~bK�#؟Χo�q{�}�i��φ>x+���'[�Ͽful%��{�;n�)_�r7t��,�L�s?LC����^z�/��71���v?x&�ړs^-�z�D�������O���a����h0�>`#>��G^���2�E��Iۅ?����ā(xa�>�l��-�)H����K5/���Z�~��MP�R)/�L�C�����c`�w£O�_޼7��_X n�8�X(�݋����������=]�+*d�m`��aS����.�d������߻s`�r�ݡz#�
������� _���<U�?Ij�O���r-�n�4߻SQSԮ�$�8��p{F|[@���|x����W]��"���7c��G߅�z�!��s������O�j���?��w��1��@�G���7%�p���W�?��0s������+n�����zd�}c�=����~��o������[�����+o[����A���䆼�5Q
�U	a��L�\IT�/�}q������)��f$��� �nQ����%��o�W;g�Ե5�2(ʌ�Ȍ��Ir�� a���4	 �j�sU�un���" ����A��X��8������V�{���o��[k{�=����s�^�b���]�ins�����a��%��5�����Q�?{�|�喰���|@��
{[P2�	�~*�\=��Jݨ�8��|��'�C/�u2�<e$L���OJ�:��ɏ��Mz�lD<ت�`�Z�yѧ�����Q�>��@���V~ �@ �@ �@ �@ ���jZ/ASp�Q��r�����=��c�1^�ed��5�M���B���"��&�9;���]'Nn/g�H����քQA�6
A�\].v���td��M��3-�������]e�����[�N�g4�J��a�C�G�LF4�u��f��=�F����c0�"�:0S��_z*�=q�����S6��VK3�d����:7IG4�lTo�9gp�5i=�(�$�0��h�%4<c�T�G�]!��d]F��@s2�7����腏��'�.�+��k]^�����l&u���5��f`|˭ۨ���K���z\u��u�>��N7���h���UutB�*��M�;�뜳ky���z���H�5OZ[�7m�x�ؾO��U�R��R�bä�L�5:]B�;=���ܢ���fp�Ck�tE�&ҝ��ӖX_�|�Y8W�w�_5�s�U���4�����3��~�I��ڿBe��O�˟�/x_=��^�,�Z��~e�G��:�zt|�F;��9b����,���wݿ5��^ɱ{>P��>2��&�
����]������ޝ=�~#�G��.� P���d�NE�ى�N��7��Ju�t��5�Z_2�t.��?z���;>��?KlU;n~P��Ċ�e#�����%/����xҘ�^p�g3���mZ��3�S��h1��8�ZJ�:|�т�
iJ�-~���X} 8�;�S-������G���~�s�S��Z�|��kՊw5V����V*1���n̆Wߩ����:��I�+i'n��Zv�9m!v���N����G�����dN���٭?��޿��+k޻�����/�_��h��-�-����)Ҙo]i�1��j���{=�Fh�~�k�x�0p;�����
��{S����^�r�R������uW���#����å*�]���}+�_��j�����l���t?�ℊ{ݕ�O�ݛ����\%��i��Ϻ���=�8��cy�>Җ�#�Sj�{�K�J~����R�}Ă����Zx/l�
��p����z6-z�zh���E5Qg�?�螣DX�0@���\�9��[�-R?i�Q���H��������ŧ�jOx�9�xi��ٽw��,ll�I�hJ�t�r��G��5��*�|�$Lx������sJ��S�7�Wi��P?O�4�ܘ���&U{�����h4X/Q���,7��߮]���w�Cl)�w�:�o����5WPk��ظ�㪏�I^3����u�.��*�F�T,�d�ř���{��>q��of�_"�Ӹ�vn��q�2�O�Sٻ��q��Û�Κ�T�1[5��&����{n��5���{�f�'��4�:��L~A֌)Y�~����5���]��u{���m��K-.*V��=�x1��c��͛@=E��R���"����&�l�	���̇��lt9��t�r_�(��m�xn$� 5�~�gƏ���;���z��x�zT���nJ�n�[��F�j��vb���J8y�p.��&�<I���`]�k�N�U�m�W���&�0QP1�zg
��ma)��p�@ ��b$����q��o�vvw���~-5���v;ߞ�ξ��kqT(z�}z�qg���[�~wLU�7V-�*��W�x7���@�0�*>i��@��j�"��N���&\�G�1�m�1������<���<ݷ��Σ�c~Z�{��'�E��e/T^�Vt����q����y�$i�;lvH ��4gf��o��Y�O�2��uv�.K�"iǍ%�Y��T�o��M�;����Q���k�E�e1[����b]Nݖe;�"l��2\y�0�)���v��K��f���}���ݳO?_�����f_��ى��Eg۾�zt
{��Mѯ53����1~��);�J%��@־�c��+2{G7��ה�p�U�	�O^i�Νb�ك��ܤ��f���?X�7�������$la�������/m~y�d#������z�����E9�f��JN��Ӽ�S��j��L��{����q���v� �,�/A���4�7��{n���/n0K^4W��v��~��6��c����{�����|�H�W�s�m�:4Z������띫X縻f
;��Y:�H�w��:��xW��箹�>N��U/�.Z�����!ʼ�ZP�~i��a/7�y��b�Z���4�3m^o�#��ZF!�u!�ߝ�������vvAv�K��<�>aQ�^��U�����Fm�5��b��t§ ~�ilbO,���Ϣ^��?]o�Ν(���S<~��6���m�{	���}�u�^U8���L�y�o��F&����¯~,�,R�Q��_b�h��Rlsnl�����؋:����l���nX���V�O�3���uW,���_(ʚ�EZץ��h�j�=�c���xwEs�]Ů_�k6v��)\4`{^��c�%��,��j�p���avc'��m~�jJ�?t]EQG�`7w�(
K
�^S�$�L�M�ߘ[��\�I�fo�����f�����}���~Cj8Q��4'��9Ŭ�5���ԮwE����7l���\�y:�W�͛���ە�{�:���<��*��e�r�I_�&/����2�C+��mriR��e)}��hO��E��+��[?	�3�K���e�-{#ֻ_ͬ���h߀�����"�>^������u��nw��u ��W��z�[m�s�Ŝ�k5l�=f���E*��e5w������d,Ύ�Y'*���Y��.�_�)�+<�&�	^HR���PqS85����]�$w'gJA��o$[7��_Y�'\m���RØUwsO�������D��V@�=njh2�a�IU�ܞzi��=#z���n�t�)���.=�jG�5�<3вSynZ�9��(�+����=uh#/��4��XC�;�c~չ~�}�������5��Y����V�����]�-i-]��
�3O)-lyz}�{���z��M@x����\5�7�bX���E4�]\u�h��9��k�ҥe[�ƾ�L�np�[�7�۬��(�"������O^L�����JMk^�q���'U/������tu����p�@�s�6	>�ڒS�RK;�SX����k���3f2��*��8\�5�.&�+\���2�ծ��J:�������)��F��兡��lKO%�̌luXqV�Ys*ذ�et��0�}�8Z�jG�����q�"��iIe�&�I�i���F���M��g��������[y�_k�?��Z�E�'�׽���f(TS_P�����"u�k��#�����J�4�y~4��vs�M��˧\��n5�^L�u}��.ش愿ޒC��&��Y,�{m�� �ż�\�sS[0�eu>#��nP�V��%v{���A!��E��t�Y�A�z���N*�U�'VY�9WM�5�r|�|��ۄ�B�����
�.�r�?ƕi�^�����=�~����^����)9�}��W����˹�\�E1�w�z4�qx�w���2�s�;�n�ޡt�����zmUw�֧UU;�7u��_{�d�I�w'�d?��j�ϲ˹���.O��敓�j�-{v|]�C��o�q
�K��ݽs��V{����&�g�_�d��s����_8���R��-[�k]V���n���]Zu[�M�kl�s�H�6x(�Lh%�i6tu�W�m�M\�y�c��c����������T������]�^Z�ͬ���s0F)�u훷�2���@���=�}т��^a�IqS7ι�6��^i���Y��	[��Q�󗁵��Xgv�����~��K�f�&嚭�K�_�v�U��Ӫ��-;״����%gf�*��L�\1�8,��e��(�ʀ�L����YEmg�������!�s������]��&`��<�����rE��t杼T�W=nS�&l��
�����+�C(���k��֕�KN.>�׼j}^O�ٕ�V�Wc�	�~��1�cu�6�5/���|X�tɽ���d�N�ܰ��V��W�N��k����������_/����}0��뒤��E�}��IY%q�;O���W�gKRvp)q�|�1R���NVދ{�e�Q�=��FL�/�X)�wu����{c�w�z�A���Jߜ�y����*˫ʥc�t;e޽���B���Us��Ϯ�5���߱�vn������ǖ9�[��[ּ�F��J�W6�(|�7�2��n��?�w��������
B�u�J�V�}�a�E��ܫ�:���Î2��vh]ڴM�l��W��eoR<�����j�#1%�.|W<��!ǥ�/7V�j,��C��w�`��q��_vk]맬z����
�ގ�	�.�u|�?@Qᗍ���yΫ�eWu_�?P�k�d�����=Ʒ��i���K�yK(��3<v������~�E!�Wiu�G�Y��k�nok�15,����o�X�U=��Ǝ�jo<�����Vc����|��»��ό�����x�ecS���ӱVg�\�D6c[�l���MjӨ�Z��G��4�4��FӫU&-iUw?��3p�9"���*��r�$���}�o1�Jb�T���)]�)�ez}�p���7=��!����m�3�u2�|n��I�=�@ �\"è "�pC�@DU�������#9���u��+.�A�㳼�ٌ�(_��hV\�פ�/�X�˥������Bt�&��9)��OBt(f����n��XA� ����5�"�^�\O�.�	�w�}�p<,����p���0L�F�t��� D�RĹrA8�BX��ul�RFG��G�a�<�	���I�!d"̟�c���D�����h�Qa����*�`�yd(�i���8N��1\�C)�aL���q���w|�v\'��p>�pݬ�Bi�|<;ʴ�>� �>��@���H\��A����]Z����<��/��,2�f�c�q���/	�����D���9t;�0�E�6 �0p��ӓ���cAE�ƃP�K7!>kʲ�����!І�C���n�b�8�WB}�pF�f��c(���%/kx�	 3�nF�P������d ]0H��s\�����gK(��r� �рER,x?B�]�]�ܣO���0� ޭ@x��v ��p�������M !̉ �����C��d-~�*2�E����v��c"C)�xA ��	~;n��%�E8�/��'�md$�����ޗ��"���:�GGr���O8����XL��gRc#��b�,F\��S�},��<�j7?�
{� �H�8/Sㇺ�������w؟��2�����v�=��u��������Gq���!3�f&�B	)kQ
WM4�琉K�+{f\���1�9��蜬)19Y��r���9Q��с�2b�g�G��d	bsD1̬�Q^Y3����P?���J�bY�y���/2`���`�6%�NfYg�L������N���Cg�bó��=��#�2�G�e�rǋR9梩���433%\��a HKd��D&�>9�aƴ��0_��T�i���H��g&��`�1�2��C���if�D�2S#t3����±�i��|Fj\OlhVJ��(�C�ʈv�X���`�.r�L㹋~`��0�̔��#���3A�d?���E�A2�
�x0���!�O�D6�.ymi"A�s�0�
}�����O���`
�#�L	2Q>v ��b\�A� |�y� >�L��mwI;�������dqMRX`Z���� �>�|S�c��`rE�C�QM�� ^���
��?/ ��3��Ṏ��i	L��ui�0'�4x����75�b}-�Up����8L|vq��2Q!� &tH��	 Y�~v�M�;���O�1�³-�g�4AH�qB�c���� 9���%C���5�~ J��gN�	C�»�q���I�`�?i� ���޴�G3�A �i0���0���|:���3���gF��L�����	���lQlpvF;;#���Ù%���ʈ��%�^�=�����H쟣$J��
aI��H�Z�R´2���Y�1<؟baO��=**'s2/G�2��y`fR(�{"��fD2�f�?��@��3M~ �@ �@ �@ �@ ��Co/��3gbty�Y0ity�:����"�����S��$�N>�O��86�[jG���+�v�9C��u�x���-����yY����q�>��~�/�������7}P�)�1?����O���<��D�Ӄ:�1ӿ�ʐ�|��d�6�>u���PŢǠcPG���'CR��_Ɠ]n7�.k'�SjG�'C����k�<�$�~ˬ�����K�.S���}�j�O�}��>|أ!ΠT?����9D<���C�}�_���y�����/It_�u��C�*ާv�>�����{8�@ ��ϱ�`,"��"Rܡ�|�h�H��v��,;~C=cّ�;�ʲ�Рx�@ӎ
�18F�:��s��Ў�����S18Nc�x(�7|�c[<��	�C�����`�?w���&�9D�Hv���>}�T�����s�x�xl�;��f�Hn��~��ۉs%R���a<�n*�����D2ԓ���\�L�ׇH�uP`"n��<��:R=|��8���$:|.�_���ǅ���>p;q~D2�ß�I�s��+�W�~�_<�����ׁϥJ�!Ӽ�4i\���cbߒb{���&�%�~�PXD�`]��d|�i�ZI��GRO���ׄ�ϋ�Mp���ϓ�Z����=����}�q7|]�=b]��s	����>����~��񳄏A�nə���M|֤��X����5���w�08�L�ǘ��$g����:�\`<E�J�� ]�t�%��ǆ�O�#��t���~�)^�?GR;|�{(�Yz.�{��[Z;\'�L���d?${(�_x~x,����H��*\��;�~��3���6x�3#�+�#��KR^�k�a��Ѥ���(]�X���n0���$GI��z@A�����~��t�#���zHj+^���0���'i��\�5��³&�Es��g�)�K�,�{��{:؋�A_�^�{�D�@��/�x�a�{�gvxn�Z���B�{��ƒ� m�Z��'ޓ�^��:Wi߄������&Y�K�{8�@ ��(�'�'ڌ��!ȋDgg3��ˠNv>>.k'��N�V��o��߸���ԇ��xLާ4���V>����I����yȊ�݇<5?���?Y;�mĂ�+��5��m?�;�x2>��>�l�C��8_*C��xä>5�2R�T�$�ˋ�$�������r����Η�)G]*
P�n���\d|��[6�x�"k7h+���|��)�����x�u�Ҿ˯a���*���B�>|�,}���gK�,Iu�� O<��2��̜��ct2�������"�_�R��L�ߧ:I��[e���{8�@ ���A�?�����d��!���c_bp���.�=�~�O�1���#�›�k##ǤO ���$���}I��7��ǥ߲���J��<u�|v��2��9�ϒT����!C�/ }u����[���?T��n�y@F�_"���B�ׄ��]�}�C��*�y��  9��g�I�$�e��-ԳCS���ْ� �w�����C��>��O~�	�y�P=�K������@���� �@ �@ �@ ����@ ��3��p�@�s���?�@������@ �?G��n�@�s������"����E��#��� �q�TREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mϱ
�a���`�*��Ģ�I���@��,,`W&w`U��,����鿜���aΊ�ů*�i��#zJܩR�F�7� &<�F#a�.=�a�#�ld���2�h�X���ȖQ4���z ��f�Ѧ������e��TREE  ����������������                       P`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �v
             qМ�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t"�            ��             �
oOHDR�$           �             �          sA     S          +         �                   {        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       e��OCHK    b�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �y��            mr�OHDR4                  �                    �          ��	     S          +         �                   l�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       &�)WOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         a             7`�           Ů            �i            �l            ^�ucOCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��v"OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^c`�    TREE  ����������������D                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       �v��OHDR     	       	           ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               ��     R             9�T�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �JOHDR $                                    �,     l          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    /�|:  x^���[ߏ���l�xg{q�Ҳ�Z�k��ecٶm۶�������}����p�         ����5Q$���G6T��/9����Xݣ���3�bJ6�F06N"����1eQahf.B}G%b����Y8u��/�{f�U���L���
��jՄ'��
H�}�\ sd#�&�=�}-:��£���pT�3�ƌ�2��?�@�u�ዴ	��&�)�jP�4�T���"%���f^<�[(� e�?��޽u㯤h߄akR<;��qV�	�B�<X�|�:�����ƴ>�CbH$�&�d,����U��f��F%k&�f��,Ҹ`��4r1g?2�#>�(fU�y��axO��\b<f���VPT=���_fhq^|��@S�9��Z� _��2�I��So�y�bY��Z�W��F��Q��5����V�8���,�a}�f��h��̮iq�MIy��*`��9c�	!5j����Ě�Pd>N�^T5�����n�M��f�{M1ϲ �[��5ޖ�J��j썚l�ێ��)���c��{����Pޟ����%�|{ܚ��T4����jn��vf���eE���&Fv&���H�,"�{UPз-���~e��y��:ɫ��3�пK�wp
���9����k�b&?y4�ec[7;����P1&�C�0�i���A�[V�����X�s�OJ��_�I����<A:���e��!�����Z��>���-�xT�3�V�k�+�C2G�Ǘ/.�h��I�Z��"3C�,���q4߶��f`oP�Y�<芐r���4�q���Q��X��m$`��0�|�}G���+Y�A�GȎ�X6!8 Hov�����Yw��ڹ����XG>᠂� .�q=���L�1����C6jG�MW�ka��ЯC�K���_-���~��
/�'Я��J]Y�'�a>�
/����͉��4�j�Y��S+latB�>����%�gg�6M��j�[���� �N��V�?��6XU�k��*���v���/��1͘��
/X��(��/.����c�W�(�힓��u�Ԍ�Pm���[{uu�$B;`�]DÿkǞ�P�pJ�Q�w�/��M�.D�W7��C,1�lٰ�?@��������n�8��ZF�䜔��4b������\�C&-�L?��T��A�PA:k�	���Ή��jr"6�J�������]�9'٬$oL�}#�l��ت���D�O1���$�lN��-K��a�r�~�iv�N�u^�</��g \�C��'�ʠ���o��i��ٽ��z����⣶��;�-3�3c�i0}S9����s�tSQO3"įEP��>�h�b(u�o�+����N�����rXsĒWr�V�xc��=��Y?�a�%l�֘:Ҥ��ϴG�C"�0����?v?O7��ܣ�q�PS�}�2+�X*2 c�x��Y>��p�*���!O'��k�3��C��0��t�'�^�`��L�']$[y�߆                            �78�6�!sR-�%�!��H���oj_�V��NU�hgE�C���z|g�CU�d�Z��Ζ���D|@c�3���>/��[�'�I�G��"a{�0����])|T6���<�-f{�\��4�t����I���>%ڂ�/Yt)���l�;���ʻ����av����|�g��Ϩ;$tT�����ٯ�̿�[4�U[
7R�uik��]���#�:�
�,��}T����Q	"��l�肼��:�IPRP�2�bYj�l?�����1�e��R�d����L�(^��C=Z<>J�6�o����/E�蒍Ѧ��k�K���-l_M�.��[�.�0G��}�����&ڒhT�־����o��Q�����X�c�H����D��������~�v�Pe?�|)�����}�	�'�m����x�?�����Q�ۋa�������!���)�n�V�0˳�����M��b��"~�~�ְ
GN5Q���nſh�d���3K���T�6��7s�=<�77���-0��������_�{����A�/�hL�����,
R ��h-��2���JK��[���)�r������_�W�]���A*&�=��������3p<pOL��e{i�d���A8R0���b��H:|��ܭ��b�����ԡoִ�N�'wl�jXv��i��}�9��ՙ\�;���>��v"p��m	VG��=Ep�dUJg4��6�[jZ,"^A����d��KL����E��-��uP�4i�'^��l	�L3����[ill��G��^{��8(5k�Tɺ�կ˵<�R��#~ݎ�4��k���Fq>��S�
0�l�}��Y�[ƅWʣS[t�k;	���,���u�ӡ�NG^��;��,��?❖ēKQ�aT����ޱ�g�f�fn&��n[�0�š"���6�U=�s�}�+:����5�8��9.J�6WY��߹�������$\���:��>�z�`ܟ���E��p�ٺ����t���i��7=s(��~m�=yJx��59�~�_�)��u#�q��N��aXTx�����N�".�_l��"���T)[�?���n�����I�;���;*!�Z��2]p��TM���EY\U.,8<���[�?o�b�%n�zp�5D��K���R��6���O�a~�Z*{mbđ�DPa}-v{�I�UI�er8����-��Ž�F�w؞�}����k*dl�����R|�o!2
1��۫~kԫ�>Xe���/0du����1�h�����k�6���H�(v$)mGlȍ3��]��R"��D�2���t�Q��HB�ڒ�dk�K�`�=����5�@Մ80��P+`���)��q�A�{P�9��p�M�ZiO��T�m�g�9]#i`�jt��~�Ts���g*��j��_a�������Ľų0�w�wQ������G�"it���/�R5����4B�v�Dڜ-k���Vo��p                            �����pCxa�0_g�Τ��m"���n�ɣ����Ffo�"a�&C�<�UUտ��r�(����9��[lU�i�~3�>τ5�\S�&�`�X�a� �}�t���n�%�4���u�P"��N�ˎHn3MHtd�f���\�S�?���Gf������2��T<g�����<d�m:̞�N�\�q&�}�ۋ����+X1�0Bϑ�4�Kq_���wS.�ĳRr��-���x�~�?�[Y�S����|G��|T�fIsB"�tE��Vf��uH��A�$PY����8�cyY�X}�\��H+�lS��!�۵�k��>�-��B(Qi���C���q{�����~g G�Gxܤ>��� �(M� �㠪q�X�/�Zf��3�]? 	��
�|��Ml��4����+�%أN��a�&�L��j;�a>��.Xo)#u�ũ���4���n��"|�<��KCj�CS=zG+xn׼�I�{J���G�U�OKî�K���q��=;�r�}�0�ӱ��ߧe]i�.xɓ�UJ\����}rIbl��Eﻺ���~�t엹H2w8����˗Qp����Gر�l'}̪�̻I���V�k��3a�B�#E�v'�
�[��3�;N|4�R�}Zj�.P��E8\��@� e�Ĩ���^���k1����ͬ��T�Ԍ�QN�|fi����)?ݨ�/ע}Qi�=��qɅ��a�f�I&���A�6���md�ܛ_�j�]d6?Tݟӥ�P� y!��)����?�^�]��B�]g�~P#�HC�S�Q����t�U��yE�%�&3�2��X~�_7�/-@7�\�U��[w�ZF��93�I���!E�N�z �ax>}�pD�xQ'����65��~XHҳ�R���$}J�H![�Y'6�����OJ�d��g�R�=�f��B�tZ�,[�I�>�١����o
�n=)�ψ�����l�H����������H���)�a?Pe��V��ֵQ*�=\�eW�>���wRXN]���p,&�Jо���/�dm��ބ~��Ѝ�)��m��f��	S����
�	k
�La��s�u�p�z*�|9' s�I760�0�4����N!��^L���Z/�Q_kylS$�����0������K2ɛ�.���6��f`�q]��%�vAi���>�l�T�h�NQHl�e�9�v�j'v��rBR����j���u	�՛9jƿ�|����,�_�("5�-���ר١4f�oR��� �dR�_�BN���ޡ���ʕs{!f�3J�������G��LD��ؠTѫцA�N�Ur���t��H��u�c8SJ%�:��ti�?�i1c�7a�j}	0S���pR$8�)���<��/*�OM�d���}k�D�+$/�p�ß^cK�1u�5��/}�4�҉P������rء�*!fL�����%IP�L�                            �ox��8��C�':=Q'��ȑs�6�9$q���SL���J��ƞ�'��C�1-	~�q;m1a��V���aU�z�ҍH|���3
�۫e�T8شX��c��F"�I<J����^v�a�����Fߑ��0�	�U�u5��G��m�����f��*��h4���Z�QyB�A���K�t�d�岷Jn��Yx�/rB��y��˼�6zUyJ7�L�Xܦ����,�Q"I��JYPϡ<�8ϊmj���`�o�������,-���>��Ɓ��l�t�N?����B�����R7W3L�vօ���S�wߛn��)�H�������\�+���xE�����xE��3�Gկj���Ɗ{�=;*`M���W�u�U�����͏�^D�C�!MP�V"����`�c��:��EP##�[�͖�����"��p�ߙ�Ƚ��M��^B���ˤ5(�M)��oV
�Q_v�wޏPe3!k2�f��6���w��Wt�4މ�.����m��o�t�RT���S$�C}����� ��#��b��j����T}rXX�n�p�B�Q�� [�էv2�ø�q/l�]��R�Xտ�6�T���f�@��Cp�`3������(��J�m`kBh����s�����zl��
c���x߭���o%�ra����R��q�cv�1Y.�*�����b/qb��,s������A�D5�!��klo=3�/n�4�F/<����V�DŎ���o�j��5Kn��:=�I��b)2��w/6�����R�.z&��L�D3�Ql�� {kؙ�q��*B�ݴ�)�O��MJZ١(z�cA�9���c/~iS(��9�C�2P��ݓ�����A��d׌���8H��V-vl	KV�ތ�|�E�0�g�j��>b2W0�$��e����"��zP���$J6�o��\��_�U	
ȑ4�ʤzx��d9���~�-�����*:1w����
95T�3D�O�k?9ʳ�.ډ��#&,�'�Ϣ�H���|��$xu;�	%����u����:DƉ+&�.m�5��smMhO�o���cAF����Y�2�]��9^I��B��u�ĕ���jYP���YQ��������M2}\;)8$l��Iԏa�M�u!ʪ�e��͖[���|B �/?�_إ\r.��Y|[��������~ƾt�_�����Z�r��Zkr��a�ˇ��x���&�_7���R�4H1F8qW���G���l�&����kr�L�J�gO�F��z�Q�ê���D��$��,}��B��ț��i[�cz����Wh�)>���_��o�ᄻ3�y�a��Pu����ʣ4�e��Jn>��8q�mJ�3@�P- �܉(D�绚�P!C��߈�j�<i�V���.٢�MB���+;��f�n8o�G�O=�P�0�0Ln[�#���c���\Lhr�T�{�6��6                            �a�����*�[�*����1�v��u�fG�����*e��S�)��FE@Fì������E'�|\2Ibd.L�.�w�D.��ϓ3Y�w��k!�_'�t T��k�/�L'"P]Bj]��ZA��t��Z�k���&C�8C�ߋ�f	�]ͼ�P���I�Ba�j��������p]�O[Z(zM�4x�yWߒ�Q�Mٯ��|vW�I��5�O��ѓ�W� �/��G�z�C8{���!�	���3�!��h��l�`	)��6���������w�d��DW���/6M�ek�Ӂ	��z�RKE�����]��1~1�$�)�CG?��ˤ1׆����jZ�bӉd,��T�|�/W�fp:a�<={F������(�1uÖ��J�P���J͈�\x���#��2v�B�?�D��yg�Üq�"��}�O�v�w�@�6���Y��L*��Ϸ=3x~�N �yv���\
3֤Cj��>C,N�u/��ON��6�9�l��u��
�.*Yw�32�eYu)t)|(g�Np��~п&����m>�cȥ�!a�E���ts�)����۪q����)��dq����޽��#�p~ ��������?���Pl���/"q�^=%���m��Q����?��!s����Wo�iL3�=���(`������qZz���[����B㓗R�dk��f��Lh�����[��H�^Gx�-��*�< c}|�N�G����1e��ӆ��L&�X֚/�B�����F�}IfC&����� ᓯjϚ�,����/�ATt�	�n��mh,&��V��Iu<�wk���$�v\in��)m4T:���k���:�ݱ4��mFH;s�5�P�L�Hi�:JG��(�T)d�h�h���14�e�/<tUމh��^05>�`ۂM�-:|.*[v���-{��y6�͌�Ӛ�J���}ȥ��C�x��V7�~S�"�1;R�s��R�g�լp��I��t@���/+Չ$޾û�D�@"Όk�rU���������=N�)cm��'��=�_(C	7��q�H���w���Ňz��1ԡY�.����:J\�=58����?�� $�~*��4ۿ�E���hA�Y 0�r.�89a��-K����^�}���T�&"�6;�l���Gj4s��%���Mc�y��&v�`�&�MU�O�G���\~��]J[�.���٬��پ�"3y��ze��_�igU�Dh��k�CɊ�E~����VF)�߈�z`g��9,:$W5��vw�[el�ct"��Yd���#�x$�:{°�/�։6*��#��iP ��j����B�h�.�L��鹫���ʖ
��c���ý�)�D,jYvΎTV�{,C;��<�������|�ꌭf~���,����/\Ѥ64D�{|m0��l�@�2Ƿ�M�(7��G{"43ア@+6���D-�6�����߆                            �7�����?5X�],��4)���i&1CF��@��in��f2(�ȧ�^*��zo�]���h����ck!ރc7裇�°>�F59_��|1�mEf��Q*|��vV����s�� �C̘]�*l�ߟǲK���������� _�Ӎ�d������|�}P���׍Aa1�`��ĭ���f���@�Wd4��<R�w��-���)k-7"}p�D���3kH1q�Cry�夆
��)�#��������-s���j��&^���W+�r�]�D��*�Q�;�xk�Y�&[a^�#���-����U����l���l�q�K_�-�N��B�#���h2���d�<�|�/�[K�l����c��g�p�T�)+�Cvo�xǋ���!��R���Pd�uٸ���\��,��h̏�:N�b7��F���Jar����
��>/=(k�B�]��
wh���Z�4�U���
vv �S�۱������2`e��)7���p�!����?����ʏ��&�'lpN�t�� ������W�0�LF�����m70�(9=��J�.��~�]>Q�<g�i��o͊\�S����H^�Yj0��]2~�B���N�R��LFv(�~�')Cw#:&��J�W[j!M:V]�}�}����-�纍(X�Ƃ}�6uG�؍Ѥ&Lr��']H�yS�����ٶ��hj�L���ߙ���������m��E�Ceʉ1^������?��]`������`��O�h�$/RV�3��.�B�l�
�= ������z��Θ�Z�ܿ]�}�<l��Z��5�Ρ3+�����,�Q�f_�۩�Ҷͪ�����7S��%�=�G�=,�T19T�F�,��={���M���icq������@��R����m
�Cv���WS>L=e���c���"�w�Ʊ2r;��|����.����qOc�pN�/����Y�aw{�+k�T�N�����|lfp�����"�ֿ����㫧���ǡ��KH3�_�	3ѐ���1)�H������,�������D�?�I=S�Ft��ЖE�q/���<3���?������Z&!�F���ԞA�t���;k�:�h4�q��/�p2]��`��6��%�"SD��{L��Յ�l��_�|m^��dﾺ+VLu7;��¥��.�׊A0��=�~zVhb4�R�׃����{D}~.�Q���6���i6�m�_�1I�lA%v�+'w��H�r�u�m����:{5��71{�Jt��i����_�¤��GLuE�8��jR�3J�����P�K�fZO�
5)��Qk���?U���&C4�
�d;.ɹYN�� L���RM օ��;OhP-��n2���"�_K���䓉?�?%��Ͽ��z�� ���u�6�_�M���@q�e댄��L��3���O.j�Q��x���ʴe�u�	��B��j)��߆                            �7ă��Lp�LYb�YG����xmX�q޺du9�Q��1dhn���䂬_�||N�EР�T����V�`�L+Z}f�FV�˱��F
�=�h>-�|o8�Nm/		��\eoRpn/����KDw�k]���Y�e�H�T�1��N>{��C�dPh���V|}ց�ZZg���H
z>�D�0d�l�ً�ϭf���+�J"��-L�
�4�|��H ?��I��-�Ã�B@����>�)��� �e�A� l2�xO�Ax���wǸ)��k#����#܋%���5���i�1z�q��w��;�?�A��UO\�4R�H(�&<���n�\l���ڼ\@�u��RGg_����(���G���.���J�K[�1�]j֟jL�94�wuO���i<h��|e@4>E���b6�r�8ϥ�F�K��Þ����ǜz���@]O��9�Am��T�c�f�Pdc���6��Un�U��JWku,M��۠"^��Q^����m����w�����F�m��ȯ=p��u]��Y��S	���?(�ܫ�����*�6`��RC�a���<�������ʈ�,���܉2��ҙ㓫	���9��)X���[Ċ
t�n閻��ົ�������[�F���̶��y��޶cX}�_$^/Q�eFk~�iN$�<+��<�R�x'?7���b�=ڵV�I��3�b|��*&��A]�b�*��z]I
����2�U?:���)��f��i�W��D����]���_:����A� �u���\��1aR��;Z7�X�5��#t+LM��뚅XA���a�dcW�іO���ĂOĚ�o��%����l����.�'�G0p/:�$��ꞺI8���K���r�Ή�힚4I�t�)�oI��������:��s}�i�(���kf�\����cC=mH�zK�a�1�x'�׎��K�qa�I�ᝃw�2jT�"(�4�����"'h/�r���Ż�Ս3o*<�䢴����ݯA��~��R�C���	�X���r�6v��k�Eq����� L(��#��2�n�?o��l��� �������.�T���2�T-�0Eh����6��xA�fD��"l�NH26/��D��B����69�)"�1�'r�Z�}m��8�F̉�/GY�)�f��or �"���M�94�_�w߱ksx!��[K�)���)�
�$���
�I�i���w�\|l���HL�UC��f���ǂ�E݌4j�|n ~u���0����ݡg�Z�+���@G{�?ǂ�mMK��%�S���θ�vz���J����[?v�Rq��5� �[�ħ�%(��Z̥�>O,�{�'�a���6S{Ss��0��Ƥ]]\$�NM)͵Yش��½�v���,Ix��{����SٲHW�RD �@�����_����_J1}>�m�,A	L�b,&�����>o���m8                            ��iK�el	�U�I���O|�[�$%��W���51�6���k�ۈ�B���=D�n�"��w�¼f�jO�5L+����pa�g��|'^)���-T�`���0UJ:q��������l�5\�x@� B9[��sW�B���d��PQ�ӱ�Dp؋t�&��ϑ_��ܵ�(��C[�T_GQ���jN0[�b!l�������u��!�%j_R��?oݧ����		��t��[g�ԝT�ڡ�HgŦeu���)O4nu�d��q�ߺ�T�����Iں[y#J{
�1��\S*���n����Nt�ٹ�<�8�õ�:Q�F��"ß	iRb�	��1}���]�iY`t.���~�z#���B[C1��\�0^|��8��sw�
�Y�N9s28�rv�h��������eP'��$U�����dmKђ�_D�7���J[�8Tr�2"Un^�ɩsF�Ysٶ'Ե�S�����Mx�^:����P4<7jo~P�L�=#3uA��fV��!X4v_����<Uh?�Z�Y������`�)�-@1�ë2�K������M�2z�� ��h�uU/G&�V,�h�MO�[3J�s�@d��t��� �E����u\BCuqA?�s��b���U2�{������<�GW�a��Ny�6*��ɼ�W���o46��`����I�8w�-'x�I�xrE�0�>ʟ$6R�����E�0�9J��^���ǞiL��>
�����n��e�m��U*�Q:(fvl`�]�cq)�1`���i�Χ!���Pi�K���jM����r��������Τ�~��_��V8�þϤY:4DC�Мq��*�8�0痚dQ액>{��&�I3l3n|���\���z�%�{	n�x�5�)��P��;�ص7X�.,z��!C�c.X�pv�
��N.0�y�H~�me�f�*��=$$e��	eW-��l�<V�;��r�a�� dL	�<EC���S��ĲTM�eF>�ACr[7
�[�*��"�zɆ9�V�*��;����������r���߬�0�U���;���'9��nS� a����E�/T;/P��Ğ���1���$M���_J=�6��*ŷ�s�V�sg+�����k����WVV�d�=P��'�}�"e����]q�
. �+��B��:����+�	�>^����DV�Z�%�r>��ЍY�L����Y� ��7w���SK��W�%@��zh\����t}-��;�hk+Us��Q�\�YzK_U�>��4�sFVַ����!�-��1��V;��·^�Z��=7�ƒ�#�TQ��h#P��8/���J�Fy썪`�(ħ�4���zN�<1��L�l^`�%ݩ���+l���>rqd	ß�e��R�E��H�oٮ�,��\�pW>�)q��Q��Wn�ܚ5����tw��{�$0=h�m̂��T{�v�E��QY��ē ���p                            ����l&��!��å��<�=��53\aDc6y�G)8�,��_qd����3]�&gfRy��4��=�r�z��Y\i�j�֕�Ҿ�X����ț� Hᬵ�f5Z�`3���8j�<��"�;m���e44Q3��,K��{w=Z=;34*V�}�iiM��.��:E��gsY]>K�)����-���ϼ�#;8"��[)�M�܂vj��a�-S�B�Wڌ�$)��K�:��H�������$��O��U�����K��/����"�v�/L���5'S��ڢM��Ng&5�mA`*��g*�4�L<�o���]��ҵ�gR�k�ۑ̍p��T�g�&��7k��L07F<�����5��e'~(��+Ljo9���g���UV���g�6�S+V1��;q�B�Af�]is�W����j��+s��l��� v������Г3!ԧ�铍c�~���A��-W��w{pp }�Xn�s��.8n�wlsS>�V��[��`�-���1ӌ?�����%1�Ox�G���Hn����k��(M������v�q��������TBDF��˴? �-ܵ��_P����z`b^|4%n^Z-ӊy�-'K���Z7EGw1#{2M�m�����6��d��q1� �t��ԧP+Y�k/��$��ǘ�u;����O�R~W�:�mN�i�BB�l)
#�u�L�f��;20JZ�y��/��+Iu�[�G�������R����ܹ	Y|E�W|p���^3�1�N1�6���d_י���[,1%����{� �����q[�����Ƀ�����J�}T��ir����*+��
&�ѵ9�_P`�no�ְ{B��T�� U���eU���NL��*���D�k�A���&FZ�BJ�XFuO�DXz�׳��Q�m&�1q��]E51$�&���$sxN,T8�A�6��_f��R��➺[�9��V6B�HJL,7$�k*�����$�צ?E��,�����?�e�oL!���F����0��|]�p����̛hi�����je�1��o�.r��	8>Ac�0�9n0A��9��X�	��!¦v/�g�����/��Z�h�N�nC��?���+���W<s�O`�q�k��-Q;h�Ӵ���I}۲�Hm����Xz�w$Ks�ȅH.n�����>�^i�j)�y�T`�q�S_�&A1<�]�ܡ�L3���V�3��d>(6~�w#���3�z7#���+�~�{N�+��� ��<�q$�;fM]�U!���-V�[�x��$�.I�?'�dN���wU�#�H�!+���[��ϣ�gtN�#%Il��&��>)o	ށkY�Smb^�	�JMԍ��j�K�G"?.%���h�S��E��L�w�{��M��݃�#��Oȉ!���X��r��P�9r7�ux˙S���,R�A���f-}�u���f�d��E������k]��6                            ��Kj{$c��j��4I���?���L�N�&��4w�ũG��uvt��bB5�Z�\>g�1�8aԕ���J�y'��ߩn��-��[�K5�u-�wz4Tq�u��2��3�G9���K�{Sh�u�.��'*_��F815	u9����&F����e�,����[�X��U����O�� �p�C�I�\+	�rS�Zh��mI���D5'H�o9��v&�~�S��
�#.�S6��;���b	���ד����,a����Ƽ�-�?։>��\�
a����AlH��^��{K�TMÚ��^�X���6����~��-/����E����|��&jB%���"��j���q<1%Q�᭿#|?#,j�+)�b� ������M���)S�My�Μ�*:�����~�;��$b�8~(��5�ZV���|��'��"�$ٝt�= r��I��j.�/ٔ5�a��3rV8����A�d�֩E�WtB��t�@������R�XM��#$���v�:m����HW�%�s~Cw\é$(Q���ݯ�U�~���(�;��!i-��;��ȿ���O�P���^gq�|��#�V��8�rR��F�E��)oIEY�.A3��R�BX��v:u��CK����AF����,fm>v�J'`T��ʧFo���3�kU��Yģ9�_��Y�U{P֙����4>IK�p��`�wB��(�z�ZO9�����mt��=�'4KF�x��Rj�7Ϸ�>_�S|��+>�^��h����Mo~L�l�w0%ϝ��`������֝R�%���tp��-�J�ݞL�ZE��)6o}�����TD�I��BxML���(��t]�bU�)R�d�1�|��ғ���r�v���%5�j'@�#M�'L�GX��
]�������pC)�Ks�xE�FŝhG�[�έʭ�'9e,���+$2�S�\�W�� 	��L�e𶯽W�Q���<�a����y�A�A�;&`-�2�n^H���I^��xک�&KHZf~�!����bQ5p�֨d�l����!�X����a�]|]N��|�:N�}6��ă���Hl��(�G!q)�x�U12����܊Vc]i�������H-9�tX�6g5B�;G~���!/D.����H�s%����������q
�H�jUF~1��ǎ%_:L����s��Iha[&Kk"�B3�p��P�cM���4��p���S�#ITz�D��<�q�K_�D;b�x)�Τ�9?B���#'���H���;�UЊL��sC!�}PN�����fдLda\�à�	Z�MX�4r���;̘�wԶ��hC��o��V�R86)�.;�z�GD���U�ϡW������Ϩ[5�;��C����Ϩ���#�}*{�<wK�rb�!n�����=�O�c	����]L2��ӿR4-ڨmf�D�/�T��D�A.��m�=�B�Y��o�                            ���`�%W����l3rp���|R�`�CN)A��
� !)�.h��,{��Xp�6�u���lMC<%�Ł}�?��swb�b~Y�4�kA�d�� �FBݮ'��Zw=�pD���r9W�3?EV�>���.����8��� �O]=�<�7��T�ٴ�W ʎ���	#�N��շ��Tcz�>�.hw}>�9����LɲI�@�ꈩ����eN�Ll �s���'_�/�d���0T��F:p	S����-Дb�YV��Z�8q�D�;�0���\Td8���X�5�<�7C�V!��T��K�����k�}���L�����ܬ�0�x�)b"�����Џ��U����e+y�Ѣ���By8e�7���^ ��q�]�T$�G�G�Y��`�#�,֮�O},�IT:�[��WQC��ҽ�c*��2�_�<	�Krp��w�70��]T��^�?�8��aC.\<�h������@̬�7xYH��x_��.?!��Y��l��C��i��}�7�J�����=7���/̄�����9�<]v�����^�MB**���փT����[!4Qx��,3�x���*��.�x;3�o�r;�0'�h�ط�F�Ywz�0��oi�C�u�n?C�1n	^6��)�M�#u)�^�=�5�n Q���V��1VN7�Z9_�'��;���вԘ`C�͡��]?W��ӣ�Ƞ�W>�hԂڐ��r�������a�t�h��᫏�[�~�S�O��?ެ��m�þ���=��)��ԚA�-9>t	���&�9W6��{F����_���.O�Rk�`"؏[$�
L��ݘ�C887�HGUζfގ���x�j�:�i�9K��8�>5B�Dl Q~�)C��g�;�9l����پ��S\۴��S&�9����=�	�$�2�W��tn6�Y�:6�WD����!U���� @���T(
�+b��1�q�Wm���i����>�b�H�����"��9|
C5ηi�@���D-���$u�q��!n0x�P�����[/Z�A�˵)g���q���[ߟh+�:��<ߩN�Z�]�����N����zKW!DQ�&�C}�@�3v2.`V7�]�x�����1$�w=4�"ʟ=�++�Eo]W��t�^�V�xȤx�Q{�۱+k��TZ��Zj�$s����������GG��c���1?á�ʁ�	��h�O�᭩d�>�y�T:�ٶ��d���zCO�1b;�n�,<�,��좯�ΔDrF���|�a����.d.r���g�$NC�@��2L�������Ğb
�2] �
�"�)���C��.8*.��/|���}B`�����7c$C���+L����(�	PXa�����X�p�C��M�'�+�w(� ��\��PH�i!��Jf�~�g�9&
yR�K:�ЮP��׮�GUe{��L�PukIM�ԭ��p�֭)��T�� ƨ���0O�O����e~2	���A�b;AcGi�AZmd�φJ�B�s+v��/�؟�κ�����S�|���>�$m:zp��~��)/?������ƵUY_��W/zͼ����� � � � � � � � �<x7=���oWh�T��F]��s��ѣ��O~d�)�U���}�{�G{��91?���<ڱg���C����LC�>����~c^N֞���J�Y�S���n�?���Gg���Կ�I�ڊ�I��N���ֻ��b���;�S?4���oO�/]�.sr��%U��n^2��s3Z&l�T�֒]8����{�]��X��rx���o>m��re_�Q�=�cc8��t��or�TZ�e�Wn����s���mΣʼy���ξ�c璭_ܩ��o�RUv�tyM�w��&����{� �u����4�m��'�����c��3s��|{�ѧ{W��;W�m�եߎ>U�h̻��Y���=����e�:�8~rH�5�����1�vý'~|[u�vlݲ���9�bG�k.��Ɉ[���=|��֚Z�似�l�����j��r��/��EbK�6�ַ̛8d��/״�.׿�1���(ֺ�3,ř��T9!��c��4.���VV���>�ӟv��{l]�����\8b��3e����'cE�����M�y���������:Y���O��|�o�NaO7M�}�oi�K=��������~�6�:�#x�Ǥ��������?�ȥ�)c�����x��Kb�i�N�������U�c�3��G�V�'<��u�w�8�y؟����9c:D����O��߼;"�sYE裻[��E{FK����O�u6�^�C��5�P���.�뿮q'�^���_8��ܾ'6�/M,:פ;�¸�#?�6�(��{͔���k/���
�W��9�.pX[��&�v���ָL���M�u��;���lvӲ��.��T�*������)�_+k�9|�X׵}׼�e������uw}Vw{��nۺ���t���n�
k��53����������5�����/7�*V��2��y�����7cׯĆ�|6���Z���Y��caUe�ml��o�z:ix����m���S,i�����ؚg�t��@A��e������e��ʻU�w�+7�-9��?q���-K��F.��\�,Re���O_=�.���}2��k�c��L0�Tg�_U�Wd]9+���:�q�2]s�̳�s����Q�}�b荼��Q��ɺ�%��[ۗ��m��)���X�����3K���'/l_��u���M���G�l���zy7ø�a{1�xnC�����o�t��������s�z���U`ʱ_�~nq�E��xoې����=�h���'�78_=��k�*ס���{䦃?�z�/0�DJ��D�t���C/\��x�l��V��w�>����SHFLns�|���g�+�9s"s{ۛ+G&��H�u�$�{�탫]�ݛ���|4��ۛ�d�.�x��w�Y��>��7F�o�v�;�!�涌՞�X�I�[���te�����K���I{W��d�|U�������Ww����ѧZ3��L+x�6�F~�	ǿ���E��Zf忚XB�/^I�3L:�r%\��gςݳs�{��|���Z�qm��Ǜv�/,v��5N]��9c��������K3�����bn��q���:���H݉�mB��� � � � � � � � �<d�\f	�d�^Cq�9��4gp.K�d�ܖ.~�M+xlE~Ρ|N-��������U	q��cUÜN�lr�k���Zi�!��<�e�»ͤ>�%q[K(�Ŕ�{���<P��Բ��Kg���d�Xs&gg���2�鱙�.K	�4�n+#�X&��km&��4�P��9�u5�P�doNKk�538����_�	�YhXG�t��\���pN嶚2�������.�V�=Ы�����%�R"u�K$,c�8M���(u��ݠ�2z=e��$n���pPF�Cz�~(����Q6�e2R6��b4�[��0E:���N�W�(�R'ezʤ1PN�Q�(1H��5�NS1����|a�X�h��B�VZ��JU�OjX���Z+Q��R��̧�z�^jP�$&�AR@b
-1�@��(�J/)P�y�Z��ҹ:��5�Zy��֊sR%|U*�D�Ҥ�)40�̃.Ӓ�T��y�i�JR�Ԫ"�Q�z���G�t�����J��HM���t�����?��%u��!{�J�j�[��jҫC�����_z�H����s)�s)���oѩ�F��/�E�H?��;�$�[t�S�_�;�K܇�4jA���_G����ti-�_�I\%j!��x��K�����v�uZ�؟�n�Ÿ���u�	���k&}�F��mg��m�w��;ʬ�SL7��X���
�R�B�K'��}*��L1�M�^b��=�[�~K�,1Jl&��o�Nz0F��&kr��;��&�A?�
�封��L|�����L���t�H��Ɇ�&�&)k� o�x�|��H����)���\����K>�
�.�2��� �"_{��Z��_�C��Fɻ�ċ(�u^|�e�<v�����ک#^g+8;�T=���}�nP[�ϣ��ǹ���߈�7���� � � � � � � � ȃAA��/�Gx:��奂:�+eB�dT(������XОJ��d�	�M%Kݩ�P\Q0A�\Z`�M%���6Ib���A�,�����^��0/�8�,�S'c!G
�UD�NF9�%�1�(Y�TPA�*�k�р>Y����2�GG����R^����b��H�'�~hs��E�L��-"h���<�+ ^D��ٻ�B�(�
��n����}�8Ԍy�/h�<�5�K���(h(%���9Y)��">7�t��Cn���\tH�ɠ��kP�<�kH�� �#��<GG|^:�rӼ�E�m��oge^+K����X�7�h��MG8�,̹eaX�<�=���}�t�6����` �#���x�Sf6;i�8_�I��,�fX���Y�1F����+�0$��؎\2O�9��y6���1$�)#�t�Cn&� �Դ�X��X��Z�)�������<Yӱ�Ԗ1�+I�':�oZ#�	1��!��zY�:gW���D�%d/D���f̮��w���u���~�A����yZ׿Κ��@�;�I֦����~9O�Lҿ٧�_�┋��Vrv�ht��H�C�Bܻ�ǴK���3ћ>O�wOk��k�Zr�R�?t��`�<ܑ �����p���O|D� w��;��tѼ��qv��gs�,�Yt8�6Gb���u����� �~K�]s^y�畇��z<����"kx�ל��3:䃘?���!.�W�_�(	���)�I^4F�����@�V��������(�!�rK��_|)�1������)�{�Y��,'_#��L�!���#�,^
>S���bO�x�4���hЖ��������"���/xgT��!X_Љ���X�~GAAAAAAAA� ����pAAAAAAAA�����G� ���r��#� � � � � �#�r!ENTREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�?
���gt�I��$pN et)����`SF����ۻ|�z_flh�ȼ����g�R���q�j�`�j��<=�L��Jߓ�QH�Fjϊ�nȎij͜�vȒc��o���o^/��TREE  ����������������                       L�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        �O�f       cost_investment_rhs��     g       cost_var_rhs%
     h       system_balance|     i       required_resourcea     j       capacity_factorV      k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resourcey]
     �       timestep_resolution�     �       timestep_weights�r
     �       storage_initial�q
     �       resource_area_per_energy_cap�v
     �       energy_cap_min'x
     �       energy_cap_per_storage_cap_max�0     �       storage_cap_max83     �       
energy_con5     �       storage_lossY     �       force_resource�[     �       
energy_eff�]     �       lifetimeV_     �       energy_prod~�     �       energy_cap_max+�     �       resource_unit�     �       export_carrierm�     �       cost_storage_cap�     �       cost_depreciation_rate �     �       cost_purchase��                          FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     X�     ��     �������������������������������������������������T[nTREE  ����������������x                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   <           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       �Ş,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   {0D}         %
            ���dOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             V             ��a�           �i            �l            %
            ���Ox^E�1
���gt�I����8'�2:���Yveq	�)�Y�z߾���ǜ--W��:�;F*!uʩn�!O��&;��!S���ebR��:���g�ڰ���*�W�����.��TREE  �����������������N                                      |"                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          Z�	     S          +         �                   :q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       y.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           oL)�OHDR�$           �             �          ��	     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       x3puOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             ���aOCHK7    
    is_result                            z]�x   �jlzOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                t�|  x^���[ߏ���l�xg{q�Ҳ�Z�k��ecٶm۶�������}����p�         ����5Q$���G6T��/9����Xݣ���3�bJ6�F06N"����1eQahf.B}G%b����Y8u��/�{f�U���L���
��jՄ'��
H�}�\ sd#�&�=�}-:��£���pT�3�ƌ�2��?�@�u�ዴ	��&�)�jP�4�T���"%���f^<�[(� e�?��޽u㯤h߄akR<;��qV�	�B�<X�|�:�����ƴ>�CbH$�&�d,����U��f��F%k&�f��,Ҹ`��4r1g?2�#>�(fU�y��axO��\b<f���VPT=���_fhq^|��@S�9��Z� _��2�I��So�y�bY��Z�W��F��Q��5����V�8���,�a}�f��h��̮iq�MIy��*`��9c�	!5j����Ě�Pd>N�^T5�����n�M��f�{M1ϲ �[��5ޖ�J��j썚l�ێ��)���c��{����Pޟ����%�|{ܚ��T4����jn��vf���eE���&Fv&���H�,"�{UPз-���~e��y��:ɫ��3�пK�wp
���9����k�b&?y4�ec[7;����P1&�C�0�i���A�[V�����X�s�OJ��_�I����<A:���e��!�����Z��>���-�xT�3�V�k�+�C2G�Ǘ/.�h��I�Z��"3C�,���q4߶��f`oP�Y�<芐r���4�q���Q��X��m$`��0�|�}G���+Y�A�GȎ�X6!8 Hov�����Yw��ڹ����XG>᠂� .�q=���L�1����C6jG�MW�ka��ЯC�K���_-���~��
/�'Я��J]Y�'�a>�
/����͉��4�j�Y��S+latB�>����%�gg�6M��j�[���� �N��V�?��6XU�k��*���v���/��1͘��
/X��(��/.����c�W�(�힓��u�Ԍ�Pm���[{uu�$B;`�]DÿkǞ�P�pJ�Q�w�/��M�.D�W7��C,1�lٰ�?@��������n�8��ZF�䜔��4b������\�C&-�L?��T��A�PA:k�	���Ή��jr"6�J�������]�9'٬$oL�}#�l��ت���D�O1���$�lN��-K��a�r�~�iv�N�u^�</��g \�C��'�ʠ���o��i��ٽ��z����⣶��;�-3�3c�i0}S9����s�tSQO3"įEP��>�h�b(u�o�+����N�����rXsĒWr�V�xc��=��Y?�a�%l�֘:Ҥ��ϴG�C"�0����?v?O7��ܣ�q�PS�}�2+�X*2 c�x��Y>��p�*���!O'��k�3��C��0��t�'�^�`��L�']$[y�߆                            �78�6�!sR-�%�!��H���oj_�V��NU�hgE�C���z|g�CU�d�Z��Ζ���D|@c�3���>/��[�'�I�G��"a{�0����])|T6���<�-f{�\��4�t����I���>%ڂ�/Yt)���l�;���ʻ����av����|�g��Ϩ;$tT�����ٯ�̿�[4�U[
7R�uik��]���#�:�
�,��}T����Q	"��l�肼��:�IPRP�2�bYj�l?�����1�e��R�d����L�(^��C=Z<>J�6�o����/E�蒍Ѧ��k�K���-l_M�.��[�.�0G��}�����&ڒhT�־����o��Q�����X�c�H����D��������~�v�Pe?�|)�����}�	�'�m����x�?�����Q�ۋa�������!���)�n�V�0˳�����M��b��"~�~�ְ
GN5Q���nſh�d���3K���T�6��7s�=<�77���-0��������_�{����A�/�hL�����,
R ��h-��2���JK��[���)�r������_�W�]���A*&�=��������3p<pOL��e{i�d���A8R0���b��H:|��ܭ��b�����ԡoִ�N�'wl�jXv��i��}�9��ՙ\�;���>��v"p��m	VG��=Ep�dUJg4��6�[jZ,"^A����d��KL����E��-��uP�4i�'^��l	�L3����[ill��G��^{��8(5k�Tɺ�կ˵<�R��#~ݎ�4��k���Fq>��S�
0�l�}��Y�[ƅWʣS[t�k;	���,���u�ӡ�NG^��;��,��?❖ēKQ�aT����ޱ�g�f�fn&��n[�0�š"���6�U=�s�}�+:����5�8��9.J�6WY��߹�������$\���:��>�z�`ܟ���E��p�ٺ����t���i��7=s(��~m�=yJx��59�~�_�)��u#�q��N��aXTx�����N�".�_l��"���T)[�?���n�����I�;���;*!�Z��2]p��TM���EY\U.,8<���[�?o�b�%n�zp�5D��K���R��6���O�a~�Z*{mbđ�DPa}-v{�I�UI�er8����-��Ž�F�w؞�}����k*dl�����R|�o!2
1��۫~kԫ�>Xe���/0du����1�h�����k�6���H�(v$)mGlȍ3��]��R"��D�2���t�Q��HB�ڒ�dk�K�`�=����5�@Մ80��P+`���)��q�A�{P�9��p�M�ZiO��T�m�g�9]#i`�jt��~�Ts���g*��j��_a�������Ľų0�w�wQ������G�"it���/�R5����4B�v�Dڜ-k���Vo��p                            �����pCxa�0_g�Τ��m"���n�ɣ����Ffo�"a�&C�<�UUտ��r�(����9��[lU�i�~3�>τ5�\S�&�`�X�a� �}�t���n�%�4���u�P"��N�ˎHn3MHtd�f���\�S�?���Gf������2��T<g�����<d�m:̞�N�\�q&�}�ۋ����+X1�0Bϑ�4�Kq_���wS.�ĳRr��-���x�~�?�[Y�S����|G��|T�fIsB"�tE��Vf��uH��A�$PY����8�cyY�X}�\��H+�lS��!�۵�k��>�-��B(Qi���C���q{�����~g G�Gxܤ>��� �(M� �㠪q�X�/�Zf��3�]? 	��
�|��Ml��4����+�%أN��a�&�L��j;�a>��.Xo)#u�ũ���4���n��"|�<��KCj�CS=zG+xn׼�I�{J���G�U�OKî�K���q��=;�r�}�0�ӱ��ߧe]i�.xɓ�UJ\����}rIbl��Eﻺ���~�t엹H2w8����˗Qp����Gر�l'}̪�̻I���V�k��3a�B�#E�v'�
�[��3�;N|4�R�}Zj�.P��E8\��@� e�Ĩ���^���k1����ͬ��T�Ԍ�QN�|fi����)?ݨ�/ע}Qi�=��qɅ��a�f�I&���A�6���md�ܛ_�j�]d6?Tݟӥ�P� y!��)����?�^�]��B�]g�~P#�HC�S�Q����t�U��yE�%�&3�2��X~�_7�/-@7�\�U��[w�ZF��93�I���!E�N�z �ax>}�pD�xQ'����65��~XHҳ�R���$}J�H![�Y'6�����OJ�d��g�R�=�f��B�tZ�,[�I�>�١����o
�n=)�ψ�����l�H����������H���)�a?Pe��V��ֵQ*�=\�eW�>���wRXN]���p,&�Jо���/�dm��ބ~��Ѝ�)��m��f��	S����
�	k
�La��s�u�p�z*�|9' s�I760�0�4����N!��^L���Z/�Q_kylS$�����0������K2ɛ�.���6��f`�q]��%�vAi���>�l�T�h�NQHl�e�9�v�j'v��rBR����j���u	�՛9jƿ�|����,�_�("5�-���ר١4f�oR��� �dR�_�BN���ޡ���ʕs{!f�3J�������G��LD��ؠTѫцA�N�Ur���t��H��u�c8SJ%�:��ti�?�i1c�7a�j}	0S���pR$8�)���<��/*�OM�d���}k�D�+$/�p�ß^cK�1u�5��/}�4�҉P������rء�*!fL�����%IP�L�                            �ox��8��C�':=Q'��ȑs�6�9$q���SL���J��ƞ�'��C�1-	~�q;m1a��V���aU�z�ҍH|���3
�۫e�T8شX��c��F"�I<J����^v�a�����Fߑ��0�	�U�u5��G��m�����f��*��h4���Z�QyB�A���K�t�d�岷Jn��Yx�/rB��y��˼�6zUyJ7�L�Xܦ����,�Q"I��JYPϡ<�8ϊmj���`�o�������,-���>��Ɓ��l�t�N?����B�����R7W3L�vօ���S�wߛn��)�H�������\�+���xE�����xE��3�Gկj���Ɗ{�=;*`M���W�u�U�����͏�^D�C�!MP�V"����`�c��:��EP##�[�͖�����"��p�ߙ�Ƚ��M��^B���ˤ5(�M)��oV
�Q_v�wޏPe3!k2�f��6���w��Wt�4މ�.����m��o�t�RT���S$�C}����� ��#��b��j����T}rXX�n�p�B�Q�� [�էv2�ø�q/l�]��R�Xտ�6�T���f�@��Cp�`3������(��J�m`kBh����s�����zl��
c���x߭���o%�ra����R��q�cv�1Y.�*�����b/qb��,s������A�D5�!��klo=3�/n�4�F/<����V�DŎ���o�j��5Kn��:=�I��b)2��w/6�����R�.z&��L�D3�Ql�� {kؙ�q��*B�ݴ�)�O��MJZ١(z�cA�9���c/~iS(��9�C�2P��ݓ�����A��d׌���8H��V-vl	KV�ތ�|�E�0�g�j��>b2W0�$��e����"��zP���$J6�o��\��_�U	
ȑ4�ʤzx��d9���~�-�����*:1w����
95T�3D�O�k?9ʳ�.ډ��#&,�'�Ϣ�H���|��$xu;�	%����u����:DƉ+&�.m�5��smMhO�o���cAF����Y�2�]��9^I��B��u�ĕ���jYP���YQ��������M2}\;)8$l��Iԏa�M�u!ʪ�e��͖[���|B �/?�_إ\r.��Y|[��������~ƾt�_�����Z�r��Zkr��a�ˇ��x���&�_7���R�4H1F8qW���G���l�&����kr�L�J�gO�F��z�Q�ê���D��$��,}��B��ț��i[�cz����Wh�)>���_��o�ᄻ3�y�a��Pu����ʣ4�e��Jn>��8q�mJ�3@�P- �܉(D�绚�P!C��߈�j�<i�V���.٢�MB���+;��f�n8o�G�O=�P�0�0Ln[�#���c���\Lhr�T�{�6��6                            �a�����*�[�*����1�v��u�fG�����*e��S�)��FE@Fì������E'�|\2Ibd.L�.�w�D.��ϓ3Y�w��k!�_'�t T��k�/�L'"P]Bj]��ZA��t��Z�k���&C�8C�ߋ�f	�]ͼ�P���I�Ba�j��������p]�O[Z(zM�4x�yWߒ�Q�Mٯ��|vW�I��5�O��ѓ�W� �/��G�z�C8{���!�	���3�!��h��l�`	)��6���������w�d��DW���/6M�ek�Ӂ	��z�RKE�����]��1~1�$�)�CG?��ˤ1׆����jZ�bӉd,��T�|�/W�fp:a�<={F������(�1uÖ��J�P���J͈�\x���#��2v�B�?�D��yg�Üq�"��}�O�v�w�@�6���Y��L*��Ϸ=3x~�N �yv���\
3֤Cj��>C,N�u/��ON��6�9�l��u��
�.*Yw�32�eYu)t)|(g�Np��~п&����m>�cȥ�!a�E���ts�)����۪q����)��dq����޽��#�p~ ��������?���Pl���/"q�^=%���m��Q����?��!s����Wo�iL3�=���(`������qZz���[����B㓗R�dk��f��Lh�����[��H�^Gx�-��*�< c}|�N�G����1e��ӆ��L&�X֚/�B�����F�}IfC&����� ᓯjϚ�,����/�ATt�	�n��mh,&��V��Iu<�wk���$�v\in��)m4T:���k���:�ݱ4��mFH;s�5�P�L�Hi�:JG��(�T)d�h�h���14�e�/<tUމh��^05>�`ۂM�-:|.*[v���-{��y6�͌�Ӛ�J���}ȥ��C�x��V7�~S�"�1;R�s��R�g�լp��I��t@���/+Չ$޾û�D�@"Όk�rU���������=N�)cm��'��=�_(C	7��q�H���w���Ňz��1ԡY�.����:J\�=58����?�� $�~*��4ۿ�E���hA�Y 0�r.�89a��-K����^�}���T�&"�6;�l���Gj4s��%���Mc�y��&v�`�&�MU�O�G���\~��]J[�.���٬��پ�"3y��ze��_�igU�Dh��k�CɊ�E~����VF)�߈�z`g��9,:$W5��vw�[el�ct"��Yd���#�x$�:{°�/�։6*��#��iP ��j����B�h�.�L��鹫���ʖ
��c���ý�)�D,jYvΎTV�{,C;��<�������|�ꌭf~���,����/\Ѥ64D�{|m0��l�@�2Ƿ�M�(7��G{"43ア@+6���D-�6�����߆                            �7�����?5X�],��4)���i&1CF��@��in��f2(�ȧ�^*��zo�]���h����ck!ރc7裇�°>�F59_��|1�mEf��Q*|��vV����s�� �C̘]�*l�ߟǲK���������� _�Ӎ�d������|�}P���׍Aa1�`��ĭ���f���@�Wd4��<R�w��-���)k-7"}p�D���3kH1q�Cry�夆
��)�#��������-s���j��&^���W+�r�]�D��*�Q�;�xk�Y�&[a^�#���-����U����l���l�q�K_�-�N��B�#���h2���d�<�|�/�[K�l����c��g�p�T�)+�Cvo�xǋ���!��R���Pd�uٸ���\��,��h̏�:N�b7��F���Jar����
��>/=(k�B�]��
wh���Z�4�U���
vv �S�۱������2`e��)7���p�!����?����ʏ��&�'lpN�t�� ������W�0�LF�����m70�(9=��J�.��~�]>Q�<g�i��o͊\�S����H^�Yj0��]2~�B���N�R��LFv(�~�')Cw#:&��J�W[j!M:V]�}�}����-�纍(X�Ƃ}�6uG�؍Ѥ&Lr��']H�yS�����ٶ��hj�L���ߙ���������m��E�Ceʉ1^������?��]`������`��O�h�$/RV�3��.�B�l�
�= ������z��Θ�Z�ܿ]�}�<l��Z��5�Ρ3+�����,�Q�f_�۩�Ҷͪ�����7S��%�=�G�=,�T19T�F�,��={���M���icq������@��R����m
�Cv���WS>L=e���c���"�w�Ʊ2r;��|����.����qOc�pN�/����Y�aw{�+k�T�N�����|lfp�����"�ֿ����㫧���ǡ��KH3�_�	3ѐ���1)�H������,�������D�?�I=S�Ft��ЖE�q/���<3���?������Z&!�F���ԞA�t���;k�:�h4�q��/�p2]��`��6��%�"SD��{L��Յ�l��_�|m^��dﾺ+VLu7;��¥��.�׊A0��=�~zVhb4�R�׃����{D}~.�Q���6���i6�m�_�1I�lA%v�+'w��H�r�u�m����:{5��71{�Jt��i����_�¤��GLuE�8��jR�3J�����P�K�fZO�
5)��Qk���?U���&C4�
�d;.ɹYN�� L���RM օ��;OhP-��n2���"�_K���䓉?�?%��Ͽ��z�� ���u�6�_�M���@q�e댄��L��3���O.j�Q��x���ʴe�u�	��B��j)��߆                            �7ă��Lp�LYb�YG����xmX�q޺du9�Q��1dhn���䂬_�||N�EР�T����V�`�L+Z}f�FV�˱��F
�=�h>-�|o8�Nm/		��\eoRpn/����KDw�k]���Y�e�H�T�1��N>{��C�dPh���V|}ց�ZZg���H
z>�D�0d�l�ً�ϭf���+�J"��-L�
�4�|��H ?��I��-�Ã�B@����>�)��� �e�A� l2�xO�Ax���wǸ)��k#����#܋%���5���i�1z�q��w��;�?�A��UO\�4R�H(�&<���n�\l���ڼ\@�u��RGg_����(���G���.���J�K[�1�]j֟jL�94�wuO���i<h��|e@4>E���b6�r�8ϥ�F�K��Þ����ǜz���@]O��9�Am��T�c�f�Pdc���6��Un�U��JWku,M��۠"^��Q^����m����w�����F�m��ȯ=p��u]��Y��S	���?(�ܫ�����*�6`��RC�a���<�������ʈ�,���܉2��ҙ㓫	���9��)X���[Ċ
t�n閻��ົ�������[�F���̶��y��޶cX}�_$^/Q�eFk~�iN$�<+��<�R�x'?7���b�=ڵV�I��3�b|��*&��A]�b�*��z]I
����2�U?:���)��f��i�W��D����]���_:����A� �u���\��1aR��;Z7�X�5��#t+LM��뚅XA���a�dcW�іO���ĂOĚ�o��%����l����.�'�G0p/:�$��ꞺI8���K���r�Ή�힚4I�t�)�oI��������:��s}�i�(���kf�\����cC=mH�zK�a�1�x'�׎��K�qa�I�ᝃw�2jT�"(�4�����"'h/�r���Ż�Ս3o*<�䢴����ݯA��~��R�C���	�X���r�6v��k�Eq����� L(��#��2�n�?o��l��� �������.�T���2�T-�0Eh����6��xA�fD��"l�NH26/��D��B����69�)"�1�'r�Z�}m��8�F̉�/GY�)�f��or �"���M�94�_�w߱ksx!��[K�)���)�
�$���
�I�i���w�\|l���HL�UC��f���ǂ�E݌4j�|n ~u���0����ݡg�Z�+���@G{�?ǂ�mMK��%�S���θ�vz���J����[?v�Rq��5� �[�ħ�%(��Z̥�>O,�{�'�a���6S{Ss��0��Ƥ]]\$�NM)͵Yش��½�v���,Ix��{����SٲHW�RD �@�����_����_J1}>�m�,A	L�b,&�����>o���m8                            ��iK�el	�U�I���O|�[�$%��W���51�6���k�ۈ�B���=D�n�"��w�¼f�jO�5L+����pa�g��|'^)���-T�`���0UJ:q��������l�5\�x@� B9[��sW�B���d��PQ�ӱ�Dp؋t�&��ϑ_��ܵ�(��C[�T_GQ���jN0[�b!l�������u��!�%j_R��?oݧ����		��t��[g�ԝT�ڡ�HgŦeu���)O4nu�d��q�ߺ�T�����Iں[y#J{
�1��\S*���n����Nt�ٹ�<�8�õ�:Q�F��"ß	iRb�	��1}���]�iY`t.���~�z#���B[C1��\�0^|��8��sw�
�Y�N9s28�rv�h��������eP'��$U�����dmKђ�_D�7���J[�8Tr�2"Un^�ɩsF�Ysٶ'Ե�S�����Mx�^:����P4<7jo~P�L�=#3uA��fV��!X4v_����<Uh?�Z�Y������`�)�-@1�ë2�K������M�2z�� ��h�uU/G&�V,�h�MO�[3J�s�@d��t��� �E����u\BCuqA?�s��b���U2�{������<�GW�a��Ny�6*��ɼ�W���o46��`����I�8w�-'x�I�xrE�0�>ʟ$6R�����E�0�9J��^���ǞiL��>
�����n��e�m��U*�Q:(fvl`�]�cq)�1`���i�Χ!���Pi�K���jM����r��������Τ�~��_��V8�þϤY:4DC�Мq��*�8�0痚dQ액>{��&�I3l3n|���\���z�%�{	n�x�5�)��P��;�ص7X�.,z��!C�c.X�pv�
��N.0�y�H~�me�f�*��=$$e��	eW-��l�<V�;��r�a�� dL	�<EC���S��ĲTM�eF>�ACr[7
�[�*��"�zɆ9�V�*��;����������r���߬�0�U���;���'9��nS� a����E�/T;/P��Ğ���1���$M���_J=�6��*ŷ�s�V�sg+�����k����WVV�d�=P��'�}�"e����]q�
. �+��B��:����+�	�>^����DV�Z�%�r>��ЍY�L����Y� ��7w���SK��W�%@��zh\����t}-��;�hk+Us��Q�\�YzK_U�>��4�sFVַ����!�-��1��V;��·^�Z��=7�ƒ�#�TQ��h#P��8/���J�Fy썪`�(ħ�4���zN�<1��L�l^`�%ݩ���+l���>rqd	ß�e��R�E��H�oٮ�,��\�pW>�)q��Q��Wn�ܚ5����tw��{�$0=h�m̂��T{�v�E��QY��ē ���p                            ����l&��!��å��<�=��53\aDc6y�G)8�,��_qd����3]�&gfRy��4��=�r�z��Y\i�j�֕�Ҿ�X����ț� Hᬵ�f5Z�`3���8j�<��"�;m���e44Q3��,K��{w=Z=;34*V�}�iiM��.��:E��gsY]>K�)����-���ϼ�#;8"��[)�M�܂vj��a�-S�B�Wڌ�$)��K�:��H�������$��O��U�����K��/����"�v�/L���5'S��ڢM��Ng&5�mA`*��g*�4�L<�o���]��ҵ�gR�k�ۑ̍p��T�g�&��7k��L07F<�����5��e'~(��+Ljo9���g���UV���g�6�S+V1��;q�B�Af�]is�W����j��+s��l��� v������Г3!ԧ�铍c�~���A��-W��w{pp }�Xn�s��.8n�wlsS>�V��[��`�-���1ӌ?�����%1�Ox�G���Hn����k��(M������v�q��������TBDF��˴? �-ܵ��_P����z`b^|4%n^Z-ӊy�-'K���Z7EGw1#{2M�m�����6��d��q1� �t��ԧP+Y�k/��$��ǘ�u;����O�R~W�:�mN�i�BB�l)
#�u�L�f��;20JZ�y��/��+Iu�[�G�������R����ܹ	Y|E�W|p���^3�1�N1�6���d_י���[,1%����{� �����q[�����Ƀ�����J�}T��ir����*+��
&�ѵ9�_P`�no�ְ{B��T�� U���eU���NL��*���D�k�A���&FZ�BJ�XFuO�DXz�׳��Q�m&�1q��]E51$�&���$sxN,T8�A�6��_f��R��➺[�9��V6B�HJL,7$�k*�����$�צ?E��,�����?�e�oL!���F����0��|]�p����̛hi�����je�1��o�.r��	8>Ac�0�9n0A��9��X�	��!¦v/�g�����/��Z�h�N�nC��?���+���W<s�O`�q�k��-Q;h�Ӵ���I}۲�Hm����Xz�w$Ks�ȅH.n�����>�^i�j)�y�T`�q�S_�&A1<�]�ܡ�L3���V�3��d>(6~�w#���3�z7#���+�~�{N�+��� ��<�q$�;fM]�U!���-V�[�x��$�.I�?'�dN���wU�#�H�!+���[��ϣ�gtN�#%Il��&��>)o	ށkY�Smb^�	�JMԍ��j�K�G"?.%���h�S��E��L�w�{��M��݃�#��Oȉ!���X��r��P�9r7�ux˙S���,R�A���f-}�u���f�d��E������k]��6                            ��Kj{$c��j��4I���?���L�N�&��4w�ũG��uvt��bB5�Z�\>g�1�8aԕ���J�y'��ߩn��-��[�K5�u-�wz4Tq�u��2��3�G9���K�{Sh�u�.��'*_��F815	u9����&F����e�,����[�X��U����O�� �p�C�I�\+	�rS�Zh��mI���D5'H�o9��v&�~�S��
�#.�S6��;���b	���ד����,a����Ƽ�-�?։>��\�
a����AlH��^��{K�TMÚ��^�X���6����~��-/����E����|��&jB%���"��j���q<1%Q�᭿#|?#,j�+)�b� ������M���)S�My�Μ�*:�����~�;��$b�8~(��5�ZV���|��'��"�$ٝt�= r��I��j.�/ٔ5�a��3rV8����A�d�֩E�WtB��t�@������R�XM��#$���v�:m����HW�%�s~Cw\é$(Q���ݯ�U�~���(�;��!i-��;��ȿ���O�P���^gq�|��#�V��8�rR��F�E��)oIEY�.A3��R�BX��v:u��CK����AF����,fm>v�J'`T��ʧFo���3�kU��Yģ9�_��Y�U{P֙����4>IK�p��`�wB��(�z�ZO9�����mt��=�'4KF�x��Rj�7Ϸ�>_�S|��+>�^��h����Mo~L�l�w0%ϝ��`������֝R�%���tp��-�J�ݞL�ZE��)6o}�����TD�I��BxML���(��t]�bU�)R�d�1�|��ғ���r�v���%5�j'@�#M�'L�GX��
]�������pC)�Ks�xE�FŝhG�[�έʭ�'9e,���+$2�S�\�W�� 	��L�e𶯽W�Q���<�a����y�A�A�;&`-�2�n^H���I^��xک�&KHZf~�!����bQ5p�֨d�l����!�X����a�]|]N��|�:N�}6��ă���Hl��(�G!q)�x�U12����܊Vc]i�������H-9�tX�6g5B�;G~���!/D.����H�s%����������q
�H�jUF~1��ǎ%_:L����s��Iha[&Kk"�B3�p��P�cM���4��p���S�#ITz�D��<�q�K_�D;b�x)�Τ�9?B���#'���H���;�UЊL��sC!�}PN�����fдLda\�à�	Z�MX�4r���;̘�wԶ��hC��o��V�R86)�.;�z�GD���U�ϡW������Ϩ[5�;��C����Ϩ���#�}*{�<wK�rb�!n�����=�O�c	����]L2��ӿR4-ڨmf�D�/�T��D�A.��m�=�B�Y��o�                            ���`�%W����l3rp���|R�`�CN)A��
� !)�.h��,{��Xp�6�u���lMC<%�Ł}�?��swb�b~Y�4�kA�d�� �FBݮ'��Zw=�pD���r9W�3?EV�>���.����8��� �O]=�<�7��T�ٴ�W ʎ���	#�N��շ��Tcz�>�.hw}>�9����LɲI�@�ꈩ����eN�Ll �s���'_�/�d���0T��F:p	S����-Дb�YV��Z�8q�D�;�0���\Td8���X�5�<�7C�V!��T��K�����k�}���L�����ܬ�0�x�)b"�����Џ��U����e+y�Ѣ���By8e�7���^ ��q�]�T$�G�G�Y��`�#�,֮�O},�IT:�[��WQC��ҽ�c*��2�_�<	�Krp��w�70��]T��^�?�8��aC.\<�h������@̬�7xYH��x_��.?!��Y��l��C��i��}�7�J�����=7���/̄�����9�<]v�����^�MB**���փT����[!4Qx��,3�x���*��.�x;3�o�r;�0'�h�ط�F�Ywz�0��oi�C�u�n?C�1n	^6��)�M�#u)�^�=�5�n Q���V��1VN7�Z9_�'��;���вԘ`C�͡��]?W��ӣ�Ƞ�W>�hԂڐ��r�������a�t�h��᫏�[�~�S�O��?ެ��m�þ���=��)��ԚA�-9>t	���&�9W6��{F����_���.O�Rk�`"؏[$�
L��ݘ�C887�HGUζfގ���x�j�:�i�9K��8�>5B�Dl Q~�)C��g�;�9l����پ��S\۴��S&�9����=�	�$�2�W��tn6�Y�:6�WD����!U���� @���T(
�+b��1�q�Wm���i����>�b�H�����"��9|
C5ηi�@���D-���$u�q��!n0x�P�����[/Z�A�˵)g���q���[ߟh+�:��<ߩN�Z�]�����N����zKW!DQ�&�C}�@�3v2.`V7�]�x�����1$�w=4�"ʟ=�++�Eo]W��t�^�V�xȤx�Q{�۱+k��TZ��Zj�$s����������GG��c���1?á�ʁ�	��h�O�᭩d�>�y�T:�ٶ��d���zCO�1b;�n�,<�,��좯�ΔDrF���|�a����.d.r���g�$NC�@��2L�������Ğb
�2] �
�"�)���C��.8*.��/|���}B`�����7c$C���+L����(�	PXa�����X�p�C��M�'�+�w(� ��\��PH�i!��Jf�~�g�9&
yR�K:�ЮP��׮�GUe{��L�PukIM�ԭ��p�֭)��T�� ƨ���0O�O����e~2	���A�b;AcGi�AZmd�φJ�B�s+v��/�؟�κ�����S�|���>�$m:zp��~��)/?������ƵUY_��W/zͼ����� � � � � � � � �<x7=���oWh�T��F]��s��ѣ��O~d�)�U���}�{�G{��91?���<ڱg���C����LC�>����~c^N֞���J�Y�S���n�?���Gg���Կ�I�ڊ�I��N���ֻ��b���;�S?4���oO�/]�.sr��%U��n^2��s3Z&l�T�֒]8����{�]��X��rx���o>m��re_�Q�=�cc8��t��or�TZ�e�Wn����s���mΣʼy���ξ�c璭_ܩ��o�RUv�tyM�w��&����{� �u����4�m��'�����c��3s��|{�ѧ{W��;W�m�եߎ>U�h̻��Y���=����e�:�8~rH�5�����1�vý'~|[u�vlݲ���9�bG�k.��Ɉ[���=|��֚Z�似�l�����j��r��/��EbK�6�ַ̛8d��/״�.׿�1���(ֺ�3,ř��T9!��c��4.���VV���>�ӟv��{l]�����\8b��3e����'cE�����M�y���������:Y���O��|�o�NaO7M�}�oi�K=��������~�6�:�#x�Ǥ��������?�ȥ�)c�����x��Kb�i�N�������U�c�3��G�V�'<��u�w�8�y؟����9c:D����O��߼;"�sYE裻[��E{FK����O�u6�^�C��5�P���.�뿮q'�^���_8��ܾ'6�/M,:פ;�¸�#?�6�(��{͔���k/���
�W��9�.pX[��&�v���ָL���M�u��;���lvӲ��.��T�*������)�_+k�9|�X׵}׼�e������uw}Vw{��nۺ���t���n�
k��53����������5�����/7�*V��2��y�����7cׯĆ�|6���Z���Y��caUe�ml��o�z:ix����m���S,i�����ؚg�t��@A��e������e��ʻU�w�+7�-9��?q���-K��F.��\�,Re���O_=�.���}2��k�c��L0�Tg�_U�Wd]9+���:�q�2]s�̳�s����Q�}�b荼��Q��ɺ�%��[ۗ��m��)���X�����3K���'/l_��u���M���G�l���zy7ø�a{1�xnC�����o�t��������s�z���U`ʱ_�~nq�E��xoې����=�h���'�78_=��k�*ס���{䦃?�z�/0�DJ��D�t���C/\��x�l��V��w�>����SHFLns�|���g�+�9s"s{ۛ+G&��H�u�$�{�탫]�ݛ���|4��ۛ�d�.�x��w�Y��>��7F�o�v�;�!�涌՞�X�I�[���te�����K���I{W��d�|U�������Ww����ѧZ3��L+x�6�F~�	ǿ���E��Zf忚XB�/^I�3L:�r%\��gςݳs�{��|���Z�qm��Ǜv�/,v��5N]��9c��������K3�����bn��q���:���H݉�mB��� � � � � � � � �<d�\f	�d�^Cq�9��4gp.K�d�ܖ.~�M+xlE~Ρ|N-��������U	q��cUÜN�lr�k���Zi�!��<�e�»ͤ>�%q[K(�Ŕ�{���<P��Բ��Kg���d�Xs&gg���2�鱙�.K	�4�n+#�X&��km&��4�P��9�u5�P�doNKk�538����_�	�YhXG�t��\���pN嶚2�������.�V�=Ы�����%�R"u�K$,c�8M���(u��ݠ�2z=e��$n���pPF�Cz�~(����Q6�e2R6��b4�[��0E:���N�W�(�R'ezʤ1PN�Q�(1H��5�NS1����|a�X�h��B�VZ��JU�OjX���Z+Q��R��̧�z�^jP�$&�AR@b
-1�@��(�J/)P�y�Z��ҹ:��5�Zy��֊sR%|U*�D�Ҥ�)40�̃.Ӓ�T��y�i�JR�Ԫ"�Q�z���G�t�����J��HM���t�����?��%u��!{�J�j�[��jҫC�����_z�H����s)�s)���oѩ�F��/�E�H?��;�$�[t�S�_�;�K܇�4jA���_G����ti-�_�I\%j!��x��K�����v�uZ�؟�n�Ÿ���u�	���k&}�F��mg��m�w��;ʬ�SL7��X���
�R�B�K'��}*��L1�M�^b��=�[�~K�,1Jl&��o�Nz0F��&kr��;��&�A?�
�封��L|�����L���t�H��Ɇ�&�&)k� o�x�|��H����)���\����K>�
�.�2��� �"_{��Z��_�C��Fɻ�ċ(�u^|�e�<v�����ک#^g+8;�T=���}�nP[�ϣ��ǹ���߈�7���� � � � � � � � ȃAA��/�Gx:��奂:�+eB�dT(������XОJ��d�	�M%Kݩ�P\Q0A�\Z`�M%���6Ib���A�,�����^��0/�8�,�S'c!G
�UD�NF9�%�1�(Y�TPA�*�k�р>Y����2�GG����R^����b��H�'�~hs��E�L��-"h���<�+ ^D��ٻ�B�(�
��n����}�8Ԍy�/h�<�5�K���(h(%���9Y)��">7�t��Cn���\tH�ɠ��kP�<�kH�� �#��<GG|^:�rӼ�E�m��oge^+K����X�7�h��MG8�,̹eaX�<�=���}�t�6����` �#���x�Sf6;i�8_�I��,�fX���Y�1F����+�0$��؎\2O�9��y6���1$�)#�t�Cn&� �Դ�X��X��Z�)�������<Yӱ�Ԗ1�+I�':�oZ#�	1��!��zY�:gW���D�%d/D���f̮��w���u���~�A����yZ׿Κ��@�;�I֦����~9O�Lҿ٧�_�┋��Vrv�ht��H�C�Bܻ�ǴK���3ћ>O�wOk��k�Zr�R�?t��`�<ܑ �����p���O|D� w��;��tѼ��qv��gs�,�Yt8�6Gb���u����� �~K�]s^y�畇��z<����"kx�ל��3:䃘?���!.�W�_�(	���)�I^4F�����@�V��������(�!�rK��_|)�1������)�{�Y��,'_#��L�!���#�,^
>S���bO�x�4���hЖ��������"���/xgT��!X_Љ���X�~GAAAAAAAA� ����pAAAAAAAA�����G� ���r��#� � � � � �#�r!ENTREE  ����������������[                               r{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                    c
     ^            ������������������������A         _Netcdf4Coordinates                               ]
     R             B�!  G��4OHDR $                                    p     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��2gBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            ���OHDR4                                                   �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       ����OCHK    4
            |     0   REFERENCE_LIST 6     dataset        dimension                         m�             l�             �'�OCHK     X           +        _Netcdf4Dimid                �ɏ�                                                                 x^���w���8��Ō��2�)R#R�SĔF�1�i\��a.��!"cYD�(2�H#��4�i�)��E�\����#bD)�i���b�)RL�v����{��>�s�8�y^?�x�y>y�_�sޟ������:��u��unyt�ϟz���p�>=y���	�/ ����.�&��7��kX{���žs߻�|�S}�m�c?$2����E=p���F&u�ێs+7?�y�麣�y6u�[(�놝1�O؁�����ܳ��z��"��3#ꛏ��;�=�������h��kvn�·{?xq��㪗E?�|��]���}|��.���3�<{l_���^�Gj���F�m~����O�)������#{�����j����2��1�V�����W�������'����{~���̿�|�m��W�|��?���'G^�ZwkJ�#�%�|v�0�eק2����ה�������"�}~n��C/�>�ԯ�����.����]g~bϹ[Sгd��2	�&�u�	{�������?��ˏ�P�3�%�.���1iϩ�P
����@�ݾ���U�}o.`O�tfvd�`�2��zs�m�y��3�׽|�ԅ��g�}���}n�w�]��k>�"�~t8}�ߌ�m����Ex�s�l�_�a����an?(S?ֹ���f�]'^���#~�;n�a����������T����R�_c�x��v���p����g�w�i}��[���!.���'�����v�7}_x
�Cgn��V�s�����E����2��αS7�v��D�ދ�/,��:%ۯ��w��;�:�5W!��ݰ��g��.�_��8�y�y�����0}�ʭ��r՝Zu����"Q�çV���Z(_;z
?�����3���仟���TiD����^�{��[���/���n��rk|ǃ�]�f��/G�p��ghn)w�~z���O�׏�~�����y����:���Z�у�g��8ss��x~q�����]+��nI�X�͑�ڇ�N=/�����w��?�?�<��#�]�G�=0���cp���s�g	(_�����v������R&fbJ?�Ԯ�;���F����|�9�R�A�����ٻ������/��r�9��}������?.M����n�G��.�y!1�8���͇ϫ㈗֯��|�l�x�g����������>xv�s��e����Yl!up��9+��ā��.	L���]~�����[~?�c"s�
)x��ǟ��)>���S���~�ٯ��8���-�������Ŏ{v�xa��;��]�r��[O9�1��7�/�<�]_�9�%�T;��}���Nk��/?x������/�{�y���%���5�|v|�?��}���y9q�_.�����]�q�� �����}WOu,����<_�%��#��<�E>����}�{��7_���`= �����y��3�	��9VO<x�}7�B�Y���P-U�~^���{?
���ӭWP�÷X&z�{�Ϭ=~��Q�|������ ��}�BM^_��ۃ���k����W��G�����<�g�?Nݶ�s��2G/,�<�iz��������GG��_A������ݘ����u����_ڿ|����ץ~;����$p�W\q��o� ��8�7;	nF��u~�r��sRO���K��{�_���7��=p��Q�Q�w�^�8)�Z���^jE�Յ]����vǋoo�|C��	������=���о�'F0O������|�n�@��g�*�		4�#_v�s�$���en�Cp^����mb��{�����^��'�@tT��s
!x����.�Yw���a���p���L"�����?2 ����a�����������<|!A]}���{?�����&?|pӧ��=�8<�ٗR����:}Ñ,�u'o�o�m��*���e��C#7���7����o�Cz�zeۓ�rWH��$���q��u��a6 �G?{��ipc�9�k�~�Ηρ����{1�a݇��9z�=	����C�Wk׈����<*�<��W��K_��0*8����F���?\.�S ���7�w� �~�xJx�'����p�$���1���w����t��˿7���E�0���=�_���=�<��O���+� ˗C�� <B�/e�%p:x������+�/�y�� \���?8�a�,�U���C�s�ه^�H ����o��c΃�	ؠߘ��l/}΀W�+�{@�˻m�} ��1���0@��������`䕝����
���_�����~�.^�~������=sa��k�8:����w��(�N�I��v(.\��}�=8
"2x�۟���0&pA!p��_�����o:��gw���{^{�]w�'�/�k�#�>�:���nV6�M����U���x ����\
�@xu	n�m�N�6����s�ȃ߼��M�.�h����s7ݳ�Dtf�ş.<����aa>�S�.2=��\: �}=��s~���ӟ���9���]b�ū}�?~H�����	�nL�m�|0�=�щ>����k~����w6�ث�"f�;�O�?��Ad/��w��ȅ�N�^�*>�G�Ë�D��W�>����ǆ5G�9��=�ƅm�ʷ#����ՇO���C��0n�����b���,��>)����և��;�?Y'��-��̡/�{����mO�����Z9%��Z��~�N���oz�~#��£��tO=�[�i�w���:��V�돟�u~������Rp������r�G�]�/����o���Wu_��qcᓋ��Y?̴��1�Q���_=?,�j�䱣���e}Q����j{v=���sߏ�����"g�8���D{T_ȟ�gT�������X_R>>|������wo�!'w�UC^���o��="�ݽ���<5
9\<y� �q���ǿ�u�����=/�M�����ʾ�������d��x	s��&��C{"���ٶ�_�>�����{/t? C	�̞�-t�^�f���Z7r�M��o�M!�KwY~�>���7z�=�-3Z�ͪ���t�S�B�~|tr���߆G؜C�������C����5ǶCڟy8 ��f�������m�'u��@����������ٽ&�7���K���qߵ;_������Մ$J>�����~������o���Gο������ēù�QﾧZ_P�����C��o����A��
�K��!�ü�/���-���7.��@�<���)D�ǯu��1|*8���a�v�_!�ؽo�.0����|����>�}�3�I{�K�m��u&�k���Ͼ~A'����饓'�_���۫��W�;t��{><x�-����~G�����ܾ�}���ߡ�����9'����spڤE\"��l�u��ܳG_�-%�E��+�λ^�����������?��&��K�=�.�c��S�/����N�½u�o��{{���N�r�7���F�w-����V�ÿ?v�����wӇ*i��{�^���+����K��24cEyo���B?������	T_2}ǘr��[���U�~ݥ���_�M}�m{`������;�_N��h�qM7��:�ݽ�޿#U��y�o�~���'Qm��w�������}wnac�!_��&��~���q���Ŷ�ϼ��{%�So�'7������t���{�O��|��o{�b��o��O'��~�}מ;o cϛc�U�v�䝱/�=�0�gOH���\��~r�����~���,����
w�p�6��?ۏ�\c=��7��(}�k��]��/M=����~���f1���Ɖ�>�x�L�G"=#��/�����M��j���	w��Ӌ]���О�f�ɻP8�Ѥ |��w��=I���=o��/� Y��}/���p$�'$����kV�G�����t(�G�ѣן��g������ ;=7/��W2\��{Ͻ��Ծ��m���x����d�8����߄~�X����f,VX+3�(Ʒ�O�mϗ�����w�ݝ���ϝ_��s�Ś˂P.k���tS8(1��K��%�*��.�,ٹ���:��N�J���Մ�J�Å(��$'�U1�$����ѯ��[	��O����F�j�74e ;�M��^_e���.�N���ò9��4�KF��.��q�Z�����#FԒ0DS�e�̝>+n����b�E޷$�`%W��K*��J�Kʒ-g�"�H~
w�(A�q1vc���T�55}x~����[���P�v�)���ؙ@g��ob�aBxfeu�� 	�Q.����!����Ĳ%o�s�u�8$ mqz>�q��
G>FN��
LiS�DϨc��١A.�Ҿ�N����_� �/?u�H�6�oC����i��P��^��K�����3=��i��A�B�V.�^B${Q��/`�.s��*2�s�^s���Q�KSRr��C�Z�)GL:���sس\��L����0Ln?��7�,l��^�iⰔC���W9@<6�W��*mXtC��[tr>�����-_���e�8#vT`7��g��-��)*��Ej^��0@7F�����8�e�5!�rӇwM�n/=��	7��K���i�i��o�����i�F1s�lGx4�az���~�|���Q�˳��l_�n*�k4؟`���;:�;��I��ꗻ&�r��<9�I�v��I>6Mu�����l\��L�2��T�v�\�J�$�U�����T&�IkgaR%�r�g��m�H��r�Uln��$����
{Ƴ��zҤ�UN�9��zOq�2	�$�s�Be����8<����I�S,I��+������s�b��N���e�t�ڑ�h(f:;ţ��8��qv���9}Q�.&�7��Jb�����If��ʔw*;��v09��t�;�	㹖|�������̒�ĜK�w����c&��-53j�\"@�NCD��BEZ*���\g�_��n��}оµ1%U���\�.RК0�����)�I�n)-��a�*����@~�dXvJ=�F�����Y�iV�9��Ssא�b�;�,0���B1���z#�^�U��v�����-�t�ӗ����[,}��m���J�&�g�� �����K~��*t}􋵾&�����#y1�r|�D�S��œiq<v���	�HN5G2�N�%��v<�[�K}��QnRQo���E����9���)��y�|�v2�L7M�)ߖ��t#�����Be��˰���C��M�D�q�\ewEǸs����8r�t\O����3ұ�mو�p����_߹PF��r��4�K�\7uS�������ی$��;y���raIpl�8�����\q�W\�3o��J�I�&���m�n�#6�a1�k�JCL{ ��PqՄ�T/&F�8T��9��UY�z��m!�¹�o@���l0F�z�D;W�q��(o��gR4���携�'t���6��3��~_(�WJ�rZ!ě,Y,�Jѡ�����:
AI�,P���1�f4���|w�k���۴���TSs�헏a���f���Vܶ<a\l��˝~�D�C� ��Rߒ��g�͜�������s�D޲n�
��N�5�50��%EXw�ˏ������|p�$��3�@�4�� %� VX8�j,`�}N�O�7D��.چ�F�Ȃ�ӥ��\hhvD�Yf���u(�N0�6���
p�@ 	@�r��@�.���ӀYoXO��\0�1#}�)�h�A�ǁ�eN�����0�����˴z`�$���{�+���@��6'�yx�A
�8zVζP�@��%�B��	��1�#���@q9��}�9�ЗB�^�4��M�qH0�s ���@(s�r2A!�6�� �Ȉ�0���R"CT A逗��'�o.2h����T��67<]2J���P�F�k'���� �F���@ic`U��Zf��>3�\m@�mP"��9��W�Mb�"�L�q}#�=� ��ia�6Aq�[X�S	�ۆ)�4vN;uycݸ�Hv�f�A�W�� � ]�d� ��<�� �"��p��0ql�E�ޥ���=m�p	�6	F:��*_�`���`p�,��v�dMw�6�,X�:bi�vOG?�D1D�^2�����x�ɴ��}8In�$9�$��A��� k5g��QcB����ODIJ��l�҅�	��P����Q-\z	ێ�i��a[�<��*O7|+��(~Zw��"x![��4�_Ar���l%���U+��� V[wz#�aON1hs��DX~��K����������C� k5t�v�	�vR��I���؎�$-��o�-��Xָ��X4e��&�f�)���"�6VZs&5f�28ق@IZ_�#�������&�2;��V�ױ��:X=�k��~���X������Y)�"��C(lol��	���e/�"4%V6��R�,!D]k�T��5X�e��ܔ=J��X��^n��1��2f8�P
X#a�xuRvnU��(=����܂���M�~�A�1l���U��@P��a���pz��V���Z�p�b���Q�ùfO
O��J^=�b/b�V�"���̨��>p�+cp�"A�aSA��k9,��)Cn���\����,"������Zţ��Ss��2D�]C��4�WC�Y��&�aάD��>�&]�P�A�t��Ӡ���&=��I�B����U�S��J��n�Q��1����Y�.nu�XG�Y!���9SN���t�O)Vד~|� P�5�|U�²'�Yt��!��
c��X6@GP�%Ӛ��+�M�1BZ(G�%���bD�3�똭���ع�*r��	������V-̆M9W\d�4#ؠ.�0e睍O����7�����@������uԕ#�<��Q�|p�������5�|�$2�3˲N��NM4���MC�0WnRǆ�	�=�9eaI�Z�C%4f��B&*�o ��*Z�Jm�鈏v,)�@fl��_�Bb˔�:lҚ�¡�K��A�uj����q��z9�Z2i��dO�cx��YH��~��:>P�O�:�]؉[\�	��k��A�̬���_���`4qQv�O#,xYvc�1<�cN�y⦬��Kە�H���5��44].���ѢG|�ռ�J�F!&��ťN7��t�6%Ɍh����c�Iq�c�@n�e��crdiq���ZX��HL/e`����=�\�,�A�Mkƍ�Z]7�G�[��V��.g�;rc��\[eM�%P���e�#n+~�!/�rz��ґ�6��,Ȇ��p��W_`�+���ns�0�i����I��k��$k)'&��9�F�/�-.ĒL�Z�l�록�Ѻ!�R�$8�Y7�aѬ���IGϲֺ����,�('�s�� r���El��E4����f��6��.�b��l5��Y׈��F�����=��\�B��etF!j�� 1��n�*���i�T� =�x51USWD!K(���ؐ:+�ԃHb;i3����C4��!j�93��>�py��(��^*�����+���H�>J�y�	Ӕ����iW����l�"m�8��te0�U�{��mH�C��*r���& �.�+L��U�d`�7]�g�i�d�0?毒d���*��T� !p!A��ZC,p��#�/��&�#_'}��'mUE��|f�І/���������/N&�[�/y�$JOp�C�n��ա�-޳�⛧�׈IB`��P�&�N�P9����K�L�(��т��C���RnZ��"fW��׸�Y[ž��;,���ݤ�$u�)����=��3v��-.�$�S�T�8Y4���Un����VR)He+��TQ��-�L+E�u��m� �ҜHu���CS��B�ٹ�܀w������gDzv�]�?&���OKeL���>wC)�m��I%�#����0ý�U!ֹ�J��G�tl�2�|�ZJ�K!uH�r���,4�_����Vav��dSz�a��,,�U�f�����Lk�������R��&✅�L����I�^�����dã��}�)V-t&�9�=ed/�~����Da�'��Y=���uO�]Q�t�ј��s`�0���BVTJR��XUF��l&�d��U��ي���(I��iĊ��Y�ɴ=j<�(�pw�D�u�#|�c8���R����[��P7^I�	_��C�"�}���@�T�M�0�5w�&)�9�'���3أ�%7~g(�M�[{^ t���d%=��	��̭�.�{p{ė�R�NAU]Ћ�������|&�c�I����JRצ�T�OP��M�&���^P���i��z?g[�b���$��ʹq������R��kV���k�w%���;�$��<E��Y�i��{��x-y�x��(y^�l��5�敕`я���M?#�tA�l��<K��Re��NjS�TC+\��"�8#���FR��Y��W��i$Bbe�pq���ݟVh�C��K����yнQ�ϥkRe^m��w)��j����0��b�V��H�y���]�,���>7��}Ŵ۰L�e]�i���4�~b�K���.��]ɥfHN3'�###�Ϛ�8D{~���������Dv��[`�;���mgu�6-��Ւ�{K��_�i�[���H��^]��0�5��auߠ�����s�(�6��m|sa5�i�z�ެ�Y*c���S����|V0�X_�WuQ�=3��p�6�J�ܟ�u{vQ���M���x�DfrZT�M�3}��h|޽�{���R�a��1P��w�Kv�cm����ș�����s�W\q���T-L h�L`�@��e_��ڸŒ��Q���z�P��j0�n5U�M����U��^�A0�V�h`�����|o�E���Ӫ)j���f�{�RK��Z�f)(��b�X :<�������gڄ�8y`E\c�I웆M~��4V
$~���r��LR��N�'���4�g�@-� �ft�Z������IՇe��P��zb����0���壬��곽���*U�}��%>���7ϱ�����u8�)���$1
A	&���ޝWL�Gm��	˂��s� �{�S����$S
M`�� Z z)ز �ǫ "d�֜x��
ǹ��BR6܀m�g�, ՘S�L�W;2 It�q�,*�Je|-�+S�A ���y@t]^;�V v�<�&0�� l��,���<}	�f����?�s�3���A�P�`�{�X�� j`b%������^O>c� �U�
�{F�i�K� 3yP�MKeS�L����.���%�ca���Y�/���,@�@��0�@A`�6�+.$������e)�Ԡ/iv$W���� �
Z#qP��1
������E�o*,"䪉�l9��Nz�G�ǃX� ��1���b�:��]QЯ46�%J��b�������s�#�*�FL%��+.Q� GK蝯��ޛ�܎���4.��[{�D��ڀ� ��0�@<�W�`|��U�j���bF�AY�!�7&�&WF�v$�p���H��2B����E����qEIG� ��~������"u^��Ւ:=��,��Z��s��Z��Z3h��y$�f�:9�1Qx�Tu��KIȂȥ]V�X���	Alu���s�]B�<���\E���3�fε����%�M��r���,�њ�ٔ[U�T�����c���}�Y��J\�Lo��R��m��<m�!R�Ԝ_v�j�KY��F�d��X��f}\����|����7c7zim�BSf�T���q,M��Ն�67�	��2��䞜�L��Jq7�qQu�i�}�mWivUk�E
L��;���+4��
��jUeeQ���Y�����6�B1'U�f�-��(RZV�ER�J�w��R�K���+!4�����I���fj�<�F��/[	�4�<��f���"9��%s���YW؄m(�x�:�e�9�$�֤m����M.�ZC���x�;�T��8�"T_'s�Y󜏂�PQج)�k`�R��jVG]�\bZ�c��}�Q�ژ����gل��NB�n����'�)�����|j3��	���d����A������4u�6	��
fU�-�+�z!4"^�O��]
ݛ.�V-��6y0�(x�Q�7�T�b�Ά�9���2�1S�C��u�w�g�Y�oVCW��e?�a��,)ye!a�zYc�Z��@��ipάfCy^���Z`,�te�e^>iG�I9f�K�V %��{1��F�؜ze%�i�ƽs�����$1�)���8���_�C���vy���BUG����d(Ct�<&>Z�u��Qn����.�Y���gա+� O��)�9
S/�}Q��81$)5)6 �gڗ�#��4o^�o�񰎱N�.��q�4M�@������o�m�=��P�l��&*aY�^��9����1�
=k���z����&�\5��-��(��Ej�`��Ӄ��Ԁ%T���s�B�br�\_�2W"��n�f�`��&}=�D�ˬ�>�3�n-�9�h3O	�0��:�7�l�f��NM��n�k�2O�N^l���Y�`����~aV�P��~�0g�+�36�$A�Z��3.��b����\�mU�(�UY��I�*V��g��N<Ϙ��-:l�Z��{W��rp��������ږ���Vc�-��C�tᢁ�w��8��w��eVƻ�Sò#�M
�6W�i���E��܋�(�d�ȱu�de��Par%�d#�#h�fL��G Ss��1zr(ʍDt��Qg��B��BQ�RF�
ۈcZn�9��E�X�.#�4����L+r�Ll�����|���wu���iD+�X/̥�qא�ֱ^��<z�
��u6����J�/{Ԭd^��gAnv25���c�G�=�#�������-3��_�<�5NV�N� �	�8!Xo�����|����89��[� M.�̱f��,����ثݢ���p�K�D�6�q�$�^0Ɉ�\�����)��[[A�c,X9,��~���"f���7�/n��(�c�'[�����)��S���agd:)) 
�}��V��:a��sjV��.3	�5�����L��@�3�N�Gp	4G6��굣[���'d� V5;)��L2�r*���L|�T_-�3��Ǳc�}#?J�Q�N}����-z������Zt�7�u�͜������;��U���j�)�_LA�xJ;�,8ik�3Ir����s�2��=�њ϶��k�N�Kne8g*82Уn����O����42s��j8Zb+dl*�ws���}+4\�H�S汓rFB׀�{��N�V�M�RONSkW�a�Y\�y˹z<Qh<-��=]�!v8L�&�O�A���Fޛp�3p�L+�4q[�ڽl+�V�v�Q3A��|�������$�s����.RG���Vwn�Ý��Mw��x��(&�굕��N��d�G��7��x���^��zgj���&�>�"������š��i߄������Ǆ|�\�sH�p��g�U'��k��CL�3�Za�[���z�D�6���)�I��$����M.�ͻ��kӟ�oB��OC��4��T�|�WԘ+���=%���^�L�2?
�pv�y1;Y�P�����9qW_�G>�9}\��E����n�6x�$_�^����O��'ة�kYR�,|���"μ/�m���<nD����T��"WI�P^9r�����:ą�Ay���)��N~�Ҵh��dI-ID���S�5��؈�.�������ҩٚܤ��aW3?�V�}��_�H;������7��(6&VeD�.�04�CLkxO�(���}�׳[���ǇwJ�;B:�C�-�c�g�,�oYyO5(mU��kB/Ϲq7�r�s8����?�TEް�I�_�*���?j�Wqdy���΍����~$E�f7�5w}�N�F���Rv?ܤ�jZ]9*��gqI��`�Q1�z1����旾�A ⺍&f��b;��峂�=О�gJ�{8�J\�^���C��x	r� Y���x���כ��H~������!B/��	��V�$��?$���أ��$G�� b��j�����ET��ծ ������-�T�w��7�Y��E>E���l�8����
eMN�1��`Ů�JꞬT�k��)Cy��g;�9d< F^�Tm��ZJ�'^4ŉU0��&-�:-S�.�r{N����}�:��V�*K�U�ο����W\q��7s�6 �-Ѥ���E�fа��j�1�قIV���#󶜬:��IyU�3��jn�%1Oo��N;�C*��!�?j���O2eVF:`HBa�!��Q4xu�*xƃ �!���%��R�����O"딚��0-�a�M&�k�F:7���o!R�[D�T�A��!�m.�@�G1%6��a�0�*3#���1L0�|S[-�/�]60���j�����y��iFc�bR�iJ��!X��ܼ�j��KZS�ǀk����r�s a��-�c/�5U����ҁܡ,-������ ���9 H̒U*�	L�`��Z�x���6l�i��Ȩ~��$A��XlS����&�`%zTHs`��´�X P.��`���)@(�
%��C�9�" �� ��<�Ow�ʺ��|����M������Q��A
��~��޺�
��f	E`�����ja ]����H���l���ඖ@�� �F�W ����!�r�fJ`j�
6,
`o0AG�)6�
���A���X���d�
�X�c�H���`D8,,b�1�c:2p���Sc���0F)���s�L�g��M�'�f��q>�/�0 B'��	{�\�ܳ�S�nYiDG#c^0g\�ј���2�I����|K#��B�fʼ���ZY[���8�>�rG
�93w�Uk��xr����nV�Vi`6��Ģj�Y��N�f��ѭ��^�������@�V������M��ܘjPh3��L4*?0�J��D"�t���n�yp�2kZ���*��ܲ�i98%4&k2]V��UL2r�}�n����ی{��^�l5�E��X��^��+Y��/����ĩ����
Q�Z� 锚�{��QT�Z���$ۄ^�'�*j3_����������RC���-[�Hh��e� �
Yg�G��!1��1g4�g��ͳ��'�Di[���4����dӒȫ̩���X�Z��R����g�����C]&<s�h�Y����%aK;ՂL��DnsA8�%$����l?���s�7iKH!�2M��!5=~Z6�V�����ќ-i��.��(��YÙ�+�zT6����z�M����=t|D�����1�n�P�7��p������Eת������Z�mvЙ�}j��Dqo��p�A��"�B�"M��Ý6|]X�kܮU�yzn6Y�`���B��\����h�.қ�F=�!�,��MߺKK]��RV�.ƈ��7Fœ3��T	�t������@���>;�6
n�}���44��j�c�V�iue�Q;F��h�)p�->):�Ǳ"le�I�C��9l�%r{D�e���W�|�[��2�1�D���j�/�nE��VL?-��+r:�����F{V%��	�g�B���������Q�i�Y�5:7Q�2;nSR�{�̌EcyВ�p�NR��*�5U��EՄ��9uʴ���c����z�ܧ������p���*B���Y�H�dFU0����3����u����"W�y%�'Gx,��rU��J���4K�ȕฺE^�U�'AkT�����}��,�vo�E��P�t��ֹ�j+��PltE��H�vc�n�wU���B�_o���}��a,|U�U]�d!�ѻl�L�qL�҈���&{���d�/^i9�\Xג�T����2��9W0�p�	����4��|g�][��� �Q:~e��,�Ob;q8J�r���sB!���evud�S�	1�ڦh�,��� !�
�i�6�le�V�Uüt�>�u�H�����a����Q�s��v&E�cP�P��$^����	,K41^%�J�E���E�O�8�u]h�l��]>C	�n�s-TwƳ>)����o����u���B��"7֨�EB�+�ʻ��@-�P��BT-��B��7�g�����
��/j��nM<��Ї�qs�t�BT�9��V�b,��8C})�P��"h��ސ���iJ&-�����к^#��7�iO������
׭LprԼӸ,Ƞ;��V��m`YQ�6���勖x{bkB�8��1�<ßd��b�J��j�`�J���E��@R���r#ݰ̫��ᢟ�����!zJ X�#J��+&nٮ(�=��q��Ӊ��;P�B�0b&��
-ĶJ+��T�M���k�\٧p���x��5���Ȅ�6�Ŗ�Uy8OK�lO�l>i7V���3xgY(��#�:��g��ԝ����&�+�vn|��%x$�hi��6A�AXyV�kqݥX\�V�)��ѭj=��Pr�	�B�C�߾$Xah�:V�3ӣ� �:���{�,�I���2�\���1�h%�ȝ�B��1K�i�*��@@6�j5}D�
�q#p���DT"��:�3b��6,]l�����s��㺆�"ԍ=:ꑕM�4�gs9�t��`�i
�E�\����E�]	��8C�c���8l�T�V�4c`�"�Q(�Xj�?�t�_�Pt�l��<����d+.Vw���U�!�!��g�-<���U9V����[�!t����	��t��)�*||\d�fEp0�j��7����Ԯf\nr5��ހ�Sv��G#���ִ'xf�0�E��֡m��,k�P�R�m������7�ØP>���>��4r36YiLM���<�(� zz���㝣�����3�V�R�E�s��˳?Ƿ#sƄ
��D��#�KCB||U�+�rK�~1�5+��+0l�M�C� �Ԅ���î�l�
3�m���SE7�����:C��x�L�����tt��	�;���5ޟ�����aNs҈M�/���Uf��,Kh��+Ŭ�w���nJa�b�(b���������.iz]��`��]�XaY
�_�JM��t24�o��{p�H�2�"M+N���ء8Bk��;�W��Րi���'��3e��Y��'$ͩb�c�"��Cp��|[7������:��@����7��#|�ML�軂�o�;�+��K�~��e��2LO��8��w>�A����Y��.E�!QKF��ޓ{�c8��u�~F����w$&�c�Eɸ�KT�]}�y���Թ(�W�����)�f���`�%�[��o5D3�'��O;We���IC�Ǆ4+_�+M�1�Gc0I�_���4&�0�Z�)Y+�J�EVV֊�$I�$I�$��$�I+k�z�gh�l�����{��=���<�s_��}�W�9��A����E��\����F���K	r�R��	=fź�*�ӻ*J��uZj��_���̮� w������l9
H��6��4kI�W���N���6QJ�&�8�
<ݯWT�6�E�p.pͯ�K(��_�:����J���G�T|'N��**���ځ�V��l#L�FҦjdA�g���S1�MW�)磤��~ʧ.>�`���'j@4��{G�T3#>'�,�(�5J�É�	@Fk"�u��Z礱�S��jiN�Deu�ǹc����/�H���hԔ��{�q�|����R2i���jlX���ɣM3�Y�sRAz}~��i:�(
�`��Z����{��LY�Cq�a��ȡa�(��eT�&��������-��������j��P���`��/�UT&��bK�f�(�U� S4@;JT�P)-OP`N�P��m<�}��R�6|{"Z
�[��ԍ�!�u�B}�r�+Hi� ubm��� 6pM�:��dW�"Wgė��+ �C���,�a��F>�����n�ޤ��2m�R��(��k��Vp�]Db%�א��!7�$�!A6���7�%��Q�~�3 �N(�e��@�����G���e� 7����^N8z̀�n]��@�f
����6΃����HV-�����T�X]^��ciR�t1 O�����(���f6���Q��V�R |����`=��� ���F��� ]��Й@�V��l�`�:�K��-��ܰ,���Y ���J��`��쀎��, �A�#�+�B���.�K��KO�W���*�%
A�$d�I i��h���d�>�,"��Ɓ���i�'���hG�
�A���( z�D����t����@�mr���T@r�)mƁ�$M,�F�o'&Ŷi�VFD��ԄM�Vi׀���"��`�JJ�h�4��@m��_� ��A��p���EԐk"D	fK5+�y�㾪=;���VT�0��Ji��ac&u��,Vqn���c]EV{��DL��fM��Zu�&9%g�$Ǣ�K)��%��iL�0A&+3v�'��T������ �2���F3��q
������2�>���6�U�L�Ԑ���1�Gk�(/�L����S)�.�)'����$A35�$���BWR8��v<͆Z��3�;&ł�
���.]Q=֝����U'ǕմT6��'H��g��2�d���-�Iݬ�Lǒ/q{�ťC)/_�CƇ�� �x�M�JOG"ҫ�S��VW�jQ��4�C�^�drGDI$�:6ݥ�1t\׀Pl�F��X�A�h~P��̠�6$h֍7�H��5G)NOE��xW똮|�/�ͧ�M9�Ia�&1Q=TsC����h�Mo��P^fQ�f�2G$%��ۢBJ����g3�v6�I���yT#K����`Pb�����we{0c��d��(���\M������Y�&7;Z�$�jL���.���m�"�u�Ts��,�� 9G���~�Klt�Q:����	jwL�f�XǦ�(�>���l�!�	�e|S�pb�݊t�ch�1>���`�+ڃS�-_���t�A�G��j�j�r\����#fL�\����;�9�T�iV����G�R�$�e�mԒ�9Q���mP�	��jw��.�ma\J5����OGW�V	5h������A!��)/WE�ԕ*��s��6���c����!]��9�x��Wi��P��k��(���J�ЎcRf����t�+.�,r<ȷm�\���d�R���=|qA��AT�fuS#�2 �%tn��Q�V�..�tLj�SH]vm��2eU�fV��Q%	I�I���J��푬��l&�XN�nH0�6�7ȏ�n�bMvġ�Ů��	�~lZ0!�7ű4�ں�i`tb�1�I�k��z��\�┰�y�rh��M����AAy�Ibtπ�#���S�@�wn�.es�"ۼ�1�yeJ�	�"3Amz\�iL֟vn��랙L*o��u'�G�4���-��h�q6	����.2*�\~�.&��E8�Q�C�ɛ��[1Q�f*a�5%�h/ߘ�~B�$�/�=��&�$�¥�.'�(>{��qt���m�@��NU�������H�jP�ii	ru���FB}��Y�L��ݴ" Ǥ���g	��3��Vc=���ןW����곅I)��ɺ�19��蘸+��[^��>]���h��Բ�bJq�����&�,�;]��N�������>��R;�X�D{�\���[�T��Ap"�3�DD�i}Z˘�sK*%�&TZcr4k0������@�CG8��0�k��cZ�fZ���<-*�)2m��D�I����I)"_�C�+(��	Ps��3���ǵE�d��9�(�1�t5Eݫ���L�R�tW]�YAY}Ur�
o֋��>�҈A<Ms,���h�����!g9���T����mG"&��:��&
̎6�M֩4�#�K�١�$�`ih�=N,j�����V�2mX��R�����B�cג�]Nw��G�4L �Ȭ�^.yS0���+-D����=��8��.��@�{W�uLy�������(�N�7���>ܗ����z�
�Zs�����j�V�k�֚ₛ��S��W��oN����e|Fw͸r���;	�g��L!��g�w'Z��m[���s�Iaiz���ѱ_~5�����k�}��ci��[u������C��J;�x~;0Z����G_5�u��^��E��:�=�98qBP�}xm�x��X��\�%����,e�ۗ��,�H�t�����(���ٯ�Zc?Zz1��w5���/_��ۿ����f{�M�u��}!�1�P�uX��Ѥ�̠%�ǩQxh�ce�M�NSf6��Ʊʽ�Z/���A��Z��$F�N����_���D8T�����%2�4�Q�q��z�vS�
]c���y�A-��Z�flT~����]�w����^?b�p����q����\�8,��M������a\,��
���s?��|qy���@��J�χ�F�FV�?Z"���e���q*��/���1���~�Eg�0���R�Z��9�.<�Bc�V��sx)6��]��Nvz����-g�Bצ�ZR)L�e!��J����W���n�`��d�_�O�M��n���H�SNX:�̯I�#|,Qu�#P&���>��l�qx�Ie� ��{΢�߻��Q-���	�nmq��R7:���v1O��d�7`~=zK����o��3x��[�2�H+��B>��u#V�W^��B��Ba��4���5�y��w�HJ��ť
��k=�e�iZXs�ou�2��!^x���	�Jb̙d�s�k܋�������c���B�U{,	�>f� �<�70�\��sw^��/�2�FD5w�)s�l�ҁ�(s�ge=��'�� W涎E���~BW}'���S³�%a��M')ϻ�'8��k&������+��+��")� ���6�5�F��	��*8+\�'AY�Ѫ�(���b�]�e�x������&�_�c�$�#�=G(��$��^1�D�~n�&��2��m��&�����|9E��)��E�V��^ɔT`R<�G��4�d���'���� QD/N��s@��w�CAP�
�g�#_Bəy�J�V�9�=Č��T��c �A'\������z[#־�8��2wy�0ȮE�j�Xa- ]����`�
fR�����Q8�$ؗ�o���]zr���Zt�}k`Ln�i��D�J�~`�r�f�&�Nr�=��ނ���kJh���UE#����#֥���(.]/֕��;�ݢ�Z���}��1�Q��Q���t�Y�s<�:����o�r0X��^�=1jq���:�C��:����Wxݐ������U��d���h���ӼK��|]�8��H�����oΝn��3��W�1=�iׁ�ҳ�6�����o��C�'$��ץ�O�b��/�[n�;�Jp��8.�(��gX�������G��!p�����͞	���a�i_���OZ^��T�|%G-�V_�&[o�}ϐ��{r隕�C���1rI��X�K��t��@�g�[�.�P�o�ε�ݠ���v�J����c�lW��a����������h��cSGNn4����@7�����F��@���#�hz?ۯ;�����~��x\k��<OP�Y%�:w\�-���n�ڀ����/C� �Ʌ�n9mXd�4��%;1����#?5v��t���[�ױ��M>���4�t`��Ӂ�,�aPrl�{S��w�'70X����-(�n�@L��L~ztJ�e�u
�-ku���]`�Ŀ3=ħ�����f-�fi� �f�k'�ٮB2
�����Y����7�A�����o@M�p�t6?��x��x��t�=��z VC�d�z~q��za ���v kEU�T�|��;a�s_2�������������%����z�O\�i�h��<����=[��c-�8�dM-�F(��kJ�6�{��Q|Q4&���`��xK��v� 7�C�� ���c-
��o �K��v0m�,mX���.nX �Er`u	�<� �L�/]w�������� ��o��J́(���<�Zd�`�V"S������a��?�}�%��p��8����-����	����� ��3�^������
1��/�g��U�s�
�7�/�8��?���:���%�C����)�nS�R��ج�M]��߫P;��/޷�[�'_U��Ƈ����M����8w#�U�~8˱�_n�e�&O�N[�Z2$n.\��o2��nc5.ԩ3CZ~���[�~u��dx|�/8��T��9����^o�����$3�j�@>�������陼�^�z����&�wvS|�/�����F�
��ص;6�j{ۚ��o/&/]��KE��\�z�\L��͌P[����7Y�e�t�_!�&얯~BD��r�֚!���[юnh_,K/�,wO���V���~GY����}��zP'�hIA���Y���o�~H��u��Yp�Q��-�ƕ�ץ��׻��f�JxE��� ���m�;���ZK7/[����O.�sƑ���jt��^�O8 W�f+V|���b6�2���|�q��;G���TUtnP}���� ���b��QՇاJ��䵧�|V�����ך�]2�w��ծ�,{gm��/Ɨ�obtj6-���C���kD�ū�
Ԃ��4�����c_�*�ߓU�g�T��V\����b�q�Bǆ�XL���M��%��~���.��O]���l��=���8h���3�*��D��w�mK�똆+]U�q:wkY��K�V�[�nP'{װ�b��O���~�ՁT�����r��Yj��5���lݻ�|P�S�Ov)��I���w�vZY�U�߇�m��x��t��/��F���1���6�mV�^���aݯ85�ۆ��7�/�6�ɜ�S�R��l�"�����Np{z�����rXW��M�9W7Tn/7/�:-s\=z&}Q�t�N���;��� �D�CE�U���ְW��o�"�0���q�vǎ���� �fU��YU�w�+ON�!n��~)����yR���^Q56ۢ�l^�ᄬ^�ܫ�W��Q#�=M�?M9�bL�]x����S]kC�&V=�R���^�ʷ���b.�
1��|�&����e�#q#:�G�g��m߿h���]����o?
����~�cߧՏc�vw���l�{��B�u�C������˟%#�:]z����� _�A�~�l�s��W����ՙq}Ky��m�ֳӟ�Wm�:zsC�k�q��J�‫rW��$�(qeW��[b�>��i|ݡ�ԃG��ݖ\]ƈ~>�3�.�Y?�o}ų�3�5)m�m���)˯�K
��T�#J<ٛ�S�*�x���u��v<-��y5������/�F��n}s��=���Ɲ�\k�}�j����G�}%��9�vp�����
WG-����hZ'�m6�Z\��L�z�Vb=[�Y�A��L��U��꾯PJߍ:������)Y�јE*Sg���*�����~^q�W���ί>�<l�P�zM���Rş��S_���|��ֵ_/mЊ������'����>S��V�����7֜�i48���ut��c
#V�L�y�w�;9���w*MSj1���1!�b�B��l�l������T��QC�~��~��PMz���a���: ����zo��Б��)�k�t�C�c֯5�P��Q�>Ӗ�(�h�,'�DS�4Zo	YVO��3^��xm3�~E�����J%v�=eY%ߦwR~߈���l
;n9���@�p�0�q�4��0Qt73��*�q��`M��E�����;L�hH9#4���j���%Fxِ`M6�!�r0�"��	�FD"و �C|h�ld�-,�Fx+�� ���%�&@{V�aD B�%��d$�ڒ �[�Z�6 "H�ޛ��m��2��XX����`}D�� �6��B�-����NCK��[I�¾ö�D{#�D�=�˘ �`=����j���c��Aq[Z�<������[�@�Z�Cz-`D�CX��a/ɣ���d���,`]�<�,���� �"�v�\� ���?CH~,�`_�x����_���0+��q�g-g���"Z�م�@:�=��Yy	Ib��Z�z�X�dC��y���i�C|��\��3���|�k�,3�%� '�� >7��Y��kh�"����$5�74�}���ga	�G�?I�Gr�%xҍ���\_�7I�����\Hb�s����sq�3xx�����#�_'�d�
?k���a.ƹ�����ߜ�����$����8`=p���5��p�繾��
��\�`��&�Y}p�f�1[C�����mY���\�$�@����g�H�cpO���j"��q�g$v%5�l�z���
Ώ��1H�0�gVs�%u��]Bpm%��d��3s��>����3��ޓ�oVܛDI���YȮ�ln%�Kf��d��u�˙��$g�]��$��/�޷��%�%���=}?��� ]�Y����%�����d�@�����Lxx6Hr<; 8ג�	�$x���|nnB�������������Y����'�4�M{��AD��4o�;�ǡ����n�߻�k�^o��K�-��!g�	���|�ז}\o�}��n��@��>|��]�^�#?��a؇�v'�s�V��\�7h+	���dL�ޝ��BN�P���}<7>�a��lǅ��W��4mޮm��!t���n_�0�A������K.�m-�Y�]���	v��v#C�{�����΢�swo�
coGqwm����X���@J3����g[�n75�n>��eƃlq����[A(�B'����]T����my�;�n_{���	�w� ���-Av�c�� xo6L?
�0]_B�V����L�%��L�o�V�P�}�ux�� 4�t0�x$�6G�>��F �F$߸2�׃`�� �f��� ���a!���d��s����]��s���O�Kt�����f0�F�YX 0���H��A}�eX;�A��aR�<t��8P���0��s�Y� ��Œޅ�"7�:�t� �m���a5��l ���]�{��`�FȰL��wA6vA���%��@W�ML{�K|�a�}7&t߂��H��j�y�co�۵m=��mtס{슅��7h3`A�'$��As���j/���/��'��&�ð�f�f�/�^ϭ��v���z��P?,ԃ���l�s=)|�w>כ���뾏�����f��}#4W�y�4i^�;4� �Lh��uqC�uy����`7��Po:4�|����(OA�?]�۱�kJ{��A硙Ϸ=��{j$;+U{;��=�v>����[��'�G��y��C��z��{��:g��"����c?��{�{N�����z����O�{���}�i������ɼ|J"h�J�ͽ�I�$����S%پ���џ6?��w�����h�#��
����ཧO��g^fc�/�^'�dK�m�E�Z�ɖ �,?�}�O��l^fy���c��ޯ?���sN���:7������6+f�|��A���|ͭ?��������o:���o���}������|??aO��'�>�/�̛O�y�Ͽ��,�f݇����){������{����,`X��|��gX�������/q��n|�`���w1_�{�y�O�������_ �p���������$rs�����r�O�0�0��Yz��w�/z/��:�7� 枟�o���&������O ����,`X����TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���U�����΅�C��2��H� %�tH��H^$�R�C" R�C��
%������߻w?�=>l�����Z���;�2ؖ����m����(טod�o�r��&��][.4��:�j��z����ۨ��X���~����|�|��q�V��o�o�����)�-��{�l`����3�=��{��`>�q��]�\�����,�Z�2ߢ��eZ��_����ǽm[���szg������{���N+���l������)����{����r��~�����bg����.w�o���-�,�����|j��{��Y��~���ʤ�۴p͛�o���a��|D��"����7Q;���wa�spE��|��k� �}���_ofۑ�����\�����&)�ӣ�#�/,Ǜ�����a�{�|�����]^�1߂�u��[��wb������['b�5��fNgW���a�R.)Ĵ�=�1}�^���T�3������..�����P�������9͌���f>�i�z7�}VXwf�3"`�2���+��3�#WU�5�y�<�yf=��`�����������m>�y��[�}��{��f��Nn��x�*w�x�{;c�.;��Blx��,S�2i���S�^9�>��U66�bɲ�����=TN1�e��s#/_,��@����2|\���OlS�����ۭ��w���v*`'��|^��|���~�ː�vC!f�6��r��@�c˞棢N_n7Y0e��Έ�kb}w.�-�Q�����|b�o��U6���r��~ZX#U�f��v��`#��R~o�-
�}�|��ı��֖eU�QSN�ww����^Q���[��hgO��N�P�����O������/
�ǧv6��3��hܻ~Bg�0bJ�[����	-;����Y����5�_�<�7�*�]Y�|'��ƍ��f��qo����z>�0��[�V��$wzk�ۏ
����J�o͘���m�]]��K��υ�t|~��#kGj�̷����<����:����lT�{�s����E��#jTw��,�3�~d�������j�ٱ��t<ݥ��`��Q?�8c!��_�ӗ�#���g�'�ʾSF��+[(�la��?�c���JgF�;��u<�Y��+#���/�2�����\Ņ�G����󼯎��p��h���bt���8�w�B�'K:�3lVg�3"�����)��),~lO6�ui��|��sB(R\�����w��|`�#����N��ܧ��Z�r��|T�Kb}a$k�~S�y���#b�V(��gX��+�\���z��[����2rf�:�B:����>��7�UvF�,�S/�;.�/�����?���Q���k��'5K:#�F���`�+�S�h�a��I{8ظ��{�z������W-��a�3Y0AE����o�l[����]C����:s��up�|g����
q�� ޴S�"y��54�:��~UX'"�3fn�:��q}����"�P0h�bem���~���B-sLU�kg��s*Bu�fca���w�}�3����R-5->&��]�V�����w�.;W��z���I�8s������|���Tgh�7z�a��w�+ܟ�8l��^�����ѽWhrp���:��<G3/٣�l�����q��Pl�=�D�Ѷ�)����ދ��vE�<N�ɟ�X�`�;��z�+�+����:l�
��5��@����+��\������ �d��xל��vƺX�a>E��%Y�\����k89m�xpn�6X�TQSЗ������~g|�LTʟF��m1��|:8}�"��)[G���E���ѽ*5ؘ����`��P�e>m����֍:C�-]~h>�N��Έ���w���-p6G��1G�]��K����
�o���;ӻ\/P�w�&n�L?���x��k��*��U����i��t�3�8zxp�ǳ�f�P��,���
��h���l��o�X�`#&�����/��e�/��?:�՞v<CkF�r��y���豚��W�i"�3�����:����B]Ug0��B�*�`ￊX�;��7ꪘgT���m~������Ta�/ s�e� �l��RD���T�=���k#���G�A�}e!�|�#R[�TkFn�S��ԁ�:��=
���x/��l�
4;������gf�ӈ����
<�T=^�VO�~�'sE�)
���I�(����w\�v�����C��:O�����\�N�Qe���T���/{w�������w6�,iF�$������������N�\4X����=�o����;�;����Q�;C����U��	%3S�]�w��{�´��
n8�w\�I:M�F�w��8�^��Ǽl{c�k��{,�nv~pjj�THgd���yd�_����,���L���\�D��$�����ǣo310�pۋk5���9z ��7��v���82t5t��y�i��h�L]C�`3�`��lT����/�ҼF�S⹏&�9���;�+[/�W�ܵ)w?W`	,`������-;SW���<0�?0���̐�q���ޓ�����-��`�W�{U��G�83�>�x��Au^��f]��oD��ߪM����+����`#No�}&U�>|���ә�������;Ӽ��ut]�.��Yh&�o�荠�g���3E���{�5��Xj�4�ǅ�Z�f�zN����i"NQ����~W���G�NF۪��Θ��'
�\�1��P{w�7�Y��:�ͨoo�_���.5�b�^l7��� ��>xɎ�>+��
5��O���3��W����������ޓ�w��b���y��|�m<ci��t�S�-�PFwF^��o��A���uF���؛E��;����k����I�L�,�uY����İ����k��0�D
�y�^���Lw�V�B̡s_�|}3�t�݁��G.���:j��篃�����"�1>U`�tԷ���z�������*utܐ��9P4z>QG�p�Wbo��Q�:���^o>!����u�}0���2E���Z�5W��J�}�����I�f���k��>����8w�Z�9�i�8���8��V�%�o?�ݦ�t�:C��W��3��v2:���~��񁓼�[�U�j=&�n�khqU��T����x��Z��ͧOw>�<����뭁:zi�:j�mQǯs��<���i�x	��j}N?����$ut\��f��Pj&�=da��i�A��5�<�17���|�XGg�X��O����4�RI�f����f�N��8Q3��ɜ?1�7͒�P�2!E3U�B3���I�ǐ�Y(���:z=���ާּ�k>Ͱ����\���T�Mݽfh��<��߯��ًut��kv�s��w6i�Z�蟧ܚ�|BW�:)UEp3Ő�N5`>�f�V�7�ي�(�=/u�G��L*�qM��7���� ���ut���|��X��|ZY���l��A�͉�{��}���6z&�6뫣�)ܻ)�f�2�4��gݯ�<tY���::��z��u�v�^j�}�~�NBv&6(�o&��,v���kut����{L�d���ײg���L��q.��N3UYe]3�������)J���utlW�Ê:�8P$5۾�^��y޻�ʺ�J\i>�A�{�XL31XU�fʅUͧ��:(��׬^�`3!�seu�=&?���z3�dEz31g��k�ՙ���T��q��W�k��pݨ�t-.&��m���з�0GU���u���:j囩s���T���]�O���/��xI��̈́���{�I]��d�#�]�盢Q
��-u\�|ʪQ�S�y�t�ʹ�~�A�۵�*�c���:�̈́�����tγ��X�|���:-6�V��[����y��s<{�5�����1G��X�]���'�r��5��-�Kh&}���L8��+��1PG)�fb��9�$)�f�_)�fR掝�F��f+��y�p�R�	]]�J�z��\�v�p}����U�8?��>�RޟF�6;g��l�:z��Ę��������|�&B�f�i6v���:�fF8��#��^�rй��:���BW���Hb����oŇ�5��^j��muT'�ٯ��1)����b��Y���G�Y쩙��9�rƹ���s�}&���L��q/~�o>q3�+�U�K�9V���WW�!��4�+��!~ �h�9*4����=��S�O5t�9Gוy^�QG��z�7ͧ�q~�P�4���k+q�ͧ\8�|�q=�ϪHj����*�u-.���'�����߯���Y�I*�ٸ:z���:�T8�P��}H�y=ߡ���O��nC3��x��Yů�T�{7<�w���AUER3��D�S��6�l�o�y�8`>�P3!�c�j�XB����{6���̧W�>��pW�I)h�����&��:�
#|��\�mYG�}i��$����LY��!����\��)��n��+��U�������6{ry�aT=��c=��TRbʹ����7Ā���KU7S����X�|��ͧ�P�j6��R��ĜuË́�އ�U��ꮾc>}�ǐ꾯�ت"�ٻu���������n�)^\;�����fsm�)�0�4�s��Q�Sf�e>}����>����y���"�������k�S�p|��7�zs/�O�'�L�s��T��k�x�=W��*K3�<�#10���Z�b)����Ǥ���fRҪ,̈́����tER3�d�]��]�XG3E�k5��f��t����s/,���{�W�j6O���5;QZ6ӊ9o�U$5����ѻ�z�i�]���:w���� ���I���+\��4�B��&|q���w^�w�.8_^G�H���f��ދܱ�kS��5�����@�~��|}��n1�V��X�s`�����}e>E��F�QY�L���J�ܵ��f�����?�6pl���ʦfʌ��'v�!��k����0ͦ߇*����{n��KF��sFs�nR3�a������`T��(ߤt�)�|-���k���9�4�c�*��:z�EUǱD�*�i&�Օ7�9W��p�|�x�{]�I��^�����њ��i&^�����:(��uF��:`�:z�
m��&���L+�R͈��9�R%��W�����ʯO�Ϲ����:a�g���>���y���5���(V�L1��O�w�|��ӷ먊�L���G�ڎ�p�݇��vuTn&�����r��N���9N���c>}��fSա���P3�������-�)&ǙO� ��LJ��@q�D�Z�LH0����cU=]��XG� �e^YGU�f�8Ω�A<������f�cR����Ac�����EW�n&��������T���|�ͧ�\�|�o�e>�g�?��ߛ|B�f}ut��*�y�>�c�V{�[G���B�fS����Mw�L�p��Tw�q��c����@3���t��y�3�uZ�G3a�k5Ťs$a���u����ci��з٨:
͛��Q츙����bH�L뫙m�J���y�z$2��V����i��O*!���_4����
�-���ě�o�z�9�޺�{e^�̡��z���g�͔i>��t&���m�;����/
��|T:6���z�)v���P#�D�e���I������Z�S�B�f��C�~p�WFNXG�i}��L}�0����{�y9��!��s�o�П\9�;X.� �w~<��5��Fu?=�F5�.�e�s��3Ƴ(D������8z�bLK����+b��u��#z���,�?�@�u���D�w��<Y�S�����~2?�D�õzu��]��W�'�ؙ"��"�_�ӓ���r;4t<�r�������\a����s7�����n�h�gK��fb���f��ѯYL�5�����B ��R���:zܳ��M�/8��B~8�(��3���|N��c���#>O���~/�������Θӭ�"F��9&�}�l�|d��#Ư���G��s����Sݯ�}0��{��G��<�QWo
�+?�z��F��;S���tz�l_��)𰿎g,��4\[�S�J6��A�"N�UR��n*���s�a�_�,��R�4�9�����y\��q�6󷨃�>f�3��%�o�g���)��^E|��Ы��4qe`����~���
�
;|�^2��X7��w�ŋ�:����W�?�wR��)15>�?�����D�<�����y����ę��
'��/E�0z_Z_1�f\���W�_Mg:�L��^��k�Dg���}�����C4�@���s�S��;WqJ�)��E�S��_�?�7�7���c�9�:N��N��W���qa����3�yU	oAU�	��+ĮsB0粈gp#�)w:_�)|��K>���U��ϱ���4C��֔�g�x���=�A�}b^��a�}�_�}�'>g�`���L+��8O����f���U��qE��Z�NMg�/Q�����G����^��zD$?��3X'晎����ڗc?�?4b\��k�Յ<��C�/y����<z����R��Q��^�g���k�ꌋk#����@���X�J9��Ц/�YSj�C���W�׬�XG�3#�5��ݨ�|��cE�������G�9M��8K�l�:��� 80�qP�}��F����?4���#����e;r�����::oG_N�0�ֆ�L+5u�G��s_�U����o�)ã��PG__͈c,}�#cqt!��}lb���`Ļ�~w?�ΰ��s�kF���Ё���]/E������j'
KN�~\��1ro�ǳ}T��c�~u@�q���v���q���~
��W�� ��P��DO["�Ѥ�S�Ǜ��[��Gto}�Q�:�.e3*�w�?D����D�g�f�D�W�7��o���;�Q�w��gX#�	�����
|7YX_s�~ʨ������/�9ց�[Ǟ�{��?r�Xs������d��Z�>D�t���b?e��T��BK�-F��c%~�T����9��w+��*Lw�xV�hg:���"^`���~ ��J<�O��(�4D�OC�Q�Wǘ�rf�s�ghX2m��+"��8��5O�rk��E���>�wQ�?%�;u��z}���U��*�x�T�$�4d�ZQ�@�q�,2)��ɂ�㙋�����&(��N/������/h���lpD�
�����q����x>�O"�Q_=�a3�Ě����׈5W�pF�)��!�ύ:ç�=z�����l��]4r��``��X7���s�0�%�{ɭa��$�֌� �0��|��kpE��,w'��~3��>�Kl���?="`먃���q����<�#��l(�	B(�����<��~�ǡ�@�i�{�g�7S{֍X���<�xB�)��D�$q�z<�o�&�
�8�����A!'���E`65p�X7��?B#�_��}���ߏ>+��@��RL��Q�6C��r.@�9>���������μ�B%�'zsd�kq��U<>b�y�,�	��T`'��b\�Å��q�#�������EC�Y-��_��|���e`�_b��q��P�iz;Ϧ+�U��
�a̝Qe�{�Feg�ۿ������t��X���2�o�x>��T�_����;#�SO����$tS�
�l�o}��ק6C�oZ����[C�v�A�Ψ�+��ѝ8"b���űo@�Y0�#Qu��3�����=��f�;#���b�����i���� ��m?}-O)��P!��E7��㽟�y$�������ˢ���x/�L�����=P޵U����?�=�5��u�<�0�(p��k;zi�Ø���K������1�T�gB�m߈k��6]|�B%O�G�Y��0k�Hp4�Q�GB�.�
�6}h�q�k��*|�������<��\��{A����P��-�=?���c�c�-&�y�d�oG_^<�y3��蕂���]�����ȷ�x�G�����:C5�7t<�K�(�r���΀Z�'��a�kD��]<pF<"t 1�_�����8�e�8;b,yI.��H^:����4��q^����X�e���k��9d�$�3�
��5�����uw�94,,���$�NnƼ����/�����>?��X7����Ӥ��EU�"����y+���>.{��ܜ���ig��2��L���x}p$͈�eq�ž=��f�f<��������P����d���g~�3���C�\}Gŏ�7MQ��b>8��e��X٩ǫ�f�܈�H���惁]����}�I
O��D[,z-h�{�o�o�f�>ΚW���Q�����/��Q������>�Ag��3�v�k���V�ߜ�G�x��^�L���}���RW?���G�~zb�O��������j��?j�:��������h�DOzDA[xܓ��?Iߌ��ˣ
��*��~e�sz ߈�M�ˤQ���ObOi����K4��ts�W6apb苸7��ց�x!��Τ���ѱ�v�39sp������r]���8�(f����归�_ޠ�v}*�y�B�u\#�>��CV����L;34spG\3�p쵉UxO��l�9��8�N����ݛ�.[g��Q���	�j��}�|�8�s�)��D�qV��zCp�iŘ+j����s��5}��c��*���N�Н�q>(��x�|a��Q���Uq���z�����L��zN�u��3x6�#"�@���o;���A����]��*Ug��?��E�����_X�7�<�j����D�Z�c�:Vg��}�KQC��>�����i>.p	�*�����"H5g`1
�8�H?����T����هF)��L��1�����T����_N+p�g�wA߽�Q��� �r�x���?j9x]�|��'"�Qs�GMFѮ�����g�=���TX��惑��z�B^/����Cb}?*\��hxs���ȳ��r}�E�x����n1��w$.ߺ��uL������u�.yg��q~��ȧ�30�a��9��!�G�F��8�͎\4���Y�����b��*�?m�����Uv�Z: r��ΪS���oh���Og�3>���G��ߣGA�;x6�i���RU��tE�
 ��(��s5U�Y3�O�~�t}�6�����my
vvz�n��n�}&��gq�,�!�({@��D�c�督���|��])֗,}2^��7j-��f<?�5��q8�n�^8�I�ud�$ѧ�v�8��P���ȅM"����~�������ZKV��Q?�R%�Z�]&t#�q��W#����(��Z��w0c�����ӿD�~]�.=�9���������sBVl��?�cX����9��Y�����m��MW����Ǽ�}yu|\����������9X5�(|<��ꏽ�G
�4��92�qT9��Θӳ�?y�l��,{] ������g_Q�KE=����A����#������=]x��S�}=//�}gU,*Agp廣~����N�}�蜁Y�?�y���C�u����C��1�"�2������7P����Gm�}�w
���Oz;�7@k�
<q_�{�n��X�Г�X#/g��za�yugd�CQCa����U:[�R�����w�yF=�&%Mg�3�Ɓ���q���b���t��3��?xg����l�;�X�s����I�$=���Y��K"v����3��5����]�U�}�9j5#�������]r��~����V��8�NE�3�g�3��~�*N2شh�d�r���ތ�|-����݋�;#�=���>5fl�b����[�����������3c���=�V-�}���ȴc��|j�:�ȝ�%KD�@4�C߸��P(�ޒ��$�}X����(�#��+��.�-P:�*�����u�x~?�	�{X�����c'=���9fi�8�v���P��~Ϩ�����s�#z�p�|���9<>=}o�/]җC�+3���n!����W�}Xyg0���ZT=]#r}[�2}��ϢG��^+p_��7���!Lh��w�q��R�F��p�-"G������q6O����D[>�v�����/
�P�Le�	r�oĽ]W�4�+2<��u$�:���8�Ωɾ��))ygh�5Ch��6�����^�܇�X���|o�q�|����'%�܇�����1ut�&~
�w�~�����wF���ͺ����3�KN�@��x%t]�|T��"v����__a��iݼ�+�K�`����׈�@���߫K����:zT����[���9��^�4��^U@�+�>�L��|bBB�f���7����|�o�� ��"֒<�K���Yw���;�$�ZG�W ��C��{7�����bߊ�������븙���Ԍ5S�@+�LߨUn���^������ZCH�P�����OAW��e�#�B���!xg^���s_���)#����<��:'#�|��)3��
5�zͤ��>���*뚉�i�i֝?K}y]����#���v�;E=����չ�|���1q�:�O���|Z�#e����ԡ�����y������u�k��u&�籦.��#�����:���`����:ދ-�n>}�_3X������֙2WWԌ�B��nut��z�=7!���4��FU^�l�ie5��TQ��(/�v�,u��>�|B�>���s�@��uK��1G��j�7�)5S���|h��]����۠��g�瑩�z.�	��Ky�H��|�����:���S�}\�_^G��/ݤ���w1���)����w��uh��oB>��0C����9�	Ü���|�Tj����U��/��Δ}^t�^�W��fR<0���ir���=�1u��z�`:�}h�[G�y3u}�A,����8��SG��.3��Y�QҝNf>�2��fb��Ô�ʒf�V��f�H�y�W���y��Q���wA��[��US�o�]Εu}���7uSj&���֙�[��f�?1�fz�T\3Ů��Wu��ܙj�s��:����e>q)�f?��i3]��p��S�sv��p���x�\�O����ѯYx�\@w��v��N��S�m7ӼxD�1�|���y��ſWzn�y�kN��%$�k#q��Z������^��ʦf�g�͒�s!����[G���lB�f�*��[��fb8^�M�����k�0[��L5E]�fBf�NՊ+�'Tw^�F�����k&��5EȬn�.��X�s�m��N|�s�'ut�(�-5�LW���:~�|b[�/�5�����)�v�:zI�}���b�ċ}�o���T����|4W��d��Qut.��4j�����)/=gT�˫k�k$t�9P�J]�f�9bxP�y����n>u���^:PΈ�4�xMV_O,��rPl����y3��z�	�\��� ��l�:
��)<�u��b���f���f��!���rR�ͤ�.4���ϕVGʽټu�~��@쳙fn�|��,o>݇P��t�Ǯ�M�[�gT?>3��ܿ��:
Q���K]4S��qR�[,��:/o�O,^,���ut]��su������YLmZ�)�TE��71����齚�fB��P)�f�a���%��rHA7SGE��l�:z�Ns:g���x<�����u�)6�\TGj���̊�f�z�MB\��6Sy���=#�})�f�_1�f���p_�qut�9���1y���-y_���ޏ��w{�>1{צb�O���Ͻb��JL��Y�.��L]��V��<v^;S=r ~�L�6�|Z1�k6�w����C3�<V���5{��7��::Gs�,,�m����+����ԟ"7���޷ʤgťT��i7�{-��/b���U����Q̦����@�����::��Z���~�*�k}��H3�3y�Z�|��4�^��{�O��qM[̰��� 1:U�f�\�{TŤn����9���׬��ؽ�����Q�7t-�E�l�9Ug������:%��+��e^��>�z��h3���A�Վ3�ԗ�X�������P�u���J�FԵ����rh]�w���L�%E���:�����蘭]	�D3U�%ͧOB5��r �'U�L��|��:�k�L���f�I�QZm�_U��b�y�^7�|b)�X5�����'���R3]����ȹ�����u�^�،�}�{��BRu��)W�����s�����ʮg>]��X3�#�Q��象�[�|�!u�)�N+��#	�T+2�2R
����y��J���l=քŞ��/��'��s�^�k�k���S��zK�2���s)!�c���낮̹�j��X!�����\�⪔k�O���n�kN���SGٹ�buԕ7g�9�{�2�>��SSF4{��b@����l&^'5�L�����IΑ�g��)���_���;�H/�ʛ�Ϡ,n&l�^����K͟k������4^��^k�^B�f�N�u�Q�#�{��|;���T++l�ؐm&F�nC3U�`�fǗ�:ꊚ}RG���k�:a�Oq��!����z�Vtm�x�m>���pȵ�*�*��V��r�5������@콙VV*��:9�[םz�+�w5�V����u��2�����qz�;����9j��c��TY�L��~�2��^�IY�L��9�Fut-.N�1.��=���x��to�擾tM���V�p7���H5�{����O= ׈�&�G+��e󉛩��L��S�"��L��8~i=�T�4��O���|BM�b��W�!�fUYEk3}��#ݛXL31:1�f�����9^STM�l�����҉�'j���1Q���|B>uٚ�W���k�r}w�)�\ׂ�;E�S?>��CG��G��5��p���F|p\�Y�{�����d�����^�	w�}�u��ڀ����Ճ��D��7����3<��!ξ�9�Na��nF��7Qo�B;g���:~)����D�R�	>��Z*���.+}�c-��d [�^�R��6`N��*�F��M\��(�{�ߎ�AD�g�`8󇞑^��du��X��_�%�BK���\��;:�CT�S�Wvcm>��~�T@�G��y�A���c=֘�ϣw�n��u3e�����/����Ө��5Ou�:�:9�0���4S]���3l�dɰΨ�'�Vc����u��~�4��-v���H7��H(����\���ω���Ge�C�l[F�t�G��]�@c�#�w�W���$�?2�]�nu�ڂ>��7TOd>��1���ywĐ:/ާ������3�F����\��W�^s�y\��L�kFH�_�%�L�u�߀�?������l�+^�|Ԋ�b�.�t�������%�bρ{�=��ԏ�jmF���XK��aqoDϡqL�Hl��c��ݨ���n��]�J8�Ds^�B�X�iq�N��g>����;⚏-�&�<�$u-��~����O�N�j>}��ͨ�/Go�>�B�����b?@,��9�2o���l��~ {����o�� �*�_N�^.u����Q�q�c��,�[���<4�>x9�g�Ј?�C��ߋ�9��|b�����]D��C��)�����t�G�4͸汁a`���_�k���dߋ�Õ��1���;���B�u4#�"�1�+�n�����lpQ"`��_Pd��@�=��}S�A@�M��F`��ř�х�p�\��Qdˈ�G�e�OH����pGl�2�
f�Up4���.Ũ����X���W.ꌿ�>i����،:6����x�|�!�V�*����c�^\�,�{���8�����xt<gC���w�uU��3�~���`�q�Q�g��Y�|Dޫ�߀'^=Z����p�<�z+��Q�g��D/\���x+�Ԝ$��1�hނ�;S��h��|9G�4��@��3�Tp3�-ϒЇ;#xZr��]T���O��ksH�B�L�љ罂�ÕϏz���A;#^��3|���LmL<{�6�g�-r慨e}����u?^�j�(��2}���e�ރ#���Η��Kn-����$��A�"/�Z=���J�a0�a�G�eA�^ q��~�sQ챠�V>I=_v��`��o0#'E��Q�q�"jFŚ?���w�!�~������;W�+`'�34Ķ���Ɂ������w3�|������}���D�n�]��G����]f}��!X�_"��L��¥��*z�d�C�[G�G�	�q
��-���2揚�A����O��S�U��o���:x��'&�<{�/m>��X7����W�~=
8�q��ة�L&ծ?����h�cw,��4�iX�/�k��R��dNg��c�\��^��)�H��`�E���}O|%���i�h�,;��5�.~��\|��I�ha�E�߫��x�;Ξ��n�3�Q�:C�K�-���]�O�)h�䓰�ţ?����z�n� �\�5�������� ���aw���x�_����X)�	2ϗ�9��
��=(j�5�׎+�
�Cgt�։>0��e<�1�P��\�Q���*�{Y��Dq~���I��������AyN}�|���'�o�Q�:������(���O���������eC��y��G]/Q;$���?��t"
>N�|&��J�}�©�?��e���̚���s��s^7�Y���t8$��<� �9��U�4����'���Q��#�7���^���o����y/���,���r�<���y0v��Q����YD*�YC�� �Q���������ye�G"�V	\C�ώС9,0���<�<5�W|��gb��sg�_�ֱ'�bL�f?K�3��T��Y\_�H���C�>u�<z)z���|F�({>j�+,�n:C|�bL�?�}X�Oa��v�+f���N�>�u��\7�;�w/�3�tv��ȷ��w�U<��.���\j�8��~[ κ�Z8�s��gR�\�EN��~�aV{���z7ߏ���C����FW��XK2w��+��qT�̓}�{JT�5b?���5��Pn?�'��<�9�2~o���9� ���C�U.�g�^.��>�U?�l�t�����l�gs^��:�����sF����Z�� ��z���2u�?�ĬU�������-}Y�ɮ�@��cߞ����<�`x은�w�z�_��s��P���lL!Wg2*����t!/�8`�'��}2h��Ĩ�9B_2WW�S��:����:W�}�j���w��z�,�4Z����۟���n�%�{]� 
o�x֍{�<�����2�qo�<"t����T�	�?Ü��.�n�{�g��L�x�z��<����{[����vF�<z��n�\���8��^/��_����ww���½��cbS�y��p��G��OgbX��w+����\�롙`o7E/Mw�1�~�f���S��a����˕R�
�L�t����[�8��ULn��
�f�C��1��]�):��	���{�`��C�.�*ѻ!��^Lm{���Sc�/;E~��D�_vW��e��]0����k���s`1���'����%>y[<�AO���8�9K�O���Х"�@�	�VP�/����Lg�v(`��)Zm�X_:�3#��{Y�Ny�Fn���+p3׫0�+Bo-R�7�GS���o�+t(�f �\t��<��h�#`)����9�9���#���x!�O,E��~�zָ��
�o�P~Z5������]��>�������?s�E��k�.Ε�����_�CKgp��b�A���OÚ�y3z�kE<���,�V��8n�3Ddߤ�A&)���:��p�_.QG^��}}�g��>����_G�ݰ�oƞ�i%� �^��5?;bh�����wi�����+^�߀�,t ��t�u��x&�s��9>�z���PNQ�}"��Q��������)8ᓅ������<V+�lw��,9��G���Hn�>�܅�X�|���b���Yfn�z�)���V�[��@��ݲs���3q`Ug�������|v��C<[�Q�Pt�[����Dqoh�� 3X9���E�Ί�C�/u�^�zq�f�H`,�f\pQ����w��,�-`v���>��o��K�u�����
/������(4'szK�{࿆���O�>']�����bp�G���#�~P�/�kT8�0�|h�_�&��������=�շ�~Pg6��c�o�9ef>�N�Q�����Pv�qe�ǹw���]�"�c�n<�YZ9��OW���t���� ��q��n�ұ�G�<���SF���^֯�'<=����'���6�<5�����qޛ<�4��~Q�_R��t��vl}V�f����3Ƴ����{(��Z��'�,��,���x�YJ�񏨸<�\ٙ�9��� 8:Z�8kv~��,��|Dʝ���[�N�ܞ�\�Z��}D�jר�Bf�p��_#����qH��b>*�᱿g�8�\��	�~�S�:�#��oY�}�2��t'./��
�x/�M��?�9#b\H�\��85���V8�����5�^�����-���d�p��6�������=sZ��D����|����
*־q���|/~��p�".��m��c�E3��ę��G�kZY���
=O��y/Ź��ѷU������s�^*�z�g���\�嶨)�������~>�J��<0�~<z����cQ�G����)|d�+��ɢ�(����{��FF����W��x��8?I=z-Α1�ǳ#��u��J{7�O�'��c�O���&��CkL|�k� ���3���KExr|�47��3�����.�۬�����O?}"��ǅ��s8����W��s�
�C���a!�<N�-�7����^�yF��d(�i"��e�Ǟ�f�9�{B�ۉ��,'�Γ���:��0���$����G��ᡝ�^��3���$4�����=�c']�9�ƣ!����j��/��O3/�wD3���t�q�X�n�wGO���0�o�P�ֹ(��A�K��L�c
�Lu�L���BU� �i��W����oC��9�$?���od\i6]�)*\〉/ǹ/�U׫D�\��;S<;�_���aW�3�Y�����"ٱ���j�%P��u[���\3Y�Aי�c�ٻG_��B������/�6�1�[���{@�������-8P��8A��&0�([&��BM������H�d��I:�G� �SϠ�~��\}'�)��ﱾ�ߍ�
�6pt�(��8!t�P����g�v��/�6N��B�����-f�ʄ;[�����C�㚓�:2��'P�{h�c�ZQ�����!֗�9+➪=e����-Q�����t�Ͱ�UU�/|��u��0����_һ6X���/�*�Xgh��-G�_�5
g��Έ�|���*�/������Bul"/'�g�ɫQ�u���=,zêN��S��9�XJ�3}���C�������|�ב�_g��<�+��!����j���s�j��::f��0�������98K��
�35~��g��������w�����K�!\9�v�n8�E}@��9�h�=q�r|���y�P�k���#�m[G�IUJ�)#eq3jh����8&�����5s�kBz��fR��g4Ͼn��������!�~(|���:z)̧\p>N���SfLg>j^�΄ؖV����ǟ�1��R�_���{��<�[��Q̡�'ʽ3��9�	u���@]�
!�7�Z+�i��w.��������OU+|�d��}̧��
x�ϖ�#�1��8�|��#tw����W���}�������q�'���R���|�Nel3�ҜI�xOFH���9ul:�קn�g��\��\���N��TM3u_�s~ ��L���Mx�U�M��lT����l7vz���}�|��~�21!��{�S�vޮ(�
4�s\SԺ�S7�u�"��Y(�1.F�s f�Ο�6�=u��PD9�S�:��?{.�;�O�*����s�N����ڙ��k��������ؤ?�|��@��^���O
��SE�%����TQ=����oo�֪�(�{��+� �nͤ(\������r�&�)���^�L�Bq�gu���A�3�y����^?�|0��TW�6�*��<�i�߫��x ��ݙ�����:��:C'���Ǔϑ
7�����R~|f>u�?)�]3}�e�S��}H*��	�<vue��RS�t-��fZm�yG�����JW�L��%���x�����:z^�JxOUI̡�>��|bؿ6��4g�OW��O��s�\�z)t�~�mu\�|�t�����!����TC�{��㸐OUӍ�_g�Q
��*���cut�֝��5ۡ���fb��}��]oI�x]�yU�������c��~-�S�u�R�@3E�Ǥ^1�|B�=��}��z��7���kb�3�Js�(T��FyM�y�R�{o�e��)3|�T��m\�ub���;ׯ�:��欣�Zu��6��c!�i���i�|N���߫z�<Lw0�|���T5v��T�FI_�OG,�٘:z~hF����ߛ��̧*������̈́��f�F)�fbZ�fR�o�O����5r}�\}T{�禬w!tu<����LER3E��rfU���QW�q/��E�R���TՀ�橣��.ut&>�u���^��e>E����u�]7�#h&���'N��o���FR#�W�*���v�����u�دǮ0�k�Ԉ�I3�i��⎎��{!|3]���مu�/$��S/��Ys���^?����=�ć�&��?�>�D��F�!q�+�'6�o������:���j����s��:���9�&Qes�~����ԈXt3a�׷�utm��pM�:�z(뽿�N��U����U'�+1:�-�4�����:
��	w�ƚ��xi�\CH#:G�ʪ��Lzй���c\����y���^��_��ž���ѵ��`]�mX��t�$��Om��u.��r��5�6v^��#5�l�::?U���O\Ϲ�WH�L���'���"�tΠ����_������םz/MH�x���g>���h�1UI�����>���b��/��ݗ�Oy�gg�ֽ�_^G�^�
U�f���4Î���k�U�f�uT����]L��P�9��ǋ��ur_��)#uE�Tk=��_�5��`��A�)��h���T���J��ed�3���s_�9�|��RI�T9t���ގ1�>��x�o�'v�|C,�����������UG��f�I�qa��zs^Ŭ<NŇ4�ͤ���"m>��߳��Uw:�|b��}4�RN͔�6�tb����:��ќz}?p��\�g�K��:T���^���Ň�Yh����|b8�W�ڎZY�/�9Ef3!�ǋPS3�L�2��T�</���̈́9��fBu���0s�O���F�	뼞+v��	�=R���\�
Ͷ���T��>W��'L��|��qa�i}�1���sŐU31�U6�����Q�L��
�L��@�m��yy\G�O�⹯Z��v�:��)R��7��ğ�,��Lע�l�e��"�~��N��Э��u��|�&o�O��_���&����B��7s73�c�:㹯�;l&5�8�lc>UT�k�s�v3�q�Mb�~���g����������?a��b�(�S͕�����f�eI31U�f/��qM��8��u�(�����m��>|?@���"��k�Z_#ݽs�U�j���S|�9��sU	_7!�k?��P��+<��ش������	�S�yJ�ꛚ��֊#�d>Ž��u�*l�z��jT��̈́�Εuo�i��F����'U��@=�� ��B�u̷V�Z�PG�=bɊ�f���ӊF��-U�f�^���'��:��.k>�x��HQ�}|�����s\�����:z=
;���r.%+5�l(|��\��ߌ�>�(���n�otM��}�|���_X��"&��5�W�5Sj��*�
��T�9�<.�e(���|ԏ�c_�W��d��"�y�V���
4��0e�2��!~�?{���5�5��B�f�������u��$�v�g�Q}���@)�gMQ�>�zD�c
�ѹ~B�Y��m�`�'�%����Z�X��@�/�TX_��y��+�DۅF���|��ġ?�gſ�\��:z� �?�>�G�}��%��pT�%j#>-x�=,�wpd�{1Bp׺�
(�A6��l�����^Wa`�D�T��M3�p��o\XGU�f��gQ�y���^˄@���)��ޭ��w3�/�S����D����+�7ܴ/�=de���G��/Κ�K�s,���٪0�4c���ܭ�ov̦V�������;�o8ý��g�Ӄ���<���'����E� ީ.�`[*�.�W��/��zA�vq�qek����8�W�>փy����}�J�c��O��qz��A�c���q�%z򷆔�뛏����W���{|�,Ĵ����I��e"�Y��߄�:0�E���]1m�}Pn��$Է�$����;x7z<������~�;p�B�2��<QX��c�B ���k-�;y�)k��4�v�����%1��ș�
�����l��B��Q���H%�v���7��A���.����l�{T�
+I$u6��^�Q���3J|�c�W���2/٣E'�=�oY����1�KT)=���Kc����`���wVO�{��ۓQS
��<U�]���IR��P
S6)&]��E�	>�
��F3���W!B_�Hg�^���*����U�]�wԔ|�9?�x���]|<��&ƿ��1j-�`�ot��%g�^����L�����ދ��.����ߎ�f��������X�SA��5�W"[~��x�������b��m�::?���W���*�Q��3���}�1�z�����KC��9/D�G��>�9H�B\,��8�:|5�]�i��H�;���}�*x<)�~�f��l�F���h�_�YI*�WQ�Q0���������ߚy6�e�so�w��wR���y��Fߖy�&�x�<zA0؃c�D{>8�>��|D�j�S`�W9�0�^�U�K����|=��#���[���O�1���9�i��u�l�7�氨eh����"�,��A�_E�޹U��y���:����Qs>�~!֜+����Yv����)h��b�����6��g�x~a���`��q֔��W�D]�e�9)�9��m·�);FNQ�˞���q� d�=�ۊ�V?*�3���/��������|��)�_�V��}��@��^m��1��lV�C�e3�щ�,������eu�
��x.��E��$+�q�f&�^�V�<��}�/�W8s�H���k���󈗽���G����+��`Χ��A5^2��sŚ��3�|���"s���1~���1������@ȱ�k�.�[<��͏���{�$p}�n�P-�D��.�~�ȴ��N3K;��f��7G���FL��@�*p�0�o��?t�ёG��I�/��e������G�n���A��6,x΅��l�3t�á�P�SD�A�<�|T����Cc�@=_8��X��3<v�x.�5�zyM��*���|S�3�$�B�ub�K5�:j-s�K��1�6W����٢W^%��5��;ތ�}#8�q�а��A��_/_ǵ�B�:6��ގ|��Y�7������8���Y��wI�>��-� {O[�6e��~;������FuJ`E�U�=W����cNw������q.��9��K�U<(�T/j������{���>�n�1���<�5����k����}#0�\g�Pd_�NK�s�ʘ1��S�:"�����{-�p��~�/�h�X78�Q+�uGF����+ލ���IdvW�&�~pE�Vw�Ѭ3�[N���E�E�i��N����7u������鬯��(��`�Ž��~��xK�3�G����8�lZGV�3��x��*�b�-��>�<��8���7�3cp�٢'C�<1x6z��0k��m��
z,x]�K�	��W��1�``"��[Q@�E��m�����y�Z>�C��Z�+}j�Gя�u�ż��DR��X#R>�%����n��t����1�5x����;U�[�-`��~�v��}�j��C(�c�6)�0�Qf�ߋ\�Ё���ș�c�A܁�?�`�ؿ�A��v���z� ��Sq.ze��P_����~s5�$:+��`}W���|�a�/��<���<�d߫Q/��EBK����*^��o��kD�o��!:%߉��3���7�7���WO���c�3�E�tL�`"����K���,b>j���:"t��� �W���&�G��7k����=��L�o��� ������o���{,�|覘{��5��[ߌgQ����4f��:*Ǭ�D�.ϓ=��ajއѳ��\\�y� �&��a��粨�Ǚ��q5`>�ƍ��	�-6Ŀ�{{����E�
��W�i"��8�ȼ�+��[<���E��}
k�=#����-z7�G�%�N��$�g����������gS��~�vy��a��������pa��Й��1v~K`1��X��qWE\��;��:�0/��ae��Q���$b�B����a�+F\�9�ĽQŮ���߯5J�tF�8>���[?�\����#�t�X�����^W�Gv^��=M]x>��MP�F׈��wc�ɏ3���5��@�ߛO��i��Ɯ�q�B��M�ё�78�
y��A��zu�?8�|T�C������Nl��o� z�\�|�[�N��.gF�	εZ�G9�����61-��g<������@�˃7mW�:��������`㿟�^�#�ޔ/1yUh0�q����
���^�:���?�%p��X����?�����o�v��E�>�p��O���{B!�<�@H�y]˙�e����M���i��x���w�Z�|\����±W�m�˾�gQA�I����@.�yD�X9z7��'�F?���zl<w���"�*�{M<��W��q����}�}װ��e���Q����}j����R�9����b���P�;��|����Aq��
��Ц�(���7�з���.{�pۿFu�dp.*�1����}�/����{z]0����C��vƊ�{�D�o����c#ω�%���������-8+Y�X��&9��В�#F��׼R��xH������h�Q�ό=�[q���M�9Ai=�u@�My����<����/G$�ω��Y�&zFt�FF� �7�I@�#b/t�-�p�T^�������y#�G��}���������B�9΁n_��^?��]#��2o��J���|r���ޛQ�����3&��B�;��ߔ@}=kn�5��C`1��M�+%Ə	��["ru�qם\�Օ�GG���)��N�J��N9]�T�#�F���C��C���Mu����N3*h����ȅq�ul_\�QŞ��W�+δ}T�M�kO�7�K��ر�{�pX�}^�-��2HpQ�l��1WtY6������"�D��3Ğ�Ӆ5g�;���Α��=���7zi��m��ȏ��L�m�`�����[�ma�������@��]K�/������R_|Sg`�^��|�Iq6`T�{]��9�Ai=2����я8-z������?���/p�%6���ڠjgp�'��:,=�o~��\k�Ta3�o��Qo�	��$����X7�����G�����y��9Ze�� zUk����!����B;�[G��g
z߹#�vZ<'�w��U3�ag���y,��Hp��
����L*�us:M�
@��c�`�Sľڨ:�Y������VXs�?fs��3��#���zc��g͈�bo޴|�������:k� �ro�
�g���ӂב?����ȕ�~�bGQ)�����K��B�qo��~�ƅ���H9}��x1����QW�gE�<��=F8ͼ�i�,�d䦱[���}��v���*�[�)ԣkc�,����a��i��]*�M�]�K*�qv��~��٦��s^�)r,�/��}��f\�|�7��<O��"z��������n��1�3��
]��X�!�|��Ch�<�#��F\'�����Y2��虋I:�������4�È�	��}�ṁZ:4�%�8��j��L����7C�\^Y�o>)�5ͷO'��+��.8㮦�g��UG�\��>���[DMgbT��teD\g�ߢ�'�~!���=Z�Iι����ı�;_<�@�>\j����\ť�{t�V�}�*���7z����Z����еT����T)A�Ψ�Ã��~w�g�ȾS��}�����q�	/+����G��zz�:z�,�A�5�/O�oW��&�ؕ�plgN/�s�����6)��=�$EM3bw͈��
|��lf)pB��N��k{�5y��������j��U���nn�,���}�=E��棳�[`����}zU��[�lx�����i�<�������u\�|�&8����o�O�'�����Krn�����mQ�Ãg�{�����W�눫���j�����|���a��'�z�w��ר�k�Lj�s���s,��S�Ow�3u�`���?����se�${Q�䱦y�|�LzNY ��L索w&%�j�Z�oqea=gx��C�{,߈gV4W���O�I�/��f��Y�� �F第є���ތ�^*��h���,zd��b�`g�R�Z7��fB\�ݪ��1��"�٨:�^P�Q�;C�f.�bh�����Gs������� -;S���|�Eu3E�8�ie�~��8�H���(j4=��z�盘�� E��
��ǳ��3������GbV�ehF�0��s��P%h&&��+���!���R5�Z!v�$�d�3uE�0����b��H�S�iN��QD9։5zl�-��j����uTo�w9׮��S��|p��/u1<�ĺ��]\����Z�E>Q��Ռ5SU�����0��T%<Nue����q���!�civN]3����SĻ�R5�R�:����z=G/$�P���4R�R�̈́��_�Ib|�t���)�b�^kﯣ�}u��2��c��WG��e��u��:�+��:
y�)64;�T�t�̈́��XG�HbG�"���Pum����p3ͩ�M3]��S3}���������HG�O��9�ع㳔��ɡWۯi6����"����:z�(B�Z���c�8�窰دO,eܙ8��%(Kw6�j��Ku�\ۋ��~SfxN�ʤd��QG����sP]��*��{�X~�y��qz�>݇�����|C��y���k�b��E5�u�*�sG1D�����+�<���1.��nW3uqG�Ox��k&$��|�>�ۊ]�z5�U�rt���g3���#d��Z#��p����kt�:�l�B6S��%�L��k�:u|�|�c�hW��M��cR�$�i&��B��o���v3q`1�f�S��E�x���C�_��p��.�D�;����!ϣ���zKk�I�m�uR4S<{�}���+y��������T�n��c����0�y����C��'�c��q_w0�������������b�^�U���)�ů\����B�f� {�B|�cH��W3'��Lq�uP1)�j&��g>E��-)_71XE\3e�_���u��OQ�L]W�eb[�~���WB��QY�L�E��C}�ӺyoDu�1��:z�PŢSۙ�4��΄,�W����Z�U;�w
'=WW���f3�F��� �t3��疢q��Tuԭi�oT��T�c���u���"��r�9��u�~���cC��L�ע��5�vN���8P����u���"޹���v �����My$�L�1`>��Qw]�)g��Uu���;�齎��Xx�bL�f����[��\EL��Cla�i#�[K�O��nv^wU/���\G牊 ��bB�f��O,�u����\x���T�w-���I��\�B�f��b1�e޷��Z���)�B��QG�����[���-����*k��N�U_1?U�f��Q��f�-I�5�,�U�9�1�>�/W�O�+�nvU��7��X`3E�v�	��;į��]PGחc���\��9��*�|͆�o�Q*����в���ǽ*��*�17S��P�sF��>��7E��0�qW�*4j&$pޮ,�����|��������fb�^�|��S���>�	�Io9g�^�Ϡ��Ϊ��w�m�J��:���	)j��3�fk�kQ��ۛ	7�G�:n(?�=k��sn&�+��LL�y�а�|�])�f�G��O]��}�y����z�/�Uw��l�͕�-a�ϋ�O���:�Z��=`>q$U�f�㮻��0���u��k:�_��(^�4�~Ͳ����]�)⽖i-��;��hu�6��e6�:W]G�>���T?�1ߨ:J6S�\�|���3~-�I��<�h31D�_��	�'�}�|�e^+Իq�'�����9��Z��:�n>]�,擒q���׌5�x��-lh>�A�����Q�n&N����F�O�)��l�:z�{�:jE�i=�v+�1�V�cML��fu�xQ�y�#��ѱSs�9�������k�8��i��kBC�w���Gs*��L,�1G9�6Խ)��[h���|��Q��L���#R4t�,d�kQh�	����a�m\Gג�)��S1�f�����O��B���,�7OTj&d�U6pN����ͧH��S�򺪾��
e�s�U�o���K�z�"o&�����4SN�6U�Mn>}�в���C��*�L���.�>�D!��p3a��m3���f���i��ń��u~o���R����~�/ �����XG�Ԫڎ�BH1�f�0�E��P}�ka��d!��u3��1�����.�i�]	}N���C�U�f����W>�0u�~j>Ś��
�Qb��3ҵ�{��q>�Tg>��'�ߡ��J5믣k]�ێ���(��	��V�)��'��]�)W���K}{3E�se�W4iq��-uʚ�;\h�U���zz�E�"ǈ�긐��746Swǹ�8�c�V�P��k>!�8�	��	!�{k-=/5뚉fR��:�A�v�QuTuhƝ��ؽ����f�?�+U�����@3j�&q^��{=��
ǽ�oV`�>�ԀG��RG�P����f��j�^��TQ�ğ��H��!����}u�x{<��!f�l���qם1#�DLR���1q�<��e�'G��q��u[1�`�U
^6-{� ����/-`�易ϗΏ���m��n���ցW0�e"����\�馋���}qLu9�1+F���:�j`+�.��9 ��N��������K�^�2i���T���;:��e�8����`�}���׉>�qD�"��������'�[����SQ+Vތ��)���;�/pmŲ�IJ54����Q��k�t�:����_`y�FYl�k��s������Һ��� �#�oBU��{���31tH�)�+�K�AЫĳ�bV0�]��'�8K�4�K�ؑ�fpW<�~/��������\�>�I��yݑ�|�y���F�Ԋ+�T��}qΒ��"�X/]G�*��,C����-}o)-ￌ.����C\(�.���]0�K������E/ly	z-�a�\������
s�9"���ͦ�Pȅ?�6���C}�"bW+;����B'O_@q��
�}��n��P�
e��Gw������
l��J�����3Q����N�]�QJ�}��u�w8��F�JgD��^͜�(���_z��F����"Μ(#�v�kO�5b%�|�l�3ΡpYϩ�7����uCw�4��)���uz��@�]�<&����jB�R������O�}���3���]9�ݡf������l�"Ώ�y��<i�0sW�k2m��E������n]�J�Y�_�Ӯ]������Zr��ĵ𺋣Gz������;��7)�^D0���C��U����H������TAA�:B("H� �
HРti!@ #��{��Ι�s���E��[cd�qV�Yg�U�Z{��%���:2�1���&��O���}����xѿ�,��7�Ǟ�����w���b~�v�[D���/�n����muy`�;�_!��m��=i}F}hw;�����È�5n�+����6H8;������G'�B�]��Z��*��vN�ei����N��A���n&�	�~E��I�a4ǁO|��)��%��P����3�O}6������gu�O$�6hEĬ��A�lg��.?e8=[�jF�~���D����kEt���������r϶�C��d�#@��000�׹��li����\{�9�|���\D����(2�1vn��\���l�%�ѷ���'��b4�WV7C%�d����ַ�ٷ�[4�F��z�'�g���Z���A�,*��}ďk�o ����=zq��Ʊ����8���3��ۣ�8�o!a����p�iVkA��`1
#ou=ķ	�-��OZ�Ql[Khʇ��}>?�n�Zv��v����ڶ��儵��!�}�|;j}'ټ ��j�*Vli;W�\h�g#n����:	qYRE�'��h��/j����'��`z52a�5w�M�d~����C��� P�޶�DSl����?����VL��u�^K������2 }�@���3���Zn���o��;ts!`��L�P���a= ������F�y�;�Ϲ-����,m����5���H;Ǎ��t����}����&�""a�ЀSnd�����V�4��w��y��^>|�v���@��c�Cd���uA�����Jg�4��:�m}�3�N�w��f��Yu*�|��3��;[����G�K����Z�}�������z�������'�M�w��Y^_���k�.â�%�hmZ6��F��y���cm��D�i�ٿ��|�Ղ���ټ���o�Aub����3>l�T1��g w���¨60,�Lp���_M�\޵c9���>�jo�u���r�9�me�~�u�Z�Ƥ޿�+��}GU�WO�w��cc���O���B�%���@�ؾ��!��&`@�,��6nm��MB]Cx���ZM}��ս��#m�۹�����j�+�+����Q|��v�`����V4.�_i~��{1X�MLO'$�rՇ��f� ��y;��f�m)������b��V��,�
��SD�+g�>y��P`���O&������,�"h�Vρ>�j��/75�����jZ@�w�C�����Z>n�=|�n�sr�4�Ĩ�m{��x��5Bn:���%��������	�]��<���i���T}��p�M	v8Ax��+M��RN2����o�,	���N��}���K�\<�p;�Əڷ6�>67̀L�	����Z����:��=t�����Ew"�mg�-"n=o�3w�չ�N����kgؙO��>{V���+t~��y͞�����I�3�E�նͭ6����G�L3����ִ�*I��O��В	�4������ģլ�kv~B�D�<�ߢ�=F<����ȾT[h��f4Qbʦ��(�;ۈ5����e���q;O����8w0�����:X�3����̗ �ojs ��'������	���u����2�moN�A�n7,Jl�(RѬ	g�t�	��qv������N�:��fh���+걳Z<Ǻ�k����cY����̶�w}B\�Vx��y;�||B������I���-OA����L��]���VW�����;b2����:���euo�����nd�8�.�I��!�<�j#���k�>@W���&>����;!��c-�è��3h�ӧ,~�׵� <ڧm�gI�Ŋ�C���/��y�o �.e��m�[�S�kY>�QmjX
q�\�{f�7�L6܄8��sz��cLn�R힀�#���j���ݻ'�
�J�S������8*c=Bvx���E/�7,��6������¿4��{�����vMX�%�+��'~����L�o�A��5Bf4�����n�?�N�3��=��3�׾h�p��S���ޕCa�m���?�-~h�u���><�:��`A+��#�y����L�5��3�����l�(�ʨ�m�Vp������sð����0�\�,7i^���Q��j��YM�x��ýW[~���*GE�%����1�;�<;>l�X�M�^���los��d~�0W���C�l窠ɫw=J!��] \}�j�ЃS�=h��Y��� x�_Vƚ?lga��V1�:6������6?�����~�����;���q�i�W�w>�Amd�=��}T��5=E�b�aod�s؜"���n }ˉ�-�`��x;/���g�ღ|�j�xƩVk�!��C������ s��r+��6��U�b�{8��^l���pu��(Vǔ��S��Xٵ-&��e� �}G;ߎx���cV��p,r�ɖ�¶v��F�C���g[������>�����b V����<y�aV �Em��{	��&x�{��`��<�����ֲ={���]l��#��y�O�����?��rDdi�ػ��$؃�*3X-5�Q�A�a�k);7����b�vN�=�8�x�������	�[�гì�������y+��m-ku~�u��#�bK�G����N�����	뤹P�=��O��s������1��ݙ�9�R!��ng8�v� ��GV��|�m�,<��e����� *~��
�������a�~(p쁖�a_a�wa�7\�DB�`�R�sq����l�蠚p����$�e�0�g��]��r��ͯ�LX'��b��8|������|�S	gQ�!�i57`�K,��Z>ngN�	o1��j��N��Px����pإ��7!�F4���Ŭ��|�����+vw�
��V6<����}�*�au.�Ϛ�ACﶱݟ[�hEX���=����^X�u���;�j��[m�_$R���?�5���	��s�ގl�"�?��϶�y�5���		�R��w�����U�Ђn��"�A��α:�	kt���Z?�x�6[z�b1
�v����ܪ ?i�f�z�j�З�yv*��j\�g��|12������+�,"#��Ną�~(��V����EZ=*�A˞6̊�lV�E�z��Ń��L�--`=&Ym	�x��j�x�N���m��/�:ͦ	s�8���	U���>1Vb��_`���$�e+�a-��y��b���LE[��^��������)$�3?	�z��yʷ-_Ɯ�p6�M��̃-'������{�x����w�7�jx�O	s�U��+-�hL�{Mx��Q�KP�q?�4�#e��i<a�<���̽�o����yиpn��+��~����7�.P�����Q�Y;	�S����9n\�i���N��"���.^�br������A�
y�ՖK��:/���{@�^��b�F^C5�۶��3�'*���lXy��D�����"��N�����]���vΒ( h�"�kG<�t����8��v	�{���d�\P#;��/Yy�vUd0��&��3��y���O�|=[��(�-�/9#���*�3a|��Tt[nQ��U�E�0��O��ퟏ��-�#V9Tx?�-2����8����7���mO��z�|��9��<+{ЊF&�I�C��ߎ�����s��Ef��G�P�3	�C1&b�(;��{��V�-<dx�u�ݭ6�|��?fd�	��]���k�"��|�=Hx����]K��L'��?Z��(O�3��[6Wȏ�w�$��
��߮���,�Y8!N� �������)X�S-?G����)��v�b��+���-`�q�O����m�Ԙ���_ovΕUO$�8�H�ޣе	5O�u�a�a$����"5������U�<�����v��q��]舄Z��8̠���Y�b^�����/v���GX`)�K1��@�#���"Z��=�έ�xƞ��G=��+����ܪn�Bs��X-�h
�)^�Z�"�	���R�'1Jl.�	rEb�J�������i�p�w�α�kPS�)VtL�:�},�[�eJ�䌚�虁4+B�r��F�Y�p���!r�:!���AT|�l]�5���F�B������&^i>͜]�7�
����Mc(#��=�ևX�Bu�"�3���i����*&��-��r���C5�f���""�������%<�y�1���[��%Ȗ+�*�JxcrK�P���BE���Q��fZ��.�Tj��+��y��ߊ�I��-Ċ����*~E�uG�9,���n'�	��0���	�.�ɭ�#V�t��{��D`ꇨ��k����AC5�bևHU=��yD���B\��q6՗0PC
}+���V�����[�?�
��)��Ǡ,��~׿[K��>�ށ�T�z�1�ܪ�RSt�8�Z3��S?����q��a���JZ��[�3����4'����2�W(D��Ḁv�5�9X'���V��ڨ�L���!���,��G�h��+���s�5iz4�J!��T���I�Ԝ�k�ed.�<���<�]�㊩O��r=�V5on�V%+ͨ�i͍�]�=gD�/g�V�ѯ���ܮ"<���i���Q�ha���ɬe�K�F�W�Ec
�ZIx�"j���Z#��+�V��!��	�c}�#<JR|O$�u3�h�(FK,41�����h^�Dn�(<����#��9��F�T/*":?[x�������}}��@��:�����(���� ������Vs?�����X�X�1E���!�?�N�Ko�����j�H�� G���6��^£o"*/�ح��˹U}&�R�dV@)�ڍ�y�Hœ�/���5sV,��\!Fm]7ڹ���Qb�ȿc�£�8�ͭ���s�~���4�1��Z�.�U��|����@�
u�d�}3��O?�f����8#��8��	�vt���-��ѹ�3�\}=ک1��Z��񺾴�3D���kn՟r�_q���Ү����[�1T맜uT9*��j��+f��hi�@���j�D�=Q`��jm!�3���a\�Z�޹U�gn5G䜪?`|S<�*���co��
Q'�+�Z�SFk&2,�^�1���:�՘G����{i��x��U�����������	�p��D.���^����Q!f2���4f��ȭ������K�#3�	������r�9;JZ��0�,��R
��[��DG�~W�3�@�4�犥X�ոŬ���b��{��vʭ�)���XS@/��:F^�ж�f�T_&�V�u����B�k��Mȭ�����z��h��j}.3�g�e��Ե���ӹ�h�K�x��K�3�H�$�^s5�%hm���h��R�#r^4��Zab@�Z�V�9�[묑}0�=��k�\�r��)tUn75��D!V&o�L�+thn5Vp���f�$z4���b!"�k�wsn��
1z2�.D<����W��BD�M�V�Dm��oQ�Ki��Ԝ��Ik-��D;�(O�3�\s�bf�(���B��-=@!����B����ْ�{s�HP��TG�<���7�3S���5��F$�Ѳ���(���B�u57`櫸��vNR]��V�w��j��ȫuGz���Wz�(Oc7}�b~zW�'�-(~!�V[%^Ӹ�j��=���fP��BO�3V�5U�pcr;Rx�{4V�C1b��ohő�X�q�^�������)����I5V0:��`_�&���0��x4%�hG�<��Q(��3�w����i]�����G][Ux��Έ� �u�s�y��r��+�>Y��1Z��������w�#4=E!�l����3[��W�Ly:���Q}Wk�������c�bzu���h���gke�Dܩuڴ�+��#�U��^i=��k�V�F��2�#"�L�[�)�h�gs��0�+�8�u�gV>
Ѷ��үi<�mnU��4vsNu݈�1���k��\��M�fK��Y�q}�&M��
{!�Cu���Z)#��������P�w��n�Pn56��-�W!�I��:��X��"rQ�w`U�3�+�5�UF���q�h��6W�-h��F���cDP�H==Hx�*ͱ�qY�(������sE�	�4�1��<���^�-\�^]13���u�$
�R�q����y�<�F�[�~H��(Tsg�S"�B�����s�q����wRn�Q��w2��b���/Z�bG��8�έ�띌���1�V�,���r��B� UbSlF_�������z%���F:D�j[D��c3J0�+D�FO[��A�/�ʕ����j�3�z��qw�ǡ���Y�:��k!�#_!ֹ��ñi�����J!ږ�zp�)�"�B��z/u�ѰБ��:�+�έ�zŶ�|�
�����Kns͖[�S�)��0"p��X�Z[x���
��S����j즎�>5^��Z!�Ɗѹչ��[�����#����B��ڻ(��["�B�7i��+���N6�B�ξ��^�juL�<"�B�-�j�%��q��s~��ғ�<ͅP�y;��ѳ
]��؞��U�26�3(<��v����ٚ�j��g��.����������-�a!��e�{&$蹞IX-a����{�@G��� ����{Ȩ
/c�z�	�O��F�QE�"g�*��#/[��W�yߴ< ����)v�n��E��x�aF�?@�{��qD��LO˭�~п�m_6s��&�&=cq���c�a� ��N0|��>��1ޚ[�k���F�x��7��/��u}n�b'y-�O�?=��%P�,6�̪�\����c�RB��q�� x��0������|���-����W�۾$-Wck(���ɭb��z*%?1��]h���Q|�Q�3BB����C'W7|O��<<��6��,w��h�UGŨY���a��Y�z:��Ωb`���G��G�>1f�t�+V]��7���P�2{C�������V},|��U%β�8"宆U.ϭ���	�gBD���u�E���-}! �=�����>���A�*��S��n�l��ѱ6^d��YA��:��<���=X�u�~(#���s���9߰��s��ua�a�����vV��Z�|��YA�~r۠.p��GBt��Q1�R[@���A�O�*��`0y�Њ��O���#A�׳�zV�
!k�ʞt��c��/4��j��P�¾�dz���Ԟ��c��"�ߵ�}�t_10r�㭮��iD]tq��)�㆖Ga7���[��3%�E�a�X-����CD���6x��̶`3�������E&x���@Qﵽ�Ʌ�[�4˘������6��O��[�W�3���G[�=�؃�݊l}�����6�Aξ���t��F���A�OX���d��q�m� k5T	n�=a��5�t4��7!z�o��g�����!"L�� X�k���V���ai�[.d���2�:�^��Y��.(V{;�Lx�a8ę��?��
V�@�p�� ��3���ɭ���>�W@j�ۺ!�9��������`�O����on��ʆ����Xm6x�դᇞ��Q�9F�B_Hx����:&��V�{��o��8��+�Ŀ5݀;���h��"���l��ǝV;D�u���>��"G���?M��|���aT���ְه�W���9{G✄g�>,|�q���0��:��K��h�=*!�2�*�e��8x���#B���b6w���
�7݀-|�r&XUǰ F��ajx�w[� /ry���˻Y\!��Jf����[��w	�w�����~(A��Q�W�YD��Y�w�F^3��^�d���1ӗ�lD�d���M��s,G�TB�g`�V�?�3�'�>+�0��m�Ps{�0�^	>Q�8������b�^�(���}���aӷYD{����]^f>�]�����/<JEg$Թ5g�<�b��i��B7n�z����N�0��q�(4�kn�H�g��Ff���� �?���0#�Z����Z2��Y� ��u�3�ђ�@��ʄ��Q��f?����[_x��l�����!7=�j�"�Z�d�-�o���,wF/N3�	ܾ����_kz�>��gӳ [�3��jп=�<�`���0G�>V��aQ��&�[�[��Əp�\vF	6������?��^�[�k�������(�/�Ic�G����%���qx��mZ���9��^i8��U��@$S�O�����`ӛ��F��`��"4j���|������;0�k��/^7�*�����O�qu�^�Z���C�;�z�-1k-42!k�Մ�������Ab��3��r�[u��L�H�I�_���_}ľI�H�q� ;��x������y<bʵvn������TtYN���h�a��'Zm�ڄ�R��}��x���"����z��}/�[��>�̗ڙmD���|"�ro�a���O;�V�ƻ��56BS>b�_nu��r��јL�$�N+F`5���v�~ci�G�%̿֌�J�}}V�9��ΐn��`�+���������n���u���71��o1����MD����U������j��I�k�w��+��?��[��'[�y��F�Z��X��v�~�
�ՠCZ^K�v�Ȼ��/�3/a	^�2�Ө'�e�.	�i�C���մ��:&~����<�t+�s;k�
�E�k�
���KT�ǘ��|���y�Q����_����4~g�/�2��I��ԚB���w`Ћ�~�>?i�%4�c:>2AWO<�U���s��_��r��SC_����f�����U��d�+�U=f���M��<��V��Q��o�ê��w��~��:!����Q�O�o�"~��ڗ|�`E�mf{	����
{������x_����ᙗ�\zz���ߵ�=𻟱 �mW�^%t�f�Ic�~b��j�4Vx�ٗL���l�F���I�S:^��/h�d��}:��>�����8�b��"f��yb��g��孞�L�V;��\o��I	��W��Ƙ�E�{��`�?6}�-t,V@S��>�ަ��"�YN_��}�1���!��e���J����2?�Ye�F.���Z�]^l�t��[ex�&ڸ�嵐���]�����B']_h�J?.H�W��a�o4���d��jI�'�x	�w��� ��7`���z���M��U�ߗ�i��Ѯl�������v�a�r��P7��pӢ���9��͇7-d���k�W ����#�|��2d�K��C\��b-Vg�f%ܫ��5�׾�9�o�{�a�a�*��j�^����oˮ`����&���|�ͯA�O�yF�����쳈�>�e?�C�<�o�~���Z-����S����P{�jg5ߞ1��l�f��ԗ�C-r~�Wc����;����M�:@��������_n2�����~��n������м�f}�ȁ$�m&<�[=o�p�*v�9���#�j/����J��a��"�L�wPa}Y��f
ο���#D�7�/��@�a�/���	��~
���v֔����c&V�25����3X��9@ul���m��b�1�O�˩>ay���v.�}���k��:c�P�Op��7Pke9;�ș�;`�����b�,��7O�J�["۪VS�!�M��b���N�ݨ?�1a��ޠ��[]��]�W���Ղ�L�QD���bwY��?�O⹞���06��/Kڽ�$�nE*B���0`}��;]�>�o_��$��a�_�s�b��y��� ~a�eA7��������E`��=��E�j���	�0^x@��,�6����嫳$�'5N�\l��!��m���u}�mo�=	�]��	�M�?�t�����	x^�r�}D�-� [�i��;����j�;�n���#,f5
HZ��Q�{����f�=V�F�aq������
��K'�~�G���X�u��7�޹p�'���<������w��f���5_�Ɓ����?�6<	۟`���V9(�_i}1~V�+N��9'&�T�+BԹ��O���Z����cgv��f�:+"�6�ϨD\fyF?����9m�O|�p;4�)��J��
^������[>������3��`��0�D�����z�aed��؞��	�A�̍	>Q�9�l^����Y_ oi;��*��+��O"^ϰ�� ��|�X~���`�9t��g�Ն����C@Lk�>�	��HU�ڼ6W�#��ǹ:A?�*��$�@տ`�x�j|��v`33�{�{&�#�y�?��&�z ��$Ʊ���D&�A����T�!����7M�&:^<c�Q�ʎO����VE��kޅ�ok����!78����������oLn�&+g�E_F~�)����ct����;'ڻn���ڙ;h�RVf%�(�v�4;��h{cȏ|ρY�-o:��4p���/ƶ����LE���-n!����b �O�Yl��7�;�j7��1�]��rgV����7A�m{��bPLE�J�/%<A�
��*�+%�+���[]����m�ּ������5���_�3!�k�e>{��,�.Y&���6^x�ϙ<��ˆw��GX|���������6`��m�����r��SdKGY�GD=����J�WЊm�Ί��%zu��C�^��{�ݵ�7!�{�޹��+��gIxȷ��s��r.��Z4�~Y���a�?���}ꠚK��#êky�ae��,~��K������9�q=�las�vt|i���uno�Q	5TL+������2��x9R��B��<`g>a7ڙ��]��=�χX.	<t�ՂJ��H�%��ӅnOȻ�^�PD�"��׭nK$k�wmly��C�_�g��0j�Bx�_���F�3:�����z`�#Lw_�-���`���{mȏ��O#���&�K�N+@����P�q��_����<�ʆ�ͭ��y��T��KX# ҊP8�b��s�z���j�Ѐ1v.z��%���|	uF���f���Q��D[@�AN3��?�z�f	�M},�T�*B�������ٹR���Fbv�� s��G@�߳��}�16^���a�[���.0y�N[~f֬�wf�Ljz!D��Ltm���9�]?���f�s$���Pu��t��H}��gm=vJ�]������4����� r{����V����YD�_���:�|�{��2j�$�����=p�B�U��T:�m{W����sع�q��������?����&�\:^z׉o_ݾk }���ٮ��5��������&=W�Q�X�яk����޲32������D�)�\����V��7���l��Uxcs�.�m�[fЅX�/<���s}��%�׭�B4��aLBlи@���(���m9�V[�x�Y_��p��������1t���	������U�ìO����g�h�#��Wȵ"�Dd1#�:��p!���>�[�_i}hJn��B��b.�Mm�^]c#W,�/��lD����V��u� +B]ԿEH���y��"�n�!ƻ�b�Ӛ�*2��^��_�GO��E5_%�����-=r!V�oޱ���(D���H�XE��f
��?�[�?���
�B^�{8��/� �N��򸋠��l*v����Q����ԮB�I��/*o|nc2;Խ@�0�n#��j�x�'��k�x)�7�-�a�Sr���{)v���x����F/X�����(je�Q�n=���qZc�UK[ռ���K��k,�t�-fs��B�!�\�T�QV�Hn�r���ilFr��Jh~��s�g�r
ѪT��]]x��31wѵ�������ߕ[��ѩ?`lT?��b����DtS(Iuw����N*�fDXUxĄ����-<Z��.��6�J�`!�<��G:��������~*�֮$<�P�7͐[���
f��O�~��;�`�;Kx��P{#�Q��zh_fέ�K���cMA�3��$�Q���x��X��Xx��{Ҭ��-������'�?�)��������D���H�Յ4��z�&�V}"c�>�~C�#�W�QQ[!bf����#hi:��ohO�;RxD���4�Ђ4/�?%�+D�ȕ/��h����|��q����9�8�^S띌DD^ʣ�(D��}��<%<j�e£�A��RL�LA��s�vN�C�Q����1����A[=\x�\�T�k՗�7!{����5�爛���V\G��_EK�Vk���Ԏ�[��{�V��D�/��s���dn5^2����ft��j���%"�TK�Qb.��@��9�[c(����XMP,E�(W����?��"��܊�c[��RlFd���J�wHnYM*DI��M�RO�iq=4�%�ҹ��S_B_�x����YkG�V��ȭ�%����3��B��7gn�^b=�ݬ���7*�Z�"��>ӯ=$<Z��B���}�c�.c�k�#RS�� W�=���[6�Z���Eb�a�R��@D_�o��Oԣ�a�i�5b��.Ŋ�b��s�;�1�}5f(�Z�h��~��S�@o^�����ڣy�K�[��j�edc��Ec-R�sS�wZnU7�Is���RT�K�]�~Wq"u������㊩��&�\�B�ŵ������ؿ�	O��V���<@�'�Vc�c���.���]R�Qb�K�<bo���ܪޓw��8��Ww���B�hW�ι�5'�^Mx�]����q����3��>'<z>�[D�����ވ4�gStD�����	�=�UBdE�P{���Vc�G�$Q���g�ycr˪]!>W���[����Y��Fk��g�G����~*<�(���|�U�h=�]����%�y��(��En�v������e�k<���h�#h��O3+U|@���F�b�+D��Wjo��Sj޷��|F��s���v��F�P�B߮�e֬������c�+<z4՗��\�Ak�D��bv�������o����j͈�K!�nԟRC�{����E����Њݟ[�����#S?D�7^xDWY)����Rq4'������'5礯[Ix�i����5� ��Zy�_��	iNBk����D�3���4�H�gS}���j�f>x���g
�Z�96gI��9 �-D��������^f�c�ǼBsv�>�1�D!Έ�"��
������xi3��`n�Q
����K��jC!z>��B�@��Jn�����2�gu�W[};mAm�Q�%��i�wU��b.�iͷ8���76����ȭ��kr;Ax�֪��ki��Z["P_�ڒƏ�s˙(D�и�L��5^��{Yy+����B�_��V�v�����j��X�w)6�!�������b��Z8=�+�M��Hm��Y��H�S�Z�sʊ���Ws����j݌q��.D��뽹�y�5keޣ�K�Ӛ��&��-_!捚��*���q��X{P�G�>������6�׸��(���������w7ͭ�Dj-=Y!�i�y��8c�6�-Qe!���»1�:�EK,Ĭ���)�����D�j��I��N�-=^!Z�!��H4_eϴ/�4�AZ��=���x��!�]_�'�,��_F�t!zz�B���'<��1WӾP����j~�ح���{Mx�hZ+�!�:ϴ-�\_����L!Vr��
�o-<�sGx��H���t�s�#��1��yē�Y�T���3Ў4�b_��S��
�i~tAn��vC�Z�Z����Et}�٣B��Z羅����4�,<��^�qFm�����cd���`���^��-fN��[�����x,����M7�����;�a���L��Q%��|,іʃ�}���E����CV���x4[����>v�otbP��*n�Z�h9r�3�H�a?�ӶG@\������߀O_��3�+��i�はֵ3�&f�zk�4�[�\x�%,�.?`�({�����<��$�����f�t��|�b]d�'[��C?����h�>-�W�C�o�O�_$�/{�����U�B��������7\�����D�qF�B��י�E9��xA��(S��,�6;c���gg�1���0��s��n{h�g��)������rΦz_Fի1��<y��ee�s{hE��X��Oz�8�%{o��m���������g�Ԍ	���C6����<J� d7#-�� �"��d�B�do!�#"�B�P6���� [��a�1��W-5��}dP�[<���`��ռ~�j�)`;��|*A�Yy+_��Wg�u��aB��Vk!�W��_������f5s���Vka5P��
	�Nk��Ex��-����w�(�kЃ׬F�ф�U��f^�95Jח~�+U����9�_�j2D����Sm�Pg=�����ڷ��ɭ�X�1�~ �b1�-��d��x������6�����jL���j��nv�=WD��L�������Y��]k��^mov�_�Ps�;��^B���B��n߼et�x������`[�FAO�ouG�l�����}�/&��7����Sj��TD��z�B������0��Z�E��Cx����ޖ1�C��9���V�M�94<�[BV<d���ɝB����B��V����^d9<�_�������"a���߷��aK>@]��p�������[;?�� h�W�x��m��o��";�1�۲;�~�^	��}�g^��  ��C㏰2x��<��I���<��jl�_�Ox'�oV8aֵ���)[Y���j� �/�9<����?x�}m_+�q�X���`�ך�!:gg?Pky�����8{� ^�B�����;N\�;��T�) ��E,���_�r���)����+����z/���_e6G�Ph���d;�pO�_Ԛ�P�#�m=`u��|UE���i��8x��s앟g��|��="<�(�녷~���!	9���$7ؚO̭�찏u����_�5�'�����>(<D����ڶ��P�r�3�D�2��q�wl�>b#��Ȼ��Y����)�N�[�?�{۾$t� ˝aG��h���'�Ml�0*�ۊX���<��H�ˠ�?�|9�kV��=�����.I�D��G�6��ǥ	25� _��-!���սѿQV�F�Y�+^N�w��������5����_Y\����}���1Λ�~��>2�,�"j��A[��4��n��G1
!�_����!��-,i��^�~o3��͡J0��weB��VxЗWLǱnGڙO��N�W�-6BS�=�y��9�m�a8��v4[��mlߦBn���0�Ŷ�@�;�?@�;�=�L���<���?�P�Ax�R��Ygh��V�Gu��?X�'�.QW���oфx���{	z��Ĵ���	��[;����Y���\Ѓ{-�MJXcXlE���31��3X�	y�j�}PM���e$��"g��jd��-V ]^iu=��}m�
~藆���]g����7����P��j[Y���;��=�q��G�b�אW|��t����b:N�W�ﺼ�!��+66D�m��擖/��O��|�Wۃ���m�j�.�/a�+�M�p��5;;t����2	~H�.<���À_����L��),ha��������g��=�ET�Z������~m{^�����P���\tU�ty�fB|ڰ(,�c�C_��a�/��Ѣ�����wU��cv1O�����L�j}��0���^*<�V/���l��j!���"_Ό�h5s�������v���{��P5�Lx���^�e6l���+,?��G�~���l�6�C�w��=v�ֲwV������j�g�h��z��-D�}�~ m�|:y���y{�|����k�#��'[��Z��! :��K��Kv���=V�C]e~��������^1]�̩<D�yL�2���/�h�y��C/�I�4�?��;��@��-��Z_�s�<�W�!S�%-,}�]�Y�0�Hޫ&8l\y���&�6��au�1yX��y��i����z�en��{������o��O�Q�t���߲���O������:uH�y�0y�foX�J��F*���*פּZ�����g�0yС����#�@y��M�-��G�F.63K����o����՗��� �?c���m��6^ds/�<��Bv/�������@_\^���i�4\^�z,�G����E��ڒ����`=h1^�Ǜ�/��_By���׫/o���U$o��LJ����[0�#�F<=�[ �s��(~�������cÕ�{��u��N�i���< �M�r[m���_��TmU�|�l�/��^4}��᮹M_`�3Y�gJ�i�x#����
tmF��	���7n���#��>�Hx]%��C�]�a�������@����i���_�/�71oo����xC����Ƀ�wZ��"{��r}}�"���߃��ʜF�K�ʓ{# ��+���
u��1ޭ�By��Zȃ-�j�����>�G/ޝ���T�eb���O�a�sX�ѿI-�K+�3����w�<�������6��]���A7fh����!6���*�����h!�k�"/�Ϙ��xtD����2���p}U_�Ϸ��[�/Q>��?����"��>��ym��;g��o-�c��/���R�k��o���^4M��I�_�?#~��T�68�����x!oa��G��� ��Ә/`f0y�S��=���6�;^�A���X�ꬰ��7��od������ݹ�>�G/��`��	�;_��p��x�h��7y][g������x�����=Cڻmַ�?h����4}�����}���������S}��M^�kԋ_����Z�_�/X��!��.��M��9����X��Fy/��}qo�"}~���[�!�7���_�|���z�x���x��K<^]_��^�����3m�nT?@�t<���o��Tx���O�>�B^wl�����<��S�{��<�wΠSy������/Ѝ��� �?�b���D�/�M_Pk~$���ب�E_&�x�{���YMތ	�X�w_,Ox�]����d�@w�y�H�~���@�o��I_`�޿(��K��̷t}9�/�Ͻ��#|����W:�D'�E�4�������E��?}$���oD���J_�/=�F����z��OyM�h�y�y������?��E����:+��Z�_�mao�ڰ<k�V�O��R�a�����=s���h��^�B����C]�)����R�?LΏ���ǣy��Τ>���w�}�-�W�/�����큏�o�D�=m�V􎷍<��D�ǻz��(ֿ����m�צ���}y"п߷��c� �G��q<�{�T_ ���s�_�ו'�v�KϺ=�r�^�����9x,�'<֪���f�l!���C�!��xW~Is�"�ܶ^���ۿ:+��3-��/u�W_��KϽo�<���>�wV{���ml�uV�{����L������5���܆����R(O���E�@���"�#�PyX˗M�����,$<���G�9�����V^8��,�7M��H�����7m�z�����GyЍ��_5��B}Qy�k���2T��x4X_xz9ԗ:���������zt�����^�{#y�`ЕWg���9�W�<�E��g��C<��D�Ky�/�`<�ֿP_�m�}�/Z�:���>�Rgu}��^$�O��}$����.��/Z_�/��7�E��_�g��!��`����j��ψ��+uV?yuVwTQ�������Y���_$���BA�4?������ZEQ~�ǿ�Y��/�w��!�H^�_H�����j�H�Z�i��/#y�
�Y_4�E>��/�����Y���F��<�p}���ף��ro[��o�U�+�.^(oh��K�w�?�<�G8��_k}	��%�_�/^k���f��j��#�G
�'�>��.�������3"y~Q��v}������K���G��6�����p�"��Yel��#��
��WC�_��F��B�c���#�p�(�W]}��B��<ѽ����/A���7)Z�]�`y\��x�.����h�"���"�@��	����K�89Q�㭳��F�ו'�h�"}��_��O��"��-^���G��V^���_?T_��@~��78?������~[ǣ�ӆ��D��œ��#Ox��/}���`y��E6M�=����[/�����(�E��-<�h�u�m���7�ϭ�ɽ]yuV��Es��4X^4^>#o���/��F�h�_�ț����.���^��h��v=�w����<��Ϥ��>G�������/��P^�5��4X^��]_gu)��7�_T��	/���_�/!�^$/��������-zF�����G����%���V^O
/����"0�	���	/������ByQ>�K�O�������7E�G
�E�Wg���P��E�����V�?�%#����	�O���������hN��K���g��>�'�(�F�G
������e�����h�gD��"y�+�W��K��H_"�W�E��W�5�K4���Q��"}!��������S(��7��7<�"�����_��G�q���p�_d���~��{�����m-/���.���#op�%��3��[�ϑ���>�Qt��x4y�E�c��E����(~4�o(Oxm�G��%�7x}�������!��{gN�//���w|y���uV>?��͘�~E���}Px|?T�}!z����6������>	�����F����o�ޟ���g�C/���Ӂ<���}����M����K���	/zw��H��_��e��_&<�������<�E��}�y����G�^1 �pp~����<���spf<^���5��i�G:m�'��@嵍��u�?��d��n!��N�Aw��nȻ%��Q�u}!ob�~��a�����*�T���(��^��kx�\x��ex�5z���F0K���}�>�CxQ<�ޏ��gbyro�~#�}=��~c�>	b�̶��a�/��h���^�s�G���ѓ-�%��É��h3��7!��3^��Կ6��H]�������'�h�X�?��"���J���K�_`���(&S_������I�����~���������D��F�������H���~	֣�}ݞ�z����K���o�p��S�sۋw��<�����k»�}L��;���m�A��!�̿���w�<a��ǫ��|A�A�]N�]k�5G��7��_�/�����/M�L��9������I�xU_�9��`3���|�Q<G~4S�^��	�;�}S����=�Gֻ��/�<̟���{���=��N��_W^�ը//��H�a�#L_����q=z�cV���&<��w=�{��?����7����������p�|_x]�#/�ޜ�?Tg�3y�:^\������ʿ�ɣ���� ����[(a�t}9��/�^�����:^���{G>���qCz��c��������m�/����͟���l��=x�׿�������Z��O��G��t�'<�Gy��[�/��x5���T_0SL_ ��1���p���`�m�W�ۤ�ػm�7�jFS����׿��� <H��K�������E��xC���EA|��:���o/~���.»��:^�߳L^�k�j�_��7o>m�W��>�TxMx��/�E�e�`��{}��!^��w��o
乾pz��`�����.�Z���x!hB��ޢ��5�������،��ȿ����;��]�Ɔ����W��I���q�z���3G8��)./��hF���x��������4�!�o��@��ﱼ�z�W�s\��<��}�W���Q�����E�W���0��щ	A�h��S|�M�ȿ�$���{�{"~���՗��_��Wk���p�i�[3����Wѽo�x�@yu�P��E��9��y��/��YC�7��m���~򄇫�ވ� ���"^�<��*�7�5�k5W1����s��:�3�Px�����_�zWѽ�m��r�zy�j����h�_�:�_�����ވ�6ɋ�[g5��	W���_Կ�Wg��'<\E�F�����?�3��k�׊�v���u���?��Y����ވ�6���{#��!y��A^�{#��Ry��Uto�k�7]����W�����#/oī������?��j8����p���&y��O���*�Utoċ�Mo{�̟�p���E�Qg����k�����F��o�<��*�7�5ȋ��j� /��YC�7��E�FϨ�����{#^��V}�x���Y��y��Uto���V}n����Fy)^��Wg5�k�_��ȋ��*�U��3"y���<^��*�7�A�4���S�:�X��I��o��h�� �g��Fy=�S^�\u��	W�[^|o����UԿN{y���p�E��x�Fyќ�YC�׊� �U_"^$��S�:���<7��0�H^��(/��7�򄇫��Fy=�� ��w�ދ���<�u����@[��	W~o�x��B}��#/��0�o$OxM�k�_����9��y��u��D�1yuV�g�By��UC�^(�繝�7y��U'�s��m�z�� ��� Ox���2yQ�zxCX��w����A^(/�]�<>�y���{��P^�����W�<�������w��u�?��P��p��v7���kyo��E��ވ7,yu�P����~���N����y����C[Q��By����Y�����Y]^(O��|o�a�xkψ������xuV�*�������y���}i�](/��v�2ށ��ӿ:��o���U�u�ya��gD�������:��3^����U^��p�/o��~�/�����P^�ܐWgy�3���ǫ��Wg�y.[�u"^po���'����@�ByQ��:�m�oj���m�/�~��mؿ�ވWguy��:k���E������S����<yn'����{[������ɋ~'�Nn�?��(/�]ؿ:�Ͻ�3Z�/≼NnCy�s;uV�߅��n0��۰/�WgU��q�YE^�����^(�������Vy�s;uV(������~�/�]�Տ��Vy���H^��N��gl�u��{;uV?yS^���w��������wmy��D}�xro'���FψxuV?ymy�3���Y�x�3�*��{;uV���w��:uV��E���a����xQ�^(/�]��:�ȋ���e��N[^��P^����NnCy/�K���׿����O�m浖75��_��N���w���}i��"^po����"^����tꬡ���z}��g��߅�:�����xÒWg����ީO~��m(/�7��Y����3:�m-oz�o��<#��.�Wg�������"ojK^�5=�+�Nn[�N����Y}��~>#�](/�7��Yo���������Z^З��j��������=����<^���Y��:��E�`l�:��x��/���"^��~7����Z^��:���F�F�:�_��{#^�5Ty��:��x#^�:k��Z�By��x�ۿ%���'oz�/��ѽ�̫P��{�y���������}n-o`�x�Z���񪵼��/�7��YC�Wg�<^M?y������E�FϨ��ɋQg���=�����Wg�[߈���#/��s�����j��N��ʛ����� Ox���k��P��U'��7����E���x'�C;�� /o���k�7]����W���<��;���m�׳>��<�Z�޿B^4/�
u'c�d����46�G^(/��g�a���˫�����]^��O^O_:Ó'<\u����������~򄇫aʋ��Y�!�����so'�7�5���{#����y��/��Y��	W�y=�!�Wx���7y=s?Ly=�v�{#^(/�_�5Ty��U$/�A^O��п�{��D�H^{�{#^�<��*�7�5ț����{#������E�R�������'<\E�F�H^����~򄇫�ވ�o�7��mX�:���K������'Ox���xo�������6�G�:k��Z��[ě��:�<��*����пVs��	Wѽ�A^Կ�Wg��'<\E�F��I��:����̛��:�<��*�����?���r}�7��m�_$/��Y��Ec�xuV?yQ_�Y��"\E�F�H^����E�����x������ּ���i��}��y򄇫A�"^���<���޺�^|o��׉��g(��
�����ȋ�Wg5�֣e_zy򄇫�ވ���T��N�9��M��5�_ī��*��j�5�k5Wo��'��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E�
�Xy[�#X{�E���4xk���'H#������df>8���"��������b�2��d�����f9�j�`���8�4"ڴ<�1(f,kYM�<\1(n,;YM�<�0(,YM��*��y1���80�ŝ���b�D�#fz�#�X����<������x�aTREE  ����������������"                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    S�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                -�VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      e�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  'yaOCHK    &�	            +        _Netcdf4Dimid                �K|OCHK    6�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ˕)�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �N�OCHK    �
     �       +        _Netcdf4Dimid                �R%� A   �PHL                              x^���jAE�Ա�Ie��rZ��������^���
�I��Bl��a��Y�s�\y8:s\�����Ad7�d
I�Q�=+�F�
�ES�E^)G�����D��@��-�g}a�Q0]�Q0I����Y�E�SPE��Ƀ/�<Q���;�06(�#��(�9�$|�@�P�aP0�(��Hk��)X^Ƃ��s՘R�^2ʕ����֘i����z'��#�e~b�AqMw�4�@mldb�5�����uNKk�!o�5��k�^[�TREE  ����������������c                               #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d`�����Ӛ��Cu�Y$CvÕ�I����6\``����q�������E����WZ����\��a������a v(�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   ��	           ��	        &   ��	        1   ��	           ��     �      ��	        (   ��	           ��	        GCOL                        B162332::heat_storage::heat            (       B162332::demand_electricity::electricity              B162332::DHW_storage::DHW              &       B162332::demand_space_cooling::cooling         1       B162332::geothermal_boreholes::geothermal_storage                     B162332::battery::electricity          #       B162332::demand_space_heating::heat                    	               
                                                                                                                                                                                                                                B162332::DHW_storage::DHW                     B162332::battery::electricity          1       B162332::geothermal_boreholes::geothermal_storage                     B162332::grid::electricity                    B162332::wood_supply::wood                    B162332::wood_boiler_heat::heat               B162332::wood_boiler_DHW::DHW                 B162332::DHDC_medium_heat::DHW                 B162332::SCFP::DHW      !              B162332::DHDC_large_heat::DHW   "              B162332::DHW_to_heat::heat      #              B162332::DHDC_small_heat::DHW   $              B162332::heat_storage::heat     %              B162332::PV::electricity&              B162332::ASHP_DHW::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162332::ASHP::cooling  2              B162332::wood_boiler_heat::heat 3              B162332::wood_boiler_DHW::DHW   4              B162332::ASHP::heat     5              B162332::DHW_to_heat::heat      6              B162332::GSHP_cooling::cooling  7              B162332::ASHP_DHW::DHW  8       )       B162332::GSHP_cooling::geothermal_storage       9              B162332::GSHP_heat::heat:               ;               <               =               >               ?               @               A               B               C               D              B162332::GSHP_heat::electricity E       "       B162332::GSHP_cooling::electricity      F              B162332::ASHP::cooling  G              B162332::ASHP::heat     H       &       B162332::GSHP_heat::geothermal_storage  I              B162332::GSHP_cooling::cooling  J       )       B162332::GSHP_cooling::geothermal_storage       K              B162332::GSHP_heat::heatL              B162332::ASHP::electricity      M               N               O               P               Q               R              B162332::demand_hot_water::DHW  S       &       B162332::demand_space_cooling::cooling  T       (       B162332::demand_electricity::electricityU       #       B162332::demand_space_heating::heat     V               W               X              B162332::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162332::DHDC_small_heat::DHW   b              B162332::DHDC_medium_heat::DHW  c              B162332::DHDC_large_heat::DHW   d              B162332::grid::electricity      e              B162332::wood_supply::wood      f              B162332::SCFP::DHW      g              B162332::PV::electricityh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162332::DHDC_medium_heat::DHW  z              B162332::DHDC_large_heat::DHW   {              B162332::SCFP::DHW      |              B162332::DHW_to_heat::heat      }              B162332::GSHP_cooling::cooling  ~              B162332::ASHP::cooling                B162332::wood_boiler_DHW::DHW   �              B162332::ASHP::heat     �              B162332::grid::electricity      �              B162332::wood_supply::wood         ��	     &      ��	     %      ��	     #      ��	     $      ��	           ��	            ��	     !      ��	     "      ��	           ��	        1   ��	           ��	           ��	           ��	           ��	        OCHK    n7     �       +        _Netcdf4Dimid                  J#aOCHK    �
     @       +        _Netcdf4Dimid                ��rOCHK    
            F        NAME    ,      loc_tech_carriers_export_balance_constraint f�ZOCHK    
     p       +        _Netcdf4Dimid                hx�OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all DY
OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint < إOCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ~
�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �qW]OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint c/٩OCHK    
     @       +        _Netcdf4Dimid                 f+� OCHK    V
             +        _Netcdf4Dimid             !   �
.OCHK    v
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    7b     �       +        _Netcdf4Dimid             #     �@OCHK    �
     p       +        _Netcdf4Dimid             $   �N�OCHK   �     �       +        _Netcdf4Dimid             %     1��
OCHK    �
           +        _Netcdf4Dimid             &   ���OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint X�7OCHK    
            +        _Netcdf4Dimid             (   �D2�OCHK    
     @       +        _Netcdf4Dimid             )   <��oOHDR                                     *       �
     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   z��4          ��	     9   )   ��	     8      ��	     7      ��	     5      ��	     6      ��	     1      ��	     2      ��	     3      ��	     4      ��	     L      ��	     K   )   ��	     J   &   ��	     H      ��	     I      ��	     D   "   ��	     E      ��	     F      ��	     G   #   ��	     U   (   ��	     T      ��	     R   &   ��	     S      ��	     X      ��	     g      ��	     f      ��	     d      ��	     e      ��	     a      ��	     b      ��	     c      �
        )   �
           �
           �
           ��	     �      ��	     �      �
           �
           ��	     y      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ��	     �   GCOL                        B162332::DHDC_small_heat::DHW                 B162332::wood_boiler_heat::heat               B162332::ASHP_DHW::DHW                B162332::PV::electricity       )       B162332::GSHP_cooling::geothermal_storage                     B162332::GSHP_heat::heat                              	               
                                            B162332::DHW_to_heat                  B162332::wood_boiler_heat                     B162332::wood_boiler_DHW              B162332::ASHP_DHW                                                   B162332::GSHP_heat                                                  B162332::GSHP_cooling                                                                             B162332::ASHP                 B162332::GSHP_cooling                 B162332::GSHP_heat                                                                   !               "              B162332::heat_storage   #              B162332::DHW_storage    $              B162332::battery%              B162332::geothermal_boreholes   &               '               (               )              B162332::PV     *              B162332::SCFP   +               ,               -               .               /              B162332::ASHP   0              B162332::GSHP_cooling   1              B162332::GSHP_heat      2               3               4               5               6               7              B162332::DHW_to_heat    8              B162332::wood_boiler_heat       9              B162332::wood_boiler_DHW:              B162332::ASHP_DHW       ;               <               =               >               ?               @               A               B               C              B162332::wood_boiler_heat       D              B162332::wood_boiler_DHWE              B162332::DHW_to_heat    F              B162332::GSHP_cooling   G              B162332::ASHP   H              B162332::GSHP_heat      I              B162332::ASHP_DHW       J               K               L               M               N              B162332::ASHP   O              B162332::GSHP_cooling   P              B162332::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162332::wood_boiler_heat       d              B162332::wood_supply    e              B162332::GSHP_heat      f              B162332::SCFP   g              B162332::geothermal_boreholes   h              B162332::DHDC_medium_heat       i              B162332::DHW_storage    j              B162332::heat_storage   k              B162332::ASHP_DHW       l              B162332::batterym              B162332::PV     n              B162332::ASHP   o              B162332::DHDC_large_heatp              B162332::wood_boiler_DHWq              B162332::grid   r              B162332::DHDC_small_heats              B162332::GSHP_cooling   t               u               v               w               x               y               z               {               |              B162332::DHDC_large_heat}              B162332::SCFP   ~              B162332::wood_supply                  B162332::grid   �              B162332::PV     �              B162332::DHDC_medium_heat       �              B162332::DHDC_small_heat�               �               �              B162332::PV     �               �               �               �               �               �              B162332::demand_space_heating   �              B162332::demand_electricity     �              B162332::demand_hot_water       �              B162332::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     %      �
     $      �
     "      �
     #      �
     *      �
     )      �
     1      �
     0      �
     /      �
     :      �
     9      �
     7      �
     8      �
     I      �
     H      �
     F      �
     G      �
     C      �
     D      �
     E      �
     P      �
     O      �
     N      �
     s      �
     r      �
     q      �
     o      �
     p      �
     k      �
     l      �
     m      �
     n      �
     c      �
     d      �
     e      �
     f      �
     g      �
     h      �
     i      �
     j      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      &
           &
           &
           &
           &
           &
     	      &
     
      &
           &
           &
           &
           &
           &
        GCOL                                       B162332::SCFP                 B162332::geothermal_boreholes                 B162332::demand_hot_water                     B162332::DHW_storage                  B162332::demand_space_cooling                 B162332::demand_space_heating                 B162332::demand_electricity     	              B162332::DHW_to_heat    
              B162332::heat_storage                 B162332::PV                   B162332::wood_supply                  B162332::battery              B162332::grid                                                                                                           B162332::DHDC_medium_heat                     B162332::wood_boiler_heat                     B162332::wood_boiler_DHW              B162332::DHDC_large_heat              B162332::DHDC_small_heat                                                                                                          !               "               #               $              B162332::ASHP_DHW       %              B162332::DHDC_medium_heat       &              B162332::ASHP   '              B162332::wood_boiler_heat       (              B162332::DHDC_large_heat)              B162332::wood_boiler_DHW*              B162332::DHDC_small_heat+              B162332::GSHP_cooling   ,              B162332::GSHP_heat      -               .               /              B162332::battery0               1               2              B162332::PV     3               4               5               6               7               8               9               :              B162332::PV     ;              B162332::demand_space_cooling   <              B162332::demand_space_heating   =              B162332::demand_hot_water       >              B162332::SCFP   ?              B162332::demand_electricity     @               A               B               C               D               E              B162332::demand_space_heating   F              B162332::demand_hot_water       G              B162332::demand_space_cooling   H              B162332::demand_electricity     I               J               K               L              B162332::PV     M              B162332::SCFP   N               O               P              B162332::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162332::DHDC_medium_heat       b              B162332::batteryc              B162332::PV     d              B162332::DHW_storage    e              B162332::demand_space_cooling   f              B162332::demand_space_heating   g              B162332::wood_supply    h              B162332::SCFP   i              B162332::geothermal_boreholes   j              B162332::demand_hot_water       k              B162332::heat_storage   l              B162332::demand_electricity     m              B162332::DHDC_large_heatn              B162332::grid   o              B162332::DHDC_small_heatp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162332::PV     �              B162332::wood_boiler_heat       �              B162332::wood_supply    �              B162332::GSHP_heat      �              B162332::demand_electricity     �              B162332::SCFP   �              B162332::geothermal_boreholes   �              B162332::demand_hot_water       �              B162332::DHDC_medium_heat       �              B162332::demand_space_cooling   �              B162332::heat_storage   �              Y�                &
           &
           &
           &
           &
        OCHK    4
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �̫�OCHK    �4
     @       ;        NAME    !      loc_techs_finite_resource_demand ��]SOCHK    �4
             +        _Netcdf4Dimid             1   n�,OCHK    �4
            +        _Netcdf4Dimid             2   &�OCHK    �_     �       +        _Netcdf4Dimid             3     �k�pOCHK    �5
     `      +        _Netcdf4Dimid             4   �&�DOCHK    FG
     p       3        NAME          loc_techs_om_cost_supply W�<OCHK    �G
            +        _Netcdf4Dimid             6   �ѣ(OCHK    �G
             +        _Netcdf4Dimid             7   ���SOCHK    �G
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ԩ��OCHK    H
     @       +        _Netcdf4Dimid             9   Đ�bOCHK    FH
     @       @        NAME    &      loc_techs_storage_capacity_constraint ):�OCHK    �H
     @       +        _Netcdf4Dimid             ;   �RF�OCHK    �H
     @       ;        NAME    !      loc_techs_storage_max_constraint �o�OCHK    I
     p       +        _Netcdf4Dimid             =   �OCHK    vI
     p       +        _Netcdf4Dimid             >   � �{OCHK    �I
     �       +        _Netcdf4Dimid             ?   M��OCHK    �J
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �s/OCHK    V[
            @        NAME    &      loc_techs_update_costs_var_constraint {bGOCHK   M�     �       +        _Netcdf4Dimid             B     fÛ�OCHK    v[
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   eBon                            &
     ,      &
     +      &
     *      &
     (      &
     )      &
     $      &
     %      &
     &      &
     '      &
     /      &
     2      &
     ?      &
     >      &
     =      &
     :      &
     ;      &
     <      &
     H      &
     G      &
     E      &
     F      &
     M      &
     L      &
     P      &
     o      &
     n      &
     l      &
     m      &
     h      &
     i      &
     j      &
     k      &
     a      &
     b      &
     c      &
     d      &
     e      &
     f      &
     g      F7
           F7
     
      F7
     	      F7
           F7
           F7
           F7
           F7
           F7
           F7
           F7
           &
     �      &
     �      &
     �      &
     �      &
     �      &
     �      &
     �      &
     �      &
     �      &
     �      &
     �   GCOL                        B162332::DHW_storage                  B162332::DHW_to_heat                  B162332::grid                 B162332::DHDC_large_heat              B162332::wood_boiler_DHW              B162332::battery              B162332::ASHP                 B162332::demand_space_heating   	              B162332::ASHP_DHW       
              B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_medium_heat                     B162332::PV                   B162332::wood_supply                  B162332::DHDC_large_heat              B162332::SCFP                 B162332::grid                 B162332::DHDC_small_heat                                            B162332::GSHP_cooling                                                 !              B162332::PV     "              B162332::SCFP   #               $               %               &              B162332::PV     '              B162332::SCFP   (               )               *               +               ,               -              B162332::heat_storage   .              B162332::DHW_storage    /              B162332::battery0              B162332::geothermal_boreholes   1               2               3               4               5               6              B162332::heat_storage   7              B162332::DHW_storage    8              B162332::battery9              B162332::geothermal_boreholes   :               ;               <               =               >               ?              B162332::heat_storage   @              B162332::DHW_storage    A              B162332::batteryB              B162332::geothermal_boreholes   C               D               E               F               G               H              B162332::heat_storage   I              B162332::DHW_storage    J              B162332::batteryK              B162332::geothermal_boreholes   L               M               N               O               P               Q               R               S               T              B162332::DHDC_medium_heat       U              B162332::PV     V              B162332::wood_supply    W              B162332::DHDC_large_heatX              B162332::SCFP   Y              B162332::grid   Z              B162332::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162332::DHDC_large_heatd              B162332::SCFP   e              B162332::wood_supply    f              B162332::grid   g              B162332::PV     h              B162332::DHDC_medium_heat       i              B162332::DHDC_small_heatj               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162332::wood_boiler_DHWz              B162332::ASHP_DHW       {              B162332::DHDC_medium_heat       |              B162332::PV     }              B162332::ASHP   ~              B162332::wood_boiler_heat                     B162332::wood_supply    �              B162332::DHW_to_heat    �              B162332::DHDC_large_heat�              B162332::SCFP   �              B162332::DHDC_small_heat�              B162332::grid   �              B162332::GSHP_cooling   �              B162332::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �              B162332::ASHP_DHW       �              B162332::DHDC_medium_heat       �              B162332::ASHP   �              B162332::wood_boiler_heat       �              B162332::DHDC_large_heat�              B162332::wood_boiler_DHW�              Y�                F7
           F7
           F7
           F7
           F7
           F7
           F7
           F7
           F7
     "      F7
     !      F7
     '      F7
     &      F7
     0      F7
     /      F7
     -      F7
     .      F7
     9      F7
     8      F7
     6      F7
     7      F7
     B      F7
     A      F7
     ?      F7
     @      F7
     K      F7
     J      F7
     H      F7
     I      F7
     Z      F7
     Y      F7
     W      F7
     X      F7
     T      F7
     U      F7
     V      F7
     i      F7
     h      F7
     f      F7
     g      F7
     c      F7
     d      F7
     e      F7
     �      F7
     �      F7
     �      F7
     �      F7
     �      F7
     �      F7
     �      F7
     y      F7
     z      F7
     {      F7
     |      F7
     }      F7
     ~      F7
           VK
           VK
           VK
           F7
     �      F7
     �      F7
     �      F7
     �      F7
     �      F7
     �   GCOL                        B162332::DHDC_small_heat              B162332::GSHP_cooling                 B162332::GSHP_heat                                                  B162332::PV                                   	              B162332 
                                            B162332                                                                                                                                       resource              heat                  DHW                   geothermal_storage                    wood                  cooling               electricity                                                                                 !              wood_boiler_DHW "              wood_boiler_heat#              ASHP_DHW$              DHW_to_heat     %               &               '               (               )              ASHP    *       	       GSHP_heat       +              GSHP_cooling    ,               -               .               /               0               1              demand_space_heating    2              demand_electricity      3              demand_hot_water4              demand_space_cooling    5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              DHW_storage     P              DHW_to_heat     Q              wood_supply     R              DHDC_small_cooling      S              heat_storage    T              demand_electricity      U              geothermal_boreholes    V              battery W              DHDC_medium_cooling     X              DHDC_large_cooling      Y              demand_hot_waterZ              wood_boiler_heat[              grid    \              demand_space_heating    ]              DHDC_small_heat ^              GSHP_cooling    _              ASHP    `              DHDC_medium_heata              DHDC_large_heat b              SCFP    c              PV      d       	       GSHP_heat       e              demand_space_cooling    f              wood_boiler_DHW g              ASHP_DHWh               i               j               k               l               m              battery n              DHW_storage     o              geothermal_boreholes    p              heat_storage    q               r               s               t               u               v               w               x               y               z               {               |              grid    }              DHDC_medium_cooling     ~              DHDC_large_cooling                    DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �n     �              �n     �              u?     �              u?     �              u?     �              7>     �              �0     �              z/     �              7>     �              7>     �              z/     �              7>     �              �n     �              z/     �              z/     �              z/     �              z/     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �               �              |m     �               �              electricity     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              y:                       VK
           VK
     	      VK
        OCHK    6d
     0       +        _Netcdf4Dimid             F   ��/�OCHK    fd
     @       +        _Netcdf4Dimid             G   )���OCHK    �d
     �      +        _Netcdf4Dimid             H   @l��OCHK    6f
     @       +        _Netcdf4Dimid             I   �$��OCHK    vf
     �       +        _Netcdf4Dimid             J   -�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   g
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              VK
     �      VK
     �   ��OCHK             L        DIMENSION_LIST                              VK
     �   ���2           y]
             ��_OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   ����            a            V              y]
            �H��BTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    Nq
     s       7    
    is_result                               �T^�           VK
           VK
           VK
           VK
           VK
           VK
           VK
           VK
     $      VK
     #      VK
     !      VK
     "      VK
     +   	   VK
     *      VK
     )      VK
     4      VK
     3      VK
     1      VK
     2      VK
     g      VK
     f   	   VK
     d      VK
     e      VK
     a      VK
     b      VK
     c      VK
     [      VK
     \      VK
     ]      VK
     ^      VK
     _      VK
     `      VK
     O      VK
     P      VK
     Q      VK
     R      VK
     S      VK
     T      VK
     U      VK
     V      VK
     W      VK
     X      VK
     Y      VK
     Z      VK
     p      VK
     o      VK
     m      VK
     n      VK
     �      VK
     �      VK
     �      VK
     �      VK
     �      VK
     |      VK
     }      VK
     ~      VK
           VK
     �   TREE  ����������������e�                              Ny
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              VK
     �   _u�OHDR                       ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                               �_
     �           <��(  y]
            �             ���LOHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   �2��OCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            Ů            �i            �l            %
            |            a            V              y]
            �             �r
             �1OCHK    &4
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y]
             �[             �             (M*�OHDRi                              
   +     �                   �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              VK
     �   &�iOHDR                       ?      @ 4 4�     +         �                   �/     s            ������������������������A         _Netcdf4Coordinates                               ֫     �             �˓                           x^�qTS��:M1M)�)�H1F�T�0bD��1M#��RLcJ)F�(RDH#"FĈ��1�4�)EL��"bDĈ����x�}�o��o����Y�d������3{�朓�N�r����c�Ý�S��޴p��杓����}�rׁ����ki]��.�2����	쳓XKW����΄������O��<�&����C��a��mw��S����wgm��i���o�gn�r�Aw&m^�����+?,�y|�����7����^uxI�k{f�ǋhis|cH�\��m���.s������<�\������;�y)�|�ت��-Z�5���UQ�^e��k`*��Z,QYR����w&���zb\\�1�7��������ģ����[yc�[�<���ߘ�.��>Z����ξ�5��`��9<�&-m��Dj�C���f��������#�'35�ܻ3��=˫x�}�3�˯��a]tk㖥w�4o��)�߄5�2@V;�wio���Lϲ��=ξ�E��̶#<d,�N�3�m���g|�tۧ����鷐ǓZ,Ґ�E���J���FI�~�n�HY�)k�M��x���̓�g���8��J��g�:��\���ݯ�;ij^�E���؅�gyw��3uuWV�Q����U�}�yxd�'�����/�k��i�w�O{��E��}vys{��L'7�7`Ei���5���w�}E�U����tߒ�s>w���@+��۟�Y_��nR���k��dn�9;Z{O�|�㮪:���.�ڂ��Y�\j�jk��>u��S|!�9.v��M�_�@��Y8{ҫ�;!�*����y��X��ٻٛ<�}�L�$o�����[�	�.���g�ͬL��oln��z�X�59�١<!�E���9�wDKv�D���r۳8k���ԧ7}_���5�����I��F��:�	�y0sxT�������k��G�?s|�V=���	ke%}	����ҝ��oΪy�U�Z<=m���d\z��Z��/�̓m�i��d������_gn8�� ��޵��Zo��������a�x��Y\��}��-�\V�����͒ڜj�����ªM���˪Uݪ|��/�O�o{�x�y�����)�-�w��.���Q��_��ط���N�[כ_45��-���3}�����5v�����Z�-X�I����a�A���y�����"���K�&9�rnk8�9�t+�����I97h�v-�_K�>�[<��H�UvM����37��s[�#����?T.����+�ػ&�늅+�+"����^��{Oե��>���fUz5M�Ž��~��7d�����4�rC��_?��m�v��c�es�+dg&5�:�Z�~��+a��ڛ??�X|q=}aj-m�bp��h\�jb�S�{,ټ]�M�y�љ���N٪�v�8y����:<�ɛ��%���-��>��U������H1��RH����Ό��}6ʝ���Nw��4�~��<����8�\Veˎ��ߔ���7�����u��Z�H����n��e��o'�Q	�<�}�iUҮ���h~�sU��sẦ���Q�m��/.�8������;�Fs>!p��̍��Q���s��f��������s4�fNi�x�\�t�7�_��������?��Ǥ�];:^���ߗ�����ϱ_�*�/�n<2�p�xz	�7��@?J��}�J�c*j�;� �DZ��� �h��/�� p���l� ;�<��� 8=�P��p�c�n�1�dc��/��5 ���i-@�b<p�e  �
 /ԍw`��v������9���8����%��4 ~��[]<�z��Z>��] �V|�|$h����8�Əw ����h�x���O�G ~���M��puxp����(߷ ��3� ��p�`��2ԕ�]Z� l܏:�]�,C9}�>؁�r
�e��Ƕ� �Ʊ^�����`�w(���E���ԁ�����>h��4
0��i3 �� |��a�Q�q`�M��_/^B}�kѾ8~�N��B��:�7��� �(g��U_>.�<��m������-G�˹ L�3��-h@_��~���>��	��E���@Y	h㝨+a�^!��`"��6wf��j|�1z��@;�J؍�ш�q	�?���:|ӎ�(�|�T��X�y<�y�����a��[�8�� �/�mQ�E1�?'Q�<���+�F8o� �J<o�����h�,<A}����XҬ��L�)l��<�}���u���[��x���n�oB��Ʈ����*���;�^���B���U�߄���_��%y?��
�O'�\u_>85u����Ѧ��P=���¿:��zդ��mWݪ�+d�v9i����)p��Wv,�5uE�������7?���~{t�]��-�"��>�e3��pz��Y��+���n�6�&.K򙵈a+�?|��|���f��޾�'��"Ӿm���}�JM����ʡ����\��c�I���������li����(غ���&t�yo�u���঎)۶���W��c�L�>bx|}����ُm��s�sü��i��>��-�B���/��?<�af�r��]�m>�l�Փ��/ec��V�&�$}�;����Ա��Nm�VO�ʯ��*�g�­	W5+�>�Eg"O!b�<j7(q���m_#X��<�kp��ʼ}�͑3TS����E�Լ[R�	�מ�g|�0W=���w��n�OO?h�sk����E�/~�dپ�M�_�>�������3����y��r�a���K+�)�SrmߟM�m����ʊA��q��fF�i_��3iJԢ�:�/Jɰ˫X�����O3gh�w?��c��3}A{V�mq����X-�w��������H]A�Z�a�b��i���$���X�_�;%�����F����)W��5l~�h�o'u�촅�+����Mcz	7��ج�<o����Rv�
��o������:;wi�⊬�������߾�n~�����Q��m#�3ū�_�oZ�zZ��g��LG����~��/��<��nw�lF�%�e��v�o��tc�ٰ��=�Ńr����	�����<��S?uƒ��-���FO�6�Ǘ�w�ȃx���u����{V̼��ԩ���Y/vګOL94	D�k4W>� x�'�o}4zoE��5W�q�ݦ�RO����ԧ1W��߱e$+�7�f<���=zbI4m��;'�<��~�r���|����e�{���/��/U�S�w]p�0N.t���6�/&�{���[�y4�}�d����3雿~����gዬC�(mB_�1O\yc���2�1'����� �׃}z_�6�-!=������S�gr��޷�5)�;x��f\5۬]��oz���Y����O�#2ϸث;/G�7��t��g�_]�~�!���;�73x|4tp�n�t�s�e��_�|�ج���`͇��ڱg��Kw�n^j�����H�7F�^��|x�ϭki�,�����ɷ�/�W/Z�`�{w����)�>�L_x)���݄J�_�I���j����)�~b~���kd��u���m[<m��<�K�n�#aR�k3V�,��i����>����x��6��/��K�_�:����}]���vD�l�������cd�O��|��/a�	Ǝ'�O-rp���b����V��K����3+�,��ͪ���=GZ!���l�1tRgݑ*v��+����1G�6�=�Y�����:gdض/}�ݖ���wμٰ�l�͏��O^��f�Y�	+�\���c��@V����^��.���3��/}x���ԯF�xj�7�9�#[Z��Ǹ����u3���O��~��_�퍈H� BܧW#�E`�7�ǈ!,�0��7�4��C������ŭq�d1�'ܳ���_DC��g>⥎%����#�8�:��^/�x��s@�ܿY����w|ܧspܕ���[} �5�&�^����ģ��b���|�{:�Gd�BLX�>�oF�ԓ�<+˟t!��6b/ćň9����8f��1��n:��x}�uA�n�D��X��(��8�[ۈ�c*PN���¸��������^�;�9�6�;�x��F�`�/-��#F��'��(�j7�2ȼ�'���Yti߁ɿ,a�
��3���"��J	�9�'lڒ$��q�~2���	eѸ�/�W����>3qf^��o]��_���=�9�
3���yǢ�bЯ
�E*�.������{����\v'2�P;��|v�<�F$�t����O���Ntd9%��݇�(<M0�{A&���Ô�JhF�,��]S�6��Uפ�3e޼�����^�>p��'�M�v���o]�4��G�/#��?����P����6���p�3Ѻ������8���_���#��eP�v$�Y��N��;�?8�|��͙΢�?8������:���m���/���HrQ@���v�	�0i����c���Y1��6)?�a��?�B3<����<�>s2�׿�~��I\�u�H[&̷µ�0���g�s�h��M1�V!���>��y1�S3�,����X���*g��2쁻�$�@�;�<�� �~�/�����7�ȟu�?�}�d�,��R���{�0�9��k��Ә��1F΅L���}\(F�?n�KLù�*�Pg�V�����Z\��F����������;׃��ӈ�w`�=���G���:������b F��8:�mv!�]�w���W�\6�D��|��0̗m���|0o܇y����;��<��X�cI"�.�5% ��u��o�x��f5c�pu,f���0OhD���8�c5�
����*��q�ew;�s��"���p]�<W&�k��7�K���s����9�d`^���(�w���'p�˝1���>�#�/�u�Ǩ�e��[���� �G0/E�E(;`����7��׊����e��?��C��?����f���d������|����h��ȃ�\��eݏ�̝<��ܲ�k՛��+ҏԸ���>���"z4�00e&-��i����$�{R���}��f�O@�㪧'�(�oN�F�#>^���D��#^՜����G���O����4�C�`��0B���̓�Rt����^���o�%���eQ��_ϗ6�����;,��N[��R�S��Tp��	���U���Uk//�ʠ�����輢�v���_7$�+����'xۍ;m����m��j��-�#k�3�i)�f�\�����o;�ءȁ�zb�{�$�i�#���E�J�fۉ�[A�����@f����a�cp�q��k����0�c|�\���2����$��O���,dLݾ���$x����c���a��Gph�CXB����i����`춤�`yn5,>������By�x�|'O�a��XX��+0��n
<���/'|��i^�Xz�����.cj5����^��C���L���<XSa�
�ax
��m1^Q���e[}l��u�@�����)��'�V�!�;懘�Ae�#\jY�g�{������f���'��
7�[8AY�����f%�]:vs��PO}	k!��<�z� o��@����>]������m��K��,s\�c� �k� ������Ҷ��5p�F��� ~z�N���������g��-A9�l0u��$q�ϷZMWD�=x���KK�3.�a�}�bM�+~��G~�r�pq]�,���Փ:t�#_��Kzfل΁)�k��Rw8'ô��S��x6Tq�����O.>�OOj_�c��yoY�������}��؊H^k��T{�|�qJv�1XK�8�tx���O,Ϻ���+lnqO��N^�4JN5����=�)OR�\�r��u/�0��9��AeU4ӵ%On��"۪l}��u�n�3�B@H�Q�N�t�uT��I��tr|aPDF^��j�7��T�^Ujlk9��y�q�N��0�b��"�9�*̏T�$��z�l�=��`u�" �I�儤�@��lO]Ƕ|�$%����E!�$g�z׊x����*���YD��!=��.��w��;���)���zR�s�k)����M%il�'���*Fco�yV針������^���=��áw���E�B�+qZ���3,���6��Z͎ �U���&GL��';�H�bs���$rE�I7��D����>ivHkF�:@��/���Ju��\S
{���Q���J�H�E~J�l/�l��Y	�E��-�
��@���CRhiv{h��*r���6��n��z�*zIiR��#��(tmǇ���^Wb���*���PGs��\�L��$��Y9$a9�p�+z�jH*����@�
j�\��,����_dR*RD�jUX�"�V!H�$h�,�Y&�\n�@���,�jo�0�=Z%Ea^�	^�����Qex�0��5�s-M���0h�Sq��U_�����B
CBh� �M�`�_US�fj����JQ�U���5�i=���a�Iw/�t�����դtl!�T�����4�K�<*����S���ꂝM�Ujp��E>�ӛv�d�f[�����m2!э��c3�d�M�$�,�Do)U�h6�P���"Y�C�p��ɠrNn���4��PLn��욒�$����'$��C�<O��#Q�����NO$%����*J���b.��5�����
QL")C��̲˞,��p`��A^6�F�[n�96��SQC��T���>PN�4֎��ꚆT��m�9B��b�U\oS�6�R��Q���T5��Ipi�(�`�B=�����D�z��G���O���J�*��$c{�c��*��)iE%
�c%ه+9�La7#�1\�)�;&�C�(�q��J�z�Md����"�3�{�HBL.KIu��9ڥ�qG��%���h���f�$�����:�HeQJWOEkr��V�)�jk��JAߵ��o��}���.���w�5#�Ժ��.�z;��ٺ�B6�kH��pʅ_�|�|�}�2\��Ie��+[L�a������>T�l���3�d�­D��J
�$r{W�U���p����袠��R�s�<;�"�퉑�[�.������%�Jy�MSMO�ur��K�hT��<I;�'���>BP���表R֤�╥U��SCrD��FM�������c˅���*oU[�D���v�Z�u9"*��Kw5*�]V�����C+�!M5��6�n>2R��$H�|�I�"SUr����7������q<^����� ���Z�x�բ��,&�<���	 �U������W �( ߖ���j�{=�?�Ǩ���y� ���� ��>�]@ϛ/�t���� ���}���ǈw�� pT���V�L�Y ��'�p/ �0q\� 禎?�g�^���|�� �}���'�~�m^�S��Śb�qſ�[$��6����� �;��_��P�L����>��@���*�' j0��;(�[s��� o`�x��a�w 5�<+@�� ��8] | {_����X���W�1��}��� L� kܞ�[�ۆ}*�Q���?F������Ok��������G��4�q�^��a��0�HD;7`��-����#��G�;v�V�s8�h�s�?�c�; V�9yգ�NC���.�C �� C�O�o 1د��b9���=U$/��
�݌�E���#���K� ��/��H��,�6�O�!v�C���{>D�;?p�,t�O��@�} ����o�Hhs�)��Q8uh�u +P�)��{�Q��c��.�T��'^�v��/�:��%�O�C�{}���)h�r;���gѿBP��G���寧��wX0�j���bL�K�+~�|c2m}`�8?��w@���k0���K�#�����&���8o���M�M���=�W#�����V��oߑb����G^^`�W�S������ԝad�R��P�zZ%Q�N#�\S"Æ]�^�LEvhZ���%�uح�B�4vl����݋-6T���$��J�:��p}^F��٩�\Q�m��:���*���I���Qz+e��+kH��]嚕R��÷m3[b��U�|��M-J�<j@�k|�}OM�-���D[���i��6ԇ�[ ������<���Ť���H)V�J�DOzy�Q��nh��9;�'3Ze��RE�@�9}ԜV,orSz���%2OV{�7����.IŬQ�'��na2ݐS�Z�"
Ρtx�s�~=����>gky_p�4Kk+�.�U��ۻ���A��B���h�EP`%��5A��vY��.�^K���u�<{��G+�s�F�>AR��$C]������i�8�x$��d}��OR:?�)ۖA�(˫,�%t'Ǖ��vU^e*�A��RP$�%G��Bi<���p�:�;��2dGo�,O�֫Tm�6�<���[�e�/�+�B[N���ՋT2bi�ƌ�S�ayn�>垁1�x���&H�m��J�V�P�&���zZ��<<����ZK@��?���֭*�tu��(*Pzv�{�D_+ �Tf%C��i�万�����Ĉ��*'y��j�W���$K�*�*MA�}��5^�(9dǊ����<�RNw!���GH x&t�7u��X�Iq��	���W�w P��6�D�kw
��?9��졡vԕ�}">�i�(��
y�.X��(O���x"� YGt�(E�n�U���Gu��P�=�$<qX(��PNӀq��ܟ�Q�X�n��c�Jp��\��5�}11�C�&s�#ǘD	h�R\���(r�m�FB���I�겜S|�{Y�-r~�WS}�g���Q;�4�����<b#멹#��
~ic+Q�`�}J�	���]�sS�x�f�,Q��8UH��eM�����Bu==2ʋ��W���h�H�������c����)�5�ESR�Sxr@�*�S�G(�%��ܒ���׌������R\���/�ɕ��R+"I��"�gGp���`��d����
b&�[iql�RR$���V�&����ˇ�d�Q���Ve#��.9��[\�Ie����Z/7�&���s��jm#�䄷R<��Nd�>�����G�̌)�}���:�����zL{�ƣ�';.�h�՟4��v����E����G*i}"�ԩ%�.(����g��q~�&�Y��s-uİ�ʣ�|mdv�����>�T^���� f&�:���۲�Jn����צS���%��a�* ���-�E�ṳޡlEj*ѳ6ƚ�0"�гS��X��� s�<�����K�3)	������ְ�/9,��k7ZPf��8:{���Ԉ�[�����M�)ew�KF�xi��Q� GS4j� 
1,���c���ҏp�E��9����1.ⷕ�Wn�}ub׳F�S��yL�1T�s���\j��f���G#r�A�ˊ ���;�_�;�{M8b��1t�_ϊ���W���e���;mC|Y�a��m���}��8� ���ވ�va�X�	�bG�]��~@,rV���~E\��]_�F,҆�]G\�b����C��x1��+2�>�˶mEQw	���7P6��Nh�\�w�%N@L����d�7.x�?��|���N��ׇ�"A[�,��������o�i��&��l�9���=���k�+x�����M��޻?W�C_�n��|9�y�J�߀�>��;b��8W�����T؄8��h%�#Ng���,���ث<!sJhl�A����P���pqzە����j�8m�I����w9	��-PO��z󏏻��l�(zS�q��,�BV�R~&�����a��Jm�}�/����3��510�;&!Fz���I��Ug<�_�N�mk�{�0����>{�vy{��eҨ X��{�vO	5�x&���=M����:�1m�U{����G`���ԩQV}9Q�_��쇭[�Py�,(2�����P����n��:��}���p�cķ���I0�W#���S��@���=�P����`ੰ�N��7&���oÏ��Aɽ?���xs�Jpu����z�`�_w	NZ�/|2�{Eo"��>�~
����
�뵅�t�Y�T�?�q�¬��pv�
���������ޯ v�wp����7�0	�[�Ч�?��;c~����M�����Mb���
��j�ш-�a����2b����O^�|e!�������d��~�q��x�o%bs�{7��X��y^6b��ї�"�w�z�Ll���ci�s���o��0��w(.e����#^3c�cl~���%��&M�eێ9����n 7Q���N����ibdW�M`�cn ��H�8{ �:���u��1l���CY�0��0��8��t��O6�����ĸo�\0��1���
0�k1[p}�`<���}�9��~9�17ۃ��;��!}�2^N~o�$ᚦA�F3��#�̷���K�k�פJ�[z����;yc4��ըOR�y�Ƭ��d�>�$sP�S�p��5��n�\�훆9���<�i�8��������i-�Сb?�򹺈^i��/HU��������7	k|��9R���vZJ5�����إ�X��e
/�([����5��-�s���|����BYAW{X[N�,d��Iq=�T@N��O9�4��}�4nN������U"�1ڌA�
��Ү��*�i�V�J�h�+��h4�C�Y�
���B�߬6A����"��gط�D���=��������� i��>>��v��%��`��]h6���+���*�mU���H��Z�5g'qz��6���6k����Fm��9JZ��c��V�
� )4xΐ��%�\
v.l &) �j������*�]K��=?"#F\OnKc��BMx�1"w*Mf(gu@g^#��J J���PG��<���#��f�/����5p��@;ҽ"�@te�AО ��_?��;F�2�=����MY�z�@��u������Gz
��P���\e�R�C�2�8��u��i�VT	)�Z0�������� a�_~����5�`��,�lI��-)*pQ��WR(�AHZ�`��	m_�q�.Q<pIk�\�$��� �C
hݤ`	(�@��N�y��%Q����8z5E���C���d��(c� ���p�UCg�Է�!�^�PjIƄ�~z%�� ��Q�0m��Onpt	�����=̠hO�.�PzP���|J{K��m�Q�@��ZL��u6��ڸ�@.hýxdf �FBy�	�YԈp�c�mzL$D�FM�����ީ6��Bg;]�0u}�g��;�W���Zj�:_A��%w��:�����>��P��ĭ�ɢg�)	a��C�������6�L��≴���oT�~�5��2��m��#�*�>ldxL4z�|*bV�iJ�i8v��j�����p+�KM��ZÍu� s�<C?�_^&�гJ92S!��?��o�«Ȳ�����ʀ�.�ѡFn79�cOR��*�R,7'<�u��"M�B�#�\W�V��vo�$��M5#� ��Z���B&��"�h�]�=oOxe¾^Fbh��ԧ��v�?�m��/�)l�9ԯ�[W+c�	���ɵ����{��oJ�(#���؉���x����zcpv��4J.�2;S$�T/�Q�ВD����~D�q�k����7i��c��A2����0}�>s�"�ʷ(G+��Ni,��)�H�q�v��XX)�%V�y$U�(�aa`FS���PT6$1V������I�f3�Q|���?:�$���9&��-d^t?���GOl�2ՔxH�m��ڦ�0B�:��9Am�~εF��3��	��!�!I\�@X��B��i�E��H����f�(,-i$YՉ��������(Q��<�X���8���+�m�-� }؟�E���*e�a�MVC�̃i�)��*�I�AzE��V�����en��������RM��$Ĝc
���<k���eC:�F�wNx�f�����m�լ�?IR��Am�����k-}l�����R�D'�K��EvZ[������"_.O�9D�z��bٺW�őS��r%��'N uu��9��:�}�O�e���l�%�/5L6�P@T�J��A��pm�h_��qr��/������l_�hy��p�i�����R�f�.0�� i�����k��,��srP�ı�T�\�
p[�{r��m��*`)��$:�29=r���w@�f5���'��C���P�c���$g$ >@���D���Jh!�]-	irΰ�����\���&I0�&�uK^�-%�4N�O��|v��C\�S�� A֡��2�1Y^V(�����k��MٽͱMV//�k����0 �-E���b��즀�LM�xU`��[��ei�n�������~�-��u��!��J(�X���
m1�DKZ�i$e�"IYK]|�m�?�㛰&�!fJ���Ҵ[}�	!S��E��x������|g&�tIbn�'�7�3�2�[�}ev5sZ}iX]ŰQ 7��v�ɕQ�s�k��4ek.���UH���Iv�h���_�6$/��)Y�7�E�en~�e������S'wk"�8{Yb��L$Q^%��#�!�I\��R�&�#r�>=�,��O(�4�Ui���(,�־�y5m��A.���J���v�_NY�(����X��ba�h�)��E��[��"s0�甘&���w�{Sv[S|�!����O�����C������J�"���o��4�;����{��_�����ٍ߮_����?����d>@�'��UP_������) �~x>��%-�{���m��׽��g�[����[ �D�^'�l� � Y��|
�����G���w �D �~ �� _\HC9��0��e�� �� �|���g�]� ����8����� >���@{,@p��,��X�g��xyF0Џ6ߏ�$`��(��O v��1��޼s�����?D��^����e>@�j��qX^�ma�Ķ�(6ʯ@ۅ��~�S��=�t��u� �����c��q*�,���0��1dx�ǵ���8�p^�6E۞�9���;��>aN �(c��(�oq���].컉�q^Ю�L�o��k4�r���f����s�	��� ��8/(C�Ԋ �g �P�k�]� �m�5��s����q|NN��"���q�G��� ���������$]�>(�z�yi	��� f�<���� ׉8?Xw�ц�^�k�i8'�8��؋.�x�~�~�����lF��	��A�n��e��#�ѱXA��Q�e8�C{�Fc�Kk��a���b��m�<���C����9�A_�0��z�Y����cϺ���]�9���hA[�5�_?x�>ίm�x�0v?x����qbP R.��/~<^.�1��)A<�:���ʱ>#1ڢ��==//<�����	���F�R��`}\�5�FHJ��ԥ�{�����Y�4-I&�T	{|y��4����H7 ���^Fb:�R��J�u�"~��^�f�$r�;��U!%��<Z!�SS��ho�n������"��B���<E��O��M5���/i˯u J���%�FU�ņz��d���5�u�Q��C~�P}V6î:��U��]��]S����QX�SkRRt��`��9���Ȱ	c�ǥ5us�T�IU�U ��e-�C��N֡N�IJ�)r�B8v�G
1+Na��b������I|�j��pO}h}#�$��ξ;/�W�(t1���YN��m���|�X]�����1�0�c�	��j~���Al����w�x9i�������.}��v'I>��IwT����*GJv���ܦ5u���Zs���	5M�)m�~I�k���:0����9�	9=�6�����{i$��+N����H��"]�b��ϝc2g���(g��*h(���QS:2�Sj[�R�%&��&��b����~�AЗ�O5�u�a5Y��`[��� ��ʹ�U��Q�[���p�;'��8-��Xmՙ<b���-;ި�JT��6c��7�N��˥�Mm)������%����c���uLIP���PZI,Y�dIͳ˱8����I}rw�֒��G��.7�Kj�u��S�}�Y��E�iQZVl�,E���3lٹzR�]z�6�������Sߓҕ�(%+�n%GK��:����Z8U�@����d�]�-�5�G;4�H�k�P.�7�'تjB��y>�$\4�4^�SHEcL�0���r�ȃSd�QR��gS���6S���J��;�(����J�;7���H��r]��$=1"��F�)u�������k��J���
��B�S�m���>w��i�2�!;������HBbl
�#T�ҜQ[�d���o�ER�ŉ<���2Ð.�-ld�Y��
��DW�������J�E���jZ-�F�����0Z�u��z+�.9�������l�,�W�%@�ꔧZk��ڴ���mD@�}^���Z5�J/�b�hV�@c]�H`�3Չ�#���ɤq�.�{�Uܖ�J`w&�

uZ=�,��'��H��6��g`؍��knI/2��Ts}���ri'(�S�j�f��&������pڈ�kPzCxU�"�@u,�uI(n��tK�e�u��A�MC���:r$UL#�SR���h���.qZ`�%)�Y֘�ו�N�w+�n4WFw��s���*w�<����J��j�)-�䡚�����v䆂@j��19��SY��K�)�*u� ��U�.G}�8?J�%R�T��v
�f��'�&�'gU�I��,q�����3;H����k���Z";�A�aU����D5��=N}]�M*�B�<��`6�.?�_��<��Y;�E"F$�
�ӥ����TI >F<�1b�㈵�}����6����[7�|�%� 曃Xc;⃩�}�Ǘ�9� O� �@<ժ�=q��{ ��X���?!��=\��׎='z��Cl� 6���{z<@�9�](�I9��v�?���F�#���_����ʺq' ��B��a�I��6 ���2�"������l�y��E�⌶�D��1%mwt)���(2�<�國�{�Lb���#���B�{=�܉0 b�|� �gQFl��v�G��
���k6�W����7zX���6�;���E J���J��7b���9�Np9P�E=�%KgºP�{(K��9����os�k�|�K��
w
�"vw9�:����Q��X}	��@�����`���©�l�.��'���/Bv?,��y����0_Xp���o�l�[��/x7r_�L�2������k�s�~&o�Qs8�����Ei*^��g�n���7s��ו��mܒ��^��+�	6�}}�ρSG�*�������������צf����P�Ի��s����lD�� ;T������x��	i�XH��^J>���µ���t�J����'�������nʿ�i��z��rx��;pYQ��c�0e	�BȖ�-X Ӳւd�VM�	n)��e	֯�	�g��ށƆ:�s�$��πS;�6���K|j/�B��Fؓ������rv�U���&�@��؜y��f�B�����+P��~W�+#����#c�Ŝ��:��3�A,��&�������� 1�\0�������	�������'a�6"�oG�L�#O�=���
�A,{󪣮 �1�A��)�W�X��׷"�-��0g��}������g�#d���1fΡo_Ey�}�q��R��u�杅+1m�>�q�����3�-pZ�k��1�0��Qޱ��� ~��#כ^�G�����|\'$�(?��]��8����L%0oq�`!��5gc�`	ƣn{�^"���1���w�| �b�ߣ�N��c��7�����K�~�U�o?�`�7'k0��cN{s �N�*���;x�c \��7�\sP��8��0���.��vo`.��?�y��XN�����\��M�k�z�k�|��������?B)�$	�+���Rv&w�s�;$T�T�S���al+��#�����P�2I�n_5�R:���]��`�p)Յ�����˖e�t�Vڑ�MLY�@��K(s��� ��pH��*����lx�.��FA�W�H�'�[�܂;�I�u$L'�V�V��j�R����֦.��� ������<_���lc��(6���٠����Ni%C�!��+(����؊`��hkv��ӎ�b:�T�rDj>ISG�S%�8�i�d��[ŉ��
�s�'Cu��(�ᢊ���U;��������L���6�(,��h�q�M��	)��-q�X�%�-�!�%,�3 ơ����̨�CCp�S��T��O�bq(8�k�˅e�p��4�_?T����y (�F�h��ˤ qe�?(�^p�� #�\Q)��'�;F�Pq���7�u�C�@b�
�C��(Mk+�W����X��0��>M�ڤ*M��w�Q�BO`(,�@k�IC�7��ٿ�P�G�h��,%tl�՛��"�K��@��o����f��/<�����)8����o���t�HU@<�F�j�J/�i�ƥ����b�hPF9���]�Ň�����W�w�j{.��!5�
ŕ����"Aj_$8�6�����Պ���ֈ�l�ϷK%��`�8�:��e��Bk��S;�6�Ż����L��m�.-�G�K�\���e,�7����(��t��pP���NC�&�L���.I-�?��(�1*�LIf6�ɴ�:]���.z������|�.��$��G�ՆF���k�Fʪk����ے��l�����nc\�P!��i
0��	.�o1���x��r[=�t�����kp[������A]AP_d��0���Jna�\J*�:�G����ו��O�t�*D�-�	����Ay͹�-7ߓ]�7b��b֨üQ�O�Y�����e���{�S���?�I�M2f�L�$I�1�$�M�d+m;�ٴc$m�����m3�6I�6�2��v$I�H�d��$�#i������~�_���{}�y_��}]���әs��~������s��i�5X�g�+�1P�rM3M*���qG��u���b�j���-�vuv'd��C�8��Z�|.1˪r�%w�lH0�w�Iwɑ�vZ3�:���pa�y������Y�����{{�K/�������b�}�o�1A�2��KI|�SlZ�.�Me�ˍ,^j�E�L�o�%�^ì��b��<E_��8W;�t��:��~�尞��ھ�Z��Z��fs�-�H/��Y����)L�랲��vA�L+���֎>�L���Ӗ=���ǘ��-;� z��%3<�Y~-b2O�a4eE���S���>~�
'�p�!/.19�Qm�0*ɡh�����#�y9�UbwJ���!ӆ|�	��Vj�r��+šU�
��M���<�+Z�����$���QĊ
C�8<��"�k�$���-���ʼ��b��nt�U����Mg�r��-E��i]��Z���[�O�ƌ���bd\���lH�6�j�	oc�D�bK�3+��zYߐ�D��l)���ㅓ]<�(�R$?����C-�:�Mai��mq+�ƻM����0M�>
�(f����C>��xX!j6`�%m.������R��>�]`57B�&VTR:���Z�����&M������Ln�i
%�����-�+ұ*�GE�S���P̋��s����e�1x2�ꈀ�6/�o/���=a�oe6%O�sbs�	]�Z��[<�Lh��(a�8-�+�4�]�Ta^fB5f�Z�;zy}�qq�,�����ȚDvxd��G���+����]L�aJ�L��{tsS��'�W<`�Z'XqT�~�?��4�SӦ"���j��!��:.��/�x�4�b���U됴���SK��+��H�<i���؎�ȫ���@�6�w�����J�~!�h,(�̔�W=���-m�ȅq���|H���0?�rqd�]m�I7��k���;DG|Gn��d�`jT겾�@ӱ蚶UdA�ߙ����\�6J��f�0�w�|�Ηp�zZt�������L��^N�3��K5���5�[/����,.ⳤ�]c0%��g�U]�q���OcU>FJ��X��]b�^
��!++ԡ<���O��瓺�K�L��(�lw��y�Sz���Q��ԶeʘP�MT�U�c������e*�{�5?��R�C̠��t���6[���˳Q�-���OroH٦
Pu���
Zn0I�G�¾�SY{�m�Q�6ΐ����M�}+�ٮUXN�$�N�f�ܝM�S\�)~2��>�I�ZF7=��d����ͤ�� t�������� ��?*ۢ�m"��z24��4@�F�)=M�������Ɖߍ�����HK�s��yL�#�H�:�LS��M � ����#�ܼ�� �a5 �ũ� �� ��~�/P�� ���� Q� ���Գ��	`��mx� �P�0��y��S�. ���4ԭ��Ip�2���d�����2�L1@��kG��t� ��P��.��SY����;��w� Xh���� s���_ �� "����:�� 4� n$�;z�� ��� w,_���E9ص裯� ���g ���=��F=^��u���`��b�͎���6��o���jQ�O�'Ax��^�ߔ W�v�w �P��h�c� ��Ǹ؆:ی�k.��tq�n����7	�f����F���ޣ?��>A[�.C�_ |�+�?�A�S�+�dl?�c_-=���d>yT`��>��O��w���Qf��YN0�Q�U��O (���ߞ�����f��ڧ�#�^/��-���h �I�O�����wsƓh�����<���`|�`��ƺs�`�A�<��`���9�z�oѷ�X��{q ��_�(g�>i�Y���ݍ��hxꗃ�1,�x$^��1�t��������q���8������~7c
�A�G4��}��q�̏N�|t�$�B����;��]�v���ܾ���$QT.���aW�i�EV`qn��&Wޣ�v���ʸR��i`'t(Y�M��S��m��Y�Y�NM+gD��%EŎ>Y��F�o���M��K��������𕕊��(�Y���ۘ�HSu����k]	)Vԛ�ϴ�OHMa��,��F�YQ�WB����.�mu�J��5��uAߺ16��2�g�E5������^XW뗛[��#6���"뜇+;�3�����D��&�<�=1�(�^�R��MU��|ru�<3���k���#fJ�T���ܔ�����0-?Ck��T^�ehPU!�l����8�b�K��kLè�L��i��Ĺ�ް�'b��ҳں�z�"�p��cRc4%���I5k���%3�RF�qƖ�,��%9"��J�
0t��|�,���j�^�����W5Xbg[:lV���rq���Ktɵs(f�ҪUC6��%�N�3�T�vʧ��u�$����2r:�LҀI��K��"�-��/O���:�����e�I~�">-����)!�,�޵6�p ���mٙ�-V��i��ؑO	U�R�4UCe������4�PO{w[z=����"�n)P�&�DT�mӳ;<�,��h�^ˌ�ڱz�ɑ�<�zx����.��;�!XIe�9��t�E��+���.�� �,;Է:Q[cЫ�O��2+k�8kd��f�V�VF*[E��H��A�0\�}�=�q�ln.S��-�hs����Xv�Y�g��ڹ6�6�z[+=��H����8C�Tm�Y��$�:�ի����i~q���dF���ҒLy�p�Ī�6J�_d��c�kZwY �/Y��6t/�2�NTĒ|y��\n�*���	�������.2��Č�����j�)wR�����2˚nƀ"<��d����uj�3��!���Z"���vR�\���"�ʯ/�Ce�گU9�1ݣ���ݱê��6O^zyc�Ss�ͬ&��k��E�4�Hn��g�h��F�5i��3���c�t*P�W�P	?3��*u�P�7K�(��7r$��Q.ԖdCۿ�ډBq�dB�`)�V��7��k�$ŶuGt;�$I������6G!$W���D����n�ܖ�|%WU����R�����:���H���eBtY��n���0ru����T~��+3؆�JO�W�	��K��v�4If���?E��gU�U�uYU�{�:������j#
���T�~�@��_+��:&�ژ�j�e����j�qlus����[k����l�2���t$��K��%�$Y��*UZD)t!ń+��O��$!��))�3ȯ��6��4�С��r�س{P�А[X%�OM
�dz7��vf�=�yJ�X�g@��B���j�T�ϳ	/K��5:&�W�u�vʇ�J��R܌;����z[�_7#а��/ɷV��]AA�=Χ8�L"�kRp:F,t��W:��%γ�qJ�y�Q�b���� ΀�qC���῰��n�"Ed n�؆s�Aĉ����<�<��Η���� f�摥�8�q����~G���b�ċ4������&m�9�4�_|1,�wq�OhSbk���oh����P�z�!�Xz���ӈ���_�OD�=��uL�m\�8����!��Fۍ���%��Kb�G�b�F,8�[�p ���o[t���q�Ϩ��TĈ;����KG����bۉ�7!1��m�O�����"�!�J2��Q$pƶ�o�����D~:��¾���}�qX�Q��!AU�|�0&!�\�8�Nn(��O�O--Y�����2����dU7�,�	w��-��ϗ¦�� �6�����A{�!�o�5qg��\#��Y��}zm������W|X��t�݆{f�����Ϻ�Mb ��Gi�s��M0�B߇_�畻Ҁ�Հf�,HM@\ֹ�Sw��mS�ͮ���:uL�m���:�����f'�[p���6��ν6N�-�;��Q=}g�����e�/��(���\ap.�M)��#�ɋ�6�}��%�P\�wB��*,�-�?Oxc��k`�_hg�\>�WB��,�}zJ����\���`�:/��̧��\K�|�6�	���[%'��q,�XE�5k��_�.�N��x�v?dЍ��A-$" 5�XBD�9K��8���z��"~�;8�7톾�����p��*!~^S't��N��!p�Zd��C+��/̿bp�N�����Db��xy?[�x������x��v%b�(���+1/\�X���W�8��K0LA�*��_"��c"���d *bvS��X^������1~+��o�9�3;�m�F��8f��"a܌��u�\��s4��!�"1�z�c�q|�O��c�.�k�/^;�0o#^�y�1���:�n�I�X,{�t�f<�6��vC����%�qs ��qLb>}y�u����A_�)i[��
�x^k�����Q�/V">���tPw������o��l�S�|����ǜ@{1�����L'30�9��@������}2�1�:�~��5��� `�z���� 5���x`~z����W�9�XW��C��?��o�hQ� X0�Pא���ROZ�  �Y�&xEv��ڃ\[��hq��f;j*����.<a���/�����o.1�����I����n�<��ʴ��j�!67�!�Jwp�B���U`�dC���2~̉S�K%ɦ}�Hc>9�RkG2Nr���Lf��pP3(��-���a[&6�Ji
R>t拜��b2��,�I�q0K�����!�6��q��Z6��=��뻓h��	�E�l�VM]=��m �e;��r�B�k��|��͢˙P���{�Q4f5�a �y�M��O]GXl�A9�h��^�$_2�x%)@绂�b��et@>���8rؐ+@�,2��u��2����2�K#�R�@�W�S��K�X9r(0��T3?hk��B�5���Z ��6�>�Y�R�	tt����V�vh/+�څɐfT�L+P�t�'!�d��Iuj����� ��M5������!��T�tB�3$����N�o�6���o��5V���୭Ő+0��!�?F�<��CL���2�a 7
���J^�ML���A��R��C���'R��ft@z_>�73��ô,�%�����k�!:��?�׻�ei�-cé��nk�W|Vy-�9Ze��
��jy�8�AD����r(h�y5ʣ c�j[L@ll5ԚU��j��y����չm��d4����؅iR8d�q�+���qqڶ�&�XȮ�l�j2k=\��(P�Ӳ��$M-cХ=�R�9U
(��ƕR�|�Jڣ������������c2���8��G-.Ժ0�P�/�*�v�0StK�6T^�KZ��JR���Л��ݼ �N��]�$"6�̽��	�b���>�?��*��4��"%<֕UV��nlg�6��2�J�뇻Znu���a��&I��EAOEL��3�X&��˒b��	Y�9�L^V��W�pn���Nϯ�0�cDTEl6U��i��7���Э,���K����X����<���E^�r_;zxM�so��������K�EI�5uJ�&zz	#N�:�ӱ�gd��Zle�iWd_��ʗ���LS�\��UΪ���>��5�v�V�V���n5�DES�Q��NQ�������s��M�{^$��T͇B�޵dn\��XY;$Κ*��HO��ug�J��k��_oQ9�l�W
H��=N3�"_$L,v�5iu�e�{
ӂ[�ɽ_�e��f|�N���n�sz��[�q���P�м��p�$(V$�y��R����7����Wܦ��Cu�Jׄܠ��Jw���ɭ%��h�g^z�RMY�U�HvP"+%%���ʙ��M���+o'CF�a��̈́~'װ�D�F�����c�+EN�i�5
c�1�?�HS,��2�������mڹmY1�&CJquv��J�fQm)UT������$^�u�Rc#�pk��f��;�������NQC�Y%d��*)+�1��F&����5����B�eV��)�-L��H�ɺ��D��n�oO{{�ȟM�'�*��(��Р�JG;)�\�,���T�U�k�m�K��%F)�t﫬���T_�CS�j��,��Ɇ�L�!z�D�ߐW�����&۱=K<�LөѠɭ��f��*�S�F9���A/N����K%�ҥ��M�a�(����C�/%�U[M��H�[���C<Q�uX���i9�P�B#5�4̞��4in���.�J)$�
�> 3���eY�+M�T�,�,�J�]rrOv�F��%%�#5ٶCV�J�PJ�%�0dМ�ŬNMh��Ch萵���G=�
�g;G[��W�\aY��Yt�$
�خt�[F�e&���L��Yt#�/��QiS��k֢���A�Z.-Wt�'n���Oe5Q���3X%�YtCDLWzq�\U�q�;�k@�9���(9�ʸ���Ua���C��N2�H�@
�.*��Ƴ��Si˥ޑ%aŊ�djg�2�+s��.7��s�0�C*��%�B�)��ʄ���j7�jG�۬�U��5ט��"Ǘ���i��5��l��o��%!ɝs�#�������6ma�[��(@(��UV�n�N	���1��4+ݛ�(�SP�&w�����*(Z�b�r�hT�&IS-Y�e���v�¥î�V�7�������2�^�x��\�;a(�9�Q�{��IH��w��#�)6$�L[�5�hp1EO�'U�*<y~������a��/e�^���F��\��0w?w!�����TM��Je�J��fZ�q���ϝ������Ge'���{�^����iH�ݲ�S�ȞXA<�����K���_� Z�����t��H���l7�K�]�]� B�F*�@2�����	� `�|p`�Yh?����1���J e���EL��	��
��I���l��a +��z��� � �J r���R^ ��������wў��|��65��V<��v��/��.�Z��ѷ��2	�� �F��~�u4�$���+�m|�	pm�L��x����!��֤�B����8�1F��<����wA�j��!��9�Ӱ�� _��G}'~0�xf����q��_O��Uo��^ti�G���u�\��:9�Sn��mV I�1$^���c��q#�G�ϮTl�8FX����}("�1Ѓ6t���݃��7�`9� ���o��s�:�`�S��� {168g�&����7��n �F��D�n��b�U�����Qǃh��� ����~A]�5����� �����eL���e`��4���Ơ?�q6c �+\ �$ �A��
�{s�u[P�A��p�Ϸz����g����O{��+�#���V��ߍ�N������@��h�
����M�{.����y�EO��'�bpS�	�A�/����12�k��~m�GD����!��:!�R�G�H+�PԻ�g�`D��+an~\�?��hF=	�Ų$�P�����;����(�����T�x�U^z�g`u��3�7+ҥ$K7�{EZ����v���I��k�nL�ؙI�*��~-��]a�_�oEE���;��0+����	Z�\cS�����dR~Mm.�de���偽��Ԍ��0j�{��"�")�6-߿�1f��1,�΍��4�c9SUl`�N�� ��l���ۻ���׀�%�6�h�3�c���*^QV�IŴ��������Mi�m�}	yan�b7�J_2+���n��΍���qD\/���P}�.���I-L0m���t�p1ˎ�w�(
�i������� e�q��e]I�ErZ��5� ݢ1;��S[Y�Z�P���YW�+�6h�4�5jo�����De�2(��v_AB|䰒���4�Ls�%E+
ZS}���F�+w��7)��J�S�ӂ��c%�ڎ�P^U�IE~��`dA�/M�˫�*�!�S��8���2#�"vЦ/���lY��tH��x[���s]�ZJl�jbRsm\��������^I�o�˪���s��ڔڒ>5Ȏ�ޗ#ItP󃚛JK,m$�#^�}`�*�g�\֧��sK����$df��d���4�Q�yI�(�
�w��,�D�f��Z�4�n𑒓ʍ
��z�]�*Q��c�Ȧ6�CM��+�:�~ɩ���}��2�Bc�P�����&�4���	l����:U{��	v%l�J�c{R����ε���X�m� pֺ	�)]ڦ�hM�(�"^P��9��Slh��C*�h��ȶ�� �R[�*iY*�UIX���Y������כ�6#;8�:2**�T�a�t)|��[�i�a��_���۔�&�Mu)�4����%ti(�Ɯ>�_{Qi�&��%�<�3�=��1:����-�y�ߔ�M'���]��,��i��;Zjm��Z�NΈ2qn+e�ҒKݔ�q�u��0vjQ���\�֞��Y�)�ɊeEj�7�$��J���fZ�ij�1����<�����a�Ȑ';�E��{�H#��+������P�l��pIэrfIiOi����v��r����m�؇�?��fWU���k�i�]�B�z�,�d֐�.(��8�E'0b�5ٔ��;<���5��"��L��W癔K\%Y594/)���$e���Z��ZrY�u1�TM�:�=��#�N�$��xrz�#D�i�-a�->�H��$(9ݢ�ܩ�!UC�{{�dj�����R�8J:i`��Ӟޖ�S���-��H0�eY��g:��ei;dr7Q��&�iȂ���>W��D�#=�f ����V��+.��+���n���3���	���ff�V@a&�e6�kd���DqE7�<���Ĥ���[����Zk�<�s�vWy��?�F�uo)��
��Zt5h"�4���������~��"�Al�t	b��{)�b'g��� M��#8?T��[�����i;p#ڌ�)Ļ"�t� �v����<����q��Q�@Y�ZP&��w/1':�n}	�̍8O�2P�,C�#@,�{��<�/f ���:-A|1��� ���kE*� &�X�G�Co�X�	��|�w��!�È;>C]��� ^Fg� VCU�����:�A�rvb�\,�F�R��'�]?�5A�]����&�|�p��-�b�Q��#��܏<
' ���X���2���E�`��� .܅z�B��g+������S�Bh~���8+~���Z�;|c�n|G���vup��G<"�wh5����i��o�4�:���0�7|8M��}�w8���ػ�j��w�b�SoEPx�:���`�6��^Sl�����ߦ{BҮ��8�}d��`�=�Hj�o�,�ftv.t=M�W�n<h�(�p���X_C��Mp���0�6=ٿ�s^�h���}$��WT�hJ�Nm�����])�%����]̗!�w/��x�>���"���0g�
%�����|��J��O/�9;��t��q���2���_4������0���6���byS��i���o06~�pޟ�������˼��Tc�`i�: �}*��A��;��߂�W(,{����[`�"���/�q�4`"x�K������8��v" �8�F���If�ݑoء�>V/p̨6� ��!`�'/k!��.l�s
��N�g�Zи�w`���0�����wK��n
@T�;���u�ۿz�_�э��c���ۍ��!�q��.��F�ꚝ�>��r�F�X�+�F<~~�� 8�q���%��1R���_�vW�a
p���6ss�w1���׽����X�`>�	�����j�F<ӏ�J�+�����sÿ1��h�q�@0꼏��	s�`Nuc7�	�xmB����s�Ř��)�{F_�2�����k�5����q<nEy蛯1���<��C9
E[�����6lñ�	�E�P�:���c>�}ّ����_��9
���V _�����x� �jj����aθ��c���;#o����#;�_*17��ײ�x�;�ļ��b����6sb�����\z�9q$���������WPv�0��R,΅|����%��iA�c�\k�Z�LK�I�t�&~�t���Л�������G+Ooj�7��k�Q���:EEs[J8������ZOvu��퀺ؑ_��Vg�[�I҇;X-�o�-�%��$��)G;ɪ�{�
��m�v)���-��d�y��P�����˧! rZ S�M
�p.��wdR#̼���2�xch{{ʳ
��D�����@��-�n�M6�.�}5��ҲD��M[�ԑǔv0��A�҆|J�OSjv���Ȧu?���=��J7(/T�q�َq�ˏ�F�-�ڸF���	���&�:�v������3����O?5x��@��K$G��s��z�j%)U҈b�H2(V���	V	b�O5��Tw��4�p_?pl-!�Y�T�ź���f��s��~�
P���	�(P�&�&�'�ˬ�8��-<��I��9����>3�1��4�TAQ���S��?ɡ��jy �;� ����x`�wE�)�-�F�L>T��@T� W e@f�Ԃ�ӱ��*���;��͠/��	�@"��Pȅhj�w��# ��,��`i�	�*��@�f>�`� ��\�ovY��+�����Jk���NL�ȩ�r����D?EXa�WW|��+$ПV�qP_�ј^h�w_à�:���r���j~i� {R�˶�Y�j!��,� �]7�,k�.�����I��R�l�:3�i����a9d�Q:%�f�/� +��
���bb��*�����F9W��mv�G�K7��>��� 2r�������*N>��'�-N�d֗�b}�l����4�܍���|w������o]��qL�J��>`=��O��l<«�{��j���R�����[S�6>8{˻N69����F%�j���������'T�V��s����F	�p�����*���AFiM���Z�G��R����I×�w��,k^Jڶ�ӢL�3���e=i�������d6��O��_7��}c�%��4����ޏ����^�f>-���S_���%��:�C����pE���o9���<���xvr0f}b���B�t�>�%^{�V���ź���s��϶\��u�sc��G��8��-9��{��^��q�Y�����i���=B7�wN�on��~�[7��s�̻EK�����*�=�/�;$kz��W;���ec��w��/��F�4���b��ޔ�ݜ�slIPOQ�:��k�Pv�\s�ۧ�e���s����w��w=ġ��*n�ӻ�W�O?|rNT7mC��-�*2?7>�qg���qWXm�w��{��ѿ��9��'�q\nL_~R����>��Ԟi������Ҝ�nVH������������n"���%'�3�b^ǖ��|��s"'.	i9�h�?� 4�3n��9�f.�/����yq������>��s�˴�W�����7��c�9º,/�ύ�ɗޅ�7Z_7��p�Ϲ�9߷�7_	!O�F�f��Ϲu�`��I��_,x|�^�;�������:8�_<��]�s�5������l�b{�aK�5u˝��n��?}VHzx9!$��Ŗ�?N2���-_kY-����w�����a!�U��������9��>]_w>Bm�k�y���[�����Oe�;�hv�S�K��^-���:��u9�?m�&/�	'�����'�������ܭ�9o_��%�x�s�x�'�p}�ł-k��GG
�8_*F�^?)��|˺ˇ�'bG�sT��4�g=�<�X6In��\`���9u��X����܎�������ϿcMJ8��I`nwo�0��N�UB��l֘�?�,)��a�<i+C���}����k^��:ﶳ�0'&�b���՜!�'�������7�8�8���9�'�����������`�����'��w���p�����`��v�Of�}�&D).��OOKtbo!��q~�г�Ոd�����u����r`���}�!� ����;��W�C����W���횮��2V�W�4(2?���h7X4���~]�I��T�ÿ�����\�I�}{1�	�k�k��e%m�")=���WϹK�?�&,?h�Е��-���/&`FE�z���I�H�mN1\w-�|u��d��/�:�g�um���C|��1���ߪ��6��+����k���-���Y�6�RY|��t��p筁o�,�u���-��V��l�����`��O.�^�n9�2���%��37'�|5Wr�S�����3�s9sv��?}/9��S8iM��m�:�ݍ��|ٰ�n�������(�Sg�o���Rm4��y����~\ ����������4�}T�qd�/�b ���	�ꖏ�i���	��*a�s ������e�����1A}�3쳸�ϺZ&���u �@�ִPlD���<E@����_>�2�[ �pꇵ��l_ ��9R���".��! x1��Q��ـ�ksP��� �ar�n��U�p?0r�n���+� H=�]����`=�;��:�^�rB���W�qhR*��Rls�0��RL �}�<i G;�@|����ϣN���� Z��~`X�z�cף���a�����:����ţ?��m�hG���@���?��
�M���^�5ر�[���r�� ��#�U�?�_���G�>��xN� ���u,��
��� �7 {��'�� �=��"�)� C]՟�� �#��� �/蟁������= �$��b�-
�B�C!h�l��s�7/�-�C����6�(}����%���1g�}b���L�����0~^����/^.�U ��}q[0f7��g$b�c�G�=�>e-�2�{�Uh[�A�۩�y�c�m!?G�z1��/�q���a��T1&���1�6�^9n] ω�Q��5����td]M9�'�ϢFȚ��+��v�~?�X���?���������5�>:��c�l������U���;�����G'{�KG��WoX���O\�zJ�gS�/yC^��m����s `�맡�]g~3������\�.�3k۳��)����,X��d�l��~)��(�����iC^�?{�$}���p�0��ࢠ�yퟌ������'���]�}ȶX��G��NM�1}��f���x���7�ɧ/齖��£�䍓#�6�������9��g卻msRۂ�\��@jlP^2��x��Ƥ����|1��{������4j��U�Ѥ����ZF����U�͋�q�8y��IӜ'��ԙ恓(]�j�^��d���q�H/L|0��]�Gf��Ll���'�8�ػ`�g�F�7�����c܍�b�?��ar�f�æi�vɑ�1�(7v�@d������- �����n�3��F��`��)/>7��8��T1oc��d����ѭ���\��?)����촭o�&>�4�̶'w,x���{{�"���q)�mc�Lw������S�����cL�g�Ʒ;��ݜ-&�8Z�@������$e��<�0P1ޠ)�*S7K�Jŵ�9%ܢ'�������=?n���k��ݼ��i��'���މ�G���i.wj��M���d���ӢY?t/����������+���5�,7:el�<���Sh���О_��p��%��#��]����DVU���ߍ~�N��Ѱlz���K�+�u�|�t����y�q��z��=I���X���w��3v�릔����C����tҵ��m|5�����Gw�o�պ-��g/(��o������צo�Q���L�o�'�K}��}���_����4��E.�[ٖ{̅�w���ڸ���g�m����:v������v}�����}��%~O�5�5�{�^�?��V�g?������#���篣�8IZ�p7L����j��l�?������E�����$f����<�P^�������J8�����	�k��d^�'��S�M��8�⼒O���ۭ��wҵbv~���Χ�;v��}qlH����T-����������y��$C�/��]���G��'Mv@��7/Ef[�]�%���2��)�u$]��#ѵ5�/��p=����&��^�n�[�k���y�����z�h���{9��GC�����?ou��1���&5�*��X���⑽��,���	5����hi-9o���WG��8����엇�}ޟ:���Q��8)������S�W^,�-�Ù���-�kT;��9g�S�N�.��z&eL�̟�4LK1�s����o~R6u0���{��3��_�qȨ�q?�������5}�hK㥿��k�^�V7]?X6��۬ť���|A�¡�&_����[5^�r�R5�٢��cvg��_�ߵ2\Q~�Ӿ�CS�/#S���ؿ[��t�ѓ��-�:{',~E�2w��r��k��EPy�r��.|-�~��8{�`�9����W����u{\M6㶨(o=jL������*��wK�~��_nqǄFZ���h��{�B牫�\���<��<a���G�h���+�R�HԷ^�m`��"��`��/�sP,b�y��� Mvx��q?b�F��Cz<�B��T`W��߃���i��'�<��NGC���?����  Ax���/�����P�A�G�@���2��m���d� ĵ��q�Gܡ@�9��xq]�Z��O�A��X�1�m�)�	��Ў�Έ�~AL0yX"F�Xh������W6b�?؇x�-�ւ�p��"��0��܏6��Z�E��`����2���wh��c|��;e����˞T�z�NČ�!��F?_ހx�8 fv�m��$����q�ѭG �Cb�C��P�U8C�ǝ��50z�5����<��)���W��!;��r�J���}�p}��x��wL�+|������p>`:n�$A�*җ��__���c�������n��o� 7����{x�����$W?.�x
��p�~��f<�g����u�������,nv�J_��z<R�n����0�� �D���,!?H�h��O�����Δ�o�z$�IW/ߺ����ӎM0y�W"��?֓an���U��Ȍ�a�~�~����M��~T�p���}�ց�y��� ����F�w`�<BW�s���>���[���;���π��fc����~[.\)Z-��l��kay�?�� ��\%��'ap�P�U��~N������oka5�գ�o���� �G_xf���c�(�~��Bas?,ع.xއ���A�8��$�����ڿ`��9�n����Bzu�N(�/ns�!��̀��]��bUl9�E\�����I +o�+_�_g�c��86�pl��ӿ7�xG���J�y3�IcT8�/
ql#Oļ	�W���|��}9�UFx�<����h�ǈw��a�y��ef�X��Y�^�8���\�sR�Z?��G��.�	Ǣ%�7�p|͛��"��C�����=��Y 5���!���s�����!�������㘘�G��/)���n��e�U��q�"����va5^w�aB�9u"��ψ��4	��/�z�({���A^k2з�p�_�q�s���%樧G�j��
�\�~���� _CB��9�0�Xu��%�˳��}���/�pxB��k�	��L�e)^�b^j�c<�l�̻0/�&�7��(�S[�� N�|���������9�!����N�߱�?˛�(&��.���o��=�ꉬ�O^����ɽ�n�fX?<i��]�:�]�>I���֜�9~&����<�_�w֟�r�U��-W�Z{O[]����򣰙�
?������g�ܭ�f�l��v�������u�n��9��ߠtR��}��|��饳���N����/å&-�mY�	�Px�7����YcgF�۾�[<
z�!��ٳ�3W�>���Q���^��S��voTt�9w�IV-]8w�W�P�����Q�D���z���B�>�ث��:=�ɡ�@]�>��Ķ��$-���8���zļ�8}������`kr��탌������{΄�����7v_M���U�_Yz;}��~ z�	�ܯ�W|΁���q�_�.f�J���<�o?��[`�v|)ץ4`>����}DqV��L,�8	��O����P��38X� ��Q��O0���%�)��Cg��P���?>>��C���z?p{a�]:<�Q���p��B�EOئ��*0�H�0�%�{�B�'^�Sl*���g'A1���������9`�~8��5h����v��;WQ��m�hX�+	�>������'>G��Bʕ��f�ɰ&�<�	�v�tM�L�Yq����_�y�Ám�'�0����v��Ĥ�@h�C/=�����`��=�|̎H�3�8X3�i��(����
�O��8�.x�3�y�h����e�j���&�'\�7u��;l�x����~����Z�r�`_�q����sVc�Z��(�;N�B�p�]�۠�=��R5����F_�]w���Ys6�.{AW�������r���l��S��S�w�ݱM�rBlǫ�Nt��l�b��t&n��9-b,�Mg,ub2}�x����i!�^���D_���exn���f`�"<�<�Ll��<D[l�����``����=�1޸'��m	#��|.ַ#�a���~!{6֙��g/d.#�D��f{�1�h�HWw6�;!��\����^J�� �3>؎A���:��A؎��n�Q_w<{!�_�$|��z,E��f/$��rf��T�G���t��X�᱌�?G�%xv�0^ބ\�7� ������{��RGBW��}����2���m	;��z}.�hD.�A�X�㭗�k��t���.$���}f/��_<�<�x~��Wz}F���'��66zyx;����Ǒ��������Eh����v��h����D\"������:>��D,e�۝��	�	�t�6�і����L���	ю�=b�,�eK��z��	�:;	]P�"�^��BG�^��l���6R�]�?��� �q4Ҏ�]��<��"�=�;✮Oz~������C��"�#d-��߈�t��xp�@[�cy1F��{�Ot�!t`�cF'W�G(�A���7��,�tc���E#�u�8b�n#�V7^����Zg�\����?𜣮?�2���<��d��8&���z����][��/D?���i��g�\�5ݵ�?u`�b��i�ꃢ������?�i:��״�Ƥm�Nj&�_��q1���e�\���k��vb�I�@c��$�@��F�ED�]�5�h��@SӦM��Lg:��}o�}�M����3s��{ι�{����>B^�Zr�l�J�����\�1"�D=� ��/"o��%��Y�76�Xnb,��a��'�I,�\7ϟ7K�wf�8�K���ߕ���m�5%q
h ��R���I���%�� �D���K�\�^Lf�f��.�Z��F�����{'5m����^%�!ڶ��}w���GT&��$�ہ'�<��N��9�	�X����D�^&ڷ�h2�#D��?�_�x�����a�Ӑw�'��KcDW?':;Dt�:�\�>ȻػW��8"7����X��#��~u���D�n����2�_��Sı�r�b�ːa�_p���/��G'|:����ƼD��G+�g�
0]�A�?�`,�/A'�u݄�Y���/D]���Oȡr�����d}�����86����u�]q�c��o��Q:����~�?��ǛD'���b|N/��
�����<3��ǜ����E� �:���e�� t݀܍[��Wo��n}	�N��ѧ��bn�w��X�叵u��������-���8��\�x�a��Eq�}7��9�lB�U輌����|�3ĻE����W������O�����a�s�u�E���&�_�����d��9�uxz7�m�u�t#N����1���GC���$�ݷ�!�13_�/�w-�M�s�qĶs��f5�^'�����1�&T��fpkn����-���E��T�{@�o����
�L�IXk���i�����MJ�w]�(����'��%J�_i#4Jo���p��:Y]����:E~�/O�c��4I��_�Ԗ�U�].�fO�U�^�/�~.��j\��A�x����q�O�3X�Gk$^��m؛�3`n�؋|B���C��i3��I���x\�1(�H:\�	g6&0L��^Є�&���l�qy�ړ������~
��~u�/�c��c�|H_�Ԗ�abn����e�lo�<��`�NżO��s���|չU��bO౽��/0��)Qɛ؟yI��ur��N5{���:%yI�ȣ*<{��|yc+	�MW�,��\XZJ��mێve�H�U�L	�ux��9Ku"�6��&���;��-n�}��1`Ͼ�x��_��k�u�׳�W�Lld�W�ihx>s���E��A��L;#�w)��"`�ԡ��^#�QA?�3]3�t@-���~�m���g���q�؅v=�u��.ڻ��з��83�y�8��@w�u`x�> [��(Z'Φ�\b��5m�i�|r����Y܅��1�'��u�B�r�g���9<v����2��lt~w�y��L��k���o ��D��~�����u�Z��wxji3�a��?�:��G���	�z����`)�wo���Ɂ8y}et�#u;�ܑ��}�P?b��e��
��U��$sO7��w����fo)9]�Y�j��o5�?z�
F�����Zj;��Q�6�����yGj�QOY��S�hW��g����}�[���
��y�׳�?ы�u��ã[�`3��O��)D?�u�ͣ'>�|Õ�[�7�������WN��M���cq{^7��6�;-�>o�vS���C�����U��������<XM�����	c���?Ѱs-�|4|b���7���r�����$̛�U�xn@|�&���Z�Ԍu54�z����6�.�>Ľ����z�𖒻׎������0��S����6<�bryxڏ���a��a�aM9Ak�{�]/������|�G݉s��v�}t��:��c�� �>�Vڰ>Z�؈=Ն��Ǐ��?�s��C�	{�z[�vAO;�XJ����� �{-XO��~�1�k����z��|�!�����ڄ<Є�X�|���Qq��E|���xk�{#���=bNiDۺ���b�܇�i@��N���^�3��U$�7�@�N�kYw��`�����Q��V�^XYN��۬�f��=�,�#?!�Vˠ��ݳ��c�|�Y���2Qf;����Lw��@y�x�쾲a3�зz*�~��B�� �
<g�O �)O\^�S|��~�0�9+��"�eUZ�ŐR�g����Jl��Jlƌ.�E;��R1g���JlY+Kx��fI]d�$�h/ߜ�����m�I���s����P���(?3�)�%=��(y��(e����:{ar��(e��0q�-_�8���$���$i�y:�W�q9dD�)CK��˿�ru���s���\V4�Mz��դ����b.��gˍ��K���'>�e�<���­�	?Ზ���1��q�<ݣ|^��6���¬�?�b�ȸb�� i!���,��ּD��H_By�������W-��T���('ie�g�1�i2D���˨���F�Y1s8c|t��͊�qQ�2%>Ok���y�f�c��d�O�y�Q�L�7j�+�_	�lH�>K&��I�E9��)� �)�b��E�K);)��5�	�I���e�_ʌ_ �PB�O�)����X��{Bs��Y��L�u��rӵ���K���|.�C���X�)��VF�QB�Ô��}��e��.����fRƒ�)#�i2����ź5%ϡ��2bg�F6ֶqud�R�a!��d�
>�Ғi�d�~3c��ޝ�#���kvܳ�1����Ǳ������DS.�OA�r*�A�����b\Al�����ka�9"�nN[a���[�u�\
ˇ3�E)����;���έ��9CB1�Z_̥.����5+W��Is�W��	?���Y�kD1�.q�_�y�?�L:��Ȑ���9u5rTj�53��_�Z[QYr� ����9Ek3';C�� �<G��TH��уd#�����>���g��
|�/�v M�G���d����VN�Ě��np��
/ލ��w藚ޯ3&U�п~c>M����Φr�O��M�S��P��S�PJ�)� �!�0�$����8��eAB�|w!�Y$����(=�&=�YI�x*z�2������9����t(�!�{�:�(u�@.6N�1��2�J㠤��r�r&#G%0X!���}�`��xj�\���/�n�O�&{W���Jy'��|��3��� !�g@8k��ۄ��o�T����-(uH@�R�~7�f�d�H�dF=b9�?
�����iJ�{���@	N�ʵ%��=>�R��:�	�/��SҾI Y)�Z�,�?�;�VTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ;             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �7           L        DIMENSION_LIST                              VK
     �   ;^�2OCHK    ^     s       7    
    is_result                               �SP�OHDR�                      ?      @ 4 4�     +         �                   \@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             v�             ��Z=OHDRi                              
   +     �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              VK
     �   y1�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              &
     �      ��        B�9�             �$�OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   w]z�OCHK    Nz           L        DIMENSION_LIST                              VK
     �   7���                             x^cbg   I 
TREE  ����������������F                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����] ��A� �@�6TQ! V1��%��Ǐ"?T~�A!;8�;8�����z0 Q ���TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������#                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   �`�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         h�             Ů             �q
             �0             83             Y             zt4�OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   _q�OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   �ȨOHDRm                      ?      @ 4 4�     +         �                   J7     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               /�(n                                                                    x^c`x��Ǐ>|�Fpھ����޾��4 pTREE  ����������������)                       fi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������J                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```H36f`�� b1�����3!�g�,ڈ~����3��>��!��ǳo~ Y?�����쁠ޡ�DQ= �-2TREE  ����������������+                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   �[itOCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �0             q2             �3             o�7           =��vOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              VK
     �   ���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             'x
             5             �]             V_             ~�             +�             �iOHDRy                                     +       VK
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              VK
     �   �v��OHDR                                      +       VK
     �       l_
     r           ݣ                ������������������������A         _Netcdf4Coordinates                        .             E         >�m     x^c`x`&�zz�&?�~D�����3����L9�� U�kTREE  ����������������                       ْ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�	��?~�#�z(Q_ ��+TREE  ����������������a                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX� �`�8��m�; ��0�[`��S��� ��0��bpp �K�\G��?
̟��� �?�t�z�z�z p�� .� ��'TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b �%@̏�_�lH�Eh������1 �aTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              VK
     �      VK
     �   ����OHDR�$                                    ?      @ 4 4�     +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              VK
     �      VK
     �   ��{�OHDR $                                    �     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                                    a��  ��             S`��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        1bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �TOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N;¶                     x^�f``��b �@ _TREE  ����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��;H�1ZZ�8� �309TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        y:                   Y�                   Y�                   y:                   Y�                   Y�                   �;                   Y�     	              Y�     
              y:                   Y�                   Y�                   �;                   Y�                   Y�                   y:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              WH     �               �              �A     �               �               �               �               �               �               �              B162332::ASHP::electricity      �               �                       x^]�!� ��N@H0�܂kTn57@�	�!-���{ ��A�e��MF|�؜��1��3D�h=�Z�]��P
���u��V���.c�n���~Kyo�B�y���d"�6��Z��y��?|�L���/�X[(TREE  ����������������t                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    f[
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �l�           �            |'h�OCHK    @     �       7    
    is_result                                ��;���|�         �             _�"�FHDB �        ��J��       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_om_annual��     �       cost_export��     �       cost_energy_cap     �       available_area�     �       colors�0     �       inheritanceq2     �       carrier_ratios{5     �       lookup_loc_carriers�\     �       lookup_loc_techss^     �       lookup_loc_techs_conversion�`     �       #lookup_primary_loc_tech_carriers_in�b     �       $lookup_primary_loc_tech_carriers_outȘ     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportl�     �       lookup_loc_techs_area��     �       max_demand_timestepsv�                                                                                                                                                                                                                                                                                                                  OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    s�_�  ��             �             �             ����OHDRH$                                    %�     _          +         �                   	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �AJW                                                        x^]���PE��@�
����tGp�G���%؂�����P�R���?y�9'r��j����T�g�y�utV��N���J��з\A9��͓4�Z��9�H)�>ql�&�:TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��  �8��0�SX������(R���7�V0��>I@>Ɂ��$��\��O�P��P�Uѡ�Et>�TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            %
            �            ��            t5�LOCHK    �(           L        DIMENSION_LIST                              ��        �n�         ��             $o��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        D 8OHDR0                      ?      @ 4 4�     +         �                   M0     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �j��  ��             ��             �R\OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �mG�OCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             �l             ��             ��             %
             ��            ��	            �              �             ��             �             �             ��             ��                          �ų�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �             �            ��            �            ��                        ��M�                                                    x^��b���U]����aIJ
�~�\����C��5�]�V�u�Z�1�޿Ϡr��}w���\��l���2<d�����ػ���jC����,]�7}˖s?��8`�@ ,�TREE  ����������������                               G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱBQ�o����[��h�;�+8�;8��QP����<�MnDܢ"�_�Dd�r���j�i642��Q�Fuhd"�=����@P����|���|�rf���瞜��k��ٵ�7�g`�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������i                               S(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���j�,�f�3�"8�&\dpGp|LdP�`.C0`�'�C��Ä	B?�C��̩Y�f����#�Ǐzt��P� � T_ �1�TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        !,�tOHDRy                                     +       ��     F                    |A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   b�wOHDRy                                     +       ��     z                    J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   ��%�OHDR�$           	              	           ?      @ 4 4�     +         �                   �R        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ᆎ�OCHK    6
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {5            <:��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             ���OCHKE         _Netcdf4Coordinates                           %   ���   �<Q@x^{��[Q�� �:TREE  ����������������P                      ,A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x���Z�e��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����+�TREE  ����������������e                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�o���Y,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����1TREE  ����������������u                      AR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��me���n�s�X���f1��}�����D�9���4ߝ���|�D\Ӹ�|���q�Q n)�ה�7����K������h%>�R|���D��L_6�TREE  ����������������6                               �d                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    $e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��DQOHDRy                                     +       Tm                         �}                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Tm        ���aOCHK    �4
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s^             �,%OHDR�$                                                   +       Tm     '                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Tm     )      Tm     *   ����OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �`            ��ZOHDRy                                     +       Tm     K                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Tm     L   �4VOCHK7    
    is_result                            z]�xFSSE �1       �   �     �     �     �     �	     �   �   - �   ��&o x^c`�f�`3���R����@��V�D <{{{{ r a _�)�TREE  ����������������/                      T}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162332::DHW_to_heat::DHW,B162332::ASHP_DHW::DHW,B162332::DHDC_large_heat::DHW,B162332::DHDC_small_heat::DHW,B162332::DHW_storage::DHW,B162332::wood_boiler_DHW::DHW,B162332::demand_hot_water::DHW,B162332::DHDC_medium_heat::DHW,B162332::SCFP::DHW          \       B162332::ASHP::cooling,B162332::GSHP_cooling::cooling,B162332::demand_space_cooling::cooling           �       B162332::ASHP::electricity,B162332::battery::electricity,B162332::PV::electricity,B162332::grid::electricity,B162332::GSHP_heat::electricity,B162332::GSHP_cooling::electricity,B162332::demand_electricity::electricity,B162332::ASHP_DHW::electricity        �       B162332::demand_space_heating::heat,B162332::GSHP_heat::heat,B162332::DHW_to_heat::heat,B162332::heat_storage::heat,B162332::wood_boiler_heat::heat,B162332::ASHP::heat        Y       B162332::wood_boiler_DHW::wood,B162332::wood_boiler_heat::wood,B162332::wood_supply::wood              �       B162332::geothermal_boreholes::geothermal_storage,B162332::GSHP_cooling::geothermal_storage,B162332::GSHP_heat::geothermal_storage                                   .t     	               
                                                                                                                                                                                                                                B162332::DHDC_medium_heat::DHW                B162332::battery::electricity                 B162332::PV::electricity              B162332::DHW_storage::DHW              &       B162332::demand_space_cooling::cooling         #       B162332::demand_space_heating::heat                   B162332::wood_supply::wood                    B162332::SCFP::DHW              1       B162332::geothermal_boreholes::geothermal_storage       !              B162332::demand_hot_water::DHW  "              B162332::heat_storage::heat     #       (       B162332::demand_electricity::electricity$              B162332::DHDC_large_heat::DHW   %              B162332::grid::electricity      &              B162332::DHDC_small_heat::DHW   '               (              ��	     )              ��	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162332::ASHP_DHW::DHW  <              B162332::wood_boiler_DHW::DHW   =              B162332::DHW_to_heat::heat      >              B162332::wood_boiler_heat::heat ?               @               A               B               C              B162332::ASHP_DHW::electricity  D              B162332::wood_boiler_DHW::wood  E              B162332::DHW_to_heat::DHW       F              B162332::wood_boiler_heat::wood G               H               I               J               K               L              G^     M               N               O               P              B162332::ASHP::electricity      Q       "       B162332::GSHP_cooling::electricity      R              B162332::GSHP_heat::electricity S               T              G^     U               V               W               X              B162332::ASHP::heat     Y              B162332::GSHP_cooling::cooling  Z              B162332::GSHP_heat::heat[               \              ��	     ]              ��	     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162332::GSHP_heat::heatl              B162332::GSHP_cooling::cooling  m       *       B162332::ASHP::heat,B162332::ASHP::cooling      n               o       )       B162332::GSHP_cooling::geothermal_storage       p               q              B162332::GSHP_heat::electricity r       "       B162332::GSHP_cooling::electricity                             x^kb``��a 6 �D��r$>E�3q�	��#� ���TREE  ����������������[                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��a 5 �B��_�e��*@,�ėbC$��!��X���&/��j�$T��$���Ɨa�������] �v�TREE  ����������������R                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a /0��{�����@,��wF� �$����n@,�ķbY$�K!�mP�ہI����wD�;1 w�TREE  ����������������                      Ƞ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Tm     S                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              Tm     T   �W8�OCHK    f[
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �td�OHDR $                                                   +       Tm     [                    4�                   ������������������������    �8     S           Nd     E           ��     j             �:g�BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              Tm     ]      Tm     ^   O<.1OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {5             �`             �             ��țOCHK    V
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �b             Ș             �            ��c*                                                                                                                                                                                                                                                               x^�g``��a �  VB��? �`��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��a �( �C�G�0?�`Q�TREE  ����������������R                              l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162332::GSHP_heat::geothermal_storage                               |m                                  B162332::PV::electricity                             �                    	              B162332::SCFP,B162332::PV       
              "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       l�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              l�        ���OHDRy                                     +       l�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              l�        ݛ�OHDR�                            @    +         �                   F�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              l�     
   GUK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``���� �`��a�	n0�����8$������E@,��~'K �g�?�����`��bM$~>�| ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �ITREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ �NTREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�r���1�'d��