�HDF

         ����������     0       ��b�OHDR�"     �       �     ��     �1     
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
  B162595:
    available_area: 369.91473632544495
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
          resource: df=supply_PV:B162595
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
          resource: df=supply_SCFP:B162595
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
          resource: df=demand_el:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162595
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 76.9914736325445
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
          energy_cap_max: 0.38495736816272247
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
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162595
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162595::electricity
  - B162595::wood
  - B162595::cooling
  - B162595::geothermal_storage
  - B162595::heat
  - B162595::DHW
  loc_tech_carriers_con:
  - B162595::battery::electricity
  - B162595::demand_hot_water::DHW
  - B162595::wood_boiler_heat::wood
  - B162595::GSHP_cooling::electricity
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::DHW_to_heat::DHW
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::ASHP::electricity
  - B162595::wood_boiler_DHW::wood
  - B162595::demand_electricity::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  - B162595::ASHP_DHW::electricity
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162595::ASHP::heat
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162595::GSHP_cooling::electricity
  - B162595::ASHP::heat
  - B162595::ASHP::cooling
  - B162595::GSHP_heat::electricity
  - B162595::GSHP_heat::heat
  - B162595::ASHP::electricity
  - B162595::GSHP_cooling::cooling
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162595::demand_electricity::electricity
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162595::PV::electricity
  loc_tech_carriers_prod:
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::SCFP::DHW
  - B162595::battery::electricity
  - B162595::ASHP::heat
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::ASHP::cooling
  - B162595::heat_storage::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::GSHP_heat::heat
  - B162595::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHDC_medium_heat::DHW
  - B162595::grid::electricity
  - B162595::DHDC_small_heat::DHW
  - B162595::DHDC_large_heat::DHW
  - B162595::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::DHDC_large_heat::DHW
  - B162595::ASHP::cooling
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::GSHP_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::GSHP_cooling::cooling
  - B162595::SCFP::DHW
  - B162595::ASHP::heat
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::demand_space_cooling
  - B162595::GSHP_cooling
  loc_techs_area:
  - B162595::PV
  - B162595::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP_DHW
  loc_techs_conversion_all:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::ASHP_DHW
  - B162595::GSHP_cooling
  loc_techs_conversion_plus:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_costs_export:
  - B162595::PV
  loc_techs_demand:
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  - B162595::demand_electricity
  - B162595::demand_space_heating
  loc_techs_export:
  - B162595::PV
  loc_techs_finite_resource:
  - B162595::demand_hot_water
  - B162595::PV
  - B162595::demand_electricity
  - B162595::demand_space_heating
  - B162595::SCFP
  - B162595::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162595::demand_space_heating
  - B162595::demand_electricity
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162595::PV
  - B162595::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162595::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162595::DHW_storage
  - B162595::demand_hot_water
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::demand_space_heating
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  loc_techs_non_transmission:
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::DHDC_medium_heat
  - B162595::DHDC_small_heat
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::wood_boiler_DHW
  - B162595::demand_hot_water
  - B162595::GSHP_cooling
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::demand_space_cooling
  - B162595::DHDC_large_heat
  loc_techs_om_cost:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162595::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_store:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_supply:
  - B162595::PV
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::DHDC_large_heat
  loc_techs_supply_all:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::PV
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::grid
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162595::electricity
  - B162595::wood
  - B162595::cooling
  - B162595::geothermal_storage
  - B162595::heat
  - B162595::DHW
  loc_techs_balance_supply_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_balance_demand_constraint:
  - B162595::demand_space_heating
  - B162595::demand_electricity
  - B162595::demand_space_cooling
  - B162595::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_storage_initial_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::wood_boiler_DHW
  - B162595::GSHP_cooling
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162595::DHW_storage
  - B162595::wood_boiler_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::geothermal_boreholes
  - B162595::DHDC_medium_heat
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::wood_supply
  - B162595::ASHP_DHW
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162595::grid
  - B162595::DHDC_small_heat
  - B162595::SCFP
  - B162595::PV
  - B162595::wood_supply
  - B162595::DHDC_large_heat
  - B162595::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162595::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162595::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162595::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162595::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162595::PV
  - B162595::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162595::PV
  - B162595::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162595
  loc_techs_energy_capacity_constraint:
  - B162595::DHW_storage
  - B162595::DHW_to_heat
  - B162595::PV
  - B162595::heat_storage
  - B162595::demand_electricity
  - B162595::geothermal_boreholes
  - B162595::demand_space_heating
  - B162595::demand_hot_water
  - B162595::wood_supply
  - B162595::grid
  - B162595::battery
  - B162595::SCFP
  - B162595::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162595::DHDC_small_heat::DHW
  - B162595::grid::electricity
  - B162595::ASHP_DHW::DHW
  - B162595::wood_boiler_heat::heat
  - B162595::wood_boiler_DHW::DHW
  - B162595::SCFP::DHW
  - B162595::battery::electricity
  - B162595::DHDC_medium_heat::DHW
  - B162595::DHW_to_heat::heat
  - B162595::wood_supply::wood
  - B162595::PV::electricity
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::DHDC_large_heat::DHW
  - B162595::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162595::battery::electricity
  - B162595::demand_hot_water::DHW
  - B162595::DHW_storage::DHW
  - B162595::heat_storage::heat
  - B162595::demand_space_cooling::cooling
  - B162595::demand_space_heating::heat
  - B162595::demand_electricity::electricity
  - B162595::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162595::DHW_storage
  - B162595::geothermal_boreholes
  - B162595::heat_storage
  - B162595::battery
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
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162595::DHDC_large_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::DHDC_small_heat
  - B162595::ASHP_DHW
  - B162595::DHDC_medium_heat
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162595::DHW_to_heat
  - B162595::wood_boiler_heat
  - B162595::wood_boiler_DHW
  - B162595::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162595::ASHP
  - B162595::GSHP_heat
  - B162595::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162595::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162595::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �'     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   氰>OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         �      0��BTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
    B162595:
      available_area: 369.91473632544495
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
            energy_cap_max: 76.9914736325445
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.38495736816272247
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162595::geothermal_storage     N              B162595::heat   O              B162595::DHW    P              B162595::coolingQ              B162595::wood   R              B162595::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B162595::demand_space_heating::heat     e              B162595::ASHP::electricity      f              B162595::wood_boiler_DHW::wood  g       (       B162595::demand_electricity::electricityh       1       B162595::geothermal_boreholes::geothermal_storage       i              B162595::ASHP_DHW::electricity  j              B162595::GSHP_heat::electricity k       &       B162595::GSHP_heat::geothermal_storage  l              B162595::DHW_storage::DHW       m              B162595::heat_storage::heat     n              B162595::DHW_to_heat::DHW       o       &       B162595::demand_space_cooling::cooling  p              B162595::wood_boiler_heat::wood q       "       B162595::GSHP_cooling::electricity      r              B162595::demand_hot_water::DHW  s              B162595::battery::electricity   t               u               v              B162595::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162595::DHW_to_heat::heat      �       )       B162595::GSHP_cooling::geothermal_storage       �              B162595::wood_supply::wood      �              B162595::PV::electricity�              B162595::DHW_storage::DHW       �              B162595::ASHP::cooling  �              B162595::heat_storage::heat     �              B162595::DHDC_large_heat::DHW   �              B162595::GSHP_heat::heat�       1       B162595::geothermal_boreholes::geothermal_storage       �              B162595::GSHP_cooling::cooling  �              B162595::SCFP::DHW      �              B162595::battery::electricity           OHDR8                                     *       �     S       ~�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR9                                     *       �     w       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �:CDOHDR,                                     *       �            y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���.OHDR                                     *       �     5       H6     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   8��            �~��BTHD      d(V      �       ���
FSHD        	       	                P x          ��     ^       ^       @ҍjBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��~:                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�%OHDR1                                     *       �     C       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   31ÅOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }X�OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    7_           +        _Netcdf4Dimid                ��B+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       }O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �c�OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �|1uOHDR1                                     *       L�	            p�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       L�	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Y%OHDRD    	       	                          *       L�	     :       <�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   E[��OHDR;                                     *       L�	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   C�w�OHDR1                                     *       L�	     V       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�EOHDR?                                     *       L�	     Y       J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   4!)[OHDR1                                     *       L�	     h       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1_%>OHDR1                                     *       �	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,"�OHDR1                                     *       �	            k�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��)OHDR1                                     *       �	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�GOHDR1                                     *       �	            P�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v+OHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ([uHOHDR                                     *       �	     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   iOn�                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �    H4     ��     ��     !X     !�S
     �     2�a�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �B�OHDR1                                     *       �	     +       g�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   >`�OHDR7                                     *       �	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���FOHDR;                                     *       �	     ;       4�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Ϫ)OHDR<                                     *       �	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �,�OHDR1                                     *       �	     t       '�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��n�OHDR3                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   T0OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��5�OHDR�                                     *       �
            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��-OHDR�    	       	                          *       �
            &
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��q�OHDR                                     *       �
     .       
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   UY`                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *׆     -{R�K                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       �
     1      gg     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     O`C�OHDRm                                     *       �
     4      �j
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �g�OHDR1                                     *       �
     A       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �/�OHDRC                                     *       �
     J       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   C�OHDR1                                     *       �
     O       `
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   n|EjOHDR;                                     *       �
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   R���OHDR=                                     *       �
     q        
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Q�P�OHDR1                                     *       �)
            S 
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �/OHDR2                                     *       �)
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   7�OHDRE                                     *       �)
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Jp��OHDR1                                     *       �)
     #       N!
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   m�OHDR4                                     *       �)
     (       �!
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   � KpOHDR1                                     *       �)
     1       "
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���nOHDRG                                     *       �)
     :       |"
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   u�SaOHDR1                                     *       �)
     C       �"
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   \`��OHDR3                                     *       �)
     L       .#
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   w$kFOHDR7                                     *       �)
     [       #
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   [��DOHDRB                                     *       �)
     j       �#
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ڔ��OHDR1    	       	                          *       �)
     �       !$
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �K��OHDR1                                     *       �=
            �$
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   *#��OHDR'                                     *       �=
            %
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   t�SxOHDR                                     *       �=
     	       S%
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��`          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �=
            V
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       �=
            �V
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��^�OHDR8                                     *       �=
     $       N
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ]��3OHDR/                                     *       �=
     +       mN
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   9l,^OHDR9                                     *       �=
     4       �N
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ZC�VOHDR0                                     *       �=
     g       O
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   \�iOHDR/    
       
                          *       �=
     p       `O
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �J�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK        �       +        _Netcdf4Dimid                  3D�=���xFHDB �        � ! �       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_area��     `       storage_cap�     a       storaged�     b       carrier_export�h     c       cost_varpk     d       cost_investment��     e       	purchased{�     �       namesu&     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        r��*�       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint'�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        aH�V       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers=�	     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           (J��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                g�[�Y��@     solution_time  ?      @ 4 4�                Gw;S�&@     time_finished          2023-12-17 22:43:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  oyl�OCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    ҭ     �       3        NAME          loc_tech_carriers_export   L��OCHK   �     �       +        _Netcdf4Dimid                  �g�EOCHK  	 *Q     �       +        _Netcdf4Dimid                  Mt�OCHK   �h
     �       +        _Netcdf4Dimid                  ��OCHK    �m     �       +        _Netcdf4Dimid             	     ���0OCHK    �     �       +        _Netcdf4Dimid             
     �RG�OCHK    	h     �       +        _Netcdf4Dimid                  W?h=OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �[��OCHK   �L     �       +        _Netcdf4Dimid                  �YOCHK    ]n     �       +        _Netcdf4Dimid                  
�eOCHK   Wz     �       +        _Netcdf4Dimid                  �i��OCHK   Tg
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��X�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   Տ�OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p   "   �     q      �     l      �     m      �     n   &   �     o   #   �     d      �     e      �     f   (   �     g   1   �     h      �     i      �     j   &   �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162595::ASHP::heat                   B162595::DHDC_medium_heat::DHW                B162595::wood_boiler_heat::heat               B162595::wood_boiler_DHW::DHW                 B162595::ASHP_DHW::DHW                B162595::grid::electricity                    B162595::DHDC_small_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162595::demand_hot_water                      B162595::DHDC_small_heat!              B162595::wood_supply    "              B162595::ASHP_DHW       #              B162595::grid   $              B162595::battery%              B162595::SCFP   &              B162595::ASHP   '              B162595::GSHP_heat      (              B162595::demand_space_cooling   )              B162595::GSHP_cooling   *              B162595::geothermal_boreholes   +              B162595::DHDC_medium_heat       ,              B162595::demand_space_heating   -              B162595::DHDC_large_heat.              B162595::wood_boiler_DHW/              B162595::PV     0              B162595::heat_storage   1              B162595::demand_electricity     2              B162595::wood_boiler_heat       3              B162595::DHW_to_heat    4              B162595::DHW_storage    5               6               7               8              B162595::SCFP   9              B162595::PV     :               ;               <               =               >               ?              B162595::demand_space_cooling   @              B162595::demand_hot_water       A              B162595::demand_electricity     B              B162595::demand_space_heating   C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162595::wood_supply    V              B162595::ASHP_DHW       W              B162595::grid   X              B162595::batteryY              B162595::SCFP   Z              B162595::ASHP   [              B162595::GSHP_heat      \              B162595::DHDC_large_heat]              B162595::DHDC_medium_heat       ^              B162595::wood_boiler_DHW_              B162595::GSHP_cooling   `              B162595::DHDC_small_heata              B162595::heat_storage   b              B162595::geothermal_boreholes   c              B162595::PV     d              B162595::wood_boiler_heat       e              B162595::DHW_storage    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162595::wood_supply    y              B162595::ASHP_DHW       z              B162595::grid   {              B162595::battery|              B162595::SCFP   }              B162595::ASHP   ~              B162595::GSHP_heat                    B162595::GSHP_cooling   �              B162595::DHDC_medium_heat       �              B162595::DHDC_large_heat�              B162595::wood_boiler_DHW�              B162595::DHDC_small_heat�              B162595::heat_storage   �              B162595::geothermal_boreholes   �              B162595::PV     �              B162595::wood_boiler_heat       �              B162595::DHW_storage    �               �               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B162595::wood_supply                  B162595::ASHP_DHW                     B162595::grid   	              B162595::battery
              B162595::SCFP                 B162595::ASHP                 B162595::GSHP_heat                    B162595::GSHP_cooling                 B162595::DHDC_medium_heat                     B162595::DHDC_large_heat              B162595::wood_boiler_DHW              B162595::DHDC_small_heat              B162595::heat_storage                 B162595::geothermal_boreholes                 B162595::PV                   B162595::wood_boiler_heat                     B162595::DHW_storage                                                                                                                                          B162595::wood_supply                   B162595::DHDC_large_heat!              B162595::DHDC_medium_heat       "              B162595::SCFP   #              B162595::PV     $              B162595::DHDC_small_heat%              B162595::grid   &               '               (               )               *               +               ,               -               .               /               0              B162595::DHDC_medium_heat       1              B162595::ASHP   2              B162595::GSHP_heat      3              B162595::GSHP_cooling   4              B162595::DHDC_small_heat5              B162595::ASHP_DHW       6              B162595::wood_boiler_DHW7              B162595::wood_boiler_heat       8              B162595::DHDC_large_heat9               :               ;               <               =               >              B162595::heat_storage   ?              B162595::battery@              B162595::geothermal_boreholes   A              B162595::DHW_storage    B              z/     C              5.     D              5.     E              u?     F              �+     G              �+     H              u?     I              Y�     J              Y�     K              �7     L              �0     M              7>     N              7>     O              7>     P              u?     Q              �,     R              �,     S              u?     T              Y�     U              Y�     V              �;     W              Y�     X              �;     Y              u?     Z              Y�     [              Y�     \              y:     ]              �<     ^              Y�     _              Y�     `              &9     a              Y�     b              Y�     c              �;     d              Y�     e              �;     f              u?     g              ��     h              ��     i              u?     j              �6     k              �6     l              u?     m              u?     n              u?     o              5.     p              "�     q              "�     r              ��     s              "�     t              "�     u              Y�     v              "�     w              Y�     x              ��     y              "�     z              "�     {              Y�     |               }               ~                              �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �              B162595::geothermal_storage     �              B162595::heat   �              B162595::DHW    �              B162595::cooling�              B162595::wood   �              B162595::electricity    �               �               �              B162595::electricity    �               �               �               �               �               �               �               �               �               �       &       B162595::demand_space_cooling::cooling             ��     %      ��     $      ��     "      ��     #      ��           ��            ��     !      ��     8      ��     7      ��     6      ��     4      ��     5      ��     0      ��     1      ��     2      ��     3      ��     A      ��     @      ��     >      ��     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       �ɟUOCHK    :     �       7    
    is_result                           +        _Netcdf4Dimid                $�  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          ׈     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ��P�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=
     �      ��        v��         -�            �4��OHDR�$                                    �)     �          +         �                   ;L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��OX    x^5�=
�PE�o�.B�!ـ�N�\�}�F��MW BV`-�6΋�a�9�%��@k�<�I3�Lc�ܳ�p�w��پxSZ��l'<�̺�[�{�����ƶ)
C�U\�ߪ�%_�;�TREE  �����������������d                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��T���?�k�cFfdf���Q�Ȉ�����̌,�cFFddD��eD��L��92�9ƌ���1"G33���L͌��۷?����{^}�y���|��9�s��~�s��u�� A������ڰe�g��=R�R��KZ���!�K�x}�yz�xc�f�ɗ��iY���Y)���G����b�?�N׫V�Ͱ�Ӳ�Ӓ�7�]�+�"�{�6l�_$h�#y����m�6K������=n_�������6EY��?j�=�荢��~u���z���7�M�>t����l���1�\�ݳm�./=��e!�������KƧ�G����=�(�z�?��{b�g{�?��y��G���OxS>�_���y���݁���҅4��K�z�]��\���%���x#>�Cǌ��V��GoVniy�5����#�h�蚇We2c����
�N�-����8�̕�K6�b���}h�z���W��W޶�wϪ�L�z�;��ˁ��Ԙ��:�O�3��|Ի���:����֗Fԟ/s3�_��j��ǩAG�w��G�5|;���vL�(l<��4�����܊w؊�7^s/��z&ظvד�}Z��~��닮�?��>��˟���9~�_6狩7�7��\ԭo8���0��%�0��J���ձQ,�0�D��b���ŗd6������2�䏖��/Ò[��lYB�da���I��C׬��1ly�c�uns@�����=7��fs
����(��1_p��"��Aɘ��O�v�=RO�=봷w����[��돛�����_J�d?[\^w����1��Wӑ����=���u����,�/�/>����z]Q�K�B3�zO�#����ݰp�_ۻ�K�ՏP�?46��#4��
�+�M'���ڵ��=�����}�3N<�o8�<Rl�p��`.�1����i�?#�3V6a��W����c�-L�朞�Z�<f��`�w�A^ʒ���.��=��#��n���_�:dIׂ����)���x�'��<m]��Z�n��w��?h+?>�V�g�^�؆Za�v$��͆;�K=Ͼ3�����(��*�ƍ�j᪊�g3v��o}����o�}ZW��C���|��?�c�8���gow�a:��P����=;���س��aN,E-l[�緭6<���\qh�����No�.�n�;��ȏ{�̿ո�΀q������?�/��"e��<�u�[T��v����]O����к�őȪ�@1�\�s,=��������Y'�O:�~^}qe�9�xf����x�{-��1Sx�M'��{6{O����;���	:��]�v�O}U�f�4��XrŹ�na�M��S.o�{"�%"�׉�����wJ��O_������F;����?:�w��g?L�O��szɖ�[���e���B�;_�<Vg�!��I�=x��i�w1�1�����QC�7#�,ƺ���Ȏ�s�PW�6�x!�-���3���_z `ת��=_�a]���.<f��:�_�]W̼H�omM�VvE�CZR��*�c�{����ض,Q�9�	4=m�̠���G'V�kӟ�fWC�i�2��	�w�q�i��E��p�?h�yn���?|Ur�����ږoc��|� |7��[����x��k�~hw�C�
Ӥ�����Ԟ�~�P!]�q�}����ߙ�����U��X�n��l,۸��1_$���pϚ��p���E�\��k��5Sg�nx�+=G�G\����{OӇ������F��	k��)_��:q(�����b1�w�*��� ���C>�w�N���A�=��%r���p���g����\*���~��v������U�.��0�
���������Fw}��z��o�SN�:��.7�o	�N�#U*��c�M��N��l�/��o����a�����IY��Z������%����vGM�ŉ��^'�y9�yy�ǃK洬���͹�甜:��^<�}�����|AX���|��ț�Ӽ�j|���M�z�?7U���h��c]Z��Ao���?��Jxg`��\���Y#6Rrq�2^�m��gu>�?�N���X�v����@��_ԯ�?s�qv�g,bv�p�'��~��t�<���W(~A��)ϳ�(ݽ�k?a�N/��pd����ʗ"f".g�3ro/9��ئ���'�K
q�U�o`L���/�)���21w긿?_sIz�kc���r�R��.zGT����-q��! s*��ed�Iy(��s���P1�Ms�:t�z�^���^�b�>�o�>o�_&n~[�x㓋�� ���~��Y0z�M��qνs�M��z.iZ��ܼ�lR�A��*����"냭{�B�����?�>����}Y�2�����M�m�ҋ�{_�9v��0�����u9O�ޭ;�]t�&��B/_[p�-�⑧�7�*tDś6�]t�ǥ���t5�m3�/��k��v�6�a]e������#�O4v��=}�Z�w�wٛS+��9+dķS���^pEw_�zB�Y�������n��a�@����%�� �E-�^���-{����
���n�p��G�L��ׯ|9S+�l�șW�\�7�h���aC�V��x��`ɭ"�˒ie�/������B�q;���ߪQ��Q�Xvb�=�A�ޗ�WVRp��z2�i�m��[�y<l�7R���~������Ӣ���w�'p�^�ς�Bo�����Þ-�W���7ۤP�����/�8���lk���z���t?:�!q�����[�������U�sϮx�\������������ّĹ#Q�"V 7U��^��?ݞ/��p��y��u���dd��R���%�sp{��%|p$���5)��.M��e��6Ftn��-��-&�e֩��uvƀB鳓�l�V��X<�X���/�;1��z����͗d�~�!5n��݉�d!������ˋl��W�Cߊ���yC��d�%=�"vJ~��9gM�lAl�O�l^T�w�66?��|�����6�=JiYǘ���r�қu��Ǭ�}�i�7��.�>�3��|	s���2u��u�����IO_ͮ
n���3��ң������+�[�&�Z����\W�ʅ�g^�i��R�r�����=G���}7AAAAAAA�����w��K� {�S&����)=g�Ĥ�/v^��z���_]��`}����6�^�-���<=�7Z����5��kL�a_^8s����W�w��|���n ��^�}˻3 >�X�e�[A0(|I�q.-%���`��o��S�J��xF.�}z�����R�^rY���i�m�7�x�۩p�� 2�B�D�n5db�I�eN���=���W��� jŻ�{�r�~v1'��>��!��y�Ͼ���
m���w� ����͔��+�����Fi������S7�`��G �#�<����)T��ZhxKw
/���b�r:,���������]p,�)�|�l�Ԃ>f;x���t�\�:���BZ�C��|�.�]��6���b`Gs�]�	����(��dF�_�i���p�}�*�(~?�IY��m�͂�s�^�; ��F�]�'x�b��$6�N�e��o���o1�p
�_o��H�,����9A �}��7�}$?�_e sV�%���c��m�3��|.�!|.M��`wV I�'��%x�~o��އ�S6����G���C�_S��a.(�X�C�~�_��+6��	��b�����w��R���p@˞7 ��;����BЛ�����SɊ3a��9�s��s��6��������Aa�蔧�ɞy��ppj�L0��`�}���ϢӞ��yV�8|Xo���Ikx�TL��[-����ۛߺг:+xF�'S{��Ë[5G�}+�Z7�3��L��-�{��@Z���f��4n�s��Km�ڋ9�B8t$>{�9�|�W�/�C���A�=�{�����z/�D�?�w���~G� � � � � � � � � � � � � � � � ��c��U����yRڪ�|�>Z��Uެ���ޘZ�����֝�'W���O��cG���}'��<���=��-iK�@��7�g����=x�K#&k����W�tˣ�Q�˖�{�}9SC�J�uy�y�8h�Zk���b�K�_�p�y%����ٚ���z{�N|�+��'��̆s�Iǿ�e^^�v��|�rё#+:�&َ�Ej^ʽ�Oݞ���my�s_ʯy�bZl�3�����_��"�kKQ��❔{�ƩoH��^WL��^�bA͌�/V�3�]O�r��sܫ�2p�o�����w���܏�]C�ժ��{��;-Q1�O��*ή�I���o'o72�$�B���4Bµ����Ow��"~���|Һ�����ʕ3w�v���8+�N���ׯ�QO��3}I���|m���ǊW�<���Sr�~���X�q������`��9Լ�to������c�����5��;��
KU�|��Com�y�k����}��5J�<.Qf����\ɮ~���Y��$��~tKGُͲ�{�v���]���f���Q.����|tu�������}==��o���(o%&#4Y�YG9�#����fu_�k�5Ez/�eg��͊xn��W��O���șź���NU!
�MWtѱ=̳1�^�fqy:Y#^�dq���U��3�E�K�l�f�+ے/���-s��^��m&�\k�g���E=�m!(ǯk��%�4s'bghk����z�x�ϼ�G)g�K#�W�?�,̫%?��H�<��u�?|[�X|�]f�饟S�-<Ĉ0�6�h��
�o�z#��(��m=w[�RW=�n*���,U�7��S��?-iL�Tԟ�^�U������u9��C��^:���G9k��HE]��Yv�?%��V���G��C�6ݑ�7�7���}E�~sZk�>cbʧWK�&���Tf��2֪σ�Z"���R��}��K�ˢ�k!�I?c��*���5S���I?V]g����	�E��Y�R8�ژ]33�y|�Ř)^������`c�JNJ��0����>�9�p6�!���Gӯ�u�i.�QPQ���u�E{�=G�����βo���|��+pi�p�p�lܑ�=I�"��J	 (v�Y��ꄽ[��3�׵j2�;���j�gn�������y-�F`7���$�;sU�r굶gO{��˿�қpo�Z�z:�p�V}��Si�����,�5���"���u�|ǌDY�G�3�����>\}(�,E�+��KK����~�td����zI�XȚ}yy�O�wP����4-|xF��0��G�{�Qӏ��j�ޚ�S��e��Y����ن)S�:��xW[��=�w�MfE��?��2�_��蓋]�櫂,Y�Χ������Y,�3��i�?>��T}{�����

��.��So>��G����Cװ��Eǟ�Xwrnʓwӯ>�h��jU�4���
���6ya���3wg���	*�M>D+*$:�I�`s ;�YCh��5�����Q�.Ĉ9��($X8��sBD��Jr�Wf��+X�:�����ɹ��=�>���dA���'Kjj6�#�"P�N-.��	K�Pax��<�������mfTIR�	C	�w\FP5t֥�㜔���!�����.����y��%4p��'U��A�Rm+K��q7 (l�*�Q�f���Z�CQ�O�KG��p43<W�*o桻��N���Md���dv���Mu��Վ��xRg�8����Fъv��֝?�
$ff"IN{ՠO1VL,`x�u��:R����?�/J3��Kj'�sF���h�����*�c\�F���rz�:"�jd��	�V4�焄���J[]s��6���`�vH�����>9�WG�
�Z3⬾~5�����#z��<�;P��9E�QS-��"�KsZ���,�\�:[�R����؝MM�d]M�䏇E'��y�>�J}�:��n�c�禉�JsԢ �X���>(�p�<�F�����cl.5�/���7WƧ�K�-fφ��R�Y����A�K�J�����$�G���V�!�J|	�{T�'��8�����~��M�X���c�$׈����4�nT��ͣ&fz^�oF�)���3,��"Z-�g�g8uMqM�0��K$Ǧ�"�]��g��~u��A�^�J���ڋk��A�c���ʈqk�����R�4�o+W���8�98��n��Y���r���N�����n��nk Y�cQ���x�}�&{�^�pɓ��UqŹ�2B�G���)p���+Ǣ�:;����Ƥ+Zc�A���8d7׻��ϙF����})�dy����	E�t�$�j���hqʋ5T�Pr���/�E�cCǍ���q.�@u��Ө���EI�N�xh���Oh�u�X�|v��?4=��	±]�t�Ps9�/�)����:MM)��.�Hw��u㉱�l�-���URM��D�:��r���Y�8�bRZX��*BP�7����i`�Y�9]:�qϛ�n�"f�pI}���W�������֬z*���g���d�ZJ;J��W�!f�Dv��И�L)
���CX�)ꌴ�������+�� �ff�<���婣�v����a�F�Dnd_����)��QB�r04��w��m9,3ѧH� %Շ�UV�H&R����}���������v_$�b����2e-93���v�S�4�\���1�j��m�4�c�@���R�䘂h5��AM�m-�e9�a��ji
pE��^���w��/���0��1D7+.\m�*��}P�#�BWuH��?��'V	{´,�(B�0���\�e;<�d�8cp0Կ�iLT����� � � � � � � �����@�^"�2 NU1hP�.֨:I��M����ZX[�t6Cb�7�Pn*ݚ�G-��1q�8t�;������C��
��sR�}���n#�<Mu9]�~�K� ��` ��Њ����tk�R=�����Q媡��J�er(81�F^J�6�瑍�"�0��$��A�;�E�g�8�y@�[��G�H<ĔL}��R���L��%$>����ڂ�.t��Y����/*����ˑ��q�@@K�tKdU;�:qܖ�6������RS? �, �&9-ь�.D^nD p24�h��� �f��2 ��n�a���O��Y��`5�	��L�������|�����`��l�s���,�B n:����̏\T'�-׀�|
0��?3��/X+� ���d�(jR��$(v�-����1�"�⧂�������9�U�> �!�_o����J�*c�s
�@���9�@Dt�* 	5	�d,��:FlJap��@����J��-�C9 MA��{��#|��@?������@��
4
)*��t���V���|��% L�H������NU��X��)��1	r�#�Vc�E )5�=�)͹~Z�8I*J�6�IY�<?��n����x�� U���r�h �}@f�~�X��	���M#9���n"�*1bv��n����b���8L{�G���ܕX�$�9lQN��V��Dg4g�h�حM�n8��逓�
�Q��o0�0����'*�h�b]e�����Ny.?�U�T����u��8\���] ��� M�%'jk�-��AAA���#��� � � � � � � � � � � � � � ��<�ʒ�[krfu-�a����uvia�tus/�w��O9���ṫKz�҇V<����Bƪ�o�\�V^ �v>�z�T��V0l�^�K�ʿ��U(���I��ɾq{uT�Ӑ��&a+~���~j�Xv3j<�'�9$���dü{3�	�~����C���k����u���c��������K�m_$�;�ۭd������]w���0-��$�z�|yM�ѵ	��Z]��?�����RBJ��L���1MU(�U��h�4F^���G{���?��H�y񗳣�6�Z�W0����V�*;���`��eր7=��n���
T��O]��.�b��I�ͺ�'G��_�}��-!�>b���|���x��zz����3XS�1S���m��9��7��� �\���������v�X��6�3���Ǟ�{�>�E���={e=�o����?L��_�t��Jǣ�hzة}kf�K?�1xY4���ʡ_oU�^ۆ������?~W�u����,�ܥ�z|���0kg�O��i�ز%�D��;�E�L{�z�5����u���<�<�m�������ؒ	�=�Q;��P�Yx0>n�Nڙ�o.|H���N����ѝO(��ԧ��{�����&b�(������ּ㘀�
q�̰�=>�_����x���5ӿ�ݖ��7Y�A3U��2㫽I����#�Ɵ�~�7?ߚs��l�g(|ן�&��A�)J��&�s%nFD�~A�V���WZ�V\[�?�����WO�mkt��nn�����~1J�#x����%�^���FO8� ��?X�L<�*_3��kԌ[��g��P���*[��4�k8g�=/>_-��^L��zN�ɩK��b����l�1�X��u���M����_�JƗ#��s\�ʻ�������r��;jJ�f&�:t\��mw�/��͞3S�wgu�=Θ�x�J���y�]�X��s:^WЫf��5�C��.
��������{vouQ;��n+�i�+�������z��>�0[?��,�Ӊh������#���[��z�T��v�ٞ~Qa{�ô�%��i��Aa�Ar���;V�y��Mh�]��/�+�f��Ĳ�Rߜ�Q��z9T\<�M��4�"�[�7�3��o<<���Ո\�-_v>-�L�0���Z���Cf~��+���NWWu%�����a	wܸ�r{�6*:8��1)�.��t"C��Y6�!?ݕ����\�Ŵ�P�̸o�f���KC�q���br�(��3}M�������}������i�j��	���⚟�SN�������.;�dj�_���~��I��k��ؚoL޴�--�~�yƄ׉i����;�l׊�G�ihæ����1����R���હ����W�Un��a�t���Tsn��9�ÚA퍧�9=S��4[dkWd��߯#,&�/�_���4a2����P����"Y������ cv|Tոj
�u脴baV�]�(�g�6m��OV�N��v�����iB�gN��b糋+�6J;�%���DD]�h���������y�n�t����Y�$o}.4y���a#%�k�H����k��F�V2�c@;j�����Z�C����h�~"]�˛������uG��+%���&E6�d#g5�P�&�����*~qB���R�d
iN�f�����}���>*;��˒�[�,��:eS���&4��E�ORG���搸��������r�;,NmX�+���� �78�7Z��k�65[�d��8���	������1a����u�z�d�f�L��MO;���먧l`��� �I�R����Ӟ��.���l)˘�W`&e7�w�7�iw�(T��R�#hw��*�ϩ+�uq����,W
J���'#�G|�@`jŶ���D|J3����ᣓ��ښ�yb�=�'�����I~��>�ͳ���?B�e�b�ǑY=��b\�,�A�d���1eG`V]s��[L
��zt�Jqdk١��DZi�$�um�ge��r�a	�{z1g((ΐ�T�'Њ\�Y�I�H]W��d?�e�l���M�^������9'�#0]i6�v�@K2?.�h�O�=Y�� Ff������A�f���,���l�I��&ұ�Nd���=�Փ\�S֒�� $�L��|�Ҁ���j�+sŵ�˂�0U�-i�1�]ؤ�+,�ԧ�lP���J�ޢ`D�;�FƎyOf�[;�81�r�;${�'hEe'�	�cY����jY���,�F�wj��z�,!1��
�7��>��*�ʔ�j�V��O����t����K<Yɳ�+	\rgz����L%�e�G���٭�lcL���W���t␱q��n���@
��,9�,��pd~�@���Dp2������,��3x�S3��Y}��fT�!�.N��-��&es
9Ѣ�������3mٹ������Mfm���;֑�����^�%��#�2�w;���-��h](Lm��Dhw�H�X6G'���vf7�<:���J4�����F|��3��\��	3ć�q��$�Z���2��v51��z�E���k��ؤ�&..�=@Lg�"��t�xM5�5�;��J��K�3d�HJfv�>30h�e �.Qj\Z�L(��l�fH���|
?��fP�íƄ��a������\JMl�P�N���S�\>Ȣ����req�Y&���B�G��uXw���U��L�����X.��$��+h'x�K)�qj@�w4)�o��X�I�qMi����~5�ٜE��(��}%K�n��SKsq���X;:�'�U�$S�����jʘ��̈$V'ĩe�{o[R�,�u�V%�"[������3Z�5*��!xLj���>�1_�'b���0-��/�bB�����!� � � � � � ��'"0�< H(�/�����K@e05c4��ے���<�3Z�ޚ7��욗���P��/ICȕ���ޑ���L���c`�2@��1����<��@�!O����N2<�n���PU K�_;�KJ��i��޽94+��U�
�;;��9����zn|U)Y�1�rۉ �L*/�����Z	 x5ߤXSM����a`��2U������H/v���S--H��nHgI{:T,��B�4Ń]f� ��s@'�EI���d+�T"I����^��z�(���c[��(O@��g3���T:�55��H�͒�"�
��̀&�X�`"P�
�uP�W�b�l��#ǚ<�0�`�$�Ra$H��t�s���\[&�.� �u�?3 ��@�~�� ~B�D�jr0У�@G��}��` Ɏp8V�I���z��*x���,%���7��$!��X@|��?� �ާ�]
P�t����['����;�]����\��	�f��Tn90e�=��+~�����D l'�y�@vw�q �d�����x%(G����IL��O�pt�� A�,:5�4���D�P�1C	Z��@^8tSM��қ�7h�a+�=��R����� �k8���gH��L���(@Ot`�Ab�*W?�)�-.��R��#T@A��l��$�����>�:AK�2��-��^&���Qc��58��2�ĉB<�P�c�АR,��@$X�fP��jTW�^Dk��&�1�dPV�D6��#njt�r�x�#ޛ[�NU�� �5P1����1�c���AAA���=CAAAAAAAAAAAAA��@傼s[+�eu�Kƞ��_�4ř���sNml��ݨ"���u�t��8j��e����|���O�"|���n�M���y��Z~���91'��tDVm8�&��R��߸�����E��Զ-9�<QP]"�v�)viv~��~�P�b��u�i����jbE��ɿ��-^�?���H�y�br"��x�{��)�<�7�ϲ���ܔ��i>^�VS`��g�c�Ǭ=m��la�3^u�w=�aݬ+e�z��(pfK����7*��ܻ��w�|��������m����T^�X��ɞ��G����9q�B���}�6�rU��I-�m��;��s�e��<�^�%L�����^mIq;�W�c�����rT��u�X���L���W��&O �RO�OW&�L~�M`��]����>'�D{購H![�?�SE"�Ś��U��T�g�~�v���ҧ��
C�ӯf�T�"���ޤ�Z���I�j��.�i�}��-9Ƨ?Y���Ne�+�t&���v��,uKĪ0ٰkE��sٴû\�����	�����i��`��4~�mg��Tzz�������G�[�-�(��yc��Y��pV��ċ�ˤD�����1r71ۖc�iiD��c���ǶQ�]�fh�϶�5��{������T���T���:ۺW�bb�9ߛ�[7n�6��;�[��&S��I�P=쿛Y������>T�c�^�T�� �whkZV�g��p�hf(�c�5���������6���/F"�M7\�\�ξ�5-J۶{M���Ur�u�Tns�����`��i�<��e�Q6���)����o��Xy�t�w��g�:�`���`�*N�P��O�O�}2����_>�D��IF^���~����<�t��_��}�w�a8?�/Z�h�J\��gi�lr���׳i��f�,=71�m��i�[��|�O+��A&Yz[��-��[���[�Y7�f|0s
���|q��aJ�����������7�ޙ���YD7�h����Y�F�����&��f�ܥ�ZMV� ��2�42}W�>tԌɜ^�b6^��q͏Qxw��
�Ma�r*Kq�w烴��/s1���9D�&
f+�����s��:�ׇ�]?�`]d)�>��lȱ�Hw͎z�4�ơ��-}�VK����~��U���k�<�ݣS�|^G��/���v�����r�E^.q���cK�'z�׈��uwZE)j�lԎ�NΌ+���/έQ;N�ykV�D]A��V��>����ת�~������3#��<'vw�n;}_�4M���O�����x噦fm��^\���}@�S���[O��ޏw\��b���+*��|jf�/1����'���,⥶�J-�1+�:Z� ���U�^���3����0>�k{��C�9?��C=G�~ݱ��2{�?%5d�soݮ�却/O���b��'3�����LvN�9ȱ�[�k��TvGs��ߢ���U�,�r#w�{����0y҆mUcB�l,��'pDbYz_�x��
T�Jd}����YǝneO��\G@�U��KF�"̌#7��VW�=Z�w�#=ht��!CgD7uJ�[Һ�T(M_k3�[��C#l!J�(��]4,��	�ݣj(��Jϫ�֚���q�q�+��5��"3�:Mds��+�%j��!De�7�'�ڛ��D��jҞ�6r�!H#�6G[ko	!��]�6�_�\�F{�Ф��$vDA��W-�w9�6F63^�m�5��E|fƸNU��8��k�f0ÔX��v`����ߠ��@&�V�,T��S��	���Cݽ�X���C��)!��%3�ThYQ2����x]���rG��VZ���j��n"y�P�j�WB� �'M��s��T7YBȬt�Mb���H>�@̱�Qv_Mu2��H��t+s��|R��7M�fg�E�}��oh����K��=#L�0�,**'c����,7�؟�����˛98kp"?2M�ɋ6jC�Cj��;+ĮH�vRF;B�~ɌHYgbm����mPv:i���j�Gx��'�l.��{��
R?
�}{�1��^�Q�|H2�D
q������]��6�堥��:�;���#����O�,�5D��V'ƶH�S,U�,��M��|���gs�H\$4:�]
Ǡď���L���3��OO�N2:#{3����v����D�l<�'�Y?ٞ�B����=����������I�'{�G��X	vr�0Z�rc;�:��GƔ¡~�dLgkS"����3}صb9�ҕ.C�e��F�:x��~��I����'!i�0���Dq@67,Og�"�=�f}���(���g����)�Ét��4
F�<�YS�e��� �X4�`���n>����$وR쀒��J��r�R3�9���$>Z�"�@Ҡ�-�GV�����Όt6]T���6�U��I��XD�A �璭�4�JXl���ۡu���xwb#���]����HIX� l��7&����0^�0���[�q�te���Mti����a'�`����ή�e5X�h	�J5�<͗R��Q�-� �R�DG'��C,��Y�o��Ӛ�-��#\�T�:zE�ھ�"�����R�sY�:{6·���q R?��V���f�fĤ-p��l�ڃ���4Ԓ>n��V���B-�Ak�#�+"���2Ȫbb�S��\D����a*���9��1�m2��.ja1�Hlkè
�懧Gk��x&�h��a���},�������B�MaYl�=�w4^�����妐�f%�}įOW�|�������j���Q�?�aP�OƁʑ������-S��<�^ݓ�b�s�����!� � � � � � ��'PjN�-,LP�Z���f�Z/O�2\�i�}��֘\�S�d���"@�,*��oS��
)�~H=�� p�-���EO�����������.-�܉���1����(R/���F@$��Ԟ՛��3a1j�It��i�%S<ф��*�VT���5�N6x+"��d 7)T�z .x�7��t��+�M2uC�4���vS��D����w�6�c�*��>��@�B.i���T�ŜPXo��̪�y���f!ƍG����X����.t:ۖ�-���|D"9������"��{�i�@��
��d �7�Vg.�x�ؚv�M��:':��n�O�z��P3���Q@8?�w |����� ��4`t6 >���H@_0���1��E �. ���ֆ x��}� �� }�^�9 <}z���z��8�0R �����hF&p/��NA��ϐ*�<Ѡ[C��L�'��hU{��;�\�Z��X¹�:�
�HX�~/�}���+���R0Il �� ��i@�"�1���n�j# 3�	���A����8 ����I�5��$�Te��Di��B���&0.�W��"C^JSH���)�t`��4!���� w�椁>��AR�?�kx�	p��������vj���Q��Zo�gCv�Y���'���;j�q�FY�4����]~ˣ�Lu"}"p��M��T'c8E�nn`a'3�I��Ϻ0��2��/�Q��'���$Nn����Z��/-�U��N\ʎv{1����0R�Jq���ҮoQ�����AA���3AAAAAAAAAAAAAA�H������V��{��8�!��ć>[Z�۫w���T<�p�qE��+/�S�[8��<�W&(Ϻ��9�W���i/��|~tVof#j��������K�iǧ���
\uc0g�ъa��ɲ���Z����+C''��5��s���h���FnٴA�xH\�'y�37,Zy���1�'��/�)�/9�ب���?�]u�t����_<cr��M�f����ތ!��f���i���_J��\��t���J���6��-7�y�t��H�0Ѿލ�ul�͵�DݪBp�a����Ci�m�Vۜ	��Q ��3���
�cW���{Ӕ�Oh)J�ú�N'�{�|��m�g7�i�=��닖���E�W{�-��,�<���>ye�di���K*nM��ן����iUgd�m��=�BtG=on��r/1/ �����.l�A���[^��r���8�U�xn�گ�K�,�e�5_�vD�4��q
��x;�{W�S��{Y�ս3��k����l����M��~-����k�[2�: 	�b�Zg�z'+bv�=E���dG���fN~��#AM~b������>�'������������G3��RV���)I.L�ݟ��l�fpΆ����_ԟ���E��|J�
<���)�Z���]�iD�ܳ/��L��8��GdX����/Rn�o���'O���W�l����9��qת���;�c)��������-����������~2�����q�ůD���d�_��1SW��*����Z$�ڵ�p���a�+ɑ#I�$I��0L���1�mc��`H^ƻ$'GNG*�Tr����$IB򖄦$I�$I�$�y�P�tt~��<����������g��w���^��u���k}��o.������6$o\�����Q߁C+��d �w�R��t}~gɪ���tyoa�#�Ow�-*�M]��F�=+O 
��4Ȅ�=�x9*����-�S��J�Ys�E&�iw}u�R��g�߆�8�N�4�a���ʜ�qs
�?E�.��W��Mh�^�>}���R@B��֤���<��S�B���*�=(g��h}@�rܲ��¶�g���ʟ,�
��8�O�u��+�&;z��Ə-O����J��
	z�����[o�b�+LK#B{�Hg�$�A k�1��k���/�.�(7x��֛iJ�/.lrM���pow���\�M�V�)+�\⻮ ���v	�$p�R���8�$�&Ѓ����w�r�h�~#�}Q�m�ەؚ�N���k����(���|�:�c�s�*�M��G���6���6<�:�h]"�$����n�@�-�U�+T����[�	g���㸬2RP�U�R@f�ٕ����ZIkv���毥)L}�]���rB��Eɇ�	�vl
��>t��Җ�u`ccD�5�|�̦��TEDeȐ/5�,�Wx,�垢䰂�*zRK�����K{�ެ�ӳd�ӹ�kO�-M>������]r��~i���=���z�Y�&��q�9�bW�!�W�}s�����_�Ƴ�ܶ�����OF�~w�N�.�|�,�o��nS�E���^���Ν1��5�3�Z�>�$3�d�~���Ӆ��e~)=�f,n�a�����E�O����zQ�/�՜��)b��9�S�8��T�h��(��ON9��e5⺂�s���l�l�"�Y҉*9�K��Ґ�(i.R٫F��D�I�G�+�i+�אS�v��"�'���v�H79���*�Y�,U�J��Iq�b1roJ�d�TB|р E���.�'Cߛ=Q�RC�K��jM4��7y�P�P*It��(j�>/;H�<��Q%��F�̏L"�1����*�R�"���,������kS-�Y������v�� ��S�T�4|+iM�踌%G\f �;zlt8F�O�@�)A#����P����g�S;UT�|�uRM���N_�Cu�dtԤ%2j��WVP��e+2��uŚ�)�tE1��|��r���ъ���)=m��cd�	ߧ�����#� Fd�h{��ԫ����'53�}UN��S�G8qa�u��â�B��A�	�b�#T�㓬T����:�Τ1b��$��96!(�3^PiuF�08�]1xzfdɄFA��x�j\qd1��]֪��Ik."3�IcAG\�������	4]�H	Mf�s�L�o�^,�QG��R��a��"��ƚ�	E
=#S��]}͆<]1�����e]�H>g*ҕ��*A�g�9'Ūw��13��ٙ5>������Ԣ.���Ġ�0{�5B�/�d�� ���$0JǫD<&�GJ��
�"�x:�#����ÉqQ�)%�Ĕu���RgXD����.�1Z!�:�ш�[2�
|���+"��eU�(&�r����XQ��vZwzqڠ�v�Hyg�p�P�B�@Z�T\U'7��Pў�,��������J�jU�+��aH'v0Uc��D}�'ZjzĨI���2E�J%�����$�ު��(݇Y��%�U,��mn�2R�J�m���ItVEf��)%bAi�I���#-�Y]��ȏ�CG*�l��D!����*����U��/�B�G�[�$�ɖ�t�V���-G�)<�UxBZ4{J:M�[�?QQ\�����i�Q<]�ũ�}����f��˒�G�Py";drj�rr�N��T* �'�¨k�ɯ*�v�Hi��kN�pJ*�RJ�%�#A���o�̡��#�)̠~u�Ś ��E�Omi�)��L�4�U� ����,Y.W�7NT)c��T��2z"��ʳ2Ӻ�cR|��Ǜ�˧zRX�S������Z�)%E��Y^;)�;��?�)ɜBx�v���H�v�`sg��SƗ+�L�&�ЇF�
��'D�3��k�BZU�'�)�}��)F�����¸u�HbA�G�F��>5b"a 5��$�����|T��f��Ms�5J��M�G�zD\�|���cq��R͜򔩽E5=�%Y��љ%�b�񑽝킢:Z���2�ӛX]�\ޜ1Iy�b�uj
�ɼ1a�J���^T�k�zܷr<cR��:T� %�*�1�A#�}�tg��                 ���p�OC�-�hIn�NoB��Id9>JORONYI��_r8��m�Ҙ�v~,{Xh`$!�Tù�;=��4��q�
YZ,�C��[r<�R4������Ґ���:��H�	B{+GOU���E���n����¹��a����x��E�A�mD��@l�'WD5�&!��.��#B�RbRQ�	%*���#c�Z��L1��ʐz$��Q��Q�v�Th�,:��k��SKM�5�.���BI��N�fo�GC��}�u��1Z��p{FSJ�+?������rm	�����JQ��JE���5�5T�j�"j!�~g%Ԃ�F��v��Ќ���ѐPR�@���(�NC��I��Q�$��钜L��C4�\P��DĝQ� ?j/�A]2L��nEL��OKBa�(�K˙������ v�܋��hP��|s�Q\uUH`�1�$J��%���QL�,�������k�J�k#�?>�?5�@E��x�>�n ea5*��b�dP7�c�Uk�:J�מ�ub"&5œ�QX� �a�!>Eu�!�o�X�
���!��k�*��(����>� 5Ki�Im"Ү@����H��@��S�+d�t#��^ԔҍGQU9�L�F�<T�o��ń{�B����eU�J�|Φ"B(,r,�_�	��H���ȩI(�ڏj2�ЁZ%������H8�]?hD7U�����������UY�,��}�J�7}�ho|���P��
-��@�M��x+P�>L��O�+�d@�q�(��� ��b$Kc���� �Z	߾��_N�/9�^��#��#�,�/^7*կ�-�����`�ƥ�ܴ�_�T��r�V�Nt��      �g�g                                  �`��ĈD��5��Y�47$tO�u�����L04y��s^c�h�yv�������������_�(�*�͈���},q)����wR�T�4|W_���/�tQ�5��w��:���^%�.�4םki��|%G t�5Ə�ݖ/*,8��˧�!�p������B_⥬M�Ja���yBY^�u�D��Z�CO6������Fk#N��7x����/'��w%��Z�[Uܸl�O�s�=�Z�2�=l�Ҧ�����h���mx[�v�s�)VI֝nc���*���Z�{[}ı!ZL�Z}���B�kڑ���[C�6��MY������_���`�''T��6��]�g<#V~�R�Ω�"�}����O���O��R�Vz"O>X�czL�J_T`\��� >o3|z�ȶ�mj	F���U&����(R}���Q����?�Ƚ�:�槭�EL۔���_V��� ���|���p���N�Eg����/�Է�^����C���v	���[8�r��*6p��0utћ��w���^zf��A��������>��u�}�;a�'W�Qw��weߪŋS�F[���i�����?�W�<�R�"4������wԣ�2b�8��F�
�͏7�>oҐzE�λ�/���葮`ۍ�Ò��[���uA*�yu|��}p�m���J.�$�~��x�k�է�v&��~�D�A�]Bi���Լ�/�"c�?�.����i���@Z#�Ê�Z��v�ͺW7�) ������޵oX��^��;<a�;���{��{�_�ުH�P��Q�G_h���:ˈq�fa��܎�ƗRJ�5WF]mL]�E�frH��u��5�-eG��"��7����[�`�F���*���m���'�Ȱ�K����]�L�yw��8	������ <�	7�c�'%?����'DF��%��ιCZ^�|�G�9F�oNl�N�%cK}:u�~���K���s#��w�_(��1��DP��3���m��;gs��7W)���:j�t�;v�Jf�t��;�:*ۘ�b�:�ů+��}�S'O���A������������9���"�����+=��;>��f�t%�y_LZdk�tg���p] p6|�q��y�?��G�7��?<W�lq����,A�O�J�Ν������;[�)ِd��D\P�wpB�w�P)�` {�+�-�a������v��t���\�ZIԦ����*�Pso}�\��O*��G5r���V��yV;h�����7��;�tW�!�\����V��K�
��e:���?�d����w�W��W��oTV��g�&���-˺��E��8<�5��x�\��*/�0�ټ#VL�Y!���]���Njb��Zce���c�J���Ɵ�+�s�%�zw��K:�m�<�_C�����XÞeԤ�����fk_ݼLʯ��]�����D,.���+�s���d&e��.魒����[�4UU��?=���j�z��[i�>֬6�8S��_T�oxD��x�n�ׯ����2�WfT-������;���F��w֢Ǧ���-�w�?o�ݎ�'s>un���SZ��h�����o�^��?����[�9�>O$��I�>�'�����θɼ�%N�ybe;�׻d�}��َ���{S�2��v�M��^s���s���e�2��=���~0����s���o=�Nޟw?�3q�T���M�-?6���v�]�p��5��'M��ΫUU��*�J7[�V�u��\��3�]WQ��������5ߺ�>��r���Q�7�o�_��6ѓ��#����M&�殻�8Q55Wwܝ�����2N׍۞ߴq_;�z�ļ�S����a�m�g|xt�ZA�Q�k^onCu����˦��底7�Hե��JZ���=D�t���BZ���������$�6
h�|����-vcm#�&�S�>�q��ժ��k6Uܯ�lK����sl���
�,�w:�X�د��W��}�T^�I�,�т�2߲��RY�j���*.��.�ծn��WVW�U4T��*�"�K˶�D컔�'���)or�6�t�r�?���l�S����3ܑy4�Tw����?���*��J<gQ���������X~ű�z�'�a�6�!Yʠ�`��7��Wܮ���_ҫHKmV8s)��&��=��;��|�;��:�;�6���-{H]c��?�%ݡ��l���[lcq��|ދ��ֺ-'�������g������c�w.��=?���M�*(�^u�{O���=y:�v�l�X�Tu�H,3��}������8��{!��n�׶*�<4��E�W!��ů���	u��7�mԓjSߧQ��n�T_��~�E`��_�W�4�g�m���}df�.�OcC�Mϸ������_�m�*���ˌ5fYuE��.�ܱ�/�g�]�B����5bs8-thؗ���(1���A���G��&��-s^N5�&>3���A_��}Ҳ����EmҤpϲz���k�'̋LG�<����R��[՝����{�\��n5O��v��.I�{ｌ��1�ѳ�B���E�G��'��,e�?�.J��̲��Qm".P�����!�8魶M4���e�3�XG�筷C9(0�9>9Q'"�C�¹{��$_d}.5_��\�DY�e�����{C��/��7�w��"���¢�g3_�>z�ٯ�ǉ"9y[�:wbwJ�	�ޓ��IW
�:��F_v���xCA�Yņ�v������U��4vޚ�z�s���/-,�R����*��7\K��^�{���S��ْ���k*.J�������XwL
4�4l{y�LKuݱ暆}���5m��ַ�>�>�����5&շki���������k��e�/>ε�1���.zȾ�����OK����R�=�ky��w��>ɡ�?^>k�l��k��*��>�';�34����;������o�oh�;��\�rqu��M���怶����w�>6}�����eϰ����O=���G��E�����Xt �������!w���ܝ�w����վ�쿻                �?�Z��jt{� j�TB���a��ɀ�~�&�JRï(-N�Qu�|uӮ�m���[��uK���}É>~�'��s����к'����rduʰhr����'��>���x���od.&>���P��}�R�g"�!�L�.o+�zWl��)���44��{!2�n��\�#�Yב<����±-��WRu\B�T��@� �.��~oC6���<���_�=�z����EQ��y�K���߷�0��f���������p�� ��@��������-)���V硩:��O�;�J��
�O�p)�D{�6䞁Gםu��Oi~�էl#�����O[M䊠k�6H���n�ɹmE·?�;I�P[h�+G�~E}!;���#h}�Zt�f�}�u�<��Ki!���
{�#{34�0-8Ѕv��!�s���t��m�Dxt�M��^�4�D�����&�ɼ����
Qp��R���Dq5=ȰM���E���v������Hڢ	����C�#(�����M �",���"D.F���Ѕ�u�e3K-V?Uyx�I�Ө��	��3G�G�W]�<�yy��XߵX�bA�SD��E(o�9�:��;��Ɠh�r���ׄ�9H�2�d��� �����K�\_�o<A����A�O#�׃�x� R[���.F�Cn�XV��e����9��tt��Y��B�r����/�䫊(����DnE��~X	F�9qh��G�]q�FG�h���T=��|_=��|�XүB�����#�|��p�#1s�E�N�&'j���׋~:ط��]���'�d."�ߥ�K�k�yGЅMGQ�S_41�:N��ސX�&B�ڑ�[u1>��+��aC�83�>��w�m�aB6*�K@��������ꏹ�:�����       ����                                   ��Qss�(�8Pp�4
΅n��J��\m7�9٩�9�nf8SMܝ���473,H:�݅��p��c�P�vCw7SwW{-���n�v��N���Nˍn���ڌ7/6�����hg���lO���`��1�R��]���[m5�sl|[u7Gl>ܰ��3�춸�g湕j�s���9P�p[�l��s��߄ݏs�ڶ�luܹc;�b�7��̀��ӕn��{��=E�Ձ�����]��֢�டn���Vuu���ڜ���Ϳ˯�L�ق��p�����vt�X+�)V�tkK����fe��� �(�d�[�=�/e3w=Xlƞͦ��rsR���d��ec����8��bBR������$��ge��3$q�T����-�������<�s��V�Y[*ې�T��dcCs,�F�8���2�`�L02U12"�H8�ۂ@�Y�)�XZ(f8v/�gdH�ڧ��^���pƄ�6nN#��m3��|���̱� ���ڌ�T��s�kd����ۮb8݇�m�as������͸�s۰#6&w|C26�t;v�����oz�X�LN����xF�=����s�M?�����hf>8CC��ی��㶙)s��sz.����\���n0}/��p۸G�wL��O���7�sf��y����p�7w���g��#2�9}�/���<��n�~�ڸ��y�O��h&���������6�3�|��\��c���0��؀���[��)�����G�����o��)j؞ј���װ�іd�bC$+[��+[���̱|���b��2þm��2Œ�lgn��3��9P)3{�������6V������w,{�:w/n���=6&�Ϧ�;Pf� ��ߨ�`5�N��V/h6x��ާT5l�+�а1�lp��=��g[�3�/��Y+;�Ysk�V�4��k�>V�������:<V��ܶ��s넋�.���;`�F�.v:n�q�`���e�~(;��S�V{�=V�h��*��v
V�w�����Q�с��A=�~j2���Ѱ�;N�OnM���_f�����@k���ޟ�=}��tč�g����۴������m_眉���?�͌�m�/���k���6�o���5|��y~Y�?�_�O�/�	�?�}��U���%'7ϗ\��f���~_�7����6n���u����s��K?���|���!��\�m_�_�7��cߌ��7�˩��H_��q�!���M�P_��{v��y�~&�s�j��'���s��k�K۟����<�/��}f�ov����obv����A���������W��l��V̮g���/���ok���������L�쿻                �?�*Л���XX!o�,��c�&p���@�z�?��O����RC��h�A���`w�� {�� !$��,ďf̠�ҵ���7�Q���hz������)jA�픃�cy�m��'	���6W�h���]�U?ؗf�go¢�B|����T�����A�(�X�l�X�d� �f����\}�M��F��Umw%!����@۵��(oY�&�׋�_'�i���h�r��:�yY?fy�₶�"ws,��R�6'�)bm��p0	������I���h;�k7G~�fX~�
;����M���͐�V#��d��\	h��>��!��&�a�E��W#�5��B�ray<�p,�����J�e7�/���\����*rs�r�6#7sI�`����#��$�\ӎ��f��"v�)#&6�'e=��D^tĴ�#�6����˙�<����̓6`�/���	h�YkL��T�%"�qD%)�n �cA��@�6��}�ط�Aو|�-�X^�~�����ȝ�n�۵W�DV�![%��o���=X�/E�k���Z�b$����#&��|���.�����urw2D�X>:���aX"�6�����;MybGO'=�[ߌ<�X-ay�,�j��@+l�}p����e���<L���`{����s�;�/]��ǅ��3-E}��X�0��1�Ϟ�D
	�����@_�^��D�V��B��Xm��j�~��8��ڭ�f�X�X��j�j��ND^�cZ��m�y,/��F�S6X��2�e��W���M���k��2
�S�����b����R       ����                                   ���      �����                 ����U|9���f�?�;�����{���}ɇ��������c����k_������?]��}a�����"��}~������63�L; ��qc��5_̺��[���������}]���]���2���5����9�r      ���ξ                                ��� :�ԂTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G              q~%OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   &�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      �JJ�OCHK    &J     s       7    
    is_result                               �y8                        ��             �WmOHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �h              k5SOHDR�$           �             �           A     S          +         �                   ro        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       I���                                               x^���W���7�ǔ9GJ����Q��1#sd�F�L�b�1c̑95r����)#Gfjd���/s�1Rg�Щ#F�F�̑9u�%5t����:���e�?��s��y^<�O���������������ʯN+��j[�Q`f'�R����
ȴ������f���~Y�G�*��C��$>�	�$=�~���v��:�iԯԅ�+������j\����~`����������~[Ү]��Q���������O��g��O��΋���ᑈ���ǽ�w���K�ӅSn��~����g��F�Մ��,�p��#��\��j �{��c��DfA��ń7O]�dD#/���^�����>��گpU�7"N�b�y�˅������P�D�}��X����,���?q`�f{p���/��=	{?
/ִ~N�����YR��;��e�(b|�v�ݯ�n[�٧�}��=��e��?�}�g�t)/�?�֕��M=��=��n�{Z��sʩ�<�q�
DZߖJD��#^�
�T\-�_w�T����r�MT�(qʈt�_?��RJ�Oș?�ܘ�/�r(���	��Ɗgn�g�.^C�]���X[���4K���n��	�M��t�2fW���T���]A8����{`ߝ��f�*Dm��w��m�f��I�g�/"j�/x�\���ZM����K��c��:����=Ղz\pR�*^ϥ��
�p7QE����8[�����2�ޫ�I��#u����G��G�4�;i4����&��?nv�0ݚ?��m��;8wy�כ^��3;�l�>�D�j\��U�&��������Զl��[��1�� ��>�z���&�ʹ�;{?���o�g�wD�/5�ўE�[�u���R����#�.$�Ύ���=R��W]�7^g��x�Am�[pu�����E������'�Ȼ����{(�˯��_2��W�y��4�eO���k{_�����_4��S=zZ�o��5�O�ܡ��v���y9��'o�6����/2{�}0�~éK��|�o,rC�|����B���E����R|�e#g�����awi�[��L�;ù���e�����t,z!p�W�����!�e�)������=8��ؿ��^��m�u�ϥ�v�vwF�cJ���Ņ$�{�ǥ�3���E<�Dk��~gMJ
�rm"3T�H��}o�W��*�r˽��E���^�O	wDO�#R��ܬ(�V�[���A~5����.1�b%��������{�}�8_��+�v�~�?�>�x��N3��x��c���֢5��-��E�uS���;�.������~���[����׋�7�����h.��y�i��q��wq�Fx}F�ݓP\��ˡ�\��WW��1?=ԉN���h�XQݦ�pA��gW^F:�펟ܛ����twq)�5�`��}�s��"h?���/~��<��W�����b|�������;�W_^�P�~R��P<p�x�c��ޞ�5����5)��?�s�et|h�h��5E^q���!i�QU?�����u�OOG�U5�j�'���tj�F��}C�tM���.��MI�E��7��}��4nWwQ�p��5��,�V�I��y!�_-���ܬ���!���"�/sܬ�^4������666666666666666666666666666666666�3\3�<������S¢k3%Qx��<c�1�~Qx.�=�>\��{�լ���^_X����r`�YK�0��������f����&���ʟ��5�~.�Uc��_4���!*8K.�',�0N�}59!�̌�q�'T�ᘤ�������;�n[s~���nԣkI���D��7�����O9�OI8;� �L6l+K�;\���Z���d�����h@��������f���^�O���bS��Coa<����}a����n� �'����j^���Y?�L?�OD��G:�>�9+����E��G`=�;���(v-����a2�^P��F��]8��^셃�J������q�*0��&�G �w�[P��nPU��wHqM�W�'0���0&�}L�3�!Y��B�&=>?>�V
NP�<>Ix��ɦ@��B��'�����`N�Ql���/������*�!���H��?���;>��a5���?�ll c9���� �6��]O��5��^�	���1>d�Ջw�J1��e�8�Ƿ��彤�4/'q�>9{�B��^ <t������>�{	�ȇ��;#h��T�p�*H(� ��a�.j��N�t3hҞ �ҧ��	�#lLx
��f^���<�\�qI��X;�;�"PWu^ɞÅ�E�%���z���,�,`ʆ�MO�nr���џ����\u��y�EE+��U���hC.	8�����w�:87�Z�s9��O�t�)������<���߻o:�y�h|j���_��<�Ā�T�=N��C�ݗ�+y{���G,K�ܾ��H-!�!�l�/:��q��z�zY��21��ݳs�t>�i�g�s,l����!���#�oB��-�����[��'e/?�������`��s�����|�p�U�ExY���]V9���9������]u�s�K�m��K�@�x�r�i!nr��wqT������Rʇ�YOw����k�}CF�z`hK��)�q���-i���w�XV���]��$��6�����0vl~���N�h�:\Yt�u�E'�߸����$��@=t2�6y!��|�+�����d�f:����^x�����Vp6AD]g����@��1�������������P������V�>��oW!� h���>�IxQ��g�Z�>���#?�����k:!��Ό�`�3�|!�峰F�n�����Hz�C�¼#k�0��*��-�\y��+i��۵����N}do�����]>�ـ��q~�� y�� ?|	C��ЍM�J>���eh��	_,���z`�����w��TT����Ϟ|Q�<�]��s���sif�.t���E��I�-��@��9�_]p��*L ���īpj���o�D�#�ZޫXN�rr6������U��)'���6/��?TB��C����sI0��	|�{*>�C�m9��x2p�u�j�N:���`���A��<t�_�U�qu6��)��O��+�����a'�����d��?w��p�����>.�K�V`���_��\��O���%;d�NNN�����'�?��ꩭ1	�Ol�-�?x�A!�{��ՇY�7��"mD��/s=Ǿ���i��Ĳsd��*�~S�\��% �u����X����g��}#����K��zX�����R��$���>���e�.���X������ZÅ��!�V��G�K�{��L�/=Dr���QmA��,Mt��tFo�oY���_ksG쒲WW1��MJ���%MJ�������!�w���C���	¯���>��ĚU�ԶT�շ(��w��÷�} /�8�Sf�/�G��T~�����z���®�?"��h�GG�h࡟RR��"��_B��>A}�uȧ7��}t��vҢҎ������/[<4o?/SOIN=����;���ܯ�n<���k?�>�~��kA��]�������/ �wRm�?�w�7�W!�=�璮���/ȷ�%�y&���v9%��<,��a�X{�$j=��}��FY@��~���W[-A��	|Z�����,t����K�W4��r�P� �tԞ���4��4]c�5j�H�	�i��gƃ+✦4S�c{?�7��
G��^��͂D�ނ_�~�qڳ%�Q��}�j�q�xʈ�TG���H���Ǝ���#�J%��s��q*�[�3A�R��Vo�ʰ��J:�����FXD��Ne;t��� vm�����;'
��i�o��I�-⋘̿j�8�~0��%|Z��@t%�������KG��=�X�`)�Zc����q�Ly�h	⪸���N��6[63#J�w_�:��2��1��o�
���Գ�
��2͇�<�r���}A�=�'�'�K^Q����2��%#��ht�����Ԕ~���4��%��7�� �
?3��Nv�X0��/]ٰ�����R�19Z~��sf��'�w1��~�`�x.�ԑ�3�K��e?�.-8��Ӑ]�>y�Z������^8t�u9��jm� �t�o��h��?��@�V}����dq�;h����^ż]���F�*��E�IiDU�y��b�K�
�̓�>D�8���g7�(�{��H�o���o�GD�G��E|��-��[[
�K2��_��sC�yoŝ��s��f���|Պ������ȱ�w	�h����t��W�J������ٌ����:S�?�L�6�w.���Q��I�|�G�]o��~�P�m�17����ε��ݯo+z50���Ͽ;Q=���~O��o�Y<��1�a�SJ¥�?Ϯ�V�/�o����ܴ�..9������j�p���������'U!-�v�q����/��%~3w�.؛Qc�/0��y<
KC����=)�-���8��5Cw���:��Wo'(�W��9�tХ`Πx�_����A��V�&�����g/ĵx�Z�b�� ������*X���L�p�ʸ������]�����&�(�JWV��E�>�2_�,*M�y�l�@�<��?#`������?�ץ �c�]@�Ww��f��y�س\_er���@����~ӡ�/+�!����=$��ȫ�2�wc����ԙ�X�<�wh>�q�)�)w�n��+8������ڹ�z���k#���ekr���R����4���eW����G<�?������=������/�{���/�W��ߚ��~��;?��}��֓��V�S0>}�qIq����M}�}8N�GV����ZzN��Ů�u��r����;���)$jX�*�@Ͻ;��m����h,����ᖇy�x�i-<���U��c�)[��D���+<X�v�����U�q���%�鵴�q�My�ӕ���+�>���v
��^gj����s��olib
_�;���j�:�p��:�fuҪ,�06��]{�<eU����o���a�y��o]w����}�����J�w�#�Q���<}X|��}J���;�s����%��<6���^���'�VQ�n>�)E��0�߉*���R����듑�־;��&��b���ͯGG�-u��ٿ��>}����v��٤�-uI߾��ۙ�������6zE�k�5���;7/������u�cV>˞{x�8�x׉A�]؋^��t�g��=z�ח�}��E'��nӍ��i��������%��o����~-OC|��\��ì2�?��&?\�G��P��N�gwI�;wҟ*P�OD���b�tN�BtO���v��u_kN���rr<6%���6�[�jW��Ɏ�~��WNh�e�������V�3������_O}���������4DG��^�W�+�=ٱ��0�ڃ˔��3V��jNխ�=�t�x��qq�O��~��e�zP�>1w��sڹBS	������)���tX߻�w��uy�t��ӌ�-��>����B���a���)o<��i�W��o��z�K=����<�Ń����w@D^�ļִnG��이*���A4>��5O_�������)�⢳w̷k��[sm|U
��ϟnfo�u�5��}����K߮�.NX�/�,��C�����Nh	�����і��^!GO�Kx)[#9��9�(/��B��tqE�K��3(M̰�+��ʷ4a�:�NjX��W��0�o~z�\lm�������������)���K�ȸ�j��=ؓw���0%kǩ}�my���f��G�m��R6�q��~ViM�(����cg�|����A{��>@�Q�΅�V$�2>h
G|�uli~����G�D_t�����۶ݝ;z�u��҆ߟ-Y��h��������ΩNWa�k	g�F_뵐�=_�ʫ� ��Քr�����jT���u�Z*$�Ho<��_�e�=�dDF�5D
	���#k���,�����am/�/�ve�u���+��n}���F���Z�p��aw����-ו|�W����:��P`������kS�ss��!�v��������97�(ε����W}�V�Ux�;qi���cW�������Y��T��W�v��}.l-�A��Zh+|#��5o��(Q�h9�w'%a��V����R��-{�O'�z�qzt��m_
9�u{�a�QD�V�ţң�w���������z:���ƌ|��������
oM]���l�2L�.��.�����jJ�"x)�x�v�8��?{������������������$��)�v��5�F�����7��-㈣A�3��d�����5Xq*�s1�����ԙ��L])��\��/'h�b�o����2�vow6}�V��;���W��:[���B�ߣ�54a(v5��aA�k+O��l�J�	��h>�ݚ��i��K_ Y���	�����^唣1%�.�p(��9�T�4�f���F	��+��3�c��V�U*��i�R{5�ԉ�L�ې#����-D(� dZ[RP�"<��oIT�P�J ���j��[��#Q=!֠��I.��RE�~�t��_v�c��$5�a8~E^T��	6ِj���Z������t�#��&�o� �(��XsP�G��)'�J�&�^D4�[����6TɌu-�����hc����ԧk��D�A9xH�ޕA�r�`���4���,̷�7 }�<\��ί��#��Е�~m��4𛝟V�&�rw����$��)r�th�58,z �˜/q�*��L�O�Wh	��6a2�T)�gz1gs�mf��1a7;-utΞ�3���bA���4*�_T26��94�u�ec��ϋ���P����M�˩/�*�0�ec�|\�t�'�e���I��]u�R`W�R�lT����*��hk����Lw�����3�;C��&�^^����s4q�E�DjJ	5�f�0�l|f�I���<�hGyԍX�x��1;�4�D֚�*�X_�6^VJ�v ,����)M��WBJ�2J�Pɒ�Q����UB�$|9��R�/�XR���ن �"���7�Vr�M��T"�������k!�n-�kvQ�R�����2m��W�?Mr�g��{X�)v�:7s�/����ެ�L�t9?��k���N�ɐՇwN����ÙBGy$����2S��-br�za,�i%T��rkt��w�T�_*�B5LH'�8�B���>�"���*%b�|��ԔP��j��`��*kL���n$�L|���wD�BK*� QhRϘYM�̬O̝���|�]�5�)n��z�W�bէ�����^��\�X���d�0�ª:��Q�#R��:C�jrUAmH%/_R��c�i�lY��з'�3�C�|�d�6�RT�h���d�(iZ�F�j�����z3q�С
y]N��
d�`¼�ڣ��y�:?�BU� @���2Ne;�GzL�6�|,�=T��nswL	�cjfEӹ�*|v�o1%��3��х��p�ْA��,�G"�*��)Hjat��+�FJ�	�m�0�b
��� �;��CSDN���N���wɱ�l���I!�0S���?�rCO)�����E��� qj���f�w{&J��!&,�HIk7�q�j+�l&x���cj8�E��p���g���������,Ndm5�'��Z�r�JTQ}MO �7�>a^P���4�J_�<��"��[r8�#�����)�F%s�?eD&e�T��Y�l�x^���b���R}�a��y�8)G�!=ƈ
� �ʦ
�Bһ2�X0����Ll*����	��JVH	�٠�Ƿ�d�؄*;��@�B43a`�,Q)�;X�2���q���Ur0&4���2M`Tذ�4\��l�*D%�aÙEj����y��:�l`�c`����9V�X��n)��aߒ�a���j��&�֋�}�B+áp����$�0�r'0�N] 4Uf�JP{�A����h ;�@g�0�L(F8�U�D'u̶�LC�ߔ	�c�@��0�	��0`"{@(��`q�,�/x,Lv�<.%9Aa���hdb![3����%�S�`@�%�������R&�`��3���|C�z��4�S66@\N�H>`ЖA r	���F���[�f�/��� %��Z&x�\F��^�r��i�� ��TNA`�:�N�e���@g6����T�*1�q�&�B����h/��H4����ed	�顠�7���b�����Jhz(���XAfzX3% '(���ڱ.LD�@vj����|�p��2�l.s�����/�i��I~YX�Hc�k��&��{0݌F��I�`�h5.޿7F�-�%xO�n,���2Z�k�Z����23B�*�$���dE0��#:ȯj����"=��^�*-�ist���]�$4IG(B/�~Bj��IFe�B2��͂���eG���}�i�5�i��P�'x���*�vv���/؍}������8�o�ɮv�e�N�g��:�:����������#�)H�n,�i񬻤�����᭕������9ZV�3|x���{���&��E��k����z�8낸u"j��c/��U�[���7�������4e��^Ĕ�~��ïO�a���}+dN{�e�?��_�S�DG��G��N5��ȋ�{2���gp	o�|�J{�k�+��r�|��G��9$��!:K_�r:��?��T)��a�Nj٨K�]��f[�B�;i�狮NUp`㖵?�=�g�$|��ՐxK+��<��%�(_Z�+@����A�y3d�����6Υ�����T��B5��p�f�
��ƃ�>?�sȇw����X6l�]Ҵ�|��*�/�������� ��eX��B`�U8d~ZeQP&��fo�oC6�-���}w�`��#����?S=�n�	1n��s��p��#��%���{`�v�au��b~<�K@�=�#��d�p��ߤ@��� X��[N�r��K�|Ӱ�ڋ�XǇ�=�p�ɃFi|�!��4������v`���6�[p�FgV�N���� MŃӓ���d��	n��@/��ݯU?G��~Zu#j���������/�w	k��q��\'>?	O�;@��6��º��p�� ��`û�������UU����֝�1�
>��'J�6Yq��Z�Sv+7�S��2����\ѹR��+�~��|����sq[�%V8�z�]-E���[��<�n�o�u�ٜ��%�d<<[�jv����cWW6������%�p��j����� ۽�A/{�~QE��_�bcccc��Yaz1���C&^�;��o��6���R�����z.�7�}�/d���%��Α������yk�K�fR��c�kb��h�0[S6��AN�Q.��#ESN(��R&Jv �|Yl ��������y4���x�#t��I�a1�"~[��\��*�sQMNL
����t_�Tp����܄�7�M*�z��z��{8��u�KzAo�ށ�<=����5�Gb�-C(��V�F0�g� et�l`�),�Ԑm��.D��y�#�!7 Ċ袢I8����6A���1�B�3���R��5��R��"�ꧼq�$Ga�x�l�h�x)u��t�ւ�tg�D�_,9ŉ�٬������<Y�e!r�1���Czdjc�]׀����r�#�Wz,x����v�������蒁!�DM�c����!���l[�lDG�2��	�(_+��L�(n��2���,j��c��i��>��a�c�tO�����<�:�1�%ȁ��ɝ�&N争q����0��C�Bζ���U���a�M���������W*ס��wB��3z��T�Y��:���ɔ(��i������d��$��D��d"�<4,`��|B0�X����%]�&^HN��jend<>}a,�j��ڬ~�6��U?�_��i��O�0E�"�Ή�A�`B���4�_����:$���7�l�T��l ��&�58z��Ь��}b=ܝ�(�|���?f�E�*�TC��D'��E0M/�`h�e��܂�fM C���qvV5�HOk{:�m��"�fL+jc��5�FE�;A'�HB(<��7%#�S�MVYda��(�Bꐣ��������bhCN!d��P%"�"-t��EE�Mu�Kf�B^� �@�|Ò�c�-�AOW����{gk�3�����\�قrl/�(bU8w-q(s��^�#�6	난JĺK��E:&�q�H��D�q�R�Bku�ۉm��x�P��O��ɚ���{����)I���m��0���UK�@�_~A~�v�yf�0ե�*5Ǧs�J;��87T�°?��j]��O~��pB�܆�2�Mr! 4�A�f	��9��R�4�R6f�$ ʒ�#�No
QS'pX)��	���DU`/�@O5��@~'���K��ى\^>Q$Z0�M��<����O��HfC�́���6���X����!kµ#�)��i-)�Q���'��9�-�&c� �b�Ȍ��ҙӖ2���@E{�%�Q�p7���C��v����^F���9��h�#�����4�$Xi��'v�okJ-�lGji��	t>%���e��d�؅	X.2a�=}����~d��?Ĕ�P���-�ċzZ�w�;)8���66666�}�7�[wv;�cD����3ݻk���.����I�c2�#]�g��<�b9d�i&��� Ι�|k�1$��YΤ�t$�FI��i���g��ᘅ&�����8 �%�h6������������Yg�jo�ؽQ��!͏�����Z]5;�Y����b2˓���읬#l�yơ�jo�7��ն�&;���Ff�VG7�f	 �gph�yv5�����Jt��/��$g�A��ArER�Us���uq�Nf��Wn�,j��b[gԻ�k�Uꍼ��I�IƵo4B�Ed�el��l�}ޣ*	s���>"j�?2�w��E����-c����ޭ���*��������I�\l6�ZE�i�����4�G�[W76Roi-���z�5?�a�IV3f�q�{A�a#��H�M"�T3K��=檳�,^=�s���V�dc�uJ9O���(]�ݺx�[l5[$���T.�Hs�9��Lg�����⥮b62 :@�fAJ����>b;�6ސu��.l$u̪�fi�����B�q8�4#y�}yǍnc�7�]-Y�;g��D�F"Ws[^+�v�f+`5��X;Ib3o�I8��ri@ �0�ݎ4�ծV��M�f�$�[eD���]+�N�r�}dM�+�ԧ����=zq`FM����G8�hg	���jo��t�ۺ�N@r��@�@�'i��;�G��;�U�o?�&�W�,���\	IGF:��7�&�͓����Y岀����;S�(04�����ۄ�h����mMk�M�0�0)�^\4[��Z��"��l�\��/�y�B2�Y݋$y��̨)˼u#G��V�bSK����Mc���̲h҈�7��uw댏�[�ڝy���Í̪���kI�F�O��c�ԙ�Q5�u�Ƶ��ǜw2�b�r�hf��#��6b�F�휾�<�Q�}�m�hb�ɡip�j����ô<4��`��~$�8�+���H;-[e&0xd&9��8Ǝ�l�1BZ[�V���x�VI� oˉ������b�)1ZM7vbw3��2�N�5�x��\��Ȼ��� e�[Yiy�n籷�A:cb7�Kd��Z���Īc<��y&cy�ټ�vTf�*sD�+&"���M3.Fg)��FM�a�NM������h���`w��7bHf:d�1��=|��и�ıh�j�bml�$+oL��晥`}���5���vV�͈��C��`��4h�����j*���l�\h����i���I�h�dF�[Fw�b��jˏP/ઢ����R���G"���Ҹ�3Rջ-�3UR�ĵ��xN��Ȏ��@n�,�:3�9;�ԣT��)]��2�ۙjK�j��QNz;�z�+a^`F�h�1uj��b��v�Z�Xk86i-��Zt��xx���̣�wF,3������6n�����L?a:^����� �.��/�l�����6x��5#ƀxJ�����(��4��86SuZ|�ݘrZ� 	�ɚ�@'��2�2�G��,�U�3������PsEg���5��냰l�oZ�D�֤EkE����੖�LB������N���v�r�1��"�s�^Q�X}{U���ɯ�����	����X$��H�@+��@%w�!x�$�����-����f!������@���x0��,l�v6��S�H+����O���Y��W�����4�=�M�t�Q���`�H�ڪ�v���q���p:7<!�ז��/�� ����(�p[�z<&�t���:�[8`�M���5���:I*JEB�OU��' ��Ϩ�"G%z$��%���b���"�,��w��T��bg��ʩ@QL�)�A$�z��fQ�X��!��ASD���͈D�Yst�Eށ��eb�]�|r�ZH�^�͖��(�+h���|Fb�%~�v�%�Ɉ�*���
Ц�"Ƅ/�9��Z3M.�w��[ꚪ�5�-3�Ks$թuJR����u�(�O�L���k6Ԁ&>�$,4{�����G�B3��<���Oߑ���C���8h=���
���1f����4_�+���Dg��s;�*�n%^�Ɋ� �<O�F����R�&7�6����e��T�[!���3�\RV���Z���Y������7'�t�?���=��"�1>��a6��&6W䦛F�dO���^�S�F�d ��Y��T��zV�Y�ɭibVG-E�KUƦ��<g�4��S�#2�=�aS��^wZ��GƄ�X�8��.�˨��&u�U�����Z�LuV&�ˀ���rD:>9��*a�k�DFs�������y7�H�3D9C
w��VGR	����X.s�L�Ch�"���#_�m�
ۈ�$.!*�>�*&wd8r� t.���@Eq�tJ�GRK%���0��N�D13Q�S�Y.C�Jɔ�h�L��9#p���p#)�ԅv�x*��d�`��ܻ���@7j�%��ՠ���g���&�ؑ����&���`R���&�wX��B���(#�ʊ��iws[b����D�����-R��cf�1cA��L"%![p�ا)<�O��A�IM��Ԑ�����JvpfjY������$���t�0P���L�r�H6F!�5�r��Q���n:FV5V�Y��`�{K�[Ȅ���Xto]S�`z)�˝Նs�8N�W�KX �c��H�32;����*
r֡%��N��\*ե�5Z�(�D�ր�(��"��������T;--���l��o���UD��5�A"�(i���U���HG�r�R�& L��e{��>��V�R}(�]���C�1�`2Y�%�dL�	���p��K�??���������h	q�2��χR�����}RFR���tA�6ߚ�2�>�,rQ��-!�U��z����O%��cӥ^j"���:TbJ�w��V��@�R ]�cħ ��}����)���g�D�`@��E�Uc]���(�|Q��ғ�`(J���jf����hf
���0���'(cz�OpNM��Y90��Nô�@�T&K[�8:�Xm�E.(����oHO�����A���{u�c@T3�54]��ʒk2�M�C`z���y�5C��L�SJ�{��i]�$
�w6@Xh���p���: �K��LY&�j��c@�P0�8ਡ��;ζ4�a���T�C	;�D�P��0t#t`�!L�JM"d&��3��?-�=!v��fA�c�����n�r���k������ p[^��WB*4�Ȁ�g���Az�Ҫ�9ec��,� ҇XoO0��/�~�BA�eZ�����i(�Y�Ĕ@gNx�����ߞnT��(`z00k���:@�yC��r$Бe���A6�\��4��� $ )X�y�^%~�'�z �-�3d��������I�C��\����n�2�@hb	��Ho��8M���L;d@�G�2�`��
S��n�����b]U$YYS���b �
H�ɡ>֍,�O2ɣ�~mH�gH��:��4���,�rgJ�o�<'��eB�zp�E�p�q�BׂJڢ���9|����ՆOG�Q����ӄ6`�S�a	�4�p$ʅY��O�$�>e�|�!F{��R�V8�+a�8w���r��=arς/���dkY����G�>{�̶ӽq}�Q�E/�t����馢7W0�|�xTҴ稡�k������ہ�}�$f強�f���C�}���FP	��q��.X�l��j�����k�������s�*��2pw2���T|釪�
7�}��Κ����x��K��(!���U����q�IQ��-�@0�S��>X�mK����z��?Z��H�q#�5��7c
�nHsܫ��PA~9�/��!�E����ڗ-B_o�߯	���5Ăl*Ȼ���FW>.�fv���w�9#`�m�蟣?��<���c���4||�NS��)&�~�p/Z��'
8�(��*��!�^��~���}�p��<��C���i��� Ɂ��$\/�q�[V8dۏA�{l����o��q��x�7_�o=1M�k��
9.���s*�#vB`���������u���հ�_��Y]�_��f`�}�9ec�����!0�_��l����T����/���5$	H>��{�n����'X���߱�oO���wo89��8��tA�O;0�Z`2[
��и= ^`A�_尽W�Aw�Cl�y�cG*�t^�v�;]�`�;�^�� {�Fp�N�>�����Uq�Q|�g��w��:*d#_�M���o��Ax�����ypa�4��z
�:>�)�;��nD���+kU[���a�j������N���٭��}Tv���K��g1s�2xQ�e��7��Xk}�W�+��h�9����[�����<X���k�-#�[���v���M����k�VZV�x�nߛ_�;�ts�����������(p��;�MC��(66666��y�EA8���]�)��R�i
��;J_��T0_�0�B����GS����Й�Qh|K��&�x�9��X2#~�F$ ��,���yz����OU�/�W�����A��zKX���pT'��$��`v6%�Rt���L:�7?�%�PŬ�w
'���혨Bu�"��G���y�Q�*}-�:�A[�W�Ic�k�	��� h�ȳ��!/eϼY����z��2b�B~I����_Z�-$�$3��a����C'F�Z-K��i��4p��ٹ�G�r)1�rMM�Ө��a�5��3�L�	8=*ѧ��u�Ej��i���NM����
Hl���f�q�^&��櫛��0����S Q�9H��ё�h�`6#+����M g��jE)��^>��<3'�o>'~(�7,n�&���A.�d�ҿF�I0F�4G9�U�Loa� ��["�̡��%K��lrj��*��w)��C��.Ì�� El�pj/D�����T"O(wp�1�#s��Z���9�.� �T�_I�o+��jr�aF}˄՜��Z�kFRx��Ȏ�.K�V��2ɬ���� o%K�F9�ibf�7)���4�Y@�5��rs�I�9Jre���TW�/���+������P5j��g,QC���VA���T-�Zb%�P5j(�j����j�z���!�@AJQ�^�F�	%JC�PK����QC-E{�ۮy��y2�����Zk��������޼?}v~}Pq	]}'d<�-3%Ү2j�}&)Q��)" r���@��F�41�x�Hm�5n��B����S�ӽ��Zvms%���pmF���'��?0�D8:��*���+��u�ѪI�4X�$J\�y�qT4��2f��q��r0�eZ�P���[������IH:.�d�0l���sĐ�N��5��=Ӓ:a�\��h�Ǜ���q?.#��g�*��F��|s��d���A�9��=��Y㺼����D�D��1���y�/���p��?`YF:�r6�F�kM������l�5��3���j_��(CВc"q��S9њ7�uT��]ؙ�^�+��I��7FtZ�=B�,!H�V��j�eN�l/�4�;�=�e 7��t|����B��R�/L����5Q&��(.���^Q�դ\w�G+�Ǐ�S3fn��Wxu�9&f�1h.Kr��N�-���5v�CHUf�LK�=���3���V�U��A�A܊���u��]n/��74����U�>_��T���=i��Z8��_��xk��/b�Ό��=v��[N+#���`L3�d�˻غ�Q\�s��2!ne��a4�(ؔ�e���ā-L�g�+Y�I��:nE�*����g.�#FO"o���9�qE+���⌳A�����1*���3Ͷ�*�#:�|��۸�=�z<�S����=	!�I�8]x�:��̐�����0��A�Ś��SX�2+�3��zWU��1CrV�C3<>(��3�RZjI�=֛��%��B�P���Z-��PF�F���i�5�l���.��MM�)�)0���LFJI5k4��9<��*�I��il��͐6ҹS*tn���n�CXVH�"Y�v��8� /�h:V���HVa���8�	��*enY�Q&(׈�e�w2��X��vZ�pB��L	l�-�&<�� Z����H���3�J�jdei��&!;!��Q?�.^4v������a"�O�ǖ:+J��X!���p�A��'�yg�\�6�kG�*��%�n�,�e�Zr��-��k�܀���	�Ɗ�n���R��_TJ�c<�ij'7k���Rb��;�a5�U�U�v�d-�F+�\n�<�jS@�Y��kYD�\K�t �)e�p���x���a�r��Hn"�FAߔ	ً~����f�����KN���w�s��	�ZZ��.+�Xf��x;�KDB��/��an���c��#Z�vq*�-��<!���[<uZRA�e�9&�6s�������p�0ky�O��6-{T/V�(K��,�SL�L��m��~/kU	��
a�l��%,c�,�֟�bx�2F'�q��oJ�K�l��մ��N�TK���M�;��n��U��	:��,0<g+5���<��`S��]�u��b,)fX�sq\�P�'���5�g!��I��a��al@N�����\1��Kg%״�Ht>a�k�Sx��ز���Ji��\�{�?vXP�P��b�����)��H@���Fv�8���jr�.�A0�i�8��b��vH4���������{�l�C��ʌ�nFhW���b[[�.ED��wv0N�����nBp
��?U%c0�*Y9���vHkҴغE^,��<���s�~{�f�@h&#d�/j#��<K��(���raH��8\�q��b)a?K��nՉ��ſ��Ƀl%��d���R�l�2�]��'F��g<�ŞB�/��d���=�S�:�{��@�=T,o_ʴ��ɢak��
���%��)Tk"�~^��9��:���Tu5:e�f_��Ӷ�9��a�Ԙ4�%ݱ�@�L���T����4�Y#�KE��EC�5�[�$�8FEE\!]lM��U\q�D�\vױH��!�ĉe�H�i;#c�4Ɉ��Ź����/v�xl�\��Z"�L����V�( k�˥� �ͮJ�2�`w+Z[	��[������M�YM�TH����vp+��ˁ�Ÿ�a�	F�0�-�n�5�c��{�H?<��X�&�$QqkTg������)J��͊��� ?w���焼K\�d<c�yܵ�M���tV��]��Z۟S�x�`$�D��K8`7AYc���Ȁ(������ܭ;����{��g�Hi_�p
�B�P(
�B�P��M��¥��-/��
E���4��D�k�w�T����ޭP0�r{�֑YBԬ2e��c�N!$sN��օ�S�7C�~��e���}��K��{WWȌ��Զ�(g��t�%h����oф��Ӄ������i��Z�4@�YC�6�|+�H��w*b/p��ԕ�������t�P�51ã�{��i�>����Y�=-�^0?z�M-1�=�|�^���a��N��L����0���`��P��&ۦ�����%fWu�W��}�j�����5C��̣ڶ�i�HɌ��$VoI����3�8�iE��%ɚ��t�n�xw��F7��-�q�Y�=Ī�~d�B��?B��d4��y�6ש� >]q�w�q��ש�f'��L�q��n��1t
�a:������V���3q�7xmL��۹C"���I�[ʯ���:�gvU�`����Oj��qĳ�L$�\�TX�jIo����[=E6�=2� Ay����pۆo �:+܌���vj˼~�l�X�9։��{�=��<��^hJa����ju�����T� c~%o:#�Dy���g"�1xL"�$�3� �=�0�(!��x��ܒH'�3xVb~�*W�`��Œd�%x7���{|��L��h�18N-\�x���+-}��!eec;�32=1I���b_��F������d*�j�3u��d�oд�H��Aݫ��8٪:����P2�m\L[YuE]�[�I��p_A4�)z|D٘T�m�gF(
��]�,�N��
y��GL&��\%<�E0q�Us5n���z9j��cs�K��Zz-��Y{[�×Zt�b�1���?�E_��E�b^Q��}��Omw#+�=�@A�����ɤ>�u�˥^��'Y
YK{%uF�B��IN�缬m���©��� Ԯ�G�CG��2:��i�i�s����+|Y_�&���/b��کӊP�`Utr�q##%�1���<MH��j�?����"y�G�b�Dk�����w4]��;�A����U�j��<��H@X��Tm0�򋫢6���2�S�/��\�q+l��S�<=�ހ����'�qa�De��A_(Tu�w*Z�ȳ�Gm�E��P�Z���K%���F����[0BY�J��4�U��{�]�F�Ĉq� u�bR�k����@�������Y���N�G�R�/�B�V��b�'������k�pp��3d5L̛}م�t�ӿ�8�vQ����Q�ƕ4��8�(���]�V��$�2�y��Jb�ƍ,�4�Y����©&#����L/�T�q[�y��^��m�d�K*��]�!k����CK:��b}��h�5߰�¯��x�g��Jj�鶬���T�`i�pE'~ߌ�˲�ۯ#�mF����`Y����L�_�p
�B�P(
�B�P(
�B�P(
��/�_��B�P��	�:�P
����-#ѰV����L�EIK�W��UA��Ð�yU�:O�G'�7T��Nyy%�L�u�?e��eo��A��ꔢ��=�ye�M���$G���ˎ���AN�����|�	�B�z�^m+�����0�j�����f�&��CU�+W���/椓�?II)�����<0}RyQ ���B�����dZ�u�0��%�|�9[C$�F��? ��މ(CU₟���������$(g�A6�B�'�٨.L��o��.�qa|tb%� &h�O�r��軈��8%�m!��jRIpMW9��~�>4#L+� �g8u	� �*g��f�q��+kU�n�:GȠ�=�����H�x�#�Q����X���zg4���`z��o�={9 j�zfӁ�k �3
��&o�c9��'�7�0W� ��}���c�'�R���w��]2���8��
��ڱ�81q`WO���N�P�f}��KI!� /*n!`�@%<����c"(���{u��[-FR�\�,��P:���A��
@L|������� ��M� {��7��v"�8��!�5=����Z� ��� ��-���w�Y�q�d�/5/���Y6<��|.P#�@v�lIZ�7��K��v"d��^g�����W2�^����4)O��:���D0�g�fD��X>���W�1��W\�&R2C��/�O3q��.�4BW�]�.�� f�Tk�I��2&Z�]eȶ
ӋZ$W�?��|�i�,.ǰx��a�(�`<��w��w�u�=s�a�؞\�� �։��V.t5���,���^rȕ��6����������ؔ�ؘo�o�79�{���Vm2~��`���pl{n?1~��p�&\�ءB��szŷ���|�uq�+��?��� �n^��߽|�.�صKg�7�{��O��o��T����_����y�{)��G��t_�u#�G�����7��o׃��oѮW %B�������4n�e`�R@����l���=ů~�<������]��>�M��/�7ׯ�Py�ٳ{	�`n��ǯ�Eo=q׷Ʈ������d}��:��?�J�@�,�Y�_�:�փCփ�o�
��J�Q�=�?��E����=�������	���w� ��Ѡ�=�P�؟�i>z�sW���t-�S�����{K��������I � ����-�Pf��	쯼���`�[���i�_U���;��D��z���_�_�^M�� Q� ��l�~tk��?~w"�>�Ё�?���?��V�$�_���
��i��MÝ���#�o�3��������n���ˣ �W�`�n7���Ew���(0l�㌍�W�������f�;���-��`��+^X����1
(���~�F������� ���A��^�>���3K �6���*��_���r^�㟓�{�{>ٽ����7��7��n}��}	x���v�(h�����	�~w\�����?�ܸ3\�����I:}��W�?��_�^BD�x|r��9�����{���f����k5L�#��g�_�y��������m���+0�}REx螙�K�䣋`����L5m��������"��k�(Ow�]M����p��o���.BW2"���CO��+t�Pvc��]
�B�w�d��$��<�W(W�)�1�I�cf嬛i�Fg�N�j�/
�&��uK��Z�n�r�+���AS�w+��pr�	ĉQ������6�z��e�����I�����C�C�����ia�-��[�����{)���x��c6����R�r��֣<?э2c���rj�=J�@���)�W��؆�n?]A;�m�4l�0�QV�1f@����b�4��'���t=����9���i�Y1�7��W��B~b܊�V//?��qeֶ�q�4�2]ȋV��6q��vc���iz�)XLjQ��ʙ�\ȫD��`5�F��s/t!L|ߕ�Ms�x�ڙ4	s��TX�Nk�7v�X�Q�}N��=����~.�M�uF_%A���S�ə��D��gR�3G�~���h��G�w��L��	é׬*왌���G��eT�A�^�����V:���t���ۘ�J���g�ղ��v�[98d?���~7��/;�[-�I\T��Iu��-��8��P�(��٤	�8��}~�i�Z8�k��a�Vf���a�h�Yޞ�Ay��%����ѨߠР����;�{�靫T��q�h՞(�:�I�n�&�4��x��
�J݃tf8P�ǡ��@$R�i���F,�mI�B}>b8�h�vΧRk��:��u��EG�WR�I����y�����Ŧ3oP*{�D�6nt���IDVc $���B�_���1���#w��r�T���;��z��"�J$KPU�⪈Qm�QY��8��v��R��~?T~�"�o��BҬ����?���;eB������:��<}4���y��h�ύ華�_YK��4<�~�z1��4�]�-ԉ�ZW�^6q ]���9�f��3:\LIt�wq�+�����h�'_0�7(*G��u{� [�2��|%r$sOҗz	'�Wr��91I�ۢ�"��a!'1�Բ��ل�|��<��Q�ҩ�t�*#���Gn.9wgg̜ �N%�2!]s5j[����)����*.q:��\͞$u�v�7�~��:�J�ar\=���I���{�W���6�i�t
=Qԫ�B���	��{8 ���"��{���ث-���{PY	qO����1���*��mn y�UW��^&Ը;}:+�r�B�wPk�G$U���qBBD�� ]��Վ#�����4�	7"��|فQr��C��v��!t�UK��N�����&pLr�42��1�E�$��9�!��U����#���R�J�F:��f꣤Ll(��%�ۄi�AV�O���
�G�ԣ=�l\H-Fʃ���#��%��R&��:�%m�zlX34��c`�(�i��%q����^�(S��+��Q �y.v�]QC�����ܙ��3�B�P�}E�����C�9y��ͺ,������m�?TR�tDMJ�d����H\�t��P�C���U�J�;*OFq#"6K!-�e	1i�%�b��56���2�T@s�:�NzIiM��,wV�R�P0<�����>��lc�M	�)' 6%K��f���J����SVǢ��_)9[�6�B;r:B���~�xnQ�� x5�����<�x1^�VU�ǚ�;�`.D,�u�ɢ�f�e�И6a���cK�º&�&��2⛲���S����6;� ş��T,w;����`�!~�@J*xY�vih��C�k����Xv$_��Z�k�Ӵ55\bǚ�;
�ܞ�)�ixy,֢M!��zӚxqQvj�_&���I�1v�BL�ڑ/2
�4b�\����Sf�2T��D���⬎)�)����H�'�²,���M�u��a�p�ȏhE��v�|�����(<|PT�%����˹K�R)0u��kM�ҝeV2ẹ�e��Ok�_&�0�l'E�Sl�!cf,99��?�����;SY���r��<Z���N1`/Ť�Mm@T�K�V����eZ�d�Uŗj�5��퀸�V�5Q�|F2��e�M�Х"`r�E"5!�{�unӝE�sʑS��m�v�1~Bn��ϐ��!J�J�t�������_��S�P|FO�ԑ�vӦd_!B UGÊ�id�uc(�F{�B��%\dD.j��AP�#�9E����$ۋ��\wG�Q��ibC2�\���BZ)���usU��n���go�<ݛY\�i���#�aad����2x2c@��KfdMu�	�΄��:�^\���MD�vJ�v�u�-�ŭn�QdYd��J�}���ZYF��rg��v` ��Ϫ�a�_ad�����);yYZ�I�1�� cX���p��Vg�Ұ2"�	SGg�)o�٢��{���C�I�!�����4�{�®�,7K[#R��<δ؂
��E�<7�<��%�����%�.�F�e�%������*�Yv�R�<���z�=W�X��H�M��V�P���*��1�&S�VB�ܯ!�L	�
�b$�f�o�u��U���:9[��S<@TN��d<,-��X~Qn��t,�"��B���)O�����M�h@5��Vj��a:K�l��u;5Ҭ �0ut+"#�"������\X��&�a�s����V>B�@�\P2,2�0lIl��[�ńd�r�\��}9&6ʂ��PT�&��7��28�]�%�+�;lb�M��@	%�����W7�Kdr�"Ͼ9�@��`�V�X�K������}/�W�EP������|���Tp˛�ݛk�u��ҀTf�����g����B�P(
�B�P(
������d�UY�%L�멐�T��w
(��p#Y�Y�
�f��?s&������O���ԕ��T#�'	�󻪙'"� "�gsL��	_>)��#�Y��l�S�`&��h��$���U�|R�R�B(�aH����B[aـ� ��8^��>�7YF�L�/�6KuD�h��N^�;����q���22��[�Z�#gU׎{�+XEA��Ѻx���.���ƺ(ͮ�0�]db*Ǻ��3�I���28��sR͕#Jf��*j��,�6�}`_�H��[��ǒL�����Hn���:Mn#p�G]���n��3h�����BrH�����L򒹾�4O�c�I�1�!/)�3�1-P��fۖ2�jP�W"U�:��-Qy8BwD�,����(�R�+����2J|�d��]a����ku}� ���A�Ð7^��4�d�z�k��kK'c�>�`�5CW��Aٕ��EƋ"�<%EA�"wAcI4�P����6p�C�qN�ƀ���등�Ѣ�^O�~ ����z����=x^��`:�*�9{'��]/R�+� ��h�� ̄E�(S=V�C��$5���L�iw�f��Ƶ�-
[Ѩ޽��ˋ����k��=9�zy���<0��qUr�+���'�~݆W��p)E4u�p,w��RF��Dfj��EJ%�ǉDzѤ2�������r-���3�ų��V�2�K��'12�4ͻ�p��­4(�Z(�ɂk ~(Λ��*���
�POnU��Fx�����W}���xu=B�.C�䑎�|�v߅Ͳ�T?D:���f}��ht�F$�P�g�-���:ڸ��6��y7N�kH"d"V�J@
+����'+յ"�.��'3�I��"E���<y�Ć�vS}�+�y��?n�i��8|p��V�	g�͜B�Wd.�(iɦǻ4�s�.g�sڿ ̈��r�B�	g(-�>y^Jʞ���4���wf�V8I�Y�<R�ih�T |r�0>]
�3Y=�y,䍱q׭��c{r���EdL���1�y'�����9���ǣFx_a�.�"hT�i�V���m�ª��,Q1�jL_�6�� -������y'�Dǽ�i�b7(i����Bxo�����.l̬�lL��tf����z.J�=}�ك�t^��-M��DA�� .k�#Q�#��z~��4[��HOCe��B{��E�H��Q��ڰ���� c�D��k*�e���\�F�|^�1gt���r�N��R����Y8�j�T�w�����b亮�s��0_2�0��[�捪��1i~@�qm���v���b:Zi����Q3��[��J�p��iI���2��tx���a�h_
N��h$�y�8���IV5���~1�Q(
�B�P(
�B�P(
�B�P(�~�
�B��'p�� ;� :��Vo��V��l���1���f�1��B}g����{��(�}�㸃�l���ݢ쥉�ǘ����$�Ǎ2N�jqBk���fۘ%���f�a�_:++ Z�dX�Sk�Ɗ��6BE�q�j���^Y�$�}D>a�d8�`^�:�4�J�Fq
�@٠Tn� "�H�V �����U�w:�V��/���柺��9�ݐ�wl�8�Z���b�0���~0D6�Zd��%8a82x��Yf��֤uD�ٝ��$�(�@ƶoؙy�>�(�����K�����k$��4[��� Ț�q^�'N�B�X`~�x�:�N�kP�;�c��,�3��Vg@bJ#�;�[<��� ��?�C��P&w���9�n-� $��[�Qm?�O�����>����So��X�`FS$� ��+���ǂ��0!S ��m���uv�D课8�Bխ�{�T�<��H ���(!l�x��`�]J,��)@%Yz�0��z��Ս�n���8�?�G0� -I ��&@V� Q@�B�u,��g�<�P���8p�XG�@~z|+`i����V�I�{���%JQ{�)u�N4`��@��\��j������!0S��I"\%L��ҦA��V���:�B�)���r�Y��zE:7�2�y��	�g�+��o�8a���ʮ(a�}X��R���J�.>�����13�2l;����� g5���'�����e���1�)말������D��a�1P+f@�^B4u�&XK�4v�Ph�L �#����;��S���Ko������Q���Ĩ�PE�b�1W����W��D��୊�f���ٽL�͸�b�>}뮟a��X���{i��}ݨ������3I�|{9�]}'��k��/��@|
��{߿�WO���ן�n����H0̐l�?w��:��=7�o<&��bI_}*�ۑ��׿��	]���w�?�7�l��v�p�����zҹA�)۟T������?����~l��
�X�����&���vϿ��� _�S�Tm���c��E�|���O^�_>��]qwSևQ� ~�S��YdNR�'�;q�x�+ْ|%/𵟁��ǃ���������A.��K���'A��}����z�
�?yT�x�`��[�=j,Ψ�?"Ƽ滮�{�����@f2	$���S��g��AmA>X��Z\Zn��g�8��O������g�w�9� <��z�bm�����z�lD>������^�à�}*��q���G+H,��C(��j��y@� �p���0P!?����e�`�M� ������/�����	���sx�p�gl��R���ވH�?��oEq���@l���vp�,�^��K,PGc@��=��h$p�΀���ga��x<�?�f}��A^�\���}p�V�w}���R�?y�n{�k�6\�}�jU��r���"(+�! 	8��\�5���&�p��<�5����}[aa׳OZ;|�%��Ys�^�hM2���~t�+���3��tW��ʹ�~�#v��M���7>����
3��\h��_p� ~Q	�>��G>� �y�g���d��3?yx�����l|�O���~w��zD���^�#��sk�������N�����((
���~%��R\�U�L�7`91�"�2�H�w>=�+t�b.�\���cj_Rm�%�F����)�x�U���X3�,��L��g�W˽�F>W�4v������pH>��얃�Dlg:��P'N<�ĥV��\�!���I;�3<]E��mu洋�ʔ~�!
��d^�\�i����e!����ا��ނw�<��f&�P�ɦuM4wyML���h�WRvz����1���tu�R� �p��c�������e|��(}yVˠ�Fg(�E�fМ���Y`�i1Z�xs��w4�uLa�N���N	Ѩ�9Tz/���k�U���aȬZB��+�ܓy��DW'<ҏ�$�G�}�S$'����S�*%���)�I�y!U5�0��������Wys���%�Ld˓���1f��.(q}U��Е��R#�=W�<��'
�J��`M��N���$��a�rO��Z�g����3OƏ�����C�9[��r�g�F�mQ�mV�eWySg��LF8_NZu&ʯ�|䠏Ϝ�����'z�`�D#,�-�y0�86x��(f�gAЅ�����%�D3�d�d��<��"���]�*��ăWg�|�OZ�1�GH"{���z�X+L"�lE�7�Hp����V��L�y�8y�ҐH���p�l=k������g�p�ġ��;O��x��Y��ԇdD�H�y�mqxveD5�7ڙY~�/ +O����hJ��V1�v�:	��+F�N.a;�3r��hdcXƌ�$��� )�g�dϗO�ۃ�hAx��V'R��,7*2�yv�؞�zr��3���Ҭ682����	����W�a��s��Wr|�P�P�j������%�l~�pY{�/���0��!�:~�%_0t���{ܞY�l���՝˅@��J�_�[p�_sU�7���
�p����,R9���������P���G �ɍ�^�]x�(���'��*����L	Y�W	���jW"5�-X�Y��	���9z�s�g;ҏ�S-Ve���	����HD�h∨�����W!Xw.�<v�`��>�er㜎0ۣw�Ydˑ	��k�C1�:�� [��Bs&�g�b���^Uf�����H���-�$�]�3�F�9q3J�9��r{�=IGP�O�0�dr����[�8,�N{F29�Q.��P%��ݘU��1�I��M��%I�B�p+<��=J;HWOR�����Z�F�v)&[�W��E�Pzs;7��2Ym�-��bv�*=O�ކ��U�)}�$_䴓=���Qs���9=�L���F���f2G�."�8T��{J�����j����I��ʛ��j�3�B�P�})	txx���Hb�J��I���jy�S�Pȉ��@�� ;&FbI�M���x��-KK���ұ����:��_��º��L!��w�풩y��"$ɥ����J�iA��KS��k�e��a)bO�7]
�D~,�D�bcAn{[u����kS0��o�Uo;��i���b��bW��X�\!\j#��?�g��/�t� >Vn���n�~'�_{��*B~�9m�����Y~�<��v�M F"X�PMة˥٭g|�_�&Q�L�����Rw �H���`u���X5aʈ_�K�;
�2�Q��rEb��C[���
�J��BcGv�5�ii�cSøn!�EH��ĺ���mD���s���dk���܄�\�})?T̍-�ZMvSl��X���h���,�i���j
�&c`snyj�:��xj�&�&:Ğ[�:r�uɛMP��@����KL���Yj�Ұ<<W�%�&�|�>��[�+�����\���uF�^�bCg8
��B�܄R�V���h
�؋/�������$Ȼ+J���E*��*�-iM,Yi8�s�d�6�S��-�P���*k�#��v.-��	̩�nE].VE1���)+��scavq�	��e��1��D�2v_eA� ����)U�/)	v]��ː�4ĄKX�sU��\U 8W��s��U��ΜL|�ԑ��\bM����)B�'����5Vw1�+i�P(��wM�Em,� :t$�����5��̢rOLD"$����n�	�<j�H4:���������Aĉ���5�nh��֊��v�ʬMݥ��˒j0<�iy�[�ƨ�:�������c���ШU�-�v:"ݛ\pєk�,n-�\�s#�$�ł��1a���2���~E�BrVI�uOI�t��ޭ��L� ��ħ��߾)���g֘3��Nl�,��g�q�S�m�0V(F1���`h�K��^�h�j%����emN���T�B{Epss���&�%}/�`E۬&.��0m�yvH/�'k�F>V���p�2�:RZ�u�E�[S�+J�T��FJu��Ejk���1TQ����.*Ş ��ߝF�/���,�?����WA"�Ĩ����%V}I�����hS��$�������K���b�jM�Xg�h�ԕ�I�	~4խP*�8��C��Ⳑ?��PZ*g�r���V>��	���&�)��s�Rm�ZVȲ�O����s�,E�Vw�Ii�!%�/�ۗwZ�	��򱊛�6v�~�'��6i�M����k%6%��"y~�v��K-�2L=Y��*��<į+]�d"a?���Ut,���85�X�V��,h���9���$�3�B�P(
�B�P(��{+>��kX������֍�_o��a��\�5{�o����?��G�_���Y������z���/�ֶ�J<L?��7�p���G�_n��F���;��������=w�kv.>|���R}����߶���|+�q����\�ҪIy����sk>��ǋGz;yΩ�������vFxa�t��c�o�{-���������ξ���Z�YYY�^Z��g���]��XW�������f���ݷ?���������O�
|��i��/������/�^v~��]��j���>�k���k�,?�������vlr����o��v��/]�0~o�a����;]＿��G�z�m�)�����m�����,�/V---P��[�_���#�h[���Z�/���b����x�yQ�~���ؒ��>������M�{�~��|~myE����S`�Y�~_v���˜k��¾��k��?'O��|��ǖ��m����ST#8�˦v���To���*��u#�Mݫ��vs��us�y�l���-�3�։gz�zs��I��t�s�o^�x�w���;����|�:ɳp������O<��>�(4��򹚕Y����^�m.����k�:�����g2�R�v?��=�y�Gޚ7Ж�y�ԬEr^yst���ړ��|���=�!\��q�
~��V]�е��X���ٲ�*{3��?���}��/���;)�3~�ImI����{I�wu��b�S?��35Bxn�wΪw�✺��k/�u���՗Z~�����'_~����M�=��HMW4��")oT�����0�
������w	�{�9��\��0��g��Q�텿�9Ʉ���z��U���2,����弎џ���>��s�I���j��;�?V��#0懿�������ħ���������b�����}��?����9�p��7���n������f)����}��ޗ�}x��aj�ݍi�߻^sX�����PC���~^�'�_j��п�����t�����?����ꤴ������I�ֿ����G_~X����s���|�(���\���!F���/�^�|��������g��υ��5��i��i���BŪ�����r���>j�f+��)z* ��~fx0�����'�!��H�������CwD��Y�o�<7:�5ͽ�j�����5s��}����	V���o�����'�����KϾt850AK�y�x�]�ܿ�zd�߹��k~;��k�*׫:m��s���I�N�j���֣�X�\�4(4/g���;{9ƴ����^�}󽕦���1�i5_Q����h2^5sV�̋���k������g�D O���������S�l�2,��`lG�XNe��m���۫,ķ��<�w���vt����7>V׾{�x��G����o|���G�y���7��S���9~�����~�G�>N;�;���g�Z��v�+���=�퇚�� �>��s�շa�}[�����b{���{�M���W���|��^:^�|9�ww�q�����ӝ�_D�ϲ��1�`�ÿ���}]��m���>��p~���B�P(
�B�P(
�B�P(
�B�P���o�P(��{�>�l�l����]��G�����#���;�,���7<��{u��o[[.&�ŝ���X�{��?׭���o�}m���g��9�odb�#M�i�����}G���7�7���� �}ܼ�|#�~�oʜ~���?��V�����n��q���͆?M<ު�&��'Fw�O;��-�-����� ��0���Sa��>�HP,Qc!�ޱ+��n�D��1bAlA�D#
"(��7:���w�Z��}�����}v9���,�h�1�%y�x��O���x
/5��a����μ���ËN�̮gL��v2�&Z���oL�!~; �ge�}���S][�U�=`�Hxt�B���w�V��o�Ձ�nJ��/:�iј�d���CG�Z[�[:$m �i��v�8�k&��[�>��;
���m�6N���d&���l�@��-\]�.l�:aܚ��'y%`��nD17�|���Ȫ��;�9̒�894����7a�R��x�n��\&8Su�I"¡S؍.���
��Ѽ�+�V����B^a�v٦0��o��D��磡uz?A�=�/�;�<�<|��S���@LN��pp`��a3����phw%T�}`����_a��o+TW���9ap|C	�*W�����,�	��lm�F�op�b�l�
�)�aG]���3�6��y����,�݂ҫ0l� ��|���ܪF�m)0�tl��/����������ւ��r��u�w�]����	e�O��������@��D�R|���D�`=)8�������l���y����$vI#�~��m��7��ea�/o�ڱ37l���W�X�/�,���w*���*��zE|�=�u��x��`�3�g��L��d�!�����Xhk�	�kk����X�sX w������ߟg���b�	e�K���c��2�Bٜ��<+��x�PS��F�u���x�ܼ�{4�oS��\��h����x���(6e�؊;g���|>������Nv9T������?��F~w!�܍^�$.Jz�}����:�9vӵ�Ե��i[b
��I�)
{@��i7k)V�^���%�>7� $m��[R݊��2�3=ؿm=�?)��aA�A�����aбz=��d�sf'���$xK�@�Ƕ �5��k���oX�c�HԲ�n)<������Dӝ'�l������Uь	:`M�G�ȝ�u��۾�@���7�uY���kD.��1Y��5��W�`�W s�x�b�o�sta�Ã�<��	P;���d�!�xbv�[!��r8�*#`�v`�.�v>�V���o�����N���䭽p 4�v�����<������?4A>W�j��6���t�����z�>4�}VB�`oI�>���+D�N��s#���
kwj�-�޲�݉`>\���cU6)� .���QW��@�Q:�@$[	��Ͱ���PVaɦ����#��n2|�{즙1N�����փ�H*n<�D�I0�8:�PI�o�v@ˈ�z�uL1|y�f�N�e_����;�-����,`w���*�_�7\��G��:�D��^�8z�S#������k�����_��.�Jϊ߁��tޙ��*��W����l��� D��~m�?K2�fی�]⎯̫[^��U�?}�ڈ��~Z2�h{�7��L����3�
"r�/(��yvr��Y����/+�:��_A�uI�אe0q�xX����@֟ꙹ��h����[3w�gO�S���;i�O:�;��P>��um{��/�`��vk������~E�����Rppppp��Dd<yn[��E�8����֦�3�����1�e[��[M9q�Bu�]�iL���7��Y�������F[����ț�f��"����wj1'������o)Of���I�1{����w�Y�5s
eq�vܤC�J�J������a�毾wd�;�t��w��O�/��l>���p�)u�&��Ń��Q��H�Y���|�[�z��#�5ߥ�L�#�5w5�Y�����B��B��U:�浥�˙55�O�V�w;��-[<���M$�s�����Y�"��Ȁ�R-q�0~曌���*�����0����z)1��IK��Ʀ�8����%6��']�$����}�U�F<�U�/�\�S\jX��V��0HCR�4���y�B�AE��ML�b�N���]�e�ku���m6����{m�|�Z[x6K�4�K]����cVK��iI�T43�(>̠)+��2C�O��5�|��Q��c�{�ɛcS��R��S��u^���rY�%�=��Fo�=��m3��r2)��b�n2��)b�I�>]�n�����i�8Ǜ�;&HI�����a���+ޝ�\���M����i���ַW.p��_4l!�͋=ûH���t��}��0S�Ieȿ�]b�_�����̐,��I��M� ���֢�3���v23DHo��Jͬs�������Abv0N3Ų�����������W���X�t��\`YO��٠{&��:v�L���˺3[\(���:�7H�""��iES�\Y�K-��n"n����[=��Õ�k���y~�L��Ƥ��/�p�3g��+	w�~�J�4����8���B�ۍw%r������ؚ-#d�̐�4��(�$p����&m%�ji��z�6q�*%D�W��c�i�=�-!�b�|�K��8�Q3�|釸]�-�>SN�BS�����L�u�����E6q��d$}#��_�e���kz$�0_��,��{s�� 8��]�,�����Ɨ\�\Q\���9�&���	�G�ȗj�A����h��+������`�y��R��;�=���5�F��y�̷�38��!�#�_�zJۿHM�U�A���c_dפ�ܷ�r����?��ʗn��5�Nk,9�I(�F%���kyC�>�\a�Y�Q�f�q)Ҹ��3��!��D�N,7�ŠT't�RV����'��ȿ^��5�M���p*F-��}a�ސ33FJ[Dȷ�M�u0�Ȉ����$r�txƛ�-���7�'�����.���,~�+�����`�mD=�Tֲ�i4���@'��'g\���7��E�l!s������m�H_w����pbaɀ��-CY��3/n=[0A3�f��Ze�+t���0�͙�?:Y�2�n���9�9���ơ��+\R/�<>��nvD��|a����˭�L��=Җt���U�>�z]�K2�L��{lh,뫊/���g��J%IOf-{�=i���Nc=k{ɢ�w��4ܻ,��/�"�]�m�+~k�9W�eWQP����͢1+�+���{8�?�W����m|#g��n��h ]b?�c7\��y-�,�Eَn��Y�y�Q���"CWL���i^n;�eTF�)_��T4A7/��O�5z~��.��<1�� E:``�[��x�A�B���;�C~};jl`Xq��ib���\���ۻ��)zC�\Fpc��&���M4��>��FXI:_[s�ߌ��hDh���7m�}޾|��+�xSq�I_�FK��Qa��m�@<;=s]����3�E}_ң�F%J��h�>/4��jXJ�����=&�9��3��cu1����~f��O8��
��|"��IND�o�}�a�%A[/>��C���������aOo��q�<������uW�k�/]�}�̍���o�j}�V#���#Q�O'M2R/�����z�^���9���X��4�U���ɫ�� �bׄc	?�,6�]���؁�}��P�︰�_�<�RQM��m��uvS�v�f�y������U9�l��ݚ�e������cs���������f��dv��\;�s��]��Gri��:�9 ��]�e9e�|uS1��ڞ���"���}��v��;f��ù�}[�l��^��������wz���}V#�%U��#unM5+kO���:3�xJ?������/�}��%f�O{t��0�����`���Ӟ��8�I�\l-s�,����_֚�+���%����*r����G'5���|Mm:z��kY�.���FY�����7�P l�Y?-j��ϭ��쪾��ҫ�Uv�~�rz��Л2�=F�A^���6\�|أ�K���O9������n�1�)�d@��C�;W������=���0�uUY�O�|�Yɛu��{�OO�0|[�wF�R��٦�l��29���)`vx�^�o�7d=[3p|W�O�a&=�X0i�]�"��s��ǒ3Ɵ�d�3'��*��E'�y��P����_[8VM��on�xCZ�2�~���o��i����Y������ă���5����u#��Cל	�Vλ��i1�{ˎH��-e��Or��kS���;�~�v2�@�a҂ �i�@��p딲Z5��Xꮞ�n����N-՚�1tj�1�͋Z,���nX���kU����9�������Np����SU���[��Ho�O
}\w�~����+�3]��I�!��� ��|#�q�|m���(��e�����)'f;n>�#�zիHcm���Z��'C����w�_g�>�W��{�����?<��ל�r셣̫��)O��hmx�\}�y���&�]ώuh5!,�� I��U(l{�}�<2\�m���8Oo�i����<J`�ږg�E�v>�u��N���P`�g�Eb���B�>3�Śm�v)v�آQ:!q��iL��D��2��|ݜ�Or˗��&˂��ݝ�F�1��G��Ǘ�C�16�#���z>��%Ϡ�=�0\�~��.~{��TO��9^��ļ�9�����`J�sg����Q�ZO��	c�lDc-�_^�S��8888888888888888���f��L��J� 4�/����4帗0�uTչ��:U�JQ�ct�q>���e�t=v�h���>�Sɳg+ޟ�Ϩ���b���#���?�������Rש�|�N�ވŠ���u;U�g諭,�Ű;^�؂My/#Tr�t�������=|��|R���8��#�t,�V���~&�\��t�<�q�\�r�t�N5^�y�||f��S�����jB�N�������}����~��N�W���޽�w����>���z��8�j>J�z������������������������������4�	��X��!35	��"��qN��:W.�����˒�
�$���8Q�����q񒂼���l13?;�??;:$?3*� /1� WB��{�e��y�Q�<������'���#�i<�J	���@H��7�+��1��F�g���s$��cEycE�qr�Ӹt~WN:�_NJ��e\W��ؤ`dφ�8��C!G�������_�$�X�ʥ�eňrbE�Ґq��{9i�q��J
C~#]re(��`�I��eG��xm(O�qYQf9��'!}d&� �"�4�L�$�K�s�B #�i�L���Cz,dQtHzA� 	��­ :��"_�O2�='1�1'��+��a��&�Bf| Ȅ��|E�@B�)D��@BoS�X� ��0r�D��(�+��)|{HP@&aB���cP>q,�I�!YHM�z����fH�$)|�<��B+�B�U88@@�'C<��Q���O�;CF�&G��zG�8&$���+�h��\�*j�	�/ոCG�B4�ưM!.� ���!E>����ލ�I�,HB��%�729�!���$��w�E���KG��)���rd<=��r����uf'E ����Avr0Ȱ�����da}/	���@���Tΰ�!�6�K�y��������l���sǢ~�#	D������ϒD���E������옐��B��t䤠~%�G=�I� S��Bv:_+G�[N*��)�G}51�(1ꯨ�J�P%��~�B7��QEs�~b.	��H� �z���XI��(Z�H��D���0ȱ"-.:��ψ�f�
��$�c���ç{�E�cE�h���|_k	�n-��,��d�(mx�B���!2���Q5��kͧ;���\c����1����GE�E\���0�H�e�K�+/�"��!�e� wr�:đ�!h/������ ٠����^��/VȢŊ�nQ�B.�(�KA��3Q��p1��r��F{u�����bE	�}E(V�+һ?�m�8�6B���P/��T���r .� G�2m�C����R���!�c 0\u ���B~B�F�`�a�/C1��'D���������C��0 ��0�4���#`���@G�t���b��� �b	��3�p�=��8lG�����C��kt�;G�� o�uܺ��;��;f��ӛ�H�C����(f� �~(� "C��"z���[��jw �׃�YP�(j��a4�m�y��`;h�m(�{@$��3�SGB0��Q��� �a!L�&B$�
�4z'!t+c�A�B���|�8^�B��+Q$�q(Q[Bl�xBd�� 1��PW���1zsa� ��^0�F�3�^8�]I5���أ�"���ǈ��1���v�y4[���z��D�$���7�_��D��2�$<�@1�uB��_��`�`q½@I~*�xW�}F�����O�Q~���Pu��}ͣ��/<�z�a��ţZD�h�/矌��r�R����$J�#��r$S��Hd��w�AB����h�����}Yh>��La;�h�
�A�>l������|�<�"�dj�#���H�8R� [G���D���d2K�ͣ�d������0hL!��$G�c;`kIH|�h���@&�Q�l'
��ˉ��R1�7�C�2�﫜�b{Q�@��X�'�KCz
���RX
=��@���؜2��#�G�7:W̷#��Aqf�9Ҕk�<�(?����X���	��b`���c���|b11�fwJ[��O,�G�[�_�0=�?�D�ֲw�Cb9(΅����+@���<Iy~��.��3�|ak��P�5�잕��bcwD�b)Ο�徱}�����������|1���a��(',?E=(�`g���jX����sA6>$,T�o̞�<k2VK�9u砌��腝�B���7v~�90v����cs��Aw�jG��b��V�T�+,�����G����|z�)���(�ww�S{r�� �-lZO"a�,euל��B��4쬔9)ޔ"��Ε���o����a禬a�#Ma�<G���+ޯ�<�;T�q��݅2_�?l/�})�^_�� E�b� ;l�=c:E��)��z�3,g��{��f~�hXl�Fg���=���HQ���b߾ʺ�����P0{E�"u���a����Ұ��V��Wy�*�	�s�X�cb6�����밽�{��U�OQC4�M#��||�}��)�,����؝���ZP��88888�\��:4ݜm���E��ɮ��3A}^�s���3v�xN(�����svJfG��0�!J��v����T�9|���Q|������o/�Q��?�`y�����}�f��S��RTu���x=�~l7X�N�[�3�g�T}�>OU]o;��`W[�n���:�����w�9*t�6V�vf���z��׫��@>�(����/���A���u=�(sQ��~/ݹ��.��ٽ���+����y�������{������3���U�٩�z�*�^�w���,���������>���u��(�˧�SY�J�_��t�;��;z���>����,�'�>ӳ:��������������������r���{8�G��>������ſQ�����&�����'��^u�N�?P�þUǪ1AET�T��UQ����؅A��G�ψ®��1��9u�1�zu�1Q�-���6�]k���^>Z�ouT{��W����'��`���Oݢ��_���	�&'gl͟�PU�Y�W���l�oLz��x�s�������������;%���?�=��)���RHj�X-uK��J/���z��W{�����t�@�|�g���g@����������A���������Q��88888�\�{8�?��������e:��f%ddTREE  �����������������                               sV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����710��x ���p �o:��a*� �S�sH��/�J��#����n#	0�\a`0F�7�d`HD`�d`x�ķ�7���=� C�F�$�e�1��H�Wv ����� �P � ���TREE  ����������������                       ,_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       go                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �&
            |     0   REFERENCE_LIST 6     dataset        dimension                         Hi
             Ç             �5��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            F=�q            ��             "qOHDR�$           �             �          sA     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       U=��OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      �:�M            v���OHDR4                  �                    �          S�	     S          +         �                   H�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ��֊OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             0x�           d�            �h            pk            �$>}OCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             c��OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^c`�    TREE  ����������������D                               �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       �{�OHDR     	       	           ?      @ 4 4�     +         �                   �j     �            ������������������������A         _Netcdf4Coordinates                               ��     R             +{�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    K�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ,��OHDR $                                    9{     l          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                                    Ern�  x^��cCލ���l�Z�ms-�ֲ��:�s�沱l{-�Z6����-\����O��w,aeMM�sE(ˤ�.K��gU^�,:�O'׭�_i�:Y^q���	m�l�&�I��kC2�u��)WQ�+!J��]�I�ٷhv\M�"=Q[7ʟ=H:��BN|��}]�i����ؾ�a"��!U/m��E|z�x�$b�mG\M��2��[������Qx�&�����L�M�F��r�]+9þUzh�T�&	)|-�'
��.(�?vK7S|�jp�^ޒ�}�0Et6�IB�ue���^=�bk��߁���(��M���kk�i�d���[����g� �#l�ڡ�D��������u�>_H�t����rkt��ҏ��!����$��ϔiM����N�
��=��먗�mM��j�}TȠfB�g<����s�����Wq�����ֶ0���)~�4d��%j�����iI��� ���o]9���Z�Y@	�^İ�z&�J�E!��?t�,k�M�׬�|P���ش�g�l����7UHTQ4�j�bg��F�I���2��_�۬�p-k����1�9Rl�b�ߥ	^z93����e��������gHO@c�e[������|@�B�(T�^�p�|z���A<O����"/u��q�L�G�yʾ|�J��d��J�W*="���~���z-�~2�pS�6���b�$g��?T�j>��̙�ra��R��p>k�j#�^�F��|D��7x�@�����O�;3̯�u)4y�ct0�?�s�#������|������t9."��UL2T�o��d&؟��F�2э]R�0I�)N�u!���*��=���-"�&؅��t��e���}��/tsy�#��0bw՛C��^���m���(D^)ظ��*K�g��F'�\�ăCHi�U�*�;yܫx�ET�j`�^qUM�����8�\QN׈���=D|�Vy�	��<�kL`�_�-&h�V0`�*\;�v��Z|b��ro�]�%�_I���E���D�zxow��x�ƃ�r�i�f���ҝT���0�X�Q`$ڳ�k��-���i�s��sޤ:��(I�V��q������Y3��U�� q���q��;JF������������Z�b�6�7�[nhohI�x:x���D�w
uǅ��H��i*i���g���32K����E_���1ޮ��_}�	�Bi��~��3`5��ѡ�d���b�G���c	BW9�
�h���|\���]|.��%������)��J��.�
C�#�́�h�'Nf��]^��	c)g.�t�i�u@��RmY:���#�jӐ-p��z����d����g����>rM)A�q��	�)��}\M�E>O;a��-3��yŎoB����ȉ�פ)Ű<&R��$��D9,9/A{���{g�7F^ny��]�}���-J=�C�m9v;���l�l~�Y�����D���$ݱ}?�9����2FHx�0xʉ�m�桴̢                            ����>L�z+��o8(����_�F��������9U�����:^'~+ S��4_���W�
�E!Y��L��/��k,v1���#���,�1n�H�0_� ������S3#�D�t>.>�8�f����������1VN��R��\�Z��4��">4��=)�� �&�G�Vw���k���{G��Ǡ���D�ml��&;�)7b��Y�+�E��~����=:�U\�Y�p@7wlh�~m��'�^�:?��L.��6?�xZ0����'<���-wă�x�?|����t�b:\�����̳#;^��k�>ӕ�Wj:���b������q�b�(C����s��C�5i:����'8�+(�E���f�!�t�3�8u�y��f��L�~Upq,��D���v� ��]>�׾)��i����J�Eס�^Y��|ǘ�[�g\l����X*j��;No
OΛ��s��U�Z�@��I%�l���j(݁��{��4	�y��t���w�S�Dq�"Q�6>ONu2v�fF��ܵ4�R�s����Y����ʁ�����C���1Q��aiJv1�4�.	��s��jſޯƱd<��4�6~���_γ�FvO����P�#��]�>�u�T0�B�M��m�`"��8����TF��2Zw���v�Ӫd��~f���WI�$�,�ͶӬ�,��H�R���u�͟z��AQ �"���׺Ky��d�1��[j~��n�1�)����r�{��u�g���z���Su^����|N\m��wM�����������������1��fҧOx�����Q�_؊���q#���MN	�Z��{�e�_�"�#�(y�&��e���fIe\_<�X]�xC�W���ڰi�#�+�-�V�g�`6�\�P��<�$�D�a�,H��9��,ۙI����ԅፎm~H�4�>%�I��cOMf3A�j��&��;C�%�F�?KGN��;g�8)���_� ��0HQ,k��j路'��!� �,��*�~�X�8�;$]�p�d@L7��l0S6���~K��s��}?Y�˱ɲ�/��c6�㗗P�U�,�$\5_������|7%���$w��GS���)
'c�����HT)��_%p�v>1�����e?^<����E8���o�5 XW�y��������3������CR���_��#Ⓜ]m��E�0�Y�ӈ����$>ө;-��M��\;Q0�X���C���a��جͺ�����Q����ܸ=5����<p��	/ι��IB�'���>o�U����/���׾��ր7j�$?|�.'\��X\��K3s�8� �)�&��ۄ������X��`�U�N�uJ��S��{��,�<B�{.e��p��ė��l��d����9|PLE2Q�ic؇U�X�F���(��M�fÚOz�,�-�D`���|��^}����ِ9�,�I���bľD�>�GnE��                            �78�
�\j�����"���J^&���℟p��H[5cq�uR�Lo7����ZIGBb���CDf�^G9MPM{��g@d������e�>�	���~�\Ԟ^ׇZ��`oے�íW#^CI�Xg����w{kc6}�r�f�ħ��9{֗�i��Z�f(�Y��7;�٢��'yA�W\}3��!!���;z�`���8�ޫ�����D�O���QƙW����`��"�(��+�0Tc<{-؊�����Țt�J�yO�݉QK���̩�B_��(TM�[h�j�Ǭ��l*<�����Y�Ͱˠ'P�d�F�/�5����Vu��(�0խ�0�MF�Wj�!���ܷK��c�u��{��]��.ĵ���\��-����-G�i�����2��V��+;� ı�y	�q��d��kg��UW���i�ѫ[��7��ݹ3���,&b�>,Z���4ˤ�?���ɘ��v]����S�f7ޱ@g8
T9��~SP�O�y��5�`�;Y����p�����ԯ'�I����*����-û�V��׻F꽭-�Z�A���H�t-&�� Q�0��6}(�o(��m�,���b����3�"Ǔ��ED�Ed��w��S�щ�0 n��5m�-�i��I�̯\�~��̳O�sw�;��R��k5��dh&ŉ��e���GN�1���w�S�g� -As �����)�M6������G�!�t&�N�^�O3�yi�>�@H����|��Os<��ey��H�$M�:d�����l>}VK��G�i��oV7�Zv��^�O���PA�^���W䭯k�H
����o,�o�����UV���ߨ}�>��_>����ʼ2�D�fKex�I؝��2�m&[X%9���n	���}�'k8�v�d3�G
�vԕ��&mӾ	iXҪ�G{�hM���v�G��[�N+!Tz��9�����zM$���jU�����fS��t
�K����ẵC��#���)�p!ܟvv�RDrm���Ƽ �->�uJ�9u;�T��Nf�� ��yU}�l��.�U�m�ڥ�A	
�Ւ:��X�0��B��� ��&�YsR��k��N�A+�i�<7W���D�� ��a���պH�r�P�[A�<��^C��c�C)�W8�W�}�p˙+ӬiGi��6��v��#⹹6G�⦢���ٯ�ϥr^?�B�T;��/�
[%Z�#�?0t�
��_5���N|󤜽�)��P[�S@��U[����kBf,�$�1&:YM�;�Y`�x�e�T3BTk�y�fg
;#r)�b�ԣ����i�pz#j��.�-@�"�a���L8�t��S�t@��>W��q�0�1ҝ4���-Q�1���xd� �$aP>���
otg����V�3x�ٿ��N�:5��D>�\��u�u6W�����
HT��L#��!�                            �o �*(��^a�U5�D6�Q�NGQ�T���������xĠ�;��j& 
�d"l��^q4��ǂ@��W��苧����|pO�jA�4ޑj�A��4���`���B&��n'��u�I��[n�o���l�&��;̸��&_:������9J�B�/��rwď���S�&��i!`������ܐ�\Z��D�"dM~�W��a�u�{���eү腚l<=l&�G:�7���F/�$	�Mا�]����i�y�[Ph�}q!~~����K�����Mc����o����^}�'eǛLoz�Ap�!�z���8�j�Z�a�ty���ǩ�,E�ް��(mu�)�ų��m0�g�|�2��8d�h�H�m�H�D,l-����tA<�wE�����:���D�k=�zJ���,���?#��߲�e =/�\5��4H���o�%��r!T�n�!!��@V����>=��􃎆�m���O��H��U�3���0�b��Pz�%sA �G�{�'��'��Ji��/z��ɏ	���^�_�a�V�E�c؛�$sxW%����T�*օ
|��~>�蒧��ߧ��ŉokE�-��U0��W1c�u�:;����'u�
$�Yp�ED�32�e��z����:��-j�y�q�E/����Id���99���f���,PS䤧��̄�G�]��
j��RR�RG�f>�G��K�;�|���Y���oG��_r��$���ן�����M�?�c5�Ү�o��(�e���aC���+,�ߦh�sM꽅�DK{gU�Y4��H��O�П�X���E��ɴ;��T�E(_�]���wy/���c��q�С�H((�.Y�����7C.z��K��/�B1)���N�8h�^�^�@�K�c�v~e�2G���0�v<F��qE��-�g��lt�J�1��"3�p�ڇ��k~܀�jo�������C�;�{�D��h��)�.m>������Ӹ�W9\L�+�WGir�W�il�,7�j^�&�����"m���m �4�a݉���C��ز�hp�晚�L�KFiW!�W�ޕ�D~v�[�Ǿ��%-�ڢNo«%���Oy}]-���!�o�p�`l�G�hb���v41z`=ť���I8�e��R����M�y�z_��7;|�a��[�Ȩ)K: ��9��Gq3�#�z�yk8�1ヷ����I��u���� 3i�+D��7�XH1� �˘�6U�D�k�+%�����aiͧ��#���U���(�S]�q��w�/���_�k����_e�W�����uD���v�������GB|������3I�o���
1���x�G��ư���R��#���hME^�������=����ZI����?��B0��cG$�-F�߶1=��Z\��wp�"8NM��?L��UGS���Aq��                            �o`��P5�*	�_�m!�s���'�*�����Cx�	G��T9'o�j��_ƽ�,vƽ�no�L�3*ЧzX��o���8��,l�|�j�E���[4����8w��JF�UE����7��/��SC�fK�F�z��C9��d��l�+,�}��ˤ��ag��A�8��P6�Q��5ٝ���$��|��Re�RBW����K �k��]�Ba�$��ܹ�TΦ4v���2�^��+#��B�M�P�E�bH���C��D9�s7��FY��E<�Ae�^�e[oN�\V�S�f�U��E�:I%ͥf��֒��	���z*�C�i�{�^a����z�7h=Ϗ;ߐ/Y�T���ZJZ|tBّ8m�Ùd������I�Hs�vw	o�.J�yN���jk	4�ƺ��@DH(���HD[jm�z��d�A0{��+S �U��k�i��3goѿ���#��T��D��i�OS-�ZV�i,k��P�P���6A5����2�ߙjqǘ|vUnjo�)'Ŋ�֚��)�㔆�&����+�W[���V����p%���
r�6ji�ŰRZ��Lb��c�<ed��Bߠ@O�d�Ld<�%J~���JH͓V.l�0�����Q����3���%�f�#�[I�o�Pj��XgnΪOT��~7�u�����B�`��rh���~�w�3�F���o�x$<���H$����V^�G�[��ȵW%)^�g&W$[:���H����!UX�8�6C��4zUk+����<m��e��Ö��ĝ�F�<��U�k��$���4�/�v�
�u�*��v�Y(��o^��u`���R��{��3e��,wAŪK}�K��R�*��q)��a�h
�䬭�9?FhU&������S���m�w����q��_��t�ֽ��灋03�R��]gi�b[��1׎�aJ�qݞq�Pvr�z��\� 5J���}�[Y��}]�w�j�\^��e�GΥ�3_�� �Ys�"��i^ i6�b%E�خ��d�\S��s�,�u*�
ԟr5R�=W��-���w����f��t�w����X�aW��jr����lp��wڋ�i��ܖ�B��B������x=lN�-�x�a���s���O:n�7�5�$�i��[{X��V��-�\yyu��hG#�!�qF�d\��%��oMpe꠫�����:��+p��~�]��L�`J����UHcˮ5��Lqk��g*n�c�_�Kj0y��!��2�UǇ?��,�7ߢ��nW�z�����l�bu{E�E����9�zj�;��W;��J��KD���+���PR
�pi�Kכ����ذ_��HG,v^�ܻ�@���AP�-y����PM�����]��L���s��f��JUX,C�6��@d\�#�p>�S�		�ڌ�52�!@aj���Ũy�n[��o��Ĝb�W�#�ح�t�_�3rQW��3�                            �o��+����Hy�������4մȺ�CB
g�n���M�D�� �z���hg���l{�J��ln�X��Ctǈ<bֶ�i�l8�\;�1,���D�B��ť{2��4�T���9oN���Ό/:29k�Q��g��V��K$	��S��g槬,����3F����jzL8�Y;�?����:�j���Lpz͚���`��RE`��S�Y�v�������.,-{;�{�p&��[	�װ�i�x����'��#w�!����]��^~9r#>v��k�*��W�~�)��]Q�l�����&/b���#�>-�Z�q�TcTl�bdI�����|���o��O���A�k'g��U�Z���eξv��w�U��eO�M���e��.i�'�Z��[57�i[�����(=���ԍ_���S%`~B�7��5��/�?�Ȥ:R��H�7ef[Cx���:���2��H/\��mN�E��|���Z��Yլ.&.oh(E�-LttϢ�σ����q�'�j����%1*���e�{O�'��^�����[�:����Fٟ)��/��]<�Q�陳 ��o�rֻ��qX��䢂O�:2���u_�V��A�ky/z���xB`bc	J�������=}�S�/����о��y�`*�pK�]D=ll.���@����k���."}/�qN�"cH�26 ���>A<���}�I���f����Y�$�lw'7WR!?�}�dտ�ى(K!?�P�Fi�Vk�M�՝/��h-�c�V�2�wW�N��^+�%����,�b�2b��C���� r��;*J0����s�g�w��07�@��B��D�C����#�Yo��d�N��{�_yw���*����f"��
Z6,����Z�ן�(T�����u��JQ���g��N݆�>�]Ş)��e	�+Ἷƶ�+����'ZU�}(q�V��g�9M5>��5���W��S�n��|5��5��|&����Z�������-m}��Qȋ�f*|u���5�l��D����� �$�$~���L]��ή���/A��[_�]k1��Q\�)��ɛmɶ���Xf?�z��ߋ	h{�3��m%/�Jl굀�uV~�&uT:�#H6�/�MId�l��`7w,�ԗ)tUC���1w��3�g����7�iD��=�h����Ew��>C5��xυ͟jza���+[�C�4�sVU5� 9j&꩒�	x��2o�ukSC��hĝ���Q>�Rz�b�:��~�ǂ��ˁU?�/5	�t��!�P|5��e�ԁo}W�a�Uh�\%ѮÐd(S�~�	X�}]"f��bH���E>���;zƢ�¥4
O�"�F&�=�C0�g�3?��J���:�KiW7i���nO_�p�L+b·`{�R���χ���$n�ʅ�#6�r�"8m�1>�
 bx�U���PQ߅�o�                            ��Et	yZ������rϛ�4�����r�\Vĉ���	;+�E~�[�؜P� 1�e��W�3��@.�Ri�ӛa�@P��s��Ѣ���&��3���a��	���/F©[<�˞��|`*	/fO,�M)G6������)
zD��^%�D�1/�2e�R�zj�Ԧ@	�y�	��c�R�*d��qp���L���;�.4���_��H-[��2�;�
�iإ�F�xhN�/^���=��/�����w �F���4s������]��Y��+�.���Q����{v�g�5V!+�^ъy�H�4�k􍙬ۊB�0I�v��0:�w�!
���a�{�r����KM��;��8���n�ˣ�X��}��ћ�K�q8?��Z�OL�OEJ�K2��v�Ԫլl^^N��(l��5�ll�q���0�=ƛ�	��8��*a=��0[k�`�A�les�Ñ�eZj���s��ӡ��?��?u��'�	�w��V�-g�&>]��W!��a���"��~rn���*�|5�!+�3���2,�y
3�5�͆��Fٵ[��=c��:�F牢�aS��)d��4�;��$���� �������N�-Sm+�k�#�bk�z��C�?�:30�[�ĹLm�˙�H���� �2���#�o��Z����N�zW6��=�pՊωS�d��j��gl��TUЦM�Y5����֛/�뱋�o:K�e�˰7fV�j�tG���$�{Z+AhAM/��������%�q��6�q+w�NT�^m�dAjE	+^ƻ�<��ݶ2�?20e�B1�1H���
kE���g�ׄ�;��?�\���x�F{�ę2Re��isH�i �F
�$G��f��u��y���M��x��Ϛ�������E�9��]����r�>���w9�ĩ��
������N��߃�)�.�<�4��zS�!�I'Rh��T����S'c��_?�)���b�h+���ـI=��+��֥u�!O14Q/�{�]�*:�j�D�ivS�Ҷ�l㻚���Uvv�VIV�S�]g��{t����-����H�=��2Au��h9����!na
5�'/�6�ᡪ׸�8+�u�&�mj��G��?�wz�0ܺ�=�S��Bn�y�;�j������:Ə����Α;��}K�+3$?!��f�G��
�������⼗Ȭ~�8!�U�9vӯ���<�ڣ��z~i�&�K��DL����ǎ�\T�ߟAi��p��xF�-�㘋�i�_�b�SQיw6֗Ȫ�;S��4�-1����j�zA8#Z;�0�����ܟ4�=�������7f*>)��qS���(��Iʙ�a�0�#1<�Rz�D1	��7$�36���A�!ð�Ʋ����>#ow�۩����#i^��ۧi(jhZ�p��<�����H5kO(�s���|q�:��SU6�߆                            ��:��������i%���\5S�l3���=���h	��YnRIӴq�2��=�<�ȅ2� ��[b��7���*OUmP�u��:��_�!�5G�����eɕ�a/�Z��c�ԖG~D�;V�[�ݘ<C�GO�A�t��.+]���U	������^� �"�$��z�Ӽ׀Lҡ~�jh1��'�+��;P���A�J=��s�|��"��7w����s�����n�"&;Ҷ@F��-K��T���0��K9�4�~Q+�ӵ�	�Yc����	cQ]��J�A����\�џ7�����J#���Jz�DC�W�<`n���35���\�j��m^ե<%W��w��!˯�w���+f��9I�d����\�@�s���5�D�E�m���̑Gߨ��h����-��{�г�	�φmx($��F��i�YĪ2�a$�S�:���vՏM��隴�������a�A����=u�b�EGE�ݼE��$Zx�&�V�A۰�`u�`��Lk�����H���I�<>��0	�u7k��z}nUA4	$s[l�).�*/��Y�L�rT{?N��A=
�y�b��f�5-�^��w+6��'�F]� C���C���о5~WG}��M@I�%r˓����lYq_���m�;��?k|%�lc~�t#�ȝ=�鶜e��B�"��xf��-!���N� ׊�/�G��}��^Bߴ5T� O&7j�uY��_?a�1�P�f����X�%�Lz�m����.;�紎>�X���ծv=�E�\�|qɈ��f��9����Z{v~$k��#�������/����Z�Q}��꿹1�2�7��:�I��.�U6��p��Q��Чw%�O�j���3cPXف]���Y�����1�z�L�j?��k�R�ߪǾ�[)HJqǗ%)~�f�G��[���>�	�w��p{N�Wh���� odf���+�Y�nfB�:�_Q?F��D���q�_7�p�{����a+x<]��z�
�s�2U�?��P�n
�q�b΍iD�x1�����]U���a��L#�4}�f�#}�0�}>x�?����qqr��%�[˵M����b��qo�m7ݥ�Y�V�? �*̠5���}��Q��o0��oq,տ�;	+/�2�A�������^�p@�h!C5)M���aq��u|��2�����(/9kz^n<y\*v�C����(���S�e���(V�W;˒�8����w����8�cw=�M�:�i��!��U��OZ��^#�f�|�Om�E&�a�_	�̫�/�[��Y�d��Z��r�v����W���+z�K�d�L��:}��~�&��u���aRH<lA	��ϿtX��4�CK��=���K�1�O³���Ag6�H"���l�5<7��;�WU<x)m�d!A�
./���ipc��]��kA���i����-��d�!��}�����6                            �ߠ�z�\kH�t�n	;XY��9t�[h��x[�H<N����9%XY�"&��P̀�NG���"3���j��Pg�����8ǧ�b�?�I<�o�8z�{8>�p�i�kX�9��;�F�_T�*bkӿ��S"�"E&��a��S��Q5
n�S�'9q�\eF���;�O��n���Og�\2�ڬ�����E�bb�d���d--��6f���������+�D�_���1f�k��*�f�_L�&o�l����j̎��9 F@��*n���	P��͟@������PZ!~�o�f*�a+�hBB|7�y�q�-��V�/�X�G���J�<����*���3 Qb�Èp�L��(��sHj���i)���5�fo*�},؎�?���3�����ׯ	�?��@B�[0��BȱNL�o���P�������v;���U��K�[��BP��<��nE��ݰ/�j}T��m�P{>|�2~�vOS�B��1��_���%������/*(��R��g�+jŘ,L�'IO»�$�l�'�&�p%����zC�)��6���v;j񈲜�I�5@J�;�ߢ5�KN��ϱ�;��ji.��>O&�!Q����pB��1X�2M���a�ԣ�mݡ^D�M�d�%������L�~վu&�h+�"�<$�y��-zzNJm�ic��ac�'�EƸG;��Mm�L�r�+��V3��n����m��'ӝK�[�5giT�F���DϪk�hCzӑ|�J��
�a�(���C��r��Qy1M�3��ca�������w�|�ݺ��*Q�G��1[�1}u��k�e䐼wF���3�:ʲB�1S�gR�h�2�F����������9Y�2��,-g���%�����A����=wNBW�ť3����q^jJ�t�r���n4�,����l,j	��w��?��NL����:�1	����$\2*���}w��22:�c5fu�t���X�� =i�9x	jz	���Ջ��w�tu�ɒ��r�8#�b�m�Q"��Ǯ�;nr���bn1oq�q���,�����A��̑�$Q���.��a\�u�Vz��,��N_(�.;Efհ�t��0��7�~{GN�h_�׎�Nm�>����Z�S$�_�_9	r���z�1��ް�5��H�����>*���"���4�.!N��ΩJie@��B�҃DE*wܽR��!��DظS>/��H����V��B�7��	c�(��zP���ʘ̕�$����Ar�U�����raaa�S���A��0��O8��yՆ�r���;@h5��G��2D���7 �8��vfw�7���{#����k;����m�������O�?֧�]��A
�'�q��A17�M%�w�P�WA�<����S�:�o)�&�gAK�v~T�����1(�00�&�K�}�2�Y�cL������N�@g�K|�H�s��ľf���%��6                            �������ƚ��-Ϫ-�Fᐱ��7��U,f�ϗ�w���v��پW�Zl��>�i��g�$�Z�㱝5w��h-�~�n}IY�����,���ۖ�Y�R���W�H�J����:�'��7�2P����k��E�4s��$��g�����U����S88�:�����4c�J�3��wmTۿ��|��`�����gy���M��/���һ�pЪn���+��U*�p&~9��88D�	��$vu_�M�q]��!�ܖ��v:Ho#p�J��k�Y��9�ԗХOb!�^����1�f��{m�|�{��&;	���$�Y��>y}!Ҽ�����V�{4:l7A��H[-�`�O�fO�JY�i�C�#��S���oDȔWV�P�՛g�qg��ԥ#�ھCc��̸�r��mߘZ�ƙO� j䟫hg�Y��/n�sbL#�L\��RrW5�gY1����P?ͽQ�����s\�]��*7�=(���N�9��ow��<�a�F���_:à]&��v�$$�2@ړ�Չ�� ��dL�
�s}���\j�!i�vq0�|G�!�|����������N��[�)��,������,Vd6ߩƚ��s~���ԮI��~�G&�?���Td���H+��"��U���X�d��iW��ȕ�e���?C�$�g[A�˦W)%J��6꥾�-<���_|G=��2RRV��{U3��~�X^���&b�h��f��e�뇠�c��T�ɮX����`X����$r=P1`�i^.��
�'��x?�r/T[�Ŀ���� ���:�(�_�ऺ�<{ԍ�p%������?-�#�mO9�I]պF�2��jl[2S�`��˟�j���f�Ur�N�M	ʡ�޽�@��v�C
�.���j�)li|w5"S�(M��K�=:.w"M���W��5�BN���h	���{����dF��Q��me1�������!��̯�o|CG��&��b}tx+J�;!�Ka8�#K����೎�:æF��-1��/C�[D����:��������Q�H�]�yєkZ,J*l�$ǄZ��=7z������)][#p3�#�hq�f*�V����i	N�;�]����}��
Bb���}�U��̱)�xŝW���)���H�K�zĿ���٫!d�je����L�-s��^�K��$�]�BFoQ��d�յt�������9\E<�/$cd��$jD��%�����X3y��{d涩�`"�/�<C-�C��lSnK���y�l�@7+۠��ι�}�G@`�{�d�j��"ߜ�j2/c�L6�.]}wIv1c������B
+|r��E��N�����O���8I+zȌ,� �h�ܝ��&q���$�b!<z�v\Y���&9��4��u~�Ϛ�E�>�H�L#�5�m�-W�F�o@Bȵ��n����X�
�8���L�V�c4���BE24\%"���                           �Eɘ䓤SLCBpT+���"�A�-�REFJ~��[���US��L*�+O��� u%���s6�d�k���<����R�W��=v�`�W�d��Z}�/4�1��36٘3�Xl�&�B��!'�H���a�fĘu�i��G<9�� ���;ʵ��c��y�Ay����+g�*:�翺�Z�f��j�q��H钜G�B4	�"�m�r�|�&F�+���g��S� ϭ����@f: D&��bKɯ<�9s�Y1�Y��MH4����� <���i>3� ������_�o�S���a
��&����s8� �d��Ua��|���.L[%C��"��t����hq�9��Al��*�#�
Yb�{���N��p���<�IXv�s�q����}��e�+�,W��&��ʹ�_2h���5Sc�.�I}�_���M���m �Ox�Eˉ���CL�8���1L�>����we���}�y�]���Ý��
�,Qr�];����/�s>vI��,�����l�;�;?�3)$o��`j���{a9W�gq�����k�/ ��\/��S�O��T��ȏ���nѥG�Kl���߿�P�&V�$[�uFA�ֿ�8��mV޷>��/@�X�5wN�����.,��r��']||�YKdD�t��M/��9��z�E-zO��`��0A�H%E����(Z�k�Dq�W��*�8�L~��ab�����=���^�݉�=ӕ�:��,=`��İ�K��NzC;�l�Q�=�yu̽'�w,�<=@��zQI ���)� �U������Q�zf��d�^0|/V�ł�����&U������r$ֲ�K���h*␐��2'������E�X��(9X"D���KJ�]'�a�ʷ9���T�ڇ/M:O��&��.�A�#?����}N�qQp��!�V*�o�jJ:�����,��<]�9EG*�f��(�}�xWz�G��rE[c�jW��3�i��F���I����I{�L����Es�;�;��`�^8h�)��CD<w�+ѸiJ�,]A��x��2EE��&�����vSO��$I+�f�i��Ó�K-C��.��<e5䲜�V����R�b�O������o�"��"ѵ�N�Ë����2��q܋^�9��0!Am�:��hk�(Ϧ+�o�.F��㡿�yt>E+�)b�U2����'��b&�2�z�Y���O�����ˌ��ޟ�ګ��Fz!(c%oS;�c��]~��ŝD�Ș����A�L�ˎL�d���G5�T��6/�2A믝��E'�ι��V
���d'm�ux���Z������ �l�ߖ���h�v���<��\Q��r�S�z@��O=9p����@�W]D�R�Z��QL�MJ�dy&M��#�o�a��׫/4|E�3�������W��#� D{���
���v��=�*��k	K�n-YjI�����{kO�����@�B AeK�"�n�"HEl��e`x$#�0����V��,
�5@����[�~������<�9����۩s�?UV[�{��Р޾O6Ꙝ���O��O��#� � � � � � � � O�sg�>��al�����=�6H�{ē>Y�|q�n��@���=W9<�>���� �`3�t����������J�|�Л�I��G�{���sGz�;�d���7g�<3w�̬�����f�ޯ���~�o]Ϗ���<�n{���k�������OU������
�6�Vdďt�ʾ��u{uS��7bC�-粫���~ⶴ3�ߊ���N:����V�����Y���s߼io���SZ������1
ݤ��#��p�uk����pdNf���[�5�W��]V�KY6��������P���kW݃�Ӧ�+��/���v���M���>�5�?�iu+w�B���t���<�P�5��^c�������5+�Cv%�����k��GVl:�>{����t��E%]LX�����mMo*7?��}zM��u����fW�k�K=���L�¯�tK��_�,���z铊Ҕ�%<��`Vyq���-�_2�����ب?w�a�wq����1�[&�9�n���#{V���b��}{�.�'Z�܅]���rV�׆���/UΛ���f�;6�v�#��֖O�-�����	g.�-��h�u%�~9g:�\;�Hcګ��z[^�{�xEüw����꤁���FdUQ3������s-�"�ư+�˸>u�_��'^{fǢ�{���f�4�5����].�e����Ѱz������`Ή́�#�~�g���R�՞������!���^u�-�a���[*�W%��6��M����DD��.�R������`ܵnп����yW��.\���:Л�z�T��"�c�n������?�
������7wK߽3"�汴���Qu�R_z��ʆ��:�gHpr�o@�K[vM��W�<�ہswW�\�d�{)�o�-K���^U�w�ݑ7tF�>��f���}f~<5��F�����U��r�i�z�P�������*��]�ۥ�ድ(#w:�7��?G��ٽn嶳�?��:j=?��o�i��F5�^���}��_�ɐ�r[��m����aX���V�ye�\�i�՚����^�-��z{s�{;����]e�Z��gO�[X|-oCh���#ʲ���{�ܰvZ��O��x�Ŕ����!��#ǖ}7����}5'�]�)��dӌS6��.O
80�оK��~|����߸��W>s�������
�~8x���Io��^�}�t�Y��i]��?��^p�i�-�p\�8J9�28�fa�ߊ����=�R�z���S����Ώ�+��4L����+�~�8�wk���w�~�����������a�~?|ɑ~/dl��J��q���^����۪���>|�x�QuGͽ������\b˽n}�7�������]�^u�������V�}k���3�b�;��g�;��疞�Ҕg>�_ VO� �3s����V��*���1ǪS�d�]��U��o=콿��J߽����Ǝ�w[wI.���uӀES
K�,`�V�o��X�J��ʩƁo�.g�f4�Դ.�����k��g��z1uǇD=˶�F��=� z�(�Җn���$-�-����#� � � � � � � � Oɜ��,�43���>�2���v�솧8;��;�Y�1��6gy9����[U�1�w$��(���Y�=nSX��90z�C�ʦA�T$.�ҋ�Fe3�9�)|�a��w%���8�4x��lW���ab��vC7Κ��a�SvVGY-�0�E�fX��Sn�9�l��䶰P�)�a��Ч�ʦ�u.��0]HL�����͓��lWx~�m�<`s
�!�S!��i�w��4�)Q�����щ��Vd��R��2ks)S��b���B�&�ˤ�~`���t�%1���PF=���RF��ҫr(&K%b�U"m���Ȕ�V�d*bK�h�"�.F��c!��Ajbu"�.W�W)�2e���Đ�)c�V�(�"�<;I.W%)�*J�s*G��ssD
��R�Z��2؅5�;���E�Fb�a&69�) Y/W��h�~`ː*���W���"�=I&�������/����'6�!'�/�@>��ď�$�>�����e��RX�3��1eJaOq�U�<Q%���69�ؔ��/S�����Z��ߥ�Z�'�Ff�#9������3�?�S��S�x&��|���i�>u�K�u��NXOz#�P�Z�]��)�6�O	�s���Y���j�
��O�A��!%{��U����"�2��Pf�V8�p��\3�pg҄�L��ydU�$}�F��R�tYJJ���&eC<�ζ&G��jD��2�s(��I�%r�uZ�Q��X�Cp�H.|'w���9�	�-LB���� +:za֧�;*�S�>��e�=e#w��ia)'�K�A'�tD;�A��8��I4��A�֥�%sC���� �]&�R��=.C:Ot�i��~��>�@?D΄�R�>�j�2�IP#��:���2g{9�4
f�tP�ٝ�Cmf��&�'��4����#� � � � � � � � O�h/.�t8�ӑ�Gy��<�"��E�=������E�SQ4h�a-�����:^��¬��}��X�/��`=�xa��c�0�<Y0g BI$�I�}��u�b�|5�0�	���Bև��ѐWZ�H�|�g��"Pg����7�����!��Z�<�b�u<�UE�U<�7A]&�_�>C�L����A�����A?>m,�K�/#V��!�"��I�L�/���X�'+�YGH�x�8�9��E��o�Ӽ�N<з�C�����[!�Kb�8��~bqN�G���7Y%��*v��]o�]|�[i�*��v�s
>d&{���I��b�j����6�a0�}N��g-b�1�|c!�Xhk'9Ĝ�.fY|K���SX��Hໄ��3�l3$&Kb��Y�+�YI<��qI�<������X�l�Frv�J���F����\B<!�8a�w�YB�1:��Bj��Sx�$b�^��I�C�IR��3&c�z���Z��Xa_�b��|O�z y!��5w�eb�g�/B>��?�ڙ�$�`O%d_�=O|���u� �%,魳w����5»л�/��}��������=�u�r
���=ppF�p�\��\8׼�i�p��78����v��d�a�m�5�avY��Ι�f��68�>��.q�\�}pv�$O��&��.��.�����w�!�'F���>^u�Qr�C�^wTZ@m�pt�wU�	м h�����nI��M�tϛ�����A IQ��N�_{5D'�='^�׃N��΀Fjb�30�@��p���J"��z�
�:K�CPk����4�������xī$�I��83&h��h��� � � � � � � � �<DA��7<��� � � � � � � � ȓ���#AA���#� � � � � � � � O�0U#�TREE  ����������������|                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����+�a<� �H|�ЗS�� �9$~�5�R$ ~���k7d`��$����H��4�D$�~ ~�ķ�����=� C� �-k�00�E`h�H|{{{ �$�� � &�HTREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        +��bf       cost_investment_rhs��     g       cost_var_rhs�     h       system_balanceG     i       required_resource,     j       capacity_factor!     k       systemwide_capacity_factor˅     l       systemwide_levelised_costi�     m       total_levelised_cost`�	     �       resourceP
     �       timestep_resolution��     �       timestep_weights�e
     �       storage_lossWd
     �       export_carrierHi
     �       energy_prod!     �       storage_initial�"     �       resource_area_per_energy_cap�$     �       lifetime&     �       energy_cap_max�'     �       energy_cap_min�J     �       force_resource�M     �       
energy_eff_O     �       
energy_con�s     �       storage_cap_max�u     �       resource_unitw     �       energy_cap_per_storage_cap_max�x     �       "cost_om_annual_investment_fraction-�     �       cost_purchase �     �       cost_om_annualz�                FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     �     ��     ���������������������������������������������������TREE  ����������������|                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       �tOCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �    �O�              pk            �            ��qOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             !            ϩu           �h            pk            �            ��x^c`����+�a<� �H|�ЗS�� �9$~�5�R$ ~���k7d`��$����H��4�D$�~ ~�ķ�����=� C� �-k�00�E`h�H|{{{ �$�� � &�HTREE  �����������������N                                      G!                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ZG�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           *�OHDR�$           �             �          D�	     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       J/jOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ˅             i�             `�	             y�             �2�     �     �     �	     �     �   �    �jl�dOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ҕ��  x^��cCލ���l�Z�ms-�ֲ��:�s�沱l{-�Z6����-\����O��w,aeMM�sE(ˤ�.K��gU^�,:�O'׭�_i�:Y^q���	m�l�&�I��kC2�u��)WQ�+!J��]�I�ٷhv\M�"=Q[7ʟ=H:��BN|��}]�i����ؾ�a"��!U/m��E|z�x�$b�mG\M��2��[������Qx�&�����L�M�F��r�]+9þUzh�T�&	)|-�'
��.(�?vK7S|�jp�^ޒ�}�0Et6�IB�ue���^=�bk��߁���(��M���kk�i�d���[����g� �#l�ڡ�D��������u�>_H�t����rkt��ҏ��!����$��ϔiM����N�
��=��먗�mM��j�}TȠfB�g<����s�����Wq�����ֶ0���)~�4d��%j�����iI��� ���o]9���Z�Y@	�^İ�z&�J�E!��?t�,k�M�׬�|P���ش�g�l����7UHTQ4�j�bg��F�I���2��_�۬�p-k����1�9Rl�b�ߥ	^z93����e��������gHO@c�e[������|@�B�(T�^�p�|z���A<O����"/u��q�L�G�yʾ|�J��d��J�W*="���~���z-�~2�pS�6���b�$g��?T�j>��̙�ra��R��p>k�j#�^�F��|D��7x�@�����O�;3̯�u)4y�ct0�?�s�#������|������t9."��UL2T�o��d&؟��F�2э]R�0I�)N�u!���*��=���-"�&؅��t��e���}��/tsy�#��0bw՛C��^���m���(D^)ظ��*K�g��F'�\�ăCHi�U�*�;yܫx�ET�j`�^qUM�����8�\QN׈���=D|�Vy�	��<�kL`�_�-&h�V0`�*\;�v��Z|b��ro�]�%�_I���E���D�zxow��x�ƃ�r�i�f���ҝT���0�X�Q`$ڳ�k��-���i�s��sޤ:��(I�V��q������Y3��U�� q���q��;JF������������Z�b�6�7�[nhohI�x:x���D�w
uǅ��H��i*i���g���32K����E_���1ޮ��_}�	�Bi��~��3`5��ѡ�d���b�G���c	BW9�
�h���|\���]|.��%������)��J��.�
C�#�́�h�'Nf��]^��	c)g.�t�i�u@��RmY:���#�jӐ-p��z����d����g����>rM)A�q��	�)��}\M�E>O;a��-3��yŎoB����ȉ�פ)Ű<&R��$��D9,9/A{���{g�7F^ny��]�}���-J=�C�m9v;���l�l~�Y�����D���$ݱ}?�9����2FHx�0xʉ�m�桴̢                            ����>L�z+��o8(����_�F��������9U�����:^'~+ S��4_���W�
�E!Y��L��/��k,v1���#���,�1n�H�0_� ������S3#�D�t>.>�8�f����������1VN��R��\�Z��4��">4��=)�� �&�G�Vw���k���{G��Ǡ���D�ml��&;�)7b��Y�+�E��~����=:�U\�Y�p@7wlh�~m��'�^�:?��L.��6?�xZ0����'<���-wă�x�?|����t�b:\�����̳#;^��k�>ӕ�Wj:���b������q�b�(C����s��C�5i:����'8�+(�E���f�!�t�3�8u�y��f��L�~Upq,��D���v� ��]>�׾)��i����J�Eס�^Y��|ǘ�[�g\l����X*j��;No
OΛ��s��U�Z�@��I%�l���j(݁��{��4	�y��t���w�S�Dq�"Q�6>ONu2v�fF��ܵ4�R�s����Y����ʁ�����C���1Q��aiJv1�4�.	��s��jſޯƱd<��4�6~���_γ�FvO����P�#��]�>�u�T0�B�M��m�`"��8����TF��2Zw���v�Ӫd��~f���WI�$�,�ͶӬ�,��H�R���u�͟z��AQ �"���׺Ky��d�1��[j~��n�1�)����r�{��u�g���z���Su^����|N\m��wM�����������������1��fҧOx�����Q�_؊���q#���MN	�Z��{�e�_�"�#�(y�&��e���fIe\_<�X]�xC�W���ڰi�#�+�-�V�g�`6�\�P��<�$�D�a�,H��9��,ۙI����ԅፎm~H�4�>%�I��cOMf3A�j��&��;C�%�F�?KGN��;g�8)���_� ��0HQ,k��j路'��!� �,��*�~�X�8�;$]�p�d@L7��l0S6���~K��s��}?Y�˱ɲ�/��c6�㗗P�U�,�$\5_������|7%���$w��GS���)
'c�����HT)��_%p�v>1�����e?^<����E8���o�5 XW�y��������3������CR���_��#Ⓜ]m��E�0�Y�ӈ����$>ө;-��M��\;Q0�X���C���a��جͺ�����Q����ܸ=5����<p��	/ι��IB�'���>o�U����/���׾��ր7j�$?|�.'\��X\��K3s�8� �)�&��ۄ������X��`�U�N�uJ��S��{��,�<B�{.e��p��ė��l��d����9|PLE2Q�ic؇U�X�F���(��M�fÚOz�,�-�D`���|��^}����ِ9�,�I���bľD�>�GnE��                            �78�
�\j�����"���J^&���℟p��H[5cq�uR�Lo7����ZIGBb���CDf�^G9MPM{��g@d������e�>�	���~�\Ԟ^ׇZ��`oے�íW#^CI�Xg����w{kc6}�r�f�ħ��9{֗�i��Z�f(�Y��7;�٢��'yA�W\}3��!!���;z�`���8�ޫ�����D�O���QƙW����`��"�(��+�0Tc<{-؊�����Țt�J�yO�݉QK���̩�B_��(TM�[h�j�Ǭ��l*<�����Y�Ͱˠ'P�d�F�/�5����Vu��(�0խ�0�MF�Wj�!���ܷK��c�u��{��]��.ĵ���\��-����-G�i�����2��V��+;� ı�y	�q��d��kg��UW���i�ѫ[��7��ݹ3���,&b�>,Z���4ˤ�?���ɘ��v]����S�f7ޱ@g8
T9��~SP�O�y��5�`�;Y����p�����ԯ'�I����*����-û�V��׻F꽭-�Z�A���H�t-&�� Q�0��6}(�o(��m�,���b����3�"Ǔ��ED�Ed��w��S�щ�0 n��5m�-�i��I�̯\�~��̳O�sw�;��R��k5��dh&ŉ��e���GN�1���w�S�g� -As �����)�M6������G�!�t&�N�^�O3�yi�>�@H����|��Os<��ey��H�$M�:d�����l>}VK��G�i��oV7�Zv��^�O���PA�^���W䭯k�H
����o,�o�����UV���ߨ}�>��_>����ʼ2�D�fKex�I؝��2�m&[X%9���n	���}�'k8�v�d3�G
�vԕ��&mӾ	iXҪ�G{�hM���v�G��[�N+!Tz��9�����zM$���jU�����fS��t
�K����ẵC��#���)�p!ܟvv�RDrm���Ƽ �->�uJ�9u;�T��Nf�� ��yU}�l��.�U�m�ڥ�A	
�Ւ:��X�0��B��� ��&�YsR��k��N�A+�i�<7W���D�� ��a���պH�r�P�[A�<��^C��c�C)�W8�W�}�p˙+ӬiGi��6��v��#⹹6G�⦢���ٯ�ϥr^?�B�T;��/�
[%Z�#�?0t�
��_5���N|󤜽�)��P[�S@��U[����kBf,�$�1&:YM�;�Y`�x�e�T3BTk�y�fg
;#r)�b�ԣ����i�pz#j��.�-@�"�a���L8�t��S�t@��>W��q�0�1ҝ4���-Q�1���xd� �$aP>���
otg����V�3x�ٿ��N�:5��D>�\��u�u6W�����
HT��L#��!�                            �o �*(��^a�U5�D6�Q�NGQ�T���������xĠ�;��j& 
�d"l��^q4��ǂ@��W��苧����|pO�jA�4ޑj�A��4���`���B&��n'��u�I��[n�o���l�&��;̸��&_:������9J�B�/��rwď���S�&��i!`������ܐ�\Z��D�"dM~�W��a�u�{���eү腚l<=l&�G:�7���F/�$	�Mا�]����i�y�[Ph�}q!~~����K�����Mc����o����^}�'eǛLoz�Ap�!�z���8�j�Z�a�ty���ǩ�,E�ް��(mu�)�ų��m0�g�|�2��8d�h�H�m�H�D,l-����tA<�wE�����:���D�k=�zJ���,���?#��߲�e =/�\5��4H���o�%��r!T�n�!!��@V����>=��􃎆�m���O��H��U�3���0�b��Pz�%sA �G�{�'��'��Ji��/z��ɏ	���^�_�a�V�E�c؛�$sxW%����T�*օ
|��~>�蒧��ߧ��ŉokE�-��U0��W1c�u�:;����'u�
$�Yp�ED�32�e��z����:��-j�y�q�E/����Id���99���f���,PS䤧��̄�G�]��
j��RR�RG�f>�G��K�;�|���Y���oG��_r��$���ן�����M�?�c5�Ү�o��(�e���aC���+,�ߦh�sM꽅�DK{gU�Y4��H��O�П�X���E��ɴ;��T�E(_�]���wy/���c��q�С�H((�.Y�����7C.z��K��/�B1)���N�8h�^�^�@�K�c�v~e�2G���0�v<F��qE��-�g��lt�J�1��"3�p�ڇ��k~܀�jo�������C�;�{�D��h��)�.m>������Ӹ�W9\L�+�WGir�W�il�,7�j^�&�����"m���m �4�a݉���C��ز�hp�晚�L�KFiW!�W�ޕ�D~v�[�Ǿ��%-�ڢNo«%���Oy}]-���!�o�p�`l�G�hb���v41z`=ť���I8�e��R����M�y�z_��7;|�a��[�Ȩ)K: ��9��Gq3�#�z�yk8�1ヷ����I��u���� 3i�+D��7�XH1� �˘�6U�D�k�+%�����aiͧ��#���U���(�S]�q��w�/���_�k����_e�W�����uD���v�������GB|������3I�o���
1���x�G��ư���R��#���hME^�������=����ZI����?��B0��cG$�-F�߶1=��Z\��wp�"8NM��?L��UGS���Aq��                            �o`��P5�*	�_�m!�s���'�*�����Cx�	G��T9'o�j��_ƽ�,vƽ�no�L�3*ЧzX��o���8��,l�|�j�E���[4����8w��JF�UE����7��/��SC�fK�F�z��C9��d��l�+,�}��ˤ��ag��A�8��P6�Q��5ٝ���$��|��Re�RBW����K �k��]�Ba�$��ܹ�TΦ4v���2�^��+#��B�M�P�E�bH���C��D9�s7��FY��E<�Ae�^�e[oN�\V�S�f�U��E�:I%ͥf��֒��	���z*�C�i�{�^a����z�7h=Ϗ;ߐ/Y�T���ZJZ|tBّ8m�Ùd������I�Hs�vw	o�.J�yN���jk	4�ƺ��@DH(���HD[jm�z��d�A0{��+S �U��k�i��3goѿ���#��T��D��i�OS-�ZV�i,k��P�P���6A5����2�ߙjqǘ|vUnjo�)'Ŋ�֚��)�㔆�&����+�W[���V����p%���
r�6ji�ŰRZ��Lb��c�<ed��Bߠ@O�d�Ld<�%J~���JH͓V.l�0�����Q����3���%�f�#�[I�o�Pj��XgnΪOT��~7�u�����B�`��rh���~�w�3�F���o�x$<���H$����V^�G�[��ȵW%)^�g&W$[:���H����!UX�8�6C��4zUk+����<m��e��Ö��ĝ�F�<��U�k��$���4�/�v�
�u�*��v�Y(��o^��u`���R��{��3e��,wAŪK}�K��R�*��q)��a�h
�䬭�9?FhU&������S���m�w����q��_��t�ֽ��灋03�R��]gi�b[��1׎�aJ�qݞq�Pvr�z��\� 5J���}�[Y��}]�w�j�\^��e�GΥ�3_�� �Ys�"��i^ i6�b%E�خ��d�\S��s�,�u*�
ԟr5R�=W��-���w����f��t�w����X�aW��jr����lp��wڋ�i��ܖ�B��B������x=lN�-�x�a���s���O:n�7�5�$�i��[{X��V��-�\yyu��hG#�!�qF�d\��%��oMpe꠫�����:��+p��~�]��L�`J����UHcˮ5��Lqk��g*n�c�_�Kj0y��!��2�UǇ?��,�7ߢ��nW�z�����l�bu{E�E����9�zj�;��W;��J��KD���+���PR
�pi�Kכ����ذ_��HG,v^�ܻ�@���AP�-y����PM�����]��L���s��f��JUX,C�6��@d\�#�p>�S�		�ڌ�52�!@aj���Ũy�n[��o��Ĝb�W�#�ح�t�_�3rQW��3�                            �o��+����Hy�������4մȺ�CB
g�n���M�D�� �z���hg���l{�J��ln�X��Ctǈ<bֶ�i�l8�\;�1,���D�B��ť{2��4�T���9oN���Ό/:29k�Q��g��V��K$	��S��g槬,����3F����jzL8�Y;�?����:�j���Lpz͚���`��RE`��S�Y�v�������.,-{;�{�p&��[	�װ�i�x����'��#w�!����]��^~9r#>v��k�*��W�~�)��]Q�l�����&/b���#�>-�Z�q�TcTl�bdI�����|���o��O���A�k'g��U�Z���eξv��w�U��eO�M���e��.i�'�Z��[57�i[�����(=���ԍ_���S%`~B�7��5��/�?�Ȥ:R��H�7ef[Cx���:���2��H/\��mN�E��|���Z��Yլ.&.oh(E�-LttϢ�σ����q�'�j����%1*���e�{O�'��^�����[�:����Fٟ)��/��]<�Q�陳 ��o�rֻ��qX��䢂O�:2���u_�V��A�ky/z���xB`bc	J�������=}�S�/����о��y�`*�pK�]D=ll.���@����k���."}/�qN�"cH�26 ���>A<���}�I���f����Y�$�lw'7WR!?�}�dտ�ى(K!?�P�Fi�Vk�M�՝/��h-�c�V�2�wW�N��^+�%����,�b�2b��C���� r��;*J0����s�g�w��07�@��B��D�C����#�Yo��d�N��{�_yw���*����f"��
Z6,����Z�ן�(T�����u��JQ���g��N݆�>�]Ş)��e	�+Ἷƶ�+����'ZU�}(q�V��g�9M5>��5���W��S�n��|5��5��|&����Z�������-m}��Qȋ�f*|u���5�l��D����� �$�$~���L]��ή���/A��[_�]k1��Q\�)��ɛmɶ���Xf?�z��ߋ	h{�3��m%/�Jl굀�uV~�&uT:�#H6�/�MId�l��`7w,�ԗ)tUC���1w��3�g����7�iD��=�h����Ew��>C5��xυ͟jza���+[�C�4�sVU5� 9j&꩒�	x��2o�ukSC��hĝ���Q>�Rz�b�:��~�ǂ��ˁU?�/5	�t��!�P|5��e�ԁo}W�a�Uh�\%ѮÐd(S�~�	X�}]"f��bH���E>���;zƢ�¥4
O�"�F&�=�C0�g�3?��J���:�KiW7i���nO_�p�L+b·`{�R���χ���$n�ʅ�#6�r�"8m�1>�
 bx�U���PQ߅�o�                            ��Et	yZ������rϛ�4�����r�\Vĉ���	;+�E~�[�؜P� 1�e��W�3��@.�Ri�ӛa�@P��s��Ѣ���&��3���a��	���/F©[<�˞��|`*	/fO,�M)G6������)
zD��^%�D�1/�2e�R�zj�Ԧ@	�y�	��c�R�*d��qp���L���;�.4���_��H-[��2�;�
�iإ�F�xhN�/^���=��/�����w �F���4s������]��Y��+�.���Q����{v�g�5V!+�^ъy�H�4�k􍙬ۊB�0I�v��0:�w�!
���a�{�r����KM��;��8���n�ˣ�X��}��ћ�K�q8?��Z�OL�OEJ�K2��v�Ԫլl^^N��(l��5�ll�q���0�=ƛ�	��8��*a=��0[k�`�A�les�Ñ�eZj���s��ӡ��?��?u��'�	�w��V�-g�&>]��W!��a���"��~rn���*�|5�!+�3���2,�y
3�5�͆��Fٵ[��=c��:�F牢�aS��)d��4�;��$���� �������N�-Sm+�k�#�bk�z��C�?�:30�[�ĹLm�˙�H���� �2���#�o��Z����N�zW6��=�pՊωS�d��j��gl��TUЦM�Y5����֛/�뱋�o:K�e�˰7fV�j�tG���$�{Z+AhAM/��������%�q��6�q+w�NT�^m�dAjE	+^ƻ�<��ݶ2�?20e�B1�1H���
kE���g�ׄ�;��?�\���x�F{�ę2Re��isH�i �F
�$G��f��u��y���M��x��Ϛ�������E�9��]����r�>���w9�ĩ��
������N��߃�)�.�<�4��zS�!�I'Rh��T����S'c��_?�)���b�h+���ـI=��+��֥u�!O14Q/�{�]�*:�j�D�ivS�Ҷ�l㻚���Uvv�VIV�S�]g��{t����-����H�=��2Au��h9����!na
5�'/�6�ᡪ׸�8+�u�&�mj��G��?�wz�0ܺ�=�S��Bn�y�;�j������:Ə����Α;��}K�+3$?!��f�G��
�������⼗Ȭ~�8!�U�9vӯ���<�ڣ��z~i�&�K��DL����ǎ�\T�ߟAi��p��xF�-�㘋�i�_�b�SQיw6֗Ȫ�;S��4�-1����j�zA8#Z;�0�����ܟ4�=�������7f*>)��qS���(��Iʙ�a�0�#1<�Rz�D1	��7$�36���A�!ð�Ʋ����>#ow�۩����#i^��ۧi(jhZ�p��<�����H5kO(�s���|q�:��SU6�߆                            ��:��������i%���\5S�l3���=���h	��YnRIӴq�2��=�<�ȅ2� ��[b��7���*OUmP�u��:��_�!�5G�����eɕ�a/�Z��c�ԖG~D�;V�[�ݘ<C�GO�A�t��.+]���U	������^� �"�$��z�Ӽ׀Lҡ~�jh1��'�+��;P���A�J=��s�|��"��7w����s�����n�"&;Ҷ@F��-K��T���0��K9�4�~Q+�ӵ�	�Yc����	cQ]��J�A����\�џ7�����J#���Jz�DC�W�<`n���35���\�j��m^ե<%W��w��!˯�w���+f��9I�d����\�@�s���5�D�E�m���̑Gߨ��h����-��{�г�	�φmx($��F��i�YĪ2�a$�S�:���vՏM��隴�������a�A����=u�b�EGE�ݼE��$Zx�&�V�A۰�`u�`��Lk�����H���I�<>��0	�u7k��z}nUA4	$s[l�).�*/��Y�L�rT{?N��A=
�y�b��f�5-�^��w+6��'�F]� C���C���о5~WG}��M@I�%r˓����lYq_���m�;��?k|%�lc~�t#�ȝ=�鶜e��B�"��xf��-!���N� ׊�/�G��}��^Bߴ5T� O&7j�uY��_?a�1�P�f����X�%�Lz�m����.;�紎>�X���ծv=�E�\�|qɈ��f��9����Z{v~$k��#�������/����Z�Q}��꿹1�2�7��:�I��.�U6��p��Q��Чw%�O�j���3cPXف]���Y�����1�z�L�j?��k�R�ߪǾ�[)HJqǗ%)~�f�G��[���>�	�w��p{N�Wh���� odf���+�Y�nfB�:�_Q?F��D���q�_7�p�{����a+x<]��z�
�s�2U�?��P�n
�q�b΍iD�x1�����]U���a��L#�4}�f�#}�0�}>x�?����qqr��%�[˵M����b��qo�m7ݥ�Y�V�? �*̠5���}��Q��o0��oq,տ�;	+/�2�A�������^�p@�h!C5)M���aq��u|��2�����(/9kz^n<y\*v�C����(���S�e���(V�W;˒�8����w����8�cw=�M�:�i��!��U��OZ��^#�f�|�Om�E&�a�_	�̫�/�[��Y�d��Z��r�v����W���+z�K�d�L��:}��~�&��u���aRH<lA	��ϿtX��4�CK��=���K�1�O³���Ag6�H"���l�5<7��;�WU<x)m�d!A�
./���ipc��]��kA���i����-��d�!��}�����6                            �ߠ�z�\kH�t�n	;XY��9t�[h��x[�H<N����9%XY�"&��P̀�NG���"3���j��Pg�����8ǧ�b�?�I<�o�8z�{8>�p�i�kX�9��;�F�_T�*bkӿ��S"�"E&��a��S��Q5
n�S�'9q�\eF���;�O��n���Og�\2�ڬ�����E�bb�d���d--��6f���������+�D�_���1f�k��*�f�_L�&o�l����j̎��9 F@��*n���	P��͟@������PZ!~�o�f*�a+�hBB|7�y�q�-��V�/�X�G���J�<����*���3 Qb�Èp�L��(��sHj���i)���5�fo*�},؎�?���3�����ׯ	�?��@B�[0��BȱNL�o���P�������v;���U��K�[��BP��<��nE��ݰ/�j}T��m�P{>|�2~�vOS�B��1��_���%������/*(��R��g�+jŘ,L�'IO»�$�l�'�&�p%����zC�)��6���v;j񈲜�I�5@J�;�ߢ5�KN��ϱ�;��ji.��>O&�!Q����pB��1X�2M���a�ԣ�mݡ^D�M�d�%������L�~վu&�h+�"�<$�y��-zzNJm�ic��ac�'�EƸG;��Mm�L�r�+��V3��n����m��'ӝK�[�5giT�F���DϪk�hCzӑ|�J��
�a�(���C��r��Qy1M�3��ca�������w�|�ݺ��*Q�G��1[�1}u��k�e䐼wF���3�:ʲB�1S�gR�h�2�F����������9Y�2��,-g���%�����A����=wNBW�ť3����q^jJ�t�r���n4�,����l,j	��w��?��NL����:�1	����$\2*���}w��22:�c5fu�t���X�� =i�9x	jz	���Ջ��w�tu�ɒ��r�8#�b�m�Q"��Ǯ�;nr���bn1oq�q���,�����A��̑�$Q���.��a\�u�Vz��,��N_(�.;Efհ�t��0��7�~{GN�h_�׎�Nm�>����Z�S$�_�_9	r���z�1��ް�5��H�����>*���"���4�.!N��ΩJie@��B�҃DE*wܽR��!��DظS>/��H����V��B�7��	c�(��zP���ʘ̕�$����Ar�U�����raaa�S���A��0��O8��yՆ�r���;@h5��G��2D���7 �8��vfw�7���{#����k;����m�������O�?֧�]��A
�'�q��A17�M%�w�P�WA�<����S�:�o)�&�gAK�v~T�����1(�00�&�K�}�2�Y�cL������N�@g�K|�H�s��ľf���%��6                            �������ƚ��-Ϫ-�Fᐱ��7��U,f�ϗ�w���v��پW�Zl��>�i��g�$�Z�㱝5w��h-�~�n}IY�����,���ۖ�Y�R���W�H�J����:�'��7�2P����k��E�4s��$��g�����U����S88�:�����4c�J�3��wmTۿ��|��`�����gy���M��/���һ�pЪn���+��U*�p&~9��88D�	��$vu_�M�q]��!�ܖ��v:Ho#p�J��k�Y��9�ԗХOb!�^����1�f��{m�|�{��&;	���$�Y��>y}!Ҽ�����V�{4:l7A��H[-�`�O�fO�JY�i�C�#��S���oDȔWV�P�՛g�qg��ԥ#�ھCc��̸�r��mߘZ�ƙO� j䟫hg�Y��/n�sbL#�L\��RrW5�gY1����P?ͽQ�����s\�]��*7�=(���N�9��ow��<�a�F���_:à]&��v�$$�2@ړ�Չ�� ��dL�
�s}���\j�!i�vq0�|G�!�|����������N��[�)��,������,Vd6ߩƚ��s~���ԮI��~�G&�?���Td���H+��"��U���X�d��iW��ȕ�e���?C�$�g[A�˦W)%J��6꥾�-<���_|G=��2RRV��{U3��~�X^���&b�h��f��e�뇠�c��T�ɮX����`X����$r=P1`�i^.��
�'��x?�r/T[�Ŀ���� ���:�(�_�ऺ�<{ԍ�p%������?-�#�mO9�I]պF�2��jl[2S�`��˟�j���f�Ur�N�M	ʡ�޽�@��v�C
�.���j�)li|w5"S�(M��K�=:.w"M���W��5�BN���h	���{����dF��Q��me1�������!��̯�o|CG��&��b}tx+J�;!�Ka8�#K����೎�:æF��-1��/C�[D����:��������Q�H�]�yєkZ,J*l�$ǄZ��=7z������)][#p3�#�hq�f*�V����i	N�;�]����}��
Bb���}�U��̱)�xŝW���)���H�K�zĿ���٫!d�je����L�-s��^�K��$�]�BFoQ��d�յt�������9\E<�/$cd��$jD��%�����X3y��{d涩�`"�/�<C-�C��lSnK���y�l�@7+۠��ι�}�G@`�{�d�j��"ߜ�j2/c�L6�.]}wIv1c������B
+|r��E��N�����O���8I+zȌ,� �h�ܝ��&q���$�b!<z�v\Y���&9��4��u~�Ϛ�E�>�H�L#�5�m�-W�F�o@Bȵ��n����X�
�8���L�V�c4���BE24\%"���                           �Eɘ䓤SLCBpT+���"�A�-�REFJ~��[���US��L*�+O��� u%���s6�d�k���<����R�W��=v�`�W�d��Z}�/4�1��36٘3�Xl�&�B��!'�H���a�fĘu�i��G<9�� ���;ʵ��c��y�Ay����+g�*:�翺�Z�f��j�q��H钜G�B4	�"�m�r�|�&F�+���g��S� ϭ����@f: D&��bKɯ<�9s�Y1�Y��MH4����� <���i>3� ������_�o�S���a
��&����s8� �d��Ua��|���.L[%C��"��t����hq�9��Al��*�#�
Yb�{���N��p���<�IXv�s�q����}��e�+�,W��&��ʹ�_2h���5Sc�.�I}�_���M���m �Ox�Eˉ���CL�8���1L�>����we���}�y�]���Ý��
�,Qr�];����/�s>vI��,�����l�;�;?�3)$o��`j���{a9W�gq�����k�/ ��\/��S�O��T��ȏ���nѥG�Kl���߿�P�&V�$[�uFA�ֿ�8��mV޷>��/@�X�5wN�����.,��r��']||�YKdD�t��M/��9��z�E-zO��`��0A�H%E����(Z�k�Dq�W��*�8�L~��ab�����=���^�݉�=ӕ�:��,=`��İ�K��NzC;�l�Q�=�yu̽'�w,�<=@��zQI ���)� �U������Q�zf��d�^0|/V�ł�����&U������r$ֲ�K���h*␐��2'������E�X��(9X"D���KJ�]'�a�ʷ9���T�ڇ/M:O��&��.�A�#?����}N�qQp��!�V*�o�jJ:�����,��<]�9EG*�f��(�}�xWz�G��rE[c�jW��3�i��F���I����I{�L����Es�;�;��`�^8h�)��CD<w�+ѸiJ�,]A��x��2EE��&�����vSO��$I+�f�i��Ó�K-C��.��<e5䲜�V����R�b�O������o�"��"ѵ�N�Ë����2��q܋^�9��0!Am�:��hk�(Ϧ+�o�.F��㡿�yt>E+�)b�U2����'��b&�2�z�Y���O�����ˌ��ޟ�ګ��Fz!(c%oS;�c��]~��ŝD�Ș����A�L�ˎL�d���G5�T��6/�2A믝��E'�ι��V
���d'm�ux���Z������ �l�ߖ���h�v���<��\Q��r�S�z@��O=9p����@�W]D�R�Z��QL�MJ�dy&M��#�o�a��׫/4|E�3�������W��#� D{���
���v��=�*��k	K�n-YjI�����{kO�����@�B AeK�"�n�"HEl��e`x$#�0����V��,
�5@����[�~������<�9����۩s�?UV[�{��Р޾O6Ꙝ���O��O��#� � � � � � � � O�sg�>��al�����=�6H�{ē>Y�|q�n��@���=W9<�>���� �`3�t����������J�|�Л�I��G�{���sGz�;�d���7g�<3w�̬�����f�ޯ���~�o]Ϗ���<�n{���k�������OU������
�6�Vdďt�ʾ��u{uS��7bC�-粫���~ⶴ3�ߊ���N:����V�����Y���s߼io���SZ������1
ݤ��#��p�uk����pdNf���[�5�W��]V�KY6��������P���kW݃�Ӧ�+��/���v���M���>�5�?�iu+w�B���t���<�P�5��^c�������5+�Cv%�����k��GVl:�>{����t��E%]LX�����mMo*7?��}zM��u����fW�k�K=���L�¯�tK��_�,���z铊Ҕ�%<��`Vyq���-�_2�����ب?w�a�wq����1�[&�9�n���#{V���b��}{�.�'Z�܅]���rV�׆���/UΛ���f�;6�v�#��֖O�-�����	g.�-��h�u%�~9g:�\;�Hcګ��z[^�{�xEüw����꤁���FdUQ3������s-�"�ư+�˸>u�_��'^{fǢ�{���f�4�5����].�e����Ѱz������`Ή́�#�~�g���R�՞������!���^u�-�a���[*�W%��6��M����DD��.�R������`ܵnп����yW��.\���:Л�z�T��"�c�n������?�
������7wK߽3"�汴���Qu�R_z��ʆ��:�gHpr�o@�K[vM��W�<�ہswW�\�d�{)�o�-K���^U�w�ݑ7tF�>��f���}f~<5��F�����U��r�i�z�P�������*��]�ۥ�ድ(#w:�7��?G��ٽn嶳�?��:j=?��o�i��F5�^���}��_�ɐ�r[��m����aX���V�ye�\�i�՚����^�-��z{s�{;����]e�Z��gO�[X|-oCh���#ʲ���{�ܰvZ��O��x�Ŕ����!��#ǖ}7����}5'�]�)��dӌS6��.O
80�оK��~|����߸��W>s�������
�~8x���Io��^�}�t�Y��i]��?��^p�i�-�p\�8J9�28�fa�ߊ����=�R�z���S����Ώ�+��4L����+�~�8�wk���w�~�����������a�~?|ɑ~/dl��J��q���^����۪���>|�x�QuGͽ������\b˽n}�7�������]�^u�������V�}k���3�b�;��g�;��疞�Ҕg>�_ VO� �3s����V��*���1ǪS�d�]��U��o=콿��J߽����Ǝ�w[wI.���uӀES
K�,`�V�o��X�J��ʩƁo�.g�f4�Դ.�����k��g��z1uǇD=˶�F��=� z�(�Җn���$-�-����#� � � � � � � � Oɜ��,�43���>�2���v�솧8;��;�Y�1��6gy9����[U�1�w$��(���Y�=nSX��90z�C�ʦA�T$.�ҋ�Fe3�9�)|�a��w%���8�4x��lW���ab��vC7Κ��a�SvVGY-�0�E�fX��Sn�9�l��䶰P�)�a��Ч�ʦ�u.��0]HL�����͓��lWx~�m�<`s
�!�S!��i�w��4�)Q�����щ��Vd��R��2ks)S��b���B�&�ˤ�~`���t�%1���PF=���RF��ҫr(&K%b�U"m���Ȕ�V�d*bK�h�"�.F��c!��Ajbu"�.W�W)�2e���Đ�)c�V�(�"�<;I.W%)�*J�s*G��ssD
��R�Z��2؅5�;���E�Fb�a&69�) Y/W��h�~`ː*���W���"�=I&�������/����'6�!'�/�@>��ď�$�>�����e��RX�3��1eJaOq�U�<Q%���69�ؔ��/S�����Z��ߥ�Z�'�Ff�#9������3�?�S��S�x&��|���i�>u�K�u��NXOz#�P�Z�]��)�6�O	�s���Y���j�
��O�A��!%{��U����"�2��Pf�V8�p��\3�pg҄�L��ydU�$}�F��R�tYJJ���&eC<�ζ&G��jD��2�s(��I�%r�uZ�Q��X�Cp�H.|'w���9�	�-LB���� +:za֧�;*�S�>��e�=e#w��ia)'�K�A'�tD;�A��8��I4��A�֥�%sC���� �]&�R��=.C:Ot�i��~��>�@?D΄�R�>�j�2�IP#��:���2g{9�4
f�tP�ٝ�Cmf��&�'��4����#� � � � � � � � O�h/.�t8�ӑ�Gy��<�"��E�=������E�SQ4h�a-�����:^��¬��}��X�/��`=�xa��c�0�<Y0g BI$�I�}��u�b�|5�0�	���Bև��ѐWZ�H�|�g��"Pg����7�����!��Z�<�b�u<�UE�U<�7A]&�_�>C�L����A�����A?>m,�K�/#V��!�"��I�L�/���X�'+�YGH�x�8�9��E��o�Ӽ�N<з�C�����[!�Kb�8��~bqN�G���7Y%��*v��]o�]|�[i�*��v�s
>d&{���I��b�j����6�a0�}N��g-b�1�|c!�Xhk'9Ĝ�.fY|K���SX��Hໄ��3�l3$&Kb��Y�+�YI<��qI�<������X�l�Frv�J���F����\B<!�8a�w�YB�1:��Bj��Sx�$b�^��I�C�IR��3&c�z���Z��Xa_�b��|O�z y!��5w�eb�g�/B>��?�ڙ�$�`O%d_�=O|���u� �%,魳w����5»л�/��}��������=�u�r
���=ppF�p�\��\8׼�i�p��78����v��d�a�m�5�avY��Ι�f��68�>��.q�\�}pv�$O��&��.��.�����w�!�'F���>^u�Qr�C�^wTZ@m�pt�wU�	м h�����nI��M�tϛ�����A IQ��N�_{5D'�='^�׃N��΀Fjb�30�@��p���J"��z�
�:K�CPk����4�������xī$�I��83&h��h��� � � � � � � � �<DA��7<��� � � � � � � � ȓ���#AA���#� � � � � � � � O�0U#�TREE  ����������������[                               &z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������]                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �U
     ^            ������������������������A         _Netcdf4Coordinates                               �O
     R             �Oۧ  ��WOHDR $                                    �n     l          +         �                   =�	                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� o  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A ���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ˅            ��^�OHDR4                                                  ��	     S          +         �                    �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x       q�=OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      ��     �   �܎�         i�            ��n8OCHK    �V           +        _Netcdf4Dimid                ���@                                                                 x^���w�g�?�K��""""���4�Td)�H1""�2�I3#�YY��7RĈiJ))"RD�R�P�����""""�H�RJ)�i)�������RSJ�3�g?��ݿ`��9�s��\_~�ι��:��'���^����d�\}�)��Ad���	~K�q����o���3����������l�-��qj*}竩�h�Y�k�s�Ko���x�����S�zCm��o"��L�Yy!�b鍇��R���<tI���W׾����{��m/�m?�;z�)���}o������k�K
)��G�/�+�z��Y��:	��Ђ[�j�t� ����hD�S/���?x7��7^�+�9a��?>it���p^+���F�˞5�ć��_M����^�K/���^5�8x�s/���NT}�i��軿���.��ߕS߳��X�Y����[R�EC�S�i���c���&��Cq��	܋z<��8�p�ۊ��$.�z~9z(`���M4wz��E�����%p�˯�i�=��4�q�y�w�����s#�	�D����#�0 ��u�}}�3@��
x�f0� ���u ���}�)p9�e�*�u����>x���;���<8�w����������5�$� ���?��]�\6���Tg�W�8������|<��8(�Q=����u(���|�E@��`rN����x��\��J]-i}�{�����_����� �n �N����6���]?���_$�ޅ�@�����7��+�?�h�O��]�ƣ����@�y-h��~�x탦�f��46nx�Q�&��W?u�a ~ᱭ��ě�ж&�����0z7P���'� �&�v��gC��V���c��wD4_{���C��.<j։N�5����~������	�xqJ��w_~��o�1w��z��L������2�/MU��z�<�*��������.E�w<i|�"M.��f$�~�MeD�f��_����+�_^�\|�B	4��n~G���Ǐ��[}C������{�󦞴�.���x��wB�ߨ���Փ'�|��Y����<oGК���t�;35�n�������u������3_e����p�k�|�g�����gD��O����͂o��4H�o�ݴ�kAxxq��k&þWl`W����N�W�������H��4y���[^G��#�٪�g>�.;圯c�KJ���%م!.�+����޷Z⿾���OV?t�������?m���ļ�wg��΋(4��Ϙ�Y�p��<ó>�z���R��v����c�A��g�$K����\�G�^2�r�C���������Vv*��_�%/j��>���|�6�I�T���<���x��Ϗ.>���oQ �ٷ5���?����o3v�]ş�	q����_5/}�ʹw�E�������;���.�����ӕ�8��:_��[ħ?</�����?��������J�t��/y���Sg����Я��U�޷̋��M?�U�z�W��s�ڝ�9��#?�#�)�ۤ��Ň��t���Й{��#N��_u�Ւ!�_LWx�;&|��R��1������q�������8zϓ��v�|�C�㡋]��^�B_�G��1�W��]��nޢ8��<����>ݐh�q�1v����N���G8��3?��o����g#F����w�eM�Nww��6*S��b��O��E��/�}.�	��7�g����������/����Å颿���h������R��??�E�_�?���w�����F���{?�N�`⸽���[K^�g�g3�������^8�tq>d|���t���|�ct�xo|��|!C^���_p\�Yw
�"~s�{�N�|��9�[��z/#0~�q����J���7��_~����������oG���w��_��b�e��؄�-��@�ן�?�;ϟ^��n;�\�۽c�i��qf�]�$){�]��_,t�,�Z<��?2�ɚ�������w�%�?|w����a�����>K��;��q��o{5�g��o}}���O~�.yҞv�.������h�o���� m���_��W/�o��	����\��8�k�C�?0>�P�>Z�]���<m7u)ǃś?9�~6�=�/�X�߿�?�57�g�_�[H��_�֑�D�Q;W��K�������q��{���3 �)�.��x������wO}��'�(��<��{惿X���U�4����Ρ��ˑ7j��u_�i~���w��5�Mo��l��!���Ɯk÷��w����q�p$~At	�EQ����u�'�!^7�̰������x꽿�X��}��~r���Suoh�q�����?���W^=k**�V�P~B���yqȭx*�����,s���b��b1�_I��܅hv��4���[Λo���T�/άe�o�7��jnƗ#7=?%�e���|��V���[�����n�k��}����&�wO�+���_g�n/��?����**�Q��M��>�����[�+������k���k�7{��"~�� ?��j��կgW�]�6����gW��3/��k����+�����Ȥ�\��;o�ˋO���$�=�3�= )���7�q�����w_�=�F��8�F��z����Ҧ����{X��������C���L�s�{O��g?aB�=}�{��o�ȗߔ�U�=��fط�}��>��O|������_�~6'U8���������G+��&��}3M��������7�����w>�=1����y���8*��H_��>�l��˥�Λ2c����w�_?�zǗ��d~U~N��[�k������rVψ:m;u�&�So���K�^�91���߽ݸ���_������
�Ρ��d־�-~��>~�[G<��Eý[y��7��]��pGt�������y����W�]z#%�����Mz\��LO��ˣ�G�����}��G����S�O������#��(�ڷ~y얩E�uڳ��k����LS���~Ϙ����ߝz�rq��[ $��Sw�KF��mh��r�駕J�G���C����Ml}��_{�G�ړoB�z�!�sޅ3��^d|����N���0��+~��>}����;BĞ��f���|�S������nby�[�jqV*����g�u��$%.f9y��+������I���@�/�������O�"Ӳ/��;���7�|����/<>�D�S�y1�r���|*}ˣga�0��G��P�`������&�I��;��/_��sܻ�Ϟ�?��h�n��w?~gT���7����;c�>5��=m�C����U���^��F~���I����~!%�^x�W��z���n|��U.��{������Y�ܯHZ�S��տ��_��ϫ�cx#x���������#!�����wko\������O��)���7��n���G��N-��T�֛_�ɶ3_�"r}��3�K?u���ȲO��,����s�������}���I?�W$���=ˠ��gjQ�p�߾d�����%�yϣ7i��b����*��r��_]��!~��([v���3��Jq�>��慃O��Qɯ�~���J���R;
U��ǲ;j/���7�����_��I��Ϫ��}��mo�O���%�1�HW̯̓���??*�:���c����S�;���/'�)��&g�>����>��+��/�Ӹˏ���u���i�M�ǟ�Ⱥv��Wo���ԥ[~���d���ø�O�1��Wߗ��Ϸ�z����-ϓ�;5�ֳ���S̋�}���Q�S�� Yq��FyI�]י#���_:2����ν�|j�����𔛟���D;��r��E��_�Ϝ?���y颅v����7c���p�/����އ|������N���_�Y��?����Gg~�6~z�:�b��N�)�}Oߙ�ӥ֧�tד׹�Ϟy워��i��.�v�/�K���3{�?���W��>����E̽�?}4�����s��-���2%Yzn�076/A���M�ߋ?~w<-��нMH�[GƏ��#��tAe6���n���f3g4�kt�y �i���؏D�]�+<�ʫ��Ց��eϻ�؆�te5��P�sv�}�h,��~"r]7��uqm+�{�@��kQB�πN�5�x�>��pG���H����=��\[PD�#��,_�qm���ޒq��Lz�eʮf�-P$"vz~y3�e�A�҂��|�Rl��1�J`i�[Ԓ	��ߊ�@e5U��:���i����p˨�����	fj{�ឈL4��E����DTb�r�����8�V6U�9w��`W6�1�s�P��5�?	I���W�����>,=Ъ� #.�.z�q%O���c	`ˠ <��&�9�0$-f�"��`�+6[#`O��*��E2Ж)@Q�
�!�z�����s w5d� �W��l'`B��	�m�>ټ��F@n��j�c0Pw���x��t؀�W�������[ ^P	�������Z�;`ա���*|�t�at��*�6� ��9� �
H��`�/ ��s�WK{��8��A1Nf`@ɂ��z�&(v+�\с�/ �{�i� �7 kxh� ����"��~0�L�U��p8�`e� f �i+.Z��V̛jNJD���q���d@�[*'Ά�h�
H�Xh� Uk m�	̍���l���ya<&�|ˬ��C�"o��Pw1H����1!Kq��R]���O3?lt�+���6\w�.5���b�10�����P��)�^�[���F�wż�`���fOz�3�눬ӕ����\Q 7@�3+�zʼb.G�t�5ö:\�$9�j�Xh�D9�dU#Y�^*��%�f�����9Ԧ��	�d�$5Yt3�nt�G�e�f�e���[S%��!QLb�u�@
���MڞX{`�Fp�Ҹ�)�K.���Xhq����,cWl�5�#���]!2�P��#��P#��R�p\�z(�6i@X#�cA�C��W��=�P��3'%s�[��/�ח:�J ��vV�Ǒt�e�9F׾��0Z��Y�/�3�H�↢IY�UrK�B]8��1<��[%��=�I���,07*�fg���S(�%�򖎉$)fM;���^B���Kmu,;��
г�WJ����ݪN���0�!_��B���x�9������,����DLɚ���% ��Hx8��$R�A��?��]�������d3A�,�)���f�z<�I����aז'�'�>E�)��0rٲL��46d6,H@��"�1�O10��^���Y�R�����H283J�5��B+{������I���Y3�(�Lv<�2Ly$.*Hm
D��|70���,3����DaˆF0�n��_GMI�x��F��cv[=�Y!h�A���<̣KRߤh��uh�m�:]=>∇EI�<�e���1?<��h�����+\���r��'7H��|�׷��:3Pp2x���9� �����	A�h�ΐb��1��3�����!)�a\l?�0��G��\��H��ܗ�z�l8��-NW
��cUK���9:M�jffS����d����\Pn핀(;ד	����t2��������0�a�������VӢ��0S%Hz-Ă�ɀ1v�6Alq(C��kN�rh�H�j,4�-6�Y�Ӣ�X�#��ĭlx"�sVI<��F���Ld%F�fY�͞�M�Y���y��Q\n�����dhP�p��L��vͰ&[��g��4����zzZI���Ħ���)Hr�SZYIW뽦;-��Mb������+{�A�� 6��vW�V���(6Ih���My�I�����+C۽�z�t��
�;!+�f�F,3!M�}�&f�`����ib0V�k�reF&K���i�g8���&�ѪbgI�.��� �Bxv�[ �C=W�:$@�>n�T�����3`C&]�U����#�M<;���,����xF6˳�	T�2ۖ��%�=]LV8f�I�o.�<��?��:��Hމ1a���h[LO��h�V�	l�K�w��ˁ�rm��wHH��h�_�htL��sI�w7�J��.Z�=��jT��4�c֠�40��Pl�pv�J��r�� ki���Z�7t�a�ʁ��� ��k���3ʢ2Y\
�*��`��%wfV�P���6}���٥Qpơ��G��"-�M�h��j9mU���-f�J	1�]���\�
�rJd�cI�b�h��]��\H�N�۬#8�0Jd��$�Q��c�1��J��FZ�3��z���B
&g��c�p޺�����F5z�(�����RB��O�k�FU<:�\(�c*Gs�߬��e�T�S�Km2�-�B���R�`l06O�Jd�Fg�kCitY�v�l-��q�ę��F�O=\8�Oˇ(��%n�l����%om��æ��vtd״xj�W�Y/����ߋ�l��'���_�7����Q��O�9����e��&Z�V|ǽ�4�0�x#��S%����7��Nr�*�i����LZ6Q#&`�|s܃��	��cLml�!�2|�a$�}rxGg��zԢۘ�#�)	 F�X�]��L!V�&��@�٪&g��:��=�oP����;��)�Y�u<�q�yڜV�cY��-�{�A�ö�2�<|�0�Ei/�bs�KũD��7�G��8F�Ck���WT}ؽ燘&���D��-q��"���}�m�4�9��&��::�Ҋ+�\>0"���ھ�ݠ��xS\
yddH�86��$/�d�R�MA��o���{�X�G��;']z<&���A�����̝��urP�)�X�$1�n��_���"τX)R���AW�#�M��"�q�d�Td�A�Z�,�~�9�5���C��>q[}<�k!�B��N�fL��x�*�T��F��.6�b�>VS��۸������|�n�0�6Q��IV�LK�*
�ݔ{\an�'�X����Zd���ƉB��q���m��'�=M)t���&�U��X��ftl�@�&�jn/�Q�v=��:�&��^jB1�uf|����b����H3
z���d�:TʶN�,���B�[�Z�>4iN�"f�JtB�,��ꤤDIh
J�JްWLq.��*Y��~J��#\���*����|5�=a���><1
$�-3��AK����:�ezڒ��FC%E	۶��o�mk�hN<j%�y[긺IR�[;�� ��2��4���c�a���E2z;�0S#�b�r��w���>c�.�v����/�[�أo�%6e�\�˭����ȝ���l�%[��b��49a�9�����rW팬�*6�����+L��J�KZ-�X�܌	��r!y,�-h8͝9������#���q����q<]�TgFSb~ÀV�����|���O��.�/�/uK����YV͒�� ��g�)&�p7�[uTimcMx\�;sY��zzt��� M}�:�p�vPl|�����]���G}�t�=��\M��@��`�4��&�	Ir�
 �1��`��8��[hP�}�\�9�j@m���������>"�xYu\�����fۚ#F	
A�+p`v�H�$��,v�4#="�x ��p�Gc����g��!�S���$�Rs�^Nq	`C���]�j1|Xq98D�揗���zpӔ�u�4�N��#0H�PƔ�Dn|
�x	E�;��� �� �`�f��	��&/ @G�������`���: ˈ�)�A:!��d������ls �l�r[�PT� ǳ�)�,���IЫ!Kd`��.@ N���}�R@�eC��>��������Y5���G�GH�H�@�_���L�Ȃ�gc���k �j9�n ��"�+��F7��u���h��
����R��XSx@A�N|h���ۭ~�j񧠀pH �j� C&�|�=:P�L �@�e@hEB�	X��@Y9�lxP���)���!��A~# 2|�/(A���V�@���M�e~d�-uCA��H�[=��:=П� BH6�����m%(c�`�d#�)���`Ђ<�ç�<]�9^ABU�Z��I+R�{ލ(Dte6��d)�%s�0�-k�3��� )!��4\0��q�s|��MqG��&w�������4�19�N�h��\�j�k��R��)���{v�ߵc[�|3\P��|�Uh-�]�+[-I"��_rY����:R�h�j�Ҙ+-�Sj�>f3����.�A�Z&�t�@.��9,�s4��G2v�GG�c���!5�D��n�f�"К{]��6
�ժ�h/-l��U�*����+�v���h!
�v��V#1�8��JA�^��I&�8Ƿ���=�r�j�yB[�hk:z8ꖲ##��e��v�����{��.ŷO�,Y�uyE�M`':�"�㾥�Zd�4�0%@PX>��0�����$.(I�&}�pbQ6���n|Ӱf��,v ώ�Ds�S��z>�*�Ge�H
Q�
�w[��$�M��H�θ������8 �S0�Ɩ�p��gI��6[�/4�8�+�z>y���H�#!^7��=��"p�R�f�je�0Ň�b4Ѫ7��D���� M�&M��6�'f�� ��ڡ�-o�������
�d*����R�54�՗�p=֔�l4Wt2��ǏH�]�=�&ł�y��S)�{']%-����1��� ��}+��m
4����<1�	ő�ġPy�}�WO�t�����E��S룂]}�����D��6M���a�=lq�hބ��1��ttpN�$Ki�8W�B�����Q@���=37Υ��;z�eE���H�i�7�eT�ӳ6�eZ'N���^~�8���J����'�);�X�����D`��Qb@�AM.�݌' ���{���Q��]/$a{\�xX7��Ҷ�l ė��Z7J��1��Hn�c8GT-��3�;�Ai�v��i ]-�.���I#�n ������[* 7[�Z����Bq�uߺ�P�1R�V�pZG��VO�y�kg%n��4�g.\@�4]Ŝy��7��q�lMҌs���fo�$U"|7�oWq�&V˙�Bԙb���O��y$ʕ:�������zow"�lf`-%'Co�ٰQ|��U/�H�.xFv{�4�שq_�p �Y�=7��{%g���-�Y�=��fWv�)���,G���@(�W��IN?p.I�vq�"�DC>qe0<�R���jʲjr������g�v��� 0��ڱ�@q�Ib +1{���La�wDL	�S!N������8$�(9D@��x�AL�<�y� ���/�s\s*(���ĺ�8�$�փ)b�M7�ĳةrbW7b�Em@֕�u��T�m�$�To�
�m�L����W�5ۻQ�fxew���Ww�i���\S��4¹-�kՎO���Q�^�v���
�a��Cn�sʰJdu�����k8�R�DU>��G㽙�]�pF�*�[_���
W�[��5�\s�5��Eb�Mr��T�8�'��kv���3*��BE��D��_�t*T�h��`��=B
�����,]	9��K��(��h�n@���dQت���X�EzM��N�o��s�V><?�5#��P�7T����DɽR`��6�P�V5`%}���4:�$I9�D�i�_Z)����$ى�e�z�aa%�Bkx&M�m`���-j8�b�sÅNie��)�iw_�͂����h֭)C!I)��p�	)��3Mj�j/�m)\[��"�[���"�+q.S�Q�O2�)���~��;��f����4��35��0�T}ހs��t��葋�񾈬�����1rl�)*��G������=�h�*�|��t�9M`��%��Z#�<��V����]re���l����*�ų�R��s�[3���K�?&[61���^T��4�R�� ���`(����<q�#i�z�C�wQc��,p{L��>����X$�X��%��T��9^jU1a�K��JO��W�G��BZ�d��&d!�X���s�Q��/Ϫ�~�[��Pųnwq��d��!�7�9<��H��:i��� �`QSY��ZY�,"�a˝C�Q����~iS#�vh�tu=�3o#�#^�o��0>Gf�4�6�ɨ�_J���mzʯ���{�M
tzl�	�D�pp'����0!�4Y�ayVD�$�=���cQ7;��OAzÁbd޲��!(OZG���`�L*v��	�>��*I�1�M�����R�՜�&�S�J�ȸ�����ى�/蒳�O��h������B<]���H��F-�R"]�ф��0K���yi��$&S(wö�oE�Ex9���Ŭ��*aŠ��m$h&n��Op��V�`ͱF<����[�tڋ��mC�A�\��6}�S먼�L��!��ڵl���n"ǵ��� �i����������1�sH�j��qS��F0J`�MZn&M�DtTt�b�()v�bɲ���%����T9�i�HBd�l����μ����K����ٰ�a�[W܁9�V*GP�hs���I��c6��0�EǼj-YIU�%�pW��T��J)�b~w�����6+Ͷ
S��^�l"��+Q��p~���ˁ��}�xKGX��kicwQ);Z��'�#s�:�jr�#��<!�֦7P*7��lS����n���c"�`*�i��yj��J��ȶ���I�O����U�|R�J�v���R--f�w�x!K0�l�d�E�'=G1U�{�m�",s�Ċ[V�ML?=�����e�>����;6g�:����iǦ��ap=xH�,�H1UjD��4�Fl�G�����Bko������� �,�c���N��.wQ<O݈�B'/9g��;��� -㘻܆.�ޑ��(�~k�ZT+)�� @�L�V9lB���7V����դ�5�H�9`W�Bnb
I�b�P�,|MP ������q�,��B;}�+�`*��T��אּ`	%��KM�Y�kdɹ ��i�Ԉ�H��]���f�l
v�+(7� ��[�t�1C)5�~*�Ōg`��@'�T�\R;�!ղ�H2TG�]�/ Au�d�xPewn��h��Y`	��١�Q`q7��?DNG�'>ٌ��"����y����>�f�
P��"pd�u�&@jFuM]�0� ��v�A�m�ڟ�V*P0��_�G.pH��5n���4�Bׁ��x���t�����?��/i�
 �@���k@�j��jP�B�Z�
f[@E�N0g��X8�(�0�8(�|��������v��V��oF0o���� ʓi���:U �(�5��	�H���gw ��4�0����
FHk�@�2�l�k��F�X�;2ѦFls��6�2;�P�@���$������A*��x�`�3����ְOo��q=7��X���^S�7�8/����y������P��!;y
w�b�YĈs'�.ڎ#ߦ�+@J� 	��l`j�	��E�^B ��o�	)ۄh;`L3߻�.��p���^���5�Eg�+	'8����8�����ͥ�������Ɔ�.��d8|J_1�b�=��~]���fK}�
m�`�і�Pj���6\Nc�w�qT� %�[+�9������3����BM�B��g\��f���6ʎ�D�t0D�+;ڵ��5RmT��)4pC���ؚ��6YA���zi�78���nn�w��e��p� ;��	3R�R�.yxG���j~K(�.�Jo���Yx8?�V�w���鰌����� ��;�7`�� *@"34hdڱv cKCW��%R������L��JV���wj���ր��3���Մ�m8��i��p��d#(��fQ8c��%�zI�j���%��x�Q���:<O]i�iڕH��r�2k���dI_�M�X�/+�o����+)6�"d�v�$�r��tv	(HN����{�H��Y0���}� �s�ݎ:�������U�;����.��Aa��[�Q�r�gw�;%���eE�ӧ$\��ʞ٨���c]�s�ΐD&aNB�6�Kjɠ/��3����7�0��.bҡ"#	x��"̥�-��Pγx
$��(:�fkZ�e�S=����a��&���{�y����!e@����B��VQMڕL�ð��&��>��3%V�ӊ�>d��������-�um�Zd�c��B�^�-��K�d�����J9lL�����,�P�-��I�	o����H2���*���O-1G�4M>��x(���)��0�e[^g��-IUo�3I��.�;�9,J3�A�//��EW�!Q�2$Z��j3j���˄y�
��P´�v��M$�6g�폽ӓ�h���힌����B�p�91H�0H�dtR2����!}hٔq��3��2��Ů�����ic.������`��D�Szұ{�(�+^?�\�:t�m�j��W$�i	IJ�8��YY 4�Fѧ�Y��.^IU��ݤlH/�����Rp�*ee.�v�#t�wFSlz�p��5�?ƪ�jj�{e�{X��'F1��ʪ[D�b��HG��Hq��"bͨ�6��I���y�L�)H"l���[�e|�!��۱% p�����\FxW�Q��d/��B���쏢z!AZ�9�Ed������ɶ5e�.RK��Z�h%"\><�J-[�}�X�(֗i�N��o����*<��9�ưNM�3����#�W��5m����N�żΤX�P�����qJ���Iǥ�����=��wa$F����U�r��+KG]�Q���<�3�CWB����@8ñ�yjJϨ\��A玥-�3Y� hՍ�B���]�`�f�*X@&��*�i�w�v��w�ǡ���\s�5��o�hS������	P}<q��@��u�ّ��0��N��@����I�}.g����~f�HO���#_��O`��+�-�N�ДˬW�Ax��M�w�J$�BЏ67���.�r��6k��AT�Gj�Nt�����y�����8@WM}�$!����U��>��Mk�ZK�"���A�΃�XM�'T�5�CyŐ�+��ѽf�Fj�G�|���s��i9+�̊�����;�ȨC���&*�F��rc�]VI6NbA�d�hE��K��-�w���;77=+���Ӷnk[���ص�^�\�h������ueai���[��Qpi���fR�%���#Դ�C4+�[�V�q�TD����K,��Ѽd�VY5��ZA!4����}B�{�`*�S'/��Ml8ÝP�v�ڲ[�\uς]��d�}�l�ð>>����ff�=]h2Kb�d{�C'P��e�X�o[���ړ�(�*�z,l��Y/�CsQzZӿ�8��q�P̶.�M�f�ˊD�p(��);DȂ�����.��ZS�Si��>�:MN e���c��:z�j(
Tڸ�0,W�OUl$R�fr�ٿ�/o�!����ٌ���Y^̘ԫ%�oQ�2c��&��4CǙ�S2��mk�����pt?3q��9q*"Z*�t�D|�n,o�[v��<ﲈ�|
)��'�##XĢuc��C�P<[��O�e��EBH��)t&��8��Q����2�1+<��6D�9�&�1Y	\A�B��t6Y��X�@��x��$���	F;EX7�L�� ��u�suF$�Q,lU���'�����l�Q~��Y�������=�u�"{�W-Vf���怣L��v�b�WIDC��g2@݄����6�V���QN��c���$K�Jw�@�T��ɸ��7�2	r{{�8�P$R�����D���)��q���a�0��$�d�ܬe��C�"+.�W������AJi�~^X�&L�P���+|��Y�p�I�َ�*²�U��?V!��4qP,%�M�ڳ��ߗ)��LhN�ω���B�ٓV
�LfJk[O#3Ō��������&#��nGS|n�w(��Xs��C�80�ھ��������h��"6� �����&77mǎ����zc���4�M����*k�>�t�>	fau],�[��%��(	(v�㢭<@V&���8�Jċ0B6���5'l��%���a�@�^\kI�2ѱ�Ȭl2N
�y�"������x�y
�H:0�;Ƶb�ë'�&҅
S�M|w#�Lx�{�m��63��%D7+��8���I�BV[\_ᡴ n��D�x+���� �>�syn�)l8���e*#�����.7��`훂=d��f�1��u��g(��&�Ӗ�Xs)�F������+K�}��~����j����H:`�=0o�՗�+�Q{pl3´#;���3ᖍo�H����Ċ�dV@��t���X��G��P"`\* y�܃��Tk��Ӻ`5����֯K����I�ǒ�����&� >Uë��9�����:T�bpi%r�Ձ8���ۡ`m����,<�I�����n\�1�g|��ޠ��"��TP� h� 4�E@(A�]�I`^��w	(�B`�DY�M� ,]1زC�]��IA��P�Q�b��9��8�&��5��5����Xй��X�Gӫ@���Ԓ���h�W��pM� }u<�?B:�`{������oa ���v]sͿ�3D�G���N6�`Js:t0��K�	*Q �hX��`��,�ۀ�n��w��v���7t�����I�*�a7���(X����8$�tg@�VfǠ�=�N'MPخG���	�r� 	"�-0`Q��62�b��q|�L�LI�h$��6`(	�'/Z��]N�+j���
�Y*��jA��P���c��d�<ppP��ā�u�"Ƶ�N���Ӵnb9݌�X(��ȋ�P��[<��-j�-�B(\�Da	�!p v�mp0NG��_h��xU�b��êe�j��5g�w$)b���,�R�01���<�@6R��W�b�$+ZQT
\u#��Gk�8y�ڪ��Vlz����O��v��ś��<�:�G߱9��
j��[tĻ��v�h�$�,�U�j�:_ts��Z���'{}��q�WOT�E���X�8���RTW�e�H=�Y�� �5Y���pEj�ώ��'{<n"Xd�3��ֺ����;0�<��weV��4�x�޵ͣV\nq�v���?���
��F/�-f}{��o{_�Ե����A
�"��1-DT�B�+DDD�(B�1L C�0R�)ҨH1bDD�H)B*RDĈ�"�C*FT�)R��H1�w�D[�=�����q�<c̱�^s�g~��f�G�IG�����}\+fe�;�M�e2��l����:�9�"�q[����"�k; ���`d'�+G&���j���j������"a�y"H��ƯQ��i�s�}6� �(�x�}h��\~�pDbgӝ|7;���YR��˶�$����=J*�
ް��,�O�"�.�t̔Pi�-�=fP;���7	V�LZ[
e��xv怅�U�d�C���&��|$��0��slQ�`f�H>�Q���q�P4�f8o�:f6*��]V�G���J���Hځ瘒^Wv�Q��ky���-)q�&�I��S�����Ċ�j*G�&�����<�![^�ҿ�?`��m�$���j���c5'��bb9��M�PJ��j�����
�
B�EJ���	�@�kJ�r��;x��M2��6�d,S��gr�$�2��R���yP6��R���b*BB� �"O��;j3an�3�_�A7e��+�<�}k�D�ʡ��}=Y:�TUn�q|*6�����9u~���4�����k���1�����1��9���,�l��h���h��O����3�&1cT=�:Ǜ�	0!��p* 4���]�%U�:m$�T9_���c,�P��dRMQAp9xjٗͫ�S�vj�|��ޗ�ȗ�Tk1�3�f����<���Wt���I5y�Y�`tS�rNΐϱ�Wlʋ�!R�<�eqr�8���B���M��H�}I6�§6����ؾ(ԑY�S�}�뢒�	��D�Ѭ�<��8n�"���+��H�t�2��+s�[�)L<L�rZ^;s'���vը8�J:P�W�h!�(4����,ѠD�k"H	�䩙b��r4E�TN��: �	7ꖫ�}��i��x��G��:AHC�uZ�� qZk���J�r+r����0A�&u�6qJ>�Å�Ŷ�)PL���P�Jy��Be8�6��`6��R	2%6�z1�\Y�Q0�3��3����s9�&��e������J%̈́$1't֋k+���d�&F8�n����UY�GGM2�Z6�jҟݒ�_���K�錷��"c�'B�ɡ��hg�`��+lZ+S��!��d����؜1z�gR��+�s��#C$����Z}	ԗ��b�u��(�r�����*�$ӆ#�sTے^�+C�s�f0�����'Ef�^�5��@)F��2F a�2��A�68^ǫ4 #d۔b�%V������M8+�ZI�c�����:�I���'`T8�6���m�ˑJG�9����:��R��v�m�n�0�1��L��Y���d�<R[kqo��W�6.��tls#�d�|?�(��!��)��,5��K����u7��}�+Rr|���dQkn[kʘ5PH�&�A�
��2�ǲU�CtIPHV;���|��ж�P�������i�#C�vsl�E~$��͋i��yLLx@�b�r�~e+�#&�W�o#:Ci���8�f5�BR%6�b灻f�!�kf�W1����Z3"��
ա�|u�dJI\�?�ė�����dY%�
u��	���A�&�~/�����l���k���֊~�!S�q��g,K^��11+�`�b��w[�9��*�4G��ũPd8��4\N�I�(�)��J��y�#�&�&�A(J��J�L�;��j����QN=�-S��k��ꡗb�gpi2t&j��q�[)�=˹h������!U���3�z��NOzAbqW��G0������4��Ќ���|׬�Q|WOX,f�K��R\n�����1v�b��X8�ɵ�S�O�݆��2��K��&���Ẇ���6eJ���0ŷl3ė�����dup�lG�J����?���(rD�r��P`� �ScݚV!�r
��KD��X�������)2L�v����5���p�"�8�HiW��_��5��eE2�H&`ԡu�:s�e�lAj����k�^i��f8d�ZMcT�Rq�YH��X��
-��v:��+�f_�]�de��nJa2j#{���5fP�����qT����z��C-M)�^���֌c�ˏ�鯃
����%e�.*�1��|#���ǳe�������>���X!D��{�M��} ;���m�H�iB�u>&�D�ǚ��V��a�Ռ����E����ESq�1�>�b�T|a�z�qb��&�K��G)��⊦�hj��C� Y)�"�kEJA�c�CVI����f�sd%V̡��c�̖�� i��_&�1�$?GA�j�e��|�׳�9ˍ�ʢޔ�Ԇ�b~~�X� &�;&kP�
�2u`xcf[i�y[����l!f4������2���x+�@(��vp8��e Qt��u��YI�	��)�#�����&i�(���������28����;;.�n�W�F��T6^!���\>�A���Š'�%��bk�W����U��d#���^:'Fe��L���)u���z_������13���fV��ҧ��fwwV�V��v�{��f��Za���S��L}�ӓ���,
�}��,�� �q�h���qPԆB�m"ǊB|�bP��~Y�� �x��8�%8��|���m���.9��;���9����}7t�\v��v�jq��k����gw�}r{ϑOvy?��H0dz��F�c�=?ޣ~`�}��xw��\ z׀ן2�2=X?�զ8���碃eѢ�!k��*,��qp�-��!Y�c��ܟ{��}Qv�F]6�=�����q���WL�A��`��߀.c��P�v^�W��3��X꾨������ۛ^�]�~��w�9��v��1�н�asw}n_�
��'hi.�(���v��>�ž�L'u0yn��_�zw��"\�y ;����E�l�t���=4^f~X�X�cA����v�@;����+��T
��ԓ@������
��ۡ�ߞ~Z��-���8$���K��̪� ��=`��8�} �.��c�R7�����mV�@�ވ,��(�J�jm78�]$�/�	�u�R����V�'������bX�wz�#�	��z]��������u8����U3���%�$����	�;�
��]�Yn��7�G��8��T�:�4偨�|�x�9�öK`A��Y��!�@�ʵ ��C TD��4�d�8���W�P�q�n���~&fsA�� �j#���$�X���KP����t ��'˥ �o>8���c(;���_����5=tv[C�`!8�u���> iW8H�<_Ƃ��e`q��,�!	 z��ԛ�o�Ë��{����j/^v�91j���9'��^��_[y+����Ť#����+rO��S?���鼽�.Տ6V-���-�y���<A�`U���[yT<��c�����U�,�;�������P�/�2e��Do�o�0T�<�<���-����^rj��5��os��:��K�>|�9��T [8֟x�4X��:��pJ5Qjs�u��*f-��B��g�ot�=N��0^�!ұ�=;e��!��o�u�S
�}�����Z0�a���M>sO��?��@v��e��(�P����Kf`R�}���
ܕ�翜fd��-*���mc�J;Q?Cp�ã��uY����R���J�o�'�������B2�_3��P��y�P}���J�T�Z˦�?y�������lEɾ�d���.�L/-ut������y �*��b��u!Ȋu7��H�P3�&v_���3E�׹���腍�Ϩ4[ۼF�ǿu�=򷈟&1��[AOu�C⸖�d*��t���ڝ�a�j�^�~��gqW���\���m�S�^��y������k�#n0���{�5Q�mq�~���O
J�z���Х�[F�x�թ�XQ�.ҍ����ah�˿����u��[*c5D3���b%��K�D��Řy���/��t��,e�Xˆ]�,',������2s�'km`(�b�žG�B�����u���H����>h��j�Sr�i�����z� 
����'P������X�ZQY�y�&ݼX���,H�G����W���z�~�\L�g��NdXx�>�{p�γe4�b6���)�����y�����^*�ʧ���؎1�+f͟��`�Qo���N�}�"ë�x⥛(��JC�=�&nk��tBIkX�Z�'�M�[F�,�/(�J��;�z9��_�
*�*���:�r-p"��9����={Y�[1����o�7b������\r�>�����]���r	�&6o��q(j�ͼ�q
�6�*v<n�F�Ͽ�{=kI�Η��_��.��l��P,V
�����gT�T�^	f+7�<Zu��g$���vˋ�����i�n+j�ե��ˆ��on�/#�_��a�A1��,^�W��y�A|Ȗ��n�����G~�Ċ.�:Ð����fUr�����ܤ̯M�ix�=�r�SPA�x������=�~�y]_���N���7��}�}����Eu��Ѡ��Y��<�p�a.Kp2�_��wE�p]�FZ��sV���܆G(b���sk;�5nΝ�7����nƞJ����!�p�o��Ĵ����"��AZ��yЮ���}�������y�ؚd��P���̪5O3����c�VEڡ����'��>d���x��T1�A�"��Br� �e�!�C?T4�ч�줷9���X���ʫ��'Fps?	�-u�ɜ'a,�,��o��Ѕ�i~sxn��Rc"�(��{�-i׬0��}����^�����Ҥ�qO��N����p$�a��s��[]�_=ꉺ@	>h�W�fu5->�Y��������F�G\}��nf���B���[��߂i+]B�D]&y]�s�-D�s�X�w(���ͫ��X���RO挪��ʳ�}V�w��=���?	�z��������f0��Gc�ϭ� ��1 eI�~:({,�Bn��R����4����A��wF>~�������/��;�W�|h�����f?7>��/[�{�U���&�6~����Q���[g��e%����o��J��Lf�)��}��Y�Ɩ���[_��y�����q��v�^��'n������g�볎!�I��hZ��]׫�^}�ڦ�����mck]�uiǢ5����T_ˇn���DT鳞���\�����a��'��~v���7�{˻�N��c���?����S��˻o�w���P���ڞ�����-y�y�vm�\������Wo������7?T���������+kkn��\wѯ�����z�s]�=�Z�力GHN�z�˯p���O��~g�|�]�鳫�?
�[څ���j�`��+��R�t�ح�n,��5�|�ŕ�B�ڂ���'�tO���N
?>��j<��J]�z¼$V`ZY^S_X�Ur���n	Ut���B�Bs����,����k.aIw���K��wd��Yٞo}.|��YlP{����ژ~�G�]|��7w�N�?�U��?���"?��ڪ*F{å�7��m��k�A�!��<��P�xiۥ���W/x��s%v�/�숩�rm��X��0S�M����0gN|;3�3��G�Bo���%�Zw/O��M��C���U�+��1�"z^ȃ�%�,w�''�>-���ϤsN
0ǻ>�_Q��܋g�V�;��`eշOE��Í\�e���ω[wp?e8n���_;�p��Ǚ��r�c��D�=l��5��N�O���y�y���z�5O}��ͨ�,]ꉺ�| ��P���K_��u�����(~^��ݧ����=�H�<t�� ���6ޜ���ߵ8j��l�/�3��A=i�A�}�^��������;�l��
M��tD�7�MM=t�'�Ա͙g{�~D�Y�L2���[�M1�1(]�t?��u�Љ�U_~t5�2�^˦��~Þ�N� '}��'���f��~���e��h��w���fm�Gz~�5'x߭'�M��o�8w����]ǔ���넟�V�[���Ƨ��"ގaO�8\�D���]�OxLFB�;6fE���e�x-�0ߝ�u4,�Y�x��g�6�B��l�E}�E��+"�?#���t��/��R����ܼ��?9u���'3|MJ�]�^���A����N�ʹTUQ�8S�壳�1m�z��g�mC��U�n�ۛH5�����Wc�>-7�o��A��*�כ�6߼F�=������=Z����kh��Xt�ʢNX��2tcyp���DGr�Ɠ[��ͭ�%�W�Z��7�w�z|e���.��殖P��-�}�s������o��PxmH~�&�'���������*��N+�+yҧ�n�}P����c����p�Ɵ�=E����ܻ��6���s�|����ο{u��:�v��_H�����ש�*���
�U7Փ/�g���;d4�`z�;d>r{�����.L��n���5w5'��U��T�:���oR}�0>�b�`	q����o6s��xֆ��3��	q���8
9��%$��-4�C�$%DlNڹ�;qg()qgؚ��еI	�I�BBܦ�	�!�	���	��n	�d'k�2�^���6_��N2��Q7&Ɔx%Ą�J�ݴ:�M�O�	qL�	�pX���W��簷8q�!xNt�&֘?��0�x������37,��A~ΎXb�Ȉ�xF�gB��MIljHR<m'*�;z�
Ύ .b-�����;6x$�[��~�s'.�fV�jX��F���C������`WN4bG��-> ����$����B=c�J��#�X����0����Ξ�<>��	��b�@�FG�m3�����a>� zP��@�b��d��#��	�Y����O��xE��M`l���BQ4�������[���&��-����
?�'������ ``!c, }�3�{��H�R���eG���G�-� "�M�nr� A+��5����QwX���M떀��%`������ ����[W���7!� �J0_$y���@����>q 
�'��~n�z½����,0aG��ς��Ah��M�X������Q����\��@�̽�^�}s+	��&�̍<#|����?1�ꟸs
������M�g1��9(1����A�,�JD����kb6.�߱����**��a���4>���d]vTp/����S�a{x����3j<_�YKY�P\B�x^��̍��y�����F����͍d��F���W���D{W<	�s%�:�W7������|���UXW�G i�~w�#{IXg�ֹ���	󻺭�w%��q�U�n����8da֍@�<]]�ZNx����`q]�u�yq��w��wő�a0�������J�s���q�`�p�H�HLx���	�#�X`q��ݵ�nH.Z�}\"�	�`=�B�Dl�D��suG�Ț6�����p��<p��!u$h�"qh�p|���E����	�C| �4�#y�D8�/��MZ[�9O�£���&D����p�^��\pD;M]���y�����v���U{�H.dr��F�G�Y��9#<�KS�h�F��_�&~���B�Et{W���
Ǆħ���V7����5}���q�!����p#�8m�]�^B��&�o��J���[$o�~H�5vpkcG֐���;�85yk{Xé�W�o;-��hc�c�sy�Oc�c��u~��nocA� �-d��C։�>z�s.H|=�M@j��Is�4�4}���6���윑sD�������������m�5�WSO�5w�G@�B����=/m����y����)l�䀜3�����6dV�}f�Čp������K@|k�0\KX��'�75��'r�Ȼ��o�\n<�'if���@f���K@梏f ���];�pȜsGf�7b��/H� ��>wwm~�" w���!����];g��"͝E��`=r&pnp/���t3��f🌏|�|����y�!�ֹ��x���7:��ko���M�Ԋ֟���ϻvo��d��ڽ�#���rx�nJ�o�����������V�ؽ����Ouo9��\�u�m��n��9ы`�:D��M��wr�ʵ��,x����B��b6%D7�~�_��{��C���0�ۇ>^��~���CXgJ��#���o�^M,�K:m����c��9�I�G���{[��������˿�wzb��t����K�׳�w��g��n꬘>��<�<_ޙ!�wg�t�{���x��&`����� �&�.O��D��?�{:��)k����>���6���U��{r4�?�M����#;-4�o֦C�C�����	�齥������������ξ�Q���3y�+��x#o�O�g�_���`3���M��:��`3����>��`3���L���TREE  ����������������b�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y�OU��O�&��
%hBʐ�24 \DI!�h�4HE�T$���"*�"$��H�J�$��o�������������>��9g��<�z�>��z~��_���w�0,K����̔��j�I���@��ð_�59,�S�*ޱG�u�1}��*�Rn�Ya�=����ጔ��'}���n)w�KaX�r�_�씛�5UR�f�ᔫQ=�����A���!�+��wg��2sRn߁a�!�o�Sn��a�>�zp���ܗ���G����R��-ax*�	C��;��0pE��ar��`=JSn8{㮔���0�#�g}��I;��g��_��v��aKʍY��Ra�"����R���0���5�)�Y�0�H�nù)�ͮa��rg��ߧ\�a(I�S��M�}�N&�#z���R��'R�׷1��<����g� �z��E��OSn��@��8�0ܖr�١g�\ϣ�pe��,��d�d=>~/ro��;��Z�f����^��I�F,���R��a :#����<�����a�rk_Ó)��yb���?{�\;��)w��ax,��C�ܾ�ax�M:-욈����)���a��=��̷G� :�ܾ�0���w���}&徤~Hn?�h�x���R�rG��1)��ga�ܹ��Hu��R#_��"��ڔ��]�r����S���'D���J��5,��;8�ofNrD)�*��#�O��=���������a��r�}�7S�d���ǫ�W���ð(�f�f"b�㾔+/���o�J]��)W�}�r[�M_�����Kdp�.⊲0��=�L�>�*��R�M��\˛�o]���H�k�~�\<�ت�r��ɻ�*����y�0��r?����ԥ.Ⱦz��(G\�r-.�������EN�r�>"'b:�������0�"��G��;$��g=���o�f1bQ�
DTf��]����[g�Y�&��A����a����!�b�Ot{?���𤋮,j1��Na�r��ٻK�<�޻>���/b�Or�w�g�9�s��[A4���]�-�v|']R���0M�p}�@�tvO�{�J~d�m��K,|E}�~��ٻ�����I�Cě�,3�(wpDʍ�&}&}� M����z�C�m��.� ?��Sě���d��眒�cɝ�wDmN�G�/�ʈ:ҍ�
�gY�3�>����a���È��/����|^����	C��"��dAIZ�\;�h�>D��)W�;��r��~OJ���\Q� *�̔[�"2/��g��"&<�Z)w�]����`=�!��P�AÔ��+��ø�S���W�=D�::�*�1P��	���idp�����)w3��.�x��\5�F��$���a�em����K� {��|@tF<O��>��Pjű��Q)ׁX%���0���O37�Nb=�����+ػz�̜�Gw�bǔ[���"Z��Q����҃�^��x��{�9@�G|��JϴVTx�y=Y�LD�H��9-�k�b�8�LuQʭ'�:E�����K�/qeR�J���Rn �W,�dqh@���������fr[�2���P���cQ���'P�d-;�>�k�	}��G<��Q�":�~JL�"��YÄ茸
�*Z�Г��k���~�x/��䈛x�xxA��V���:�m0�O�<��!�nOz�WR����q[�0H/ٗ+�<�����WR�G��H�̹&������U��e��̆���uʍ5~��������8����F#*ӕJ��$�H.�����mFf����Y>�m�B��٨x����u��t���FL!�F���-}m%�]y_Wj�胞�+���� �������f2���$\�KS�����;Z\А��uۓ�'u����݌~��>��Cb��ˊF�o>�I���M�Wߦ�,���ʿ����Ө����_�5���E���Jj𽷤ܓ�d���\��k��C�/���ԔҔ[JVE_��M?qW8V���j,���Rq��KD�)�#�Z�$�@r�������&�W��(��3�GRg������ݖ|�x(ے_�� wZ�'����Q4R9�5�\��⨀�Dژ�[�~��w��04O��rW��������j1�!y�y����;�޾Yʭb?KN�M|H�����E,a%���x�o��_E�ٽ���Ftd��.�JN��@��r��nC���������ޔ{=.����SR��>��������%J���� �+��S�� �lĜ=�W`	z��Z����_6��=ƏxfAD�����o��lCՌ�c��@z�\�5� �Et�0�%0�ϓ����/^Fy��h�}�W�$���?���X�Ґ�������A|�V�[R{f��Ƽ��(Nd���/Mb�jP�hs*��RbkObP��4*�O)�?Q�YD�i6�'xMf�#x����d 0�"���R�
Lb�į�\�^�A\RP��k{���A��r��/�XF�z^���R�(�s���D%��`��0HdMU�k���ʾ�%
���"=�|���I�8�M�{���;/��\s�0�o���
���Q�!��D��,��]j�����%n�)7��.����ʭCiʍ?8���cO�H�Z��@}�oIʭx4�7F�K$�O��FQC���9�?��#{�N�+��:-Z��E��}�@r��������JUE��+����$�K�����L����Lf�
�ӂKf�������ʊn��d	f�`���#�ľ��ژϓq?:-�*������a-��TJ0Y���d���E&O6��	�5sP׬ǈE&�k�
V�[d�}����|o�?�L���_�%ۀ�M�d��<��`��o��yO���!�>����r��o���Ɍ �~�`��6�����Po�&n��ݹ��h(�
�+w6/��E&�d'��M]���"�ϕ��U�K�HU��s~����"')�<�fp���u���J� 7���7}�`�����/�#�ƒ��̾Z%.3�+�,ٹ��{HXb�� 9�I7�W	��Y�ɵ��#p�VE&�n������(�8��w���p��UF��b楊ɉ��/2y��/�$�f����P�X,���r�ɲ��}�Cf��z�c�2{����=�W�)�;F�RY2.(g���+� ��W���{��E&�}�P��&gw��t�Yd�:c�w�� �����4Z~���� �29g�M����=M]���&�[Ud��|S$r<lt�%�����ĩr*���43~b%S/+��r�8a`��,�S�_'l��0�J���������ɜe����Xd�lW��~C�
>1~�G�H�U;����#,�\d�|�o!��h�ץ��L�4�1�Q��ԞC��,{�|^K������zHN��퍊Lތ��
��7
�Zd�:-..�i���n�<x�w&�]�V�����K�#66�;����t��l��Z��d��"�e������^F��4����/}Pd���ɝ��}�1~{y9E ����1�o�y��:3��)��?�Xd�|o��+L�l>�N����k檚фUMn�|�9fo�nt���VRdr]ܡ�d�e3�L�]\�ɲ.%E&��̼�2����>3������r�2y-��
��l�N�b�w�tҠ���L���"��U�:A��"�eM�Y�Fۖ��7�\_3k9��h毕�x&1���暫��r����FǏ�6z�z��n3�7�G�ɲ�&G�`���漧��A�
E&˾6��#<'������Uv)2Y�����_�|݌��rN����W,2y�k����E&�_�O����l��:��,�@����3׵�<�s���\_���6�Q�-����z�}�0����g��}e���L=���"��d�N2��F�ך�� x����??��L?���/3���xA=�_\�\_s�瑦?nrbC�U�09���#^�Xdr}jַ)獂=�\$O��M]�%'B��<����s~$�n�ˋ7�|_ɓ `��W+���)&���K�y�<S�6��o�LG��f��sm�"�e?�x�����ǜ��2�Q������b��G�<���>9�-��=��eg��d>����5�ec�����L~�KN��D���޿����"���g�L��f��D��\b��:ӟb�� ��e���y�>~��^1�����R�[�7Z�_�_��Vd���<�Q��H��'3����&=[Zd�ftNe�ʛ}���}f��ktW��k��@�7��Z��ήTd�l��./2�2������ܪ��;k�,k>������L�2������.�z~���z������E�ϩg|��?^��B�M||i�����N0�1������`��f�o�d��^F_-1�tjY�ɲ�M=�RVd�<ޢ���b4�>eE&�f�3��'�,���sL|�4z�.�;�0��D��:�^r��ϻ�~��9�Xf��2�g���6��nΎK��ʛ�`��S�L�6޵;��������ϷE&���L�_�Z^jz��&.k��|���o�:����%F_�~���7����/�W�k{�,kcr�-��u��GU�Y�N�����y^��6��x�O�3u��2z�s��˛�v����k�,{�������n��2�Ԕ�FO�g�+�2���ƿjn�S�Z{�9h���o�+�7���C]&�\�?{�ɝ��/2Y�_"'��`�������M\�1���ɧ�y#�̜�k��_w-2y��Rs���<�񼩃���ʙ��h�F�<n��L_6������u��N|������\��ؚd��S�?�`��1�ߺ�|�R�57�$��*2����d�̝�Lo�(5�G+M��`��*�olot���<���dʛ�^�o�f���4��x�'�}U�ԙ}L��ۜGM1�`��/+�,2���3����/�w�m��Y��^�"�em��x��I��;K��l���3c/Zd�����lT} Y�yM�+�b�Ի��r��2� u���q��w�
ʕI�W�5�s����-4grgsWsS�?zC�2^�K�~Ǧ��`�E��t�<��8ڒrcM�>�>��,' C����6+���b�����ȓ���gH��coI����S�'�'�o}��d�&g�e�ʓ;���C����S/��x��<��M(��3�Ǯ��e3��,.t_�D�"��*�_��]�UHgܚ7���J� �ac���]�ΓS�զ�;�=yQ�U����6��J����ؙ8�գ��L��2���x�ii������迳8[l�r����|ޓ��L��
Q	����Rn9~����L=jƾ��	�&'i�𑖤�ߦ7�Ί�7}�"O��=��47ڢ:Q��=��/���D��C�^EO,?[�9��]�s
��=�-}:��D/��]�M�A�/]��R�y���w���~�7�_�����k�%m�~U��tR/O0�o
+�kʭ&���9��,���þ�Q�q�"��x͒�2�z0ܼ����J�� k�S��o����k�b���$�W� �|��x�y~!�=q�6��޿)}�����I����f�53��TY�d_3�i��\C�V���.C���rW�7���w���B7푾ˈ˶)7�=.�n����\h3UG��^�요���=-�Z������Tmq~g�R�2�3S�2q>"ޮM�M���)���/5�G�d�6T'Q��Co7��7�s?��Iլ�(2cÍ��
oS��߹�+R�;���؋�K_E�WH����"�i)�B�y�V�-֡}�Z��Y4���i)7�kd�@�I���� r">�|P��V[�su��h�UhoqގD?K����U��@�^���Eߏ���j)w=�O�w5��|^W��A)���x��Ń�CIʵ@�Jp+�'Dla��"���H�?WV4-+2Y�.
�$���8�����1��h��� ���ui�N�f�&��%�?#���4���ʶ�+p8�Y��h��CR�;������ϙ��m�-2^����)7[�0������|^s|���;L�v��G2>�.�k�� OZ�m������)7��GƋx��!��ҡ�����rM������l�y5ءץ���Pq�ڠ4DL�'�����ܤ�� ���@�rKt�t��F�yUSn�!q����q��0Ȝ�I��<� DN_G���V��R�U�Y��)�a�0p�_���ᬑ8�=��v�YTc���h�������.��G�H�ǥ����a]7��"}@y�i��e��I}��W�
M��E|�����0H��a��]D��~��U��*�<9��\BW�#�"*���a���������~�nq����%��}r���\��"�Rj�~����l���0ꍝ1�qd�D�{kKO�#.a�~�rG2s�'��Ȗ��)w�P����9�- �҃]&{�>�h�q�
�uS�C�'o�����%��!�m�r�p��f�>�7}�0ܚr�eu�e�-�a�/�5/&��gu��6�lC�EE�<�c�dbf�<�jZ�����\�V�(b��+�8N����d 9-����H�u}0���ڸ��0�;? �.}�������4�?ĝJ_Q�XE�G�5�Pw�M������)׊�B��,2>b}��S
��L}�W>5ⶲ0��/�������=O�\)j_4u��*����61K��z3Ϸ�\?�Բ�J� ����]�ˆC� u���0�S&�(J�I�VٳADo\�S�:�U3�e���w�E�~���ޯ"yM~v�D��QhQ�k7�
��e]�P�r�.;��Ϟ�Rg�H$��ĵ��ڀ��3�&�#X�����R�AT��G~J��.�a���N��A����;Oq�6���v|�Է�Ăt��r�[�ϓl��Բk�<�����Rߪ�����&+��	�
;�6�Y��>d%�}�Q�Q�]K���Q�)Čx2�ז��!\�쵍�6��-�g9_xZf�Kf�5���l\�}M4�N�	��`�)+��}a��d�0���+'~�!����;��0��D��a�9�@׉9��Ofb�A4�y�{Y�f-`*�'�t3G���zY�r��S­�}�=Ŀ!�b�X�fD�H�\Wu�
�G|�~�D�rH���bd���M�U62�Rk��;�����+�֙ފLё)�^�Mb�3� 7$�ʦa����'Ino��yo�]FM��rK�y�oU/��܇���P$�'_M�[�r�ӛ�&EKf�k������oH�>�J$9�uVBΨ�ҿ�r��%Y���n��#��>ȴ�
�2�);�ʔ[����XI^C�G̡s�t(b?%5o��@�q+!:g�=�]��%+�r�p"
[�J�ea-z4+!{h��ȉx��,���D�Ԕ{ɓ�Kޅ�bʵd�e�zy�.<�*J���NK<�m�9�k�MRW�Ȼ�n��p"�a�pE�M��2�zWQg�'�L�&�ѰVD�����r1�!{�T���	|c��������Mv�����#]�5ү�!���`ݤB^�o��ʊ��Et�D;�H��rwr^!�j��|v�<�ֈ�%��^q�t�K��1������y�Uv(����r�����.!�IxO�
l���^�͌0�r�peDIĸ�a@�D܂򣃉��9�1��	/C���A�ʅ�q1(��c��[Rn�.��v��e_R�%_�K����7�Jr�P"M��ɧR�_ 
6���䃫R�9�'����r�?V ">�qh�=C�K>����y�=)18�_N-^"��	���͎�Ļ�Ǝ�.�j�sMK����gSn{�g�]�n�<ن�-�K��À��>$5�9�.$�r����}���F_���aĖh���t��p̤�X��HΩ�&��]CM�_J�,��zf����:�]YKTG�o�3�NDS�wL�]d�����|�ߥ��������z��8��0�>x��&��@�#)�\\>p��a E\JޕZ{9��1^"� �e}CT��mM��c�Cp1�S�d�+°8��ї�I�zx���\���j�������Aj�����X	ɉ��%�����r�o���XE��NtKT׈W�/Q^��o4N��%a�j��y�k �j������ܯ̰��WD������M�5�/�Q���M���-8[���R��a��W���QF����hM�,n'N��Rnz�0���ٵߥ�U(+�c�QSDS��W�n40�/LGs�J��<2�'�C��Erqg�����Ǥ�<�L��,vcՔ��W��}��O�*Fĕ�/WQ�<$^i�Wbf�-���t��
�<�:�CEg/!�pk"Z��JD'��d��q�k���q��w\���ہ�+��nj1b!uaf��%��(}�p:(�x>@ٓ"��� G�ҟ?�o�kʍEKI��Ȟ�#��5^�����/��%b%U��?�������ܩ�ɜ3I]X�ndU"&O���N��t���/��Ǯ	�����A����8�K��/=�G�e��۞���rW����fo�}t
���7F��p�#>"OJ_/��ǎ��ELn�+fqe�X�z�M�+�U���Ĺx}�|��)�;����d%�~d�[W�*��HgQ�<N��x�h&KG<L sZ�b�
��n��D܈��:�Gtݦ�0ȹPK�J��F*��ůSg��g�q����5D�//m�_���R%�m}� Z`grnHDS�*W�L�4��(����+��O:�45�ʂ��R��f��n�}���[n����*F�'�/Y0b6�!��jL�
�@ƕ����a�b+���/�サ�#��*����[�w��d�-���)�<���y�.3��dp0�\'��1r����-��2ɐ��s�pL��Ǖ�%�x���//��4T��xF%�mu2Ʈ)�zC���� ⲇ� �������{_;S�E�6/�O!J<B�]��9a�xۀZE�DO��Erq$�\]�gSn	�����Q��C��y2��ѻ2ϯ�ٵ��p�"�ҁʮ9e/�s$�qh�=�~�=�	�${��+��cdu�f�@2����Ĺ��.
<�<Q%:���Ʃh�x�@��&�@��ͯF��޽S�Rp4S4�l�s͔{�l#�����k�^�Lj�)�;^j�RbAШrD�M���S��K�����W���~)��DjEG�L���������q*�_`}��`���P��_D�H��^�.����Ep&{H���؍�z��Y��L�֏*�;��l]�m��C�F�k��� :��;^�[������q�1ݿ;3�K'1Xx�}�ʊإf�
�.&���K���!a�^�MVVcZ�/���BΣ�&�%'~�C-
�]��$R�EK�Z��L����U:2�ۈ���T�t#��ƺ ��$����M������`�[a�q�&��&�0�����9�j�Q���vL�P���/�,�!.uk�Bb�y�4�[K�;��A*�u�X�����J�����7F��?�����R����+ph�0�>��=D�D,!Z�Cypl�
���+٣������~]�S�m�x�M��}�W�X��k�>5߱P� �V��`�J���c�
�E��rgHT��ء���@��z#�d=ʥ�|���-�#Q6�:�#�
x��"��[�"��#����
��-2y�.�E����?�eF�tU�6k�s�"�eo�K��+ /�# n�H�~�ꖬ�T����g�w�I�O����3��M����7��oIWV�sI���|OdG܎����8W**�N�+8^>.j����Կ�dYW����F�f�B�������؂��v��䍮k�L�5�n��JΜYd�=.�"rr���~�8��(3/�O+2y��5���E&���E&o��DL	/]i��)2����<a��=��ۚ}�\*/��:(��J�ɲ)�l�Z&�ir�%����R�\9�/,2y}�*jK�-���/�|���������kn�c�ѱ7r�!X�*8�34�B��}�+���!8NTzs�ɯE\����sL}��h�#L.3uk&�Np������?Gp�٧�л��/�,��|ޕ���g' .=-Om��L�L6u�4���.8O�=���,�-��������'�y)�C4�\d��'�h$��"O����Q��ƃ?E�!��"��!9}��;�Lp�9�S���BcY�ɲ���|��x ����y����ҕ����JF;a�����4�>��2�z���2�v��-v75`��/�M};���Zd�O�cp���̞�h��#hLA'9C��#'���^E&_7sf���ek��t�t�=z����r��������~�kjm�yE&�a��	��M���E&+�X�O�-'��s���cL.�Ĺ�`�t2`�ɝ��ZN�AU}� ����暯6�v��������O�4�b���񦟩j���Ł]w�����N6������L�w6����"�eu�w]_*2�>0��₃��)0�����~9���6⨀��`��&7�2�Tq!Ak�3��B��|�B|V��sA'�w_1}h��L�n"�3�z�<��3���0����g�4Z���"���FOe����.2�~YUdr�i<��͋L�=h|�f�x~�"�Ǿ��f�>b�ys�M~h��ަ�L2�yo��Ƌ�晵�͜��lzؽL�{��"�e���;WN�R���6��+&׍'lRd�:mjEmΓ��bO|~�.Fcn0s���W�o���SV�>~��p�)���s���;��*�cO3������Z�2�G�j|�!�l��~�n��U�,U�Ǭ�pӗU5�t�ٓ_�������fU~��d��Y�ʩ,���"��{��ϔ�0�a��k��uK��o?�#~d�VsF����~�frD}�Ö5-2y~6:�e�s�h��:�ю6g^�oC_d>o����.2����h�ٱ`gւ��D�6���&Ǿd�]ښ5���79��c�е��,{��ˍ�W�mz5��!0��Л̚�kr�u��,��Լ�ƛ��[��5��=�̵�2y�z����^�y(�J�Lޓ�u����Ƕ-2y�3�V�ԭYӋL>��kY/OZ������䍍&��hPd���^i<ߩ�ֶ���dY/c��m��������^�C�����|��i�6����L����|�ͽ}e��?��^?��d�A�W;����~�Y�>ƻ��n�ɲݍ��͜��5g��L)2��;?��@�3�a��G̾��A�\N�Ag�̹�'�3�����=y��^1=��Z��}������nk��LO��/������˞�پH�g�Ƙ�E&�eF��l��0ӫo���LM9oC�ɲۍ֛c�H0�UۺE&��7g�'�g�ȓp�K�,�Ls���K6}c�YE&�>�e<ajOӃ�kt�Φ�.6���ˋL�u7��WyZt2��ϦNӡ��}��_6{�_[[��}F�m1�c������j��|�{ÊL�7��q��"���<�,hn���}�L�F��Xd<A��[��<��e���t��ŗ^d�hΣ�1=��Ə��"��S��nZb�s�EE&ߠ"��[f�����f^F����x�/�|U���3�(2�F7�������w3�䫻��ty��^c<��wq�K�4�f��3L�?�h�OMn�Ĭ�P�N7����k��v���0��g�yϜ_e|�aFc�2u�sF?�����^�h���29�x�'/5z���/�l�'�i�1�����gJ�L>&_}oz���F�bzݣ�,���-�9�jsV��|oy�_7獯]Zd��d������K㵼grݿˋL�n&v3u�����g��0y�s6���{��|��"�����(3{�i��6�q99B��xVRN�*�|�D�^��{��E9����LN����D��=�W�%֣fʝ�?)�?�Ϳ�)��<�U��Uę���R� y�0HFg�}|�K~�i!gT��+�AI���<�ScL�#���Jǻ�0��r����ɢ�<�.~,���N�O�(M����%͘SQ^[�i�����	��M/�s/��ux_҉Mb�I�p�����ҥOG��)�>'eU��8�856�|/��v<�#N� ��|�����oD�<C��r�K�W�=1sFʵ�6Je��g��mc����QE��ąyefL��Lml��,��5�O���"�e�ʊL��»�y���%eE&ˮ6�`#��0��;N��:�xP�٧R՛���Da��g'��XO�u�&s�\\�ƛkh�UC��R�v�)w�y�gyC��؛�!�@�m�	�F�y���!y"���a�.x=�~x��a�o2g��ӗ��Ԟ���R�4{�2<A�Wq�$�+	Ø�s���{m�C��]��@�hs����t�ǒ��ڜ:25Sn����o��^N?-Qr#=���i�o��AƋ�����ܶ�H��Ou=��}�']�v���>=
�!�)>�(O=Cސ�r��������<c#�s+�D��4���4�tv?��%?/AA�~>���Ø�[K,��I+�f}w�D�O"W��������?}�g׊b�ή�=9�ډ�j�?�M#J�!�J\�ث���}�
���J�{���.�S�0Ȝ��T�
�Mƕ{��.R�A����dR�
�Fn�Av��ӽ�Xr�x���g�JW}&�*]�t�!�����&r�8.�s-R�e6�k��O��D~���;�3�R�&zN�S���x:U�����}�[���2�f��ęy���d�F�������I�ZA��.q��$Υ㽔j'Ov��7���� 'U��	�1b!�+N�W�W��XN��R���?�B���
OFb�oz+�&�I�5��KN�n��^b����0���-�<�~4��)�Z4�h���>�t�o�M_����딋�WN��d=�_�_�
�&��M��&�A����I��*rG�Y�e�w�~~���8�:��>{C�`�4������#��Dn����K����R����*٧#��ē���00��Lt*}����RnZYtĞĂt�g��E�����S��na��A��w<�>�!��so���T��P��F#��:�Rn%ږ*q1JM\��/r�� �I*�,���x��t������#�st����=Xѧ�o��72E�*��O�Gw*�&5y�^v�<Tʜ����0�p�cf#�2�2��A��'�&W$��>}��|=3,�s"W\�{������������$�^@M�"��o�{Pq#��.H����5S�h�@<���F��'�w�ܱ\B�Rz�x��I,��ו�|������Pd����ܗ�ol���hDO�b�ů��z)=DM~��{�} k�#���)�:�a�4�V%��O|���++q*~6�!b3�%~�eǆA4�ըA����K�Rt�h��Fn'���D\%�ޠnɩ�[�A��̦����H_�#��-)נ,8Q��w�K�xW8%t(ro����G���6F�@�����J���%��R\�
�O֏؛>Tt�����#^��6�;��#z�H��s�kf�
�H� �VS���om����T:x��E�ɾ:��-�R�P/%O�>����g)�9V�����=��'嚏���;���ٮƾ���@���ۑ)��'�6��'��zW4��6(������I1{L��/�K���X�\��Q��)�(�G4�;��b&YIj��i�/�1�R�{�劫x/���p5~�G)7��!�ً3� yr��R�8�x�D+��l#qY��0��D�gz�{�h_O����)w�t�`=zC�Pmb_��+��I���	ⳍ���I�<�}P�r�Q������-b^�'��(�:���a��s��;��$7���3�>�䩤���3�����դ_�?���:T�����:���re��\-Q����0H�LI��FuK_�M��pLD�we�Qݸ+����������5xdr��������OD�Ff��)zR��z�}���j���<dD#���&⧷�pK�}�ʫ�r[�<q~{��qk"��v�N�' ���+���E�l�w��"��?��;(����E��<&DSDf�l��[a���a�r9�쫿�9(�M��A�m=W������������u�&P�$��Y��]�?:/|�hч�2��S{�O��tK�1��K�r}2WSX_�����J�}Xߑ)��H��r�0��m���E��O�F�r}ߥ�$�C�m%��<�YI�K�M�ޕ��]�:Ǳ���AbfjkrʽvjP��������=��Qb%�5�W������a�Z@rD��0%����ʞ��ʀjq���AĲa���3���5�%{��+�'V[ĩ�L���OY+�;����_���V�*�����&�4������ʽ݇V�!���~�\���`+T���|G�˅Ab�vz5��Zt_��QR�6�äV�CHO\�z)y���`�);)b�����B� �p��Nv{�5C��4M(u�oi�
|Z3�}�g�[��X�X�[v���C�Q5(�Ƿt���"����L�W��(◙����_y3���ӏ�k�}U!��5�֣�F,G���z��NdG��~a�Et!��z�Cu��x�$�Rn����ۋ9�3��X7�a��wE��}*��vh)�U�,�U�F�J�xݡ䰉Ĵ���ߒ��=��-}�Ddǔ;�*!u�H�c딻-/}��hTj�_��A������|�h�o�u ;�d��Y�Y+���$"���S�!�[z��8���J�=�P���(]�CC��A4�=�S�pD<����x��@���wf�CY�~]�5�+5�� Ѓ=)�lgr�ԏ��3�0�?5J������Ḭ"NB�N�K%��?�CE�W�[��|��@��;e�+��E>os���8�|*`;t��&���)�7-��b^d�g�N��!��FjY:b8�N�w"���}�7vpD�)a@QE<C��>��a8$��=����A��u(��)WE�P�����zt��O�jT�xZ�EM����\K��XD�䊔kB5����.��+��Ҕ;��&F|L��<>���������M)7��({|NOD�ON-"�B�I��NR����*~��tK�wƿ� y�r����\��<�>�|2^�藋���7��~!?�#>f��J�#�8=[q: �:��?�%���C�W�ԭ���c)��Ȟ�>�x���d_&
|U3����Ab�y�Y����<妒Ǚ��r|���(�o�i�J��&7Iey������G��E:0�f�n�G;�N<�'�L�-�+��O�6�'�p΋���!��,Dl������G�$2���{صt�{}�)�8w/y�bbPj�(*¹)wJM>��E����{*_�&�h���Z)w-w��1�����a��rW��i��;�VJ����Rn{mH�ud��<��ق��g���9y��y �B��:�7ɮ��V�=H���>�<�M��mD�샵�
9�<�.��N���|"��1�܄����+�{�H�ɉٓ�����:�'7�g���*�7���;��#�w�!u�F^�O��9�Z�畼o�tA�.
Bt�đ��o��	ף����qu"&��$�]�E�#�K6�vL���4��Na��t �!��O�:�����W�0���C:n��NU��$\ 駧P=����]�u�P��N���'�ڦ�G�]���P2Y��"UR��ah�r�ĵ3��ߨղ�+����{��U���a �F�A���� ^���V�q�i|�h�~�/�0�YD�f�*�#��Rk7�_R�"����ec�
� .QmO#��r��?�I�h�,���~z:UQ��4���׈��U���Rn"�X��ľ��m�<Y��]��_Qo8��F��A���⿷$>W,��m����"Fr�츈w���-�V4"��$Y��%Ӄ�5��x�݁@ƋhV3�Yg��r�7��0��� {əR���W`R��^�٭��+�&�$���#�v�S����#��)w�T|0����r��J�&��2��K��'>�2��	)7�vDQu5��:A���QOǮ
�)�����-Y��цl�9��@E-J�/e��é�KNbwߚro���P�+��]!�ߧ�\����A*Z5S?.<(rn�W;�)�98V���zHݚ�7'8�iJSn��8��¡�X'')`���I�
�;0rE���dƈ�������'�I�x9[<�8�O�q�v����Z�o��g$"�"�����K��r&� Y]��5��W��R�����R�$��~�\�	��R���/��S�Q��9���θ�R?���q�#~�>/�7D�Ew�.�y��ᔻ���w�?�3��a������[�h�-}f�#�L�5ć����$rE-�ϓ_D�/��r}�S���w����A�m�tF`��ş�����S�ʂ>,2y�9����br�\��μ�ËL����ȕW2��=N��� �8
�"��;T�㯧�@	G�!�
bHK�=���☁�%C�'��� �U0�z.أ��dY��E&�����׷��!��쫋�s�I���]��ۊL�KZ�\���?�|C~���.yR4R=bK4�v�����)����]�3ҡ�BaZ�\:��q��.T;:}��Rd�l'j�`wq���&>�3����4���E�*�LC�
^GO
��{�11�*�[p��;����t������y�G|��&���o�-���=�$�y�"�e[d��\����ٓ��.2�^���ض�d�h9� ���NE0u�g�"��b��DY��ͺ��7o��Z� ��k�4qT@�'�_g����h.������VT ������� QB���K���[C�ϛ�x�䒇����xeX��E��#�ݼ����&�+,z��d�lӫ݂���+.4{�g����s�L>]oz�������B?���g�r�ɻ��5������B���\ýVd��|�'����=7�X��䗇�5��P�?$���"�eo���2���_n��,\d�\b��o�\�DŃ�ˋL��1uk�ɧ�HGƙ\򃸳�;����:OMs�UE&�F��2��귊L.�8��7���ӋL^{L��h4�/&�;�������*�\Vd�lǫ�L^������VA=q�A�C�L�;?Qd�=�r����C�L��4k9]~p��]��<��iuE�uFO7�-�N�q�;w1��ui��{X3W����\��y�;*2Yv���2�6L��GI�
}0mf���>���0��\��&�|_�x
ߚX���"��AE&o�M~�NS�;&�^k��&O^,� ����]�ٷ����'�:8^N%�?�,�]Zd�^�h��&�[�=t
����o���M9S?�������'���͜�lmjυ&>ʌF?]N�=c�L��8_j�Y��rz93/m��O��<���[��!���zs~$�SN���F#�2��Ǥ"�e�w��V������4�ԟ]d��w�Î�'�AkyR,1y|�����V��p/������Td�4�|�[�TZd��|Z0�I�����.��,������+o���K�L��f��1k��x#�}�c�Uc�ךM���O�����"�e5M|4GÙ�����;��dY+S5�|��f���"��:�o�/2y�!Or�v&�ƚ����K�'������� �F���54��ʋ�L��..2Y����/�����"��Vf�ܿa�����4zw��3댇��h�j�L^M��۬�v��<��t�1������z�kj�E�����Ӧ&�޽�d�&�y��Z��y_�~fz��F� O������x׃W�,ZVd���5?`������r��$O���L��e�� 㯍4~Ӌ�K[���`���n4>����gtg�Mǘ������Mm��h�Oo.2Yv���Y&��`��[���>�'8�䗁F+w���dYgs�L����[��[�݌5Z��Y߻�ip��Z~5��L3�w��Mg�)>8¬��f��e��]晘�W�,{��͵43���;�nr{��L��L>hb��'��U6�駱E&��r�
��CAUs�m������Zy�o|�]M���Ԩ����\� >?)x�h������Z���]l���L.�`�"��iy�
�ibp���3������͹���g�5}nI�ɲ�MO�Ap��"�e7�\��<�1��v5��ƣm`���uE&�_�s|h��ds-%F7��d�+&o�f��|S+ƛ��Is6;�x�o����L����"�e�\W�E�ɵ���������ōL?��󧦦�g����E&�7yr�`<ЗL��׶��=���k�9�e�����CM�>���=��P���w��,;jL��c�h[���1�;��z��Eƃ�{L�ɲ�F�/4>�x��=k�W��$ML,�b��Ԝ�һ�dٶf_U4�ڷ��d�ɻ����f�<�=7��xK�Ƽ��V��E&��x�QPb���3��T��b�{^j��C+�w8؜,}�����ɧ�������j�,k_���u���Ll�4��9Ϛ9����s����6g��s��湠S��n�47?g'sN2���F�oΔ>1�y�ɝ����	s�t����&�]�<��e�Z֙X�e�e�"��3/wL+2Y��Y�?L��bjm+�A�Wd�s~��k��k�M>]޼��5�\߭���j�_�a�������M��;�!V�i�馦�}��d����a�VN�+�GǦ�&�WyZ�v��B����kЗ�S&�PW��jr��<�*O��7�r���9)�ld�
,��wg���ף�J'{��g��$���}.�.$wM�Iƻ��s!y���a������]S�'�!�����R�Z��ĕ(!Ve=���=b�/� �߈j�rs9ۑ��aӇv�9(9ɘ�v�i�ߘgY�;�v��7'���a���3/���1�sϦȩY�C>�)T��&����ߙ9��?j���N7���v<�&Nc%���l^�^�r�d�@��\K�;В�*s�/qOӻ����hk��������/2y��Q��~�9�Ynt��Č��d�_l4�Bs񼏸��{9�O_~������ء�S��&n��d/Q6����s�WDX�6����1 ?Lܟ�?��@Kr��Q�Ti��䫙������C7E�f%����6���Ī���_NK�ydH9�`��L���}��{R��0���~�J����>��h��_$|zc�
TCH�x� �{�\ܮ�q!D��^�F�^�RC儶�5�+p3;E�r��l(u�>�S�9U�ws8�"��`�O�m=�\�cGs��-zCj�e��v��	�����U���PQ��c��Vj��*h���Rg$�ֱSP"�3^�щ�3_a�H݌�&m��-�����1�=$��#N�˝�s ����o�ߑ)WB��u7�K�Eސ�|:�TN|g�Oפ\s��5`i�=��(n�a�����c��\���_���3r�R�x7���r����0H�ޗ���ڜZ+؋�#���a�.�G�C��{����we�Ϧ�Hv��L�9�n%�dWob�K���g��7�U�x��R��ہޥ[ʭAǊ:���*9�T���ا�ɢ�Gs�➵�bf#�r�'��*W!:lW��h�����Sn<�5�?�xb_��Ϩ☞�������|��x�CG���a��rMP�r����0�K�Zx�⨭�3e)���/Q�H�����9"9���/�s���r~B��~_���S0�L� �vg���"�f%+D�`����Ǥ�Sܕ��cP$t�I����G�J�����`=��n��ByE��sX��m4�TY�C���PY"�0����7��w��(����߳���>�.�$~E�������'J�yʝ��$���D�Ԋ�9�%EtD�4K��ot��q��+�]E�?Ԛ5-�﨓r5�>ѧ�'%���*�L���� '�|�f���>KV*�r/�b�DR���2|Lq=���U���%ax:����r�~�ex�d��G�Aֲ�UʽHݒ�;��.:�29B���Q��ϧ�J?�$.o}~�
��hy/�N$�},'��N��P��K>F�y"ڗ�A<�%�a�v9����8t����C|��-�n?�M��7o�A��b:P�i�[R�y*�'�cW�f���Vʭb�e��c=D#��>��T�|���;�~Z|�k�����R�Ơ\�_����^wW�G��`�I/�3'��j���:l��{�8o�
�B�P;��h��g�aH��gC�>cu�ɘ�.O_��ȉt���ޕr��R?�E^�b�"�%
D��X-d���Xjm����i�M%;��;�k!F��.<�.�}_Ƶ��r���R�����n$�.�Ne��g��ßd��	�*Q��\!�Fr��l����ɻ[��
�u%o��:��C4�Fv�x������A�m �@r�h��Ԟ�o��+�x�N�H��N�(w}�$�F����/өJ�=�|��D,��HO�zLP��qW7���x
�7�7��J�]K��c�P`�P�ӹ7��١���2�Mt�m�3����(�)�79��'�J��"�w,�B<�M��%>��\��a_�YI�r;T�h�g��vST��RjG���x��D�]G|���+����"�í)w9�Q4�0��h�g%�~�0�5�k\�/M�� m{�A��!ܯh����Ԋ��0>!��W� �w9�Е)���:��\'�q%�[z�ܯd�̟h�kX1��qCSn*1#{h�YrɑD�h���W`g�^�c������ ^�`j�`zRbf}�h��(�SRn��O�	jZ���Jr��8�Sn��K�2D�O87���~�~�FT��略\��*q��ID��a8 �f������Z��>�z$����a {D��I�s?��,5�g=��z�I���\w$J�wG�2��=�[��;z5vM�f�C�'�%9�yj(�>�T��ݯ��R�n"2d���LDj�!x��Sn4��1bUV4aS�2�Q�q"$5cR��+�eCɉR{���7U���d^�ҩJ~~��]G��'�\F��W�:���#�>�����;�A*��D=�|�e�i����璇��Q1�=��q��ɭ���RQ���[GW}g���d�k_0K2�O�	��=��>Y����t��ѻ�7�N���K��Az�[X˯S��a��[<6DbĦ�0HިJwC�(�|eq*�$��,b�����Z�J؉��]G�I��wIDӜ�Z�'s
� �i�9�!�e\��4��K�>��F�K����d��/�
�fj�Az�j��)���ah�r��g2JDk<P�eg�m����FEl�W*�F u��� ߱=���xB:_0��0H��Α�kF�C�F�K�4�ĈVĖ�ćr����b�L�=�h�������!)7T$�!�ȷ���)�h�}$��PWeݾ#��#,	#�ffI��cD���T1�2Aբ�#��ZG��-ҫ�E�o�r-��������w��i���n�I�H_;��0�VGTi�\�
7�!w%��-�n�f_��e-��983�:|�Wr��/��Y�����3�F]�rD��BE����n�}P��*�{<n���-D�覽P3S�TT͔�E'=ΙT�����b��܁�����ʇ�9L�y+��̔;�� s���al69Vb�pt�x-Q3������܍-�W�{���5ݫh����At�hj� ��_���!��@2����7�V�� ��5~����u�z�Q�v��x-��@>�����-5�^Q��m°<�x>%)w�Ca�3徖N�����r�{y�]dM���#ѧ�ѱd���#��LD��~�y٣Tw���U�h�R�	ٻ������`�����}�?�z����r��0�l"�L
.A	I/t&�@<��9C�DT#��r��W�D\��J�Wo��kG��7�����3����P3��-ڔr��0c_ӽ�#�qk�\_j���fN�ą��Kz���YE#ųY��S���ǿ´*�~'oܓr�L
���`j2[��a���	��x/�\����S%�#�w�����l:�^T�S�m�W�K9f�g�G���L���d ��]�d��賘?��M���i�y�{�!�M�rt����d�[�����-�O����e���u�/@#�\�b�}�r7���}J��#�+�t0�(��Aj`�g}� ��?�TjOu**����؊�)�y[\�.�W*��k�/d߈e8C�^D#�D:��[�/R��96���3sr@˩��}�����d���U͵�����%�!���K�W�]�U.b{��5b�N;b���H�Բ9��h�3������+�t�*P�v��Ŀ�䌠/��$�V�1��#^������_��:�j,������R�]PYߢ�DA�!�+�_�ۓ$:��*I�@F�y=y�Y��JW%��v��t�I�
��Aķ؟�)q�(;Jr�z���L4��ǐ7�����f�q�ĥW�KD����&�k�Ju��9�[�{K��yg���A$qޞ�%�FFS�)F�
�A�5H����攛I���)�cOJ�\�M��w�D�>&]=X�J���4�Q��s�&����ro�U��r}w�ʚ�\��W�?�n�G��At�W�A"�2���ndu�̗�ǩ��3�UR�zS��T�̈�̕�t;��h��eu@-��DN�g��-�z�����O����]�%��#2��˫�2y_r�xFS~��⧉��S�2�G��7zWr�����_S���Iι�.�4��ޤ&w皧��M�Mt+SY�Ҕۆu�#���=�u���zW�F+ܻ�)׀}%�y�FP�����a�0P�#Fmɽm+n>x�X��j0ٺE�}09�'��g�2�⍼M��~�k$��iq��.D��k��nH���%2��b�4�Q��0<�r�kwM�����'w��CGs|jDw�\z�?���SW���œ�Bf�;.�\���~G�̺I�����n�Bn�Ʈ��|�(���,��ON�����r}�L��C���|�z��kR'}ޢw�;\L��C�&��"�t���"�o Q`�D<�:�Q3���e&FK��(BE[�#��ME|L%�5�p��� ��k��e��G�Hl9>}��%t0uP������M}� ͏⋸�C�����\!�*I� *��H^���x�� ���#f�PR/��	2�P8t��C:��Q�������D��L�d���̟h��Oǩ�8���)�Ϲ������n��M�����+Ї82���1�*}�� �dp�/7��ϊ�������}��_����Qd���t�_3S���I'�Tg2`n�)w��F�u)5����%C�����l�I~!f:���B�X�I�=�;�W`�"���_v2��E&+��Y�8`��臋K ƣ��}P�Բ7M�7��B�2����p������,2Y6�|Ǿt����r��:��{����<����1R��p*��ԉr��'�=�n�r�^ۊ���}�`��?3��wqT���2�&fz�,2y2	�']�(w �^^d�`=Hz��Td���"����WW�ʙ�[/�c�����9m�L�U?���o/�ot���N/2Yv�t�`�kE&/���L�OMl%]���\9��|X����>���"�'zQ���{�L�OMݺC�$�ar�W�����|�\*��z��5��/�7�,;D:ip�8�`�TP��KG9�{�;!*����oz�bw�=Y��@Ыb�Ʌ$:V��������Xd��z��dY�G�L��ORt0u�������L�h��$�#JM>���ӯ̵�*�,���k��_�"�7�f��+��<d�گ�>�EN���&�z���TwP�ԊE��Ֆ�T6��>��|�Cf��x�drlm���f�&�
�3߻s�"�e�Wd�lW���/�SSC�|��d�jQ�����L����LO�ܞE&��H �t-2YVeL�����E&�:�Z[Ҽ�����ۉ��l1����Z����T��tٺ��uZ倎xF�M�,;_�l���S�-)2y�h����'/7���Y�����~S�0�o��c������|�f�\�_���)�5�cz��mk~,2y]09lq�@%snu����M�v��xq5��uE&ˆ������x�%ho���r�	�Yd��`����a��!n3��(���M��f�ɿ�I��{!�����>XU������"��!��6s5����<g��`�9{�fַ��z����Ԁ��or��܃�ƫ��h�������j�\��3�U�PNjAK���Td�90���y߻��	Z��e���י��!���:���4{m+q]��]���֛��o<�[̜e��)��Y(On�{�z��C���n��&�D��x O��;��B׸~�\�U⌃a�Z�5����C�>\��d�#f-�{���E&�gso����ɬ�O��ak��]n�����������{K�L^M;�xx�s��*�	'�&Oہ�&�`�j�?�m����J�9%E&��,2Yv��z��>1�`ڻE&�����+OF����	0}��F�62��K�����ރn,2�1����?��}P���6�?l^d�� ��o��+�;^4����{��d�=Zo�Ƨ&��4�`�����o�Z-3��r�+hft����ھYd�4�zӳ�ȉ.d�������w�P$���}A�����*2y�9���:�s�ɲ�&.�'�@U9��M��4�1�3f���E&�%f��a��t�;'��8��[gZd������	;hc~�qs�BNQ�O�&�l����/[g����V|�3��3�����u�>��񇎔�s����m������-����M_/2YV���d���ڛ�"Oi�&F#�g|G��P���d��&Λ}[d|/���"��.�[�������t1�`��G�}42}E{�\l��ff�n��N��8������L4u�No��z��s���7���ĥ朮}Y�����񟌟�yÌ&���*L��)4��S$৚E&�����1�<w}��"�eo��w�����t��h�gJ�L�+2YvVY�ɲ��7����[�,����uw�,{��W}�ap���=�7��>��f=i�s��"��Ɨ?М71kt�Y�m��,{׬G}�ww49b�鉇��>�x�MM?x��gJ�yTg��;�P���dY�m�L���~���W���0Ӌ7�Ud�l���>�S����;�ޭj4���Gz��9瘵t�x?��Z��y��X���]�y�n��"g����h�9���ǋL�f��?���M?����7.2��4gJϚ~���,7��u��6�w�2�5���K�N�o�ɲ��|�"��ӻ�����9#jΨ.-)2y�ftv�W�L�7�9�M��Lo��ynxg�|gj|�"�k��E&�z�<~��ڛ|���5��,���qF��z��R�c�g�I=�<_��"�e��W��x+�p��"�5��������l���,2yoe~6�MB�=�,��Y�'M_��<7r��#j�\<�����Z��s�^E&�N���d�Fs�{��9�?[d�~���S���d⭇�Zr�&O��2������Lx2���B?#���̽��.說@����{�i���KJ6?Ĝ'� ?��r⯭M�יS��F�ƿ.O04 gK�يk��r��<�$ޜT��Ѷ��ڒ#���]����9��mÙ���%��ؔ{+�|�,��	�H~�@�������kXٛRn�+DAN��j��9�E��u;��D\�>��Xoz�o���t�{��8���ޙ�_=����R*�d_���$L��D#d��d)�d�
�Cd�Fd7��Ke�XcȒ�lQ��~���ߟ�_���>�e�3������sw�ι��r������}�'4rz���؇��N#����?��ڙ�����|�m��|�дOe�������lK@�eԆ����9g�٢T��<�&�=�v9q�a��E8�����}��Knv���o�fo2�{��t3g@Ksf�:��`��j��8�*����~�=m��w�24�J����@WVB2��Y7��M��$�?.�> �Ů��*^XNJ��ol��7�[��Jt.y����^,dq�s��ȡ��'rb91Z���d��n�)��/�-�}�Awdݤ����k�[I�a7�-He�r>(w���Ǽ�ʆ��r's;�Clhk�8��������-��x�ݻ�����Fl�9�]U�Y����Cs�D�raE���eoI�n6<{o�TR~��IV����9)��`��'|C�;O/�q�!�`蜾�p���T�?�Y�̃�¹��vSv���C�IF�9�����{�q���В�'>v �y�5��8�b)M��ڥb5�Ը��Ӥ*q#g,Ϥ��x>a���*��v�_	���,��ަ�1�x$��鉶F����C�<�2g'���$R]@E����FN�{���x�I�l�bx*;K����hI�}�١�jHo��	�l_�������&��j�4���;~/��g��x��{�{y�@��O�	s����H�Q6i���v�&]I�A��Q[����FN
^�SI<�8�v_�,_�y8�D�o6��`��R�ގ�Tn����"�������yc'"�����DRѸ�����P+,Y�ww�D��x%�x3�J��s��X���.ԟ��|�lh���������a{U���/B��������	���T�ͥ�v��C�6�,��B�C*���hK,�j"��O����8V�R*�þ�MD|c��ΌTN�>����H���/o�)4��ײ��ꯓ}I|���ˋ�{$������1��if�H]%ڟT�Z�{���Q��#��*B�!|�[*��u�vg>�'�=5?42��{Y�s���]x�Tmėf���N�>42�x���ПB#�q���!�dj2X\��DJ�y�Up."n�X"t�Tփ��1�l�(9�A�)�!b΀�K�`�e�Ng�JNr�ۡ�}t!QV|�|��X�k����6�'/�����C#���C#���B#\`��˩l�N�F�!vڥ]hƤ���R|�qHN�
�Ovأ�9	����x�Ј���
��7�d��E����[����\��TvgJ���[`�R�}wxh�ׇ�&y���a�O2��gO�7�.%�x$�v铡�kU|�˅F8��$g����D��c0��/�/�����N�7�`gHe`8���5��:b(UCa��``R�8��"5�y�0�q7�<$n��	�#�1T�eß�`�ܐ��r`h�Kes�����E�Vp/\Jx��dI`�R��ax�
t��"΀c�D"����*����I�l���.���d��l174b�gSy�X۝���D|#��a����oҿo�^�̢�(q&��0E܊���ނ;NOeX64�R�-���lW�B|�?�H�ס� ��	j�0҈�x^&�l��c�r�v{��0q��`~XR� ��T���l9�&�%՛y�=(b{Pj�k����a�xڈad2�����	�ې|P�RP���_�,�(q,�y�6DE�t8�v�l������۰��j�>VR���_�-#:�ګ����'<�%"�TB��J�I�u$l�Uh䎗��B��G�>4��$����$7��=-���ؽ�ږ�Bs]*�W�:�ة�ы���~�w�Z��X���r�畈DT�"~C�A�L'��n3r0�Q\ʾ��=���.�8>�߈ϱI���K�m��x�&|򪾡��|���tKe�VO_�ѓBC�與���|���H&&��vs*�Hq bj
T"��,��e�#m����h�>�+p�$�OaO�]���d~��sئ�d�9��<TD;�n���I�v*k��{�Ϛ\1��:4즈=Y7�>��Oyw��0g��ydZ/�	"�n��zP��ܠs�7��=4�c[�pvKe�s�Zn�~#�XC��C����vh���n[;��j*ې8-��r�}��֌^����B#�"&i�Rٝ�َؒlX�K�����ыBCF1�y&��8�L��5�GB#�ii� �^ımB#�n�KBCԌ���"C��	�G�8��i#'�Jnu�|�'lP2�M��s&r*�%*%����D��RY'�H��/Ym*.c��&��OX���l�%�(2P<@ļi�i�����%�\�(+��v/vЙ�u*[uLhd��[w|.%�4�p"}Dorb�e��~���N�!��.p��S����1�b����Tv,�'��5K"n�Q�|alW�u��[R����ԑf��Ȓ"���ɉ��dq{���c����%ߒ}��
�M�ЈM���	G�pPh�o�'Q�Af$�i�+B�����z�+�20+<�?��꛰:�'�7�]�\M�>'�Y�1�u��A�q �N�Л�5����#4�lĻD��{�#$n�g��y[,Yb���F��9��N&V�ID|��z�e�v����a�ّx��?�OŞwe-%�\tNhĮ��b5�M:���\b�T$��'��4VB��9p$�aD'�+u�S�ҿE�a"�κx*��;�]I]%�*���b�ņN��U�w3,�� ���,���SC#1o�k��\K�#qzU▬���D��l����'\8���CRه�_�S�X���%��rn��������L6�Jrb�=�_�l��cC#����W�?6I%*b}�d,=bMv���s㯾��R1���LU��+�F��w�_Õ�����|*[�,�5�����/y��x9���<�R�Q�|�eGD��8$��A\��>{UІU֌X!u�xR*�W
��r���w�������	G��*�����v�������z�1dOw:%4D��+�xЈ�?����M~�?�_��q���RٞX2�5bcb�����z2�$wy���i#�R�*�~�X�ʾ�34b/c}SY/�i�T֑�n�T�{F��d9��A$��& �1��Ke�be�����O�g�7���i����7���[ę�Lxl��ǩl0�W���r�]M�9/����H��y�Or��&��[*k��R��hFŌU��?�y��j���}dW�U�q��1#��&^��#a/0��V�q�/��O�{7�oKe�S��8���Ĩ�I�t`^�����Z0?$��Ş��߳X��dwɾ"�S��>X���9���8�'��C�M8ҡ��џ�Zx�쏧S�VQ��{����s{�Ј�>��O���x�S�fS��!��QG~44�wb�������3���������<w�&şv]64�����w
�[��\E��~����F�Ml\y6�,u�O�Ղۿ��Z�`W��K�%�D��%5�k3�h�n��܀v�3+��[���a��SٱDJ�fD�ѡ���&Ȯ_�#�/����S�b�Fl�J���˷�x�G1�Z? ��:5�˘Tց\C��
ۅF�f���T����Y�ٗmf,��mC#�KW�����r�p s ����Sٟ����a8�������Ǯ�蛾�P�X��vKe=`BRC9���ݥRY/"�����\=b�/�W�1U�̃�M�ٵ���<7<�E�}#֢"{�A8����L_�Ũ$��#�1r�wMj����q����xN({z��W`y�-^?⎡�k]�!y�0c����SZ���Ȗ�OJ�o�׎�[|�$f�𤋮��F�q��T�I�8�
y�����s�kWǇQ��8�y!�XFLv�3�$�}�+\j��o*��#h.�Sr��{���5�a�D|MuLj����lv;|�p�e�aD��k�Lʾ��,X�+��V|6���x��o�1��u�՟���8� ;�*�/����xH��=X_�-�or�'Ƥ���̟��%��F>��	ˏ�J��`$�h�T�ۅ�F�&����c�<��9�����G�����E��~b�`QQ<�{7�F������l+�8:&�� &��9��Y���L������ې��iDT�ֈ-$"��W�Fr���R�Z0�5�$���"礲�R� g��Ǚ��z��ʮ�W���������������T�����2�0�{U/��s�퇇f�T��xa0�{���ЈO�⟡��~4�%;c�T6 �>8�M�7ɼ�*YX�H$+:�9�ꅍ�Ie�n�q�#��?e&"��_d���^���=���"�	�He��G	�aQ[l���l�I<��7}�$�H�������Eܵhh�n�It��?�W������xƈmoH_�X���z2�����4�	g[ �l[2��X�S�|��R���@s|1,:�U�$�=�Z~&l�OJ���
�_�7<l|�c�}Mn���Zp|C*Qwϰs%b�!�����.�=�oߒ��:a��W`~�Ј_;\�脝
Ɖu���S��5�qR]�S�_%]d`ulW��SyI��RiOJe�$xX*>`k����_�����ߕ<e2�^�MS�:�'�\�
tĆ����Ö�$&v����w�Z��8x�:�l�T����%e�,�@��ٗG{9kR^R*�(j��p�Nf<mbԧ����RM �����º	�llwO�ߚ���0�T&�/8�|F9��P�<���[�,Yx�oyIy/�:ȵfl�y�T6�F�3	�HD I��.*hm�\��>$�C��3ܓ�̀e�卿_n&xen^R���N��E�p����}��-�L1�e�ٿ]F�%e�ml�)�N���9�	�c�{g��	���	����_N��wԚ_q߃`�05p��T���խrRv4{���6���m��4#m|���%�%�rp��x������H����%��L����&�%�҃f�n�c��FW�A�H	t�SJ��yI9ϓN��T��F�G��^^R��yI9w�6/)۟����l��R��R#|�//)���</)s8������h-Y���ځ[$����&�����>/)�09 ǐ;65��L�D�6�{���G�%��\�>cCk���ɼ�TZ��7ߝ�����JV �5����/�?��T���f/|`�.&�;썼�lC�KJ�O�c
��:�H�Z�����K�~���m
�r&"p��������]�R �M�e����r�l�:v1|�\㳗��+�jb퉆׭d�~�T���yI9_0~�Ç�.'�x�n�}���4u�Iƞ�nr����KJ����%�%�{`%S;<���ϥ�֐!�ɧ;�1/)�NSc��ec��}�.������65��Of��I�t4�gO�;�k��SM|�i�jE�ז}'/)�~>&/)�S�܃�_s������;��:�p�y�+���*h�Y��<3/=9��o�&W��ĨM����yI�4K��Xc����8 /)�x�ۏ�!/)���yI���T^�_���%�Ú�����ٻ�����2+/)�<��O�,Pp��G�v�K�����׽l���v?4\oy��SMM�������Up���QL2u��L~���yI�t��	�-/)����:��%e^b`��	fl[�I8���G��	������-�����Mߘox�2Ʒ1u�M��0���-�����əv�KJ��L����]�fj�_ۊ�T�`����p�4��L�/>CW0֬�]&��5��ʆ�b�he���5��6��	6�;�� �ϛ�=��������)�~�~��`�]�6>l���>cx���!����hÑژ�����}�3��u�62����%eN�9/)Ǩ{�R�[S3Z���8�������?�9�`�ɉ�6s��۟M�!'�c�4��x����O�KJ�EM��ÅyI���Ʌ�6��Cf}�7����w���9�F�� X��+L�� 3/+�������rV)�p���T:e����M,��������r��i��T�c�j�ߣ��\f�ՠx0���1yIٿ}C�#0���@��f�iW���Y5/)�#c/#�Mv0���R閫�2�5�7��m�2yI��Ss���չ�`����bl�s�����^���˚3�'�|�$���L�`s�#��</)�����gf�5}�n|gks6���on���Jg|����@����>���R���M7�m^�K���_4�u��49��M�2��n����J}_�KJ��M�~��_�)yI�4���sM.�����ԯ^1>���V2��b3W+ퟗ��Y��M�z�����G����ə���]�^s6��\cu�;�1�h1S�����"Ɨ|b���_��j^R�������.yI�����\cr�_�����Kʱ���9�N8��{.p��eg���ٗ�������ϋ?7��E��� ����K�~ܜ��h��=}eS>�����ʜ\lj(�G�ج��fOolr_�}�0���)���ݳ���}g�}~��[��ES�}k^R��.�K�>V�2w����/����/�m�7gT>���%o5|h���י<oEs�����>i�]m�./)�V5�j8R�Fg��KJ��&�Y�𫙦�kS���ci�}F��q�9+�j��Ư�kx���,����}�zDgÕݹ�F���~l^R*m�o^R*a���fN��:ȭ&�l��or�!�n���{_�Y^R*}c|������>/)�F�>16/)��^>0g�SM]�9SC^��5��o�K�������W�©�j2��|����!c9��G�?��L!/�*�m����SM]y�²vdN%��{,���f�
�FD�����H��=9�TB�0�8�qo���]�rh���"��ܹ��ܯ2�/�k7����b���������L��Gp[9�{��BN�^�&(w���~[a���9}~�;E�뛾��u�����t�<F/U������^䍲�ć�Me��<Y��M�{ �B*oc�/�R�C}C#�9�և�3����Ͻr��V/�F��_�z��C#U����	�|�����9��͊ɺ=���l� ��;��5���r��	�ǎ2�#5j���/ϑl��&�`���澥o�����{Ep��yIy�QC�w_�	˚�N������p$�lMa�I���l��z~�����S��2��������M���B#v՛9EC�T8�d#MM�
<���Mτf�T�ޟB#��gS������\���k�9˿�-�۔Q	�Z���$�q�߿O%�n�C#>� b�0��ͽ��O%��M�3&��fJek��£����f���������	�A�Y���Sً\C�c�W�|�.B..�8z���J�J�8-�ac/�b�R�{�Ј7���
��Y�
��_��ؤChd4�a`2c{��M["���=�鐊Us��T�64|�("�p����R��v$�eM�gS"*^&�V�!���4rz��9�ڈ�n��W��G����}6���\�1��
^�Ֆ�n`�wUj��y>CMF2�O�{ٱ+���T"����H��}�#՟��r�6<�݄w�ol���Jz�7�E���є�x$�}�{yY���YѤTv�&��{PNc��?e7�~���g�!9Q8��	�:�$�\˜�y��'+!����%��p.��B#<{@��H��2<�T���_��?So�l�:<���}��leF/U�'�pD܈���2���c�x�2���}��w�)��F���fcx�0�븮���G���OO��ʾ�g�X�e�%�9<4��@��.��b���C�4��L��~\*~���ֆ�	s�V!5�g�Y���3���F<���TO�j���U��\Q*�7���#����T�d����O�He3������F���[�(v���hC����l:��G�:����R��}C#�}�|K��#`R�y}xhd��߂�{�
��
���_�,����n��J޲[���Tv�^,�)�z9���>9s�����Q)�("�U��ej�/���初Ys�ތ7��m8Fu,@���s� �ywb��o��%#��u${z"�Cb�հ��qE��3g@{�;24��o�s��1�������%�˓;��Y	�<�+�f��C#,p<�}�2sdD3b�C?�ĔY�������Y�5+��7b2R�ǌB#~| �Sl��A���FĺO�T�.�W������D<K�$9��0كKP��\��O�#���
O��)��'�F܋5.��F`exƈͨSKU���x�2ٍ�ɕ?���.I u���C#>�?�'��ok�f�T�	l�T�g6���!�"ޚl��ٴ�Gڝ/�ц] ������!��cɒ���:�	��;;��@���W��~*kNn ܶ{_={P�f�Ex��]C#�by�1թ��ظ`{v��~�c����ǅ65��_����o���RY׻B#1y;ӿ����o�bk73��S� �wW��Kl<��&��*؇Գ����*<�o*{��,{�9b�M��؂�;�69����J�0��"kt��h����s���v��IDsf]�b����Le3�Gb�W�亟���Rn�$��wA�M@���-���`��K��亝��d!��2#Y�z�S�N݉�Tb��L|qw�ΏSY|�����^�lk.����K�5�!jK���C#1t2�"�Ȏ�Vq,وTV"c�����!��0Sy�R�|%n�ͺ=��.2�ݑ�ڐT� QBƶY��l|Hr��}b�s�4숈S����/��n[?4ץ�1�X��˲b2�cY#V9b�#B#u�9�I,.��\����s���#�/� ���H�����_P�X�3�]j��94dg#�lD�{��?�n{���{���M<z���v*���I#N�q
/y��w<n!yh|
���/����S�'5�K���4��������,��&C�����s�wG���Ì@��T�#zkHe�1��=���Ϭ�E�Ke��sb!�Ȍ��nA}Cr����x�C酬� ����b٥�l*<[�w0�+����ɾ�Nnz|*[}�2�5㕜�x>%���'B#\o3r����|�W�"FIMf V�a�h�<�:�'{���C#��@f)�֩oh�&E�9�&�@�:Mz�6�.�9�u�F|	c;]��Br��Խ�6܊�M��d�D�����~��-�Q�|S,O����'���&k>�*�y7<���ngN%�9�y��@�us*���1�]O�q4++�w��Ј�;�s���ޡ>���B#YWO��`� ���3��kD�T�ng2����vXL�M��ٰK�?L
��W��cS�z�F>��дLe��"�f�+�a?X�쏕Ys�#��04�Y��w�\=@��9��	��5�äЈ?퉧����I��E�l�~d-�h�TH��l�ԇ����U����˅Fj(�VO_���[숈GɪnMe'�R�#���qcB#��%�R���x/��o�0H������D"��CJ|�k�j�>~\��^��	�+u�͈l�Þ��
��' ���?)��=C#��QV|�5�S�4a���D�XH?"%3�-;W��l���T�!�Ob���K��?
ϖ�v�p���"�!�DL�+��F�2)4��x+��m���&"���օ�I�\%{�+V{�T6��Ь��f��J]�;�O|�|�(�إ��x��%�}�eED��ޙ@�4��uXQD��S�5�}�;�Nx�d�[�\��}�/����O��}�ʖƃW~~/��>B���R��b��_΃�H�ԝ�W����W`q�P��e����B#���+�Oe,�_#*Et���n*�Jz���/�0��~k�F��S�I_�ˉGR�D��/�u&:I�4����/�:�l+�g��oN-���N�(4;Q��1��&��(��|��a;s�o�~E�@�����r*B�dL*���4^S|��A{�s�UŌ��F�ǺY��M`�x��1�@e�_�[�l4�T��Ig��1o-�ߛTŞ���_�!|�/xR�������E��kh>Me�a3ҿ���L yŽd ����M ��#n���Le�b�7ΐDp+&��3x���mX`�ZxH�����;ʼ���+O�v���Y_�Km�Ն�6)�=j��H�H�.>Br��؋�)/1^Y����h��q�Q����<M��Z�	0���̒p��� ��xR�K�,?64�RY{����È��G�i�ɌX��ǰF��k�i�W�qWMe#��T�"��� ��3d�|Eh��w�O_Ke�9��Tĕ����/��M�g���84�Έ�/b���`%y����`hh�w^N~)>��O��l�9L3bc��b��-2A�����	N$~�9ɝ��A�lyޠT6V"4��QI�`4y�l����$���W�����W½�b��Li"�({a<�Q�T��C���ƞ�d=�N3��;�Ww���˷�c_���N�/��6N�$6���s�Gy%6�/���+"�x�+ɏ����F� >�V��-��)��I��ī:���AX�x�]��MS�l���.�?hLh$�~	��EL��
zNv9&4D��k৲�{�O�O�-��<�3�2�%S�Cp������Rh�smI�Le5��X���'���H�Ň��%*��ohdOO������#� [�������}"��o-6�����FL`�e�/K5L�E��v��I�Y�uhĆ�HF�Pa �D��a6M�]ɏ&�����%��z$Yh`��I�Z/4RxO�g*k�Vh$F}L%8 �KV�Fl�Շ�Vr�x�p�]��F2^�7����eĹ�����z+�jI�"s�YD6ɴ;r�!��0X�����I���O��?O~.�7	��U*`6��w6��R���]�ۈ�d�AO�ļND"����7�мc�
<C/\�,@�9�b�ce�f��F�v�T���Fq-g;�C��b���f��Y���#
~�cv*��74�; ���#F�n��Y���_ቧb��FO���*���%���84��.�J�
�56�d%$_{���>f� �7���#k4��"qa�T���؟��G�N�JE�-��a=��[���%b���e��;�d�Z�I �M�/�\2n�^N�j��B��/���ź��ao�G�&��B�R�M�j���ň��T�":4	��n�j/x���
�
���1Y8�?����d����[I�c�������CR/Y@��#�'W������W`(�@�4{�ə�@��8����#ǄF�o�G����\�Iek��o1��;��/~��I�w�y�N81�]��e��d��">���&%~,qph���IY����z���'�/Kv�����}�T�d⹏7��/��>��lJ�A�0?p��/�K3عfˉ$8K�+�ߊ���j~Lh�Me�v��D�o��7ԇ��}��{������m��<��	N�5>����A����{�%e��wt�l�j�`3jn���G����)�+���C#5��}C3&��\Mx�pa�`S���B3�KaoR�|Z�
<���,\^jd��SS���W`E�C��K�>G�5xH�Y����'���S^RN@�
?�O<�6g�ϛ���ᬣ�41��e���c�c��yY@�D����]�i���\��OK3qf�Y���KJ�U�\�G�:5i�??}��x3�U��&�,B>-�P�p��J�۬�;��_<=X~%X����KJ�+%S�I��_;/)��4>l3�9f���s^R�/u��&��E^Rv@�f�	[���g���K��br��V5�#��	n��!��\㍘$�dr�c��v05����%�{IVf�r��%K��K�q�쏝�h�e��yI�4AX78R2K0�p�k^�KJ�W��of����_����O�.%�Μٜor�Xg!�,0>�yIy���=@�"�=��D������f^�4~�b��ޒ́[7�KJ�If}�2/)�-�;�|��}^7v���yI�7I	�1y�f�O�V �w���C����`h�yMcχ�y�dL^R*�7��r�4�F�M��f�6�}�[,exSS���9��K*��D9����.�'U���z�KL�p��.��I�,`�ən5��MfN�0����#w����^k��ts������M�X�( kP�4�n!x�μ�lԯ瘸�S뼤�/|����[�R�t���C�wv4�'�:å����I%���	�8=/)�O*��i�'�6���>7���d��L��aS��>/)�!o2��v��%�ҩ亂��p���=�f��6�ry����C�4\t�k�r�!��s�n�,��$�c����yI�I%���	���x�����E^R*u0~wUc�������KJ�>/�%e}�ۺ��j��N&Ʒ5I�y��������UR1qus���;���x~)ex�-��r�ك��<71��������0)/)�zʝ`�g����N��yyI������T��p�sL��T�S�n���f}%/)���r�f|���hbς���;���z�6r: 3�1�ģ�����ģ�M�4�ԇ�7�|��a;�z��V�M�-M5��3��%�����mL�`[�����mML����k͜67g�'z�����73./)�֒�����������Ԛ���`�kM~9��W�\�ܫ1�������G����Kʹ���s��g�76���wR����ALL>�p�q��%��&����o)�#z���m�KN3��h�����皹?~N^R*�5��S����������6<BOW���r����؂��]�p����lַk�����̽W���Ԛw6�eùZsN,���ˑ3�R���CSM�x@�T���3���~[���m�xט���J��8��{)M��q�O^R*�����T�g�GN�Kʹ�A	Z]���y��%���q�cyI�6L������4�j���KʹЍyI�7��x��w�g��:�V�[��,?9/)�N0u�UM��lS���Յ��
n�'/)���yI�����lh��k�6�1��3����R�ݿ�K������᝽L��u�o�ѷ�-yI9?2>����CL�������^�ij�M�g����5}�n�;���M��u��/��4�ܛ��4�jb� c/G���9��fr�ˇ�%�Ҋ�󒲍{>n~^R���l�ks�����59�~f_�7u��Me�FO�KJ���{V1��%é/y /)��h�y�;�2�75��MB��Y�M��9����׆��yI��L<c�C�������uG�KJ��M^v��yI97g�s/���.C&�%elj�o��U�|����C���}�\(>]���#w?����%������q��lk&�>���F�\cƘ��T��p�OWj����޺��<V7u�����L�he��arw��K&�v7��;����\���J��9���F{��#�Z~�>/)�1g��3�U��K��l��vO�%���+�n��D��o,ߴÌ���0�����z�Ċ=M~�����o��O�1>��m�������E��
n0����!_2%/)ǔc��Y#/)�:����<[�kSW��ܻu�ɏ0g�'��f���|�=�q���RiY��3���Ĳo��K�>��}Z��cۙ3���d�k�f�v�K������O%<��لd�k�#�*/��~C"�J�e��F��S����<�I6�	5�eR���§̙��cB#;�'���D~E��w��z�é�z���	�z���X��ֺ�}��m�����	{���W*{�5����H���c���/<+4����h�=24�����IU�S7����*�؋db�S[_>�M3>g
�!w��'61��7>'��h�71J��s�2�ߖ�o�54���Wh$:����6����%��v�F+w���14r�W�N_��ؤ�
��742/��Zט�ZV�&42�����m��>�o]�>9QxF�u�}���J��.G&ճ��Yn^R��2o������I��)�I��݆��&�4'~�J�`����05��ؕ����]d����0(��1��blH�X=�rz�s?<��7�{C#�6� ��|j͏���g�����f�T�"��LS�ҕ�5��pJ*k�9�T ���T����|&4DÈ;�!�z&�O�5��܅�D��l��{�>��yp�M����g�ƞ%�/jr���2�'�=D������n�)��=��B��#�?�=_���M���7$���>��ܘ��>0��+�"ճfX���,��Je�}�#nB�Ī#�c�{�����OL^{9��G�]s�M��SYk��w�lQ��=�4&��d��0�GB#��5���ws�EN�2��	��d�ï�ܧ}h���g���yH���B#����X����L�n#�T��>>4�c2w�|RN�_a���M�D���MN_�K8gg"V������t�[K,�ON�y*��zk�!4/wnhd�W"'�4��ߌ�jkSj-;���}��p����eCC3-��Ցj��o���#'7�����"�$��v�~*[����UQ��FG����K��g�#&�Me/�$V�Qh�^7��\��x����O*��P�����o��C#s��SŅ��H�Y*��b��cw�C�&1�e�&U�q�BÌElB%e�D,�#����3�F�˷�$�	6�^ķ��J]��R��+rN���$�Rٺ0��R٬n����M>x�we*;��S�������Ln�C��3�����0�S��x,4�ק�W$�j��+����p�93��Ȗ�O
Gj�5dԣ&�V�"��p��w����ȷ�M-&�f~*B��$"����=gpf-��^X��K��C�	�p*REmqYh�
�1jx*[����x�#�pl_���"q��(����L���oY\���f�lyl�u*����Hez�>���ܚ�-Ʌ�$g'Ft`���]ȣڤ�g��J��*�tȺ���?yv@/#������0��,��d�?\�_��K��x�o�T�f�?� [�`'bS�S�����Je����nNDxb�/��,Cܒ����_�?,@�u;,�,3�h8��ѯ�r*���o����;��%4R7���J]갯B3'��xoh�G��RȪ#v��SY;���G�����K,$b�#{�w�?��_���t����8�S�м���`��Έ��.�{s��H��DЏ�%��{X������H�$9��O�B�Ύ؇��n���A��zq7��T�f��%���aK��[v�d��$� o0R��Y"S��_<>����	��O
�����}Ԉ�4��\?}Z�j��|H�h_�^�;��W`0�숶�7�w!|L*��j�1��#"HL�'.��z���DA6'U��3^zq�+��R�0�O�e�*��Eh�n6}xh��G,�?K]�1����QÓ�ۦ�{��@���[���V��1�_��_�ŋ��K]�h�<w�)�N�Zd������)F\ǧ��"��5
���A��z��۩�:"�����4���7�+>�3˞ه�����OvU2���ك���u�?9y��ێ���*�������D"�	w�dPh$G<�ڗx�i� �u��
X�r�I�[�	��T�&U�#Rَ�#٫����4%'��Ft�TV�E�R+8��/���k\�_|!ו�l���q8V|��_�FxN[X@�gDY,�e|�(�	~b�aK�o�_�d�G_�T�4�Cϓ?K���x%���_T�oq^�He�y��s~�>*�n�Z}�x�׿���6��9�����/y%�0�O���֕�kn�}��H���c}��7�^d�_c/�gڡ��/��,�>Y�����O������}|V�-�~Je?�O���˰�d�Zʌ�y�˚�-��0�L�8��N�>�%��m�4d�Z�O|��ɜ.�M*�п&�e�����z,���d�a/���^�6��K�h/��9}����x��#�>�oq}�ڂ�Y�X����W3^�	w��$F����!{ƭG������9�Wlc�&����'���~��|��:��g�Asc/3���SY����K���}�?���T���D:�L_?2Y��⛾A�;��髶S�G�*­G}��7�[q��7�x�oL�^.������dsД+N�/&���$�-����3}M���n�m�'c��&�3^�M�o<���������6c<�5��`��*Cܿ˾E�矣�H3ڋ����P#*�S��'�`&�Y�N_�2�x$��{�El(՗�G�C�?��g��������?���˩,���Q_ȏ�>;>���He��I���U�g���Oe)��P��Leq�9q�_���D��B��go	�������~s|7�#Y�o�9�H�#��}�/���R��/.ߪ��x+�ۍ�[jsM�'��s�4��E�E}rB��XX}al�\	�?�T�R+p��)�d�b⑳���J=1�Ӳ�S��Ii���?�s�Sa�r��t�eר��n�ƻ��͟�b�����E{��������
�T��n=���!�O�w��N����G�?�y6_5�-�i�
��4_������'���i�%�E53���'�8��\��ŷǧ2�c���#���9�OגW��f׈�Cr�OY_�$WK�n��_d��Ŀ�#�9���}��V��?�6~�2_.��}bC�?K}(�S�a`�R3w�D��񡯘Mg���R���|W��g�˘T��/�o5�K���/�����Ə�^��:6����
�B��B��sQ���U�/�]~��s������Y�Z���|�f}�|WΏ\���?�gW�x7���#CZ�_��ž"�T~j��g�8�)�6��f}�}������>W�H���s���Kڿ�����d��^�����׌}s�ˀF�Y��x[�Ol�1����Zd��A��n#�In���@��Vql�zd��n��-�>�[1�lG}rV���D�����2D��z���t�e�Z���/`/�o{q�?篢�K<r���S�_\>�%�R��.���ğ�����\���^��J*s�s�[��7���V��e��9��5���|��c����n�/�U�R���Y���q�6��O��x�-�`Ο:}��G.%g�_q�B�ӷ�d����ު��/|�"�9}M�Y������_�C߻����-@_�g'�9{I�e������Fא�~"��/���}��|gN���e�o�̅G������������1�����"+��+y��߂*����͕������3�%�_�⹬����OΊ��a45�ÿ��ʜI�e��E�G���U����U�/�g�x��B��+�)_C_؃���}�R�\����Zx@��oʿ���s����'���K�Cr�_\_��"��]����?B/{��MJe���T��ۏ�${�ۿ�p�������O��*�/���/�/���Oeݜ�����2g/i���j�f�g���n&s��t�Ј?��g��������f��`/"���s�7��3��v=��e�U��R��>���͜:}��V*{�\�=�ʢ�Me�	�r���*��|�	��/��׈����k�e@��2�؋�?7^��^����o�3Yj���D�!p��͟�_jꢯf=�x'�I
p����0{8���9�9����[߸�D��7��E�����GPԿn}c�!p��?m��U���4��e(��쳩��d�8�b����ϭG�Կ������ep��z�G_��M�U����y?j��_Tfl7�>�j p���^*�_]�G���_矋�#��/s�jV�x������"}��[3�n�U���^2�1�ݭoj/����|7��l���d�v}����s�s�9��8}�/�9}�U�s�u����ο��������/�/���K<�韱�j���(�Wi���_��9{v���!�?�m����|zN����e�"{���9�+��j���U�_��ο8{q�����u�_%}���>�߰�b��[�O�4	��Z>dbr�3��H�o���x�>?L<��a���CE�28}�O:}���>?�>7^g/�?Tk/R���6����x���Ggώ?��V�>�'m�
�U�"}5�3��h�լ�����/u�\�����x��ݚ���5�\|s�����s�u���R�>ߪ�W�xd�nj/52c/���ŭ��/��V�?���xd���+��E�2�oM�
ƛ��K�����v��]��ً�g�(P���`�(������K]�/�[[�0�r�Q�?(�_E}f��r�u�\���xT�ep������ь��_����+X���6��ծ��Wm���3��������]_�_��ԅ�dp�*廕�[������7��R���e�|��+Z���ϭ����ַZ����˧]=���?Wi/u������3}q���Gu��>�����E_���s}���3.�.җa�ɉ�x/o����j�E�28{���Ҟ��e��x�Z:}.?�m���3�^v�����_�7�[7^�����36^��F�@�j�����}Uϟ�g�L���ˇL�������Í����}�(����9~�ַZ}n��ӿj�����[�b���/��|:C���U���g�_\��zT���j�����]/]<r��Z{q��g����}�����s��������g_Ne�~�pw��9�以���`]9}��K�/��`��}��B��^���tߏ������ɤ��̐~�37�7�� ���n����~�_'�G��{1�������9��,�s���Og�����w�2�����YW���}g��^���^��q=仌N��>Xܫ�]��7
����|_#~_��T�w}|��Kc��w���>����\�?�12{�\|��+U�?��w�"߽-�p�u�WK�G�?��o����������_�dc�O�H��!�������>_8}��=q-k^����T��������������%��5@���,�W����>+�$�7ĨN�{�W��Ǯ����LA��s������>�|��9}n����sRY����T�G�Ϥ��f}�;&��j�:�_�� ЧϏ����<�����P�yn����%�>yVI������w�ַ�� �Tx^���j���g�լ��ٳ����76f}��a/��s���/��A���N���;)�9}������q}�ǫ��B�{��<���끾�2}��_8}n���0=�9{���b/��d��;|(�E~�]I�{Y|胩�=/�=?�=�8�g�|�������Fn�~�>~#���=���<U��W��#e/*���>�����{/�2���d}3Y��7������ѦϢ���_���3>�T�����-9��|���s�CI�o[3�^*�CCD|ޜ{~l��U��B��>O�f=X_}�  ������Q� �X�S�x]���=T��s�9�'�4}^s��v��;�~O����w�NS�|�L�{�|���
�cr�����"{�=ϼ-�>{�g���{��j�}��7��1����t=2��7E{	�S����Y���uz~��=���<Z�|L�/}�f��?�p��$�p�\���;���feeVX_�?�K1{ɖ1�=7�����'
�0^音g7n��r}e��������S���
�����@���_�ߛ����~�������I�x䞗������:YK�\��|�w(f�G�2���
�E�[m|s��=���4����7j�|��y���zN�[�
�'#��k�=������23�E{93�������!ڋ��{n����5���>�!�R���s���^Q�=��~�%�����Z�Olh>��g�����r�OP��r��U��ߚK<r�b<�����L�e��7��{�|�/2��Wj<�E��{��o�y���[&s�����Gܿ���=o�=�����s������oq�I���^����*��^��u�<�w<�u����@#�e�٨OP�/s u��d�k�[_N��-t�rc�ʜ>A��*�o��s��֗��J�@#��ߠ��r��߈"}����d�ꢯ>�s����E��,7�z���꭯>�s���߈"}���_���>7�uѷ��24����V�z�UȜ>A��:Y�������XA�[�z�>�_��J_���WA�@#�P}U��o���/'���ˍ��*���hd*��/'���*d����޿��J�[���ߩ�ɪ�B��>�dN����9p�ڿ�������/C]�U!���*�+�����A�����WG}�
�����dU�OP�o���/'s�:^7U�o��r������s���>'��x]���'(�_NV+}����j�2�E_2�OPԿ*s���җ��'(җ��J_��r�"}��9Y���d���M�����]�uї�Ɋ��d��W�Y'��/�͍��*���FViN��9Y�ܼ���r}��>7���>�hdU�T���5ꢯ>�s���A��ep��m}nl����>�n"s��P}5}q�}Y_�g��@_��&�E�2������}��d2��}����/76�ղ���WE���J�u�"}9Y��-P�����9Y�Z����E��,[]���l�[���d��Z�WߗȲ>[��W�7��+h(}U�/ 7���28}n�+�OǱp}�UYxwֿZ�[h��x+�+�lEY����&2�/C��U_���U�?���"��+����Qm�����X�2��$�\�*��h=r�Y�>ח�>�?7�nl��E�������k��f(җ�����2�����̭G��}n^�՗����ա��.�s�p27N_�"Y}�U|_��F�-/��s����ȿd��>7��e(o�y,DV���9�P4�j�Q�z�Ϻkd(��>�Ɋ֣F�-/)��{_��e�����K��D���ޗ�H_���fp}i��u����e(�WN_�sPm����}u�?������`e����k�[}�5}nl�/n=��E}q��P��p��PԿJר���Pt�j��}����ss��]�h�*��H�����Վ7C�>7�j�U�����P��@����}�2���G�yIdN_���(��>�?�/C����@_��D���8Y�����u�K��Q��ep�-ꟻn׿������9}5�n��5P�2��'�/�Wd/5�n��������Pt�Y�v�*~6�e(��>[QV������]�.� �����/E�E�28Y]���}C�/�F]�/Cղ:�s���.��x3�s둡����V�m�ۿ�]}�?�����duY�E��dE�jޗ�2XY��Eר��d�Y7����e}���8}��
��\7���V�/��5�x]�3��P��>�u�W�x3��Z}�>���E�28}VV��R��u�/����P�5
��Ϻ��v�2]#C]���e(�Wi-�ύ��2�o����.�u���.�2�k�E��+'�P�/�����?��:�sk��H��K}�/ÿS_6ކ�g�W��}��i�"}����>��2nl�Y�J��8
����O�2T-���:�7����ep��8}A��?�PA_���sר���L��dE�r}q�Z���z�N���y	Y���s󗡂>A��:Y������Q���?����}����������H_�����geF_��d��\þ�@_��:Y����*���
�\���g��H��-P�T_��o�9(җ��{��؜,C�>7���BV}��������4�u�W��8Y�"}9�������g�r���?'�������2���s�������J�{��,�g�O� �ڿ�FV�>AQ�r�Z���%����V����[_C�_C��>��zd���*d��D� �]���܇��k�J���G_C��
�T�@#�P}U��O�X�@#�P}9Y���������.0�u��dU�������rsPo}9�T_n���2����c��rs�_��J������r}�^_�������2T�W��Y'+җ�+�V��E_����e���*dN������\��/C}�o�[���g���Z��x�9�ڞTREE  �����������������                               u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`e�G@�0��(^�]��.�ja��z�.@x�.�����/tr � 
P�1��E�	��rt c� ��y�� 5t�c�F���� (ee��� e�@����S0�ih8u0������A��L�$�qI�u��$�0
, 
z�!TREE  ����������������!                                      `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       �jz=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      |#     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  MzGOCHK    ��	            +        _Netcdf4Dimid                u��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    L�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �V�OCHK    <�	     �       +        _Netcdf4Dimid                x���� A   �PHL                              x^���j�P�C��]:89tsq6��P��L���`�k_@��(�C�\���.wt���=�OW�������DOQ)� <S�,+آp�s@�A�Q�M�bYA�	
f�#
�E�)��LP��P0<�`v(�Т���`�!
f�wLE�����p#A�LQx��`~Qa�٠p�3Cq?��tA����Z0���XPjY0��eRxQD��q�7�u���ۿ��*3��sTN1*Wf�,h(�FLE�#QX׃�!��[S�Q]�����\dg���TREE  ����������������c                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�!
�  ��N!VA�ng2,��8�X�
�i2���2�?��o3r~q�P��NY͉�<a��tcW�\2[3i8^IHY��?���YVU�?P� v   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      L�	           L�	           L�	           L�	        &   ��     �   #   L�	        (   L�	        1   L�	        GCOL                 #       B162595::demand_space_heating::heat            (       B162595::demand_electricity::electricity       1       B162595::geothermal_boreholes::geothermal_storage                     B162595::DHW_storage::DHW                     B162595::heat_storage::heat                   B162595::demand_hot_water::DHW                B162595::battery::electricity                  	               
                                                                                                                                                                                                                                B162595::DHW_to_heat::heat                    B162595::wood_supply::wood                    B162595::PV::electricity              B162595::DHW_storage::DHW                     B162595::heat_storage::heat                   B162595::DHDC_large_heat::DHW          1       B162595::geothermal_boreholes::geothermal_storage                     B162595::wood_boiler_DHW::DHW                  B162595::SCFP::DHW      !              B162595::battery::electricity   "              B162595::DHDC_medium_heat::DHW  #              B162595::ASHP_DHW::DHW  $              B162595::wood_boiler_heat::heat %              B162595::grid::electricity      &              B162595::DHDC_small_heat::DHW   '               (               )               *               +               ,               -               .               /               0               1              B162595::GSHP_heat::heat2              B162595::wood_boiler_DHW::DHW   3              B162595::GSHP_cooling::cooling  4              B162595::DHW_to_heat::heat      5       )       B162595::GSHP_cooling::geothermal_storage       6              B162595::wood_boiler_heat::heat 7              B162595::ASHP_DHW::DHW  8              B162595::ASHP::cooling  9              B162595::ASHP::heat     :               ;               <               =               >               ?               @               A               B               C               D              B162595::ASHP::electricity      E              B162595::GSHP_cooling::cooling  F       )       B162595::GSHP_cooling::geothermal_storage       G       &       B162595::GSHP_heat::geothermal_storage  H              B162595::GSHP_heat::electricity I              B162595::GSHP_heat::heatJ              B162595::ASHP::cooling  K              B162595::ASHP::heat     L       "       B162595::GSHP_cooling::electricity      M               N               O               P               Q               R       #       B162595::demand_space_heating::heat     S              B162595::demand_hot_water::DHW  T       &       B162595::demand_space_cooling::cooling  U       (       B162595::demand_electricity::electricityV               W               X              B162595::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162595::DHDC_small_heat::DHW   b              B162595::DHDC_large_heat::DHW   c              B162595::SCFP::DHW      d              B162595::DHDC_medium_heat::DHW  e              B162595::grid::electricity      f              B162595::PV::electricityg              B162595::wood_supply::wood      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162595::GSHP_heat::heatz              B162595::wood_boiler_DHW::DHW   {              B162595::GSHP_cooling::cooling  |              B162595::SCFP::DHW      }              B162595::ASHP::heat     ~              B162595::DHDC_medium_heat::DHW                B162595::DHW_to_heat::heat      �       )       B162595::GSHP_cooling::geothermal_storage       �              B162595::DHDC_large_heat::DHW   �              B162595::ASHP::cooling     L�	     &      L�	     %      L�	     #      L�	     $      L�	           L�	            L�	     !      L�	     "      L�	           L�	           L�	           L�	           L�	           L�	        1   L�	        OCHK    �%     �       +        _Netcdf4Dimid                  ���pOCHK    \�	     @       +        _Netcdf4Dimid                ؒ�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint H��|OCHK    ��	     p       +        _Netcdf4Dimid                 �eDOCHK    �	            B        NAME    (      loc_tech_carriers_supply_conversion_all ��:hOCHK    	
     @       B        NAME    (      loc_techs_balance_conversion_constraint �i��OCHK    \	
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint HđOCHK    l	
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint @gOCHK    |	
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �h�OCHK    �	
     @       +        _Netcdf4Dimid                 (�'�OCHK    �	
             +        _Netcdf4Dimid             !   �L�OCHK    

     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    �S     �       +        _Netcdf4Dimid             #     ���DOCHK    |

     p       +        _Netcdf4Dimid             $   ��
,OCHK   �     �       +        _Netcdf4Dimid             %     �8;OCHK    
           +        _Netcdf4Dimid             &   ��B�OCHK    ,
     p       8        NAME          loc_techs_cost_var_constraint 4Ɠ-OCHK    �
            +        _Netcdf4Dimid             (   �W�=OCHK    �
     @       +        _Netcdf4Dimid             )   ώTDOHDR                                     *       �	     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �
�          L�	     9      L�	     8      L�	     7   )   L�	     5      L�	     6      L�	     1      L�	     2      L�	     3      L�	     4   "   L�	     L      L�	     K      L�	     J      L�	     H      L�	     I      L�	     D      L�	     E   )   L�	     F   &   L�	     G   (   L�	     U   &   L�	     T   #   L�	     R      L�	     S      L�	     X      L�	     g      L�	     f      L�	     d      L�	     e      L�	     a      L�	     b      L�	     c      �	           �	           �	           �	           L�	     �      L�	     �      �	           �	           L�	     y      L�	     z      L�	     {      L�	     |      L�	     }      L�	     ~      L�	        )   L�	     �   GCOL                        B162595::ASHP_DHW::DHW                B162595::wood_boiler_heat::heat               B162595::DHDC_small_heat::DHW                 B162595::grid::electricity                    B162595::PV::electricity              B162595::wood_supply::wood                                    	               
                                            B162595::wood_boiler_DHW              B162595::ASHP_DHW                     B162595::wood_boiler_heat                     B162595::DHW_to_heat                                                B162595::GSHP_heat                                                  B162595::GSHP_cooling                                                                             B162595::GSHP_cooling                 B162595::GSHP_heat                    B162595::ASHP                                                                !               "              B162595::heat_storage   #              B162595::battery$              B162595::geothermal_boreholes   %              B162595::DHW_storage    &               '               (               )              B162595::SCFP   *              B162595::PV     +               ,               -               .               /              B162595::GSHP_cooling   0              B162595::GSHP_heat      1              B162595::ASHP   2               3               4               5               6               7              B162595::wood_boiler_DHW8              B162595::ASHP_DHW       9              B162595::wood_boiler_heat       :              B162595::DHW_to_heat    ;               <               =               >               ?               @               A               B               C              B162595::GSHP_heat      D              B162595::ASHP_DHW       E              B162595::GSHP_cooling   F              B162595::wood_boiler_DHWG              B162595::ASHP   H              B162595::wood_boiler_heat       I              B162595::DHW_to_heat    J               K               L               M               N              B162595::GSHP_cooling   O              B162595::GSHP_heat      P              B162595::ASHP   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162595::wood_supply    d              B162595::ASHP_DHW       e              B162595::grid   f              B162595::batteryg              B162595::SCFP   h              B162595::ASHP   i              B162595::GSHP_heat      j              B162595::DHDC_large_heatk              B162595::DHDC_medium_heat       l              B162595::wood_boiler_DHWm              B162595::GSHP_cooling   n              B162595::DHDC_small_heato              B162595::heat_storage   p              B162595::geothermal_boreholes   q              B162595::PV     r              B162595::wood_boiler_heat       s              B162595::DHW_storage    t               u               v               w               x               y               z               {               |              B162595::wood_supply    }              B162595::DHDC_large_heat~              B162595::DHDC_medium_heat                     B162595::SCFP   �              B162595::PV     �              B162595::DHDC_small_heat�              B162595::grid   �               �               �              B162595::PV     �               �               �               �               �               �              B162595::demand_electricity     �              B162595::demand_space_heating   �              B162595::demand_hot_water       �              B162595::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �                          �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     %      �	     $      �	     "      �	     #      �	     *      �	     )      �	     1      �	     0      �	     /      �	     :      �	     9      �	     7      �	     8      �	     I      �	     H      �	     F      �	     G      �	     C      �	     D      �	     E      �	     P      �	     O      �	     N      �	     s      �	     r      �	     q      �	     o      �	     p      �	     k      �	     l      �	     m      �	     n      �	     c      �	     d      �	     e      �	     f      �	     g      �	     h      �	     i      �	     j      �	     �      �	     �      �	           �	     �      �	     |      �	     }      �	     ~      �	     �      �	     �      �	     �      �	     �      �	     �      �
           �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
        GCOL                                                      B162595::demand_hot_water                     B162595::wood_supply                  B162595::grid                 B162595::battery              B162595::SCFP                 B162595::demand_space_cooling   	              B162595::demand_electricity     
              B162595::geothermal_boreholes                 B162595::demand_space_heating                 B162595::PV                   B162595::heat_storage                 B162595::DHW_to_heat                  B162595::DHW_storage                                                                                                            B162595::DHDC_small_heat              B162595::DHDC_medium_heat                     B162595::wood_boiler_DHW              B162595::wood_boiler_heat                     B162595::DHDC_large_heat                                                                                           !               "               #               $               %              B162595::DHDC_medium_heat       &              B162595::ASHP   '              B162595::GSHP_heat      (              B162595::GSHP_cooling   )              B162595::DHDC_small_heat*              B162595::ASHP_DHW       +              B162595::wood_boiler_DHW,              B162595::wood_boiler_heat       -              B162595::DHDC_large_heat.               /               0              B162595::battery1               2               3              B162595::PV     4               5               6               7               8               9               :               ;              B162595::demand_space_heating   <              B162595::SCFP   =              B162595::demand_space_cooling   >              B162595::demand_electricity     ?              B162595::PV     @              B162595::demand_hot_water       A               B               C               D               E               F              B162595::demand_space_cooling   G              B162595::demand_hot_water       H              B162595::demand_electricity     I              B162595::demand_space_heating   J               K               L               M              B162595::SCFP   N              B162595::PV     O               P               Q              B162595::GSHP_heat      R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162595::DHDC_medium_heat       c              B162595::demand_space_heating   d              B162595::grid   e              B162595::batteryf              B162595::SCFP   g              B162595::demand_space_cooling   h              B162595::DHDC_large_heati              B162595::wood_supply    j              B162595::heat_storage   k              B162595::demand_electricity     l              B162595::geothermal_boreholes   m              B162595::PV     n              B162595::DHDC_small_heato              B162595::demand_hot_water       p              B162595::DHW_storage    q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              B162595::demand_electricity     �              B162595::geothermal_boreholes   �              B162595::demand_space_heating   �              B162595::wood_boiler_DHW�              B162595::demand_hot_water       �              B162595::GSHP_cooling   �              B162595::wood_supply    �              B162595::ASHP_DHW       �              B162595::grid   �              B162595::demand_space_cooling   �              B162595::DHDC_large_heat                  �
           �
           �
           �
           �
        OCHK    �&
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �G�2OCHK    '
     @       ;        NAME    !      loc_techs_finite_resource_demand ���?OCHK    \'
             +        _Netcdf4Dimid             1   �rOCHK    |'
            +        _Netcdf4Dimid             2   �6C�OCHK    �Q     �       +        _Netcdf4Dimid             3     ���JOCHK    |(
     `      +        _Netcdf4Dimid             4   `��OCHK    �9
     p       3        NAME          loc_techs_om_cost_supply +c�GOCHK    L:
            +        _Netcdf4Dimid             6   ����OCHK    \:
             +        _Netcdf4Dimid             7   ֤�BOCHK    |:
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �:'OCHK    �:
     @       +        _Netcdf4Dimid             9   �YXOCHK    �:
     @       @        NAME    &      loc_techs_storage_capacity_constraint rCLOCHK    ;
     @       +        _Netcdf4Dimid             ;   G�ZOCHK    \;
     @       ;        NAME    !      loc_techs_storage_max_constraint _ȜOCHK    �;
     p       +        _Netcdf4Dimid             =   �nR4OCHK    <
     p       +        _Netcdf4Dimid             >   �"�8OCHK    |<
     �       +        _Netcdf4Dimid             ?   ]f��OCHK    \=
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint S+lOCHK    �M
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   c�     �       +        _Netcdf4Dimid             B     �	�cOCHK    N
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   V��                            �
     -      �
     ,      �
     +      �
     )      �
     *      �
     %      �
     &      �
     '      �
     (      �
     0      �
     3      �
     @      �
     ?      �
     >      �
     ;      �
     <      �
     =      �
     I      �
     H      �
     F      �
     G      �
     N      �
     M      �
     Q      �
     p      �
     o      �
     m      �
     n      �
     i      �
     j      �
     k      �
     l      �
     b      �
     c      �
     d      �
     e      �
     f      �
     g      �
     h      �)
           �)
     
      �)
     	      �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162595::SCFP                 B162595::ASHP                 B162595::GSHP_heat                    B162595::DHW_storage                  B162595::DHW_to_heat                  B162595::DHDC_medium_heat                     B162595::DHDC_small_heat              B162595::battery	              B162595::heat_storage   
              B162595::PV                   B162595::wood_boiler_heat                                                                                                                                             B162595::grid                 B162595::SCFP                 B162595::DHDC_large_heat              B162595::wood_supply                  B162595::DHDC_medium_heat                     B162595::DHDC_small_heat              B162595::PV                                                 B162595::GSHP_cooling                                                 !              B162595::SCFP   "              B162595::PV     #               $               %               &              B162595::SCFP   '              B162595::PV     (               )               *               +               ,               -              B162595::heat_storage   .              B162595::battery/              B162595::geothermal_boreholes   0              B162595::DHW_storage    1               2               3               4               5               6              B162595::heat_storage   7              B162595::battery8              B162595::geothermal_boreholes   9              B162595::DHW_storage    :               ;               <               =               >               ?              B162595::heat_storage   @              B162595::batteryA              B162595::geothermal_boreholes   B              B162595::DHW_storage    C               D               E               F               G               H              B162595::heat_storage   I              B162595::batteryJ              B162595::geothermal_boreholes   K              B162595::DHW_storage    L               M               N               O               P               Q               R               S               T              B162595::grid   U              B162595::SCFP   V              B162595::DHDC_large_heatW              B162595::wood_supply    X              B162595::DHDC_medium_heat       Y              B162595::DHDC_small_heatZ              B162595::PV     [               \               ]               ^               _               `               a               b               c              B162595::wood_supply    d              B162595::DHDC_large_heate              B162595::DHDC_medium_heat       f              B162595::SCFP   g              B162595::PV     h              B162595::DHDC_small_heati              B162595::grid   j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162595::ASHP_DHW       z              B162595::DHDC_medium_heat       {              B162595::grid   |              B162595::SCFP   }              B162595::ASHP   ~              B162595::GSHP_heat                    B162595::DHDC_large_heat�              B162595::DHDC_small_heat�              B162595::PV     �              B162595::wood_supply    �              B162595::wood_boiler_DHW�              B162595::GSHP_cooling   �              B162595::wood_boiler_heat       �              B162595::DHW_to_heat    �               �               �               �               �               �               �               �               �               �               �              B162595::DHDC_medium_heat       �              B162595::ASHP   �              B162595::GSHP_heat      �              B162595::GSHP_cooling   �              B162595::DHDC_small_heat�              B162595::ASHP_DHW       �              B162595::wood_boiler_DHW   �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
           �)
     "      �)
     !      �)
     '      �)
     &      �)
     0      �)
     /      �)
     -      �)
     .      �)
     9      �)
     8      �)
     6      �)
     7      �)
     B      �)
     A      �)
     ?      �)
     @      �)
     K      �)
     J      �)
     H      �)
     I      �)
     Z      �)
     Y      �)
     W      �)
     X      �)
     T      �)
     U      �)
     V      �)
     i      �)
     h      �)
     f      �)
     g      �)
     c      �)
     d      �)
     e      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     y      �)
     z      �)
     {      �)
     |      �)
     }      �)
     ~      �)
           �=
           �=
           �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �      �)
     �   GCOL                        B162595::wood_boiler_heat                     B162595::DHDC_large_heat                                            B162595::PV                                                 B162595 	               
                             B162595                                                                                                                                       DHW                   resource              heat                  geothermal_storage                    wood                  cooling               electricity                                                                                               DHW_to_heat     !              ASHP_DHW"              wood_boiler_heat#              wood_boiler_DHW $               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_electricity      1              demand_hot_water2              demand_space_heating    3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              geothermal_boreholes    O              demand_space_cooling    P              SCFP    Q              DHDC_small_heat R              battery S              heat_storage    T              demand_space_heating    U              DHDC_large_heat V              DHW_to_heat     W              wood_boiler_heatX              wood_boiler_DHW Y              DHDC_small_cooling      Z              ASHP_DHW[              ASHP    \              GSHP_cooling    ]              DHW_storage     ^              PV      _              demand_electricity      `       	       GSHP_heat       a              demand_hot_waterb              DHDC_large_cooling      c              wood_supply     d              DHDC_medium_cooling     e              grid    f              DHDC_medium_heatg               h               i               j               k               l              battery m              geothermal_boreholes    n              DHW_storage     o              heat_storage    p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_cooling     |              DHDC_large_heat }              PV      ~              DHDC_large_cooling                    DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              �n     �              �n     �              u?     �              u?     �              u?     �              7>     �               �              |m     �               �              electricity     �              z/     �              7>     �              �0     �              z/     �              z/     �              z/     �              �n     �              z/     �              z/     �              7>     �               �              �n     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              7>     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              y:     �              Y�     �              Y�        �=
           �=
           �=
        OCHK    �V
     0       +        _Netcdf4Dimid             F   :�h�OCHK    �V
     @       +        _Netcdf4Dimid             G   �I�OCHK    <W
     �      +        _Netcdf4Dimid             H   �[$�OCHK    �X
     @       +        _Netcdf4Dimid             I   ����OCHK    Y
     �       +        _Netcdf4Dimid             J   ��8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �Y
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   �M̟OCHK    �,     �       7    
    is_result                                �:�                        P
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �"�(            ,            !             P
            �Z%�BTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    �c
     s       7    
    is_result                               ('�           �=
           �=
           �=
           �=
           �=
           �=
           �=
           �=
     #      �=
     "      �=
            �=
     !      �=
     *      �=
     )   	   �=
     (      �=
     3      �=
     2      �=
     0      �=
     1      �=
     f      �=
     e      �=
     c      �=
     d   	   �=
     `      �=
     a      �=
     b      �=
     Z      �=
     [      �=
     \      �=
     ]      �=
     ^      �=
     _      �=
     N      �=
     O      �=
     P      �=
     Q      �=
     R      �=
     S      �=
     T      �=
     U      �=
     V      �=
     W      �=
     X      �=
     Y      �=
     o      �=
     n      �=
     l      �=
     m      �=
     �      �=
     �      �=
     �      �=
     �      �=
     �      �=
     {      �=
     |      �=
     }      �=
     ~      �=
        TREE  ������������������                              �k
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �=
     �   ��f
OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �R
     �           ���<  P
            ��             �It�OHDR�    �      �          ?      @ 4 4�     +         �                   9     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   6бOCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            d�            �h            pk            �            G            ,            !             P
            ��             �e
             :��OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$             :Q�            �x�WOHDRy                                     +       �=
     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �+s�OCHK    �&
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         P
             �M             w             �6
�            ��P�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   x^�qX�e���ѢI�h"�I��E�!�DB���E��⡉H��k���q�D����"���h�E�s"bs!�Z8&"Ή��N��y߷�q���8~����7�}��u_�y��y^�>��9��-m~�wM� %�\E�2���Y�H�Y�x�^��p��'��T<���ֲ��%�ڵݻ�,�ζd_K>͟~de�ޏ��[D�z�^���ͫ���������{�|7�X^����
ޏe߈6���@|��f)��L���`ud`����_���cs@�'�+׳n����S܊͎���ȳ�<��E�n�{�襮,�j����n>��F!�}(d�/z�������[)K߯�����|��ݫ�ױDwS#�)��xk��e�с����x��5����>��3��B��w�w�~�=&�r�wA7rⶦɎu����H{Tp���ӧ�/0�j�m(����e���]T�y��?3!l��~U��{E���x:��xK�z�����II����.s���ܓp�甂��}�3�7�\���ﳄ?\�5n#��\{qwޮ�I��l�ٽ���+��u_������';P{��$��������Og�a�sQ!Kv,�|�w�p(r�R �O^y�0b���l��UG��j�r&�T��W��|ۥ��k�/�N<�k��&f5��CQ��}�s�%��͢�/���!���5;��[��O�9o=�Ў�?jh&'|V"�[B��J���%��NX�)��޳���U�]X���� M��~E��G3�^�����v�߾D]{��m��������ڐ�P�/ֻ�6.ݝ�+o!�(ٵ6���`�]/Q�×
Z��|�_�ly9~S����7%�lIߴoM��w��?�6q�~G���1ͪ�?ZO�5���,�A=B~z�j��DP�*�#����\��t�,!��x���g��P��n���?�8���/d}���������w�U�?�5�9r@����V���VșW�(Z���3�3p�O��W��0bl�w����U����-T������.�oG�~�Y�����V���:J��p@ץK���4G��)[�˸�*�i)�b=���6yF�ooWl�u�J0�k��G���n���x�N��+������m��$
Sի׿(�C`u�.��=}���-�)��#���h�DqmD�ɯ�+N}~�ZI�9�6�:}�y�^� �H�5G�8�ϥ�u���F��L$��5�������6iA��/�z�'pe���[�a�y{	-L�ـ��v�}��-��+.���^�{�����f�qי�Ɵ?��7}�b%��[z�E��.>��j�:��R(���i�K�o)�o�.=�� !��أ��y8�Ѓ'ֽ�ߖP���+���P��$�U��n^�v������y{H>�V�Vfт�>A�=�Z+��j�!y�ɇd��]���!9k��v�u}��e���_��|@>����k��w�����<�v���7��P?� q0@5?�����1�56��_�ίN_�wkT�i����ؓO��l�`K�W��}��C����(�	=��9�Xu����Jx��	k�;���^�,#4�ԝ����Ms[oe�]���왥m��cs�e��u�K�N]�*����' vf H ��k��@.� $�O�Ԓq#����}(���_=��*�=��?�T@g*�>�ԍ'Vݮ� ̿p���v �1��� ��>8��R����d�.�.+ ��=���Ǧa��'� �8�p`R�h����z.��$��4 ��o6\F{E� y7 ��!ڎm��аS.����}}#� ����V�M�F�e����m�P�׭�hs�Z��q,�? �����N%��R /���Y�}��h���6 ��9��G���a����YP���y��h�«��i!�{ 3i+�>� M��v����,lb,x 3�P�S �	 �oa!����_�
�]��U;;ꁓ����|��gu4��B����4�S��������S ٴdX`�(~���"S��CQKA��(S?��{�.h�:��u|�~�v�>���o<��e��M7`�.�����C�E���w}��q�%Z��̭�����O���R+>��*����Hÿ?L�;�%\�3z����sw�g���'K�[]�{a�ҙ�����W@�[o<;\ �o���aù@(:_�II���a�ڧ'���慎����O׺���,���k�W�(ud���;
�#���z�c�.x�� �n�	����$��>Ϯ�`��C ˒�����ť��?? ʹ�C3�M�6П:?�-W����2���bH�8HY�!����>��� <�T���B�oZx���ϓ8����+h7O�|��σъy��~���o����� �Q �,��,�8}>��g \+oX�z�� p��՟���;0f� '� N=��`,�����1��a�p���k�&<@Ÿg��,���n��>ih��=�!�e�ϡ���������+xm/���i�yw0^[ pI�:�>Ǉ�d\OZ�P����O��'	�kv�@}X5�;������9��Oq]z.`�'��h�
l� ���~\��6��� 4�cļ�<+�X������z�/�-�]�+��+����a��zc�ok�&<���8���]�u���	��s0���ehW�{ѿ��V%�}���.b�[��3���)�:�_��L$�[�.�砜z�C���
�����n��O8�@�$�<Ҙݭ�c��_f�k�k�ػaUxy��}'�����1�t��g�ئ�_��w�����s��Z
��ۆ��.�:�m��z'�\�,�Z�3�}�	�����:�^F���K~��1v/y��2���GB�Y���uE��yϣ7�E�O�p�	�x���o��k6��_���I���������������R| R|6}_x�:^8K���j��T��f���$�ϱ����
o$)��Wr�^����0��A9�Ο�߬�ɨ�������E�s�-�oV�'�mڈMo60�����=U.8�P�N��{�bcw�^��:�T�w��$�P�i��&e�z�w��;�z�����{�m���~����ѕo��"�T9ͥ���_����N\�a�{aYdv˷�S��K7�,�5��4$5�6N�
+Վ��IU�555��7��m���6ã����?�*gs��)�u�g��$����[a�Y��I|�՛{\%<�Q��x��*���XV������u��'�M�E}�Z�PnȢk��n�8��]{�a�S�<ߵ鋛.♺��l�H�^�����E�v�g�(AC9�d�����
��|�����T�?Z��/�֍R��S��6�������(��!�&���v����ɲ����G�4�[x��E'ҏu<���JLW��3|�*}�ԏ�w=�	��9t�L_,?w��ˏ�)��.����K��<~�u�񒅪ŕW7�~oV1w�r��P�c�hT/��M��߿��!��!&F���Z��+2yOb��Ü2U�f�/C�&fެ\`�������u����YH{Ys��Mܲe��k�\�ׯ��~�G3��.�~�xϕ�F?��Ӻ�{�M4��X��[��"��đ���_]����o��֭�q%�<��X{�ke�N�iS�FWś�N����(�b\�SG?y5�}s9�ݽ���}���f��؟{t�֕��j˭|bh�O4GU����薽��܋J���L_��TJK�x�=� *�,Ku��媑����{���j�!ǒ�ע�T�0��r|}�c�?�����m?;��#�U�������%��s�;5�n^4�u+��A6�%�y�1�8������> m���d�k0}�H���ɳ/C�Zu��(���41++/_�\w��!1a��zO��L.r�^�Cf����8���Y믺��zm��.׉G#�<�`��%u�߸+�H}�C����U9��UeG��+�w����ų��ƞ�?�,[U!i��5��%<��SQ��koP�F����Շ5�������xzݪ3��-y$͓�����q�N-:l���yXx[n�=|Ve�\�>ӱ��=m�u��k^���-�-;���
�1O�0��,X����qAh\���mGڞ�,]]�ڜN,������-�~��dۢ�a��np�<�*%W�د�}�f�le��Ѻ���k�a'�(�yɛ���×���C5 ]ń���v���^���3A�����'Z��r��Pt��'n:�N:�|��j��Ǹ�B��W8�{�%�~���#��;wd_�yUw-���~����U�:a:e����Ő����Î1��r3s�^
�=�>�AGjNծ�iՎ�g|���>�}�)�r�c������Nu۾_=�?��#g;���`y]>i�3��|�{�����^� i�&Ҋk���\Үx�σe����x�ʸoiA£ek���H�ɇ���N�v�\��.����c�H-ζ�-�*����(�'�~����]���G�G�v^�y�����x��u��a�������G��ڝvX[�#�.[�?z���w,PY�����kO����U묐���~��@���OA{V�,�Wq�0>�0
;�?���r�P�./aA�	�m|���A�\1uCoE&,OdA�g�a7�_3w��u� [T$������9p��~���;rG ?�û�t�AGm',x�2�z� ����~&�i��Ro��C׏�g��{�\���0�������*X{y-�L����,8��^�w.��=���G$p����_��tQ �c�@�N��@x���;!���P��L�/C���:	��P�58�wia���Ѥ5eC���V\x>}'���[r�v�_���\�\'�V��m�֕���k �K������{�>�=eN�]���ļ�����1�e������C�<���+^�#�{�����>���>���K-[���_n_5���x;>@�1E����AĒl8,�@��,�n���h���V,�~������.<}=�U��j&]~tu��i��^n���Xa�`D1�,�j�3���������'�������EV ������~�R8�MF7��A��"΢�-��.g�Y�hF�9������y
���xV~p��@�J���)�?2�7Ȕg�hV�G.Czu;\��"�\QDRn������ �!�~��(|��'��7��v�n�h�~v��܄<ԅ̵�3<��c�	��E�E~#!K�k����uK��m��s��x}��C�ێ��y �?��P�R��<��/@�C6��]��5���2� 9R��;�>X�Lz���|������v�܇Q�������Z�5��z���7�~ymC�Ԣx�Z��"�S!&s�@�a�d |�<-A��>ˇ������W_x�m���/ч�ȲS�܇�8��X>��5�ӆ�ۊL�u�G��8>k�S���!w�9�AE�!�>�>�u;a�u�� ����LA����R ��}�z�����A0��Xr�q�?�����W �0�q@���D��*��J~U�8C_��<f�u�8�h¹ي�>m�ǅ�b�{��ƛ��{��H�{����Y�<����� }y묳7{��E�ǘy��+�4��װ�~̉op�^��3t���:���ϑV ڻ�<��?п����<�a�l��έ�+��ճ�}�'7n�፹�:�7��쳌�
���޹�s�s�u;�����d֤�m �B?��?�}[����M�`��<�9v;f`�����B������#w�ܑ;rG�Ixb^7!1��k�ps�T.�3$M��ӷ�B�&es�oSH���%�[X�*VxѸ�8?�U�oѰ�~%�M�p]��U�,�3�B�%��������!@"�1vN�bGI��6z\o�Gh���z�+ʺ4�Yv向_[�ٝ⦔�N�M������I�HE����n��������U#)�"w�LS�� _��Ք���ZJ�E��a�S���Z�`Ԕ#������⨀_�8]1dA�B[U<e�#�+ر����T~�2�9�a��R�,L�菙�4f{�I�j����;P9��,)��׺�i���`�O��7$�7|� w�TU�%h��q�.KE�ڝ�DB%,Bg��9����Tߚ
^�.6�v�m��DI�ڃ�Xѥ��F��٨14�wħ��z��E�|��HoHύ���+L���fA��G�R2zI��e��Z���T1�rGX�e�0fWV� ���	��1��-��f{::j�\��7'�����\ʚ�>Mo"��Ro���w)rK��e��Q]q�hR2-�rY�݄ɉZ�@GɤPI����������
���j�iw�m��Q�c*���"Y�6dr<ML����2Qyݨ��10!70j�١���L���h(�a��g8���q�"~e���[�e'z������x�0ߪӴ3ɺ�VAe�Gߑԑ]�i/�����;�������n2��9�b�ٓ�y���6$ljҜ���N�=�Yz�8C �a���ɶ�:2�f�n���1��Z��d�������շvO���D=����kk")/��l�l�N7x
D���6�Z(gd�ZT��i�pJ3�����r[(�u���0��D��ȿ�A����� K�+�̮��R���bf��<���m�'���k�[�{��rK��X�K���4M�ĝ�j%7><�*��O��j,��Rڃ���}L��^�ʏr��A��N̏wkB�5�t��C����D��"�yΐZ�~*5Q+��%1BD�&YK��q
�X�[�l���N�z�.k�|�6���O7u��gE[-ev���5�_�����B9=�� ����DfEc�0�a����#=q�MrYcd��LY�����ʸ����RB%Z�3u��q���`0��%�(��*2�H��9m]|�H���s�^�ō��:�u|TX|0KTn״��^c+˲0�����V����6^�kp���!宔�z)��+�7/�Jk����k�%�Z\�g8��%[�R5X�!���Q�=��Db�>��M�l��d��q"��b|�2�\���G7M�sپ=�޸�
?#��?��+��_B���Q��YI1������Qr �1�Z�gU��eS�J����:i��b��#�4NFu����P�6L�]���fAwjSiJ�K�#�Q������Ø��E�@��2�[��{$�I�@�����)������X�n��q�i���T���`r�Y(�}xO�����P6��;���r<�l�y���پ��W"�f#tu"�/���̽9\����6��<���
6G��+�E�ڈz��?����#��p�g��ǐ��I���D.|�����z�A��yp�M@�$�8|�����)GNݏ���HȰ��_z(�.l���{��A�Fl�9���3���W��G�ߎ�e��_�_��h�/�]�.d�<����dK͇pӁA�%�|�� xh�"�������a��2K8z8�>��GX����\�L���祸���
Q}� �b�W� �� >JG����S��s3�w�)8�0��r�x�݇ ۮn�e	k�+�ԃ/�1F���6'\˽��?RH����w����;6P���k
A�
�~핛P�0B�/�[���_U�ʸ�+ذ���ӎ�7�{����ڥ����u�d>(��<�mAi�r��r��p�+:���`Y4ƺ*�ybƮ�������O�+\n����>5^�LY���Wc�<�-��3���<�[��'S��̪�?�872�G��߳64��Ռ��}�/P���
��	��nµ�Wî�BX�+�r�Tp�(� �8?�� M<rs|�c0\���ņ�kI�2`|7d��޽p���i�c�Ax�
�Mȃ�����6 ��p�*��z��Y�}Á��Aa�ApY��|>�Of�ΕO��Gzp�x����7՘{ b1VFC{�́ŧ ��|�`�`��`�^��Q��c K1��� #� R<��__�����\ż{���a�M�O����.̍#�X���� �����C[1�7�
���|�U޳ ?̾��!��@��kG:�vj�;��8����� ���C �8��=�mX�v��A�q�<�y^�y�`ד�x��u�Q��~���w�� P���m ��\����5M���ט�/���vso7��y�G��b�����Y��yp��{5�|.ǜ��<9�pa���ʏ�ϕD\�����J�����N��0��@�a|E�>^��7s�X7Ͻ?s�P���\;p^&P�����a׻�p.��5�p`��m}���o�jQ�<2\�	$v1§����2f^���d��EN3cF�]��j�oi7���]^��(�3��\�ަTEAJ���T7�c�HH:�4�Y=�G��zb�*�>�Ԧ�h�<#5DY��v����4{N7'50��<���]4��\���;�D�"nYxP�Lxbk����6n�f���U�I:W���?�u�0��� Zc��4:�9z�*�k�>�1��)�Z��� ˙�o5��[}͊�(��0��R&YÜR*��m�����3B�6�ly�<"f��ǧ$1�.;�?�-�`�fb�m�a�L��`��_#��j��tFV���X9��r��"�,VG������d�q���A��P�Z�$D���jm�Xr)7�_k�)	}��FUl�ޟ�o�N�)V��f���`u{3�=� ˿��MMWҘ.e�y�6L�)ngQ�D�(7�Bi��1�� 夶����Ц��B�5GH���
�A�C�@h'),�Ѩi^�O%T�v�c��JFK���0G`����%��.�Q�I�VĹ
��\5 ���kL��`��G#e������\�u�ۥ�Ɋ��3Gk)\^��!U�u^_e��ݝ���t���h׈;Z&⎄`K�tX�jg,JS�����4i�lv��(������.�<���U��c�<��:N��V�U���%�!�Pf}Po҄�%�T��QE%�����\�ߌ���ε�f�[L=�Q��ih2)Bӂ|��nr��c�+Gm�f[EO��T#��,���lBX��6�h��^�\U��o��Ѹe�"a���b����hs�Oy�GY-0��+�����&�M�3���\IM��1�W�	��s�-'�%�6-��7؍��Z��&p���p��|��+��D��O-��c����E�IB���g�U���(F�F�PR���6.̧��[
	\6'��ĭ2�}�U��4=#�;R�V1����H?u�%�S��1ō�0�C
R��;���n���)f���خ^V�TQ��%,+�����6(|95ִ4�}�=�6r[g��V�R��3��l�M����C�5��<�|F3�#-f�����]6e���*�tUn}nc|����)�hj7�M3���	j���D����32nTf]Nm�-D(l�1�݌�Z�Tp�Yz����r�z����!���y���g���:��F�3%S�d�=�l��쯙�#̸X
q\�%hb���:͡Ҹ�x�s2/(j"Ԝ�d�Z�塎��a�Di�t�82��0s�8���/��ԅ��Y�ݪ ^���5Е�-����dڳ�G\����T�=u ���O��ωeCj,e�>�ʮ����dDU�)J^n�T��@�,48���2oP(1���r�X��#"-(��AfyU����x�/ï����O
ڮ��CiN�� �ꖦ��l{fK��6�ii�&moa��ffg}�-L�R!5~wYYO���N�-��0"1���a=��:Q�Q��$0z�r~{2����z�T�ksB{~>�ƶ��K�W�����ju�����j|E�{��Z9H4͸�S�
b�\Q{��ݝZ�-�j$@J����)���� �$�|��8a-'�F�u`��)�%�:+����ě(��ޑ*r�:�&�pW���c��d�z	pSa�g����O��Nw��a���V��C����؉JEl(xu2�j��I�1�N��iP$�
���0P�`�솆����BO�8����UI�%���Y~�T���xA�!���Q��	�!�E��5-]	��T���c9��UZ�a�B����*pL�<��S^q�}aP��=w����<�\�����ŀ�ЮI�{��#�9!ש��A"��� �4�l�D9�Sl��"�DUa��d�h�2E5`t�Anw�g?6"��R�0c �_$L��B)�-u2p���e�^[)�j��i��(I��Ti/t�ׁ=�yu�q΀"?�ZlP�^i9R!�e�6[vu��8��ɋ�D*���7������%b4����J��N�鄈")8Jˡ/l:��
�/�91=��զ����[�B�C�.
�"#��MH102���5˓����*�mj��\h��5Z��:�zE1�Ճ'�V���A�?L8-�ll���jk��Z��n������7S)�Ru�:y�`�Ɓ(q{���K.��/�i;ei�Զ�RSο_���(���]$�u����"�۞�۹��b�{��4���. �y���~w�yܐW����ò�w�n�j�>#����Y���?��
�@�)���������n��s�j�L��F��� �-�]��!SҐɞ�>���� ^��cȉ��n�0�!�G�gD� s�A��E�
��5�ɍ��:�A�юc�2�0$ &��<�M�����k�8�و�|^�,���u �M��&��� �8�v��X�>B>�O `"�����1!ӱ�Uȱ.��q! u���װ�g���'�Q�|�^���K����#�n����,@_���A�u�S�����Q�w���������x�Q(��K��2�^�-[�5W`�z��8�ȥSw����������G�F���u��$_���U�=�' � �i���X�P�7���S=�������h3ƒ�*��1��*\�^���M,�� �J���H�E�D��_v��qx�J�;����y �aG{J���= �צ#��<��`��'��s���kp�iD��ύ7+�h�9����ОJ�0^R��6�c�{1F���],K >��V�$a�}�6���6��/�����ʎ~L9�#�*y��ς�s����l�Víßb�1�ņ}�&�������sn�;WN���30�xߖ/1�N����7W�z����4��l���$��k�V��c#���$���� ��{������;rG���#w�����;������Xb�����e�4h��C�q��C/=*cb��Ed�-��okU#�3�߷�o1���m��$�k`��������kQ��4VN��34�q���:)�J
��K�["C�dd愮#)�I\�b�h���z�Ǎ9�Q�q�.L$��43�8�tIyp�5���ج��`��Q�"ID�DL�.6� I[C1��
)m"S�M:�=�T�qZ=mђ�NEyC��������!NA��S��n�I�S������|q�L9*-�ӹ�~�%CҬ�f��.u�S��	��h� �t�[/���3�˺$!��(�EGH��T�%Bj��jw3-���f�H�tEj������pqvs���O")�%�L�N��Q��Fq&wh�{̴����(mjH�Q���7��i����qVEj�p���$�WVO�yiT5s$��c��3光Δ�dВ_Mg�S��*A>��7���4��v�RFQQ�@N"�E:�m¨Pg*W]S�j� �UH
�i�����2�_��K����59R�U^	s�o���;:�e�fL��rr��/�U��뵔%���k-�Aa��&0e��U.j��L��Ɍ+��
b�DƠ0�Q0�H������szE�<Zg�o��_8�7��XVmRJR�2�=}���`{nk}d�4ڛdN��'Qj+M��ɢᢎ6q��S,�bw֕N����É��R.�6�?#���7�K�5�,�}��L�����퓒FA��^�?������k�[���HyJj!��^Pc���M=ҦQ�#y&y�[��u��~��M^_��+b��sƇ�9�@A�Z讌m�uH�3�:�diG��pJDח�&�����D��^"CEfJ*",��,:[\S�k�m���$�RS%V>���__XQ/i��z;9�Iz���NK���u��P�0EUJlREW�7I���RҘ*w:'{�iB$ɬɼ�
IÒS��1��9^QQ�y0Y�UL�f��Â{�UȚ�C$���Ow�T�Gd�x�������r+���)�(Ono�Z���|���_�+j�[幁-J#-�HK���9]��<=����j��̚tue�غ��5��8��i���2��
G�<oqNR�*�dd��V�v���*-���[g�8��;%:��(�X\�h��"����
�"�W$	��YBk��V�[����d�`��e"U�8�L�.)����FnTCb�p4��ܑ�M̈��أ~���VFiNp�?'"�:c���a�D=�
��x��G��1JxEY���z�A��4m�U��xN;��mb&��n��̈�̂�z>�;e�ȏc֧$��M��C���DV�1,����X[���k�� �$S&��m�u�����I4�ʄ#�ݕ�!L
�&��r������x��Zp
���l:�{�C��� ��ﹿ�ȀLu
��P=�1�a֗&�1�yu��*�>X��{��f��]2��edy�����Y���l�Lu9��.~���]����cE�,�k"�M"�i���{������u����r�޳ ��s��2a�шJȄǐc��va�r�M�#� ��!K}��b�?O���w#���<�z} ���3���ܺ)l��Ղ� s*�}�����8��ؑ�e�����,�E�s+����'�-+��Ѷ����"����nϼ����� j���!�$ģO��j�JT��6���0��3� ��J�[����c�*����;O 7uh81z�� �� �h���C�Q����t8�=	�,��4/�l ��P�m��
��x�V����|� �e�V5��E��	>aLڰ����y+�`��'�3?;�����N�i?��Ppj8����u��<��v,B�J��a�CiK콧�;����=oq���}��j/���}c���-p��y;^�X���{vl]�N��f[����+k:��zz�/�YnX�x����� hZ�&�t�y�@�rv@I����������`�+7?�{���_1F�ꩁ�FP{��n���z��ax��۰�j�Ke���h)_9�@�s�<��)���B1�.��C��A{Z�_�m�	i��e������4@���X5x��������k!n�$ta~tP� ��~.r�����@}� ���x�ŵ���l(���'_g~��a�L��3���	���c�Œ��l��c�A��!̙x��[�X�qڌq��� ��X1�
0bc z� [_�s��Ta�}`�*�A<��������{B�c������s�a�Zb�'0�5 �� �����0����P̙O `��O8X���ǿQ0'�żõa>�'7*Ɨíg)��lú����T�M+�M��6Q��r����^̡`l�>�_o ��x��gk��]���׳1ϱ�u��������7�S$�2�}��-'`'���s�ދs�use5ښ����iq]��S���l�ג"��^�pܹ̈́kX؞�؁��p}��>�y	ŵ`%^ۊs��m�?������� >G_&> Ԁd�����f;/E�*m�'[��*o�o�7/�5ho��YS����fJqK2�m�fH�bS�奵=i�쌉lNl�3�	j(�
�l}I������FB�!�1$n�-��@�+�'�Թ�b�POG��gQZc���v��SeJ5)���"r���5��ߪ���y�e��&���
fZ��Ԓ&Co����!�ѕP�F����.��[�?�
���)�bۧ���ڞ���f:'E�U�f�
�ߩRa�-��1Ԧh�y�!� |2������!)/5Z7,0p�~��!������r����~}Alh�8I2{[��͜S�A*I&Gdu[���t�.�.�Z�4tu4F�s���4�4���)����V�Let�I�I��Ъ!6�輜��Œd�W�1R�`:*���2C�_�Z&��d������d_��%�+$2��^S�#���3Fz	W\,��I�}��io�C7���v8"Z�rb;$3#8b����U���Jz[H��r��p��f���Ct��vC��K��7q"%����r�Z�zS�3�̜'� �u�%����[��9Io+��~��J����Ѭ�H��*~Y{̰\���/i�6H�\"C��m6����>�oQ{F8���zZA���h
F3,�)R9#�f	o�+�P'V�I�z�j��Qo�gQ��%q�4AZNbD�p���N�k+�w+�E�T���$��[4�KX���#���V'��&<eD��@�����hu����א'ۇ㡡��N�����za�R��t���=�2���Z%`Ji���#��F/�/3�0��0�8���;����,��W3D�HY��]5�(*
�dMΆ�I���\<"��*%�!C��Y��'6L�B~c��r�MU�3�nNu}�A�O��1���r�p��K��h��2la�`���\���*'v:��S�SÁE��,B��2��mfx"�jyi��Y��n�h\͓:��f1)%�w$�cb;$q�^��kz�̮�1�bj�Je�5TR��c��������� z��.�LHcꤏ����������:��M�xk���,ə>�$�dR�"hl�J�8��$��&=����>b�أ3�dK�.�"'(f<D;�p$7Ѣ%���<i2��'}��n�!2�����hAR��>#���$�I�����#f��C�޾����Hf?ח�L�D�ŋ�}��D��>XA���P��Ї�lY-?4Ч������i�.�Tک����A>��om�����쩵s
��j�[�r�����op|_Hv�5{j���DVWC���OY�MeY�"�YSl�W*�%:5Y�#ͤ�:�s{�BW,������=��ps˼Ӎ!S��x�S�@jn[\�s3u�PK�����=�"K�3^����AkNaN�����ˬ��5z��%^ײ��+�����qA-�*����A=tBl�%�U�G�c���{��h{�%��`dg���=�F��!<��3�Z[���?D�OH����P��_Қݪ��7��k����΂*E������u"*�6�ï�{�F&%k�֕ڜ:-'ot:���'�1��d��jx{~��5�ۉ:
%dyK��ni�XC6�����)͉�RmnSqyG����_�l�"��P�F�<5���� A������A`O;p�� P"�*g�-�-� ��Z]1hLQ`hΆ��F������;il'вa&�Rڐ�8ȩ�&�z"�8� �� ���LYP���>Y@�[/��~��C jQ��6C|F8HT�v�<V���	��l����[?�����C��C������%�!0�����Wݑ;r��ݪi5�ByB�A[?T�e0��n�҆TyD �� e�m��#��I5����­���!ه�~L�@:�&
�\ �)W!Z
h���e]� t�3!�޼H��^�A���N@$tj��LeL0Ssz8�n���� �#�e��Ж�HK���oF�n��)�*�u0�P�Uy�K1B*�)����)j�����$'�g��UI��a��� �.\<2�KicF�#����zڶU����/0����E��xKS��BDCi�F{�� B}��7muW2�5t�{c������f�k���WLq�!E���L��)�3�_ToυښP�C�\�����.�m��.{�~y�����_���;:WL����A���A��"{��w�옳2�D��S{ >~����Ƿ���e��&�f�+�}^�C�|	׶C�h�?���Mܿ�vC�߰@�@&�ٟ8~��n��zdE��@�w�����q�A�<%���;Z.��g;�r�z�yq���z��#/�g��n�i�����Ӈ���>2��{�se4r�2d�$䳡/�p��p��J$��� ~���׎�w5P���\��}��v�m	ȡ���_�\(�qo��������{ ��E� Y��^�An��"��oa�h�4��m�y��p�6ˋ�YQ�>�ū#�#�wr�jd�>(���F�ǭ�Sls��9�� _��x�z�Ղ���27�
Ȭ����E������v_E��F��5��go������$�g���h�kp|\\�� ���>x��}�P K���}Z�@{��C]w���� ��x������W�X���[�{��6��x.�����D��s�f����Y�1���o@��g .������f���?pz	��������'���n���Wp�g��؉�~����%���s�K�?�ǭA,���Yl�%�cn��;9ud�ўc �^t�^�{�}t}ܚp�wxw�/n��z��On�惡r�5���:��;���~ �s��'���]�f���?�!���箿U�>���,��v}`����jh��F���#w����ɢN���o��G#J�MS�&(h
pFƵ�i!-���)ϴvp��eif�k�]��r~s]����`�u�yk�9-ϔ/�[@n�{��BNGy�)�no"�����{��d�>�!�$����p!�h�$�9		�"�Ii"�ĉ8�(ĉD8q"NB\���sND�Is!✄s���s.�I4�=t�e��<���}>}=_�^?�_�q��q���k�E�
�%;ڶ�V��fq�;&j�64S�i�	��H���jkԁ���P�Pkr_K�͋�7g3Xu2�2�`)�d5�gdf�ٖ،.���8�!���J���$i{�׾%�&��F��t[(-��� e�;��h��rU$�^T�,ʔ[z��cs�aYN�J"T�u��R���:q���godr�(�PE*�u�!�Fh�\���=��5��"�ԥ(��4��9������.FV�m��+Y��	�)ДX���P{Ϩ���8��,�qr�P��e5͌���� ��+X�"&��3�D��|AjaFBg���O��P�GH-�5��	%�	�1z�*x��Xl�^P�Y�7���)pI���r%O1Xf����!b$�l�pW�Zc���ЏD�S#⇓[��v�	��Be�����H����������`�_}e"[G3��׻F�2
t5�d/]��J7U���<l+z���hM)�lG��T��F��0h���F�҇t�e��$b�OA[��;���Ft���<��@2;��Wɕ$s�:OCs�k�`ÿ�npE�����ZK*B�Syε�z��\/�W�0Gق̖7Ke�)�կ��y�$ݭ9�Q'N������\�̹��f�>Y'��{�''�92+�F�|UT�1{�&C�#�
��ME��BRL���.T���I#��fQ�9��F�<���2��6�κ&E�sӁ��%�j��X���ۤ��YҖ�3��8gڑ�rC�}d��#����8r��Z�H��(�d~=Bz���qp�t�׫��Ye��()5�Q]ѡi'W���Aɍ���d��[*3f��Z��k[F�J
w��'9��	.�mu#�� �w<D�,��T�H84��$䤳��A��'���HՐG���ƌl��O�d/�A<�9���gu�j��t�z}tXGD��o���4f*	a-њ`�H@rtf�J®�Y\J:8ej�"�W�ɖ����2Z��pnyH|��#*���*+8]��B���&�TR����$����@}I_|��)$��2����*�*�'0�������_k(�6��5[*����:��JL�OM��{�Qo��U3��4.J�B�g�D�M�h�r�{�y���C����:��˿�=�!ڤ��Dt����lT��
�s`\R,���V���Ǭb�J��B���G��GAC<36Ğ��`{8��ɊXaL�������h��������g��h!��PsXv��ѹ�^���+������:� �X$�Ęl�Vmג�f�4V�GB���d�.�R5vH�xɵ��A]q�F'����>ȕ�+��[���?w�(��vd�X��l��L�<X�lX��OZ�����q���[��_����X��;�'�G!�.����2`�]d���i8�d�K*��HT�a���>ފ�� d!/����7��H����0�<� �����?/��9�+d9�&�5��g���� ??��&�q�ȏ� ߶ v"Ϟw�y�3�g�D%dGr�'��M�a2�; �<7P�#�0ʬ)�p�^T�{#rmR&��Q�CPϷ�K� 6��=�s�d�`�����'&��7��3p�M,dJ�/B ͟P[6�m`Aa���kp�\�̅���{o�7���T�K�{�C�3��C�d"�n��� ��i������cp��j��d�� ��j��9�_����A�k!��쵗�u�aaڑ�?�͇��k)�Ձ�
�EJ��nC���Q�$�б^�$��h޳!%�yXMv�4�X��f��0}�T�?7�_�z��xj��z��K����\=��Z��C���g_������g{�ɲ��o��������~mI�{PV��8- ��R��Y�X�\�idye(?����vב�����`xcN
H����}���	���s���ή����M�k��{�w�q~fx��e��vŢ��+f��tށ{L�W� ��~��:�(�(�NH%<�E䒏�m�6���a�B(Bo���[n@�Gm^֜��J����a�� ��p4l�'WÍm�X	���SX5�������#8��L��yCv�6�%���N�I�/n�3r@�=���_�?4���}��x��� �ihk��#o���a��B����<�;�+ ���V���@���ϣ�� �N��_m(p�}��+����XL�X�	@�xIC?5� Pc��`��qr����^�o�xc�D�[z�8��+(�c��,ǲ �k"ƺ?��^�?��~���NY �1B[S� NE (1�����qZ�~��;������W `/�Zf����^`�ĵb7�5����W� `'��]��U ko��g����EhK������-c���D���L���^OuDwx	ǽ���F�K��\��cb�6ue��z�����g�<+E���lF]�l�\�n��c�ǹ�5%�-�_�@;�Z�N����-p��;{�:��+�+dK�Kf_t��+Z�`��jv����Tܥ���O�L8$Ȕ����z'�։�P������FiUzy@G\��-'u2#}z�ȥКN/���������� R����)�t7�Z�z�ݮ���̦H����TWRpEW+�b�_ZM05[�|F@�-_�!��z�$���Ȕ?�2�C{�-�q-��(�Gtild�]��k*��9���қ�E��~w�?�>�ĩ�����:���(�~����)�C�!�;������P��'�[�JF[r���R�ars�vn#���~X�;K4AJf�]Y�hr������F�K)ӻ�ˍ��$�56]->���c�\J���2���9��#.���3'4�%z�� D3ս̂6UX@���dӜnr�O�)��MΉU��J�$t��-b�z�eB����*�ut�����єkJ���hGw��Fƶ9��uU����������2SJ�B�:dN;�C9�O�=v6�(1Q$/�_��,<�9`f�3T�*�:'7Ja_�A����
~��#ɭ��D�nn��s��u�z(�j���=2��=�����P֝��(�-�化(6��ޑN�FetXW�N�f���:Y1]I���7�k����_櫑�m��u�ŌH5��l*"��:�0h.����������V������NN�&xs��&I��H��GB��7����+�*m��1��L^m�oF�,�GH	�.��FR��p$ *���+K��1̎�"� ���D
����y$?I[`T��7�T��L/RQ|e=���N�6=�N��3�H4a$5��l�Yb����F�tcP���<\�>�dQ�MC��Q�Irr���!�0ۼ�
�H��p��+QW��
)&����Y��8;Xnjn��xɒJ
H~�@~6��K$wo̡����[e�啌�V[~v����M�D2Kܙ�x_!_Q�ɪ��3���MQ�#�2���v�NI��5��ƠI�I�p�Hik��@�-�.+Y��D�?�;"�wI�I���?7�:�F�l<��2Y\��E%_)O0�+�18��!$�g�m#}����z�s�����x���s�"bFz(�CN>7���]ә1��F(���2�C5��. r�F$�ڜhR|���Ck�za�Lǈ����Ez��I��1�I�Hyt��W��/��KX�����ߢ��<�1�D�y��ĺ̮��<Yv���?��#�V�MKi�(~���]倦%;������m��7�(�-����|�ky���S\h�%���K�":����HNx�ɭ��]�8T��	,mH�{45V�TAE��tj_^r��aX\"*0F9�Y"�2t�9�b�r�K��͝��l:��r�d�%�~=���	���Ri���B�w� i���G��&yQ���3��h���.�(��D=�VG˰'�^�z.88$��Ñ�I�~*�8�m:Jr��p���V(EL�܎Z{?��1��t2(b�;K��|�m�I�Ӝ��:����m�팍�I��2pn�s�pNM�D�П���TIw
/��H*��6�ƶ�f%0m2���NT��.�6x������Rx�}(#��c%Դ�Pn+#6��<ɕE<HbP]8�Q��8���K����w�sJ�(17*3�����2���!>��)�Z��1�՞L�_η��t�Q�hn��0��Bk5P�l^L4���i�H�NR��8g�:��%#�0o���5��H� 0���6 ��A3lvU/��I�2� ����~�1�2(�n�7�
����C�A�v[ 'W�<�Y	��n�q;b�����j��T������e�ɤ��� ��?|�4��>�c��C��#t�|����~&
7ft�])l`�ڃ�V-r:�� bC�i�Y%�0v+ !/x\�x7@�;Hd���3h�3�3C
5t`�Bh1B�u���dE'����e ��>�s��YI0H���n$�X1Y�EeQ��F7�'�!=Z�u2�
0l��5�ڼ$0ز�����n�� �T	��BYEN��9X����B�qj�٧w�d�q���C�=�١�-�<~u��I�����<�� �=�%"�s��h��O';�I#�3�Ӌ�N b������(ځ�X4�Q��w���~����F|���q07h��!�K�_h�2;����j��p)u�O��<�i1f+���i���O��<���������w�7��W�,��o�L���g%|�l��c��#���<q;�dh�;`��[����!����jd=�w�+�	���A�ɍ�6jd�s��=/c4���"ߨ��f���8�@����ք��G�`�S�o��(2/�ȋȑ �Ff�G���0�e�k4�kP�>��Ƕ9S�#J�)3іw�����Kƞ�!D^D�{�,��k���ޯ��'yڲ�;�d�偈����т�L��\JB���~k
��e�Dd�+(�-�r�I�1
��٘��K��B�_ �G>_�
���������=_�q���{�R��Ҙ|tlc���g({�V��	�wd�*�ۈ2�^D��N#�������>�ٵ�I��K!�8v�ɛ�Q���'�M� [�n�kT7�������%��{d�t��>��ĘL6/��c�"�a�[�C�D�}�\�l��)���T��1��h;����8;dynӐѱ�
\�~�9X���"�\UhUక��Ƴ&�3��k z���r ��i���]��[?�wdܴ~h?����NA�O8����j�3ڣf��sr���<�>���b�<��/qn_�P��OB��Z������p�T��}@�:�~�6s���0�'�h��+j<}׉~l����-c�!�q�����C�כ� ��(��Ӭè�@�x<�ſ�=��A��'����iz������S�T��ETӇi��Ü��o�9nh8�V����UG�R����p�;3ƽ�6��pw����2|�"���Y%W�]O���.�$V&W>X��jn�T{����B|Ԙ*�?�Ƥ�!�(�K�^�=�.*����e!-͢�� �^�kQ��"l�J�Zg~�q�CS'�D�E7������� 6ͳ7"�L߮tȦCE���,6�^��h.mi��gF���Y-47��)�-��Aaq�`�ѡ��TD�U$�	��-�|('G�\�=���s_���W�",$�_��Km���yɔ���_�8;����N�
�Hl	����EB��œ֨���x*D��]���/�Guq�K����r��U[1'��dW�7���UzVf��g�{V���߁�"3�+]{��NC�"�A��m���xYM͒�>g'�c{vg�H'���]ʇ2J)E��f����Pc�;�N�_đt|��[���w���Dٵ� )��U�Ǔg�Ċ���<��(T;�"�	=��N+��И�_˰�vds��B��!���Mh��t�r��.�~@-�yw���w4�6�y�t�[�}}�(���,���\nx��%�$߿˥�-��T�	�&��5�T�����v���zݝĽm\o���`�J:��ҡ�#$�nPIL����5���-�l�MGEvh� ���suvd�D�G)m��|��>�Ox@e�c�YA�3���Ȅ^G��ќ+Qp9��*�S��O���U��u��bo���B.�M�k�:
�J�B�0O���TjCZ��lõ�3ԌdrڼR�Gf�ԃ�����76;�-��n���`�֝��q�|juRA�$Y���H%���dvmb�#?G�B��ԨIa�a��^ۙ��֡�99Ѣk]8n�Ԓ�:Zy������=�RTZLe
�ا��H���+�c�y^
��![d����!&�:YJ������m��Z�0W<�!�$�|��k��ΆV)7�6w��#��tgU.�/��Db�@��/�676{�r�u$�5�Y��(k����!ˠ)���*��Awv?'���5)]d�t4��
���������P��Mua���a��EDaIG�{����7�[��Q��H5Tvg��4T�����<Aj��:�l�d�i�#[��\[*�}£�T솦�lW�>��%�	tg��{����"��C�����q�D8��}�Lf/���B����2�|-q�0CTw8������{0���/�N,	0z�p-E=��vH��.�<B�ҕ�hTװ�~@����5˨=�D'�H�K�"�<������p�L�]W[�X�+��w�+��wh	���m��Pd_������p�����tt��e5�D%U�U���T�V��8X9��gR��H,����؈РT~@�mA&�$F����٫Y��N � ���m�-m�O��Kn���3�؄��2�����p%��!�<�����x��Ye �7Y�3d4�#�e�{@V�B�M˧ A� gQ{�i)2:��D�{���,�Qn��-A�K�E~�s'p�.�ip0> ���W^Ȏ��^���\�� �Qw��CdPGd�O��o�s�l���`���>C~/{��8�����.?�:�+B6��6g�P�\dY���ȟ����x�u�ۍ� W� ����������f3�����;@ r��Ƞi����J�A�ۺn4>{�A�/����'��.�;� 6$l�W�,�k�"��
��jp�.*w!C�|��ˁ��~G�k�����Ɨ�f�:���n*a����N�o�ғ��	�|$��mS-0�������K2����j�LO��6��]��H�����wAq,1Yp�gM��it`x�}��n0ρ� �Ά�_P�`�>�����n:E��]>�L)q^_(�:���c���`j�{:�� �����A�}�"����ve04��w���έ��S���9��9�{�>�:r���������|x��3cQ�ԥ��s��{��>��n� ��k�3"��`Y��Gz�}z�R�!xs�4����B�!�W���MBXsm,�|֝�ʪ����R�LˀO*�_����ˠ��?[)�_.�[� C^IH���{�����̩�K���tPy����Lj���p`�>L�~���G�Ӡ�%�1�|�� ~^�;�E�$:0fa}-�Wq�:���t
`n#���:���� m�d��Nx������?=:蓿�/�_��$�/@�$��c�1�1�H#E���x�=��3��gi���� 6����=� �����A��[X��@ֆ�bߏ� z0W�X_���`k��206��m3@/������X���6��ո4��5( l�ޝ��J[����5b��M�5��4��
<����?cks�Ř"�1p��~ѳ�z=��$xe(|e+A�� <����ѕ6|0��9ol��C}��umC�>�z�0��Fy����uY�e}�Mcm�a�Eh�5�ǽ�����w�u�t���zj���u�<��
�e$��1�w��{�(m ����i��,�BU���c]�!�1Թ{2�%vmG�}ta�[�K\he�M�����pmw⨥5!e���Xc{P�ї��lh��HȮ��J2��T����]Ä�`��ݣR�!���>U��kq� �BդGGV��Z҇E���6�;5;�µ�-���{Zz�GjB�6Q��Z����&�5N^Z^�PE�W<����B���z��2Cp@qN^��7*����`N'�ׄ4U��q��,�/6Á��'Kۂ2b3���Bz>U�*樠��^�j�jW��:��U<R��VM#+�;ؽ�Y}�(��wġ=ϧV֪��T�8c%�����=�5�N����{Z�@#v��dOS)?_l�x{�gug7�۪*By�^&:��)��Ϩ��j;x���$���f�b�U�{�]ȃ�ھ(^�w81��Dln��FI3
{�l��#6�E�&r���J�&rD/�peTr��O6"��� r,���_�G�����Q�h���ÂY��VZgR�UMQ�8�<��2�ky�|���t"Dkl�3�E���LI�����3�e���*ϧϋ'7�W�z	�N���'�T��9��qD�_eNm0!ҹ�֗�O�"5Ѳ�ټ&	��X~��@h����F�2��)sP����Z���f�P��/��k*��%���2Zq��H3�G��R%1�u���2UY���s�����P�`9�N1ϥ�7_�a���w�J�*�������4��{[
8��~"��B��gq��B����
M�<B�PW[�@N�pJ�i��VF�O-�.*�Wm�rQ�x�~����,�W]���OLd�s�xC�D���#��y��by�J!��yj89:�C��;J+n��yD��+ˣr��iM�<)+�5�=�Ӎ����|]�D\K���4���x,ְN�i�O
��9i�����$_NI�ϯ�[��K����d0k�u*��ɍF�Ĩ�[]��a�M1�/��l��2���q�X�8�G}�N��<��*r/�4R�ȴxw��o�[<��.��BCzzHtM�«��չ�t�.N�c�(�P����[FJ[{eeu�n*u����*�&�M`)Q�C���H<�@��LN��٫��Lpl�3����X�������l���6MŦ�*�9S�	��d��=��a�5�x��ڢ�fp��b��_6-5�ȏ�
�ގ����
C�K�mp�%�������Rm�c�c��1s���R�3�/��6�����$5�C4���zU��#�mD��d'�J^��J�Z�Ǭ����MY�ʤ���� K�=15a(�!:6�8��+��+�ʝ�ۜ�)��]�2��� +��'�sJ��v��/ĥ������՞�T��#�A
6�Ç���`4�${rZc�����B;�Ԅ��:e�C�����U���Ԓ/������f�Y�{����g`9]�/�s��/*���J��	�U�ٍL���p�;&�֖E:g�C�~ɭ-?�����[���f�Q*�����*����_9�8d�g�;�G��EayTf/�?�ߣ�8�Ƕ�!�Uƺ9ز�] �X!Zo�a�@^���h-i�3�\B�|M��@���3}�]Lw��!�1�>ʧ�)���Uo��j���#��ޢI�v^,��ͅq�
z��R-��;%�u���3@���m-m�T�����]�
UL�_7ZC`���VZ؊��o� I�&G�|*����X�+v��)Ը
w��P`�n�F�TD�x�����d6h�m������(aP���>%�ߙq�e�V����qu��G� ��xU1Щp�y,��ő�����|�ѯ\�>�	�A@�i���I-)D��l�ɢ��i}�L��UyT�t�]F/��EA.�Dr�e��#���M� �l!���9]��g�H1㟲`S��^�
�@��.(��P
��@ov �?�e*�;s!�s:3�����G��t��Fe4�Ёb鑙����btl���׻)�|�v�a$Y�{'&м#�Ẁ����1�����|��6:CE�$�q����E�-Zm��9��HN�T�\�T�$�+�˝��Y.A&Uyt�0�;$˶�Ry#�AV����>� ur�bCO|B���!��k!����x7���y��:YjDa\��%7)��k��d��&��6�:^E��!]��S��Z���D����0����������V�{�����S?}�r|���"�?Όo�L�i}F�2�\�#�Y	yy���ƿ&�C�>���nΕ�cF���"�4یW�	�{�g/ {��'�4�z�x�6�7`{���q>��5�![��L�x��c�^�ۑ�:Q\ttU2/�/���ȕ�ȼ���b?������ƿ���4�=������2Q��E��;i�h Q�,؊�� �mk�
�C]��}O�"G�¿��cd˓��]x�V���`��X��y��H�}8�X�|w�u9��tǰ{]��$�,��9��y����D ?�Q`��|�(�d��$2j��1���ا^x�p?u����[��y(+�� Y���c��2"6r�?2h ����N��(�z��/�iq����܊lꊲ��6���S��6�m.�P��Y)�����uB�P����bPW�
�ʼ����*�v�ք�|���V��;P�������pe���7d��h?+���Y>>����>A(;ڜ�}7`r�rF�k���cdl�P"��JFv�g폍��l�}`~L�%��~5@�M���������X/g��Q}�(h�hk[ϫq(ָ�@�G?��9u��6���/��S�L?a�$��[5ql�c���ѿ��+11��.�s���Z�_��yu���������ށ����iz�����iz��/�W^}����Խ�)��?m���~��k;u�:�,鶛ez������u�K:���q��͇=��9�|����{�.�4ޚУ\4����}׈���oz�m��k����۵UW�o��=��u��q���ؙ��a�M���Wo?�_�֩[���!�7�]�xM����M���&u_�fM�Ťx�t�ˏ~���mulK��K��S^��u	[կ��~ߡc��k]ߥ�f���z�󇟟�}P��ŵ+��e����F����g��d�>��[{���f/�q�k�A��R}���37������:/l�t��2��Ϝ��.n֩�]�p.�ܥ��q����/لvN�״�i\�}ݩ���F�Ee����>���K��
9y�v�q�d�������/޻n�G�����:�Lkj�w�{e���M޳�E��&�P���:*v�-��ppߑ�x{�.��/moIiܟ�����}�Uig�����
�����MҮ*��xm�I�a��6E\��|E��u��4eG����/O��o���&�_��ۅ'���������o�}�ー=����=;�钕��ض�SRݙ���K�a���#G��Nt�lݧ��W�L�ѽ���?߽(V4���t�<��s'�+���C'K��S�lY��1m~����!W�C�,��=�1��o��|_41$ǣ�w�k'<���Q����Q�۹%M�����O�o���jYnޗnj��/�콼i���ؤSGkf���Iz����ʱ�&����՟���:�������'>d>�@��[{53�u��J�mޯvM�����L�R���o~wl�Q�xs>���M>a?9h>|m�ڃԴ�U�2��Mٶ��v�g�[L)a�>�ٽ��;k6�\�����/����f,��]\�B��7��o�loQ��՛Wp����ԗ�N�����c�{>*<����b����gB�o�h���|�ʡ����܌�}�!vhё-/�K���FӇ�Ų�������f9����<����ן��Ɓ %{�v��4`�����>.�*��kަ���?U߹{�l�C�νÍu�׏�eBwQ����,l⿽֛�F�K	%�Z��!:��_y��u�y�Է��o|��V_��?�[�{y��
x3w��x�h�ġ����3�4�U�ql���!W�)j���?H�ȏO9vX��=~�_XJ�>8g��ѯ���:�`�����G$U���Žx�6��%�^Zq��ҧ���H����+C�B�����Ҏ�;H�?����G&�����̕���߉_�������kk���f*Nq��Hg�.�F�9hl4�/�z�P��U˗�Z��T��EE]�p���~�ӗU��\n��[���m8w�{����Oܪ��Ч�qn�/�������u�'֭���MW����+�n��M��o�oM�����W��#?�xkR�!��@�i�/�+�~�_���� ��E=�r��ak����+�����F͚K#��^Q��;����>G�Aڣ�>W�~�߳Y�y�s˹������g.�ɼ2�X}e���=�C��0���p!��օ���.r����Y�mȇ�T�`d2-r����d/d���"��!�
\�ާ?��y�!묾�,�|8��ekBF|s���ȘF?�3��������0�ub�(rP�0��M*@��~��]���_�Z����|�}y�=�� ��3b�0Ǯ|����1��
��{ƪ@���A�W� $T�#c�@�L@F�";�F�-8�u�"Ӣ}�)������i�.���Q����I_���Sx�y�z����n��(�Ml�K�s�v�"���{쫍�3��	�ӧ�`�_��G�X��M+qz�s��l��y��*�ɭp�)���u!�W��zxYu�U�s�����'���|���݂K���@�N�S�X�6`�/�5���Y��]�E`Tm�M%�4_�-�cm�$�lqy���[�%[�Į��$�m��ڏ?����,���~ݙi��*#A-^��=��]p����9���ho���b-0�thyy������~�)?x�?�z�-/���:.<���;��sW6���:���_!�drO�o��e���S���$"�_�-��1�';~���1|�n ���J���=	����!���������%��t��e���j���E?Ϙv���:��Bк�@Xs����7x� ��=���p���O K�,�˃`�˝���;�!��_Yq_�a����z����.���|�j��dA��7o��g.é�>���}����Ap�,�ّ'�i���d�M�� �ĺw1�rp��|���k�l*�n��r��H�%��Wq���xq�}q�s �o���L:��� �
 �W�� �����1�b0�1&�������6�I���x��\~�`�x�B9�lC���<7�|��� �ߏ6>����p�_<��V���֫���?��B>��2�l�r�b��z�������� 8��P���^�k1(Ϯ�hK��E��*��5i`�	�c�֙0�{�*\p��>�x&�-ǰnʑ��u�m��>h��0X��d�̄�q��ƶ?��bfb�φ��.�8�^]���`�z9��zo��:�5-þ�0��`,���~��C;5t�Z��J����i�	�����p�y�JX�l��խ�Q����hg�d���K��50N}%��勭�J&�H����I���~`��ͳW^�Y�cZOo^�#�;�|�:4qAv�l�m�D�VM��1=����I;�ݜ<M�%w�
��UZ�d]Y���Z��xﭓ��Φ=�{�]����h�o��+f{+z؂+=��\��ĔXCqu��r)-�ܹ�����M''Ѵ6?>f�Y�1g������쉏�&^h�����/�����g�Z��U�Y�?o�=8?���o���i��
��9G�?ұ�'�yF2~M�p����䭙�V�9�]��<��f
hI3��g�{y�5ν�{�N�]Ϯ�i��i�����2_�*�ii��2kߩ��k��q��m�!���e)���m�GU-�_����	���z�ό��i���;~���wP�䶤��8}6�w���Y�/�?�d^��΂E9{R�VM~����生Ov���H��9�2ًh�?P^�����ae3)Sf��\���5QV3];�:�a���CӋ��,�jz���)C^�ɚ��W��i|h�`�ŷ����~|��'r򼤔��U�g�-�Fwqi/���%C5M1o�ܲ)ŏE����h�����J��W�Ҿ{A���B�6'�{�6�$J����w��wc,:� m�����ߊ'�̈���@
\�Y:?9`�à����>�P��y��X&J�:u�d����X5k;YO!*'�K>}��?{r�އ�U)�C���%Kho��[s��
N�̛VE�v|0��SR�u� �Q�"����S�uP��T��\��yk��fʍ#�	�\�	w)�._�] }u�͸r�F�ܷ��J�EI+�j���j������ԕh�������>�񔨩xϐ'�zp���[RrO������� ��d�X!��|'G�UC���p�lL[uu������ooK^�-�
RV��e<�ӛ�����Yʕ���椯߅��#��
�L�Uq6�-%��Y��}.�k��;�_(i��)�~Z�[]���J��vr�WQ~S~(�A�N���\�|����͑a����%��/�f�{?~G��C���eQ����15%~o/��p'7E�ix���gmv�U}_3�AJ�܆�I�������熑,��	�r>�'-mgo�F���|b'oU�i�E����]���O�mP~�RPq{�ǲ�S(��ټ�e��c��#���O~1~��%)�G'{���?:��,jw��Â�v�S��*n�a+-$��QL����4�}�0Rm����U��/p�\}>���d8�3�i�0��^�s��NѰ�ҼZ3u����P�<G�9)vk�S0�1�2�@���k�Ll���`��f��ε�����k����`^�0��q���&��O��=�t2.j��P[tY9��M��杴�<�����]?��k;�M99w���༦3���]Ai�~5>ne����\Y�snL�;��e;�n��ѻ�[�S&���N�i�Iց2���K�.�ܘ�}�昏�,ܽ��������gz�|�������ط�D�͡OjK7��1M-Q�-[�����/M<����]�3/����~���j^��y�k�/�߻��A���O��G~��߭������O��l\��?�߃ǯ'�[�lXf��S�����k��c�{kCE�����xw�}��Y�W7���Yv0�������_�aL>	����å8K��_�e�~��쑺g>��r���� �>�a�T���m�����,{e�w�K^�-���=�حk�O��"�^��*�↠��A���?��Z�3�mrLY�b����Z۽VV��l<<�m�$�s^�����f����,���w���*�go�OV@��?৒����j������C�F��^�
�b|{�^���'��}⯼��������#�\�	^0��-X6���O�7�`A ��n��<�c�g�$�lx���~��UG`w	�nz^[�<U7_���7O����Z��W=X�|����WAO&��e��)��'����	d�ˈ���r�up?����R��7����c��f&�\��e��Y���ªD��-�'7�a�6P�0f
��r��qG�΅_gX�j��~H� ������$(~�$D�k��n#û�������^(/u�Y�߄,�T8����،��m�qY��dr��O��
��u�/���C���)<;��Be�[03{D���k�:�=Ã-�#7�;y+�������޺柹j��%�Z�Xz5�A��3Cv����YR9/7P������Mٺ���������������+���ek���= �9,����uwϥ#ܦ�"�.���~Si���%k�N�x�/������.��iE��e��Y�ݶA��?Z?��I��H%O���i�<��I�{�}�Ĺ��ͻO�4��6C<�ci����Dȫ��� 3m�c/�O/#OAȿ�����e����3 ���Z���s�c�+|��"�}�����3c+�_�x��mB���~���"�!W]�F�E~t~n�r��lJ���Y��X�Ye� ���BƓ�L�Q��qA��^kpa"��m��.��:��6kQ��(�B�k�� ��ll�ٖ������왋�M��d�ȿ.�X�C�r~e^�rlC��G�-Fv�?��?A^�	m4F^]�,~��ap@-��)ڨ^;�����Q���G�}�� �Y�s���w�͖�=/ŀ�r2�䛏u[�6����i����A�݂��RQ>��U��d�M�#21�D���r{ݿ}�Ap�4��}
���X���� Ϭ@9�Xo���>7���?����88�q��gc����C�_��K�m/.T�q�[s ޘ
��%��-�?_�u��������j����GpqkuB� L@{���9;�����a\pLi�����8��y����+F����
��	���vc�����c��:���cA7�����u���>����ܻ mO�u�: +Y��#
�Y�;s7gq������[=s��cۍhW�c^5vlMpN��V�mwa��{"�c~���m��Da��0v��Oh�������������$?MO���4=MO������ ���澲p��g����.\@;�[/���s����}��������g�?�������e����t�G�������x�K�\���X&���?��������>����דeO��O����58���ʬ��v�����}�������x���e���b-�k�i�A���������}�}aaP�_Ǳf�/`�spP�u���?�|�&������i=��,�G�V�o��u�?����?m���=��~��x�ݓ��}��*��k����������kœ����¿�/�XC��\[�����s���3V�BdI�<��z���o�Ő)7[�+Ef�񮊱�����������`�X��[<�(��1��Ua��X&¶�zo'�ގj���)2��0nq_d����[�����<w`�W�l�-�x,؋��A+;I�ϥcޏm�c{q-���}��{�9 í�ˬ�8�w�V�L/C�>�Y�X��"��X"W[���v��qd�'��ꐗ�b�'p[�D�ǲcطe8�lu�5 g5�oO� P�2U�εX��S"k�A�m@�Uby��5��3Ȇ�Q�<,;ִ~����d��,N��
�Zhjɂ��Фʀ�-��\�hV4���-_��� �-�1�kAV��Q��\�E��`��y�������r~34�.D9�X����Ω��p��O{��u��t���?:I_3�L:mj���ya���.>PYY�+Fd���e�݅6�4�	I'iĄ	�QS�m���ty��$�F�M�i���v�G;��{w��O�c���9s�{Ϲ�s�����G�a�lt�1j��m}�R?b���W�u��𯔮0�NtR�e�qehx�o��A�|���������c{�*F��R��{���B�����*�cO+�M���ڊ���7P�k�����`d�@�`5	��{�=[���灑ѧ蕃���'w`NS�ɉg�h߳Uc�;��H=�V�����#��{�ڻ������ݽ�W�G�{������:�K���ȏ�&�������H�wp�)�i��^�gk����i$|E"u42�4F�~�N���>!�-�U�x>��n�H����փȫ�G�SK]�[i���C��Z:������<@�=���B���a_M=h��݅=���� @�t!�h��.�T9u�����2����u ��^�c�׽x�D~��x�+�ȏ�Ò_��jE{�d��#��#�ќ�?"���Cȇ�ӆ3֊�\Y3��ȷW�B>�|@�o���C��6����$�8ׯ@?��~�M�:ԛ-�E���ڠ�p��yֺ��E�ѽ/ɚ�"��-D�퓵�i�<s��y��]x�:��'z�i5��	�r�#�j�&�m����C~4��ճ.(�5�P������M�A�U�O�����3�`�/�c���~�V�pmog��iƷ���?�g~�Σ���58���<%��V��l�%��	S��d��&{��h�̞�ͶD3�L`�S�OK4�l��]��z���EY
�-h�o4����`Iә���3��%-�l���h�JL��p0lLKL��1�7m:����=��X� ֛1n�'6�iK4�G��}2�$l�1�/`#�S丙�"1�X�	\�&`��<�dr�&SX�c��by����2����`{X����"u���?�1��Q/t�'�O��u'1&�d\Sj�9���~���Eq�X������V�Gz�5A����b�J�a�A��d�{��1d,��{���}��bۼG&�%�o,���钢��� ��_���F)c�F����|:+�������`���� ���d���K��Ҷ]��q�����qH���w㳃�B�H?źeLy��v��c�K_�s�>�'���a79���/��[�}��ǭ2��9�g��}�J�$Δ�%�\�_���oOH�}�*F7��V�E̗q2����x��3{���㵘�~��K�r]i	"O���5�>�L��R��*�Y���r��'�¶�F,���d��H�'�-?�ȼ�0������v���kc'�z-\m�p�JN����u.�k_*ϑ��s�k���O��9d�3�9�ǘKԧ�:�E�̲�r�����@��|����*[�M}ś�(P����י�r��T��5�Ɯ��漚`��&��P��M���٫����}ykjBEy5�%T����,��*�͡2�]���ۃ�-ˤ��t�n^A��o�
��}9�C�yiվܕՊ+��2gq�2�`EVb����<��J�ڻ��S��!|�t��|�n\N��x�
x�n�;���WR����S��e���5JANM���A���JY֝��,�r�����T����!�ʐ'����`UލJiU��|�ܫ��s����x�1X�\��W�w���
R�Sh�����[F��IT�v.&�ڛ(�"*ڴX�)vܩ��)n���Vƫ,J'_ay��������57P��&r-���o��E����A��;g�l�S)l�8J%Y&�R�4w	�n�?���N��K(����{��Lv��6�7L��FM���1���)'=A+�S�ğ�t��}*�L��|�:r���3�3~�xpp�*6��;�V�����E���(붯�ܵ���
r,�宻��3n�M�h�[��h-y��4���#���^���m�-� ��������,T���`r]O%�@-�^�d^�Z�(v����~�:�]�c�7��"���ʒ���ƹ,\A�Mv�(͸>��^�aC]Z��W
ҫ��7�~'P�z��V�VXC�Gu�kj��py5���ա��噤��^y�0�p� ��� ��k�g�y�4s1�T&森�F墾�ֺV��B�Y�k��;�p�(Ʋgn�A����н����N�ר�A6{��*Z�}xfp����-�kp��s���!�,&z�aڍ�[��V��=�,����Q�Q ?��;1~w�b�;�=�0��:�$�D�q����oqw{����D�����D�|�%�����zgp���;�10B���p�{SD.�=Lt�"�[����0�<�]���?&aZ�eۄ{��)���G��h��D�0�����ym�Ћ~���;����;6���N����45��=���_���y���yk9��;�����Xc�-�k���9�w���Ft��t�M�#��B��:5&��?����G�}���/,�<�6|x>~@4��������	<�A�Ɓv6�ğ��.����>�:����E������`MBo�����֥�@��tF�4	[�=	�E��V�#O?`߰�	����r� ��?;oc:}�r���&�. �����I Oξ�x��Sq
�u����?�;�)��{�[���{��}xF�#ȡ�N��y`�	�E��m���픘���8���	��D|#oJ8w�F�s��������u"�/b��N����^���l{8�8'U���#���|��s	��A��}���f`�e5=���!׶��藍с3�3�w�ǵ�q�S���8}&
�)Nq�S��4DK��4��y���Y�ՉѬ�Bp�L�3�l��//������X����P�zLZ�զT�i�
S�1M�qu_����tԬ%����?٧�b;��|��X�s���x�s>�|.�k��곴���3��xLm�S���8�o�8��"�4�:���#�W���#�?��j��b����ZYK�0>Aa���h{��*,�I�cZ�6�<Nq�R�Y�[�c���Z4ߦ�
�ϕ���	��ǟQ�c��̤�m�Ey��N�|-E�߿`��4c�ьO�cw�i�����2����S�ѲT�r|��k՛�g�����Zxz�,���Zt/Я�p?͚fe4�����ͧ��v糩��ɧ���Tύ��j���m��tU=�m�tg�CZ�Yt�i�q�S���8}�/͓HTREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       i             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   εOHDR�                      ?      @ 4 4�     +         �                   s1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   b��OHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   j�OHDR                       ?      @ 4 4�     +         �                   u�     ^            ������������������������A         _Netcdf4Coordinates                               �k
     R             �/D"                              x^�f``xc�� }@ �TREE  ����������������                       V1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~���`�0�� 0+TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       &R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    OR           L        DIMENSION_LIST                              �=
     �   h� OCHKE         _Netcdf4Coordinates                           %   ���    קw OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �g�1OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         pk            �            5�            
�            ��~�            K[�OHDR�                      ?      @ 4 4�     +         �                   Rc                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   &�.OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �D"�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             !             &             �'             �J             _O             �s             h���          x^c`x`i�g������ai��g	d;�@=Ճy@
 m'kTREE  ����������������X                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��`r]>����`��U��|��_0Ye�*Z&ET"@l����� �&����?~w��?�G�PP_�P�`d_ �%DTREE  ����������������K                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u
����Ct0�B t0bhC���!�
t��0������C��ޡ�D8 Q�=�id  ���TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������D                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   �M��OHDRi                              
   +     �                   a�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=
     �   22ROHDRy                                     +       �=
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �=
     �   ��kvOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=
     �   z�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             d�             Wd
             �"             �u             �x             NY��OCHK    R
     _       D        _FillValue  ?      @ 4 4�                      �    ��=�                                  x^��0�!��,�d`0B�	�ig�$�����~���H~������B?>���ۃ0�;�x@ yM-2TREE  ����������������&                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç`$�H�}=�z	�� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������(                      Ք                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``xc�� ˀ����ِ�K����/B�_� *>TREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   �D��OHDR�$                                    ?      @ 4 4�     +         �                   Ư                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=
     �      �=
     �   �r�/OHDR $                                         l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    %��  z�             �'g�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        zF�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �@}                                                                    x^c`�~��q���� >uTREE  ����������������M                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^mƱ 0A�>)�)h����ed�U�7���98D?d#��*��M�C����;�����$���[+�G<}�>�TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        y:                   Y�                   Y�                   �;                   Y�                   Y�                   y:                   Y�     	              Y�     
              �;                   Y�                   Y�                   y:                   Y�                   Y�                   y:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              =�	     �              =�	     �              WH     �               �              �A     �               �               �               �               �               �               �       )       B162595::GSHP_cooling::geothermal_storage       �                       x^c`��w14���oy�bt1T`����.�
:�1LAC�j����h2 ���j/V+�~`��@�����?.3�c (� '�:TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��           ��        ����+OCHK    �     �       7    
    is_result                                �?Y�FHDB �        y����       cost_export5�     �       cost_storage_cap�     �       cost_om_prod
�     �       cost_energy_cap��     �       cost_depreciation_rate��     �       available_area��     �       colors�!     �       inheritance.$     �       carrier_ratios�(     �       lookup_loc_carriers�M     �       lookup_loc_techsP     �       lookup_loc_techs_conversion&R     �       #lookup_primary_loc_tech_carriers_ineT     �       $lookup_primary_loc_tech_carriers_outށ     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportÇ     �       lookup_loc_techs_area��     �       max_demand_timestepsy�                                                                                                                                                                                                                                                                                                                            OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            -�             �            z�            �            ��            ��            73Q             �             z�             5�             �             6m<�OHDRH$                                    h�     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �g�*                                                        x^]ʱ	�0�a-��,l;+oA0�B��r�p���"����x�����+Q��nֆ e���6���Ik��7GI�2^8��(E��'A�
�m��yՉx{ދ��V`�TREE  ����������������                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           /��OHDR�$                                    ?      @ 4 4�     +         �                   h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �`��OCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             pk             ��             ��             �             i�            `�	            -�              �             z�             5�             �             
�             ��             ��             �xOCHK    ��     �       7    
    is_result                                @wK�   ��3OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �#�FSSE �1       �   �     �     �     �     �     �	     �   7 �   ���x                        ��             �3P�OCHK    R�     _       D        _FillValue  ?      @ 4 4�                      �    �                         x^c``���Z��AD=:p #8�� ��09TREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��!����aIu5C��~JJ��C���u�]kk��u���1��r�����\����l�����?|�л����wG�⪪���N_��ܖ?l�b��@ �?,�TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���3D����fqt1T��ʰ]��3\DCˊ�EP���'� �0�a��9�Ǐ���SduM��P�@H:�) �1�TREE  �����������������                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��w���`*�ר\47@�	�!-�pzDm%A�m6��o̗@rN9X�,6(�YK�'���������(;�ޅ� �+�1���~9Ǡ ��
�*Ã��(�1��{� ���NK)�c���91~h��~g���[(TREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         *                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �(             &R             �             p��.OHDRy                                     +       ��     F                    �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   Qi��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �(            ��>           �!             .$             aI�OHDRy                                     +       ��     z                    ;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   4��UOCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ˅            i�            �!             .$             u&             q�u�OHDR $           	              	           �     l          +         �                   �C        	           ������������������������E         _Netcdf4Coordinates                                    4mV                               x^�����"�r �hTREE  ����������������O                      72                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]��ؑ�d��D�}���yU����Wx�w8������k����������23TREE  ����������������d                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�ox�C,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������7]TREE  ����������������v                      JC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��me���n� ��t\3p`>���f6|f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3} �<�TREE  ����������������3                               �U                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    +V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OCHK    \�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �M             m�C=OHDRy                                     +       [^                         �n                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              [^        ��xAOCHK    �'
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P             )$�rOHDR�$                                                   +       [^     '                    w                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              [^     )      [^     *   `1��OCHK    <

     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &R            �G�OHDRy                                     +       [^     K                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [^     L   u���              x^c`�������X�@�� <PZ��V - � {(p@� 6� a�)�TREE  ����������������/                      [n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162595::GSHP_cooling::geothermal_storage,B162595::GSHP_heat::geothermal_storage,B162595::geothermal_boreholes::geothermal_storage             �       B162595::ASHP::heat,B162595::heat_storage::heat,B162595::wood_boiler_heat::heat,B162595::GSHP_heat::heat,B162595::demand_space_heating::heat,B162595::DHW_to_heat::heat        �       B162595::demand_hot_water::DHW,B162595::DHDC_medium_heat::DHW,B162595::DHDC_small_heat::DHW,B162595::DHW_storage::DHW,B162595::DHDC_large_heat::DHW,B162595::DHW_to_heat::DHW,B162595::ASHP_DHW::DHW,B162595::wood_boiler_DHW::DHW,B162595::SCFP::DHW          \       B162595::GSHP_cooling::cooling,B162595::demand_space_cooling::cooling,B162595::ASHP::cooling           Y       B162595::wood_supply::wood,B162595::wood_boiler_DHW::wood,B162595::wood_boiler_heat::wood              �       B162595::battery::electricity,B162595::PV::electricity,B162595::GSHP_cooling::electricity,B162595::grid::electricity,B162595::GSHP_heat::electricity,B162595::ASHP::electricity,B162595::demand_electricity::electricity,B162595::ASHP_DHW::electricity                              .t     	               
                                                                                                                                                                                                                                B162595::DHDC_medium_heat::DHW         #       B162595::demand_space_heating::heat                   B162595::grid::electricity                    B162595::battery::electricity                 B162595::SCFP::DHW             &       B162595::demand_space_cooling::cooling                B162595::DHDC_large_heat::DHW                 B162595::wood_supply::wood                     B162595::heat_storage::heat     !       (       B162595::demand_electricity::electricity"       1       B162595::geothermal_boreholes::geothermal_storage       #              B162595::PV::electricity$              B162595::DHDC_small_heat::DHW   %              B162595::demand_hot_water::DHW  &              B162595::DHW_storage::DHW       '               (              =�	     )              =�	     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162595::DHW_to_heat::heat      <              B162595::wood_boiler_heat::heat =              B162595::wood_boiler_DHW::DHW   >              B162595::ASHP_DHW::DHW  ?              B162595::DHW_to_heat::DHW       @              B162595::wood_boiler_heat::wood A              B162595::wood_boiler_DHW::wood  B              B162595::ASHP_DHW::electricity  C               D               E               F               G               H               I               J               K               L              G^     M               N               O               P       "       B162595::GSHP_cooling::electricity      Q              B162595::GSHP_heat::electricity R              B162595::ASHP::electricity      S               T              G^     U               V               W               X              B162595::GSHP_cooling::cooling  Y              B162595::GSHP_heat::heatZ              B162595::ASHP::heat     [               \              =�	     ]              =�	     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k       *       B162595::ASHP::heat,B162595::ASHP::cooling      l              B162595::GSHP_heat::heatm              B162595::GSHP_cooling::cooling  n              B162595::ASHP::electricity      o              B162595::GSHP_heat::electricity p       "       B162595::GSHP_cooling::electricity      q               r                       (                               x^������ l@��g�$>7!��x9�	��"� �7~TREE  ����������������Z                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�I
�0��<�W������݄@'P��a�	 ��A�&��"��A��+��y�7��h{j�Q=�ݯ�����g��k����R$TREE  ����������������Q                              L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              [^     ]      [^     ^   r�?�              eT             8Zj�OHDRy                                     +       [^     S                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [^     T   �ѷ�OCHK    �M
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �C�,OHDR $                                                   +       [^     [                    9�                   ������������������������    �J     S           ��     E           L�     j             :)-BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    �

     0       �     0   REFERENCE_LIST 6     dataset        dimension                         eT             ށ             �            ���SOHDRy                                     +       q�                         Ĵ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              q�        ����    x^c```���a /0��{�����h|g4�����RH|k �G�� �,��Ő�v@,�ķg@�� �rH|G4� �YTREE  ����������������                      ͑                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���a �  �G��? �]n�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���a �( �@�G�?�\��TREE  ����������������S                              q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162595::GSHP_heat::geothermal_storage                                              |m                                  B162595::PV::electricity                             �     	               
              B162595::PV,B162595::SCFP                     "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```(\�� L@���g��vr��]P~tD��_Ě�;�XI>�%��9@,���b)$~�#��X	�_ � c�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              q�        �:�KOHDR�                            @    +         �                   L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              q�        6j>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(\�� l@ x@TREE  ����������������                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(\�� \@ �ETREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O q8