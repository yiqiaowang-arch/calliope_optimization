�HDF

         ���������     0       �3�OHDR�"     �       �     ��     �1     
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
BTLF *      ��            ��     �m             ��}�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           I�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �^�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �WE}OHDR(                                     *       �     A       ܿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   t���OHDRI                                     *       �     F       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�C.      d��?FRHP               ��������)      �1      @                    �                                                         ��      	�,BTHD      d(|i      �       �=D                            _debug_data    �m     comments:
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
FSHD        	       	                P x          ��     Z       Z       �fBTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �n,GOHDRF                                     *       �     :       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   S�%OHDR1                                     *       �     C       l�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3��OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   31ÅOHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }X�OHDR4                                     *       ��            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �+�OHDR5    	       	                          *       ��     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �;�OHDR2                                     *       ��     9       
�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store    i�OHDRM    �      �                @    *         �    [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��>�OCHK    {�           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �        p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  }
eOHDRP                                     *       ��     �       h     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   |�(AOHDR1                                     *       ��     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-�BOHDR1                                     *       �"            .     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E
COHDRC    	       	                          *       �"     '       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �p�#OHDRD    	       	                          *       �"     :       �3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   H��OHDR;                                     *       �"     M       �3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ׭yeOHDR1                                     *       �"     V       H4     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�;9OHDR?                                     *       �"     Y       �4     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   R�xOHDR1                                     *       �"     h       5     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR1                                     *       �>            m5     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �>            �5     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %��OHDR1                                     *       �>            G6     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1XOHDR1                                     *       �>            �6     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #܅�OHDRG                                     *       �>            /7     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��fFOHDR                                     *       �>     &       Z     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��17                $Ώ/BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) H4     ��     w�     !X     ! �     ��     <�\�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �7     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       �>     +       �7     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ~�EOHDR7                                     *       �>     2       M8     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �*�OHDR;                                     *       �>     ;       �8     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   [��OHDR<                                     *       �>     J       �8     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   g#��OHDR<                                     *       �>     Q       @9     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   	��OHDR1                                     *       �>     t       �9     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ]��OHDR9                                     *       �>     �       �9     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �>     �       @:     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   #)�OCHK    VR     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   q}-OHDR�                                     *       &S            &c     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       &S            vk     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       &S     -       vc     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   S,�                B��yBTIN &�V �  ! ��_� �   H2     ,|k     *��	     -"D��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       &S     0      C�	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��u�OHDRm                                     *       &S     3       �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���jOHDR1                                     *       &S     @       d     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ?���OHDRC                                     *       &S     I       yd     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   c���OHDR1                                     *       &S     N       �d     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��HOHDR;                                     *       &S     Q       e     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �kw�OHDR=                                     *       &S     p       le     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �,�OHDR1                                     *       Fo            �e     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �ΨJOHDR2                                     *       Fo            f     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   l�OHDRE                                     *       Fo            gf     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��_OHDR1                                     *       Fo     #       �f     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��](OHDR4                                     *       Fo     (       /g     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   w�E�OHDR1                                     *       Fo     1       �g     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �s4�OHDRG                                     *       Fo     :       �g     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ׽��OHDR1                                     *       Fo     C       7h     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��fIOHDR3                                     *       Fo     L       �h     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   f�QOHDR7                                     *       Fo     [       �h     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I
��OHDRB                                     *       Fo     j       :i     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   8e�OHDR1    	       	                          *       Fo     �       �i     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ÄOHDR1                                     *       V�            j     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       V�            lj     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   r药OHDR                                     *       V�     
       �j     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   U�	�          C                    (�>BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       V�            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   $eOHDRd                                     *       V�            ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��OHDR8                                     *       V�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   )s�OHDR/                                     *       V�     ,       ד     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �s> OHDR9                                     *       V�     5       (�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ƌ/�OHDR0                                     *       V�     h       y�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       V�     q       ʔ     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   vj     �       +        _Netcdf4Dimid                  ��*6���xFHDB �        �%��       techs_conversion_plus]�     �       techs_non_transmissionܐ     �       techs_storage!�     �       techs_supply]�     [       
energy_capG�     \       carrier_prod'     ]       carrier_con#*     ^       costJ-     _       resource_area��     `       storage_cap�     a       storage`�     b       carrier_export��     c       cost_var��     d       cost_investmentx�     e       	purchasedk�     �       names�k     FHDB �        п���        loc_techs_storage_max_constraint�     �       loc_techs_supplyԀ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allV�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs�     �       .locs_resource_area_capacity_per_loc_constraintQ�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  ����        loc_techs_finite_resource_supply�q     �       loc_techs_non_conversion.t     �       loc_techs_non_transmissionuu     �       loc_techs_om_cost_supply�v     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint9y     �       6loc_techs_resource_area_per_energy_capacity_constraint�z     �       loc_techs_storage�{     �       %loc_techs_storage_capacity_constraint}     �       $loc_techs_storage_initial_constraintD~       FHDB �        �]��       loc_techs_costs_exportb     �       loc_techs_demandYc     �       $loc_techs_energy_capacity_constraint�:     �       6loc_techs_energy_capacity_max_purchase_milp_constraint.e     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�f     �       0loc_techs_energy_capacity_storage_max_constraintZh     �       loc_techs_export|m     �       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demandep                      FHDB �        �KQ3|       4loc_techs_balance_conversion_plus_primary_constraintjR     }       $loc_techs_balance_storage_constraint�S     ~       #loc_techs_balance_supply_constraint�T            ;loc_techs_carrier_production_max_conversion_plus_constraint�Z     �       loc_techs_conversion�[     �       loc_techs_conversion_all ]     �       loc_techs_conversion_plusG^     �       loc_techs_cost_constraint�_     �       loc_techs_cost_var_constraint�`                    FHDB �        (��Rt       !loc_tech_carriers_conversion_plusWH     u       loc_tech_carriers_demand�I     v       +loc_tech_carriers_export_balance_constraint�J     w       loc_tech_carriers_supply_all+L     x       'loc_tech_carriers_supply_conversion_allvM     y       'loc_techs_balance_conversion_constraint�N     z       1loc_techs_balance_conversion_plus_in_2_constraint�O     {       2loc_techs_balance_conversion_plus_out_2_constraint-Q     �       loc_techs_in_2�r      FHDB �        �� 1V       loc_techs_investment_costy:     W       loc_techs_om_cost�;     X       loc_techs_purchase�<     Y       loc_techs_store7>     n       carrier_tiers�     o       loc_carriers�A     p       -loc_carriers_update_system_balance_constraint2C     q       4loc_tech_carriers_carrier_consumption_max_constraint�D     r       3loc_tech_carriers_carrier_production_max_constraint�E     s        loc_tech_carriers_conversion_allG                          FHDB �         }:"(        techs��     K       carriers"�     L       costsY�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�+     O       loc_tech_carriers_export�,     P       loc_tech_carriers_prod5.     Q       	loc_techsz/     R       loc_techs_area�0     S       #loc_techs_balance_demand_constraint�6     T       loc_techs_cost�7     U       $loc_techs_cost_investment_constraint&9     Z       	timestepsu?         OCHK    �           +        _Netcdf4Dimid                �E�SFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>~     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��~8���@     solution_time  ?      @ 4 4�                LqU�w5&@     time_finished          2023-12-18 11:41:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������n�Z�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   >     r      +        _Netcdf4Dimid                  Q�5�OCHK    ��     �       +        _Netcdf4Dimid                  q�pOCHK    ,     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   
�     �       +        _Netcdf4Dimid                  A�o)OCHK  	 ��     �       +        _Netcdf4Dimid                  Ү�OCHK   ��     �       +        _Netcdf4Dimid                  {h��OCHK    ϡ     �       +        _Netcdf4Dimid             	     �)3OCHK    �     �       +        _Netcdf4Dimid             
     �Hi&OCHK    M�     �       +        _Netcdf4Dimid                  �L'fOCHK  	 v?     �       4        NAME          loc_techs_investment_cost   X)9�OCHK   �8     �       +        _Netcdf4Dimid                  ��'�OCHK    ��     �       +        _Netcdf4Dimid                  �EOCHK   ޒ     �       +        _Netcdf4Dimid                  s��WOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /1�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.e��OHDR�                      ?      @ 4 4�     +         �                   a�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     B      ��G�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �B��     j�            	�ʱ           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p      �     q   &   �     l      �     m   1   �     n   &   �     o      �     d      �     e   "   �     f      �     g   (   �     h      �     i      �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �      �           �           �     �      �     �   )   �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162332::DHW_to_heat::heat                    B162332::GSHP_cooling::cooling                B162332::DHDC_small_heat::DHW                 B162332::heat_storage::heat                   B162332::PV::electricity              B162332::ASHP_DHW::DHW                B162332::GSHP_heat::heat               	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          _�     S          +         �                   �/        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     D      ��     E       �hffOCHK    ۾     �       7    
    is_result                           +        _Netcdf4Dimid                at�  �4OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     J      ��     K   ��~�         1 ��OHDR�$           �             �          ��	     S          +         �                   J�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �fA2OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         #*             �3OCHK    �l     �       D        _FillValue  ?      @ 4 4�                      �    H��	              x�            �            \L_rOHDR�$                                    �)     �          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                +��    x^c`8��B��
�,�S �b�n���MV1�1���l���K�a���$�ć.0�O�c���}��w�����T��q=�K����2,e����ĜAXR��O��HT
����@� � y�(�TREE  ����������������n�                              �9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	XS��7�s�iD��H)��*��Fk"�Qq��SJiD
"���	!*�HU����b�Hm�Ԣ%8�*"�𮝄J�������}��yϏg��ǵ�^{흵��Y 8p���#���9~��s���Ptظ��
�)t��Ka��^M�}^ �(�e7��� e�Z�����T8�~njrII?@$.�������	�0�ʶ���/�2��T`u	���^
����Aw"�-��h{o��2�K��|�XN�'_ �= �X��@�>�ڜ.NM��0��A�[u�\�R� �bI��T�xZ�+PIm�˨L:x߆x�:g��tF�=p�:��N�%>&�B�\������z�l"���g3��I်�憎��4��� ?8I�E���A���^~�O}��1+�t!�x��ҜL�q��Cm: �P|��	4�4�.�#�I�{���c�t� ���),� �YCç~!�� S�R<�:�a�v x�����Ѽ,"�R�㹦�?�W���w�����I�H��T�/!�¤���S�D � O�G8 �FQ����v����!�~j�J2|i{��Sjc�W���a�"
���sO�B�n�Qd.�2����Ԕ�N�!�f�Ԧ:!��#z=$2bCN}���n�?�c�Q���F��s'��!^���2�#��%�7��?ҵ�T����c����7ɤ�:Zg��hLc�M<�I3h��"Z��V2�$�_���^ח�Դ_��M�������%��WR|�m�L<�R?��Dc��A2S�����h&ӘvӦjAm3�Qݢ����Ɯ���^�Ѹ��Ǫ���?E�b'���b�<= �HN��}���8N4-�O�H�Ew�5�w�JraC}
����>�Kړ�-��G����"bz��_�����f�%C>�}q��*�
���"�~��R߈~�1D*�åpO鎢!�P/r���L���|<|�\���E�Z��@{�h��F�{�R���Q�.��1�3�
v;@�s���d̞���(ɀ��¾e�]��&$�_x.���!+#vˊ����T�1����D���E;�P:�@��!��E��V�e�����xQ��k�Q���HF���h�𫭑X�G=����LGl�(�!��"\/B�E�ph�!j�<�A;�2�v�⩶'Z�\��Cp��S8�۟�a�x���W�A�q�21ڕ���s�d�(IGd�3�.����h7;/.�nw@k^ĭC�]������b�@Mmͦ�Bz'*�~H��x.�+%]RR��L�Mk���h��igz���&�L	��e�9§����d�MsTD�AN��\���D@��ҟn�٦kM��f1�t����=$���L��2�D{%�QFm����>5T��x��x��D+?����$� ��S�xxE��1����	��O�=!�>�"h\.ˉ>�WC�3�D*�5�3�� yh|�#��&�/��$z�h������4*��4h߱��+��cA����I��v��񴟐f��Fxf��)�;�{R�N���+���|�<>���xړX?�y�h28���W��8��G<��-�?�����ҾojcC�>4��H�3�����/}^�����[C^�����/����ԯ{�&��U�Pɯ��%�h>Gs��i��b�C|lg�)�Io��1�w�l#�5��1�����l�UJ�����2y��Zx/��W���^׭7���O[�}�{��N��}�Ќ�?X.l߯o�����v�ݢ��9�`C��=�C��¿���j���iiu���<������]�es��u�#߇�NH�gv���)_����z7��[�䳢�/���.[^P�������}�ɧ���W�������Ǣ��iz\[����ݯ���U�7/m~zƠ��.���{���%��u���L�[��u~�t�ŬU�|����k���y�ڸGJN�gQ2��k���_4��f���y�o��|�W/���<s��j�6]_��#[8�3U��1+|yvJ�}=�k�l��a��3-�%�ͼ�l�����y�o3y�����E?��x5�Ů�(Z�Y�6H�9`��]x��?mr:�r`z���!�N�����į_���s��>cj[O�=8_�]6iF����*2�1-�V��e��k}���R�B�63H���VG1�Xvd9N�"��Y�yϡ�U��/f�,'�w�6�#�$K1�7�_��ҿD���Yg)٨蘄����v�����7���j�Y��!�������ѢL'K�V��̛�����VO�|f�F��s�_v�26S�o�&����i#�,Б��D|�XK+�"퉖���ě~i$֟�݇V�Z͡�ఎN�i�ux���{��E�4#���O}u$�����A�l����N)��B,��"�~�ѐ�/�A�a�*�n����ɴ�>��
���WvE���y�gY �ԯs/�Iv�hG����$�:�:#��B�c}K���V�5�ã�;�v�T�*֒���}���gdn󢇅F6����J-rꇖ�(��$j��
��)
O��00x����m,�?^�w� ޟ����Ɉ׌���)�w�v�m#�[Oq�k3�c�w�:i���K���3���t�LW��<ynϟ�G�X5zҧ�h��X�|�p��a��;���s���W*߸��nӲ�֎�8��������hn4v����Z�6�_�̰[��l�/������d���m۽ϖ~Ӆ�'���.����Gv�.Y��;�y�_�g�7N�/�7vtF���B|ֱm��o����c�O^׿d�ݮ����o��-6�?W��i1A�m�NN���ݙ�o����ui��'�o����wwi���}|��]�}N�x��u�,��]F�0���V�#3��:D�Gl���*{���N�����Z��%���NMR��Z�ߋQ�H~)�?���n�p���μ!�gu�x�H�n#҆���ƞڎ�Q�~���_�<�Y|c�An���2M��-�����5m`ཟ[*���I���><�+ c�8p���8p���8p���8p���8p���8p����w��|��B�9��|��!�/v�p�|�Q-��t��]X�S�?��볷 �B#�/s��e��nhN�(��D_��C��:�t* _,�f,ud�����g��~@�^Z�(�������9�D�_��~�@�S{�f|L ����͠&���y�_��X���Ε�b�k�5��:�}�Ԯ[��$�h�4��`�b�0S�r
I,B<5�[p�VF^^��@�7�:����]�w�YF<`��y	�T+��X	m�L3���8�!�djD��W�!��C�&������;��0T�.׈l�Z3���?�·53�5�!��?k�ge8p���6�N�6�ԉ���1��>=��1vc��S���W�O9E�r�ӿG��S���گ���ױ�������_#3"}��w����������[�=�?�lro㻟fYNߙ�
i=�� �n�B���z�6���- �;.������p�����o#��f�����'߉?ݻ�LЮ���}�]�<s"o��w�n+Lnu����]G�ǝ�^5���5~΋	p�k�� ���{���P���Ό��r�9��j�{��!��/�u�o����.f��/�?Z7��W/�������]?{>=/��V�;6�v~`x������O��uj�坫��^���m�u���wz}�b���-8sX��+ew2܋(Y;q��y�a;wgDhm;_Ѽ�����cC���z��=A��q�ٲ��G�I���Y2�R��r�ݯ�)���b��r����Wa���2<�g���#�.���� ��4h�#�/�췩���1�u����o��Ȧ��5®�|۷�J�k�,���	?,%{�C_DL�)�%���k�(�@��o�������Y��<�젫 �(]��Q��&ۗa�7p�����b���)dJ���/	4�د��^��>��HoH�K|8��y��.v�i��.���=��~�.��egf�6�a93�����c��� ��CC3 �\<��a�F����|��I�0;�0��l@w {[a�9o93Љ�t��ceDo;;c�-^��3Y13�a���}���hK��&��,d'Τ�~�ڙ��/[��݉]D��w��޶�v8�x�A@)���|�� �i�;R�I�T֞�S�nD]��s�՛I�<H��t ��Q?9�/�{6Ց�yǉ����f�+@;x�<����/��$Yz~�I�s�℺��_lm�y��;W�kg\�ph�Y�[���\#�e~h/Cn�N��80%7�Ɠ��=
��*��՞q�Q�<��8�3a��n;����������N�������-���z`��}�$�,�����S�ӆ�s��:-;kF�䗅gz���-V�EDz�+n����y<���^��v�`�Ac>����ڵ!':����*Z7��#������?��{档_�8�h![�x����-ܜ�>��hz��Ĵ�){V<�8.�i��(���[��9m���ogG�Fߤ�j����/��|_�;�z�B�������̏}��GhoY���陃���գE��~m����,:t�W����-ӹ���]�<�w0~�c��!Y�G?���ǉ�1 e͌�	Q53�&l����w��w�7��ߊ��X`eV΁ß�U��i��_+��_M��P-0���C��c_�)���
�~W��Q3Ì*Z�i֌�y`�G����z�T��-�2X�,��5�7Ҩf�>�
m���6����&�V����P���j��}១�l�9^=|Q#�w��^u�g?�K���k���ϛ��?	:���}Uo_��]��F�U�3�hU�Y3���}H�3����}|hS��x]��,��5�7Ҩ��}N�Ћ�g�m8p�	����~} ��mͲ�t�P����Ue����J��߉*z��/�P�/��S#�T�J1�t�
�Hd;��tǡ�6�_u�n\ìeC���<?����g&,��nQp�ŗ��4�n�]��㘄�~�\.�P><�V�l[�n�GX�-��Ll���=m�?��&y{�厸��96O�4}z�oaR�z��v?4��`���Nqù_et�����.N_6�O�$mr��+.�)��z���7�e�+ꬆ��jް���1V�𳟰����y'�_��=���;,��{�>�Q��NG���p�x�P�a�+�L�y��uyJ���^�V]�ӯǥ�z��묡��^�;�Ū�Er?��Z���9��ӣ�5z��,g�-?�=ܺ��--
��|%wY>=��_��o�s����s�wx��4R��[I,7���h=Ā�AoХUE^��v���U�_/ܻ{�5J�kQ���A�7���;(����Gpl@m�.�Є-���q���]���=�:q�A|��Mû7�r�9��/��9�mHsS�0O8��{�7.��8x	XE�͎W8p����������7�r[�u�uǶw��9�}H"������~�c%]��Uy}��{�rj;��&
����,�{���[hwL���P��߸���A)ޜ���8�����afafn_��9'���
�w���bV�Y\��nj����F�<�2}����u������O���E��?� �Cx'9�L�z���+�١�pHǹ1��6wS��}�����Kef�p���z�JZܠ�1��t���wv��u�ҺK���#�k㴽+w��Ϭ�MvmL><�g}����k����{a��V�^����4P_�Ѷ+������^�y�N[4j��UŊU�%��:q�9A'�F"9�>�=뚚2:����#��~?)8p������0>���L>����ٳ��d`g�(;a���1�nR�g�/0����/ C/��
��M�= �ؓ���R��;��|>�F����h�9�o\��C=��O %�޾�Cv�W~Ot�-FO�MO[Dy4����6c1:�Oo��H���M|�#���������,*�� Ԣ��C����f�ה���`O�WhL]�`�x]Aey��|	�2��X1{�=�ވ�ZA����f�8�Q�)���qIq����R��$�s4�4�K&��TL<�$~�ٓ��aZ��~���#z'~������H�ML�*��4�`�6�u�K�4�AI�e�0�so�$��[M�14ut�LOy3��"����dȾ��z�h������n���P:}��8҇�v&�'��k]�4�qT��Nz`|<��T�/a8�����S�� !�c�W�^
4�;݅<JS~ͯZFwZx:���C����Q�0��UKL~���S��SPR��\�c~��Ft5h�P;��T��ؘ��M!��Դ�((�S;-��3~�����H�é~	��Ou$��K�O�O�%�̟�G�TT_E��DWD�:��#u4&�Ԕ��PFcU��%�>���q	(Ϟh�(O$4�L^b�'&:B�-fi�K)OI�xB����=�MFc�Q\L��zDKFr�S�2>���S]bʝ��(w�R��J�B�a	�O
��wjϣ�����'�z�Sk��]�D8�I�*�<I�2�$>� =O�=�#�9��C@BR����uZt$��r�1u������jn���*�	�J�AK|����RVI�
bt2ͨ@
���\h�o�D �s����DP�%2y8t:�=O/*�*TeZ���NR&�TB�|�D�p�N%5�����2� x2���S���|�B�����D��$t:Hj{���T��z{�}���V#!q����B?Hh
=_×�U:�kd�ZwR�2R0]�jw�I"��e)	F��).�4WjZL*����@s%��'#�LnRhIa��2���(Hh���#�{Hʘ8y�� Z!ʔ��K���JI�$|)2��X��-
kKs"���&3��a��ʥ4�J*3P�����M�3��2bٝ��a�ʴ��?H���L�i��l�Rr�1���(����j���\m�?h@�)�5���:6fuLL��ԧ=[�ċBcZ�b��bu�����l=K��)Nt�f�2�lC0�`��
�iO(a��+؂&�%zS]&{J�=�SS]�#=4�����5�	��l�ď��_l���v�G���W�Gyb��c}1�)�i���2j�xg{�i�Bd����#�ɑ�rfP3�پ�t��JL��P��1��W�3���R�dN�k�v�y����6Pm;|�A�Q?�ٱ�[��q#+��Vt�R�rz�&�
�����ǖ]j?*I���c�&sb�≜�ay^PY��^�ng�m����}}��ʖ����x�Ǎ�z+��P�������k�ׇ��Jx���~J���2u��
����w�/�ظ$k$Ϣ�4)%���q�b���H�]lDߟ��C�yCk����~_�v3������:	N�ӣ�9%qi	v�7��\��]��_�V02q]���
���b�,�����G~�GI���YQ�����F.�͞6��yC7��ulّܧ����˥vON��>��@���,^�}�gK����^��-��N�|R[�R-�;p�����"U��`ƺ�f�[7�/�(X��!�C����$�J��
[vݘ��_�p:4(�6���������;�`�It��3L�c��H?!ˬ�vB����u�&FM��{�R<?y����w˛	n��
��*V_h
,����Y�#���KH�B�ْfd�Mj���b2�
�O����c|�@��s������3�`+�}s��'dQ�$kli�Y�(���������[�dE6�.�ݰ��?o� K2>rb�fk�yoh�%���r�KVo��v����\%����e}��J���t ����Ï׀6�&�:Pݶde�y����N*{)�Č�@�փЁ��M��X�x:xE�����4�WZ��9�.4o��O��Z:I|F|�r��:�P|3��F}�hX��di>���)���9Ǒ9t*h����0ds��h�}L�Ã��Z@���&�k�7�N3O�����4r�Oc$+���k�Lrv�3;�">Gm�P����)��9r�����Mr"}`yD[vbh�k��Yő�L��`�*D��+�%��̥��W��O_Ф4�G���*ދm��0p<�;W{��H�u��ɭ�����ώ��r�O�G�ď�̙:6���+��ݵS��R�nMB1��s�i��6Z#���]T>"���5�G׋���(�:����h��8aJF�݄�C3�}\�w�j]E^��𵛭���o�cPگ�Ow�֒�55�kg7��u���W����U�qSn�&Z	�ާ��͎R+��]��ܨ���I-��)�#��\��X3�CA��?��c���Z���[�,U���VZ��p,��=ж��R佣�]�^�]�ׯ�ߧon���or�(�|�N�1��ə��u��t��.��Zj6Q�$�m��7�(��/[��h�y�Ԕ�6��r�l2+��a�\3tzAbB����G动������O�s*���(B}�n]�U��#ׅv�=��17��j�s���#w�u�X����b�vGZc��o��--��{��SP�]��'L��K��u*�'ʷ��=,�[�⢺q���8p���8p���8p���8p���8p���8p���8p�� ���s~2�C������*T��ĪZ�����ƺK�?���/f��(�n��[�0�Z�a��7�
��n�ً],������)�蒻�zb�κ`/-���B#�-tq0�ђ�Y�ݖ.N-Mm�)�XE7`�����rS1DD���gbK&Ѕ�����Ɍ���������X�P[��e�x���x��Nb�4�{��vE�Ӈn��]0��E4>t5��� ����w?d��.U�B��W+��h���8����zb�h`U���߂F�Bf���	�z���{53~o�=�z�	���~͌�H
�kf�k��CB�
����8p�����:4~&���ȩ�;?�Mk��R0ܲ�(t�g�ȣ��f?��Oo����C�;���y��SU1;m��tox8�{�G�3Zz��~�Ҩ�����6�_�f4p�zÙ��\�m\�H����[G�N�K�u��%v���^{b��m�蘽0�v����31�޸5<�2���¤��+g_��v_��M+QȮG.]�[�ȫg���X�p���ļ�;g�IM�^L�=��x�ҩK�慌�k��A��5c�H�浪}���Ӵ[o��o���|gG�#ۗ��ݞ��xrl���N�ٺ_��4s�+y�+E1��^Iٷ����E��K�,i����2�en�,\���?��Y5�o�\�7mlf�a�l��T���ޭ�|EnNn.>�k�U�Wz����,�҇6��,�-=�����{�{�y���狂�&ϓ��TCa���׸�z/��ko��E#��~�d���g�U)opW��U�����g��'m�.n�U�鋂�?O�x]N��W� �َ�-L6��lS��l����Q��0�t|��2���h��:�T�#�}��0�L�R�o|�-ۘ"|S�d���d�Og&W��$�2��ܖ!�̣�3ALo����F��F#+�;�*���ױ3x�̠-���ح�X�2��|'���g�S��!�L7G̃5���<���m�٥�ɀ^m4�a�'�s4z�$�'���%�3��T^����K&r
��ٱ�%T�Z��4�Ŭ���r��6��[Vh�Ny��轢P�2��<���=l�{�s;�(�/�4I���)�~C�������C��cs�(��{k���@uʉ���z�qT4v�4t��)��:�o����}���$�)��{vO���3y�����I��������:Z������D�O��� y����J��sY���ƒ�%%ΰH��Qž.�H�+r;YT�tӜz���4��w�%U��^]��mi����"�v��=��o$ZN��_��h�娷!W���a���#7�&�.r��!YW=�6��l�JZ7�H���?�5��̊�9"�g:�w[E����`۱�un��F�}<�����(Pk�ө������i�����:�bn?���4��/�|��i�J�FQ�O���U�$p�݃g����[�#��,:+�<jA?���i�ڵt7-�T|㔵v���[k���?s����gIc~��8�]xmw��_>��j|+����Dw���}/M|��vc���nq�����k�G@��?	˼������B��j�5��kf�QE�:͚�?��C���]uT��C��v�ū���,��5�7Ҩ�}��s��g4AÍm8p�	��DǪp��~���BͲ�/�3T�����g��߉*z��;|(��`��k��t �
��`� �o��޾*��]��F��y&��U�f�����!��ܮ:���MU���te�`�������H�:���P�����m8p�	��DǪ���������e_�g�*c���l�\��;4�
��U�?�C��?�F�,�(	33��+����ٍ�aᴡ0*}.�@�Ps�`����_U��,FZ�L��+|�/������{��Z�v�ΐA�-�'��zL���Ly^���:?��$�ոt��I֛��{!�+Ч�C�X�63��܇��g9,�yԠ|'��W�+��%ڒG]�����k�(�����!Oni�p�6�H1��4D��z��4�v�?�y���o3�h?Äc��Lh�s��s�;NvH"��tY�<ޢ�x���_۽Oz��e�����cz�w(�~�/ڹ.uh`k�҉'�a��n�o���D�}{��cLZ����+�xgq�fBa�mv��Pg�3r'u��}���╞���6*ܗA; Y���~z
�~����)f"�V�+ڙ:���WǕ��j�+�|�� (���K�}E"���5:�6B\3���0fOg4�s@ٓ���~�����ݣ)D]�a����7#�n �~��^���5O�i
����:��������	��n
Q�����l:|[�(�BQ�5�/q���~��9�E��9_u��UN���Bj���(
�ʎC��Y�6�ѕ�������P8O��>#q;�G�L8����u�T]Oh]�C�0	����v��ҩ��v�
��H��Ô��͊�*�u��sf��^��ʚ��a|��H=x���7*�c�MS$Y���Z��*��b6,G��=���]������Z�GK�N㓮wY��X�����p-+�.��x[�T�#n]�"�q�h�J���s�l�N��w���6��]p��!Ȭe�ʴ��' h�E���C���)��e}>eӵ����$df�k�DZg�'w8�Q���$�>;�����oo�o:yk|Yտ[8p���F���)���x���x{��G@� ��x�5�	LO5$R�3׫��@�) ���΀�����v�������d^w;ej2�=rx2��ˀ�l��12��A*{?XaTN ~�9%���Dw#]h\mhzZ��-��8�^r���G �u�Cg���#��Q�U~�/�[:�� �@�\�'�ڛ��H�������A�nGиJIr��ɂx�D<ީ��#�]��.%Z�妧A���	TN��l&>*�O��>>�F�$�+@ip�(#><V�zc}h|�o�*�\G<�$~������%y���{�i*���M<�<[�D���<͉�ƝK�.%����&Py=���Q�6�H���L�1�V���a]�'���Jwvk ���o��<�f��M�K4�c?Q$����v$k�U��Ds�;J����Ӝ���Q�?�~�:	�ar��ῂ��A���uOkNBk�Gw!��&4�kc���C���![*0��4���&?�Z����F�����c��mc>��y&_jb��o"��~�a�7����;��O�L�#é]��ǎUf���4�'O�xa�S�UR��Ӗ}��w�BKF�eD�OtT�#:��������(h�Z�%&Z�������g��d��a�z�#$�������N/4ɏ��Ӓ��i�����79�D˝䠢�5���3�sB���r�)�kݡi �+`/���������4xu���PE|��u�i�F�
��8O
�;͋��Z-�J��>���r9���!!!)��X+g��x::�1�b���OdO�ˤ<�T*��r�%2�^(U��eķ�W�����b�s�ӌJ��C�2�{%��'JTĹL"/3�Pj���t�p�� �je�2�A/Q���L�H�Ӌu()�ɤr�؝�w'	@�.S��"��D�\h�)�MT	M�\��B+
W��J�A�
燗Ii�$n	��'�񃄦U���|�L�T2�<Rz)�Ṅ�'C	)��@�� �KI0B����QBs%��$Shi��4Wh��F_b�e�0Jw�$Z�f��S�C!`��CA���	!P*P�Þ+�?H9)2��(f��������i2�D����Q�3���M~�g���M�7�_��c�t��zek��\dkJ�t����.�ǧ|�Z�
��:�ve�f�����&�J�R[9	O�cc�Q�4�_�5�>T�}�L~Qe�ђ�;�L�':J3�"�!�y`~M�RӞ���2�̷$��O�2�er	�4��0��"�+g�G��$>�X��8m��?*�����HUQ�4��e~U5�}M��b�gS��NtԞ���:�3/��$��V��!92ߓ"�?�7���\1��bJ�u�as�4��4���R�d_B��m�;����J��h)�;}�\Rr>tq׫����Q����XO��N/�9�*�Qxp��8+>�q����Y#-�[�;�\�M��O��� ��[�?jh��>�7�UÒ��Nt���I�t�߸�<I�����<��ᵜ�£��;z'U�&�RV�̶�/CΓ�R|3���w[�O_�Z|>�mcQ��FYZ~y����\�t�JM��&ٍ��C��S�!j�EXV��a�R�P/u���
�烺��QX��w�+@࠲�S�^�c^`xzp��F�t�?�:�p8h�<(+�/�2�K㱷Ch�����u�V��k�� B`!��lyC�)uxË]��^�l|?z��ZkP��f�5g7�Z�5n�y;l�U�g%u��E�M*?o8�����dI¼�r^X�P��k���)CW_L�;�>ֿe��Izc�p��w�H�pu�D�y��|������S�"`mF�O���K<�O��ќ��������W�T�K1sPc�&�e��������2�d��Z��t<4�36��إ[aL#��)i�x���r�s��|a��'d��Z!k?Y�d龭x�[�O@�=&�{b�,;���h4!�+qi?8O֙,`��f[nB�?'�a%Ytϩφo�e�o��z��3�,�%�s�
�K�l8F��J	 �������'Uw������vE���,p/�S��S �u �5d���G�����i\9A� �t�I�'m��U�Q�I�I�4)oO��aq=�r��A|7}@}�E/��5j�H}<t?���M��ߍ4ΐ�t�!�y�;2�;*协�����+de�l"k9��S���¤����}K���$��H�m:|>"9�G,Ƒ�@ojW�VtB�M�z��'������hG�W}ތ��l;����*�6����w�;��p1tW���~j���;g��iL�#�:�o��Gѐ�aIdH�n-�~�Ne6����߂�	��o����>��wi좈�3pt�M�_����!�~
�w���w�],S.�Tb����S��W'}�Ot|�hP����Ay�l=������&�oǮM�ٮ�hl�f}�;�:Q�7{��W�ϸ�e)3�e�|z>:PQ�:$}d�Z>B�Y�'˽D�:2Ua�}���%m�?e�r����N���9b�ɨ��o����H���{[sqor���W/ޝr�nΦچ���*��-�BCOސ9UY�n�@4�����{Z��>�O���Y�ݩ�f�Œ����A�[���NN��uv�̳{�t7�-{�M��*�<��!e�>o�-�rvrH����zed��&���6XM�h�n�S\�U��e�J�a���I��Vo�?T��X���_P`[;/�y'�H��p��씛�R�{��(t���ȝw~���s���c�0ǋ.�T^n��9p���8p���8p���8p���8p���8p���8p������I0�n���f�����̰
��O�<�[�j�u�t�Pf���߅їL����U��;zRdaN��*엻;�.b� j/ l��tq]�Ѹ�����5{i��L���m�s��]2��"�hjSBA�*�i0��њ�"L|O�&Q:�(�{����%�O��?DRKS�����<�v�)�7<���j�ʻ��vE� Ǎn'[b&������.�,�\M��w������.U�B�}?� �q���zbˇ�o����-؈��њ`^��
����ښ�Us\����.��ӏ����п5��28p�����|Z��Ԧ��Yb�I�5i�=�|�/C��6y���o#�^�$8���Q��h9|`�}#rv��Į=o�%��Uݬ�o��>���j]�ҏ�o�]l��/|�+�-��O�y���"v�[.�zU�~괙ѓ�?Q�_y'[w���������vX�#~��%�ޗm.�~�ȧ���A_^i�T�֣49f�/�B�v�7��;����u���8�Z�s�(���:����{��g/?�>���­�Aw�ޛ�{�H�do���ϒܜ0/,�?zbq�	�֚���(�&��w���U�s���ϯM���~��ŕ?�\ܵ�uQ°P������R�2&��/9r�>���,>K��mV�|�[�F��u?Dִ�O�c�?+�d�S�z|m��{(���߿p|����o�.[��yC�'?h���n^ֱѽ/��|꾩a��x?)�x�!4��]�Y�d�Ƣ'��,�'�w��/G��ڠG`3�~��~K�[��O��*ۉ��F�1i`�gV�F|�S!p���M��-ك6#�f�cn��-p��6��|f�u`���yF��@���Fs<��IU؋嘭�0�����o��mM�l'�fu-}n�iD��]�5����gn��$��V٥�azL�8��o�˂)�d>"���<va/;0�6'
ݍ�n5<1��+��Η��Kw;S���!��{��A��]���+X��Ц��5�a2�m��[�4�4zJ�*b+#z���l�(*?�FArf���f����R�8:��!�+h�[�v�>�/u'�ƻ;ɧP^� �u^nHe})��r�5�=���Rpl����*s��Бe8H<}���z7�͓r�FTV�ޚF�j���:爱�@�c��1Ek���Ө)+1�ɭY����Z2���-���G>�r7%�i26���S��h;�Jr�����)k�p���K�+#�G�rw���7#���~�hM�˭~�����8s=�ڦy�KI�Zv��ҁ��S�:˜/L_�nR+;�|�����)�>9>�κe�Nm&t�ua��Y��O�8x�lo����]\�#��~�(����y�׮�?26���uu�)��r�ax�Uj��뵽�7�.o��~�%��n��7�>pc����W�^ޮ���^u��ګ�J���n��z�~�W#��7�]t�ŵ;7���s�,ْ&�<o����u�W*�w�W���� ��ۧ�/�,K�Omt���'�ì�}��˭�]�/98�����/z]��M���.jz�[�;þ�ٮ�s��Z:"��爛8p�����P-�O�v��W��U��w5�m��fTѪN�f�����~knW���Ц��oq����㕥��f�F�����}N�&h��5����X����7�-�,���?CU�����H����W�~ʇ�	V��f�j����z��PT��9�?Ev�3�hU�Y3���}H7����}|hS���Gtel�������H�:r�m��(��s�m8p�	��DǪ��t�Y���j��}១��}qU���5�'��U�_���_��w��'~�6���F@ү�t�;R�;����~\��^<9㌮���v^�Om��?�sG]��f��Y���C�O>)����R�n��}UE_}lU�}Ȅ3���Y�iq��:�`�����
fyvȋ�{ku���*U1?{jfDD����޳��/�X?`�F�s9����ԏm]�_.h��ܓ�������QCOϱ���.\>���o1��V8�l��^�������=�'����&S[~�St�|���G� ���U���e�%�����w�sz���I��џ�K��5�9�U	�o��6��_�Ԣa��✱\{������?�E��ك��xxfy� �P��3X�;����!!�]Ę�u+Bv����q��\��ĉka�:r�`����F�y��e�pHF�gm'�5n�������L
m��a�X����@���xp�Fg��כ�0fOgt�ہ�I�h&���}�@�}�Z��~�<�=�z�' �Տ�&���(�S��z��q�or:p>�N���cW����E�w�9<����xx�/�wlњ�ТY .~�3V�i���WW�d{�O�i��BcZ�������9��b�ʿ��:<�|��Bᴳ6n��G�p��V4��Mu��y\��7�o,�D�Q.���Jwz��Mzd���|�K'�ai��F6�s椮�6�-vh^������(���9�k�LJÑ��`�W�9���t��]: �q��͇��"@T,���жn~b�w�k����ṗe����r�������8k�cf������������OX�,8��.�����G1��)4؞��q��S��j�9�<�����-??��7lc�f?��<k����L�Ҩ����7��P	����O�-S�5L����p����/����O�BSs<��*s���H��J�������?r;8q�d����[��}��%��Z���OnT\25˾-"�{���%��d:�� fk�̣@#*�NFӤd�o"�6?�'��ɨ��'z�L�8��ߐ�!� ������CbW�=��pj4�E}�2�u��NFRx�
��Fg֐p���Fg��T߇x�
8hAt?��B�����\	� ^�l��3��Hu��lF�;0�2��.#����A��Ù����,�̿�
~ >r_��QYs�9O�|6�܄���IQ�F�����@���7�44��I��D��@�/��l�)�3��M� �ߢr�%��Ӊ"�g<a�a.����Tƕ�b���H�b��'PJ���l�4V'����{
�,e�����ڀn���F:���t��nC�5յ�qb<��T�/�
�G�9�7�h ���1{���JA����P�?H母�Bd>uTGG�l���C��Tߠ5�a,cm��*���`����۳�:��6�S.\o�Q��&�:�G������w�hp7��,�v�ɏ��|'2�i�O������:ZJ˘�<�L@�5&�y�3w��N��DWN�:�����A�3?z�'� ���-ђ�M���4.�-���s�Ɍ��d�쉎�h۳4ť���v*�I~��^ɍGc�Q�^�|��QF�x$���O�����B/zo���R	MJ�=�j-����*��?^T"5�����2��ߦ���8OZ��E�@$�C��BUB��i>_M��P���DKS�g���:A���Fn0��3�S��R��T���|�bw�J(U���[�ˤ$,�Ɲ�]���4�
)TPB@s�d>�B��8wW�r�J{-O-�N�-Q��i��D@�Z�P%V�!4�t*�b��]��hxz5�$ �])R�Eb��B�^I�h��4	|��2C�H�R*�BY��D,$�ג�����Z�L.Rۻ�J�� ���^B
�ӨaлCL�ȗӀ����$!x:��*�i���ܵe4�|�+{ثxF_�R%O	)I	�z3�
�kK��0q��%A*BH�Z�e�Sc�Vb��'Ef�5lѢ���R�_C>M&��W��?J�&�|��/"�ϲ���]eZ�bY���0������֔��6͑��]�OM�r�7��t�uB��VL�MH� ��|�H�����S�����Pd�i�7�Eugu�����Q��Nq���4�i`����Tc�����2�̷$��O#3�er)����0����/a�G��$>��2���t���������U�G�
���W��U�7�k*����O��#�j�xg{��W��$��V��!92ߓ�?�7���\1��J�ua��Fi�i��4�^L�����������>y~�a��,�B��gQ�}�īS���d��ueV�53}ʃJ�C����I�;LqZ���>yJXxJ��,�*.�� E�����˲p�i7��A]e=�2Jg^�+<,�JTw�47P|���㲛O�w�*(Y����P��/��H�twR����<��z�m��M�kzF�Zj��Kp��d(�W^���-lZ�Gv:Y����O�G>�}޲kx�����L�f���آ�\'��=]��mZ��ݝ�O�:�;-I���3��/꟣)�W�N�f��w�x��6H��s�}���Q��'��w�Le���A9%Ɋ�GjgO�2�0k����ޛ�մ���(�*T�;t*u���4�i.I����7��L�Kf���)$"�Bt	�pM�T*��:�]w���������߽����Y�^{���u�{?"z�Scr���Uy�cX�G?ͮк�B�7��\�.-�>U���m_@�)ݴ�1J�./�2�K������\*�'YJ�ӵ�P^-"���X��4+*��_�������y"��l�Ʌ�Qy]w}�@s�R8���k�%8�����1��/�����:����&��P$�S��囶�צ.b7�G���֟����idn(�h��H0Gk-ʕ���'���X�k���m���&��*�1�"� ��7ο�p
ͺ�hi�����[?}�s� v�
��`Z�χ)�H�Dx��ע��@��!�|�	I� �C �\�|��KZujhE6���x���q�P���f�"}Vx߽�:5c��h�_�\P��Xf�l �L�s��hJo�!	� �>�ũ�}��O<z܋o@b�Yo�:�lp�z�DKr!�Vc<y���#����Ο�J�m���y���Z��!s�]�O������H������U�wC6�q:Ѫޥ�V�4����wj���Dy0�~^�9�ъ�<>�qc���e��׵�M���~���丁���7�TW2u���u���RV��p
D��J_�������hg.�7Bc߾�p�h?pS�����O�{Q�����f-�ӛ�j�]4D�3��n����Z�/�`D�u(<�w�C�~����祐*)����0-��ӈ�����g����M�-<�fϨ�;~�w|fܡ>&�co���"��UN廄M��F��#M
m�_��Õ���Ԙ�W,�`$[)��C,�qK�!��uy���br�W�K�rB؉�����?>��������^�;�uS���m�ú�����sBK�o�l�T�lTjj����Q���V7-Ou��R����u�y��H%.��yv�i�itx��5���NGh�J�e�{��[�]:~E1�x��&�C��a/���p*L��#-x����C��P���	n�p��Sq��-K���m9}��ט����PYpESf�o��_8�'n�}?�f����Ur+Τ�W�ϲX/s���Lծ#eu�G[�t�&��I�0�zT�*,g�ּ��bW�S�'}nW�K��x�#~~��O�4hРA�4hРA�4hРA�4hРA�4hРA�4hРA�����[�۟�V~����rf(@?���U��P˫���]Ư?��w �$��7w!�
N��ӈ�H�ɗ6�c������= �� ���r*)�4.Q�I�j��"���i�C2�F�)a؀�!��"�>� ����&^�çT1���X�{��ZLo>���Ӽ�P�Wm,�L����n �b8ρ�u$/Vc��R��@}��8�)�`Z�&Xa���(���3*g����N`ߝŃ89�
�M�L2P���pB�;�-���+���B��ў ���' ����ݟB�=�Wό��ߋ"_{���㻂�
��ge4hРA��n�����s(�ОY�=���k�����">c\+W��=Zm�_��=w��Y�~������Zʦe��+oJ����u�/��O���\�x�XUB~q�֒FϑV;o&6�|��rf���4�J��Ӟ�2�=#�R��.�P����Gk��9�<��ʭ>k|hlu�g�����x���fߺMK�~����v۫�+�c=�k��f/���h\VP��'�d�����=MI�}��$gv����t#tf���:4>����{��s���L��Ώ�v���=I��.)=��7ҵ㺞i��u����I�t�'�Kс�V��_~l˚!J�rv<�|�akj��Uw��{�_��{��55a�n���nq@<S�עq7n��X0�&���Vp�����{񕎡����5ܥrCrۡ�W��2��?3g�y��0ӱ����3ɟ+[�I
��J%-��� +:����G���K��ya0�}�~���.�7ڪ����ִ�h?��*O&@��/���@�p'ڦ�1��n�=����H>t�$�eiJe<s�!�*灲U	��x�O��o*3і=<��k�x~ yXH��� ���������ʷ��.��W�<3�??�d��1G�ڏ/ȁ��!X���]!���Ih�A���:~;�N)~�o�!!{�"i�ڸ?A2(����e3?o5����a'^"e(��c�-���Y`?�/3q+�>'�
�h�z�ɦu���mL��m�F]c�m$��1���$�/�؇X6�C�Nּ��=�w��(��_�`Y�K-g��ii�y�.*{��a�&�j�s0܆uf�b��mi0H��E(�?]��vݲX��Y�|I��繇Ɔ�M�+ҹ�5��,���2��T��Jፓn� +v)��]�`�/�Q8�K��0d�Ӌs��e�)]�Ia���~y��+�j��4~I=TwMx㼦��/U��3/�=��c�z�b{]�,�}�p�|���1c���XS��p�ɇ��F�_F.�� ��EN�M�J|�x������eU޽x�ssgl�м4u/�+;���a�W-�vhP�I��?��r0�|���7�O#��
���L�t��\�;�Z�p�-��2?��oV�=Uُ-R2H�+Tq�OF�v�7�z��J�~��ҪS�f��/Λ�����H�Q�b�J�C+m���Ig�*�ا��k�Ӊ2s�/�d�c�ԛ��*��q�5�{B~J�{�O��%�4h�?)��R�y[��2���?��3��,a�=�N�;]���p�<��q�����5�P��_��y2�A~��6G )�	���Р�dT����;e_��W�Y���APF��<v=��&��'w�%H}n�<�5!�ob0��m	����Od����@��̞�?'�ם��忁p�<���kx$H�I�=���I}�# \�£�����F�w�W7V}����J=��=�#�&���D~�;2�	��7v�%H�Y=�O4�¨�����"�S��i��؟��8����1&3�d��H�����������?�ؿ���Ec'�|9���&��O/��q�2o��1o����_�aʃ<oq�5�-.�[�V�/�.��2	z��yG��J0�ie+w��OI�o���-�2��d���D��W�F�>r�#r�{�k��7�E���۽���8�PV	��kmA��\���:���U��֧�aټ.rb��y������ܱ6��y���[~n�l�)�ҁ�WӇ������x��4����������a��VL�S�����}��@�e7�^t�լl_坪<6��]y�������=�	�/�U�Hx���jj��51p�̆��Ph� y�>��BVL�ޓ�9�蜭���Z���$�s�_B��7��pB���\��AwVU��Vʗ�����y�`ܻ���b ����WAs~Xkk@s�ء9&^l��e��Z�>�t�*�P���X��0
�D�y4��in{*T��ѡP�}+$hl�ys�F��-�1i
x�S"`v���>
ӫc`�������z���p8w��nԃ���@��Hy=����W��f3y�6x�3G������\����7�a��+0��T��?	%�� ��(�/�	.*���3�C��h.[�H�͝�']�l�˝��3����T��?kk��p�r%<��&�x/�݃<�a�����9�����'ֳ���sr��O�fl>����zɟ~
˹w�Z�MS��ૠ9���~Wo���6���Z���T����ǞP+_s`��_��-�Vq�)Cù�p��*�=��������d5L<tA�'�3~h��[t�÷�3ޝ���b��U981�b���z�)M��%�}{MhРA���_��g�� �ŝ�����>��=n�D1]�t�<m|)�_�'��� �0z3�`&�.���jK qU�p�xD?�<�Q,�S��P$�3��@�c� � � �e{��Xl\�f�P�r�X?�����PO?���yxr�d� d]�n� x�0{�ko����/7��^9��C��� K=f�ܚD�'��P@}f���������u��s�0u݉e:��9��z�c:��j���� �C�� �`l��> �_<*q���:^ }P1l[z�]��,J��X>u�F}.��7��q�y �ͨ�ːi�6���1��1 e��l#@^��xޙ��9��2�5���������5I�>اU�T{��|p�ʿ��� S�<H�q����%h�� <��,_���&y���`�j<]�
�N~��9*�5x��sq,`�`��2�A~���@=D�?�
^��c�4S@�1���6寍�B$>+�N^��lʇ$�oMJk��02-�֫C�A<F��E���r���/5�D�o"�C^�����  1��F�'�IP�#���K��#���D�3���S!���N��Ѩ'��C�*��<�֗@Y�+��(�"��YM�!e�2P�
ʒ˥|��x��EY����=�g�&���rX(;��1�y9ȗȢ����c`�U�9Vc<�E|� eUc?��7���y_��9��}���DN�0�!'-X��g�`�ECV}"��_"�|7����z�T@.#��o�%K�w�Z��A�A]]�[ ���P��q�;)e�0
���܊0���\�o_Z=6.������uP$��Ȋ�����r�E�h�,	�w��� �hY4$B�ᵨ�!>��Xel�\�� L.Qr�Z�9EPQ��Md�eG3$�ð3��Z�Y�Ee,`��U$�T@QX�Dt��Ju.�{ �%r��$�� ��%�����B�E(���F�����#�bs9�"����2⋏���iv]}'K��w��H��\��8�*T8��+E8����r!� ;��d�&B^�4�L-��x�� +����OE.�p��TgC6v������lҝ�ЂYƂ�(b�@=2�d��A�@&�U�<�I!Gx�)��x1�Ă2��ct.���E�E� �u�H��o6��K��a���-�s��)6�x�8d�b{̗#��b�,2O�/Ӝ4j��� 8� y���*�9o�ea~�������0��*A�,�:���h��G9e�&�2�Ȃ�ׁ�5U����G���%�%�*l�.�.�sQ����u���(�<Q��A	2�ɹ�>l�~��
�p�BQ�W��U��k���SY��FT��l�'����� 9�_�����#�=I�F�'�&{x���\L�y�E�M����+���"�=egWC���oy��v�J������aU~�Cj%w鑩��1J�]��EvV~���יXpp/,�7Q1[�T\Z�\����I��x�����-����Ц�����巭�4�Թo�9��UY��۞5������,�g�$f����H��)]'~��3c*q�ڢ�xjb���UN53����f�x>��ڢ��r3*�%Yں.��H��O����^j)7s��L�#_W�tPˣ�&����b�q_�o�Nf�x�:U�C�+u�U�FVN��w��冘�)01;Αp]�~[�a��i{�l��k�Owt+3[�,�P�r�-��&h�+N�=b(�*q��6������W��"���U��Q���|��4�9?7�V%�,��^Z�c��҃��[�k�J��cD�O�����噕���e���4�.��ҕӠ+���ض�vE"Ĥo���W��GEᥴ$l���0��ߢ&�đ��?g�ů�={$'�C��x�Rc�Ȳ�N��>sBb��.��N��������!��h@�4Zs�#�F���K.ؠ���<�\-�\�:X�0� @��f�v8�l�e��Ol�����U KmKl�"}�JТ\���Q4_�8_�
T�A�
h��F��ű�`��k�HI������G�k�⌣2�e���]V2���~�ȿo"�8
0�<)n0���G�u����z^Ʋ=�ׁ�Vs����g��qz z-�ܝ��h��L�.ذY��?�M�'��@Z�?���>�Z��b<yܱ���eP�����/�n�y�=��.�^�'h�'��zc�<AK�r��09h�g�嵅��2�l���]�;�\7l;i��q�)\�
�y���eb_���zƴ)�pu�l�����s�h�S��4B�S5���^0I����{������X7N����/�^���o=_:��ف�_�Q��~x�3�?|R	{�3���'�p��쐖;w�j>K;vx�|�>� ��ׂ�󽰹k54�ހ�I�pf��X��9������ȹ��gĦg��,�j���$��kcӫ�ɁᲧ==�;Nk+ԩ�9z�/u������ƪ�RR���Y�d�Z�7.,����Wh7��������+d�Y�}0>-�[���.M&�.�\WM��Ges����T��,u8�4��2:�|ʅ	�}�Yn�v�vJ����p�ߜ�r��5��kW�ppX��^�{�zT�sS޾/��]���K���6gau���	�w�ʹ7��)uza9C<C&��ѥ+&��_9��F����S����v�pf����jS�qW�I#~��wۢ݋��.���*c,U礊eZW��v,Ub�4Y~�p�%yk��?l��z([��pjfk��W������i�K�:�it̺p�v֕,O1՚��y����{����'���-O�R�?4hРA�4hРA�4hРA�4hРA�4hРA�4hРA�4h��Ì>C
�ǵ��߆��P�v~X(���� y��W��ww��2�'/N�����8.����H`�Ԥ�O��*��]U���K u� �/x����7 6�S�I�I�����~x��԰B�P�x�hE�!%��� ]@}x�|w69z�~D� d%S>z�񊣈^ާ����֥�B[1|��@���o�b�-�ʋ���"q�s�5QbP��#<?⣆��$���{�;�Zw�$_�
�*F&� y9�{��C
"��
��/�P���������X�3�$_	��3��3�������g�_c�w������hРA���9�^��ʻZΘ,v{݌j�nD��Rm4/b�s�Z�w��\�5_1(M+���]�.�ˤy|o�]��>��Y�[��71H,�����R�<�׼�^�6�&�Q�湧�8zN�;�u�͵�uK/��T�8���6[���=>�{}�S[�fb��ڈ�5?��?�~~˪����#���[���o�/_��_��l��j¬����W�?ا�6�Stj�8�9�Jׇ���?��v�۾�3CG�'�#��<u/v���6�Xk���Ɍʄ"��#i";W�0S�W�3��Wi��8�{��[����Ywg8�1v~�HcT���{W�~�9�V���q�\=�����^�\W�Y|�D�qF�_[��|i]x��'�%��ĝ��/j��fδ&�D��Y�L	W�h��'�<��u�詻�WZu^�[W�x���ȍ��/.�Yb#h+�CՄ1�J���<TM-�I�GC�o�oj�^�ª��>f�����;1ذu�
���BY����\i�DD{��z�#�cM(��1�M�0��n��\��4�er�-<s|�:j��V%AÔ���_�Q/E[v|u��X��Ƀ<���♱_���}|^.P�v�P_��޽7�C�+9�C�o?v�1x�^��~K��g�
�?$�LB��"��P���K���b,��:O�"9��u�Mbhs������g�y<�B]�;ѝ���h��@[|)�����~&{'".�s�� 	�s�M�9�9�w3��yu��8�ZuF�+�M ���E<�.ƲL���}O�`�3���fW��e&��Ǹ��0��:�&ma��d<\zx�İ�
̯�p(ֹ���j���Bد����D���ٮ���%�ܥ��2�?�Z6!�,s=gy��}�Ca_}a����]�1��Nk*�J�W)y�E��w��ʿPS]�������u�L-�X"q۰��e��T���9�CM2�f�~/�`Hh�tz�0RMP��;
N�m�v���|�^�&�mf���%3}޳�!�3ҺbU������nW�N>��+�µO�q[�}�4���N΀18՗qra�Shq���ۉ�q��*��j�d&֝Ytɬ �S�������t�ѯ���Y/]:oْ�i�;�+ٞW��(�s|����#7��ˏkߪ=��O���������$�Ϲ�fʈq������|<;wѣA�eWg/��I:���E�ƍJ��k+��6�W���r;�u�J%�U�9���0�<�4h�?���&~����Уoj�3�=3����3��D���3�|�n��G��5<_�Kr�2῞��d����m� x&h���� ��Ƙ ��)�:�Rϲ����:~\�"z��M�	ˏ�.�K��E=�)B���G������oj�3�}{f�!�%,�g�ω�u���=!�F7���k<�R�#I}��g�<����� �?�x<4h�0�8����c�+�,��� (#�<�����7!�',Ww�_������]cw��'�p}��nV����E���I�_t^��%5���N=q�OF��E���n�Z�/�673�[���N�"����U��+g>��5��0@����Y59�.Z*���Ny��(�=�U��ax�\8�f�I�
�#o��'VV�[9�������C��������C���&����șuiv�w�����˄/UE�S:I���q�ڟW_�n$��7�T]\7�cz�by�iz��t�X��X��R�Mݝ1?m���:���z��S�k���^�h��B������Ṭ.��ޒ�J���֏������]�f���)�������[�����}�Um�eC���gSa�x8�̖�$�R����φa�x�?���M�ቭ���ukh���e����E`��B�}WP�����͙�`C�%ܹ��AN}(��POE����[�5��Й�'�����pح���ݩ�������s�o�I�� M+'u�Ɇ�Q �2Am4�A���*�G�1�/����p
���*�KG�F�4I�ZX�{�$�`��K(�l����!ޘSD�����P�b-\.E�@�f1�Z߄��E0����!�J��Q�?Aç� ��7e�х��i�0�i\�h���2�%o4x�4x��çi�|U���5�I|4������z�â%rpu� ����g��.�K0���Sk9Px����g��֥���J_�;��Y߸bL��ݛؤ_�.���=@��Z�*O�a�]�����j�[����rY�����2A���k��c+6��e�V
�7l��ؼ�.s��r�n����ۛ��f-Z���i6��Z���-���f���wa�dC�LR�<�1`�[l-i5�o�	4hР��k���� O���aM� ���� �)hY����)h^��@�	ϝ�$��4L�|� � 0��	llS����� <0Qp�|����po�� c| ,t�� �� ^�wP�0�6@�U�C{bs�'&(��x�О�
p��' <����m�v��P��SE�5�!@�����e�W������W ����&_�|�� 6�̵����&��l��D$���� �XgPO���w �$`�� �$�� *��\�U��ʻ � f�94�~��l��d)�-<_�#�� �p3$���6��"���qقe���~7 ��
0�@� `l�^&�;�1D���x�:5`\�(@	^�$9��Q��~c��
��@��z�F	�,ۖ��D C�8U�L��0����}�z�_1�Q���Ox��/�zs)�i� |J<x�e�j�Z�ci�?U��)�g&��)D�4��2gUpl�xMĐE���(mr ��xM�Nn���L��dn`}����0����o#>ذ��X���:��s�b&��C�^D��M&6n�Em���������(�6pS��U�9@�(����*{ �>�~ k@��0p���8�s<ד�y�3�Wd)��p�T㚴ׅ�
���2�$7�P�l$��ȋ��	e�P���1	�i���{���"��D�z�x����Rl/�?�= !�W���-�|�Y7㚅�; �b9��nX�z�a�
5��s*��|�e���9�9�;փ�p�f���h�;��.�.p�SQ4�Ĺ]�k�MN
ˁ�(ۼ���zl�\��:�m}�e	J\*`%�^,���u`���3.\�Á����yx,���3U���Zu�y}�㴣��g�FP�`�RO�q�r@?QE":�!Lt��ߠ"�20�D��_s`�M\G������$깞[8������^* �dm�((̯.��(�G-��~%*׳�U�VQr�TVT�^/�utP]n����%7(GBymuڊ4��a�(�����̵,x�Q���>�c�fIg���­����HŒ�6���&�1#�n�Bｅ�U�ҨV�)�:X;������TTK&���ԃ���yl؊���,����f���v.��ؽ{#~Q�Y�e��o�<�������ؐx�<� ��l؛�&sY�slFf�*�4/����wp���w`^S�x{����wpl�����z�b8V��9��=8�v�� f����{�εD�J8��>$�4/�0�o	��e�}������{�՗������7ޯ��p��9�"�����B�������1���x/x�c~&�Z�|ZE��8\3����c�ْ��h�s/�ז�C�ӈ�L9\� ǋ>�ݙOq�fa}ѣ�؇�6���D˩��_̱���6I ��8\��o������(�<<��xO� ����kA=�"��-ʯj=]c�NePav�������"��sE�+�zġn9��2�⑋���$c��򙛅�f����I�A��y�\⻖��T��/e�i@�*��GD^.���J���㰷֯�}�oS겟����4�N��z��F�56Tck:b���~SG�z-�詤�����4�DO�T��lqO�Ly#��j��c���O�>j]l}���F��H}�����Tc1��$Կ����m���<T\M�o-����l�{����-��r��2ᢚ�K�����C����%o�h(T����z�UI���V/���(�8���u�7��]{=��O�e�RWx`�rh�������1��Ƥ5nH�n�+�|ᨌ��*(ՙ�}k�4�W�Yrl�g釣�\e�P���<èZi�:_u�#q��z�RF~��6��=�O.j��S����~�۾'�^�)�X$Pѿ�ʎ��L��^�4����M	��6��lE�+����eiW�k�q�h�ȪfJ�{���OG�f��t�8�����f�2�.L�8f.~���Q�r�dSW�σ��k}��>���}]9��̧�u�NW)���=���8������֋�02�>T�l<�w�0���?��G�i�Y�f)j �}Ѓ9h�����j<_�rC��3Jǩ�qq��݃�\�]HC�U��h������| � �q����� 6�9�_$�<���`#�䢥�uQB�Y-XO�!h=8?�3 �f\m�����V��R_�3v
֭��錛/h���X֫-�p}�
�)��$�с�8���N��wN���Q�H���ԷV¯:��β'��g�yG�p�	 ����01�-�(\.��w(6�8��m��#�zw0Mҹ��n�Ճ�w�@��3|�o�������{�����: ��R��hmۜ�C��s�!	W:U��w�^z�*�zG�5��}�W�O�@=�����~�8f�(�䈂W,�h/��خl7��7��?\_�2�0w@����ְ���%|���_��̾�-e�iP���Y~��ol򰧻!�܋3�����q%��|W�Cl�h��������=��C��ȗ����{(����y�o�݌�eګDJ�mC��wʨM�;<�Ղ���g�7�M,��sF�(��|V�0A�ؽ�|��/���ʾ�6/�z,uG��H�r�L�+n_�/�[5be�r�%���5�?6�蝯�C���"އ}>�uV�B�P�Z��)�}��['m�z�)u����vR��Y_�o��m(>����M�K��_ Y3������+c��[+�̝Q�h�������w6�ʟ�%��9��tz�q�u P%I#���B�M����,C�g�������ߡ-.���;�tD�$u���zJ�4�nQzc5~��;dbo�R�d�g@�N�z5�Wf�C;�W[6��D��-�kn �oi�nn �ob�z`��l�Vʓ^��C��LUqS�d�Y\�ns�4hРA�4hРA�4hРA�4hРA�4hРA�4hРA�4h����~x�����ÿ�� �]����P���:�����|����$��!���T�F�[�$k�F~�ْ7wGQ�X��7�� dP��<��@x+U�І�'�PP9��[ �10@�*Q��)�Hl��J��������6F�GDQ�ﾤN����m<�-�5���/�7_��O#F�u y�xG"@0���I��g=b�[����H����.Å��׿�{���������-�� &����pB�9�� "��� ft'�7D� Czf�M����C2~z����7�����(����	�}W�_��X���4h��CsB�������$U��6O.ao�R�X�[��򯓫��2�M��҆���� ���y��M�|�'%�L����[�mۣ7��]�U�[�ws\M��ŷ/i�)����d�1gé���7��t[*�X�t@�^� �!�ֿ�6cOhp��h�ubx�]5��+|6�w���PQ�xՎ���7���𹮸�BƄcVţ�M��K5I�/�S��qj���K�=���r>⪑��p��Ƹ{�N�ޒtz�^F�񣥷�n8eHĝ|�>�n�n��B���g��}��?K|5ӽ��'I'8s4�U8r����b�B���{����
�1�x�M�d���yu�KnY���Tvbd�l�.3�R�OF�˧�A�y:�e˝�՚��߂��'�=��vo�ϡ?o�p&NDR-�r����^6vXs�^ˋ �}2������� )2�%5�� {":��:�K�%��	pm��h�5%���b���	����{5.�H۴ZV6$�ju��ȒH3�D�{���<�i�[Q�Gg�����!���+���K �cي��<����Py���R.�$�QT:�����,��UEh����'^NA{��&XF�>!hևн' �1��9L��P*E�������CĘ'�/��|d>,&�0���
��m1��]5�������9��i���A�^�C�$'���f�A�3��	��y���R��N�&e(/��1���r��y�'Q_�E��'e[c�DU<]ܛ��}����LF]�z,�k�wvb�~"C܆��;AT7xb���K<����1����=�`��~6�a�6({֫F9VK��b�4���%0��uDP1�$�9�q,��X嚿e�>x�t���u����(>85�i�ZU⚤/�Q!�F9O51iS�U�M���fP9o,� 4[�P�����Y����qm~�<�!�+h��<י�4�����W,[0�U�C�u;�r��O�VELH����
�T{.+�]���b��C�k��+{�N=_ya�f�F򬁍?��ui'��E?�������:��V1��b�����&���\p{�o�v׵@Ӡ���>\9B���ʎ������tVE� ;�㚰 tr��k�gތr���.N�bj;e��sV>n�}a��{����
�cƋ��-J:�Z�/~��j�۠�%����[m�R~a+�2,�����ۗ�>km��"�q����}��_{O[��2~�_���(h9V��(�n�I5��N����3shРA���3X� !�oB~�ޖ0��4����d���C KXf�����N���	C��n��8���@�$'*���>O�0�x����	���A�'Ȩ��1&@�wʾ���Գ�ߣ?��,���z��M�	�_�]�� �Uz��J@�M�O���m	���75��l˞|d	���s"�iS>�0�����}�����w$����l�'C�x��ԝ£���� ��Ƙ ��)�:�Rϲ���2����<i=��&��O�.�K��?�ȋQ0ֆ���AK���To�_��r���[�sJ�Bק�Je���;m�n�Κ�;���5,����F��8����_u坓m;q�*����9�RKR��IP��E?�z<�٧oV�צ93�}Z&g����&�2���������SK|tMDsz��8������%g���f�97(_�����]�i�f'+���|� �U�0� p5��Y{o��pr|�J�GEŉ&]LG/I-���$J��]�%�qp�V�q/}/C�3{Φ��kw9<ј0j�O�ʼQyǡ\���%���^��i]@����5��S��Ќi���HyQ;Ԫ<k�F�)x3�N�_Z�?����e
/n�
�����5���H �W|��8���%au�F�=t{� �ƈ�z�����f햸
S�;��������a���3h҄7+D!UG~�h�� F@���iƮ;P��FFm��" "�Œ����C�#w	��O��=��Ϳ�]H�GLyO\��%q�;�����AC��Gf�E�</0�܃����%L[h������ؽN(Z1tnf����(v0F��~럑���kPE�h}�\����@u�]8&�#�,�6E'h�����s�,#kAE�91R��M�B�j��	Ξ��yI\;�AE��<�JN�ۓ�=g��i��Jf����a&&���@����L�d�N���a�����v<�
9Ш�R�@�6����#��;7>�^��0���o�N�P��z%#k2}ȋ��-Z&��}����5��NX��X�v�����qSʆ�(?z�럷C�"�5-��`k�`�x�8rQz�,�����wO�~p�@ɞu�j��K�v=����/;��zW�x���䫝���ds旞$=H�4h��A�4��j��k	m�q +�aHCH>!�����62�����! �0�P��l�m�4���x!�g۝&d�d�do�4�;_@�.O_�=�h�N���pMT���ǯG�����:!=1��D�a�H]~{�Om��C��$:|m���=�>D�4���2�u)�o�/*sЦB��e<�RF����r�7�Ŕ��xO��/�:�P\hL������8���k4�x��l�x"�[�kg��ό��(�7�(�:%s�������#�e�ct"�ԡ�ϡ��i ����,^�� �� $ɣ�ZTZC;���&�� `H|�j�a�@ i"�m] 	$u_#���`����y�,d5��aB��A�,�'�� ��c�؞�9�?
ǎί�7$cy0�#wȣ��Fl�m}[ �3��k�����8�
e�q��8�-�̰�i��1� cڀ�mH����Xώ*�%q̳�`��V(�u0v��\�\������ĵ�e�b]/ W,��,�wi���y�����ʳ<��ٵ�{u�=����^\ o�^����\��'��O'�s���YQKl�ɥ��-�v}���F����������8ɀ��8pQk�'�o�#N��ƀ 9�E�m�E�����c����ҧՕ-�N�n8���O���G8����^��=��-��8"����6m`���I����q4�<�������U�ͱ���W�v?�a�>\��m���Ro��lGh�PS�6R�)(D�9(X�5Z��Z�����Z�}5��O\�����`p����)���;����c�7��5�f_r�p�?�������?�4�׳8(�������K/��S ������~��
�����~�_�ߤ�e��#	����̆��4�"������ xa������;	p��>~���#��X<�zy�u��k;^�����,;�8�,m;yc]Ǩ�^���sȝA�!g�k��ܝk�8^0�	��=�3�;�x3F^Gj\Z��V8'�p>�ɽ�d���։��Xv��D��(��rlq��1�F��2+����g���'#��/z��8w5q=P��f�uM�Tq^���d�fa�����8�E��Zؿ�)_҄tq��ảO�6%��?��P�j����Gb?��:E� )*c{�,�3h XO�N��QylW���C�4e�\���C��	����Yr/jk��	�S$I2ډ�cr/Ԡx�Pv�UG�T�:C4�uXuT�{��`\w�ڊ�Z���e�Q�2�Uu@���z����pG+[B�BD��L��ڶ'a��ˬl��Ȕ淧��#����$u<|]xe=	$���'U��	d���ia���#qU!��H�2)"� hO���x��@�Q�e���]&��~!2x��+�!P|�|@�,��o��UFc8����a�����a]�Tmp��([Xڨ��"��}���|>a��|4�����08!#$S��Y+��KUA>�#d6�8Sy||yJ�H��6�o�#�B�m`3�in3,��p�((#<|�d?�'�׆%�-�y��,y�i��C�[,%�,qfXS�҄��G��$�ZE�ړ2���"�/��|]��}��7{JO���9�(9��u
�Z����ߞ���.�x�E�����N���~���=9�N�9X����S�r�h�3��SQ5�ĥu��FJ�"�5�P�Q�E=��,8�Z(��������B�G�z��(������������9����2���\�����y�=￮!|>a����`���細<5!�$-२{]�d��Z'�߽����m���ﭭ���T��ӠA�4hРA�4hРA�4hРA�4hРA�4hРA�4hРA���>n�C��Q��߇5 S()�'�^gZ����O�����5'�W	v��ڰ#o����ӎHT��#�̎������GP��8�]�Q�K�I�#y�`��� q�U̫K���rA{�|��k4щ�P�-_.�#e�s���矛@?^����BRGP���~�ӝŋ�� ��A�^a|�#Ԧ�W�7��?�+�e���?�mό�	Ϟ��������Y=3�.~/���������Y4h��?VX ��ã�@�a�����`.+<ė5.�k1.��e|�'"4�e�� ����"="B|m0��!"��a|D������a�c|m���\�p?���@_3�3Q.3�����`xx�p�ĺ��v�����9����c]�q\�0_A\�o�~��c�>���˓��A7f��73���(���sG�y1����p?_v���u����� Nx@��� _�Y(�k��3*���,؝�����A�?�w�0/Ӱ`?�P_ofǋ�g����x{r��m=���>�.\�@;/�����փ������vgz�3]�\���nL�~�L{pf�:3}<��\g���c�e�{�������b������'�^څ����L�I?p��:j�8����,Gʖ#��3�\����Е��y^�nLwS���;�QӅ����V��]��uᇼ|~�
<;i��� �Kq|ۓؑ9����ml�&����&����.�P�/l��O!��'���$�7���'�˳�{$G[��l�A��U���m)�A������k�n�ހ���u����C`k#�ux�0�__ad�\<T?w��@i���ܼ�D�%��'�C00_�Q$λNL2>���:�.ն3/_�Rq����w�3JI7ahJ�����wg�8x0=p�8�pq>8�Ĺ�g�´c!�Y�NL���Dљi���(�ŀ�tupa��q�.z�Lg���?g�G��Lu[W�SnL_o]?��nL������<0�v�X�>w&��]��ѕ�o���3*ԟk���������z�����׋��db�kI�3؇�I������1�u��=�k;.��n\��]DX���0?�������o���a���~H��C|�c\1m7.��$<���'���a��6B|Q��73ׯ�`\gH��9��N�Cp]r���@'�0?��`_�\/C�P�@_�����`_+� _4hР��� D�M�v��m	���75���ʞ|d	���s"�+�p�<��q���{ޑ���׳}�a�Է9t��A���Р�������F�wʾ���Գ�ߣ?���?.Loz��M�	��������R�����ږ0���|S����3��,a�=�N��u%n��G��5ގG��#I}��g�<�X�����#_�xh��	2*�`�	�3��1��z��{�G�]�ǅ�u���	�<a�M�����7H����I>H\H�짞4ٯ-).@?9)��vZBX��1A�I�BRS&�IM��1=!�yZb����P�iS�}1/,5i�cJB�mJB��X>%�1e��EJ|�%ʃDl+1��&�C�xG�����S�8�����'�q���S��$������+$��)'M��I�tH����:%��"a�8���1�Z�q��X�!���0e����I��Ӧ�3=1<85)�'%����erl�db��Фh_�����H���'���>0KI1N���n�#=aj��Qrl�U�L��c��o��q� &�b"809�bBl`R�D��D?C��ցPWDE��,/H��c��i��5G,��<ۦ�w�I����k��~�(�8>�"$TT��� QAK��z�� R5?��q�.��qb��?�o�"�;{;����Įb>��3���=�w�M�4=�5�����{p��)4W���g`g��.��C�z�3h՞@���=�3�4�qW��j~>���s~�
���KK��oX����֐l�S�����[Q���G���~jd�oվ�n��xЩe��pa���n�[���?����p�ů��E�w �Uޅ�և��^�W�������w�=]�G��]��5�'8��8��v~�]{�t��@^]�v��}��5h�|��
���?����>���]�o?�;���{���n������k���ֶ����г�_�������� �{�ư�x9�jl�Nv��������e��a��i�>��ë���Wo��������9��^T����w���=��Y����Gp��֖�ݷ����/����Դ��v�j��u�ë���޾�/�m��/욽���㓢(��(�g�4f�x%r�j\)���)�	Q���(���^��|!DzR��"-��f2�yI���{0��'�Y>�C;�S��]�o�7�Tn�<'�>�1I�?t#�ý��
�5�z}.�ɽI=�-e<�r�8&�r9�k�u(N�˲���</𢱛G�������9l._;ӜD�X������'�����V��-��Zr�S�59�<.�G�<5�ߺ��
	/U�e]��4!�>B�n���"�C�9$ޓ})��Y�,ʜkF�l��]	��}��Ʀ����J���ýIr��'<�G=��Z���W"�S&,ハ�<O��놓y�&�"�~���������@~� ��EQEQEQEQEQEQEQEQEQEQEQEQEQ�	���E��0��������O��ʼ�,^�y��c_/J�q1�<����c�$�ÄPo4�G
�5
?�cy�{�jf��E�Pʬh2(���4=�dR��O�<X*1Ҙ#�#"�H#�̈�FҚ���R�4EQ���Q�0 � /�ӎph#�2R�q�a�"��r׀3Z�j���r�����]����y8`F��r����(.�[��Et�#����!a�<L1�r�{��E����M)/z�q�+�:��y1�a�3�w��	���T�iX�@�T)5 �D@s �PEQ�)d`z��{,>�l��wWh-���'?ʟ+1�C�BNop��ܬ�?����QtsE⯎��+F��5$k�S���#ǋb��S��SQv#/�贉ڬ�5Rk��,��!��e>Y�{~���ryY���5$�.0<���M'q}��~t���T�dJ��츳��ǯ�����qр�]�q�x��q
0�u��V0�;�B�g��	#���)s�	��~̱v�+�ĠƮ/'B�t펮�	k,Be{�8M����Խ=+����H)1TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��1OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         J-            ���OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     L      ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�CMOHDR�                      ?      @ 4 4�     +         �                   �@     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     M      �v24OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             lx��OHDR�$           �             �           A     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     O      ��     P       ���                                               x^�\R���_#c�1G�ȑ9#3��)##322333�3�̜�����͙���Y�Șc̜#3���,�33#3#353�{Q[�������~��ׇ'�׽�s^���|�so�uw�*��u�8��#�{T}Hz9���QA1[0��Ǐqg�Qmy�pn��	�:;�%�Չ%�m���YI�J�0����yǕgLU��x��썫�?�b1����Χ,����^u�Ƭ�m���Ȅ9�FO�X{��skģ���fIjm�?�J	������ot���������7,:; kAWH�V��}�k�0:�Z�͉̓���c��������?��j��ntZ��X�Ƴ��]�\nHi,�9>�^�`r�ҵrv�i���n��;S�?�3��Х���u�����N�s�����~��B翸�����H��4~6�^'`�>+0���g f$����d�;���I������r � �^���cwޭ]]vi�bM\�p�1xu�W����tI�\>?�v�n��f����@�h  ��xD�/�^��D�'~!R,�"���� ����3X���;���чH!n��ml���ّuod�	�"Ԥ�0�R4�|���b�}�7|Nt���}n+{|q� <�	 ;����l �w���&x��~��9"��E �:n_
��3���4��������`�h�%C�;P,93��É����A��*�n��V7�ɲ��] f��������SV,L�� q]�Y��&�~��O����#���7Bb[%��v��PP��Gؔ�
��s���XP��4S�O�x����q�n���W��8Q�֙����L3Z𷡱��R���^dUtO$�_�-����;����T��C��r�%�Z;_P.��s_�sA��1�O!�2�!W�vk'<VZL�����_��y�1gZM��6���A3�Ow��.�z.=>�l�6@�σ�m�c�-���!�5�'r��E�8�f���:>;P{xWh��ȣ�L
��¶'W??�᳢э����ŋ���i��=��A�y�3�S0���n���$�Mn�mۅ֙��j�xT.�T-}~2�����o�C���̃�4��&F�A��l��̂�韌	����2�=�*��)��Ѣ]��n������ܾ+��,�®��rA�K��Ü�	K�]��R���R��!�uRHpN^��ʜ-J��^z��¡�j��+Ζ��e܃�kS�`�P�4��y#aiu��)��R&т�$8=}��O��W@��,U�(N*ХSs0�UG@w�i	�`��I�@4W!�� G=�׏��	��; s�X|vLn�������]��C����b�a���g3�]	q�d�K8�>��,�)�g뙋`��'ph�c��q�� 3��o��,�9�����cm���(�s �)���	L?��~�b`��c$�𿻭�3a����,�q��'�8<2Ʉ	�B$Vs��d��-�&�@��9���9��#/�F1��T�&Y��N������k��)-�����p|�2� <�Lw�M��Y�m��|n�)8AX����i�(�|�3v�5�>y	��{ ��L�݋�"�`����{�껟���|�����+n�|ӓ�x�6����|�vy�s�r8i������{cɕUaPd_|w�ń�������?�i�\�L}�h����-�2~��B0�@��[G�߶�G]ZY6�{8qٸ�����\HL.��=!t�K���o,��`b��	!�$x�[{���U�.={H�m��f7�ޛ��j�:�k�ǹ_/=�8��X63�"H�M5!������	����-J��v�U:��7ń	&L�0��s�l|�qy8�����t����j����ߑCNz"� ~@!����ː�F�I��-=��Y��G��`�uC�`��z��M �0C"< .Б�E%��5 1�����`#��b�MƉ�0��$�P� �=f#��b����_pi��Cy���S� |�8�L��
�N��w����;����y�qa��T| E��� ��j���S��FC����ɓz�Kn�-F�6�� ��D �v���0Yp�
�w��t�j�NZ[ �6$�< !t(����H? d"��z����L��\� lF���Y� �y� �c"z�?�)��p�V��7v��4L��{�d;�^cҷ��[�g���������B�u�<cGU����xO b;��3�0a	&��GM������z[����S�����ü���͑�.�ߛ�a��y��7:���B�FV�W�Y�����<��W����lPǄ��G�?c�1��G��1���i��#^�%�ߖ##��N^�{���7��c����&L�0a	&L�0a	��qy�se3��-��n����ɶm�&3��h��FeٔF� ��'�eKǭS6��,��~��DlZ�a���C˳�'��������~C��Yh����5y�Jy槎n�/���X`��gw�F;w�LJԿ^v����m��e腱�is��9Q�k��i�:-
�/�wRy�30�T��˞������>"zx�E���S���A���W�}��'}]�c�X����R�r~�F�d;����_
���Z��c�s��ԯ|zs�����O��ݲ�r�Ąi�x�!sN�ˁ�^�Ҭ��<|t;Yw��cu�#�t9Y��Bm�}�vO �I��cGןV��.���<�����s�YF_/X2��M-1,�z�(���/�z�ٱ0�����D�	J3�s7N�L�9����Kl��wx���x��uh�g�)mC�A3��>�aN�3}Z�����/}�l�������x�t�dbꔅڣ˟�$����}�*ՂR��̈́t���cX�
�l����mE�%k���)�
�?�z�O<wj���C�$lf�\�j|�S&�o�T��Ԓ8�)Ew�aq<,.\�b]�Ëb�w��W�I�KN�6;�0����7k���_#$9\�b�aMj�&��b�r�ӹ�~;Yh�%V���XH?u"�9d������g�3>��"Dm�`��3������K�S~�h�׏N��{������G�K��?M�\��,�{h�{	)S^d�~���ڏ���(�z�2��|f[3r�e	�z��_f+��ec��j��UnC3�mzT̜��
_���ʳ�O&�߈��8�rt��p�\vo����狾X�t� �}�/O�N|z���R���ĄC〓���z�ˋ�	\�Y�'�}����' �%���[����~�랹S���l�~��L�Ѳ��'懒�:|t��q���WK�{�����?L����7A�(E���m�N'�X_���ʥ�}�O��t���'�엎�[�Q^�>�u�K���W)��N��κSacN\}�˨"�*-{�J�����~��l��VK�vTʬpn�i�a�%��)�r��f���I׵f+�~�¹u6�qʅ��qnh�ykY˕3�(Ձ��=|��ƎӖ1f�.��i�auo���ٓTĲ+���7i\��-���h�����ٻC�Zx�rf|����H��O�_^���o�|�m+H�)�e��=S���X\Z%��`�D{s�Qjل6ʷ�>��p�T)�-�d%D=���D�G��i�'���s�_y��}ݼ�=M�	�����q	A;ߝ�xJQ��u���+άz���;��לλ�N�Z\�{����[���}���6�IQ��.
�?�����箨�'��y6��\K낣���C�_�W����₟q�Kq4[��K��i�ԓ!E�U��Z*�����	,-�>T���������� ��;LbJv�yӂw�͙�:,�w���E�̾��t���kn�$F/~zra�T��cLOZٳ�2]�X+gIyA��Ղ���Z���cA��{��	>��~��p&L�0a	&L���M��s������{�&d�M_?g랺��nX/�{�t��%�m�W�Z�}2W�CES�SG�G[���å�F�:�Bo�e�$�H�l3��+�o�'P�d�ܫ��FQ��uV�m������f�)>r/�X�yO���sw^l"�̛v���ã1�_����KJ���Yh�2s��M����Eǣ}�?cnĞ{7'��!�v<�r�α�e��[�<�إ�K�_�$Ī����O[�͕Y�S��_v�.K�=6""��V�w�V��ēO{n�hm�>�ܰ��x�V�o���"�80{��/m��	~*�Q�r���fM�zw��i�uO�I_]?�6�P�]��{33�]�f�پn���-={7̽�f�{3��w셄�o�j+��_1�u6f���dǢ�7�ӊ��JŢ;͕O깝<�nA�y
�l��gױB�����z=��\b�Li�K� fN�euks��M{HA��ʛp�x]��ŝE'2���l����������K;�j�n��(����#��z�Kra��«�X��eD��ܑ�4����s�DY�����bq�>sI�a߽s���{~\T�$}�leg��w�`9���:�����-�;��.�:�ϙ��x�Eʻ��m���d�[�s����/o��q��b�r�.uedFk+�ivx�ߴ���\�ϭ���]���_Χ����.Lnə>n���Լ�]�3�y�D�:ܬG��q�\�7��;��B����o�O�?:�\�&���g�*�u|X�eqt�쌌4ۆ{��{��ո�ؠO���흗�s����[����i�vY�]ϸ����͉{}oe$�p�4(�λ岼.�p$j��OB��{�F��K;��H��Υ.����g#�ɛ��l�>�\6�¥cӑ��/���D�_s֜�7�;��s�3�2}׾�+\\����ˁU��܄���Gc������b~�f���u܊�2��z�r�z�KFg�S����N�غ��Y�Y�'�i��o�����4oď�H��(�^8�2�s}���oֽ���[�Sqog��y���ʱ�;?��6/=� �,9���weݾ����>Pt���%�!�3Zzc�D�S��;.�a:!jע�d��y�w�,��΋�1�_ڸ��vo�Ә���=/��+������9kJŋ'�>tY8�eo��u]�+%y��u��2�bӃ<A�b��|��(������Lh�é�����#�XtlFV	͔غ��V�}+W-�t	|s���O�K�]ZE�_A�9,�߫�/�dU2�Ɵ��u��k����v�n��p�>���q4�5c�eˌ_-��)��;I��UǞ��L����ݿG��%�=h�1؞��L�x�TZ�fz&69��]�C�KS��?�Z���3�˂�����B����3�Z:�_Xs�����Ka�K���Kcw���{ݧ-K�
第=�S��|��Ҽ5c7'6
�<��X�b|�ΎQ8��婟�XM�������w3U�'O�^sI�^���ȿ�&L�0a���]����]2���7z9@^�S*���� ���a:�3����F�=�H~�6����W ��\X
@x��	����� �RY�
��t`�.��i �� }{ ,�A�N�V!:�������� �^0���n�R��1���#���2��uiG�f�	ѷ����x� x�m�� � !e|�.@� ��P��� �R��� O�֮(G��Dt�2��4'��v��$�~���+ʑ�E��t�x�.�D���5�>H�� ��H{�x6��r�'�H9H�s�z�~�~����:�����?_TmH��!'�H�^��)�C��H�um�&!�E��p �s����R�>=�5T�x$�	�o� %H{��N����E������1��P ��#���@�R����#m?a�o��_,E�Үϐ�a�=�� �?�  � 4ɇl�V ,y��i+��磐{���ap��<D���4�o�f{ӛ�qY�翛/��e���i;հ��S������ü���͑�.�ߛk�a��y��7:�����T5�a�x���7��AosxP�����01���|1����/����ȴ�O��Ӯ�ߖoG\��������o��%���q�N 4���nA��Q���w���Q�|����.j��`��[=#���y���G�� |?:k7ou�dE���
����Eo�n�$�-NԽm�Xዾy��wo٥l�=��������"�D^pf} ĵ,�'�q��Z�t��\�{/ǷZ���i쒳O����������=rwr�+#/;4�ˋtp�T;(?ăW�v����^^�q��Q7v�8}��Q�-�!.*)-$��!����1��Nai��S*�Kꊟ�y+?{9JC|�>�f���7�y?K�JW��h�����'d7Ek,
�� ��ϝ��ʁ_����s��w��n��h���o�Ի:�}`!��_�)I
p��5���R�rV�O��T���6��A�޷u������Qk̿�9�6��胍+��V8i_�>����,����_@��1�2c!㝋2]���J��A6l�/���a�7E`��LΘN��!/�\�qT/�n~������_�͗y�|9���92Ʉ	�1�����I�q�n@I-
�[�gގ��g܎��&���zx���]U�=�{�oȲep=����� 3�G�����p��P��Hw�ωup��W�q���?
q���a],�ںnޜsW�b�ep9VgZZaT�Yh��P����lú�N_��GJ����`�6���,҃k�/�	�.�*އKK�y�9P����'�̀�Y�B��#�/-��\�˼/f�[m!��?��d-�\]!����7^�\���4�E�B{a������i��.l:�֗�)�۩�[���]h���\�����C��d`��Ϣk[$~?cљ��;�ݽ]��OOO�bw�c�~����9��M����lu� ֦EE���6,^ָe��\��	�:��A�0���%r����(��"��^�ӊjJW�g��eVN(�%K����~}��H��ln6Ƕ��Z���"����(���x�~vk=�O����a=s�`�@lD;8xe����V�52�g'5���[��9�j�8p�t*��f�H�o��}ũ�T�%��2"�ZA<�B_��!4K�����CG��f|��¨��n�z'��jo�����<�*&1�׋W娈�Q���HAy�P��HK��j��Cz-��񥉙�2	T4�:]�Rf�k��c�]!�"ʴr�2�#�6�2����6`����L���z�%�Y�ڛV��5б"H3(�G*N��Kb��ϒ5e$�EV�t	t�x(��W�@�FŴfhɬ��L)���Q�`�� ��x�C<��9)@5��@�PD�!�9 ��LH���>�M� ����5R�,����4|�6)�* @Tt��L2ar��HО
�	0�9Pm��||�U�o)-j�hI��[
Nh�) �/���Dt����ʮ�Ƃ':�� �f!	X���9����E�/��N�
]>D@f*��	���$C+�����܎z)���(Nd�A���n��*p� �x�`2tZ1�>x>M	ف8��g�%�Z�y�U�0�Iu�|3�UE�w�K�]ق�'y}�^}P\5��'�уQ�EwQ���)��,�D�`ka[��Eh���-��	�]���,��Z%Y����3G����(n�@-�6�?�g���MP�gIe�'f��!Dlah���R�TN�7KK��m�,KD.��5gj�Zz��?�&L�0a�Ŀ���qr=��+٧�|�����^����Σ�C:\>��L��;w������C��0����� ��0�s{����� p'��✐�3 ����<� ?̃��8d�q ̑��TͰ2���Sct3�t$��@>2	;ֆ��+ �N����"E߱.pn�Q��� ������Yt�4�? 0��L� ������]0�m�ç�"�Z �+��FC[��w%�� ����|�s�$���h��$�i^3b��`��" �E�� <��>	�
i׼�CqF��>��.!�V�^ӑ���������G��g�x#m�d1b��w��	%�.�7������5��x�nh�\E�N5@�1���'�޺�H_]��H@n�~���k����!����Ƈk����w��og2a	&L��%��}T��e���Z&�)�f��Ȉa^�z����?���5nX�m�.��k�?�w���ɃG��_�F�?h�m����P�hPǄ��G�?c�!�E�c�����?�u�q�0R���\�'6�^�{�~ɛ��1�qk	&L�0a	&L�0abLm[��ƏX�:7�J�r{��a#�볱uR}|�C��l��%!�����;�:ڥM��HeK�j�5�)�V����2�*�U.;��M[n��֔-�����@� ��Пߚ�[X�ۦ�I�Q��uZ}xV��)Ki'�z�}��G�MT�E{��9��S*/m�
,����ʯ��"z׃WcI��Ϳֻ_�V�jS�Z�A�'���ю��X�O��	�)�%Z5�95�mx���2m�6�/OXk��#�'�gq���&/LGxs��2VB-�����v~��^�
�ч�Fh�v&�g���-h5U�DCq�w /En�Oͩ���ژ�^�����P���m@��������0֫J�!������h.�)�O�U9t�c��I�|]�[:�ڙQ]�s�����-%61(�6��ɶ5�(����Q,hC;���$%��>;�o����|E	,��,�BYh����Knj)�UH$:O3Yf&[��&j5�s�y�"s���6�h/i�����GP�e��Q,�=��iQ�>��-3�F֖b1!B]����^Otvp��u�*I����<\h�_��7���r�<)7[�؊�"v`9l� 9���h-�NljZM)������������l[lfeAPX7��.)�n���1D�����pN^d��=�9�іC2X�g��Q�������`�}l:Ǉ�d�uV*l<P��(�>�ĦM@#��EӜ��
l�+�Ȕ 'JU:�RP"�(�.�ᅉ���om �R���y����+��6ϱ�ˊ�=A��˨�V��c��5������9 ��X���c:��|{4Z���E��{�Fb�Vn0��<���)4���V��ZN�0(չ�*�1Uhp��eyj��u�M�n���*�t��l��$(���D5CS��P1�Zi��63���o�J�ìJ��ڢ��.w����쌉ˬH��kK�]�2���K:��q����B)��������P���)͌�k�I�o��,G�*kf�wGX�~Z:��_���s%����+��l��^Z�ޤ��/j�2����A�ֈ����v}�@NYz\B_~~�����.lkig:�Xb�*�y%��4ks�B�lGÙũmY�u����Hp�d7Ye�(�nED��� +@�u*�1��s;�vT9�/�]��P8Է�F�X���4�eRKg*'ؿ���_J��PyV��X��l3�e��9��p�Ѩ��`Y�Mn/�9���Y�j�Or�ru����,/C.-:��iqKmӥts��N%S!O$x�tTK	e}���u)�C��r�*������x�cE�!��?�+Ě�*��9efyh��g-��-���B��+�����8�LB:v ��"� Ot�)l�l��TD�O�w�kJ�{Y	����^xKM'�XTW��n	&L�0a�����|��_;������C��JګE�<7��#�r5O����h��8d��]����g
�b�M�NmN��W���DT	��������IY�o".*�+ )��^�����٣��W�̬O+Q�]��Z�H�2�dʬc�8������$oY����B�Q�͞��������>��d�K���0c�!�6%Q4^�S|HkȀ�W�)�U���!Xw�2!�+ͻRԖ�_��F� (|�)$�N­���%	%᷊K�}�\v�mqZMK�B�e�h�� ��/*���F��#J�VҤ�4�*��n��qӷ����4��k،HBsw��Æ��	vR�X\I���W���K�)_���Ә��y�dfq
��y��6L��ާF9HuV^���&bOLIu��g��b��u��֔`+=-%��/0���M�]�$�zsݯO����:��4?�����X�dy&�B������,FK����iMX/��y1�#n��{�4b����=�S-���M��Q(/���Y��f������M��/�}�Y��h�bײ%z�4�E:3����K��tz��<�Fnw��sbi�s|��)z@��Շ������|&nV��c,�<��Q�#I	j`�|r||H/�Y!��]RVN�ʫ�,bN���ށ���s�5~�nn[�����ϹV���p$���$'?Ι7��L�vv��ֳ*���0I�w:�U�ёpK���S��m�:~ڎ�QHwJ��%�*c5�tL��>_�OkF�����-����S�0J	1��=���n롱l��K�c�:F[D�.�G�b����\�5��yLb&�]ʎP�Ji�8km1WQP�i�*g F$��`�d���,p�N�T�6����_E�K����[����M
k�.&0j*��5ݱ����p}�<I�M�P����\L(�a�-vJj��G[זH���_G�䕯/!ưJ#jQ�Yq%��LiBi��j�r�^���	�ߍk�/�adQCڜb���yd|l1�p���ja�;�������EMl�Ą����3ib[K��c�ʤ��ؚP	�h֋�1:p�e�yҗ��`�5�%!��8z�J<	���qE^g�����NwL|k���u������3YL���>zaV��+���!�i�:�_t��yKwQmi��ҘF6��ޑ!��� �/;NSH�.K�✘%vR=$�W�]�Z�X2��B�O�2�Ч����˧kfb�"o�#�/�.<Ǟ���M��0%��f��킛���V^%F��j�'%�Xm�V���Djq��%�W�3�5�qѸ���x��7�jCËC�.��D�Ǖ��[|3s[-Ul�-N�l�ZB7�HL:R���-ϩ2K���1R�ԫ0�������J��tq�ȿ�&L�0a���]����]������b8�� e0��7{�p^gD�Ð����1�oh��>:@� �΄ 8�F}��$��FRq0�B��`hr�� D����8!q%�H�W jo���دX���(��B�!A�Y0��@�Al�r鞳 9���� N� @Dl�ӆ�%���	#e�D��] \1T?Ҙg>��fR��S��4Dw�q��;�w|$�R��H�Bj ~�Blц|���{���-�>�!��y
@Eʝ���;ɲ�D�6RR&��o�{H#v#m6��Gx��OA�9)�.��("�����R�M�^�O:��Ż��D�vR�%Ҧp�z2V�ɇ�)G�9H�!mW!�ف�s�cG=��3v�0���m��F��(����Pw�!�"m��G���8�D�.J�G�P���ȎE���w��L@#mmE���n/�k��O@ʃ���&�M�lo�G���>R���e�i;հH���?�;2b�׶޶92����{s��{���x��Z���MU�׷�#���6Ư�9�5C��A&Fb�`����/����ȴ�O��Ӫ��o�z����k{o�ǿI���SF��n{9<~-�����Ow��ۗ���a��Gt����q�\cm�?�:U�*.i���/�~�n����2��}����"���n�(+�n֙oV�N�ik`�D��Ҧ\&3g>Zy��w��3�a�K[��肮�o�E_(Cͽ�fF����Ӽ��e���p���w]�e��m���E�Ձ���������Tvp&� ��i�o��9M9pV�V�mX�,{D��n��7߁d|�7���U���˫f��)a�ՙ�����oE{����rɓ��m����Z��}k!�י�[p��2���[RD����ԅ[���k��w���-[FY�Iۻ Ĩ[�#ұXr�&Lu
���|X^�tN� �4n�j��0s�)@��] ��A�� ���|v�*/�f��a�7���P5����
̟G�w.��,�U9��ى���\D�X�� S"�S]�}k!Jq6��/&=)k+�&����"UY7�5��/J ���H2b��H��z�N���l�o���#�L�t�\�Ǭ�9�P����n��-ϷO�}x�+MaJ1l���G�C�8� �~��K*�?-�4�-��b��l�w�k4<�7�����݆���V��O'o�Re.|�(�~ ���}�ip��	�j-��A���]���<��2f��a���ί�����ܢO=\��f޷aD���Z��0�Ŏ7�~;�������O�l�;�n�Ru �4��ߐC�7%�-G=�g�����L����艷6�~oXE����+�`��K=G�]����f���ug=^̼1�����r?~E���}���=l�����:4�f+��@X�<���
��Q�*�.{�qΞ �I�G����[/*���;�����VO��G+�j�vX�#��E<*��P�\*���!�&n�k�b45sm�<�"���7@���������Q��m�|nx��2!��7ȯ���j��}��ִԔ��P�:?���iS��E�i�����f%UDd��)|�?$6�1E�^޵f,_kNQ���"�N���s�%�uv���X���Ǎ1������x7(�Ҁ��x�`w��[V?��?)ӕ�2Fx����	�(#;V����*�U��7�'�@	!;�����"�ě�<И���F�2$T�D¯��ga
*	�Q�\��c��ld��1�&���qP#�Mu��Dam�(�K�5��كP�fh*3��A|�d!�S�(xtHm���z�t�+GUgY�e�x�YV1�کI�࣬�n���J���������jM���~�nu���#(��A�j��L`K�ɫ
܄�N% �e�4 :�ƹT~���g@9��5DX:�����d�U�/bj�r�g��0�G'���_�6D.Т�Л�΂0�F�_�eO�4B�g%��1��B
p�}��&,]�84����^	2����
-����N>����]�_�;�$puq8����V6A�qWAeK"8ċ 
����` gStA���ҽ5�?��Td[�V�R���ٵ BaeL�W�A|�-䕶%U)��U����@�{�WU���Ve��S�,���`aW3���n&��o�cH�;ʧ�gջT�T�Ī��ȁ�A�My������"D)1�Lv0t�!ڟ��y�2� EK��Vn-)�+.'7�&8�H�sB�q��%��j�=6��yQ�v�,FPe=6�Ԕ�V����0a	&�}�����C�0b|�%"W`�/���>'c����������-dν`��E�]�*$���j(�B��e1@�/ w�a�;�F_��ϸ? @D��p����f�SH}:� Y$\��OOr�ޏk�:���
,u	���Hz&��� ��06 ������7�W�d^k����~Ԯ�@�b�6���`��6~|���I0��X㇬� c� �pP����nm6J��u;��b��?A�0��#6.K o@��!�KC��iףN$����ӡ���w�F^���"�;	�3gD��s�gC�<#�R� Xm�$Y ��G�Ȣgj$��H?<F�<� }=@Ү�� �Z �7|_�������������Z]?�<Xg����_?;3�k��c �������ߛC����ˑ� ���v&&L�0a�Ŀ����^��&Ưy��e���Z>�S�����W\�?^�z����?��͵q*4���x��Z�pr4����x������x�Ƀ��P��A&Fb�`���8�����CF��}�x��i8���?��	���m����1����&L�0a	&L�0a	�����=��/�LlP{� ʹQ�NY���>��iwe�;�����U��_Z�؆F��xmI%*7(�_�!�v2�a����K|���,R��c��oa!�����d�}C�2E]��T���?-+��˪�Ds���).K�u��I���kʣ*5^Ֆʬ�ު�T'l54��TI��<l>�IV�mo���Q�!5�\ (��{3
�����.O'3?��/"���C��j%%)�^��_�OPf�G*��eqi�q�x.ۇ���;�)� �k}���Q�G�Y�Y7�;*|�j���5X���(m��b����ӬB��hD�l+7a��L�d�՜��v�y����dA��\�H�xG�{h�%��J�X���'�{Xw*��(,��׫ ,/RD�	%<!5����䚖�����t{zqty��@׍��Jm"x�e�Z��C�a���Yd)��n�͘� T�_^t�[�kWh�2t�34���B�%#������z0��������|�����Ht6%>��(���������Z�%��'�q�,�+���0�����Mcu0!��!��֗b���K���zx�
5�Nq(�J���1㹒x�N���:�2���F'hev�q�*9*2�+5���YI�z��;�&H�q���Ll�>����?�)�'6J��"�
�c�yR��_, ���B�kr+���@���`/R8����,l��<6�+�Ң�T�Z�E9�81VlW�!��I�zTsD�[^m=C�Da�y55��fm�����P�j请i��޵���2�r�NgT&�& �P�NbEY��Ԅ��Ԓ$vBo���̳��XfR�Vf����.k#�r3�D�8�������ibL@h�ܞoW�JNL���[痹��v��	p:v���i�P��+�8�"-���-ʹ>af9��.^ڀ96N�`[dъ��#c<X���$eb�G�yN�So(9���0xx73%=8�k��ir����*h��)�	�~"�!���]Ţ�a��앝VmԚ���ۓu�0�Pч�ɫh�� � ��f6�F��H.��HwOU��g-�֊�������y�b��>C�.3Eo��e��,-�"
�V0���PgJw�ӵC�W����3+cR��b�����|�h~��q�|4;*(%ݟ��h�X��.	P�|~�u�G^�Zߪ�ɗ�W6���mf�i�斲���H'7%��%�֑	���0jQM�[kR`�G"�ݮ���F[�,�T�[�KdyMj{�L2�h���siQ��f\\oy�-�˘6X\u��m.�f��

c¤�����8V�ZԊW�"��%)F��k"�H�*�@�EL_Jc�L���BՖu9�z8*�*�-r4�ۉD��R:u�Ny~@h�Ug��� �T�^�����c	&L�0a���l�N�MY��e�����q�h��^Fu[�l'�]�$m�sy�XRu;O��*��c'T��J�®[Ka;�V99�U9�͡���?(``�d�3|s�ǝgn@(��`�WU��1�$�@Vq�AN�g�59���,kVI��_���{��
�U1��p�{c��'�őBm�R� �/�S�w͡�p�	9�6{])N��-��{�T	[	8�9˖#���2�3���F��p��ɧ4�����q�sj�uV���;y�����yq6y�}�0H���B�Ǫ�s���=�(Tީ)���`a�-�E`���u&������[̂�ը4��zt9����$��jnw�(W;���y�����ҋJ��V	4����vH,��5����{��L�$b��d�Ϥ��^R*����*%��2P�eVk�Ԕ'Qj;�{h��Tމ�u�q�����;B�]���-�:vs�̭���?T�J��6Z�7l`�)��k��9�xY/7"�ۯ̽�>��	m���@��{@O20D����ܔ�}`�F��
M�������I�V4<�7Bf(o���ץg'���=S0��tL)?�/�֠l�;P5|qBgI�!�ƋA.���E��������P��������a�edsnt��TvT��c�A�-W'�H�(b"��7EHv������h�1<CA�Lύ��=+��t����H�kE�4qC�Cs�N$]�k��%Ƶ"��>���i��j�� �Y,���#�<<)�J��T���ڛ/	����#:���s�h�׉��y��/�_^KB[�Q}ʭ�¨�B�b���j*u��?�`QWb�Jdt�٪b���{�,I�{�W�^��d?0�a%2��L)(�m<]<�$�X�	TzS�V�T��v��k��-�3���ѾBߘZ*ٗ���]��{DyH>w�䲩\����Z� d�9����Ig�r�cٳH!�m�W!!�%�:��vw=G�Y�^�);Z���\𝾻y���/��W6)��J���6�^����A�h(ѧ\�������\FlUFVt�M�_(�9�b��y��T��6��\z��vW� k>f�ڢ�<VɺZ}�5���F^F\4�[T_c^��h�֯�s�*�1��j�p�CQ�g��4��,kW\���8�Heb.s!�Ѹ/IvI��q�|l�gl�"߯��Oņjv�4xczj�M�$nL�}����r�嫩8�սe��Ǆ^�T�&��6s-����<����*�|P�Z(��E���a5�	'�8}�<�8&�r������=�M-�dEw綨�3��?t|D�pCgw����K�<����������+`tK�v���6/D:੉����_1K�����_R�xNS�Y�`�A���!VДY���YL�`�`ʹd�`ܨf	&L�dx�����	T�p��Z7~�Q �� ���?2z8/�����]�2bn�_��� aw�{����?��N&3�$3�L$�$��N��t:ɩ�L���$�N��t:�$I:�t���Ig'����$Ir2�$��I��3�k����?��y��_�=�x�����^?�뾛���u8��7� �F6���5�͈8E�W���>��+ ��:�\!9Q L8���� �r�� ������ ��l6 4�v����B�B����{y`]:�D�>`%`6���\\3Q��u��|t����,��o�/ �|�O< ��O@�����/A�Ac�Au�(.2�o�r n5�u���n���+�	�)ҵG�X�8&F�����tLf̋A~��'(�h|&�N�#Q���c�F�'P?"�#us�uIѾ�~ �>��ID�Ec2�W��x��� _�O�h��:�>�?Ι�<��H���?o�>� ��~of�]=r��?ݺ7�6����c�[�� ���^\��H�����%���#@1V0���@>��m�Q�~=����Z�Ɨ�����w��]tc�1x����wӛ�jr�?GE���Oө�J��Z�=��7�e���6����>��	o���}�t��(L�
�u���g�}t��?<ݫ�s��=�������%����C��s�W�U�-�/݃��I�o_���D��y�6I��\���y�,����O��~���X<�n[���%�L���>��Ꞽm��k���n��'rM��GMO�XU��I�f�y���S[�?�<��ش�q�£ص�kR��w2��<�����I�-|c�	���C&���/\DvA]9�ۗ�+]�ʞ������JCen��|;���0�;�� A�&����O������v���I�|�7�>���n���$M8w&����BΉ���E�e��z��-�>�f����A���;�uo�ߪ,�8��~�-�$g���&�+�۰�����\�>�)�O����1{o�����.�_m-�B�'���p�;��(��QS8Lt��G�a�d<&��Z��m�)w+�/��'�//볺C5-��$����U���ò����$��	��� zf\��k6��7�S�� +�|;=|��
��<���l���Aۘ ޿��;�.��N�%��.]��R$�A�j0�+f�e���"z��]�0��.E��/�p�ÃtG"|>_8l_�K���.h2���l�.^��f��Ը��i���|W��NW�\��6����ǐ5g|��wμ����[�<��7ݡm�)(��@E�Q�-^�-�W�W���BXYK�U�`,���	~��	�.��tU^�q��R��Q��r��_Sp�!P�̇�k�A�T��m����{�i�f��~�k�M�	�����g���|^4����Qg��V���4��5o�y�ҿ3�؉o�hXf���
�o8��v�r]L\�X��_�r����Kr,�l�	�w��:��{��i<6���/�s��ϲ���3_d<~�*y�o-OF:��ץ1+�����sSڿ��u'����.�����*2%n�L�O��E-w�r�5
n�~��������S��F쥦朰�Wt
�S�{��3����^�IE�����p�-N�2,���aq�v1�}��"� �,���g3�H0C��-��Ětص�x�@K-��q����dj���[�-+��7Ad�-�kA�2��2��>%�aI�D����Oׂ*5ȆYԃ�fWO5l��ẗ́\EeK�:'*5�2��TTb�X�p�cx8�'��<SD�S���P��{+���2h2s����ó���6(�8M�]C�򜀛d�3H�� 6�rJ#d��Ny	�CX�.�C�,����u��S#�{2əA���d�/˽
\	=��h�S�C���͂!��j
���6�����hPIhY�R�146���+����J@!���\�'[���^Я����4��)�H�P�.`˼u�����3�['4�Jl� ��
�#���BH-o�Y�������<�Ж����=����HWw�n�y�7C��=t��AN�X��!��
!��M \���^R�$�C}R#$vdBb-B|�`���X:�XBb���H l��ҙ��)�g��ٜ�f�Ȕ�RTm
��l�EFI�Ry�8�AH����BȮ"�W�C!�[�u� �Y�ԧ���x���hZ�._�B�jsZ��1��4�	�.��bk�eDQ��!�F�#��,��j��T�P|��m	)�Ȫ.	�	"
Y�
u��V��ByAD�����u�Zj���w���ۦV㮆�F�IM�B^N��ɀb'n�lv�/#���W�ba���n����S��ѣG�=�9eo���]������:�)П��߄�{.�BC_g����3��� �Y��C_n�)���}u}�0С{�T��
7���[l��T�4!�P��1"��,�+c�� ���M���۱h1~>�ɓo���\����G��s��~����⟬8���ɱ�m��g)�E�u���� �Z4�N��l���K&������Ϣe
@�+@�8��})����Q�h�]g(���+k���0�U� %< �f�)�)ݳ:ԽH W4?�6��%�ӡ�������_���b�p���㨟���瞡(.�� ��\��g��0��&� E}nچv��1 bg��/��n^���? �?$t��&��ju�tRo ���m��oB�G �J]>���"	�����}/ӝ �r�(3�=z��ѣ�Нy��&�3��������O-��mݙ�������-�ϻu�#�����΀�e�ֱ��[����`�}6�gr�������ѣg0���/��t�Stp���2��b�Nw�:X't��?ɀ����'�u�_ިG�=z��ѣG�=z������)'/�4���,R|���F�tyk��C�-Bđ�M|�B{b�8q^ցb&�Y�D��d+>����s��=S:9�fA�F�2�M��S����3Di�XD����)���:۰��`'��0�^'�|L��=3�J̌���B���,�զ-5���5#_���γ�wh�'d��UgT4�@Ϻ:܇�6��t�V��ٮ�Q)�(�JO�II��4�_p�coq���W�M�1����*u�SS� dbKs��1x�v7/O1U��'�t&��e�v���1��$�AlM6S�bh��))�W{7�ҼHa���n�2A��$14�q�86T6q�tYbJCsL;A�����T��)�g�YCyQ:���72��Yz��N�� F�c�"��5�B-��R�.n��XQѮ��'F����i��\"Ӽ��҉v�^�,�T�cS\�On2P9bL���LB��)F$l�OI�N�j��R1]�33��Ήo�_Q�Ì�&�;�s����D�1^�B)����&*�,�ҹ<-�+��jٔ�uV��|i�:Ϟ�Ta��4%=�"˜Hr}w���U�ҐXIn�e8�[��ʣ�m9����n�Z:��MǓ˩��"�U��5J"3E�b[bz�G����@��7�l�u�籨�6NE~m��@Zi��<̠][��(1�q�5��v�D��+#���Vn$�LwL�J(NޞQm���TcN:���C���b%eX6GXx��8��}�k�=�Un�J���h�cJ-���k��{Q��ۻ&ڟ�Q�㍥����&!Ƅ�f�K��A^�uF�a�	-"_ V�6t��5i�V�ch\�8��٪��{��˰�d^�����7#�x�5z8��{T�"uudN�JfY�B�R2};16��e�Cu�ak�c]Q�K$J�ӝ�s�j���F�Y|�FX��Eu��ƶ�����ܸ���)�"��YYP-ܺʝ`i�`�ͪ�
�<�\��jq�?��Մꐭ�I,.�+�$^fV%mA=�t%'��:D�n��D��5$�����x�b*(���(�1�Z����#uI��i����� [L�+G;��r��2Uu)���)�'0#��ۻ�I*�s"�!��(�(NN6v���9��0�X��ғ��oCv&3�"�D~sf5��J�$w��:�����(�ٲ��;�#�^T/�e�e{wkk	ޝ���<��VJ��i��)�1��)E���>mJ\xi-ì��Ek���Nk�u7.���b"x��U�Y��*^�����v1U����S�V����y�r�Ά\�`�SY\�)��t��s�Be�~��1�!)��b9�,�5<C�!
���(앂���z�2^�S�@�0�1����-�h�5��{�"
b#�\p�JgI�s��V���B�5��툡�+�!����o�o�=z��ѣG�=z�{*K���$B�8�\��P�*Ғ�K��=$���F�[�������T��>Ѧ�=�yv[�m='T�B��c��,5�\�7&�HO�=�bUew�:�i|M&^i� �^�):�aDm�0���qAs~�]�Ȍ�z�gf��sl����3!���|vIGP����N�%�%.��j�ӝ�a��O3P��M����h��%����Qm֩r��*�60ګE�mnj�J��*�B
U_��x���T�]�m,[e��`na�1
R
��:��HoN�y��������P��"�)��b{���҄7I��i���
%��*2�_���
�㩼B#%�_c��J��^�o7L���z"&[�Tv�x�ӵ=T���I`%�~f����v�W�:�$J�.���$���@+IG8���*��0)v���SZ�{vR�6+�&u��M�S�=�ZV����RܦPS���X�60�R��>�u���<�dE��CnDtl�}���(?��!Z��{�sӬKĮx?ji�]��8\��HK�Bcg�]�V)�{hk�S3l.j�yc�lc�j:U�+�%bfp)^�U���*-yXfq�H�g%�Ⱃ���N"˖��V��L`���g�s��J^�ejX�:%�rR�f}L�qh����z�%eW'E	����K�Ҟ�h)-
��2�NnD�n�$h�H-����R?q��e���E��t1�z2E>T���A��J�20Ծ��r�|�(��,a����S�>Vj��"��r��	be�!�)&���z�	7�	�і֕'s�GI��	�F������%ەq�,W/C1�������HbP�,��(?�e.�T��]�#q[�5���!�iب�<�m�u.�'񵡹� �9i��Ed��X.U����	8V����ݗ�A�d1B@׼Nf����E���L��z�]�
���JYT�U�+��&����ݥ��GY����,�g�&9$���\�M%�d��.��:"���7o�4�K��m��Ŭ�z%O�j	>rqA̝)t"���jne
M���ڶ;O�]·��ỦJ%����+�� ��B;
#�nax����ni�[�$nٳ�>���[���֗Bը�D]s�]5��e˰��g�Ѫ#�t�|��8j	�\�ȫ<�eJB.�Y4�:2Yd�6��d7-�7�;�]���1�Z+���H���ѥ�Uf0.��u�UE��te�ƪp��L�X�y]`^��Ī���2mS�$�5�3~5�T�U�Q���O��r�#������ˌ�lE��*P�ծ%�Ɋ�sZ�����cu9g��-)�ۅu�,'�	\=���:�v����e��r�kU�V����=-�Ư��J�T�
:�Md�b��ctm�!����o��/�]����M'HOR�:V+�K�^2���1�ZJ9��T�W���ѣG�=�w����`�9o˺9�{ޖ# D3 X�'B�dh][]�o���̡�
TL�Z	P������Ʀ3 u��P��g�������9
��} C)@��<�Nw��h�/ˑ�y�@} �@���H�Ġv�i�-,�Q�^(����b�0\G��q�ylG67���?�mS sP|�) �����g +� �w#{�} D�G9��M�Q{�4v���8�����A.�9����@g}-2B�H�8�'�q�8��A>
G!�[�n؎��g���Fq���NX��>k�c�#� ��J�s�n��.�"c`
�?�������j����
�*G}Z��E�h�~��Q���|�F��}�%H�4�[1<�Am?��G��?�$ ;4v�A�@}廒�����q���ֿ�t	���/�����������*E:%S�����mt	&�o���nz�_M��������4��P�������[��\�ע��[Ox��>��x�3��Gy`Ru`�}�3�����������:����3�Q��� ���q�!���9�+�ߖ��A��$���}]{�A۾���W0�o�{=EP��)�1�����5r���9?b��j~�{����3�6�x���nW�ꋵD��S칆"��т�7���������ؿ���ILW�*߭�~z�d�� s�� ��G!|]p澁��ʟ=Q��L9�����g��܆^Ze�(Z�x5zxj�J�5��S��/.�E��W|j�`��G���H�ÿ��k�z�lX�3����U������	�!��/�|�{7{�4e���)�%�\�3ݚ8j��-��?��"Q���t��kP�>n��M櫻���#��71��p���W`�����gt��eB���p$�*�d#&`�G��ct�2���	j����� #�6�y;�j����G�z�3�/��|��
�W�'��ܗ6v��-6z���3P7�U��� .D|
V�P2�r��:����$Sb+a�(��(�p�ï7B�y-`�7�&�4p`h �x��q�o���w��;���������΅����y�"$\�)��Y�F-0�|��ܦU�vm�fD=�'8B��8x0��G��"���{�8W���5@���t������!�`x��y�%�fþ���6��������� *� ���b{�W߹�_��%�k����:m��e蛽�)l������������3����|&-)� c� ������C�Ø�����}Y��Y���s6� ����;~0�el ��E9��m~.���˜7��&�8�5����^v�>�I���6�<4oG��Ū��k�ǿ��_M���y�e������F����5J��6as.��2+���Ҟ�<�����g���/�?��{l�(��M���V��拟�R;kzA��Bw^:d��.N��dl��\�R/2)�a>jq��\��^_՞��`�Ŷw�
k�:M*2��I���lN]~��;,���܍U�l�ՖgO�,T�IKS�	���F:�%|��@aQ(���SLB�����[���kg�i +��8��˕uf`#ev<;��f�*H�W�Lm$m Й���lL&��K-q2�Hc�����)9~!��:���kq]R��u�M��SuGY���T��i��s��F*�ԏ\P��o���O��B.�\�����B,�՞�r��\~q71��j�<6'Hn���1Ux:H8� �-�����e��)xи����\�����D�̐������jI\�4(�����੡�U�*�M�<�lCj���Bl-�W�w��!���4����1���Ci�ೡ�A527hY.��uܾ׏�tu8��������̩z�ln�rp�=��u������� Om��H�x7�2�Ժ*�z#g*J�<�/���3`�� 9�ʡ�5x�<���1�ޒ�f���èp �`�xZ �C4��C�+�ڂ ڝ��L��mJ		��*@ـ�lXV�!5�	:k]A�b㌩�E*�)	����1Ai=Ne���d�ܛ#�ڠ�H�	�P�yNA�Q��n��*o��EWxVD�]�ٔ�
:�Yc�)���zi�n��҈.G�����g�\��ɤ9�jÞ�h�MESr%ɷ�"5-�W�	�&	���������lvvBwsXxMh�b՚��P�b�յ����D�R�Q�;��}�F��TvIH&��3�%��$W�u�=��ѣG�=��o��"�����?�����w����[�/%���]��N��\�mG�� ^��6?�W������˾�w`�.i�N$�}M���&�<@�G �t�/���щ��q c V�.t�����3�
��o�ꘆ$�u�7T�����f�zԷ��N���	�m�Q�)[Q!]��%��nD��d p
���o�,�Ƀ��]su�����:�CmP�kh�t������n8����1ك�/XP�����Vwb8u� Ō���  �Ac�c���f��t��0E��F�o�эb�O��Gq������	`�.��3�����@���0�,�aM(@R)�ɲߖE�;�:�t_��4غ����߾�Y�v7�V���#��o�? h�Ϯ�wB�\�)��H��.�����ѣG�=z���'���^����z_@���߳���,��޷9���E�y���[��y��;��?�[з��}ߺ�~���>}���>=z�;*��`���8���u���u���������{������D�~���z��ѣG�=z��ѣG�=��a��Z�"�d1ƁxqE��G���U��/
+�e�K�\��w
��ͷ4�ՑLKI�D)�҅������E4��y�­=�+�J��[�D�\Iav�5ɫ���q$�4{eӊ��
NO��Ҭ@`h��5��9w��Q;c33��̲�t,��D���B�v�BRX8��ꩌ.��+O��n��&���Ǳ���@���&B��ڢ*��o#�r��訰�p��-&ݍ�]D���v��DPk�T�0-�W�C�I�l��ʰ`�Ċ]\�iXz7�Ug�)(0�r܅�n=�)�
�dBN�Iu0��*ؾ��,5<Ү170$A�a$���7�����:q�^��1�	���P�D��TFE���<>�*ǣ����+�g(�q4#ECk�wB\h��3�j�iU��Q���*�3��;�d�a+���=�x�F�4+W������z�E��
�"�%>��Ƹ@nI�qQf� ����Y�X�Qi��S����:����d�F\ex�MGJ9�ֲ�1\e����p���8�������ŧ�8WYu�J��>�1�m�N/'y&rdm\y~��G�+:�$�vm<�ښ�|K�'̈[�]�[�o�*�u(-ۉ.�B�;ǐTa�U2���f��KR�.%�#�o�4�&�؉��1ݡ��.O)6��(��׫���V���
m�3B�xo�Q#ϫ*6��в�P,")5�Q"Z�G�{���(��̷֒-ow(�����,�(|��"�-.��p��8W�x�V��.{A\��&��i&ZD�}*�=\��D�)8�Gm��ʶ�nh*��Ξ6�@)�@M��g���x�͜�
�% �J��uphh`�ZC�kV�<J�jI�>�ث�V�	��i`��
�͈|g�KT����O�N��z)r�z5)%uq�M)�آj�m]aC�c��	ǃ��;x8{YZw�\aDR|y��P�M
5vl(�֓b���]T��E�x+>���Lu�JPķ��;K���<�()��K��'�j�E��dˮ\��L�oF�m����dM�j�<��%�(����I��X�`0��Pc�����q�1�j�5�����̂�j���R�j�����I��R7F��JJ��3����f[�Q%G�1�Jde��m;�Q�pmY*>=J��b��D�LN���-�ӣ(�eJ�%)ei$7&3K�$9�3�\����a�MgN[�`���H�G���B�Z+�턶	�u��:O^���d��h�]��Y���=<Ғ}5�Hېx߮�8T�l�c�٪Hl�K����5YxuE�ӭ��vFqf)�F��EX,/K�� ����D��P�fO���(��\
�yy��^%-u�dJ�ߖ��Ϭ��i�xj�KrM�FfYM��r�
S�m����Dua}NwL3�#������Ng5��<go��R�ZW�T��m+�h���ILNK���p=z��ѣG�=z�������N	�4�$OS�$!�Xe8Z�~NMb#�8(<A�Z����P�8>Γ����W�M�%�5Eq�pg����G�d�,K�Ҽ�����\{^&CX#i�Yd����M)y2ǔń窂�R2�z�ܔ05�T�XC��F�,
�X�		��T���R�4'�w"[Yn���u�U�V�5N�]τ�r��,�ul�r2�䑕d�kA�0Ƨ��Be[CŅDh�G��s�̶�pn��)e�u�<Y��$.ũ[⨎-���\XVJ��Y���L*]�ڢ�5l�PU���+(�a��pi��Ʈ�O�p�a�ju���i�G9�!��T�=��f���X���tW*M�xE#(��<�~X��d�8��sZ�!��L� :�I��+��LK�kՂSA�=�be΁xjd
�(��� �_��1���%W8�����J�Ұǩvq�M.ϰ��4q�JH�4�T������D	Ů^9_b���Ul�[F��B�(܊!�eId�(���	�$F62��Q���BR���ӵ�Ng3Z��q��ߣذ�b�g��E��G�a;F�9-�$�!s�͈���(8)]a�OC|^ij��Z�`Qj)U�
|�����m1��*�Ɔ���f�Y�&w��;o�E�ChOaJ>�*�DJO���)�	m�~
�&1�QA�1	S�4�`y�=�$k�c��-,Z�BQ&�f�i���b�|26Я�؞���b����o2U*��BM��ci��<��..��q��&�bJ"K[Im4M�?�Ǣ��khPJu�!�J���U��O��6,���c�H`�&��R���OS�ƫ��Ȍ�n��&US���R��Sk���P\��l��S	�j�P�)T����q�+�f��`�f^�#q"a��j�B�C��4��PJ�-Q	�ߺ3���p���)*�\�4�$�VL����lMm�^m0�ҥXy�&)ն��W���H���'�����ޤ	�p¾	��2�p	���L�#�2޵��"݊a�aѼCȴئr�X�&$G�rd&�+t���)�V�T4Ӭ�Z�|ˏ��҅׸��J<�w<���� [N��ˣd쪠��ļ8�� ���(�ć,$:0�T!������e�z�)=ʒ&,���~���a���om�Z�e���R��|F��)��T(�$����L9��EL|,d6J%�[XY�D�YDZ��^j�z�ΎRgxZsptH���?%��N4�.Kı4�a��#wLw����Z
��9�/U^B��=]U\��4Χˢ�f{�$%уk/�P}�N�m	C��|�x�Yh9�$�IM9V�l�Ֆ7a��^�L+�l�̮Yq�)K��e��XU���u�Pb����~��L�"7s����8V&��J�RV9��1��؞�r��K�M��x�p�x*�p'%5V;Ԥ;G2\�\-�,caS���M�Je�����ѣG������O�͹V�-�#�{[���|y`�!Z��m[<��q����`R�9�^7�p@�1@��{��8�pd4�,8������{���} |�\��ݑ�y��A��� ��tnU�V �,���?�5	 ��@�PҾHF�B1 R뾩�`x`	��_C}�&��<��?�~(�`TF>�(��� 3���W:`�.�� L|��� ��(�{M���+���.�%��BP|�h�2��-�u�o�t_�D �H7	���h� ��Av���dd?� Y�������:b��|�?��H?���<� ��!{�?�����P��T�?Ń��c�
��Z�8����*��18�����"�纉�/��S]�?~�8�Dmg��#ن��eS�d �W��ޫ;~��tG���տ�� P���PHx�6_B0��,��U��7&��'�v�n��������x7��&��s�m��}�i:�[����߳M��-�޷9���E�y���V�}���Ng@����*�����g��>�˲���^�[��t��L�D�_�H�@���2��b���m�}aZ�'�����w��#��΃�=��>�j�bc'x��j���S�{?ٰ��F�|����C��N�)����λ�N]?��=����!�vL�~�����=>76��T�e�9cM�X��s�RSo6�~m)v�آ��?5���P��܇Y��g��^K�Y>|6�<�֥|ꪲ���0�zگ��OӰ{�p��S�9w&�l��?ˌ�p�+�S����
,���c�J�v?Xn��dD���/�OJ�:�����nJ��N��m��,Nv��Y�+�ƥ�{s�hhR��wn��6�yph�V�V���z��;��Ǒ.��g��M��G;W���In�|�b��x@1�`�n��-U]E�㳎@V�-XJ��0��{��l8|�f4��Z�x7��p��éI���b�FU������1���8��k�z��X"l���~9e��siȏ=�����|��R-��⚮�>�h)�!#�0.�,ܑ= ��@����~�C����\x�w�;��:����w03
��Z^re�ң�%P63��5$M�_D~_�:
�,��G������*�u��N�@М�������}�uy���$j�p�E���{�a�'h>=
�*��k���3.`c�7��0�@؍��-��0u�R���������iX1��,7��G��᧾p=x�^���<�v��>�\8�󰢵
g��K�`h�X��p���`y��ހwK�� 6�pk��|��QUr��ߒ�=��}ն�Mی>j�U�rL�<j�*��ru����/U�ōt7���\�I����7s�|�;"d'SG�FBd�� �q+��=�A�I��o���m^4is̙I=sy����=?d�˭f��sM����q���{.�d�<���围R	�QC?���<k�a�@넠5'������+T|��v�f�m�{�?�v��ւ6S�v���rY��{���ܽ3��ݲ�p�c��Y��8a���ߟܱwՃʥ?z��.?ϟ���_}�V�w[�]|6q�A�'��Q��|�`�ɽ��V~���/��|��-��7�k��X���*!�A��d��)?,��?@}���V�[�3\��B�� U
9�rZ=��w|���h���{?�8+y�w�Es��^;��=�)�k�����c��X��9Or���Rb?��/Q��c��Q�c�E�U�&�><��2h+
J�L�b��@�����=L��m�����0t|�*'���5pXs��̆f�}X4�W8�6�vN�S�{)��NT�}n����=��}'Hκ������*���n�0�[{X�I�v�x<�&iW�g�W���]����[�y ~J��,�E�J�o:R����M��P�|d�͆�U���g]J6�����Q}�I�Q5�D�U��\�G�B�`�o��&���J��6�*�dKZ_L2�U�e��`��0ˉ�=�!�#w��HW��3�T���%�]{V���׽����f´��sܼ8V��:ߡ�b7n���V���!>G� ��3(��C���"�6<`L���:'�Ŧ-=��vi���U����𓻓̻��k*Q��ug�u�d�d�����H0=(Ns"`ŸG�.B�K�ߖ�w|������ɰ�%���|��J[�Z��� �sζ�Fښ#���G�}��>���dղ�ɿ���d5��Ep�b�O����w!�n���"����n����ړÞ=3���3�G�u���EO�m݇s�?��ر�{8��D�q��֢����?���Пw�=z��ѣ�?GwCC�.��P�?�iG������{S�2K�|n'��,9�G'�f,��h�0 ���vM��	�+w ع���	p��w��O�����=�U $1 ����b�=oB'Vh�^����~�.Y��"�/������9dq4�ݭ �|�����Q=`��y�P����kD�3�o 4]��ߑ�TdS���>���+Z��/�C� �� {����_Uҟ�/�����B1�Ǆ% �&�y�D3]� */�Jtj#{Ё�% ^�����Ӊ��\�B��]h<l � ?۫�����=D1����1Ȏ6���~!���="���� ߎhR#{�ߏ�0�@5��V�.w�{��}�йC��f2��ӂ.�@�@�=ֶn82�r������#�=���$ ��$z��ѣG������tv�_�z_@�'� �v��o������-�ϻ�)o���}�t��(Ǣoy}ߺ�~���>a}�b��K}:z�FwT��16���op���2��b����������wl��o_w5��k��*"=z��ѣG�=z��ѣG�=}���{jo���U�v�1��_�k��۸�~��.����e��-��3�g����Y�SW�r�]���kb��aӶ�fj7�?e�����k],���뛜%F�/c'����p����f8���в{�_�L�G#�K���}4݊�l�뉵}C;e=��ߘ��6ޅ����nC'>�>���n� ���n|����ٗ���(Y=-cč)��4�M�<�%�7�)�W�+�W�t/�h?l��ѷ��ޛtjF̐y�V�Fc���պgv³OԦ�gF���l���ʸf�C�a���|�k�u;����|шU�s�w?�s����c[-m�2���g�|m�������M\崳#�N�~�q����Ӧf�v�Ѣag'�'�4Z�j�	{G>t�Ir���5�G�_w���;�tܓOL�g��(gnL 5w�emZ?����x�G��^�8q�﹦w�0=��᜝����p_~k��b7R��a�'9}iv޼w���+'�V6��H��lĵ�bl���W��[�;ƨ�g����������a�T���qL���#�mh7{���7��~��y�+I\^�G���b.w���A��p��`�IZM{�jete��E�3#j��Ŏ9���8Rcx㳫�������� �}>���I��;g� ����'�}gt�:�7s�FCѤ��W���A�"����W2�#w�F��z�EZc������s�wb+ƉO�Y�|�!M"�2�s+OI`6��Xy���uQ�s�"r�l�̃#��q���0yy���0���a�S�C�/c_o\�y�qj�/�o����:�Z�3��I�q�፳�|v����Q���O�N���<���Ŷ!��3,7����໿�����ú_~'�uScX���={3��C�ּ����؇ww������yު�I�j��m]=�v��'��w�~^Z"�~����Q���%_�)�)�����I|~f����n�m�p/�yҹhzf�Q�$ٮG�;���,z~x@ܣ��x-�$oB�S��s+���ƶù��ܿ����CO�t�UO�f�G\�"���lz��:��Zu_xy��������r�V�ӖO_��z}����տ\h`=zܶk���m�n��7c�j��ۆ��;��{15�
G���|$��M���c�~0|T�}��
R��yː��֬�G�27X�N�������G|�?���1�l8?������M���9������n�O>��9�G��gѓ�oO��������qF�̸6�뵏D�#,/�6�9}���ɇ���a�LLzn�~���6gS�z[�\{a��gu���eͬgfuN��wf����1^y"m��㒑J�˖�Y��V���ͤ[V�KϏ��3��",�c�͔WKGO2�;�O�<)��}L��無ts;��F��M�X��,6������1���u�Po,�[7�1e�>��c�8uj�˹e�S���-Ԯ�֯D�۹�,�1	�l���򹳧��8�.wq��8y�S��_>b�!_�t�G0��^�����s=��ףG�=z��ѣG�O������O��]xϯ��r���s�`�����e!������[�&��l�>ʭ��x��j��ڲm���}���?V���G�lldy��Zxɦ����)�%�	�-vwcg3q=�8w����|�j�Eo���9�ۃ����><W���hx���Rf�%l�ޛj����W+����V4I�Ww/�l(���voT�0[����4#Q���^�z1.n���HI��6[�Z�۝��s0�<w��F��S�K󍆮���l�\�Ȯ�Nv���N�����}��7���/r�?_��S�Stk��+7��>�Q����}��{p���������*�瘵,���m�������ռ]��OYP�������	�-m�fO����2����[�c~J�%��u�F3�蛚ߋ	���;��$�&�`�tvsT�Ā����8�
dW5��=Z�������v���߅d>�9#sÕ �|��ꈍ�ҟ���ޫ�����oۼ|G��O#3(7�_\�q���î��O_S:��1��P^l1����'��x�[�P�o�8��Ѐ/�/̈h��O������u~!Ly#��i�nE37G��d�ߌ�l� ��?ϧ��D�����7��6s�Z�x������<�Sg�i�+虑Q�\7��T��S���ˋ��*`��ڊQ�1m>�Pf|Yw�|Y0<|ĦOogθ~!{��1�k�̾��R����Q��Ż��!���e������y�!�5�6m�ͪ�mM�|��eY[2�k�Q���sT@'�sϞ��1yu+��:&)|:�y��t/�!��^$1�qc�.V�5��V�	j�س�<����_��8���,5�����/�o��/�w?��$��q_̥p��������'�7d}�eS�˧��W���[�5\�d1{�R9���{�P��ϔC����[�y�χy'fEط�/��?j:BY4Fn���=����3**�Q����O�y#"�퀍��=W׶�yEu�7��9��8A��̀��(�7���aK�xg��	��d�8fo}½��F�O�_���f��Xl��f>E=cg����ώ�նO�F�L'�E�<�	;��';6�4X�������/PU?�zx0r�kk@��L�[�/��h�a6��筨P�9���X�1f^!�ϵ.v6�ش��
�^�m��w= ��z�;@�'tȪ��vʧ�f`���{�Y��9��GD/wO��gF5}}o=�*��!���T��`)%��K�7�������w��qU���M��x�,ْ��[�H���H#�bi��f�d[h_,�h;-M �i�IM��	mi�i�RҞ�z�P!����c�Jh����w�{3o��Ȳ,Ρ�������w��~w�h�{zl�U�<S�c�z��'K�h�~8��]_�џ6T5u����7u���������瓝��	�����U�n0��Mɽ��������`ՙ����kkylǶ=/��������r��3�{�L��9�{���zS����85~�̦5�z��ϟ�����Z��'M��ZC�v�h�������5'�z���C՗��G���}S�ǣU?����y�����}�z����o�y�[Ɇ��&'���־�����f8y�'���%K�������GSi~&~�̙��.!!!!!��ŝb��/H�1M�P�mj�� ?�&@�� �x���O}�1|;��j?���q�̷�0�8�����
��ox���= ����p�SN|���G.
��?8�2��<����� ���֢����~�d7�/1����� �����n͆o<p�ch���W���x>��Ͻ�����N<��S����^��G����.����^	�_��O>�)��!���� v�k��k ���- V �*m�������}�w ���!�{0��`�y��"s��L�����5����S?��.¸>�c���� �c<O������g p;��i3�3���W ~�9�s�k_G����8�] �p��%���(�n���[��)�� ��s3���1����oA�%h��q��z�o��d?��j��� '�bL;ݏ~K
�^��� g�Y����@�����2v��I�G�gY���׈����M�n�[9<���Up;��xA���~QlP����닓^��gT==�>�:�^���Tצ��%�g6�H2]#�Vӑ��o�3X_y�f ˭�E�ʱ4�-j]�+�땄fOo��������mS��юZ�t�A4h�d���B<�ڔ#CJy*�i�45��}�����z��<���ި{*�x0k��"n[ow��7�T�q�IF�ci�7Tt�ɰ���=�����d2�u���Q�k�����Q�dX�:��8�:kbm�eɐ�"�A��­!䫄N_�UC,h[�9�'�k��p�Ì�̉[%����1��d���X�R��r�m�����JA�K�@Ʀ�S�&�c�M<h��m�'_-ՏD[,	X�%��w�Z@���,T�c�jyM�� ty�B��:]%��,�6�V�^���ՏqjH�4�b�ԕ$���XK5���9d�Ne43;����M���h��]�[���p����Ȇʍ�������j6�_�5���]�
��C��P�\��J��C�k��os���0$!Qz����,��� ��<���q%�Z�ƂJ[˸��pݚ�BÎ�������8[�D�Ql�w�%�T�|��������=���w :��~C)�~�6\ۭ��B-5j���R�l��V���S�k�յ:Zk~�V�ypY��Y�h��ԾmE�@�V��k�� �?!ܻ��Z�vZ!��I؏��w��zq"T_��R�S�F:�,=q�5uo�����*<',x��ǁg��7�u�DݦT���EY�u%����s5h
�T���7�����k�A뫱N[Yw�х�S��<��x��z��[�va�5ؿ~7��ۓt��뫧��05DvAz4�'3�43��&�Gg�z��R��������R�3}��3G���C��t*47������gRޙ�d��T���$ʏŽ3�ef"朙��6���C0~]�����LI�Mƛg'��?8��	�N�f&�鉨uf,�33ޕ�g�c������@+����Q/L����	��xk��"%�� �0���!Ɵ�K���3#]��G�����`Gif(�L��/K��<���xz�3��m�Ѱ}&�]�A_�����09�n���2��05��0=ug(�#~=�Ѿf���H��1��0��@g%�&8�����3��Q��r��Zo��M��a8z�#�up]�U���!e�RuWA�<�?���oB˸�
�#506�P�
#)����������f�)w�a_�����އ>���l�\�$��u�(}^�������n7���P���,�����L��L쇞Ce�[a��\��.��m�d�H��Q�N8����k�vq��k�?�\ǃ�c���a��w�x�a�S^�P��7� ���Kq�d�<ȌE�Ӄ���@p�u�ǝ��龜0���x+L�7z}j�h����c�]��q7���c���SɎ��#��t��ýӓ���LO�l:�2��̦S����\:������}�X����3�~���x�,�;���p����HYf�kCz8䞙L��|��3�0�Q����|���zg&c05��x&��v,�9���-!!!!!!�l�VK�e�^�^���F䯐���%��t��S��X�C�����^=����| l��	�.����_�c�+��ޅ��� W�W)-ڲb�M� �C=��5S���jUأ���;��?��5���
u=~�5�vt�l��fޟ�bs �������=s��b>�1b[9ڬ��!B��������~�ӈ>�ا
sӈ1m�z��wo�>>��Irjk�����^)�[������
KcNw���Z��bZi���}Q�~�`|n����Z����j��5�KrfطX86��F�>�^h����nU;���!l�9�\��}Ya�/���(諐4w�<szV��������RA��j�0�\�/��Ʒz,��Y�A�fKoS�/Nz��������r���Nx��ӕ�K��l��gL���[LGBB��"kL�*Yn�(�V�Š��Ϡ�:o	�+	͞���y�9q��%$$$$$$$$$$$$$$$��c��ѹ�ۨ��*n��l����2׹e�[O�M������&���db��q��4۪�S���Ǯ�c�O���_A,!N��8�b���v����9���,�����d*s>�-�Y0�E�5�
܂�6�L�V��L�a,���1�:��M�B>�t0nnr+(s�eq��.;�?�HO��������f�v��Ұ��ϡ]�Ɛ�[}�Ժ.��-��\��}�~�͑�T�s+�i���ho��/�e"EY~��%.+v��ۍm�+�mj�5�\&���]�z���B:�f��5������F9���6��>�݉����kv`]�6'�ІYq�>�9�E���۝^��| ]�Kj��C������ţ�=�~�m�>&�m���'���x�"}'�k��ɷ��5+̶�l�WH_!;�����dw������ �g�&�m.�	���]��F2$�1�>��8�,��z?�۱���-.��d��A�QȖ��b.<h��X|&�Q�8��+�W�����%�~�O�4����؜�S��v�&�1���gdcc�6�Cc��LN-/n�F�(w�\�x���|R�Ҙh���Sies嫤~<�\Fu�C'����v+��͑�TG1ӺD{6���avXZKԆ��v�&h~)6���xH׎�`c��PNH����c�S���y�8�d���bAN;����1�s��|��ScT�j+��ld�֑�Gs��P�Y]l�(�j�H��D��(O|>���E�z����Xp?T:p�V'��Ak���V��bp�5���9B_
�ύ��S��ôΜ�o6���in�~���_}����sN�@Y%�Ojc��6hm��:�k�~�yn�����e�͓�3s��ŵ�΢|
[�^v.�Zdg��O���Ɔ��Y�cĳƷ�aG���t��ؙ���L��X(?D;�,��l@�5;?�L���κ:���\R,�����Bg�x�KHHHHH||q�ذ\�j*��bc}�b�'��H���~�N����8P�oG������Z#�c%�#�X�RY��N�k��v������lV _�:�گ��t��"o��1Q�������M�/��W�s�`�M����nU�l�!j[��k6�:[���K-gz�� >���)n��*2v1/4�T��[S4��INu"��X��]�U��/׍���g��U�k�s�[>�c+G�D�.�1�uHz��+��l/q���T�渕�{�/�W��T*�5,��sb�
͖ަX_��*+A�#������MUڭ�:��%�g6�(~��jx�0ґ��W�����~Yn�(�V�Š���ķ�땄��_��Q�,t$�P˕\
�X��������R�k�^S�o��ϗ" ����	]I���\пO�t9]�Z욓KH��s벀�vm����B���K� ��/���JA�k��s�sT� ?L��/`@q��v�mh �4������\� |ͫ��|�{����6|oq����,Q\[��=���_��J�@-���V�+5�� م�s�!!!!!!!�L�PˬJ}�Hr�}	��yf�J�멵����ɘ����m�N�M�����������m���>2Fj�JP�Z[�>�HbzS�=bߜ\+	�6-�F$h�v��%cV]:jC���NU���E(!!!!!!�Tdu�0�}2Ըd�}|�@m�ц��P�'���F~���S{Գ�Nо����/0������L!���'=^����Wb{�9��B�ʱ�j)�AD�m%�Օ�΀b����������h��g ��]侫�������C<�%$$$$$$$$$$.��n				��.�3\BBBBB�㋬ذdU��Y��O}*��Uu�����#诗�b�\�v�s�<7���6�`�V@�����H6�p/��Ԓ���B�Vņ�źaۉ�]���?�r���X*�z��ab%��\��+�z)mh �4�/Nz寍�����^u�wB�Ư�UM�s!�̶|���1���+q��Ӈ���c1�P�S�y%�R��P�]��l��TTREE  �����������������                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX;����%��:��&3��pA�х8�@w"���	KdE���08Y�?��I*��Ȱ��r��+PW%�� C����P����?�O����W0�?|���.��ax���Cu��j�ii/�)L��
�^�P���ZUT�G7C���^�P���J�Z&�+	�
�<�0���ᝳ�����@�p�  �=B�TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�p�����A�A����  �:TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��P�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         w�            �:Ў            x�             [��$OHDR�$           �             �          sA     S          +         �                   ޽        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       E�XOCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              ��     ]      ���            �q�OHDR4                  �                    �               S          +         �                   8�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     W      ��     X      ��     Y       ��4OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ϳ             K�A�           `�            ��            ��            ��uOCHK    l�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             ��@OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �    �cG
            x^c`���B �TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{<T� �I��qJ*�x6��<�"!Gǣ�a�ƌ�1C4F�ҩ��n"�����(
�թPJ^!�^rtך�-�v�������3��k��{�����X��1AA��������IMe�UT0�{ (p_����z�dY�T1�CSMM���X�����$IUU5.���wN�@�7�woa���������֬��+UU�n@�iib�RRR�.�6�� �L֬��~9b��A"�4>���//�˻oc�����f��/�߿����KE+���uN$�F�-���l!N&���d��b�4�ԁz�}yy
ܿ���|��#�ЛI�puu��$1w����uw��ڐ�r�^���ӧ���^;;em�sױ��<t�V>�omm��=���� �ž�����ED�����ü3��cq������]�o�B��lu�,��O���0�^~~~,ߋ��0��22�aa==����<<**�]�zd����V'g��g� ��R=z���' ��R($<����t|<q�����WBBfff��n������������މ���������,Ȭ�OHx�dpt"�ua���H2N�$���f|*++X?=7�����qNC�� ���8p��~�zl��GG��4C����r�b��	�f
^���zT*ur�7�; � � � � ���Je���̝;캮.�����/���҃�(`�������{�ҥT111��R}���5���e�LM����M�48G��L�-//_HM��+.��24��˿+�"0?�����>0"�����qnBB�����[ZZ����%�FGI�Zy�흝<BC������2l$!�+[�P��Y����\�����&MM����sZ�V@��`Z<#�r�

r3������:�;s�w��&&&�:d�ݳ�����V'�ܙ����˛ED������##�l�T�/�W\�"Ul8l�aᓛ�=��vʮ]�lc��ˍ��k�������
�.���y�,�1��tl촰�U�H[�����
/�������зo��G<�<�ӓ~=g���u)��x�9#�Y�fu³�( �ymww8-�1�^VVV{1�`f�I�����m������c0##㲳��=WW�S���m"""+rut��#�N$ݾz�8p�y�%	Y 2����X����������4��4��� ���kBII��mx�c?'��fh��6N�O���xg��T�_odddr�7�; � � � � ��ER�]^���,ZĮsp`00nNP�*_VZZ� 5ĳ$6l (V�.UGG�]C#�
��`����HK׈͞��Hff泪����3������
��]k���А������[7+(,,��޹�_�������ξ1�� 7W��,"B�N�):x���h��rl��(��&x�W������۵��?��e*��))Y���/]�'.���������ӧcׯoݲ���J򜏥�e��%K*e�����Y�I%'�1���/..����d����\b�ưp�ɍ))��J��[�d�߹~y�)������˗�ZX<�/Ī���69��ܽ;������ni�x�_�����Uڝ�����7wn��@s���$$���N�75��ϙ�������c�����X�A[[O��vPкS�Nu�\��SKc��.rssS�u��r�N����8�q�FkGGǥ�����$J'c0��������~r�l`,74w�����0������{���L����g��qy m�v �b���'%%��~2�4��b�C�����h�I�SL�����M���YXXLn�F��? � � � � ��$+�]Ι���\ɮ/_����P��˜��} ��,<�W�LKK�s��=�7L�@]t0""��V3	��N�0v77�����ߗ�ݕ�em������y6�$�.''�c��7����O�FVd��	��}�:u����7�䞵��z���,��Ѱ�V����!yL���L&����]��`�Q�"A����إKkӽ��*��d��F:���R����#G�4322D����ͽ�����٣11��vvv�Fj555����
�n�J�ݱ��M_]P��?e]J	˞>}�����08hE{c$������eJ������+��,-5RRbJeH�|l��'''�z,X�s�����[ZZY���I��qq���p��[�<x�[S����g���^�~}_��<��5^���~��sB���K�,���qrr
y�X��ck��������ʆN�����$���r�;8,[�������Ch[_�~����ɋ,!q�{u�%#������ptt���	�F ����8� 4������q�z�q�&GdO�!���T�X��B�g>6�d��355���>� AAAA�;���.a�6Ǯ��a0; 8�X	|&;�+VA�p~2)�o,������ϗwpp8��A�������ގ��1��t��?{Ӧ
�������339KJ�`&
�U;wz�vqq�ӟJ������nLO/�'�����_��<<<���x�JVl,�1OF&����###�`�w��������4�k��GGG�_���?p��v��D�������`:�[�\��C��==v����2,,,Tl�bbb2�W�]V24TVF�O���tuumUV>ꕜ��=?1,��w�73���FF��3�z{98��m��������וEE��[9+��������m������*�_݈��Ɔ��+t�G���[�׶��I���IJ�����֛�����yyO�7���ښὭ����[__����C?--m���� ��ɑ���A�'DE�_TPP�'N��ҥ���_�x4-g2���EDDnUTTl>.'���:)	L�^l�����q$��&�����;��X��S�q*����5�>mO;�@ oØ���SS�8nr��O��.3q��0��6��)��g�<ջ������M���AAAAA�#�����/1�]���``���9�/����鰯�ղx���W�9���Z��������[����Wxyy���]�h���ee���������w찳;|���A�r��-����i-�;�������2���>FSS�c�ܱ1�ʲ�M�~{���i�3�ɽ6Z��]Y�g�Z�s�֮]�@��S�BznF�sĵkwp��|��5��v^�=nj��ھe�#��8NĠ�2.|���y�}�Ν�!!!���������p�qc�/=g�^�PK�셛���S�suD�����%z��XYgd0�����>���aN����f{��8��|�ٳ̍5�8-M����;����+��|��Gk�E���ц�,I'e��+CB�����2��U�V�)BB�E���p"l���6�斖��(N�����C�$=<^�S����u�����رc|��ճ���>tpHj��%>�P���������Y�����X}����>�qp��3 8g3Q����[����q�?����c�އ�"�SuL19���px>S�|%ww��M���AAAAA�#쒓��g��a��6��˴��e!��f����֭NNN�nnn�w{x��x__VZoo������|}YI��	�~~�쏿?��~��U���A50(  � �@���	P

"����}}���~x<X��!��	�?\&�:@��"�����o�|A$��
�L������F��a��*6R)*98����D"� �E �`?`��`{x?�"+����A$2X�B"�a�P�Ԑ�}�aΗP�~hT*�F&��Ph
��F"�����1��`�0V�X��=�h#��1�H�Ɍ�d0�'����\VY��Y-p�����<2���Xc����2�9�a��8�h��*MN������&����+�ڵ���W�����x�@AAAA����g>��?ž � � �?�o��1qTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ŭ                                      x�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    d     S          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       �^S�OHDR     	       	           ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��Q)BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �M_$OHDR $                                    �,     l          +         �                   ;                   ������������������������E         _Netcdf4Coordinates                                    ?�{+  x^�	4�Q�7�K�
�ҀEi�2FD���DJ�"I�BȐ�L��H�S2S�LE!2DJ�����<�Z�z׻��{��[߻��o���uι��眽��;�s/�{���B�K�v|�:�ީ��>�����)ߪ��.��l�.�k5���ť�W��^4p5����������=��n��R8�M�c��΀��-sKm��/9^��ӿvHyDiN�y~�%�r~��8lR{�wܗ5ο��T��.��ITE�J��~R����ig�vM�*�'��N�4�]~��W��W1z�y�z'�FG}�mi_��c�+�ߥ��������-��c��yėO����N/fO���T[�����>߫�e�r���`�����Sg���L��l����k��������Gn���4�!t���%C�7����D9ݺ�J��մ�[���i�K�{�!�����/+�
�t��Y1���<_'jٷ��|h�w�B��4�=S"����U6O
���f����x]�s�ʢ��ݫC݆��⠢w���XǍ,Y��{p�K�:o*�]���]�Y���b8lMkT�կ����T���ܰJ��4�����!ګ�M�L� �.QL�����M��̀	��7@Н$����������'�L4��u>ޕI"z{��_�8�69�� �_]��.�w? 	���U�ᔉ+���ʠؽp����kUh���8|~�n"� Ne`C#�( \�8%}�@���x%���g��'����~�O8��~�
�b���������p�P�^>��g���}���k��g����g��h<�����ܝ�i(��^E��x�:E�1����XRsh^�7)ۀx1>Z��KKD'T��	�Y��i�0���̉��i�K����506h	E�%��F�UOc[ ���
���q
T:���&����5A�n%��Ύ*�P���Ƽ%;���1o�n,���%M����Or�����-�iX����q�a��Iț�=g��q^DF�魇�i \�ţ[KɊ\�i�����w�Ŵu�ew��=;;g�n�p
k��]`�b`�����Ki_<�ɕqIu�B����Zm�����X�����4�j#����͓?;G�Ä�C�ӻ��X�M�-����J�����-}^�.��w��_׳�(Nf�wN����o �Y���s2��tg��j�tS_is�N���Q��sqNNt��ݷ�c�ON?�i�2��;��f���*�%��%xN�V�7���o3���5���VZʔ-�U]�=��e���D�o.�/W�w���7����u��;Y��k񌤂/�wor������I����JZ.�S~P�x��є��K��YG��N�?��n�Y���I�cG�zny9��i�-�w[gU?��Xq���S�q��w�3<֦�J�6�_��Y�����L0���S(h�t��I�PTn�Ă{�r�w��L�;gq�q��b�/�Tle8
�*�_��ͫ�ы�]�v�8^0�8x'�VJ�t��u���?���x������<�ʸ2�
�!G��C��5w�,U���r�CN�'������Mr����k��$��%���z�������=k��m,�5�X�/�I��%Y����ufp*��+�9���6�ER[�T�E� ���a�Iy���,�ʟ�#�HA�V�WmCU!�d+���vlN���DMnr[WL�Ʀ��'�~ٳ¹�fլ��6pEAH�ׅG��M]�[Jj�Z�Ƌk2��FNi]
G9w�;�{�l���q¡���}���]�7�l�K(x8gY{c�pW4�w�(68(<�0��Y1���{QE�����o�06�}����I�}�[�~�
��ģ�t%� �X�em�,���Y��>��~+���C���Xs�
���n�Ac��q� ~E�ך?�޴$�?n�
lp��ي�ESn&�{}z��JsS{P|�Y��#�[��2�$@� �[�E�]���t�J���w�(�a)�9�n�	h���l����w��'���x-���`�� �r�x���7�q;�Ÿ�ޠ���m:]�tQ�0{2�]/�'��}V���,��׭�<>���b��	F[� ��|n3hz��32�hxq}���o�1����*�$�e�^�7�lT^�(6��]��3�����^��UY���㻿4݉���''\_��By-~0��q4gRy�p��ck���k�4�ˈ^�ءT���&�g�J<mdТzV��ǬW�7P?ѩ�|wzVP�ـM#�q>tK`1TNܳ�:�BJ�W�~�{�X�ܡ�*�$������҂3�K��ec�m�R�_R��x � �<�A�Άѫ��7�z~ݕg�bm����<�y7"�U�6?�6�1Y��T�¦{^��x�U5��U^H[�ˬ���fo��*o�.)��]-c�鵗���B�,�2K���7��]��~��A�^���[�N�0ot��S�+Էϸ��ܬU�!�I��Td�&���^�Żmj?|fI�������[��Z�]*q��CB^,<3��[�j�]9·n�yipY,�V_������{\��+�sr{�Ln�S40n8l��fB���w�>���k�p�v,�}�9-HG�����%��e��m`cuq�]7��3ha�����7�H���>����Ze-[�t��~�~�֟�W����P��<���y���M<I��C�\~��3�p]��&IM�+@�C�ƑK��雷ˁ���H�[@��E�>�݁� �wd�v)��P�~ę�E��W����"R/����8E��(�&�M/(�ס�e(r\:('�񔽐�k�P�:��u�$�����������oy@�0Y��^���-�*wP�ρij�u#k�E�1���H��fDR�)a�Q����Z�k8��Għ���ä=d9b��4�JK��s�"�'�]2���A�x$�Lc��d!���|� ����\��W�����/�Q��	-� �8U�9"И〕�B1�D�C6����44����&'�w�-�i��ݩ@*���4dL��s���CCg*�&c6�o���~;�i�O�.A��XmO�|8"�4n�N������T��)���
//���o
���m�m����?�q��f��H֯��r�Q�a@Q�\\��J����&�h��������W�ק��5���b��:����Cw�0�L涚C{rOCK��}�մ/5�c�d�,�^�P��Ӯ�cM����(y�ڃ��;~;>������AX���{ǒ7SgP��I=R��H��f`w*��+/�1��SL���5_�lR�<����Hl����	x4#l3`Z�\�S��6F��Z<(�n��A�Xx���E2�C�HKH��-"]�Q+B��&	�|I0"��8i��k��o)�����i:T;�.���١����֧�~�y�d�'	Rk2�WFI���a(Jr�8x
�B2�Bs=�dʛ�@�Dh�X�+�%���H�:D�ZD��>ZYh��Mz�_O�f ��	��S��K�_��$O�#�$��h�?�xNi���@3��J��?�g#/�d�!��(��#������-Ki�̦�V�k$K[)�N�����_�a��izd���k4��'�ä2��>r�Z�ݍ�򓞹;����x+�6H_��{i�tH�3)}��n?U2�(��!�#��#[��&;���:@����wd��2�|�x����W@j�#�e �Cc�J�~�lR�Q�h�Y��񉮐�o<=�&��[�4��N���~�������{�i,�ͣy+�4o!9d��v�1<&�`�	&�`�	&�`���� j���oº��7A�_3�7��h��:��a��X`��g�L0��*������[��W��+�q���n,�ڪ���T�i�f�6p�u�=�e=y�N���3�ȭ�da���`몸���˺���t�����+���z�Ȼ�~	5n��G#��u����N���/ʍ����
�9x��gƫ���������;GE%��/�p'�sp�~�o��}{W�<�7K����{�Y����e���XGvؿ�畊�*?�S������	�'?�xo}\��?4�V]S�r�㋝6�fq�i�Y���ŝ�������s��(�^Z�"6�����o1��u�4�w3����OɴȊ�얞��f�?ʇ5��U=�M����b���|���ėم�l[{V�6?!��-�5��r('o�fC�����-k}y�bo�M��E�9~k�NIS<9��Ђ�яig�gu�-vV+�j�ÿ�A�N�݋���n?M�9���ľ�=�ۅ�6֑��f�s����"���ڢV���:J�L�f�������-cwn��.�]q��:��Қ��	>v�V�6���V��<��/�[����D�{B�p���'5�������
�>	�xG��j:f�§��#�f ��H\�	Wr�,��Q}��L�r��7�g��[��鏎Yf?���
M�g2ճ88��X`�8� �?<3��9��-6=ǂ&�WP��C�@�[���x�P�gċ4�m�]����}���y�3�J��"�a/�~��H�鄳+Ӌ�$����6���U��#@��ip��0�}+����&���dx	.*=�U� �'@v�E�:�]�x�qou0}��C픢��e�b (�x�[#���f��Z�d���j�M�B�~�0������Cc	��O�$6�՗bX��bk{�����u�����~��QT�@� Xn��J3�1l"���sW��T��#���*���Zv7�^/�۸w�p���-ս���#��<C��_��2*h������vv�
�G���ض<]�O��v��XM�l��/��ff�{W,s�TI�h�����J��)6��f��?J77���ն��c����_�w��j�0Ǒ�n���/���u����r뮿��R�د۶�����;;��?��p��5g{$�������ǩ���`_��w+�g��l������F����Hn��]w�'�ٹ�O[�\c�>�E��6>�x,1�\������/�ۡ�sV1EZ�zu��-�I�J�kyL��[��Y���V�v�w�:����ۆ&�y+�''��S7���YA)�U.�6���p&��޼W��x��,��۹�8����\��a��w�v�Z��?5LxF��va��y�c}����j�4{��ǧ�7��J��Sx�I����`�	&����S�%��n�.�
1]uɭ��S�@���o��b��Չ~�F7�5���(��ԭ:/$�|<��b����-�Pw�*��Y���%)��Y�=IM��|*�AYC�Y�ܢ��겦J��������]_��4/VrJ�����1�۞Y-�>�a���<>���n5~��k$z�e�������r��ԥ�<��9��2����zW�u3+�;Sx���d��|.u�'�����pd��:��������$Domh�x�v֖	\��}�3�<b�����Zo/�lߒ{���b���^�<o��>{�ف��z�v�k�zld}�T���������wh�*��uy�?z'�e50�}8@�G�Y�z��K��r��,.QY���Y_V/��W���Q�I]��na�f�O�n[r�6<�x�剭�Jj�\��6\5"V�?�-0"��zcc��(;�.�����<ß��|���D�qA�Rrհޏ��Sq@�@Gp�;�,�Nv�ly7�k�j���7�aE.,N��KO13@��ɕ�j��D�����m>�g랝߸�쥋�%�M�'��9i����>`:��88�.E���ߺ��y _���;�Ytc�_��r��o=���P��ͅ�b�M�o~!㦓͸�Y���xv*�D�]���8ن�B��s��]�jݭ��}����M��?{��A��;�ŌP���'Cn���w��g��`tR�x>�(N{�WXA�)΀)]�ߓ�{��:Ʒ�v�[J���1�������/�r�R�$�I���$��2�)�DB	j\���$L#�Y���X�(�F>��&�}��Nh2�����Cj���!^~�>QFe�����S��� 9y�
�%�!.�\h�E��}�K��ot��3%��<?_=�h��m"�}���ѿP�o�gK�߆�p�$�d��;�+�8.�4���[������`{5��6�OV���ME)6WHX`�ju��Ղ�)����S�o3O<=q;s��j��sv'���'�Y}�Q����Z�LR,�q�.�/�0	�=?c��U����I?'�ϝ�!z���C�v{��R�c�#nj�q*���)VF���f�|:1Ł+���st�� �[�KE0QV�֠Ƙ+EJ�筜˭[�S�%���i�^��w���[�B�Z�։��~��nxS(������ђ[I%�'t�E�d?1��^Rx�]sBAs�j.���B�Na��)_W<����T�Z�b��A�E��Ӳ#y�p]�X�����{�z��a�	&�`�	&�`�	&�`�	&���+|���kƿ	����o±�����������W��?c�Q���3�����p������m��_���<s�\3xG?��V�!E�2��ͬbz�-ˊ�����3����n你��+�i��+z+� ?u��f��{�dϸ�>'�ҷ\o���E�u�e���H;�-���y���0k��&[��=eZCէ5.4]L_u}Ӧ�����*Su>���ݐ1������&_W�j(���k��OOQ�t����V�od�v,�̻t�h��c�rz��_�r��/٤�����ڢc�7M��flL��[j݇�,���S2L�y4�Z:�P�L��Uʑ��C����+�X-���]�! 8�x�uW�>[��}^ۛFy��~���!r�Q_�ڵ+�n�zgm/��u�d�����Ör��i1��تS*8��G<d�+��3Ta;��J@�����c���d>�\�!�'��dQ�5��k9�Z�J��1V�g2���z��7;;�����DǛ�,�����P�P�n��g��tNY<���I	�\�W|�MX~�R�̫UK����kR3��?��`��[��>��m�	H8)�=[W�A��X��xEM�@̼�l6｠�\�؏���L`�� �W_�j-r��<�&�,@zPEi�u-��L&9 �<�v��]sAW 
�'Z+�E�2�vA�L�����S��`�b�>�n ����jN��W����� �9mЅ� �e^����`M�7�$(]�H.�
`��%H'~���9�}��J���n�����V6�"�ڡp�%p�h(��%@�P+H<�����W�$��Տ�3ć/�{��y41��{5C����zH��Q�yzL�K5�[�'�Q(毛	Xp2�@ft�h�u�{�|�ʷ+��[���]�h�� ��f�坴�z�?~u�����;�q��j���n7��^��gh>��Wl��c�q���a�ʗ�G5��+7:;i�')�PWr�Ȗjx~߶м���ʷ^.���0:wټ0tf- ޗB"]^��n��7��Г�9y}�PS�ѝ��cg�W�^9(�Ya-����i�����oڟ`<�����癲�.ܵ��t�݁m�<w�jh,���*��k��5�ԬH�����Z��������p�4>����y���Qs�37��6G)��薌z1�{ݕ��{[#�$����|�hʞ�Vcne�}~��{f=�m�S���ѫV���ٗ��8�J-�.xǹ������Q��yw�S���LsYTY������K��5�l׊�>�?˖�m�kӽA�A�,�WV����إ1C;Dpm�hv���ak;e���s�٭ݵ+m�|��{�����z�ώ#J��z�GF��<���y\ @B������B2�7K�r���δ���v����)v�%�-�<jΊ]��v�wJ��Eٶ&�����y�����f�	&�`��]�|5�����p��y�\y�:\���F*��g�,���Y�D���T\���ƕgM����.4l��.�5���bA������}���f�4�<ْC~���|�|g{������şcvqa�ʋ���nD�=/��+�ڋemr��Q�~���0�Q+8�&���뺼wJ�zD�i�\��\�:�W�WMv��\�Z��ڹD�/,��U����eڜ��S�M�s�|�������UcO�y,�6g�<o�uMwaʩ����?�3h̺�a�[юU�9E�<��j{n�)�\�B��ͨ-��+:���Y�'�y����_���=T;4���l��Q^}sa������ޢ��4Z�-�犿�5�b�����ϟc��C�{�r�\�6q�h���Y�l���iɆʧ??�ٺ���k����U|.ެz��5��dt�br�c���	�����r[ɗ"p�'N���n�^���C�������f�p��6rn���:�#�C�C��ߊ���e�8uz:�O���Nij�o�l�#�v���49�1��}��Ee
��YG( �r=�������_$����6BQΟ�����q����7��t��-ׅ�8`��@1]:�I�!;�����?�Ft,��`|��R������e�c#�M��-1�q�|y<��_:�lh���?��_���t��=��A�����d��/#mO���QF�%�x�|v_*����3�ƛ;���f|�8���M��'�x��ng|����2�֓�moڤ)O���,ԫE`�'~���{�@���?|��b�;A��G�Ge��.h}+��3��[K�l�XMe+�N�Ϥ��"ƚ�d���U0��NY	NS-E�n�\��Q;�[�d���tZ�$q�7y-vQ�8�����7[;ė���1kV1v�WBhG�u����[��:\ܶ��������r?qtH�z��|�����yw{�7�+˿��l�W���JC���P�酑�w�Ҳe��׹�Ll?�+/:��˧�[�'BW)�K/�S����cZeMʫ��U��'<��5�6�q����N���jM��U��5�^�nR���;$_��[ڷ�����߆T'h��|��{UELȝ{`�Ͷ/f�*����s>��=����~�U���?~Mz�&��w�c龍�26��9�,�:����+t�ԍ	gY�Q� ��P�x��B�]��l{Ӝ zt���S��8W�hv��X:�����w<���907`�H��8OoEc��m��H�H��*���O�7O�Z4~r�WT�4a�`4.����K��5�lf�P��߂�׳ᑄ>�K�P����h���q����IQރ!`���X%GNmq�Yy�DU)�g�~E@D��3(':o(BޘB}�&��N&mt"��#�(�%I���N��̉9E�q��R�F�r��$)%��}R�V���P�ܑ�H}�"Վ�H5��~؏,�ݥɤ�@#i���/�y�x�(}�UFR�c���b�J����Zm~P,eI�KN�G_U[���_�6������e�7p���#��qܟ�3�C��
�f~��\�����\����J���『,23���,�9G%�h>��ٱe�n��Y�)eaw5>�M���p������IvKA.�x�:�c���QX�#+#�sZ�9�������Y��+��@p��y�o���0�۞V,�=�T���c-x֯���|��SJ�՘�=Oi�A���uم�8�oQ��n�M4y��j��oj�i�(ǫ�����������e-������x��}O��?�%�!�Y�j�\��v'��'8S,-G���i��Ag�/�/R�g~�b����֋��B��1��ב�Ųa7�������DqD}�!�)⨰3x�|`���u_p1����|�	,נ�[ƴ�|p\����J��;�V��|��Uxd&���I0K}����0���p`�!d��!X�	_����+��9���Dq�% �12�?z
�{eq���/��� � ~?h�9Jr��ڗ�^;͛8�A��B:�ϐ��}c(|!�%�7 .������\ ��6h^%i%&M��n�7@�V�����^�25$���D��|�h�.�#]YM��&�3� ��7�K|���1p�d��0�#�']�%�B�X>���d�7X�IzBzHS�Ť촊w���J�G���3J��Bz�I��O�״h�q^��	"}w�H�BZ��I�/�"M�ҷK>��b��>F�ۢ��g�]�Ғ����t�F�<#������+p��傴����q��p�ڢv�����l�!}�1�%�pz/`Oc|��Ⱦ���7&���c����/��/$��V5�Wb@� <NN�,�>H��bx\,&��0�L0�L0��V82�L0��g\���>z�d����(�h��7�U����Bλ��r_����4n'���#��r�]�">�Cሪ��X�cЕ�c�RfkL\�~��ޘS^ig��Б#����K傌չ���%�.�lښ��?��p����7�G<�^^y���%�<��|���G����TC6-����ߟ��'�wsD5u�3����Вh��9|�3ۊ����۾u�Q�ӻaÛ"�y��&�S9�9"���oǝ���?��)�����Qa����us�5�Ʒ�u��u�]~����b�ӧ��?W	|OY&��G<�ے+�%}��O�>[W���/�W�N������w޼A���v��Z�;q���B3)�52�|M�"de���Zj�i�ń�=�1wq�T|�l��^��/���8�~e�T��ںݢw�URXjG�6�X�8�?y���v�����s⪳�G��v�s~R9,�͆㼻O���� ���؛䊵[C�o�}��QfVg��A�+�&Aݷ������WLhl�&9��S[�g�V	>/�d�A��.<& |e�-�vڿ�68$�� �(d|�w%��c���R�K?p�=���~p�-�.Xf�������1��@�q9_��a~2N�������|+�Ry�L}_,��Fu��Bgr&�;��_��|�����ǂ� +>S��;a���s�u�q�2@x' ?v��Z�y��Vh��B�xr�.؂���q�2]�0��9�7;����L���lA4ʨ�5�T]4s���f'O��~���M0�t��ɋ��v���K�/�e1 �r�E\��P2 L},�C��v�,����i)����QXu��K��y��E`�|a�p~����^�:i�5]��V(�%��Z��rt%/�|g|>�ǉ��!�R�ʃ�y0��ї��,�mJ��y����D�������&)�h�W�y'�HrG�����ڏ;��RL`X+�����{���_���(x��CG��.����>=��0��}[�㉩����ܬ}�ԯ�M�����R�c�,��Ҧ�lb���|t�j{�&.�T�i5%����x*8+ϟK&I��MǶrh��0��Q�Z��0�eb_���1�~��`�֥�fl����~�Cj���H����q�6>��1N���3�r+ڔOI���8�w�"ߧ��e�%�#sg��Oޟ:��ڝ��')�ro��#l��5ks|TO;�t�z��\��C;�����h�7��6�+eϼ���{d���<���X���}�����ک6j;w\0��uc�Z�@�׏�C>�X,y;yq�P����e|�i�t�ҷ��q���֖�b$d����f�3o�U_B�?$�,��3y4�z������͉��48O��{��<O��O}�K�nY�����CL0��M0�Kri���6�y�b��?,R?V}�����V�txȊG�;�ꐼ����WW+�����Nw~�MGy�<�]1V\�_ύ�w��ޘ>�+/�S�|S�@ѹs���|�������)w�jľ��������M�rg^���U��Ψ�����ؓ�\�WH���
���t���%�	kN��n��\����Ƃr719�9��
�,�kg��������ok�4�-ڻK�`�u�8�݉��֜a�ha����@��5;�ͺ_u����U��|��wNhѹ�όV�aK�9�$b�V��Y6��5iozB~���ָA�`��1?���QVru���,?G���2qj��W���;YGXĎ**�4�M���hIFa��E�B��b�f+Z��S�|ם��K���$���ܯ���dQ��.���N7�F�|����W��ϣ�9���Q��#B��:�PD>�C@�J?�1��=��?Cb���â`۩�1'Z��-�u��vK=1�2`����l��p=�%�)F�+'�kmj���9g�>�4�ʌ���$_:i\T�`|���/^e�}2�>�h܏?�����5�?�ˀ?�'j[�<����@W�?���q2���2�HoO�2n���7��{c�Q�xv�ƨ�ا�BW�#H�����>��D���3�?��G�_�&m����EX����z�hB�?ٖ�/g�u����O尉��QF�7��� ��i*g�Z���	0�=D��??l���&��K��XD�����_�"��F��^��)є���Oze�1�)�Uҫ�:���?|�v��܉�/}�él�ҙ��!�x*����4���6g"��eʟD�mTg���Nx@4��+��ю�z��vg�j$���ڲP�t�I���w�RgG$6���ͼ��2g��,uӋ�u�q��Nc\[y�[綢.6!v>~��CVz��Z�O�E�ktJ��pO�����ۀ�B��5�k?��8�t�5�4n���Ǝ�0�k����������Ϲ�L��9־Ę�ꎨ����ǁ�TE��o�Ū�&/��us{6[��\I��5�뱆�n�k����[TKFP��k��	eͪ����x#�l'X?����x�.޼�f#�7kB�|���l����:��@�Uy尬�PGmڡ1I��ݛ�\S�T_5���������2��<q�Ύ�s���_�-�H�I�o3ʥ��)�ȵl���ʓ��y�Y{S�`��=�V�ib����.01����?�L0�L0�L0�L0��Kt0�L0���dr�&����M�.���0~���x�}
_�t�&F���fh�n�|����'�+򇎛�)���V�p�vm��Zet{{.�5�+��,�۽�k凳�4�G�v+�s���'#f5���}k�i����_�/v���r���0E��yJ���ٟ/l��N5Q�lreۢ��{:̼b�����=���&3��s[�_+z�XMR�勇�,���a��h¬�6�~;3�L���#�$�������+�'K�*�l/u5��jWKK���2�J�2~7I����/j�F�F��N��JnO�.z@�K#M4i�)�o�>��K�UK�S
=T�����'�*�o.�M�W��cYpj���C�T'�K"r�7���S}�䌰m��bK��Z��[(�v�,������z_�[��[6��<���|n@�����6���cU�Sc��MXp�-���O�~f ��|����	|��p��Mnü�j<�k�<��u�᥺�����u�QG媎~Ϸ�IՓ؞Y��6����?� �:\C��R䁞R�K �ཱ
|?��C�<���;�h���U6�C�Vl4Ĵ�kT5�����E`�f ʡI)����Z  
��a^<5����1����{9_��=�>��-&@�(���K<pT�� �-����槚_p��X�>N�����`Z� xq ?�O�{>P�L����0���k��>p>�^ 6����:њ�;��o��Z�c�,t[��zM��V�Q���Qۏ�G�`�;�?6�B�r�7+P��o��gi.�~XUZE��b@E���X�Գ�-P?�qF�3 ��u�/q,4��.�m�d�/w`�4�[��x�g r��>`uٗI�4?^,�/���mvi�q�{���c�~;|��d�CK�(�Rb�G }O��̭z8S��fU���@�m�u��/I��Ɗ؜�|�N����G���<+�R�,Dȏ0�hU���Vd�]s%^TŇ���-7��i�R9Za;c��{-;�U:��a����(6(��q�+���|�h����^��ve���ŷ!��</�:���v[�4\�|?�`�����F��N�9���j?7߉���x򫩛��{)�����������,���O(vn���l�<�;�<��۴�ux����7C��:;O�\�8xL{���[-�{-�o�LR������UYp�Ϻ���_�i'4-^�(�v�����b�o�k��ƽ���?~�i���o��]yں^�h����W�Շ�'ڝ(�[��{�n(�iw8��`1��������8��,��sd��_/n{�~�ͺ�6.��1Y!��:����|�gɺ�����Ϯ�:�=2vm�M����Z��y��q��S�cm3�d/��-�2wΟ��3�L0���n-`�2�>���-�w�O�)y��B;�uꨟ�Ƶ��g/_�@��͂:XRt���Up���o�ָ��)���џz�������_A/�ۜL���e!{�YR@�A�������c���stA�g��AEC��?%�˥�+�?�Qx5�nt�q�����G9��*��E9�X��k�P[��⢄E�A)�w�����W>ڽp�vf����'���؎E��������(a�斩�.�N_U;�����gF�jW4z͛��� �v��
C����E-t9W4�l�ta@���ϊ�V��}{u���AG4f���J[���]3Ej��x���2_���2�[ͥ�_�r�.Z9������wNh�¢�Q�ut��̳����
���?9��6,�zfPv�g�ހ5j�#��O�X�tn�t2�v7�_l�-x�=g���S�r��4���~�Y�A�U�א�(dD��Z�W�f�.�BT*�A�!�fræ�x����ӂt]�V�HH��IFb&���psM����ng��/A��������2py�����sT^�����������璻���=y�w�[0N�9�~x��y~���8����w"�/����/��ğM��8�=��I�;�������9''�������q���tQ�P��e�c_U�N��.�؄�?���!Tk�M0�����E8Π�8Am&���`�c���4^�7O��"�heԞ� B5�?�?a��n���p�=��^R�˲@�<B�=���_������xC%1w�Kd���Aj�b�]��7x��t����mA1Kn!�d�C{*�����wdOZT��x��<4�����*ʿI�{T��q���j<P��L�^I_ar��;�.��N�铵�
A�����}aݷ\���\�ή���s�4��'뼶��������sh�Ur
���t�O�-!�����$;�9rDJ�>h�j>g]���Sp�v��=ҷW8,|j�[Y?V���+�J�I�@��� �1Q#�'՞n�/��4��e���ɉ�:��H��r'C���2��#v�<�AZ�/F���z��z9hڦ�6-���5i�yB!u�6^~k�N�Ho=!����𫘇��^�J���Ccq�M�S�W��9���=�6wul��=t���yꖨ ��:s�ƟIZ�ߥ�.� p���0��Y�<����|�o�$��2G�$�3���-2̸=:���W튷�߯IS��ߖRm-e]=�K�_7���.�%�2I�^�T/<("�&g�{5��A1�n���Ì��F�RC�N���șԜ��^�!��[��4�] ��-8�oA�Ql'���[����E��m�3 CJ��^�R��)") H�����~y���2�{=O�xP[;���dYH��(j���Q���C�e�x���F��!}^(�%zN���Q�}����I�+� W��x]`��"KRA��;.���7p����l&cB�t���AZBt��}!�9���X�@Ei,���#��O��o�ɤ�:(�n#��#���X�"�'�@(�m7f���qܪEW�z6�aiو�}�8�T�B�����+��8	��QϺ����`N�<��b�=�y<�K�EV�P-�kFo����'!X���)����[�R��Xh�V ����]�U�}4�\E����,�A�W�:۾��۬
�_#��L�����Y������BO�cX�b_�WbxPzJ[��,:�h�"|9���Gs�����09\6Z���؅~��+4g���=9+���`S"�*�����76�1<�K%��*M���)ٷg�w����j�'*)Dn���v�^(��Lv\��9}k�ǞkW�g��^��ǅ�!X�z.`�{�&��t����v����'�2�[+��W7B�UP�9
��1�)�G`Yu9zPY^��}����$'nN��n��;�"c�02�0�@���8 ����M��[��)\�'���y���P��� %Ԝ����d1���7��)=�r8�s�/$��*\P"}�\	��l]�f�Ȳ���j*���h��O��� �O��&{J��IGH�n�)������P��k�h��{��K"@�^Zd�!��u$��_�tA��-�.���ݙ�/�N\gH��|����I'4&�!��M������e=�HOI�;bgrԎ���?&>�*/dw�.��}�1�dO�V����E��Z�.�
���|dg�N>=sۗW�D�*��>�@��zZ-q��#}\C�R�_O������(�ny��*Ȱ!�\��qP `��Qb�>��?��u`�:!�$}^O�Hߺ\��Ǎ4�U
��XR۟-�5������5���kóX|�X$��#:�]�zR_6;�ƙ}o�	&�`�	&�`�	&���b�	&�`���68`��U�,jy���~�ץ�=M�`o�v�[M��Q=3�c���H��B�G�W�)�vf5�daݷ�{Bڣ�EǞ�r~�>V�=��Y2%u����U���;q㍒h��]�������%����j���v���:]^޾�d��Rn�M�-x�pk������C��I_�4���$t�)ce���53�8(�K�����"Y�=~���!���B-O�^�N�����f��F�BG+e�[4}^�Y�:�t,Hj_l``�6DvEB�̷��0ce˯ǚǔ�w֨��Ys��~�.{�����Irf<["vk�z�X��p����Wn\��n��d[���e������-�����H9/x�H�K��C����s��8_���z�lX�Ct��pfZ��ن*`�י<Ϧ�x W���~�շe����.=q����H'�c˕�䣐��3�{o�e����D
IQ�$[�"�"�lI�!YBd�$$"KD�JY����$[ʖ�-)ْ�7o|�����繾��u����gΜ�3s��87g[6�s�+ـ�u��R�#֘����0���[����˰�f�v��������\�{�Y��g`J���?7<��	�)���N�ک��M@�! Ș	�H`���W ����0-l���6OwDQj#3xN�,�PHr���
���ܒ�|�Q~i��	X�F#��$oH�t�6���z6����G�a��Г��<������'s��ֱr d6 {R���`S۶x���JD��@o	p�xv�$TT���	<* F:尣�[
�<F��4�p/��D%��
QZL��V@�:�_�Y	�& ���R<�"�,�nr��c�޴x@-���j�� �Hh�nzg�iI��|}��b�������8�>���u~!s8H���� 7� 3"���@m�{x����k/���\�sm���2I5o��M� �V����eH�M�d��e��?����l��rA�J��s�,��vKy?��e���!{âvհ�jg��ﺯ��bǋ��U�u�zp���(#��a}�U�oi(y:��� ���\�k�����.�HJx�����lVx��C�fP�N�酸&M;���R�������}ʔ��lӴ׈�>Ҙ�s��$c��䦪�1{|�b�_����D/������7U	��Zcj��/��<(<�>�7M�#��	6"%�[M��8]#X|l��n�D3i���������[,|�����tGǷ�kJT��=���$sߵ[IKT����H;),Y�X��a�)�>����Zvjj�{�V\}��3`�2r���ϒ�aect2�Emc���Z}�:ıc�VQ��gw��?�Mb���:�,޹���Ҩki;~�޳��(Q�a��Χj��a�A��ϤnC��:Ə�j�۵E�C�����zut-C�������*�r�R����v7TPA�}a�-���{��6�
�,*����tg�^��\�c�^w�:'u�f�)�������3��7<!:�Jl���DK�"�sO��f���i�*#�d�m��p5h��_9�#��_��3�xWL���ls��8��4�wO���^�+�l1�8}ϸ���F�S+����)��2�Uf��'d]JO�К�t�RX<�{o�и-�w�kt�v�-jXŚ�������θQ�6��C_��T�D+jܽ=��O��̦�9x>^���,_��P�֋)v��J����|ڮz���^�D���-�w\��TM��Gk��osӳ�ʩ9��9|����˲}M��W+��͢}�uTa�P0�����=��ol�Q���#qE&Ɏ<eVLo���~�O�Ɋ�~;r�[=b߅����^��4��q�?CL6A��-����/gD�mPyp�V�D/_�{�. 4N�JG����&6p�����v'Z뙟ݡۦ.����2v��(�&��^<!�.bi�?;�2Hw�ߋzث6�b� 0�"yWi@	՗>=?TT1�NG�����h���|�ؤ~�fj����t��VJ4:-��h��+�b RC)L�dP���تs�����B�#�tO�r�*��w	(N �$G9��p��� �'�s��0�JiPٟ����}�)^D��_(��_Gȩs���KI��KfB�|��B�'�Ey�'�oS�� q"o-$_�����?�-�J���h[�rx ���oN�{urQ����ب��@6I+!�A�s�H;D�6��q/bG+����������>6R��[C�#���:�Ɇ�~M��^6�|����ޟS����)�D�Ƈq��6��].�4�{�u-�g̚�;���ӗ8�?(�j����q��z4��SHi36y�jB�n�G�)F�/�0�'X�G����p��;]�e��|h��7Y�lT�(a���K����s�Rf�;�̺��-���Θ�|W���!���.�Z;��cг�)��e﬏=����j��Yr�v1�ьg���Y�\1�%���"����V3���׻���|ɐ�%�j6�r������\�c�n�5��で��}�[�Yy�s�C�2Ϝ9��T�ޟ��v����{B��Y��C�:�y��ԦX���g]{O=�:c�����C�X���#ƞ��L��ךD�d�y}�?��*�C�����s�t����]\�e՛5��Bw��e7�yp�K�&L�.�A�_	���%���0-�졌*���
*���
*���
*�����Wq�
*�����1xW�0��Ҧ���wޝ���4���U*y+C�}2�3�Ш�v�o���N��}���srż���.k��&���?vM,E�����tߪ^wR�24����Cd�������O�-������w{�w }��sMb1�k��^8�p!����6묒�dRf<i�U3�0U6�Xɨ8�J]���/��Ҳ_�ƒ���V����?;�(92����&9����{���s��L�؆�L�ԟw}����w)�w~�D9�Jz>8U���t#���x�עW�_�ī����8>R�<y���F9'�k��x�tu>n����Ϧ�"~��4eLơm_ω�g,E;]�*�p�X�;�&���t7_ٚ���+�=:^���/Z��f�����'��\zt�7�ηNm�[�[�N����k���t�����ۏ��>�y#���9����&��v��a�ua���jj)n9����e:�����N����V���gy���؏�=�}�b��ug�{�]����_�8]�u:�p׼Ux{1P��$7GA����� _����:{^�tk>c�0�j�D )� ;��s�����������а���kD�hZZL�}@@+>��>���YN_^�zӮo ����%�^� � �k@���ci؏���FJ6��y���	p��*W�9���,��<yO�#�C��r�����ݻp�R���"2�i>�	S�H�|P��$�������s�y�A�1�ڏ�-9�G"�-�W�1@V��W(?^=�
(e!2� d>�7�%�fn�L�C�'���b@#p^������=u+�H�KH��HY~Rg������r "�n �D-�[t���ҝͽ+��t?�*,��a��6�#O�9p�[��V�`�	�LK����bGsr36�p?� �E?&�35U!c��G�F�-Yi,g2��>;�K�a��-pN�B���:�qeY0�|q��л���vi����X�{�Oy6��oqJ-�^9h�����i�1��bl�XN�Y�Q��ƭ�;~�r�����k�h�-#/�>�ͽॆ�����)_���&fV{rUܾ��*���7�$�%�ӯ�X�����L�ŏ�1���.J9��5������������L����W/^޷�Ɇ���&�N��������Cv�����w��G3��wY�n3�tqL��+��Վ���N2�m�Q��z�����pt0��=���G�JtW���/���?�m���_H�<�{�m�n�^���ݱ_X�V���ךl��+�i[�n�պ�ч��-������O8Q���^T踞�E���7�lvL�r��Y�:<q�}����ـ]��Wd�=ݻFL�v�"�����N���3��[��TPAT���[�oG7$*�{	��iy���db]k�e<y�����F��A��F��g.D{?�:�21�I��1:�k�d�[&cw�}1ƭ��Z�'��+��ad�^��ƈ��l�[�Չ��뤧�Kmdŵ�<:^�㑨���� F����x�����������T>m-�<���S����cG���K��&n��;�lc�Y�F��H/tdz$ =�8��t�~�g>�F��1Rgr��~��Z��R�ǿWG:���E{Uh��y������?����0�5,S�{sI�z�G��}���ݟ�Wv��>.���T6��敉Qֽ�5\��������+Ʈ�eGyi����R��N̾����vb{����q�R��l��k��1)*���E�Χ�n*�3U��^5����+����qa��̐jzN]�'=;7/Y����oZ����,�<vG{���e+��]_��L��~��_`} �m� �i�������Ʒ�4�LӪn�Eˆy�m2g��@"7���l��P!&�� zrM�"v'I?A��(q�?ι�3Oy)�s�*���S�*����/��I͖��z`�_Oe�9t���(.{z����g
���i�]
�����7���� ;�\HO��X�)�;<�D���|���/���J0���/<Z��Ν-�| g������]�p��㸆r�_�(ua.�!�%q�>Jd=���� >$-d��o�+(y�^�7�I�I�CJ+��)�(�n>�6�0N�m��9�}Ho���P�;�E�R�^��~U>I{M���m�a�N򈩏�@^ۏ9�W���;8�?>�!+�c&����Bx2��E�i^�i�I�<RO-IW!�XRƝ0vi@��z`z�W�/��R��� ���̻�:�<�i�/fk��+T5m&A˅��ή[�,���h���>�ʕ���0a9)�|K�TFu��_^]4b�r�:�(7��ۨ�)���+��ȿK{�n
5�<j��_��Hq���'������+�|��~���jF���mEIO����I1��^���x��kg�f�j�����0ņ���G�gq��w�Z1�'��\Z���n�f���י+F�i�vy�jR�^Y�:{�����n���gw����Nrja���s/s3���N����M�r��V0��s���#嬸:j����pY�A���
 gR�B.�u�E�oO�\�ǹK"X,3X>4A��Xʙ}���{P�О�Ӣ\���VQ1s.�Ŗn�9���s���j��Z$�R�۔�JFe�� �>�.v�}�Lv�&;�À�5��%Ovl^d@��i7Ior���w�e1e��C���"I�{�)��2�X2 Vi�2}oN�ΐ��'���>�{&t澜M����6��"<�]�_23"|:�������'n��$�rۻD���q��G�$	���U ��"ZFv��'�/Rd7MڑK겋!;N�Fޝd7J��$�f�v$����� �	"J���'分���O�E�Dv�Df��� ����!���8I�ڄϵdw�If��dvd �@f�"�B���5�LE)d�kH�O0�-��,"7��WJ�����d����'���ӺE��t��Qq����!u� �A��$�r�K�81�D6��ˠˠ��:�C���n¿L�;�~�a`\ ��̨7ژ������lٍz�۽G�1�[�z���b�Od0�[�L����(�������y��#���C�����C�bֲ�g���6�QV�74�V�֢E�6�o�����Ʌ��.�̻�-�~����CP �kīgS8�'�5�]i�o$�c���}<�L�8��VY�rj�Y�$Ǎ��ql�bݗ�!R�)�.�X�Q�炤eƸ���m2P����ٻ�vm�M�s�KY��^�v	V(Z�������Р8Vh���Kس�×7A��h�/��LhM�0� u�l
^m}$'!��8�%��7$��xR��E��W���i�2f��5�����-��<�m����Ӑ�Ћ>�ViaWMR�S��M1g�A3]���O��c�N�%>��D7io4b�XkLƣ$����KT�Y:f��ܽ��}5�Ip�`^�����ԗ�3%��L�嘝�i/2�7��H�(�����˿ӀƷ�8�gH��f�&�S;B�V�­I��I$?��m*���%2W�"�oG����I �i��N�7��.�UvD��W-��C��|�>g�R��4>#����d��bY���8ᣗ�9�V�`���d��#�/�����ӿI�H����U"�]���q?e�!m	�7���d���!6�$c��*��9i�15��`�s���~a��%�0��9���?'	�2!�j����$����H�'����}!S�2�y���p!�N��dnH'}ٴsVOY��aF*b#��{�<*���
*���
*����WDQATP�?J�}E֮��x��Gs�.;U�]�~~���]���ӳc
oW,V)3�Ü8Z��j�x���C�����%>�߹�r��}C����Hi���G{w�����H[�g.��~{]k��Ŝ67�l9�hmU�c'?�#T�]h�y|b���L����K��-��.E����[.��g��Ȇ����������U��٢�O�be�����G������:�$����ôW�ZK�~���rv�h��i������'�YVT��]%�F�&���O�Z��q������
%aY��\�h��K���+/���j���"�7���B=��"��>s�ܷ�s��ci�.K�������ȝ���v�D;�_!�ns��\����h�}�իe�]z����?��d�g�WM�b�7*�~�G��^]����KY�RcgMş:�����	,�Y!"�z� ��Ht�Y���W�n�A��N$x�k�>.�Jմ�}��*�a�a���<��g��fc[����clI�YLg�)��Z~L�p��)(�q�P��{�'�@��!8��T<�1�8��U��4�,Mb��r��{v+��x���	q���!y>6ǭH`W3��%ˣ���A|��!(m��(����q�o)����$���8�� ۀp��5"`�M�d��7Y@�\ꞻ��;pr+�n�7��)���>O|�V(�a�=�����	�{�]+��<SMp�����n&r���I���l@�(�a8�^"7>�<�O�6zفr3��t�ȧj7�o�H���LH[:v�\��s���7�P)�/&��'��]�UP�"�-׃1�؜�����N�������'_���:�ܕ����N~�o�/+bq*�k% �]�~�={�K�=�y��C���c��%	�����ߟ΄n�{��r�L��I�X��߯5�ש���G7Ĥ@�V��m��w��MAw�!F*� p���b���A�;mE�zOz�o�;�6ޓh�]{¬o�c���K���_ޝ�3�}�������D�mJW?|Y���5��q�~b��f�����9�Sry�y_����l��?3e�׼y�̓=��QW��*\yL������Gh�7��	�+�>|��+�̦�֒�k\�N���Gz�\�J���V��6����y��P��s�7��`�uvcˏ������I�-�g{*��2��ķ�љ{��ߝ�zd�켡�����)��� ������f]>�KS��L��ӄ;^�"����b��e�+ΤJ��,���j�jx�6�p{� �J�����f2���j{BX�;����Owx/��|ּ�~��� ��pw�3<��d�e��Ŀ��uEc��/�9�Wh^t3v��ù&��������������mwSATP�����Ru#�}!�}�'ݔM�Oh�u�/���7%^��1�G��7\���jt���x����V���t�)Y��{�\���C��	�s�����3�={ګ�+𢟉@���G�����K8��^��>8C}Q�r���gi���U�]O�|�@�9���I�Y��]	�ihb�W�5�M;K|������Bs�So�٬�-��!;N=5�U�j�9����̅Z��şB4V�X�����To��Dj��^,bs�6���Y�]2������q�Vu)F���}���W���+28����;%P}��;Q#";P/�{G�K�@G �����A�׹4�y*֬�	>������:�b�~�I]��4�ԥm!��;4Gq8DZX"���� ����%�=���cn��_�.��͆�8���U��Q�S��~$�k,���y�ؙ֐�{�+��7j�>~BV[�ȉ6'��u-2Rq'~DB"��9�%o0_��g~�=��ck$1��@�%��ˏJ̇�� �$}�����Z#�\|��J�vJ����1/b���7|��8�\ߖ�?���K�_��j���+I>C�Z����#��a���e��O��蜏{���\b�RN�鍔��^���;��G9Q�#��\`;?c����`f�J�8�Q~�g�{X��b.�X����B����V;�w�TȂ_�\ ?(�G8ni�sO]��"�x�N�]GB�]�0��^��]~�c��I��$�����O����#�qw2X+�I��(�Сء��H���Ihm�\>Ƿ5���Ƥ��N��N�[y��x��)�@x1_��@��H=F$=�\�I�*?2�w���(��!��
zn���=���i�������c՗���jlq��)>�K��v������tM%	�_t�`�<y�2���̽�~�2((�}���j�姄�@W�ɽ�YK�r�7/��p�_�Z��:w�U^j}|����+p5�b�c
����m�mռ[Y�>S�cU4R*1-q���MX�~��E?�F(�����}�IY���m�p��QF�,������D�Լ;]��YEk��|㷉�N?vv{�CWۡ�S�D|�?h����N�M�t�|'$,^��>ne���ݯ��i)C|��b6�E��u��������VY��^�c��:`T�ӈ�#���w2K����.���&�̱rZ2��m�4o��)vv��.��,��//�y���DBU�5�%�΃�[YNkڴ|�8�QATPATPATPAT�?�*���
*�Ǡ�����a����s�<�<^��zu%�r����6��~4�8�<�.�v�.d�-]|����er_Z'�m;��=Bs�_%�G����yٳ3����v��	��5�(ֽ7"n�'֐K�t��G��g��?$���<�2��M���:��7��W<�Ij�u���͘Mr)W�е4���eC
�i�d�*�v%��ӄǟH�Ɏ���W��Q�;��7I��=M��8��^���Ӧ(|�����-�N����/�W�y�m��e���t�=��ώ��85�*�q���ZBcy*��&�W�s�r?R��v�'����oK�_:<SLЋ;��A�5�F�Ƣ#�o�Ѝ̹���z���kx�b���w���o&����O6�
�S�-x����7%>>N��]	܉������,�������N�`�ݙ�r0����ţ��]Ed���b��N�õL��0�EM6ԛ�����B��kV�p\ɽ�,_{����.�ՋA�����3Wx�����T���A>�7, uF@� R	�8�c�;�\������� �!�l�|J�����x�����j���Bh�*�c�~ p�܃`[w�B�d��`�2��k�k��3���>y�C��%���f@k�gh�Y��u-p��-�Ҋ{��-�]s���`B#��AЉ���Ӊ:l|Fh�x� �ze�ׁ�n�r���:t����X}���|��:������^�fK�+�wXwX����F����I�qP ��q&�L<��H�=o��y��e��,�/I�����N�3�H�G��)�xF�&2���C��!@dv��>6�G�#ug� !�����@�D�z��G��^!ɑٙW�p�4��F
�i(��_��{��ȱ
�,��XB.nۆ�>p�c���Hh��+ņS�a�@=Ãh� ���>J�GĂ��ᙧ*����2qa��\��%`QQ�R��q�������F=;�k|�&��ҭb̉�S�W�y��d*�lHY*(���#����`1���į5����Iܢ����n��:�>�M�F�r�g���>n��w��VL V�zz�k�XEV� Cs�B`�������2���W}$
1��|��EH띺�B��*u0���n7����r���M�N�:�_K��n�j��x(agω��j�{�7��-+q�|2��d����퍲����8����.������'�M�o�g�z��E���{��Cć��}����Y�K��Lw&N�r=�s��#?.��C�����]3^�X�T�ڴh��ƳU�����8ȧ��2�p���Q¨�X�����Ҝ�C�<)�gz*k4t���h%�*�����>TPA�C���O��]*�rS�..��ߘ�o�[q�dp΋+12��u�\�m�©�Qǣz��p����f�����t3eōv]~hm�K�;�>�������.�6}�"u�G��,.��Po�����]�ZѶoC���
��xZ��I31s�+}�<=��d}��V����ٮ�G���5�(GD~`�>�uV������Ϳ�75>&�6Q�-p-��v�(W��ڔKҍ�����{4�ə��4[�d����	��p����l�z�\yKͧn�ny�
~�V�$��/������z�_�����.�C������K��Т�\��z�ĭ-�a�s�}1�ڐ�*����KO3.1���;(3�׿�y���~|�����*�G�M�bL���
c�`������:mޣ���=�m�e��yv�|X���8u���E���1�(r����^z�9�yj��?���#�����y���q��-/���OU~`Qr�j�ɳ�r}i{��Pk�=t��}��}�����>zb���� r�N�!b��wz�y+�������O��C�J�y,�6�v�B����؃�0�Φ��/%��.J\?����Oq�[x��C�1O��ʠD��%�C��Q�w(����B�U�#��}��G��|���HA���֫7䜿��m��E7Z�(���E�M�3s1�S(�Q"�-87ι�SB�C3�I��A�#�,��aC����D��'��Eئ�K�I��d����E�{���B��	/�oe˽n�JW#i�(�LB�����sAݰe�5�h�o�IJ05K�U�c�C�^��E'�Ixr��E�R�C��j�GO�%��亖�yO��E��s�p�j���{��N�}��}��>N���2+��Hו|�fV�ߞ7E0�_~��?�(4�.�M8��p�c�������t��E������I����F���~�<g�3-w�N���	���0�7:)�(���Gv �+N�&I��s4H�:~g����e�;���O�y�t�������ی� $_����V�Nl��fKb�S�{�h���>���^�?Vm^�|D8��TY?�VJ�y�5��K�vup��w_�ؑ��ҍ�-IE�F�UH}r>ӳ���r���nz��r�U�T9v����'�������S1�g������e�cL}����w�<����p�ѕ/�&J<�u�`*�v��=��t�7�o�����̪��O�v��g}�kU��&�ebM��ѿ��9���ŝd�Fї��D�.�#J�M������%;��dG�Kvf������y�U��1��
��F�P��<�hI�ӤhV(��{)8Hv�1@�w�."�-M�]�;+Q ���JFEc�2 �����yR�q����δ#��!���DcɎ��E���]�k2�\$Z!txBx=�Ax&�h}��KF�����;���W�&�]��,�c�E�� ���-2�����v�I9�F�v]���<2���$Gf&"��D9�nX��|\�ń��M���1"#�v`+�҄�n r�R NsP� �C���ǿq�Ð�S��i��:'�~4z���+LI_�0��rrvJġ}��zV�?���<���b�\�ÌPH���\۫����9io�kpa(�iʿq��O�;�ZX.��q����� ��_�G�����U�D�OC��Oo��
+��w��錗q���7U�d���Kq�R����\�`o Z�ET�詂J�Z\Ş����XvZu�&���+��̷��zfj8�h��C�/���_'����8j����,;'e��c��;���)�����KyŦgݻۑ�!U��1Qސ�2�"T��#�^/N��\$:���ټ���K��G|�/�/"���@Ɠj�PyR��������{`Ho���й)<C�ٴ�����U,\���Xd>�D����bdd5d�QPr@p�(�D=���*�� ���P6FC�c� AB�Xbt�c��A��d<�,2���=X���H)al]��6E�]p�?v�z�� ��ؖe����v��BVԐ�v"�W��������̲٘�n��1�q)��2�j�=�'�k��ɸ&c���-���$�Е�ޒ%��(���9x���Gts��A��x�DV)"?����d�!㾄�%+�SW�+�v�%� ��B�v��FD�G	/���q��|"�]�%��[�?Rd�=�Jt������d�x��7 :E�R��;>���2�K��dޘ �N�%�]K�K#�4��G�O��!�G@�d���o"� ���	�Md��&�9��Y�]�z+I�C,)�rQ�MY	�-X
ψ�v��d�O27����	�!K���gR��糨�w�m�$`ܚ�+B@&?�Ĥg�	��d�%+tv$�'�#x���A��"�}��|�ӡ�
*���
*���
*��TPA�c�*����Qԛ��q�̻a�y�4;�@��5�#�p���*T�v���|�d�ҽR������N��`�J+�Ś-���Џ��wJ-��:�y/��T�Jy�)���'�?:���Yo7wK�z|�w&����V����!��k�ֹ5��8"�g���f_����׭;��|�����Q-Ɋ-ku�u/��һNˑмǁ#�3�o�7�fg�����d��P9���D���+����W��Y�e"��扢�#E��+��r��m��'ۀ�ۙ����2z���*�T�%�%���-:��(#����P����<�{��i噚D�[��$B@�2WO�e�^3�c��'��}�8�d�M���41�|��̍Ҳ�ނ@�ٜ'����[7�P�����N�c߯7�Zwxj��K)�R�b�G�K#7��x `��~�?��~��n	T��F�Pb���nq�흵&��-׾LK�	w_%7�Q��QN���vI�̀+5�+ ���"*Gp.t��#���UY#-0�y�~�+@[�!zO���I{���^`���#{�x�� p�c�[�����r �"�?�� ����/�l�8#�\��8�8�+5<�e���S�>y�����U��X-���kV�u6}����3�u�wNI A��}���u"�L`oh5V���va�,��R��ǀ[ }'��Sk����-E��ULP��u�D>���=P��X$9����W0"��<v��1&@��mt0��m� �_���&��2�_�ځ�J��떳���ަ�0�ois'�n
�B�����+TH��w� Nk"��@�.0E�W@<=��յ�הZ#�y��EGVi��Yh�ႊ/4�%�����¨�pFg2 r��b��G0�B�J�akm"�[@�ʣr�GP�7T?��W굝v�䟤��|������+U�<����!�(~/{�c]�すjȯ}��%t�8�??^1f`�b��70���d�Gz��b��x��ڰ�_����֖�(�])3m'��/�%�f�����ܙ�%ֹݱ(�f�%�V��֬|��~T����������V\�u�I���_iV����%`'O�s���-��n���KXq���Kņ��,]|�?S���ݑq/�\9?4��Xj�����S�N��e���z���wк�Yo'2�i�PMJ������o���b�z�C8L���'�ZQ���t[��E�ר��c������5S�i�
'VlX�����B�R����ĕ!�����2��J�NT'�o)պ�V�3m� �����$9u�GrSi��V�N�Nck����^N�#�w{M������,��Zy�hf��2t<���MTPA�k�F�O�Մe�$�5�]��tQ��z���ú�XD���Il�P�^z�Mw�mo^���Њ��T��ק�?�GZ����Y�'_�W~���E[a�u��p�3��'ա��ץyʯ������.���\.k�U�;���bO
#���ʳ�W�5Dƙ�G�;�^��2r���ZO[G�-U�Z_�|�; +�yߓEgDt�yX�$�%t��e���Ӎ9'Bn]�}s����p}��?��ͪ#�[����	Z����-=�3����M�j���NɻV���_w
0m�'����'3*����>)U�|x���՘��oN�wz��&!����4�w��L�V��K��L��U��fS������e:jd$�<��$�2�3�k���E�x�W����%m�zm�'N�̲���I5�mW�:9��|r���d��m��Ȋ/cм̇J��X�fap�&��"���أ�3���A3��{�*��=�k7�窾���=�|k��KX����E�8M� ����$����υ�[J��I^sL���_�)�q_�M�y���'��ˎ[Y�ܜ�V'�j�B�(��]�dᙂn1,���/P"�J�}�e�u�����9�>�يr���oʉ0srT�#�/(u��X�8�/���wY���-Å�<7ZO)���E`H��B������N�3�϶�v7�xX�CJ��G���!��(A��) &�5�z�)��v�ܴ<��)B�[���B�[	/�����x�^��ό�GH�� eg�|�.'v�*1�9��:RD+�R��y��rq�)����kI�/��5.��H�?�'���&�?��=n}XF�	R20���9�,��>�9��)�����Է�g�����8/e�X����,-'b�GS'q�Ye�Z7'���4��}�hQ���,-�1�ҚmK�YJ��2�Dbi~���r?��'��+<���v #y��>�iT��3v!�w�G�s���A�mӳ��/+9�]L?�8����'i�O���p�0hx��\�f}:�j�Y�Z,]����}s�F��%M���$�0W�D�zc���uSٮޤ���M�%�}�`k�?���Q���˼��>�g(2�Y�Loj�������Wh�m�+���o�k�l�B�R ���A,������o�b|<�s��<�4U���f�/�g��m��3U_~�Oh�I�V��W���d�j.�5�ʣ�C�u�ak>e�SATPATPATPAT�?��TPAT���h�с0�H�����C�"o��FF�����_���ғ��Y�4�
SY�����e��)��R�mm$������?ޔ���J_���2�;����NG#Ň��	���b|�11��eHX�Z�!��^���.U���Rz|g��A�����SF��h<x��;�ޏ����	���w�����8c���m��݁W�8���P1���d�&r��dT���7k�B�F�3��/u��t=o���Pa3m������1���\������ݷ�5��4�ދ�HK�[���!�f��~O^� ˷7��>�\�@��پ�~��??�*��c���x�8׏z���z9�.��h�����˒�jie�S�~���Ÿ ���#g������+�Qe�~�ui�k��P����ACn852]��2U(/cehz��{m�U�g'<v�4-����;��R=��ds�������P��/����ٰu{.)�u7)̿�Y����M��[�p�V���r�L�ŏ6�2J�Q���<V��G@��j<��!V`ы߱��Q�j@��ύ�ɗH�±�
��E�z���$��SR�~`L`�� �*{&Ti���@WӒ�B!��ٵ�����g��wM��f`/�y���o�}�L�9����\�س�+0w�#Hn�B2�E�_�P���ȗa�#0>L���=��� pX�w�Q���	f��q�10{`#4-��ۀ)��Ϥ`d��l �3�h��\�B���߱�2�<�n(���6�L��i��+�6#Tj��6��?��1"rmA>I����6���i"m�&4�����&�B4;e�0��g(1����oF�����ś�.Z��cׁS){o)F>8\ ��θ�����L~�;H�|��,7$�I�	b#ufrkw͠�	�Z1�����D��Hì���7�T�O|���
G:��-�ws~]��Z���8����1Y����~�u���<�[g27~�rR'iG� w�aý�yϮ�/3�T�Yfo����:W뮤�_����v&�	A�6����ƹ�ɻ����fr�ݽ���|��E��A_��A'���8�����Oݶ�}��T{�ӱ8��Lɭ��_g�ތr�����:y��c��[s�UϏ+ڏ��p"��r�k���ݷ�ۆo�����W,��y��٤18��n�ؒ�����������*&>�i��;��q
���	S�))K6}��8�Wɛ;�45c�ZV�%wC��{F�*�$��DE|i����s5�{��Tĝ�o4���ܗ%�-��N`8X�ǩ��İ?/�Uh��b_R��Tl��+��m�wo��n��D\�$��'���
*���������Zg��y^&�K,cg���Vu	ޯx��ә��&��^��^�	W�Lѝ�c��)%�7�������le ����+
S�?��6����k�6y��#����s���m;-�1�@t��-�[u��t��FI���k
"�wȝ�o+<ʰ1gM�L�Oc���'��vwފo����є�P�l�SY��K�.I//n;7[���@Alʠ?��ǿ�����owN)K�Z�߸�/�V�޹��$��g��bo����#���7]:�awHuV;� s�����Գ����\��\4�&��5+;�㲏�jM�,�4�ږ���7}���K��w�h����^M�^]���.�^�g������PW'Q�	[��~���K��ëyXC����gV?-n�]��"&�Ǖf[�v�l��ݦ����y�OW<����?QQ�V���#�`Q��}��<�ߘy��2xGl�jq E=���b�Xi������{o��G���?&��iZd�C�^�'NcV��1���l>ƞ;��e�]�zW��ϻA�E>�w�,	�\�c���B����0l���LLd���&��u����/���Z��aAvd�af��aQ�,����M+��Z�e�f���f�Zn������(���"��"�"�l����.�0�{��~����w|��l�9�=��^���s�\<_����)��w��O:����l�Hxn����3y���ϐ��.�Jr �XMަ"MF"�&�LY�̍t�?ׯ:�	��Y^.��<U\��B�����B�>���o��e�Ӹ�������\�'�*���Op�a;�?�<r��OfOh����_���>��p�~/�4b���)��' ���{y�i����R��p g8;���`�9&��$8;���}��eAX?�����Ի�~�*lbPf���C�%��P�s�ol?Ukp,jmY8v`��E;���I�f�QNZ�t):�X�+��d����{�»V�y�&�d�ڱ���φ����kN�q>�Hпh�{ӏ8r����Ҋ�><܍�f��pfKF���^7����0p�*m��'.QG�0�;�&�4l�:hс�y�'鳧#�]�+}{����gl��>�ޭv�7dؽ��xd��,��ޘ{ì�������N5�~%.j���q�u{�7�:ӧ����7��v}�o@Qtɕ���.�N�~�M��!9���⮞_d�}ٶ�=������1���Z���қ��3��_���Wj��Tˑ�>2�����0�ђ�m�+�Vo�a�p�M�y܉1Z��GT����M���T�?���ym���{C>��ɀ��^�0k,<:�g��/�]y�ljO;���
�HM��܊:c/^���
&���Q�e�>�m�:#�H���* w��fU�+6��aOȒc��W�{qu�p��IKv$Af�z�� ���I �5\%Y��«&��}�g���@\�50�w[0�pw���fq��W�a��K��6���� ���^�1���� �a��1�vf9�ǥg8���#��< ���x^�ף_Lg2�1/AǱO�����0�7F`<�ۿ��v8a8wp$��p_l'?��|~	�<�G+ �b&�6�x�W�3���1��������b���Ʊ�ݲg�n�����9~����qoÄ!��7X�_>�������(,���9�_�LC����$38���?n�E�������PV4��hP݇�?A�����������k�)+ᔧ�+������W� 3�+)�W�w�|��M�V�����⅁W�Y='�uP��iJ��v����\l�J�	��������ӆ�>ȡg$>�R�>��ݲ8���{���!�����?�Uqg�|7�dmx l��+V��$�����z��v�p��U��S��l��&��_3!uU`��3/�NO/x��|��
�&��m�f_�{��@��1V����!��Y�����2!���^)Z2c�,��"@o*ve$C㣱�}
�}!y��ZQO~I���㠬y-��]�٥p�u����a���'��
����m����s�~�n��}�n�<��(�V�W������_���)0[=V&�C��}X���f���� ka������r�r�qM��q�l�
K��� ������|��
-@��F�p��+�5��<���ɧ�ul��r���f�{�'܇���u�~V��'�������ۋ�l2����z\�K����p��Mp�+ܿ��} ����xeq�ZώE��G�=����k����$���}���Ն� sI�0<��8�]�b�7���B?���&͸g�'����=;��ĳ��)T�>�p'~��r�:�!h�}���/W�~�-��$؈�� ~t��_�)�&@"歜� z������-7�OOD,�o1����<rx��+*��=0u�^����u�>���o��ѷ*s)��L¹�����1<�o�5��8���Ixl�q\�c湲~ @� �E� �ˠ'���Q����i=\v�������]p�^� ����#+��U�Z~�qՊk&u�D5[�M�.kz�h�|��ČG7?�x���b�'+s�o��Z_4��{�8����Δg�w*������?s����ү�MU��&�켴��얚e�+sF��*����¹��^�}�L5�_q��gn�<Pr�ס�3s�.+�$Ŝ��x=�|�ՃW�.$�ؑ���pV�:;�9�)���DIZhB��{Gʲ��RS����ԅ~>�獺��Z˽��9V�7���Ka{��u3��I�s�!�nJ����r�폓NE+N�@�^{qG�����#ч�$�$�{�n��w�ړmi��5��[�.l�y61g����;���:�������.{/l>�+}��-��Y���㿮�+<�od<;zO��w�]:9�p�oe�{����c�t������53�X����7���?'�6k),}�&���Tj��0��Z�X� �,|�>�;�����]��P���q9[������W����3�.���n����V���~���ݞ�f �KZ$M [��e�h ��x���.��Ey�����-�9��7�W����*80�,m�pe>��A qu � ����l�0���<�7Ǭ�k���� �L�论֯�Ey�N"Y�}+����k ��bi�(�q��� ���֬������4�����iƮ�|�剗�d�׾�h�2���_½o ��� \� �h��[\�s�0��9G�z
T8^� -Ώ����|MLp �Z��eL�@V��&��� �����p�q�wR����y���"�M �N��`܂��8�s����b9ؽ�d	��=�7�G&m/� 
`�0�>�8',��t
�/�r-@�-���]�(^���t{7��/�x�{?k�������&L�#�G����U0���o�t]0m#����M��v���1`Ëc�`@��uo�	�ů/[�����݆/��/��͇aBu,L�a��~	�殅-�mN�m��	�;2�%�?�1ɪۏ͉
��}j���]Kן�e��F-��su፷�ϴY�9o�7=�~&�9z�zu����No2�uw̵o����rt˞}�қ���;�3�Хu�7�������!Gn�LX���o�f�ޕw�z��M��|_�^ut�/g��l��o۶���n:�m�ޒ��.6����w�c%�G�p�o�.��I��t=>'��E�6o�=��+7��Ѝ5����%d�k���ō�#K.�?y/wT���*�O:W]�0@��(mD~�#��KyX�aFsɸs�/6��v�Z+/{��Ks߽DW����樔ҋ�'�5�����w���ڽ-�f���7N[��|��j^Fb�̱��ɯ����I����;+�,�Q�5?�F�k��+��y��k#R�fM��:��}Y��n�����;~��Q#k,���w����CQ|�XGU��m�)���;A���\���&N��;���b*
�������㍙�U�>.�)�V��Ow��_�^Ti�he{���+��-Mw�f����������L��Zm�_;��p���V�c+��oT�Ew�Y����my��?9��k���&$X��DM�[x̦>��`������~9���wz��|q�
��9G~�j�/Gm�:'oQ���.�"�2uzIݔľ	Wg<�m�_�����~a�؄^�
�8�����Fm��z�4�}��͟���x�4���.���;�WC��kbl+7$��S _|7�dç����.�Аh��o�����e�Yt��%��"��1#���hЦ����@�ϧ��y��4��/�43H�Ǿ]5z��Nk�����|��2�.|�~��������iũ�EC}�����U<�|��u2�c����)pG4��l����Y���q1�?G+��P�l�l��!�,���4����3��@�0~O��F�gZ�P���pv��g���[6G�).�ȶ��cy8��<��C�@b���Pʵ	���lu�`�,"q�{�"��k䍽�������7�������}
̯��z���ae:�r%s� 8_'7�X����A\��B0���B�Bb�s|�|�ބ˰_�J��HRW0T�%�����8��W�~����8�0�j���#��{����Թ��RO�>Wa,���<��.Y�@�%O��7,B��N�>������@x
hC_;�]Z({��mfA0�4}oe��=f���	(���G~��QG���>�����L899����~jߕ0�Xy��_ڱ��,Dɿ~qڹX��_9�=�-<{o���P�	�??3K:5&�:H�%v֢56S�V)�c��CG[��:vtވA҃�Y�qM�J�P�`+UU�o
��\�V#�>7��XX��4lB{��[u��Ο��*h�3�BKdƾ��V�W�����Ƙ<p��V��=���o�::{�ۏ��D/������,^S�}n�݈��kB_���ʉ��.�Z�/kU��~_�$	�_���]���{���i߲5�3�W_\_/ٶ��͒]��E.�x�(xK.9"8����lP|ƬK���s�<)��Ș�VW��}����+��ϑ��K���m֪�?ߙ?���"�CO$?71]�.�b�#��/�?~��Ɉ��
紓5"@�  @� �H�A��Qz���ֆ&B��ȲPv���ِ�;dM>cׅ��!]���g�o�O���S�.���O�����_e�O���N�����Ƣ?>��;�2����q�D�����(��q=��o!�	�&"���v�Юۧ;�r}�]C^�U��a�yu��l�oD�'�>�.��9b���P�O3m���j��\j8�uo�U��ɟ@�y��t$��lh�E~.�5�9���Xј[^Kx�r5�q2bC��1�?�K�g������q0�1c(���mf}�k�����,��G9:Jz���3�T��q�^�y*�q�t%�r�LkizZFW6�<d�ع>�il$n���
��㑒�sDF���ZN52cx|���'M�gZ�<�10sL��3�>�	�?~��l�H���L,�zh9֘���uE�y�����s-�uyu�Lly���#U��rC+�5�i����d-w���6��i4���#��{����4����@���.�
[��K����Cx_|� �A���3>��|�<p��˭���}��y� ��B�VHi?��!��T��KZTRq���8�Gj���h}e�?��6H��q���5��6ȷE��(e�Z��M �Ҩ�-4��6�J���Gj(���x�a�F��Z�E�<�i���(�G��A]o� ���V%��{���I�Bj���B�R*����ȼ����W��zz�2g���F+\�h�Db����\
*7OZ%�Zʼ�}%+�\���;*��%�6����O*mW�I@�*1S���)�<h_	��ʺ�����=%�j����ۋV:{Ҳ���X�!5��z�rW�������Γ�X��[w��ŝ�Y���E=h��.�S��T�Jw'�V�DK�=i��r��I�c�v���Mb,1E��{��ȃ�^�B{����vF��8� ��Zp(o~�D/��ئ��hp���KW��y��ntSw�ˡ���B�y� '{�)��+>W�8`Aȅѿ�<���	�T9"px�ّ�qm;R��ݱ��u�>��A��u	?����(/'g�x]�g������c��홲ly_<xl�����xv�خ��p�dtq�63W,16����!�G��p+����6�<w�=��A���r�D�O�.�s�����f~- ���q���:}Ghb�Zؾ�~S�u��f�w�3�i�biJ��@{v�AK��iw\
'��B����%���m'F\��cGں6��D������;Ӯ�.t;gڥՉv��2�2'�G�t��+�)7��˽E&����FK��i���<�R;W�Z�܃�������\�ժ����\j�y���I��W�E�H���e��=i�ԃ���O���GB�$$'!�ÝV�%"�S=R� ��.���N�V�k�2TI����i��v��Q�4~2$�����Z�pŶ]���$�G��'+��l$t �����^��/�
��%�'�~
̫�Z5�� G�Zf�Qy[i0_��0No�@_�I�ʛ�RzC^�����x��j�� 1��)l_g۹��l��
@�d���|\�̭��K��Wqi���
��Ո.!�; �Ȼy�UȾ�e%�Pv��![�_�.�؋��հT^���`���:y�'���e}���z����%D5�<�x���&�!u����(���Z��e����c���v9��e7��h+�5���6�Cۦv�cM(��LR�}T�hD�c It�h�4���5��G$��LQ���F$%0��n�yCY�x?�Q�&:F����n%���!01?Ƣ01;Ʀ�@lzh�1K���h���II����L�&��P�1ZZ�$s�,������i03?��yha[t��5�H�j����[w��s��0�A���Ih7�o����!�;�������J���ih�cn\OL2��l�.�v���0�7$@3��*O塞s̬��ŧ��&P�y jI�cd|*т�N45τ�Ƅ}�ƅ	6�P�rur�&�~R�.��&����ݮ&XR98o�{M̯�]�|���� ���#q�n�+;EO�ě�f�E9첸����E찲��iA��4���Ȫ,��B�E>�[f�#�Pp,-2���e�ƒ��u�7��8�q}[��\�����e�i�ű>�uei��~RA��<�aiA�c���B�K
4��#�0�L��8�d02�R�k �������kG�믶q?W�Z�5E>�j��׿�-v���z<^��ص֌k��4�f�V䷉q�>fȾ�gR)�\���O�v�lle�>�{M�pkQ���b�pm�7����:ܣ��{HJ<�wq���8�6{p�^���üq��ݣ�����_�y��"�L�7)$��uԯ��P�y��z���0O��VP��ē ɨs�E���%X�ܐcD�Е�/���=���q��k� .c��X��������� �ĂH%��sh{u��%�2!��#�4��G��`�}�/�Q�i�)`c"�5��b�*�s�$"�q6�y�_����'�*�1�+ @� �c� �ˠ���(��TTj!2&tW���&�:xF:"�Oɞe���|���ϲ�e�?>N}*2�E���I�eϐ���d�O�X��M:�g�EU��
����.�d׈��O0ʵ0��K��o��1�Y�U�]+�3��%��Y&.�F�ҸT�v@D���������̜i�Ԅ�
�P �K<e�#����8@D����,F2c��O�����zqI]��y<�dz��g�H����HDv��C�Ę��c@��Rr�����sb�W�o3�%�_��X���s�tg;>3�e�H-�'���d�V��e��d��c� \�旙��=�1d��1����a�Y�\c��W����Yq����<�=FP!�m�q���r̍�v{=��H�H���`dvZc����G��<���-ڐ�O���6D�y�u��y�%^v��
�����C������穜�u�?�ܪ�_���O @� �G�i��� �z�k�B4VQ�>=��}ô.}#B�1=�}�#C��}�U1}�|c�D���Ժ#_�3�;:"�;6:�7&*�GtT�Kt/�{��`��0�[��ST��):\C�_��6���B���z��*�Â=��K��Kc"B���h��õ�}C�QZm���۞A�Q�Z�^�3cU��`*�Ǘ
URQ� �(������"�5��=��zD���z����	��

�
�j�"��p��n�*�S���*L��zj4�}zK{��D���"�"1�p� *X@���G���!^j*D��Ը�I�T��?��Oi����=�(;?Jբ�Tо��]�
��VAi�ՔV���'M�@�@� �_���IMi<���vjJZ��}qn@E��²�²�L�f�
j#�jd��|(PR�L���H*�K��k���O��(�XI5�!�����L��)������@5�$[%���y���T���9;󎶄Թ6�{q�rr'�9�W�K��!D�frҏN���6y"_����x{���de:�>��X��]��$�X��q�0��q!��\�D懓Y�:�8��B:Vj��gx�%�{����lID�O�.ѓQf�r�ƌԙ��dJ[���RPm�>��)kg��R0v�L��y2�e���󉎌��ґ��
������)\�� �P��K�?"QR�k��\N�?�SM
K;�%A?JJ孤��>��JA)�+��k!
�G*5%�TQ�/�{*��s�?��:�LE+�
��4*��P.SQ!��VQZM���c��^�@�����Ra�@�^!���T�Fm�ed0撰 *"��$5���"0�DEh]�B��}Ã%}I��
���
�>�>�Z��^!����
�EG#��0������D��C�0�Udp=�D���S���C���gѿm�P�ud���"&��D����|�'L,������ ���:c>v��uג5"@�  @� ��A��?)@�4���p�L������ӗ1mV�L[Co����]��]��O��I�C�-�a|]�S>�5���u��<3�g�KL�ȹ:�����|^G��%t� �?ax�-@� ���AD���o@���C]�2l룫1�0��Qy��)y�eG�Î��)�����=��:��A���-_����S���ks윌����m�Gg9S'\�6������y�����dO5:���tĎ�:�����x^'����뗷����pJD���/�0<޶��2Ĭf���cx�N�>�V�O��i"�1���tk��:�i���:�8{�����9�6hw&0(�"} W�|Cݮ�Y C�� }��<�_?��CW11��'Ыw�6$"7��ѥ.#xZ���,�]����RL<��Or�v�:t�tj�#;�ߊ,��wE�������}����x}�������ow�a�x7l|<�E���րO���<����ca�}�'����O>�$2�4�[����:�v̳���À�yc柩��D��;�!�6g�i]v�>�l]����t�%;��E�G|C6�G��)@�  @���8�e� �� &&F��&��!�������R�N�����}q�ȷ��Δ��P��/㾍e�0��ue�O|���������3u�4���N�C�?�#���b<���}2�[}�_���~��=�}1��OR'rR'D���;�L=��#/��bX�x�����WH���m2<� @� ^��/�ӧbg�?�' ��� ��H���x�Nd 4r���Yg˗zu�)X�����X>CL���e��0:˙:���^�ᑆC��yzu������*�s|�����bӁo�%3FfB9���r<]��H��9b������G�:��Ai��Ag�>�t⡓�:�&M�OWgx~��i�`�������C�j�+�{A��w�?2� �������  @�  @���at��D� �����܀TREE  �����������������                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���P��r���10��pA��(�A�?���	��"rP�NV�O�u��Xg˰���5�u.P�N�� C���0���?��t���=|���S��$����o��@���|�0�����*7_�Z�-T���!|��s�p��)3J�ZV�+��
l``��z���Y0��@P ( ��=TREE  ����������������                       a�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```������� �B 	 0o~FHDB �        �
�`f       cost_investment_rhsw�     g       cost_var_rhsM�     h       system_balance�     i       required_resourceͿ     j       capacity_factor��     k       systemwide_capacity_factor��	     l       systemwide_levelised_cost(�	     m       total_levelised_cost     �       resourcey�     �       timestep_resolutionx�	     �       timestep_weights�     �       storage_initial��     �       resource_area_per_energy_cap��     �       energy_cap_min'�     �       energy_cap_per_storage_cap_max�h     �       storage_cap_max8k     �       
energy_conm     �       storage_loss�     �       force_resource��     �       
energy_eff��     �       lifetimeV�     �       energy_prod~�     �       energy_cap_max+�     �       resource_unit�     �       export_carrierm�     �       cost_storage_cap�     �       cost_depreciation_rate �     �       cost_purchasej�                          FHIB �         a�     a�     a�     a�     a�     a�     a�     a�     ��     �     ������������������������������������������������=��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          \     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     d      ��     e      ��     f       A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �      	      �      
   ��k�         M�            �N��OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         '             ��            v9�^           ��            ��            M�            .Q51x^c���P��r���10��pA��y(�A�?���	��"rP�NV�O�u��Xg˰���5�u.P�N�� C���0���?��t���=|���S��$����o��@���|�0�����*7_�Z�-T���!|��s�p��)3J�ZV�+��
l``��z���Y0��@P ( ��=TREE  ����������������ŭ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �     S          +         �                   �r	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     q      ��     r   �_
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �PHL           V�v�OHDR�$           �             �               S          +         �                   @}	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     k      ��     l       ��IOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             (�	                          ��]OCHK7    
    is_result                            z]�x   �jl�OHDR$    �             �                 ?      @ 4 4�     +         �                   M�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     n      ��     o   +        _Netcdf4Dimid                ��9,  x^�	4�Q�7�K�
�ҀEi�2FD���DJ�"I�BȐ�L��H�S2S�LE!2DJ�����<�Z�z׻��{��[߻��o���uι��眽��;�s/�{���B�K�v|�:�ީ��>�����)ߪ��.��l�.�k5���ť�W��^4p5����������=��n��R8�M�c��΀��-sKm��/9^��ӿvHyDiN�y~�%�r~��8lR{�wܗ5ο��T��.��ITE�J��~R����ig�vM�*�'��N�4�]~��W��W1z�y�z'�FG}�mi_��c�+�ߥ��������-��c��yėO����N/fO���T[�����>߫�e�r���`�����Sg���L��l����k��������Gn���4�!t���%C�7����D9ݺ�J��մ�[���i�K�{�!�����/+�
�t��Y1���<_'jٷ��|h�w�B��4�=S"����U6O
���f����x]�s�ʢ��ݫC݆��⠢w���XǍ,Y��{p�K�:o*�]���]�Y���b8lMkT�կ����T���ܰJ��4�����!ګ�M�L� �.QL�����M��̀	��7@Н$����������'�L4��u>ޕI"z{��_�8�69�� �_]��.�w? 	���U�ᔉ+���ʠؽp����kUh���8|~�n"� Ne`C#�( \�8%}�@���x%���g��'����~�O8��~�
�b���������p�P�^>��g���}���k��g����g��h<�����ܝ�i(��^E��x�:E�1����XRsh^�7)ۀx1>Z��KKD'T��	�Y��i�0���̉��i�K����506h	E�%��F�UOc[ ���
���q
T:���&����5A�n%��Ύ*�P���Ƽ%;���1o�n,���%M����Or�����-�iX����q�a��Iț�=g��q^DF�魇�i \�ţ[KɊ\�i�����w�Ŵu�ew��=;;g�n�p
k��]`�b`�����Ki_<�ɕqIu�B����Zm�����X�����4�j#����͓?;G�Ä�C�ӻ��X�M�-����J�����-}^�.��w��_׳�(Nf�wN����o �Y���s2��tg��j�tS_is�N���Q��sqNNt��ݷ�c�ON?�i�2��;��f���*�%��%xN�V�7���o3���5���VZʔ-�U]�=��e���D�o.�/W�w���7����u��;Y��k񌤂/�wor������I����JZ.�S~P�x��є��K��YG��N�?��n�Y���I�cG�zny9��i�-�w[gU?��Xq���S�q��w�3<֦�J�6�_��Y�����L0���S(h�t��I�PTn�Ă{�r�w��L�;gq�q��b�/�Tle8
�*�_��ͫ�ы�]�v�8^0�8x'�VJ�t��u���?���x������<�ʸ2�
�!G��C��5w�,U���r�CN�'������Mr����k��$��%���z�������=k��m,�5�X�/�I��%Y����ufp*��+�9���6�ER[�T�E� ���a�Iy���,�ʟ�#�HA�V�WmCU!�d+���vlN���DMnr[WL�Ʀ��'�~ٳ¹�fլ��6pEAH�ׅG��M]�[Jj�Z�Ƌk2��FNi]
G9w�;�{�l���q¡���}���]�7�l�K(x8gY{c�pW4�w�(68(<�0��Y1���{QE�����o�06�}����I�}�[�~�
��ģ�t%� �X�em�,���Y��>��~+���C���Xs�
���n�Ac��q� ~E�ך?�޴$�?n�
lp��ي�ESn&�{}z��JsS{P|�Y��#�[��2�$@� �[�E�]���t�J���w�(�a)�9�n�	h���l����w��'���x-���`�� �r�x���7�q;�Ÿ�ޠ���m:]�tQ�0{2�]/�'��}V���,��׭�<>���b��	F[� ��|n3hz��32�hxq}���o�1����*�$�e�^�7�lT^�(6��]��3�����^��UY���㻿4݉���''\_��By-~0��q4gRy�p��ck���k�4�ˈ^�ءT���&�g�J<mdТzV��ǬW�7P?ѩ�|wzVP�ـM#�q>tK`1TNܳ�:�BJ�W�~�{�X�ܡ�*�$������҂3�K��ec�m�R�_R��x � �<�A�Άѫ��7�z~ݕg�bm����<�y7"�U�6?�6�1Y��T�¦{^��x�U5��U^H[�ˬ���fo��*o�.)��]-c�鵗���B�,�2K���7��]��~��A�^���[�N�0ot��S�+Էϸ��ܬU�!�I��Td�&���^�Żmj?|fI�������[��Z�]*q��CB^,<3��[�j�]9·n�yipY,�V_������{\��+�sr{�Ln�S40n8l��fB���w�>���k�p�v,�}�9-HG�����%��e��m`cuq�]7��3ha�����7�H���>����Ze-[�t��~�~�֟�W����P��<���y���M<I��C�\~��3�p]��&IM�+@�C�ƑK��雷ˁ���H�[@��E�>�݁� �wd�v)��P�~ę�E��W����"R/����8E��(�&�M/(�ס�e(r\:('�񔽐�k�P�:��u�$�����������oy@�0Y��^���-�*wP�ρij�u#k�E�1���H��fDR�)a�Q����Z�k8��Għ���ä=d9b��4�JK��s�"�'�]2���A�x$�Lc��d!���|� ����\��W�����/�Q��	-� �8U�9"И〕�B1�D�C6����44����&'�w�-�i��ݩ@*���4dL��s���CCg*�&c6�o���~;�i�O�.A��XmO�|8"�4n�N������T��)���
//���o
���m�m����?�q��f��H֯��r�Q�a@Q�\\��J����&�h��������W�ק��5���b��:����Cw�0�L涚C{rOCK��}�մ/5�c�d�,�^�P��Ӯ�cM����(y�ڃ��;~;>������AX���{ǒ7SgP��I=R��H��f`w*��+/�1��SL���5_�lR�<����Hl����	x4#l3`Z�\�S��6F��Z<(�n��A�Xx���E2�C�HKH��-"]�Q+B��&	�|I0"��8i��k��o)�����i:T;�.���١����֧�~�y�d�'	Rk2�WFI���a(Jr�8x
�B2�Bs=�dʛ�@�Dh�X�+�%���H�:D�ZD��>ZYh��Mz�_O�f ��	��S��K�_��$O�#�$��h�?�xNi���@3��J��?�g#/�d�!��(��#������-Ki�̦�V�k$K[)�N�����_�a��izd���k4��'�ä2��>r�Z�ݍ�򓞹;����x+�6H_��{i�tH�3)}��n?U2�(��!�#��#[��&;���:@����wd��2�|�x����W@j�#�e �Cc�J�~�lR�Q�h�Y��񉮐�o<=�&��[�4��N���~�������{�i,�ͣy+�4o!9d��v�1<&�`�	&�`�	&�`���� j���oº��7A�_3�7��h��:��a��X`��g�L0��*������[��W��+�q���n,�ڪ���T�i�f�6p�u�=�e=y�N���3�ȭ�da���`몸���˺���t�����+���z�Ȼ�~	5n��G#��u����N���/ʍ����
�9x��gƫ���������;GE%��/�p'�sp�~�o��}{W�<�7K����{�Y����e���XGvؿ�畊�*?�S������	�'?�xo}\��?4�V]S�r�㋝6�fq�i�Y���ŝ�������s��(�^Z�"6�����o1��u�4�w3����OɴȊ�얞��f�?ʇ5��U=�M����b���|���ėم�l[{V�6?!��-�5��r('o�fC�����-k}y�bo�M��E�9~k�NIS<9��Ђ�яig�gu�-vV+�j�ÿ�A�N�݋���n?M�9���ľ�=�ۅ�6֑��f�s����"���ڢV���:J�L�f�������-cwn��.�]q��:��Қ��	>v�V�6���V��<��/�[����D�{B�p���'5�������
�>	�xG��j:f�§��#�f ��H\�	Wr�,��Q}��L�r��7�g��[��鏎Yf?���
M�g2ճ88��X`�8� �?<3��9��-6=ǂ&�WP��C�@�[���x�P�gċ4�m�]����}���y�3�J��"�a/�~��H�鄳+Ӌ�$����6���U��#@��ip��0�}+����&���dx	.*=�U� �'@v�E�:�]�x�qou0}��C픢��e�b (�x�[#���f��Z�d���j�M�B�~�0������Cc	��O�$6�՗bX��bk{�����u�����~��QT�@� Xn��J3�1l"���sW��T��#���*���Zv7�^/�۸w�p���-ս���#��<C��_��2*h������vv�
�G���ض<]�O��v��XM�l��/��ff�{W,s�TI�h�����J��)6��f��?J77���ն��c����_�w��j�0Ǒ�n���/���u����r뮿��R�د۶�����;;��?��p��5g{$�������ǩ���`_��w+�g��l������F����Hn��]w�'�ٹ�O[�\c�>�E��6>�x,1�\������/�ۡ�sV1EZ�zu��-�I�J�kyL��[��Y���V�v�w�:����ۆ&�y+�''��S7���YA)�U.�6���p&��޼W��x��,��۹�8����\��a��w�v�Z��?5LxF��va��y�c}����j�4{��ǧ�7��J��Sx�I����`�	&����S�%��n�.�
1]uɭ��S�@���o��b��Չ~�F7�5���(��ԭ:/$�|<��b����-�Pw�*��Y���%)��Y�=IM��|*�AYC�Y�ܢ��겦J��������]_��4/VrJ�����1�۞Y-�>�a���<>���n5~��k$z�e�������r��ԥ�<��9��2����zW�u3+�;Sx���d��|.u�'�����pd��:��������$Domh�x�v֖	\��}�3�<b�����Zo/�lߒ{���b���^�<o��>{�ف��z�v�k�zld}�T���������wh�*��uy�?z'�e50�}8@�G�Y�z��K��r��,.QY���Y_V/��W���Q�I]��na�f�O�n[r�6<�x�剭�Jj�\��6\5"V�?�-0"��zcc��(;�.�����<ß��|���D�qA�Rrհޏ��Sq@�@Gp�;�,�Nv�ly7�k�j���7�aE.,N��KO13@��ɕ�j��D�����m>�g랝߸�쥋�%�M�'��9i����>`:��88�.E���ߺ��y _���;�Ytc�_��r��o=���P��ͅ�b�M�o~!㦓͸�Y���xv*�D�]���8ن�B��s��]�jݭ��}����M��?{��A��;�ŌP���'Cn���w��g��`tR�x>�(N{�WXA�)΀)]�ߓ�{��:Ʒ�v�[J���1�������/�r�R�$�I���$��2�)�DB	j\���$L#�Y���X�(�F>��&�}��Nh2�����Cj���!^~�>QFe�����S��� 9y�
�%�!.�\h�E��}�K��ot��3%��<?_=�h��m"�}���ѿP�o�gK�߆�p�$�d��;�+�8.�4���[������`{5��6�OV���ME)6WHX`�ju��Ղ�)����S�o3O<=q;s��j��sv'���'�Y}�Q����Z�LR,�q�.�/�0	�=?c��U����I?'�ϝ�!z���C�v{��R�c�#nj�q*���)VF���f�|:1Ł+���st�� �[�KE0QV�֠Ƙ+EJ�筜˭[�S�%���i�^��w���[�B�Z�։��~��nxS(������ђ[I%�'t�E�d?1��^Rx�]sBAs�j.���B�Na��)_W<����T�Z�b��A�E��Ӳ#y�p]�X�����{�z��a�	&�`�	&�`�	&�`�	&���+|���kƿ	����o±�����������W��?c�Q���3�����p������m��_���<s�\3xG?��V�!E�2��ͬbz�-ˊ�����3����n你��+�i��+z+� ?u��f��{�dϸ�>'�ҷ\o���E�u�e���H;�-���y���0k��&[��=eZCէ5.4]L_u}Ӧ�����*Su>���ݐ1������&_W�j(���k��OOQ�t����V�od�v,�̻t�h��c�rz��_�r��/٤�����ڢc�7M��flL��[j݇�,���S2L�y4�Z:�P�L��Uʑ��C����+�X-���]�! 8�x�uW�>[��}^ۛFy��~���!r�Q_�ڵ+�n�zgm/��u�d�����Ör��i1��تS*8��G<d�+��3Ta;��J@�����c���d>�\�!�'��dQ�5��k9�Z�J��1V�g2���z��7;;�����DǛ�,�����P�P�n��g��tNY<���I	�\�W|�MX~�R�̫UK����kR3��?��`��[��>��m�	H8)�=[W�A��X��xEM�@̼�l6｠�\�؏���L`�� �W_�j-r��<�&�,@zPEi�u-��L&9 �<�v��]sAW 
�'Z+�E�2�vA�L�����S��`�b�>�n ����jN��W����� �9mЅ� �e^����`M�7�$(]�H.�
`��%H'~���9�}��J���n�����V6�"�ڡp�%p�h(��%@�P+H<�����W�$��Տ�3ć/�{��y41��{5C����zH��Q�yzL�K5�[�'�Q(毛	Xp2�@ft�h�u�{�|�ʷ+��[���]�h�� ��f�坴�z�?~u�����;�q��j���n7��^��gh>��Wl��c�q���a�ʗ�G5��+7:;i�')�PWr�Ȗjx~߶м���ʷ^.���0:wټ0tf- ޗB"]^��n��7��Г�9y}�PS�ѝ��cg�W�^9(�Ya-����i�����oڟ`<�����癲�.ܵ��t�݁m�<w�jh,���*��k��5�ԬH�����Z��������p�4>����y���Qs�37��6G)��薌z1�{ݕ��{[#�$����|�hʞ�Vcne�}~��{f=�m�S���ѫV���ٗ��8�J-�.xǹ������Q��yw�S���LsYTY������K��5�l׊�>�?˖�m�kӽA�A�,�WV����إ1C;Dpm�hv���ak;e���s�٭ݵ+m�|��{�����z�ώ#J��z�GF��<���y\ @B������B2�7K�r���δ���v����)v�%�-�<jΊ]��v�wJ��Eٶ&�����y�����f�	&�`��]�|5�����p��y�\y�:\���F*��g�,���Y�D���T\���ƕgM����.4l��.�5���bA������}���f�4�<ْC~���|�|g{������şcvqa�ʋ���nD�=/��+�ڋemr��Q�~���0�Q+8�&���뺼wJ�zD�i�\��\�:�W�WMv��\�Z��ڹD�/,��U����eڜ��S�M�s�|�������UcO�y,�6g�<o�uMwaʩ����?�3h̺�a�[юU�9E�<��j{n�)�\�B��ͨ-��+:���Y�'�y����_���=T;4���l��Q^}sa������ޢ��4Z�-�犿�5�b�����ϟc��C�{�r�\�6q�h���Y�l���iɆʧ??�ٺ���k����U|.ެz��5��dt�br�c���	�����r[ɗ"p�'N���n�^���C�������f�p��6rn���:�#�C�C��ߊ���e�8uz:�O���Nij�o�l�#�v���49�1��}��Ee
��YG( �r=�������_$����6BQΟ�����q����7��t��-ׅ�8`��@1]:�I�!;�����?�Ft,��`|��R������e�c#�M��-1�q�|y<��_:�lh���?��_���t��=��A�����d��/#mO���QF�%�x�|v_*����3�ƛ;���f|�8���M��'�x��ng|����2�֓�moڤ)O���,ԫE`�'~���{�@���?|��b�;A��G�Ge��.h}+��3��[K�l�XMe+�N�Ϥ��"ƚ�d���U0��NY	NS-E�n�\��Q;�[�d���tZ�$q�7y-vQ�8�����7[;ė���1kV1v�WBhG�u����[��:\ܶ��������r?qtH�z��|�����yw{�7�+˿��l�W���JC���P�酑�w�Ҳe��׹�Ll?�+/:��˧�[�'BW)�K/�S����cZeMʫ��U��'<��5�6�q����N���jM��U��5�^�nR���;$_��[ڷ�����߆T'h��|��{UELȝ{`�Ͷ/f�*����s>��=����~�U���?~Mz�&��w�c龍�26��9�,�:����+t�ԍ	gY�Q� ��P�x��B�]��l{Ӝ zt���S��8W�hv��X:�����w<���907`�H��8OoEc��m��H�H��*���O�7O�Z4~r�WT�4a�`4.����K��5�lf�P��߂�׳ᑄ>�K�P����h���q����IQރ!`���X%GNmq�Yy�DU)�g�~E@D��3(':o(BޘB}�&��N&mt"��#�(�%I���N��̉9E�q��R�F�r��$)%��}R�V���P�ܑ�H}�"Վ�H5��~؏,�ݥɤ�@#i���/�y�x�(}�UFR�c���b�J����Zm~P,eI�KN�G_U[���_�6������e�7p���#��qܟ�3�C��
�f~��\�����\����J���『,23���,�9G%�h>��ٱe�n��Y�)eaw5>�M���p������IvKA.�x�:�c���QX�#+#�sZ�9�������Y��+��@p��y�o���0�۞V,�=�T���c-x֯���|��SJ�՘�=Oi�A���uم�8�oQ��n�M4y��j��oj�i�(ǫ�����������e-������x��}O��?�%�!�Y�j�\��v'��'8S,-G���i��Ag�/�/R�g~�b����֋��B��1��ב�Ųa7�������DqD}�!�)⨰3x�|`���u_p1����|�	,נ�[ƴ�|p\����J��;�V��|��Uxd&���I0K}����0���p`�!d��!X�	_����+��9���Dq�% �12�?z
�{eq���/��� � ~?h�9Jr��ڗ�^;͛8�A��B:�ϐ��}c(|!�%�7 .������\ ��6h^%i%&M��n�7@�V�����^�25$���D��|�h�.�#]YM��&�3� ��7�K|���1p�d��0�#�']�%�B�X>���d�7X�IzBzHS�Ť촊w���J�G���3J��Bz�I��O�״h�q^��	"}w�H�BZ��I�/�"M�ҷK>��b��>F�ۢ��g�]�Ғ����t�F�<#������+p��傴����q��p�ڢv�����l�!}�1�%�pz/`Oc|��Ⱦ���7&���c����/��/$��V5�Wb@� <NN�,�>H��bx\,&��0�L0�L0��V82�L0��g\���>z�d����(�h��7�U����Bλ��r_����4n'���#��r�]�">�Cሪ��X�cЕ�c�RfkL\�~��ޘS^ig��Б#����K傌չ���%�.�lښ��?��p����7�G<�^^y���%�<��|���G����TC6-����ߟ��'�wsD5u�3����Вh��9|�3ۊ����۾u�Q�ӻaÛ"�y��&�S9�9"���oǝ���?��)�����Qa����us�5�Ʒ�u��u�]~����b�ӧ��?W	|OY&��G<�ے+�%}��O�>[W���/�W�N������w޼A���v��Z�;q���B3)�52�|M�"de���Zj�i�ń�=�1wq�T|�l��^��/���8�~e�T��ںݢw�URXjG�6�X�8�?y���v�����s⪳�G��v�s~R9,�͆㼻O���� ���؛䊵[C�o�}��QfVg��A�+�&Aݷ������WLhl�&9��S[�g�V	>/�d�A��.<& |e�-�vڿ�68$�� �(d|�w%��c���R�K?p�=���~p�-�.Xf�������1��@�q9_��a~2N�������|+�Ry�L}_,��Fu��Bgr&�;��_��|�����ǂ� +>S��;a���s�u�q�2@x' ?v��Z�y��Vh��B�xr�.؂���q�2]�0��9�7;����L���lA4ʨ�5�T]4s���f'O��~���M0�t��ɋ��v���K�/�e1 �r�E\��P2 L},�C��v�,����i)����QXu��K��y��E`�|a�p~����^�:i�5]��V(�%��Z��rt%/�|g|>�ǉ��!�R�ʃ�y0��ї��,�mJ��y����D�������&)�h�W�y'�HrG�����ڏ;��RL`X+�����{���_���(x��CG��.����>=��0��}[�㉩����ܬ}�ԯ�M�����R�c�,��Ҧ�lb���|t�j{�&.�T�i5%����x*8+ϟK&I��MǶrh��0��Q�Z��0�eb_���1�~��`�֥�fl����~�Cj���H����q�6>��1N���3�r+ڔOI���8�w�"ߧ��e�%�#sg��Oޟ:��ڝ��')�ro��#l��5ks|TO;�t�z��\��C;�����h�7��6�+eϼ���{d���<���X���}�����ک6j;w\0��uc�Z�@�׏�C>�X,y;yq�P����e|�i�t�ҷ��q���֖�b$d����f�3o�U_B�?$�,��3y4�z������͉��48O��{��<O��O}�K�nY�����CL0��M0�Kri���6�y�b��?,R?V}�����V�txȊG�;�ꐼ����WW+�����Nw~�MGy�<�]1V\�_ύ�w��ޘ>�+/�S�|S�@ѹs���|�������)w�jľ��������M�rg^���U��Ψ�����ؓ�\�WH���
���t���%�	kN��n��\����Ƃr719�9��
�,�kg��������ok�4�-ڻK�`�u�8�݉��֜a�ha����@��5;�ͺ_u����U��|��wNhѹ�όV�aK�9�$b�V��Y6��5iozB~���ָA�`��1?���QVru���,?G���2qj��W���;YGXĎ**�4�M���hIFa��E�B��b�f+Z��S�|ם��K���$���ܯ���dQ��.���N7�F�|����W��ϣ�9���Q��#B��:�PD>�C@�J?�1��=��?Cb���â`۩�1'Z��-�u��vK=1�2`����l��p=�%�)F�+'�kmj���9g�>�4�ʌ���$_:i\T�`|���/^e�}2�>�h܏?�����5�?�ˀ?�'j[�<����@W�?���q2���2�HoO�2n���7��{c�Q�xv�ƨ�ا�BW�#H�����>��D���3�?��G�_�&m����EX����z�hB�?ٖ�/g�u����O尉��QF�7��� ��i*g�Z���	0�=D��??l���&��K��XD�����_�"��F��^��)є���Oze�1�)�Uҫ�:���?|�v��܉�/}�él�ҙ��!�x*����4���6g"��eʟD�mTg���Nx@4��+��ю�z��vg�j$���ڲP�t�I���w�RgG$6���ͼ��2g��,uӋ�u�q��Nc\[y�[綢.6!v>~��CVz��Z�O�E�ktJ��pO�����ۀ�B��5�k?��8�t�5�4n���Ǝ�0�k����������Ϲ�L��9־Ę�ꎨ����ǁ�TE��o�Ū�&/��us{6[��\I��5�뱆�n�k����[TKFP��k��	eͪ����x#�l'X?����x�.޼�f#�7kB�|���l����:��@�Uy尬�PGmڡ1I��ݛ�\S�T_5���������2��<q�Ύ�s���_�-�H�I�o3ʥ��)�ȵl���ʓ��y�Y{S�`��=�V�ib����.01����?�L0�L0�L0�L0��Kt0�L0���dr�&����M�.���0~���x�}
_�t�&F���fh�n�|����'�+򇎛�)���V�p�vm��Zet{{.�5�+��,�۽�k凳�4�G�v+�s���'#f5���}k�i����_�/v���r���0E��yJ���ٟ/l��N5Q�lreۢ��{:̼b�����=���&3��s[�_+z�XMR�勇�,���a��h¬�6�~;3�L���#�$�������+�'K�*�l/u5��jWKK���2�J�2~7I����/j�F�F��N��JnO�.z@�K#M4i�)�o�>��K�UK�S
=T�����'�*�o.�M�W��cYpj���C�T'�K"r�7���S}�䌰m��bK��Z��[(�v�,������z_�[��[6��<���|n@�����6���cU�Sc��MXp�-���O�~f ��|����	|��p��Mnü�j<�k�<��u�᥺�����u�QG媎~Ϸ�IՓ؞Y��6����?� �:\C��R䁞R�K �ཱ
|?��C�<���;�h���U6�C�Vl4Ĵ�kT5�����E`�f ʡI)����Z  
��a^<5����1����{9_��=�>��-&@�(���K<pT�� �-����槚_p��X�>N�����`Z� xq ?�O�{>P�L����0���k��>p>�^ 6����:њ�;��o��Z�c�,t[��zM��V�Q���Qۏ�G�`�;�?6�B�r�7+P��o��gi.�~XUZE��b@E���X�Գ�-P?�qF�3 ��u�/q,4��.�m�d�/w`�4�[��x�g r��>`uٗI�4?^,�/���mvi�q�{���c�~;|��d�CK�(�Rb�G }O��̭z8S��fU���@�m�u��/I��Ɗ؜�|�N����G���<+�R�,Dȏ0�hU���Vd�]s%^TŇ���-7��i�R9Za;c��{-;�U:��a����(6(��q�+���|�h����^��ve���ŷ!��</�:���v[�4\�|?�`�����F��N�9���j?7߉���x򫩛��{)�����������,���O(vn���l�<�;�<��۴�ux����7C��:;O�\�8xL{���[-�{-�o�LR������UYp�Ϻ���_�i'4-^�(�v�����b�o�k��ƽ���?~�i���o��]yں^�h����W�Շ�'ڝ(�[��{�n(�iw8��`1��������8��,��sd��_/n{�~�ͺ�6.��1Y!��:����|�gɺ�����Ϯ�:�=2vm�M����Z��y��q��S�cm3�d/��-�2wΟ��3�L0���n-`�2�>���-�w�O�)y��B;�uꨟ�Ƶ��g/_�@��͂:XRt���Up���o�ָ��)���џz�������_A/�ۜL���e!{�YR@�A�������c���stA�g��AEC��?%�˥�+�?�Qx5�nt�q�����G9��*��E9�X��k�P[��⢄E�A)�w�����W>ڽp�vf����'���؎E��������(a�斩�.�N_U;�����gF�jW4z͛��� �v��
C����E-t9W4�l�ta@���ϊ�V��}{u���AG4f���J[���]3Ej��x���2_���2�[ͥ�_�r�.Z9������wNh�¢�Q�ut��̳����
���?9��6,�zfPv�g�ހ5j�#��O�X�tn�t2�v7�_l�-x�=g���S�r��4���~�Y�A�U�א�(dD��Z�W�f�.�BT*�A�!�fræ�x����ӂt]�V�HH��IFb&���psM����ng��/A��������2py�����sT^�����������璻���=y�w�[0N�9�~x��y~���8����w"�/����/��ğM��8�=��I�;�������9''�������q���tQ�P��e�c_U�N��.�؄�?���!Tk�M0�����E8Π�8Am&���`�c���4^�7O��"�heԞ� B5�?�?a��n���p�=��^R�˲@�<B�=���_������xC%1w�Kd���Aj�b�]��7x��t����mA1Kn!�d�C{*�����wdOZT��x��<4�����*ʿI�{T��q���j<P��L�^I_ar��;�.��N�铵�
A�����}aݷ\���\�ή���s�4��'뼶��������sh�Ur
���t�O�-!�����$;�9rDJ�>h�j>g]���Sp�v��=ҷW8,|j�[Y?V���+�J�I�@��� �1Q#�'՞n�/��4��e���ɉ�:��H��r'C���2��#v�<�AZ�/F���z��z9hڦ�6-���5i�yB!u�6^~k�N�Ho=!����𫘇��^�J���Ccq�M�S�W��9���=�6wul��=t���yꖨ ��:s�ƟIZ�ߥ�.� p���0��Y�<����|�o�$��2G�$�3���-2̸=:���W튷�߯IS��ߖRm-e]=�K�_7���.�%�2I�^�T/<("�&g�{5��A1�n���Ì��F�RC�N���șԜ��^�!��[��4�] ��-8�oA�Ql'���[����E��m�3 CJ��^�R��)") H�����~y���2�{=O�xP[;���dYH��(j���Q���C�e�x���F��!}^(�%zN���Q�}����I�+� W��x]`��"KRA��;.���7p����l&cB�t���AZBt��}!�9���X�@Ei,���#��O��o�ɤ�:(�n#��#���X�"�'�@(�m7f���qܪEW�z6�aiو�}�8�T�B�����+��8	��QϺ����`N�<��b�=�y<�K�EV�P-�kFo����'!X���)����[�R��Xh�V ����]�U�}4�\E����,�A�W�:۾��۬
�_#��L�����Y������BO�cX�b_�WbxPzJ[��,:�h�"|9���Gs�����09\6Z���؅~��+4g���=9+���`S"�*�����76�1<�K%��*M���)ٷg�w����j�'*)Dn���v�^(��Lv\��9}k�ǞkW�g��^��ǅ�!X�z.`�{�&��t����v����'�2�[+��W7B�UP�9
��1�)�G`Yu9zPY^��}����$'nN��n��;�"c�02�0�@���8 ����M��[��)\�'���y���P��� %Ԝ����d1���7��)=�r8�s�/$��*\P"}�\	��l]�f�Ȳ���j*���h��O��� �O��&{J��IGH�n�)������P��k�h��{��K"@�^Zd�!��u$��_�tA��-�.���ݙ�/�N\gH��|����I'4&�!��M������e=�HOI�;bgrԎ���?&>�*/dw�.��}�1�dO�V����E��Z�.�
���|dg�N>=sۗW�D�*��>�@��zZ-q��#}\C�R�_O������(�ny��*Ȱ!�\��qP `��Qb�>��?��u`�:!�$}^O�Hߺ\��Ǎ4�U
��XR۟-�5������5���kóX|�X$��#:�]�zR_6;�ƙ}o�	&�`�	&�`�	&���b�	&�`���68`��U�,jy���~�ץ�=M�`o�v�[M��Q=3�c���H��B�G�W�)�vf5�daݷ�{Bڣ�EǞ�r~�>V�=��Y2%u����U���;q㍒h��]�������%����j���v���:]^޾�d��Rn�M�-x�pk������C��I_�4���$t�)ce���53�8(�K�����"Y�=~���!���B-O�^�N�����f��F�BG+e�[4}^�Y�:�t,Hj_l``�6DvEB�̷��0ce˯ǚǔ�w֨��Ys��~�.{�����Irf<["vk�z�X��p����Wn\��n��d[���e������-�����H9/x�H�K��C����s��8_���z�lX�Ct��pfZ��ن*`�י<Ϧ�x W���~�շe����.=q����H'�c˕�䣐��3�{o�e����D
IQ�$[�"�"�lI�!YBd�$$"KD�JY����$[ʖ�-)ْ�7o|�����繾��u����gΜ�3s��87g[6�s�+ـ�u��R�#֘����0���[����˰�f�v��������\�{�Y��g`J���?7<��	�)���N�ک��M@�! Ș	�H`���W ����0-l���6OwDQj#3xN�,�PHr���
���ܒ�|�Q~i��	X�F#��$oH�t�6���z6����G�a��Г��<������'s��ֱr d6 {R���`S۶x���JD��@o	p�xv�$TT���	<* F:尣�[
�<F��4�p/��D%��
QZL��V@�:�_�Y	�& ���R<�"�,�nr��c�޴x@-���j�� �Hh�nzg�iI��|}��b�������8�>���u~!s8H���� 7� 3"���@m�{x����k/���\�sm���2I5o��M� �V����eH�M�d��e��?����l��rA�J��s�,��vKy?��e���!{âvհ�jg��ﺯ��bǋ��U�u�zp���(#��a}�U�oi(y:��� ���\�k�����.�HJx�����lVx��C�fP�N�酸&M;���R�������}ʔ��lӴ׈�>Ҙ�s��$c��䦪�1{|�b�_����D/������7U	��Zcj��/��<(<�>�7M�#��	6"%�[M��8]#X|l��n�D3i���������[,|�����tGǷ�kJT��=���$sߵ[IKT����H;),Y�X��a�)�>����Zvjj�{�V\}��3`�2r���ϒ�aect2�Emc���Z}�:ıc�VQ��gw��?�Mb���:�,޹���Ҩki;~�޳��(Q�a��Χj��a�A��ϤnC��:Ə�j�۵E�C�����zut-C�������*�r�R����v7TPA�}a�-���{��6�
�,*����tg�^��\�c�^w�:'u�f�)�������3��7<!:�Jl���DK�"�sO��f���i�*#�d�m��p5h��_9�#��_��3�xWL���ls��8��4�wO���^�+�l1�8}ϸ���F�S+����)��2�Uf��'d]JO�К�t�RX<�{o�и-�w�kt�v�-jXŚ�������θQ�6��C_��T�D+jܽ=��O��̦�9x>^���,_��P�֋)v��J����|ڮz���^�D���-�w\��TM��Gk��osӳ�ʩ9��9|����˲}M��W+��͢}�uTa�P0�����=��ol�Q���#qE&Ɏ<eVLo���~�O�Ɋ�~;r�[=b߅����^��4��q�?CL6A��-����/gD�mPyp�V�D/_�{�. 4N�JG����&6p�����v'Z뙟ݡۦ.����2v��(�&��^<!�.bi�?;�2Hw�ߋzث6�b� 0�"yWi@	՗>=?TT1�NG�����h���|�ؤ~�fj����t��VJ4:-��h��+�b RC)L�dP���تs�����B�#�tO�r�*��w	(N �$G9��p��� �'�s��0�JiPٟ����}�)^D��_(��_Gȩs���KI��KfB�|��B�'�Ey�'�oS�� q"o-$_�����?�-�J���h[�rx ���oN�{urQ����ب��@6I+!�A�s�H;D�6��q/bG+����������>6R��[C�#���:�Ɇ�~M��^6�|����ޟS����)�D�Ƈq��6��].�4�{�u-�g̚�;���ӗ8�?(�j����q��z4��SHi36y�jB�n�G�)F�/�0�'X�G����p��;]�e��|h��7Y�lT�(a���K����s�Rf�;�̺��-���Θ�|W���!���.�Z;��cг�)��e﬏=����j��Yr�v1�ьg���Y�\1�%���"����V3���׻���|ɐ�%�j6�r������\�c�n�5��で��}�[�Yy�s�C�2Ϝ9��T�ޟ��v����{B��Y��C�:�y��ԦX���g]{O=�:c�����C�X���#ƞ��L��ךD�d�y}�?��*�C�����s�t����]\�e՛5��Bw��e7�yp�K�&L�.�A�_	���%���0-�졌*���
*���
*���
*�����Wq�
*�����1xW�0��Ҧ���wޝ���4���U*y+C�}2�3�Ш�v�o���N��}���srż���.k��&���?vM,E�����tߪ^wR�24����Cd�������O�-������w{�w }��sMb1�k��^8�p!����6묒�dRf<i�U3�0U6�Xɨ8�J]���/��Ҳ_�ƒ���V����?;�(92����&9����{���s��L�؆�L�ԟw}����w)�w~�D9�Jz>8U���t#���x�עW�_�ī����8>R�<y���F9'�k��x�tu>n����Ϧ�"~��4eLơm_ω�g,E;]�*�p�X�;�&���t7_ٚ���+�=:^���/Z��f�����'��\zt�7�ηNm�[�[�N����k���t�����ۏ��>�y#���9����&��v��a�ua���jj)n9����e:�����N����V���gy���؏�=�}�b��ug�{�]����_�8]�u:�p׼Ux{1P��$7GA����� _����:{^�tk>c�0�j�D )� ;��s�����������а���kD�hZZL�}@@+>��>���YN_^�zӮo ����%�^� � �k@���ci؏���FJ6��y���	p��*W�9���,��<yO�#�C��r�����ݻp�R���"2�i>�	S�H�|P��$�������s�y�A�1�ڏ�-9�G"�-�W�1@V��W(?^=�
(e!2� d>�7�%�fn�L�C�'���b@#p^������=u+�H�KH��HY~Rg������r "�n �D-�[t���ҝͽ+��t?�*,��a��6�#O�9p�[��V�`�	�LK����bGsr36�p?� �E?&�35U!c��G�F�-Yi,g2��>;�K�a��-pN�B���:�qeY0�|q��л���vi����X�{�Oy6��oqJ-�^9h�����i�1��bl�XN�Y�Q��ƭ�;~�r�����k�h�-#/�>�ͽॆ�����)_���&fV{rUܾ��*���7�$�%�ӯ�X�����L�ŏ�1���.J9��5������������L����W/^޷�Ɇ���&�N��������Cv�����w��G3��wY�n3�tqL��+��Վ���N2�m�Q��z�����pt0��=���G�JtW���/���?�m���_H�<�{�m�n�^���ݱ_X�V���ךl��+�i[�n�պ�ч��-������O8Q���^T踞�E���7�lvL�r��Y�:<q�}����ـ]��Wd�=ݻFL�v�"�����N���3��[��TPAT���[�oG7$*�{	��iy���db]k�e<y�����F��A��F��g.D{?�:�21�I��1:�k�d�[&cw�}1ƭ��Z�'��+��ad�^��ƈ��l�[�Չ��뤧�Kmdŵ�<:^�㑨���� F����x�����������T>m-�<���S����cG���K��&n��;�lc�Y�F��H/tdz$ =�8��t�~�g>�F��1Rgr��~��Z��R�ǿWG:���E{Uh��y������?����0�5,S�{sI�z�G��}���ݟ�Wv��>.���T6��敉Qֽ�5\��������+Ʈ�eGyi����R��N̾����vb{����q�R��l��k��1)*���E�Χ�n*�3U��^5����+����qa��̐jzN]�'=;7/Y����oZ����,�<vG{���e+��]_��L��~��_`} �m� �i�������Ʒ�4�LӪn�Eˆy�m2g��@"7���l��P!&�� zrM�"v'I?A��(q�?ι�3Oy)�s�*���S�*����/��I͖��z`�_Oe�9t���(.{z����g
���i�]
�����7���� ;�\HO��X�)�;<�D���|���/���J0���/<Z��Ν-�| g������]�p��㸆r�_�(ua.�!�%q�>Jd=���� >$-d��o�+(y�^�7�I�I�CJ+��)�(�n>�6�0N�m��9�}Ho���P�;�E�R�^��~U>I{M���m�a�N򈩏�@^ۏ9�W���;8�?>�!+�c&����Bx2��E�i^�i�I�<RO-IW!�XRƝ0vi@��z`z�W�/��R��� ���̻�:�<�i�/fk��+T5m&A˅��ή[�,���h���>�ʕ���0a9)�|K�TFu��_^]4b�r�:�(7��ۨ�)���+��ȿK{�n
5�<j��_��Hq���'������+�|��~���jF���mEIO����I1��^���x��kg�f�j�����0ņ���G�gq��w�Z1�'��\Z���n�f���י+F�i�vy�jR�^Y�:{�����n���gw����Nrja���s/s3���N����M�r��V0��s���#嬸:j����pY�A���
 gR�B.�u�E�oO�\�ǹK"X,3X>4A��Xʙ}���{P�О�Ӣ\���VQ1s.�Ŗn�9���s���j��Z$�R�۔�JFe�� �>�.v�}�Lv�&;�À�5��%Ovl^d@��i7Ior���w�e1e��C���"I�{�)��2�X2 Vi�2}oN�ΐ��'���>�{&t澜M����6��"<�]�_23"|:�������'n��$�rۻD���q��G�$	���U ��"ZFv��'�/Rd7MڑK겋!;N�Fޝd7J��$�f�v$����� �	"J���'分���O�E�Dv�Df��� ����!���8I�ڄϵdw�If��dvd �@f�"�B���5�LE)d�kH�O0�-��,"7��WJ�����d����'���ӺE��t��Qq����!u� �A��$�r�K�81�D6��ˠˠ��:�C���n¿L�;�~�a`\ ��̨7ژ������lٍz�۽G�1�[�z���b�Od0�[�L����(�������y��#���C�����C�bֲ�g���6�QV�74�V�֢E�6�o�����Ʌ��.�̻�-�~����CP �kīgS8�'�5�]i�o$�c���}<�L�8��VY�rj�Y�$Ǎ��ql�bݗ�!R�)�.�X�Q�炤eƸ���m2P����ٻ�vm�M�s�KY��^�v	V(Z�������Р8Vh���Kس�×7A��h�/��LhM�0� u�l
^m}$'!��8�%��7$��xR��E��W���i�2f��5�����-��<�m����Ӑ�Ћ>�ViaWMR�S��M1g�A3]���O��c�N�%>��D7io4b�XkLƣ$����KT�Y:f��ܽ��}5�Ip�`^�����ԗ�3%��L�嘝�i/2�7��H�(�����˿ӀƷ�8�gH��f�&�S;B�V�­I��I$?��m*���%2W�"�oG����I �i��N�7��.�UvD��W-��C��|�>g�R��4>#����d��bY���8ᣗ�9�V�`���d��#�/�����ӿI�H����U"�]���q?e�!m	�7���d���!6�$c��*��9i�15��`�s���~a��%�0��9���?'	�2!�j����$����H�'����}!S�2�y���p!�N��dnH'}ٴsVOY��aF*b#��{�<*���
*���
*����WDQATP�?J�}E֮��x��Gs�.;U�]�~~���]���ӳc
oW,V)3�Ü8Z��j�x���C�����%>�߹�r��}C����Hi���G{w�����H[�g.��~{]k��Ŝ67�l9�hmU�c'?�#T�]h�y|b���L����K��-��.E����[.��g��Ȇ����������U��٢�O�be�����G������:�$����ôW�ZK�~���rv�h��i������'�YVT��]%�F�&���O�Z��q������
%aY��\�h��K���+/���j���"�7���B=��"��>s�ܷ�s��ci�.K�������ȝ���v�D;�_!�ns��\����h�}�իe�]z����?��d�g�WM�b�7*�~�G��^]����KY�RcgMş:�����	,�Y!"�z� ��Ht�Y���W�n�A��N$x�k�>.�Jմ�}��*�a�a���<��g��fc[����clI�YLg�)��Z~L�p��)(�q�P��{�'�@��!8��T<�1�8��U��4�,Mb��r��{v+��x���	q���!y>6ǭH`W3��%ˣ���A|��!(m��(����q�o)����$���8�� ۀp��5"`�M�d��7Y@�\ꞻ��;pr+�n�7��)���>O|�V(�a�=�����	�{�]+��<SMp�����n&r���I���l@�(�a8�^"7>�<�O�6zفr3��t�ȧj7�o�H���LH[:v�\��s���7�P)�/&��'��]�UP�"�-׃1�؜�����N�������'_���:�ܕ����N~�o�/+bq*�k% �]�~�={�K�=�y��C���c��%	�����ߟ΄n�{��r�L��I�X��߯5�ש���G7Ĥ@�V��m��w��MAw�!F*� p���b���A�;mE�zOz�o�;�6ޓh�]{¬o�c���K���_ޝ�3�}�������D�mJW?|Y���5��q�~b��f�����9�Sry�y_����l��?3e�׼y�̓=��QW��*\yL������Gh�7��	�+�>|��+�̦�֒�k\�N���Gz�\�J���V��6����y��P��s�7��`�uvcˏ������I�-�g{*��2��ķ�љ{��ߝ�zd�켡�����)��� ������f]>�KS��L��ӄ;^�"����b��e�+ΤJ��,���j�jx�6�p{� �J�����f2���j{BX�;����Owx/��|ּ�~��� ��pw�3<��d�e��Ŀ��uEc��/�9�Wh^t3v��ù&��������������mwSATP�����Ru#�}!�}�'ݔM�Oh�u�/���7%^��1�G��7\���jt���x����V���t�)Y��{�\���C��	�s�����3�={ګ�+𢟉@���G�����K8��^��>8C}Q�r���gi���U�]O�|�@�9���I�Y��]	�ihb�W�5�M;K|������Bs�So�٬�-��!;N=5�U�j�9����̅Z��şB4V�X�����To��Dj��^,bs�6���Y�]2������q�Vu)F���}���W���+28����;%P}��;Q#";P/�{G�K�@G �����A�׹4�y*֬�	>������:�b�~�I]��4�ԥm!��;4Gq8DZX"���� ����%�=���cn��_�.��͆�8���U��Q�S��~$�k,���y�ؙ֐�{�+��7j�>~BV[�ȉ6'��u-2Rq'~DB"��9�%o0_��g~�=��ck$1��@�%��ˏJ̇�� �$}�����Z#�\|��J�vJ����1/b���7|��8�\ߖ�?���K�_��j���+I>C�Z����#��a���e��O��蜏{���\b�RN�鍔��^���;��G9Q�#��\`;?c����`f�J�8�Q~�g�{X��b.�X����B����V;�w�TȂ_�\ ?(�G8ni�sO]��"�x�N�]GB�]�0��^��]~�c��I��$�����O����#�qw2X+�I��(�Сء��H���Ihm�\>Ƿ5���Ƥ��N��N�[y��x��)�@x1_��@��H=F$=�\�I�*?2�w���(��!��
zn���=���i�������c՗���jlq��)>�K��v������tM%	�_t�`�<y�2���̽�~�2((�}���j�姄�@W�ɽ�YK�r�7/��p�_�Z��:w�U^j}|����+p5�b�c
����m�mռ[Y�>S�cU4R*1-q���MX�~��E?�F(�����}�IY���m�p��QF�,������D�Լ;]��YEk��|㷉�N?vv{�CWۡ�S�D|�?h����N�M�t�|'$,^��>ne���ݯ��i)C|��b6�E��u��������VY��^�c��:`T�ӈ�#���w2K����.���&�̱rZ2��m�4o��)vv��.��,��//�y���DBU�5�%�΃�[YNkڴ|�8�QATPATPATPAT�?�*���
*�Ǡ�����a����s�<�<^��zu%�r����6��~4�8�<�.�v�.d�-]|����er_Z'�m;��=Bs�_%�G����yٳ3����v��	��5�(ֽ7"n�'֐K�t��G��g��?$���<�2��M���:��7��W<�Ij�u���͘Mr)W�е4���eC
�i�d�*�v%��ӄǟH�Ɏ���W��Q�;��7I��=M��8��^���Ӧ(|�����-�N����/�W�y�m��e���t�=��ώ��85�*�q���ZBcy*��&�W�s�r?R��v�'����oK�_:<SLЋ;��A�5�F�Ƣ#�o�Ѝ̹���z���kx�b���w���o&����O6�
�S�-x����7%>>N��]	܉������,�������N�`�ݙ�r0����ţ��]Ed���b��N�õL��0�EM6ԛ�����B��kV�p\ɽ�,_{����.�ՋA�����3Wx�����T���A>�7, uF@� R	�8�c�;�\������� �!�l�|J�����x�����j���Bh�*�c�~ p�܃`[w�B�d��`�2��k�k��3���>y�C��%���f@k�gh�Y��u-p��-�Ҋ{��-�]s���`B#��AЉ���Ӊ:l|Fh�x� �ze�ׁ�n�r���:t����X}���|��:������^�fK�+�wXwX����F����I�qP ��q&�L<��H�=o��y��e��,�/I�����N�3�H�G��)�xF�&2���C��!@dv��>6�G�#ug� !�����@�D�z��G��^!ɑٙW�p�4��F
�i(��_��{��ȱ
�,��XB.nۆ�>p�c���Hh��+ņS�a�@=Ãh� ���>J�GĂ��ᙧ*����2qa��\��%`QQ�R��q�������F=;�k|�&��ҭb̉�S�W�y��d*�lHY*(���#����`1���į5����Iܢ����n��:�>�M�F�r�g���>n��w��VL V�zz�k�XEV� Cs�B`�������2���W}$
1��|��EH띺�B��*u0���n7����r���M�N�:�_K��n�j��x(agω��j�{�7��-+q�|2��d����퍲����8����.������'�M�o�g�z��E���{��Cć��}����Y�K��Lw&N�r=�s��#?.��C�����]3^�X�T�ڴh��ƳU�����8ȧ��2�p���Q¨�X�����Ҝ�C�<)�gz*k4t���h%�*�����>TPA�C���O��]*�rS�..��ߘ�o�[q�dp΋+12��u�\�m�©�Qǣz��p����f�����t3eōv]~hm�K�;�>�������.�6}�"u�G��,.��Po�����]�ZѶoC���
��xZ��I31s�+}�<=��d}��V����ٮ�G���5�(GD~`�>�uV������Ϳ�75>&�6Q�-p-��v�(W��ڔKҍ�����{4�ə��4[�d����	��p����l�z�\yKͧn�ny�
~�V�$��/������z�_�����.�C������K��Т�\��z�ĭ-�a�s�}1�ڐ�*����KO3.1���;(3�׿�y���~|�����*�G�M�bL���
c�`������:mޣ���=�m�e��yv�|X���8u���E���1�(r����^z�9�yj��?���#�����y���q��-/���OU~`Qr�j�ɳ�r}i{��Pk�=t��}��}�����>zb���� r�N�!b��wz�y+�������O��C�J�y,�6�v�B����؃�0�Φ��/%��.J\?����Oq�[x��C�1O��ʠD��%�C��Q�w(����B�U�#��}��G��|���HA���֫7䜿��m��E7Z�(���E�M�3s1�S(�Q"�-87ι�SB�C3�I��A�#�,��aC����D��'��Eئ�K�I��d����E�{���B��	/�oe˽n�JW#i�(�LB�����sAݰe�5�h�o�IJ05K�U�c�C�^��E'�Ixr��E�R�C��j�GO�%��亖�yO��E��s�p�j���{��N�}��}��>N���2+��Hו|�fV�ߞ7E0�_~��?�(4�.�M8��p�c�������t��E������I����F���~�<g�3-w�N���	���0�7:)�(���Gv �+N�&I��s4H�:~g����e�;���O�y�t�������ی� $_����V�Nl��fKb�S�{�h���>���^�?Vm^�|D8��TY?�VJ�y�5��K�vup��w_�ؑ��ҍ�-IE�F�UH}r>ӳ���r���nz��r�U�T9v����'�������S1�g������e�cL}����w�<����p�ѕ/�&J<�u�`*�v��=��t�7�o�����̪��O�v��g}�kU��&�ebM��ѿ��9���ŝd�Fї��D�.�#J�M������%;��dG�Kvf������y�U��1��
��F�P��<�hI�ӤhV(��{)8Hv�1@�w�."�-M�]�;+Q ���JFEc�2 �����yR�q����δ#��!���DcɎ��E���]�k2�\$Z!txBx=�Ax&�h}��KF�����;���W�&�]��,�c�E�� ���-2�����v�I9�F�v]���<2���$Gf&"��D9�nX��|\�ń��M���1"#�v`+�҄�n r�R NsP� �C���ǿq�Ð�S��i��:'�~4z���+LI_�0��rrvJġ}��zV�?���<���b�\�ÌPH���\۫����9io�kpa(�iʿq��O�;�ZX.��q����� ��_�G�����U�D�OC��Oo��
+��w��錗q���7U�d���Kq�R����\�`o Z�ET�詂J�Z\Ş����XvZu�&���+��̷��zfj8�h��C�/���_'����8j����,;'e��c��;���)�����KyŦgݻۑ�!U��1Qސ�2�"T��#�^/N��\$:���ټ���K��G|�/�/"���@Ɠj�PyR��������{`Ho���й)<C�ٴ�����U,\���Xd>�D����bdd5d�QPr@p�(�D=���*�� ���P6FC�c� AB�Xbt�c��A��d<�,2���=X���H)al]��6E�]p�?v�z�� ��ؖe����v��BVԐ�v"�W��������̲٘�n��1�q)��2�j�=�'�k��ɸ&c���-���$�Е�ޒ%��(���9x���Gts��A��x�DV)"?����d�!㾄�%+�SW�+�v�%� ��B�v��FD�G	/���q��|"�]�%��[�?Rd�=�Jt������d�x��7 :E�R��;>���2�K��dޘ �N�%�]K�K#�4��G�O��!�G@�d���o"� ���	�Md��&�9��Y�]�z+I�C,)�rQ�MY	�-X
ψ�v��d�O27����	�!K���gR��糨�w�m�$`ܚ�+B@&?�Ĥg�	��d�%+tv$�'�#x���A��"�}��|�ӡ�
*���
*���
*��TPA�c�*����Qԛ��q�̻a�y�4;�@��5�#�p���*T�v���|�d�ҽR������N��`�J+�Ś-���Џ��wJ-��:�y/��T�Jy�)���'�?:���Yo7wK�z|�w&����V����!��k�ֹ5��8"�g���f_����׭;��|�����Q-Ɋ-ku�u/��һNˑмǁ#�3�o�7�fg�����d��P9���D���+����W��Y�e"��扢�#E��+��r��m��'ۀ�ۙ����2z���*�T�%�%���-:��(#����P����<�{��i噚D�[��$B@�2WO�e�^3�c��'��}�8�d�M���41�|��̍Ҳ�ނ@�ٜ'����[7�P�����N�c߯7�Zwxj��K)�R�b�G�K#7��x `��~�?��~��n	T��F�Pb���nq�흵&��-׾LK�	w_%7�Q��QN���vI�̀+5�+ ���"*Gp.t��#���UY#-0�y�~�+@[�!zO���I{���^`���#{�x�� p�c�[�����r �"�?�� ����/�l�8#�\��8�8�+5<�e���S�>y�����U��X-���kV�u6}����3�u�wNI A��}���u"�L`oh5V���va�,��R��ǀ[ }'��Sk����-E��ULP��u�D>���=P��X$9����W0"��<v��1&@��mt0��m� �_���&��2�_�ځ�J��떳���ަ�0�ois'�n
�B�����+TH��w� Nk"��@�.0E�W@<=��յ�הZ#�y��EGVi��Yh�ႊ/4�%�����¨�pFg2 r��b��G0�B�J�akm"�[@�ʣr�GP�7T?��W굝v�䟤��|������+U�<����!�(~/{�c]�すjȯ}��%t�8�??^1f`�b��70���d�Gz��b��x��ڰ�_����֖�(�])3m'��/�%�f�����ܙ�%ֹݱ(�f�%�V��֬|��~T����������V\�u�I���_iV����%`'O�s���-��n���KXq���Kņ��,]|�?S���ݑq/�\9?4��Xj�����S�N��e���z���wк�Yo'2�i�PMJ������o���b�z�C8L���'�ZQ���t[��E�ר��c������5S�i�
'VlX�����B�R����ĕ!�����2��J�NT'�o)պ�V�3m� �����$9u�GrSi��V�N�Nck����^N�#�w{M������,��Zy�hf��2t<���MTPA�k�F�O�Մe�$�5�]��tQ��z���ú�XD���Il�P�^z�Mw�mo^���Њ��T��ק�?�GZ����Y�'_�W~���E[a�u��p�3��'ա��ץyʯ������.���\.k�U�;���bO
#���ʳ�W�5Dƙ�G�;�^��2r���ZO[G�-U�Z_�|�; +�yߓEgDt�yX�$�%t��e���Ӎ9'Bn]�}s����p}��?��ͪ#�[����	Z����-=�3����M�j���NɻV���_w
0m�'����'3*����>)U�|x���՘��oN�wz��&!����4�w��L�V��K��L��U��fS������e:jd$�<��$�2�3�k���E�x�W����%m�zm�'N�̲���I5�mW�:9��|r���d��m��Ȋ/cм̇J��X�fap�&��"���أ�3���A3��{�*��=�k7�窾���=�|k��KX����E�8M� ����$����υ�[J��I^sL���_�)�q_�M�y���'��ˎ[Y�ܜ�V'�j�B�(��]�dᙂn1,���/P"�J�}�e�u�����9�>�يr���oʉ0srT�#�/(u��X�8�/���wY���-Å�<7ZO)���E`H��B������N�3�϶�v7�xX�CJ��G���!��(A��) &�5�z�)��v�ܴ<��)B�[���B�[	/�����x�^��ό�GH�� eg�|�.'v�*1�9��:RD+�R��y��rq�)����kI�/��5.��H�?�'���&�?��=n}XF�	R20���9�,��>�9��)�����Է�g�����8/e�X����,-'b�GS'q�Ye�Z7'���4��}�hQ���,-�1�ҚmK�YJ��2�Dbi~���r?��'��+<���v #y��>�iT��3v!�w�G�s���A�mӳ��/+9�]L?�8����'i�O���p�0hx��\�f}:�j�Y�Z,]����}s�F��%M���$�0W�D�zc���uSٮޤ���M�%�}�`k�?���Q���˼��>�g(2�Y�Loj�������Wh�m�+���o�k�l�B�R ���A,������o�b|<�s��<�4U���f�/�g��m��3U_~�Oh�I�V��W���d�j.�5�ʣ�C�u�ak>e�SATPATPATPAT�?��TPAT���h�с0�H�����C�"o��FF�����_���ғ��Y�4�
SY�����e��)��R�mm$������?ޔ���J_���2�;����NG#Ň��	���b|�11��eHX�Z�!��^���.U���Rz|g��A�����SF��h<x��;�ޏ����	���w�����8c���m��݁W�8���P1���d�&r��dT���7k�B�F�3��/u��t=o���Pa3m������1���\������ݷ�5��4�ދ�HK�[���!�f��~O^� ˷7��>�\�@��پ�~��??�*��c���x�8׏z���z9�.��h�����˒�jie�S�~���Ÿ ���#g������+�Qe�~�ui�k��P����ACn852]��2U(/cehz��{m�U�g'<v�4-����;��R=��ds�������P��/����ٰu{.)�u7)̿�Y����M��[�p�V���r�L�ŏ6�2J�Q���<V��G@��j<��!V`ы߱��Q�j@��ύ�ɗH�±�
��E�z���$��SR�~`L`�� �*{&Ti���@WӒ�B!��ٵ�����g��wM��f`/�y���o�}�L�9����\�س�+0w�#Hn�B2�E�_�P���ȗa�#0>L���=��� pX�w�Q���	f��q�10{`#4-��ۀ)��Ϥ`d��l �3�h��\�B���߱�2�<�n(���6�L��i��+�6#Tj��6��?��1"rmA>I����6���i"m�&4�����&�B4;e�0��g(1����oF�����ś�.Z��cׁS){o)F>8\ ��θ�����L~�;H�|��,7$�I�	b#ufrkw͠�	�Z1�����D��Hì���7�T�O|���
G:��-�ws~]��Z���8����1Y����~�u���<�[g27~�rR'iG� w�aý�yϮ�/3�T�Yfo����:W뮤�_����v&�	A�6����ƹ�ɻ����fr�ݽ���|��E��A_��A'���8�����Oݶ�}��T{�ӱ8��Lɭ��_g�ތr�����:y��c��[s�UϏ+ڏ��p"��r�k���ݷ�ۆo�����W,��y��٤18��n�ؒ�����������*&>�i��;��q
���	S�))K6}��8�Wɛ;�45c�ZV�%wC��{F�*�$��DE|i����s5�{��Tĝ�o4���ܗ%�-��N`8X�ǩ��İ?/�Uh��b_R��Tl��+��m�wo��n��D\�$��'���
*���������Zg��y^&�K,cg���Vu	ޯx��ә��&��^��^�	W�Lѝ�c��)%�7�������le ����+
S�?��6����k�6y��#����s���m;-�1�@t��-�[u��t��FI���k
"�wȝ�o+<ʰ1gM�L�Oc���'��vwފo����є�P�l�SY��K�.I//n;7[���@Alʠ?��ǿ�����owN)K�Z�߸�/�V�޹��$��g��bo����#���7]:�awHuV;� s�����Գ����\��\4�&��5+;�㲏�jM�,�4�ږ���7}���K��w�h����^M�^]���.�^�g������PW'Q�	[��~���K��ëyXC����gV?-n�]��"&�Ǖf[�v�l��ݦ����y�OW<����?QQ�V���#�`Q��}��<�ߘy��2xGl�jq E=���b�Xi������{o��G���?&��iZd�C�^�'NcV��1���l>ƞ;��e�]�zW��ϻA�E>�w�,	�\�c���B����0l���LLd���&��u����/���Z��aAvd�af��aQ�,����M+��Z�e�f���f�Zn������(���"��"�"�l����.�0�{��~����w|��l�9�=��^���s�\<_����)��w��O:����l�Hxn����3y���ϐ��.�Jr �XMަ"MF"�&�LY�̍t�?ׯ:�	��Y^.��<U\��B�����B�>���o��e�Ӹ�������\�'�*���Op�a;�?�<r��OfOh����_���>��p�~/�4b���)��' ���{y�i����R��p g8;���`�9&��$8;���}��eAX?�����Ի�~�*lbPf���C�%��P�s�ol?Ukp,jmY8v`��E;���I�f�QNZ�t):�X�+��d����{�»V�y�&�d�ڱ���φ����kN�q>�Hпh�{ӏ8r����Ҋ�><܍�f��pfKF���^7����0p�*m��'.QG�0�;�&�4l�:hс�y�'鳧#�]�+}{����gl��>�ޭv�7dؽ��xd��,��ޘ{ì�������N5�~%.j���q�u{�7�:ӧ����7��v}�o@Qtɕ���.�N�~�M��!9���⮞_d�}ٶ�=������1���Z���қ��3��_���Wj��Tˑ�>2�����0�ђ�m�+�Vo�a�p�M�y܉1Z��GT����M���T�?���ym���{C>��ɀ��^�0k,<:�g��/�]y�ljO;���
�HM��܊:c/^���
&���Q�e�>�m�:#�H���* w��fU�+6��aOȒc��W�{qu�p��IKv$Af�z�� ���I �5\%Y��«&��}�g���@\�50�w[0�pw���fq��W�a��K��6���� ���^�1���� �a��1�vf9�ǥg8���#��< ���x^�ף_Lg2�1/AǱO�����0�7F`<�ۿ��v8a8wp$��p_l'?��|~	�<�G+ �b&�6�x�W�3���1��������b���Ʊ�ݲg�n�����9~����qoÄ!��7X�_>�������(,���9�_�LC����$38���?n�E�������PV4��hP݇�?A�����������k�)+ᔧ�+������W� 3�+)�W�w�|��M�V�����⅁W�Y='�uP��iJ��v����\l�J�	��������ӆ�>ȡg$>�R�>��ݲ8���{���!�����?�Uqg�|7�dmx l��+V��$�����z��v�p��U��S��l��&��_3!uU`��3/�NO/x��|��
�&��m�f_�{��@��1V����!��Y�����2!���^)Z2c�,��"@o*ve$C㣱�}
�}!y��ZQO~I���㠬y-��]�٥p�u����a���'��
����m����s�~�n��}�n�<��(�V�W������_���)0[=V&�C��}X���f���� ka������r�r�qM��q�l�
K��� ������|��
-@��F�p��+�5��<���ɧ�ul��r���f�{�'܇���u�~V��'�������ۋ�l2����z\�K����p��Mp�+ܿ��} ����xeq�ZώE��G�=����k����$���}���Ն� sI�0<��8�]�b�7���B?���&͸g�'����=;��ĳ��)T�>�p'~��r�:�!h�}���/W�~�-��$؈�� ~t��_�)�&@"歜� z������-7�OOD,�o1����<rx��+*��=0u�^����u�>���o��ѷ*s)��L¹�����1<�o�5��8���Ixl�q\�c湲~ @� �E� �ˠ'���Q����i=\v�������]p�^� ����#+��U�Z~�qՊk&u�D5[�M�.kz�h�|��ČG7?�x���b�'+s�o��Z_4��{�8����Δg�w*������?s����ү�MU��&�켴��얚e�+sF��*����¹��^�}�L5�_q��gn�<Pr�ס�3s�.+�$Ŝ��x=�|�ՃW�.$�ؑ���pV�:;�9�)���DIZhB��{Gʲ��RS����ԅ~>�獺��Z˽��9V�7���Ka{��u3��I�s�!�nJ����r�폓NE+N�@�^{qG�����#ч�$�$�{�n��w�ړmi��5��[�.l�y61g����;���:�������.{/l>�+}��-��Y���㿮�+<�od<;zO��w�]:9�p�oe�{����c�t������53�X����7���?'�6k),}�&���Tj��0��Z�X� �,|�>�;�����]��P���q9[������W����3�.���n����V���~���ݞ�f �KZ$M [��e�h ��x���.��Ey�����-�9��7�W����*80�,m�pe>��A qu � ����l�0���<�7Ǭ�k���� �L�论֯�Ey�N"Y�}+����k ��bi�(�q��� ���֬������4�����iƮ�|�剗�d�׾�h�2���_½o ��� \� �h��[\�s�0��9G�z
T8^� -Ώ����|MLp �Z��eL�@V��&��� �����p�q�wR����y���"�M �N��`܂��8�s����b9ؽ�d	��=�7�G&m/� 
`�0�>�8',��t
�/�r-@�-���]�(^���t{7��/�x�{?k�������&L�#�G����U0���o�t]0m#����M��v���1`Ëc�`@��uo�	�ů/[�����݆/��/��͇aBu,L�a��~	�殅-�mN�m��	�;2�%�?�1ɪۏ͉
��}j���]Kן�e��F-��su፷�ϴY�9o�7=�~&�9z�zu����No2�uw̵o����rt˞}�қ���;�3�Хu�7�������!Gn�LX���o�f�ޕw�z��M��|_�^ut�/g��l��o۶���n:�m�ޒ��.6����w�c%�G�p�o�.��I��t=>'��E�6o�=��+7��Ѝ5����%d�k���ō�#K.�?y/wT���*�O:W]�0@��(mD~�#��KyX�aFsɸs�/6��v�Z+/{��Ks߽DW����樔ҋ�'�5�����w���ڽ-�f���7N[��|��j^Fb�̱��ɯ����I����;+�,�Q�5?�F�k��+��y��k#R�fM��:��}Y��n�����;~��Q#k,���w����CQ|�XGU��m�)���;A���\���&N��;���b*
�������㍙�U�>.�)�V��Ow��_�^Ti�he{���+��-Mw�f����������L��Zm�_;��p���V�c+��oT�Ew�Y����my��?9��k���&$X��DM�[x̦>��`������~9���wz��|q�
��9G~�j�/Gm�:'oQ���.�"�2uzIݔľ	Wg<�m�_�����~a�؄^�
�8�����Fm��z�4�}��͟���x�4���.���;�WC��kbl+7$��S _|7�dç����.�Аh��o�����e�Yt��%��"��1#���hЦ����@�ϧ��y��4��/�43H�Ǿ]5z��Nk�����|��2�.|�~��������iũ�EC}�����U<�|��u2�c����)pG4��l����Y���q1�?G+��P�l�l��!�,���4����3��@�0~O��F�gZ�P���pv��g���[6G�).�ȶ��cy8��<��C�@b���Pʵ	���lu�`�,"q�{�"��k䍽�������7�������}
̯��z���ae:�r%s� 8_'7�X����A\��B0���B�Bb�s|�|�ބ˰_�J��HRW0T�%�����8��W�~����8�0�j���#��{����Թ��RO�>Wa,���<��.Y�@�%O��7,B��N�>������@x
hC_;�]Z({��mfA0�4}oe��=f���	(���G~��QG���>�����L899����~jߕ0�Xy��_ڱ��,Dɿ~qڹX��_9�=�-<{o���P�	�??3K:5&�:H�%v֢56S�V)�c��CG[��:vtވA҃�Y�qM�J�P�`+UU�o
��\�V#�>7��XX��4lB{��[u��Ο��*h�3�BKdƾ��V�W�����Ƙ<p��V��=���o�::{�ۏ��D/������,^S�}n�݈��kB_���ʉ��.�Z�/kU��~_�$	�_���]���{���i߲5�3�W_\_/ٶ��͒]��E.�x�(xK.9"8����lP|ƬK���s�<)��Ș�VW��}����+��ϑ��K���m֪�?ߙ?���"�CO$?71]�.�b�#��/�?~��Ɉ��
紓5"@�  @� �H�A��Qz���ֆ&B��ȲPv���ِ�;dM>cׅ��!]���g�o�O���S�.���O�����_e�O���N�����Ƣ?>��;�2����q�D�����(��q=��o!�	�&"���v�Юۧ;�r}�]C^�U��a�yu��l�oD�'�>�.��9b���P�O3m���j��\j8�uo�U��ɟ@�y��t$��lh�E~.�5�9���Xј[^Kx�r5�q2bC��1�?�K�g������q0�1c(���mf}�k�����,��G9:Jz���3�T��q�^�y*�q�t%�r�LkizZFW6�<d�ع>�il$n���
��㑒�sDF���ZN52cx|���'M�gZ�<�10sL��3�>�	�?~��l�H���L,�zh9֘���uE�y�����s-�uyu�Lly���#U��rC+�5�i����d-w���6��i4���#��{����4����@���.�
[��K����Cx_|� �A���3>��|�<p��˭���}��y� ��B�VHi?��!��T��KZTRq���8�Gj���h}e�?��6H��q���5��6ȷE��(e�Z��M �Ҩ�-4��6�J���Gj(���x�a�F��Z�E�<�i���(�G��A]o� ���V%��{���I�Bj���B�R*����ȼ����W��zz�2g���F+\�h�Db����\
*7OZ%�Zʼ�}%+�\���;*��%�6����O*mW�I@�*1S���)�<h_	��ʺ�����=%�j����ۋV:{Ҳ���X�!5��z�rW�������Γ�X��[w��ŝ�Y���E=h��.�S��T�Jw'�V�DK�=i��r��I�c�v���Mb,1E��{��ȃ�^�B{����vF��8� ��Zp(o~�D/��ئ��hp���KW��y��ntSw�ˡ���B�y� '{�)��+>W�8`Aȅѿ�<���	�T9"px�ّ�qm;R��ݱ��u�>��A��u	?����(/'g�x]�g������c��홲ly_<xl�����xv�خ��p�dtq�63W,16����!�G��p+����6�<w�=��A���r�D�O�.�s�����f~- ���q���:}Ghb�Zؾ�~S�u��f�w�3�i�biJ��@{v�AK��iw\
'��B����%���m'F\��cGں6��D������;Ӯ�.t;gڥՉv��2�2'�G�t��+�)7��˽E&����FK��i���<�R;W�Z�܃�������\�ժ����\j�y���I��W�E�H���e��=i�ԃ���O���GB�$$'!�ÝV�%"�S=R� ��.���N�V�k�2TI����i��v��Q�4~2$�����Z�pŶ]���$�G��'+��l$t �����^��/�
��%�'�~
̫�Z5�� G�Zf�Qy[i0_��0No�@_�I�ʛ�RzC^�����x��j�� 1��)l_g۹��l��
@�d���|\�̭��K��Wqi���
��Ո.!�; �Ȼy�UȾ�e%�Pv��![�_�.�؋��հT^���`���:y�'���e}���z����%D5�<�x���&�!u����(���Z��e����c���v9��e7��h+�5���6�Cۦv�cM(��LR�}T�hD�c It�h�4���5��G$��LQ���F$%0��n�yCY�x?�Q�&:F����n%���!01?Ƣ01;Ʀ�@lzh�1K���h���II����L�&��P�1ZZ�$s�,������i03?��yha[t��5�H�j����[w��s��0�A���Ih7�o����!�;�������J���ih�cn\OL2��l�.�v���0�7$@3��*O塞s̬��ŧ��&P�y jI�cd|*т�N45τ�Ƅ}�ƅ	6�P�rur�&�~R�.��&����ݮ&XR98o�{M̯�]�|���� ���#q�n�+;EO�ě�f�E9첸����E찲��iA��4���Ȫ,��B�E>�[f�#�Pp,-2���e�ƒ��u�7��8�q}[��\�����e�i�ű>�uei��~RA��<�aiA�c���B�K
4��#�0�L��8�d02�R�k �������kG�믶q?W�Z�5E>�j��׿�-v���z<^��ص֌k��4�f�V䷉q�>fȾ�gR)�\���O�v�lle�>�{M�pkQ���b�pm�7����:ܣ��{HJ<�wq���8�6{p�^���üq��ݣ�����_�y��"�L�7)$��uԯ��P�y��z���0O��VP��ē ɨs�E���%X�ܐcD�Е�/���=���q��k� .c��X��������� �ĂH%��sh{u��%�2!��#�4��G��`�}�/�Q�i�)`c"�5��b�*�s�$"�q6�y�_����'�*�1�+ @� �c� �ˠ���(��TTj!2&tW���&�:xF:"�Oɞe���|���ϲ�e�?>N}*2�E���I�eϐ���d�O�X��M:�g�EU��
����.�d׈��O0ʵ0��K��o��1�Y�U�]+�3��%��Y&.�F�ҸT�v@D���������̜i�Ԅ�
�P �K<e�#����8@D����,F2c��O�����zqI]��y<�dz��g�H����HDv��C�Ę��c@��Rr�����sb�W�o3�%�_��X���s�tg;>3�e�H-�'���d�V��e��d��c� \�旙��=�1d��1����a�Y�\c��W����Yq����<�=FP!�m�q���r̍�v{=��H�H���`dvZc����G��<���-ڐ�O���6D�y�u��y�%^v��
�����C������穜�u�?�ܪ�_���O @� �G�i��� �z�k�B4VQ�>=��}ô.}#B�1=�}�#C��}�U1}�|c�D���Ժ#_�3�;:"�;6:�7&*�GtT�Kt/�{��`��0�[��ST��):\C�_��6���B���z��*�Â=��K��Kc"B���h��õ�}C�QZm���۞A�Q�Z�^�3cU��`*�Ǘ
URQ� �(������"�5��=��zD���z����	��

�
�j�"��p��n�*�S���*L��zj4�}zK{��D���"�"1�p� *X@���G���!^j*D��Ը�I�T��?��Oi����=�(;?Jբ�Tо��]�
��VAi�ՔV���'M�@�@� �_���IMi<���vjJZ��}qn@E��²�²�L�f�
j#�jd��|(PR�L���H*�K��k���O��(�XI5�!�����L��)������@5�$[%���y���T���9;󎶄Թ6�{q�rr'�9�W�K��!D�frҏN���6y"_����x{���de:�>��X��]��$�X��q�0��q!��\�D懓Y�:�8��B:Vj��gx�%�{����lID�O�.ѓQf�r�ƌԙ��dJ[���RPm�>��)kg��R0v�L��y2�e���󉎌��ґ��
������)\�� �P��K�?"QR�k��\N�?�SM
K;�%A?JJ孤��>��JA)�+��k!
�G*5%�TQ�/�{*��s�?��:�LE+�
��4*��P.SQ!��VQZM���c��^�@�����Ra�@�^!���T�Fm�ed0撰 *"��$5���"0�DEh]�B��}Ã%}I��
���
�>�>�Z��^!����
�EG#��0������D��C�0�Udp=�D���S���C���gѿm�P�ud���"&��D����|�'L,������ ���:c>v��uג5"@�  @� ��A��?)@�4���p�L������ӗ1mV�L[Co����]��]��O��I�C�-�a|]�S>�5���u��<3�g�KL�ȹ:�����|^G��%t� �?ax�-@� ���AD���o@���C]�2l룫1�0��Qy��)y�eG�Î��)�����=��:��A���-_����S���ks윌����m�Gg9S'\�6������y�����dO5:���tĎ�:�����x^'����뗷����pJD���/�0<޶��2Ĭf���cx�N�>�V�O��i"�1���tk��:�i���:�8{�����9�6hw&0(�"} W�|Cݮ�Y C�� }��<�_?��CW11��'Ыw�6$"7��ѥ.#xZ���,�]����RL<��Or�v�:t�tj�#;�ߊ,��wE�������}����x}�������ow�a�x7l|<�E���րO���<����ca�}�'����O>�$2�4�[����:�v̳���À�yc柩��D��;�!�6g�i]v�>�l]����t�%;��E�G|C6�G��)@�  @���8�e� �� &&F��&��!�������R�N�����}q�ȷ��Δ��P��/㾍e�0��ue�O|���������3u�4���N�C�?�#���b<���}2�[}�_���~��=�}1��OR'rR'D���;�L=��#/��bX�x�����WH���m2<� @� ^��/�ӧbg�?�' ��� ��H���x�Nd 4r���Yg˗zu�)X�����X>CL���e��0:˙:���^�ᑆC��yzu������*�s|�����bӁo�%3FfB9���r<]��H��9b������G�:��Ai��Ag�>�t⡓�:�&M�OWgx~��i�`�������C�j�+�{A��w�?2� �������  @�  @���at��D� �����܀TREE  ����������������[                               �|	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              x�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                    �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             *�  �e��OHDR $                                    3�     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     1�/[BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            .'��OHDR4                                                  U     S          +         �                   �                       ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     v      ��     w      ��     x        \OCHK    l            |     0   REFERENCE_LIST 6     dataset        dimension                         m�             d�             ����OCHK    3�           +        _Netcdf4Dimid                ��                                                                 x^���w���8��Ō��2�)R#R�SĔF�1�i\��a.��!"cYD�(2�H#��4�i�)��E�\����#bD)�i���b�)RL�v����{��>�s�8�y^?�x�y>y�_�sޟ������:��u��unyt�ϟz���p�>=y���	�/ ����.�&��7��kX{���žs߻�|�S}�m�c?$2����E=p���F&u�ێs+7?�y�麣�y6u�[(�놝1�O؁�����ܳ��z��"��3#ꛏ��;�=�������h��kvn�·{?xq��㪗E?�|��]���}|��.���3�<{l_���^�Gj���F�m~����O�)������#{�����j����2��1�V�����W�������'����{~���̿�|�m��W�|��?���'G^�ZwkJ�#�%�|v�0�eק2����ה�������"�}~n��C/�>�ԯ�����.����]g~bϹ[Sгd��2	�&�u�	{�������?��ˏ�P�3�%�.���1iϩ�P
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
����ཧO��g^fc�/�^'�dK�m�E�Z�ɖ �,?�}�O��l^fy���c��ޯ?���sN���:7������6+f�|��A���|ͭ?��������o:���o���}������|??aO��'�>�/�̛O�y�Ͽ��,�f݇����){������{����,`X��|��gX�������/q��n|�`���w1_�{�y�O�������_ �p���������$rs�����r�O�0�0��Yz��w�/z/��:�7� 枟�o���&������O ����,`X����TREE  �����������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�VS�W�&�@d�PB!2e�&d��WB2\QȐ"%ҕ)c�J*��BnH2%$�JdLDe�o=k�}������O����=�=��k=k�s���$ڋ������o�Q���*�]�l��lJ�Ve���Ӊ�*ȩ��0��u���u�׉������Ml��-��ĺ��:L&��~��H�:ľR��o!�Cٯ�s�
7�\N�G��O"��'v�����b3��֟������7�I�w"ߔ;RYe�y�Y����S��Vy�� �&�7Z?��HϺĦ(��?�k��L��'���N����?eO�5�I���e��@bs��ҟ_;�[��+k#ҩ*���Mҟ��\p׷�}��!ҝ���c6'���o%�vWe���ĶV�Od瓈�{���Kle���c����H�9��ߎ�ϟk�����lb+�1�N�Qe����p^��|q��扼���x��tn���Z&�7V�Po0��R��'�v�</�S�V�Gl?��iՉa.L�M��N�F�����N֟W�� ��{^ٶ:�� v��5R��Ϸ�uT�����PekE�ڏXe�O�3�+;Hv v��=$��M�>�ľ�V�j�y11�n+��7�1��Z���X;eψ|v#��������a깂�fvD��d���p-�Y��o�������F)�H6"VM�|�f��Y0�j}<����t�ݧ��y"1������.��a�S�@��^P��@�	vH�r�t"�<�>WVK��~z�����5�D����P�E�2��F�s�ς=�����<�}�E�ޗ���.r�S���w�'���!���-��yzy*؅n�~?�����.Q֗~���l���v��*;B��?ĺ,��pb�%�og��`�@�#����tjq��Up�������1{}����5�e�9�ο�gh��]��:X#��k�\?w�HK���.6�`')�vW�ݍw)�T�}�s��T|�b���+1��j���w�x'�Ol�����}�}Y��Ŀ7d1�S�}�K�a������܇68�Xue��/�S���c�u���z��|��'�-�&��7L��1�LeMD�]W��%�}~��A'�|�3���W�8^P�|��"o�w��Rv��\K�Ue3U�u#�xP�?��-W����������!��u<
�6�v_~!������h���-�i�<k1�>�#�U�����ԟ����O��θ��
9���]�p� V��GM3���O���,1�F����A��q�>�`s�k��
6���s���3�'j�`�G�H��z�_.��T#u����D^!}u���m_W��ƺ݈=����|��J���__y.�,��n����2=֎�N�PW@�G�a��;}|��s(�B��n#�F�Fظ���[���R�o��sשk��Qp���f�*$�[��n>����%"����]�y��Q}e�7>��>�s�D�l�1�!�Z�vh�`�9�o\#����rbж���o"��2�w։�Ncr�:\F ���︥��k��'$�M���`[��x���?��ݸ�@~��zZ�y�ك�_���u�z�ۂ�sw����)i��Hٿ��SԒsu!���|(ǡ�I,A����#1}�|��l���z�|��08>��A��qW�F��m���ş�OB��#���yA��@N�\^����8�"���>���먳����������FO!��m �:W�;tW0��Q���(�u��y���q;3hQԌ���OgrnD_`'u�2b�
�M�C���p^�!i<}�kSԃz���71|�kl����8��`zh�G�A��"r�g�U�I�}�j�D�@K].��'Xe��f�z��y����rb�G/��p	�]s��\k@�#>p\����4�l0�=�gn���^�ε�;�a9oa��I��_*4�q>��`��>�&��\C�N�F�瀂�u8�V��]?�o��$�_�͘�(��8&b[�E�����KrN�^{Wr�U0�~�'Xk��ǡV��2�O��sǑ�`��z����J���Ğ(���� ��G��X2e���V�G*[$���%�Q����u�nG�g�g��0?��� �Aw��`5�a\o���/M��+�U���zs���7�w�ܽ���#�^����b;��S�6,�m���O�j���F��H��zM�;���3�l���W���Bá�䘃��݀������6S�x����+%��1W_ԟ�N��l�oϺ	>������P�"��9ŜF~kA��;��C^����llmʚ�삋|�74���Z����8ޟRp��\\�n�mp���|��;b�\�e?���zK|������=#���r�^Z0���N��Q�q�����G�7��9�mUsIUbЄ���y=>���?�^����U��+�"��x��z��1����C�yv01�����Lb��x/�B=Z��sXG��VI���Y�?�N����`A\��:�<��b�wL������N��^�][���
���� t6��Ӿ^胺=z�z58f#^!��Hs�I�k��~�	��Lj���B�s�W�	�p/������_{�V0����X�s��~�2Ԍ�����q"���ۂ�Wp���>b4;���r��������A�GН�BˈA�"沎�W�F����=O?�.A�֚SXS�N��nB����1��w=���}����x�ܜ�����q�G�X둥���Q�$�/�׆�8����Nbƾ�0���1�b6�k̾�i݅�O0����r�}yĪ����X���t#�j�/�z�ky�.mUb����-���G�u�8�3���_��!��2�wb*�ZN���q�8>Zd±Ġ'Uc&�~�k~1_�6`��?A�ԯ��>���{m���O�|��5���cb��K�1/�V�q�nw���y���������vο��s����^#o���.X�t׽���I���=-ir_7^���!.�ӹ�k�w���e��!^�k���Xo׿Т]��Zl<�F�?�h��2�[瑍״"c"w�禊���s���I�}��6���ì��+��ڴ)!�?�w1rf���x1^��u(X����K�a�a�Z���m��~r~s��~�q�Ķ{˷��x�s�+������>l;K���l��=o�>�P���:�|;��_���zN�6�^��_'��כsm7��ǑgK�]��ϩ�;��G
���?�x������Jr�\�QOs��m!�aR朿)c�A��%[6�F���v��|������>hõ.�~�4��u�Ә}��?7���8�m
�{��	M�����Џ�~�x���k��������;���G3���>7�O�澾\��)�������EB7�f�=H�3�s?ލ�5o��P�?�!6�V���~��ǜ[�xW�0JN+X��>~��淥�O����N��</Qw���˸��?�Ԧ�x�<̝�u|�l�/��a�r�3�^����\|��;�)�m����۶#��g_gd��v2Oc�dZ?	�_��P-�ni�猫��|��l���x(#��*xN�nzOx+���%q�Ŧ����[��&ط�x���ꎄ���X����s�{��Kw}���o[β3�׮7�!~�����[<-C0cCp{��I��l���a0��s
�۾����Ը����{�~��7pO���Xr�����1g�l1?Q�8������m.{�<��ǒ�I�(L����L�~��l�Z��PCqm���������︞K���s.�ڟ�Nļ�ʵ}mc���v4����zϏ�-��{sI�`ƺ�6I�,�:�̱:��hlϜs�	�w�K�|9����m2����g�9Lf�r^�P������̌��i5�גk���x1�t�#	W�}��A	���쀌�ɿʳ�v-�z�Kr��{�B�Z�G�r��BNoa������rK��#���lb�R&�_�9�k8���@��؛��sk���5�3c{֘ۻ���H�0����y2�c��?�Dbn�����x's����¸��̋�*���yU)��{g`Rv�\;�0�1��VC*1�=gwg� ����l+�*�f�Kv��m���R��鳍��2l�m���r\���_�R������Աs�1��ݾ_�g��y���*c��2.Ir��_3�Q,���Ͻ��m��]�x�9���&�~�mlU-B�sOs	���翣FF�🻠Z�`�:$����m�yf� �W��?<I��>]�{	�E1����c�����K�.>��,}��&�P�0vmR��m�Dњ���^̄�r�����huE36�o�m�;"��8�n;�6��f쐓J���,�y���x6f���U���"&�y��8v�8����ь�������_�6��zc�E��;��1y��t,y��Ӈ�X`4c��#Oa�b����Q�6��KN���[�a�Y�"�lD�ׅ~�_C	�ϕ�S�ug�qh��a9��������A�������7�徭c��(�i�Or���c'�s���O�ĳsb�\��e�%��\NY��S���J�,�5����F!����Θx�>���=��\�G1F�G�X���_��X��o����\`�r��ױW�%��c�d�Ӱm͘�C�_�6r4c��(eҙ�/�:֏����G����Ӎqne�����~�V��܅�K�T�B�Av�b�s�g#F�Ϙx���F��i�*W:�q�W?�{ '�ǥioe���h�D��YN�n׼z�oy^Ɏ�?����s�ۓeg�v�n�X�n�s`�����{:O�P�bgz����.�>�[�~��G'r��Џ���ͅ]rj�Ɯ��x��f��[�/_�,c���i5á�x�����D�86&�^��i�l��3v�gߞ!��O�adLj�����{�o�����[ҿ��[��,���o�ٕ1�ÌMz����^��Y������i|{���� �b]�M11��lA^,�}�=��$���ʽ*��mc
s�ks�پ���]c=��׮����4�Ъ��>72�����[��?<{/���˛\��m�#��+ޗ�^��?���R&��y�`9���2�&��|�ou��>�8�kS%c[z�wRj8v	���m�T�ϟ��.6}�#!��tn�������_vNc羚gg�!����J�4�x,�\�?�ۘ�s������Z��������>| K�x2����}�1�줜s*����o��c����}9��3�u���/�x�y;y6�[��͎m��I�x�Ƌ'�g�b�f���2&q~\��^�|:!���ܖ
�]_3�����/K������L�l<vw��[	�ϕ坿�9���ǋ�8��J�df�i����s��l���]�Jξt�aR#6=Zd��8�O`'E�4*����m㽉���d,ܟn��6���uIvo�����?s�[��/�=�9~�8�C�o?n���:�x����U����[����m�����Xv�N��Mu�E��?���5�	���U�l��wd�kw��1<�v���¶||�=y��=���4B~�\ֆ�p��ڏWF��Kv5�m����L�gVd�̓�反|����]s�Aw���w�����_��) f�c^=x��a��q�:��/��+ˉ�R���@?^̡��T"�ϧ>��#��9Ǐ�A��d�6�ܶ���([ܿ�E����y�u9Z ��6֗s��3�f����>��׌���q���/�|���[
0c�rjD����ʏ�7���>ޒ����'J��<��%~�x��v��7r�}נ�I��20+;���r��ݐ�_��#�UK�Iu�cBN~���1���>��o�5��\ķb�x;��������ݞ�߶Q�5��k���H������L0cOX��+��n�罿��2!����G�e�����_o}k��w=6.c�m�U�gl]Ƃ�37(e�x2k�3�ӻ}>�8�m��
��~B�Y��?䟯;lObg9�P1��K��Y�Y91�|ݷ�	}xk>�2�m̿Y-���z|y!l�^������o����*�m�\z?ꖃ���$�#�����{�Ķ�}n)7�óQ�hV�,����W��ce�لn��N#v�g,윿��@ȏ�oLK}����sИOޕ!���7(a� �x�B�=_7�>�P���0
��{���%k���+�'V�XÜ�?Ͽ!c��7m7���\�<}��o��3�y�_�[A�mۨI̫���&��Yl�.��3�G�s�`gq[>/ƿ���1����9���mڔ����ƞu%�����&;c��}�0���y�B��˼�|�2O��;��|lO��p�{wN�Q�M)K��z�{������\���/V�q�pg�Xg;=~h+�nۍy��d_�xV���ܖs��v�d���o�y֟���?)��Ͻ�����jb�y8�;����v����L�Nf�^[���9|��?7�@���	�r��}��E<���4��.d,�ݸ{;y�{7K_0v���x�	���Aw}���9�m���l<�C=kN���፮"��W��zR���9^��ovO�c���3L�Q���ct��s[$����u�1�,B./����G�(>3����	�M#���A��g�A�r��x5�^|T��C��B ��AOs���u�	��O���o?��ǽ���O�砝�׼����
����]��� lw1�wd�?��~�u��3or�[�uߒ���th91��&[\�w��؎Z�=[˱}X���L�����Ú�cu%��Xo	7I����s��lKkE`�q,��}��眇m?��]n�ǂ�Z��a=
��G���{���	�w�� �8����|bgn�����1Ⓜ����=����S���h��r�~�Vw�{�z-[q����!�X�U-�Z���S�M���<=�kI����Y�؎�>7����������@b����0�%�wZ��S���9|ݰ����w|��.��pm��!�O�ǜw�ց��>7�V��bOf�f�����o��Į,�����}����(��2�Lo˽��S����q(�?�C�z�Zſ�'�{�x_��I�o�)�[=c����9�FXWR��=\s�]K�&W�5������ׁc"���C�E�q��.��?MRF���W�������s^�zi�p��!�B��+��}I��-�}N�n���ibx�]�>�_��i=��x�I}`�bx�ׇ�.�����K�J�[����9 ����M�'n=7�ޟo�~�T���k]F�J#vr��{��I�����:�փ�$�V|��ֽK˺	kjC� 揷���>���'͈��(io�e��Y���<��s�5aԗ�o`�d�R>/X�}� ��|ͱ��ևS7C�@��|�5M�� v�o?��ܭ����.rb3�o
��s��B�51���}6ޅ6������mC�&��;/���;�����X{5�첂������˫
��M�(bx���k���s4�y<�s��7ﰶ�ƥ��s N����.���9�y��b���:q.�o�nanQp�Yra���`�u�,�_?���VF���Cς���x��X�a-$��g�5����E��u/q���y��=�
��d�\��� �A�N�����㟭��V���9����uЧ?K�N�L7�xnP�l�����N%�=�]�Ϗs�q��s[�H����]Cla��K����"^�;Ч*�|�!�	��ܙ�/��XIc;� 46���*�����m���}�,�t�Ý
nM@֘����[J멪�_�y�u�3������_C�9�ݦ~�;�S��ʾ��uo����������Xsa}�g4��I9���5�X���J����4u�D.��� �8|�c���E�5�����KK8���y]r��6&���zl���b?��s��0���<Fl��6�9�a-��Op_ kY ��y�ZRZ%kh�x:��9����q_k!�"&�����.^�ƛϹgh��կ�_�ƌ��}g\_<���(�c�H����X��}�{9N�א?~%���\�`X�>��|lX�c���{��G�Qc�%$q]�?Ԓ�w[�C��6�%��?
��Q;�[XoD�w�g�q�+�`}o�L�+��K��嫏�z�����k��'���ј�zX����yn��;y~��b�. ��|Ni�u��n_��>545j�2b�kГ��֡o�������H���AOB���ú���?�b��Ӡ��\i��>����z�k���-��G���9txb��E��MpԿ�w�q1���LcS��XT}��*b�R���Z^pkr<EM�1�3r̎����H��AG`��X��A��?P?պ�����_�_�;17�<c�iį���ڸ�%�+p�+$�X����z1�b�)�����]4Wn��E0�F��8N>Pp���w`ӡ���]��%i��X�yu:1����Ge��}�4���SK�!�8_bݞ�%���.��5tk0�{�5�ֻ��/\cc�P�,�?�X�Y�o$�a�֤��s�$4�Db�Ә���F�Sbo�e�u�TǿȾ�c��c�G]� ���i�Z��"|h�����+И��Z|/��K�'56_q�g�u����5�y��a]?��WX��u�X�Q��ͭ�!N"����6�&��Fh�+^;�ظ��)�N���?�o����ܟD����$�^�j�s8oa�c;�u�����}}4���U8�s4�燼���Yo`�dhv�j0�b����{��*��1䏳$�'�/��5-؜�s)��ӎ�_�������7����>�zb�[�|�au���R��x�?c-B��������|C1��з򈺮�����|�k;��zK��P�#�qn��y�:8|�P�r��Xׇ���W�s�Bm�q�0�eȫU��*9���/���s�?6 ���Η���E��8�����~�>;�k����e���{��kqܟ�]�İ�3�Nv��wN��aR���9�?%�k�y7��
n=i�����qgK0�N�������r�İ�)��6�0�5�⸁uz5G��=�����Ur�u���o}V=��|��!X_a]ShB��X�R���}�!ת���9�xű�c���?��(�3�9z�z��5Ǳ�#�x��� 1ߏ=�5&z�u*�C�+
N�qNF��w�'6vӳ�$Mx��+���͹��X�F�� ���İ&���g8�(X�=����$����:6ɡ��5>����}��6�u�z>���CM���9ӻ?p�C��\����4t0����"�O����4bS���]�5N3e8W\C<�>���{{\��=��9͗=/$v�2�Ś��2��b��x?�n
v�~N�P'�U�=#��G+��Ɨ��v���4v�~N��M���.�z<ؓʐ�68KYW�#Y[��l�1��Q��Țf�2ćE�+�Zp���2�U��'���5��}�3ݶv7�rezM>�}�\�T��_[�Z��Loe�$����2��~�4���>1��*rR��A�s_ ��~э���L��8�`(�I"&�U|��W��y?�Pbw(S������!�q��󼏤k�?�L��f<��+�\t&�ݶ�x9F��;Q��P�j������+���6�V6I��|�2�q޿ӕi,n�^C0\|5�Q�nџ�g��М�G�@}��}�_�=����������U�Nҿ���2ն]���ۿwY3����A}��ԗ;+C�1���im��&b[+�>�8�s���s��ʰ煛�i~/�}~D��b]�y��4`��iv���4�����~e��/����^I���8e�j,�\!ʴ����je�}���ɑ{ሓZ3]���t��mX#���QI��"��K�$��8���3�Fr�E�p-�5?���c���M��ubs0yl�2h[���(C\�x����)�R���i��;���b1���W0\#�3�V�1c7�Ϙ���?�k~�X�M�����qI�O�MP���Y���-|+�%��b/)�?�#_Ӛ�5k�?������egK�EG*���J�
�s�e���s8\��ǵ�%�9�U6mn���@7���ߗ�q$ǆX�V���u>���|]?�D�nmb5�!�p���cm��{��k"v-׳�/N[p�����xč���Ω�Z[�ݳ�4���5��[�ϕ0��!�����De��=�UHZ��w�s�p�����Hub�)�M�ܽI�rI��ez}>G�+b���Ù!�Cϰf��lT�5?V���o*�s�ǡ7�a����3�<�C�r
�Y���%��0�0��9�!w#�r�L��5c-���7�^�;G\|�l�XnL��s�#9���<-����V6R��m����Aa��C�K���\#V(C�0�� ��2b�M�����m;Ee�o8��v�Gف��l��;'������q��`ȵ8��-�ˍ�jVh3�CY�+Ӛ�E��8\�`��'NL!�U��s�_F�i����T�u���>ɿ(���y��*:Ϳ V�׬��� Y�Ǘ)�;���5^�9e_e��q��������Gwr��6�H�!"��G<E��_��[�1�b��됿�'�����7y��>�?A��X~�¾Vױ�o�� N��.���%��{Bln�lF�Je8'��Q�,i�}���/Ϗ�b5�t�>-��:�y���&=����\� ��\؇��8Xṙ�~ӝI��l�H��(S�7���2�f�,��~��Z�!�'�7��}X�ß{I�0��t��뻘�W���G�Z�}��ĺ���7��L����8�o�Y�an!/6 ��8��u��kC�y4��ye�>C~Ü��	VO����{��^��*����C�<'����_]bۉ���|�Q��e���'ַHr��f������V7@����߹�e���yK��7��&V׎ڊ�@e��mA�PeI��qp��s��zPZ�6�N
�zA�A�'���#���>�1�Cc�z��Agkl^����E?#�Ɠ�}!����[g�A������7z�>|�P�bGOK�ջ<?�������m%.��� ����#�jw�8=.6����ا��;�0���!�^��"��>�*v�����ѣ��������}� �����z}�c=	-����kG)C,�9��Vu⋼m-����}��� fp,A	:�*1�-tNȟ��N��c1��=��6�멲�D@_s=�)�6�i�/1�'���D�P3��H������oܷm��H-�9�������]��{��z�����~D+��!w�#�����W�_�fFlRy~[b*�S��|�w�;e��zZ5�aK0�U�����ie����r��;%�����_�����9����㝭�����Ї����������|h�C�yz/�3�.����bI7�G^�Ve�ޏ�֦�!�
w;�ｬ�n�o�P��?C�p�@
�}��2�ky�?�mkX������:��)��+�㵗C���i�]��Ӫ)��C�A:����x��~F����'Ϗ��i���nQ��t?7�\h�`�G���$��� ��?�xQs��y=�����t~ԟJ�%�Zn!���R޿�}�c�Z��1a1�_�*��`И��\7t�5a���V�Y�#��7����A�D����n��Ѕ��1U�]�=-�7\h�`��9����>ۅ��Zϭ���Hj����"��!��Cw'��X��<�hL�C��8�������@�8�E��f��j+�~% =�������CoN��-�u��f��5B.�����?�!��g�}/N�s�C��>����k��fx��)i���eb���k�_�#e�������eEk�b��7Ҋz/�ŀ̮�M�p��[��8�uj:�>�^ʐ�W ]���3ֻ�56��}�ʒ�
0�����*�������i��3�7�zs���Q���ĽO��'�C�M�nm��`�;��yy�Yǉ�\f>�����<��b����������W5^����~�Z�]p��1M���Ӕ�{�23hԪ\;�������W��W�?�^.�)�AO���<o���cxᾁ��<ϡK����9@�b
1?�!�:��7b#1���臡�3�XS7��uЬ��t�
ͫ�Xc�q}����<o�L�+=�ǝM�۲n�M\=���wn��\'��=$}o$[������?��1��q��w�û9��N�Vl���w�~�x������8����s�4��5+zx�/r��m��������}9!>��녾~���;=VeG�(�{zl�8�����D�ߦE&mPo�_��a�)j�kop�Ș�w	�-~(����[�ة�b�T��ͳ�"]X�"�!wp<��m磓��^ܖ���RkD��gc����v�M���$���}bj+4�z
�@��lK7�Ř���zZ���m1[�5v��	��g��e���r�2�9�0�z��ༀz������k��ߖ-�e���Bk��ܳ�}:hS���z��㡟��J\�+܇]�!�s0�!h�\��^��s��樕��A�7�T��������/O�Z}o՝p�ž�vYKz���M7^���&����.�ٵ6���9A�{F���?��m��c���׿_�~���'jVS��\�=�%�3���z��.���=�:ŝ��j�`+>�������V�ޏ�Z�ŗ���)�s�_l�ߖ��kGz��5���DnO[&��6���u�S���P�W�skG�dn�ӹ��v��1��t�^�r�l����K��W���O�x�#
���uE����L:�l��C�
���	��-Y��i�����e�"!�cy��Dk��<g>��q?�ſ�/�)[�S�3�5�h�,yg���t���}�wB��F�o��%��snF�|��i�X#�}I1���sod���?c�j�>�W���&_��O8h)��A��Ff�����xB0e���L>d=9ß?�9}?�v�C�A9ĆϽ�y�V?z������!CΔM��3ي���o��F�/|�a��[^�d������E���G�7���sS��{6�=���T��y}����Q,A<�gP3�Ϗ7;#�]Pv�=r���E�ȶ��ڢ��xO��g�>�-cf�z��aʤ�4{:�e�S�M�lz�R&�N$��c�l����U���9S����3y����G-X�\m�(F0e_�+w�b�tP`'[�13���Z.�<��򹈥���c�9��j�V�󉉱����L^�k>ֱ�|b\�i�l��LFG=�\`'[������9u���L�L.�;mJ��A<��x��0N�P)�*8r�.Tn7�zB0eR��^�k{��C�әU'�
c�3S֎/�gr��ٯ�\��p��Y��w�pױ<<K���ݱ�e�\���߲9����q����x�P�lւ��9~c����N�mۆs���;�2b�MY��r���&�L>+�~����b��T������)�=�?�F�d�����M�*�3��c�7D)e�W3�˳��\wI����:����z�:`��d̞=S�4G�(
���]���g`�ƴ;��^�,CΔ}��'�7/6C��X�(��c��"��~tӌI>��'q�|�����)ç�3��G�����1�[;��A���Yf{&sc.�1���ӧ�N��m<��.Q_��@>��;�ʮ�ӳ˸=�b�c��1���V��n�^ĤG��&_m�W3��K%��j��zpbb�F�,(�9ኌ�)[U^P�m�y��C{:^�m��#S�V����XX��c�:�Kc�̭�cɞ1�|\��u��xcq�K��؇[Cq�de<�g�`����Wrh�)����[~��j.a��G�,ۃ��M}]v�}؛���'�vl~:�=��(��-~����|^�u�P�CÌu�S��y�LΌ��T�~�d,ܿl�!��&vS&{ݖ�zc`�|��re3~e]�ذ�zf�X��#`_Ęx%�Q���9S���R&u�h���+3f�+*[����/,	�L�[�0��َ�'Rw��,
������c������3f�@e�p�M��E)޶}���W����f,�ם8���S��i�>�#�~<:��*j�=[T"ڶ�E߰�`���@�/<PtsB�����LfE�`{j�ŞB�/���G��ŗc"���G�f�;�ʞ��g����Q�o�?���/�¹�Bgv{����H�4�Z��3XY�G��pl9�xX�}J�|��������1�wl#9[�>A����f!̞cqvl`E�Nc�q���ok3��ǎ�{\�N3��cd���1��^/�������������5cW����_d�Z%g�q/ͱ]p����~Z�3������p|9�XϢt	V�R&�>O�e�ʢs���?h�*�C�f�Z{l��9�:�dϖ��vL齱�~Tsccr�����2y?�K������D�������69= ���y�������F�)[�3����YV��3���މ]ҳ;���_r�^�ǋ�Д��ƛ�e�L�QvfL�Ǥl�����]��?"Svl���v�b���Po�����L���8�mJ�x��f�<;wj��)�/��&C{X�s��^=/'���u)��f�Z�m�qa�����;+g�e^��Ŷ��s�u6vʧ�`ʮϻ�sy%���b���[9��y�9 �=*�&l�Q��Q�;S�*�ɿQ��
���X�،\�\5��6Ȉ�4���mil�22e?�U�d\��׋�gR���(��O�fL�`�j�ǋ������Lٰ�J��'�E��a��Q�8y+�����U���m�{`k����؊�|_W����u���H�'gppj��#܋�m�Y}�����-_"S��.`���;o�,���/���]���[�~1�f�qO��19�Á;5ܱm7�C��x?s�//�����P�L�M���M5{s���){yx)�5\�<���@���].aaʚ4.e��j���8Y�5����OY�����Ⲯ�����;Ŷ�3eK��W����U�6^��ٻ�ʮ�\$ ����)c���ӿ~<S�fV(k�S�u�i������k�����MNOZ~���"?^<Y���~�M,�<��������ˍ���]���)�h��ǳ+��͏u9z��%/p￡����/s���P�d�����q#���6ϩW�)y�C�klwؼ�{���f�mցL��sJ�LG��_��	�����Lَ�lL��y����1��!OdĦ����l۶s�����Û�CKs�}b	'e���<�����A;طES6���|���	��ǋ��2�>��o�ۖ/ȁ~[;k�Fz�'��#��b�ߧ�ˢp�ߖ�p-<㾲�Cs��/s����]�֞�Y����ߋ�J캞ɲأ0d��] o��zE��=�~��o[�ؓ�q���s���s|N��r�{�X�9)�ă{�򛫊�U�,������kdș��?�{с���{��y����Eŋ�[�J��ֺ��v�lKb���e|p��s��k��2ƅ�;�Xr���\��uS�xf��7�/wv�LL��vLQB�mY���7�_�-ְ�|���Z�n[��A��k�F�Vӧ膷m��(�����-�T�7*7.��j�r�m�gc�9�,G�PtJݶ�E�v�g܃rǻ�� Sv3�i��gu�����oR�>��V5�m[:�=�`���󫊚���f���F�{6��˗ΩIL�m����n��M��<�Ɗ��w�y�LY���� ��B<�����9�4��xp�+����<��u�E~�:ͱn�ϟ�m�%v�g�Xs��6� bb��K�����������u�`f���Xy��m����U��8��������,��K׳\�Y�s-�?�W�'��X�&s�<�ۄ0e��,ei>��ח��Q�7�c����,][障�p����>����I��	�lۭ�X����������ԣK�/���>�A�\}$��w��O�iP���	��U�����^�\7�_S�a���
��xg
��5�!�ޯ����iy�bx�y{�f\�����Zbx{���߿�[��YZ�.�
��ܽ����Fa��>��[�w���c�#o�g� ����hZp���67�k򽬦bk���u�{�I+^�|e1���E'+�i\�l��_�}�rI{XO��'V�4�����=/�>��o��;0wY_�<�i�#1d����>���7�:�gj]go�{�1�q��9�7s/�6�t}3��������m����6Wl��d���b~��5ׯ���ð&���#|C�kq��q�k� ��!Vۍן�8־{E��{�C�^�Yv7g�?Ӊ��M֔�Z%��|}_��^{x�s��S�=1�[ZW������mq�������r�u��a}�-��EU�m�ײ�3�R>���:�_�����Z%��\�=H�cX����s1�K�Z�y��`a�� �I�<���/�답�t^~]Nl��w�+�!�C_�� ^#��� k������d�g�{Y�Q�y}�"װ��V���.�t=P�9�|����$`�	�7e��@�Zk\��s�����?�]Ekli~�ʵ$�C��a_�����wO�\X�@u����a͕n��?}�ػ����x?C�M�g���a� �I�RX�h����;�+ח��i�X1g���`MJhNnĭr�˵dg7�|�uX�C�R�m��ɯ����p�5?�ޣW�~��3�b=�0�;SW���_��։Q�k�����s��� ឪ��k�#�GKy<�!��4�b���˅���د�˗G�F�n"Vq������9=.7p͉�sN��sN[G��JD�t�kN�/�s�q���E�ÊI��/�'nm潉y�{
�s�}�f�8���
��z�|b�__7�I<�����M��N�I�Xo����q�o*�:�G���|���.���z����>�%�qM�1�p»�ZO&��#^!OT"����b0��t*p�k| ?��c�-̫zļ??�}���-X�"'���zk�\(��Lxg�����am����w��\�2�����kL��y株�P����6����Y�A�����s��}�7�#�1�/ޝ��_N�Ӡ�����m�Ě��h�?91�F�-�^0���}q�(�p<�17?F����1lI�f��/��pkwh,���4�^5��<�n���mr�=_.#��es�x_R�� ��3ĭ��9l���FX;Bc�.������?����8'�?���Q{�O���kpJ���\L�?�q���T[|%��Z�f���]b��F�sz�:�i��/��'��x�n������S�e�z����Z�h
pO��_�w�����V��M����gM��\ҿ���i3>��%z���@�:_,i� �(�����VJSjK�?������-�)�4m��w�k[��v[N�Ik��n$���;���ڟ8<g�w���: ��O�۸
~]�x���1&��#��,_>�֧AMv�8̹kԪ/�f��F4F�;����i�৘��W��4W4F._S�ޚs��C������!�:^��و9GZ}F�����kl��U:��6֍w5���E����ʒ�����4�����?6���q�Cҵ�q�eШ����aG����� B��z�q5D�%��槛8F`�]�f�ql�C����/X3�'1Ԧ�s�a=2�ǉ�$n.�&ͅ�/�N�9��u0�z������ct1�3�~X���ĠP߰��{��X��8�g����jՈ�-�O����C��Z��=��X�I�=�kI�-�����V8�G�aɎ������ќ���ƃ�˃a��/�E����ȸ&A��m��ǡ�����ȳ�'���� ��
���`��j�������ZI�.�H�n�	q=4��q(1��P7`�C��Z�����^�\����M��������n��лW�:�Z��%1�-�KX'b=F�7�8�`�	��E5^�~օ�OO=��k���c�aM��>��e��A�h�9��4r �u��Xw9�k!|󊏭��ڋ�s.Ú���`��3%�F��z��$�-=�u��`]:�O�aS��n��M��!�I���p8WKsޒt�{?�N��Z���<�F��0�F��R�N�)s�\/�|��b���ӈ�'ѻa��:�����˻�
���A�����}�K\m�/1h��X/�q�����^�;�� ?E�}���� ���l2�s�=-5͡��^$� �W���7�?0�Tý�s��ƴ�y��w��su7�F'b������u���j���b�)� ���/��\M7���`XL���'C>"i� 	}��Ġ�~ٶ�懞��'��?�k8��ΫX�q��}L�Ժj�7�?̓�Fo���)�/�:e�J*�o�wj�q/�I0�A�2�'q��uI0�A��Kғ��P�v ����L�^��Ik�Nn��ʱqCc�X�������uC?5;�ߕ�Ơ|X<��j����`���'p��}��~ ��e����G���=�߁�����9����`X�]5u�=���qdhb���y<�K=t'�2�����<B��ϝ��R0�e�~�I�}hq�����!j.�S���>�5���t�$}��Aö"�*ڹ�+�"6N?w����Q�:���e:���Is�o<_���9�CX��V�q7��)C?>�(7^R��84FN������%���&=�Nʮ��~5U���V���+C���x�2��x�_��L�>�w�2��{#����c8�ke��5Xce���>�U�Z�]ob�]�d=��&
���^� ���;�(�H�x���+;A�w�wS�z���+S�y����Ƃ�Y7;����O���!v���b9�~����ee�0׸~�x}%�[Lg��}���de_^cM���%����?|��(����R�s�w��ʐwPK�q��o��su�����"͡���R-�'1���c�����Mݕi��;��
�7��7�h0\_��zq��_��E��&b�*C��Bl�2�%�>�+C�;��`��J���Sږ��N�޳�R��!ط�Ɗ,�@�rq�	b1�le]$�ϿR�9`k��������|qxwb�)C-�61�}�>�C�S]�>��+CbM�6q���C�i�=���H��{���n�4wcn�$i|����%�|�Y0�|��e�y�c�/�8㈽�1�룡�خ%�9�~�ă+�|�=�p˔�^���4�r_�	�Pcs_�e5�I��2����G(;U�����ߋ�<�� �'s� �W��Y�{�V�=y��s��w�ͷ�Y/��\�aN#^s�|�2�86��}�k��L����?�V��µ�4e�I���.6����}=οc�AoAs;���m|>gm6W?�y�3�uG*C|���Qe�4 ����㝬���z����Яd�AMq0�m�x{�o�T��&������U܍�NF_&b���*����L�����A��=#.�B�Ue_�����V?���o�U-�!>�~���Y�"����UtN��k�~��r|�����ެ��P���&�C��W�-|r+I�~t	���?���g��UQ��[A�z�����������b���o�M��VA��2�u>�%�r�J���4��{�B�_���|#�����F|�X���/tN-I���"�c�)��z���귧y<�ջ$�]�T�%1�w��.���+S�z�(b�qh��8��;�@,����)ؽb��6�.T�1��Le�<g�){T�$뿋Ĵr?֬O(��D��eegH���)�Wq�5�T��x��u�����e�j���o���X������b_���x]�������V��oW�\^A��tC0�=�o����Q�zz,1��L���V�x�&��b�}2���S�ǨK���㐯/��M�m��t�矔a�#v�8=��m�)�!��K�Ψ���oe�Hzo�����,1�S�Ms�Ny]���j�C�}e'��e��s��ScN{������8��a<S��>7��WL_MlNsZuؤ*�.W_��ܤc�{����#v�4cy��W6Rxm\�=��8��sZ�������������{����+��nՐ̽����T���W�;�7h�G$�7v�X�x���g�� �Bn- ���{�?hl�ylT�yb&��`�k�{�vD�DŹ��̽��Ŵ�=�;�:*[�5'/�3|��
�.�J��<>�>�9�nЃ����~b{(�*��tl��0�O�}�h��h,~��$�)|�%bM��_X�<�L}y�$f�~籜�pN5/$��B��F@�ez\��'����:�NA_ ��=���|r�yF��S<?:��ξ�w)C��?1�4'�w�b����P���{d�H�rOu7r(�_�Uի�����HSmkb����x�|���=���ˌq�c6zN��/Ӛ��845�s8Xe�|���Z�_��.������^�X��X,q+z{S���b��zVs,�M����
�L�|	m����N0�b��3����s���S4�a��Ĵ�<�Љz���8t�2h&������X�|.��O��=������ �v����ڒ�;�~����sbq�[�?��Η�Z:��
z�:W�qot{eZC@���C=��)�>k��r���{�}��k�x�W��z(��0�� M��G+�ȍ�{5�ň��<�q�0�O%=�����GB�:oؽ��{��
=�~	�#^u��4tR�]���t�`�ٚ��7�WГ{���z�	kyč}D�X���l�����g�s����kkb��]���^�q��߈}�l����⎷�}�s:�g��@|�_�x��`�p>:ڍ�s%1�+�3�9�W =�1�K\��y=����X��gֻ��z^��_�y��9�_=7�/�p=T�=�u��P�F5�=rz���x��!��<B룦�>�������rf0��#�m���y�p�c7�+�z����Ϻ�����`�i�y�5�邤�.!'�;� ��Gx��~�ƪ1_��/���hB��`0}'�σ���t_� ����=Г�������s�c;�"���x�~���uK�yy���z(�//s�5�c��?h=h���]��;�5�[b}���5�\@O"X/e���S!#0�s���TO�o87�з��r@���x��k�ع5�`k�j�sX� >�&+>���Ω��2�����WCoNcb�+P7jm ����RqJ5b��~�k�m���XK���Y!'�.����|~��z���p��`��'U;&�����V"���q���ۈ��+8���x��P��|��>�ܭ�����s=yv��)��i����j�>���ύ9�klܣ�V��4��s��W�?Fw��~��1�tqZ��ouq�ǵ��o7}H��0�f`Z�H����Mz�����t�e]��@��á�K��!�!���,>޷��0�*��P������˺	uY���}��ur;���m�z���jL 1��R+P[b�����+f���^�E���3�_�i�=.��,��~�rM��g����q�.�m�7����=�}
r�)�����x��٫��/�f?U�����+c�_M�	6���m�U��.h�N��:��ó1��U�`��]��w�r��j��K���1�U'�J �L�~e��!����r;֫B��>W��|2g^t�]�5�r��iXz�����)� >�$��|=s<�(Ē?�Iu�/j�4o�� �����_�jD�%A��| �q�^#�� ���'��Ϸ�|1�8L�̾��k+���pz5a0=��n?V?�z�+���bq�
�S���\^�%�yK�걨ׂ�o�+�#��F�s 1=j�q�FTm��İ��)�?�^�����x}ˈ!G�_t^Eϒ4����9ʦJ�<aO=b���������\v�Hk�M��	z�Π�l�����+�E�[-Afsu8��<k@̝��?=*��������Q���C�;X�������ڨE����nG��gq^�Z[5.C�z�'�sh2���e}�\�
?�N���n�d���:ܒ1����Z\7��x-����_����4��Ҙ�7�벿���E��G��U S�'�*Ϥ�k��~�O���{���s9Ey&O���ǋ�ͺj���ʐ3e[C�1��1� ?_�J֧V։��LΛ��j��ƫ���~�$֓x�� �i�K��[�g��Ǭ0�1�-Y��XU��ӂ1�����dY�����������g�\�;У����
�7<����-1�/�z�){�/�gr����?���P;]$A�sGr�l�ǋ3����X���f���Xⴏ�{*��%�OÔ5��3����W�(��E�׷��펍��Y�>v+���Ye�쿳9�;v�P<��j���fĦ��v(ٔy!����\����ް�e��/�5D>ף��Z�M'86�'�Z�r��u�j�I���ZmR<8�({��i�^���ə|R�8֞��cr�_k��)���J�Ս��e5e��:cS�A��t�av�������o����ؑ�ȶݗ{8�zl��k�%L�)�1��ؿ��g���ɭ�-��l-�`��;m�_q7؝�<z�Ô9S�*�;d k��1���[Xr���z&-9�yߥ���le�{j�̔=�m3�d|t��x�L�(k�aܳ�Q�e,]�a�c���Ka�����Kz(����*����6�=��ͩM�l!��d0�	/�߁<�lO��+}J�Lِ��Ӷ�?�F�Fz�X��k]t�ʮõ�cR+������aՉ�&�t�ó�W��k4����w_.'��N��X`��X���?�3��qC	���n�$e��Uٯ���>�&Ϫܖ!g����k�E!aS
�"&�N�5˙o�s4��ý�;;��Ǎƾ*��`7����wg���C�	1����â�6���gra�zK�iu�t!�}��;Xvz&b�Z@���F�=/ː3eSxZz&/�ĵK`7q jb�"�vn��n{7�v�����j��n���ՃS�m��I�>-����n>��$`��'��<����e,�)[]#c����w3/W6$����R�3�eh�kE`t�/ė�W�''�gS&��:�� ��3�?�I�leN��ű�39b����4���f��Q`=po(�0�/Qt��?`o�fjN٭QF8SvC��������xĲ���Ǝ܌LY��J�L�!�u��fs!��������|��39%�y�Q�ݼS��O�c����aܗwu���=���������R&�~����񽱯�u|�L��6�L�^��jw.�x�f,����P4��s��ȶ�%�{�s`+�d,����:�)ی��3c�)Kۿ�i�~�JN �}Sr�C��lQ���~<.,\Mr��92e��M�|�T��u]l�����۔�V����K1��^??r�_%�:Ն6R&M�x��5j$����a7���8�3&��Î�5�����2�쌼�m]�a�K�4���g7.ϐ3e����Iר�¶2�QW/lz�L٣�<��{d���ɠ�/5qM��њ����mk��[k�f�s#��ޜ�{&�g�+�YƬ�o���/�u�}�`�{,���E�U�������9���;�]��!�^,ۃ��<������l����&�ڱ�-����S��oCx�6KQ�dr�k����7�fzv>��}�W��ۚ�s����Q��S���n)�u��_-��x1����9S�M�R&+bef%�������Kr��9sFN3Efve`t�'��5�3�L٧�<O�dU��?�x���B�T��	{|E�l۵�Q�,y�����9���?(e�G��Yd���3�t�O��!g�z�+۬{y�k���o<X�l�/3�LYY�R&'pQ2ď�q�ի%S�<��=�J�^Ƕ�%k,��R�B0e[��T��#�F��.5��K0��	�S&e|O3�s�1z|.=+�����I��e�̝Ӭ7�K�lm��b�ϴ7�?�4���������2�o{nF�>螱p��m��:!�g)�<
�)�_�/�%�l~Q��m��@s?^������LY�ΥL��~��c�q��]�Y9���5R&�&�X�����7c���}qq��(j����k�O�`����^�s/M��|��զ�3m�k�*!��f��˘l�}�G�C���A��m\���X�Z�����������0e�\��yn���L���F�0e]�����k���c1��C����&�S&u9	��㱏;�[����Qʤ��xo��H�ya츧�lʎ��3��k�ca�3��)�n}�����
,y���#��zR�]�sNe Ϸ��x֙5���e�3e�Z L�����sbW�=��9"Jی��m�ǋ}��C�s��l�Ҟ��;f�^X�Ƃ˗�sj��J�?������u?^쏇�qINla7<S&W��d���x�]h���zfӰR&�b��2���ix�~nN��"��#7��Ə}2�ߟ���7�m���	|���f�;�'SV�ӌg�_�Y�H����ְ*9�({�Y�a��:���F)�X�C�5#SV/Gs��j�����}�n։b����J���"�����n����9����nE��g,������˝[Ƶ����Y�=�<�G�ؒq�l�-J{��zWxƍ��g?��L���"E��ϱe�A��U=c��'��z�n귵��ۭ��%��[K+���V�6�"�~D�Ί�Ky�Ô5�S�Y���ٞ��И��eș���/*@l[��!_r!����	㈉�E��m˅��=D�]_�����s4?��_����!��v�ts۲���,�3�_.;��1��ENn۲���c���������vf��.�³؃�e���`�vtk	K����q}y��ݎ)0���_$`l[��x�Ÿ�}r��E����](�"�{�x_�KS6 �Kߝ;ܳ�����dM�ܱ+��X۶�<ۍ����OVeC����.w������ź�LY��JsJ�k�z6������IL���Y�x;/��g�wo�W�|�����݌��=E̟�[����c5⽘ث����ݹd:�/M|���h���w/���NT�.��̔��Ró��~��Qb����E�x��ܳI�Np}���7�=&�j�'��sw����q�t�|T���O�Tk�,�G#=���>c>\��T�p�=�t=��<�����ϭW�2��Of۾F��x��|.��}�<�F�����I��%C����G�vL>ϟ� ������[������[K/�S
�,��{�N����:��Xbx?�I����)����7僸��}�0�~	֔�y��[~������:ֽ�V�$86�@�ڼadH��>lq!1�Š���1lGǒ��6�a�5C�\�r�C��?h���.(�x=ܚ!�g��xFXu�h�Q�=p��kYd��\��}+\��L��ߦ��Z|�k��N�cû<\�r�a�Ah�x ��<㺩6���5<��k�1�C������r>�d�/�1m�rbxs��o��}�'Ρ��cV8�=%{ht앺u�]v"�Pl��D����}k��%R�}�.qkOp�A��lM�{7� ����s��VqC�@���>u�� �zF�xdm����^{r�>>6�Il�gOs�T��f��r��z�{��l���l"���v���q-)~�*<����|���sp�����	�aM	腝��^|'�n��p��o������z�%�?��,�$�/��:����+�lx�z�pbx1h1_OWj@k�j�lb>oXO���(�q��p��kL��U~�Ik&��Y�`X�!�|���S��ϩn\�1�K����9��A����sG��XoD5b￈ n�5�Gx?T5`�_���b�#i-Չ�� ��xgc�f��;f?b�GK^�H1q�����	?
���\��k���M�\��"p���`]�6�N��5a=�H���s8�#F ����θ>ܯk����bx�N�EC>6�G�ڗ�ޛ�w����?��@k�G8�;pm��a����d0?��ؓvk?�1���r����wIk�/�p�Ļ}����|���7k��h����=��4�ozCO7�!������j]3��K��İYm�I�RX��� ���z�z�|>6�_�#9�aM4Pb�E���x���x{�)h�G�r�FL�ѽr����f�����a]�K8@s!�r� kp����Ǿ�5LU��cm�5%pmY�5�	��^n��� ���u�V��;�����݅���W`ޟ�q�]���=�X'�����ʩk�x�9��)3I>�R2�B�+3	2f&c3DD��2g�<�L�<$S�u�����}���_����s�s���{�k�}�}t}���Lk�|�/�j�?�����L��3��=f�B}�W�z�9����~�Ke��e�����0F�Ƥ�/i�~�{1 ~�����³�:�n6���3���ȅv���x	ݵ���FZ��z>�.��Nat�����1I������G�[�7�e�{����5������q�} }����-��s�=�!�G��x�M�4ܣ~���q��<R�<��߼V���׫�r&s�d�g�H+������$aG�}������>���i��y��:ߢ?�Euu	r���~Ҝ[Z3��a��ym�o������Z���_����Wݬ�����ט�/|�?�*�A��p�Kj��qo��<�*z�˽�0g.V]�Ϡ��Z�)��У�M��u�}o���:W9�6�2v3.P��f��[W�c5�8��~��1ɸ/;�"�c{k��nݎ��ba��7Y鯘�j�����X�ea܋��B�=�Y��@�4��C��d��`�k��Z��?�ɸ7.�S_��a~��0���<]�~��{Aq��B�q9�Nn*�1 ������_O�9ͽ��������w�r=�)]�c2֥~7;�A}�M�d�_��4W�?��O���7�ZкZ�~i���tb����`��'��K-�W�>���1ξ��ƵY/��+���b~����G���h���3��~�w ��C�u���W�#��;�c�c:�El�ea���^Nsl�=��5�[�Es?�yƶ8��q�֤��O=N���0�#X�ќ��8tvj�d�M�}��V�ޮ�E��ym�/:^x��h}�� w���-戬�hL�f��������9�3���u�q�5�n}c
u��}�`�}-�����|��Mƽq�״�`�Y9�8��_�H��yg>#���i���4a�P��<�;B�y¨7�I����I�'�yT᯸o(��.:Ə5�M��O��=���ݪV�'�\�z���⇎xCu"�e|��F-�x�0�K���c�X�^�/���ha��0��,,�G��zY����������^e�}�<YX�ͪ��}kqk�z1���Z��{��'�/~��z��Q�Q�F�����=�k̝���-��s+��1���ۛ��0�]��h�������٨�7����ت_ ��x���d����s�'��eME�o��n��.�����9���1�z�q���ߨ���wn�~��5����!�-�U��<����o�������|꛸�"sAj�d|c���i��e�ǅ�w"���ږڇ��Va\��P��> �5Z�'�L��{�2v'����H�o�=.�k�b�L�j�ѷ�Z
�}�������dv5�N2�-��&��B��I�sf�9R��4�yϡ�c,L��YY�RM���?�1�B_����{�"W[_��c{O	c��d�o4Y�ii>���Wg�5�=��I�G�Z������!����sD��&a�p���5��ņŅ���\f���;{X�;ߜG�_z��g���?s=�e�]�a��k�߲q�Q�1�I�8�y�?;����x~��旽���.~S��ɀsy\��)��guLrOT��9�Z���	k�'>.�a���i�x سV�;?�x�<�g��T�7�}�m��6�V��{;�@���z?����DJ�qa6c5y���8�v�O�Hk��}� ����]�7 ��zU�e`��;h�]�`�j����_U�|F��f��4m�n�!HC�6	������ê�y��<����B� ��8��P����C��`�i�߃�箫��Ʃ���8�e�M��Cn�J�Գ`�"�%�M���-��X*�?���������`LO����.9�Σ������#�`0�ǝ(�%0�"�; �l�u�������W�!.�e%0�I=�g��_��:죡���V�v`��P+&{���%a��A���]�`��K��}	k&��#����x4Qs����駓��F�Μ0�e��ڇc�1Y�������c�Ouܷ [������o��*��j~ӌ��Us��9O���(�!`ȝ{�=�o¼,���`����0�0���׶�~��`���O�޷V֤��qM��Z��'��B�*l.}���u�r�0�^oNv!��ta��Q���}l+����<v c���&�c`<���8����7q��^����`��1��5���y����M���{�~V�A��`|�\�s�{͉�K�����0�&�G�;�ܯ�������z��4;K�oW�{^�O/
�h�~�{[���Ɏ ��_����F��汱�1�37|M�Q��mV��a��h�ƂQo5
{!�a�V3�;�'cX��Z���uM���,m��cyxP���n*~�yU0��<o����NFߎ�r��.��QOk\�7\G�U���X#J6�ik�+���V�ߦ`7X�d{�mjv�u�f����Aإ`�'�ۓ�6������<��>G}^o���Z0�M��̴�s����in��y��T?D���cc��a��\s�<�}z#b|aG�Q�2�LF��1��s�����!�}J��M�*}t�[����:+�Kt�zZ���o?0����d�C�V�!j�5�\�z����d>�l]0�3ջ<g�q&c��������i�~.c �Ns��Ϭ��s��9lF_r?B���8��՗PR[�.�}�9~��.�[胃uN_	�\Kc�n`��|�v���TO6��菓��P���lt��"��^BZ�quY0���g	�f�fQa�X����G�2�u�d����}��3��\�X�u���1?�� a���9:����W=N���W��'�������~����1��A2^��~�_���E�5��]՟v������������)Y�/�Q�&��!��Ș��ؙV�랶�5��e.�����b�Ӆmi�^N�s����N��d�KՉ�_@�hN��\�{����b��s���S]�< ~w����1��W�0�i}c��\x��^���Ƨzw�kYJ�s�X��}������ܿW�)��΅�-�υQ3����~LF����S�S��YR30�k^�؍��}t������!����SO��A������!�5������ܙ��J+��KA=�5�`��r&c��2M}�3������w�ym�ŽT{c�/�(�y}�I2�KCߩa���
��<�YD?�~�sA�x��������r��1����qZ<�J�Bm���q�w^�g���;����#�IV>����,jܜo����}���̅z��B�j�e��|J��a�i�Q���xw�0�_���h<�f�h<��\�|�c��xM�O5F;lfcm	�9E��C��jO�2���q����W�߶7�N��k ��^�'�����2n_-���v�����ot�2pܪ/���5�a2�]��q
a��ǫ/��f��5-�^�j���k�R7$c]}���t-��>�F۬o0�,��Z�4�/��	˪�����g��_��a�@���Z�Ns]��������ı;���%�~9�~6�.4�	��'�[�<��`�%j?w �aK����g�h���';�B���>��/K
c@\����~�~S}𗅘��o�� �9d�ac�1ߧN�OH�25��q��.�i��y�8nK�����y���Q��.���p����^�������{�[�%,�;�o0/C�}@�<�}��[�P30��>e��/���x����ga���|�T��ܞ�'�y��3�+��p�3��-t��:??X7�/l��9������%l��1\�.�$}�j����/&�z���-�5�ߞz��6�;�_F}��z~7��F���C�<Q�_�쌁z.�Z�ɨ^;*�5�+�{过�����1�0�0�?]���;��0���� �~��l>a|u��i�ޱ���.0ϝ7��I�:+bT�{r��q�$,��T�F��<���d+�qLi�����J����k"�������0�h�������7��������k���.��`C+?�����a��?"��1�$����F���k1ӭ��������Wܟc9��q��G�\OZ/?	��>���H�_~.��I��,Ƽ���d�s��Q���kY��=��m��A��5P~�^/�%��Z[�f�ZY�.kK����{�`e��l����%� >��̈́q.@�m}���`����%;���`a��1WW�>��\�~������j��'���;c�qB���{�ה]^�l�4��_���WsI���-и���s��jjΫa��緞~.��!HM[	c��~i��7,Ԍ4���
��E>8X}s�H�M�\���/q���Xc��v�N��a��կ1odN���Sho��]��N��tJ�F��~�%����M��{�ű�Q�3�c���,�}�ڕ���s�E���jo��AvJ� �h��{��x�9�����Fz/Y�y��Rm4��^�'c��1�s�S;��:y�vU�ʵ^jj�d�c�1��!+c{'ۋ�j|�f��ɮ��]X�[������!��sm�Jog�� }~�qs?�[F���ߎ/�-6�:���y{��l�O}q���z�o��~�Q)כּ� �W�Ŭ�轌󭇎{��Fا5��F�^��(`�0��d'��.��u۫��T�#׺�R�'Z�w	�=�~�z�z[���S�hh�N�$c��z����xi�����A�P?��ѷa<k\��	s:�GQ��X�������a�1�?�܊�j��{��q�����5�=�רm��G�:u1�#�2ɢ^{S�e�����F�k����׬�{{����}$�yM��Xg<�|�5
�Gͷ����������4_o\I�/��Z��v�gE�����ګW��.�;�2a\�aM!k~�~�s�A�8��zhGa߬�ث#�zS�v�j���.Z�r�i�pWlo���_>��^�����>b�x����q#�G�]TN:�g�hZ��NUmv�]��Q|�8�����Sl����J$g��߼.�kY�_lREv���JG�G�-h�t8ÿVz~���6
������vV�����d�b{�A���CKn4��r����yw�f������)�;[4gv�~����6��
'����t+2�����~oOulvc[a�u��5�c�޻Q��v4˝�z��3I?�Y��Ԓ�3�{[E�Cv;���S�f|���T�g���ZN�sj՝��4ZY���"�a4��S�3�Z>�����X[�[a����� ߷��s��^Xi��Z3���G6g��������8�A�=�_3��ZW/ӹ蚺�ğ�[k�6��5﫨��;'�k`�\3x����W�N�>CNoC���11�9�k�L���iŚ*��	��G2�{�L�/%�����k`�4��'�f��컅�3�Y����c�� ��21�O��_�[Bu]<��T��笷��h`��2"��K����Tl��~��B���e�����˸9��4-��K�f��:>���6'���9����BT��9���<wO��[!����4������9�˻V/}�x�|�W�����P0�'T�Ef'='����ZPX�����W����l�k1���?<k�l������3���|!��x{�^�i�}yxm�e��.�DV�_7:���`�F�� ���Rn�5u�!�Es�=��ZE���Y_ub����8������ì���K���^v����ӻbn`�ƪ/��q����^N[Ev�e7U����+�w|d��\��}�s�eb�r���ݫD{��uk4��Wn��/֌���a�f1�a�-�D�v�ϰ{r��1�C��t�6������Udes��Ʊ��dg4��ȴ��I� na�i��Ng�hI��N=�22�gW d�Ͳʂ>�J��4�}�2"�AY_�Xf��avM֭�~��.��/Y?��ؘ�*��%�CSS�|5�܏�$׽�V�1{W�k	`�f�l�z����;c~��_�u�m`���O���N;��f�.�k;.��g�`����>ur&[:�ѕ��7�b)߿U��4�.Z��~\�z�\��<��ziW�����ql��;}%�l%u����W'�\�TsfӲ�[(1������S1�������%�W�����=��jJd���W���G/����p֠�V4�'�q��)�r���+�,��
���ҥ�������]�� ;�n����]q�l����L�쇀-^#��>}�9�r��
�(���^����i`=�(���".�2����9��0sv���"�s�ԣYg��n�l`�|����ď],"��~~7T���;X�Κj$����]b{�{���u�|�:��ʃ����[�b�r4�᠚?�!��Kˬ����@�|�fu��%Z��6g�9�͉��[Ŷ�lJMi��l]~�����O���S$9Ɍ:Z��#�3�/�G���>�W�4��Wi��ohm30�'w�Y��tU���D`�gYl�,-*fC��^#�����Ԕ��}�|-``<V�o�u=O���6[S������}��ڶ�D���}3�n�����M�i|�+㪗~g���=�`+j�;��l����ʟ��L)Z8�Ks�(��L�p��G�2����}�r}N�+f�e���ld�?#�e��z���F�Z}�����p���Q�Kd�������r=�]���#[NeNd�����ĊgQ����F0�S�k�l����E��ۦ|p�_+l�.KFf��\֊���vKch�wk�g��T�GfK5U/}Jy{�U,��u����5�Ff�f?�������
5�l�k�3����>���\��a6�N��IK���{���Q|<䫟�9�Q��kwzn�?-�o�O�׭�9�Ȧ���ĊwX���I��&=�c�P���^�9���� ��[�ӌ��YT{���s�-�����O]��a�W/S�U�c�rX�Wռ��{�|MǏ]�"^)r���C�-W�Z�}�Ԝ��s=�{{T,�_z��>�j�li�4�c{�&���2vd��+Y�ٔ\𪚷��U�o�!��N�{n��)���^.f|�?d�C���Ea4���v�Kϊ�=����%��So��74Z|�v�l����-S�>�p������b{�_���b��zG3��s��C��S��ǰ�"��D�u�Y�n���ib��Y�:skM#�_s��6��;�G;�YSX']���in���Z��oeO���ۈ�hQ���^����صy�0����\ç�3]˺�ٺ��������d���^y����.aNϷ��isv�%�c�fm�Yo/�`���Nu��V9�W̺�}�[U�N�;�������Z;�(���}��X'���֞Ӝٺ�S=s���;w!^^]��^�ޜ�x-�^��/>��qsvC�x�ub��Ҏ~$��Ye����ZG���osf����؞&W!�ަN}�quu�٘�O������'���ѻ��T��fM�pl�#{���VH4����[)��{{�F�}rRE��X�ok�N?��꥗����v�C�^!����JV�f��n�f�ξ�&��4����b �ﭳ�UB|���	[5�'��x�1�#�R;?���&��x��y#k!,|Ƃub�2O������IX�ϓwte�lx�z�f9���y{�x��l!�X�wdKW�c�6:�S���Vl�@��.־��1��c#se-���{���ţ���ϬY�٩F�����2�����zU(���i����e��|!��:5���Ȕ�k{�_��/Ζ�s�����Ӆ���֔��zii8�򻈛F���0^�WS ;y��"��  ͏\N��N�qp��Ç	�������L�4�Ut��^8��f(��i�l�0sv������ߚ	��꽼1�Q�::��N�}���,Vţ��~n��[Tb��fթ�����t���f;1��ܚ$̏]G�G����ZSk
v`7ԉ�e{�"�-,���ϨqX`�.^����R��JX�[��]�9�{I���	x:2�A�v:��Ⴭ��k׉���{d��b������-H<��Uغ�-&,���]jc�ֲ֜+�.Z'��>8�G͂رu|Nym3#Ә��w�Ԉo��.Q8V�����w���}ѪfAl�z�y�,�^���ۓ4�2g[�T�p�ƣI��v���պ�9{!�i*V���C���#����O��5m����	81��c�x^�,�?O��=���R$�zI��	��C2�G�z�H̀|������h|��Ϫ�P��8t���l�5��oh�\�
ϡ��H�sr�-�i�u�0>o 2q�0���3W'˽�i���5�%�m��s݌�;<��Yo�[̟;.��?XN�U�w���{�%����[�Gp�
)��[}�ʒ¦��s�8>S�`z?�s�ZY��sя�=�0>71��/��ܧc+�+>���Z_=w����k����ַ����P�=���F
���:��Y�Ӟ�g.������z���`= �{D�B��<��П�/���fQ@�j�f������*�o,ri��~��P��u���x.k�+�O�=��+
���\��x�==��q�A�Ǩ�-`a/-\p?-�e�z�b��{���z���&�S�W�)��b�?����ym1�P�O�����{�.��a�՜����ߖ�֣qĄe��/l�٥�qF3�h!$�_����{����b�ς�"��0��@�1 ��SUcrX�����܇�V�Y��%1�^U�5>c��Y��3�����'��5׍�t����I�1Y����:�Ź��|!� ��s�sY�-��qO'j����7^���x>P&|.cov�0>w�|�x�m=�T}{����
���k�o��_w�0�_� ��F��]U�r�^��/�o�y0蟢��gκX����G���}5F,/�}�ب�B@]������SW��4����q�}�0�v��1���8��T���9�aY؛Es�I|�ta���u>G����
>���	�Y��ޖ���<1tcW�4KY��6�����8^v�x�g�2[[*�J�~G�C����Z��4D�����/k�v^쿬������q�,���Ͻc~�½��_.�4ϟ/,,�݅4��d�������O��Z�J�h�Z��,��I������Ya�ˇ�Lc
��V^o��U�q��a�o�/�TTӿP#�uD�W�K�?X�6¸W�WV�b��'&	{ �w��g�o-9S���b�yY�uaާ�Oq<����|w�[6FmˢEGa���:?��>�ױ�ɸ�5����x/�\�6���<�c�=?�N�o�&��s�k�:������jL�b��q��;��r/j:����+�\��`|o��r����C�x���¸Ξ���@���� ��7ߏ�t͏8�X�{[�w���?���^j��s�K ]�9�}z'[�,2�����\�%��׬�8��[W��r`��z����B������t�1�[Sk'�B�s�y#+Ī��Ͻ�˚z~K�}8�!�gɸg��$aܗ�1�yg��Oe?���v����ot!�A{*���k���ݸk�=>�'����5�N�x~�o�pn�[Nd�I��;��oXE�>'��џN,k���hm�{!��¨1�_z	;îe-b~�g���je��#�����g+5p�G+����p��Tr4+k�lɨ1�����];AX��O�lL����_q�P������jB���;H� ǚ�K�����0�A��^��=svĎ�o�^9��W��"a(�c�0�����,����bU��}��w�Zb��ܫs�b�Ssmc��(R7Q�hM����I��bĞ/��g���4O��2�g�f�:�2�O���p��>���Y��7�)﹎S����ua����R�j>�>�^;�q��R����_�&j���n�(/�j�4�����u�d��Y�q�X-Vho��K�{;��i�I����1�2���e����܏�%�����7s�?�1�f��1a{�]me��s9�����a�l��0�k�c�O�U�-��a�ˮ1/�2H6��ޕZ���Z��-�߉��\9�N�=p�0�3s5�epoC�rT�l�7n�˓q.��^o	c��=�Xk
�!uƱ����a/��1�;s�+kU�ߌ1�u�d�]v��l)�=s�����w'a��mj�����ܝ���q~w绅��H�����ځƭW�k7+�?�\��Ҹ�\�cM������\�u8�3Tpo�]�м0��`��ߠ#�_Uw��h3�۲�;U���������A���Ԭzm���Q�%�8�g��2��g�/��7�Or���]|�0jG�W�YSh�2?��o�׸?!���#����&㞭�	������S1�~ʚ�A�0�x8��	k����|�q�Kı��d�O��wa����9u2�Ɉ��5
[�|��ӅQ0��Z���I��oC�F���g����F��u�l�pa����,ro���ꟹ�.���d�X��M�eܗ�ܧ�qou����+�~��C�8�����s��B��U-��i�]\������=���_Sh�S�k2�}v5�@����_�.50u��X���<Y�W�N��}���K�z,��d�#��%����޶|F����֠8^�g(�ĉ��q����z.�J2j[�N���^��)����<`lM�=����j��+�:Y�oQ�뱣U�2w��h�0���ڈ�7�|��og̽�e����4���F������i5 �����6�x��q�u�8MX���џl�93'A�w�� �)rթ�}��:)ה�kY7JF������*O�U�&�{�1?�5'��<�!cd�Gl�1�I��"݅����\��]��;a8.|��S�>h�!���^C�Sģ���L�5�w�ޏ?�>��	ڧG�cY#J6��Q_�U�.�d���=vCa7�ѯ��~�sPu�D0��s�����PͰ.Ǟj�M���T�}�eqm�|���#T��XƢ3�-��j������s~y�t�ˁ��T'>�����x/9w�3.
��s�d���m�:����?��~�Q����z�v|G���G����*��(l	���Q�G�1����m0�}�p�6C��Σ�����T}���}T�s��>���y�X9p+aW�!��2��I��'`�~=����;j��z���u��qaW0��j���>���N��<��q~���>�>X��9��`��=4����f�k���K}�~��+s���/霞�	�wa�ԧ�cۂч����`�� �� 0h��W����Aa<��bO���c�⣄��RO��	`;[9Wc���0�b�󇬻e���u����`��G&����C��1�V�>�
�>֗���0�N�;ؼV�A�6��.¨6W�.�ޠfK6�zPu�������8���q΍Յ��Q��8�!;8V����h�=�-	ƺ�ޣ;��o���a�ݡie�9��^�|�΅,�7��>6��-�C8�|Մ�㵱�=���5�.�sf�j�9`�^5O���u��B���&��v���X���4~�Y��N6 �1_��|swy�Z`-i����5-�w��5��1������Kd%�����m�_���B��ߵ�IxbQ�1^Ƙ����՝��vo�(�7s��'�3��U�����ec?#a�M��q>q��� 0�h��ا�Gzm�A���>��;aia����b�c�����~���8N��Կ��`e�2?X�F=��ma-���;P?�c�q�ؗ�ՑR_��^�Z��	�v���Fy�����L/�2�u�׎S�y����������9�u���>E�<\��wƚ���ug1��c�5-��&+͝��Ξ�����1^���Q۾�t@k��^��"wig>
�M-�<r�/�}�<�7�O�`<7j�d+Y�)�>�?��w�{y�j�	���\}X/�_� �<���9�+SNb�%�G���0�b�0�<��RW9�1N�W�<k��'鋛��s�/�1�I�:�]v����l>��Xq.�U�����9��������6�J=>�\��Gˇ��e\IF}p��~����>���u�K� �������1�o�2?M��"V>K�4c/�e��_N���:~�{��ӷ3^���fa�|öc�������0��^�)���KRӨ��"Vt�܀���M¨��o�1?�=R|�y�����s�ݹ�����E�*�C߷�D6J�3�Ʊ�WU�3�s�h�y<u
}B�x����o_������a�Y�\�
��<V�ȗ��Uk�����1`�B�W0.�zO&las]w ���`!ߚ(�0��c��1ω�?G�}�S�ۣ�Z��cV�ܘ�]�Z�ƘK�V�c���Fs{��+k�n���D�_k��i^A��y�9έ`�1e�2�,�s���LF}:�J�����(���y��zm��[{j�<f!�YT�%��ꗾ�y^k�ׂ!\Q��.`��	�qܟo����M�SH��y�~E�Ƒ`?�w��h�����-͵��:?+�G��~�yc�����x�,��@��cv�IXkC�'�8x�������йO��4Y���1��q��z5V��7����c~����{N�������H/+טy,ڿ�~"k�b�i}m6���v �heNr���m�:�00�ѵ�3�0v0�%�=�o�c{��j�?�=0. �~@��ι��!�����	˧󼓱V��=Q��x�
���RН��3���ӻj�Ӽ~�Ȓ�5��a��h��me������q��SѸ�Z_w+�9YC���Ƽ��w�M���0�/`.����~���dW��&�q�}8��4�b�	�|/���,ԪnF����Q�MEZ3I}��	��e_�g%c}��X�8��YL�$�8��DO��=d�_i��ق�YZ���z�Rq������И^�NƱ;���(v3��}���Rm���أy�?澩���g�2�M�+��q��0G�&,�#j��������z��N�s�F���]�QV�~���!��	�����)x�dC�S�i�S��d��sZ����jF-�>�Z;c�ꍭ,��z~;��ƨ[�]`����k���=�B�`�'�Ș/��e�3�_s��:X|�?sq�cT���v�0�]ܟ�w��AV�S���������XM����}�.a�1r챾�l��z��º����Rk��}��0����h���6�����\k-����K~*֏cE�f�Aq�in���y�џ~��5<֛��u�o���8��Ƽ�;�m�Q�����:��V�i��;^5�(��4�QRK�Xc�P7��[�.�4]Y��qx�-H��5�X+�S��P�:\5���U�'�U�V�C}:����E�=�МO��e��1�����1���}ʼ��0�Dļ�X7OF=�y�C�#��V��jX����C��y�6�k|���d�ũ'�^��]X���0�N���h������5�YC�K8g4�g������:�s�d�=��|~�5�C=����f�����ј��c�~�y��b�ƨ����:@2j�#��G|�ڋ��W9�~�[��1j���轄�c>B}�lzH�ࢡ�Tױ_N�O4���R�/\���׻k l�x��s}��o¾��(�ϼ^��C������)�c;�HA�~�ݏ0?H�z��������C�~2�.7���ٚ�z9'��[�5)����+���?U�^j!�~;[�_�������h�)���ݬcc����y��	l�%u�����ZBv�=�ߟ0���E�R�^���]b���yyÿ'�/�m�Ok��z?�\sIX���՞%�~��W/��k��j�8��x�|u�v� Z?��w5^����)��>*�7Ks�C��U_������}����"�x2�w�W�X�m'����g��[`��|�QX�;�����Tu�߻��F}��/�5�r��5�x��xX?��ծ�<��G;:ޏ�u<��_5��6�M��:!�/@?��s�׮�X�:�ȃ՗0�R[���b|�TX�/��8���.�Y5�X��~&��j�k���=��$��ܯ=���5�:��곹��I�q��ޔ��n�ڬ7��X��`�?7M���;'�ۛGkx�/���&��+��E��/��&5���}g�/[����8|ςd�����,�o/����e����֫�+A�5�v����(
�k]��}秡�7����u$X����qgW�����h�z���w��K�iK7�W��J�r�e������^�Y]]dv�"��,,�����-�Dsf��xn���5�`�������Y��ї�����:Ǿ�e��lB�z��ۣ�JƟ-���kO��C��/����f�f��_V$ͷ�T�;��ZT���Z=�a��@�7��m�}�z�F{��-Z/aN�A��0���?L�KM�i`+�ٜY;��|�OY��m���_���h|_�&�����GMh$ѿ9���
�;�6Zۼ��AC��^�a������O��y����U�Y���u���:���T������7�v�L@�=��
첖
6h����W-�rN�؍�j}7��wT�-�}��Dv5�@�}�j`W�i���9���M��!�|z����t����Z�;�}4���쥣����sb���M�:Y0�`�Z�``Szְr/�	����i;g;?~�0s6��^�t(j�M47}�٪�vi`#T^Ef7���J˯W��ξ�aO����Z�^�|<1�O��p����Ȇ�g?��41��?aS��W#�ɾ��9�;կ��PE��;�����%S�fd�ᙵ�7�b����3��5Ŏ�|������9�+i��i�22[�i������!Kv�j���-�(�vQ��h?#k���l�<e��ݠ�:2k����go/�^9��>�ԁ��5��l�窗���eq�4C��櫘�%�i�:�rm��4w����j��{��D�����MުX�+j�����)ld�T�'z9�l�!��ltb`õ��ݜ�������`nd�k�'��(�k�ݗ�?�M�u[a��UF�Wg�}{���K9dWk�3���D�ۮ9������H&�����ur���6gvu�R�r�F��l����nܜ�a9��*Yg��_�l�1���Ш�=�_���:k�y��=�
�@�|p�v�Ko�̦W̫o`G��8X��j�=Dk���}�/~��v�3?���9�'���JY�:���o�_�"�M���o����,���IX��P"?v����҉��u�}��V'�?-�Efs����o특�'{@5�!����x.yP�� ;qbż�ֵF��M���aM����[։ζRYL[��=��\_��X/b;[\�(X�:9�}���#��d��`�{�S17��5}��F�zc��n�r7��͗�Z0�[�j��Ȭ�}����'�2g_���u�3gl"��`�%V|g,��W�q`��� �$�NW�d3�T,�W<W�}d��c#�1y�)��r}?�L?�6���:sƆM��%ه��<ػY�۶���=�rs����LvK��y����	%�c�������$S~�RS���[''�W���Rو\�}'�#/�P0��u�$2�$���n�7��d�:�ҶY��&zTssOHv�+7��`���=��cb6"����eӊ��I`�׉o�i�!2�o��42y��GXK������r�wO���M7�^:Y�p��.����3s�xWz{9�x����������l�	���3��;��^|���U�``���@?6�\���k�v��A4����s���ݵE�g��B����W����幉-��<���α�h��.�7���Ca_:{����S��Y��Kb���=Y�}+��f5}��������3��/S�v35wU��ߜ��ڈ�٤|��*������6�c{���b��j��a��w�<�ܥ{{��}��;[1��?o�l�����@{{�U,�G�5���	i���\;1�O�2 ���ɭ��d��1&��t� �=k��w9�T����~�s��_�.��A�s�����d�~����Zf��Ԝ٩�
�)���-���h����Lj�۰���׻b�>����4�Yu�}��޻��30U���z�&�%�s��?6e|V8��biMn�:�l�:s���U�_��+U��Z�쑚���n��h��+T$���}Y�``�롑ٖy��o���5�p?�η<ذ:��VԺ����\�j2��L����w�q|�ֹ��Y��wPŒ��Z�X���}f�XW��FE��������[g���֎�%�����2�N�2YS��쯓���������qx�\�K��"���t�c{�L�z�#O
��5�.�M^�z�铷�5�S�S�ulsfw���~�a��R���ɮ�b���:������l�6
3g=k��ñY_��3M�.v��K�h`�d�T1[$ׇ<�z{�6v��}n�9�C����Z8K>,�̽�֩N쾴��:&kQV��S!���ub���5g6a��r��el�)Yzk�n�b�X\��z{����:�y���3k�~��؞�0?�e�`��:5{?ׇ��vߏ=��Gu��+s���}��'���{�v6����ԜYg��]b{��w�F���^�����ϊ��x	�wL���h�ő���~x8��t��|k��97�=`���	�~l���u�b>�%u
����S�.�S�*�aA�ڥ�a���v�f�>T���7KB�o3�z-~���.D��*�)�%��xd��꿛K6f��4vs����Ya�~�5]���k���My�h��sS;�\s����7���o�3�h;:�ٓm1��[��^s�c�rg��B|�RKZ4����?�cU(n��x�F�n��{6ge-m�ȼ2���l�\V	6���V�ל��~q$\�]k�o����F�Z/��l��k�嚾���=���<v+-_<��oơ�h`uo��/�=�.���r�q5	X�uj:Տ�${��r~��=������S��n�u��r_���y�ڌ��5��|�4�ӏ�JL6��I���g4E�B"���P0�t1�r/�C#Sq���:���^p-�.̶Fd��B|�e�;�;;ಚEu?�T3#S���U�$W`+|S�p�������H�r�����Ʒ�A�X-4\�N�0?���ؖ�u.V��/2W�т�}r�����r{�y?V��K#�����~�:�f��������!�\�M�K��$��t���������=�`��k&�{u4u���Z�M���_/̜��P�p��Г#�UX8���h�Ɯu���{/��L�>���ifΎ=�D�X�G�#[G� g'|QS���K+��k��ua�_������o�Y3e±:�o�LJB<��Jq���iv�S46�8n�'���n�X��.��	?�I��˵\*����x����u�7��k��q]a|���ewa!��WTO�YU\�˚���:l��,<���?�ߚ:��,��f7}T�������z�w�El�5Gp�'���.4�tC��o�khaO�����k̗U�q?̛�ԟ�Y
��|?h�����̟#h�����>�wi,�s��9�"��K�_��x�mn+&&�j�^�H`��9N��>\�/��`R�т?�կql����X���W���������P�g�;��.&���O^v��=f�3��{���Ec?#F�zL�³�Ԓ�d�zw�R3�<�9¸-��q�¸� ���-����>	���P�P�}S�V?�g�Y��M��h�2�����$��i��N�9�i�My�ø��3]l��f��7�bg��{d���,�S>�m���y��l�#�`��X���"�OX��j�{E�a��L��բ�S����-�_�&H�os(��x>E�4^�X�)������q@_����{w�N�qf0j+�1�~S���:�M��?��.~ϐ{"���E}���g��"��pa|V������`=F�C{��FE�>1�̻r-7<�����j1�ΰ��8���{Dp�ٽ��/6}���������;�}����A�7i�{0��H�i���BX�޳��F��9���k��1����'��8����޵��﹏tʩ?��#����D�ڛ�߄�^G��Oq��~.�g���q�<��^�Gh��q/��P����R��:�'���W��g�bO>��8�B�};�rG�>;������ӂ'���u-���{���ڸo si�'��r��إ�����?�'m�]b��m/�q��ca|�m�p��&�}�%�差�����x9Us�_�Ƴ�L�+�����KXԻOh<��	������"�??T���<W�]�*�}��{t�^>��0��H��q�gL?G͖,��z,�/|P�M��Oy��So0�ѱ�_1/�����	��`e��z��C���B{�����u�\r{0���>����8�w9L��y���f���8�/Z����^/�%�^�}]��GK}��0j����3��6C�ݣk�ܛZ|k�f����Ͷ5��r<��y^q���E=F���'�����W�
����Mt<s?
��5�����#��2��]Q�덣>���$ܟ�u{͏�gA�=#�q��pia��k��4N����y=g��-����s!Ks�8^n�9�h�Wح:�٧��:/��x��8N1��<�>�C���<���jj�UB�{���s��������i�5��񎕿�ʅ��џ����^>�m�2I��c�W�qo��V�O����{�&��њ�r_?�k�'�u9����O��kS�}y/4�g��Vs��O_f,LƽO����]4�[�	�>�ui��/�����ׁ��#N2��^V�U�!��Fa1�ҹ��}���o�1����0���V��Nho�{�1���we.��c�(�W��pWq~|��0��y��b�%��TS3��)������a��B��VgX�M��>ĳ�����l{�Cܟ�;EsS��W?��3_�OHv�y��uΏ�Zin���<��0�sοW��V�s�oa|��;�`�k����-u;�s{a�9�n&�~�}�<��p�������O�O�g��e7+���~U|�g2�F��4�����������"���/X���C��з%�F�����>������`4^ۗV�N�����p��ս�q�x��t����?�NP-E�ιq�0�UL����s�~}�0K��,�u��q�/�G��C��]s���r\{a�3t����1Us������Z}"�)|ƭ�ol�w�'�"נ��8�D�2��B��Mu?��*��Y��i���������y�+a�+gUӵ��w�z.�u���,�y��3�S2���b?-�=F�D���X9�Q5���:��7}��Kc�i��3�����Xk9�"��8v|��B��A_5�0�
=��9�~4��k����p|k|�q���=ޠ{��/J�Z�Θ��#�'̅V���I_��4�G7�o⾿�Ç�+��*���7��IV~ǡ�V�U�����}¨Y�ۋ���/'c����q���������0�E���z�k
������o�_���4p��K�_U����Y[�o�e�0�%P�i����Kuә6�i˨�q�g��o�ƚ*����d܏l1+��y/1�z�ɸ�%�y�������ߩ��2_e0��~��܏{(�`����V��U�^j�d���NW=�:�q[4��w.W�1v�=�����_���y7ǥi������Y�eM1٫��!;���uи�u�7�3-�?=?j�	f�s�q^��R�¼�qKc�?������X��������&�ߟ��`~��{�2&�G'���?��}����5���%c�Mm��uޏ#���}mYaܿ1�P��d��ȓ��捌�Z��b>�~M��=�܏��/��gLO�}�9o�>�ߙ���n����GOZȭ����h��8����%5��>@�}:�ɸ73�ׅ��8��}����x�<s���q/8�i���򜓓�1��G4h~I�ܶ�� ������wrq芣�6�{}z��8g�Y��Z}�֑����<H�V`�>���Lv(ػV굏�8''�-,il�z�5އy�����`�9j���M}���,���}���kL�Fm�zZ2���b?�6q�E5�x�Y���M ���z��`��O'�A����/��S�����]5� 0����{aZ���{�! �U�s��>�N��8^k7c��Þd�5Yg0��5'���N��5`���3���~�0�g�C�f�qnh]�/���'��1/k���˨�K-pH��o�auf���+0̭+t�}6��z��`�я��b��t��v��E��kP�'kF���0�sh�õ�����T��;k7���q�����9}�������&�[0�7�v���=�_ C��Vk�!o�G��
0���}����d���8ד�	�9���Q�G�[�wۯ�s���ˀQ7jn�v8��u������W�G_�zt���}�.���O��;��Q��r`"�k~�$�6f?� خV��{���q�����-z?�b������Z�9k�Y�_�=�OCl�X�l��	�R֟Ǹ�l'�؞^�/����u�d�X�<�d��c��; v��ߙx��8յ�=sd/�ϭ����^��~������A���CC_�hs"�zW���
�~�j����4|�Yc�;ۋ�c����-��ߎԏ�.c�Z`[�M���%��3�ia���4�$���^�4�����ɧ�β���C���Ə��s�����|�����CY���x}��_ƙ{���+�q\�_:�s��d�a����<o	ƼO�3c������U/���gn�l�x��ӵ�>�2ǞڻJۻ8��E�e&�b.͜0ى�q:���Q��2M��K`= ���dw�Q;���`!&�c���a����O��r�ӗ�F���cK0��6��3�y�U����)�?�>�<�qxm�[��?}��	�Cm�8F���������^�3��_v-����j����_fA�h�����N���F0���n���K�0W�?=���FM�y���M{�J����</��>`�Z9y��|jƱK-�x��ڇ�Ƹd=��筢��>���֐���JE]L��>�����{���H�4ߧ�c|��� +��}����jj��Y��=m��h{�GS����;�O�X��ƭu-h�M�1�`e��<�O;M�� ��^���ب�Ѿ`WY�#F�Ҹ�0��q����
}���~��/h�>:�������ٲ��m2捓�|>���h�f��^�L���L����~���՟�����������o2gM�%��V��1�l��������8�7~���:vU�I����ε��do�*�CYP?��������fbx�>`΄���gX�<~1�y^<_����� c���:���'s�q��O��'���:�����D���C��t����Z������¨�>�Nd��JXs]\�y��[0�N���8��pa�p�թ�`�N�G�����>j��fo�xY��ׯ�8Ʃ����QSC_�|��U�k-P�$��?���r�8��9�����/�%�~�߅�v����Z���s¨�÷�|��p�{�$��`��ߕ��b��yԮ`��{�|��\�ͣ~�5Ʒ�c<�.li�q���S��qJ�Ǚme��e���R�˥`а�u�=�\��oW��k�����>أp��;ɨwџ��xa���U�t.�C�/�S�G^V��~�G�+f��`��{����y^�V���&�ɓ��ɘ�S��FM��:�� Z�%�g�ͺ�M�\�|`ӭ���w���G�ry��k��4W=��yͭ���>5��P��a�G`-�〵H���c��.�z�cG���AK��������5Y�1��E�����sl%����J��~f-c�0�v�����V3ϓ�����/���xĜBu�`��h�e?�����4�q�~�����}�,�?� G>Ps�i���(�I�h>�e_�pߐ�����lU�*�l>�����p~m��X�Y�_�}��V��Mk��y�����t\m_u����f��:��P#S=�8X�v}�8��n��d�Qk�'�s���aQ�e�Jv�y����1��&V���t+�/5�<�[I�ԓ��5�6�Ρ����uG����#h��U�2���f��93��L�y��.\�f:�Y���P�7�4�o�O���g���=�W<��v����d�Y�W�S�}l!�y�����>��^�7c߫?��`��{!�7\��qx4v�޶�q��>�#`\��<jVh��.�����Uwr���O?���B{�Tw�Ï��~�5_j�Gg�׮�g���kc��}����-�Z���ma�qsL���|a�g2����j������X�f�h="�ߑ-����6��Ƅ����g��YY�U���)�7�kޞMYSs�j�d��_�
�㹿�o����ә;&�c�T�G]Lʼ$�롽!z���u��g��b.��}�y����f�0=|R�5��F�
c<bT�¼�9	�l2jG����_����G��Sb{z�C�L��Q[`|���5�3���c>�Xod�]��������ST��������'�uG�y��d� O@�k��l�6���+j`����9�5�D:C�{�|�����V���U���z�ƙ�`��=�\X��Y�ha�Y����7��je{��ۍ�)�xl��dԉ�=�Q�S;����8����|}�|���.���`����G��mM���3�e+̫�6�4+s5�{j!Ɛd+��^W�BM���~� �x�Ӈ�~�X���	c	�뤹�����N�>�P�`M,��mV~GdBh�ާd�}�k+LD�s{�A\ߧ��y��?l� �k{Y'Nu����?���_Q#����i<�f��ĵ�p�0�Z�k���/�߱���՝���U��
A4�o�j��c{�W�J������Ưb�j���:j�zm��M��a�^��V��`���Z�u�c��O�i����?Sl��.�z���Cݛ�����|�Y�9sݝm��� �5��o��<L�A��vw�ؐ� ����+��>��0Y샗�F�y���s�񈵷��`^��J�����g��;5.����~|K kF�.�Q�����^2�t�B���g� ����&G���\��)���N���l]���UM��ӪwYwD���bj)�����}��C�b~�akaxr�i��r-�ZRϏ���J�A���U�L��0�F=tO�U?���z��¢~�$߷����"�_����S���3�QP�>]�����ݣ�����K�
�x��>2�4���oD���\���p����i="���������Ѽ�x��G���J���z���`��W���'<j������� ��mxk�l<bۣ:WY�b����4�������g��������Y,^o;a!_�r��US���*�4��I����K�l>�����ᮋ퍫���IKi���Bsf]US�{BX�����̩Y�l��K��x{h��+�J��e[]Sg�x��e��-�.�˚I�4�U9�l�5h���o#���Q�#�����r<z֨�_�Z~9+���u�;���d/wjO��Asfu����Wa�����8�e�ח�,�����I���f}o�!*2[@s��[F�U�\3VD�����ǎY�����/��t[�:�bn`�k9"��6�#�|~/�؍��>p�Noed6]�����xf�O��]
v�����nϼ��9�vҗ�*�6mլ�ٽ�Nl�g~�(A4���m������O�����ִ1��󴬘��B������߻���mXs�C_y�psN��3��>����6S�Y���k`k<z�ٜwjkA�Q���ZC������u�I�>l=�a��2ٷ����j^��������S�bvF�f��>���6Y��"k�262���΁M?_؆�.�s~s4�Ff󹃏�\<���=���:Xk���VgL�xr��|��n���n���E��5��>������+�`'��P0���|�˓fC�!;X���_bJ�W-�Df=�S�u�g�3�f)?�N5)��'���C{�T��n��&���p��~�������x{�*����<�Nإ�ֈ?V�[���H�w�:��.ϱ��;�f�2Y[���	��(�vr������o�9;"��<���.1�[��A[�����U+V�C�X���M{�9�%4_X(�W�����,�������g�A��)g�0�J���f{݃��Ԝ�KV/_O���2�ӓT���f�\��6�y��C�Ss}��Ȯ����y�jά���KO'��ԓy��]����WOo��sv�ޞ����hzNk]/|�g���:�����!`gߣ�}`�9A��.l��܋�Mh�P0��Wsfw�ɇ;���9Dz�EOl����ӜY�\k^'1�>u�/���J0X-�Gf?f�|��p-��חD[�N̳��Z�v��_�v����ю�C�M����d�����ȉ�O�M��Y�z���{
�)�Qz�����G�L��-�kn��������2��ƚ�Gf��|�+^��ޙ4�;/Z17�z��PM�����Y4��?`W���3�ۨ��Z�z�:ٻZ˝��)Z���=�����ߪ��Ɗ%}�͌.��ٓ~�%��9��Av�~�������&ԛ�q��vb��^��~�q'g�di�7i��^��I�v��_�WO}�o��+�ޞg�ni�<�IM U#_��Ɯ({e����8����|r����A~Vb�>V1?{��v�P��e�;1����W��:j!$������{���O��)��?�#ϼ�V�^�``��\(0;5�!bd#<�G����4��5�Gf�z����/�"k�S�`|�j�`�xl7a�6G��6�)O����z2�����svYŪ��9��Ws��9�h|��_U/S.��Ӥ�zh�?�	u-00�;�Ċ�n�l�:Z��3��1j���x�<�o��-?GfG�[��K�n��������n0����^������`a�8��N|ۤY���ɳ0�GY��7��X�:5U���'V��}����mt�Ff'�B���w���pb�����՜�����n��{G�6�}�{@���{sm�U�����uu�[��w�W�\����7����ղrd��4�b�߬KL֨R�8���Xj����$�Cloa!_�����\o���^��K�ޞ���_��Nlz�s����H�}�}�iήo�vl��.�Fft�*��k�I��PG��i�
�`���b7/�{{+���D��걯�����o�U�[:?�";�JG��'�cs��,g*��P�<L��u��\?v����+�g-�=��B0�o�4���,&ڡ��\�J��[*�ߚ�ɏ]>;	o��d͐���u�%�7g6C��}���3-�?d�T̟�;��5�Yx�ky}�#����W�L[��k�`W��)��������f9�>˒``���!?vau�]c{m���rF�X�l��l7�^������!ďk�h��N�q:<�~u����4���.-�����eDf���$V<����]��-0�9�-��s�b���w_������Ȭ�Ώ���g��v��55�n͠�d}�U�h�3��%�``�չG�Mv�^�=������]5h�E��ȏ�]������*�=	6���J6U�`d�Gu���o����L-1��&\؜�(M�~��e��]6P��"{����n���gJޞ��C�<�\A4����,�5�ɟ6�'�2f0^��͙�?���c{X_wv~���۵L�u�@�blO�Sϛ։�s�@U2[S;allO}��k��z�7gv�Wq�����4��@���^�%���r~����oM�u��'�٤&`��9�ʘ3-�=��|�h`{�C���6\���+�k�{�7��$ <��W]�-�Ӂ�~`��]?��Zg}3�Q���O�>v�La�6�	a�������2��:��X�� �f��Y?*��'�+��Ͷ�	3gM��М|�H,��G{��~uƳm2T@�x���-�_�o�5��}h=b�x��BE۰N���2���k]G����<YN�=Ă�|[����o���l�ز,˺�����"���I<I1�D{2�fH*��ǄJ�TR����T���BU�)���e	���e�m�#�Ȗd��-Y�C�+]=����kٲek��������s��=Lu����۫{�^ku�׉ا�����m������=��\y�wԙ�y7#�Eښ)&?�1/�i�����':���a��J����m@l{5o�f�>�b[�)��^?A�ؚu�>9cv����(�_�S�t&�������rP�gi��k�����5������f�����'l'a_�}{����+G�>����[����	B��y�6%���f�/p���J��m��5��§6�0�1����|G�|��KB}��?=/3��|m��x=����f�ܞ0��1^��������kZ�}0�þ����S+�\�}�P����&���wÍ?\���i�e̞�����>�{���4
�h��k�}	kr����?|a.`�O�0��մkM]ݘ|���&4��mU֘���5{���y��[�ž�?���¢|8�X\;\Y(�m���3�hϷ�Yl�<v�k,�r<:?a��|��/o<6�Ӝ0[��ω�7g��٭��a �З�8��<,�sw^����!�����/β�\�7]�;c��������n,�&����O��{:��|2Ծs��z}���/֔����<ax	sV��)g߿��iw�|�PS����+�P�
guS��X�R�o%��<�0��W~����(�{�����b��? ,����	C-.���3��DFp.ax��Ξ�����������P���fNSC]��v�]�v�v��_�w�?�����»��G�V'F�����r6�xˑ}X.����x?����:�E���uI�6�',���X��koC���B�������7��H�����L�=/��\��hc_��0���{$S�)�ߛ��Z5M�����X�u����;���|Ý�9&������7C]+�6L��!�ߔ������t�ɋ$��%ޣ�2�aG���ߗ�\�s`��F�0Nc~�����P��C�Co�>����F��	c�������:���j^.����%a�E���~��P���|z�k�w��F���P7 O~��$���s���_G��zCM���%5���9��c��ס^���w�/֯�-��~��t�7M��/�'g��������L�b��t�����Sĕ�P{�ǻp>�w_��8��V�H�d�Ԭ�>|��C��_t�^$�{��?KX��'�&�}���7�x�
��=9��1����P��o�������qv�z<��m(����Q������B}V��^����Bگ���u��=��~���چ</�>���>q�0� ����+	�;�>�6�±>`|^wY�{�!����s�<xy�f�?0޿ ,͟�kX�>�~'����{	���5�X�ķ��u%�����z8Tf��8�|��d/{9^����~*���'���8���|)'\���ȏw5���o���^p��ͱ�H�r'ˈ�~��V��K�S�������#,�_��K|���������^v8�)���^`��:�ޏL���#��6�������Q�׾��E>����9�P����*��w�;���:��Q���uX��F
��A�y4����|?�󌺒>����a}`�4�x��{���U�=b!a���s���?EN�c����5��AnX��s?;���.�9��ax?�O���~��'��
���1z�̋�/�ĺ�z���=��uvωj�&_{6a�]x� �1e���+P7��~��i�����A�#"��׭c{A+�h>��߀�l�o~��B͸��_E��?����0�>o/Ϊ��4�	1�����8��c�G~�C��.ؗ��q.���d/oc�9����a�G;��|r���3.���l/�e������"�9{>�Lșxm���75�|�y��)΋����rn���x�
��[�?��@��o��C��+��Ŋ:@���G\����-ua�v�CM	�)�>�������|&�C}��7C=A�Y<Mj>㬎�?=��l����'N���1r{>�E]�{���u��[qw=��B��!��9�?:;x~9on)]�k���y��3��x^��������!Ěܐ����j����_�� ��N��l�/���y���:�,���7��F�����s�c��㣍߈g��sމ�+�G������ܧp�|�������������#^�l>��.�4�3K����@m9|!��$�{���h|������ul>���Qos�� ���Y1>���W�W����w#��Z�8�5o��l�-�{�Y�|�.�=�Rn���C�k��u�����>�����yAm�o^�_�@m4�n��u�y%�\�a>�m�1"���J���D��w�Nk�!o�W��0�?�C�_G�}(�0�C��������@n����E]!��}��G]����������ϱ|�ш|:��|����c[Ƕ�x����s� r!�aG\�{�%7����Gx�S�k���.�6�C��~�x|N�Z�k�}F�a����57�	"��?@}�/9[����-e>�J����c?���Ï�s���37� >���{S����^���� �쇐�cm���>|��n�g�]��n�������sC� ���?�
�]��E.���-|j⬝��;\ț�9On�c���*8���o��amam�!7��;.&l^�����}>�j>��0b�m"^b�OF^���E����=���\<{=H�@�9[���S����o��g{��P����3��?:(�pR���A�)sC�C��9C�;��j��|補��E���i��`��+���]U�����>�?�>�u.�4�������������0��p��1֎f���
�W�CM'��؏cl~���=���?¶��~��$����;�Ob����^^���\ u��9^"/��|��&؆�����op��*䬈o��ß�y���Rn�u!�<�q�O�\�p�yY>���58��a���V�&��t���k	C<G�p3a��m��d�1�oy>��#l��mb�q��益چ���<�=�����0/+���dҧ@��;]8��O_�!g? �-�X��P���?�1�^�_e����}��/�=�o��#�-�Ǯg��[_.�[��Ƞr�'S�}�G~ۀC?�|ε��[�.8o�>ঢ়���(�����L���9v�>���6�y��r�٦�c���Cm���{�{	�2�
{��\|>3�ذ缵�mԟ�y��v��ϊ�Y|r��?������w�=�ﻚ�	z:�g'�x�~1��p�G}�,�_371��Þ��|ȱ���M��Vr�̇�-��=��|S��4����F�;#�����n%l��V�#��w�wy̷@�a�x�|S�Ж`��|_f�1��L��@>���~W�&zA��0�1��NM|�^�wzώ|w�~1����a������b� �����9u/����� ��y�E��Ww������r����=�c�ٙ�e��eW3�:�K:7|X3hB��-�|�2�`�Y>�)��;!�̡"�{���U�l�D���3�s������<v�Ql/��>�_����^�=�}F���{��_�2���6=f�0����vw�>�W������������f����o/Οy� ́�[�1<G(���}e*��m̗|������.��Y`%_��<����_���M1�e/��	{�%���/J<�?�M��bm!/�3����~�0�ϊ�xTƏo{�Q{d�~B���ߗ|�-��^�Wʇkx_;���� _�V�>�x��/�yr���%���_����o;k��S�k`�W��/f���|���
����6q�{��x�����@�q����߇K}���E+���1b�W������(�9�7ޚ��f��r}��/��Ӆ=����hɧ�+����笽$�`����^r~��%�g��|���
�˜����6������R���������H����r���-��6���ok96�e�������W4s�1��s������F����-̇�{�k�`l/�Ǥ�+�G�~a/���Y�����_��y+�a���Yf��ۚ�/|��Gk�/��Yq9�r�����>ok���C��|����	�s����g�<Q�?!�i�]��{������c>�>%_���~�B>���?c�0^�r��ݎ��E���x���]Bl/Y�l/�ylu�O��l,��[�,��S� ��{��������>	�͏w;�a����5�|���%�s�_�� �k�?O1�j?��C�=BPX��.�y��Ɩ�GK{��r��o��C?�����\�����C�(s.��x���c�0�o��,���������^`���`�J�9��,�N�-/ƋXqf��@���������8�%�N2�b}�|����b�I���P��)��.���t�����f��_����/i�&��z/���B�����]Z�v�ǻ������llS�+�w�gnɿ���,J��>��5�K�f�o�_�%{�#�������������~�����|���J�Al/O{����ҿL��4��|װ� ~<X���YE��Y��Bf�W"��$(�������_&������Ao���/�g�G��-�T>��.F�'=�����ތ� �)�����O�د!��>�d>��xwr?���%�w�����K�'�^�~�!���>U��2�U�7�M�c�S�����G���ȇq,,��@c>�i<�|��ӊx�l>(R�C;�|f���S�3�+�3|)6>�|�/��|�x��ķ����_������I'��a>���������9@b&ƻ���V}l��}�'>/�_Ѕϯ����^�-��am�BMu;ԃힴ�8	|'��[�|�y�`k���
�����ׂ��_ę����t��Zo���^v�|�g��w�~!�/�K���zw������˷�!�+�〿*���ךq��/���㽶?��������|<:�|������/��������ǋ�ۅ?���q��4����|���-�}���FrS�|����sBϷ��We��x~������|ϔ��s���?��m�C.���>�[���/Xb���9�vR�_M�դ?���B|;����o��YL�6:)�$Aa'�1�>an������v�c�K�|�����}���O��/����}��p��C��4���/0�^/t|Xp����1ߦ���R��u^�e,��4����S��ȷ��&{�o<�����i���^�}�f2��1�{{�1�# ����y�^L|��=�����e�xƍ!������o���m}<s��-��7f�B⻌�;ܒ/���_�=������%��`�!����٩b����7�b���>�7ϝ5m�D���<OB�g�_��@�:�-�.ut�����������|�候�^��J0�$�f������*�A���R��0C�>��`NO(� _����AP����!�J��|w��|�d��|->"��	�/���b/��G{!�\��(����G�9���z��v��uy9��G���y]���=�u��|��t���s^�m��M��mb���W2�}��l�&,����-B����7�w��f`O�1���=� ϳ�W|����9�/��(��|�/��x��;���sim������xR��������L_�;���e�0Ǐ�>�����j����,R|+��������	�����I�o�����ػ"m�k�����6���܁����7�Y�/1� 9h�_���^�>����_�r��VG}�|��{#���-}��'t9f���^"�˧Y��#o{2��&����,���F����'����_�4U��>�w�e��l6��}��ciS�fa��X��?vY����?�����y�'�r	Ǚɀ���2�w���[�?�����	�)����g�^�|��Z2�~��؅_-�٪%>����4K��m��w����3�si�����!��D+��������z���&�i�2��I�����S�C�}�?��_����U��.R�w-�=���X#Y��=|F1�閭oA=�6��[���[�>L�K�7��O�ƣ������3m��#d:r���g����s5���e�̍�j�߁�6;��l"b_���-�m6H�s�1���5����/_��nlƶ7c+�q���,�%{|�^������a/�(h���6|�=/m��'��u���^+���^����Np
��V7�/�[���󷪹��W̗�S?ٯ�'Y�Z�}��F���4|gd�R�i�·��3��J��4A�O���!����v�v|;igy���.�$����y��|��?g�����X=^�O����UB�"�{y�0��}^̟�O�rL��mߠ|���7El�|{�E��3�tևX�cF���0F�&?��?X���i�|�?���[��A�'�]�Y��*Z#�{Q�7��O�r��I��Z�ϊ|H��E,J�K�����4F>�>n�H�71W���Ά�^��F^گndenظ����K҇y������.�����`�e{�r���p7��+�T�����໸�ħ��"��ᛱ~�����B>1W��1/q��5|u�w!�7�bl��m��ҀM|�:���Pc[�N{s��7I�����6}ղ}�/c���(;�[��[�����=��+���*'�j}���]��*�q��^ �+1��Q�\�����}��J�0�'��Zo"��|W�#5^�O~����󿴟{�1�sw���S����ř�M��j��Kج_o҇�+ϛ輮Yo�|�1W2���K?�~Z�ƄZߜ&(��
�
{^����O�]$d��?e/5��+�o�^���O����K6��2�_!���r� χ�R���M��\���$��b�5�W���	C��k@�����2���x~=��<���I{��=3�?y�k�G���s?��ry��w�x�������)�w�I}Y�|������/j}\/��������'r�ۜ��>����=7�0֯�G-��WR��������+��Q-���r}��y}l$,�'��꼉�o���9"s�n�F��?G��w�s��i�R�k��׌��"���ϩ�ў?�ĚqW+�
��ٍ�����_�|�E��|�"�7�'�j��˗��?��Hŏ�,t����rK���.e�����x����H�����omj���t݂�����O7>��]$�A�������b�=�}O�9���r����>/��%�Y�з��l/��9ۋ����/�����w�����h��E{����02`���B>���&ۦԷ��S|�2�n���!�X��w�%���g�g>֜�d��K�k�/����1`�y����C��<�֯�W��6�8���?�?����;k���ž�N��)C��>�zo\��ƫ��R۟��������n�rx������ﹲ�Y{Q߯K��7!�;M�Zi����!篽��C���������A|m0���>����|Q��w�ľ��i^
|�_E�����;�B_���Gq�D|;����,�_8J��~��d�a����u<jۋ��>�zaJ�G��������I��_{���S�|�v� �S��|i�����._���Y ΂��U����_��{xkB�7MPj��ŻZϊ��������ל�)�p�^����x�6�����G���Nv���yĚd����̗��6�������Bc��d��g��~!��e>��@g�~]��_ԓYX�����|2׷�g���A���wVQ�C�R�O�zF����w��W���=L����x޿<�����h�~���q-A���S
{����yݦ�����}���zFx�k����ۜ�����%�b������������/n3ˇ�0�E})�s�y�{���k��_�6�û���������wK��w�?��̇wo�\=4Mغ�؟��Y��n�q��������2惭mu��L�)�T|K�r1AA��zPx_������Z��=�P���C>S�3����z�XG���a�b}�����t���=�|��	���{�X̇�~���zF�{W�_�7�r��e�g�F�N-��ש���d�G
|�����W&����>a�Ӗ?E�2�����5��w�a���B�e{I�l�q�UE=2��q<r�v��na>�{?��2��e�~��eo�]Cf���0���=T�W�?=�$��lkf�B�R����3ۭTk��_C�T�_�)ִ�[GP��ޞM�M�};޳�M�6����X�i��J{�vm{����#_Z��~|����|����*գ0��0�.�d�3_��x��1����o�K�	�o���V�_Y��|~��(�A�.J>p	�.%(؟�惘�b��?6^ą�8w%�#ի2���#����.b>��\�kN��L|���J>�wQ?q�ݲ�Z��~1|�2��ȟ�=�z��J�!9ߑ`����x˱����@|c���\_�7K���|�C=�R><H��G𹶿���bJ����g���b{I�g��g������2�����1�To������K�M��9J�m�V�G�~Q���84|����*�|���WeZ��j��[?��ik��W�2C̗�����M�wZq�P7��X�O��3�O짿�������E��1�<����zF,�|�����w������~w��ɡ\���>D�G�_=錄�)�88^�?́�AZ��J�����"O��[���ud�`��c�K���Yo�&[|�����þ���~o⛬�4��^r}t�/ؗAG��w�����>��䃾K�����?�eYQ��������o�9���Ȓj8��k�s�.����K��W��N�G��1�>L˿U�|y��~K��(�[�3�J�A>�pl/ț���������o�?�ȇ���|�E����ģ<�D��&>�R�z��T�R58ڍBNԒ~/-��o��8\��L�]=L>�D�C�Sz'���e���C��L��V����r����s����cˊ��{&~`���{鹻z1����R�������ݗ终琏ǋ|�c�-���r�ҿ��J��%_b��^��>��i���j�7 ?5�M�g����à�ލȝ��}���e��f{A<���Gi��WK9��/��|�_`�ٟ��k]�G)?0!$�^�������������dl��^�?P�{ؗ��������o�>�6�|�}��~���gT|�|�	K������J���/���K���{�]..~?/�g���O�^R�]IP�����R�n�EտO��MK���C�g�3���z�������L�j���~�~�������[��ʟ��P�5�o�����#<V�[�k�_ɗ�5��c�_l/�k��.�/�/�����x���Z��K�<Vi���ϖ/Bas�/\������U���Z�U���|	�l�S�+���}��όe����|G=��S�l��ȧ��Wa���몎X�w���}���=Z��"�__��������PE��⛝~6�Q�w��Z�U���|as�o���|�u��:�U�͎/Baߍ|��
�6�/\������}���꫰.|�<J��8_�*�f�7j��_y]���|	;j�Jl��-����}���U��Wv<�����m(ߨ��^�+��4֙�"lv|�S|3��N�u�����}���u�/B�u��:�u�o�|3oE�w#_���Ɨ�3_y]5��*�}7�U����{���kF`��*>fj�u���¿�i�8-a���|q�*������}�����|-��|m���Y>ѷ��}�U�)�T_���[b��f�W��7d�����}�a����7j>�Q_`��D߶|�O�����х/~l�C�Z�R���	0�ƞ���7h}��_[��u��$_E� 0���oEX�k�-���'�L���'���%֍��}`ķ$t��i_��o�o%YV���6ژkݷ_�v��ש��A���?��і�|�B��~�h�}7�"US}v��Э__�㛍|U��a,��B�%-�J{�Z��:������?\���Xy�H%0q���[��
�|S}V�s�L��|Է�o6|bl�����ރ�Vk��}&���������[��
�7c����n��*���׎G}�D_���
㾕�F����n��*Lɢ0�Wa����t��Wog�R�Z���7llՀ���T_���뫰�̟º�)�J>���x3V��mY�}�|bN������
;�|N�s�T_��o$|�Oj#���U�|#�BC7�Qk���e��_���/C���|�ðJ��|J��G�T_��o$|�Oh���Ν��,���J`����$_��Z䛫�����C]��T_���b_�y|5���|s��:�g�V�J`#�/�	ݺ����5&�Ɨ��|��fs�J������Gp�J�c�,
S}ռ��
��_-_�c0�WaR>�C�~}6�o.ɗe�|�s'�Jȗ��*l��뫰c����eL�U�0��_��|�֯��W�P�J�[y���}�o%��uJ�u�O�U�0�g�W	��=T_�u�O]w4�2c>ꛯSXe��xg�W�Y���x�|m�X�7��t��G}+��F�j _G������U�0�F>�f��n��*���ԑO��}���bǒ�ʘ���@�a�o%��'�*L�)_����)L�U��0�W`C��+�*L�C����cX�A�(�x�)L�e���=.�}%&�j_%�A}��*L͕�՗1P��G1^�7���Y�U��0�WaZ�6��*L�U��+1�Cؿ��T��ȧlM�C�U��S��0�Wa��Ą>$��
L��l�S|����w<�J���?���A|��4_�� ��6_���
��o����~����Jl&|�%�������"T޷:j��w+�_�F�7�T6;�U���+��}V�UX�We�_}���0_��|��o��Kv%�Q�UX[��|]��+��4_5B>\W	��;h�aJ����_�yd|G/_5��+���1�яw$|����L�[��f(�q�k����+����o5��{[>�Wa]����w6|U��X����)�3_E��.��#��|�(@a������a��PE�����F���Jc��*��ߨ�o�W��o�򍆯���X���r\����f���/b����^i�
��W6�0����|�G�7j��_y]�1�[պ�|�k�ž�*_�6�6���_�Xv��Z}ևo��̈́/t%>��
��W��ħ�W_�^����_�6���E�"lv|�f�V��E��f����R�TREE  ����������������
                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���KDA�O���d��#MZDQ�X-��"l��EXA�	�a-&��l�X�]g�Y��~���y���7
�~�yl�Ǣ�x�AEp����k�/�+<69ĉ�X<�"�WQ1�{��1�=��3*�;Ü�;��,`�sS<��"�����)��xlr�[�O��`KE�0��:~��YƎ�x�FE�SQ1<N
O傼"�J�wO�o��ɕ�ZЎ��ⲹ�i`y%��gdr�r����ɒIڑ��rHg��g��TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     z      ��     {       nn'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    1�     	      +        _Netcdf4Dimid                �6�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     |      [�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ?�I<OCHK    &"            +        _Netcdf4Dimid                �OCHK    6"     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint !�mOCHK    �2     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��tOOCHK    �;     �       +        _Netcdf4Dimid                ���� A   �PHL                              x^��?(Ea�_ٔ��A� &J�=E�J,JJ��f��HDY��D�[�� %��������=�s�S��N�y������{.j'�:�Fժ�iQr�9��얚�F8���d�&��Qi�(�k���r��o���iLx���lQ-�4x*��b�!iD�y�
T��8
�a~[�R����S�,��6:%��y����s
|H*Qh�ҏq����OMr�I}��&OM�x���l��,x�J?p/�C��B�H��4��f�O�q�I}��)O�)0��mtZ�3<��<�����.zE��Ca�D�sMY���4T�U�ӓ,�6:��J3�~������C}�L�0�[�ǆ�����n��t^��{��,>U�Ϣ�|�b+uʛ7�<�$�<J��"��ڋ������D<�Q��n^z���pl��|�Wp�(>[�Y�ۋ��D�1�2��c~
n��/�H\TREE  ����������������d                               "!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�2a`xs��A�o����j��%W930; ���̴'�20l�Ǧ����A���A#���P/S��õ��|�����������C�� �"~   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   #   �"           �"        &   �"        1   �"           ��     �      �"        (   �"           �"        GCOL                        B162332::heat_storage::heat            (       B162332::demand_electricity::electricity              B162332::DHW_storage::DHW              &       B162332::demand_space_cooling::cooling         1       B162332::geothermal_boreholes::geothermal_storage                     B162332::battery::electricity          #       B162332::demand_space_heating::heat                    	               
                                                                                                                                                                                                                                B162332::DHW_storage::DHW                     B162332::battery::electricity          1       B162332::geothermal_boreholes::geothermal_storage                     B162332::grid::electricity                    B162332::wood_supply::wood                    B162332::wood_boiler_heat::heat               B162332::wood_boiler_DHW::DHW                 B162332::DHDC_medium_heat::DHW                 B162332::SCFP::DHW      !              B162332::DHDC_large_heat::DHW   "              B162332::DHW_to_heat::heat      #              B162332::DHDC_small_heat::DHW   $              B162332::heat_storage::heat     %              B162332::PV::electricity&              B162332::ASHP_DHW::DHW  '               (               )               *               +               ,               -               .               /               0               1              B162332::ASHP::cooling  2              B162332::wood_boiler_heat::heat 3              B162332::wood_boiler_DHW::DHW   4              B162332::ASHP::heat     5              B162332::DHW_to_heat::heat      6              B162332::GSHP_cooling::cooling  7              B162332::ASHP_DHW::DHW  8       )       B162332::GSHP_cooling::geothermal_storage       9              B162332::GSHP_heat::heat:               ;               <               =               >               ?               @               A               B               C               D              B162332::GSHP_heat::electricity E       "       B162332::GSHP_cooling::electricity      F              B162332::ASHP::cooling  G              B162332::ASHP::heat     H       &       B162332::GSHP_heat::geothermal_storage  I              B162332::GSHP_cooling::cooling  J       )       B162332::GSHP_cooling::geothermal_storage       K              B162332::GSHP_heat::heatL              B162332::ASHP::electricity      M               N               O               P               Q               R              B162332::demand_hot_water::DHW  S       &       B162332::demand_space_cooling::cooling  T       (       B162332::demand_electricity::electricityU       #       B162332::demand_space_heating::heat     V               W               X              B162332::PV::electricityY               Z               [               \               ]               ^               _               `               a              B162332::DHDC_small_heat::DHW   b              B162332::DHDC_medium_heat::DHW  c              B162332::DHDC_large_heat::DHW   d              B162332::grid::electricity      e              B162332::wood_supply::wood      f              B162332::SCFP::DHW      g              B162332::PV::electricityh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162332::DHDC_medium_heat::DHW  z              B162332::DHDC_large_heat::DHW   {              B162332::SCFP::DHW      |              B162332::DHW_to_heat::heat      }              B162332::GSHP_cooling::cooling  ~              B162332::ASHP::cooling                B162332::wood_boiler_DHW::DHW   �              B162332::ASHP::heat     �              B162332::grid::electricity      �              B162332::wood_supply::wood         �"     &      �"     %      �"     #      �"     $      �"           �"            �"     !      �"     "      �"           �"        1   �"           �"           �"           �"           �"        OCHK    no     �       +        _Netcdf4Dimid                  �ѦOCHK    �<     @       +        _Netcdf4Dimid                2��OCHK    =            F        NAME    ,      loc_tech_carriers_export_balance_constraint �àwOCHK    =     p       +        _Netcdf4Dimid                �Ć�OCHK    �=            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    �N     @       B        NAME    (      loc_techs_balance_conversion_constraint ˛�OCHK    �N            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��viOCHK    �N            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��R�OCHK    �N     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint B��OCHK    O     @       +        _Netcdf4Dimid                 Ub�rOCHK    VO             +        _Netcdf4Dimid             !    $OCHK    vO     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �.OCHK    /�     �       +        _Netcdf4Dimid             #     ��ROCHK    �O     p       +        _Netcdf4Dimid             $   k�dKOCHK   �     �       +        _Netcdf4Dimid             %     4��2OCHK    �P           +        _Netcdf4Dimid             &   K~OCHK    �Q     p       8        NAME          loc_techs_cost_var_constraint ֓OCHK    R            +        _Netcdf4Dimid             (   d�?�OCHK    R     @       +        _Netcdf4Dimid             )   �=�eOHDR                                     *       �>     �       �d     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �n�t          �"     9   )   �"     8      �"     7      �"     5      �"     6      �"     1      �"     2      �"     3      �"     4      �"     L      �"     K   )   �"     J   &   �"     H      �"     I      �"     D   "   �"     E      �"     F      �"     G   #   �"     U   (   �"     T      �"     R   &   �"     S      �"     X      �"     g      �"     f      �"     d      �"     e      �"     a      �"     b      �"     c      �>        )   �>           �>           �>           �"     �      �"     �      �>           �>           �"     y      �"     z      �"     {      �"     |      �"     }      �"     ~      �"           �"     �   GCOL                        B162332::DHDC_small_heat::DHW                 B162332::wood_boiler_heat::heat               B162332::ASHP_DHW::DHW                B162332::PV::electricity       )       B162332::GSHP_cooling::geothermal_storage                     B162332::GSHP_heat::heat                              	               
                                            B162332::DHW_to_heat                  B162332::wood_boiler_heat                     B162332::wood_boiler_DHW              B162332::ASHP_DHW                                                   B162332::GSHP_heat                                                  B162332::GSHP_cooling                                                                             B162332::ASHP                 B162332::GSHP_cooling                 B162332::GSHP_heat                                                                   !               "              B162332::heat_storage   #              B162332::DHW_storage    $              B162332::battery%              B162332::geothermal_boreholes   &               '               (               )              B162332::PV     *              B162332::SCFP   +               ,               -               .               /              B162332::ASHP   0              B162332::GSHP_cooling   1              B162332::GSHP_heat      2               3               4               5               6               7              B162332::DHW_to_heat    8              B162332::wood_boiler_heat       9              B162332::wood_boiler_DHW:              B162332::ASHP_DHW       ;               <               =               >               ?               @               A               B               C              B162332::wood_boiler_heat       D              B162332::wood_boiler_DHWE              B162332::DHW_to_heat    F              B162332::GSHP_cooling   G              B162332::ASHP   H              B162332::GSHP_heat      I              B162332::ASHP_DHW       J               K               L               M               N              B162332::ASHP   O              B162332::GSHP_cooling   P              B162332::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162332::wood_boiler_heat       d              B162332::wood_supply    e              B162332::GSHP_heat      f              B162332::SCFP   g              B162332::geothermal_boreholes   h              B162332::DHDC_medium_heat       i              B162332::DHW_storage    j              B162332::heat_storage   k              B162332::ASHP_DHW       l              B162332::batterym              B162332::PV     n              B162332::ASHP   o              B162332::DHDC_large_heatp              B162332::wood_boiler_DHWq              B162332::grid   r              B162332::DHDC_small_heats              B162332::GSHP_cooling   t               u               v               w               x               y               z               {               |              B162332::DHDC_large_heat}              B162332::SCFP   ~              B162332::wood_supply                  B162332::grid   �              B162332::PV     �              B162332::DHDC_medium_heat       �              B162332::DHDC_small_heat�               �               �              B162332::PV     �               �               �               �               �               �              B162332::demand_space_heating   �              B162332::demand_electricity     �              B162332::demand_hot_water       �              B162332::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �                  �>           �>           �>           �>           �>           �>           �>           �>           �>           �>     %      �>     $      �>     "      �>     #      �>     *      �>     )      �>     1      �>     0      �>     /      �>     :      �>     9      �>     7      �>     8      �>     I      �>     H      �>     F      �>     G      �>     C      �>     D      �>     E      �>     P      �>     O      �>     N      �>     s      �>     r      �>     q      �>     o      �>     p      �>     k      �>     l      �>     m      �>     n      �>     c      �>     d      �>     e      �>     f      �>     g      �>     h      �>     i      �>     j      �>     �      �>     �      �>           �>     �      �>     |      �>     }      �>     ~      �>     �      �>     �      �>     �      �>     �      �>     �      &S           &S           &S           &S           &S           &S     	      &S     
      &S           &S           &S           &S           &S           &S        GCOL                                       B162332::SCFP                 B162332::geothermal_boreholes                 B162332::demand_hot_water                     B162332::DHW_storage                  B162332::demand_space_cooling                 B162332::demand_space_heating                 B162332::demand_electricity     	              B162332::DHW_to_heat    
              B162332::heat_storage                 B162332::PV                   B162332::wood_supply                  B162332::battery              B162332::grid                                                                                                           B162332::DHDC_medium_heat                     B162332::wood_boiler_heat                     B162332::wood_boiler_DHW              B162332::DHDC_large_heat              B162332::DHDC_small_heat                                                                                                          !               "               #               $              B162332::ASHP_DHW       %              B162332::DHDC_medium_heat       &              B162332::ASHP   '              B162332::wood_boiler_heat       (              B162332::DHDC_large_heat)              B162332::wood_boiler_DHW*              B162332::DHDC_small_heat+              B162332::GSHP_cooling   ,              B162332::GSHP_heat      -               .               /              B162332::battery0               1               2              B162332::PV     3               4               5               6               7               8               9               :              B162332::PV     ;              B162332::demand_space_cooling   <              B162332::demand_space_heating   =              B162332::demand_hot_water       >              B162332::SCFP   ?              B162332::demand_electricity     @               A               B               C               D               E              B162332::demand_space_heating   F              B162332::demand_hot_water       G              B162332::demand_space_cooling   H              B162332::demand_electricity     I               J               K               L              B162332::PV     M              B162332::SCFP   N               O               P              B162332::GSHP_heat      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162332::DHDC_medium_heat       b              B162332::batteryc              B162332::PV     d              B162332::DHW_storage    e              B162332::demand_space_cooling   f              B162332::demand_space_heating   g              B162332::wood_supply    h              B162332::SCFP   i              B162332::geothermal_boreholes   j              B162332::demand_hot_water       k              B162332::heat_storage   l              B162332::demand_electricity     m              B162332::DHDC_large_heatn              B162332::grid   o              B162332::DHDC_small_heatp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162332::PV     �              B162332::wood_boiler_heat       �              B162332::wood_supply    �              B162332::GSHP_heat      �              B162332::demand_electricity     �              B162332::SCFP   �              B162332::geothermal_boreholes   �              B162332::demand_hot_water       �              B162332::DHDC_medium_heat       �              B162332::demand_space_cooling   �              B162332::heat_storage   �              Y�                &S           &S           &S           &S           &S        OCHK    l            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   al��OCHK    �l     @       ;        NAME    !      loc_techs_finite_resource_demand �Ԧ�OCHK    �l             +        _Netcdf4Dimid             1   i؎6OCHK    �l            +        _Netcdf4Dimid             2   �I�ROCHK    �     �       +        _Netcdf4Dimid             3     A@�XOCHK    �m     `      +        _Netcdf4Dimid             4   ד�OCHK    F     p       3        NAME          loc_techs_om_cost_supply �kOCHK    �            +        _Netcdf4Dimid             6   ����OCHK    �             +        _Netcdf4Dimid             7   � �KOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint @A�:OCHK    �     @       +        _Netcdf4Dimid             9   ���OCHK    F�     @       @        NAME    &      loc_techs_storage_capacity_constraint 
|FOCHK    ��     @       +        _Netcdf4Dimid             ;   �_�OCHK    ƀ     @       ;        NAME    !      loc_techs_storage_max_constraint 9K�OOCHK    �     p       +        _Netcdf4Dimid             =   Y�QFOCHK    v�     p       +        _Netcdf4Dimid             >   �-�FOCHK    �     �       +        _Netcdf4Dimid             ?   Љ&�OCHK    Ƃ     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �p%aOCHK    V�            @        NAME    &      loc_techs_update_costs_var_constraint X�7OCHK   C�     �       +        _Netcdf4Dimid             B     d��OCHK    v�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   [��                            &S     ,      &S     +      &S     *      &S     (      &S     )      &S     $      &S     %      &S     &      &S     '      &S     /      &S     2      &S     ?      &S     >      &S     =      &S     :      &S     ;      &S     <      &S     H      &S     G      &S     E      &S     F      &S     M      &S     L      &S     P      &S     o      &S     n      &S     l      &S     m      &S     h      &S     i      &S     j      &S     k      &S     a      &S     b      &S     c      &S     d      &S     e      &S     f      &S     g      Fo           Fo     
      Fo     	      Fo           Fo           Fo           Fo           Fo           Fo           Fo           Fo           &S     �      &S     �      &S     �      &S     �      &S     �      &S     �      &S     �      &S     �      &S     �      &S     �      &S     �   GCOL                        B162332::DHW_storage                  B162332::DHW_to_heat                  B162332::grid                 B162332::DHDC_large_heat              B162332::wood_boiler_DHW              B162332::battery              B162332::ASHP                 B162332::demand_space_heating   	              B162332::ASHP_DHW       
              B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_medium_heat                     B162332::PV                   B162332::wood_supply                  B162332::DHDC_large_heat              B162332::SCFP                 B162332::grid                 B162332::DHDC_small_heat                                            B162332::GSHP_cooling                                                 !              B162332::PV     "              B162332::SCFP   #               $               %               &              B162332::PV     '              B162332::SCFP   (               )               *               +               ,               -              B162332::heat_storage   .              B162332::DHW_storage    /              B162332::battery0              B162332::geothermal_boreholes   1               2               3               4               5               6              B162332::heat_storage   7              B162332::DHW_storage    8              B162332::battery9              B162332::geothermal_boreholes   :               ;               <               =               >               ?              B162332::heat_storage   @              B162332::DHW_storage    A              B162332::batteryB              B162332::geothermal_boreholes   C               D               E               F               G               H              B162332::heat_storage   I              B162332::DHW_storage    J              B162332::batteryK              B162332::geothermal_boreholes   L               M               N               O               P               Q               R               S               T              B162332::DHDC_medium_heat       U              B162332::PV     V              B162332::wood_supply    W              B162332::DHDC_large_heatX              B162332::SCFP   Y              B162332::grid   Z              B162332::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162332::DHDC_large_heatd              B162332::SCFP   e              B162332::wood_supply    f              B162332::grid   g              B162332::PV     h              B162332::DHDC_medium_heat       i              B162332::DHDC_small_heatj               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B162332::wood_boiler_DHWz              B162332::ASHP_DHW       {              B162332::DHDC_medium_heat       |              B162332::PV     }              B162332::ASHP   ~              B162332::wood_boiler_heat                     B162332::wood_supply    �              B162332::DHW_to_heat    �              B162332::DHDC_large_heat�              B162332::SCFP   �              B162332::DHDC_small_heat�              B162332::grid   �              B162332::GSHP_cooling   �              B162332::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �              B162332::ASHP_DHW       �              B162332::DHDC_medium_heat       �              B162332::ASHP   �              B162332::wood_boiler_heat       �              B162332::DHDC_large_heat�              B162332::wood_boiler_DHW�              Y�                Fo           Fo           Fo           Fo           Fo           Fo           Fo           Fo           Fo     "      Fo     !      Fo     '      Fo     &      Fo     0      Fo     /      Fo     -      Fo     .      Fo     9      Fo     8      Fo     6      Fo     7      Fo     B      Fo     A      Fo     ?      Fo     @      Fo     K      Fo     J      Fo     H      Fo     I      Fo     Z      Fo     Y      Fo     W      Fo     X      Fo     T      Fo     U      Fo     V      Fo     i      Fo     h      Fo     f      Fo     g      Fo     c      Fo     d      Fo     e      Fo     �      Fo     �      Fo     �      Fo     �      Fo     �      Fo     �      Fo     �      Fo     y      Fo     z      Fo     {      Fo     |      Fo     }      Fo     ~      Fo           V�           V�           V�           Fo     �      Fo     �      Fo     �      Fo     �      Fo     �      Fo     �   GCOL                        B162332::DHDC_small_heat              B162332::GSHP_cooling                 B162332::GSHP_heat                                                  B162332::PV                                   	              B162332 
                                            B162332                                                                                                                                       resource              heat                  DHW                   geothermal_storage                    wood                  cooling               electricity                                                                                 !              wood_boiler_DHW "              wood_boiler_heat#              ASHP_DHW$              DHW_to_heat     %               &               '               (               )              ASHP    *       	       GSHP_heat       +              GSHP_cooling    ,               -               .               /               0               1              demand_space_heating    2              demand_electricity      3              demand_hot_water4              demand_space_cooling    5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              DHW_storage     P              DHW_to_heat     Q              wood_supply     R              DHDC_small_cooling      S              heat_storage    T              demand_electricity      U              geothermal_boreholes    V              battery W              DHDC_medium_cooling     X              DHDC_large_cooling      Y              demand_hot_waterZ              wood_boiler_heat[              grid    \              demand_space_heating    ]              DHDC_small_heat ^              GSHP_cooling    _              ASHP    `              DHDC_medium_heata              DHDC_large_heat b              SCFP    c              PV      d       	       GSHP_heat       e              demand_space_cooling    f              wood_boiler_DHW g              ASHP_DHWh               i               j               k               l               m              battery n              DHW_storage     o              geothermal_boreholes    p              heat_storage    q               r               s               t               u               v               w               x               y               z               {               |              grid    }              DHDC_medium_cooling     ~              DHDC_large_cooling                    DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �n     �              �n     �              u?     �              u?     �              u?     �              7>     �              �0     �              z/     �              7>     �              7>     �              z/     �              7>     �              �n     �              z/     �              z/     �              z/     �              z/     �               �              �n     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �               �              |m     �               �              electricity     �              Y�     �              Y�     �              y:     �              Y�     �              Y�     �              y:                       V�           V�     	      V�        OCHK    6�     0       +        _Netcdf4Dimid             F   �+\�OCHK    f�     @       +        _Netcdf4Dimid             G   |��OCHK    ��     �      +        _Netcdf4Dimid             H   0W�xOCHK    6�     @       +        _Netcdf4Dimid             I   �P"OCHK    v�     �       +        _Netcdf4Dimid             J   ���YOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �j�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     �      V�     �   �H�FOCHK             L        DIMENSION_LIST                              V�     �   ���           y�             F7�gOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   ��L/            Ϳ            ��             y�            �3M>BTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    N�     s       7    
    is_result                               �4Y�           V�           V�           V�           V�           V�           V�           V�           V�     $      V�     #      V�     !      V�     "      V�     +   	   V�     *      V�     )      V�     4      V�     3      V�     1      V�     2      V�     g      V�     f   	   V�     d      V�     e      V�     a      V�     b      V�     c      V�     [      V�     \      V�     ]      V�     ^      V�     _      V�     `      V�     O      V�     P      V�     Q      V�     R      V�     S      V�     T      V�     U      V�     V      V�     W      V�     X      V�     Y      V�     Z      V�     p      V�     o      V�     m      V�     n      V�     �      V�     �      V�     �      V�     �      V�     �      V�     |      V�     }      V�     ~      V�           V�     �   TREE  ����������������e�                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �F     �     L        DIMENSION_LIST                              V�     �   ���)OHDR                       ?      @ 4 4�     +         �                   cW                ������������������������A         _Netcdf4Coordinates                               ��     �           ����  y�            x�	             �z�OHDR�    �      �          ?      @ 4 4�     +         �                   O     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   *�cOCHK    <�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            #*            `�            ��            ��            M�            �            Ϳ            ��             y�            x�	             �             �3d OCHK    &l     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             �             �sLOHDRi                              
   +     �                   �_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�     �   :��OHDR                       ?      @ 4 4�     +         �                   �g     s            ������������������������A         _Netcdf4Coordinates                               q�     �             MP|�                           x^�qTS��:M1M)�)�H1F�T�0bD��1M#��RLcJ)F�(RDH#"FĈ��1�4�)EL��"bDĈ����x�}�o��o����Y�d������3{�朓�N�r����c�Ý�S��޴p��杓����}�rׁ����ki]��.�2����	쳓XKW����΄������O��<�&����C��a��mw��S����wgm��i���o�gn�r�Aw&m^�����+?,�y|�����7����^uxI�k{f�ǋhis|cH�\��m���.s������<�\������;�y)�|�ت��-Z�5���UQ�^e��k`*��Z,QYR����w&���zb\\�1�7��������ģ����[yc�[�<���ߘ�.��>Z����ξ�5��`��9<�&-m��Dj�C���f��������#�'35�ܻ3��=˫x�}�3�˯��a]tk㖥w�4o��)�߄5�2@V;�wio���Lϲ��=ξ�E��̶#<d,�N�3�m���g|�tۧ����鷐ǓZ,Ґ�E���J���FI�~�n�HY�)k�M��x���̓�g���8��J��g�:��\���ݯ�;ij^�E���؅�gyw��3uuWV�Q����U�}�yxd�'�����/�k��i�w�O{��E��}vys{��L'7�7`Ei���5���w�}E�U����tߒ�s>w���@+��۟�Y_��nR���k��dn�9;Z{O�|�㮪:���.�ڂ��Y�\j�jk��>u��S|!�9.v��M�_�@��Y8{ҫ�;!�*����y��X��ٻٛ<�}�L�$o�����[�	�.���g�ͬL��oln��z�X�59�١<!�E���9�wDKv�D���r۳8k���ԧ7}_���5�����I��F��:�	�y0sxT�������k��G�?s|�V=���	ke%}	����ҝ��oΪy�U�Z<=m���d\z��Z��/�̓m�i��d������_gn8�� ��޵��Zo��������a�x��Y\��}��-�\V�����͒ڜj�����ªM���˪Uݪ|��/�O�o{�x�y�����)�-�w��.���Q��_��ط���N�[כ_45��-���3}�����5v�����Z�-X�I����a�A���y�����"���K�&9�rnk8�9�t+�����I97h�v-�_K�>�[<��H�UvM����37��s[�#����?T.����+�ػ&�늅+�+"����^��{Oե��>���fUz5M�Ž��~��7d�����4�rC��_?��m�v��c�es�+dg&5�:�Z�~��+a��ڛ??�X|q=}aj-m�bp��h\�jb�S�{,ټ]�M�y�љ���N٪�v�8y����:<�ɛ��%���-��>��U������H1��RH����Ό��}6ʝ���Nw��4�~��<����8�\Veˎ��ߔ���7�����u��Z�H����n��e��o'�Q	�<�}�iUҮ���h~�sU��sẦ���Q�m��/.�8������;�Fs>!p��̍��Q���s��f��������s4�fNi�x�\�t�7�_��������?��Ǥ�];:^���ߗ�����ϱ_�*�/�n<2�p�xz	�7��@?J��}�J�c*j�;� �DZ��� �h��/�� p���l� ;�<��� 8=�P��p�c�n�1�dc��/��5 ���i-@�b<p�e  �
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
�����iJ�{���@	N�ʵ%��=>�R��:�	�/��SҾI Y)�Z�,�?�;�VTREE  ����������������(                       �N             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ;W             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �o           L        DIMENSION_LIST                              V�     �   W(OCHK    ^9     s       7    
    is_result                               r���OHDR�                      ?      @ 4 4�     +         �                   \x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   S���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             (�	                          n�             r�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�     �   h>�yOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              &S     �      �         �ܛw             ���IOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   �|J@OCHK    N�           L        DIMENSION_LIST                              V�     �   \�{�                             x^cbg   I 
TREE  ����������������F                       x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����] ��A� �@�6TQ! V1��%��Ǐ"?T~�A!;8�;8�����z0 Q ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       Ј                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   7&OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             `�             ��             �h             8k             �             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   1� qOHDR�                      ?      @ 4 4�     +         �                   ԩ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   �1tWOHDRm                      ?      @ 4 4�     +         �                   Jo     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                                    x^c`x��Ǐ>|�Fpھ����޾��4 pTREE  ����������������)                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������J                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```H36f`�� b1�����3!�g�,ڈ~����3��>��!��ǳo~ Y?�����쁠ޡ�DQ= �-2TREE  ����������������+                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   }���OCHK    L�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            (�	            �h             qj             �k             �C=�           �a�pOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     �   ]kW�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         G�             '�             m             ��             V�             ~�             +�             Z�{�OHDRy                                     +       V�     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              V�     �   ��fOHDR                                      +       V�     �       l�     r           ��                ������������������������A         _Netcdf4Coordinates                        .       r�     E         ,�F�     x^c`x`&�zz�&?�~D�����3����L9�� U�kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�	��?~�#�z(Q_ ��+TREE  ����������������a                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX� �`�8��m�; ��0�[`��S��� ��0��bpp �K�\G��?
̟��� �?�t�z�z�z p�� .� ��'TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``k�f �%@̏�_�lH�Eh������1 �}	XTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     �      V�     �   %?..OHDR�$                                    ?      @ 4 4�     +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�     �      V�     �   ���OHDR $                                    �     �          +         �                   d.                   ������������������������E         _Netcdf4Coordinates                                    ��  j�             !p&�OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �            �         ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �            �         ����OCHK    �9     �       D        _FillValue  ?      @ 4 4�                      �    "                     x^�f``k�f �@ w�TREE  ����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��;H�1ZZ�8� �309TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        y:                   Y�                   Y�                   y:                   Y�                   Y�                   �;                   Y�     	              Y�     
              y:                   Y�                   Y�                   �;                   Y�                   Y�                   y:                   �                                  ��                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              ��     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              ��     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              WH     �               �              �A     �               �               �               �               �               �               �              B162332::ASHP::electricity      �               �                       x^]�!� ��N@H0�܂kTn57@�	�!-���{ ��A�e��MF|�؜��1��3D�h=�Z�]��P
���u��V���.c�n���~Kyo�B�y���d"�6��Z��y��?|�L���/�X[(TREE  ����������������t                               s#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         �:             d�D�           ��            lG��OCHK    h�     �       7    
    is_result                                ��]��|�         �             w{N�FHDB �        N1�)�       "cost_om_annual_investment_fraction�     �       cost_om_prod��     �       cost_om_annual�!     �       cost_export�      �       cost_energy_cap<     �       available_area�:     �       colors�h     �       inheritanceqj     �       carrier_ratios{m     �       lookup_loc_carriers�     �       lookup_loc_techsk�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportd�     �       lookup_loc_techs_area��     �       max_demand_timestepsn�                                                                                                                                                                                                                                                                                                                  OHDR $                                    ��     l          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                                    �K�  j�             �             ��             �~�}OHDRH$                                    %     _          +         �                   A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    %�[�                                                        x^]���PE��@�
����tGp�G���%؂�����P�R���?y�9'r��j����T�g�y�utV��N���J��з\A9��͓4�Z��9�H)�>ql�&�:TREE  ����������������E                               .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��  �8��0�SX������(R���7�V0��>I@>Ɂ��$��\��O�P��P�Uѡ�Et>�TREE  ����������������s                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            M�            ��            �             ��OCHK    �`           L        DIMENSION_LIST                              �         �`�a         �!             K��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �            �         e�)�OHDR0                      ?      @ 4 4�     +         �                   Mh     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   1�Ti  �!             �              �f�ZOHDR�$                                    ?      @ 4 4�     +         �                   V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �            �         �:ExOCHK    <�             L    0   REFERENCE_LIST 6     dataset        dimension                         J-             ��             x�             w�             M�             (�	                        �              �             j�             �             ��             �!             �              <             ��I1OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         x�            �             �            j�            �            �!            <            ��S�                                                    x^��b���U]����aIJ
�~�\����C��5�]�V�u�Z�1�޿Ϡr��}w���\��l���2<d�����ػ���jC����,]�7}˖s?��8`�@ ,�TREE  ����������������                               GK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱBQ�o����[��h�;�+8�;8��QP����<�MnDܢ"�_�Dd�r���j�i642��Q�Fuhd"�=����@P����|���|�rf���瞜��k��ٵ�7�g`�TREE  ����������������                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������i                               S`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���j�,�f�3�"8�&\dpGp|LdP�`.C0`�'�C��Ä	B?�C��̩Y�f����#�Ǐzt��P� � T_ �1�TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                          �p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �         �q��OHDRy                                     +       �      F                    zy                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      G   ��OHDRy                                     +       �      z                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      {   ��G�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      �      �      �   ���OOCHK    6<     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {m            D
<iOCHK    �!     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHKE         _Netcdf4Coordinates                           %   ���   �<Q@x^{��[Q�� �:TREE  ����������������N                      ,y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QyqC������$S<#�Q��;o~N�	_p�#|�<�����%l�
��n�vp{x������TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь����:\�3���?�,�)u >���+I�I�|�o�A>ɞ<Ib���E�W����3�����\�+r��P�R����'��GI ���TREE  ����������������q                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I� Dю1QW�k�N8�������/^R�N"���݇���ܘ�4?�Oۿ�5��3��J�W�z�;��K�KZ�W���4o�[s����)h*>R_|���#6TREE  ����������������6                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �      �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �      �   }�^NOHDRy                                     +       L�                         {�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              L�        �}�%OCHK    �l     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             Sz�OHDR�$                                                   +       L�     '                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              L�     )      L�     *   ��^OCHK    �O     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��a�OHDRy                                     +       L�     K                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              L�     L   ꉇ<OCHK7    
    is_result                            z]�xFSSE �1       �   �     �     �     �     �	     �   �   - �   ��&o x^c`�f�`3���R����@��V�D <{{{{ r a _�)�TREE  ����������������/                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162332::DHW_to_heat::DHW,B162332::ASHP_DHW::DHW,B162332::DHDC_large_heat::DHW,B162332::DHDC_small_heat::DHW,B162332::DHW_storage::DHW,B162332::wood_boiler_DHW::DHW,B162332::demand_hot_water::DHW,B162332::DHDC_medium_heat::DHW,B162332::SCFP::DHW          \       B162332::ASHP::cooling,B162332::GSHP_cooling::cooling,B162332::demand_space_cooling::cooling           �       B162332::ASHP::electricity,B162332::battery::electricity,B162332::PV::electricity,B162332::grid::electricity,B162332::GSHP_heat::electricity,B162332::GSHP_cooling::electricity,B162332::demand_electricity::electricity,B162332::ASHP_DHW::electricity        �       B162332::demand_space_heating::heat,B162332::GSHP_heat::heat,B162332::DHW_to_heat::heat,B162332::heat_storage::heat,B162332::wood_boiler_heat::heat,B162332::ASHP::heat        Y       B162332::wood_boiler_DHW::wood,B162332::wood_boiler_heat::wood,B162332::wood_supply::wood              �       B162332::geothermal_boreholes::geothermal_storage,B162332::GSHP_cooling::geothermal_storage,B162332::GSHP_heat::geothermal_storage                                   .t     	               
                                                                                                                                                                                                                                B162332::DHDC_medium_heat::DHW                B162332::battery::electricity                 B162332::PV::electricity              B162332::DHW_storage::DHW              &       B162332::demand_space_cooling::cooling         #       B162332::demand_space_heating::heat                   B162332::wood_supply::wood                    B162332::SCFP::DHW              1       B162332::geothermal_boreholes::geothermal_storage       !              B162332::demand_hot_water::DHW  "              B162332::heat_storage::heat     #       (       B162332::demand_electricity::electricity$              B162332::DHDC_large_heat::DHW   %              B162332::grid::electricity      &              B162332::DHDC_small_heat::DHW   '               (              �     )              �     *              �[     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162332::ASHP_DHW::DHW  <              B162332::wood_boiler_DHW::DHW   =              B162332::DHW_to_heat::heat      >              B162332::wood_boiler_heat::heat ?               @               A               B               C              B162332::ASHP_DHW::electricity  D              B162332::wood_boiler_DHW::wood  E              B162332::DHW_to_heat::DHW       F              B162332::wood_boiler_heat::wood G               H               I               J               K               L              G^     M               N               O               P              B162332::ASHP::electricity      Q       "       B162332::GSHP_cooling::electricity      R              B162332::GSHP_heat::electricity S               T              G^     U               V               W               X              B162332::ASHP::heat     Y              B162332::GSHP_cooling::cooling  Z              B162332::GSHP_heat::heat[               \              �     ]              �     ^              G^     _               `               a               b               c               d               e               f               g               h               i               j               k              B162332::GSHP_heat::heatl              B162332::GSHP_cooling::cooling  m       *       B162332::ASHP::heat,B162332::ASHP::cooling      n               o       )       B162332::GSHP_cooling::geothermal_storage       p               q              B162332::GSHP_heat::electricity r       "       B162332::GSHP_cooling::electricity                             x^kb``�Y�� l@��g��H| ���g�$>G�31 �)	�TREE  ����������������[                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�Y�� j@,��Wb$�2�"�U�X�/ĆH| �C�+�4_	M^��|I��rH��r3�/� q#�2�? � �#{TREE  ����������������P                              >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\�����y���؛�)���( ���]a�O�n>X)����+��K�5+���-��]���<�G��^�&�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L�     S                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              L�     T   	!��OCHK    f�            |     0   REFERENCE_LIST 6     dataset        dimension                         �:             ��             ܋�OHDR $                                                   +       L�     [                    ,�                   ������������������������    �p     S           F�     E           ��     j             m.�BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              L�     ]      L�     ^   ��OCHK    �!     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {m             ��             ��             @h��OCHK    VP     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            ���                                                                                                                                                                                                                                                               x^�g``�Y�� A@���b)$~  pITREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�Y�� Q@,�ďba$~ o�OTREE  ����������������P                              d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162332::GSHP_heat::geothermal_storage                               |m                                  B162332::PV::electricity                             �                    	              B162332::SCFP,B162332::PV       
              "�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       d�                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              d�        �ӫ�OHDRy                                     +       d�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              d�        ��mOHDR�                            @    +         �                   <                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              d�     
   "a�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``Hy�� �`��a�������g)�_�JH�" �BR��%�䳁X���ZH�\0����&?M� ��+TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Hy�� �@ �zTREE  ����������������                      (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Hy�� �@ TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�r���1�'d��